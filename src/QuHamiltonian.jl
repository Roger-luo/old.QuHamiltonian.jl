__precompile__()

module QuHamiltonian

using PhysConsts, QuTypes, QuLattice

export AbstractHamiltonian, AbstractHamiltonianIterator

abstract type AbstractHamiltonian end
abstract type AbstractHamiltonianIterator end

include("Kron.jl")

include("LocalHamiltonian.jl")
include("RegionIter.jl")

# Fused Hamiltonian
include("FusedHamiltonian.jl")

end # module
