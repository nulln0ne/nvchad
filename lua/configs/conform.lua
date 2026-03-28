local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    go = { "goimports", "gofumpt" },
    css = { "prettier" },
    html = { "prettier" },
    json = { "prettier" },
    yaml = { "prettier" },
    sh = { "shfmt" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
    vue = { "prettier" },
    svelte = { "prettier" },
    scss = { "prettier" },
    graphql = { "prettier" },
    rust = { "rustfmt" },
    python = { "ruff_format" },
    proto = { "buf" },
    terraform = { "terraform_fmt" },
    c = { "clang-format" },
    cpp = { "clang-format" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
