# bash-utils

A collection of Bash utility commands.

- Author: Ethan Kletschke
- Version: `0.0.3`
- Developed on: Ubuntu (WSL2)
- License: MIT
- Project metadata file: [project.yaml](./meta/project.yaml)

---

- [bash-utils](#bash-utils)
  - [Current Scripts](#current-scripts)
    - [`mcd` (Make-and-change Directory)](#mcd-make-and-change-directory)
    - [`count-files`](#count-files)
    - [`findext`](#findext)

---

## Current Scripts

### `mcd` (Make-and-change Directory)

`mcd` was a function I created for my own `.bashrc`, and was the inspiration
behind this entire project.

This function merely makes a directory and changes into it immediately, with
some added validation to prevent errors from incorrect input.

### `count-files`

Currently displays the number of files and directories in the working
directory or a provided directory.

In future, the script won't count directories.

### `findext`

Finds all files with a provided file extension.

The arguments are as follows:

1. The file extension to search for, excluding the preceding `.`
2. The directory to search (defaults to the current directory)
