kubectl create cm ordering-config --from-file=appsettings.json=./appsettings.json --from-file=appsettings.Development.json=./appsettings.Development.json