set -e  # Exit on error

wget -qO- https://repo.vivaldi.com/archive/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/vivaldi-browser.gpg
echo "Adding Vivaldi repository..."
echo "deb [signed-by=/usr/share/keyrings/vivaldi-browser.gpg] https://repo.vivaldi.com/archive/deb/ stable main" | sudo tee /etc/apt/sources.list.d/vivaldi.list
sudo apt update -y
sudo apt install -y vivaldi-stable
