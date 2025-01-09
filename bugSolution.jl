```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0 # Explicitly handle the case when x is 0
  end
end

println(my_function(2))   # Output: 4
println(my_function(-2))  # Output: 4
println(my_function(0))   # Output: 0
println(my_function(2.5)) # Output: 6.25
println(my_function(-2.5)) # Output: 6.25
```