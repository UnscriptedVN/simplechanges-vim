" Vim syntax file
" Language: Simple Changes
" Maintainer: Marquis Kurt
" Latest Revision: 13 December 2020
"
" This Source Code Form is subject to the terms of the Mozilla Public
" License, v2.0. If a copy of the MPL was not distributed with this
" file, You can obtain one at https://mozilla.org/MPL/2.0/.
"

if exists("b:current_syntax")
	finish
endif

" Comments
syn region schangeComment start='\/\*' end='\\*\/'

" Versions
syn region schangeAttribute start='\[' end='\]\n'

" Notes
syn match schangeNote '- '

" Highlight
hi link schangeComment		Comment
hi link schangeAttribute	Keyword
hi link schangeNote		Statement
