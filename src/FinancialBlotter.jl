using DataFrames, DataArrays, Datetime, TimeSeries # , Winston

module FinancialBlotter 

using DataFrames, DataArrays, Datetime, TimeSeries # , Winston

export Stock,
#       Blotter,    # not exported until it gets cleaned up
       yahoo,
       yahoo_stock,
       fred,
# future month abbreviations
       F, G, H, J, K, M, N, Q, U, V, X, Z,
# testsuite macro
       @financialblotter

include("io.jl")
include("stocks.jl")
include("futures.jl")
include("options.jl")
include("currencies.jl")
include("notes.jl")
#include("blotter.jl")
include("ledger.jl")
include("plots.jl")
include("../test/testmacro.jl")

end 
