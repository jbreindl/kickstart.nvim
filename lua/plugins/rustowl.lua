return {
  'cordx56/rustowl',
  version = '*', -- Latest stable version
  build = 'cargo binstall rustowl',
  lazy = false, -- This plugin is already lazy
  opts = {

    auto_attach = true, -- Auto attach the RustOwl LSP client when opening a Rust file
    auto_enable = false, -- Enable RustOwl immediately when attaching the LSP client
    idle_time = 500, -- Time in milliseconds to hover with the cursor before triggering RustOwl
    client = {}, -- LSP client configuration that gets passed to `vim.lsp.start`
    highlight_style = 'undercurl', -- You can also use 'underline'
    colors = { -- Customize highlight colors (hex colors)
      lifetime = '#00cc00', -- 🟩 green: variable's actual lifetime
      imm_borrow = '#0000cc', -- 🟦 blue: immutable borrowing
      mut_borrow = '#cc00cc', -- 🟪 purple: mutable borrowing
      move = '#cccc00', -- 🟧 orange: value moved
      call = '#cccc00', -- 🟧 orange: function call
      outlive = '#cc0000', -- 🟥 red: lifetime error
    },
  },
}
