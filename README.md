# RespectMyEyes theme for VS Code 

<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Installs" src="https://img.shields.io/visual-studio-marketplace/i/dima-iholkin.respectmyeyes">
</a> 
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Last Updated" src="https://img.shields.io/visual-studio-marketplace/last-updated/dima-iholkin.respectmyeyes?label=updated">
</a> 
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Version" src="https://img.shields.io/visual-studio-marketplace/v/dima-iholkin.respectmyeyes">
</a>

<br />
<br />

Hi! This is a light theme focused on **JS, TS, React, HTML, CSS, JSON, YAML, Markdown, AutoHotKey, PowerShell**.  

<img src="/screenshots/ui.png" title="user interface screenshot with javascript">
  Source repo: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>



## Screenshots

<img src="/screenshots/html.png" title="html screenshot">
  Source repo: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>
<br />
<br />

<img src="/screenshots/css.png" title="css screenshot">
  Source repo: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>
<br />
<br />

<img src="/screenshots/json.png" title="json screenshot" />



## Guaranteed language support

<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">with syntax highlight extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">JS, TS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">React</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">HTML, XML</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">CSS, SASS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">styled-components</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components">vscode-styled-components</a>
      </td>
    </tr>
    <tr>
      <td align="center">JSON</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">YAML</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">.env</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv">DotEnv</a>
      </td>
    </tr>
    <tr>
      <td align="center">.ignore</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">Dockerfile</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">Markdown</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">AutoHotKey</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=mark-wiemer.vscode-autohotkey-plus-plus">AutoHotKey Plus Plus</a>
      </td>
    </tr>
    <tr>
      <td align="center">PowerShell</td>
      <td align="center"> - </td>
    </tr>
  </tbody>
</table>



## Terminal

<details>
  The suggested small override to the terminal colors, put them into your <code>settings.json</code>.

  <br />
  <br />

  ```json5 
  // settings.json
  "workbench.colorCustomizations": {
    "[RespectMyEyes]": {
      "terminal.ansiBlack": "#000000",
      "terminal.ansiBlue": "#3465A4",
      "terminal.ansiBrightBlack": "#555753",
      "terminal.ansiBrightBlue": "#729FCF",
      "terminal.ansiBrightCyan": "#34E2E2",
      "terminal.ansiBrightGreen": "#00D000",
      "terminal.ansiBrightMagenta": "#F066FF",
      "terminal.ansiBrightRed": "#EF2929",
      "terminal.ansiCyan": "#06989A",
      "terminal.ansiGreen": "#00B000",
      "terminal.ansiMagenta": "#AD7FA8",
      "terminal.ansiRed": "#CC0000",
      "terminal.ansiBrightWhite": "#A9A9A9",
      "terminal.ansiWhite": "#A9A9A9",
    }
  }
  ```
</details>



## Azure Data Studio

<details>
  If you install this theme into the Azure Data Studio, here are the suggested fixes for the Connection and Notebook panels, put them into your <code>settings.json</code>.

  <br />
  <br />

  ```json5 
  // settings.json
  "workbench.colorCustomizations": {
    "[RespectMyEyes]": {
      // Fix the Connections and Notebook items in the Activity Bar:
      //
      // The whole Activity Bar background:
      "activityBar.background": "#0000004d",
      //
      // The line when moving the items:
      "activityBar.dropBorder": "#FFFFFF",
      //
      // The colors for items:
      "activityBar.foreground": "#FFFFFF",
      "activityBar.inactiveForeground": "#f3f3f380",
      //
      // The notification badges:
      "activityBarBadge.background": "#80c080",
      "activityBarBadge.foreground": "#ffffff",
      //
      // The open item's side indicator:
      "activityBar.activeBorder": "#FFFFFF",
      // The open item's background:
      "activityBar.activeBackground": "#00B00080",
      //
      //
      //
      // Fix the Connections form input fields:
      //
      "input.border": "#D3D3D3"
    }
  }
  ```
</details>



## Customize

<details>
  If you've found something interesting in the screenshots above, something that's not a part of the theme, these are the important settings from my <code>settings.json</code>.

  <br />
  <br />

  ```json5
  // settings.json
  // UI Layout:
  "workbench.sideBar.location": "right",
  "explorer.compactFolders": false,
  "breadcrumbs.enabled": true,
  "workbench.iconTheme": "vscode-icons",
  //
  //
  //
  // Editor UI:
  "editor.cursorSmoothCaretAnimation": true,
  "editor.renderWhitespace": "boundary",
  "editor.snippetSuggestions": "inline",
  "editor.minimap.enabled": false,
  "editor.renderControlCharacters": false,
  "editor.renderIndentGuides": true, // it seems the VS Code shows the indent guides anyway. 
  "editor.codeLens": false,
  //
  //
  //
  // Font:
  "editor.fontFamily": "Fantasque Sans Mono",
  "editor.fontSize": 16,
  "editor.fontLigatures": true,
  //
  //
  //
  // Show the color for a color code (Color-Highlight extension) :
  "color-highlight.enable": true,
  "color-highlight.markerType": "dot-before",
  "color-highlight.markRuler": false,
  "editor.colorDecorators": false,
  // Like this: #00BF00
  //
  //
  //
  // Terminal window:
  "terminal.integrated.fontSize": 15,
  "terminal.integrated.fontFamily": "CaskaydiaCove NF",
  "terminal.integrated.cursorStyle": "underline",
  "terminal.integrated.cursorBlinking": true,
  //
  //
  //
  "files.associations": {
    ".stylelintrc": "json",
    ".stylelintignore": "ignore",
    ".eslintignore": "ignore",
    ".browserslistrc": "properties",
    ".prettierrc": "json"
  }
  ```
</details>



## License information

* **[MIT License](http://opensource.org/licenses/mit-license.php)**
* Copyright © 2022 <a href="https://github.com/dima-iholkin" target="_blank">Dima Iholkin</a>.