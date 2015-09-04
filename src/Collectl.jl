module Collectl
	using Docile 

	include("backend.jl")
	include("frontend.jl")
	export collectl_plot

end
