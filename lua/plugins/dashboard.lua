return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  config = function()
    local logo = [[



  ▄▄▄▄    ██ ▄█▀  ██████    ▓█████▄ ▓█████  ██▒   █▓
▓█████▄  ██▄█▒ ▒██    ▒    ▒██▀ ██▌▓█   ▀ ▓██░   █▒
▒██▒ ▄██▓███▄░ ░ ▓██▄      ░██   █▌▒███    ▓██  █▒░
▒██░█▀  ▓██ █▄   ▒   ██▒   ░▓█▄   ▌▒▓█  ▄   ▒██ █░░
░▓█  ▀█▓▒██▒ █▄▒██████▒▒   ░▒████▓ ░▒████▒   ▒▀█░  
░▒▓███▀▒▒ ▒▒ ▓▒▒ ▒▓▒ ▒ ░    ▒▒▓  ▒ ░░ ▒░ ░   ░ ▐░  
▒░▒   ░ ░ ░▒ ▒░░ ░▒  ░ ░    ░ ▒  ▒  ░ ░  ░   ░ ░░  
 ░    ░ ░ ░░ ░ ░  ░  ░      ░ ░  ░    ░        ░░  
 ░      ░  ░         ░        ░       ░  ░      ░  
      ░                     ░                  ░   
    

    ]]

    require("dashboard").setup({
      theme = "doom",
      config = {
        header = vim.split(logo, "\n"),
        center = {
          { icon = "  ", desc = "Find File", action = "Telescope find_files", key = "f" },
          { icon = "  ", desc = "New File", action = "enew", key = "n" },
          -- { icon = "  ", desc = "Projects", action = "Telescope projects", key = "p" },
          { icon = "  ", desc = "Recent Files", action = "Telescope oldfiles", key = "r" },
          { icon = "  ", desc = "Find Text", action = "Telescope live_grep", key = "g" },
          { icon = "  ", desc = "Config", action = "edit ~/.config/nvim/", key = "c" },
          { icon = "  ", desc = "Restore Session", action = "lua require('persistence').load()", key = "s" },
          { icon = "  ", desc = "Lazy Extras", action = "LazyExtras", key = "x" },
          { icon = "  ", desc = "Lazy", action = "Lazy", key = "l" },
          { icon = "  ", desc = "Quit", action = "qa", key = "q" },
        },
        footer = function()
          local stats = require("lazy").stats()
          local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
          return { "⚡ Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins" }
        end,
      },
      hide = {
        statusline = false,
        -- tabline = false,
        -- winbar = false,
      },
    })
  end,
  dependencies = {
    { "nvim-tree/nvim-web-devicons" },
    { "nvim-telescope/telescope.nvim" },
    { "folke/persistence.nvim" },
  },
}
