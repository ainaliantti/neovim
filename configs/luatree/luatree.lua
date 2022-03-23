-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
    disable_netrw       = true,
    hijack_netrw        = true,
    open_on_setup       = true,
    auto_close          = false,
    open_on_tab         = false,
    hijack_cursor       = true,
    update_cwd          = false,
    update_to_buf_dir   = {
        enable = true,
        auto_open = true,
    },
    diagnostics = {
        enable = true,
        icons = {
            hint = "",
            info = "",
            warning = "",
            error = "",
        }
    },
    update_focused_file = {
        enable      = true,
        update_cwd  = false,
    },
    git = {
        enable = true,
        ignore = true,
        timeout = 500,
    },
    view = {
        allow_resize = true,
        side = "left",
        width = 25,
        hide_root_folder = true,
        trash = {
            cmd = "trash",
            require_confirm = true
        }
    },
    actions = {
        open_file = {
            resize_window = true,
        },
    }
}
