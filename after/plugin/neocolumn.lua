local config = {
    fg_color = "",
    bg_color = "#600cfc",
    NeoColumn = "80",
    always_on = true,
    custom_NeoColumn = {},
    excluded_ft = { "text", "markdown" },
}

require("NeoColumn").setup(config)
