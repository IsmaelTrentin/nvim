function ApplyColors(color)
    color = color or "aura-dark";
    vim.cmd.colorscheme(color);

    vim.api.nvim_set_hl(0, "Normal", { bg = "None" });
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" });
end

ApplyColors()
