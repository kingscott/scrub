wget -qO - https://typora.io/linux/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/typora.asc
sudo add-apt-repository -y 'deb https://typora.io/linux ./'
sudo apt update -y
sudo apt install -y typora

# Add Rose Pine Typora theme
mkdir -p ~/.config/Typora/themes
cp ~/.local/share/omakub/configs/typora/rose-pine.css ~/.config/Typora/themes/
cp -r ~/.local/share/omakub/configs/typora/rosepine ~/.config/Typora/themes/
