return {
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  config = function ()
    local highlight = {
      'CursorColumn',
      'WhiteSpace',
    }
    require('ibl').setup(
      {
        scope = {
          highlight = highlight
        }
      }
    )
  end,
  opts = {
    indent = {
      char = {
        "|",
      }
    }
  }
}
