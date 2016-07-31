module Phylogenetics
	## Dependencies
	using Base.Intrinsics
	importall Base

	## Exported Methods and Types
	export Phylogeny,
		Phylo,
		Clado,
		ReducedTopology,
		readtree,
		writetree,
		getroot,
		getkids,
		@tr_str

	## Load Package Files
	include(joinpath(dirname(@__FILE__), "typedefs.jl"))
	include(joinpath(dirname(@__FILE__), "treeio.jl"))

end
