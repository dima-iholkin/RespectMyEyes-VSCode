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



## Supported languages

The author concentrates on the **Frontend** (primarily React, TypeScript, CSS, HTML) and **.NET** ecosystems.  
Other ecosystems can be added if people want them.  ...And if you contribute the initial development for these languages.



FrontEnd ecosystem:
|            Files            | support level |                with Extentions                |
| :-------------------------: | :-----------: | :-------------------------------------------: |
|   JavaScript, TypeScript    |  looks good   |                       -                       |
|            React            |  looks good   |                       -                       |
|             Vue             |     poor      |                  [Vue](vue)                   |
|           Angular           |     poor      |                       -                       |
|             CSS             |  looks good   |                       -                       |
| styled-components CSS-in-JS |     fine      | [vscode-styled-components](styled-components) |
|            SASS             |     fine      |                       -                       |
|            LESS             |     poor      |                       -                       |
|            HTML             |  looks good   |                       -                       |

[vue]: https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue
[styled-components]: https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components



Config files:
|   Files    | support level | with Extentions  |
| :--------: | :-----------: | :--------------: |
|    XML     |  looks good   |        -         |
|    JSON    |  looks good   |        -         |
|    YAML    |     fine      |        -         |
|   DotEnv   |     fine      | [DotEnv](dotenv) |
| Properties |   looks bad   |        -         |
|   Ignore   |     fine      |        -         |
| Dockerfile |     fine      |        -         |

[dotenv]: https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv



.NET ecosystem:
|   Files    | support level |        with Extentions        |
| :--------: | :-----------: | :---------------------------: |
|     C#     |  really poor  | [C# Grammar Extended](csharp) |
| PowerShell |     fine      |   [PowerShell](powershell)    |

[csharp]: https://marketplace.visualstudio.com/items?itemName=dannymcgee.csharp-grammar-extended
[powershell]: https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell



Others:
|   Files    | support level |         with Extentions         |
| :--------: | :-----------: | :-----------------------------: |
|  Markdown  |     fine      | [Markdown All in One](markdown) |
| AutoHotKey |     fine      |    [AutoHotKey](autohotkey)     |

[markdown]: https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one
[autohotkey]: https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey



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
