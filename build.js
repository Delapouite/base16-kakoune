const fs = require('fs')
const themes = require('./base16.json')

Object.keys(themes).forEach((name) => {
  let theme = themes[name]
  delete theme.scheme
  delete theme.author

  // remove leading #
  theme = Object.keys(theme).reduce((acc, color) => {
    acc[color] = theme[color].slice(1)
    return acc
  }, theme)
  let content = parse(name, theme)
  fs.writeFile(`./colors/base16_${name}.kak`, content)
})

function parse (name, theme) {

return `
##
## base16_${name}.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:${theme.base00}'
    ## lighter bg black
    base01='rgb:${theme.base01}'
    ## selection bg black
    base02='rgb:${theme.base02}'
    ## comments black
    base03='rgb:${theme.base03}'
    ## dark fg grey
    base04='rgb:${theme.base04}'
    ## default fg grey
    base05='rgb:${theme.base05}'
    ## light fg grey
    base06='rgb:${theme.base06}'
    ## light bg white
    base07='rgb:${theme.base07}'
    ## red
    base08='rgb:${theme.base08}'
    ## orange
    base09='rgb:${theme.base09}'
    ## yellow
    base0A='rgb:${theme.base0A}'
    ## green
    base0B='rgb:${theme.base0B}'
    ## cyan
    base0C='rgb:${theme.base0C}'
    ## blue
    base0D='rgb:${theme.base0D}'
    ## purple
    base0E='rgb:${theme.base0E}'
    ## brown
    base0F='rgb:${theme.base0F}'

    ## code
    echo "
        face value \${base09}+b
        face type \${base0A}
        face identifier \${base08}
        face string \${base0B}
        face error \${base05},\${base0B}
        face keyword \${base0E}+b
        face operator \${base05}
        face attribute \${base09}
        face comment \${base03}
        face meta \${base0A}
    "

    ## markup
    echo "
        face title \${base0D}
        face header \${base0D}
        face bold \${base0A}
        face italic \${base09}
        face mono \${base0B}
        face block \${base09}
        face link \${base0D}
        face bullet \${base0B}
        face list \${base08}
    "

    ## builtin
    echo "
        face Default \${base05},\${base01}
        face PrimarySelection white,blue
        face SecondarySelection black,blue
        face PrimaryCursor black,white
        face SecondaryCursor black,white
        face LineNumbers \${base05},\${base01}
        face LineNumberCursor \${base05},rgb:282828+b
        face MenuForeground \${base05},blue
        face MenuBackground blue,\${base05}
        face MenuInfo \${base0D}
        face Information \${base00},\${base0D}
        face Error \${base05},\${base0B}
        face StatusLine \${base05},\${base02}
        face StatusLineMode \${base09}
        face StatusLineInfo \${base0D}
        face StatusLineValue \${base0B}
        face StatusCursor \${base02},\${base0D}
        face Prompt \${base00},\${base0D}
        face MatchingChar \${base0D},\${base00}+b
        face BufferPadding \${base0D},\${base01}
    "
}
`

}