# Task 4: Bash Scripting - Automated Website Project Generator

## Objective
Create a reusable Bash script that automatically generates a basic website project.

## Script
The script is named `create_website.sh`.

## Features
- Uses Bash with the required shebang.
- Creates a website project with HTML, CSS, JavaScript, and images directories.
- Generates README files for the project and its directories.
- Uses a default destination if no argument is provided.
- Accepts a custom destination as an argument.
- Supports directory names containing spaces.
- Checks whether the destination already exists to prevent overwriting.

## How to Execute

First, make the script executable:

    chmod +x task-4/create_website.sh

Run with the default destination:

    ./task-4/create_website.sh

Default location:

    ~/radius-projects/website-project/

Run with a custom destination:

    ./task-4/create_website.sh "$HOME/radius-projects/custom website"

## Testing
I tested the script with:
1. The default destination.
2. A custom destination containing spaces.
3. An existing destination to confirm that the script prevents overwriting.

All tests worked successfully.

## What I Learned
I learned how to write Bash scripts, use command-line arguments, create directories and files automatically, and protect existing directories.
