#to execute run: powershell -ExecutionPolicy Bypass -File installer.ps1
cp *.xml (Join-Path ((Get-ChildItem -Directory $env:LOCALAPPDATA\Autodesk\webdeploy\production | sort LastWriteTime)[-1]).FullName \Fusion\Server\Fusion\Configuration\ThreadData\)












