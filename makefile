update-packwiz:
	go install github.com/packwiz/packwiz@latest
	go install github.com/Merith-TK/packwiz-wrapper/cmd/pw@latest
	clear
	@echo "Packwiz has been Updated"
export-fabric:
	pw -b -d versions/fabric mr export
export-quilt:
	pw -b -d versions/quilt mr export
update-fabric:
	pw -b -d versions/fabric update --all
update-quilt:
	pw -b -d versions/quilt update --all
refresh-fabric:
	pw -b -d versions/fabric refresh
refresh-quilt:
	pw -b -d versions/quilt refresh
refresh:
	make refresh-fabric
	make refresh-quilt
update:
	make update-fabric
	make update-quilt
export:
	make export-fabric
	make export-quilt