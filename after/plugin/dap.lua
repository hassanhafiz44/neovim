local status, dap = pcall(require, 'dap')

dap.adapters.php = {
  type = 'executable',
  command = 'node',
  args = { [[C:\Users\Hassan\vscode-php-debug\out\phpDebug.js]] }
}

dap.configurations.php = {
  {
    type = 'php',
    request = 'launch',
    name = 'Listen for Xdebug',
    port = 9003
  }
}

vim.keymap.set('n', '<F5>', dap.continue)
vim.keymap.set('n', '<F10>', dap.step_over)
vim.keymap.set('n', '<S-F10>', dap.step_into)
vim.keymap.set('n', '<S-F12>', dap.step_out)
vim.keymap.set('n', '<leader>b', dap.toggle_breakpoint)

local dapui = require('dapui')

dapui.setup()

dap.listeners.after.event_initialized["dapui_config"] = function()
  dapui.open()
end
dap.listeners.before.event_terminated["dapui_config"] = function()
  dapui.close()
end
dap.listeners.before.event_exited["dapui_config"] = function()
  dapui.close()
end
