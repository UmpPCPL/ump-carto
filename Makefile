styl:
	carto project.mml > UMP.xml
	echo renderd restart
	service renderd restart

status:
	git status
project:
	./scripts/yaml2mml.py < project.yaml > project.mml && touch project.mml
