@inline function add_fpdd_dd(x::T, y::Tuple{T,T}) where {T<:AbstractFloat}
    yhi, ylo = y
    yhi, ylo = add_2(x, yhi, ylo)
    return yhi, ylo
end

@inline function sub_fpdd_dd(x::T, y::Tuple{T,T}) where {T<:AbstractFloat}
    yhi, ylo = y
   # !!RESTORE THIS!!
   # yhi, ylo = sub_2(x, yhi, ylo)
    yhi, ylo = add_2(x, -yhi, -ylo)
    return yhi, ylo
end

@inline function mul_fpdd_dd(x::T, y::Tuple{T,T}) where {T<:AbstractFloat}
    yhi, ylo = y
    yhi, ylo = mul_2(x, yhi, ylo)
    return yhi, ylo
end

@inline function dvi_fpdd_dd(x::T, y::Tuple{T,T}) where {T<:AbstractFloat}
    yhi, ylo = y
    xinv = inv(x)
    yhi, ylo = mul_2(xinv, yhi, ylo)
    return yhi, ylo
end
