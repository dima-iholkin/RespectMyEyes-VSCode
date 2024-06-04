function Generate-ThemeVariation {
    $originalThemeFilePath = ".\themes\RespectMyEyes-Light-color-theme.json"
    $buildFolderPath = "$PSScriptRoot\build"
    # Create "build" folder if it doesn't exist:
    If ((Test-Path -PathType Container $buildFolderPath) -eq $false) {
        New-Item -ItemType Directory -Path $buildFolderPath | Out-Null # "Out-Null" to not print to the console.
    }
    $newThemeFilePath = $buildFolderPath + "\" + "RespectMyEyes_Light_Grapefruit-color-theme.json"
    # Replace the colors for variation and save the new file:
    (Get-Content $originalThemeFilePath).Replace(
        '"#E8810C", // type color',
        '"#F08080", // type color'
    ).Replace(
        '"#E8810C" // type color',
        '"#F08080" // type color'
    ).Replace(
        '"#50A750", // comment color',
        '"#50A750", // comment color'
    ).Replace(
        '"#50A750" // comment color',
        '"#50A750" // comment color'
    ) | Set-Content $newThemeFilePath
    # Inform user the theme file was generated:
    Write-Output "`"Grapefruit`" variation generated."
}

Generate-ThemeVariation