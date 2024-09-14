using MyPkg
using Documenter

DocMeta.setdocmeta!(MyPkg, :DocTestSetup, :(using MyPkg); recursive=true)

makedocs(;
    modules=[MyPkg],
    authors="Jonathan Mädler <j.maedler@gmx.net>",
    sitename="MyPkg.jl",
    format=Documenter.HTML(;
        canonical="https://jmaedler.github.io/MyPkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jmaedler/MyPkg.jl",
    devbranch="main",
)
