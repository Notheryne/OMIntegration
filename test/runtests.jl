using OMIntegration
using Test

@testset "Func 1" begin
	@test integration_func(2) == 10
	@test integration_func(1) == 2
	@test integration_func(-1) == -2
end

@testset "Func 2" begin
	@test integration_func2(0) == 1
	@test integration_func2(5) == 26
	@test integration_func2(-5) == 26
end
