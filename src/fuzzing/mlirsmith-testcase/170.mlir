module {
  func.func private @func1(%arg0: vector<1xi64>, %arg1: memref<19x1xf32>) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?xi64>
    %1 = tensor.empty() : tensor<19x1xi64>
    %2 = tensor.empty(%c9) : tensor<?x1xi64>
    %3 = tensor.empty() : tensor<1xf16>
    %4 = tensor.empty(%c30, %c10) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<19x1xi16>
    %6 = tensor.empty(%c31, %c25) : tensor<?x?xi64>
    %7 = tensor.empty(%c31, %c8, %c10) : tensor<?x?x?xi64>
    %8 = tensor.empty(%c6) : tensor<?xi1>
    %9 = tensor.empty() : tensor<1x1x12xi1>
    %10 = tensor.empty(%c23) : tensor<?x1x12xi16>
    %11 = tensor.empty() : tensor<19x1xi16>
    %12 = tensor.empty() : tensor<19xi64>
    %13 = tensor.empty() : tensor<19x1xi1>
    %14 = tensor.empty(%c16) : tensor<?xf32>
    %15 = tensor.empty(%c14) : tensor<?x1x12xi32>
    %alloc = memref.alloc() : memref<1x1x12xi16>
    %alloc_5 = memref.alloc(%c27) : memref<?x1x12xi64>
    %alloc_6 = memref.alloc() : memref<1x1x12xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?x1xf16>
    %alloc_8 = memref.alloc() : memref<1xi16>
    %alloc_9 = memref.alloc() : memref<19x1xi32>
    %alloc_10 = memref.alloc(%c17) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<1x1x12xi1>
    %alloc_12 = memref.alloc(%c22) : memref<?xi1>
    %alloc_13 = memref.alloc(%c1) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<19x1xi32>
    %alloc_15 = memref.alloc() : memref<1xf16>
    %alloc_16 = memref.alloc(%c27) : memref<?xf32>
    %alloc_17 = memref.alloc(%c17, %c31) : memref<?x?x12xi1>
    %alloc_18 = memref.alloc(%c1, %c9) : memref<?x?xi64>
    %alloc_19 = memref.alloc(%c18, %c26) : memref<?x?x12xf32>
    %16 = index.shrs %c21, %c27
    %17 = math.atan %cst_2 : f16
    %18 = spirv.CL.s_abs %c238506346_i64 : i64
    %19 = spirv.GL.SMax %c11635880_i64, %c824032600_i64 : i64
    %20 = spirv.GL.SSign %c1859242361_i32 : i32
    memref.store %c-6593_i16, %alloc[%c0, %c0, %c5] : memref<1x1x12xi16>
    %21 = vector.broadcast %c-6593_i16 : i16 to vector<19x1xi16>
    %22 = vector.broadcast %c16237_i16 : i16 to vector<1xi16>
    %dest, %accumulated_value = vector.scan <mul>, %21, %22 {inclusive = true, reduction_dim = 0 : i64} : vector<19x1xi16>, vector<1xi16>
    %23 = vector.broadcast %c-6593_i16 : i16 to vector<1xi16>
    %24 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %25 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %26 = spirv.CL.exp %cst_1 : f16
    %27 = math.absi %6 : tensor<?x?xi64>
    %28 = spirv.SGreaterThan %c16237_i16, %c-7852_i16 : i16
    %29 = index.maxs %c31, %c26
    %30 = memref.atomic_rmw mulf %26, %alloc_15[%c0] : (f16, memref<1xf16>) -> f16
    %31 = math.atan2 %cst_1, %cst_0 : f16
    %32 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 >= 0, d2 + d3 + 64 >= 0, -d0 - d2 >= 0, d2 >= 0)>(%c2, %c0, %c20, %c3) -> memref<19xf32> {
      %136 = math.round %cst_1 : f16
      %137 = vector.bitcast %23 : vector<1xi16> to vector<1xi16>
      %138 = math.atan2 %cst_2, %cst_2 : f16
      %139 = index.ceildivs %29, %c27
      %140 = affine.max affine_map<(d0, d1, d2) -> (d0 - d2)>(%c29, %c11, %c10)
      %141 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %142 = math.absi %c-24453_i16 : i16
      %143 = memref.atomic_rmw ori %c238506346_i64, %alloc_5[%c0, %c0, %c3] : (i64, memref<?x1x12xi64>) -> i64
      %alloc_35 = memref.alloc() : memref<19xf32>
      affine.yield %alloc_35 : memref<19xf32>
    } else {
      vector.print %24 : vector<1xi16>
      %dim_35 = tensor.dim %15, %c2 : tensor<?x1x12xi32>
      %136 = arith.minsi %true, %true : i1
      %false = index.bool.constant false
      %137 = math.ipowi %c1859242361_i32, %c1859242361_i32 : i32
      %collapsed_36 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x1xi64> into tensor<?xi64>
      %138 = arith.remf %cst_2, %26 : f16
      %139 = math.rsqrt %cst_1 : f16
      %alloc_37 = memref.alloc() : memref<19xf32>
      affine.yield %alloc_37 : memref<19xf32>
    }
    %33 = spirv.GL.Acos %26 : f16
    %34 = spirv.GL.SSign %c16237_i16 : i16
    %35 = index.ceildivu %c10, %c28
    %36 = spirv.LogicalOr %true, %28 : i1
    %37 = arith.remf %26, %26 : f16
    %38 = tensor.empty() : tensor<19xi1>
    %39 = affine.vector_load %alloc_19[%c23, %c17, %35] : memref<?x?x12xf32>, vector<1xf32>
    %40 = arith.remf %cst_2, %33 : f16
    %41 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %42 = spirv.CL.sin %cst_1 : f16
    %43 = index.xor %c20, %c29
    %44 = spirv.CL.rsqrt %cst_2 : f16
    %45 = index.mul %c14, %c29
    %46 = arith.remui %c1599501701_i32, %c1599501701_i32 : i32
    %47 = spirv.GL.Acos %cst_2 : f16
    %48 = spirv.GL.FMax %47, %cst_1 : f16
    %49 = spirv.FOrdLessThanEqual %cst_2, %cst_1 : f16
    %alloc_20 = memref.alloc() : memref<1xi16>
    memref.copy %alloc_8, %alloc_20 : memref<1xi16> to memref<1xi16>
    %50 = spirv.FUnordNotEqual %48, %44 : f16
    %51 = math.tanh %14 : tensor<?xf32>
    %52 = index.divu %c22, %c29
    %53 = spirv.GL.Sinh %26 : f16
    %54 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %24, %24, %34 : vector<1xi16>, vector<1xi16> into i16
    %55 = arith.floordivsi %c-7852_i16, %c-7852_i16 : i16
    %cst_21 = arith.constant 1.000000e+00 : f32
    %56 = vector.broadcast %cst_21 : f32 to vector<19xf32>
    %57 = vector.fma %56, %56, %56 : vector<19xf32>
    %58 = spirv.SLessThanEqual %c11635880_i64, %c238506346_i64 : i64
    %59 = spirv.GL.FSign %cst_21 : f32
    %60 = arith.minui %36, %true_3 : i1
    %61 = arith.divui %c-7852_i16, %c-24453_i16 : i16
    %62 = vector.extract %23[0] : i16 from vector<1xi16>
    %63 = math.rsqrt %cst : f16
    %64 = spirv.GL.Pow %47, %26 : f16
    %65 = spirv.UGreaterThanEqual %c16237_i16, %34 : i16
    %66 = spirv.CL.rint %48 : f16
    %67 = spirv.GL.Fma %53, %53, %64 : f16
    %68 = index.mul %c30, %c3
    %69 = vector.broadcast %c1859242361_i32 : i32 to vector<2xi32>
    %70 = spirv.BitFieldInsert %69, %69, %c1599501701_i32, %c11635880_i64 : vector<2xi32>, i32, i64
    %71 = math.tan %14 : tensor<?xf32>
    %72 = vector.broadcast %cst_21 : f32 to vector<1x1xf32>
    %73 = vector.outerproduct %39, %41, %72 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
    %alloca = memref.alloca() : memref<1xf16>
    %74 = arith.shli %c238506346_i64, %18 : i64
    %75 = spirv.BitFieldSExtract %69, %19, %c-24453_i16 : vector<2xi32>, i64, i16
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %76 = spirv.IEqual %34, %c16237_i16 : i16
    %77 = spirv.GL.SSign %c16237_i16 : i16
    %78 = math.atan %14 : tensor<?xf32>
    %from_elements = tensor.from_elements %cst_21, %cst_21, %59, %cst_21, %59, %59, %59, %cst_21, %59, %59, %cst_21, %cst_21 : tensor<1x1x12xf32>
    %79 = math.log10 %cst_2 : f16
    %80 = tensor.empty() : tensor<1xf16>
    %81 = index.shl %68, %c27
    %from_elements_22 = tensor.from_elements %34, %77, %34, %c-6593_i16, %c-7852_i16, %c-6593_i16, %c-6593_i16, %34, %c-6593_i16, %34, %c-7852_i16, %c-24453_i16, %c-7852_i16, %c-6593_i16, %c-24453_i16, %c-7852_i16, %34, %c-24453_i16, %77 : tensor<19x1xi16>
    %82 = spirv.CL.rint %cst_0 : f16
    %83 = spirv.CL.fmax %26, %53 : f16
    %84 = spirv.CL.sqrt %cst : f16
    %85 = spirv.CL.erf %47 : f16
    %86 = spirv.BitCount %34 : i16
    %87 = spirv.CL.sqrt %cst : f16
    %88 = index.castu %c5 : index to i32
    %89 = math.floor %87 : f16
    %90 = spirv.IEqual %20, %c1859242361_i32 : i32
    %91 = math.atan %67 : f16
    %cast = memref.cast %alloc_9 : memref<19x1xi32> to memref<19x1xi32>
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_23 : tensor<?x1xi64>
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi64> into tensor<?x1x1xi64>
    %cast_25 = memref.cast %alloc_15 : memref<1xf16> to memref<?xf16>
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?xi1>
    %92 = spirv.FOrdGreaterThanEqual %64, %42 : f16
    %93 = index.divu %c10, %c25
    %94 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c1, %c14)[%52]
    %95 = arith.divf %cst_0, %53 : f16
    %96 = spirv.FOrdLessThan %42, %85 : f16
    %from_elements_26 = tensor.from_elements %c16237_i16, %86, %c-24453_i16, %c-24453_i16, %c-7852_i16, %34, %c-7852_i16, %86, %86, %c16237_i16, %c-6593_i16, %86 : tensor<1x1x12xi16>
    %97 = arith.shli %c11635880_i64, %18 : i64
    %98 = vector.broadcast %50 : i1 to vector<1xi1>
    scf.if %true_3 {
      %cast_35 = memref.cast %alloc_6 : memref<1x1x12xi32> to memref<1x1x?xi32>
      %136 = arith.xori %true_3, %true_3 : i1
      %137 = index.maxu %16, %c17
      %138 = math.fpowi %26, %c1599501701_i32 : f16, i32
      bufferization.dealloc_tensor %13 : tensor<19x1xi1>
      %139 = vector.bitcast %24 : vector<1xi16> to vector<1xi16>
      %140 = math.floor %67 : f16
      bufferization.dealloc_tensor %9 : tensor<1x1x12xi1>
    } else {
      %136 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %137 = llvm.intr.matrix.transpose %56 {columns = 19 : i32, rows = 1 : i32} : vector<19xf32> into vector<19xf32>
      %138 = math.round %82 : f16
      %139 = math.atan %26 : f16
      %140 = math.ceil %3 : tensor<1xf16>
      %141 = index.ceildivs %c10, %43
      %dim_35 = tensor.dim %3, %c0 : tensor<1xf16>
      %142 = tensor.empty() : tensor<1xi32>
      %143 = math.fpowi %3, %142 : tensor<1xf16>, tensor<1xi32>
    }
    %99 = vector.broadcast %48 : f16 to vector<12x12x1xf16>
    %100 = vector.broadcast %cst_0 : f16 to vector<12x1xf16>
    %dest_27, %accumulated_value_28 = vector.scan <mul>, %99, %100 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12x1xf16>, vector<12x1xf16>
    %101 = spirv.CL.erf %66 : f16
    %102 = vector.insert %86, %23 [%c13] : i16 into vector<1xi16>
    %alloca_29 = memref.alloca() : memref<19x1xi64>
    %103 = spirv.CL.tanh %cst_2 : f16
    %104 = arith.divui %92, %58 : i1
    %105 = arith.remf %67, %87 : f16
    %106 = spirv.GL.SSign %19 : i64
    %107 = vector.broadcast %20 : i32 to vector<12x12x19xi32>
    %108 = vector.broadcast %20 : i32 to vector<12x19xi32>
    %dest_30, %accumulated_value_31 = vector.scan <minui>, %107, %108 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12x19xi32>, vector<12x19xi32>
    %109 = spirv.FUnordGreaterThanEqual %cst_0, %cst : f16
    %110 = spirv.CL.sin %101 : f16
    %111 = spirv.CL.s_max %86, %c-6593_i16 : i16
    %112 = spirv.ULessThan %111, %c16237_i16 : i16
    %113 = index.casts %86 : i16 to index
    %true_32 = index.bool.constant true
    %114 = vector.broadcast %c1859242361_i32 : i32 to vector<19x12xi32>
    %115 = vector.broadcast %20 : i32 to vector<19xi32>
    %dest_33, %accumulated_value_34 = vector.scan <maxui>, %114, %115 {inclusive = true, reduction_dim = 1 : i64} : vector<19x12xi32>, vector<19xi32>
    %116 = spirv.CL.ceil %67 : f16
    %117 = scf.if %36 -> (i16) {
      %136 = arith.andi %86, %c-7852_i16 : i16
      memref.store %c11635880_i64, %alloc_18[%c0, %c0] : memref<?x?xi64>
      %137 = vector.broadcast %50 : i1 to vector<1xi1>
      %138 = vector.maskedload %arg1[%c11, %c0], %137, %39 : memref<19x1xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
      %139 = arith.xori %c11635880_i64, %c824032600_i64 : i64
      %dim_35 = tensor.dim %4, %c1 : tensor<?x?xi64>
      %140 = arith.cmpf one, %48, %cst : f16
      %141 = math.atan2 %82, %101 : f16
      vector.print %24 : vector<1xi16>
      scf.yield %c-6593_i16 : i16
    } else {
      %136 = tensor.empty() : tensor<19x1xi1>
      %mapped = linalg.map ins(%13, %13 : tensor<19x1xi1>, tensor<19x1xi1>) outs(%136 : tensor<19x1xi1>)
        (%in: i1, %in_37: i1, %init: i1) {
          %142 = math.rsqrt %44 : f16
          %143 = vector.broadcast %c-24453_i16 : i16 to vector<12xi16>
          %144 = vector.broadcast %true_3 : i1 to vector<12xi1>
          %145 = vector.maskedload %alloc[%c0, %c0, %c0], %144, %143 : memref<1x1x12xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
          %146 = llvm.intr.matrix.multiply %69, %69 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %147 = arith.remf %cst_0, %110 : f16
          %148 = arith.divui %86, %86 : i16
          %149 = vector.broadcast %true : i1 to vector<i1>
          %150 = vector.transfer_write %149, %136[%45, %c7] : vector<i1>, tensor<19x1xi1>
          %151 = index.maxu %c26, %c30
          %152 = memref.load %alloc_8[%c0] : memref<1xi16>
          %alloc_38 = memref.alloc(%81) : memref<?x12xf16>
          linalg.broadcast ins(%alloc_10 : memref<?xf16>) outs(%alloc_38 : memref<?x12xf16>) dimensions = [1] 
          %153 = math.cttz %36 : i1
          %154 = math.fpowi %47, %c1859242361_i32 : f16, i32
          %155 = arith.divui %34, %c-24453_i16 : i16
          %156 = arith.ori %109, %49 : i1
          %157 = math.fma %82, %cst_0, %67 : f16
          %158 = arith.subi %true_32, %49 : i1
          %159 = arith.andi %86, %c-7852_i16 : i16
          %160 = vector.broadcast %20 : i32 to vector<1xi32>
          %collapsed_39 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<?x1x1xi64> into tensor<?x1xi64>
          %161 = arith.andi %112, %50 : i1
          %162 = vector.broadcast %c11635880_i64 : i64 to vector<1x12xi64>
          %163 = vector.broadcast %c824032600_i64 : i64 to vector<12xi64>
          %dest_40, %accumulated_value_41 = vector.scan <and>, %162, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<1x12xi64>, vector<12xi64>
          %164 = vector.broadcast %50 : i1 to vector<1xi1>
          %165 = vector.maskedload %alloc_9[%c9, %c0], %164, %146 : memref<19x1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
          %166 = vector.broadcast %94 : index to vector<13xindex>
          %167 = vector.broadcast %true_3 : i1 to vector<13xi1>
          %168 = vector.broadcast %c-7852_i16 : i16 to vector<13xi16>
          vector.scatter %alloc[%c0, %c0, %c11] [%166], %167, %168 : memref<1x1x12xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
          %169 = vector.mask %164 { vector.multi_reduction <minui>, %165, %160 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %170 = math.absi %from_elements_22 : tensor<19x1xi16>
          %171 = tensor.empty(%c26) : tensor<?xi64>
          %transposed = linalg.transpose ins(%0 : tensor<?xi64>) outs(%171 : tensor<?xi64>) permutation = [0] 
          %172 = math.log1p %cst_0 : f16
          %173 = arith.ceildivsi %96, %true_32 : i1
          %174 = arith.divf %84, %53 : f16
          %175 = vector.create_mask %c8, %c10, %c2 : vector<1x1x12xi1>
          %176 = llvm.intr.matrix.multiply %164, %164 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %177 = arith.mulf %cst_1, %103 : f16
          %cast_42 = tensor.cast %7 : tensor<?x?x?xi64> to tensor<12x19x19xi64>
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %137 = arith.divsi %34, %77 : i16
      %138 = index.ceildivu %113, %c17
      %alloc_35 = memref.alloc() : memref<1xi1>
      %139 = arith.cmpf ord, %53, %85 : f16
      %140 = math.floor %26 : f16
      %141 = math.ipowi %true, %28 : i1
      %cast_36 = tensor.cast %136 : tensor<19x1xi1> to tensor<?x?xi1>
      scf.yield %c-6593_i16 : i16
    }
    %118 = spirv.CL.rint %66 : f16
    %119 = math.tanh %67 : f16
    %120 = scf.if %112 -> (memref<1xi16>) {
      %136 = arith.remf %118, %110 : f16
      %true_35 = index.bool.constant true
      %137 = math.tan %118 : f16
      %138 = memref.atomic_rmw addi %c1859242361_i32, %alloc_6[%c0, %c0, %c0] : (i32, memref<1x1x12xi32>) -> i32
      %expanded_36 = tensor.expand_shape %3 [[0, 1]] output_shape [1, 1] : tensor<1xf16> into tensor<1x1xf16>
      %139 = index.shl %c23, %c26
      %140 = arith.ori %c824032600_i64, %19 : i64
      %141 = arith.ori %112, %58 : i1
      scf.yield %alloc_20 : memref<1xi16>
    } else {
      %136 = math.tan %14 : tensor<?xf32>
      %137 = affine.load %alloc_11[%c31, %c13, %c25] : memref<1x1x12xi1>
      %from_elements_35 = tensor.from_elements %65 : tensor<1xi1>
      %138 = vector.create_mask %c15 : vector<1xi1>
      %dim_36 = tensor.dim %4, %c0 : tensor<?x?xi64>
      %139 = affine.load %alloc_19[%c3, %c12, %c10] : memref<?x?x12xf32>
      %140 = vector.transpose %69, [0] : vector<2xi32> to vector<2xi32>
      memref.store %101, %alloc_15[%c0] : memref<1xf16>
      scf.yield %alloc_8 : memref<1xi16>
    }
    %121 = spirv.IEqual %c-24453_i16, %c-7852_i16 : i16
    %122 = index.maxu %93, %43
    %123 = math.log2 %3 : tensor<1xf16>
    vector.print %23 : vector<1xi16>
    %124 = arith.minui %c11635880_i64, %106 : i64
    %125 = spirv.UGreaterThan %c16237_i16, %117 : i16
    %126 = spirv.CL.ceil %84 : f16
    %127 = spirv.IEqual %c16237_i16, %c-6593_i16 : i16
    vector.print %41 : vector<1xf32>
    %128 = math.log10 %42 : f16
    %129 = math.absi %13 : tensor<19x1xi1>
    %130 = spirv.CL.s_abs %c1599501701_i32 : i32
    %131 = math.exp2 %33 : f16
    %132 = spirv.CL.ceil %cst_1 : f16
    %133 = math.log1p %cst_2 : f16
    %134 = llvm.intr.matrix.multiply %41, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %135 = affine.if affine_set<(d0) : (0 == 0)>(%c3) -> memref<19x1xi64> {
      %136 = math.ceil %66 : f16
      %from_elements_35 = tensor.from_elements %18, %c824032600_i64, %106, %c11635880_i64, %c238506346_i64, %c824032600_i64, %106, %c824032600_i64, %18, %19, %c824032600_i64, %c11635880_i64, %19, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %19, %c11635880_i64 : tensor<19x1xi64>
      %false = index.bool.constant false
      %cast_36 = memref.cast %alloc_9 : memref<19x1xi32> to memref<19x?xi32>
      %137 = math.expm1 %cst_1 : f16
      %from_elements_37 = tensor.from_elements %130, %20, %20, %20, %c1859242361_i32, %20, %c1859242361_i32, %130, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %130, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %c1599501701_i32, %20, %130, %c1859242361_i32 : tensor<19xi32>
      %138 = arith.ceildivsi %c11635880_i64, %106 : i64
      %139 = index.ceildivu %c8, %c7
      %alloc_38 = memref.alloc() : memref<19x1xi64>
      affine.yield %alloc_38 : memref<19x1xi64>
    } else {
      %from_elements_35 = tensor.from_elements %c-24453_i16, %86, %111, %77, %34, %111, %117, %117, %c16237_i16, %c-24453_i16, %c-7852_i16, %c-6593_i16, %c-7852_i16, %34, %c16237_i16, %77, %77, %c-7852_i16, %86 : tensor<19x1xi16>
      %136 = arith.xori %c1859242361_i32, %130 : i32
      %137 = math.round %85 : f16
      %138 = math.tan %83 : f16
      %139 = index.casts %c6 : index to i32
      %140 = arith.divf %cst_2, %64 : f16
      %141 = index.or %c14, %c14
      %142 = math.fma %83, %cst, %82 : f16
      %alloc_36 = memref.alloc() : memref<19x1xi64>
      affine.yield %alloc_36 : memref<19x1xi64>
    }
    vector.print %23 : vector<1xi16>
    vector.print %24 : vector<1xi16>
    vector.print %25 : vector<1xi16>
    vector.print %39 : vector<1xf32>
    vector.print %41 : vector<1xf32>
    vector.print %56 : vector<19xf32>
    vector.print %57 : vector<19xf32>
    vector.print %69 : vector<2xi32>
    vector.print %134 : vector<1xf32>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %18 : i64
    vector.print %19 : i64
    vector.print %20 : i32
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %33 : f16
    vector.print %34 : i16
    vector.print %36 : i1
    vector.print %42 : f16
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %53 : f16
    vector.print %cst_21 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %76 : i1
    vector.print %77 : i16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i16
    vector.print %87 : f16
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %96 : i1
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %106 : i64
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %111 : i16
    vector.print %112 : i1
    vector.print %true_32 : i1
    vector.print %116 : f16
    vector.print %117 : i16
    vector.print %118 : f16
    vector.print %121 : i1
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %130 : i32
    vector.print %132 : f16
    return
  }
  func.func nested @func2() {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?xi64>
    %1 = tensor.empty() : tensor<19x1xi64>
    %2 = tensor.empty(%c9) : tensor<?x1xi64>
    %3 = tensor.empty() : tensor<1xf16>
    %4 = tensor.empty(%c30, %c10) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<19x1xi16>
    %6 = tensor.empty(%c31, %c25) : tensor<?x?xi64>
    %7 = tensor.empty(%c31, %c8, %c10) : tensor<?x?x?xi64>
    %8 = tensor.empty(%c6) : tensor<?xi1>
    %9 = tensor.empty() : tensor<1x1x12xi1>
    %10 = tensor.empty(%c23) : tensor<?x1x12xi16>
    %11 = tensor.empty() : tensor<19x1xi16>
    %12 = tensor.empty() : tensor<19xi64>
    %13 = tensor.empty() : tensor<19x1xi1>
    %14 = tensor.empty(%c16) : tensor<?xf32>
    %15 = tensor.empty(%c14) : tensor<?x1x12xi32>
    %alloc = memref.alloc() : memref<1x1x12xi16>
    %alloc_5 = memref.alloc(%c27) : memref<?x1x12xi64>
    %alloc_6 = memref.alloc() : memref<1x1x12xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?x1xf16>
    %alloc_8 = memref.alloc() : memref<1xi16>
    %alloc_9 = memref.alloc() : memref<19x1xi32>
    %alloc_10 = memref.alloc(%c17) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<1x1x12xi1>
    %alloc_12 = memref.alloc(%c22) : memref<?xi1>
    %alloc_13 = memref.alloc(%c1) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<19x1xi32>
    %alloc_15 = memref.alloc() : memref<1xf16>
    %alloc_16 = memref.alloc(%c27) : memref<?xf32>
    %alloc_17 = memref.alloc(%c17, %c31) : memref<?x?x12xi1>
    %alloc_18 = memref.alloc(%c1, %c9) : memref<?x?xi64>
    %alloc_19 = memref.alloc(%c18, %c26) : memref<?x?x12xf32>
    %16 = spirv.IEqual %c16237_i16, %c-6593_i16 : i16
    %17 = spirv.CL.ceil %cst_2 : f16
    %18 = index.shrs %c22, %c24
    %alloca = memref.alloca() : memref<19xi32>
    %19 = spirv.GL.Atan %cst_1 : f16
    %20 = index.divu %c6, %c25
    %21 = spirv.FUnordLessThan %19, %cst_0 : f16
    %22 = math.exp %19 : f16
    %23 = math.ipowi %c238506346_i64, %c11635880_i64 : i64
    %24 = affine.load %alloc_15[%c25] : memref<1xf16>
    %25 = vector.broadcast %cst : f16 to vector<19x1xf16>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %26 = vector.broadcast %cst_20 : f32 to vector<19x1xf32>
    %27 = vector.fma %26, %26, %26 : vector<19x1xf32>
    %28 = spirv.CL.fabs %cst : f16
    %29 = tensor.empty(%c18) : tensor<?xi64>
    %mapped = linalg.map ins(%0 : tensor<?xi64>) outs(%29 : tensor<?xi64>)
      (%in: i64, %init: i64) {
        %137 = math.ceil %cst_0 : f16
        %138 = arith.floordivsi %c-6593_i16, %c-24453_i16 : i16
        bufferization.dealloc_tensor %29 : tensor<?xi64>
        %139 = vector.broadcast %24 : f16 to vector<19xf16>
        %dest, %accumulated_value = vector.scan <add>, %25, %139 {inclusive = true, reduction_dim = 1 : i64} : vector<19x1xf16>, vector<19xf16>
        %140 = scf.if %true -> (memref<19x1xf32>) {
          %173 = arith.shli %c-7852_i16, %c-7852_i16 : i16
          %174 = vector.broadcast %cst_20 : f32 to vector<f32>
          %175 = vector.insert %cst_20, %174 [] : f32 into vector<f32>
          %176 = arith.minui %true, %true_3 : i1
          %177 = math.tanh %17 : f16
          %178 = math.log2 %cst_20 : f32
          %179 = math.atan %14 : tensor<?xf32>
          %180 = arith.remui %c11635880_i64, %c824032600_i64 : i64
          %181 = math.rsqrt %cst_0 : f16
          %alloc_25 = memref.alloc() : memref<19x1xf32>
          scf.yield %alloc_25 : memref<19x1xf32>
        } else {
          %inserted_25 = tensor.insert %c238506346_i64 into %1[%c10, %c0] : tensor<19x1xi64>
          %splat = tensor.splat %c-6593_i16 : tensor<19xi16>
          %173 = arith.remf %17, %cst_0 : f16
          %174 = math.floor %17 : f16
          %175 = arith.divf %17, %24 : f16
          %176 = math.ipowi %13, %13 : tensor<19x1xi1>
          %177 = arith.remf %cst_20, %cst_20 : f32
          %178 = vector.broadcast %in : i64 to vector<12xi64>
          %179 = vector.broadcast %true_3 : i1 to vector<12xi1>
          vector.compressstore %alloc_18[%c0, %c0], %179, %178 : memref<?x?xi64>, vector<12xi1>, vector<12xi64>
          %alloc_26 = memref.alloc() : memref<19x1xf32>
          scf.yield %alloc_26 : memref<19x1xf32>
        }
        %141 = math.exp2 %17 : f16
        %142 = index.xor %c25, %c30
        %143 = memref.load %alloc_10[%c0] : memref<?xf16>
        %144 = index.divs %c24, %c25
        %145 = vector.extract_strided_slice %27 {offsets = [3], sizes = [9], strides = [1]} : vector<19x1xf32> to vector<9x1xf32>
        %146 = tensor.empty(%c3, %c10, %c8) : tensor<?x?x?xf16>
        %147 = tensor.empty(%18, %c14) : tensor<?x?xf16>
        %148 = tensor.empty(%c14, %c14) : tensor<?x?xf16>
        %149 = tensor.empty(%c8) : tensor<?xf16>
        %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%146, %147, %148 : tensor<?x?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>) outs(%149 : tensor<?xf16>) {
        ^bb0(%in_25: f16, %in_26: f16, %in_27: f16, %out: f16):
          %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
          linalg.yield %28 : f16
        } -> tensor<?xf16>
        %cast_23 = tensor.cast %11 : tensor<19x1xi16> to tensor<?x?xi16>
        %151 = index.shrs %c30, %c12
        %152 = index.maxs %c3, %c31
        %inserted = tensor.insert %c-7852_i16 into %11[%c18, %c0] : tensor<19x1xi16>
        vector.print %26 : vector<19x1xf32>
        %153 = memref.load %alloc_14[%c6, %c0] : memref<19x1xi32>
        %154 = vector.broadcast %17 : f16 to vector<19xf16>
        %155 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf16>, vector<19xf16>) -> vector<1xf16>
        %156 = math.sqrt %28 : f16
        %157 = math.tanh %148 : tensor<?x?xf16>
        %158 = math.rsqrt %149 : tensor<?xf16>
        %159 = vector.broadcast %c1599501701_i32 : i32 to vector<13xi32>
        %160 = vector.broadcast %true_4 : i1 to vector<13xi1>
        %161 = vector.maskedload %alloc_9[%c15, %c0], %160, %159 : memref<19x1xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %162 = memref.load %alloc_8[%c0] : memref<1xi16>
        %false_24 = arith.constant false
        %163 = tensor.empty() : tensor<1xi32>
        %164 = math.fpowi %3, %163 : tensor<1xf16>, tensor<1xi32>
        %165 = arith.divf %17, %19 : f16
        %166 = index.divu %152, %c24
        %167 = index.shru %20, %c16
        %168 = math.expm1 %24 : f16
        %169 = arith.floordivsi %c1859242361_i32, %c1599501701_i32 : i32
        %170 = math.rsqrt %147 : tensor<?x?xf16>
        %171 = vector.broadcast %21 : i1 to vector<13x13xi1>
        %172 = vector.outerproduct %160, %160, %171 {kind = #vector.kind<maxsi>} : vector<13xi1>, vector<13xi1>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %30 = spirv.GL.SSign %c1599501701_i32 : i32
    %31 = spirv.CL.tanh %cst_20 : f32
    %32 = spirv.GL.RoundEven %cst_20 : f32
    %33 = vector.broadcast %32 : f32 to vector<13xf32>
    %34 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
    %35 = spirv.UGreaterThan %c16237_i16, %c16237_i16 : i16
    %36 = spirv.GL.Atan %32 : f32
    %37 = spirv.GL.FClamp %cst_1, %cst_2, %cst : f16
    %38 = affine.max affine_map<(d0, d1)[s0] -> (-(d0 + d1))>(%c8, %c20)[%c11]
    %39 = arith.divui %30, %c1599501701_i32 : i32
    %40 = index.ceildivu %c18, %c6
    %41 = spirv.GL.Ceil %17 : f16
    %cast = tensor.cast %8 : tensor<?xi1> to tensor<13xi1>
    %42 = spirv.FOrdEqual %cst, %37 : f16
    %43 = vector.bitcast %26 : vector<19x1xf32> to vector<19x1xi32>
    %44 = index.ceildivu %c7, %18
    %45 = arith.divui %42, %21 : i1
    %46 = spirv.CL.cos %19 : f16
    %47 = spirv.GL.Pow %41, %cst_0 : f16
    %48 = spirv.ULessThan %c-6593_i16, %c-6593_i16 : i16
    %49 = spirv.FOrdLessThan %24, %41 : f16
    %50 = index.maxs %c26, %c11
    %51 = spirv.GL.SAbs %30 : i32
    %52 = spirv.FOrdLessThanEqual %cst, %cst_2 : f16
    %53 = math.absf %cst_1 : f16
    %54 = spirv.INotEqual %c-7852_i16, %c-24453_i16 : i16
    %55 = math.floor %32 : f32
    %56 = spirv.CL.sqrt %41 : f16
    %57 = spirv.FOrdGreaterThan %cst_0, %cst_2 : f16
    %58 = tensor.empty() : tensor<1x19xi64>
    %transposed = linalg.transpose ins(%1 : tensor<19x1xi64>) outs(%58 : tensor<1x19xi64>) permutation = [1, 0] 
    %59 = spirv.GL.SClamp %c-7852_i16, %c-6593_i16, %c-24453_i16 : i16
    %60 = spirv.FOrdEqual %cst_2, %19 : f16
    %61 = arith.divsi %59, %c-7852_i16 : i16
    %62 = spirv.CL.rint %cst_2 : f16
    %63 = math.copysign %28, %cst_1 : f16
    %expanded = tensor.expand_shape %58 [[0], [1, 2]] output_shape [1, 19, 1] : tensor<1x19xi64> into tensor<1x19x1xi64>
    affine.store %31, %alloc_13[%c26] : memref<?xf32>
    %64 = index.mul %c12, %c27
    %65 = spirv.FOrdGreaterThanEqual %56, %28 : f16
    %66 = spirv.GL.Ldexp %cst_2 : f16, %c16237_i16 : i16 -> f16
    %67 = spirv.CL.floor %46 : f16
    %68 = spirv.CL.round %37 : f16
    %69 = math.floor %47 : f16
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x1xf16>
    %70 = spirv.FOrdLessThan %32, %31 : f32
    %71 = spirv.IEqual %59, %c-7852_i16 : i16
    %72 = spirv.CL.fabs %32 : f32
    %73 = arith.divf %56, %17 : f16
    %74 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %75 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %true_21 = index.bool.constant true
    %76 = spirv.CL.fmax %41, %17 : f16
    %77 = math.sqrt %36 : f32
    %78 = spirv.FOrdEqual %41, %67 : f16
    %79 = math.ipowi %9, %9 : tensor<1x1x12xi1>
    %80 = spirv.CL.rint %31 : f32
    %81 = spirv.CL.s_min %74, %74 : vector<2xi32>
    %alloca_22 = memref.alloca() : memref<1xf32>
    %82 = math.fma %28, %cst_2, %47 : f16
    %83 = spirv.CL.ceil %cst_1 : f16
    %84 = spirv.GL.RoundEven %36 : f32
    %85 = spirv.CL.erf %67 : f16
    %false = index.bool.constant false
    %86 = arith.mulf %28, %66 : f16
    %87 = spirv.BitFieldSExtract %74, %c16237_i16, %c-24453_i16 : vector<2xi32>, i16, i16
    %88 = arith.divui %21, %71 : i1
    %89 = spirv.BitwiseXor %74, %74 : vector<2xi32>
    %90 = spirv.IEqual %c1859242361_i32, %c1859242361_i32 : i32
    %91 = spirv.GL.UMax %c11635880_i64, %c238506346_i64 : i64
    %92 = arith.remf %80, %36 : f32
    %93 = arith.addf %19, %46 : f16
    %94 = index.floordivs %50, %c2
    %95 = spirv.CL.u_max %59, %c-7852_i16 : i16
    %96 = math.tan %31 : f32
    %97 = arith.shrsi %35, %78 : i1
    %98 = spirv.GL.Fma %19, %cst_1, %66 : f16
    %99 = spirv.CL.ceil %37 : f16
    %100 = spirv.CL.u_max %c238506346_i64, %91 : i64
    %101 = index.shrs %c18, %c29
    bufferization.dealloc_tensor %1 : tensor<19x1xi64>
    scf.if %false {
      %expanded_23 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [19, 1, 1] : tensor<19x1xi16> into tensor<19x1x1xi16>
      %137 = vector.extract %43[5] : vector<1xi32> from vector<19x1xi32>
      %138 = arith.remf %37, %76 : f16
      vector.print %27 : vector<19x1xf32>
      %139 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
      %140 = memref.atomic_rmw assign %c-6593_i16, %alloc_8[%c0] : (i16, memref<1xi16>) -> i16
      %141 = arith.xori %21, %70 : i1
      %142 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d0 + d1 ceildiv 4) ceildiv 16) ceildiv 16)>(%c11, %c30, %c20)[%c4]
    }
    %generated = tensor.generate %c20, %94, %c2 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %137 = arith.remui %c824032600_i64, %100 : i64
      %from_elements = tensor.from_elements %52, %52, %49, %35, %true_21, %71, %false, %54, %true_4, %true_21, %16, %true_3, %65, %true_4, %78, %71, %49, %65, %48 : tensor<19x1xi1>
      %138 = math.rsqrt %28 : f16
      %139 = math.round %99 : f16
      tensor.yield %100 : i64
    } : tensor<?x?x?xi64>
    %102 = vector.extract_strided_slice %43 {offsets = [7], sizes = [7], strides = [1]} : vector<19x1xi32> to vector<7x1xi32>
    %103 = spirv.CL.sqrt %24 : f16
    %c548576867_i64 = arith.constant 548576867 : i64
    %104 = arith.ceildivsi %91, %c824032600_i64 : i64
    %105 = arith.divui %c1599501701_i32, %c1859242361_i32 : i32
    %106 = spirv.CL.ceil %47 : f16
    %107 = spirv.CL.u_min %c238506346_i64, %c238506346_i64 : i64
    %108 = spirv.CL.sqrt %76 : f16
    %109 = spirv.IEqual %74, %74 : vector<2xi32>
    memref.store %100, %alloc_18[%c0, %c0] : memref<?x?xi64>
    %110 = affine.load %alloc_11[%c13, %c3, %c4] : memref<1x1x12xi1>
    %111 = index.shl %101, %c27
    %112 = spirv.FOrdNotEqual %76, %56 : f16
    %113 = spirv.CL.exp %80 : f32
    %114 = math.round %106 : f16
    %115 = spirv.GL.Acos %cst_0 : f16
    %116 = scf.if %49 -> (memref<1x1x12xi32>) {
      bufferization.dealloc_tensor %5 : tensor<19x1xi16>
      %137 = math.log10 %32 : f32
      %138 = tensor.empty(%44) : tensor<?xi1>
      %mapped_23 = linalg.map ins(%8, %8 : tensor<?xi1>, tensor<?xi1>) outs(%138 : tensor<?xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %144 = tensor.empty() : tensor<19xi64>
          %145 = tensor.empty() : tensor<i64>
          %146 = linalg.dot ins(%12, %144 : tensor<19xi64>, tensor<19xi64>) outs(%145 : tensor<i64>) -> tensor<i64>
          %cast_26 = tensor.cast %5 : tensor<19x1xi16> to tensor<?x?xi16>
          %147 = math.expm1 %106 : f16
          %from_elements = tensor.from_elements %98, %68, %cst, %67, %47, %41, %98, %19, %85, %76, %cst, %108, %108, %cst_2, %cst, %98, %108, %106, %24 : tensor<19x1xf16>
          %148 = bufferization.to_buffer %10 : tensor<?x1x12xi16> to memref<?x1x12xi16>
          %149 = vector.broadcast %51 : i32 to vector<1xi32>
          %dest, %accumulated_value = vector.scan <xor>, %43, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<19x1xi32>, vector<1xi32>
          %150 = index.divu %c6, %c23
          %151 = vector.transpose %27, [0, 1] : vector<19x1xf32> to vector<19x1xf32>
          %152 = vector.extract %25[17] : vector<1xf16> from vector<19x1xf16>
          %153 = math.log10 %31 : f32
          %154 = vector.broadcast %49 : i1 to vector<2xi1>
          %155 = vector.mask %154 { vector.multi_reduction <xor>, %74, %74 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %156 = arith.cmpf ord, %62, %67 : f16
          %157 = math.round %108 : f16
          %158 = math.expm1 %3 : tensor<1xf16>
          %159 = index.mul %c4, %c17
          %160 = memref.realloc %alloc_13 : memref<?xf32> to memref<1xf32>
          %161 = arith.divsi %100, %107 : i64
          %162 = vector.extract %26[11] : vector<1xf32> from vector<19x1xf32>
          %163 = index.sizeof
          %164 = vector.broadcast %c27 : index to vector<1xindex>
          %165 = vector.broadcast %16 : i1 to vector<1xi1>
          vector.scatter %alloc_12[%c0] [%164], %165, %165 : memref<?xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
          %166 = vector.broadcast %c1599501701_i32 : i32 to vector<2x2xi32>
          %167 = vector.outerproduct %74, %74, %166 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
          %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
          %168 = llvm.intr.matrix.multiply %33, %34 {lhs_columns = 1 : i32, lhs_rows = 13 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<1xf32>) -> vector<13xf32>
          %169 = llvm.intr.matrix.multiply %168, %168 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
          %170 = bufferization.clone %alloc_8 : memref<1xi16> to memref<1xi16>
          %false_27 = index.bool.constant false
          %171 = arith.divsi %35, %35 : i1
          %172 = index.shrs %159, %c29
          %rank_28 = tensor.rank %9 : tensor<1x1x12xi1>
          %173 = vector.bitcast %26 : vector<19x1xf32> to vector<19x1xf32>
          %174 = memref.load %alloc_5[%c0, %c0, %c7] : memref<?x1x12xi64>
          %175 = index.sub %c17, %c16
          %true_29 = arith.constant true
          linalg.yield %true_29 : i1
        }
      %139 = index.castu %c3 : index to i32
      %140 = math.exp %62 : f16
      %141 = vector.broadcast %80 : f32 to vector<13x13xf32>
      %142 = vector.outerproduct %33, %33, %141 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
      %alloc_24 = memref.alloc() : memref<1x1x12xi32>
      memref.copy %alloc_6, %alloc_24 : memref<1x1x12xi32> to memref<1x1x12xi32>
      %143 = scf.if %71 -> (memref<1xi16>) {
        %144 = bufferization.clone %alloc_8 : memref<1xi16> to memref<1xi16>
        %145 = index.sizeof
        %146 = vector.broadcast %36 : f32 to vector<1x1xf32>
        %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %26, %27, %146 : vector<19x1xf32>, vector<19x1xf32> into vector<1x1xf32>
        %148 = arith.divf %cst_20, %31 : f32
        %149 = arith.ori %c824032600_i64, %91 : i64
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %34, %34, %84 : vector<1xf32>, vector<1xf32> into f32
        %151 = index.xor %c21, %c23
        %152 = vector.broadcast %c16237_i16 : i16 to vector<1xi16>
        %153 = vector.broadcast %16 : i1 to vector<1xi1>
        %154 = vector.maskedload %alloc_8[%c0], %153, %152 : memref<1xi16>, vector<1xi1>, vector<1xi16> into vector<1xi16>
        scf.yield %144 : memref<1xi16>
      } else {
        %144 = affine.load %alloc_16[%c13] : memref<?xf32>
        %assume_align_25 = memref.assume_alignment %alloc_8, 16 : memref<1xi16>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %145 = vector.transfer_read %alloc_15[%c26], %cst_26 : memref<1xf16>, vector<f16>
        %cast_27 = memref.cast %alloc_14 : memref<19x1xi32> to memref<19x?xi32>
        %146 = math.ceil %cst_26 : f16
        %147 = math.tan %99 : f16
        %extracted = tensor.extract %12[%c3] : tensor<19xi64>
        vector.print %33 : vector<13xf32>
        scf.yield %alloc_8 : memref<1xi16>
      }
      scf.yield %alloc_24 : memref<1x1x12xi32>
    } else {
      %137 = memref.realloc %alloc_8 : memref<1xi16> to memref<12xi16>
      %138 = index.sizeof
      %139 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c1, %101)[%40]
      %140 = affine.max affine_map<(d0)[s0] -> (0)>(%c24)[%c20]
      %141 = arith.divf %56, %cst : f16
      %142 = tensor.empty(%c31, %c12) : tensor<?x?xi64>
      %mapped_23 = linalg.map ins(%6, %4, %4 : tensor<?x?xi64>, tensor<?x?xi64>, tensor<?x?xi64>) outs(%142 : tensor<?x?xi64>)
        (%in: i64, %in_24: i64, %in_25: i64, %init: i64) {
          bufferization.dealloc_tensor %10 : tensor<?x1x12xi16>
          %145 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 16)>(%c2, %c4, %c8, %c10)
          %146 = math.exp %62 : f16
          %147 = vector.broadcast %46 : f16 to vector<19xf16>
          %148 = vector.extract %27[2] : vector<1xf32> from vector<19x1xf32>
          %149 = vector.insert %c1599501701_i32, %74 [%c5] : i32 into vector<2xi32>
          %cast_26 = tensor.cast %3 : tensor<1xf16> to tensor<?xf16>
          %150 = vector.broadcast %111 : index to vector<19xindex>
          %151 = vector.broadcast %35 : i1 to vector<19xi1>
          vector.scatter %alloc_10[%c0] [%150], %151, %147 : memref<?xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
          %152 = arith.remf %cst, %cst_2 : f16
          %153 = bufferization.clone %alloc_8 : memref<1xi16> to memref<1xi16>
          %154 = index.castu %c5 : index to i32
          %155 = tensor.empty() : tensor<19xi1>
          %156 = math.ceil %17 : f16
          %false_27 = index.bool.constant false
          %157 = arith.muli %false_27, %true_21 : i1
          %158 = math.tan %41 : f16
          %159 = vector.extract %147[16] : f16 from vector<19xf16>
          %cast_28 = memref.cast %alloc_14 : memref<19x1xi32> to memref<19x1xi32>
          %160 = index.casts %35 : i1 to index
          %161 = math.copysign %24, %37 : f16
          %162 = bufferization.clone %alloc_9 : memref<19x1xi32> to memref<19x1xi32>
          memref.store %90, %alloc_17[%c0, %c0, %c0] : memref<?x?x12xi1>
          vector.print %102 : vector<7x1xi32>
          %alloc_29 = memref.alloc(%c21) : memref<?xi1>
          memref.copy %alloc_12, %alloc_29 : memref<?xi1> to memref<?xi1>
          %163 = vector.extract %102[3] : vector<1xi32> from vector<7x1xi32>
          %cast_30 = tensor.cast %3 : tensor<1xf16> to tensor<?xf16>
          %164 = index.sizeof
          %165 = arith.divui %c-24453_i16, %95 : i16
          %true_31 = index.bool.constant true
          %166 = arith.andi %true, %35 : i1
          %167 = arith.mulf %83, %28 : f16
          %168 = index.maxu %c4, %c20
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %143 = arith.floordivsi %false, %true : i1
      %144 = math.absi %59 : i16
      scf.yield %alloc_6 : memref<1x1x12xi32>
    }
    %117 = spirv.BitFieldSExtract %74, %c-7852_i16, %c-7852_i16 : vector<2xi32>, i16, i16
    %118 = vector.bitcast %74 : vector<2xi32> to vector<2xi32>
    %119 = arith.divui %110, %49 : i1
    %120 = vector.transpose %34, [0] : vector<1xf32> to vector<1xf32>
    %121 = index.maxu %c28, %c26
    %122 = vector.broadcast %99 : f16 to vector<1xf16>
    %rank = tensor.rank %6 : tensor<?x?xi64>
    %123 = llvm.intr.matrix.multiply %122, %122 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %124 = arith.divf %85, %17 : f16
    %125 = spirv.CL.sin %83 : f16
    %126 = spirv.CL.exp %46 : f16
    %127 = arith.ceildivsi %100, %100 : i64
    %128 = spirv.CL.s_abs %100 : i64
    %129 = math.log10 %76 : f16
    %130 = spirv.IEqual %c1859242361_i32, %c1859242361_i32 : i32
    %131 = spirv.BitwiseXor %74, %118 : vector<2xi32>
    %132 = tensor.empty(%c1) : tensor<19x13x?xi32>
    %133 = tensor.empty() : tensor<13xi32>
    %134 = tensor.empty() : tensor<19x13xi32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%132, %133 : tensor<19x13x?xi32>, tensor<13xi32>) outs(%134 : tensor<19x13xi32>) {
    ^bb0(%in: i32, %in_23: i32, %out: i32):
      %137 = math.absi %cast : tensor<13xi1>
      linalg.yield %in_23 : i32
    } -> tensor<19x13xi32>
    %136 = affine.for %arg0 = 0 to 127 iter_args(%arg1 = %132) -> (tensor<19x13x?xi32>) {
      %137 = tensor.empty(%c2) : tensor<19x13x?xi32>
      affine.yield %137 : tensor<19x13x?xi32>
    }
    vector.print %25 : vector<19x1xf16>
    vector.print %26 : vector<19x1xf32>
    vector.print %27 : vector<19x1xf32>
    vector.print %33 : vector<13xf32>
    vector.print %34 : vector<1xf32>
    vector.print %43 : vector<19x1xi32>
    vector.print %74 : vector<2xi32>
    vector.print %102 : vector<7x1xi32>
    vector.print %118 : vector<2xi32>
    vector.print %122 : vector<1xf16>
    vector.print %123 : vector<1xf16>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %24 : f16
    vector.print %cst_20 : f32
    vector.print %28 : f16
    vector.print %30 : i32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %51 : i32
    vector.print %52 : i1
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %59 : i16
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %true_21 : i1
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %85 : f16
    vector.print %false : i1
    vector.print %90 : i1
    vector.print %91 : i64
    vector.print %95 : i16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i64
    vector.print %103 : f16
    vector.print %106 : f16
    vector.print %107 : i64
    vector.print %108 : f16
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %115 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %128 : i64
    vector.print %130 : i1
    return
  }
}
