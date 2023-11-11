local keymap = vim.keymap
local map = vim.api.nvim_set_keymap

local options = {
	noremap = true,
	silent = true,
}

-- General
keymap.set("n", "<C-s>", ":w<CR>", options)
keymap.set("i", "<C-s>", "<Cmd>w<CR>", options)

keymap.set("i", "<C-z>", "<Cmd>u<CR>", options)
keymap.set("i", "<C-y>", "<C-o><C-r>", options)

keymap.set("n", "<C-z>", "<Cmd>u<CR>", options)
keymap.set("n", "<C-y>", "<C-r>", options)

-- Directory navigation
keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", options)
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>", options)

-- Pane navigation
keymap.set("n", "<C-h>", "<C-w>h", options)
keymap.set("n", "<C-j>", "<C-w>j", options)
keymap.set("n", "<C-k>", "<C-w>k", options)
keymap.set("n", "<C-l>", "<C-w>l", options)

-- Text selection
map("v", "<S-h>", "h", options)
map("v", "<S-l>", "l", options)
map("v", "<S-j>", "j", options)
map("v", "<S-k>", "k", options)

map("i", "<S-h>", "<C-o>v`h", options)
map("i", "<S-l>", "<C-o>v`l", options)
map("i", "<S-j>", "<C-o>v`j", options)
map("i", "<S-k>", "<C-o>v`k", options)

keymap.set("v", "<C-c>", "y", options)

keymap.set("i", "<C-v>", "<C-o>p", options)
keymap.set("i", "<C-c>", "<C-o>yy", options)

-- Window management
keymap.set("n", "<leader>sv", ":vsplit<CR>", options)
keymap.set("n", "<leader>sh", ":split<CR>", options)
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", options)

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Comments
map("n", "<C-_>", "gcc", options)
map("v", "<C-_>", "gcc", options)
keymap.set("i", "<C-_>", "<C-o>gcc", options)

-- Lualine
map("n", "<A-<>", "<Cmd>bprevious<CR>", options)
map("n", "<A->>", "<Cmd>bnext<CR>", options)

map("n", "<A-,>", "<Cmd>bprevious<CR>", options)
map("n", "<A-.>", "<Cmd>bnext<CR>", options)

map("n", "<leader>x", ":bd<CR>", options)

map("n", "<A-1>", ":LualineBuffersJump 1<CR>", options)
map("n", "<A-2>", ":LualineBuffersJump 2<CR>", options)
map("n", "<A-3>", ":LualineBuffersJump 3<CR>", options)
map("n", "<A-4>", ":LualineBuffersJump 4<CR>", options)
map("n", "<A-5>", ":LualineBuffersJump 5<CR>", options)
map("n", "<A-6>", ":LualineBuffersJump 6<CR>", options)
map("n", "<A-7>", ":LualineBuffersJump 7<CR>", options)
map("n", "<A-8>", ":LualineBuffersJump 8<CR>", options)
map("n", "<A-9>", ":LualineBuffersJump 9<CR>", options)
