" Simple Changes File Plugin
" Author: Marquis Kurt
" Latest Revision: 14 December 2020
"
" This Source Code Form is subject to the terms of the Mozilla Public
" License, v. 2.0. If a copy of the MPL was not distributed with this
" file, You can obtain one at https://mozilla.org/MPL/2.0/.
"

if exists('b:did_ftplugin')
	finish
endif
let b:did_ftplubin = 1

setlocal commentstring=\/\*\ %s\ \*/
