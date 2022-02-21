return require('packer').startup(function()


  use {
    'wbthomason/packer.nvim'
  }
	use {
    'rafamadriz/gruvbox'
  }
  use {
    'srcery-colors/srcery-vim', as = 'srcery'
  }
	use {
    'neovim/nvim-lspconfig'
  }
  use {
    'hrsh7th/cmp-nvim-lsp'
  }
  use {
    'hrsh7th/cmp-buffer'
  }
  use {
    'hrsh7th/nvim-cmp'
  }
  use {
    'hrsh7th/cmp-vsnip'
  }
  use {
    'hrsh7th/vim-vsnip'
  }
  use {
    'hrsh7th/cmp-path'
  }
  use {
    'onsails/lspkind-nvim'
  }
  use {
    'L3MON4D3/LuaSnip'
  }
  use {
    'saadparwaiz1/cmp_luasnip'
  }
  use {
    'saadparwaiz1/cmp_luasnip'
  }
  use {
    'nvim-treesitter/nvim-treesitter', 
    run = ":TSUpdate"
  }
	use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
    'akinsho/bufferline.nvim', 
    requires = 'kyazdani42/nvim-web-devicons'
  }
  --use {
    --'kyazdani42/nvim-tree.lua',
    --requires = 'kyazdani42/nvim-web-devicons'
  --}
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    'windwp/nvim-ts-autotag'
  }
  use {
    'p00f/nvim-ts-rainbow'
  }
  use {
    'windwp/nvim-autopairs'
  }
  use {
    'folke/which-key.nvim'
  }
  use {
    'onsails/lspkind-nvim'
  }
  use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
  }
  use { 
    'Shatur/neovim-ayu'
  }
  use { 
    "goolord/alpha-nvim" 
  }
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {
      disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  },
  actions = {
    change_dir = {
      global = false,
    },
    open_file = {
      quit_on_open = false,
    }
  }
    } end
}
  
end)

