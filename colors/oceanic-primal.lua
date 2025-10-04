-- Neovim colorscheme: oceanic-primal
-- Maintainer:   Barlog colors. <barlog@tanelorn.li>
-- Last Change:  2025.09.27

local colors = {
    black = "#1b2b34",
    black_light = "#343d46",
    gray_dark = "#4f5b66",
    gray = "#65737e",
    gray_light = "#a7adba",
    white = "#c0c5ce",
    silver = "#cdd3de",
    silver_light = "#d8dee9",
    white_pure = "#ffffff",

    red = "#ec5f67",
    orange = "#f99157",
    green = "#99c794",
    yellow = "#fac863",
    blue = "#6699cc",
    magenta = "#c594c5",
    cyan = "#62b3b2",
    blue_light = "#86bbd8",

    none = "NONE",
}

vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.g.colors_name = "oceanic-primal"

-- base colors
vim.api.nvim_set_hl(0, "Normal",       { fg = colors.white, bg = colors.black })
vim.api.nvim_set_hl(0, "NonText",      { fg = colors.gray, bg = colors.none })
vim.api.nvim_set_hl(0, "ErrorMsg",     { fg = colors.red, bg = colors.none })
vim.api.nvim_set_hl(0, "WarningMsg",   { fg = colors.orange, bg = colors.none })

vim.api.nvim_set_hl(0, "Cursor",       { fg = colors.black, bg = colors.white })
vim.api.nvim_set_hl(0, "CursorColumn", { fg = colors.none, bg = colors.black_light })
vim.api.nvim_set_hl(0, "CursorLine",   { fg = colors.none, bg = colors.black_light })

vim.api.nvim_set_hl(0, "ColorColumn",  { fg = colors.none, bg = colors.black_light })

vim.api.nvim_set_hl(0, "LineNr",       { fg = colors.gray, bg = colors.none })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.gray, bg = colors.none })

vim.api.nvim_set_hl(0, "Directory",    { fg = colors.blue, bg = colors.none })

vim.api.nvim_set_hl(0, "IncSearch",    { fg = colors.white_pure, bg = colors.blue })
vim.api.nvim_set_hl(0, "Search",       { fg = colors.white_pure, bg = colors.blue })
vim.api.nvim_set_hl(0, "MatchParen",   { fg = colors.white_pure, bg = colors.blue })

vim.api.nvim_set_hl(0, "VertSplit",    { fg = colors.black, bg = colors.gray })

vim.api.nvim_set_hl(0, "SpecialKey",   { fg = colors.gray_dark, bg = colors.none })

vim.api.nvim_set_hl(0, "Visual",       { fg = colors.none, bg = colors.gray_dark })

vim.api.nvim_set_hl(0, "DiffAdd",      { fg = colors.green, bg = colors.black_light })
vim.api.nvim_set_hl(0, "DiffChange",   { fg = colors.silver, bg = colors.black_light })
vim.api.nvim_set_hl(0, "DiffDelete",   { fg = colors.red, bg = colors.black_light })
vim.api.nvim_set_hl(0, "DiffText",     { fg = colors.blue_light, bg = colors.black_light })

vim.api.nvim_set_hl(0, "MoreMsg",      { fg = colors.green, bg = colors.none, bold = true })
vim.api.nvim_set_hl(0, "ModeMsg",      { fg = colors.green, bg = colors.none, bold = true })

vim.api.nvim_set_hl(0, "StatusLine",   { fg = colors.black, bg = colors.gray })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.black, bg = colors.gray_dark })
vim.api.nvim_set_hl(0, "StatusLineTerm",   { fg = colors.gray_dark, bg = colors.green })
vim.api.nvim_set_hl(0, "StatusLineTermNC", { fg = colors.gray, bg = colors.green })

vim.api.nvim_set_hl(0, "Question",     { fg = colors.green, bg = colors.none })

vim.api.nvim_set_hl(0, "TabLine",      { fg = colors.gray, bg = colors.black_light })
vim.api.nvim_set_hl(0, "TabLineFill",  { fg = colors.gray, bg = colors.black_light })
vim.api.nvim_set_hl(0, "TabLineSel",   { fg = colors.green, bg = colors.black_light })

vim.api.nvim_set_hl(0, "Pmenu",        { fg = colors.gray_light, bg = colors.black_light })
vim.api.nvim_set_hl(0, "PmenuSel",     { fg = colors.white_pure, bg = colors.blue })
vim.api.nvim_set_hl(0, "PmenuSbar",    { fg = colors.none, bg = colors.gray_dark })
vim.api.nvim_set_hl(0, "PmenuThumb",   { fg = colors.none, bg = colors.silver_light })

vim.api.nvim_set_hl(0, "WildMenu",     { fg = colors.white_pure, bg = colors.blue })

vim.api.nvim_set_hl(0, "Folded",       { fg = colors.gray, bg = colors.black_light })
vim.api.nvim_set_hl(0, "FoldColumn",   { fg = colors.blue, bg = colors.black })

