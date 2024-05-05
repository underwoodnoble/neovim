require("nvim-tree").setup({
    on_attach = "default",
    hijack_cursor = false,
    auto_reload_on_write = true,
    disable_netrw = true,
    hijack_netrw = true,
    hijack_unnamed_buffer_when_opening = false,
    sort = {
        sorter = "extension",
        folders_first = true
    },
    view = {
        cursorline = true
    },
    renderer = {
        highlight_git = true,
        highlight_diagnostics = true,
        highlight_opened_files = "all",
        highlight_modified = "all",
        icons = {
            web_devicons = {
                file = {
                    enable = true,
                    color = true,
                },
                folder = {
                    enable = true,
                    color = true,
                }
            },
            git_placement = "before",
            diagnostics_placement = "signcolumn",
            modified_placement = "after",
            bookmarks_placement = "signcolumn",
            padding = " ",
            glyphs = {
            }
        },
    }
    }
)

