-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]
-- Only if your version of Neovim doesn't have https://github.com/neovim/neovim/pull/12632 merged
-- vim._update_package_paths()

return require('packer').startup(function()
    -- Packer can manage itself
    use {'wbthomason/packer.nvim'}


    -- Lazy loading:
    -- Load on specific commands
    use {
          'tpope/vim-dispatch', opt = true, 
          cmd = {'Dispatch', 'Make', 'Focus', 'Start'}
    }


    -- LSP config
    use {'neovim/nvim-lspconfig'}

    
    -- Completion - use either one of this
    use {'hrsh7th/nvim-compe'}
    -- use { 'nvim-lua/completion-nvim' }


    -- Fuzzy Finder
    use {
          'nvim-telescope/telescope.nvim',
           requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
        }

    
    -- Better syntax
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use {'nvim-treesitter/nvim-treesitter-textobjects'}
    use {'nvim-treesitter/playground'}
    use {'p00f/nvim-ts-rainbow'}

    
    -- Prettification
    use {'junegunn/vim-easy-align'}
    use {'mhartington/formatter.nvim'}
    use {'luochen1990/rainbow'}


    
    -- Pretty symbols
    use {'kyazdani42/nvim-web-devicons'}



    -- Benchmark 


    -- Development
    use {'liuchengxu/vista.vim'}

  
    -- Colorizer
    -- use {'norcalli/nvim-colorizer.lua'}
  

    -- Testing
    -- Snippets

  
    -- Dashboard
    use {'mhinz/vim-startify'}
    use {'mhinz/vim-signify'}


    -- File Explorer
    -- use {'kyazdani42/nvim-tree.lua'}
    use {'preservim/nerdtree'}
    use {'ryanoasis/vim-devicons'}


    -- AirLine
    use {'vim-airline/vim-airline'}
    use {'vim-airline/vim-airline-themes'}

    -- Debugging
    -- DAP
    -- Project
    -- Rust
    -- Database
    -- Markdown
    -- Development settings
    -- Writing and note taking
    -- Presentation
    -- Search
    -- Project mgmt
    -- Latex
    -- Neoterm
    -- Better terminal

end)


