# Empty the build directory:
# $buildFolder = ".\build"
# If (Test-Path -PathType Container $buildFolder) {
#     Remove-Item $buildFolder -Recurse -Force
# }
# Generate theme variations:
& $PSScriptRoot/GreenHell.ps1
& $PSScriptRoot/Pink.ps1
# Add a new line after the output:
Write-Output `n