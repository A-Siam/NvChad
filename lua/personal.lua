local g = vim.g;
local opt = vim.opt;
local font_size = 16;
-- I put all my unoragnzied garbage config here 😀
vim.api.nvim_set_keymap("n", "<leader>p", ":Prettier<CR>", {noremap = true});
vim.api.nvim_set_keymap("n", "<space>cc", ":bd<CR>", {noremap = true} )
g.jsdoc_lehre_path = os.getenv("HOME") .. "/node_modules/lehre/bin/lehre"
opt.guifont= "JetBrainsMono Nerd Font:h" .. font_size .. ", Noto Color Emoji:h" .. font_size;
