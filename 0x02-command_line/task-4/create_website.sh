#!/bin/bash

# Set the project destination
if [ -n "$1" ]; then
    PROJECT_DIR="$1"
else
    PROJECT_DIR="$HOME/radius-projects/website-project"
fi

# Check if the destination already exists
if [ -e "$PROJECT_DIR" ]; then
    echo "Error: The destination already exists: $PROJECT_DIR"
    exit 1
fi

# Create the website directories
mkdir -p "$PROJECT_DIR/css" "$PROJECT_DIR/js" "$PROJECT_DIR/images"

# Create the main HTML file
cat > "$PROJECT_DIR/index.html" <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Welcome to My Website!</h1>
    <p>This website was created using a Bash script.</p>
    <script src="js/script.js"></script>
</body>
</html>
EOF

# Create the CSS file
cat > "$PROJECT_DIR/css/style.css" <<'EOF'
body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    text-align: center;
    padding: 40px;
}

h1 {
    color: #2563eb;
}

p {
    color: #333333;
}
EOF

# Create the JavaScript file
cat > "$PROJECT_DIR/js/script.js" <<'EOF'
console.log("Welcome to my website!");
EOF

# Create README files
echo "# Website Project
A simple website generated automatically using a Bash script." > "$PROJECT_DIR/README.md"

echo "# CSS Directory
This directory contains stylesheets used to design the website." > "$PROJECT_DIR/css/README.md"

echo "# JavaScript Directory
This directory contains JavaScript files that add interactivity to the website." > "$PROJECT_DIR/js/README.md"

echo "# Images Directory
This directory stores website images such as JPG, PNG, and SVG files." > "$PROJECT_DIR/images/README.md"

# Display completion message
echo "Website project created successfully at: $PROJECT_DIR"
