# dotfiles

A collection of configuration files.

## Steps for setting up a new Mac

1. Complete initial set-up with Apple ID
2. Install software…
    1. Password manager
    2. [Arc Browser](https://arc.net)
    3. [Slack](https://slack.com/intl/en-au/downloads/mac)
    4. [Zoom](https://zoom.us/download)
    5. [Ghostty](https://ghostty.org)
3. Install [Homebrew](https://brew.sh) `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
4. `brew install neovim starship`
5. Install VSCode.
    1. Copy settings JSON from vscode/settings.json in this repo.
    2. [Install `code` shell script](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line) (search ‘shell’ in command palette).
6. Install in terminal…
    1. [OhMyZsh](https://ohmyz.sh/): `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
    2. [Node Version Manager (nvm)](https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating), then `nvm install —lts`
    3. yarn
7. Install git…
    1. Attempt to run git, which should trigger Xcode to install developer tools
    2. git config --global user.email "you@example.com"
    3. git config --global user.name "Your Name"
8. In terminal… `defaults write com.apple.finder AppleShowAllFiles true` then `killall Finder`
9. Generate a new .ssh key, and add to [GitHub settings](https://github.com/settings/keys). [Learn more](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).
