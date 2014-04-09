" Maintainer:   Rom Ockee
" Version:      1.0.4
" Last Change:  Jan 14, 2013
" Credits:

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "romockee"

" -- Syntax highlighting

hi Boolean                          ctermfg=220
hi Comment                          ctermfg=240
hi Constant                         ctermfg=106
hi Cursor                           ctermfg=226     ctermbg=226
hi CursorLine                       ctermfg=NONE    ctermbg=NONE
hi CursorLineNr                     ctermfg=184     ctermbg=NONE
hi FoldColumn                       ctermfg=238     ctermbg=NONE
hi Folded                           ctermfg=248     ctermbg=4
hi Function                         ctermfg=176
hi Identifier                       ctermfg=148
hi Keyword                          ctermfg=208
hi LineNr                           ctermfg=236
hi MatchParen                       ctermfg=15      ctermbg=23      cterm=bold
hi NonText                          ctermfg=237
hi Normal                           ctermfg=251     ctermbg=NONE
hi Number                           ctermfg=50
hi Pmenu                                            ctermbg=238
hi PmenuSel                         ctermfg=0       ctermbg=148
hi PreProc                          ctermfg=24
hi Special                          ctermfg=220
hi SpecialKey                       ctermfg=244     ctermbg=236
hi Statement                        ctermfg=103
hi StatusLine                       ctermfg=253     ctermbg=238
hi StatusLineNC                     ctermfg=246     ctermbg=238
hi String                           ctermfg=149
hi Title                            ctermfg=254                     cterm=bold
hi Todo                             ctermfg=245
hi Type                             ctermfg=103
hi VertSplit                        ctermfg=238     ctermbg=238
hi Visual                           ctermfg=255     ctermbg=6
hi IncSearch                        ctermfg=7       ctermbg=3
hi Search                           ctermfg=7       ctermbg=3

" -- Git 

hi gitDate                          ctermfg=6
" hi gitDateHeader                   ctermfg=11      ctermbg=160
" hi gitDiff                         ctermfg=240
" hi gitDiffAdded                    ctermfg=11      ctermbg=160
" hi gitDiffMerge                    ctermfg=11      ctermbg=160
" hi gitDiffRemoved                  ctermfg=11      ctermbg=160
hi gitEmail                         ctermfg=245
hi gitEmailDelimiter                ctermfg=247
hi gitHash                          ctermfg=240
" hi gitHashAbbrev                   ctermfg=249
" hi gitHead                         ctermfg=11      ctermbg=160
" hi gitIdentity                     ctermfg=11      ctermbg=160
" hi gitIdentityHeader               ctermfg=11      ctermbg=160
" hi gitIdentityKeyword              ctermfg=11      ctermbg=160
" hi gitKeyword                      ctermfg=11      ctermbg=160
" hi gitMode                         ctermfg=11      ctermbg=160
" hi gitNotesHeader                  ctermfg=11      ctermbg=160
" hi gitReference                    ctermfg=11      ctermbg=160
" hi gitReflogHeader                 ctermfg=11      ctermbg=160
" hi gitReflogMiddle                 ctermfg=11      ctermbg=160
" hi gitStage                        ctermfg=11      ctermbg=160
" hi gitType                         ctermfg=11      ctermbg=160

" -- Ruby / Rails

