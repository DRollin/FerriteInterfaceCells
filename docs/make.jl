using FerriteInterfaceCells
using Documenter

DocMeta.setdocmeta!(FerriteInterfaceCells, :DocTestSetup, :(using FerriteInterfaceCells); recursive=true)

makedocs(;
    modules=[FerriteInterfaceCells],
    authors="David Rollin <d.rollin@tu-braunschweig.de>",
    sitename="FerriteInterfaceCells.jl",
    format=Documenter.HTML(;
        canonical="https://DRollin.github.io/FerriteInterfaceCells.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DRollin/FerriteInterfaceCells.jl",
    devbranch="main",
)
