syntax on
set number

set autoindent
set cindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set cino=g0,:0

let Tlist_Show_One_File=1
let Tlist_WinWidth=10
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Left_Window=1

let g:SrcExpl_winHeight = 4
let g:SrcExpl_refreshTime = 100
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_pluginList = [ 
        \ "__Tag_List__", 
		        \ "_NERD_tree_" 
				    \ ]
let g:SrcExpl_searchLocalDef = 1
let g:SrcExpl_isUpdateTags = 0
let g:SrcExpl_updateTagsCmd = "ctags --sort=foldcase -R ."
let g:SrcExpl_updateTagsKey = "<F12>"
let g:SrcExpl_prevDefKey = "<F3>"
let g:SrcExpl_nextDefKey = "<F4>"

nmap <F8>  :TrinityToggleAll<CR>
nmap <F9>  :TrinityToggleSourceExplorer<CR>
nmap <F10> :TrinityToggleTagList<CR>
nmap <F11> :TrinityToggleNERDTree<CR>
