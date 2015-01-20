$packageName = 'exactaudiocopy'
$installerType = 'exe'
$url = 'http://www.exactaudiocopy.de/eac-1.0beta4.exe'
$silentArgs = '/S' 
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes