local setup, telescope = pcall(require, "telescope")

if status then
  return
end

local action_setup, action = pcall(require, "telescope.actions")

if not action_setup then
  return 
end

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-k>"] = action.move_selection_previous,
        ["<C-j>"] = action.move_selection_next,
        ["<C-q"] = action.send_selected_to_qflist + action.open_qflist,
      }
    }
  }
})

telescope.load_extension("fzf")