" hi rubyAccess                       ctermfg=201
" hi rubyAliasDeclaration             ctermbg=201
" hi rubyAliasDeclaration2            ctermfg=201
" hi rubyArrayDelimiter               ctermfg=201
" hi rubyArrayLiteral                 ctermfg=201
" hi rubyASCIICode                    ctermfg=201
hi rubyAttribute                    ctermfg=94
" hi rubyBeginEnd                     ctermfg=201
" hi rubyBlock                        ctermfg=201
" hi rubyBlockArgument                ctermfg=201
hi rubyBlockExpression              ctermfg=201
hi rubyBlockParameter               ctermfg=99
" hi rubyBlockParameterList           ctermfg=201
hi rubyBoolean                      ctermfg=13
" hi rubyCaseExpression               ctermfg=201
hi rubyClass                        ctermfg=148
" hi rubyClassDeclaration             ctermfg=201
hi rubyClassVariable                ctermfg=112
hi rubyComment                      ctermfg=240
hi rubyConditional                  ctermfg=3
" hi rubyConditionalExpression        ctermfg=201
hi rubyConditionalModifier          ctermfg=3
hi rubyConstant                     ctermfg=106
hi rubyControl                      ctermfg=3
" hi rubyCurlyBlock                   ctermfg=201
" hi rubyCurlyBlockDelimiter          ctermfg=201
" hi rubyData                         ctermfg=201
" hi rubyDataDirective                ctermfg=201
hi rubyDefine                       ctermfg=101
" hi rubyDelimEscape                  ctermfg=201
" hi rubyDoBlock                      ctermfg=201
" hi rubyDocumentation                ctermfg=201
" hi rubyError                        ctermfg=201
" hi rubyEval                         ctermfg=201
hi rubyException                    ctermfg=33
" hi rubyExceptional                  ctermfg=201
hi rubyFloat                        ctermfg=37
hi rubyFunction                     ctermfg=220
hi rubyGlobalVariable               ctermfg=197
" hi rubyHeredoc                      ctermfg=201
" hi rubyHeredocStart                 ctermfg=201
" hi rubyIdentifier                   ctermfg=201
" hi rubyInclude                      ctermfg=201
hi rubyInstanceVariable             ctermfg=106
hi rubyInteger                      ctermfg=37
hi rubyInterpolation                ctermfg=105
hi rubyInterpolationDelimiter       ctermfg=58
" hi rubyInvalidVariable              ctermfg=201
hi rubyKeyword                      ctermfg=208
hi rubyKeywordAsMethod              ctermfg=166
" hi rubyLocalVariableOrMethod        ctermfg=201
" hi rubyMethodBlock                  ctermfg=201
" hi rubyMethodDeclaration            ctermfg=201
hi rubyMethodExceptional            ctermfg=45
" hi rubyModule                       ctermfg=201
" hi rubyModuleDeclaration            ctermfg=201
" hi rubyMultilineComment             ctermfg=201
" hi rubyNestedAngleBrackets          ctermfg=201
" hi rubyNestedCurlyBraces            ctermfg=201
" hi rubyNestedParentheses            ctermfg=201
" hi rubyNestedSquareBrackets         ctermfg=201
" hi rubyNoInterpolation              ctermfg=201
" hi rubyOperator                     ctermfg=201
hi rubyOptionalDo                   ctermfg=38
" hi rubyOptionalDoLine               ctermfg=201
" hi rubyPredefinedConstant           ctermfg=201
" hi rubyPredefinedIdentifier         ctermfg=201
" hi rubyPredefinedVariable           ctermfg=201
hi rubyPseudoVariable               ctermfg=202
hi rubyQuoteEscape                  ctermfg=100
" hi rubyRegexp                       ctermfg=201
" hi rubyRegexpAnchor                 ctermfg=201
" hi rubyRegexpBrackets               ctermfg=201
" hi rubyRegexpCharClass              ctermfg=201
" hi rubyRegexpComment                ctermfg=201
" hi rubyRegexpDelimiter              ctermfg=201
" hi rubyRegexpDot                    ctermfg=201
" hi rubyRegexpEscape                 ctermfg=201
" hi rubyRegexpParens                 ctermfg=201
" hi rubyRegexpQuantifier             ctermfg=201
" hi rubyRegexpSpecial                ctermfg=201
hi rubyRepeat                       ctermfg=38
" hi rubyRepeatExpression             ctermfg=201
" hi rubyRepeatModifier               ctermfg=201
hi rubySharpBang                    ctermfg=240
" hi rubySpaceError                   ctermfg=201
hi rubyString                       ctermfg=66
hi rubyStringDelimiter              ctermfg=107
hi rubyStringEscape                 ctermfg=100
hi rubySymbol                       ctermfg=166
" hi rubySymbolDelimiter              ctermfg=201
" hi rubyTodo                         ctermfg=201

" -- Python / Django  

" hi pythonImport                    ctermfg=196
" hi pythonException                 ctermfg=200
" hi pythonOperator                  ctermfg=196
" hi pythonBuiltinFunction           ctermfg=200
" hi pythonExClass                   ctermfg=200

