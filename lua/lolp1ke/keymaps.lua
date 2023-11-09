local keymap = vim.keymap
local map = vim.api.nvim_set_keymap

local options = {
	noremap = true,
	silent = true,
}

-- General
keymap.set("n", "<C-s>", ":w<CR>", options)
keymap.set("i", "<C-s>", "<Cmd>w<CR>", options)

-- Directory navigation
keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", options)
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>", options)

-- Pane navigation
keymap.set("n", "<C-h>", "<C-w>h", options)
keymap.set("n", "<C-j>", "<C-w>j", options)
keymap.set("n", "<C-k>", "<C-w>k", options)
keymap.set("n", "<C-l>", "<C-w>l", options)

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

-- Lualine
map("n", "<A-<>", "<Cmd>bprevious<CR>", options)
map("n", "<A->>", "<Cmd>bnext<CR>", options)

map("n", "<A-,>", "<Cmd>bprevious<CR>", options)
map("n", "<A-.>", "<Cmd>bnext<CR>", options)

map("n", "<A-1>", ":LualineBuffersJump 1<CR>", options)
map("n", "<A-2>", ":LualineBuffersJump 2<CR>", options)
map("n", "<A-3>", ":LualineBuffersJump 3<CR>", options)
map("n", "<A-4>", ":LualineBuffersJump 4<CR>", options)
map("n", "<A-5>", ":LualineBuffersJump 5<CR>", options)
map("n", "<A-6>", ":LualineBuffersJump 6<CR>", options)
map("n", "<A-7>", ":LualineBuffersJump 7<CR>", options)
map("n", "<A-8>", ":LualineBuffersJump 8<CR>", options)
map("n", "<A-9>", ":LualineBuffersJump 9<CR>", options)

-- Barbar
-- map("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>", options)
-- map("n", "<A->>", "<Cmd>BufferMoveNext<CR>", options)
--
-- map("n", "<A-,>", "<Cmd>BufferPrevious<CR>", options)
-- map("n", "<A-.>", "<Cmd>BufferNext<CR>", options)
--
-- map("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", options)
-- map("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", options)
-- map("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", options)
-- map("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", options)
-- map("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", options)
-- map("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", options)
-- map("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", options)
-- map("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", options)
-- map("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", options)
-- map("n", "<A-0>", "<Cmd>BufferLast<CR>", options)
--
-- map("n", "<leader>x", "<Cmd>BufferClose<CR>", options)
