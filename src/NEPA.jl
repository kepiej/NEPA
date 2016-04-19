__precompile__(true)
module NEPA
# Nonparametric Efficiency and Productivity Analysis (NEPA)

using MathProgBase

# Export functions and types
export RS, CRS, VRS, NIRS, NDRS
export AbstractDEA, AbstractDataEnvelopment
export DEAData, getnrdmu, getiodim, getindexes, setindexes!, size, linearindexing, getindex
export Convex, FreeDisposal, DDF
export DEA, DEA_CRS, DEA_VRS, DEA_NIRS, DEA_NDRS
export FDH, FDH_CRS, FDH_VRS, FDH_NIRS, FDH_NDRS
export WACM
export Luenberger,TEI,TC
export HMB,TEI,TC,SEC
export OrderM

# Source files
include("RTS.jl")
include("AbstractDEA.jl")
include("DEAData.jl")
include("DDF.jl")
include("DEA.jl")
include("FDH.jl")
include("WACM.jl")
include("Luenberger.jl")
include("HMB.jl")
include("OrderM.jl")

end
