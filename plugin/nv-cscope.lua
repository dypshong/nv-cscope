if vim.g.loaded_nv_cscope != nil then
    return
end

vim.api.nvim_create_user_command('NvCscope', function(args)
    require('nv-cscope').cscope(args)
end,
{
    nargs = '*',
    complete = require('nv-cscope.completion'),

})
--command! -nargs=* -complete=customlist,v:lua.require'nv-cscope.completion' NvCscope lua require("nv-cscope").cscope(<args>)

vim.g.loaded_nv_cscope = true
