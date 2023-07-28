#!/bin/bash


File=/home/$USER/Downloads/disasterlauncherwindows.zip
if test -f "$File"; then
    mkdir ~/.local/share/Steam/steamapps/common/Sonic.exe\ The\ Disaster\ 2D\ Remake/
    echo "Created The Disaster 2D Remake directory"
    export STEAM_COMPAT_DATA_PATH=~/.local/share/Steam/steamapps/compatdata
    echo "STEAM_COMPAT_DATA_PATH was set to '~/.local/share/Steam/steamapps/compatdata'"
    export STEAM_COMPAT_CLIENT_INSTALL_PATH=~/.local/share/Steam/
    echo "STEAM_COMPAT_CLIENT_INSTALL_PATH set to '~/.local/share/Steam'"
    mv ~/Downloads/disasterlauncherwindows.zip ~/.local/share/Steam/steamapps/common/Sonic.exe\ The\ Disaster\ 2D\ Remake/
    echo "Moved 'disasterlauncherwindows.zip' to Disaster steam folder"
    unzip -v ~/.local/share/Steam/steamapps/common/Sonic.exe\ The\ Disaster\ 2D\ Remake/disasterlauncherwindows.zip
    echo "Finished unzipping disasterlauncherwindows.zip"
else
    echo "Please have the disasterlauncherwindows.zip in your Downloads folder."
fi
