# RespectMyEyes light theme for VS Code

Probably the better light theme **for Frontend (React + JS/TS + CSS + HTML)** for VS Code!  

The author was annoyed by the available ones.  

It's still WIP (work in progress).



## Demo

<details>
  <summary>SPOILER: (big traffic images)</summary>
  <br />
  HTML:  
  <img src="/readme/html.png" title="html screenshot" alt="html screenshot">
  <br />
  Credit for example code: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy</a>
  <br />
  <br />
  CSS:  
  <img src="/readme/css.png" title="css screenshot" alt="css screenshot">
  <br />
  Credit for example code: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy</a>
  <br />
  <br />
  JS:  
  <img src="/readme/js.png" title="js screenshot" alt="js screenshot">
  <br />
  Credit for example code: 
  <a href="https://github.com/bradtraversy/modern_portfolio">Brad Traversy</a>
  <br />
  <br />
  TS:  
  <img src="/readme/ts.png" title="ts screenshot" alt="ts screenshot">
</details>



## Table of Contents

  - [Supported languages](#supported-languages)
  - [What's next?](#whats-next)
  - [Instructions for dev](#instructions-for-dev)
  - [License](#license)
  - [My settings](#my-settings)



## Supported languages

The author concentrates on the **Frontend** (primarily React, TypeScript, CSS, HTML) and **.NET** ecosystems.  
Other ecosystems can be added if people want them.  ...And if you contribute the initial development for these languages.



### FrontEnd ecosystem:
<!-- |            Files            | support level |                with Extentions                |
| :-------------------------: | :-----------: | :-------------------------------------------: |
|   JavaScript, TypeScript    |  looks good   |                       -                       |
|            React            |  looks good   |                       -                       |
|             Vue             |     poor      |                  [Vue](vue)                   |
|           Angular           |     poor      |                       -                       |
|             CSS             |  looks good   |                       -                       |
| styled-components CSS-in-JS |     fine      | [vscode-styled-components](styled-components) |
|            SASS             |     fine      |                       -                       |
|            LESS             |     poor      |                       -                       |
|            HTML             |  looks good   |                       -                       | -->

<table>
  <thead>
    <tr>
      <th align="center">Files</th>
      <th align="center">support level</th>
      <th align="center">with Extentions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">JavaScript, TypeScript</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">React</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Vue</td>
      <td align="center">poor</td>
      <td align="center">
        <a href="vue">Vue</a>
      </td>
    </tr>
    <tr>
      <td align="center">Angular</td>
      <td align="center">poor</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">CSS</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">styled-components CSS-in-JS</td>
      <td align="center">fine</td>
      <td align="center">
        <a href="styled-components">vscode-styled-components</a>
      </td>
    </tr>
    <tr>
      <td align="center">SASS</td>
      <td align="center">fine</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">LESS</td>
      <td align="center">poor</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">HTML</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
  </tbody>
</table>

[vue]: https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue
[styled-components]: https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components



<br />

### Config files:
<!-- |   Files    | support level | with Extentions  |
| :--------: | :-----------: | :--------------: |
|    XML     |  looks good   |        -         |
|    JSON    |  looks good   |        -         |
|    YAML    |     fine      |        -         |
|   DotEnv   |     fine      | [DotEnv](dotenv) |
| Properties |   looks bad   |        -         |
|   Ignore   |     fine      |        -         |
| Dockerfile |     fine      |        -         | -->

<table>
  <thead>
    <tr>
      <th align="center">Files</th>
      <th align="center">support level</th>
      <th align="center">with Extentions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">XML</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">JSON</td>
      <td align="center">looks good</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">YAML</td>
      <td align="center">fine</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">DotEnv</td>
      <td align="center">fine</td>
      <td align="center">
        <a href="dotenv">DotEnv</a>
      </td>
    </tr>
    <tr>
      <td align="center">Properties</td>
      <td align="center">looks bad</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Ignore</td>
      <td align="center">fine</td>
      <td align="center">-</td>
    </tr>
    <tr>
      <td align="center">Dockerfile</td>
      <td align="center">fine</td>
      <td align="center">-</td>
    </tr>
  </tbody>
</table>

[dotenv]: https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv



<br />

### .NET ecosystem:
<!-- |   Files    | support level |        with Extentions        |
| :--------: | :-----------: | :---------------------------: |
|     C#     |  really poor  | [C# Grammar Extended](csharp) |
| PowerShell |     fine      |   [PowerShell](powershell)    | -->

<table>
  <thead>
    <tr>
      <th align="center">Files</th>
      <th align="center">support level</th>
      <th align="center">with Extentions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">C#</td>
      <td align="center">really poor</td>
      <td align="center">
        <a href="csharp">C# Grammar Extended</a>
      </td>
    </tr>
    <tr>
      <td align="center">PowerShell</td>
      <td align="center">fine</td>
      <td align="center">
        <a href="powershell">PowerShell</a>
      </td>
    </tr>
  </tbody>
</table>

[csharp]: https://marketplace.visualstudio.com/items?itemName=dannymcgee.csharp-grammar-extended
[powershell]: https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell



<br />

### Others:
<!-- |   Files    | support level |         with Extentions         |
| :--------: | :-----------: | :-----------------------------: |
|  Markdown  |     fine      | [Markdown All in One](markdown) |
| AutoHotKey |     fine      |    [AutoHotKey](autohotkey)     | -->

<table>
  <thead>
    <tr>
      <th align="center">Files</th>
      <th align="center">support level</th>
      <th align="center">with Extentions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">Markdown</td>
      <td align="center">fine</td>
      <td align="center">
        <a href="markdown">Markdown All in One</a>
      </td>
    </tr>
    <tr>
      <td align="center">AutoHotKey</td>
      <td align="center">fine</td>
      <td align="center">
        <a href="autohotkey">AutoHotKey</a>
      </td>
    </tr>
  </tbody>
</table>

[markdown]: https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one
[autohotkey]: https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey



<br />

To use multiple themes for specific file types - look at [Theme by language](https://marketplace.visualstudio.com/items?itemName=jsaulou.theme-by-language).



## What's next?

A lot can be improved. However, I don't have much time to dedicate to ecosystems I don't actually use. My stack is TS + React, .NET Core + ASP.NET Core + PowerShell.  

I would very much welcome contributions to other ecosystems, and to the provided ones also.



## Instructions for dev

Press F5 to launch an Extension Development Host window.  
Changes to the theme file are applied live in the Extension Development Host window.  

"npm run build-and-install" to package the theme from source, and to install into VS Code. Requires VS Code reload.



## License

* **[MIT License](http://opensource.org/licenses/mit-license.php)**
* Copyright 2019-2020 © <a href="https://github.com/dima-iholkin" target="_blank">Dima Iholkin</a>.



<br />

## My settings

This is just the relevant parts of `settings.json`:
```json
{
    // UI Layout:
    "workbench.sideBar.location": "right",
    "workbench.activityBar.visible": true,
    "explorer.sortOrder": "default",
    "explorer.compactFolders": false,
    "window.zoomLevel": 0,
    "breadcrumbs.enabled": true,
    //
    //
    //
    // Editor UI:
    "editor.minimap.enabled": false,
    "editor.cursorSmoothCaretAnimation": true,
    "editor.renderWhitespace": "boundary",
    "editor.renderControlCharacters": false,
    "editor.renderIndentGuides": true,
    //
    //
    //
    // Font:
    "editor.fontFamily": "Fantasque Sans Mono",
    "editor.fontSize": 16,
    "editor.fontLigatures": true,
    "workbench.iconTheme": "vscode-icons",
    //
    //
    //
    // Show color for a code:   (Color-Highlight extension)
    "color-highlight.enable": true,
    "color-highlight.markerType": "dot-before",
    "color-highlight.markRuler": false,
    "editor.colorDecorators": false,
    //
    //
    //
    // Terminal window:
    "terminal.integrated.fontSize": 16,
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
    },
    //
    "workbench.colorTheme": "RespectMyEyes"
}
```