```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 # This line might cause issues depending on the type of x
  end
  # Missing return statement if x == 0
  # This is a potential runtime error
  # The function might return garbage value
  # For example, if x is an integer, this might work fine but
  # if x is a floating point number with type Float64, then it might be an issue
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: -4
println(my_function(0))  # Output: Error: UndefVarError: my_function not defined
```