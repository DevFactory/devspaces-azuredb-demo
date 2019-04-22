#!/bin/bash
dotnet restore
dotnet user-secrets set "Azure:ConnectionString" "${AZURE_CONNECTION_STRING}"
dotnet watch run
