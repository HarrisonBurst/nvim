return {
  {
    "nvimdev/guard.nvim",
    -- Builtin configuration, optional
    dependencies = {
      "nvimdev/guard-collection",
    },
    config = function()
      local ft = require("guard.filetype")

      ft("lua"):fmt("lsp")
      ft("typescript,javascript,typescriptreact"):fmt({
        cmd = "prettierd",
        args = { "--stdin-filepath" },
        fname = true,
        stdin = true
      })

      require("guard").setup({
        fmt_on_save = true,
        lsp_as_default_formatter = true,
      })
    end
  }
}
