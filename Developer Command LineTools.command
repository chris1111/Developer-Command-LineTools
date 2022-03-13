#!/bin/bash

osascript -e 'tell app "System Events" to display dialog "Install Command Line Tools" with icon file "System:Library:CoreServices:Install Command Line Developer Tools.app:Contents:Resources:SoftwareUpdate.icns" buttons {"Install Command Line Developer Tools "} default button 1 with title "Install Command Line Developer Tools"'
osascript -e 'do shell script "xcode-select --install"'
Sleep 3
osascript -e 'tell app "System Events" to display dialog "Download Xcode AppStore" with icon file "System:Library:CoreServices:Install Command Line Developer Tools.app:Contents:Resources:SoftwareUpdate.icns" buttons {"View-Download-Xcode"} default button 1 with title "Xcode Developer Tools"'
osascript -e 'do shell script "open -a 'Safari' 'https://apps.apple.com/us/app/xcode/id497799835?mt=12'"'
