function Generate-ThemeVariation {
    $originalThemeFile = ".\themes\RespectMyEyes-Light-color-theme.json"
    # Create "build" folder if it doesn't exist:
    $buildFolder = ".\build"
    If ((Test-Path -PathType Container $buildFolder) -eq $false) {
        New-Item -ItemType Directory -Path $buildFolder | Out-Null # "Out-Null" to not print to the console.
    }
    $newThemeFile = $buildFolder + "\RespectMyEyes_Light_SpringGreen-color-theme.json"
    # Replace the colors for variation and save the new file:
    (Get-Content $originalThemeFile).Replace(
        '"#E8810C", // type color',
        '"#00CC7E", // type color'
    ).Replace(
        '"#E8810C" // type color',
        '"#00CC7E" // type color'
    ).Replace(
        '"#50A750", // comment color',
        '"#9F9F2D", // comment color'
    ).Replace(
        '"#50A750" // comment color',
        '"#9F9F2D" // comment color'
    ) | Set-Content $newThemeFile
    # Inform user the theme file was generated:
    # Write-Output "SpringGreen variation generated."
    Write-Output ($newThemeFile + " variation generated.`n").TrimStart(".")
}

Generate-ThemeVariation