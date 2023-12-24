
#!/bin/bash

# Simple script to run the HelloWorld Python program

# Check if Python is installed
if command -v python3 &>/dev/null; then
    echo "Python found. Running HelloWorld program..."
else
    echo "Error: Python not found. Please install Python to run this program."
    exit 1
fi

# Run the HelloWorld Python program
python3 helloworld.py

chmod +x simple-file.sh
