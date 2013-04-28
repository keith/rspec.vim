# Rspec.vim

This is improved syntax highlighting for rspec. This is pulled from [Specky](http://www.vim.org/scripts/script.php?script_id=2286) which is a great plugin that just does a little too much for me.

## Installation

### With [Vundle](https://github.com/gmarik/vundle)

Add:

```
Bundle 'Keithbsmiley/rspec.vim'
```

To your `.vimrc` and run `BundleInstall` from within vim or `vim +BundleInstall +qall` from the command line

### With [Pathogen](https://github.com/tpope/vim-pathogen)

```
cd ~/.vim/bundle
git clone https://github.com/Keithbsmiley/rspec.vim.git
```

## Usage

By default this syntax is used with all `*_spec.rb` files. If you don't follow this norm use something like:

```
autocmd BufReadPost,BufNewFile *_foo.rb set filetype=rspec
```

In your `~/.vimrc`

