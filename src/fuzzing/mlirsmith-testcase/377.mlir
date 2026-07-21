module {
  func.func @func1() -> tensor<2xi64> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<27xi64>
    %1 = tensor.empty() : tensor<31x31xi1>
    %2 = tensor.empty() : tensor<8x8xf32>
    %3 = tensor.empty() : tensor<8x8xi64>
    %4 = tensor.empty(%c5) : tensor<?x8xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27xi32>
    %9 = tensor.empty(%c10) : tensor<?x31xi64>
    %10 = tensor.empty(%c5) : tensor<?xi16>
    %11 = tensor.empty() : tensor<8x8xi64>
    %12 = tensor.empty() : tensor<31x31xi16>
    %13 = tensor.empty(%c25) : tensor<?x8xf32>
    %14 = tensor.empty(%c7) : tensor<?x8xi1>
    %15 = tensor.empty(%c8) : tensor<?xf32>
    %alloc = memref.alloc() : memref<2xi16>
    %alloc_5 = memref.alloc() : memref<27xf32>
    %alloc_6 = memref.alloc(%c7, %c12) : memref<?x?xf32>
    %alloc_7 = memref.alloc(%c28, %c26) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<27xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<27xi64>
    %alloc_11 = memref.alloc(%c8) : memref<?x31xi16>
    %alloc_12 = memref.alloc() : memref<31x31xi32>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc(%c10) : memref<?xi1>
    %alloc_15 = memref.alloc(%c19, %c22) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c27) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<2xi64>
    %alloc_19 = memref.alloc(%c9, %c22) : memref<?x?xi32>
    %16 = math.fma %2, %2, %2 : tensor<8x8xf32>
    %17 = arith.remf %cst_1, %cst_1 : f16
    %18 = spirv.FOrdGreaterThan %cst, %cst_4 : f16
    %19 = math.atan %15 : tensor<?xf32>
    %20 = bufferization.clone %alloc_16 : memref<27xi64> to memref<27xi64>
    %21 = spirv.GL.FMix %cst_4 : f16, %cst_2 : f16, %cst_4 : f16 -> f16
    %22 = spirv.FUnordNotEqual %21, %21 : f16
    %23 = math.ipowi %11, %3 : tensor<8x8xi64>
    %24 = spirv.GL.Log %cst_2 : f16
    %25 = spirv.CL.log %21 : f16
    %26 = tensor.empty() : tensor<27xi64>
    %27 = spirv.CL.cos %24 : f16
    %28 = spirv.Not %c1992365122_i64 : i64
    %29 = vector.broadcast %c6416_i16 : i16 to vector<1xi16>
    %30 = vector.broadcast %c13595_i16 : i16 to vector<1xi16>
    %31 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %29, %30, %c-727_i16 : vector<1xi16>, vector<1xi16> into i16
    %32 = affine.vector_load %alloc_18[%c10] : memref<2xi64>, vector<8xi64>
    %33 = math.floor %21 : f16
    %34 = math.fpowi %cst, %c1045411453_i32 : f16, i32
    %35 = math.log10 %21 : f16
    %36 = vector.broadcast %22 : i1 to vector<8xi1>
    %37 = vector.maskedload %alloc_14[%c0], %36, %36 : memref<?xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
    %38 = spirv.GL.Ceil %cst_3 : f32
    %39 = arith.minsi %c-3210_i16, %c-727_i16 : i16
    %40 = index.shl %c25, %c2
    %41 = vector.broadcast %25 : f16 to vector<2xf16>
    %42 = spirv.CL.sin %cst_4 : f16
    %43 = spirv.GL.SSign %c13595_i16 : i16
    %c900778824_i32 = arith.constant 900778824 : i32
    %44 = spirv.FOrdGreaterThanEqual %38, %38 : f32
    %45 = spirv.GL.SSign %43 : i16
    %alloc_20 = memref.alloc(%c0) : memref<?x8xi1>
    %46 = spirv.CL.fabs %42 : f16
    %47 = index.sizeof
    %48 = index.maxs %c27, %c25
    %49 = spirv.SGreaterThanEqual %c-727_i16, %c24293_i16 : i16
    %50 = spirv.CL.rsqrt %cst_3 : f32
    %51 = spirv.FOrdLessThanEqual %25, %cst_1 : f16
    %52 = spirv.BitFieldInsert %32, %32, %c1045411453_i32, %c-727_i16 : vector<8xi64>, i32, i16
    %53 = index.add %c10, %c10
    %54 = index.castu %c1992365122_i64 : i64 to index
    %55 = spirv.CL.fabs %25 : f16
    %56 = math.tanh %55 : f16
    %57 = vector.shuffle %36, %37 [0, 1, 2, 6, 9, 10, 11, 12, 15] : vector<8xi1>, vector<8xi1>
    %58 = vector.extract_strided_slice %32 {offsets = [3], sizes = [4], strides = [1]} : vector<8xi64> to vector<4xi64>
    %59 = vector.mask %37 { vector.multi_reduction <maxui>, %36, %36 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
    %60 = spirv.LogicalOr %37, %36 : vector<8xi1>
    %61 = math.exp %cst_1 : f16
    %62 = spirv.CL.s_min %43, %43 : i16
    %63 = bufferization.clone %alloc : memref<2xi16> to memref<2xi16>
    %64 = spirv.INotEqual %c13595_i16, %62 : i16
    %65 = spirv.CL.rint %46 : f16
    %66 = index.shl %48, %c9
    %67 = spirv.GL.Sqrt %21 : f16
    %68 = spirv.SLessThan %c1035587829_i64, %c1035587829_i64 : i64
    %69 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %70 = spirv.GL.FSign %46 : f16
    %71 = math.fma %50, %38, %cst_3 : f32
    %72 = affine.vector_load %alloc_19[%c8, %c29] : memref<?x?xi32>, vector<8xi32>
    %73 = math.tanh %70 : f16
    %74 = spirv.GL.Exp %25 : f16
    %75 = index.maxs %c26, %c26
    %76 = index.mul %47, %c4
    %77 = arith.remui %45, %c-727_i16 : i16
    %78 = tensor.empty(%c14) : tensor<?x27xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<?xf16>) outs(%78 : tensor<?x27xf16>) dimensions = [1] 
    %79 = math.tanh %cst_2 : f16
    %80 = arith.shli %c72528912_i64, %c1035587829_i64 : i64
    %81 = arith.addi %c13595_i16, %c-727_i16 : i16
    %82 = index.divs %c6, %c22
    %83 = spirv.CL.fabs %27 : f16
    %dim = tensor.dim %2, %c0 : tensor<8x8xf32>
    %84 = spirv.GL.FClamp %83, %70, %cst_2 : f16
    %85 = spirv.BitwiseOr %32, %32 : vector<8xi64>
    scf.if %18 {
      %151 = index.add %c0, %c12
      %alloc_22 = memref.alloc() : memref<8x8xi1>
      %152 = math.atan2 %cst_1, %27 : f16
      %153 = math.tanh %cst_3 : f32
      %154 = bufferization.clone %20 : memref<27xi64> to memref<27xi64>
      %155 = arith.shrui %false_0, %51 : i1
      %156 = vector.insert %70, %41 [%c9] : f16 into vector<2xf16>
      %157 = arith.remsi %c1992365122_i64, %28 : i64
    }
    %86 = spirv.LogicalOr %false_0, %22 : i1
    %87 = spirv.CL.fabs %cst_4 : f16
    %88 = arith.addf %46, %55 : f16
    %89 = spirv.CL.log %21 : f16
    %90 = spirv.GL.Tanh %41 : vector<2xf16>
    %91 = math.fma %2, %2, %2 : tensor<8x8xf32>
    %92 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
    %93 = index.sub %c29, %c30
    %94 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf16>, vector<2xf16>) -> vector<1xf16>
    %assume_align = memref.assume_alignment %alloc_19, 16 : memref<?x?xi32>
    %95 = vector.insert %44, %37 [1] : i1 into vector<8xi1>
    %96 = index.casts %c8 : index to i32
    %97 = math.ipowi %false, %22 : i1
    %98 = math.rsqrt %15 : tensor<?xf32>
    %99 = spirv.CL.fma %67, %cst, %65 : f16
    %100 = spirv.CL.log %cst_3 : f32
    %alloc_21 = memref.alloc() : memref<8x8xi64>
    %101 = vector.broadcast %c1035587829_i64 : i64 to vector<8x8xi64>
    %102 = vector.broadcast %51 : i1 to vector<8x8xi1>
    %103 = vector.broadcast %c1045411453_i32 : i32 to vector<8x8xi32>
    %104 = vector.gather %alloc_21[%c13, %c7] [%103], %102, %101 : memref<8x8xi64>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi64> into vector<8x8xi64>
    %105 = vector.broadcast %c72528912_i64 : i64 to vector<2xi64>
    %106 = vector.broadcast %86 : i1 to vector<2xi1>
    %107 = vector.broadcast %c1045411453_i32 : i32 to vector<2xi32>
    %108 = vector.gather %alloc_21[%93, %c1] [%107], %106, %105 : memref<8x8xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %109 = math.expm1 %cst_3 : f32
    %110 = index.shru %93, %c1
    %111 = spirv.CL.sin %84 : f16
    %112 = arith.remui %49, %49 : i1
    %113 = spirv.GL.Tanh %cst_2 : f16
    %114 = spirv.GL.Sqrt %27 : f16
    %115 = spirv.INotEqual %45, %c24293_i16 : i16
    %116 = spirv.LogicalEqual %18, %18 : i1
    %117 = spirv.CL.tanh %38 : f32
    %118 = vector.broadcast %c3 : index to vector<27xindex>
    %119 = arith.shli %c-727_i16, %62 : i16
    %120 = math.exp %114 : f16
    %121 = arith.minsi %44, %44 : i1
    %122 = vector.broadcast %62 : i16 to vector<1x1xi16>
    %123 = vector.outerproduct %29, %69, %122 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
    %124 = spirv.SGreaterThanEqual %c-3210_i16, %c13595_i16 : i16
    %125 = math.round %15 : tensor<?xf32>
    %126 = spirv.GL.InverseSqrt %74 : f16
    %127 = vector.broadcast %28 : i64 to vector<27xi64>
    %128 = vector.broadcast %44 : i1 to vector<27xi1>
    %129 = vector.maskedload %alloc_21[%c5, %c5], %128, %127 : memref<8x8xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
    %130 = vector.broadcast %c1045411453_i32 : i32 to vector<1xi32>
    %dest, %accumulated_value = vector.scan <xor>, %92, %130 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi32>, vector<1xi32>
    %131 = vector.broadcast %c6 : index to vector<8xindex>
    vector.scatter %alloc_16[%c6] [%131], %36, %32 : memref<27xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %132 = math.tanh %2 : tensor<8x8xf32>
    %133 = spirv.CL.u_min %43, %62 : i16
    %134 = math.tanh %13 : tensor<?x8xf32>
    affine.store %c72528912_i64, %20[%c12] : memref<27xi64>
    %135 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %136 = spirv.CL.round %84 : f16
    %137 = spirv.CL.ceil %65 : f16
    %138 = arith.shrui %false, %false_0 : i1
    %139 = affine.apply affine_map<(d0, d1, d2) -> ((d0 floordiv 32) ceildiv 8)>(%93, %c9, %c1)
    %140 = spirv.ULessThanEqual %c-727_i16, %45 : i16
    %141 = spirv.Not %107 : vector<2xi32>
    %142 = spirv.BitFieldSExtract %32, %c24293_i16, %c6416_i16 : vector<8xi64>, i16, i16
    %143 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi32>
    %144 = spirv.CL.fmax %100, %cst_3 : f32
    %145 = spirv.LogicalNotEqual %false_0, %116 : i1
    %146 = affine.max affine_map<(d0, d1, d2) -> (d0 - d2 + 128)>(%c0, %c14, %53)
    %147 = spirv.FOrdLessThan %25, %87 : f16
    %148 = vector.outerproduct %32, %32, %104 {kind = #vector.kind<or>} : vector<8xi64>, vector<8xi64>
    %149 = arith.remf %136, %99 : f16
    vector.print %29 : vector<1xi16>
    vector.print %32 : vector<8xi64>
    vector.print %36 : vector<8xi1>
    vector.print %37 : vector<8xi1>
    vector.print %41 : vector<2xf16>
    vector.print %58 : vector<4xi64>
    vector.print %69 : vector<1xi16>
    vector.print %72 : vector<8xi32>
    vector.print %92 : vector<1x1xi32>
    vector.print %94 : vector<1xf16>
    vector.print %101 : vector<8x8xi64>
    vector.print %102 : vector<8x8xi1>
    vector.print %103 : vector<8x8xi32>
    vector.print %104 : vector<8x8xi64>
    vector.print %105 : vector<2xi64>
    vector.print %106 : vector<2xi1>
    vector.print %107 : vector<2xi32>
    vector.print %108 : vector<2xi64>
    vector.print %127 : vector<27xi64>
    vector.print %128 : vector<27xi1>
    vector.print %129 : vector<27xi64>
    vector.print %135 : vector<1xi16>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %18 : i1
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : i64
    vector.print %38 : f32
    vector.print %42 : f16
    vector.print %43 : i16
    vector.print %44 : i1
    vector.print %45 : i16
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : i1
    vector.print %55 : f16
    vector.print %62 : i16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %70 : f16
    vector.print %74 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %89 : f16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %124 : i1
    vector.print %126 : f16
    vector.print %133 : i16
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %140 : i1
    vector.print %144 : f32
    vector.print %145 : i1
    vector.print %147 : i1
    %150 = tensor.empty() : tensor<2xi64>
    return %150 : tensor<2xi64>
  }
  func.func nested @func2() -> tensor<2xf16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<27xi64>
    %1 = tensor.empty() : tensor<31x31xi1>
    %2 = tensor.empty() : tensor<8x8xf32>
    %3 = tensor.empty() : tensor<8x8xi64>
    %4 = tensor.empty(%c5) : tensor<?x8xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27xi32>
    %9 = tensor.empty(%c10) : tensor<?x31xi64>
    %10 = tensor.empty(%c5) : tensor<?xi16>
    %11 = tensor.empty() : tensor<8x8xi64>
    %12 = tensor.empty() : tensor<31x31xi16>
    %13 = tensor.empty(%c25) : tensor<?x8xf32>
    %14 = tensor.empty(%c7) : tensor<?x8xi1>
    %15 = tensor.empty(%c8) : tensor<?xf32>
    %alloc = memref.alloc() : memref<2xi16>
    %alloc_5 = memref.alloc() : memref<27xf32>
    %alloc_6 = memref.alloc(%c7, %c12) : memref<?x?xf32>
    %alloc_7 = memref.alloc(%c28, %c26) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<27xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<27xi64>
    %alloc_11 = memref.alloc(%c8) : memref<?x31xi16>
    %alloc_12 = memref.alloc() : memref<31x31xi32>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc(%c10) : memref<?xi1>
    %alloc_15 = memref.alloc(%c19, %c22) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c27) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<2xi64>
    %alloc_19 = memref.alloc(%c9, %c22) : memref<?x?xi32>
    %16 = spirv.CL.floor %cst_2 : f16
    %17 = vector.broadcast %c1045411453_i32 : i32 to vector<27xi32>
    %18 = vector.broadcast %cst_3 : f32 to vector<2xf32>
    %19 = vector.fma %18, %18, %18 : vector<2xf32>
    %20 = bufferization.clone %alloc_16 : memref<27xi64> to memref<27xi64>
    %21 = spirv.LogicalNotEqual %false_0, %false_0 : i1
    %22 = spirv.GL.Log %cst_4 : f16
    %23 = tensor.empty() : tensor<27xf32>
    %24 = tensor.empty() : tensor<27xf32>
    %25 = tensor.empty() : tensor<27xf32>
    %26 = tensor.empty() : tensor<27xf32>
    %27 = tensor.empty() : tensor<27xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%23, %24, %25, %26 : tensor<27xf32>, tensor<27xf32>, tensor<27xf32>, tensor<27xf32>) outs(%27 : tensor<27xf32>) {
    ^bb0(%in: f32, %in_22: f32, %in_23: f32, %in_24: f32, %out: f32):
      vector.print %17 : vector<27xi32>
      linalg.yield %cst_3 : f32
    } -> tensor<27xf32>
    %29 = spirv.GL.Pow %16, %cst_2 : f16
    %30 = tensor.empty(%c22) : tensor<8x?xf16>
    %31 = tensor.empty() : tensor<8xf16>
    %32 = tensor.empty() : tensor<f16>
    %33 = tensor.empty(%c28) : tensor<8x?xf16>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%30, %31, %32 : tensor<8x?xf16>, tensor<8xf16>, tensor<f16>) outs(%33 : tensor<8x?xf16>) {
    ^bb0(%in: f16, %in_22: f16, %in_23: f16, %out: f16):
      %158 = index.sizeof
      linalg.yield %cst_1 : f16
    } -> tensor<8x?xf16>
    %35 = spirv.CL.fabs %cst_3 : f32
    %36 = spirv.LogicalOr %21, %21 : i1
    %37 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %18, %19, %35 : vector<2xf32>, vector<2xf32> into f32
    %38 = math.cos %35 : f32
    %39 = spirv.GL.FSign %35 : f32
    %40 = spirv.CL.ceil %cst_2 : f16
    %41 = affine.if affine_set<(d0) : (d0 >= 0, d0 mod 32 - 126 >= 0)>(%c7) -> memref<27xf32> {
      %158 = tensor.empty() : tensor<27xi64>
      %transposed = linalg.transpose ins(%0 : tensor<27xi64>) outs(%158 : tensor<27xi64>) permutation = [0] 
      %159 = arith.mulf %16, %16 : f16
      %160 = arith.cmpi sge, %c-727_i16, %c6416_i16 : i16
      %161 = vector.broadcast %c-3210_i16 : i16 to vector<i16>
      %162 = vector.transfer_write %161, %10[%c19] : vector<i16>, tensor<?xi16>
      %163 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %164 = index.divs %c31, %c19
      %165 = math.absi %c-3210_i16 : i16
      %166 = scf.execute_region -> tensor<?xf16> {
        %167 = index.shl %c12, %c9
        %168 = arith.mulf %cst_1, %cst_1 : f16
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<8x8xf32> into tensor<64xf32>
        %169 = math.exp2 %15 : tensor<?xf32>
        %170 = vector.extract %18[1] : f32 from vector<2xf32>
        %171 = math.log2 %13 : tensor<?x8xf32>
        %172 = memref.load %alloc_11[%c0, %c9] : memref<?x31xi16>
        %173 = math.cos %13 : tensor<?x8xf32>
        %174 = bufferization.clone %alloc : memref<2xi16> to memref<2xi16>
        %175 = index.sub %c0, %c21
        %176 = math.rsqrt %cst_4 : f16
        %177 = arith.mulf %cst_1, %40 : f16
        %178 = arith.divsi %c-3210_i16, %c-3210_i16 : i16
        %179 = index.castu %c6 : index to i32
        %180 = llvm.intr.matrix.transpose %17 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %181 = math.tanh %27 : tensor<27xf32>
        %182 = tensor.empty(%c24) : tensor<?xf16>
        scf.yield %182 : tensor<?xf16>
      }
      affine.yield %alloc_5 : memref<27xf32>
    } else {
      %158 = arith.minsi %c1045411453_i32, %c1045411453_i32 : i32
      %extracted_22 = tensor.extract %2[%c5, %c6] : tensor<8x8xf32>
      scf.index_switch %c12 
      case 1 {
        %164 = arith.remf %cst, %22 : f16
        %165 = arith.remui %c6416_i16, %c24293_i16 : i16
        %166 = index.ceildivu %c3, %c14
        %167 = arith.remsi %c1045411453_i32, %c1045411453_i32 : i32
        %168 = index.or %c24, %c8
        %169 = tensor.empty() : tensor<27xi32>
        %transposed = linalg.transpose ins(%8 : tensor<27xi32>) outs(%169 : tensor<27xi32>) permutation = [0] 
        %170 = math.atan %32 : tensor<f16>
        %171 = tensor.empty() : tensor<27xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%25, %171 : tensor<27xf32>, tensor<27xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %174 = index.floordivs %c27, %c24
        %175 = arith.minui %c1992365122_i64, %c72528912_i64 : i64
        %176 = index.xor %c6, %c0
        bufferization.dealloc_tensor %9 : tensor<?x31xi64>
        %177 = math.atan %23 : tensor<27xf32>
        %178 = arith.floordivsi %21, %21 : i1
        affine.store %c1992365122_i64, %alloc_8[%c3] : memref<27xi64>
        %179 = vector.insert %c1045411453_i32, %17 [0] : i32 into vector<27xi32>
        scf.yield
      }
      case 2 {
        %164 = vector.extract %19[1] : f32 from vector<2xf32>
        %165 = arith.ceildivsi %c6416_i16, %c13595_i16 : i16
        %166 = math.copysign %29, %16 : f16
        %167 = vector.load %alloc_14[%c0] : memref<?xi1>, vector<1xi1>
        %168 = vector.broadcast %40 : f16 to vector<2xf16>
        %169 = vector.broadcast %21 : i1 to vector<2xi1>
        %170 = vector.maskedload %alloc_9[%c0], %169, %168 : memref<?xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %171 = math.fpowi %35, %c1045411453_i32 : f32, i32
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x31xi64> into tensor<?xi64>
        %cast = memref.cast %alloc_8 : memref<27xi64> to memref<27xi64>
        %172 = bufferization.clone %alloc_10 : memref<27xi64> to memref<27xi64>
        %173 = arith.remsi %c72528912_i64, %c1992365122_i64 : i64
        %alloc_23 = memref.alloc() : memref<27xi1>
        %174 = vector.broadcast %false_0 : i1 to vector<31x31xi1>
        %175 = vector.broadcast %c1045411453_i32 : i32 to vector<31x31xi32>
        %176 = vector.gather %alloc_23[%c9] [%175], %174, %174 : memref<27xi1>, vector<31x31xi32>, vector<31x31xi1>, vector<31x31xi1> into vector<31x31xi1>
        %177 = math.atan2 %extracted_22, %extracted_22 : f32
        %178 = index.divs %c21, %c8
        %179 = tensor.empty() : tensor<27xf32>
        %180 = tensor.empty() : tensor<f32>
        %181 = linalg.dot ins(%26, %179 : tensor<27xf32>, tensor<27xf32>) outs(%180 : tensor<f32>) -> tensor<f32>
        %182 = math.floor %40 : f16
        %183 = math.log10 %22 : f16
        scf.yield
      }
      case 3 {
        %164 = index.shru %c18, %c10
        %165 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %166 = vector.transfer_write %165, %2[%c30, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xf32>, tensor<8x8xf32>
        %167 = arith.remsi %c24293_i16, %c-727_i16 : i16
        %168 = index.xor %c30, %c0
        %169 = math.log2 %2 : tensor<8x8xf32>
        %170 = vector.reduction <maxnumf>, %18 : vector<2xf32> into f32
        %171 = index.maxs %c17, %c19
        %172 = math.round %cst_3 : f32
        %173 = memref.realloc %alloc_18 : memref<2xi64> to memref<2xi64>
        %174 = index.floordivs %c30, %168
        %175 = affine.load %alloc_5[%c7] : memref<27xf32>
        %176 = arith.remsi %c-727_i16, %c-3210_i16 : i16
        %177 = index.ceildivu %c1, %168
        %178 = index.sizeof
        %179 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
        %180 = vector.broadcast %29 : f16 to vector<31x31xf16>
        scf.yield
      }
      default {
        %164 = arith.remf %22, %29 : f16
        %165 = math.atan %24 : tensor<27xf32>
        %166 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
        %167 = math.exp %22 : f16
        %168 = math.atan2 %extracted_22, %extracted_22 : f32
        %169 = vector.broadcast %false : i1 to vector<27xi1>
        %170 = vector.mask %169 { vector.multi_reduction <mul>, %17, %17 [] : vector<27xi32> to vector<27xi32> } : vector<27xi1> -> vector<27xi32>
        %171 = math.log2 %15 : tensor<?xf32>
        %172 = arith.xori %c-727_i16, %c13595_i16 : i16
        %173 = arith.remui %c1992365122_i64, %c1992365122_i64 : i64
        %174 = index.sizeof
        %175 = arith.remsi %c1045411453_i32, %c1045411453_i32 : i32
        %176 = affine.vector_load %alloc_11[%c20, %c2] : memref<?x31xi16>, vector<2xi16>
        %177 = index.floordivs %c7, %c4
        %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %19, %19, %39 : vector<2xf32>, vector<2xf32> into f32
        %179 = index.shrs %c18, %c28
        %180 = index.sub %c6, %c20
      }
      %159 = index.shru %c18, %c26
      %160 = vector.broadcast %35 : f32 to vector<27xf32>
      %161 = vector.fma %160, %160, %160 : vector<27xf32>
      %inserted = tensor.insert %extracted_22 into %13[%c0, %c4] : tensor<?x8xf32>
      %162 = index.shl %c3, %c17
      %163 = math.floor %15 : tensor<?xf32>
      affine.yield %alloc_5 : memref<27xf32>
    }
    %42 = vector.load %alloc_5[%c14] : memref<27xf32>, vector<14xf32>
    %alloc_20 = memref.alloc() : memref<2xi1>
    %43 = vector.broadcast %false : i1 to vector<27xi1>
    %44 = vector.gather %alloc_20[%c23] [%17], %43, %43 : memref<2xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
    %45 = arith.cmpi sge, %c72528912_i64, %c1035587829_i64 : i64
    %46 = index.mul %c12, %c15
    %47 = math.sqrt %15 : tensor<?xf32>
    %48 = arith.subi %c24293_i16, %c6416_i16 : i16
    %49 = index.maxs %c7, %c18
    %extracted = tensor.extract %26[%c12] : tensor<27xf32>
    %50 = spirv.CL.erf %18 : vector<2xf32>
    %51 = spirv.CL.cos %39 : f32
    %52 = affine.if affine_set<(d0, d1) : (d0 floordiv 64 + d1 + 15 == 0, (-(d0 floordiv 64)) ceildiv 8 >= 0)>(%c9, %c14) -> f16 {
      %158 = math.copysign %27, %26 : tensor<27xf32>
      %159 = vector.broadcast %c5 : index to vector<27xindex>
      vector.scatter %alloc_19[%c0, %c0] [%159], %43, %17 : memref<?x?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %160 = linalg.matmul ins(%4, %3 : tensor<?x8xi64>, tensor<8x8xi64>) outs(%4 : tensor<?x8xi64>) -> tensor<?x8xi64>
      %161 = memref.atomic_rmw maxu %c72528912_i64, %alloc_16[%c0] : (i64, memref<27xi64>) -> i64
      %162 = vector.shuffle %43, %43 [0, 1, 2, 8, 10, 12, 13, 14, 15, 18, 19, 21, 22, 26, 27, 30, 31, 33, 35, 36, 37, 39, 41, 46, 47, 48, 49, 50, 51, 53] : vector<27xi1>, vector<27xi1>
      %163 = bufferization.clone %alloc : memref<2xi16> to memref<2xi16>
      %164 = index.maxs %c26, %c20
      affine.for %arg0 = 0 to 74 {
      }
      affine.yield %40 : f16
    } else {
      %158 = arith.shrui %c-727_i16, %c-3210_i16 : i16
      %159 = index.floordivs %c5, %c24
      %inserted = tensor.insert %35 into %26[%c1] : tensor<27xf32>
      %160 = tensor.empty() : tensor<2xf32>
      %161 = vector.broadcast %35 : f32 to vector<8x8xf32>
      %162 = vector.broadcast %36 : i1 to vector<8x8xi1>
      %163 = vector.broadcast %c1045411453_i32 : i32 to vector<8x8xi32>
      %164 = vector.gather %160[%c3] [%163], %162, %161 : tensor<2xf32>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xf32> into vector<8x8xf32>
      %165 = index.casts %c8 : index to i32
      %166 = affine.max affine_map<(d0, d1) -> (-d0)>(%c2, %c21)
      %167 = vector.broadcast %c7 : index to vector<2xindex>
      %168 = vector.broadcast %false_0 : i1 to vector<2xi1>
      %169 = vector.broadcast %c1035587829_i64 : i64 to vector<2xi64>
      vector.scatter %alloc_16[%c14] [%167], %168, %169 : memref<27xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
      %170 = index.xor %c26, %c24
      affine.yield %cst : f16
    }
    %53 = index.add %c26, %c15
    %54 = affine.load %alloc_18[%c25] : memref<2xi64>
    %55 = spirv.SLessThanEqual %c24293_i16, %c6416_i16 : i16
    %56 = spirv.LogicalNot %21 : i1
    %57 = spirv.GL.Tan %cst_2 : f16
    %58 = vector.broadcast %c1045411453_i32 : i32 to vector<27x27xi32>
    %59 = vector.outerproduct %17, %17, %58 {kind = #vector.kind<minsi>} : vector<27xi32>, vector<27xi32>
    %60 = scf.while (%arg0 = %35) : (f32) -> f32 {
      %158 = vector.multi_reduction <maxsi>, %17, %17 [] : vector<27xi32> to vector<27xi32>
      %159 = vector.broadcast %false_0 : i1 to vector<31x31xi1>
      %160 = math.rsqrt %57 : f16
      %161 = vector.broadcast %51 : f32 to vector<31x31xf32>
      %162 = vector.fma %161, %161, %161 : vector<31x31xf32>
      %163 = math.ipowi %3, %11 : tensor<8x8xi64>
      %164 = arith.addi %c-727_i16, %c-727_i16 : i16
      %165 = index.shl %53, %c12
      %166 = math.log10 %6 : tensor<?xf16>
      scf.condition(%false_0) %35 : f32
    } do {
    ^bb0(%arg0: f32):
      %158 = arith.addi %c6416_i16, %c6416_i16 : i16
      %159 = vector.broadcast %c1045411453_i32 : i32 to vector<i32>
      %160 = vector.transfer_write %159, %7[%c5] : vector<i32>, tensor<?xi32>
      %161 = vector.broadcast %c-727_i16 : i16 to vector<8x8xi16>
      %162 = arith.remsi %55, %false : i1
      %163 = math.tanh %32 : tensor<f16>
      %164 = index.or %c8, %c21
      %165 = math.log1p %26 : tensor<27xf32>
      %166 = arith.remui %54, %54 : i64
      %167 = index.sizeof
      %168 = vector.broadcast %c1045411453_i32 : i32 to vector<8x8xi32>
      %169 = vector.broadcast %c1045411453_i32 : i32 to vector<8xi32>
      %dest, %accumulated_value = vector.scan <minsi>, %168, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<8x8xi32>, vector<8xi32>
      %170 = arith.remsi %55, %false_0 : i1
      %171 = arith.minsi %c-3210_i16, %c24293_i16 : i16
      %172 = tensor.empty() : tensor<27xf32>
      %173 = tensor.empty() : tensor<f32>
      %174 = linalg.dot ins(%23, %172 : tensor<27xf32>, tensor<27xf32>) outs(%173 : tensor<f32>) -> tensor<f32>
      %175 = vector.insert %55, %43 [%c25] : i1 into vector<27xi1>
      %176 = math.fpowi %cst_3, %c1045411453_i32 : f32, i32
      %177 = affine.if affine_set<(d0, d1, d2) : (d2 + -d1 - d2 == 0, d2 mod 64 == 0, (d0 - d2) mod 32 >= 0, d1 >= 0)>(%c25, %c12, %c1) -> memref<2xf16> {
        %178 = vector.broadcast %39 : f32 to vector<8x8xf32>
        %179 = arith.remsi %false_0, %36 : i1
        %180 = math.fpowi %29, %c1045411453_i32 : f16, i32
        %181 = bufferization.clone %alloc_20 : memref<2xi1> to memref<2xi1>
        %182 = math.log10 %16 : f16
        %183 = vector.broadcast %c19 : index to vector<2xindex>
        %184 = vector.broadcast %false_0 : i1 to vector<2xi1>
        vector.scatter %alloc_5[%c8] [%183], %184, %19 : memref<27xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %185 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %dest_22, %accumulated_value_23 = vector.scan <maxnumf>, %178, %185 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8xf32>, vector<8xf32>
        %186 = math.fma %25, %28, %23 : tensor<27xf32>
        %alloc_24 = memref.alloc() : memref<2xf16>
        affine.yield %alloc_24 : memref<2xf16>
      } else {
        %cst_22 = arith.constant 5.344000e+04 : f16
        %alloc_23 = memref.alloc() : memref<27xi32>
        %178 = arith.remui %56, %56 : i1
        %179 = index.xor %c17, %c9
        %180 = math.round %32 : tensor<f16>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [31, 31, 1] : tensor<31x31xi16> into tensor<31x31x1xi16>
        %rank = tensor.rank %25 : tensor<27xf32>
        %181 = tensor.empty() : tensor<2xf32>
        %alloc_24 = memref.alloc() : memref<2xf16>
        affine.yield %alloc_24 : memref<2xf16>
      }
      scf.yield %51 : f32
    }
    %61 = math.atan2 %cst_2, %cst_4 : f16
    %62 = vector.broadcast %c31 : index to vector<8xindex>
    %63 = vector.broadcast %21 : i1 to vector<8xi1>
    %64 = vector.broadcast %54 : i64 to vector<8xi64>
    vector.scatter %alloc_16[%c5] [%62], %63, %64 : memref<27xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %65 = vector.insert %39, %42 [%c19] : f32 into vector<14xf32>
    %66 = spirv.BitCount %c24293_i16 : i16
    %67 = arith.remf %cst_2, %cst_4 : f16
    %68 = spirv.FOrdGreaterThanEqual %cst_4, %29 : f16
    %69 = math.absf %27 : tensor<27xf32>
    %extracted_21 = tensor.extract %33[%c7, %c0] : tensor<8x?xf16>
    %70 = arith.muli %c-3210_i16, %c24293_i16 : i16
    bufferization.dealloc_tensor %15 : tensor<?xf32>
    %71 = spirv.CL.fma %35, %39, %cst_3 : f32
    %72 = spirv.GL.Tanh %extracted : f32
    %73 = spirv.CL.tanh %extracted_21 : f16
    %74 = memref.atomic_rmw maxs %c13595_i16, %alloc[%c0] : (i16, memref<2xi16>) -> i16
    %75 = vector.broadcast %false : i1 to vector<2xi1>
    %76 = vector.mask %75 { vector.multi_reduction <maxnumf>, %18, %19 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
    %77 = spirv.FOrdGreaterThan %73, %57 : f16
    %78 = spirv.CL.floor %35 : f32
    %79 = spirv.CL.ceil %57 : f16
    %80 = index.add %c28, %c11
    %81 = spirv.CL.rsqrt %40 : f16
    %82 = index.sub %c1, %c5
    %83 = vector.bitcast %19 : vector<2xf32> to vector<2xf32>
    %84 = spirv.CL.s_max %c13595_i16, %66 : i16
    %85 = index.sizeof
    %86 = spirv.GL.SMax %84, %c24293_i16 : i16
    %87 = spirv.CL.sin %71 : f32
    %88 = spirv.GL.SMin %c-3210_i16, %c13595_i16 : i16
    %89 = math.powf %extracted_21, %22 : f16
    %90 = spirv.GL.SMin %84, %c13595_i16 : i16
    %91 = vector.insert %false_0, %44 [20] : i1 into vector<27xi1>
    %92 = index.floordivs %c6, %53
    %93 = bufferization.to_buffer %31 : tensor<8xf16> to memref<8xf16>
    %94 = index.sub %c30, %c12
    %95 = spirv.BitCount %88 : i16
    %96 = arith.divui %21, %21 : i1
    %97 = spirv.INotEqual %66, %66 : i16
    %98 = spirv.GL.FClamp %cst_1, %57, %40 : f16
    %99 = arith.shli %false_0, %36 : i1
    %100 = spirv.CL.fmin %cst_2, %81 : f16
    %101 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %19, %83, %cst_3 : vector<2xf32>, vector<2xf32> into f32
    %102 = spirv.BitCount %66 : i16
    %103 = spirv.INotEqual %54, %54 : i64
    %104 = spirv.GL.Atan %35 : f32
    %105 = arith.negf %73 : f16
    %106 = spirv.BitCount %c24293_i16 : i16
    %107 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi1>
    %108 = vector.reduction <minui>, %17 : vector<27xi32> into i32
    %109 = spirv.CL.rsqrt %87 : f32
    %110 = vector.multi_reduction <add>, %83, %83 [] : vector<2xf32> to vector<2xf32>
    %111 = spirv.CL.fmin %104, %78 : f32
    %112 = spirv.GL.FClamp %19, %19, %83 : vector<2xf32>
    %113 = arith.floordivsi %66, %c6416_i16 : i16
    %114 = affine.if affine_set<(d0, d1, d2) : (d2 + -d1 - d2 == 0, d2 mod 64 == 0, (d0 - d2) mod 32 >= 0, d1 >= 0)>(%c24, %c18, %c26) -> memref<31x31xi32> {
      %158 = math.floor %104 : f32
      %159 = vector.insert %78, %19 [1] : f32 into vector<2xf32>
      %alloc_22 = memref.alloc() : memref<2x8xi1>
      linalg.broadcast ins(%alloc_20 : memref<2xi1>) outs(%alloc_22 : memref<2x8xi1>) dimensions = [1] 
      %160 = math.copysign %71, %87 : f32
      %161 = math.cttz %97 : i1
      %162 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %163 = index.shrs %c30, %c15
      %164 = vector.broadcast %78 : f32 to vector<8x8xf32>
      %165 = vector.fma %164, %164, %164 : vector<8x8xf32>
      affine.yield %alloc_12 : memref<31x31xi32>
    } else {
      %158 = math.round %87 : f32
      %159 = math.atan %extracted : f32
      %c1418829214_i32 = arith.constant 1418829214 : i32
      %160 = vector.mask %75 { vector.multi_reduction <minsi>, %75, %75 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %161 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0, d2 * 2 - 32 == 0, d2 >= 0)>(%c23, %c25, %c1) -> memref<27xi64> {
        %164 = math.absi %11 : tensor<8x8xi64>
        %165 = vector.broadcast %22 : f16 to vector<8xf16>
        %166 = vector.broadcast %false : i1 to vector<8xi1>
        %167 = vector.maskedload %93[%c7], %166, %165 : memref<8xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %168 = arith.negf %73 : f16
        %169 = vector.extract %75[1] : i1 from vector<2xi1>
        %170 = vector.reduction <maxnumf>, %165 : vector<8xf16> into f16
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<31x31xi16> into tensor<961xi16>
        %171 = math.log1p %39 : f32
        %172 = llvm.intr.matrix.multiply %166, %43 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 27 : i32} : (vector<8xi1>, vector<27xi1>) -> vector<216xi1>
        affine.yield %alloc_10 : memref<27xi64>
      } else {
        %rank = tensor.rank %13 : tensor<?x8xf32>
        %164 = bufferization.clone %20 : memref<27xi64> to memref<27xi64>
        %165 = index.divs %c22, %c7
        %166 = vector.extract %43[11] : i1 from vector<27xi1>
        %167 = index.divu %92, %c17
        %168 = math.fpowi %73, %c1045411453_i32 : f16, i32
        %169 = llvm.intr.matrix.multiply %42, %18 {lhs_columns = 2 : i32, lhs_rows = 7 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<2xf32>) -> vector<7xf32>
        %170 = arith.ori %55, %68 : i1
        affine.yield %20 : memref<27xi64>
      }
      %162 = bufferization.clone %93 : memref<8xf16> to memref<8xf16>
      %163 = vector.extract %83[0] : f32 from vector<2xf32>
      memref.store %54, %alloc_13[%c0] : memref<?xi64>
      affine.yield %alloc_12 : memref<31x31xi32>
    }
    %115 = vector.broadcast %c1045411453_i32 : i32 to vector<2xi32>
    %116 = spirv.BitwiseXor %115, %115 : vector<2xi32>
    %117 = index.shl %c17, %c23
    %118 = spirv.CL.fabs %83 : vector<2xf32>
    %119 = math.log2 %22 : f16
    vector.compressstore %alloc_20[%c1], %44, %43 : memref<2xi1>, vector<27xi1>, vector<27xi1>
    %120 = spirv.FOrdLessThanEqual %extracted, %109 : f32
    %121 = memref.atomic_rmw maxs %102, %alloc[%c1] : (i16, memref<2xi16>) -> i16
    %122 = arith.remsi %84, %102 : i16
    %123 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 64)>(%c27)[%c15]
    %124 = spirv.CL.fmax %51, %51 : f32
    %125 = tensor.empty() : tensor<27xi32>
    %126 = tensor.empty() : tensor<i32>
    %127 = linalg.dot ins(%8, %125 : tensor<27xi32>, tensor<27xi32>) outs(%126 : tensor<i32>) -> tensor<i32>
    %128 = arith.remui %86, %90 : i16
    %129 = math.atan2 %extracted_21, %extracted_21 : f16
    %130 = spirv.CL.cos %cst_3 : f32
    %131 = vector.shuffle %115, %115 [1, 3] : vector<2xi32>, vector<2xi32>
    %132 = index.ceildivu %46, %c25
    %133 = math.exp %6 : tensor<?xf16>
    %134 = spirv.FOrdGreaterThanEqual %98, %16 : f16
    %135 = spirv.GL.Sin %81 : f16
    %136 = spirv.CL.cos %cst_2 : f16
    %137 = arith.xori %106, %102 : i16
    %138 = spirv.BitwiseXor %115, %115 : vector<2xi32>
    %139 = spirv.GL.Tan %79 : f16
    %dim = tensor.dim %11, %c1 : tensor<8x8xi64>
    %140 = index.mul %49, %c1
    %141 = spirv.BitwiseAnd %115, %115 : vector<2xi32>
    %142 = spirv.GL.Floor %extracted_21 : f16
    %143 = spirv.BitwiseXor %115, %115 : vector<2xi32>
    %144 = memref.load %alloc_18[%c1] : memref<2xi64>
    %145 = spirv.LogicalEqual %36, %77 : i1
    %146 = spirv.CL.s_max %102, %c24293_i16 : i16
    %147 = arith.mulf %109, %51 : f32
    %148 = spirv.GL.InverseSqrt %136 : f16
    vector.print %115 : vector<2xi32>
    %149 = spirv.CL.cos %40 : f16
    %150 = vector.broadcast %71 : f32 to vector<31x31xf32>
    %151 = spirv.IEqual %c24293_i16, %95 : i16
    %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %83, %83, %extracted : vector<2xf32>, vector<2xf32> into f32
    %153 = index.or %c15, %c15
    %154 = math.exp %13 : tensor<?x8xf32>
    %155 = math.atan %98 : f16
    %156 = math.copysign %109, %35 : f32
    vector.print %17 : vector<27xi32>
    vector.print %18 : vector<2xf32>
    vector.print %19 : vector<2xf32>
    vector.print %42 : vector<14xf32>
    vector.print %43 : vector<27xi1>
    vector.print %44 : vector<27xi1>
    vector.print %75 : vector<2xi1>
    vector.print %83 : vector<2xf32>
    vector.print %115 : vector<2xi32>
    vector.print %150 : vector<31x31xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %16 : f16
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %29 : f16
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %extracted : f32
    vector.print %51 : f32
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %66 : i16
    vector.print %68 : i1
    vector.print %extracted_21 : f16
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %84 : i16
    vector.print %86 : i16
    vector.print %87 : f32
    vector.print %88 : i16
    vector.print %90 : i16
    vector.print %95 : i16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %100 : f16
    vector.print %102 : i16
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %106 : i16
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %120 : i1
    vector.print %124 : f32
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %139 : f16
    vector.print %142 : f16
    vector.print %145 : i1
    vector.print %146 : i16
    vector.print %148 : f16
    vector.print %149 : f16
    vector.print %151 : i1
    %157 = tensor.empty() : tensor<2xf16>
    return %157 : tensor<2xf16>
  }
}
