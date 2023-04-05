# Things to do for new comp

## X-code

- If prompted to install X-code, accept

## Install homebrew

In terminal:
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`

## Install iterm2

[iterm](https://www.iterm2.com/downloads.html)

## Set up github

1. [Generate new ssh key and add to github](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
2. Clone this repo
3. Copy `kflores.gitconfig` to `/Users/${YOURUSER}/.gitconfig`


##  Oh My Zsh

1. Install OhMyZsh: ```sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"```
2. Add Syntax Highlighting
```brew install zsh-syntax-highlighting```
3. Add JIRA to plugins ```plugins=(jira)```
2. Open `~/.jira-url`
3. Add your JIRA domain, ex. `https://jira.domain.net/`
4. Use attached `.zshrc` to continue updating

## Download Sublime Text

1. Always download the most recent version. Go [here](https://www.sublimetext.com/)
2. Add sublime shortcut `sudo ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime`

## Download VS Code

# Archival 

## Soup up Sublime Text Editor

1. Click *Sublime Text > Preferences > Settings - User* and paste contents of `Preferences.sublime-setting--Kflores.json`
2. Install package control. Click **View > Show Console** then copy [here](https://packagecontrol.io/installation) to the console.
3. Use cmd+shift+P then *Package Control: Install Package*
4. Install the following Packages:
- SideBarEnhancements
- Anaconda
- requirementstxt
- SublimeLinter
- GitGutter
- Markdown Preview

## Check yo' python

Use one of these two: `brew install python` or `brew upgrade python`
Then : `brew install iPython`
