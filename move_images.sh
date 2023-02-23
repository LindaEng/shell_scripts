#!/bin/bash

# Create the images directory if it doesn't exists
DOCUMENTS_DIR="$HOME/Documents"

if [ ! -d "$DOCUMENTS_DIR/images" ]; then
	mkdir "$DOCUMENTS_DIR/images"
fi

# Find all image files and move them to the images directory
for file in *.{png,jpg,jpeg,gif}; do
	if [ -f "$file" ]; then
		mv "$file" "$DOCUMENTS_DIR/images"
	fi
done



