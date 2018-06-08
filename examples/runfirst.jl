if Pkg.installed("PyPlot")==nothing
  Pkg.clone("PyPlot")
elseif Pkg.installed("jInv")==nothing
  Pkg.clone("https://github.com/JuliaInv/jInv.jl","jInv")
elseif Pkg.installed("FactoredEikonalFastMarching")==nothing
  Pkg.clone("https://github.com/JuliaInv/FactoredEikonalFastMarching.jl","FactoredEikonalFastMarching")
else
  Pkg.test("FactoredEikonalFastMarching")
  include("runExperiments.jl")
end
