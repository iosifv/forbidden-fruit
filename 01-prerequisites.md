Install Brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

Install Octotree
- [Apple Store Link](https://apps.apple.com/us/app/octotree-pro/id1457450145?mt=12)
- [Chrome Extension Link](https://chrome.google.com/webstore/detail/octotree-github-code-tree/bkhaagjahfmjljalopjnoealnfndnagc)

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

