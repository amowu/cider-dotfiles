set guifont=Menlo\ Regular:h16

if has('mac')
    function! s:Peep()
        PeepOpen
        return ''
    endfunction
-
    macmenu File.New\ Tab key=<nop>
    inoremap <d-t> <c-r>=<SID>Peep()<cr>
    nnoremap <d-t> :PeepOpen<cr>
endif
