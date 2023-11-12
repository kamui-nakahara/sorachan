if exists("g:sorachan_loaded")
  finish
endif

let g:sorachan_loaded=1

nmap <Plug>(sorachan) :call sorachan#Sorachan()<CR>
