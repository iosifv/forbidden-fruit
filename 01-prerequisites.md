Install Brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

Remove all the crap from the Dock
```
brew install dockutil
dockutil --remove all
dockutil --add 'System Preferences' --allhomes
```

Prepare to install genesis repository
```
brew install git
brew install gpg
```

