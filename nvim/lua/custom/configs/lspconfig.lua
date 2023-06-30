local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  -- default "html", "cssls", "tsserver", "clangd",
  "lua_ls",

  "html", "cssls", "cssmodules_ls", "tsserver",
  "intelephense", "denols", "eslint", "tailwindcss",
  "custom_elements_ls", "sqlls", "jsonls", "prismals",
  "graphql", "astro", "svelte", "vuels",

  "cmake", "bashls",

  "arduino_language_server", "asm_lsp", "gopls", "ltex",
  "remark_ls", "perlnavigator", "pyright", "rust_analyzer",
  "vimls", "yamlls",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- 
-- lspconfig.pyright.setup { blabla}
local c_capabilities = capabilities
c_capabilities.offsetEncoding = { "utf-16" }
lspconfig.clangd.setup{{ capabilities = c_capabilities }}
