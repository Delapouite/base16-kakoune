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
    base_black='rgb:${theme.base00}'
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
    base_white='rgb:${theme.base07}'
    ## red
    base08='rgb:${theme.base08}'
    base_red='rgb:${theme.base08}'
    ## orange
    base09='rgb:${theme.base09}'
    base_orange='rgb:${theme.base09}'
    ## yellow
    base0A='rgb:${theme.base0A}'
    base_yellow='rgb:${theme.base0A}'
    ## green
    base0B='rgb:${theme.base0B}'
    base_green='rgb:${theme.base0B}'
    ## cyan
    base0C='rgb:${theme.base0C}'
    base_cyan='rgb:${theme.base0C}'
    ## blue
    base0D='rgb:${theme.base0D}'
    base_blue='rgb:${theme.base0D}'
    ## purple
    base0E='rgb:${theme.base0E}'
    base_purple='rgb:${theme.base0E}'
    ## brown
    base0F='rgb:${theme.base0F}'
    base_brown='rgb:${theme.base0F}'

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
        face Default \${base05},\${base_black}
        face PrimarySelection \${base_white},\${base_blue}
        face SecondarySelection \${base05},\${base_blue}
        face PrimaryCursor \${base_black},\${base_white}
        face SecondaryCursor \${base_black},\${base05}
        face LineNumbers \${base05},\${base01}
        face LineNumberCursor \${base05},rgb:282828+b
        face MenuForeground \${base_white},\${base_blue}
        face MenuBackground \${base_blue},\${base01}
        face MenuInfo \${base_blue}
        face Information \${base00},\${base_blue}
        face Error \${base01},\${base_red}
        face StatusLine \${base06},\${base01}
        face StatusLineMode \${base_yellow}
        face StatusLineInfo \${base_blue}
        face StatusLineValue \${base_green}
        face StatusCursor \${base02},\${base_blue}
        face Prompt \${base_yellow},\${base_black}
        face MatchingChar \${base_blue},\${base00}+b
        face BufferPadding \${base_blue},\${base01}
    "
}
`

}
