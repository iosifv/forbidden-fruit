## Install Octotree
- [Apple Store Link](https://apps.apple.com/us/app/octotree-pro/id1457450145?mt=12)
- [Chrome Extension Link](https://chrome.google.com/webstore/detail/octotree-github-code-tree/bkhaagjahfmjljalopjnoealnfndnagc)

## Install Brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
Then the commands it gives you at the end to add brew to PATH
```
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/iosif/.zprofile \
&& echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/iosif/.zprofile \
&& eval "$(/opt/homebrew/bin/brew shellenv)" \
&& echo "\nDone.\n" \
&& brew -v
```

## Avoid being a CLI pleb, install Powerlevel

- Install via brew: https://github.com/romkatv/powerlevel10k#homebrew
- Add fonts to the terminal app: https://github.com/romkatv/powerlevel10k#fonts



## Sometimes I get a really weird hostname
```
sudo scutil --set HostName iosif-mbp \
&& sudo scutil --set LocalHostName iosif-mbp \
&& sudo scutil --set ComputerName iosif-mbp \
&& dscacheutil -flushcache
```
Restart at the end

## Remove all the crap from the Dock
```
brew install dockutil
```
```
dockutil --remove all \
&& dockutil --add 'System Preferences' --allhomes
```

## Prepare to install from genesis repository
```
brew install git
brew install gpg
```
