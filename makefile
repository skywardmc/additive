update-packwiz:
	go install github.com/packwiz/packwiz@latest
	go install github.com/Merith-TK/packwiz-wrapper/cmd/pw@latest
	clear
	@echo "Packwiz has been Updated"
	
refresh:
    pw -b -d versions refresh
update:
    pw -b -d versions update --all
