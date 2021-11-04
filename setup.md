# CodeQL Tutorial for Java: Data Flow and SQL Injection

- [CodeQL Tutorial for Java: Data Flow and SQL Injection](#codeql-tutorial-for-java-data-flow-and-sql-injection)
  - [Setup Instructions](#setup-instructions)
  - [Documentation Links](#documentation-links)

## Setup Instructions

To run CodeQL queries, follow these steps:

1. Install the Visual Studio Code IDE.
2. Download and install the [CodeQL extension for Visual Studio Code](https://codeql.github.com/docs/codeql-for-visual-studio-code/setting-up-codeql-in-visual-studio-code/#installing-the-extension). Full setup instructions are [here](https://codeql.github.com/docs/codeql-for-visual-studio-code/setting-up-codeql-in-visual-studio-code/#setting-up-codeql-in-visual-studio-code).

3. Make a temp directory just for this demo: `mkdir ~/Desktop/codeql-demo` and then navigate to that directory: `cd ~/Desktop/codeql-demo`

4. [Set up the starter workspace](https://codeql.github.com/docs/codeql-for-visual-studio-code/setting-up-codeql-in-visual-studio-code/#setting-up-a-codeql-workspace).
    - use `git clone --recursive https://github.com/github/vscode-codeql-starter.git`, so that you obtain the standard query libraries.

5. Navigate to the vscode-codeql-starter directory, and obtain the the workshop materials: 
  * `cd  ~/Desktop/codeql-demo/vscode-codeql-starter`
  * `git clone https://github.com/knewbury01/java-sqli-demo.git`

6. Open the starter workspace: File > Open Workspace > Browse to `vscode-codeql-starter/vscode-codeql-starter.code-workspace`.

7. Import the database archive into Visual Studio Code:
    - Click the **CodeQL** icon in the left sidebar.
    - In the **Databases**, tab, choose "From an archive"
    - Select `java-sqli-db.zip`

8. Add the materials repo to the workspace by doing: Right-Click within the "VSCODE-CODEQL-STARTER (WORKSPACE)" panel in vscode > Add Folder to Workspace > select `~/Desktop/codeql-demo/vscode-codeql-starter/java-sqli-demo` folder
  
  
9. open the `SqlInjection.ql` file in this directory, there should be no red error squiggles in the file at this point.


## Documentation Links
If you get stuck, try searching our documentation and blog posts for help and ideas. Below are a few links to help you get started:
- [Learning CodeQL](https://codeql.github.com/docs/codeql-overview/)
- [Learning CodeQL for Java](https://codeql.github.com/docs/codeql-language-guides/codeql-for-java/)
- [Using the CodeQL extension for VS Code](https://codeql.github.com/docs/codeql-for-visual-studio-code/)