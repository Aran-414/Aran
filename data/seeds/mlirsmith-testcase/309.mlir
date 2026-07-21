module {
  func.func @func1(%arg0: index) {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<19x8xf16>
    %1 = tensor.empty() : tensor<28x28xi32>
    %2 = tensor.empty(%c10, %c2) : tensor<?x?xi16>
    %3 = tensor.empty(%c25) : tensor<?x19xf32>
    %4 = tensor.empty(%arg0, %c26) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<19x19xi32>
    %6 = tensor.empty() : tensor<19x8xf16>
    %7 = tensor.empty(%c8) : tensor<?x19xf32>
    %8 = tensor.empty() : tensor<19x19xi16>
    %9 = tensor.empty(%c5) : tensor<?x8xi64>
    %10 = tensor.empty() : tensor<28x28xf32>
    %11 = tensor.empty() : tensor<28x8xf32>
    %12 = tensor.empty() : tensor<19x8xi32>
    %13 = tensor.empty(%c4, %c10) : tensor<?x?xi32>
    %14 = tensor.empty() : tensor<19x8xf16>
    %15 = tensor.empty() : tensor<19x8xi1>
    %alloc = memref.alloc() : memref<19x19xi64>
    %alloc_6 = memref.alloc() : memref<28x28xf32>
    %alloc_7 = memref.alloc(%c21) : memref<?x19xi32>
    %alloc_8 = memref.alloc() : memref<28x8xi16>
    %alloc_9 = memref.alloc(%c1, %c3) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<19x19xi16>
    %alloc_11 = memref.alloc() : memref<19x19xi1>
    %alloc_12 = memref.alloc() : memref<28x28xi1>
    %alloc_13 = memref.alloc() : memref<28x28xf32>
    %alloc_14 = memref.alloc() : memref<19x8xf16>
    %alloc_15 = memref.alloc(%c26) : memref<?x8xi1>
    %alloc_16 = memref.alloc() : memref<19x19xi32>
    %alloc_17 = memref.alloc() : memref<19x8xf16>
    %alloc_18 = memref.alloc() : memref<19x19xi1>
    %alloc_19 = memref.alloc(%c5) : memref<?x8xi1>
    %alloc_20 = memref.alloc(%c18, %c18) : memref<?x?xi16>
    %16 = vector.broadcast %c248827372_i64 : i64 to vector<28x28xi64>
    %17 = math.floor %10 : tensor<28x28xf32>
    %18 = spirv.CL.tanh %cst : f16
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [19, 8, 1] : tensor<19x8xi32> into tensor<19x8x1xi32>
    %19 = arith.remsi %c891889829_i32, %c891889829_i32 : i32
    %20 = vector.broadcast %c1818248167_i32 : i32 to vector<1xi32>
    %21 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %22 = spirv.SGreaterThan %c12230554_i64, %c1519948987_i64 : i64
    %23 = spirv.CL.round %cst_0 : f32
    %24 = index.maxu %c6, %c0
    affine.store %cst_4, %alloc_13[%c5, %c0] : memref<28x28xf32>
    %25 = index.sizeof
    %26 = arith.muli %c2009089638_i32, %c2009089638_i32 : i32
    %27 = arith.cmpi ult, %true_3, %22 : i1
    %28 = bufferization.to_buffer %14 : tensor<19x8xf16> to memref<19x8xf16>
    affine.vector_store %20, %alloc_16[%c30, %c24] : memref<19x19xi32>, vector<1xi32>
    %29 = spirv.Unordered %cst_4, %cst_0 : f32
    %30 = spirv.CL.floor %cst_5 : f16
    %31 = spirv.GL.Pow %cst_0, %cst_4 : f32
    %32 = arith.ori %c1919602835_i32, %c1818248167_i32 : i32
    %33 = arith.divf %18, %30 : f16
    %34 = spirv.GL.FMin %cst_4, %cst_4 : f32
    %c1_i16 = arith.constant 1 : i16
    %inserted = tensor.insert %c1_i16 into %4[%c0, %c0] : tensor<?x?xi16>
    %35 = math.ctpop %8 : tensor<19x19xi16>
    %36 = memref.alloca_scope  -> (index) {
      %148 = vector.broadcast %c13 : index to vector<28xindex>
      %149 = vector.broadcast %true_3 : i1 to vector<28xi1>
      vector.scatter %alloc_11[%c15, %c0] [%148], %149, %149 : memref<19x19xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
      %150 = math.floor %10 : tensor<28x28xf32>
      %expanded_26 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [28, 28, 1] : tensor<28x28xf32> into tensor<28x28x1xf32>
      %151 = arith.divf %cst_0, %cst_4 : f32
      %152 = arith.remf %34, %cst_0 : f32
      %generated = tensor.generate %c28, %c3 {
      ^bb0(%arg1: index, %arg2: index):
        %expanded_30 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [19, 8, 1] : tensor<19x8xf16> into tensor<19x8x1xf16>
        %184 = math.log1p %7 : tensor<?x19xf32>
        %185 = math.sqrt %cst_0 : f32
        %inserted_31 = tensor.insert %true_3 into %15[%c15, %c3] : tensor<19x8xi1>
        tensor.yield %cst_0 : f32
      } : tensor<?x?xf32>
      %153 = index.sizeof
      %154 = tensor.empty() : tensor<28xf16>
      %155 = tensor.empty() : tensor<28xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%154, %155 : tensor<28xf16>, tensor<28xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %158 = index.maxs %c5, %c14
      %159 = index.ceildivu %c5, %c7
      %160 = tensor.empty() : tensor<19x8x8xf16>
      %broadcasted = linalg.broadcast ins(%6 : tensor<19x8xf16>) outs(%160 : tensor<19x8x8xf16>) dimensions = [2] 
      %161 = arith.remf %34, %cst_4 : f32
      %162 = tensor.empty() : tensor<32x32xf32>
      %163 = tensor.empty() : tensor<32x32xf32>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162 : tensor<32x32xf32>) outs(%163 : tensor<32x32xf32>) {
      ^bb0(%in: f32, %out: f32):
        %184 = arith.subi %c1_i16, %c1_i16 : i16
        linalg.yield %out : f32
      } -> tensor<32x32xf32>
      %165 = vector.broadcast %c13 : index to vector<19x19xindex>
      %166 = math.atan2 %14, %6 : tensor<19x8xf16>
      %167 = math.log1p %162 : tensor<32x32xf32>
      %168 = index.floordivs %c29, %c10
      %169 = index.and %c15, %arg0
      %170 = index.and %c6, %c29
      %171 = arith.ori %c2009089638_i32, %c1818248167_i32 : i32
      %172 = arith.divf %cst_4, %23 : f32
      %173 = arith.negf %cst_0 : f32
      %174 = arith.cmpi ult, %true, %22 : i1
      %175 = vector.broadcast %c1818248167_i32 : i32 to vector<1x1xi32>
      %176 = vector.outerproduct %21, %20, %175 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %177 = affine.vector_load %alloc_12[%c0, %c23] : memref<28x28xi1>, vector<8xi1>
      %178 = math.absf %10 : tensor<28x28xf32>
      %179 = index.xor %c14, %170
      %180 = arith.muli %c1_i16, %c1_i16 : i16
      %rank_27 = tensor.rank %15 : tensor<19x8xi1>
      %181 = vector.broadcast %c1818248167_i32 : i32 to vector<1x1xi32>
      %182 = vector.outerproduct %21, %20, %181 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %183 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c23, %c20, %c19)[%c30]
      %dim_28 = tensor.dim %expanded_26, %c1 : tensor<28x28x1xf32>
      %c0_29 = arith.constant 0 : index
      memref.alloca_scope.return %c0_29 : index
    }
    %37 = index.floordivs %c15, %c30
    %38 = spirv.FUnordGreaterThanEqual %23, %31 : f32
    %39 = tensor.empty() : tensor<8xi16>
    %40 = tensor.empty() : tensor<8xi16>
    %41 = tensor.empty() : tensor<i16>
    %42 = linalg.dot ins(%39, %40 : tensor<8xi16>, tensor<8xi16>) outs(%41 : tensor<i16>) -> tensor<i16>
    %43 = index.mul %c4, %c22
    %44 = math.roundeven %cst_4 : f32
    %45 = math.ctpop %39 : tensor<8xi16>
    %46 = arith.mulf %34, %cst_0 : f32
    %47 = spirv.Unordered %18, %18 : f16
    %48 = vector.broadcast %c2009089638_i32 : i32 to vector<1x1xi32>
    %49 = vector.outerproduct %21, %21, %48 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
    %50 = arith.divf %cst_5, %30 : f16
    %51 = spirv.BitReverse %c891889829_i32 : i32
    %52 = spirv.CL.floor %31 : f32
    %53 = spirv.CL.u_min %c1919602835_i32, %c1919602835_i32 : i32
    %54 = arith.muli %38, %false : i1
    %55 = spirv.GL.Sqrt %18 : f16
    %56 = spirv.LogicalNotEqual %true_3, %true_3 : i1
    %57 = bufferization.to_buffer %3 : tensor<?x19xf32> to memref<?x19xf32>
    affine.for %arg1 = 0 to 95 {
    }
    %58 = math.floor %0 : tensor<19x8xf16>
    %59 = index.casts %c9 : index to i32
    %60 = tensor.empty() : tensor<19x19xi1>
    %61 = spirv.FNegate %cst_0 : f32
    %62 = index.divu %c6, %c28
    %63 = index.floordivs %c21, %24
    affine.store %22, %alloc_11[%c6, %c21] : memref<19x19xi1>
    %rank = tensor.rank %9 : tensor<?x8xi64>
    %cast = tensor.cast %9 : tensor<?x8xi64> to tensor<32x8xi64>
    %64 = spirv.CL.sqrt %34 : f32
    %65 = arith.remsi %c248827372_i64, %c1519948987_i64 : i64
    %66 = spirv.FOrdEqual %61, %34 : f32
    %67 = vector.broadcast %24 : index to vector<8xindex>
    %68 = vector.broadcast %47 : i1 to vector<8xi1>
    %69 = vector.broadcast %18 : f16 to vector<8xf16>
    vector.scatter %28[%c12, %c0] [%67], %68, %69 : memref<19x8xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    affine.vector_store %20, %alloc_16[%c20, %37] : memref<19x19xi32>, vector<1xi32>
    %70 = index.divs %36, %c0
    %71 = arith.negf %55 : f16
    %72 = spirv.CL.sqrt %30 : f16
    %73 = index.sub %c29, %c18
    %74 = math.atan %30 : f16
    %75 = math.expm1 %3 : tensor<?x19xf32>
    %76 = arith.divf %72, %18 : f16
    %77 = index.shru %c4, %c10
    %78 = arith.divsi %c12230554_i64, %c1519948987_i64 : i64
    %79 = bufferization.to_tensor %28 : memref<19x8xf16> to tensor<19x8xf16>
    %80 = index.divu %70, %c17
    %81 = spirv.UGreaterThan %c1818248167_i32, %c1919602835_i32 : i32
    %82 = vector.broadcast %c24 : index to vector<28xindex>
    %83 = vector.broadcast %true : i1 to vector<28xi1>
    %84 = vector.broadcast %c1919602835_i32 : i32 to vector<28xi32>
    vector.scatter %alloc_16[%c7, %c4] [%82], %83, %84 : memref<19x19xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
    %expanded_21 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [19, 8, 1, 1] : tensor<19x8x1xi32> into tensor<19x8x1x1xi32>
    %85 = spirv.GL.FMax %23, %64 : f32
    %86 = affine.apply affine_map<(d0, d1, d2) -> (d2 - d1 ceildiv 32)>(%c8, %25, %80)
    %87 = spirv.GL.Floor %cst_4 : f32
    %88 = index.shl %c30, %c12
    %89 = math.tan %55 : f16
    %90 = index.castu %arg0 : index to i32
    %91 = tensor.empty(%c2) : tensor<19x?xi32>
    %92 = spirv.CL.sqrt %30 : f16
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_22 : tensor<?x8xi64>
    %c1_23 = arith.constant 1 : index
    %expanded_24 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 8, 1] : tensor<?x8xi64> into tensor<?x8x1xi64>
    vector.print %21 : vector<1xi32>
    %93 = math.log1p %85 : f32
    %94 = spirv.FUnordLessThanEqual %64, %cst_4 : f32
    %95 = spirv.CL.floor %52 : f32
    %96 = index.castu %c30 : index to i32
    %97 = spirv.CL.pow %23, %95 : f32
    %98 = spirv.CL.s_max %53, %53 : i32
    %99 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %100 = arith.negf %92 : f16
    %101 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 - 4)>(%c1, %c21, %c6, %c8)
    %102 = index.or %c10, %c28
    %103 = spirv.CL.round %92 : f16
    %104 = spirv.LogicalAnd %38, %94 : i1
    %105 = spirv.GL.Sqrt %72 : f16
    %106 = spirv.CL.erf %97 : f32
    %107 = vector.broadcast %c891889829_i32 : i32 to vector<2xi32>
    %108 = spirv.BitwiseAnd %107, %107 : vector<2xi32>
    %109 = vector.broadcast %101 : index to vector<8xindex>
    %110 = vector.broadcast %66 : i1 to vector<8xi1>
    %111 = vector.broadcast %30 : f16 to vector<8xf16>
    vector.scatter %28[%c2, %c6] [%109], %110, %111 : memref<19x8xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %112 = arith.divf %92, %105 : f16
    %113 = arith.xori %22, %56 : i1
    %114 = spirv.BitReverse %c248827372_i64 : i64
    vector.print %20 : vector<1xi32>
    %115 = bufferization.clone %alloc_12 : memref<28x28xi1> to memref<28x28xi1>
    %116 = vector.insert %c1919602835_i32, %20 [%c13] : i32 into vector<1xi32>
    %117 = spirv.FUnordLessThan %87, %cst_1 : f32
    %118 = vector.reduction <and>, %21 : vector<1xi32> into i32
    %119 = tensor.empty() : tensor<32xi16>
    %120 = tensor.empty() : tensor<32xi16>
    %121 = tensor.empty() : tensor<i16>
    %122 = tensor.empty() : tensor<i16>
    %123 = tensor.empty() : tensor<32xi16>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%119, %120, %121, %122 : tensor<32xi16>, tensor<32xi16>, tensor<i16>, tensor<i16>) outs(%123 : tensor<32xi16>) {
    ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
      %148 = vector.insert %c1919602835_i32, %99 [%c3] : i32 into vector<1xi32>
      linalg.yield %in_27 : i16
    } -> tensor<32xi16>
    %125 = tensor.empty() : tensor<32xi16>
    %126 = tensor.empty() : tensor<i16>
    %127 = linalg.dot ins(%120, %125 : tensor<32xi16>, tensor<32xi16>) outs(%126 : tensor<i16>) -> tensor<i16>
    %128 = spirv.GL.Pow %cst_5, %92 : f16
    %129 = index.or %c20, %c16
    %130 = math.floor %cst : f16
    %131 = spirv.CL.tanh %30 : f16
    %132 = spirv.CL.rint %18 : f16
    %133 = spirv.GL.Cosh %95 : f32
    %134 = math.atan %6 : tensor<19x8xf16>
    %cast_25 = memref.cast %alloc : memref<19x19xi64> to memref<?x?xi64>
    %135 = spirv.GL.SAbs %51 : i32
    %136 = spirv.GL.SSign %c1919602835_i32 : i32
    %137 = spirv.GL.SSign %114 : i64
    %138 = affine.if affine_set<(d0, d1, d2, d3) : (d2 * 2 == 0, d2 * 2 >= 0, -(d3 - 16) == 0, d3 * 32 == 0)>(%c4, %c30, %c0, %c10) -> memref<19x19xi32> {
      %148 = index.and %129, %86
      %149 = vector.transpose %99, [0] : vector<1xi32> to vector<1xi32>
      %150 = index.shrs %c4, %86
      %151 = math.ceil %31 : f32
      %152 = memref.load %alloc_18[%c6, %c6] : memref<19x19xi1>
      %153 = arith.ori %c248827372_i64, %c1519948987_i64 : i64
      %154 = vector.broadcast %29 : i1 to vector<19x8xi1>
      %155 = bufferization.to_buffer %119 : tensor<32xi16> to memref<32xi16>
      affine.yield %alloc_16 : memref<19x19xi32>
    } else {
      %148 = arith.ori %98, %c2009089638_i32 : i32
      memref.alloca_scope  {
        %157 = memref.atomic_rmw addf %cst_4, %alloc_6[%c12, %c13] : (f32, memref<28x28xf32>) -> f32
        %158 = math.exp2 %106 : f32
        %159 = vector.broadcast %117 : i1 to vector<1xi1>
        %160 = vector.mask %159 { vector.multi_reduction <mul>, %99, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %161 = linalg.matmul ins(%8, %8 : tensor<19x19xi16>, tensor<19x19xi16>) outs(%8 : tensor<19x19xi16>) -> tensor<19x19xi16>
        %162 = bufferization.to_buffer %4 : tensor<?x?xi16> to memref<?x?xi16>
        %163 = llvm.intr.matrix.multiply %21, %107 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %164 = math.absi %c1519948987_i64 : i64
        %165 = arith.muli %c1818248167_i32, %c891889829_i32 : i32
        %166 = index.and %c22, %c31
        %167 = arith.shli %c1919602835_i32, %135 : i32
        %168 = bufferization.to_buffer %11 : tensor<28x8xf32> to memref<28x8xf32>
        %169 = index.and %c18, %c5
        %170 = arith.muli %false, %56 : i1
        %171 = memref.atomic_rmw addi %c1_i16, %alloc_10[%c8, %c6] : (i16, memref<19x19xi16>) -> i16
        %172 = math.tanh %11 : tensor<28x8xf32>
        affine.vector_store %163, %alloc_7[%c5, %88] : memref<?x19xi32>, vector<2xi32>
        %173 = index.ceildivs %c6, %c23
        %174 = arith.addf %97, %31 : f32
        %175 = arith.mulf %131, %128 : f16
        %176 = math.ctpop %124 : tensor<32xi16>
        %177 = vector.broadcast %61 : f32 to vector<28x8xf32>
        %178 = vector.fma %177, %177, %177 : vector<28x8xf32>
        %179 = vector.broadcast %98 : i32 to vector<28x8xi32>
        %180 = arith.xori %c1_i16, %c1_i16 : i16
        %181 = math.exp2 %52 : f32
        %182 = vector.insert %c1818248167_i32, %107 [%102] : i32 into vector<2xi32>
        %183 = math.tanh %3 : tensor<?x19xf32>
        %184 = math.floor %133 : f32
        %185 = vector.transpose %177, [0, 1] : vector<28x8xf32> to vector<28x8xf32>
        %186 = arith.divf %61, %97 : f32
        %187 = arith.minsi %66, %false : i1
        %188 = math.ctpop %124 : tensor<32xi16>
        %189 = index.shru %c6, %43
      }
      %149 = vector.broadcast %c1_i16 : i16 to vector<19x32xi16>
      %150 = vector.broadcast %c1_i16 : i16 to vector<32xi16>
      %dest, %accumulated_value = vector.scan <minui>, %149, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<19x32xi16>, vector<32xi16>
      %151 = math.cos %14 : tensor<19x8xf16>
      memref.alloca_scope  {
        %157 = affine.vector_load %alloc_19[%c12, %c20] : memref<?x8xi1>, vector<28xi1>
        %158 = arith.minsi %true_3, %104 : i1
        %159 = vector.broadcast %53 : i32 to vector<1x1xi32>
        %160 = vector.outerproduct %20, %21, %159 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %161 = vector.broadcast %136 : i32 to vector<19x8xi32>
        affine.store %29, %alloc_19[%c23, %c2] : memref<?x8xi1>
        %162 = math.tanh %52 : f32
        %163 = arith.remf %72, %cst_5 : f16
        %164 = vector.broadcast %101 : index to vector<28x8xindex>
        %165 = vector.broadcast %23 : f32 to vector<32xf32>
        %166 = vector.broadcast %117 : i1 to vector<32xi1>
        %167 = vector.maskedload %alloc_6[%c7, %c1], %166, %165 : memref<28x28xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
        %168 = index.maxu %c23, %c15
        %169 = vector.broadcast %102 : index to vector<32xindex>
        %170 = vector.broadcast %c2009089638_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_16[%c3, %c12] [%169], %166, %170 : memref<19x19xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %171 = math.absf %cst_4 : f32
        %172 = math.absf %52 : f32
        %173 = index.floordivs %c15, %rank
        %174 = arith.negf %87 : f32
        %175 = math.atan %106 : f32
        %176 = vector.broadcast %23 : f32 to vector<28x28xf32>
        %177 = vector.fma %176, %176, %176 : vector<28x28xf32>
        %178 = tensor.empty() : tensor<19x19xi64>
        %179 = vector.broadcast %cst_1 : f32 to vector<28xf32>
        %180 = vector.broadcast %117 : i1 to vector<28x28xi1>
        %181 = vector.mask %180 { vector.multi_reduction <minnumf>, %176, %179 [1] : vector<28x28xf32> to vector<28xf32> } : vector<28x28xi1> -> vector<28xf32>
        %182 = math.absf %3 : tensor<?x19xf32>
        %183 = bufferization.clone %alloc_8 : memref<28x8xi16> to memref<28x8xi16>
        %184 = index.divs %24, %c23
        %185 = vector.broadcast %95 : f32 to vector<19x19xf32>
        %186 = vector.fma %185, %185, %185 : vector<19x19xf32>
        %187 = arith.shli %51, %c2009089638_i32 : i32
        %alloca = memref.alloca(%c11) : memref<?x28xi16>
        %188 = vector.broadcast %61 : f32 to vector<28x8xf32>
        affine.store %c1_i16, %alloc_8[%c6, %c23] : memref<28x8xi16>
        %189 = arith.minsi %false, %true : i1
        %190 = math.cos %34 : f32
        %191 = arith.negf %cst_1 : f32
        %192 = math.cos %6 : tensor<19x8xf16>
        %193 = math.exp %92 : f16
      }
      %152 = vector.broadcast %c9 : index to vector<32xindex>
      %153 = vector.broadcast %56 : i1 to vector<32xi1>
      vector.scatter %alloc_18[%c17, %c17] [%152], %153, %153 : memref<19x19xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %154 = index.sizeof
      %155 = vector.broadcast %cst : f16 to vector<28xf16>
      %156 = vector.broadcast %66 : i1 to vector<28xi1>
      vector.compressstore %alloc_17[%c12, %c3], %156, %155 : memref<19x8xf16>, vector<28xi1>, vector<28xf16>
      affine.yield %alloc_16 : memref<19x19xi32>
    }
    %139 = bufferization.clone %alloc_17 : memref<19x8xf16> to memref<19x8xf16>
    %140 = spirv.CL.erf %103 : f16
    %141 = index.ceildivu %88, %c25
    %142 = spirv.LogicalAnd %true, %true : i1
    %c15543319_i64 = arith.constant 15543319 : i64
    %143 = math.ipowi %124, %119 : tensor<32xi16>
    %144 = spirv.FUnordNotEqual %31, %cst_0 : f32
    %145 = spirv.CL.u_min %c2009089638_i32, %98 : i32
    %146 = spirv.CL.fmax %cst_0, %cst_0 : f32
    %147 = math.sqrt %132 : f16
    vector.print %20 : vector<1xi32>
    vector.print %21 : vector<1xi32>
    vector.print %99 : vector<1xi32>
    vector.print %107 : vector<2xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %18 : f16
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %c1_i16 : i16
    vector.print %38 : i1
    vector.print %47 : i1
    vector.print %51 : i32
    vector.print %52 : f32
    vector.print %53 : i32
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %61 : f32
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %72 : f16
    vector.print %81 : i1
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %98 : i32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %114 : i64
    vector.print %117 : i1
    vector.print %128 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %135 : i32
    vector.print %136 : i32
    vector.print %137 : i64
    vector.print %140 : f16
    vector.print %142 : i1
    vector.print %144 : i1
    vector.print %145 : i32
    vector.print %146 : f32
    return
  }
  func.func private @func2(%arg0: f32) -> tensor<?x19xf16> {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<19x8xf16>
    %1 = tensor.empty() : tensor<28x28xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?xi16>
    %3 = tensor.empty(%c24) : tensor<?x19xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<19x19xi32>
    %6 = tensor.empty() : tensor<19x8xf16>
    %7 = tensor.empty(%c21) : tensor<?x19xf32>
    %8 = tensor.empty() : tensor<19x19xi16>
    %9 = tensor.empty(%c18) : tensor<?x8xi64>
    %10 = tensor.empty() : tensor<28x28xf32>
    %11 = tensor.empty() : tensor<28x8xf32>
    %12 = tensor.empty() : tensor<19x8xi32>
    %13 = tensor.empty(%c18, %c21) : tensor<?x?xi32>
    %14 = tensor.empty() : tensor<19x8xf16>
    %15 = tensor.empty() : tensor<19x8xi1>
    %alloc = memref.alloc() : memref<19x19xi64>
    %alloc_6 = memref.alloc() : memref<28x28xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?x19xi32>
    %alloc_8 = memref.alloc() : memref<28x8xi16>
    %alloc_9 = memref.alloc(%c14, %c31) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<19x19xi16>
    %alloc_11 = memref.alloc() : memref<19x19xi1>
    %alloc_12 = memref.alloc() : memref<28x28xi1>
    %alloc_13 = memref.alloc() : memref<28x28xf32>
    %alloc_14 = memref.alloc() : memref<19x8xf16>
    %alloc_15 = memref.alloc(%c1) : memref<?x8xi1>
    %alloc_16 = memref.alloc() : memref<19x19xi32>
    %alloc_17 = memref.alloc() : memref<19x8xf16>
    %alloc_18 = memref.alloc() : memref<19x19xi1>
    %alloc_19 = memref.alloc(%c17) : memref<?x8xi1>
    %alloc_20 = memref.alloc(%c11, %c2) : memref<?x?xi16>
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [19, 8, 1] : tensor<19x8xi1> into tensor<19x8x1xi1>
    %16 = spirv.CL.pow %cst_1, %cst_1 : f32
    %17 = spirv.IsInf %arg0 : f32
    %18 = index.mul %c14, %c6
    %19 = vector.broadcast %c248827372_i64 : i64 to vector<1xi64>
    %20 = vector.broadcast %false : i1 to vector<1xi1>
    %21 = vector.mask %20 { vector.multi_reduction <maxsi>, %19, %19 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %22 = index.divs %c10, %c31
    %23 = spirv.FUnordNotEqual %cst_2, %cst_2 : f16
    affine.vector_store %20, %alloc_12[%c2, %c9] : memref<28x28xi1>, vector<1xi1>
    %24 = arith.xori %c1818248167_i32, %c2009089638_i32 : i32
    %rank = tensor.rank %2 : tensor<?x?xi16>
    %25 = vector.broadcast %c891889829_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %27 = tensor.empty() : tensor<19x8x19xi32>
    %broadcasted = linalg.broadcast ins(%12 : tensor<19x8xi32>) outs(%27 : tensor<19x8x19xi32>) dimensions = [2] 
    %28 = spirv.CL.fmax %cst_0, %arg0 : f32
    %29 = spirv.IsInf %cst_4 : f32
    %30 = spirv.UGreaterThan %c1519948987_i64, %c1519948987_i64 : i64
    affine.vector_store %20, %alloc_18[%c19, %c26] : memref<19x19xi1>, vector<1xi1>
    %31 = spirv.CL.u_min %25, %25 : vector<2xi32>
    %32 = spirv.CL.fabs %cst_5 : f16
    %33 = spirv.CL.exp %arg0 : f32
    %34 = vector.broadcast %c21 : index to vector<28xindex>
    %35 = vector.broadcast %30 : i1 to vector<28xi1>
    %36 = vector.broadcast %arg0 : f32 to vector<28xf32>
    vector.scatter %alloc_6[%c20, %c26] [%34], %35, %36 : memref<28x28xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %37 = spirv.UGreaterThanEqual %25, %25 : vector<2xi32>
    %38 = math.log1p %cst_5 : f16
    %39 = vector.broadcast %true : i1 to vector<1x1xi1>
    %40 = vector.outerproduct %20, %20, %39 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
    %41 = vector.broadcast %23 : i1 to vector<2xi1>
    %42 = vector.mask %41 { vector.multi_reduction <or>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %43 = spirv.FUnordGreaterThan %cst, %32 : f16
    %44 = spirv.FUnordLessThanEqual %16, %16 : f32
    %45 = spirv.CL.cos %cst_0 : f32
    %46 = math.roundeven %cst_5 : f16
    %47 = vector.broadcast %c27 : index to vector<19xindex>
    %48 = vector.broadcast %false : i1 to vector<19xi1>
    vector.scatter %alloc_18[%c10, %c1] [%47], %48, %48 : memref<19x19xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
    %49 = spirv.GL.RoundEven %28 : f32
    %50 = spirv.CL.fabs %33 : f32
    %51 = spirv.CL.log %16 : f32
    %52 = spirv.FOrdEqual %arg0, %cst_4 : f32
    %53 = spirv.IsInf %28 : f32
    %cst_21 = arith.constant 0x4E1270A8 : f32
    %54 = spirv.CL.exp %cst_2 : f16
    %55 = spirv.GL.SSign %c891889829_i32 : i32
    %56 = arith.minui %true_3, %30 : i1
    %57 = arith.cmpf oeq, %cst_2, %32 : f16
    %58 = spirv.GL.Tanh %45 : f32
    %59 = bufferization.to_buffer %15 : tensor<19x8xi1> to memref<19x8xi1>
    %60 = spirv.SLessThan %25, %25 : vector<2xi32>
    %expanded_22 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [19, 8, 1] : tensor<19x8xf16> into tensor<19x8x1xf16>
    %61 = spirv.CL.ceil %16 : f32
    %62 = spirv.CL.cos %54 : f16
    %63 = spirv.ULessThan %55, %55 : i32
    %64 = math.exp2 %0 : tensor<19x8xf16>
    %65 = index.maxu %c21, %22
    %extracted = tensor.extract %6[%c13, %c4] : tensor<19x8xf16>
    %66 = math.copysign %32, %cst_2 : f16
    %67 = spirv.CL.rint %33 : f32
    %68 = spirv.CL.fma %49, %67, %45 : f32
    %69 = vector.mask %41 { vector.multi_reduction <xor>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %70 = index.maxu %c25, %22
    %71 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %72 = arith.divui %53, %30 : i1
    %rank_23 = tensor.rank %expanded_22 : tensor<19x8x1xf16>
    %73 = spirv.GL.FClamp %58, %51, %arg0 : f32
    %74 = spirv.GL.FClamp %arg0, %33, %cst_4 : f32
    %75 = spirv.IsInf %51 : f32
    %76 = arith.divf %45, %50 : f32
    %77 = spirv.FOrdNotEqual %54, %62 : f16
    %78 = arith.mulf %28, %74 : f32
    %79 = spirv.CL.u_min %c12230554_i64, %c248827372_i64 : i64
    %80 = index.ceildivu %c0, %c23
    %81 = spirv.CL.pow %cst_0, %arg0 : f32
    %82 = spirv.GL.SAbs %25 : vector<2xi32>
    %alloca = memref.alloca() : memref<19x8xi32>
    %83 = arith.divf %62, %cst : f16
    %84 = arith.divui %c1818248167_i32, %c1818248167_i32 : i32
    %85 = arith.subi %true_3, %true : i1
    %86 = spirv.CL.s_abs %c1919602835_i32 : i32
    %87 = spirv.SLessThan %c891889829_i32, %c2009089638_i32 : i32
    %88 = arith.shli %86, %c1818248167_i32 : i32
    %89 = spirv.GL.Round %62 : f16
    %90 = arith.andi %43, %true_3 : i1
    %91 = spirv.FUnordNotEqual %28, %67 : f32
    %92 = spirv.GL.Floor %67 : f32
    %93 = vector.broadcast %28 : f32 to vector<19x19xf32>
    %94 = vector.fma %93, %93, %93 : vector<19x19xf32>
    %95 = math.copysign %45, %cst_1 : f32
    %96 = spirv.FOrdLessThanEqual %cst, %89 : f16
    %97 = spirv.GL.Ldexp %62 : f16, %c248827372_i64 : i64 -> f16
    %98 = scf.while (%arg1 = %c1519948987_i64) : (i64) -> i64 {
      %145 = index.sizeof
      %extracted_28 = tensor.extract %27[%c17, %c6, %c2] : tensor<19x8x19xi32>
      %146 = math.cos %32 : f16
      %147 = arith.shrui %23, %29 : i1
      affine.store %c12230554_i64, %alloc[%c30, %c4] : memref<19x19xi64>
      %148 = llvm.intr.matrix.multiply %20, %41 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi1>, vector<2xi1>) -> vector<2xi1>
      affine.vector_store %19, %alloc[%c0, %c30] : memref<19x19xi64>, vector<1xi64>
      %149 = math.log10 %7 : tensor<?x19xf32>
      scf.condition(%43) %c1519948987_i64 : i64
    } do {
    ^bb0(%arg1: i64):
      %145 = tensor.empty() : tensor<19x8xi32>
      %146 = linalg.copy ins(%12 : tensor<19x8xi32>) outs(%145 : tensor<19x8xi32>) -> tensor<19x8xi32>
      %147 = index.ceildivu %c3, %c2
      %false_28 = index.bool.constant false
      %148 = math.atan %58 : f32
      %alloca_29 = memref.alloca() : memref<19x8xi16>
      %149 = tensor.empty() : tensor<32xf16>
      %150 = tensor.empty() : tensor<32xf16>
      %151 = tensor.empty() : tensor<f16>
      %152 = linalg.dot ins(%149, %150 : tensor<32xf16>, tensor<32xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
      %153 = vector.insert %c248827372_i64, %71 [0] : i64 into vector<1xi64>
      %154 = arith.minui %53, %77 : i1
      %155 = tensor.empty() : tensor<32xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%150, %155 : tensor<32xf16>, tensor<32xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %alloc_30 = memref.alloc(%rank, %c30) : memref<?x?xf32>
      memref.copy %alloc_9, %alloc_30 : memref<?x?xf32> to memref<?x?xf32>
      %158 = index.floordivs %65, %18
      %159 = vector.extract %41[0] : i1 from vector<2xi1>
      %160 = index.floordivs %c4, %c12
      scf.if %17 {
        %165 = math.atan2 %14, %0 : tensor<19x8xf16>
        %166 = math.expm1 %cst : f16
        %167 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 8 + d0)>(%c11, %c15, %c10)[%c9]
        %168 = vector.broadcast %28 : f32 to vector<8xf32>
        %169 = vector.broadcast %17 : i1 to vector<8xi1>
        vector.compressstore %alloc_6[%c18, %c27], %169, %168 : memref<28x28xf32>, vector<8xi1>, vector<8xf32>
        %170 = arith.divui %87, %43 : i1
        %171 = vector.broadcast %c2 : index to vector<8xindex>
        %172 = vector.broadcast %52 : i1 to vector<8xi1>
        %173 = vector.broadcast %54 : f16 to vector<8xf16>
        vector.scatter %alloc_14[%c10, %c4] [%171], %172, %173 : memref<19x8xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
        %174 = vector.mask %41 { vector.multi_reduction <add>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %175 = tensor.empty() : tensor<28x8xi32>
        %176 = vector.broadcast %c2009089638_i32 : i32 to vector<28x28xi32>
        %177 = vector.broadcast %false : i1 to vector<28x28xi1>
        %178 = vector.gather %175[%c22, %c0] [%176], %177, %176 : tensor<28x8xi32>, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xi32> into vector<28x28xi32>
      }
      %161 = math.ipowi %96, %30 : i1
      %162 = vector.broadcast %c14 : index to vector<8xindex>
      %163 = vector.broadcast %91 : i1 to vector<8xi1>
      %164 = vector.broadcast %33 : f32 to vector<8xf32>
      vector.scatter %alloc_13[%c2, %c27] [%162], %163, %164 : memref<28x28xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      scf.yield %79 : i64
    }
    %99 = spirv.CL.pow %cst_4, %74 : f32
    %100 = arith.andi %43, %63 : i1
    %rank_24 = tensor.rank %6 : tensor<19x8xf16>
    %101 = spirv.SLessThan %c1818248167_i32, %55 : i32
    %102 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 floordiv 16) floordiv 32)>(%rank_23, %c19)[%c29]
    vector.print %25 : vector<2xi32>
    %103 = spirv.CL.log %92 : f32
    %104 = spirv.GL.Ldexp %103 : f32, %79 : i64 -> f32
    %105 = spirv.CL.s_abs %c1519948987_i64 : i64
    %106 = index.floordivs %c15, %c31
    %107 = index.floordivs %c25, %rank
    %108 = spirv.GL.Pow %92, %cst_1 : f32
    %109 = arith.ori %91, %87 : i1
    %110 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %111 = vector.broadcast %105 : i64 to vector<19x8xi64>
    %112 = spirv.CL.rint %extracted : f16
    %113 = tensor.empty() : tensor<19x8xi1>
    %114 = linalg.copy ins(%15 : tensor<19x8xi1>) outs(%113 : tensor<19x8xi1>) -> tensor<19x8xi1>
    %115 = math.ctpop %75 : i1
    %116 = spirv.FUnordLessThan %51, %45 : f32
    %alloc_25 = memref.alloc() : memref<28x28xf32>
    memref.copy %alloc_13, %alloc_25 : memref<28x28xf32> to memref<28x28xf32>
    %117 = index.or %rank_24, %c23
    %118 = vector.insert %23, %20 [%c17] : i1 into vector<1xi1>
    %119 = vector.multi_reduction <minui>, %41, %101 [0] : vector<2xi1> to i1
    %120 = spirv.CL.rint %99 : f32
    %121 = scf.if %29 -> (memref<28x8xi64>) {
      %145 = arith.remf %67, %51 : f32
      %146 = index.shl %c14, %rank
      %147 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
      %148 = arith.ori %43, %116 : i1
      %149 = vector.mask %20 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %c1_i16 = arith.constant 1 : i16
      %150 = vector.broadcast %c1_i16 : i16 to vector<28xi16>
      %151 = vector.broadcast %52 : i1 to vector<28xi1>
      vector.compressstore %alloc_10[%c8, %c8], %151, %150 : memref<19x19xi16>, vector<28xi1>, vector<28xi16>
      %152 = math.atan %10 : tensor<28x28xf32>
      %153 = index.and %rank_23, %c12
      %alloc_28 = memref.alloc() : memref<28x8xi64>
      scf.yield %alloc_28 : memref<28x8xi64>
    } else {
      %145 = arith.floordivsi %86, %86 : i32
      %146 = math.cttz %1 : tensor<28x28xi32>
      %147 = vector.broadcast %cst_0 : f32 to vector<28x8xf32>
      %148 = arith.divf %cst_0, %33 : f32
      vector.print %93 : vector<19x19xf32>
      %149 = vector.broadcast %cst : f16 to vector<19x8xf16>
      %150 = math.floor %61 : f32
      %151 = tensor.empty() : tensor<8x28xi1>
      %152 = tensor.empty() : tensor<19x28xi1>
      %153 = linalg.matmul ins(%15, %151 : tensor<19x8xi1>, tensor<8x28xi1>) outs(%152 : tensor<19x28xi1>) -> tensor<19x28xi1>
      %alloc_28 = memref.alloc() : memref<28x8xi64>
      scf.yield %alloc_28 : memref<28x8xi64>
    }
    %122 = vector.broadcast %c27 : index to vector<28xindex>
    %123 = vector.broadcast %77 : i1 to vector<28xi1>
    %124 = vector.broadcast %45 : f32 to vector<28xf32>
    vector.scatter %alloc_6[%c16, %c24] [%122], %123, %124 : memref<28x28xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %125 = index.shl %c8, %c12
    %126 = vector.broadcast %70 : index to vector<19x19xindex>
    %127 = spirv.LogicalAnd %63, %29 : i1
    %128 = tensor.empty(%c3) : tensor<?x8xi64>
    %129 = linalg.copy ins(%9 : tensor<?x8xi64>) outs(%128 : tensor<?x8xi64>) -> tensor<?x8xi64>
    %130 = scf.while (%arg1 = %77) : (i1) -> i1 {
      %145 = vector.broadcast %c1818248167_i32 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %25, %25, %145 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %147 = vector.broadcast %108 : f32 to vector<19xf32>
      %148 = vector.insert %147, %93 [10] : vector<19xf32> into vector<19x19xf32>
      %149 = affine.for %arg2 = 0 to 53 iter_args(%arg3 = %alloc_13) -> (memref<28x28xf32>) {
        affine.yield %alloc_25 : memref<28x28xf32>
      }
      %150 = arith.cmpf false, %58, %cst_0 : f32
      %151 = math.absf %103 : f32
      %152 = index.ceildivs %117, %107
      %153 = arith.mulf %extracted, %112 : f16
      %154 = arith.andi %30, %52 : i1
      scf.condition(%52) %43 : i1
    } do {
    ^bb0(%arg1: i1):
      %145 = math.copysign %cst_4, %99 : f32
      %146 = arith.xori %true, %127 : i1
      %147 = math.exp2 %67 : f32
      %148 = tensor.empty() : tensor<19x8xf32>
      %149 = vector.broadcast %108 : f32 to vector<28x28xf32>
      %150 = vector.broadcast %true : i1 to vector<28x28xi1>
      %151 = vector.broadcast %c891889829_i32 : i32 to vector<28x28xi32>
      %152 = vector.gather %148[%c31, %c7] [%151], %150, %149 : tensor<19x8xf32>, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xf32> into vector<28x28xf32>
      %153 = vector.broadcast %52 : i1 to vector<19x19xi1>
      %154 = math.copysign %14, %14 : tensor<19x8xf16>
      %alloc_28 = memref.alloc() : memref<19x8xf16>
      memref.copy %alloc_14, %alloc_28 : memref<19x8xf16> to memref<19x8xf16>
      %155 = bufferization.clone %alloc : memref<19x19xi64> to memref<19x19xi64>
      %rank_29 = tensor.rank %expanded : tensor<19x8x1xi1>
      %156 = arith.andi %86, %86 : i32
      %157 = vector.broadcast %c1519948987_i64 : i64 to vector<28x28xi64>
      %158 = bufferization.clone %121 : memref<28x8xi64> to memref<28x8xi64>
      %alloc_30 = memref.alloc() : memref<19x8x8xf16>
      linalg.broadcast ins(%alloc_28 : memref<19x8xf16>) outs(%alloc_30 : memref<19x8x8xf16>) dimensions = [2] 
      %dim = tensor.dim %11, %c1 : tensor<28x8xf32>
      %159 = index.floordivs %c29, %c4
      %160 = math.sqrt %51 : f32
      scf.yield %17 : i1
    }
    %131 = spirv.CL.pow %61, %cst_1 : f32
    %132 = spirv.LogicalEqual %false, %87 : i1
    %rank_26 = tensor.rank %113 : tensor<19x8xi1>
    %133 = spirv.CL.exp %81 : f32
    %134 = spirv.GL.FAbs %108 : f32
    %135 = spirv.LogicalNot %132 : i1
    %136 = spirv.FUnordNotEqual %120, %99 : f32
    %137 = spirv.SGreaterThanEqual %c1919602835_i32, %c2009089638_i32 : i32
    %138 = vector.broadcast %c17 : index to vector<28xindex>
    %139 = vector.broadcast %44 : i1 to vector<28xi1>
    %140 = vector.broadcast %c248827372_i64 : i64 to vector<28xi64>
    vector.scatter %alloc[%c13, %c7] [%138], %139, %140 : memref<19x19xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
    affine.store %54, %alloc_17[%c4, %c23] : memref<19x8xf16>
    %141 = vector.broadcast %62 : f16 to vector<28x8xf16>
    %extracted_27 = tensor.extract %11[%c22, %c7] : tensor<28x8xf32>
    %142 = index.shru %65, %c1
    %143 = spirv.LogicalAnd %30, %false : i1
    vector.print %19 : vector<1xi64>
    vector.print %20 : vector<1xi1>
    vector.print %25 : vector<2xi32>
    vector.print %41 : vector<2xi1>
    vector.print %71 : vector<1xi64>
    vector.print %93 : vector<19x19xf32>
    vector.print %94 : vector<19x19xf32>
    vector.print %111 : vector<19x8xi64>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %23 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %32 : f16
    vector.print %33 : f32
    vector.print %43 : i1
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : i32
    vector.print %58 : f32
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %extracted : f16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %77 : i1
    vector.print %79 : i64
    vector.print %81 : f32
    vector.print %86 : i32
    vector.print %87 : i1
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : i64
    vector.print %108 : f32
    vector.print %112 : f16
    vector.print %116 : i1
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %127 : i1
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %137 : i1
    vector.print %extracted_27 : f32
    vector.print %143 : i1
    %144 = tensor.empty(%c22) : tensor<?x19xf16>
    return %144 : tensor<?x19xf16>
  }
}
