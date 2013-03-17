for plugin in [expand('<sfile>:p:h:h')]
  let &rtp = plugin . ',' . &rtp . ',' . plugin . '/after'
endfor

runtime plugin/vimlass_t_001.vim