" -- XML / HTML / CSS / SASS / LESS

hi xmlTag                           ctermfg=179
hi xmlTagName                       ctermfg=179
hi xmlEndTag                        ctermfg=179
hi mailSubject                      ctermfg=107
hi mailHeaderKey                    ctermfg=221
hi mailEmail                        ctermfg=107                     cterm=underline
hi SpellBad                         ctermfg=160     ctermbg=NONE    cterm=underline
hi SpellRare                        ctermfg=168     ctermbg=NONE    cterm=underline
hi SpellCap                         ctermfg=189     ctermbg=NONE    cterm=underline


" -- TODO colors

" hi Character                       ctermfg=11      ctermbg=160
" hi ColorColumn                     ctermfg=11      ctermbg=160
" hi Conceal                         ctermfg=11      ctermbg=160
" hi Conditional                     ctermfg=11      ctermbg=160
" hi CursorColumn                    ctermfg=11      ctermbg=160
" hi CursorLine                      ctermfg=11      ctermbg=160
" hi CursorLineNr                    ctermfg=11      ctermbg=160
" hi Debug                           ctermfg=11      ctermbg=160
" hi default                         ctermfg=11      ctermbg=160
" hi Define                          ctermfg=11      ctermbg=160
" hi Delimeter                       ctermfg=11      ctermbg=160
" hi DiffAdd                         ctermfg=11      ctermbg=160
" hi DiffChange                      ctermfg=11      ctermbg=160
" hi DiffDelete                      ctermfg=11      ctermbg=160
" hi DiffText                        ctermfg=11      ctermbg=160
" hi Directory                       ctermfg=11      ctermbg=160
" hi Error                           ctermfg=11      ctermbg=160
" hi ErrorMsg                        ctermfg=11      ctermbg=160
" hi Exception                       ctermfg=11      ctermbg=160
" hi Float                           ctermfg=11      ctermbg=160
" hi Folded                          ctermfg=11      ctermbg=160
" hi Function                        ctermfg=11      ctermbg=160
" hi Identifier                      ctermfg=11      ctermbg=160
" hi Ignore                          ctermfg=11      ctermbg=160
" hi Include                         ctermfg=11      ctermbg=160
" hi Keyword                         ctermfg=11      ctermbg=160
" hi Label                           ctermfg=11      ctermbg=160
" hi LineNr                          ctermfg=11      ctermbg=160
" hi link                            ctermfg=11      ctermbg=160
" hi Macro                           ctermfg=11      ctermbg=160
" hi MatchParen                      ctermfg=11      ctermbg=160
" hi ModeMsg                         ctermfg=11      ctermbg=160
" hi MoreMsg                         ctermfg=11      ctermbg=160
" hi NONE                            ctermfg=11      ctermbg=160
" hi NonText                         ctermfg=11      ctermbg=160
" hi Normal                          ctermfg=11      ctermbg=160
" hi Number                          ctermfg=11      ctermbg=160
" hi Operator                        ctermfg=11      ctermbg=160
" hi Pmenu                           ctermfg=11      ctermbg=160
" hi PmenuSbar                       ctermfg=11      ctermbg=160
" hi PmenuSel                        ctermfg=11      ctermbg=160
" hi PmenuThumb                      ctermfg=11      ctermbg=160
" hi PreCondit                       ctermfg=11      ctermbg=160
" hi PreProc                         ctermfg=11      ctermbg=160
" hi Question                        ctermfg=11      ctermbg=160
" hi Repeat                          ctermfg=11      ctermbg=160
" hi SignColumn                      ctermfg=11      ctermbg=160
" hi Special                         ctermfg=11      ctermbg=160
" hi SpecialChar                     ctermfg=11      ctermbg=160
" hi SpecialComment                  ctermfg=11      ctermbg=160
" hi SpecialKey                      ctermfg=11      ctermbg=160
" hi SpellBad                        ctermfg=11      ctermbg=160
" hi SpellCap                        ctermfg=11      ctermbg=160
" hi SpellLocal                      ctermfg=11      ctermbg=160
" hi SpellRare                       ctermfg=11      ctermbg=160
" hi Statement                       ctermfg=11      ctermbg=160
" hi StatusLine                      ctermfg=11      ctermbg=160
" hi StatusLineNC                    ctermfg=11      ctermbg=160
" hi StorageClass                    ctermfg=11      ctermbg=160
" hi Structure                       ctermfg=11      ctermbg=160
" hi SyntasticError                  ctermfg=11      ctermbg=160
" hi SyntasticWarning                ctermfg=11      ctermbg=160
" hi TabLine                         ctermfg=11      ctermbg=160
" hi TabLineFill                     ctermfg=11      ctermbg=160
" hi TabLineSel                      ctermfg=11      ctermbg=160
" hi Tag                             ctermfg=11      ctermbg=160
" hi Title                           ctermfg=11      ctermbg=160
" hi Todo                            ctermfg=11      ctermbg=160
" hi Type                            ctermfg=11      ctermbg=160
" hi Typedef                         ctermfg=11      ctermbg=160
" hi Underlined                      ctermfg=11      ctermbg=160
" hi VertSplit                       ctermfg=11      ctermbg=160
" hi Visual                          ctermfg=11      ctermbg=160
" hi VisualNOS                       ctermfg=11      ctermbg=160
" hi WarningMsg                      ctermfg=11      ctermbg=160
" hi WildMenu                        ctermfg=11      ctermbg=160

