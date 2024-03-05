print("!!!!!!!!")

if vim.api.nvim_get_var('loaded_nv_cscope') then
    return
end

vim.api.nvim_create_user_command('NvCscope', function(args)
    require('nv-cscope').cscope(args)
end,
{
    nargs = '*',
    complete = require('nv-cscope.completion'),

})
command! -nargs=* -complete=customlist,v:lua.require'nv-cscope.completion' NvCscope lua require("nv-cscope").cscope(<args>)

vim.api.nvim_set_var('loaded_nv_cscope')
