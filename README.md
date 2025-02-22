# settin-up

 This repo is used to set up my Mac. Ideally this should be run in [iTerm2](https://iterm2.com/downloads.html)

 I use either VS Code, or Vim for development. This repo configures both the way I like it. I primarily do development with:
 - Ruby
 - Python
 - Javscript/Typescript
 - Shell
 - Go
 
 The plugins, dotfiles, formulae, etc contained in this repo and meant to enhance your efficiency when developing using these languages. 

## Easy as 1... 2... 3. That's how easy!

If you are not Devxiongmao (Jon Psaila), be sure to update the system-setup.sh file with your git config information.

```sh
git clone https://github.com/devxiongmao/settin-up.git
cd settin-up
./system-setup.sh
```

## Once the script is run....
1. Open iTerm2. You should be greeted with the setup wizard from powerlevel10k
2. Follow the setup wizard to customize your terminal
3. If the setup wizard doesn't appear, run `p10k configure`

## Setting the Theme
I've included two terminal themes within this repo: `trafalgar` and `devxiongmao`. Screenshots are below. They can be set as follows

1. In the iTerm2 menu bar, go `Profiles` -> `Open Profiles` -> `Edit Profiles`
2. On the `Profiles` tab, select `Colors`, then  at the bottom of the pane, open the select that is labelled `Color Presets`
3. Click `Import`, then navigate to this directory and import either the `trafalgar.itermcolors` or `devxiongmao.itermcolors` file depending on your preference
4. Once imported, open the `Color Presents` selector again, and you should see the theme present. Click it to select it.
5. Admire your handiwork and marvel at your beautiful terminal

## What's Included?

App installs
- [bitwarden](https://bitwarden.com/) password manager
- [discord](https://discord.com/)
- [docker](https://www.docker.com/)
- [iterm2](https://iterm2.com/downloads.html)
- [visual-studio-code](https://code.visualstudio.com/)
- [Google Chrome](https://www.google.com/intl/en_ca/chrome/)

Command Line Tools
- Git configuration
- [The silver searcher](https://github.com/ggreer/the_silver_searcher),  a lighting fast code searching tool similar to `ack`
- [tmux](https://thoughtbot.com/blog/a-tmux-crash-course) for session management

Heavily Customized Terminal
- [Oh My ZSH](https://ohmyz.sh/)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k) terminal theme
- Two color schemes

ZSH Plugins
- [Web Search](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/web-search/README.md)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting.git)
- [TheF*ck](https://github.com/nvbn/thefuck) (Ridiculously crude name aside, exceptionally helpful plugin)

Aliases
* Sourcing
  * `zr` = "source ~/.zshrc"
* Unix
  * `la` = "ls -la"
  * `ln` = "ln -v"
* PS
  * `psa` = "ps aux"
  * `psag` = "ps aux | ag "
* git
  * `g` = "git"
  * `ga` = "git add"
  * `gs` = 'git status -s'
  * `gc` = "git commit -m"
  * `gaa` = "git add -A"
  * `gb` = 'git branch'
  * `gco` = "git checkout"
  * `gnb` = 'git checkout -b'
  * `gda` = "git branch | grep -v 'main' | xargs git branch -D"
  * `gbd` = "git branch -D"
  * `gr` = 'git rebase'
  * `gri` = 'git rebase -i'
  * `gra` = 'git rebase --abort'
  * `grc` = 'git rebase --continue'
  * `gd` = 'git diff'
  * `gl` = 'git log -10'
* docker
  * `dpsa` = "docker ps -a"
  * `dda` = "docker rm $(docker ps -aq)"
* Ruby/Rails
  * `c` = "rails console"
  * `s` = "rspec"
* Bundler
  * `b` = "bundle"
  * `be` = "bundle exec"
  * `bi` = "bundle install"
* Python
  * `pv` = "python3 --version"
  * `pc` = "python3"
  * `poa` = "poetry add"
* tmux
  * `tat` = 'tmux attach -t'
  * `tns` = 'tmux new -s'

VS Code Extensions
* Ruby
  * [castwide.solargraph](https://marketplace.visualstudio.com/items?itemName=castwide.solargraph)
  * [kaiwood.endwise](https://marketplace.visualstudio.com/items?itemName=kaiwood.endwise)
  * [bung87.rails](https://marketplace.visualstudio.com/items?itemName=bung87.rails)
  * [rebornix.Ruby](https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)
* Javascript
* Typescript
* Go
* Python

## Screenshots:

Theme 1: `trafalgar`
![Trafalgar Theme](config/itermcolors/trafalgar.png)

Theme 2: `devxiongmao`
![Dev Xiong Mao Theme](config/itermcolors/devxiongmao.png)
