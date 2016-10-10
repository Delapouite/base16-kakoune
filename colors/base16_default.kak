
##
## base16_default.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:181818'
    ## lighter bg black
    base01='rgb:282828'
    ## selection bg black
    base02='rgb:383838'
    ## comments black
    base03='rgb:585858'
    ## dark fg grey
    base04='rgb:b8b8b8'
    ## default fg grey
    base05='rgb:d8d8d8'
    ## light fg grey
    base06='rgb:e8e8e8'
    ## light bg white
    base07='rgb:f8f8f8'
    ## red
    base08='rgb:ab4642'
    ## orange
    base09='rgb:dc9656'
    ## yellow
    base0A='rgb:f7ca88'
    ## green
    base0B='rgb:a1b56c'
    ## cyan
    base0C='rgb:86c1b9'
    ## blue
    base0D='rgb:7cafc2'
    ## purple
    base0E='rgb:ba8baf'
    ## brown
    base0F='rgb:a16946'

    ## code
    echo "
        face value ${base09}+b
        face type ${base0A}
        face identifier ${base08}
        face string ${base0B}
        face error ${base05},${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base09}
        face comment ${base03}
        face meta ${base0A}
    "

    ## markup
    echo "
        face title ${base0D}
        face header ${base0D}
        face bold ${base0A}
        face italic ${base09}
        face mono ${base0B}
        face block ${base09}
        face link ${base0D}
        face bullet ${base0B}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base01}
        face PrimarySelection white,blue
        face SecondarySelection black,blue
        face PrimaryCursor black,white
        face SecondaryCursor black,white
        face LineNumbers ${base05},${base01}
        face LineNumberCursor ${base05},rgb:282828+b
        face MenuForeground ${base05},blue
        face MenuBackground blue,${base05}
        face MenuInfo ${base0D}
        face Information ${base00},${base0D}
        face Error ${base05},${base0B}
        face StatusLine ${base05},${base02}
        face StatusLineMode ${base09}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0B}
        face StatusCursor ${base02},${base0D}
        face Prompt ${base00},${base0D}
        face MatchingChar ${base0D},${base00}+b
        face BufferPadding ${base0D},${base01}
    "
}
