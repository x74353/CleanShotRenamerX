# CleanShotRenamerX
Auto-rename screen shots taken with macOS app CleanShot X.

I personally find it annoying when a product tries to self-promote. CleanShot X is a great app for taking and marking up screen shots on macOS, but it names all of its files "CleanShot<date/timestamp>.png." To address this, I have created a simple launch agent and shell script to auto-rename the image files created by CleanShot X.

Steps to implement:

1. Set CleanShot X to save screen shots in ~/Pictures/ScreenShots
2. Move the ScreenShotRenamer.sh file to /Applications
3. Move the ScreenShotRenamer.plist file to ~/Library/LaunchAgents
4. Execute the following command in Terminal: launchctl load ~/Library/LaunchAgents/ScreenShotRenamer.plist 
