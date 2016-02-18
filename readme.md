# Windows VM with Raven DB Developer Edition

Create a VM with a 2 Disk storage Pool and RavenDB developer installation

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fvflorusso%2Fravendbdev%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Fvflorusso%2Fravendbdev%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

The list of RavenDB specific properties:
-RAVEN_INSTALLATION_TYPE - available options: SERVICE or IIS (quiet mode installation on IIS is not recommended)
-RAVEN_TARGET_ENVIRONMENT - available options: PRODUCTION (default), DEVELOPMENT
-RAVEN_LICENSE_FILE_PATH - a full path to the license file
-RAVEN_DATA_DIR - data directory (default: ~\Data)
-RAVEN_INDEX_DIR - indexes location (default: empty - together with tenant db's data)
-RAVEN_STORAGE_LOGS_DIR - logs location (default: empty - together with tenant db's data)
-SERVICE_NAME - default: RavenDB
-SERVICE_PORT - default: 8080