vim.api.nvim_set_hl(0, "SignColumn",   { fg = colors.black, bg = colors.black })

vim.api.nvim_set_hl(0, "Title",        { fg = colors.blue, bg = colors.none })

-- syntax
vim.api.nvim_set_hl(0, "Comment",      { fg = colors.gray, bg = colors.none })

vim.api.nvim_set_hl(0, "Constant",     { fg = colors.white, bg = colors.none })
vim.api.nvim_set_hl(0, "String",       { fg = colors.green, bg = colors.none })
vim.api.nvim_set_hl(0, "Character",    { fg = colors.red, bg = colors.none })
vim.api.nvim_set_hl(0, "Number",       { fg = colors.orange, bg = colors.none })
vim.api.nvim_set_hl(0, "Boolean",      { fg = colors.orange, bg = colors.none })
vim.api.nvim_set_hl(0, "Float",        { fg = colors.orange, bg = colors.none })

vim.api.nvim_set_hl(0, "Identifier",   { fg = colors.white, bg = colors.none })
vim.api.nvim_set_hl(0, "Function",     { fg = colors.white, bg = colors.none })

vim.api.nvim_set_hl(0, "Statement",    { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Conditional",  { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Repeat",       { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Label",        { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Keyword",      { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Exception",    { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Operator",     { fg = colors.yellow, bg = colors.none })

vim.api.nvim_set_hl(0, "PreProc",      { fg = colors.cyan, bg = colors.none })
vim.api.nvim_set_hl(0, "Include",      { fg = colors.cyan, bg = colors.none })
vim.api.nvim_set_hl(0, "Define",       { fg = colors.cyan, bg = colors.none })
vim.api.nvim_set_hl(0, "Macro",        { fg = colors.cyan, bg = colors.none })
vim.api.nvim_set_hl(0, "PreCondit",    { fg = colors.cyan, bg = colors.none })

vim.api.nvim_set_hl(0, "Type",         { fg = colors.magenta, bg = colors.none })
vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Structure",    { fg = colors.blue, bg = colors.none })
vim.api.nvim_set_hl(0, "Typedef",      { fg = colors.blue, bg = colors.none })

vim.api.nvim_set_hl(0, "Special",      { fg = colors.cyan, bg = colors.none })
vim.api.nvim_set_hl(0, "SpecialChar",  { fg = colors.red, bg = colors.none })
vim.api.nvim_set_hl(0, "Tag",          { fg = colors.blue_light, bg = colors.none })
vim.api.nvim_set_hl(0, "Delimiter",    { fg = colors.yellow, bg = colors.none })
vim.api.nvim_set_hl(0, "SpecialComment", { fg = colors.gray_light, bg = colors.none })
vim.api.nvim_set_hl(0, "Debug",        { fg = colors.red, bg = colors.none })

vim.api.nvim_set_hl(0, "Underlined",   { fg = colors.blue_light, bg = colors.none, underline = true })
vim.api.nvim_set_hl(0, "Ignore",       { fg = colors.gray, bg = colors.none })
vim.api.nvim_set_hl(0, "Error",        { fg = colors.white_pure, bg = colors.red })
vim.api.nvim_set_hl(0, "Todo",         { fg = colors.magenta, bg = colors.none })

-- terminal
vim.g.terminal_color_0  = colors.black
vim.g.terminal_color_8  = colors.gray
vim.g.terminal_color_1  = colors.red
vim.g.terminal_color_9  = colors.red
vim.g.terminal_color_2  = colors.green
vim.g.terminal_color_10 = colors.green
vim.g.terminal_color_3  = colors.yellow
vim.g.terminal_color_11 = colors.yellow
vim.g.terminal_color_4  = colors.blue
vim.g.terminal_color_12 = colors.blue
vim.g.terminal_color_5  = colors.magenta
vim.g.terminal_color_13 = colors.magenta
vim.g.terminal_color_6  = colors.cyan
vim.g.terminal_color_14 = colors.cyan
vim.g.terminal_color_7  = colors.white
vim.g.terminal_color_15 = colors.white
vim.g.terminal_color_background = colors.black
vim.g.terminal_color_foreground = colors.white

-- LSP
vim.api.nvim_set_hl(0, "DiagnosticError",       { fg = colors.red, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticWarn",        { fg = colors.orange, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticInfo",        { fg = colors.yellow, bg = colors.none })
vim.api.nvim_set_hl(0, "DiagnosticHint",        { fg = colors.yellow, bg = colors.none })
vim.api.nvim_set_hl(0, "LspReferenceText",      { fg = colors.none, bg = colors.black_light })

-- Neovim
vim.api.nvim_set_hl(0, "NvimInternalError",     { fg = colors.red, bg = colors.none })
vim.api.nvim_set_hl(0, "RedrawDebugClear",      { fg = colors.black, bg = colors.yellow })
vim.api.nvim_set_hl(0, "RedrawDebugComposed",   { fg = colors.black, bg = colors.green })
vim.api.nvim_set_hl(0, "RedrawDebugRecompose",  { fg = colors.black, bg = colors.red })

