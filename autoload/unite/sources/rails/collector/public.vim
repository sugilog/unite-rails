"
" gather candidates
"
function! unite#sources#rails#collector#public#candidates(source)
  let target = a:source.source__rails_root . '/public'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
