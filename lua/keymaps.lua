local utils = require('utils')

utils.map('n', '<C-l>', '<cmd>noh<CR>') -- Clear highlights
utils.map('i', 'jk', '<Esc>') -- jk to escape
utils.map('n', '<Leader>tt', '<Cmd>15sp +term<CR>')
utils.map('n', '<Leader>fq', '<Cmd>q<CR>')
utils.map('n', '<Leader>fsf', '<Cmd>w<CR>')
utils.map('n', '<Leader>w', '<Cmd>update<CR>')
utils.map('n', '<Leader>fv', '<Cmd>lefta 20vsp .<CR>')
utils.map('n', '<Leader>rr', '!!$SHELL<CR>')
utils.map('n', '<C-w><C-o>', ':MaximizerToggle!<CR>')
-- utils.map('n', '<Leader>dsv', ':source %<CR>')
-- utils.map('n', '<Leader>dsl', ':luafile %<CR>')

utils.map('t', '<C-w><C-o>', '<C-\\><C-n> :MaximizerToggle!<CR>')
utils.map('t', '<C-h>', '<C-\\><C-n><C-w>h')
utils.map('t', '<C-j>', '<C-\\><C-n><C-w>j')
utils.map('t', '<C-k>', '<C-\\><C-n><C-w>k')
utils.map('t', '<C-l>', '<C-\\><C-n><C-w>l')
utils.map('t', 'jk', '<C-\\><C-n>')

utils.map('n', '<Leader>bd', '<Cmd>bd<CR>')
utils.map('n', '<Leader>ba', '<Cmd>%bd|e#<CR>')
utils.map('n', '<Leader>bn', '<Cmd>bn<CR>')
utils.map('n', '<Leader>bp', '<Cmd>bp<CR>')
utils.map('n', '<Leader>bq', '<Cmd>q<CR>')
utils.map('n', '<Leader>bl', '<Cmd>ls<CR>')

utils.map('n', '<Leader>qf', '<Cmd>copen<CR>')
utils.map('n', '<Leader>qc', '<Cmd>cclose<CR>')
utils.map('n', '<Leader>qn', '<Cmd>cnext<CR>')
utils.map('n', '<Leader>qp', '<Cmd>cprev<CR>')
utils.map('n', '<Leader>qz', '<Cmd>cex []<CR>')
utils.map('n', '<Leader>qh', 'q:')
utils.map('n', '<Leader>qs', 'q/')

-- utils.map('n', ';', ':')
-- utils.map('v', ';', ':')

vim.api.nvim_exec([[

cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

vmap < <gv
vmap > >gv

nnoremap <silent> <M-left> <C-w>>
nnoremap <silent> <M-right> <C-w><
nnoremap <silent> <M-up> <C-w>+
nnoremap <silent> <M-down> <C-w>-

cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

nnoremap <Leader>pd :let &runtimepath.=','.escape(expand('%:p:h'), '\,')

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <Leader>es :call tts#Speak()<CR>
vnoremap <Leader>es :call tts#Speak(1)<CR>

]], false)


-- nvim-compe Mappings
vim.api.nvim_exec([[
inoremap <silent><expr> <C-Space> compe#complete()
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
inoremap <silent><expr> <C-e>     compe#close('<C-e>')
inoremap <silent><expr> <C-f>     compe#scroll({ 'delta': +4 })
inoremap <silent><expr> <C-d>     compe#scroll({ 'delta': -4 })
]], false)

