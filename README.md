# terminal

terminal setup for pwsh,bash for windows

## install oh-my-posh

    https://ohmyposh.dev/docs/installation/windows

## fonts

    download JetBrainsMono Nerd Font 
    https://www.nerdfonts.com/font-downloads

## bash

    set .bash_profile or .bashrc
    to load oh-my-posh and theme.

    ```sh
        eval "$(oh-my-posh init bash --config ~/AppData/Local/Programs/oh-my-posh/themes/theme.omp.json ) "
    ```

## pwsh

    place the script in Documents/Powershell/Microsoft.PowerShell_profile.ps1
    load theme default location is  ~/AppData/Local/Programs/oh-my-posh/themes/

    `Microsoft.PowerShell_profile.ps1`

    ```sh
        oh-my-posh init pwsh --config '${YOUR LOCATION}/Theme.omp.json' | Invoke-Expression
    ```

    get terminal icons https://github.com/devblackops/Terminal-Icons

## Screen shot

![Screenshot_1](https://raw.githubusercontent.com/ZafeerMahmood/terminal/main/ScreenShots/ss1.jpg)
