autocmd BufReadPost,BufNewFile *_spec.rb set filetype=rspec
autocmd FileType rspec setlocal commentstring=#\ %s
