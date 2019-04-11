module MyTestUD

using LightGraphs

export greet2
export add_two

greet() = println("Hello World!")
greet2() = println("Hello World!")

function add_two(a,b)
	a+2b
end

end # module
