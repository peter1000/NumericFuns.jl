tests = ["functors", "rtypes"]

for t in tests
	fp = joinpath("test", "$(t).jl")
	println("running $(fp) ...")
	include(fp)
end
