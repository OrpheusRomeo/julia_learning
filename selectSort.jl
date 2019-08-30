function SelectSort(v::AbstractVector, lo::Int, hi::Int)
    while true
        clean = true
        for i = lo:hi-1
            if ( v[i+1]<v[i])
                v[i+1], v[i] =v[i], v[i+1]
                clean = false
            end
        end
        clean && break
    end
    return v
end
 
#println("start")
v=rand(5)*10
println(v)
println(SelectSort(v,1,5))

