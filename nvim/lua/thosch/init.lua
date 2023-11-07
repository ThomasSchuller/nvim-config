require("thosch.remap")
require("thosch.set")
require("thosch.nvimtree")
require("thosch.comment")
require("thosch.packer")
require('thosch.copilot').config()

vim.diagnostic.config({
    virtual_text = { -- for the inline errors
        source = true,
    },
    float = { -- for hover
        source = "always",
    },
})


