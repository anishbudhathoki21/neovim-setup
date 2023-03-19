local status, toggleterm = pcall(require, "toggleterm")
if not status then
  return
end

toggleterm.setup({
  size = 20,
  open_mapping = [[<c-\>]],
  shade_filetypes = {},
  direction = "horizontal",
})
  
