module materialNonLinearity

# ===============================================

# Dependencies
include("deps.jl")

# Structs definition
include("init.jl")

# solver initialization
# -----------------------------------------------
# Internal variables 
include("initial_defs.jl")

# General Functions
include("nodes2dofs.jl")
include("element_geometry.jl")

# Main function
include("solver.jl")
include("assembler.jl")
include("convergence_check.jl")

# Numerical methods - Algorithms
include("Algorithms/NR.jl")
include("Algorithms/AL.jl")

# Core functions
include("finte_KT_int.jl")
include("constitutive_model.jl")


# Export functions
include("exports.jl")

end # module
