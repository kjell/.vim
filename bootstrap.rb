bundles = [
  ["ack.vim",          "git://github.com/mileszs/ack.vim.git"],
  ["color-sampler",    "git://github.com/vim-scripts/Color-Sampler-Pack.git"],
  ["fugitive",         "git://github.com/tpope/vim-fugitive.git"],
  ["git",              "git://github.com/tpope/vim-git.git"],
  ["haml",             "git://github.com/tpope/vim-haml.git"],
  ["indent_object",    "git://github.com/michaeljsmith/vim-indent-object.git"],
  ["javascript",       "git://github.com/pangloss/vim-javascript.git"],
  ["nerdtree",         "git://github.com/wycats/nerdtree.git"],
  ["nerdcommenter",    "git://github.com/ddollar/nerdcommenter.git"],
  ["surround",         "git://github.com/tpope/vim-surround.git"],
  ["taglist",          "git://github.com/vim-scripts/taglist.vim.git"],
  ["vividchalk",       "git://github.com/tpope/vim-vividchalk.git"],
  ["solarized",        "git://github.com/altercation/vim-colors-solarized.git"],
  ["supertab",         "git://github.com/ervandew/supertab.git"],
  ["cucumber",         "git://github.com/tpope/vim-cucumber.git"],
  ["textile",          "git://github.com/timcharper/textile.vim.git"],
  ["rails",            "git://github.com/tpope/vim-rails.git"],
  ["rspec",            "git://github.com/taq/vim-rspec.git"],
  ["zoomwin",          "git://github.com/vim-scripts/ZoomWin.git"],
  ["snipmate",         "git://github.com/msanders/snipmate.vim.git"],
  ["markdown",         "git://github.com/tpope/vim-markdown.git"],
  ["align",            "git://github.com/tsaleh/vim-align.git"],
  ["unimpaired",       "git://github.com/tpope/vim-unimpaired.git"],
  ["searchfold",       "git://github.com/vim-scripts/searchfold.vim.git"],
  ["endwise",          "git://github.com/tpope/vim-endwise.git"],
  ["irblack",          "git://github.com/wgibbs/vim-irblack.git"],
  ["vim-coffee-script","git://github.com/kchmck/vim-coffee-script.git"],
  ["syntastic",        "git://github.com/scrooloose/syntastic.git"],
  ["puppet",           "git://github.com/ajf/puppet-vim.git"],
  ["scala",            "git://github.com/bdd/vim-scala.git"],
  ["gist-vim",         "git://github.com/mattn/gist-vim.git"]
]

bundles.each do |name, repo|
  `git submodule add #{repo} bundle/#{name}`
end
