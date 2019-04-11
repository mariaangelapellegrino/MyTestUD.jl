using Documenter
using MyTestUD

makedocs(
    sitename = "MyTestUD",
    format = Documenter.HTML(),
    modules = [MyTestUD]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/mariaangelapellegrino/MyTestUD.jl.git",
    target = "build"
)
