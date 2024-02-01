# <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/1920px-Flag_of_Ukraine.svg.png" width="32" alt="Ukrainian flag"> RespectMyEyes theme for VS Code 



<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Count of installations from Visual Studio Marketplace badge" src="https://img.shields.io/visual-studio-marketplace/i/dima-iholkin.respectmyeyes">
</a> 
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Extension version on Visual Studio Marketplace badge" src="https://img.shields.io/visual-studio-marketplace/v/dima-iholkin.respectmyeyes">
</a>
<a href="https://marketplace.visualstudio.com/items?itemName=dima-iholkin.respectmyeyes">
  <img alt="Last updated date on Visual Studio Marketplace badge" src="https://img.shields.io/visual-studio-marketplace/last-updated/dima-iholkin.respectmyeyes?label=updated">
</a> 
<br />
<br />



Hi! This theme is focused on supporting:
* React TSX / JSX
* TypeScript / JavaScript
* HTML / XML
* CSS / SCSS / LESS
* C# / Razor Pages
* Markdown
* Java
* PowerShell
* Shell
* AutoHotKey
* T-SQL
* JSON
* YAML
* Dockerfile

The focus of this theme is to support developers in these languages: 
* Svelte
* C# / .NET / ASP.NET Core
* TypeScript / JavaScript
* React / JSX / TSX 
* CSS
* HTML / XML

Please raise an issue if you have found a bug, want a better language support or more languages supported.



### UI

<img src="/screenshots/ts_intro.png" title="typescript code example screenshot" />

### JavaScript

<img src="/screenshots/js.png" title="javascript code screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### React TSX

<img src="/screenshots/react typescript.png" title="react typescript code screenshot" >
  Source: <a href="https://github.com/unlight/react-typescript-realworld-example-app">React TypeScript RealWorld Example App</a>
</img>

### HTML

<img src="/screenshots/html.png" title="html code screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### CSS

<img src="/screenshots/css.png" title="css code screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### SCSS

<img src="/screenshots/scss.png" title="scss code screenshot">
  Source: <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy's Modern Portfolio</a>
</img>

### C#

<img src="/screenshots/cs.png" title="c-sharp code screenshot" />

### Markdown

<img src="/screenshots/markdown.png" title="markdown code screenshot">
  Source: <a href="https://github.com/twbs/bootstrap">Bootstrap</a>
</img>

### PowerShell

<img src="/screenshots/powershell.png" title="powershell code screenshot">
  Source: <a href="https://github.com/last-byte/PersistenceSniper">Persistence Sniper</a>
</img>



## Required syntax highlighting extensions

<table>
  <thead>
    <tr>
      <th align="center">Language</th>
      <th align="center">Required syntax highlighting extention</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">React TSX / JSX</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">TypeScript / JavaScript</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">HTML / XML</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">CSS / SCSS / LESS</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">styled-components</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=styled-components.vscode-styled-components">vscode-styled-components</a>
      </td>
    </tr>
    <tr>
      <td align="center">C# / Razor Pages</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp">C#</a>
      </td>
    </tr>
    <tr>
      <td align="center">Markdown</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">Java</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=redhat.java">Language Support for Java(TM) by Red Hat</a>
      </td>
    </tr>
        <tr>
      <td align="center">PowerShell</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=ms-vscode.powershell">PowerShell</a>
      </td>
    </tr>
    <tr>
      <td align="center">Shell</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">AutoHotKey</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=mark-wiemer.vscode-autohotkey-plus-plus">AutoHotKey Plus Plus</a>
      </td>
    </tr>
    <tr>
      <td align="center">T-SQL</td>
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
      <td align="center">Dockerfile</td>
      <td align="center"> - </td>
    </tr>
    <tr>
      <td align="center">.env</td>
      <td align="center">
        <a href="https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv">DotEnv</a>
      </td>
    </tr>
  </tbody>
</table>



## Azure Data Studio compatibility

<details>
  You can install this theme or any other theme by downloading it's <code>.vsix</code> file and going to <code>Extensions</code> > <code>Install from VSIX...</code> in Azure Data Studio. Download the latest VSIX file from <a href="https://github.com/dima-iholkin/RespectMyEyes-VSCode/releases/latest">the Releases page</a>.

  <br />
  <br />

  Below are the fixes for the Azure Data Studio incompatibilites, put them into your <code>settings.json</code> in Azure Data Studio.

  ```jsonc
  // settings.json
  { 
    "workbench.colorCustomizations": {
      "[RespectMyEyes Light]": {
        // Fix the invisible input borders:
        "input.border": "#D3D3D3",
        //
        // Fix the invisible button borders:
        "button.border": "#A9A9A9"
      }
    }
  }
  ```
</details>



## Terminal color customization

<details>
  Below are the suggested overrides for the terminal colors, put them into your <code>settings.json</code> file.

  ```jsonc
  // settings.json
  {
    "workbench.colorCustomizations": {
      "[RespectMyEyes Light]": {
        "terminal.ansiBlack": "#000000",
        "terminal.ansiBrightBlack": "#000000",
        "terminal.ansiBlue": "#FFFF40",
        "terminal.ansiBrightBlue": "#729FCF",
        "terminal.ansiCyan": "#06989A",
        "terminal.ansiBrightCyan": "#34E2E2",
        "terminal.ansiGreen": "#00B000",
        "terminal.ansiBrightGreen": "#00D000",
        "terminal.ansiMagenta": "#AD7FA8",
        "terminal.ansiBrightMagenta": "#F066FF",
        "terminal.ansiRed": "#CC0000",
        "terminal.ansiBrightRed": "#EF2929",
        "terminal.ansiWhite": "#000000",
        "terminal.ansiBrightWhite": "#000000",
        "terminal.ansiYellow": "#0000CC",
        "terminal.ansiBrightYellow": "#0BC5E3",
        "terminalCursor.foreground": "#00A000",
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
    "explorer.compactFolders": false,
    "workbench.sideBar.location": "right",
    "workbench.iconTheme": "vscode-icons",
    "workbench.colorTheme": "RespectMyEyes Light",
    //
    // Editor UI:
    "editor.cursorSmoothCaretAnimation": true,
    "editor.renderWhitespace": "boundary",
    "editor.snippetSuggestions": "inline",
    "editor.minimap.enabled": false,
    "editor.renderControlCharacters": false,
    "editor.guides.indentation": false,
    "editor.bracketPairColorization.enabled": false,
    "editor.codeLens": false,
    "editor.rulers": [
      120
    ],
    "editor.suggestSelection": "first",
    "editor.linkedEditing": true,
    //
    // Font:
    "editor.fontFamily": "Fantasque Sans Mono",
    "editor.fontSize": 16,
    "editor.fontLigatures": true,
    //
    // Show the color for a color code, Color-Highlight extension:
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
    },
    "workbench.colorCustomizations": {
      "[RespectMyEyes Light]": {
        //
        // hide the inactive indent lines:
        "editorIndentGuide.background1": "#FFFFFF",
        "editorIndentGuide.background2": "#FFFFFF",
        "editorIndentGuide.background3": "#FFFFFF",
        "editorIndentGuide.background4": "#FFFFFF",
        "editorIndentGuide.background5": "#FFFFFF",
        "editorIndentGuide.background6": "#FFFFFF",
      }
    }
  }
  ```
</details>



## License information

* **[MIT License](http://opensource.org/licenses/mit-license.php)**
* Copyright © 2020 - 2023 <a href="https://github.com/dima-iholkin" target="_blank">Dima Iholkin</a>.