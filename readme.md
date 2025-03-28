# The real naysayer (kinda) theme
<h1>
    <img src="assets/screenshot.png"/>
</h1>

## Using `lazy`
```lua
{
    'lucashdez/the-real-naysayer.nvim',
    name = 'naysayer',
    lazy = false,
    config = function()
        require('naysayer').setup {
            variant = 'main',
            dark_variant = 'main',
            bold_vert_split = false,
            dim_nc_background = false,
            disable_background = true,
            disable_float_background = true,
            disable_italics = true,
        }
    end,
}
vim.cmd [[colorscheme naysayer]]
```
