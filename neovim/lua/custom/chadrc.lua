local M = {}

M.ui = {}

M.plugins = {
  -- ["jdhao/better-escape.vim"] = {
  --   event = "InsertEnter",
  -- },
  -- lspconfig = {
  --     servers = {"pyright"},
  --  },
}

M.mappings = {}

-- jj escape
-- use jj to escape insert mode.
-- vim.g.better_escape_shortcut = 'jj'
vim.api.nvim_command('set nu rnu')
-- vim.api.nvim_command('NvimTreeFindFile')
vim.cmd "NvimTreeFindFile"


return M
