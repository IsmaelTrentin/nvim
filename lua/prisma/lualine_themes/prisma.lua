local colors = {
    color3 = '#161621',
    color6 = '#a1aab8',
    color7 = '#82aaff',
    color8 = '#ae81ff',
    color0 = '#092236',
    color1 = '#ff5874',
    color2 = '#c3ccdc',
}

return {
    replace = {
        a = { fg = colors.color0, bg = colors.color1, gui = 'bold' },
        b = { fg = colors.color2, bg = colors.color3 },
    },
    inactive = {
        a = { fg = colors.color6, bg = colors.color3, gui = 'bold' },
        b = { fg = colors.color6, bg = colors.color3 },
        c = { fg = colors.color6, bg = colors.color3 },
    },
    normal = {
        a = { fg = colors.color0, bg = colors.color7, gui = 'bold' },
        b = { fg = colors.color2, bg = '#2c3043' },
        c = {
            fg = '#5f5f5f',
            bg = colors.color3,
            -- gui = 'italic',
            separator = { right = '%' },
        },
        x = {
            bg = '#2c3043',
            separator = { left = '', right = '/' }
        }
    },
    visual = {
        a = { fg = colors.color0, bg = colors.color8, gui = 'bold' },
        b = { fg = colors.color2, bg = colors.color3 },
    },
    insert = {
        a = { fg = colors.color0, bg = '#915aff', gui = 'bold' },
        b = { fg = colors.color2, bg = '#2c3043' },
    },
    command = {
        a = { fg = colors.color0, bg = '#58ffbf', gui = 'bold' },
        b = { fg = colors.color2, bg = '#2c3043' },
        c = {
            fg = '#4f4f4f',
            bg = colors.color3,
            -- gui = 'italic',
            separator = { right = '%' },
        },
        x = {
            bg = '#2c3043',
            separator = { left = '', right = '/' }
        }
    },
}
