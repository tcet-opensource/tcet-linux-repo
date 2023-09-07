# TCET Linux Repo

Tcet Linux Repo is a Package Repository for [TCET Linux](https://github.com/tcet-opensource/tcet-linux) which helps users keep their system up to date with the latest security patches and bug fixes. 

## Warning

*Please proceed with caution in this repository the packages uploaded in this repository go directly to users. Any bugs in these packages will be reflected in all installations of TCET Linux.*

## Rolling Release

***TCET Linux*** is a **rolling release** distro. The packages in this repository are hosted with github pages making updates and new features available to *all* TCET Linux users.

Looking at the **[pacman.conf](https://github.com/tcet-opensource/tcet-linux/blob/main/airootfs/etc/pacman.conf)** file for a default TCET Linux installation.

### pacman.conf
```bash
[tcet-linux-repo]
SigLevel = Optional TrustedOnly
Server = https://tcet-opensource.github.io/$repo/$arch # url to the TCET Linux repo
```

## List of packages
|Package Name    |Description   |
|---|---|
|tcet-linux-neofetch | Command line system information tool     |
|tcet-linux-qogir-theme | Default theme      |
|tcet-linux-set-once | Configs for xed and clamares      |
|tcet-linux-settings | Default Settings       |
|tcet-linux-task-manager | System Monitoring Dashboard (Task Manager)     |
|tcet-linux-wallpaper | Custom Wallpapers for TCET Linux   |
|tcet-linux-welcome | Welcome App for TCET Linux       |
|vimix-cursors | Cursor Theme      |
|tela-circle-icon |  Icon Pack     |
|nerd-fonts-noto-sans-regular-complete |Default System Font  |
|zsh-autosuggestions-git | Terminal Autosuggestion Utility      |
|zsh-fast-syntax-highlighting | Terminal Syntax Highlighting Utility      |

## Important Links

- [TCET Linux Welcome](https://github.com/tcet-opensource/tcet-linux-welcome)
- [TCET Linux Wallpaper](https://github.com/tcet-opensource/tcet-linux-wallpaper)
- [TCET Linux Set Once](https://github.com/tcet-opensource/tcet-linux-set-once)
- [TCET Linux Task Manager](https://github.com/tcet-opensource/tcet-linux-task-manager)
- [TCET Linux Settings ](https://github.com/tcet-opensource/tcet-linux-settings)
- [TCET Linux Theme](https://github.com/tcet-opensource/tcet-linux-qogir-theme)
- [TCET Linux Neofetch](https://github.com/tcet-opensource/tcet-linux-neofetch)