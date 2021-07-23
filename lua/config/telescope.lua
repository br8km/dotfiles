
require('telescope').setup {
    find_command = {
        'rg', '--no-heading', '--with-filename', '--line-number', '--column',
        '--smart-case'
    },
    use_less = true,
    file_previewer = require'telescope.previewers'.vim_buffer_cat.new,
    grep_previewer = require'telescope.previewers'.vim_buffer_vimgrep.new,
    qflist_previewer = require'telescope.previewers'.vim_buffer_qflist.new,
    extensions = {}
}
