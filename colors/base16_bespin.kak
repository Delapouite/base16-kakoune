
##
## base16_bespin.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:28211c'
    ## lighter bg black
    base01='rgb:36312e'
    ## selection bg black
    base02='rgb:5e5d5c'
    ## comments black
    base03='rgb:666666'
    ## dark fg grey
    base04='rgb:797977'
    ## default fg grey
    base05='rgb:8a8986'
    ## light fg grey
    base06='rgb:9d9b97'
    ## light bg white
    base07='rgb:baae9e'
    ## red
    base08='rgb:cf6a4c'
    ## orange
    base09='rgb:cf7d34'
    ## yellow
    base0A='rgb:f9ee98'
    ## green
    base0B='rgb:54be0d'
    ## cyan
    base0C='rgb:afc4db'
    ## blue
    base0D='rgb:5ea6ea'
    ## purple
    base0E='rgb:9b859d'
    ## brown
    base0F='rgb:937121'

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
