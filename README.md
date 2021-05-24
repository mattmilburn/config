# config
Personal checklist for setting up a new Mac for my personal preferences and configuring the right development tools.


#### System Preferences

Go through **System Preferences** and configure as you wish. There is no need to itemize every configuration as new Macs usually have updates to these settings.


#### Install Xcode

* Download and install the latest version of Xcode from the App Store
* Open **Terminal** and run `x-code-select -- install` to install command line developer tools

> Be sure to open Xcode and agree to the terms of use.


#### Zoom Control

* Under **Accessibility**, check the box for the setting to **Use scroll gesture with modifier keys to zoom** and use the `^ Control` option
* Also disable **Smooth edges** in the **Advanced** section


#### Trackpad

* Disable **Look up & data selectors**
* Enable **Tap to click**
* Increase **Tracking speed** to `50%``
* Disable **Force Click and haptic feedback**
* Disable **Scroll direction: Natural** (BECAUSE IT'S SO STUPID)
* Set gestures for **Swipe between pages** to `Swipe with three fingers`
* Set gestures for **App Exposé** to `Swipe down with three fingers`
* Disable Launchpad gestures


#### Dock & Menu Bar

* Remove **Downloads** from dock and drag **Documents** into its place
* Enable **Bluetooth** to display in menu bar
* Enable **Show Percentage** in **Battery** section
* Add **Digital Color Meter** app icon to the dock.
* Add **iOS Simulator** app icon to the dock.
* Add **Terminal** app icon to the dock.


#### Terminal

* Load [`.bash_profile`](https://github.com/mattmilburn/config/blob/master/.bash_profile)
* Load [`.gitconfig`](https://github.com/mattmilburn/config/blob/master/.gitconfig) contents into the global `~/.gitconfig`
* In the app settings, set the **New window with profile** option to `Pro`
* In the app settings, set the **Profile** to `Pro` and the **font size** to `16`
* In the app settings, set the `Pro` theme as `default`


#### Install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```


#### Install additional dependencies
Navigate to same directory as the `Brewfile` and run:
```
brew bundle
```
