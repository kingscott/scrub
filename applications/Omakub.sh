cat <<EOF >~/.local/share/applications/Omakub.desktop
[Desktop Entry]
Version=1.0
Name=Omakub
Exec=ghostty -e omakub
Comment=Omakub Controls
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/Omakub.png
Categories=GTK;
StartupNotify=false
EOF

#Exec=alacritty --config-file /home/$USER/.local/share/omakub/defaults/alacritty/pane.toml --class=Omakub --title=Omakub -e omakub



