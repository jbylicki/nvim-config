require('packer').startup(function()
    use {
      'stevearc/aerial.nvim',
      config = function() require('aerial').setup() end
    }
end)
