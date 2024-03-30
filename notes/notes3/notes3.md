# Notes:3

## Commands and Terms Definitions

### `mkdir`
**Description**: Creates a new directory.  
**Usage**: `mkdir [options] directory_name`  
**Examples**:
- `mkdir myDirectory` creates a new directory named `myDirectory`.
- `mkdir -p nested/directory/structure` creates a nested directory structure, making parent directories as needed.

### `touch`
**Description**: Creates a new empty file if it doesn't exist, or updates the access and modification times of an existing file.  
**Usage**: `touch [options] file_name`  
**Examples**:
- `touch newFile.txt` creates a new empty file named `newFile.txt`.
- `touch existingFile.txt` updates the timestamp of `existingFile.txt`.

### `rm`
**Description**: Removes files or directories.  
**Usage**: `rm [options] file_or_directory`  
**Examples**:
- `rm file.txt` deletes the file `file.txt`.
- `rm -r directory` deletes the directory `directory` and its contents recursively.

### `rmdir`
**Description**: Removes empty directories.  
**Usage**: `rmdir [options] directory`  
**Examples**:
- `rmdir emptyDirectory` removes an empty directory named `emptyDirectory`.

### `mv`
**Description**: Moves or renames files and directories.  
**Usage**: `mv [options] source destination`  
**Examples**:
- `mv file1.txt newDirectory/` moves `file1.txt` to `newDirectory`.
- `mv oldName.txt newName.txt` renames `oldName.txt` to `newName.txt`.

### `cp`
**Description**: Copies files and directories.  
**Usage**: `cp [options] source destination`  
**Examples**:
- `cp file.txt newDirectory/` copies `file.txt` into `newDirectory`.
- `cp -r sourceDirectory/ destinationDirectory/` recursively copies `sourceDirectory` and its contents into `destinationDirectory`.

### `file`
**Description**: Determines the type of a file.  
**Usage**: `file [options] file_name`  
**Examples**:
- `file document.txt` might return `document.txt: ASCII text`.

### `pdfinfo`
**Description**: Displays metadata of a PDF file.  
**Usage**: `pdfinfo file.pdf`  
**Examples**:
- `pdfinfo myDocument.pdf` displays information about `myDocument.pdf`.

### `mediainfo`
**Description**: Shows information about media files (audio, video).  
**Usage**: `mediainfo file`  
**Examples**:
- `mediainfo song.mp3` displays information about `song.mp3`.

### `exiv2`
**Description**: Manages image metadata.  
**Usage**: `exiv2 [options] file`  
**Examples**:
- `exiv2 print picture.jpg` prints metadata of `picture.jpg`.

### `exiftool`
**Description**: Reads, writes, and edits meta information in files.  
**Usage**: `exiftool [options] file`  
**Examples**:
- `exiftool -Author="Your Name" image.jpg` sets the author of `image.jpg` to "Your Name".

