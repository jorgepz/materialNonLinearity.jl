using Test, materialNonLinearity

@test hello("Julia") == "Hello, Julia"
@test domath(2.0) ≈ 7.0