#!/bin/bash


DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CONFIG_DIR="$HOME/.config"

echo "🚀 sleepydotfiles installer"
echo "Dotfiles directory: $DOTFILES_DIR"
echo ""

# Helper function to create a symlink safely
link() {
    local src="$DOTFILES_DIR/$1"
    local dest="$CONFIG_DIR/$2"

    if [ -e "$dest" ] || [ -L "$dest" ]; then
        echo "  ⚠️  Backing up existing $dest → $dest.bak"
        mv "$dest" "$dest.bak"
    fi

    ln -s "$src" "$dest"
    echo "  ✅ Linked $1 → ~/.config/$2"
}

echo "Creating symlinks..."
echo ""

link hypr        hypr
link noctalia    noctalia
link nvim        nvim
link fish        fish
link ghostty     ghostty
link kitty       kitty
link fastfetch   fastfetch
link btop        btop
link cava        cava
link lazygit     lazygit

echo ""
echo "✨ Done "
echo ""
echo "Don't forget to:"
echo "  • Install your packages: see packages.txt"
echo "  • Log back into Hyprland / restart your session"
