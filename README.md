
# ADFC - Ambiguous Documentation For my Config
So I don't forget wtf did I do to get this through.

Keymaps were copied and pasted from ThePrimeagen's init.lua. Same thing with sets. Leave me alone.

## Directories
- after: Here's where all the configuration for the plugins lives.
- lua: Nvim automatically reads this folder searching for configs, plugins and whatever you put there.
- lua/config: Automatically read too. Idk what it does, ThePrimeagen said to put it there so I did so. Some research to be made here.
- lua/gnu: Here's where I save all my personal config (excepting lazy, which is there because why not). Sets, keymaps and all the other stuff I stole from ThePrimeagen.
- lua/plugins: On lua/gnu/lazy there's a line which requires you to have this folder. It can either contain an init.lua with all the plugins or many *.lua which have a return statement with the plugin. I prefer the second choice since it's way more organized.

## Plugins (Written in the form of *.lua files)
- ui.lua: In charge of UI. Completely replaces messages, notifications and all the other stuff. It uses notify.nvim. Contrary to what I though, notify doesn't work by itself.
- theme.lua: I like café.
- harpoon.lua: Blazingly fast.
- lsp.lua: Uses lsp-zero, mason, and a whole bunch of stuff to get lsp set up.
- telescope.lua: I don't like neo-tree to search files, so I use something more elegant.
- formatter.lua: I like my code to look nice all the time. <leader>f to format, just in case you don't know.
- autopairs.lua: Having to write both curly-brackets or parenthesis myself gives me headaches.
- undotree.lua: How many times have I deleted something from last night and wanted to recover it just to see if that thing I deleted broke the whole thing, or just wanted to work on top of it? 

Since I've mentioned ThePrimeagen so much, you can find him [here](https://github.com/ThePrimeagen/ThePrimeagen).
