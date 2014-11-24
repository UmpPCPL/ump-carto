styl:
	carto project.mml > styl.xml
	#echo renderd restart
	service renderd restart
	/mapnik/bin/clear_ump_cache.sh

status:
	git status
oldproject:
	./scripts/yaml2mml.py < project.yaml > project.mml && touch project.mml
project:
	./scripts/yaml2mml.py < UMPproject.yaml > project.mml && touch project.mml
log:
	tail -f /var/log/syslog
