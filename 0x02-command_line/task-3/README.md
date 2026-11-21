# Task 3: Finding Files and Searching File Contents

## Objective
To learn how to locate files and directories using find and search for specific words inside files using grep.

## Commands Practised
- `find`: Locates files and directories.
- `grep`: Searches for specific words or patterns inside files.
- `cat`: Displays file contents.
- `tee`: Displays output and saves it into a file.

## Purpose of find
The `find` command searches for files and directories in a specified location. I used it to find all files, text files, and directories.

## Purpose of grep
The `grep` command searches for specific words inside files. I used options such as `-n`, `-i`, and `-R` to display line numbers, ignore case differences, and search recursively.

## Finding a Filename vs Searching Inside a File
Finding a filename means locating a file by its name or type using `find`. Searching inside a file means looking for specific words or text using `grep`.

## Combining find and grep
I used `find` with `-exec grep` to search for JavaScript only inside text files. This helped me locate matching words and identify the files and line numbers.

## Saving Search Results
I used `grep` with `tee` to display search results and save them in `search-results.txt`.

## What I Learned
I learned how to find files and directories, search file contents, perform recursive searches, combine find and grep, and save command output into a file.
