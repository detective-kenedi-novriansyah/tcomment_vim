" @Author:      Tom Link (mailto:micathom AT gmail com?subject=[vim])
" @Website:     http://www.vim.org/account/profile.php?user_id=4037
" @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
" @Created:     2007-09-17.
" @Last Change: 2018-03-18.
" @Revision:    5


call tcomment#DefineType('aap',              '# %s'             )
call tcomment#DefineType('ada',              '-- %s'            )
call tcomment#DefineType('autohotkey',       '; %s'             )
call tcomment#DefineType('apache',           '# %s'             )
call tcomment#DefineType('applescript',      '(* %s *)'         )
call tcomment#DefineType('applescript_block',"(*%s*)\n"         )
call tcomment#DefineType('applescript_inline','# %s'            )
call tcomment#DefineType('asciidoc',         '// %s'            )
call tcomment#DefineType('asm',              '; %s'             )
call tcomment#DefineType('asterisk',         '; %s'             )
call tcomment#DefineType('blade',            '{{-- %s --}}'     )
call tcomment#DefineType('blade_block',      '{{--%s--}}'       )
call tcomment#DefineType('blade_inline',     '{{-- %s --}}'     )
call tcomment#DefineType('c',                tcomment#GetLineC())
call tcomment#DefineType('c_block',          g:tcommentBlockC   )
call tcomment#DefineType('c_inline',         g:tcommentInlineC  )
call tcomment#DefineType('cabal',            '-- %s'            )
call tcomment#DefineType('catalog',          '-- %s --'         )
call tcomment#DefineType('catalog_block',    "--%s--\n  "       )
call tcomment#DefineType('cfg',              '# %s'             )
call tcomment#DefineType('chromemanifest',   '# %s'             )
call tcomment#DefineType('clojure',          {'commentstring': '; %s', 'count': 2})
call tcomment#DefineType('clojure_inline',   '; %s'             )
call tcomment#DefineType('clojurescript',    ';; %s'            )
call tcomment#DefineType('clojurescript_inline', '; %s'         )
call tcomment#DefineType('cmake',            '# %s'             )
call tcomment#DefineType('coffee',           '# %s'             )
call tcomment#DefineType('conf',             '# %s'             )
call tcomment#DefineType('context',          '%% %s'            )
call tcomment#DefineType('conkyrc',          '# %s'             )
call tcomment#DefineType('cpp',              tcomment#GetLineC('// %s'))
call tcomment#DefineType('cpp_block',        g:tcommentBlockC   )
call tcomment#DefineType('cpp_inline',       g:tcommentInlineC  )
call tcomment#DefineType('cram',             {'col': 1, 'commentstring': '# %s' })
call tcomment#DefineType('crontab',          '# %s'             )
call tcomment#DefineType('cs',               '// %s'            )
call tcomment#DefineType('cs_block',         g:tcommentBlockC   )
call tcomment#DefineType('cs_inline',        g:tcommentInlineC  )
call tcomment#DefineType('css',              '/* %s */'         )
call tcomment#DefineType('css_block',        g:tcommentBlockC   )
call tcomment#DefineType('css_inline',       g:tcommentInlineC  )
call tcomment#DefineType('cypher',           '// %s'            )
call tcomment#DefineType('debcontrol',       '# %s'             )
call tcomment#DefineType('debsources',       '# %s'             )
call tcomment#DefineType('desktop',          '# %s'             )
call tcomment#DefineType('dnsmasq',          '# %s'             )
call tcomment#DefineType('docbk',            g:tcommentInlineXML)
call tcomment#DefineType('docbk_block',      g:tcommentBlockXML )
call tcomment#DefineType('docbk_inline',     g:tcommentInlineXML)
call tcomment#DefineType('dosbatch',         'rem %s'           )
call tcomment#DefineType('dosini',           '; %s'             )
call tcomment#DefineType('dsl',              '; %s'             )
call tcomment#DefineType('dustjs',           '{! %s !}'         )
call tcomment#DefineType('dylan',            '// %s'            )
call tcomment#DefineType('eiffel',           '-- %s'            )
call tcomment#DefineType('elixir',           '# %s'             )
call tcomment#DefineType('elm',              '-- %s'            )
call tcomment#DefineType('erlang',           '%%%% %s'          )
call tcomment#DefineType('eruby',            '<%%# %s'          )
call tcomment#DefineType('esmtprc',          '# %s'             )
call tcomment#DefineType('expect',           '# %s'             )
call tcomment#DefineType('fish',             '# %s'             )
call tcomment#DefineType('form',             {'commentstring': '* %s', 'col': 1})
call tcomment#DefineType('fstab',            '# %s'             )
call tcomment#DefineType('gitconfig',        '# %s'             )
call tcomment#DefineType('gitcommit',        '# %s'             )
call tcomment#DefineType('gitignore',        '# %s'             )
call tcomment#DefineType('gnuplot',          '# %s'             )
call tcomment#DefineType('go',               '// %s'            )
call tcomment#DefineType('go_block',         g:tcommentBlockC   )
call tcomment#DefineType('go_inline',        g:tcommentInlineC  )
call tcomment#DefineType('groovy',           tcomment#GetLineC('// %s'))
call tcomment#DefineType('groovy_block',     g:tcommentBlockC   )
call tcomment#DefineType('groovy_doc_block', g:tcommentBlockC2  )
call tcomment#DefineType('groovy_inline',    g:tcommentInlineC  )
call tcomment#DefineType('gtkrc',            '# %s'             )
call tcomment#DefineType('haml',             '-# %s'            )
call tcomment#DefineType('haskell',          '-- %s'            )
call tcomment#DefineType('haskell_block',    "{-%s-}\n   "      )
call tcomment#DefineType('haskell_inline',   '{- %s -}'         )
call tcomment#DefineType('html',             g:tcommentInlineXML)
call tcomment#DefineType('html_block',       g:tcommentBlockXML )
call tcomment#DefineType('html_inline',      g:tcommentInlineXML)
call tcomment#DefineType('htmldjango',       '{# %s #}'     )
call tcomment#DefineType('htmldjango_block', "{%% comment %%}%s{%% endcomment %%}\n ")
call tcomment#DefineType('htmljinja',       '{# %s #}'     )
call tcomment#DefineType('htmljinja_block', "{%% comment %%}%s{%% endcomment %%}\n ")
call tcomment#DefineType('hy',               '; %s'             )
call tcomment#DefineType('ini',              '; %s'             ) " php ini (/etc/php5/...)
call tcomment#DefineType('io',               '// %s'            )
call tcomment#DefineType('jade',             '// %s'            )
call tcomment#DefineType('jasmine',          '# %s'             )
call tcomment#DefineType('java',             tcomment#GetLineC('// %s'))
call tcomment#DefineType('java_block',       g:tcommentBlockC   )
call tcomment#DefineType('java_doc_block',   g:tcommentBlockC2  )
call tcomment#DefineType('java_inline',      g:tcommentInlineC  )
call tcomment#DefineType('javascript',       tcomment#GetLineC('// %s'))
call tcomment#DefineType('javascript_block', g:tcommentBlockC   )
call tcomment#DefineType('javascript_inline', g:tcommentInlineC )
call tcomment#DefineType('jsx',             '{/* %s */}')
call tcomment#DefineType('jsx_block',       '{/* %s */}')
call tcomment#DefineType('jsx_inline',      '{/* %s */}')
call tcomment#DefineType('jinja',           '{# %s #}'     )
call tcomment#DefineType('jinja_block',     "{%% comment %%}%s{%% endcomment %%}\n ")
call tcomment#DefineType('jproperties',      '# %s'             )
call tcomment#DefineType('jq',               '# %s'             )
call tcomment#DefineType('lilypond',         '%% %s'            )
call tcomment#DefineType('lisp',             '; %s'             )
call tcomment#DefineType('liquid',           g:tcommentInlineXML)
call tcomment#DefineType('liquid_block',     g:tcommentBlockXML )
call tcomment#DefineType('liquid_inline',    g:tcommentInlineXML)
call tcomment#DefineType('lua',              '-- %s'            )
call tcomment#DefineType('lua_block',        "--[[%s--]]\n"     )
call tcomment#DefineType('lua_inline',       '--[[%s --]]'      )
call tcomment#DefineType('lynx',             '# %s'             )
call tcomment#DefineType('m4',               'dnl %s'           )
call tcomment#DefineType('mail',             '> %s'             )
call tcomment#DefineType('make',             '# %s'             )
call tcomment#DefineType('markdown',         '<!-- %s -->'    )
call tcomment#DefineType('markdown_block',   "<!--%s-->\n  "  )
call tcomment#DefineType('markdown.pandoc',  '<!--- %s --->'    )
call tcomment#DefineType('markdown.pandoc_block', "<!---%s--->\n  ")
call tcomment#DefineType('matlab',           '%% %s'            )
call tcomment#DefineType('matlab_block',     '%%{%s%%}'         )
call tcomment#DefineType('monkey',           ''' %s'            )
call tcomment#DefineType('msidl',            '// %s'            )
call tcomment#DefineType('msidl_block',      g:tcommentBlockC   )
call tcomment#DefineType('nginx',            '# %s'             )
call tcomment#DefineType('nim',              '# %s'             )
call tcomment#DefineType('nix',              '# %s'             )
call tcomment#DefineType('nroff',            '.\\" %s'          )
call tcomment#DefineType('noweb',            '%% %s'            )
call tcomment#DefineType('nsis',             '# %s'             )
call tcomment#DefineType('objc',             '/* %s */'         )
call tcomment#DefineType('objc_block',       g:tcommentBlockC   )
call tcomment#DefineType('objc_inline',      g:tcommentInlineC  )
call tcomment#DefineType('objcpp',           '// %s'            )
call tcomment#DefineType('ocaml',            '(* %s *)'         )
call tcomment#DefineType('ocaml_block',      "(*%s*)\n   "      )
call tcomment#DefineType('ocaml_inline',     '(* %s *)'         )
call tcomment#DefineType('octave',           '%% %s'            )
call tcomment#DefineType('octave_block',     '%%{%s%%}'         )
call tcomment#DefineType('pac',              '// %s'            )
call tcomment#DefineType('pascal',           '(* %s *)'         )
call tcomment#DefineType('pascal_block',     "(*%s*)\n   "      )
call tcomment#DefineType('pascal_inline',    '(* %s *)'         )
call tcomment#DefineType('perl',             '# %s'             )
call tcomment#DefineType('perl_block',       '=cut%s=cut'       )
call tcomment#DefineType('pfmain',           '# %s'             )
call tcomment#DefineType('php',              {'commentstring_rx': '\%%(//\|#\) %s', 'commentstring': '// %s'})
call tcomment#DefineType('php_2_block',      g:tcommentBlockC2  )
call tcomment#DefineType('php_block',        g:tcommentBlockC   )
call tcomment#DefineType('php_inline',       g:tcommentInlineC  )
call tcomment#DefineType('po',               '# %s'             )
call tcomment#DefineType('prolog',           '%% %s'            )
call tcomment#DefineType('proto',            '// %s'            )
call tcomment#DefineType('puppet',           '# %s'             )
call tcomment#DefineType('purescript',       '-- %s'            )
call tcomment#DefineType('purescript_block', "{-%s-}\n   "      )
call tcomment#DefineType('purescript_inline','{- %s -}'         )
call tcomment#DefineType('python',           '# %s'             )
call tcomment#DefineType('qml',              '// %s'            )
call tcomment#DefineType('qmake',            '# %s'             )
call tcomment#DefineType('r',                '# %s'             )
call tcomment#DefineType('r_doc',            '#'' %s'           )
call tcomment#DefineType('racket',           '; %s'             )
call tcomment#DefineType('racket_block',     '#|%s|#'           )
call tcomment#DefineType('rc',               '// %s'            )
call tcomment#DefineType('readline',         '# %s'             )
call tcomment#DefineType('remind',           {'commentstring_rx': '\[;#] %s', 'commentstring': '# %s'})
call tcomment#DefineType('resolv',           '# %s'             )
call tcomment#DefineType('robot', {'col': 1, 'commentstring': '# %s'})
call tcomment#DefineType('robots',           '# %s'             )
call tcomment#DefineType('rust',             tcomment#GetLineC('// %s'))
call tcomment#DefineType('rust_block',       g:tcommentBlockC   )
call tcomment#DefineType('rust_inline',      g:tcommentInlineC  )
call tcomment#DefineType('ruby',             '# %s'             )
call tcomment#DefineType('ruby_3',           '### %s'           )
call tcomment#DefineType('ruby_block',       '=begin rdoc%s=end')
call tcomment#DefineType('ruby_nodoc_block', '=begin%s=end'     )
call tcomment#DefineType('samba',            '# %s'             )
call tcomment#DefineType('sbs',              ''' %s'            )
call tcomment#DefineType('scala',            '// %s'            )
call tcomment#DefineType('scala_block',      g:tcommentBlockC   )
call tcomment#DefineType('scala_inline',     g:tcommentInlineC  )
call tcomment#DefineType('scheme',           '; %s'             )
call tcomment#DefineType('scheme_block',     '#|%s|#'           )
call tcomment#DefineType('scss',             '// %s'            )
call tcomment#DefineType('scss_block',       g:tcommentBlockC   )
call tcomment#DefineType('scss_inline',      g:tcommentInlineC  )
call tcomment#DefineType('sed',              '# %s'             )
call tcomment#DefineType('sgml',             g:tcommentInlineXML)
call tcomment#DefineType('sgml_block',       g:tcommentBlockXML )
call tcomment#DefineType('sgml_inline',      g:tcommentInlineXML)
call tcomment#DefineType('sh',               '# %s'             )
call tcomment#DefineType('slim',             '/%s'              )
call tcomment#DefineType('sls',              '# %s'             )
call tcomment#DefineType('smarty',           '{* %s *}'         )
call tcomment#DefineType('solidity',         tcomment#GetLineC('// %s'))
call tcomment#DefineType('solidity_block',   g:tcommentBlockC)
call tcomment#DefineType('solidity_inline',  g:tcommentInlineC)
call tcomment#DefineType('spec',             '# %s'             )
call tcomment#DefineType('sps',              '* %s.'            )
call tcomment#DefineType('sps_block',        '* %s.'            )
call tcomment#DefineType('spss',             '* %s.'            )
call tcomment#DefineType('spss_block',       '* %s.'            )
call tcomment#DefineType('sql',              '-- %s'            )
call tcomment#DefineType('squid',            '# %s'             )
call tcomment#DefineType('sshconfig',        '# %s'             )
call tcomment#DefineType('sshdconfig',       '# %s'             )
call tcomment#DefineType('st',               '" %s "'           )
call tcomment#DefineType('tcl',              '# %s'             )
call tcomment#DefineType('tex',              '%% %s'            )
call tcomment#DefineType('toml',             '# %s'             )
call tcomment#DefineType('tpl',              '<!-- %s -->'      )
call tcomment#DefineType('tup',              '# %s'             )
call tcomment#DefineType('typescript',       tcomment#GetLineC('// %s'))
call tcomment#DefineType('typescript_block', g:tcommentBlockC   )
call tcomment#DefineType('typescript_inline', g:tcommentInlineC )
call tcomment#DefineType('typoscript',       '# %s'             )
call tcomment#DefineType('upstart',          '# %s'             )
call tcomment#DefineType('vader',            {'col': 1, 'commentstring': '" %s' })
call tcomment#DefineType('vhdl',             '-- %s'            )
call tcomment#DefineType('verilog',          '// %s'            )
call tcomment#DefineType('verilog_inline',   g:tcommentInlineC  )
call tcomment#DefineType('verilog_block',    g:tcommentBlockC   )
call tcomment#DefineType('verilog_systemverilog',       '// %s' )
call tcomment#DefineType('verilog_systemverilog_block', g:tcommentBlockC)
call tcomment#DefineType('verilog_systemverilog_inline', g:tcommentInlineC)
call tcomment#DefineType('viki',             '%% %s'            )
call tcomment#DefineType('viki_3',           '%%%%%% %s'        )
call tcomment#DefineType('viki_inline',      '{cmt: %s}'        )
call tcomment#DefineType('vim',              '" %s'             )
call tcomment#DefineType('vim_3',            '""" %s'           )
call tcomment#DefineType('vimwiki',          '%%%% %s'          )
call tcomment#DefineType('websec',           '# %s'             )
call tcomment#DefineType('x86conf',          '# %s'             )
call tcomment#DefineType('xml',              g:tcommentInlineXML)
call tcomment#DefineType('xml_block',        g:tcommentBlockXML )
call tcomment#DefineType('xml_inline',       g:tcommentInlineXML)
call tcomment#DefineType('xs',               g:tcommentInlineC  )
call tcomment#DefineType('xs_block',         g:tcommentBlockC   )
call tcomment#DefineType('xslt',             g:tcommentInlineXML)
call tcomment#DefineType('xslt_block',       g:tcommentBlockXML )
call tcomment#DefineType('xslt_inline',      g:tcommentInlineXML)
call tcomment#DefineType('yaml',             '# %s'             )

runtime! autoload/tcomment/types/*.vim

