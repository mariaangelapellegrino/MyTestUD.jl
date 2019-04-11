using Test, MyTestUD
import LightGraphs

println("TEST!!!:)")

#setup code
MyTestUD.greet() #it will just run it, without testing it

@testset "Test 1" begin
    @test 4 == 2+2 #@test mark Julia code as test
    @test_throws DomainError (-1)^0.5 
	@test add_two(1,2) == 5
end;

@testset "Test 2" begin
    @test 1+1 == 2
end;
