# Notes 2: The Linux FS

* [Presentation](https://docs.google.com/presentation/d/e/2PACX-1vRzi-pHAUV4x_mqsbAiiAwTtIGZcXMauEIOUfiBySC4sPr0gszaQmebawSQaj0r2gCIv4r2Dam-fgT4/pub?start=false&loop=false&delayms=3000&slide=id.gf9d68ab4d8_0_0)
* [article](https://cis106.com/extra/thelinuxfs/)

## File System Navigation Commands

## `cd` (Change Directory)

- **Description**: Used to change the current working directory.
- **Usage/Formula**: `cd [directory_path]`
- **Examples**:
  - `cd /` - Change to the root directory.
  - `cd ~` or `cd` - Change to the user's home directory.
  - `cd ..` - Move up one directory (to the parent directory).
  - `cd /var/www` - Change to the `/var/www` directory.

## `ls` (List)

- **Description**: Lists files and directories in the current directory.
- **Usage/Formula**: `ls [options] [directory_path]`
- **Examples**:
  - `ls` - List files and directories in the current directory.
  - `ls -l` - List with detailed information including permissions, number of links, owner, group, size, and date of last modification.
  - `ls -a` - List all files, including hidden files (those starting with `.`).
  - `ls /home` - List files and directories in `/home`.

## `pwd` (Print Working Directory)

- **Description**: Displays the current working directory path.
- **Usage/Formula**: `pwd`
- **Examples**:
  - `pwd` - Outputs the absolute path of the current working directory.

## `mkdir` (Make Directory)

- **Description**: Creates a new directory.
- **Usage/Formula**: `mkdir [options] [directory_path]`
- **Examples**:
  - `mkdir new_folder` - Creates a new directory named `new_folder` in the current directory.
  - `mkdir -p /path/to/directory` - Creates the directory and any necessary parent directories.

## `rmdir` (Remove Directory)

- **Description**: Deletes an empty directory.
- **Usage/Formula**: `rmdir [directory_path]`
- **Examples**:
  - `rmdir old_folder` - Deletes the `old_folder` directory if it is empty.

## `rm` (Remove)

- **Description**: Deletes files or directories.
- **Usage/Formula**: `rm [options] [file_or_directory_path]`
- **Examples**:
  - `rm file.txt` - Deletes the `file.txt` file.
  - `rm -r folder_name` - Recursively deletes the `folder_name` directory and all its contents.

# Definitions

## File System

A system that organizes and manages data on storage devices. It allows storing, retrieving, and updating data in files and directories.

## Pathname

A sequence of characters identifying a file or directory's location within the file system's directory structure.

## Absolute Path

A complete path from the root of the file system to a specific file or directory, starting with `/`.

## Relative Path

A file or directory's location specified relative to the current working directory, not starting with `/`.

## The Difference Between Your Home Directory and the Home Directory

- **Your home directory** refers specifically to your user's main directory, typically `/home/username`.
- **The home directory** can refer to any user's main directory on the system.

## Parent Directory

The directory that contains the current directory, accessible with `..`.

## Child Directory or Subdirectory

A directory contained within another directory.

## Bash Special Characters

Characters with special meanings in bash, such as `*`, `?`, `~`, `&`, `|`, `;`, `>`, `<`, `$`, and others, affecting command interpretation.

## Environment Variables

Variables defined for the shell session, affecting its behavior or system functions, e.g., `PATH`, `HOME`.

## User Defined Variables

Variables created by the user, capable of holding text or numbers, and not predefined by the shell.

## Why Use `$` with Variables in Bash Shell Scripting?

The `$` symbol is used for variable expansion, telling the shell to replace the variable name with its value. Without `$`, the variable name is treated as plain text.