
##
## base16_codeschool.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:232c31'
    ## lighter bg black
    base01='rgb:1c3657'
    ## selection bg black
    base02='rgb:2a343a'
    ## comments black
    base03='rgb:3f4944'
    ## dark fg grey
    base04='rgb:84898c'
    ## default fg grey
    base05='rgb:9ea7a6'
    ## light fg grey
    base06='rgb:a7cfa3'
    ## light bg white
    base07='rgb:b5d8f6'
    ## red
    base08='rgb:2a5491'
    ## orange
    base09='rgb:43820d'
    ## yellow
    base0A='rgb:a03b1e'
    ## green
    base0B='rgb:237986'
    ## cyan
    base0C='rgb:b02f30'
    ## blue
    base0D='rgb:484d79'
    ## purple
    base0E='rgb:c59820'
    ## brown
    base0F='rgb:c98344'

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
