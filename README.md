# config
Personal checklist for setting up a new Mac's dev environment. Inspired by [mdo/config](https://github.com/mdo/config).


#### 1. Prep OS X

* Download and install latest version of Xcode from the App Store.
* Download and install [Xcode Command Line Tools](https://developer.apple.com/downloads/).

> Be sure to open Xcode and agree to the terms of use.


#### 2. Prep Terminal

* Load [`.bash_profile`](https://github.com/mattmilburn/config/blob/master/bash/.bash_profile)
* Load [`.gitconfig`](https://github.com/mattmilburn/config/blob/master/git/.gitconfig) contents into the global `~/.gitconfig`


#### 3. Install Homebrew

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### 4. Install additional dependencies
Navigate to same directory as the `Brewfile` and run:
```
brew bundle
```
