using OMIntegration
using Test

@testset "OMIntegration.jl" begin
	@integration_func(2) = 10
	@integration_func(1) = 2
	@integration_func(-1) = -2
end
