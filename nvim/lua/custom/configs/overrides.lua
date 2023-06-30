local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "bash",
    "fish",
    "diff",
    "regex",
    "toml",
    "yaml",

    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "php",
    "svelte",
    "vue",
    "astro",
    "json",
    "graphql",
    "sql",
    "prisma",

    "c",
    "cpp",
    "c_sharp",
    "arduino",
    "make",
    "cmake",
    "llvm",

    "go",
    "perl",
    "python",
    "rust",

    "markdown",
    "markdown_inline",
    "latex",

    "git_config",
    "git_rebase",
    "gitattributes",
    "gitcommit",
    "gitignore",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "html-lsp",
    "css-lsp",
    "cssmodules-language-server",
    "typescript-language-server",
    "intelephense",
    "deno",
    "prettier",
    "eslint-lsp",
    "tailwindcss-language-server",
    "custom-elements-languageserver",
    "sqlls",
    "json-lsp",
    "prisma-language-server",
    "graphql-language-service-cli",
    "astro-language-server",
    "svelte-language-server",
    "vue-language-server",
    "nginx-language-server",

    -- c/cpp stuff
    "clangd",
    "clang-format",
    "cmake-language-server",

    -- shell stuff
    "bash-language-server",

    -- other
    "arduino-language-server",
    "asm-lsp",
    "gopls",
    "ltex-ls",
    "remark-language-server",
    "perlnavigator",
    "pyright",
    "rust-analyzer",
    "vim-language-server",
    "yaml-language-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
