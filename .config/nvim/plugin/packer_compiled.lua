-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

  local time
  local profile_info
  local should_profile = false
  if should_profile then
    local hrtime = vim.loop.hrtime
    profile_info = {}
    time = function(chunk, start)
      if start then
        profile_info[chunk] = hrtime()
      else
        profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
      end
    end
  else
    time = function(chunk, start) end
  end
  
local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end

  _G._packer = _G._packer or {}
  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  LuaSnip = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/LuaSnip",
    url = "https://github.com/L3MON4D3/LuaSnip"
  },
  ["alpha-nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/alpha-nvim",
    url = "https://github.com/goolord/alpha-nvim"
  },
  ["bufferline.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/bufferline.nvim",
    url = "https://github.com/akinsho/bufferline.nvim"
  },
  ["cmp-buffer"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/cmp-buffer",
    url = "https://github.com/hrsh7th/cmp-buffer"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/cmp-nvim-lsp",
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  ["cmp-path"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/cmp-path",
    url = "https://github.com/hrsh7th/cmp-path"
  },
  ["cmp-vsnip"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/cmp-vsnip",
    url = "https://github.com/hrsh7th/cmp-vsnip"
  },
  cmp_luasnip = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
    url = "https://github.com/saadparwaiz1/cmp_luasnip"
  },
  gruvbox = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/gruvbox",
    url = "https://github.com/rafamadriz/gruvbox"
  },
  ["lspkind-nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/lspkind-nvim",
    url = "https://github.com/onsails/lspkind-nvim"
  },
  ["lualine.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/lualine.nvim",
    url = "https://github.com/nvim-lualine/lualine.nvim"
  },
  ["neovim-ayu"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/neovim-ayu",
    url = "https://github.com/Shatur/neovim-ayu"
  },
  ["nvim-autopairs"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-autopairs",
    url = "https://github.com/windwp/nvim-autopairs"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-lsp-installer"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-lsp-installer",
    url = "https://github.com/williamboman/nvim-lsp-installer"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LuaQ\0\1\4\b\4\b\0000\0\0\0\0\0\0\0@/home/arthur/.config/nvim/lua/plugins/init.lua\0`\0\0\0¢\0\0\0\0\0\0\5M\0\0\0\5\0\0\0A@\0\0\28Ä\0\1\6Ä@\0J@\4\0I\0¡ÅI\0¡ÇI¿AÉä\0\0\0IÄ\0ÑI¿¡ÑI¿AÖI¿¡ÖI¿AÜäÄ\0\0â\0Aáâ\0¡áIÄÄÜäÄ\0\0â¿Aá \0\1\0…¿Dâ…@Eä…¿Eã…@Fåâ¿ÄàIÄ\0àä¿\0\0â¿Aáâ¿AÜ \0\0\0â¿ÄçIÄ\0çäÄ\0\0âÄ«é \0\0\0â¿ÄèIÄ\0éäÄ\0\0â¿¡ê \0\0\0â¿\0ëIÄ\0êä¿\0\0â\0Aáâ\0AíâÄ…íIÄÄëä@\2\0â@Jîâ@Jïâ¿¡ïâ@Kñâ¿Aó Ä\0\0…¿Aò\n\1\0\0…\0Åòâ¿Äóâ¿Aôâ¿¡ôâ@MöIÄÄìäÄ\0\0âÄÕéâ\0¡õIÄ\0õäÄ\0\0 @\0\0…¿Aùâ¿Äú @\0\0…¿Aûâ¿ÄùIÄ\0ú\28@\0\1\30\0Ä\0=\0\0\0\4\b\0\0\0\0\0\0\0require\0\4\n\0\0\0\0\0\0\0nvim-tree\0\4\6\0\0\0\0\0\0\0setup\0\4\14\0\0\0\0\0\0\0disable_netrw\0\1\1\4\r\0\0\0\0\0\0\0hijack_netrw\0\4\14\0\0\0\0\0\0\0open_on_setup\0\1\0\4\19\0\0\0\0\0\0\0ignore_ft_on_setup\0\4\v\0\0\0\0\0\0\0auto_close\0\4\f\0\0\0\0\0\0\0open_on_tab\0\4\14\0\0\0\0\0\0\0hijack_cursor\0\4\v\0\0\0\0\0\0\0update_cwd\0\4\18\0\0\0\0\0\0\0update_to_buf_dir\0\4\a\0\0\0\0\0\0\0enable\0\4\n\0\0\0\0\0\0\0auto_open\0\4\f\0\0\0\0\0\0\0diagnostics\0\4\6\0\0\0\0\0\0\0icons\0\4\5\0\0\0\0\0\0\0hint\0\4\4\0\0\0\0\0\0\0ÔÅ™\0\4\5\0\0\0\0\0\0\0info\0\4\4\0\0\0\0\0\0\0ÔÅö\0\4\b\0\0\0\0\0\0\0warning\0\4\4\0\0\0\0\0\0\0ÔÅ±\0\4\6\0\0\0\0\0\0\0error\0\4\4\0\0\0\0\0\0\0ÔÅó\0\4\20\0\0\0\0\0\0\0update_focused_file\0\4\f\0\0\0\0\0\0\0ignore_list\0\4\f\0\0\0\0\0\0\0system_open\0\4\4\0\0\0\0\0\0\0cmd\0\0\4\5\0\0\0\0\0\0\0args\0\4\b\0\0\0\0\0\0\0filters\0\4\t\0\0\0\0\0\0\0dotfiles\0\4\a\0\0\0\0\0\0\0custom\0\4\4\0\0\0\0\0\0\0git\0\4\a\0\0\0\0\0\0\0ignore\0\4\b\0\0\0\0\0\0\0timeout\0\3\0\0\0\0\0@@\4\5\0\0\0\0\0\0\0view\0\4\6\0\0\0\0\0\0\0width\0\3\0\0\0\0\0\0>@\4\a\0\0\0\0\0\0\0height\0\4\17\0\0\0\0\0\0\0hide_root_folder\0\4\5\0\0\0\0\0\0\0side\0\4\5\0\0\0\0\0\0\0left\0\4\f\0\0\0\0\0\0\0auto_resize\0\4\t\0\0\0\0\0\0\0mappings\0\4\f\0\0\0\0\0\0\0custom_only\0\4\5\0\0\0\0\0\0\0list\0\4\a\0\0\0\0\0\0\0number\0\4\15\0\0\0\0\0\0\0relativenumber\0\4\v\0\0\0\0\0\0\0signcolumn\0\4\4\0\0\0\0\0\0\0yes\0\4\6\0\0\0\0\0\0\0trash\0\4\16\0\0\0\0\0\0\0require_confirm\0\4\b\0\0\0\0\0\0\0actions\0\4\v\0\0\0\0\0\0\0change_dir\0\4\a\0\0\0\0\0\0\0global\0\4\n\0\0\0\0\0\0\0open_file\0\4\r\0\0\0\0\0\0\0quit_on_open\0\0\0\0\0M\0\0\0`\0\0\0`\0\0\0`\0\0\0`\0\0\0`\0\0\0a\0\0\0b\0\0\0c\0\0\0d\0\0\0d\0\0\0e\0\0\0f\0\0\0g\0\0\0h\0\0\0i\0\0\0j\0\0\0k\0\0\0l\0\0\0m\0\0\0n\0\0\0o\0\0\0p\0\0\0q\0\0\0r\0\0\0s\0\0\0t\0\0\0u\0\0\0v\0\0\0w\0\0\0x\0\0\0y\0\0\0y\0\0\0z\0\0\0{\0\0\0|\0\0\0}\0\0\0}\0\0\0~\0\0\0\0\0\0Ä\0\0\0Å\0\0\0Å\0\0\0Ç\0\0\0É\0\0\0Ñ\0\0\0Ö\0\0\0Ü\0\0\0á\0\0\0à\0\0\0â\0\0\0ä\0\0\0ã\0\0\0å\0\0\0ç\0\0\0é\0\0\0è\0\0\0ê\0\0\0ê\0\0\0ë\0\0\0í\0\0\0ì\0\0\0î\0\0\0ï\0\0\0ñ\0\0\0ó\0\0\0ò\0\0\0ô\0\0\0ö\0\0\0õ\0\0\0ú\0\0\0ù\0\0\0û\0\0\0ü\0\0\0†\0\0\0°\0\0\0`\0\0\0¢\0\0\0\0\0\0\0\0\0\0\0" },
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-tree.lua",
    url = "https://github.com/kyazdani42/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-ts-autotag"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-ts-autotag",
    url = "https://github.com/windwp/nvim-ts-autotag"
  },
  ["nvim-ts-rainbow"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-ts-rainbow",
    url = "https://github.com/p00f/nvim-ts-rainbow"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/nvim-web-devicons",
    url = "https://github.com/kyazdani42/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/plenary.nvim",
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  srcery = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/srcery",
    url = "https://github.com/srcery-colors/srcery-vim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/telescope.nvim",
    url = "https://github.com/nvim-telescope/telescope.nvim"
  },
  ["vim-vsnip"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/vim-vsnip",
    url = "https://github.com/hrsh7th/vim-vsnip"
  },
  ["which-key.nvim"] = {
    loaded = true,
    path = "/home/arthur/.local/share/nvim/site/pack/packer/start/which-key.nvim",
    url = "https://github.com/folke/which-key.nvim"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: nvim-tree.lua
time([[Config for nvim-tree.lua]], true)
try_loadstring("\27LuaQ\0\1\4\b\4\b\0000\0\0\0\0\0\0\0@/home/arthur/.config/nvim/lua/plugins/init.lua\0`\0\0\0¢\0\0\0\0\0\0\5M\0\0\0\5\0\0\0A@\0\0\28Ä\0\1\6Ä@\0J@\4\0I\0¡ÅI\0¡ÇI¿AÉä\0\0\0IÄ\0ÑI¿¡ÑI¿AÖI¿¡ÖI¿AÜäÄ\0\0â\0Aáâ\0¡áIÄÄÜäÄ\0\0â¿Aá \0\1\0…¿Dâ…@Eä…¿Eã…@Fåâ¿ÄàIÄ\0àä¿\0\0â¿Aáâ¿AÜ \0\0\0â¿ÄçIÄ\0çäÄ\0\0âÄ«é \0\0\0â¿ÄèIÄ\0éäÄ\0\0â¿¡ê \0\0\0â¿\0ëIÄ\0êä¿\0\0â\0Aáâ\0AíâÄ…íIÄÄëä@\2\0â@Jîâ@Jïâ¿¡ïâ@Kñâ¿Aó Ä\0\0…¿Aò\n\1\0\0…\0Åòâ¿Äóâ¿Aôâ¿¡ôâ@MöIÄÄìäÄ\0\0âÄÕéâ\0¡õIÄ\0õäÄ\0\0 @\0\0…¿Aùâ¿Äú @\0\0…¿Aûâ¿ÄùIÄ\0ú\28@\0\1\30\0Ä\0=\0\0\0\4\b\0\0\0\0\0\0\0require\0\4\n\0\0\0\0\0\0\0nvim-tree\0\4\6\0\0\0\0\0\0\0setup\0\4\14\0\0\0\0\0\0\0disable_netrw\0\1\1\4\r\0\0\0\0\0\0\0hijack_netrw\0\4\14\0\0\0\0\0\0\0open_on_setup\0\1\0\4\19\0\0\0\0\0\0\0ignore_ft_on_setup\0\4\v\0\0\0\0\0\0\0auto_close\0\4\f\0\0\0\0\0\0\0open_on_tab\0\4\14\0\0\0\0\0\0\0hijack_cursor\0\4\v\0\0\0\0\0\0\0update_cwd\0\4\18\0\0\0\0\0\0\0update_to_buf_dir\0\4\a\0\0\0\0\0\0\0enable\0\4\n\0\0\0\0\0\0\0auto_open\0\4\f\0\0\0\0\0\0\0diagnostics\0\4\6\0\0\0\0\0\0\0icons\0\4\5\0\0\0\0\0\0\0hint\0\4\4\0\0\0\0\0\0\0ÔÅ™\0\4\5\0\0\0\0\0\0\0info\0\4\4\0\0\0\0\0\0\0ÔÅö\0\4\b\0\0\0\0\0\0\0warning\0\4\4\0\0\0\0\0\0\0ÔÅ±\0\4\6\0\0\0\0\0\0\0error\0\4\4\0\0\0\0\0\0\0ÔÅó\0\4\20\0\0\0\0\0\0\0update_focused_file\0\4\f\0\0\0\0\0\0\0ignore_list\0\4\f\0\0\0\0\0\0\0system_open\0\4\4\0\0\0\0\0\0\0cmd\0\0\4\5\0\0\0\0\0\0\0args\0\4\b\0\0\0\0\0\0\0filters\0\4\t\0\0\0\0\0\0\0dotfiles\0\4\a\0\0\0\0\0\0\0custom\0\4\4\0\0\0\0\0\0\0git\0\4\a\0\0\0\0\0\0\0ignore\0\4\b\0\0\0\0\0\0\0timeout\0\3\0\0\0\0\0@@\4\5\0\0\0\0\0\0\0view\0\4\6\0\0\0\0\0\0\0width\0\3\0\0\0\0\0\0>@\4\a\0\0\0\0\0\0\0height\0\4\17\0\0\0\0\0\0\0hide_root_folder\0\4\5\0\0\0\0\0\0\0side\0\4\5\0\0\0\0\0\0\0left\0\4\f\0\0\0\0\0\0\0auto_resize\0\4\t\0\0\0\0\0\0\0mappings\0\4\f\0\0\0\0\0\0\0custom_only\0\4\5\0\0\0\0\0\0\0list\0\4\a\0\0\0\0\0\0\0number\0\4\15\0\0\0\0\0\0\0relativenumber\0\4\v\0\0\0\0\0\0\0signcolumn\0\4\4\0\0\0\0\0\0\0yes\0\4\6\0\0\0\0\0\0\0trash\0\4\16\0\0\0\0\0\0\0require_confirm\0\4\b\0\0\0\0\0\0\0actions\0\4\v\0\0\0\0\0\0\0change_dir\0\4\a\0\0\0\0\0\0\0global\0\4\n\0\0\0\0\0\0\0open_file\0\4\r\0\0\0\0\0\0\0quit_on_open\0\0\0\0\0M\0\0\0`\0\0\0`\0\0\0`\0\0\0`\0\0\0`\0\0\0a\0\0\0b\0\0\0c\0\0\0d\0\0\0d\0\0\0e\0\0\0f\0\0\0g\0\0\0h\0\0\0i\0\0\0j\0\0\0k\0\0\0l\0\0\0m\0\0\0n\0\0\0o\0\0\0p\0\0\0q\0\0\0r\0\0\0s\0\0\0t\0\0\0u\0\0\0v\0\0\0w\0\0\0x\0\0\0y\0\0\0y\0\0\0z\0\0\0{\0\0\0|\0\0\0}\0\0\0}\0\0\0~\0\0\0\0\0\0Ä\0\0\0Å\0\0\0Å\0\0\0Ç\0\0\0É\0\0\0Ñ\0\0\0Ö\0\0\0Ü\0\0\0á\0\0\0à\0\0\0â\0\0\0ä\0\0\0ã\0\0\0å\0\0\0ç\0\0\0é\0\0\0è\0\0\0ê\0\0\0ê\0\0\0ë\0\0\0í\0\0\0ì\0\0\0î\0\0\0ï\0\0\0ñ\0\0\0ó\0\0\0ò\0\0\0ô\0\0\0ö\0\0\0õ\0\0\0ú\0\0\0ù\0\0\0û\0\0\0ü\0\0\0†\0\0\0°\0\0\0`\0\0\0¢\0\0\0\0\0\0\0\0\0\0\0", "config", "nvim-tree.lua")
time([[Config for nvim-tree.lua]], false)
if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
