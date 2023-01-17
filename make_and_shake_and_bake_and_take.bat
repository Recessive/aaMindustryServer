@echo off
CALL gradlew server:dist -Pbuildversion=141.1
CALL gradlew desktop:dist -Pbuildversion=141.1
move .\server/build\libs\server-release.jar .\build
move .\desktop\build\libs\Mindustry.jar .\build
