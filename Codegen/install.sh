#!/bin/sh
XCODE_TEMPLATES_DIR="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates"
sudo mkdir -p "$XCODE_TEMPLATES_DIR"/Custom
sudo cp -R *.xctemplate "$XCODE_TEMPLATES_DIR"/Custom
