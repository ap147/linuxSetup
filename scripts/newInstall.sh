# -------------- Development

sudo apt install git
sudo apt install vim

# Install ZSH shell (zsh, oh-my-zsh, antigen)
./installZSH.sh

# Dependencies for personal scripts

# nightmode
sudo apt install redshift
# lock 
sudo apt install i3lock
sudo apt install scotch
# changeWallpaper
sudo apt-get install python3-pip
pip3 install pywal
sudo apt install imagemagick

# -------------- GNOME 

# Paper Theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt-get update -y
sudo apt-get install paper-icon-theme
sudo apt-get install paper-cursor-theme
sudo apt-get install paper-gtk-theme

# Must have Gnome Extensions
# GTile  
# https://extensions.gnome.org/extension/28/gtile/
# Dash to Dock 
# https://extensions.gnome.org/extension/307/dash-to-dock/
# Alternate Tab
# https://extensions.gnome.org/extension/15/alternatetab/

# ------------- APPS

# Spotify 
# 1. Add the Spotify repository signing keys to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
# 3. Update list of available packages
sudo apt-get update -y
# 4. Install Spotify
sudo apt-get install spotify-client

