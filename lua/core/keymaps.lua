vim.g.mapleader = " "
local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "kk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 删除重写
keymap.set("v", "<leader>x", "\"_di")
-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<leader>l", ":bnext<CR>")
keymap.set("n", "<leader>h", ":bprevious<CR>")

-- 多行移动
keymap.set("n", "J", "jjjjj")
keymap.set("n", "K", "kkkkk")

-- 以单词为单位左右移动
keymap.set("n", "H", "b")
keymap.set("n", "L", "w")
-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- neoclip查看剪切板
keymap.set("n", "<leader>cb", ":Telescope neoclip<CR>")

-- markdown-preview
keymap.set("n", "<leader>md", ":MarkdownPreviewToggle<CR>")

-- FTerm
vim.keymap.set('n', '<A-i>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<A-i>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')

-- UndoTree
vim.keymap.set('n', '<leader>ud', ':UndotreeToggle<CR>')

