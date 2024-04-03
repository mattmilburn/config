# config
Personal checklist for setting up a new Mac for my personal preferences and configuring the right development tools.


### Xcode

* Download and install the latest version of Xcode from the App Store
* Open **Terminal** and run `xcode-select --install` to install command line developer tools

> Be sure to open Xcode and agree to the terms of use.


## System Settings

Go through **System Preferences** and configure as you wish. There is no need to itemize every configuration as new Macs usually have updates to these settings.


### Trackpad

* Disable **Look up & data selectors**
* Enable **Tap to click**
* Increase **Tracking speed** to `50%`
* Disable **Force Click and haptic feedback**
* Disable **Scroll direction: Natural**
* Set gestures for **Swipe between pages** to `Swipe with three fingers`
* Set gestures for **App Exposé** to `Swipe down with three fingers`
* Disable Launchpad gestures


### Zoom Control

* Under **Accessibility**, check the box for the setting to **Use scroll gesture with modifier keys to zoom** and use the `^ Control` option
* Also disable **Smooth edges** in the **Advanced** section


### Menubar

* Under **Control Center**, enable **Bluetooth** to display in menu bar
* Under **Control Center**, enable **Show Percentage** in **Battery** section


### Desktop

* Activate **Mission Control** and create 4 desktops
* Customize the sidebar to only have a 2x2 weather widget and any necessary 1x1 clock widgets
* Under **Battery**, click **Options** and disable **Slightly dim the display on battery**
* Under **Desktop and Stage Manager** change **click wallpaper to reveal desktop** from `always` to `only in stage manager`


### Dock

* Disable **Show suggested and recent apps in Dock**
* Remove **Downloads** from dock and drag **Documents** into its place
* Add **Terminal** app icon to the dock
* Add **Activity Monitor** app icon to the dock
* Add **Calculator** app icon to the dock
* Add **Digital Color Meter** app icon to the dock
* Add **iOS Simulator** app icon (from XCode app) to the dock
* Add remaining app icons into the dock once they're installed with Homebrew


### Terminal

* In the app settings, set the **New window with profile** option to `Pro`
* In the app settings, set the **Profile** to `Pro` and the **font size** to `18`
* In the app settings, set the `Pro` theme as `default`
* Import [`.zshrc`](https://github.com/mattmilburn/config/blob/master/.zshrc) contents into `~/.zshrc`
* Import [`.gitconfig`](https://github.com/mattmilburn/config/blob/master/.gitconfig) contents into `~/.gitconfig`


### Homebrew

Install Homebrew.
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Navigate to same location as the `Brewfile` and run:
```
brew bundle
```

#### Setup `nvm`

Create the directory for `.nvm` if it does not already exist.
```
mkdir ~/.nvm
```

Add this to the end of your `~/.zshrc` file.
```
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
```

Now, either restart the terminal or run:
```
source ~/.zshrc
```


### Atom

Enable keyboard shortcut command to **toggle invisible characters**.

Open `Settings > Keybindings` and click the link for **your keymap file**. Paste this code to the bottom of that file.
```
'atom-text-editor':
  'cmd-shift-i': 'window:toggle-invisibles'
```
