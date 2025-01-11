```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x<0
    return -x^2
  else
    println("x is zero")
    return 0
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
```