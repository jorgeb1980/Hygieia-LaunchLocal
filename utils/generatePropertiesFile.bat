REM configure properties file

set TEST_SCRIPT=true
set MONGO_PORT=tcp://localhost:27017
set PROP_FILE=application.properties
set SPRING_DATA_MONGODB_HOST=localhost

"%GIT_BASE%\git-bash.exe" ..\docker\properties-builder.sh