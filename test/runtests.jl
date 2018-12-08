using SecretSanta
using Test

@testset "SecretSanta" begin
    @testset "SecretSantaModel" begin
        SecretSanta.check("../test/test.json")
        @test true == true
    end
end
