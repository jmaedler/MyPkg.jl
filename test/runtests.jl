using MyPkg
using Test

@testset "MyPkg.jl" begin
    # Write your tests here.
    @test my_f(2,3) == 13
end
