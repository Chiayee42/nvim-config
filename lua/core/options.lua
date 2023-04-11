local opt = vim.opt

--opt.loaded_matchparen=1
opt.number=true
--opt.relativenumber=true
opt.numberwidth=4
opt.shiftround=true
opt.smartindent=true

--自动换行缩进
opt.autoindent=true
opt.tabstop=4
opt.softtabstop=4
opt.shiftwidth=4
opt.expandtab=true

-- 滚动时光标下留几行
opt.scrolloff=5

-- 防止包裹
opt.wrap = false

--开启语法高亮
--opt.syntax=on

--光标行
opt.cursorline = true

--启用鼠标
opt.mouse:append("a")

-- 系统剪切板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-moon]]
