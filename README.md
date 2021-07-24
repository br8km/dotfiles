# DOT FILES


Dot Files for NeoVim 0.60 Nightly Installation on CentOS 7/8, Require Latest CMake from `cmake.org`.

`$ yum -y install ninja-build libtool autoconf automake gcc gcc-c++ make pkgconfig unzip patch gettext curl`

`$ git clone https://github.com/neovim/neovim`

`$ cd neovim`

`$ rm -rf build`

`$ make -j$(nproc) CMAKE_BUILD_TYPE=RelWithDebInfo`

`$ make install`

`$ nvim --version`


Init Config for NeoVim, Require Latest Tmux

`$ vi ~/.tmux.conf`



```
set-option -sg escape-time 10
set-option -g focus-events on
set-option -g default-terminal "tmux-256color"
set-option -sa terminal-overrides ',tmux-256color:RGB'
```
Notes:
- XShell -> Terminal Type = `xterm-256color`
- Default-terminal = `$ echo $TERM`
- NeoVim Config Path: `~/.config/nvim/`


Plugin Management

- [packer.nvim](https://github.com/wbthomason/packer.nvim)

`$ git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`


Syntax Highlighting

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)


Fuzzy Finder

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)


Language Server Protocol

- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils)


File System Explorer

- [nerdtree](https://github.com/preservim/nerdtree)
- [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)

Dev Icons

- [vim-devicons](https://github.com/ryanoasis/vim-devicons)


Auto Pairs

- [auto-pairs](https://github.com/jiangmiao/auto-pairs)


Rainbow

- [rainbow_parentheses](https://github.com/junegunn/rainbow_parentheses.vim)


Color Scheme

- [sonokai](https://github.com/sainnhe/sonokai)


Interface

- [vim-airline](https://github.com/vim-airline/vim-airline)
- [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
- [vim-strife](https://github.com/mhinz/vim-startify)
- [vim-signify](https://github.com/mhinz/vim-signify)


Easy Editing

- [vim-surround](https://github.com/tpope/vim-surround)
- [vim-commentary](https://github.com/tpope/vim-commentary)
- [vim-easy-align](https://github.com/junegunn/vim-easy-align)


Reference

- `https://github.com/neovim/neovim`
- `https://github.com/rockerBOO/awesome-neovim`
- `https://github.com/nanotee/nvim-lua-guide`
- `https://github.com/glepnir/nvim`


More Plugins

- [nvim-bufferline.lua](https://github.com/akinsho/nvim-bufferline.lua)
- [dashboard-nvim](https://github.com/glepnir/dashboard-nvim)
- [emmet-vim](https://github.com/mattn/emmet-vim)
- [rust.vim](https://github.com/rust-lang/rust.vim)
- [fzf](https://github.com/junegunn/fzf)
- [fzf.vim](https://github.com/junegunn/fzf.vim)
- [LeaderF](https://github.com/Yggdroot/LeaderF)
- [vim-polyglot](https://github.com/sheerun/vim-polyglot)
- [Ctags](https://github.com/universal-ctags/ctags)
- [vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)
- [coc.nvim](https://github.com/neoclide/coc.nvim)

- [rainbow](https://github.com/luochen1990/rainbow)
- [vim-surround](https://github.com/tpope/vim-surround)
- [vim-commentary](https://github.com/tpope/vim-commentary)
- [neoformat](https://github.com/sbdchd/neoformat)
- [nerdcommenter](https://github.com/preservim/nerdcommenter)
- [vim-easymotion](https://github.com/easymotion/vim-easymotion)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)





