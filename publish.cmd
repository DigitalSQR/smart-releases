REM Test release publication
java -Dfile.encoding=UTF-8 -jar ../src/publisher.jar -go-publish -source ../src/smart-base -web %CD%/webroot -temp %CD%/temp -registry ../ig-registry/fhir-ig-list.json -history ../ig-history -templates %CD%/webroot/templates
