#!/bin/bash

# ============================================
#          SIMPLEMOVE v4.0 - Latest Edition
#       Dead Simple File Mover/Copier
# ============================================

echo "======================================"
echo "   SIMPLEMOVE v4.0 - Let's Move!"
echo "======================================"
echo

# What do you want to do?
echo "What do you want to do?"
echo "1) Move file"
echo "2) Copy file"
read -p "Choice (1 or 2): " ACTION

# Get the file path
read -p "Enter full path to the file: " FILEPATH

# Check if file exists
if [ ! -f "$FILEPATH" ]; then
    echo "❌ Error: File not found!"
    exit 1
fi

# Get destination
read -p "Enter destination folder: " DEST

# Create destination if it doesn't exist
if [ ! -d "$DEST" ]; then
    echo "📂 Creating destination folder..."
    mkdir -p "$DEST"
fi

# Show what we're about to do
echo
echo "======================================"
FILENAME=$(basename "$FILEPATH")
echo "File: $FILENAME"
echo "From: $(dirname "$FILEPATH")"
echo "To: $DEST"
if [ "$ACTION" == "1" ]; then
    echo "Action: MOVE"
else
    echo "Action: COPY"
fi
echo "======================================"
echo

read -p "Confirm? (y/n): " CONFIRM

if [[ "$CONFIRM" != "y" ]]; then
    echo "❌ Cancelled."
    exit 0
fi

# Do the action
if [ "$ACTION" == "1" ]; then
    mv "$FILEPATH" "$DEST"/
    echo "✅ File moved successfully!"
else
    cp "$FILEPATH" "$DEST"/
    echo "✅ File copied successfully!"
fi

echo
echo "🎉 DONE!"
