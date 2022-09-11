git config --global user.email "dev@iosifv.com"
git config --global user.name "Iosif V."
git config --global core.autocrlf false




export PATH=/Users/iosif/.composer/vendor/bin:$PATH
composer global require laravel/valet
valet install

# Make the taskbar autohide instantly
defaults write com.apple.dock autohide -bool true && defaults write com.apple.dock autohide-delay -float 0 && defaults write com.apple.dock autohide-time-modifier -float 0 && killall Dock
# Revert instant autohide
# defaults delete com.apple.dock autohide && defaults delete com.apple.dock autohide-delay && defaults delete com.apple.dock autohide-time-modifier && killall Dock


# Glorious graphical top
npm install gtop -g

# Glorious bash top
python3 -m pip install psutil
cd ~/www/playground
git clone https://github.com/aristocratos/bpytop.git
cd bpytop
sudo make install
