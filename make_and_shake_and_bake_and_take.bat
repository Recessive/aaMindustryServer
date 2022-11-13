@echo off
CALL gradlew server:dist -Pbuildversion=140
CALL gradlew desktop:dist -Pbuildversion=140
move .\server/build\libs\server-release.jar .\build
move .\desktop\build\libs\Mindustry.jar .\build
