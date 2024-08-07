build-ApiFunction:
	dotnet publish src/LambdaTest.csproj --runtime linux-x64 --configuration Release --output $(ARTIFACTS_DIR)