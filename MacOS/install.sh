#!/usr/bin/env bash

set -e

THEME_NAME="MacOS-Splash"
TARGET="$HOME/.local/share/plasma/look-and-feel"

echo "Creating theme directory..."
mkdir -p "$TARGET"

echo "Installing theme..."
cp -r "$THEME_NAME" "$TARGET/"

echo
echo "Installation completed!"
echo
echo "Open:"
echo "System Settings → Appearance & Style → Splash Screen"
echo
echo "Select '$THEME_NAME' and click Apply."
