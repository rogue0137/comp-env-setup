# git

Copy `kflores.gitconfig` to `/Users/YOURUSER/.gitconfig`

# iTerm2
brew cask install iterm2

## Oh My Zsh
```sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"```

## Syntax Highlighting
```brew install zsh-syntax-highlighting```

After installing, add the following to your `.zshrc` file.
```source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh```

## Connect to JIRA
1. Add `jira` to the `.zshrc` file.
```
plugins=(
  git,
  jira,
)
```
2. Open `~/.jira-url`
3. Add your JIRA domain, ex. `https://jira.domain.net/`

## Download Sublime Text

Always download the most recent version. Go [here](https://www.sublimetext.com/)

## Add sublime ZSH shortcut

The shortcut to open is `st`
For more information go [here](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/sublime)

1. Add `sublime` to the `.zshrc` file.

```
plugins=(
  git,
  jira,
  sublime
)
```

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

## Python 2 and 3
Brew has been fun lately (this may change); to use both, do the following
```brew upgrade python``` --> this is now python3

```brew install python2``` --> get python2 on your computer again
