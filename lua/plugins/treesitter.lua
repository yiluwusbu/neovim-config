return {
    "nvim-treesitter/nvim-treesitter", 
     build = ":TSUpdate",
     config = function()
       local config = require("nvim-treesitter.configs")
       config.setup({
         ensure_installed = { "c", "lua", "rust", "cpp", "python", "markdown", "cmake", "make"},
         highlight = { enable = true },
         indent = { enable = true },  
       })
     end
}

