# Changelog

## [6.0.1] - 2024-06-05

### Added

- Added the infrastructure code to generate theme variations. However no worthy theme variations yet.
- Added comments to "type" and "comment" color rules to generate theme variations in the future.
- Added some additional colors to the `color_guide.json`, that are used a little already or can be used in the future.
- Added custom colors for the folded line's background and the fold control.

### Changed

- Improved the cursor color to a lighter green, MediumSpringGreen 40%, #00CC7E.
- Improved the selection highlight colors to a lighter green, #00E88F.
- Changed the `build-and-install` script by removing force-deletion of the `latest.vsix` file.
- Disabled the `exclude` rules for VS Code's File Explorer.
- Replaced the languages list in the `README.md` introduction with a text paragraph.
- Updated the "VS Code settings.json UI customization" section in `README.md`.
- Reordered the sections in `README.md`.
- Updated some UI and code screenshots in `README.md`.

## [6.0.0] - 2024-05-17

### Added

- Added `CHANGELOG.md` file.

### Changed

- Generalized the rules, reduced the theme from `6 599` to `4 455` lines of code.
- Reorganized the rules to a better structure.
- Java support: Changed the parameter name color in the annotation syntax to blue.
- CSS support: Changed the `&` anchor color to the string color.
- SQL support: Changed the storage type color to orange, and the variable color to purple.
- Markdown support: Changed all links color to grey.
- Many other small changes.

### Fixed

- Many small fixes.