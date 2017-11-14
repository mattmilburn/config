# config
Personal checklist for setting up a new Mac's dev environment. Inspired by [mdo/config](https://github.com/mdo/config).


## Checklist
### 1. Prep OS X

* Download and install latest version of Xcode from the Mac App Store.
* Download and install [Xcode Command Line Tools](https://developer.apple.com/downloads/).

> Be sure to open Xcode and agree to the terms of use.


### 2. Prep Terminal.app
* Load [`.bash_profile`](https://github.com/mattmilburn/config/blob/master/bash/.bash_profile)
* Load [`.gitconfig`](https://github.com/mattmilburn/config/blob/master/git/.gitconfig) contents into the global `~/.gitconfig`


### 3. Additional dependencies

#### Homebrew
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Navigate to same directory as the `Brewfile` and run `brew bundle`.

#### Coda CLI
* Run `brew install coda-cli` to **provide shell integration** for Coda.

#### Yarn
* Run `brew install yarn`.


### 4. Install extra apps from AppStore or official website
* Coda
* Wunderlist


### 5. Setup Coda
* **Install Sweet Darkness theme** by opening with `Sweet Darkness.sss` with the Coda app. It will then be available to select from the Style Sheet setting in the `Preferences > Colors` tab. You could also use the import option here to enable the theme.
* **Install custom clips** by opening each `.clips` file with the Coda app. Each group of clips will be available in Coda right away. You could also import clips by right-clicking in the clips sidebar and choosing import clips.