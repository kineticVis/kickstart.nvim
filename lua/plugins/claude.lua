return {
  'greggh/claude-code.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required for git operations
  },
  cmd = 'ClaudeCode',
  keys = {
    { '<leader>ac', '<cmd>ClaudeCode<CR>', desc = 'Toggle Claude Code' },
  },
  config = function()
    require('claude-code').setup {
      window = {
        position = 'vertical botright',
      },
      keymaps = {
        toggle = {
          normal = false,
          terminal = false,
        },
      },
    }
  end,
}
