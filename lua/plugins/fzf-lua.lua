return {
    {
        "ibhagwan/fzf-lua",
        opts = {
            grep = {
                rg_opts = "--sort modified --column --line-number --smart-case",
                fzf_opts = { ["--tac"] = "" },
            },
        },
    },
}
