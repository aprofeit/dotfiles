 # How I set up a new macOS machine development
 
This is a reference for myself or whoever may find it useful for the way I set up my development tools on a fresh install of macOS or a new laptop. The steps outlined were last run through on Nov 6 2021 running macOS 12.0 on a laptop with an Apple M1 Max chip.

# Checklist
- [x] install `brew` [^1]
- [x] create ssh key and add to github [^2]
- [x] install `vim-tmux-navigator` [^3]
- [x] install `iterm2` [^4]
- [x] install `brew install tmux`
  - [x] change profile to use solarized colors in settings
- [x] ohmyzsh.sh [^5]
  - [x] install powerline fonts [^6]
- [x] vim
  - [x] create `~/.tmp/` directory for vim
  - [x] install vim-tmux-navigator [^7]
  - [x] nerdtree [^8]
  - [x] solarized theme [^9]
  - [x] install ctrl-p [^10]
- [x] ruby
  - [x] install chruby
  - [x] install ruby-install
  - [x] install latest ruby
- [x] golang
  - [x] install gvm
  - [x] install latest go
- [ ] node
  - [ ] install nvm [^11]
  - [ ] install latest node
- [x] symlink dotfiles from this repo into homefolder, for example, from homefolder: `ln -s src/github.com/aprofeit/dotfiles/zshrc .zshrc`
- [x] install `brew install autojump` [^12]

# Resources
[^1]: [Homebrew](https://brew.sh)
[^2]: [Github guide](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
[^3]: [Github link to repo](https://github.com/christoomey/vim-tmux-navigator)
[^4]: [iTerm2 website](https://iterm2.com)
[^5]: [ohmyzsh website](https://ohmyz.sh)
[^6]: [https://github.com/powerline/fonts](https://github.com/powerline/fonts) required for the agnoster theme which is selected in the `.zshrc` file. Note, this and the remaining plugins are all just cloned right in to the `~/.vim/pack/plugins/start/`
[^7]: [https://github.com/christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
[^8]: [https://github.com/preservim/nerdtree](https://github.com/preservim/nerdtree)
[^9]: [https://github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
[^10]: [https://github.com/kien/ctrlp.vim](https://github.com/kien/ctrlp.vim)
[^11]: [https://github.com/nvm-sh/nvm#intro](https://github.com/nvm-sh/nvm#intro)
[^12]: [https://github.com/wting/autojump](https://github.com/wting/autojump)
