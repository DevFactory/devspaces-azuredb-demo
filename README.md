
# .NET Core MVC demo app that uses Azure SQL database

This is a sample application that you can use to follow along with the tutorial at 
[Build a .NET Core and SQL Database web app in Azure Web Apps for Containers](https://docs.microsoft.com/azure/app-service/containers/tutorial-dotnetcore-sqldb-app). 

## Instructions for running in DevSpaces

  1. Navigate to `devspace` directory
  2. Update `AZURE_CONNECTION_STRING` enviornment value in `devspaces.yml` file with actual connectionstring to your Azure DB.
  2. Run `devspaces create` command
  3. Once DevSpace is ready, start it using command `devspaces start azuredb-demo`
  4. Go back to root of the project `cd ..`
  5. Bind local directory using `devspaces bind azuredb-demo` command.
  6. Once the synch is completed. Connect to DevSpace by running `devspaces exec azuredb-demo` command.
  7. From your DevSpace run startup script `./start.sh`


*_Notes_*: In Azure you've to whitelist the IP address to access database server. These are the public IPs from DevSpace which needs to be whitelisted.

  - 18.235.27.48
  - 18.207.41.202
  - 35.174.237.246
  - 35.169.248.127
  - 52.1.121.124
  - 52.3.17.11