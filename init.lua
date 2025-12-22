require 'config'
require 'bootstrap.lazyvim'
require('lazy').setup({
  { import = 'plugins' },
}, {
  ui = {
    icons = {},
  },
})

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
