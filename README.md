# <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/1920px-Flag_of_Ukraine.svg.png" width="32" alt="Ukrainian flag"> RespectMyEyes theme for VS Code 



<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Installs" src="https://img.shields.io/visual-studio-marketplace/i/dima-iholkin.respectmyeyes">
</a> 
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Version" src="https://img.shields.io/visual-studio-marketplace/v/dima-iholkin.respectmyeyes">
</a>
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Visual Studio Marketplace Last Updated" src="https://img.shields.io/visual-studio-marketplace/last-updated/dima-iholkin.respectmyeyes?label=updated">
</a> 
<br />
<br />


Hi! This is a theme for **React**, **front-end** and some other developers.

<img src="/screenshots/ts_intro.png" title="typescript code example screenshot" />

## Strongly supported

<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Required syntax highlight extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">JS, TS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">React JSX, TSX</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">CSS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">SCSS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">styled-components</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=styled-components.vscode-styled-components">vscode-styled-components</a>
      </td>
    </tr>
    <tr>
      <td align="center">HTML, XML</td>
      <td align="center"> - </td>
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
  </tbody>
</table>

### UI

<img src="/screenshots/ui2.png" title="user interface example screenshot">
  Source: <a href="https://github.com/dima-iholkin/SwitchApps">SwitchApps</a>
</img>

### JS

<img src="/screenshots/js.png" title="javascript code example screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### JS imports

<img src="/screenshots/js_import.png" title="javascript import code example screenshot" />

### React TSX

<img src="/screenshots/tsx.png" title="react typescript tsx code example screenshot" />

### CSS

<img src="/screenshots/css.png" title="css code example screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### SCSS

<img src="/screenshots/scss.png" title="scss code example screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### HTML

<img src="/screenshots/html.png" title="html code example screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### JSON

<img src="/screenshots/json.png" title="json code example screenshot" />

### Markdown

<img src="/screenshots/markdown.png" title="markdown code example screenshot">
  Source: <a href="https://github.com/twbs/bootstrap">Bootstrap</a>
</img>



## Weakly supported

<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Required syntax highlight extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">LESS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">C#</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">Razor Pages</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">Power Shell</td>
      <td align="center"> - </td>
    </tr>

  </tbody>
</table>



## Azure Data Studio support

<details>
  If you install this theme into Azure Data Studio, here are the suggested fixes for the Connection and Notebook panels, put them into your <code>settings.json</code> file.

  ```jsonc
  // settings.json
  { 
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
        // Fix the Connections form input fields:
        "input.border": "#D3D3D3"
      }
    }
  }
  ```
</details>



## Terminal color customization

<details>
  Here are the suggested overrides for the terminal colors, put them into your <code>settings.json</code> file.

  ```jsonc
  // settings.json
  {
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
  }
  ```
</details>



## VS Code's UI customization

<details>
  If you've found something different from your setup in my screenshots above, here are some important settings from my <code>settings.json</code> file.

  ```jsonc
  // settings.json
  {
    // UI Layout:
    "workbench.sideBar.location": "right",
    "explorer.compactFolders": false,
    "breadcrumbs.enabled": true,
    "workbench.iconTheme": "vscode-icons",
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
    // Font:
    "editor.fontFamily": "Fantasque Sans Mono",
    "editor.fontSize": 16,
    "editor.fontLigatures": true,
    //
    // Show the color for a color code (Color-Highlight extension) :
    "color-highlight.enable": true,
    "color-highlight.markerType": "dot-before",
    "color-highlight.markRuler": false,
    "editor.colorDecorators": false,
    // Like this: #00BF00
    //
    // Terminal window:
    "terminal.integrated.fontSize": 15,
    "terminal.integrated.fontFamily": "CaskaydiaCove NF",
    "terminal.integrated.cursorStyle": "underline",
    "terminal.integrated.cursorBlinking": true,
    //
    "files.associations": {
      ".stylelintrc": "json",
      ".stylelintignore": "ignore",
      ".eslintignore": "ignore",
      ".browserslistrc": "properties",
      ".prettierrc": "json"
    }
  }
  ```
</details>



## License information

* **[MIT License](http://opensource.org/licenses/mit-license.php)**
* Copyright © 2022 <a href="https://github.com/dima-iholkin" target="_blank">Dima Iholkin</a>.