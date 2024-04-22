vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'lervag/vimtex'
	use ('wbthomason/packer.nvim')
  	use({ 'rose-pine/neovim', as = 'rose-pine' })
	use('ryanoasis/vim-devicons')
	use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	-- or                            , branch = '0.1.x',
  	requires = { {'nvim-lua/plenary.nvim'} }
	}
	use('ThePrimeagen/harpoon')
	use('vim-airline/vim-airline')
	use('vim-airline/vim-airline-themes')
	use('jiangmiao/auto-pairs')
	use('mbbill/undotree')
	use('folke/tokyonight.nvim')
	use {
 	 'VonHeikemen/lsp-zero.nvim',
 	 branch = 'v2.x',
  	requires = {
    	-- LSP Support
    	{'neovim/nvim-lspconfig'},             -- Required
    	{'williamboman/mason.nvim'},           -- Optional
    	{'williamboman/mason-lspconfig.nvim'}, -- Optional

    	-- Autocompletion
    	{'hrsh7th/nvim-cmp'},     -- Required
    	{'hrsh7th/cmp-nvim-lsp'}, -- Required
    	{'L3MON4D3/LuaSnip'},     -- Required
  	}
	}
end)
