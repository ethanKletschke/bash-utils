# bash-utils

A collection of Bash utility commands.

- Author: Ethan Kletschke
- Version: `0.0.1`
- Developed on: Ubuntu (WSL2)
- License: MIT
- Project metadata file: [project.yaml](./meta/project.yaml)

---

- [bash-utils](#bash-utils)
  - [Current Scripts](#current-scripts)
    - [`mcd` (Make-and-change Directory)](#mcd-make-and-change-directory)
    - [`count-files`](#count-files)

---

## Current Scripts

### `mcd` (Make-and-change Directory)

`mcd` was a function I created for my own `.bashrc`, and was the inspiration
behind this entire project.

This function merely makes a directory and changes into it immediately, with
some added validation to prevent errors from incorrect input.

### `count-files`

Currently displays the number of files and directories in the working
directory.

In future, the script will:

- Not count directories
- Have fully formatted output
- Take a directory as a command-line argument and count in that directory
