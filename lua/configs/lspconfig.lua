require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html", "cssls", "gopls", "jsonls", "yamlls",
  -- frontend
  "ts_ls", "tailwindcss", "eslint",
  -- rust
  "rust_analyzer",
  -- python
  "pyright",
  -- proto
  "buf_ls",
  -- sql / data
  "sqlls",
  "taplo",
  "dockerls",
  "docker_compose_language_service",
  -- terraform
  "terraformls",
  -- c/c++
  "clangd",
  -- solidity
  "solc",
  -- latex
  "texlab",
}
vim.lsp.enable(servers)
