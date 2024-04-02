# Terminal Setup

This repository contains instructions and resources for setting up your terminal environment with enhancements for both PowerShell (`pwsh`) and bash on Windows.

## Installing oh-my-posh

Start by installing [oh-my-posh](https://ohmyposh.dev/docs/installation/windows), a highly customizable prompt for PowerShell.

## Fonts

Make sure to download and install the [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads) for optimal visual experience.

## Configuration

1. Open your terminal and right-click to access settings.
2. Navigate to "Open Json file" and update the `settings.json` file with the new configurations.

## Bash Setup

Ensure to replace `${YOUR LOCATION}` with the actual location where you have stored the theme. The default location is `~/AppData/Local/Programs/oh-my-posh/themes/`.
Configure your `.bash_profile` or `.bashrc` to load oh-my-posh and your desired theme. Use the following command:

```bash
eval "$(oh-my-posh init bash --config ${YOUR LOCATION}/theme.omp.json)"
```

## PowerShell (`pwsh`) Setup

Place the provided script in `Documents/Powershell/Microsoft.PowerShell_profile.ps1`. Load the theme with the following command:

```powershell
oh-my-posh init pwsh --config '${YOUR LOCATION}/Theme.omp.json' | Invoke-Expression
```

Ensure to replace `${YOUR LOCATION}` with the actual location where you have stored the theme. The default location is `~/AppData/Local/Programs/oh-my-posh/themes/`.

For terminal icons, you can utilize the [Terminal-Icons](https://github.com/devblackops/Terminal-Icons) repository.

## Screenshot

![Screenshot_1](https://raw.githubusercontent.com/ZafeerMahmood/terminal/main/ScreenShots/ss1.jpg)

Feel free to customize and enhance your terminal setup further based on your preferences and needs.
