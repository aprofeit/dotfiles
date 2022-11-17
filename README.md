 # How I set up a new macOS machine development
 
This is a reference for myself or whoever may find it useful for the way I set up my development tools on a fresh install of macOS or a new laptop. The steps outlined were last run through on Nov 16 2022 running macOS 13.01 on a laptop with an Apple M2 chip.

# Checklist
- [x] install terminal emulator, iTerm2 - [iTerm2 website](https://iterm2.com)
  - [x] Change iTerm2 profile to use solarized colors in settings
  - [x] Use natural profile for moving between words - https://apple.stackexchange.com/questions/136928/using-alt-cmd-right-left-arrow-in-iterm
- [x] Install xcode command line tools `xcode-select --install`
- [x] Install package manager for macOS, `brew` - [Homebrew](https://brew.sh)
- [x] Authenticate machine with GitHub, create ssh key and add to github - [Github guide](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [x] Install a terminal multiplexer, install `brew install tmux` - [Github repo](https://github.com/christoomey/vim-tmux-navigator)
- [x] Make `zsh` awesome out of the box, install Oh My Zsh  - [ohmyzsh website](https://ohmyz.sh)
  - [x] install powerline fonts - [https://github.com/powerline/fonts](https://github.com/powerline/fonts)
- [x] vim
  - [x] create `~/.tmp/` directory for vim
  - [x] Use the same keys to navigate between tmux panes and vim buffers, install vim-tmux-navigator - [https://github.com/christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
  - [x] For file tree browsing, install vim nerdtree plugin - [https://github.com/preservim/nerdtree](https://github.com/preservim/nerdtree)
  - [x] solarized theme plugin - [https://github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
  - [x] We need fuzzy file finding, install vim ctrl-p plugin - [https://github.com/kien/ctrlp.vim](https://github.com/kien/ctrlp.vim)
- [x] ruby
  - [x] Simple utility to change ruby versions, `brew install chruby`
  - [x] We need a way to install ruby versions, `brew install ruby-install`
  - [x] Install latest ruby `ruby-install 3.1.2`. If you're running macOS 13 you may need to add the `-- --enable-shared` option.
- [x] golang
  - [x] Golang version manager inspired by `rvm`, install gvm - [https://github.com/moovweb/gvm](https://github.com/moovweb/gvm)
  - [x] Install latest go `gvm install go1.19.3`. For whatever reason, on macOS 13 I needed to first install go via `brew install go`, then install the desired version, then "cleanup" with `brew install go`. I think this is because `brew` has a compiled binary for darwin/arm64 which is required for the initial install, but it's better to use gvm afterwards.
- [x] node
  - [x] Node version manager inspired by `rvm`, install nvm - [https://github.com/nvm-sh/nvm#intro](https://github.com/nvm-sh/nvm#intro)
  - [x] install latest LTS release `nvm install --lts`
  - [x] install yarn `npm install --global yarn`
- [x] symlink dotfiles from this repo into homefolder, for example, from homefolder: `ln -s src/github.com/aprofeit/dotfiles/zshrc .zshrc`
- [x] Faster navigation of directories, install `brew install autojump` [^13]

This is the rough guide to provide you a ruby/golang/javascript dev environment that exists solely in the terminal and can look like this

<img width="1512" alt="Screen Shot 2021-11-08 at 12 01 29 AM" src="https://user-images.githubusercontent.com/1313339/140686917-af52e78e-bc32-4548-a26a-973004aecb8b.png">
