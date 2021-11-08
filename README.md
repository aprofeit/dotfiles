 # How I set up a new macOS machine development
 
This is a reference for myself or whoever may find it useful for the way I set up my development tools on a fresh install of macOS or a new laptop. The steps outlined were last run through on Nov 6 2021 running macOS 12.0 on a laptop with an Apple M1 Max chip.

# Checklist
- [x] Install package manager for macOS, `brew` [^1]
- [x] install terminal emulator, iTerm2 [^2]
  - [x] Change iTerm2 profile to use solarized colors in settings
- [x] Authenticate machine with GitHub, create ssh key and add to github [^3]
- [x] Install a terminal multiplexer, install `brew install tmux`
- [x] Make `zsh` awesome out of the box, install Oh My Zsh [^5]
  - [x] install powerline fonts [^6]
- [x] vim
  - [x] create `~/.tmp/` directory for vim
  - [x] Use the same keys to navigate between tmux panes and vim buffers, iinstall vim-tmux-navigator [^7]
  - [x] For file tree browsing, install vim nerdtree plugin [^8]
  - [x] solarized theme plugin [^9]
  - [x] We need fuzzy file finding, install vim ctrl-p plugin [^10]
- [x] ruby
  - [x] Simple utility to change ruby versions, `brew install chruby`
  - [x] We need a way to install ruby versions, `brew install ruby-install`
  - [x] Install latest ruby `ruby-install 3.0.2`
- [x] golang
  - [x] Golang version manager inspired by `rvm`, install gvm [^11]
  - [x] Install latest go `gvm install go1.17.3`
- [x] node
  - [x] Node version manager inspired by `rvm`, install nvm [^12]
  - [x] install latest LTS release `nvm install --lts`
  - [x] install yarn `npm install --global yarn`
- [x] symlink dotfiles from this repo into homefolder, for example, from homefolder: `ln -s src/github.com/aprofeit/dotfiles/zshrc .zshrc`
- [x] Faster navigation of directories, install `brew install autojump` [^13]

This is the rough guide to provide you a ruby/golang/javascript dev environment that exists solely in the terminal and can look like this

<img width="1512" alt="Screen Shot 2021-11-08 at 12 01 29 AM" src="https://user-images.githubusercontent.com/1313339/140686917-af52e78e-bc32-4548-a26a-973004aecb8b.png">

# Resources
[^1]: [Homebrew](https://brew.sh)
[^2]: [iTerm2 website](https://iterm2.com)
[^3]: [Github guide](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
[^4]: [Github link to repo](https://github.com/christoomey/vim-tmux-navigator)
[^5]: [ohmyzsh website](https://ohmyz.sh)
[^6]: [https://github.com/powerline/fonts](https://github.com/powerline/fonts) note, this and the remaining vim plugins are all just cloned right in to the `~/.vim/pack/plugins/start/`
[^7]: [https://github.com/christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
[^8]: [https://github.com/preservim/nerdtree](https://github.com/preservim/nerdtree)
[^9]: [https://github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
[^10]: [https://github.com/kien/ctrlp.vim](https://github.com/kien/ctrlp.vim)
[^11]: [https://github.com/moovweb/gvm](https://github.com/moovweb/gvm)
[^12]: [https://github.com/nvm-sh/nvm#intro](https://github.com/nvm-sh/nvm#intro)
[^13]: [https://github.com/wting/autojump](https://github.com/wting/autojump)
