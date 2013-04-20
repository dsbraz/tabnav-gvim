" Tab navigation
let s:windowmapnr = 0
let s:wins='1234567890'
while (s:windowmapnr < strlen(s:wins))
  exe 'nmap <silent> <D-' . s:wins[s:windowmapnr] . '> ' . (s:windowmapnr + 1) . 'gt'
  let s:windowmapnr += 1
endwhile
unlet s:windowmapnr s:wins
