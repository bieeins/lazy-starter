return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  config = function()
    local logo7 = [[

        
        
   '########::'########:'##::: ##:'##::: ##:'##:::'##::::'##:::'##::'######:::::
    ##.... ##: ##.....:: ###:: ##: ###:: ##:. ##:'##::::: ##::'##::'##... ##::::
    ##:::: ##: ##::::::: ####: ##: ####: ##::. ####:::::: ##:'##::: ##:::..:::::
    ########:: ######::: ## ## ##: ## ## ##:::. ##::::::: #####::::. ######:::::
    ##.... ##: ##...:::: ##. ####: ##. ####:::: ##::::::: ##. ##::::..... ##::::
    ##:::: ##: ##::::::: ##:. ###: ##:. ###:::: ##::::::: ##:. ##::'##::: ##::::
    ########:: ########: ##::. ##: ##::. ##:::: ##::::::: ##::. ##:. ######:::::
    ........:::........::..::::..::..::::..:::::..::::::::..::::..:::......::::::


                                                                 
    ]]

    local logo6 = [[

        
        
    ▄▄▄▄   ▓█████  ███▄    █  ███▄    █▓██   ██▓    ██ ▄█▀  ██████    
    ▓█████▄ ▓█   ▀  ██ ▀█   █  ██ ▀█   █ ▒██  ██▒    ██▄█▒ ▒██    ▒    
    ▒██▒ ▄██▒███   ▓██  ▀█ ██▒▓██  ▀█ ██▒ ▒██ ██░   ▓███▄░ ░ ▓██▄      
    ▒██░█▀  ▒▓█  ▄ ▓██▒  ▐▌██▒▓██▒  ▐▌██▒ ░ ▐██▓░   ▓██ █▄   ▒   ██▒   
    ░▓█  ▀█▓░▒████▒▒██░   ▓██░▒██░   ▓██░ ░ ██▒▓░   ▒██▒ █▄▒██████▒▒   
    ░▒▓███▀▒░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░   ▒ ▒   ██▒▒▒    ▒ ▒▒ ▓▒▒ ▒▓▒ ▒ ░   
    ▒░▒   ░  ░ ░  ░░ ░░   ░ ▒░░ ░░   ░ ▒░▓██ ░▒░    ░ ░▒ ▒░░ ░▒  ░ ░   
    ░    ░    ░      ░   ░ ░    ░   ░ ░ ▒ ▒ ░░     ░ ░░ ░ ░  ░  ░     
    ░         ░  ░         ░          ░ ░ ░        ░  ░         ░     
          ░                              ░ ░                           


                                                                 
    ]]

    local logo5 = [[

        
      
    888888ba                                         dP     dP .d88888b     
    88    `8b                                        88   .d8' 88.    "'    
    88aaaa8P' .d8888b. 88d888b. 88d888b. dP    dP    88aaa8P'  `Y88888b.    
    88   `8b. 88ooood8 88'  `88 88'  `88 88    88    88   `8b.       `8b    
    88    .88 88.  ... 88    88 88    88 88.  .88    88     88 d8'   .8P    
    88888888P `88888P' dP    dP dP    dP `8888P88    dP     dP  Y88888P     
    ooooooooooooooooooooooooooooooooooooooo~~~~.88~oooooooooooooooooooooooooo
                                          d8888P                            

                                                                 
    ]]

    local logo4 = [[

        
  
      888888ba  dP     dP .d88888b     888888ba                    
      88    `8b 88   .d8' 88.    "'    88    `8b                   
      a88aaaa8P' 88aaa8P'  `Y88888b.    88     88 .d8888b. dP   .dP 
      88   `8b. 88   `8b.       `8b    88     88 88ooood8 88   d8' 
      88    .88 88     88 d8'   .8P    88    .8P 88.  ... 88 .88'  
      88888888P dP     dP  Y88888P     8888888P  `88888P' 8888P'   
     oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
                                                                 
   

    ]]

    local logo3 = [[

        
   
'########::'##:::'##::'######:::::'########::'########:'##::::'##:
 ##.... ##: ##::'##::'##... ##:::: ##.... ##: ##.....:: ##:::: ##:
 ##:::: ##: ##:'##::: ##:::..::::: ##:::: ##: ##::::::: ##:::: ##:
 ########:: #####::::. ######::::: ##:::: ##: ######::: ##:::: ##:
 ##.... ##: ##. ##::::..... ##:::: ##:::: ##: ##...::::. ##:: ##::
 ##:::: ##: ##:. ##::'##::: ##:::: ##:::: ##: ##::::::::. ## ##:::
 ########:: ##::. ##:. ######::::: ########:: ########:::. ###::::
........:::..::::..:::......::::::........:::........:::::...:::::



    ]]

    local logo2 = [[

        
    88""Yb 88  dP .dP"Y8     8888b.  888888 Yb    dP 
    88__dP 88odP  `Ybo."      8I  Yb 88__    Yb  dP  
    88""Yb 88"Yb  o.`Y8b      8I  dY 88""     YbdP   
    88oodP 88  Yb 8bodP'     8888Y"  888888    YP    


    ]]
    local logo1 = [[



    ██████╗ ██╗  ██╗███████╗    ██████╗ ███████╗██╗   ██╗
    ██╔══██╗██║ ██╔╝██╔════╝    ██╔══██╗██╔════╝██║   ██║
    ██████╔╝█████╔╝ ███████╗    ██║  ██║█████╗  ██║   ██║
    ██╔══██╗██╔═██╗ ╚════██║    ██║  ██║██╔══╝  ╚██╗ ██╔╝
    ██████╔╝██║  ██╗███████║    ██████╔╝███████╗ ╚████╔╝ 
    ╚═════╝ ╚═╝  ╚═╝╚══════╝    ╚═════╝ ╚══════╝  ╚═══╝  
                                                         

    ]]
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
        header = vim.split(logo7, "\n"),
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
          -- return { "⚡ Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins" }
          return { "⚡ Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms .. "ms" }
        end,
      },
      hide = {
        statusline = false,
        -- tabline = false,
        -- winbar = false,
      },
    })
    if vim.o.filetype == "lazy" then
      vim.api.nvim_create_autocmd("WinClosed", {
        pattern = tostring(vim.api.nvim_get_current_win()),
        once = true,
        callback = function()
          vim.schedule(function()
            vim.api.nvim_exec_autocmds("UIEnter", { group = "dashboard" })
          end)
        end,
      })
    end
  end,
  dependencies = {
    { "nvim-tree/nvim-web-devicons" },
    { "nvim-telescope/telescope.nvim" },
    { "folke/persistence.nvim" },
  },
}
