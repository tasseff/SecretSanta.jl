using SecretSanta
using GLPKMathProgInterface
using Test

# Solver setup.
glpk = GLPKSolverMIP(msg_lev = 1, tol_int = 1.0e-9, tol_bnd = 1.0e-7,
                     mip_gap = 0.0, presolve = false)

# Perform the tests.
@testset "SecretSantaModel" begin
end
