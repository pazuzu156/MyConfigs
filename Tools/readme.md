# Tools
A collection of tools that can be run from my fish configs or custom desktop entries

## esodb_client.jar
You need OpenJDK >= 19 and download ESO-Database client from it's website: https://www.eso-database.com/en/add-data/
App is launched from the desktop entry in .local/share/applications

## gamemode
Custom bash script to run Steam games with an easy-to-write command right from the Steam client.

### Install
Set script as executable if it's not set: `chmod +x gamemode`
Create a symbolic link to your bin directory: `sudo ln -sf $HOME/Tools/gamemode /usr/local/bin/gamemode`

### Usage
In steam, simply add to your game: `gamemode -mv %command%`

This sets a bunch of proton and dxvk stuff, and optionally enables vkbasalt and mangohud. All running under gamemoderun.

Run `gamemode -h` from the terminal to get a full list of flags, or just read the script itself!

## sysupdate.fish
Run the update function from the fish config. Requires the fish shell.
