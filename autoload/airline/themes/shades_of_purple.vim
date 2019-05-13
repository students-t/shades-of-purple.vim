" ============================================================
" shades_of_purple
" 
" URL:
" Author: Alexander Keliris
" License: MIT
" Last Change: 2019/05/13 14:15
" ============================================================

let g:airline#themes#shades_of_purple#palette = {}

let s:normal1 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:normal2 = [ "#1E1E3F", "#A599E9", 234, 140 ]
let s:normal3 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let g:airline#themes#shades_of_purple#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#1E1E3F", "#EC3A37", 234, 203 ]
let s:insert2 = [ "#9EFFFF", "#1E1E3F", 159, 234 ]
let s:insert3 = [ "#1E1E3F", "#FF628C", 234, 204 ]
let g:airline#themes#shades_of_purple#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:replace2 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:replace3 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let g:airline#themes#shades_of_purple#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#9EFFFF", "#7d44b2", 159, 97 ]
let s:visual2 = [ "#B362FF", "#1E1E3F", 135, 234 ]
let s:visual3 = [ "#1E1E3F", "#FB94FF", 234, 213 ]
let g:airline#themes#shades_of_purple#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:inactive2 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:inactive3 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let g:airline#themes#shades_of_purple#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:CP2 = [ "#A599E9", "#1E1E3F", 140, 234 ]
let s:CP3 = [ "#A599E9", "#1E1E3F", 140, 234 ]

let g:airline#themes#shades_of_purple#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
