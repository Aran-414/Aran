module {
  func.func nested @func1(%arg0: index, %arg1: i1) {
    %cst = arith.constant 5.920000e+04 : f16
    %c30718_i16 = arith.constant 30718 : i16
    %c19784_i16 = arith.constant 19784 : i16
    %c1916755199_i32 = arith.constant 1916755199 : i32
    %c-26766_i16 = arith.constant -26766 : i16
    %c2088685229_i64 = arith.constant 2088685229 : i64
    %cst_0 = arith.constant 2.051200e+04 : f16
    %c2046591979_i32 = arith.constant 2046591979 : i32
    %c20717523_i64 = arith.constant 20717523 : i64
    %c12857_i16 = arith.constant 12857 : i16
    %cst_1 = arith.constant 0x4D166796 : f32
    %false = arith.constant false
    %cst_2 = arith.constant 1.17691994E+9 : f32
    %cst_3 = arith.constant 1.90937382E+9 : f32
    %cst_4 = arith.constant 5.891200e+04 : f16
    %cst_5 = arith.constant 0x4DD82A3E : f32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty() : tensor<31x31xi32>
    %1 = tensor.empty() : tensor<29x29xf16>
    %2 = tensor.empty(%c7) : tensor<?x31xf16>
    %3 = tensor.empty(%c26, %c2) : tensor<?x?xf16>
    %4 = tensor.empty(%c0) : tensor<?x29xi32>
    %5 = tensor.empty(%c12, %c21) : tensor<?x?xi1>
    %6 = tensor.empty(%c31) : tensor<?xi32>
    %7 = tensor.empty(%c13) : tensor<?x31xi32>
    %8 = tensor.empty(%c25) : tensor<?x31xi64>
    %9 = tensor.empty() : tensor<29x29xi16>
    %10 = tensor.empty() : tensor<31x31xi16>
    %11 = tensor.empty(%c31, %c4) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<31x31xf32>
    %13 = tensor.empty(%c15, %c28) : tensor<?x?xi32>
    %14 = tensor.empty(%c20, %c21) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<31x31xf32>
    %alloc = memref.alloc(%c18) : memref<?x31xi1>
    %alloc_6 = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc() : memref<29x29xf16>
    %alloc_8 = memref.alloc() : memref<29x29xi16>
    %alloc_9 = memref.alloc() : memref<29x29xi64>
    %alloc_10 = memref.alloc(%c17, %c9) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<29x29xi1>
    %alloc_12 = memref.alloc() : memref<31x31xf32>
    %alloc_13 = memref.alloc(%c13, %c6) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c14) : memref<?x31xi1>
    %alloc_15 = memref.alloc() : memref<31x31xi64>
    %alloc_16 = memref.alloc(%c7) : memref<?xi64>
    %alloc_17 = memref.alloc(%c10, %c14) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<29x29xi64>
    %alloc_19 = memref.alloc() : memref<31xi16>
    %alloc_20 = memref.alloc(%c15) : memref<?x29xf16>
    %16 = spirv.CL.tanh %cst_2 : f32
    %17 = spirv.GL.InverseSqrt %cst_2 : f32
    %18 = vector.broadcast %arg1 : i1 to vector<31xi1>
    %19 = vector.insert %arg1, %18 [%c18] : i1 into vector<31xi1>
    %20 = vector.broadcast %c1916755199_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = spirv.CL.rsqrt %cst_2 : f32
    %23 = spirv.IEqual %20, %20 : vector<2xi32>
    %dim = tensor.dim %5, %c1 : tensor<?x?xi1>
    %24 = math.log1p %15 : tensor<31x31xf32>
    %25 = index.divs %c5, %c18
    %26 = vector.insert %c2046591979_i32, %20 [1] : i32 into vector<2xi32>
    %27 = spirv.GL.RoundEven %16 : f32
    %28 = spirv.CL.ceil %16 : f32
    %29 = spirv.CL.pow %cst_2, %16 : f32
    %30 = spirv.CL.rsqrt %27 : f32
    %31 = vector.insert %c2046591979_i32, %20 [0] : i32 into vector<2xi32>
    %32 = spirv.FNegate %27 : f32
    %33 = spirv.GL.Acos %29 : f32
    %34 = spirv.GL.SClamp %c20717523_i64, %c2088685229_i64, %c20717523_i64 : i64
    %35 = spirv.FOrdLessThanEqual %30, %28 : f32
    %36 = arith.addf %30, %32 : f32
    %37 = spirv.GL.Sin %22 : f32
    %38 = index.shrs %c13, %c25
    %39 = spirv.CL.round %cst : f16
    %40 = spirv.CL.rint %37 : f32
    %41 = math.exp2 %3 : tensor<?x?xf16>
    %42 = spirv.GL.Sqrt %33 : f32
    %43 = spirv.CL.sin %cst : f16
    %44 = vector.shuffle %18, %18 [1, 2, 3, 4, 7, 8, 12, 14, 16, 20, 21, 26, 27, 29, 31, 33, 34, 39, 41, 42, 43, 46, 48, 49, 52, 53, 61] : vector<31xi1>, vector<31xi1>
    %45 = arith.minsi %c19784_i16, %c-26766_i16 : i16
    %46 = spirv.CL.erf %33 : f32
    %47 = arith.shli %false, %false : i1
    %48 = vector.broadcast %27 : f32 to vector<31xf32>
    %49 = vector.fma %48, %48, %48 : vector<31xf32>
    %50 = spirv.CL.rint %cst_5 : f32
    %51 = memref.atomic_rmw mins %c19784_i16, %alloc_19[%c14] : (i16, memref<31xi16>) -> i16
    %52 = spirv.IsInf %42 : f32
    %53 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 * 128)>(%c1, %c20, %arg0, %c21)
    %54 = arith.divui %c2046591979_i32, %c2046591979_i32 : i32
    %55 = arith.minsi %false, %52 : i1
    %56 = tensor.empty() : tensor<31x31xi16>
    %57 = math.cttz %4 : tensor<?x29xi32>
    %58 = spirv.GL.RoundEven %cst_5 : f32
    vector.print %49 : vector<31xf32>
    %59 = spirv.GL.SClamp %c1916755199_i32, %c2046591979_i32, %c1916755199_i32 : i32
    %60 = vector.broadcast %arg0 : index to vector<31xindex>
    %61 = bufferization.clone %alloc_7 : memref<29x29xf16> to memref<29x29xf16>
    %62 = arith.shrsi %c20717523_i64, %34 : i64
    %63 = spirv.GL.UClamp %34, %c2088685229_i64, %c2088685229_i64 : i64
    %rank = tensor.rank %2 : tensor<?x31xf16>
    %64 = spirv.GL.RoundEven %cst_1 : f32
    %65 = index.maxu %c11, %c1
    %66 = spirv.GL.FMin %46, %46 : f32
    %67 = math.exp2 %22 : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %68 = vector.transpose %18, [0] : vector<31xi1> to vector<31xi1>
    %69 = spirv.GL.Sin %cst : f16
    %70 = spirv.CL.erf %16 : f32
    %71 = spirv.CL.s_max %c30718_i16, %c-26766_i16 : i16
    %72 = vector.broadcast %c-26766_i16 : i16 to vector<i16>
    %73 = vector.transfer_write %72, %10[%c22, %c9] : vector<i16>, tensor<31x31xi16>
    %74 = spirv.GL.FAbs %30 : f32
    %75 = spirv.CL.floor %cst_0 : f16
    %alloc_21 = memref.alloc() : memref<29x29xi1>
    linalg.transpose ins(%alloc_11 : memref<29x29xi1>) outs(%alloc_21 : memref<29x29xi1>) permutation = [1, 0] 
    %76 = spirv.CL.sin %39 : f16
    %77 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
    %78 = arith.muli %c2046591979_i32, %c1916755199_i32 : i32
    %79 = spirv.GL.Tan %33 : f32
    %80 = spirv.GL.FMax %cst_3, %58 : f32
    %cast = memref.cast %alloc_15 : memref<31x31xi64> to memref<?x?xi64>
    %81 = llvm.intr.matrix.transpose %77 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %82 = math.expm1 %3 : tensor<?x?xf16>
    %83 = index.divs %c31, %c28
    %84 = spirv.GL.SMin %77, %81 : vector<2xi32>
    memref.store %cst_4, %61[%c16, %c8] : memref<29x29xf16>
    %rank_22 = tensor.rank %15 : tensor<31x31xf32>
    %85 = spirv.CL.rsqrt %42 : f32
    %86 = spirv.IsInf %79 : f32
    %87 = vector.insert %52, %18 [7] : i1 into vector<31xi1>
    %88 = vector.multi_reduction <or>, %77, %c1916755199_i32 [0] : vector<2xi32> to i32
    %89 = vector.insert %58, %49 [23] : f32 into vector<31xf32>
    %90 = spirv.CL.rint %39 : f16
    %assume_align = memref.assume_alignment %alloc_7, 2 : memref<29x29xf16>
    %91 = llvm.intr.matrix.transpose %77 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %92 = index.divu %c19, %arg0
    %alloc_23 = memref.alloc() : memref<31x31xi32>
    %93 = arith.divf %58, %17 : f32
    %94 = spirv.CL.round %cst_0 : f16
    %95 = spirv.SLessThanEqual %c20717523_i64, %c20717523_i64 : i64
    %96 = index.divu %c1, %c28
    %97 = memref.realloc %alloc_19 : memref<31xi16> to memref<29xi16>
    %dim_24 = tensor.dim %6, %c0 : tensor<?xi32>
    %c1_i32 = arith.constant 1 : i32
    %98 = vector.transfer_read %13[%c2, %c29], %c1_i32 : tensor<?x?xi32>, vector<i32>
    %99 = spirv.CL.exp %58 : f32
    %100 = spirv.CL.s_max %88, %59 : i32
    %101 = math.log2 %39 : f16
    %102 = memref.load %alloc_16[%c0] : memref<?xi64>
    %103 = math.fpowi %85, %59 : f32, i32
    %104 = spirv.CL.rint %cst_1 : f32
    %105 = index.and %38, %c22
    %106 = bufferization.clone %alloc_11 : memref<29x29xi1> to memref<29x29xi1>
    %107 = index.casts %c19 : index to i32
    %108 = arith.shrsi %59, %100 : i32
    %109 = spirv.CL.rsqrt %76 : f16
    %110 = spirv.CL.s_min %c12857_i16, %c30718_i16 : i16
    %111 = spirv.CL.s_min %c1_i32, %c1_i32 : i32
    %112 = spirv.CL.rsqrt %75 : f16
    %113 = spirv.IsInf %30 : f32
    %114 = bufferization.to_tensor %alloc : memref<?x31xi1> to tensor<?x31xi1>
    %115 = arith.cmpi ule, %71, %c30718_i16 : i16
    %116 = index.sizeof
    %117 = spirv.CL.s_max %c2046591979_i32, %c1916755199_i32 : i32
    %118 = index.sizeof
    %119 = index.or %c11, %c31
    %cast_25 = tensor.cast %15 : tensor<31x31xf32> to tensor<?x?xf32>
    %120 = spirv.GL.Round %37 : f32
    %c0_i32 = arith.constant 0 : i32
    %121 = vector.transfer_read %0[%53, %53], %c0_i32 : tensor<31x31xi32>, vector<29xi32>
    %false_26 = index.bool.constant false
    %122 = spirv.GL.Sqrt %33 : f32
    %123 = arith.shrsi %c-26766_i16, %71 : i16
    %124 = index.and %116, %c18
    %125 = math.log2 %58 : f32
    %126 = spirv.CL.fmax %28, %28 : f32
    %127 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %91, %20, %111 : vector<2xi32>, vector<2xi32> into i32
    %128 = spirv.FNegate %64 : f32
    %129 = arith.shli %false_26, %35 : i1
    %130 = spirv.SLessThan %c30718_i16, %c12857_i16 : i16
    %131 = spirv.FUnordGreaterThanEqual %80, %79 : f32
    %132 = vector.broadcast %113 : i1 to vector<29x29xi1>
    %133 = vector.broadcast %arg1 : i1 to vector<29xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %132, %133 {inclusive = false, reduction_dim = 0 : i64} : vector<29x29xi1>, vector<29xi1>
    %134 = spirv.BitFieldInsert %77, %77, %34, %59 : vector<2xi32>, i64, i32
    %135 = index.divs %c2, %96
    vector.print %18 : vector<31xi1>
    vector.print %20 : vector<2xi32>
    vector.print %48 : vector<31xf32>
    vector.print %49 : vector<31xf32>
    vector.print %72 : vector<i16>
    vector.print %77 : vector<2xi32>
    vector.print %81 : vector<2xi32>
    vector.print %91 : vector<2xi32>
    vector.print %arg1 : i1
    vector.print %cst : f16
    vector.print %c30718_i16 : i16
    vector.print %c19784_i16 : i16
    vector.print %c1916755199_i32 : i32
    vector.print %c-26766_i16 : i16
    vector.print %c2088685229_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c2046591979_i32 : i32
    vector.print %c20717523_i64 : i64
    vector.print %c12857_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %22 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i64
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %46 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %58 : f32
    vector.print %59 : i32
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %66 : f32
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %71 : i16
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %88 : i32
    vector.print %90 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %c1_i32 : i32
    vector.print %99 : f32
    vector.print %100 : i32
    vector.print %104 : f32
    vector.print %109 : f16
    vector.print %110 : i16
    vector.print %111 : i32
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %117 : i32
    vector.print %120 : f32
    vector.print %c0_i32 : i32
    vector.print %false_26 : i1
    vector.print %122 : f32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %130 : i1
    vector.print %131 : i1
    return
  }
  func.func private @func2(%arg0: tensor<?x?xi1>) -> memref<29x29xi64> {
    %cst = arith.constant 5.920000e+04 : f16
    %c30718_i16 = arith.constant 30718 : i16
    %c19784_i16 = arith.constant 19784 : i16
    %c1916755199_i32 = arith.constant 1916755199 : i32
    %c-26766_i16 = arith.constant -26766 : i16
    %c2088685229_i64 = arith.constant 2088685229 : i64
    %cst_0 = arith.constant 2.051200e+04 : f16
    %c2046591979_i32 = arith.constant 2046591979 : i32
    %c20717523_i64 = arith.constant 20717523 : i64
    %c12857_i16 = arith.constant 12857 : i16
    %cst_1 = arith.constant 0x4D166796 : f32
    %false = arith.constant false
    %cst_2 = arith.constant 1.17691994E+9 : f32
    %cst_3 = arith.constant 1.90937382E+9 : f32
    %cst_4 = arith.constant 5.891200e+04 : f16
    %cst_5 = arith.constant 0x4DD82A3E : f32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty() : tensor<31x31xi32>
    %1 = tensor.empty() : tensor<29x29xf16>
    %2 = tensor.empty(%c3) : tensor<?x31xf16>
    %3 = tensor.empty(%c11, %c18) : tensor<?x?xf16>
    %4 = tensor.empty(%c24) : tensor<?x29xi32>
    %5 = tensor.empty(%c5, %c22) : tensor<?x?xi1>
    %6 = tensor.empty(%c28) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?x31xi32>
    %8 = tensor.empty(%c26) : tensor<?x31xi64>
    %9 = tensor.empty() : tensor<29x29xi16>
    %10 = tensor.empty() : tensor<31x31xi16>
    %11 = tensor.empty(%c10, %c5) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<31x31xf32>
    %13 = tensor.empty(%c21, %c28) : tensor<?x?xi32>
    %14 = tensor.empty(%c12, %c3) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<31x31xf32>
    %alloc = memref.alloc(%c10) : memref<?x31xi1>
    %alloc_6 = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc() : memref<29x29xf16>
    %alloc_8 = memref.alloc() : memref<29x29xi16>
    %alloc_9 = memref.alloc() : memref<29x29xi64>
    %alloc_10 = memref.alloc(%c16, %c24) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<29x29xi1>
    %alloc_12 = memref.alloc() : memref<31x31xf32>
    %alloc_13 = memref.alloc(%c9, %c21) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c28) : memref<?x31xi1>
    %alloc_15 = memref.alloc() : memref<31x31xi64>
    %alloc_16 = memref.alloc(%c1) : memref<?xi64>
    %alloc_17 = memref.alloc(%c13, %c4) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<29x29xi64>
    %alloc_19 = memref.alloc() : memref<31xi16>
    %alloc_20 = memref.alloc(%c12) : memref<?x29xf16>
    %16 = spirv.GL.SSign %c2088685229_i64 : i64
    %17 = math.absf %cst_3 : f32
    %18 = memref.alloca_scope  -> (index) {
      %151 = index.sub %c19, %c10
      %152 = arith.remui %c-26766_i16, %c19784_i16 : i16
      %153 = index.ceildivs %c15, %c26
      %154 = arith.divsi %c-26766_i16, %c12857_i16 : i16
      %155 = vector.broadcast %c20717523_i64 : i64 to vector<i64>
      %156 = vector.insert %c2088685229_i64, %155 [] : i64 into vector<i64>
      %157 = arith.minsi %c30718_i16, %c-26766_i16 : i16
      %158 = vector.broadcast %c1916755199_i32 : i32 to vector<29xi32>
      %159 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi32>, vector<29xi32>) -> vector<1xi32>
      %160 = arith.divui %c30718_i16, %c19784_i16 : i16
      %161 = index.castu %c23 : index to i32
      %162 = arith.subi %c2046591979_i32, %c2046591979_i32 : i32
      %163 = arith.remf %cst, %cst_4 : f16
      %164 = vector.broadcast %cst_3 : f32 to vector<31xf32>
      %165 = vector.fma %164, %164, %164 : vector<31xf32>
      %166 = vector.transpose %155, [] : vector<i64> to vector<i64>
      %167 = vector.insert %cst_5, %165 [%c1] : f32 into vector<31xf32>
      %168 = arith.xori %c-26766_i16, %c30718_i16 : i16
      %collapsed_22 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %169 = arith.ceildivsi %c-26766_i16, %c19784_i16 : i16
      %170 = vector.insert %c1916755199_i32, %158 [%151] : i32 into vector<29xi32>
      %cast = tensor.cast %13 : tensor<?x?xi32> to tensor<31x9xi32>
      %rank = tensor.rank %7 : tensor<?x31xi32>
      %171 = bufferization.clone %alloc_12 : memref<31x31xf32> to memref<31x31xf32>
      %172 = scf.while (%arg1 = %4) : (tensor<?x29xi32>) -> tensor<?x29xi32> {
        %179 = index.sizeof
        %alloc_27 = memref.alloc() : memref<31xf32>
        %180 = index.divs %c14, %c30
        %181 = arith.cmpi sle, %c2088685229_i64, %16 : i64
        %182 = arith.xori %c30718_i16, %c19784_i16 : i16
        %183 = vector.broadcast %c27 : index to vector<29xindex>
        %184 = vector.broadcast %false : i1 to vector<29xi1>
        %185 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        vector.scatter %alloc_12[%c25, %c12] [%183], %184, %185 : memref<31x31xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %186 = math.exp2 %cst_1 : f32
        %187 = arith.cmpi ule, %c12857_i16, %c12857_i16 : i16
        %188 = tensor.empty(%c21) : tensor<?x29xi32>
        scf.condition(%false) %188 : tensor<?x29xi32>
      } do {
      ^bb0(%arg1: tensor<?x29xi32>):
        %179 = index.floordivs %c24, %c7
        %180 = tensor.empty() : tensor<29x29xi32>
        %181 = math.fpowi %1, %180 : tensor<29x29xf16>, tensor<29x29xi32>
        %182 = math.floor %cst_4 : f16
        %rank_27 = tensor.rank %13 : tensor<?x?xi32>
        %183 = index.maxs %c16, %179
        %184 = arith.xori %false, %false : i1
        bufferization.dealloc_tensor %2 : tensor<?x31xf16>
        %185 = index.or %c16, %c8
        %186 = math.powf %12, %15 : tensor<31x31xf32>
        %187 = arith.minsi %c20717523_i64, %c2088685229_i64 : i64
        %188 = math.powf %cst_5, %cst_1 : f32
        %189 = vector.extract_strided_slice %164 {offsets = [26], sizes = [2], strides = [1]} : vector<31xf32> to vector<2xf32>
        %190 = llvm.intr.matrix.transpose %189 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        %191 = index.castu %153 : index to i32
        %192 = vector.broadcast %c4 : index to vector<31x31xindex>
        %193 = math.floor %cst_5 : f32
        %194 = tensor.empty(%c24) : tensor<?x29xi32>
        scf.yield %194 : tensor<?x29xi32>
      }
      %extracted_23 = tensor.extract %15[%c2, %c2] : tensor<31x31xf32>
      %173 = index.xor %c26, %c12
      %inserted = tensor.insert %cst into %3[%c0, %c0] : tensor<?x?xf16>
      %cast_24 = tensor.cast %4 : tensor<?x29xi32> to tensor<29x29xi32>
      %174 = math.floor %12 : tensor<31x31xf32>
      %175 = index.shl %c24, %c13
      %rank_25 = tensor.rank %4 : tensor<?x29xi32>
      %176 = arith.shrsi %c30718_i16, %c12857_i16 : i16
      %177 = arith.remui %c-26766_i16, %c12857_i16 : i16
      %178 = arith.divui %false, %false : i1
      %c0_26 = arith.constant 0 : index
      memref.alloca_scope.return %c0_26 : index
    }
    %19 = spirv.CL.pow %cst, %cst : f16
    %20 = arith.subi %false, %false : i1
    %21 = vector.broadcast %c2046591979_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = spirv.CL.floor %cst_4 : f16
    %24 = index.sub %c6, %c14
    %25 = spirv.CL.s_max %c12857_i16, %c-26766_i16 : i16
    %26 = spirv.GL.FSign %cst_5 : f32
    %27 = arith.cmpi uge, %c19784_i16, %c19784_i16 : i16
    %28 = arith.ceildivsi %c30718_i16, %c30718_i16 : i16
    %29 = spirv.BitReverse %21 : vector<2xi32>
    %30 = affine.if affine_set<(d0, d1) : (-d0 >= 0, d0 * 64 >= 0)>(%c10, %c12) -> memref<31xi16> {
      %151 = tensor.empty() : tensor<29x29xi16>
      %152 = linalg.copy ins(%9 : tensor<29x29xi16>) outs(%151 : tensor<29x29xi16>) -> tensor<29x29xi16>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %153 = vector.transfer_read %15[%c6, %c12], %cst_22 : tensor<31x31xf32>, vector<29xf32>
      %154 = vector.broadcast %c24 : index to vector<29xindex>
      %155 = vector.broadcast %false : i1 to vector<29xi1>
      %156 = vector.broadcast %cst_4 : f16 to vector<29xf16>
      vector.scatter %alloc_7[%c4, %c28] [%154], %155, %156 : memref<29x29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
      %157 = vector.multi_reduction <minsi>, %21, %c2046591979_i32 [0] : vector<2xi32> to i32
      %158 = math.atan2 %1, %1 : tensor<29x29xf16>
      %159 = arith.remui %157, %c2046591979_i32 : i32
      %160 = index.xor %c28, %c22
      %161 = index.divu %c13, %c7
      affine.yield %alloc_19 : memref<31xi16>
    } else {
      %151 = index.mul %c31, %18
      %152 = arith.shrui %c30718_i16, %c30718_i16 : i16
      %153 = memref.atomic_rmw assign %cst_0, %alloc_7[%c5, %c9] : (f16, memref<29x29xf16>) -> f16
      %c1_i16 = arith.constant 1 : i16
      %154 = vector.transfer_read %9[%c4, %c5], %c1_i16 : tensor<29x29xi16>, vector<i16>
      %155 = vector.broadcast %false : i1 to vector<2xi1>
      %156 = vector.mask %155 { vector.multi_reduction <minui>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %157 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 8 - 16)>(%18)[%c23]
      %158 = arith.xori %16, %c2088685229_i64 : i64
      %159 = arith.remui %c30718_i16, %c12857_i16 : i16
      affine.yield %alloc_19 : memref<31xi16>
    }
    %31 = math.cttz %10 : tensor<31x31xi16>
    %32 = vector.broadcast %c12 : index to vector<31xindex>
    %alloc_21 = memref.alloc() : memref<31x31xf16>
    linalg.broadcast ins(%alloc_6 : memref<31xf16>) outs(%alloc_21 : memref<31x31xf16>) dimensions = [1] 
    %33 = spirv.CL.cos %cst_1 : f32
    %34 = spirv.CL.tanh %cst_5 : f32
    %35 = math.absi %8 : tensor<?x31xi64>
    %36 = math.atan %1 : tensor<29x29xf16>
    %37 = spirv.CL.exp %34 : f32
    %38 = tensor.empty() : tensor<31x31xi16>
    %transposed = linalg.transpose ins(%10 : tensor<31x31xi16>) outs(%38 : tensor<31x31xi16>) permutation = [1, 0] 
    %39 = arith.subi %c20717523_i64, %c2088685229_i64 : i64
    %40 = arith.floordivsi %c30718_i16, %c19784_i16 : i16
    %41 = spirv.CL.round %cst_2 : f32
    %42 = arith.divui %c1916755199_i32, %c2046591979_i32 : i32
    %43 = spirv.LogicalNot %false : i1
    %44 = math.expm1 %15 : tensor<31x31xf32>
    %45 = spirv.UGreaterThanEqual %c-26766_i16, %25 : i16
    %46 = index.castu %c20717523_i64 : i64 to index
    %47 = memref.load %alloc_8[%c20, %c4] : memref<29x29xi16>
    %48 = vector.broadcast %c1916755199_i32 : i32 to vector<2x2xi32>
    %49 = vector.outerproduct %21, %21, %48 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %50 = math.exp %cst_3 : f32
    %51 = index.sub %c30, %c11
    %52 = spirv.FUnordLessThanEqual %41, %cst_5 : f32
    %splat = tensor.splat %c20717523_i64 : tensor<31xi64>
    %53 = spirv.CL.floor %33 : f32
    %54 = vector.insert %c1916755199_i32, %21 [%c24] : i32 into vector<2xi32>
    %55 = arith.minui %c1916755199_i32, %c2046591979_i32 : i32
    %56 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %57 = math.floor %3 : tensor<?x?xf16>
    %58 = spirv.GL.RoundEven %cst_4 : f16
    %59 = index.castu %46 : index to i32
    %60 = arith.subi %43, %52 : i1
    %61 = spirv.CL.cos %cst_4 : f16
    %62 = spirv.UGreaterThanEqual %21, %21 : vector<2xi32>
    %63 = tensor.empty() : tensor<31xi64>
    %64 = tensor.empty() : tensor<i64>
    %65 = linalg.dot ins(%splat, %63 : tensor<31xi64>, tensor<31xi64>) outs(%64 : tensor<i64>) -> tensor<i64>
    %66 = vector.broadcast %cst_2 : f32 to vector<31xf32>
    %67 = vector.fma %66, %66, %66 : vector<31xf32>
    %68 = tensor.empty() : tensor<31xi64>
    %69 = tensor.empty() : tensor<i64>
    %70 = linalg.dot ins(%splat, %68 : tensor<31xi64>, tensor<31xi64>) outs(%69 : tensor<i64>) -> tensor<i64>
    %71 = bufferization.clone %alloc_15 : memref<31x31xi64> to memref<31x31xi64>
    %72 = spirv.FUnordGreaterThanEqual %19, %cst_4 : f16
    %73 = spirv.CL.pow %58, %23 : f16
    %74 = vector.insert %c2046591979_i32, %56 [0] : i32 into vector<1xi32>
    %75 = arith.remui %43, %false : i1
    %76 = math.fpowi %cst_2, %c1916755199_i32 : f32, i32
    %77 = vector.broadcast %41 : f32 to vector<29xf32>
    %78 = vector.broadcast %43 : i1 to vector<29xi1>
    %79 = vector.maskedload %alloc_12[%c3, %c29], %78, %77 : memref<31x31xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %80 = index.divs %c1, %c13
    %81 = arith.ceildivsi %16, %16 : i64
    %82 = index.maxu %c0, %c26
    %83 = vector.broadcast %c-26766_i16 : i16 to vector<31xi16>
    %84 = vector.load %alloc_18[%c13, %c15] : memref<29x29xi64>, vector<1x22xi64>
    %85 = tensor.empty() : tensor<29x29xi16>
    %86 = linalg.copy ins(%9 : tensor<29x29xi16>) outs(%85 : tensor<29x29xi16>) -> tensor<29x29xi16>
    %87 = vector.bitcast %83 : vector<31xi16> to vector<31xi16>
    %88 = arith.shrsi %c12857_i16, %c30718_i16 : i16
    %89 = math.cos %3 : tensor<?x?xf16>
    %90 = spirv.CL.rsqrt %26 : f32
    %91 = tensor.empty(%c27, %c31) : tensor<?x?x9xi32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?x?xi32>) outs(%91 : tensor<?x?x9xi32>) dimensions = [2] 
    %92 = spirv.GL.FAbs %cst_4 : f16
    %93 = vector.maskedload %alloc_12[%c13, %c11], %78, %77 : memref<31x31xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %94 = vector.maskedload %alloc_12[%c26, %c21], %78, %93 : memref<31x31xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %95 = memref.realloc %alloc_6 : memref<31xf16> to memref<9xf16>
    %96 = math.cos %1 : tensor<29x29xf16>
    %97 = spirv.GL.UMax %c2088685229_i64, %c20717523_i64 : i64
    %98 = vector.broadcast %90 : f32 to vector<31x31xf32>
    %99 = spirv.FNegate %23 : f16
    %100 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %101 = arith.muli %false, %45 : i1
    %102 = spirv.GL.Tanh %37 : f32
    %103 = vector.broadcast %cst_1 : f32 to vector<29x29xf32>
    %104 = vector.outerproduct %94, %94, %103 {kind = #vector.kind<mul>} : vector<29xf32>, vector<29xf32>
    %105 = index.or %c20, %c0
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x31xi64> into tensor<?xi64>
    %106 = spirv.CL.cos %102 : f32
    %107 = spirv.FOrdGreaterThan %cst_5, %37 : f32
    %108 = spirv.SLessThanEqual %c30718_i16, %c30718_i16 : i16
    %109 = math.expm1 %2 : tensor<?x31xf16>
    %110 = spirv.SGreaterThanEqual %97, %c2088685229_i64 : i64
    %111 = tensor.empty() : tensor<29x29xi32>
    %112 = math.fpowi %1, %111 : tensor<29x29xf16>, tensor<29x29xi32>
    %113 = spirv.CL.ceil %106 : f32
    %extracted = tensor.extract %85[%c9, %c26] : tensor<29x29xi16>
    %114 = spirv.GL.Acos %cst_1 : f32
    %115 = spirv.IsInf %cst : f16
    %116 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 32 >= 0, d0 >= 0, d2 * 128 >= 0)>(%c7, %c11, %c8, %c31) -> i1 {
      %151 = vector.broadcast %c2046591979_i32 : i32 to vector<29xi32>
      %152 = vector.transfer_write %151, %13[%c19, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x?xi32>
      %153 = vector.reduction <maxnumf>, %94 : vector<29xf32> into f32
      %154 = affine.for %arg1 = 0 to 29 iter_args(%arg2 = %10) -> (tensor<31x31xi16>) {
        affine.yield %10 : tensor<31x31xi16>
      }
      %155 = arith.xori %16, %16 : i64
      %156 = index.shrs %c26, %c16
      %157 = index.sizeof
      %158 = arith.minui %c19784_i16, %25 : i16
      %159 = math.fpowi %113, %c1916755199_i32 : f32, i32
      affine.yield %45 : i1
    } else {
      %151 = index.maxu %18, %c4
      %152 = math.ctpop %13 : tensor<?x?xi32>
      %153 = arith.shrsi %false, %43 : i1
      %154 = vector.broadcast %c2088685229_i64 : i64 to vector<i64>
      vector.transfer_write %154, %alloc_18[%c25, %c2] : vector<i64>, memref<29x29xi64>
      %155 = math.powf %15, %12 : tensor<31x31xf32>
      %156 = index.shl %c16, %c9
      %157 = arith.andi %115, %false : i1
      %158 = affine.min affine_map<(d0)[s0] -> (d0)>(%c31)[%c17]
      affine.yield %43 : i1
    }
    %117 = memref.load %alloc_18[%c13, %c17] : memref<29x29xi64>
    %118 = index.castu %25 : i16 to index
    %119 = arith.shrsi %c19784_i16, %c-26766_i16 : i16
    %120 = spirv.SGreaterThan %c-26766_i16, %c30718_i16 : i16
    %121 = index.xor %c2, %c29
    %122 = index.casts %c21 : index to i32
    memref.store %cst, %alloc_7[%c3, %c25] : memref<29x29xf16>
    %123 = index.ceildivu %c27, %c1
    %124 = spirv.SGreaterThanEqual %c19784_i16, %c19784_i16 : i16
    %125 = arith.minui %120, %124 : i1
    %126 = math.tanh %33 : f32
    %127 = index.sizeof
    %128 = spirv.CL.rsqrt %114 : f32
    %129 = arith.xori %108, %110 : i1
    %130 = index.floordivs %82, %51
    %131 = spirv.GL.RoundEven %92 : f16
    %132 = vector.shuffle %77, %94 [0, 1, 2, 4, 5, 7, 8, 9, 10, 12, 15, 19, 20, 22, 26, 29, 34, 35, 37, 38, 43, 45, 47, 49, 50, 57] : vector<29xf32>, vector<29xf32>
    %133 = math.atan2 %cst, %cst_4 : f16
    %134 = spirv.GL.Cos %61 : f16
    %135 = spirv.UGreaterThanEqual %c2088685229_i64, %97 : i64
    %136 = index.add %c2, %127
    %137 = index.or %c26, %127
    scf.index_switch %c7 
    case 1 {
      %151 = arith.shrsi %c-26766_i16, %extracted : i16
      %152 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %cast = memref.cast %alloc_20 : memref<?x29xf16> to memref<31x?xf16>
      %153 = index.shrs %c6, %c20
      %rank = tensor.rank %3 : tensor<?x?xf16>
      %154 = math.tanh %cst_0 : f16
      %155 = math.exp2 %15 : tensor<31x31xf32>
      %splat_22 = tensor.splat %cst_3 : tensor<31xf32>
      %cast_23 = memref.cast %alloc_17 : memref<?x?xf16> to memref<?x?xf16>
      %rank_24 = tensor.rank %63 : tensor<31xi64>
      %156 = vector.reduction <maxnumf>, %67 : vector<31xf32> into f32
      %157 = arith.shrui %107, %124 : i1
      %158 = math.tanh %26 : f32
      %159 = vector.broadcast %128 : f32 to vector<31x31xf32>
      %160 = vector.fma %159, %159, %159 : vector<31x31xf32>
      %161 = math.fpowi %cst, %c1916755199_i32 : f16, i32
      %162 = affine.for %arg1 = 0 to 104 iter_args(%arg2 = %c17) -> (index) {
        affine.yield %118 : index
      }
      scf.yield
    }
    case 2 {
      %151 = vector.load %alloc_7[%c23, %c19] : memref<29x29xf16>, vector<19x26xf16>
      %cast = tensor.cast %transposed : tensor<31x31xi16> to tensor<?x?xi16>
      %extracted_22 = tensor.extract %91[%c0, %c0, %c3] : tensor<?x?x9xi32>
      scf.if %45 {
        %164 = vector.mask %78 { vector.multi_reduction <minui>, %78, %78 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
        %165 = math.cos %37 : f32
        %166 = vector.broadcast %c31 : index to vector<9xindex>
        %167 = vector.broadcast %124 : i1 to vector<9xi1>
        %168 = vector.broadcast %25 : i16 to vector<9xi16>
        vector.scatter %alloc_13[%c0, %c0] [%166], %167, %168 : memref<?x?xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
        %alloc_23 = memref.alloc() : memref<29x29xi64>
        memref.copy %alloc_18, %alloc_23 : memref<29x29xi64> to memref<29x29xi64>
        %169 = index.maxs %127, %c6
        vector.print %83 : vector<31xi16>
        vector.compressstore %alloc[%c0, %c7], %78, %78 : memref<?x31xi1>, vector<29xi1>, vector<29xi1>
        %170 = vector.broadcast %97 : i64 to vector<9xi64>
        %171 = vector.broadcast %45 : i1 to vector<9xi1>
        vector.compressstore %71[%c10, %c22], %171, %170 : memref<31x31xi64>, vector<9xi1>, vector<9xi64>
      }
      %152 = vector.broadcast %113 : f32 to vector<31x31xf32>
      %153 = vector.fma %152, %152, %152 : vector<31x31xf32>
      bufferization.dealloc_tensor %2 : tensor<?x31xf16>
      %154 = index.add %127, %c14
      %155 = math.cttz %120 : i1
      %156 = math.absi %collapsed : tensor<?xi64>
      %157 = arith.shrsi %52, %120 : i1
      %158 = index.maxs %82, %c17
      %159 = vector.create_mask %121, %c3 : vector<29x29xi1>
      %160 = math.atan2 %12, %12 : tensor<31x31xf32>
      %161 = index.floordivs %c5, %c13
      %162 = math.ctpop %7 : tensor<?x31xi32>
      %163 = math.cos %41 : f32
      scf.yield
    }
    case 3 {
      %151 = arith.subi %45, %45 : i1
      %152 = arith.floordivsi %97, %16 : i64
      %153 = vector.broadcast %26 : f32 to vector<31x31xf32>
      %154 = vector.fma %153, %153, %153 : vector<31x31xf32>
      %155 = math.cttz %8 : tensor<?x31xi64>
      %156 = arith.andi %115, %43 : i1
      %157 = index.xor %51, %c12
      %158 = arith.ceildivsi %135, %135 : i1
      %159 = memref.atomic_rmw maxs %25, %alloc_19[%c2] : (i16, memref<31xi16>) -> i16
      %160 = arith.shli %extracted, %c19784_i16 : i16
      %161 = tensor.empty() : tensor<31x31xi16>
      %mapped = linalg.map ins(%10 : tensor<31x31xi16>) outs(%161 : tensor<31x31xi16>)
        (%in: i16, %init: i16) {
          %169 = math.tanh %3 : tensor<?x?xf16>
          vector.compressstore %alloc_14[%c0, %c18], %78, %78 : memref<?x31xi1>, vector<29xi1>, vector<29xi1>
          %170 = arith.minsi %c2046591979_i32, %c1916755199_i32 : i32
          %171 = math.log2 %26 : f32
          %172 = vector.transpose %87, [0] : vector<31xi16> to vector<31xi16>
          %173 = math.absf %12 : tensor<31x31xf32>
          %174 = arith.cmpi ugt, %c12857_i16, %25 : i16
          %175 = index.casts %24 : index to i32
          %inserted = tensor.insert %c-26766_i16 into %38[%c5, %c2] : tensor<31x31xi16>
          %alloc_23 = memref.alloc(%c29) : memref<?xi64>
          memref.copy %alloc_16, %alloc_23 : memref<?xi64> to memref<?xi64>
          %assume_align = memref.assume_alignment %alloc_9, 8 : memref<29x29xi64>
          %176 = tensor.empty() : tensor<29xi64>
          %broadcasted_24 = linalg.broadcast ins(%69 : tensor<i64>) outs(%176 : tensor<29xi64>) dimensions = [0] 
          %alloc_25 = memref.alloc() : memref<29x29xi32>
          %177 = vector.extract_strided_slice %154 {offsets = [18], sizes = [11], strides = [1]} : vector<31x31xf32> to vector<11x31xf32>
          %178 = arith.divf %cst, %61 : f16
          %179 = arith.cmpi ne, %45, %false : i1
          %180 = vector.load %alloc[%c0, %c20] : memref<?x31xi1>, vector<1x9xi1>
          %181 = vector.load %alloc_12[%c13, %c4] : memref<31x31xf32>, vector<5x8xf32>
          %182 = vector.broadcast %102 : f32 to vector<29x29xf32>
          %183 = vector.fma %182, %182, %182 : vector<29x29xf32>
          %184 = arith.remsi %c30718_i16, %c19784_i16 : i16
          %185 = linalg.matmul ins(%12, %15 : tensor<31x31xf32>, tensor<31x31xf32>) outs(%15 : tensor<31x31xf32>) -> tensor<31x31xf32>
          affine.vector_store %79, %alloc_12[%c13, %c31] : memref<31x31xf32>, vector<29xf32>
          %186 = math.exp2 %1 : tensor<29x29xf16>
          %187 = arith.subi %25, %c30718_i16 : i16
          %188 = arith.subi %init, %c19784_i16 : i16
          %189 = vector.load %alloc_20[%c0, %c26] : memref<?x29xf16>, vector<1x11xf16>
          %190 = arith.shrui %43, %124 : i1
          %191 = arith.negf %61 : f16
          %192 = vector.broadcast %41 : f32 to vector<31x31xf32>
          %193 = vector.fma %192, %192, %154 : vector<31x31xf32>
          %194 = math.ceil %cst_1 : f32
          %195 = index.sizeof
          %196 = math.log2 %134 : f16
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %splat_22 = tensor.splat %cst_1 : tensor<31x31xf32>
      %162 = bufferization.clone %alloc_19 : memref<31xi16> to memref<31xi16>
      %163 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 128) mod 64 + d0)>(%46, %c31, %c15)
      %164 = math.log2 %58 : f16
      %165 = vector.broadcast %53 : f32 to vector<31xf32>
      %166 = vector.fma %165, %66, %66 : vector<31xf32>
      %167 = vector.broadcast %cst_2 : f32 to vector<29x29xf32>
      %168 = vector.fma %167, %167, %167 : vector<29x29xf32>
      scf.yield
    }
    case 4 {
      %151 = tensor.empty() : tensor<29x29xf16>
      %mapped = linalg.map ins(%1, %1 : tensor<29x29xf16>, tensor<29x29xf16>) outs(%151 : tensor<29x29xf16>)
        (%in: f16, %in_22: f16, %init: f16) {
          %165 = vector.extract_strided_slice %94 {offsets = [11], sizes = [16], strides = [1]} : vector<29xf32> to vector<16xf32>
          %166 = index.ceildivu %c16, %c3
          %167 = math.expm1 %134 : f16
          %extracted_23 = tensor.extract %9[%c24, %c12] : tensor<29x29xi16>
          %168 = math.cos %cst_1 : f32
          %169 = math.cos %92 : f16
          %170 = arith.subi %c30718_i16, %extracted : i16
          %171 = vector.load %alloc_15[%c16, %c19] : memref<31x31xi64>, vector<20x10xi64>
          %splat_24 = tensor.splat %43 : tensor<29x29xi1>
          %172 = arith.remui %72, %120 : i1
          %173 = vector.shuffle %66, %93 [0, 1, 2, 4, 8, 11, 12, 13, 15, 16, 18, 22, 23, 25, 26, 29, 30, 32, 34, 35, 36, 39, 41, 43, 44, 46, 48, 52, 54, 57] : vector<31xf32>, vector<29xf32>
          %174 = arith.muli %124, %false : i1
          %extracted_25 = tensor.extract %9[%c15, %c20] : tensor<29x29xi16>
          %175 = arith.shrui %52, %120 : i1
          %176 = vector.broadcast %72 : i1 to vector<1xi1>
          %177 = vector.mask %176 { vector.multi_reduction <and>, %56, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %178 = math.floor %cst_5 : f32
          %179 = arith.shrui %135, %115 : i1
          vector.print %84 : vector<1x22xi64>
          %180 = vector.broadcast %c20717523_i64 : i64 to vector<31xi64>
          %181 = vector.broadcast %108 : i1 to vector<31xi1>
          vector.compressstore %alloc_18[%c4, %c22], %181, %180 : memref<29x29xi64>, vector<31xi1>, vector<31xi64>
          %182 = index.casts %extracted : i16 to index
          %183 = arith.cmpi ult, %124, %43 : i1
          memref.store %cst_0, %alloc_21[%c9, %c7] : memref<31x31xf16>
          %184 = arith.mulf %in, %in_22 : f16
          %185 = vector.broadcast %cst_3 : f32 to vector<31x31xf32>
          %186 = vector.fma %185, %185, %185 : vector<31x31xf32>
          %inserted = tensor.insert %124 into %5[%c0, %c0] : tensor<?x?xi1>
          %187 = vector.broadcast %c30718_i16 : i16 to vector<9xi16>
          %188 = vector.transfer_write %187, %9[%c0, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi16>, tensor<29x29xi16>
          %189 = math.floor %cst_5 : f32
          %190 = vector.bitcast %21 : vector<2xi32> to vector<2xf32>
          %191 = vector.broadcast %110 : i1 to vector<31xi1>
          %192 = vector.maskedload %alloc_8[%c3, %c12], %191, %87 : memref<29x29xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
          %193 = index.casts %c0 : index to i32
          %194 = arith.divf %58, %61 : f16
          %195 = vector.shuffle %56, %56 [0] : vector<1xi32>, vector<1xi32>
          %cst_26 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_26 : f16
        }
      %152 = arith.divui %25, %c30718_i16 : i16
      %153 = index.sizeof
      %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?x31xi1>
      %154 = math.rsqrt %99 : f16
      memref.store %134, %alloc_21[%c17, %c12] : memref<31x31xf16>
      %155 = vector.broadcast %136 : index to vector<31x31xindex>
      %156 = math.round %92 : f16
      %157 = vector.broadcast %124 : i1 to vector<31x31xi1>
      %158 = memref.atomic_rmw addi %97, %71[%c22, %c8] : (i64, memref<31x31xi64>) -> i64
      %159 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 32 >= 0, d0 >= 0, d2 * 128 >= 0)>(%c26, %c3, %c23, %c3) -> i1 {
        %165 = math.fma %61, %92, %19 : f16
        %166 = vector.broadcast %c2088685229_i64 : i64 to vector<29xi64>
        %167 = vector.maskedload %71[%c24, %c12], %78, %166 : memref<31x31xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
        vector.print %83 : vector<31xi16>
        %168 = arith.minsi %115, %43 : i1
        %169 = arith.shrsi %135, %false : i1
        %170 = math.log2 %41 : f32
        %171 = vector.insert %c30718_i16, %87 [12] : i16 into vector<31xi16>
        %172 = vector.transpose %83, [0] : vector<31xi16> to vector<31xi16>
        affine.yield %120 : i1
      } else {
        %165 = arith.negf %92 : f16
        %166 = math.exp %cst_0 : f16
        %167 = index.ceildivs %c21, %c12
        %168 = index.add %24, %c29
        %169 = math.copysign %90, %90 : f32
        %170 = math.atan2 %106, %128 : f32
        %171 = index.maxu %137, %c28
        %172 = arith.xori %110, %110 : i1
        affine.yield %124 : i1
      }
      %160 = index.xor %c2, %18
      %161 = arith.divsi %25, %25 : i16
      %162 = vector.insert %c1916755199_i32, %56 [%c15] : i32 into vector<1xi32>
      %163 = vector.broadcast %137 : index to vector<29x29xindex>
      %164 = bufferization.to_tensor %alloc_20 : memref<?x29xf16> to tensor<?x29xf16>
      scf.yield
    }
    default {
      %151 = vector.insert %c2046591979_i32, %56 [0] : i32 into vector<1xi32>
      %152 = math.absi %collapsed : tensor<?xi64>
      %153 = vector.multi_reduction <mul>, %93, %93 [] : vector<29xf32> to vector<29xf32>
      %154 = vector.load %alloc_9[%c5, %c21] : memref<29x29xi64>, vector<25x2xi64>
      affine.vector_store %79, %alloc_12[%c31, %c23] : memref<31x31xf32>, vector<29xf32>
      %alloca = memref.alloca() : memref<29x29xi1>
      %155 = index.or %130, %c13
      %156 = vector.broadcast %113 : f32 to vector<31xf32>
      %157 = math.rsqrt %19 : f16
      %158 = vector.multi_reduction <add>, %87, %83 [] : vector<31xi16> to vector<31xi16>
      %159 = vector.broadcast %c2088685229_i64 : i64 to vector<i64>
      vector.transfer_write %159, %alloc_9[%c21, %c13] : vector<i64>, memref<29x29xi64>
      %160 = math.cttz %false : i1
      %161 = arith.divsi %c19784_i16, %c-26766_i16 : i16
      %162 = vector.broadcast %c20717523_i64 : i64 to vector<29xi64>
      %163 = vector.maskedload %alloc_15[%c24, %c26], %78, %162 : memref<31x31xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      affine.for %arg1 = 0 to 31 {
      }
      %164 = math.exp %cst_0 : f16
    }
    %138 = bufferization.clone %alloc_11 : memref<29x29xi1> to memref<29x29xi1>
    %139 = arith.minui %false, %120 : i1
    %140 = math.atan2 %92, %58 : f16
    %141 = spirv.CL.floor %cst_2 : f32
    %142 = arith.ceildivsi %43, %72 : i1
    %143 = spirv.CL.round %90 : f32
    %144 = vector.broadcast %25 : i16 to vector<31x31xi16>
    %145 = vector.outerproduct %83, %87, %144 {kind = #vector.kind<or>} : vector<31xi16>, vector<31xi16>
    %146 = spirv.GL.FMin %141, %41 : f32
    %147 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %148 = spirv.CL.log %53 : f32
    %149 = spirv.FUnordGreaterThanEqual %131, %cst_4 : f16
    %150 = arith.ori %c19784_i16, %c19784_i16 : i16
    vector.print %21 : vector<2xi32>
    vector.print %56 : vector<1xi32>
    vector.print %66 : vector<31xf32>
    vector.print %67 : vector<31xf32>
    vector.print %77 : vector<29xf32>
    vector.print %78 : vector<29xi1>
    vector.print %79 : vector<29xf32>
    vector.print %83 : vector<31xi16>
    vector.print %84 : vector<1x22xi64>
    vector.print %87 : vector<31xi16>
    vector.print %93 : vector<29xf32>
    vector.print %94 : vector<29xf32>
    vector.print %cst : f16
    vector.print %c30718_i16 : i16
    vector.print %c19784_i16 : i16
    vector.print %c1916755199_i32 : i32
    vector.print %c-26766_i16 : i16
    vector.print %c2088685229_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c2046591979_i32 : i32
    vector.print %c20717523_i64 : i64
    vector.print %c12857_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %16 : i64
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %25 : i16
    vector.print %26 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %37 : f32
    vector.print %41 : f32
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %90 : f32
    vector.print %92 : f16
    vector.print %97 : i64
    vector.print %99 : f16
    vector.print %102 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %113 : f32
    vector.print %extracted : i16
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %120 : i1
    vector.print %124 : i1
    vector.print %128 : f32
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %141 : f32
    vector.print %143 : f32
    vector.print %146 : f32
    vector.print %148 : f32
    vector.print %149 : i1
    return %alloc_18 : memref<29x29xi64>
  }
}
