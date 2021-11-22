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

A light theme focused on **the front-end web stack** : TypeScript/JavaScript + React + HTML + CSS.  

With support for C#, PowerShell, AutoHotKey, Markdown, XML, JSON, YAML, CSS-in-JS, SASS and some other languages.



<img src="/screenshots/html_hit.png" title="html code example screenshot">Code source: 
<a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy</a>
<br />
<br />

<img src="/screenshots/css_hit.png" title="css code example screenshot">Code source: 
<a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy</a>
<br />

<img src="/screenshots/ts_hit.png" title="typescript code example screenshot">
<br />

<img src="/screenshots/ui.png" title="user interface example screenshot">



## Customize the terminal colors

The suggested small override to the terminal colors.

<details>
  <summary>settings.json</summary>

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



## Fix / customize the theme in Azure Data Studio

If you install this theme onto the Azure Data Studio, here are the suggested fixes for the Connection and Notebook panels.

<details>
  <summary>settings.json</summary>

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



## Language support info

<details>
  <summary>Language support info</summary>

  <br/>

**The front-end web stack:**
<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Support level</th>
      <th align="center">Recommended grammar extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">TypeScript / JavaScript</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">React</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">HTML</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">CSS</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">styled-components / CSS-in-JS</td>
      <td align="center">ok</td>
      <td align="center">
        <a href="styled-components">vscode-styled-components</a>
      </td>
    </tr>
    <tr>
      <td align="center">SASS</td>
      <td align="center">ok</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Vue</td>
      <td align="center">weak</td>
      <td align="center">
        <a href="vue">Vue</a>
      </td>
    </tr>
    <tr>
      <td align="center">Angular</td>
      <td align="center">weak</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">LESS</td>
      <td align="center">weak</td>
      <td align="center">-</td>
    </tr>
  </tbody>
</table>

[vue]: https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue
[styled-components]: https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components



**Declarative files:**
<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Support level</th>
      <th align="center">Recommended grammar extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">XML</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">JSON</td>
      <td align="center">good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">YAML</td>
      <td align="center">ok</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">DotEnv</td>
      <td align="center">ok</td>
      <td align="center">
        <a href="dotenv">DotEnv</a>
      </td>
    </tr>
    <tr>
      <td align="center">Ignore</td>
      <td align="center">ok</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Dockerfile</td>
      <td align="center">ok</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Properties</td>
      <td align="center">weak</td>
      <td align="center">-</td>
    </tr>
  </tbody>
</table>

[dotenv]: https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv



**Other languages:**
<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Support level</th>
      <th align="center">Recommended grammar extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">Markdown</td>
      <td align="center">good</td>
      <td align="center">
        <a href="markdown">Markdown All in One</a>
      </td>
    </tr>
    <tr>
      <td align="center">AutoHotKey</td>
      <td align="center">good</td>
      <td align="center">
        <a href="autohotkey">AutoHotKey</a>
      </td>
    </tr>
  </tbody>
</table>

[markdown]: https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one
[autohotkey]: https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey



**.NET stack:**
<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Support level</th>
      <th align="center">Recommended grammar extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">PowerShell</td>
      <td align="center">ok</td>
      <td align="center">
        <a href="powershell">PowerShell</a>
      </td>
    </tr>
    <tr>
      <td align="center">C#</td>
      <td align="center">weak</td>
      <td align="center">
        <a href="csharp">C# Grammar Extended</a>
      </td>
    </tr>
  </tbody>
</table>

[csharp]: https://marketplace.visualstudio.com/items?itemName=dannymcgee.csharp-grammar-extended
[powershell]: https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell

</details>



## Customize your UI

If you've found something interesting in the screenshots above, something that's not part of the theme, like a font or some UI settings, here are the relevant parts of my `settings.json`.

<details>
  <summary>settings.json</summary>

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



## License

* **[MIT License](http://opensource.org/licenses/mit-license.php)**
* Copyright © 2021 <a href="https://github.com/dima-iholkin" target="_blank">Dima Iholkin</a>.