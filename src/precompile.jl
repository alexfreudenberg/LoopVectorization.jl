function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{Type{LoopVectorization.LoopSet},Expr})
    precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{Float64,3},LowDimArray{(true, false, true),Float64,3,Array{Float64,3}}})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float32,1}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float32,2}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float32,3}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float64,1}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float64,2}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Array{Float64,3}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(*),Tuple{Int64,Array{Float64,1}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(+),Tuple{Array{Float64,1},LoopVectorization.Product{Array{Float64,2},Array{Float64,1}}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(exp),Tuple{Array{Float32,1}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(sin),Tuple{Array{Float64,1}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(sqrt),Tuple{Array{Float64,1}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},Array{Float32,2}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},LowDimArray{(true, true, false),Float32,3,Array{Float32,3}}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float64,3},LowDimArray{(false, true, true),Float64,3,Array{Float64,3}}}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(^),Tuple{Array{Float64,3},Float64}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LoopVectorization.Product{Array{Float32,2},Array{Float32,1}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LoopVectorization.Product{Array{Float32,2},Array{Float32,2}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LoopVectorization.Product{Array{Float64,2},Array{Float64,1}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LoopVectorization.Product{Array{Float64,2},Array{Float64,2}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(false, true, true),Float32,3,Array{Float32,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(false, true, true),Float64,3,Array{Float64,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(true, false, true),Float32,3,Array{Float32,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(true, false, true),Float64,3,Array{Float64,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(true, true, false),Float32,3,Array{Float32,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_broadcast!),LoopVectorization.LoopSet,Symbol,Symbol,Array{Symbol,1},Type{LowDimArray{(true, true, false),Float64,3,Array{Float64,3}}},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_ci_call!),Expr,GlobalRef,Array{Any,1},Array{Symbol,1},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_ci_call!),Expr,Symbol,Array{Any,1},Array{Symbol,1},Int64})
    precompile(Tuple{typeof(LoopVectorization.add_mref!),LoopVectorization.LoopSet,LoopVectorization.ArrayRefStruct,Array{Symbol,1},Array{Symbol,1},Int64,Type{VectorizationBase.RowMajorStridedPointer{Float32,1}}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,NTuple{4,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,NTuple{5,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,NTuple{6,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,NTuple{7,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,Tuple{DataType,DataType,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,Tuple{DataType,DataType}})
    precompile(Tuple{typeof(LoopVectorization.avx_body),Tuple{Int8,Int8,Int8},Array{LoopVectorization.Instruction,1},Array{LoopVectorization.OperationStruct,1},Array{LoopVectorization.ArrayRefStruct,1},Core.SimpleVector,Core.SimpleVector,Tuple{DataType}})
    precompile(Tuple{typeof(LoopVectorization.setup_call),LoopVectorization.LoopSet})
    precompile(Tuple{typeof(LoopVectorization.substitute_broadcast),Expr})
    precompile(Tuple{typeof(LoopVectorization.vmap_quote),Int64,Type{Float32}})
    precompile(Tuple{typeof(LoopVectorization.vmap_quote),Int64,Type{Float64}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float32,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},Array{Float32,2}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float32,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},LowDimArray{(false, true, true),Float32,3,Array{Float32,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float32,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},LowDimArray{(true, false, true),Float32,3,Array{Float32,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float64,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float64,3},Array{Float64,2}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float64,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float64,3},LowDimArray{(false, true, true),Float64,3,Array{Float64,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize!),Array{Float64,3},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float64,3},LowDimArray{(true, false, true),Float64,3,Array{Float64,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(+),Tuple{Array{Float32,1},LoopVectorization.Product{Array{Float32,2},Array{Float32,1}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(+),Tuple{Array{Float64,1},LoopVectorization.Product{Array{Float64,2},Array{Float64,1}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(+),Tuple{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(*),Tuple{Int64,Array{Float64,1}}},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(sin),Tuple{Array{Float64,1}}},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(sqrt),Tuple{Array{Float64,1}}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(exp),Tuple{Array{Float32,1}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(exp),Tuple{Array{Float64,1}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2},Nothing,typeof(+),Tuple{Array{Float32,2},LoopVectorization.Product{Array{Float32,2},Array{Float32,2}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{2},Nothing,typeof(+),Tuple{Array{Float64,2},LoopVectorization.Product{Array{Float64,2},Array{Float64,2}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float32,3},LowDimArray{(true, true, false),Float32,3,Array{Float32,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(+),Tuple{Array{Float64,3},LowDimArray{(true, true, false),Float64,3,Array{Float64,3}}}}})
    precompile(Tuple{typeof(LoopVectorization.vmaterialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{3},Nothing,typeof(^),Tuple{Array{Float64,3},Float64}}})
end
