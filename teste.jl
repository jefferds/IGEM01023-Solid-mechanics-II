using Pkg
Pkg.add("UnicodePlots")
using UnicodePlots

using Plots

P = 10.0e3
A0 = 123.0e-3
τ(θ) = (P*sind(θ))/(A0/cosd(θ))
plot(τ, 0, 90, lw = 3,
     label = "τ",
     xlabel = "θ [∘]",
     ylabel = "τ [Pa]"
)