" hi Pl16005f0016005f00N             ctermfg=11      ctermbg=160
" hi Pl16005f0094afd700b             ctermfg=11      ctermbg=160
" hi Pl17005f5f7587d7ffb             ctermfg=11      ctermbg=160
" hi Pl17005f5f7587d7ffN             ctermfg=11      ctermbg=160
" hi Pl17005f5fe7ffffffb             ctermfg=11      ctermbg=160
" hi Pl18005f8718005f87N             ctermfg=11      ctermbg=160
" hi Pl1c0087001c008700N             ctermfg=11      ctermbg=160
" hi Pl1f0087af18005f87N             ctermfg=11      ctermbg=160
" hi Pl345f0000345f0000N             ctermfg=11      ctermbg=160
" hi Pl375f00af375f00afN             ctermfg=11      ctermbg=160
" hi Pl375f00afe7ffffffb             ctermfg=11      ctermbg=160
" hi Pl375f00afe7ffffffN             ctermfg=11      ctermbg=160
" hi Pl465faf0016005f00b             ctermfg=11      ctermbg=160
" hi Pl465faf0016005f00N             ctermfg=11      ctermbg=160
" hi Pl465faf001c008700N             ctermfg=11      ctermbg=160
" hi Pl5887000058870000N             ctermfg=11      ctermbg=160
" hi Pl58870000d0ff8700b             ctermfg=11      ctermbg=160
" hi Pl58870000e9121212N             ctermfg=11      ctermbg=160
" hi Pl62875fd7375f00afN             ctermfg=11      ctermbg=160
" hi Pl62875fd7e7ffffffN             ctermfg=11      ctermbg=160
" hi Pl7587d7ff18005f87N             ctermfg=11      ctermbg=160
" hi Pl7587d7ff1f0087afN             ctermfg=11      ctermbg=160
" hi Pl7caf000058870000N             ctermfg=11      ctermbg=160
" hi Pl94afd7001c008700N             ctermfg=11      ctermbg=160
" hi Pl94afd700f0585858N             ctermfg=11      ctermbg=160
" hi Pla0d70000345f0000b             ctermfg=11      ctermbg=160
" hi Pla0d70000345f0000N             ctermfg=11      ctermbg=160
" hi Pla0d7000094afd700N             ctermfg=11      ctermbg=160
" hi Pla0d70000d0ff8700N             ctermfg=11      ctermbg=160
" hi Pla0d70000e7ffffffN             ctermfg=11      ctermbg=160
" hi Pla0d70000f0585858N             ctermfg=11      ctermbg=160
" hi Pla0d70000f1626262N             ctermfg=11      ctermbg=160
" hi Plbdd7d7ff375f00afN             ctermfg=11      ctermbg=160

hi StartifyBracket ctermfg=240
hi StartifyNumber  ctermfg=215
hi StartifyPath    ctermfg=245
hi StartifySlash   ctermfg=240

