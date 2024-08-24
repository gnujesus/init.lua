-- Mason doesn't have a shortcut either and I'm tired of writing commands

-- Okay it looks like it does, but it waits until the time for the next key after <leader>m has passed to open it, so I'm setting it to <leader>M here.
vim.keymap.set("n", "<leader>M", ":Mason<return>")
