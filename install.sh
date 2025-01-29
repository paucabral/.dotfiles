#!/bin/bash

# Remove old backups
echo -e '\033[1mRemoving old backups:\033[0m'
# appearance
echo "Removing old appearance configurations backup..."
rm -rf ~/.config/gtk-4.0.bak
rm -rf ~/.config/gtkrc.bak
rm -rf ~/.config/gtkrc-2.0.bak
rm -rf ~/.config/kactivitymanagerd-pluginsrc.bak
rm -rf ~/.config/kactivitymanagerd-statsrc.bak
rm -rf ~/.config/kactivitymanagerdrc.bak
rm -rf ~/.config/kcminputrc.bak
rm -rf ~/.config/kdeglobals.bak
rm -rf ~/.config/kglobalshortcutsrc.bak
rm -rf ~/.config/kscreenlockerrc.bak
rm -rf ~/.config/ksplashrc.bak
rm -rf ~/.config/kwinrc.bak
rm -rf ~/.config/plasma-org.kde.plasma.desktop-appletsrc.bak
rm -rf ~/.config/plasmarc.bak

# color-schemes
echo "Removing old color-scheme configurations backup..."
rm -rf ~/.local/share/color-schemes.bak

# fonts
echo "Removing old fonts backup..."
rm -rf ~/.local/share/fonts.bak

# icons
echo "Removing icons backup..."
rm -rf ~/.local/share/icons.bak

# konsole
echo "removing old konsole configurations backup..."
rm -rf ~/.local/share/konsole.bak

# kwin
echo "Removing old kwin scripts backup..."
rm -rf ~/.local/share/kwin.bak

# neofetch
echo "Removing old neofetch configurations backup..."
rm -rf ~/.config/neofetch/config.conf.

# plasmoids
echo "Removing old plasmoids backup..."
rm -rf ~/.local/share/plasma/plasmoids.bak

# system monitor
echo "Removing old system monitor configurations backup..."
rm -rf ~/.local/share/plasma-systemmonitor.bak

# btop
echo "Removing old btop configurations backup..."
rm -rf ~/.config/btop/btop.conf.bak

# vim
echo "Removing old vim configurations backup..."
rm -rf ~/.vimrc.bak

# zsh
echo "Removing old zsh configurations backup..."
rm -rf ~/.zshrc.bak

# wallpapers
echo "Removing old wallpapers backup..."
rm -rf ~/.local/share/wallpapers.bak


# Backup current config
echo -e '\033[1mBacking up current configurations:\033[0m'
# appearance
echo "Backing up appearance configurations..."
mv ~/.config/gtk-4.0 ~/.config/gtk-4.0.bak
mv ~/.config/gtkrc ~/.config/gtkrc.bak
mv ~/.config/gtkrc-2.0 ~/.config/gtkrc-2.0.bak
mv ~/.config/kactivitymanagerd-pluginsrc ~/.config/kactivitymanagerd-pluginsrc.bak
mv ~/.config/kactivitymanagerd-statsrc ~/.config/kactivitymanagerd-statsrc.bak
mv ~/.config/kactivitymanagerdrc ~/.config/kactivitymanagerdrc.bak
mv ~/.config/kcminputrc ~/.config/kcminputrc.bak
mv ~/.config/kdeglobals ~/.config/kdeglobals.bak
mv ~/.config/kglobalshortcutsrc ~/.config/kglobalshortcutsrc.bak
mv ~/.config/kscreenlockerrc ~/.config/kscreenlockerrc.bak
mv ~/.config/ksplashrc ~/.config/ksplashrc.bak
mv ~/.config/kwinrc ~/.config/kwinrc.bak
mv ~/.config/plasma-org.kde.plasma.desktop-appletsrc ~/.config/plasma-org.kde.plasma.desktop-appletsrc.bak
mv ~/.config/plasmarc ~/.config/plasmarc.bak
mv ~/.config/Trolltech.conf ~/.config/Trolltech.conf.bak

# color-schemes
echo "Backing up color-scheme configurations..."
mv ~/.local/share/color-schemes ~/.local/share/color-schemes.bak

# fonts
echo "Backing up fonts..."
mv ~/.local/share/fonts ~/.local/share/fonts.bak

# icons
echo "Backing up icons..."
mv ~/.local/share/icons ~/.local/share/icons.bak

# konsole
echo "Backing up konsole configurations..."
mv ~/.local/share/konsole ~/.local/share/konsole.bak

# kwin
echo "Backing up kwin scripts..."
mv ~/.local/share/kwin ~/.local/share/kwin.bak

# neofetch
echo "Backing up neofetch configurations..."
mv ~/.config/neofetch/config.conf ~/.config/neofetch/config.conf.

# plasmoids
echo "Backing up plasmoids"
mv ~/.local/share/plasma/plasmoids ~/.local/share/plasma/plasmoids.bak

# system monitor
echo "Backing up system monitor configurations..."
mv ~/.local/share/plasma-systemmonitor ~/.local/share/plasma-systemmonitor.bak

# btop
echo "Backing up btop configurations..."
mv ~/.config/btop/btop.conf ~/.config/btop/btop.conf.bak

# vim
echo "Backing up vim configurations..."
mv ~/.vimrc ~/.vimrc.bak

# zsh
echo "Backing up zsh configurations..."
mv ~/.zshrc ~/.zshrc.bak

# wallpapers
echo "Backing up wallpapers..."
mv ~/.local/share/wallpapers ~/.local/share/wallpapers.bak

# Apply dotfiles configurations
echo -e '\033[1mApplying dotfiles...\033[0m'
stow */

echo -e '\033[1mProcess complete!\033[0m'