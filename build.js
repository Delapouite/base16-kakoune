const fs = require('fs')
const themes = require('./base16.json')
// Basic error handler to satisfy fs.writeFile callback
const handleError = (err, data) => {
  if (err) {
    switch (err.code) {
      case 'EACCES':
        console.error('Permission denied for %s', err.path)
        break
      case 'EEXIST':
        console.error('File %s already exists', err.path)
        break
      default:
        console.error('Error #%d occurred', err.code)
    }
  }
}

Object.keys(themes).forEach((name) => {
  let theme = themes[name]
  let colorDir = './colors'
  delete theme.scheme
  delete theme.author

  // remove leading #
  theme = Object.keys(theme).reduce((acc, color) => {
    acc[color] = theme[color].slice(1)
    return acc
  }, theme)
  // If ./colors folder does not exist create it
  if (!fs.existsSync(colorDir)) {
    fs.mkdirSync(colorDir)
  }

  let content = parse(name, theme)
  fs.writeFile(`./colors/base16_${name}.kak`, content, handleError)
})

function parse (name, theme) {

return `
##
## base16_${name}.kak
##

evaluate-commands %sh{
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
        face global value \${base09}+b
        face global type \${base0A}
        face global identifier \${base08}
        face global string \${base0B}
        face global error \${base05},\${base0B}
        face global keyword \${base0E}+b
        face global operator \${base05}
        face global attribute \${base09}
        face global comment \${base03}
        face global meta \${base0A}
    "

    ## markup
    echo "
        face global title \${base0D}
        face global header \${base0D}
        face global bold \${base0A}
        face global italic \${base09}
        face global mono \${base0B}
        face global block \${base09}
        face global link \${base0D}
        face global bullet \${base0B}
        face global list \${base08}
    "

    ## builtin
    echo "
        face global Default \${base05},\${base_black}
        face global PrimarySelection \${base_white},\${base_blue}
        face global SecondarySelection \${base05},\${base_blue}
        face global PrimaryCursor \${base_black},\${base_white}
        face global SecondaryCursor \${base_black},\${base05}
        face global LineNumbers \${base05},\${base01}
        face global LineNumberCursor \${base05},rgb:282828+b
        face global MenuForeground \${base_white},\${base_blue}
        face global MenuBackground \${base_blue},\${base01}
        face global MenuInfo \${base_blue}
        face global Information \${base00},\${base_blue}
        face global Error \${base01},\${base_red}
        face global StatusLine \${base06},\${base01}
        face global StatusLineMode \${base_yellow}
        face global StatusLineInfo \${base_blue}
        face global StatusLineValue \${base_green}
        face global StatusCursor \${base02},\${base_blue}
        face global Prompt \${base_yellow},\${base_black}
        face global MatchingChar \${base_blue},\${base00}+b
        face global BufferPadding \${base_blue},\${base01}
    "
}
`

}
