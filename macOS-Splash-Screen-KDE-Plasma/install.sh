#!/usr/bin/env bash

set -e

THEME_DIR="$(cd "$(dirname "$0")" && pwd)"
THEME_NAME="$(basename "$THEME_DIR")"
TARGET="$HOME/.local/share/plasma/look-and-feel"

echo "Installing $THEME_NAME..."

mkdir -p "$TARGET"

rm -rf "$TARGET/$THEME_NAME"

cp -r "$THEME_DIR" "$TARGET/"

echo
echo "=========================================="
echo " Installation completed successfully! 🎉"
echo "=========================================="
echo
echo "Next step:"
echo "Open System Settings → Appearance & Style → Splash Screen"
echo
echo "Select \"$THEME_NAME\" and click Apply."
echo
