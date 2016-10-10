
##
## base16_atelierHeath.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1b181b'
    ## lighter bg black
    base01='rgb:292329'
    ## selection bg black
    base02='rgb:695d69'
    ## comments black
    base03='rgb:776977'
    ## dark fg grey
    base04='rgb:9e8f9e'
    ## default fg grey
    base05='rgb:ab9bab'
    ## light fg grey
    base06='rgb:d8cad8'
    ## light bg white
    base07='rgb:f7f3f7'
    ## red
    base08='rgb:ca402b'
    ## orange
    base09='rgb:a65926'
    ## yellow
    base0A='rgb:bb8a35'
    ## green
    base0B='rgb:379a37'
    ## cyan
    base0C='rgb:159393'
    ## blue
    base0D='rgb:516aec'
    ## purple
    base0E='rgb:7b59c0'
    ## brown
    base0F='rgb:cc33cc'

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
