# bash-utils

A collection of simple Bash utility commands.

- Author: Ethan Kletschke
- Version: `0.2.0`
- Developed on: Ubuntu (WSL2)
- License: MIT
- Project metadata file: [project.yaml](./meta/project.yaml)

---

- [bash-utils](#bash-utils)
  - [Current Scripts](#current-scripts)
    - [`mcd` (Make-and-change Directory)](#mcd-make-and-change-directory)
    - [`todo-finder`](#todo-finder)
    - [`count-files`](#count-files)
    - [`findext`](#findext)
    - [`dir-usage`](#dir-usage)
    - [`git-log-find`](#git-log-find)

---

## Current Scripts

### `mcd` (Make-and-change Directory)

`mcd` was a function I created for my own `.bashrc`, and was the inspiration
behind this entire project.

This function merely makes a directory and changes into it immediately, with
some added validation to prevent errors from incorrect input.

### `todo-finder`

Finds `TODO` line comments in source code files in the current directory,
and lists them out. Excludes the `.git` and `node_modules` directories.

### `count-files`

Displays the number of files in the working
directory or a provided directory.

### `findext`

Finds all files with a provided file extension.

The arguments are as follows:

1. The file extension to search for, excluding the preceding `.`
2. The directory to search (defaults to the current directory)

### `dir-usage`

Displays the current directory's size on disk with more formatted output than
Bash's built-in `du`.

### `git-log-find`

Finds all git logs in a repository that match a specified prefix.

For example:

```bash
git-log-find test
```

Would output:

```
b1c3d5e test(mcd): Write missing unit test for mcd
a1b2c3d test: Write unit tests
```
