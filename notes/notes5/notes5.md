# Notes 5: Essential Linux Commands for Text Processing

## cat
**Definition:**  
Concatenates and displays files.

**Usage:**  
`cat [option] [file...]`

**Examples:**  
- Display the contents of a file:  
  `cat file.txt`
- Concatenate several files into one:  
  `cat file1.txt file2.txt > combined.txt`

## tac
**Definition:**  
Concatenates and displays files in reverse.

**Usage:**  
`tac [file...]`

**Examples:**  
- Display the contents of a file in reverse:  
  `tac file.txt`

## head
**Definition:**  
Outputs the first part of files.

**Usage:**  
`head [option] [file...]`

**Examples:**  
- Display the first 10 lines of a file:  
  `head file.txt`
- Display the first 20 lines of a file:  
  `head -n 20 file.txt`

## tail
**Definition:**  
Outputs the last part of files.

**Usage:**  
`tail [option] [file...]`

**Examples:**  
- Display the last 10 lines of a file:  
  `tail file.txt`
- Display the last 15 lines of a file:  
  `tail -n 15 file.txt`

## cut
**Definition:**  
Removes sections from each line of files.

**Usage:**  
`cut [options] [file]`

**Examples:**  
- Extract the first column from a file:  
  `cut -d',' -f1 file.txt`
- Extract multiple columns from a file:  
  `cut -d',' -f1,2 file.txt`

## sort
**Definition:**  
Sorts lines of text files.

**Usage:**  
`sort [options] [file...]`

**Examples:**  
- Sort a file alphabetically:  
  `sort file.txt`
- Sort a file numerically:  
  `sort -n file.txt`

## wc
**Definition:**  
Prints newline, word, and byte counts for each file.

**Usage:**  
`wc [options] [file...]`

**Examples:**  
- Count lines, words, and characters in a file:  
  `wc file.txt`
- Count only lines in a file:  
  `wc -l file.txt`

## diff
**Definition:**  
Compares files line by line.

**Usage:**  
`diff [options] file1 file2`

**Examples:**  
- Compare two files:  
  `diff file1.txt file2.txt`

## grep
**Definition:**  
Searches for patterns in files.

**Usage:**  
`grep [options] pattern [file...]`

**Examples:**  
- Search for the word "error" in the file:  
  `grep "error" file.txt`
- Count the number of lines that contain the word "success":  
  `grep -c "success" file.txt`
