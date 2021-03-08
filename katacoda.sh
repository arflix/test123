sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg --install google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes --fix-broken
sudo apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
sudo apt install blender default-jre
wget -O client.jar https://www.sheepit-renderfarm.com/media/applet/client-latest.php
