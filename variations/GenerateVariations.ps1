# Empty the build directory:
# $buildFolderPath = "$PSScriptRoot\build"
# If (Test-Path -PathType Container $buildFolderPath) {
#     Remove-Item $buildFolderPath -Recurse -Force
# }
# Generate theme variations:
& $PSScriptRoot/Grapefruit.ps1
# Add a new line after the output:
Write-Output `n