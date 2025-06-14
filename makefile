update-packwiz:
	go install github.com/packwiz/packwiz@latest
	go install github.com/Merith-TK/packwiz-wrapper/cmd/pw@main
	@echo "Packwiz has been Updated"
export-fabric:
	-mkdir -p .build/fabric/
	cd versions/fabric && pw batch mr export
	-mv versions/fabric/*/*.mrpack .build/fabric
export-quilt:
	-mkdir -p .build/quilt/
	cd versions/quilt && pw batch mr export
	-mv versions/quilt/*/*.mrpack .build/quilt
update-fabric:
	cd versions/fabric && pw batch update --all
update-quilt:
	cd versions/quilt && pw batch update --all
refresh-fabric:
	cd versions/fabric && pw batch refresh
refresh-quilt:
	cd versions/quilt && pw batch refresh
refresh:
	make refresh-fabric
update:
	make update-fabric
export:
	make export-fabric