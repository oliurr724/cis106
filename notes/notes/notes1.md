# Notes 1: Bash Shell

Commands cover in lecture:

## Echo
### Definition:
Display a line of text
### Usage
`echo` + `option` + `string`
### Examples:
* Display a line of text without the new line
  * `echo -n "hello world"`
* Display a line of text that includes a horizontal tab
  * `echo -e "\thello world"`
* Display 2 lines of text in a single echo command
  * `echo -e "Line 1\nLine2"`
* Display 2 lines of text in a single echo command, with the second line starting with a tab
  * `echo -e "Line 1\n\tLine 2"`
* Display 2 lines of text in a single echo command that starts with a tab
  * `echo -e "\tLine 1\tLine 2"`

<hr>

## History
### Definition:
Display or manipulate the history list of commands previously executed
### Usage:
`history` + `option`
### Examples:
* Display the last 10 commands executed
  * `history 10`
* Display all commands in history with line numbers
  * `history -n`
* Clear the entire command history
  * `history -c`

<hr>

## Uname
### Definition:
Print system information
### Usage:
`uname` + `option`
### Examples:
* Display kernel name
  * `uname -s`
* Display kernel release
  * `uname -r`
* Display machine hardware name
  * `uname -m`