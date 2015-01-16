" Vim color file - darkspectrum
" Generated by http://bytefluent.com/vivify 2014-03-21
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkspectrum"

hi IncSearch guifg=#ef5939 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=209 ctermbg=15 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Typedef guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Title guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Include guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#FFFFFF guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#808080 guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=8 ctermbg=237 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#8ae234 guibg=#4e9a06 guisp=#4e9a06 gui=NONE ctermfg=113 ctermbg=64 cterm=NONE
"hi ErrorMsg -- no settings --
hi Ignore guifg=#555753 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi Debug guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Conditional guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi StorageClass guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Todo guifg=#FFFFFF guibg=#ef5939 guisp=#ef5939 gui=bold ctermfg=15 ctermbg=209 cterm=bold
hi Special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi LineNr guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi Normal guifg=#efefef guibg=#2A2A2A guisp=#2A2A2A gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
hi Label guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi Search guifg=#FFFFFF guibg=#ad7fa8 guisp=#ad7fa8 gui=NONE ctermfg=15 ctermbg=139 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#8a8a8a guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Character guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Float guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Operator guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi Question guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#FFFFFF guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi DiffDelete guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#464646 guisp=#464646 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#FFFFFF guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=15 ctermbg=67 cterm=NONE
hi MoreMsg guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#3C3C3C guibg=#3C3C3C guisp=#3C3C3C gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
hi Exception guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Keyword guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Type guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi DiffChange guifg=#7fbdff guibg=#425c78 guisp=#425c78 gui=NONE ctermfg=111 ctermbg=60 cterm=NONE
hi Cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#FFFFFF guibg=#ef5939 guisp=#ef5939 gui=bold ctermfg=15 ctermbg=209 cterm=bold
hi PMenu guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Constant guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#888888 guibg=#888888 guisp=#888888 gui=NONE ctermfg=102 ctermbg=102 cterm=NONE
hi MatchParen guifg=#FFFFFF guibg=#ad7fa8 guisp=#ad7fa8 gui=NONE ctermfg=15 ctermbg=139 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Structure guifg=#8ae234 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Macro guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffcc7f guibg=#a67429 guisp=#a67429 gui=NONE ctermfg=222 ctermbg=130 cterm=NONE
hi TabLine guifg=#A3A3A3 guibg=#202020 guisp=#202020 gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi cursorim guifg=#ffffff guibg=#8040ff guisp=#8040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
"hi clear -- no settings --
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi lcursor guifg=#0000af guibg=#5f87ff guisp=#5f87ff gui=NONE ctermfg=19 ctermbg=69 cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi htmltag -- no settings --
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmllink guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi scrollbar guifg=#a9a9a9 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
hi underline guifg=#5faf00 guibg=NONE guisp=NONE gui=underline ctermfg=70 ctermbg=NONE cterm=underline
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE