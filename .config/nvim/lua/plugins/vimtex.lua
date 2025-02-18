return   {
  "lervag/vimtex",
  lazy = false,    
  config = function()
    vim.g.vimtex_view_method = "skim"
    vim.cmd("set conceallevel=1")
    vim.g.tex_conceal='abdmg'
    vim.g.vimtex_quickfix_open_on_warning =0

  end
}

