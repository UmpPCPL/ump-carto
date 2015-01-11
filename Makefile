styl:
	carto project.mml | sed "s|UMPGIS|`cat DB`|g"> styl.xml
#	service renderd restart
	/mapnik/bin/clear_ump_cache.sh
restart:
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

help:
	@echo "	styl    - ... (domyślny cel)"
	@echo "	status  - sprawdź status git-a"
	@echo "	oldproject - ..."
	@echo "	project - ..."
	@echo "	log     - sprawdź logi"
