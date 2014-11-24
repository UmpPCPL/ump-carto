styl:
	carto project.mml > styl.xml
	#echo renderd restart
	service renderd restart
	/mapnik/bin/clear_ump_cache.sh

status:
	git status
project:
	./scripts/yaml2mml.py < project.yaml > project.mml && touch project.mml
UMPpro:
	./scripts/yaml2mml.py < UMPproject.yaml > project.mml && touch project.mml
