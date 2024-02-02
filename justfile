alias e := export
alias r := refresh
alias u := update

set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

default:
    @just --list

[private]
[windows]
_batchcmd cmd loader:
    Get-ChildItem -Path versions\{{ if loader == "all" { "*\\*" } else { loader } }} -Directory | % { \
      Set-Location $_.FullName; \
      Write-Host "running {{ cmd }} in" versions\loader\$_; \
      Invoke-Expression "{{ cmd }}"; \
      Pop-Location; \
    }

[linux]
[macos]
[private]
_batchcmd cmd loader:
    for d in versions/{{ if loader == "all" { "*" } else { loader } }}/*/; do \
      pushd "$d" &> /dev/null; \
      echo "running {{ cmd }} in $d..."; \
      {{ cmd }}; \
      popd &> /dev/null; \
    done

# all versions of <loader> (or "all") will be exported as a modrinth modpack
[linux]
[macos]
export loader: && (_batchcmd "packwiz modrinth export; mv *.mrpack ../../../build/" loader)
    -mkdir -p build/

# all versions of <loader> (or "all") will be exported as a modrinth modpack
[windows]
export loader: && (_batchcmd "packwiz modrinth export; Move-Item -Force -Path *.mrpack -Destination ../../../build/" loader)
    -New-Item -Force -Type Directory -Path build/

# all versions of <loader> (or "all") will have pack.toml & index.toml refreshed
refresh loader: && (_batchcmd "packwiz refresh" loader)

# all versions of <loader> (or "all") will be updated
update loader: && (_batchcmd "packwiz update --all" loader)
