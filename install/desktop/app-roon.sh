# Install prerequisities for roon
sudo dpkg --add-architecture i386
sudo apt update -y
sudo apt install -y wine wine32 winetricks

mkdir -p ~/Software
cd ~/Software

git clone https://github.com/RoPieee/roon-on-wine.git
cd roon-on-wine
chmod +x ./install.sh


