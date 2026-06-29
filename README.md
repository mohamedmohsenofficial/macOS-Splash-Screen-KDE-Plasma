# 🍎 macOS Splash Screen - KDE Plasma

A simple macOS-inspired Splash Screen for KDE Plasma.

This theme brings the clean and minimal macOS startup experience to KDE Plasma. It was created and tested on Fedora KDE Plasma but should work on any KDE Plasma system.

## Installation

### Option 1 (Recommended)

Run the installation script:

```bash
chmod +x install.sh
./install.sh
```

### Option 2 (Manual)

Copy the theme to your local KDE themes directory:

```bash
mkdir -p ~/.local/share/plasma/look-and-feel
cp -r MacOS-Splash ~/.local/share/plasma/look-and-feel/
```

Then open:

**System Settings → Appearance & Style → Splash Screen**

Select **MacOS Splash** and click **Apply**.

## Uninstall

```bash
rm -rf ~/.local/share/plasma/look-and-feel/MacOS-Splash
```

## Tested on

- ✅ Fedora KDE Plasma 42, 43, 44
