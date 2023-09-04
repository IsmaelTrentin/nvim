local custom_theme = require('prisma.lualine_themes.prisma');

require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = custom_theme, --'nightfly',
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' },
        disabled_filetypes = {
            statusline = {},
            winbar = {},
        },
        ignore_focus = {},
        always_divide_middle = true,
        globalstatus = false,
        refresh = {
            statusline = 1000,
            tabline = 1000,
            winbar = 1000,
        }
    },
    sections = {
        lualine_a = { { 'mode', icon = { '', align = 'left', } } },
        lualine_b = {
            {
                'filetype',
                colored = true,
                icon_only = true,
                padding = { left = 1, right = -1 },
            },
            'filename'
        },
        lualine_c = {
            'branch',
            'diff',
            'diagnostics',
        },
        lualine_x = {
            { 'encoding', separator = { left = '' } },
        },
        lualine_y = { 'progress' },
        lualine_z = { 'location' }
    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {}
    },
    tabline = {},
    winbar = {},
    inactive_winbar = {},
    extensions = {}
}
