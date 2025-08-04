local vscode = require('vscode')

vim.keymap.set('', "<leader>Bs", function()
  vscode.action("workbench.action.toggleSidebarVisibility")
  end
)

vim.keymap.set('', "<leader>Ba", function()
  vscode.action("workbench.action.toggleAuxiliaryBar")
  end
)
