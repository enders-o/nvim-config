require('kanagawa').setup({
    transparent = true,
    terminalColors = true,
})
function ColorMyPencils()
    vim.cmd.colorscheme('kanagawa-dragon')
end

ColorMyPencils()
