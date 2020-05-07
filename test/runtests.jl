using OMIntegration
using Test

@testset "OMIntegration.jl" begin
	@test integration_func(2) == 10
	@test integration_func(1) == 2
	@test integration_func(-1) == -2
end
