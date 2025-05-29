vim.opt.fillchars:append({ eob = " " })
vim.cmd([[
  " 窗口分隔线：改为白色
  highlight WinSeparator guibg=NONE guifg=#FFFFFF
  highlight NvimTreeWinSeparator guibg=NONE guifg=#FFFFFF

  " 状态栏透明
  highlight StatusLine guibg=NONE ctermbg=NONE
  highlight StatusLineNC guibg=NONE ctermbg=NONE

  " 标签栏完全透明
  highlight BufferLineFill guibg=NONE
  highlight BufferLineBackground guibg=NONE
  highlight BufferLineTab guibg=NONE
  highlight BufferLineTabClose guibg=NONE
  highlight BufferLineOffsetSeparator guibg=NONE

  " NvimTree 透明
  highlight NvimTreeNormal guibg=NONE
  highlight NvimTreeNormalNC guibg=NONE
  highlight NvimTreeEndOfBuffer guibg=NONE
]])

