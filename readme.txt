ravendb-[version].exe /quiet /log C:\Temp\raven_log.txt /msicl "RAVEN_TARGET_ENVIRONMENT=DEVELOPMENT TARGETDIR=C:\ INSTALLFOLDER=C:\RavenDB RAVEN_INSTALLATION_TYPE=SERVICE REMOVE=IIS ADDLOCAL=Service"


The list of RavenDB specific properties:
-RAVEN_INSTALLATION_TYPE - available options: SERVICE or IIS (quiet mode installation on IIS is not recommended)
-RAVEN_TARGET_ENVIRONMENT - available options: PRODUCTION (default), DEVELOPMENT
-RAVEN_LICENSE_FILE_PATH - a full path to the license file
-RAVEN_DATA_DIR - data directory (default: ~\Data)
-RAVEN_INDEX_DIR - indexes location (default: empty - together with tenant db's data)
-RAVEN_STORAGE_LOGS_DIR - logs location (default: empty - together with tenant db's data)
-SERVICE_NAME - default: RavenDB
-SERVICE_PORT - default: 8080

wget http://hibernatingrhinos.com/downloads/RavenDB%20Installer/30037 -UseBasicParsing -OutFile ravenInstall.exe


