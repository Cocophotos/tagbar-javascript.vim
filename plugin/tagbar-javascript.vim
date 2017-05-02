if !exists('g:tagbar_javascript_ctags_bin')
    let g:tagbar_javascript_ctags_bin = 'es-ctags'
endif

let g:tagbar_type_javascript = {
    \ 'ctagsbin'  : g:tagbar_javascript_ctags_bin,
    \ 'ctagsargs' : '-f -',
    \ 'kinds'     : [
        \ 'a:Parameters:0',
        \ 'v:Variables:0:0',
        \ 'p:Propertes:0:0',
        \ 'c:Context:1:0'
    \ ],
    \ 'sro'        : '::',
    \ 'kind2scope' : {
        \ 'c' : 'context',
    \ },
    \ 'scope2kind' : {
        \ 'context'  : 'c'
    \ }
\ }
