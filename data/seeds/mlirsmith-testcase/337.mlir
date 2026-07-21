module {
  func.func nested @func1(%arg0: index, %arg1: tensor<30x30xf32>, %arg2: memref<16xi1>) {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<16xi1>
    %1 = tensor.empty() : tensor<30x30xf16>
    %2 = tensor.empty(%arg0) : tensor<?xi16>
    %3 = tensor.empty() : tensor<30x30xf32>
    %4 = tensor.empty() : tensor<26xi64>
    %5 = tensor.empty() : tensor<16xf32>
    %6 = tensor.empty() : tensor<30x30xi1>
    %7 = tensor.empty(%c15, %c1, %c9) : tensor<?x?x?xi64>
    %8 = tensor.empty(%c8) : tensor<?xi1>
    %9 = tensor.empty(%c11) : tensor<?xi16>
    %10 = tensor.empty(%c15) : tensor<?xf16>
    %11 = tensor.empty(%c28, %c11) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<26x6x6xi32>
    %13 = tensor.empty(%c31, %c2, %c10) : tensor<?x?x?xi32>
    %14 = tensor.empty() : tensor<26x6x6xi32>
    %15 = tensor.empty(%c27) : tensor<?xf16>
    %alloc = memref.alloc() : memref<26xi1>
    %alloc_5 = memref.alloc(%c11) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<26xi32>
    %alloc_7 = memref.alloc() : memref<26x6x6xf16>
    %alloc_8 = memref.alloc() : memref<16xf32>
    %alloc_9 = memref.alloc(%c26) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<16xi16>
    %alloc_11 = memref.alloc(%c14) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<26x6x6xi32>
    %alloc_13 = memref.alloc(%c5) : memref<?xf16>
    %alloc_14 = memref.alloc(%c2) : memref<?x30xf16>
    %alloc_15 = memref.alloc(%c5, %c26) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<26x6x6xf16>
    %alloc_17 = memref.alloc(%c20) : memref<?xi1>
    %alloc_18 = memref.alloc(%c9) : memref<?xi64>
    %alloc_19 = memref.alloc(%c27) : memref<?xi32>
    %16 = spirv.CL.fmin %cst_1, %cst_0 : f16
    %17 = spirv.FUnordEqual %cst, %cst : f32
    %18 = spirv.CL.log %cst_1 : f16
    %19 = spirv.FOrdEqual %cst, %cst : f32
    %20 = spirv.FNegate %cst_0 : f16
    %21 = math.absf %5 : tensor<16xf32>
    %22 = spirv.CL.fabs %18 : f16
    %alloc_20 = memref.alloc(%c17) : memref<?x30xf16>
    memref.copy %alloc_14, %alloc_20 : memref<?x30xf16> to memref<?x30xf16>
    %23 = tensor.empty() : tensor<16xi32>
    %24 = math.fpowi %5, %23 : tensor<16xf32>, tensor<16xi32>
    %25 = spirv.GL.FAbs %18 : f16
    %26 = vector.broadcast %c31403_i16 : i16 to vector<6xi16>
    %27 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
    %28 = arith.shrsi %false, %17 : i1
    %29 = math.tan %arg1 : tensor<30x30xf32>
    %30 = spirv.ULessThanEqual %c1043134780_i32, %c1408548786_i32 : i32
    %31 = memref.atomic_rmw muli %c1310945910_i32, %alloc_5[%c0] : (i32, memref<?xi32>) -> i32
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
    %32 = index.sizeof
    %33 = arith.divui %true_2, %17 : i1
    %34 = spirv.CL.sqrt %16 : f16
    %35 = spirv.FOrdGreaterThanEqual %20, %20 : f16
    %36 = arith.subi %c1819111455_i64, %c1264710286_i64 : i64
    %37 = affine.load %alloc[%c7] : memref<26xi1>
    %38 = spirv.GL.Floor %22 : f16
    %39 = spirv.CL.rint %cst_0 : f16
    %40 = spirv.CL.log %cst : f32
    %41 = spirv.FUnordGreaterThan %38, %20 : f16
    %42 = math.tan %10 : tensor<?xf16>
    %43 = math.tanh %11 : tensor<?x?xf32>
    %44 = vector.extract %27[0] : i16 from vector<1xi16>
    %45 = spirv.CL.log %38 : f16
    %46 = index.casts %19 : i1 to index
    %47 = math.powf %40, %cst : f32
    %48 = spirv.CL.exp %39 : f16
    %49 = spirv.CL.erf %22 : f16
    %50 = bufferization.clone %alloc_16 : memref<26x6x6xf16> to memref<26x6x6xf16>
    %51 = math.tanh %cst_1 : f16
    %52 = index.castu %c29 : index to i32
    %53 = math.atan %40 : f32
    %54 = spirv.GL.Ldexp %cst_0 : f16, %c1043134780_i32 : i32 -> f16
    %55 = spirv.CL.floor %54 : f16
    %alloc_21 = memref.alloc(%c18) : memref<?x26xf16>
    linalg.broadcast ins(%alloc_9 : memref<?xf16>) outs(%alloc_21 : memref<?x26xf16>) dimensions = [1] 
    %56 = vector.broadcast %c1310945910_i32 : i32 to vector<2xi32>
    %57 = spirv.BitwiseXor %56, %56 : vector<2xi32>
    %58 = index.maxu %c16, %c31
    %59 = index.ceildivu %c2, %c1
    %60 = index.shrs %c21, %c14
    %61 = spirv.CL.round %25 : f16
    %62 = bufferization.clone %alloc_6 : memref<26xi32> to memref<26xi32>
    %63 = arith.remf %16, %18 : f16
    %64 = math.copysign %25, %49 : f16
    %65 = spirv.GL.SMin %c1043134780_i32, %c1408548786_i32 : i32
    %66 = spirv.GL.Cosh %34 : f16
    %67 = scf.execute_region -> i64 {
      %140 = math.exp %15 : tensor<?xf16>
      %141 = arith.mulf %61, %66 : f16
      %142 = tensor.empty() : tensor<16xf32>
      %143 = tensor.empty() : tensor<f32>
      %144 = linalg.dot ins(%5, %142 : tensor<16xf32>, tensor<16xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
      %145 = arith.minsi %c1819111455_i64, %c1264710286_i64 : i64
      %146 = math.fma %20, %39, %22 : f16
      %splat_24 = tensor.splat %c31403_i16 : tensor<26xi16>
      %147 = bufferization.clone %arg2 : memref<16xi1> to memref<16xi1>
      %148 = index.maxs %60, %c6
      %alloca_25 = memref.alloca(%c4) : memref<?xi16>
      %alloc_26 = memref.alloc() : memref<16xi1>
      memref.copy %147, %alloc_26 : memref<16xi1> to memref<16xi1>
      %149 = bufferization.to_tensor %alloc_5 : memref<?xi32> to tensor<?xi32>
      %150 = math.exp %20 : f16
      %151 = index.casts %c828367081_i64 : i64 to index
      %152 = arith.shli %c-28003_i16, %c-28003_i16 : i16
      %153 = index.and %58, %151
      %154 = index.xor %c10, %c28
      scf.yield %c828367081_i64 : i64
    }
    %68 = spirv.ULessThanEqual %67, %c1264710286_i64 : i64
    %69 = spirv.CL.rsqrt %22 : f16
    %70 = spirv.GL.Sinh %66 : f16
    memref.store %c31403_i16, %alloc_11[%c0] : memref<?xi16>
    %71 = memref.alloca_scope  -> (vector<26xi16>) {
      %140 = llvm.intr.matrix.transpose %26 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
      %141 = vector.broadcast %c25 : index to vector<16xindex>
      %142 = vector.broadcast %17 : i1 to vector<16xi1>
      vector.scatter %alloc_17[%c0] [%141], %142, %142 : memref<?xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
      %143 = vector.broadcast %false_4 : i1 to vector<30x30xi1>
      %144 = index.sizeof
      %145 = arith.cmpf true, %16, %cst_0 : f16
      %146 = math.ceil %5 : tensor<16xf32>
      %147 = arith.cmpf ult, %61, %25 : f16
      %148 = math.tanh %70 : f16
      %149 = index.shrs %c28, %46
      %150 = arith.divsi %41, %false_4 : i1
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?xf16>
      %151 = arith.remf %69, %20 : f16
      %152 = scf.while (%arg3 = %2) : (tensor<?xi16>) -> tensor<?xi16> {
        %173 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
        %174 = vector.broadcast %c-28003_i16 : i16 to vector<i16>
        %175 = vector.transfer_write %174, %2[%c29] : vector<i16>, tensor<?xi16>
        %176 = vector.broadcast %c31403_i16 : i16 to vector<6x6xi16>
        %177 = vector.outerproduct %140, %26, %176 {kind = #vector.kind<minui>} : vector<6xi16>, vector<6xi16>
        %178 = index.maxs %c8, %58
        %179 = math.fma %45, %66, %49 : f16
        %180 = tensor.empty() : tensor<26xi64>
        %alloc_27 = memref.alloc(%c17) : memref<26x?xf16>
        linalg.transpose ins(%alloc_21 : memref<?x26xf16>) outs(%alloc_27 : memref<26x?xf16>) permutation = [1, 0] 
        affine.store %c1043134780_i32, %alloc_5[%c7] : memref<?xi32>
        %181 = tensor.empty(%c15) : tensor<?xi16>
        scf.condition(%false_4) %181 : tensor<?xi16>
      } do {
      ^bb0(%arg3: tensor<?xi16>):
        %173 = index.ceildivu %c6, %c11
        %174 = math.fma %5, %5, %5 : tensor<16xf32>
        %175 = vector.broadcast %c7 : index to vector<30xindex>
        %176 = vector.broadcast %37 : i1 to vector<30xi1>
        %177 = vector.broadcast %45 : f16 to vector<30xf16>
        vector.scatter %alloc_16[%c18, %c3, %c2] [%175], %176, %177 : memref<26x6x6xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %178 = arith.andi %37, %false : i1
        %179 = arith.cmpf oge, %22, %69 : f16
        %180 = index.castu %false_4 : i1 to index
        %181 = vector.broadcast %c-28003_i16 : i16 to vector<6x6xi16>
        %182 = vector.outerproduct %140, %26, %181 {kind = #vector.kind<and>} : vector<6xi16>, vector<6xi16>
        %183 = math.ceil %38 : f16
        %alloc_27 = memref.alloc(%c31) : memref<?xf16>
        memref.copy %alloc_13, %alloc_27 : memref<?xf16> to memref<?xf16>
        %184 = arith.subi %c-28003_i16, %c-28003_i16 : i16
        %185 = llvm.intr.matrix.multiply %26, %27 {lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<1xi16>) -> vector<6xi16>
        %186 = math.atan %11 : tensor<?x?xf32>
        %alloca_28 = memref.alloca(%c27, %c8) : memref<?x?x6xi64>
        %187 = math.round %20 : f16
        %188 = arith.xori %c828367081_i64, %67 : i64
        %189 = vector.broadcast %48 : f16 to vector<16xf16>
        %190 = vector.broadcast %35 : i1 to vector<16xi1>
        vector.compressstore %alloc_20[%c0, %c18], %190, %189 : memref<?x30xf16>, vector<16xi1>, vector<16xf16>
        %191 = tensor.empty(%c25) : tensor<?xi16>
        scf.yield %191 : tensor<?xi16>
      }
      %153 = arith.shrsi %true_3, %41 : i1
      %154 = math.ipowi %6, %6 : tensor<30x30xi1>
      %155 = vector.broadcast %68 : i1 to vector<2xi1>
      %156 = vector.mask %155 { vector.multi_reduction <minsi>, %56, %56 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %157 = index.mul %c16, %32
      %158 = math.cttz %true : i1
      %cst_24 = arith.constant 1.000000e+00 : f32
      %159 = vector.transfer_read %3[%c23, %c30], %cst_24 : tensor<30x30xf32>, vector<30xf32>
      %160 = vector.insert %37, %155 [%149] : i1 into vector<2xi1>
      %161 = index.maxu %c31, %arg0
      %162 = index.add %c18, %c2
      %163 = arith.subi %c1310945910_i32, %c1043134780_i32 : i32
      %164 = linalg.matmul ins(%arg1, %arg1 : tensor<30x30xf32>, tensor<30x30xf32>) outs(%3 : tensor<30x30xf32>) -> tensor<30x30xf32>
      %false_25 = index.bool.constant false
      %165 = math.roundeven %55 : f16
      %166 = vector.broadcast %30 : i1 to vector<30xi1>
      %167 = vector.transfer_write %166, %6[%c12, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi1>, tensor<30x30xi1>
      %168 = arith.cmpf une, %20, %22 : f16
      %false_26 = index.bool.constant false
      %169 = math.atan2 %3, %3 : tensor<30x30xf32>
      %170 = arith.divui %true_3, %false_26 : i1
      %171 = memref.realloc %arg2 : memref<16xi1> to memref<6xi1>
      %172 = vector.broadcast %c31403_i16 : i16 to vector<26xi16>
      memref.alloca_scope.return %172 : vector<26xi16>
    }
    %72 = spirv.GL.Round %25 : f16
    %73 = arith.cmpf ueq, %70, %38 : f16
    %74 = spirv.CL.fmax %16, %72 : f16
    %75 = arith.floordivsi %c-28003_i16, %c-28003_i16 : i16
    %76 = spirv.GL.Round %72 : f16
    %77 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %56, %56, %c1043134780_i32 : vector<2xi32>, vector<2xi32> into i32
    %78 = spirv.FUnordEqual %74, %cst_1 : f16
    %collapsed_22 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<26x6x6xi32> into tensor<156x6xi32>
    %79 = arith.cmpi ne, %c1264710286_i64, %c828367081_i64 : i64
    %80 = bufferization.to_buffer %23 : tensor<16xi32> to memref<16xi32>
    %81 = spirv.BitFieldUExtract %56, %67, %c1819111455_i64 : vector<2xi32>, i64, i64
    %82 = spirv.CL.fmax %72, %38 : f16
    %83 = spirv.CL.u_max %c-28003_i16, %c-28003_i16 : i16
    %rank = tensor.rank %collapsed : tensor<?x?xi32>
    %84 = spirv.GL.FMax %70, %61 : f16
    %85 = spirv.CL.exp %76 : f16
    %86 = spirv.FUnordEqual %69, %72 : f16
    %87 = spirv.CL.log %cst_0 : f16
    %88 = index.divu %c12, %c16
    %89 = memref.load %62[%c25] : memref<26xi32>
    %90 = math.fma %40, %40, %40 : f32
    %91 = spirv.GL.FMax %76, %48 : f16
    %92 = spirv.LogicalNotEqual %37, %78 : i1
    %93 = index.xor %c15, %46
    %94 = math.ctlz %4 : tensor<26xi64>
    %95 = math.ctpop %c1264710286_i64 : i64
    %96 = spirv.FOrdEqual %69, %84 : f16
    %97 = spirv.ULessThan %c1043134780_i32, %c1310945910_i32 : i32
    %98 = spirv.LogicalNotEqual %86, %true_3 : i1
    %99 = spirv.FOrdLessThan %49, %87 : f16
    %100 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %27, %27, %83 : vector<1xi16>, vector<1xi16> into i16
    %101 = spirv.GL.Pow %48, %48 : f16
    bufferization.dealloc_tensor %1 : tensor<30x30xf16>
    %dim = tensor.dim %13, %c1 : tensor<?x?x?xi32>
    %102 = spirv.CL.cos %45 : f16
    %splat = tensor.splat %55 : tensor<30x30xf16>
    %103 = spirv.CL.fmax %39, %66 : f16
    %104 = index.maxs %c23, %c23
    %105 = index.maxs %46, %c23
    %cast = tensor.cast %7 : tensor<?x?x?xi64> to tensor<26x30x6xi64>
    %106 = math.absi %cast : tensor<26x30x6xi64>
    %107 = vector.extract %56[0] : i32 from vector<2xi32>
    %108 = spirv.CL.cos %82 : f16
    %109 = arith.remui %c1819111455_i64, %c828367081_i64 : i64
    %110 = vector.insert %c31403_i16, %27 [0] : i16 into vector<1xi16>
    %111 = spirv.CL.exp %61 : f16
    %112 = spirv.UGreaterThan %65, %c1310945910_i32 : i32
    %113 = index.or %c19, %104
    %114 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
    %115 = tensor.empty() : tensor<26xi64>
    %116 = tensor.empty() : tensor<i64>
    %117 = linalg.dot ins(%4, %115 : tensor<26xi64>, tensor<26xi64>) outs(%116 : tensor<i64>) -> tensor<i64>
    %118 = index.maxu %c4, %113
    %119 = spirv.GL.FMin %84, %16 : f16
    %120 = spirv.CL.u_min %c31403_i16, %c-28003_i16 : i16
    %121 = index.sizeof
    %122 = spirv.BitwiseAnd %56, %56 : vector<2xi32>
    %123 = spirv.FUnordEqual %40, %cst : f32
    %124 = math.cos %1 : tensor<30x30xf16>
    %125 = spirv.GL.Floor %54 : f16
    %126 = vector.broadcast %104 : index to vector<26xindex>
    %127 = vector.broadcast %41 : i1 to vector<26xi1>
    %128 = vector.broadcast %c1310945910_i32 : i32 to vector<26xi32>
    vector.scatter %alloc_6[%c1] [%126], %127, %128 : memref<26xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
    %129 = spirv.GL.Round %34 : f16
    %130 = math.ceil %87 : f16
    %131 = math.tanh %5 : tensor<16xf32>
    %132 = vector.broadcast %cst : f32 to vector<26xf32>
    %133 = vector.fma %132, %132, %132 : vector<26xf32>
    %134 = scf.while (%arg3 = %67) : (i64) -> i64 {
      %140 = vector.broadcast %66 : f16 to vector<6xf16>
      vector.transfer_write %140, %alloc_14[%c26, %121] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf16>, memref<?x30xf16>
      %141 = index.shru %c11, %dim
      %142 = arith.cmpf ule, %16, %20 : f16
      %143 = vector.extract_strided_slice %26 {offsets = [3], sizes = [3], strides = [1]} : vector<6xi16> to vector<3xi16>
      %144 = index.divs %105, %32
      %145 = arith.divui %true_2, %123 : i1
      %146 = arith.addi %99, %123 : i1
      bufferization.dealloc_tensor %15 : tensor<?xf16>
      scf.condition(%86) %c1264710286_i64 : i64
    } do {
    ^bb0(%arg3: i64):
      %alloc_24 = memref.alloc() : memref<16xi32>
      %140 = vector.multi_reduction <and>, %114, %120 [0] : vector<1xi16> to i16
      %141 = math.ctpop %0 : tensor<16xi1>
      %142 = math.ceil %22 : f16
      %from_elements = tensor.from_elements %c31403_i16, %83, %c31403_i16, %c31403_i16, %c31403_i16, %120, %c31403_i16, %83, %c-28003_i16, %83, %c31403_i16, %83, %120, %c-28003_i16, %c31403_i16, %c31403_i16 : tensor<16xi16>
      %143 = arith.andi %true_3, %30 : i1
      %144 = arith.remui %86, %98 : i1
      %145 = llvm.intr.matrix.multiply %133, %132 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf32>, vector<26xf32>) -> vector<1xf32>
      %146 = index.add %c6, %c29
      %147 = index.ceildivu %c0, %c25
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %133, %132, %40 : vector<26xf32>, vector<26xf32> into f32
      %149 = memref.realloc %alloc_11 : memref<?xi16> to memref<6xi16>
      %150 = math.log2 %49 : f16
      %151 = arith.divsi %78, %92 : i1
      %152 = math.absf %108 : f16
      %153 = index.casts %c1310945910_i32 : i32 to index
      scf.yield %c828367081_i64 : i64
    }
    %135 = arith.ceildivsi %true_3, %99 : i1
    %136 = arith.shrui %97, %68 : i1
    %splat_23 = tensor.splat %37 : tensor<26x6x6xi1>
    %137 = arith.remui %78, %false_4 : i1
    %alloca = memref.alloca(%32) : memref<?xi32>
    %138 = math.log %cst_1 : f16
    %139 = spirv.CL.sin %cst_1 : f16
    vector.print %26 : vector<6xi16>
    vector.print %27 : vector<1xi16>
    vector.print %56 : vector<2xi32>
    vector.print %114 : vector<1xi16>
    vector.print %132 : vector<26xf32>
    vector.print %133 : vector<26xf32>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %22 : f16
    vector.print %25 : f16
    vector.print %30 : i1
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %61 : f16
    vector.print %65 : i32
    vector.print %66 : f16
    vector.print %67 : i64
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %82 : f16
    vector.print %83 : i16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %108 : f16
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %119 : f16
    vector.print %120 : i16
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %129 : f16
    vector.print %139 : f16
    return
  }
  func.func @func2(%arg0: vector<16xi64>, %arg1: memref<?xf16>, %arg2: memref<30x30xi32>) {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<16xi1>
    %1 = tensor.empty() : tensor<30x30xf16>
    %2 = tensor.empty(%c14) : tensor<?xi16>
    %3 = tensor.empty() : tensor<30x30xf32>
    %4 = tensor.empty() : tensor<26xi64>
    %5 = tensor.empty() : tensor<16xf32>
    %6 = tensor.empty() : tensor<30x30xi1>
    %7 = tensor.empty(%c27, %c5, %c27) : tensor<?x?x?xi64>
    %8 = tensor.empty(%c7) : tensor<?xi1>
    %9 = tensor.empty(%c20) : tensor<?xi16>
    %10 = tensor.empty(%c19) : tensor<?xf16>
    %11 = tensor.empty(%c7, %c10) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<26x6x6xi32>
    %13 = tensor.empty(%c24, %c4, %c19) : tensor<?x?x?xi32>
    %14 = tensor.empty() : tensor<26x6x6xi32>
    %15 = tensor.empty(%c3) : tensor<?xf16>
    %alloc = memref.alloc() : memref<26xi1>
    %alloc_5 = memref.alloc(%c11) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<26xi32>
    %alloc_7 = memref.alloc() : memref<26x6x6xf16>
    %alloc_8 = memref.alloc() : memref<16xf32>
    %alloc_9 = memref.alloc(%c15) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<16xi16>
    %alloc_11 = memref.alloc(%c6) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<26x6x6xi32>
    %alloc_13 = memref.alloc(%c18) : memref<?xf16>
    %alloc_14 = memref.alloc(%c15) : memref<?x30xf16>
    %alloc_15 = memref.alloc(%c4, %c23) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<26x6x6xf16>
    %alloc_17 = memref.alloc(%c2) : memref<?xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    %alloc_19 = memref.alloc(%c2) : memref<?xi32>
    %16 = spirv.FNegate %cst_1 : f16
    %17 = bufferization.to_tensor %alloc_12 : memref<26x6x6xi32> to tensor<26x6x6xi32>
    %18 = spirv.CL.fmin %cst, %cst : f32
    %19 = spirv.CL.floor %cst_1 : f16
    %20 = linalg.matmul ins(%6, %6 : tensor<30x30xi1>, tensor<30x30xi1>) outs(%6 : tensor<30x30xi1>) -> tensor<30x30xi1>
    %21 = spirv.FOrdNotEqual %19, %16 : f16
    %22 = linalg.matmul ins(%6, %6 : tensor<30x30xi1>, tensor<30x30xi1>) outs(%6 : tensor<30x30xi1>) -> tensor<30x30xi1>
    %23 = memref.alloca_scope  -> (tensor<?x30xi16>) {
      %146 = vector.broadcast %c-28003_i16 : i16 to vector<26xi16>
      %147 = vector.shuffle %146, %146 [0, 1, 2, 6, 7, 9, 11, 13, 14, 15, 16, 17, 18, 19, 20, 22, 24, 28, 32, 34, 35, 36, 37, 38, 40, 42, 44, 46, 48, 51] : vector<26xi16>, vector<26xi16>
      %148 = vector.broadcast %16 : f16 to vector<6xf16>
      %149 = vector.transfer_write %148, %1[%c24, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf16>, tensor<30x30xf16>
      %150 = math.exp %cst_1 : f16
      %151 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, 2 >= 0, 0 == 0)>(%c4, %c31, %c21, %c13) -> memref<16xi1> {
        %187 = math.atan %10 : tensor<?xf16>
        %188 = arith.remf %16, %19 : f16
        %189 = vector.broadcast %18 : f32 to vector<16xf32>
        %190 = vector.fma %189, %189, %189 : vector<16xf32>
        %191 = bufferization.to_buffer %14 : tensor<26x6x6xi32> to memref<26x6x6xi32>
        %192 = bufferization.clone %alloc_10 : memref<16xi16> to memref<16xi16>
        %193 = affine.apply affine_map<(d0, d1) -> (d0 - 1)>(%c9, %c30)
        %inserted = tensor.insert %18 into %11[%c0, %c0] : tensor<?x?xf32>
        %194 = arith.ceildivsi %c1310945910_i32, %c1043134780_i32 : i32
        %alloc_24 = memref.alloc() : memref<16xi1>
        affine.yield %alloc_24 : memref<16xi1>
      } else {
        %187 = vector.broadcast %c20 : index to vector<26xindex>
        %188 = vector.broadcast %false_4 : i1 to vector<26xi1>
        %189 = vector.broadcast %cst_1 : f16 to vector<26xf16>
        vector.scatter %alloc_13[%c0] [%187], %188, %189 : memref<?xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
        %inserted = tensor.insert %c31403_i16 into %9[%c0] : tensor<?xi16>
        %190 = index.mul %c2, %c25
        %191 = memref.realloc %alloc_17 : memref<?xi1> to memref<26xi1>
        %192 = memref.atomic_rmw addf %cst, %alloc_8[%c12] : (f32, memref<16xf32>) -> f32
        %193 = vector.broadcast %cst_0 : f16 to vector<16xf16>
        vector.transfer_write %193, %alloc_16[%c20, %c5, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<16xf16>, memref<26x6x6xf16>
        %194 = llvm.intr.matrix.transpose %193 {columns = 4 : i32, rows = 4 : i32} : vector<16xf16> into vector<16xf16>
        %195 = vector.extract %193[8] : f16 from vector<16xf16>
        %alloc_24 = memref.alloc() : memref<16xi1>
        affine.yield %alloc_24 : memref<16xi1>
      }
      %152 = math.floor %15 : tensor<?xf16>
      %153 = vector.broadcast %c13 : index to vector<30xindex>
      %154 = vector.broadcast %false_4 : i1 to vector<30xi1>
      %155 = vector.broadcast %c1310945910_i32 : i32 to vector<30xi32>
      vector.scatter %alloc_6[%c16] [%153], %154, %155 : memref<26xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
      %156 = math.powf %1, %1 : tensor<30x30xf16>
      %157 = llvm.intr.matrix.transpose %148 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
      %158 = vector.create_mask %c28, %c26 : vector<30x30xi1>
      %159 = arith.remf %19, %cst_0 : f16
      %160 = math.powf %19, %cst_1 : f16
      %161 = index.ceildivu %c9, %c15
      %162 = vector.load %alloc_11[%c0] : memref<?xi16>, vector<1xi16>
      %163 = arith.xori %c828367081_i64, %c1819111455_i64 : i64
      %alloc_22 = memref.alloc(%c8) : memref<?xi1>
      memref.copy %alloc_17, %alloc_22 : memref<?xi1> to memref<?xi1>
      %164 = math.copysign %cst_1, %cst_0 : f16
      %165 = arith.shrsi %c1043134780_i32, %c1408548786_i32 : i32
      %166 = arith.shrsi %false_4, %true_2 : i1
      %167 = math.fma %cst, %18, %18 : f32
      %168 = vector.bitcast %162 : vector<1xi16> to vector<1xi16>
      %169 = linalg.matmul ins(%3, %3 : tensor<30x30xf32>, tensor<30x30xf32>) outs(%3 : tensor<30x30xf32>) -> tensor<30x30xf32>
      %170 = math.tanh %cst : f32
      %171 = vector.broadcast %c1264710286_i64 : i64 to vector<6xi64>
      %172 = vector.broadcast %true : i1 to vector<6xi1>
      %173 = vector.maskedload %alloc_18[%c0], %172, %171 : memref<?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
      %splat = tensor.splat %c1819111455_i64 : tensor<16xi64>
      %174 = index.xor %c22, %c28
      %175 = vector.extract %148[0] : f16 from vector<6xf16>
      %176 = math.floor %1 : tensor<30x30xf16>
      %177 = arith.cmpf ueq, %16, %19 : f16
      %assume_align = memref.assume_alignment %alloc_6, 16 : memref<26xi32>
      %alloc_23 = memref.alloc() : memref<30x30xi16>
      %178 = vector.broadcast %c31403_i16 : i16 to vector<26x6x6xi16>
      %179 = vector.broadcast %21 : i1 to vector<26x6x6xi1>
      %180 = vector.broadcast %c1043134780_i32 : i32 to vector<26x6x6xi32>
      %181 = vector.gather %alloc_23[%c6, %c14] [%180], %179, %178 : memref<30x30xi16>, vector<26x6x6xi32>, vector<26x6x6xi1>, vector<26x6x6xi16> into vector<26x6x6xi16>
      %182 = vector.broadcast %c7 : index to vector<6xindex>
      vector.scatter %alloc_17[%c0] [%182], %172, %172 : memref<?xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      %183 = vector.broadcast %16 : f16 to vector<30xf16>
      %184 = vector.broadcast %false : i1 to vector<30xi1>
      %185 = vector.maskedload %alloc_14[%c0, %c21], %184, %183 : memref<?x30xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
      %186 = tensor.empty(%c7) : tensor<?x30xi16>
      memref.alloca_scope.return %186 : tensor<?x30xi16>
    }
    %24 = spirv.GL.Tan %16 : f16
    %25 = spirv.CL.exp %16 : f16
    %26 = spirv.GL.FSign %25 : f16
    %27 = spirv.FOrdNotEqual %16, %cst_1 : f16
    %28 = vector.broadcast %c1310945910_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldUExtract %28, %c1310945910_i32, %c1408548786_i32 : vector<2xi32>, i32, i32
    %30 = index.shrs %c19, %c6
    %31 = spirv.BitFieldInsert %28, %28, %c1264710286_i64, %c1819111455_i64 : vector<2xi32>, i64, i64
    %32 = index.casts %true_3 : i1 to index
    %33 = spirv.GL.UMax %c1264710286_i64, %c1819111455_i64 : i64
    %34 = spirv.CL.u_min %c1408548786_i32, %c1310945910_i32 : i32
    %35 = spirv.CL.fmax %18, %18 : f32
    %36 = scf.execute_region -> tensor<26xf32> {
      %146 = arith.cmpi ule, %c828367081_i64, %c1819111455_i64 : i64
      %147 = index.maxs %c29, %c20
      scf.if %21 {
        %162 = bufferization.to_buffer %0 : tensor<16xi1> to memref<16xi1>
        %163 = bufferization.to_buffer %14 : tensor<26x6x6xi32> to memref<26x6x6xi32>
        %164 = affine.min affine_map<(d0, d1) -> (d0 - 1)>(%c3, %c3)
        %165 = bufferization.to_buffer %3 : tensor<30x30xf32> to memref<30x30xf32>
        %166 = arith.muli %c1264710286_i64, %c1819111455_i64 : i64
        %167 = math.log2 %10 : tensor<?xf16>
        %168 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %169 = arith.remui %true_2, %true_2 : i1
      } else {
        %162 = arith.minui %c31403_i16, %c31403_i16 : i16
        %163 = arith.cmpf ogt, %25, %24 : f16
        %164 = arith.negf %cst_0 : f16
        %165 = math.expm1 %1 : tensor<30x30xf16>
        %166 = affine.min affine_map<(d0, d1, d2)[s0] -> (((d2 floordiv 4 - d0) mod 128) * 32 + 2)>(%c3, %c16, %c19)[%c11]
        %167 = memref.realloc %alloc_19 : memref<?xi32> to memref<26xi32>
        %168 = arith.andi %c1310945910_i32, %34 : i32
        %169 = index.mul %c19, %c11
      }
      %148 = arith.divsi %c1819111455_i64, %c828367081_i64 : i64
      %inserted = tensor.insert %19 into %10[%c0] : tensor<?xf16>
      %cast_22 = memref.cast %alloc_14 : memref<?x30xf16> to memref<30x?xf16>
      %149 = index.maxs %30, %c26
      %150 = vector.broadcast %c25 : index to vector<30xindex>
      %151 = vector.broadcast %true_3 : i1 to vector<30xi1>
      %152 = vector.broadcast %16 : f16 to vector<30xf16>
      vector.scatter %alloc_16[%c6, %c4, %c4] [%150], %151, %152 : memref<26x6x6xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
      %153 = tensor.empty() : tensor<30x30xi32>
      %154 = math.fpowi %1, %153 : tensor<30x30xf16>, tensor<30x30xi32>
      %155 = index.maxu %149, %c22
      %156 = arith.shrsi %21, %true_2 : i1
      %157 = math.ceil %18 : f32
      %158 = arith.minui %true, %false_4 : i1
      %splat = tensor.splat %35 : tensor<30x30xf32>
      %159 = math.exp %1 : tensor<30x30xf16>
      %160 = math.powf %26, %25 : f16
      %161 = tensor.empty() : tensor<26xf32>
      scf.yield %161 : tensor<26xf32>
    }
    %alloca = memref.alloca(%c19, %c27, %c20) : memref<?x?x?xf32>
    %from_elements = tensor.from_elements %c31403_i16, %c-28003_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c-28003_i16, %c-28003_i16, %c-28003_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c-28003_i16, %c31403_i16, %c-28003_i16, %c-28003_i16, %c31403_i16, %c31403_i16, %c31403_i16, %c-28003_i16, %c31403_i16 : tensor<26xi16>
    %37 = math.copysign %25, %19 : f16
    %38 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %39 = spirv.CL.fmax %cst_0, %24 : f16
    %40 = spirv.ULessThanEqual %c1264710286_i64, %33 : i64
    %41 = spirv.CL.u_min %c1310945910_i32, %34 : i32
    %42 = arith.floordivsi %c-28003_i16, %c-28003_i16 : i16
    %43 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %44 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %45 = spirv.FOrdGreaterThanEqual %35, %cst : f32
    %generated = tensor.generate %c20 {
    ^bb0(%arg3: index):
      %splat = tensor.splat %c1043134780_i32 : tensor<26xi32>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %146 = vector.transfer_read %alloc_8[%c16], %cst_22 : memref<16xf32>, vector<f32>
      %147 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      memref.store %34, %alloc_19[%c0] : memref<?xi32>
      tensor.yield %27 : i1
    } : tensor<?xi1>
    %46 = spirv.FUnordLessThan %35, %cst : f32
    %47 = spirv.CL.fma %35, %cst, %35 : f32
    %48 = spirv.BitReverse %28 : vector<2xi32>
    %49 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %50 = spirv.SGreaterThan %c1310945910_i32, %41 : i32
    %51 = vector.extract %38[0] : i32 from vector<1xi32>
    %52 = memref.load %arg1[%c0] : memref<?xf16>
    bufferization.dealloc_tensor %from_elements : tensor<26xi16>
    %53 = bufferization.to_buffer %6 : tensor<30x30xi1> to memref<30x30xi1>
    %54 = spirv.GL.SMin %c1819111455_i64, %c1819111455_i64 : i64
    %55 = spirv.CL.cos %26 : f16
    %56 = llvm.intr.matrix.transpose %49 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %57 = spirv.GL.FMix %25 : f16, %39 : f16, %55 : f16 -> f16
    %58 = spirv.CL.sin %35 : f32
    %59 = index.and %c2, %c4
    %60 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %61 = spirv.CL.fmin %cst, %47 : f32
    %62 = tensor.empty() : tensor<26xi16>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %63 = spirv.CL.fmax %61, %cst : f32
    %64 = bufferization.clone %alloc_8 : memref<16xf32> to memref<16xf32>
    %65 = vector.broadcast %16 : f16 to vector<16xf16>
    %66 = vector.broadcast %45 : i1 to vector<16xi1>
    %67 = vector.maskedload %alloc_7[%c0, %c0, %c3], %66, %65 : memref<26x6x6xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
    %68 = memref.atomic_rmw assign %41, %alloc_5[%c0] : (i32, memref<?xi32>) -> i32
    %69 = spirv.GL.Tanh %39 : f16
    %70 = spirv.BitCount %28 : vector<2xi32>
    %71 = bufferization.to_tensor %alloc_17 : memref<?xi1> to tensor<?xi1>
    %72 = spirv.GL.FClamp %63, %18, %58 : f32
    %73 = arith.shli %c31403_i16, %c-28003_i16 : i16
    %74 = vector.broadcast %40 : i1 to vector<30xi1>
    %75 = vector.maskedload %53[%c29, %c8], %74, %74 : memref<30x30xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
    %76 = tensor.empty(%c20) : tensor<?xi1>
    %77 = linalg.copy ins(%8 : tensor<?xi1>) outs(%76 : tensor<?xi1>) -> tensor<?xi1>
    %78 = math.ceil %58 : f32
    %79 = linalg.matmul ins(%6, %6 : tensor<30x30xi1>, tensor<30x30xi1>) outs(%6 : tensor<30x30xi1>) -> tensor<30x30xi1>
    %80 = spirv.GL.Acos %18 : f32
    %81 = tensor.empty() : tensor<26x6x6xi32>
    %82 = linalg.copy ins(%14 : tensor<26x6x6xi32>) outs(%81 : tensor<26x6x6xi32>) -> tensor<26x6x6xi32>
    %83 = vector.broadcast %c31403_i16 : i16 to vector<6xi16>
    %84 = vector.broadcast %40 : i1 to vector<6xi1>
    %85 = vector.maskedload %alloc_11[%c0], %84, %83 : memref<?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    affine.for %arg3 = 0 to 37 {
    }
    %86 = math.floor %3 : tensor<30x30xf32>
    %87 = spirv.GL.Tanh %57 : f16
    %88 = math.rsqrt %18 : f32
    %89 = math.ctpop %7 : tensor<?x?x?xi64>
    %90 = spirv.CL.u_min %c1408548786_i32, %34 : i32
    %91 = index.divs %c4, %c27
    bufferization.dealloc_tensor %3 : tensor<30x30xf32>
    %92 = tensor.empty() : tensor<26xi64>
    %93 = tensor.empty() : tensor<i64>
    %94 = linalg.dot ins(%4, %92 : tensor<26xi64>, tensor<26xi64>) outs(%93 : tensor<i64>) -> tensor<i64>
    %95 = vector.extract %49[1] : i32 from vector<2xi32>
    %96 = vector.broadcast %57 : f16 to vector<f16>
    vector.transfer_write %96, %alloc_9[%c28] : vector<f16>, memref<?xf16>
    %collapsed_20 = tensor.collapse_shape %3 [[0, 1]] : tensor<30x30xf32> into tensor<900xf32>
    %97 = spirv.BitwiseOr %56, %56 : vector<2xi32>
    bufferization.dealloc_tensor %15 : tensor<?xf16>
    %98 = index.ceildivs %c8, %c23
    %99 = index.or %c21, %c1
    %expanded = tensor.expand_shape %62 [[0, 1]] output_shape [26, 1] : tensor<26xi16> into tensor<26x1xi16>
    %100 = math.ceil %1 : tensor<30x30xf16>
    %101 = math.powf %1, %1 : tensor<30x30xf16>
    %102 = math.powf %3, %3 : tensor<30x30xf32>
    %103 = spirv.CL.cos %67 : vector<16xf16>
    %104 = math.fpowi %87, %c1408548786_i32 : f16, i32
    %105 = spirv.LogicalOr %50, %21 : i1
    %106 = math.ceil %1 : tensor<30x30xf16>
    %107 = spirv.BitwiseXor %56, %49 : vector<2xi32>
    %108 = spirv.GL.InverseSqrt %67 : vector<16xf16>
    %109 = spirv.CL.fmax %63, %18 : f32
    %110 = scf.execute_region -> memref<?xi64> {
      %146 = llvm.intr.matrix.multiply %67, %67 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
      %147 = bufferization.to_tensor %alloc_16 : memref<26x6x6xf16> to tensor<26x6x6xf16>
      %rank = tensor.rank %15 : tensor<?xf16>
      %148 = math.cttz %6 : tensor<30x30xi1>
      %149 = arith.addi %90, %41 : i32
      %collapsed_22 = tensor.collapse_shape %6 [[0, 1]] : tensor<30x30xi1> into tensor<900xi1>
      %150 = math.tanh %1 : tensor<30x30xf16>
      %151 = math.exp %15 : tensor<?xf16>
      %152 = scf.if %40 -> (memref<30x30xi32>) {
        %163 = memref.atomic_rmw addf %16, %alloc_16[%c7, %c5, %c4] : (f16, memref<26x6x6xf16>) -> f16
        %164 = math.exp %80 : f32
        %165 = vector.insert %69, %65 [%c29] : f16 into vector<16xf16>
        %166 = vector.extract %84[0] : i1 from vector<6xi1>
        %167 = affine.load %alloc_14[%c6, %c12] : memref<?x30xf16>
        %168 = index.shru %c6, %c4
        %169 = vector.multi_reduction <maxnumf>, %146, %146 [] : vector<1xf16> to vector<1xf16>
        %170 = arith.remf %58, %58 : f32
        scf.yield %arg2 : memref<30x30xi32>
      } else {
        %163 = arith.remf %35, %47 : f32
        %true_24 = index.bool.constant true
        %from_elements_25 = tensor.from_elements %19, %16, %69, %24, %69, %26, %57, %69, %cst_0, %26, %25, %19, %39, %87, %55, %16, %55, %57, %57, %57, %55, %69, %24, %cst_1, %16, %55, %26, %55, %39, %16, %57, %39, %16, %24, %69, %16, %cst_0, %19, %26, %cst_0, %57, %87, %87, %cst_0, %87, %cst_1, %87, %69, %26, %55, %87, %87, %55, %39, %39, %69, %19, %87, %57, %55, %26, %cst_1, %16, %39, %57, %25, %69, %87, %26, %55, %57, %26, %cst_0, %26, %cst_1, %69, %24, %25, %39, %39, %39, %cst_1, %55, %55, %87, %55, %87, %57, %25, %cst_1, %26, %26, %39, %cst_1, %39, %cst_0, %55, %cst_0, %16, %16, %69, %87, %16, %57, %cst_0, %57, %25, %57, %69, %55, %26, %24, %cst_1, %16, %57, %16, %cst_0, %cst_1, %cst_1, %25, %24, %cst_1, %26, %69, %57, %16, %16, %26, %26, %24, %57, %87, %87, %39, %16, %16, %19, %24, %69, %57, %cst_1, %26, %cst_1, %39, %25, %cst_0, %57, %55, %55, %cst_1, %24, %25, %87, %24, %39, %55, %25, %24, %19, %26, %87, %16, %16, %cst_1, %69, %cst_0, %57, %cst_1, %69, %cst_1, %69, %16, %24, %69, %26, %19, %87, %57, %24, %19, %cst_0, %24, %57, %16, %69, %cst_1, %25, %24, %16, %24, %26, %cst_1, %cst_1, %16, %cst_1, %39, %57, %24, %cst_0, %57, %26, %26, %87, %cst_1, %24, %16, %57, %cst_0, %16, %39, %24, %69, %cst_1, %39, %cst_0, %39, %cst_0, %87, %24, %24, %26, %55, %16, %16, %19, %cst_0, %55, %57, %55, %19, %16, %cst_0, %57, %cst_1, %87, %16, %55, %26, %87, %26, %26, %69, %57, %57, %57, %19, %87, %25, %16, %69, %19, %39, %39, %57, %26, %55, %39, %87, %19, %69, %25, %19, %24, %25, %26, %24, %87, %57, %57, %24, %16, %87, %24, %26, %39, %87, %69, %cst_1, %26, %57, %cst_1, %cst_1, %cst_0, %87, %25, %24, %55, %57, %39, %87, %19, %39, %24, %cst_0, %26, %26, %26, %19, %69, %55, %16, %39, %55, %19, %19, %69, %cst_1, %24, %25, %cst_0, %25, %16, %16, %25, %24, %cst_0, %26, %cst_0, %19, %69, %69, %57, %57, %cst_0, %cst_1, %cst_1, %39, %cst_1, %cst_0, %16, %55, %16, %16, %24, %16, %55, %69, %87, %69, %25, %55, %57, %57, %25, %57, %69, %16, %19, %55, %19, %26, %19, %cst_1, %24, %16, %87, %24, %69, %39, %19, %39, %cst_1, %39, %26, %87, %25, %cst_1, %26, %87, %57, %39, %24, %25, %57, %16, %55, %26, %87, %25, %55, %19, %16, %26, %26, %69, %19, %cst_0, %57, %16, %57, %16, %16, %16, %16, %39, %39, %cst_1, %26, %57, %cst_1, %87, %57, %87, %cst_0, %55, %39, %69, %87, %87, %19, %57, %cst_0, %55, %cst_1, %69, %cst_1, %69, %25, %cst_0, %cst_0, %87, %87, %55, %69, %55, %cst_1, %55, %39, %87, %87, %87, %19, %39, %55, %cst_1, %55, %87, %16, %25, %39, %cst_1, %87, %69, %39, %24, %19, %69, %57, %69, %25, %25, %cst_0, %24, %24, %16, %87, %39, %25, %26, %39, %69, %cst_1, %24, %16, %cst_0, %cst_1, %24, %69, %87, %26, %cst_1, %57, %cst_0, %16, %19, %cst_0, %87, %69, %57, %cst_1, %24, %87, %55, %57, %cst_0, %cst_1, %cst_1, %19, %25, %55, %39, %57, %16, %26, %25, %25, %69, %26, %69, %87, %19, %25, %19, %69, %cst_1, %55, %69, %39, %cst_1, %55, %24, %cst_0, %26, %26, %26, %39, %25, %69, %cst_0, %55, %16, %16, %26, %69, %69, %26, %55, %26, %cst_0, %26, %25, %cst_1, %16, %87, %24, %cst_1, %55, %39, %57, %57, %24, %16, %cst_1, %69, %cst_0, %25, %69, %24, %cst_1, %cst_0, %16, %55, %cst_0, %24, %57, %cst_1, %57, %cst_1, %55, %25, %19, %16, %24, %87, %cst_1, %19, %cst_0, %26, %16, %26, %24, %55, %69, %57, %55, %19, %cst_0, %16, %19, %cst_1, %24, %39, %87, %55, %cst_0, %25, %57, %26, %87, %69, %25, %cst_0, %26, %25, %39, %25, %39, %87, %69, %cst_1, %26, %87, %55, %39, %57, %55, %87, %55, %26, %39, %24, %55, %16, %39, %69, %39, %69, %cst_0, %19, %19, %57, %87, %87, %87, %cst_0, %26, %39, %25, %cst_1, %16, %24, %cst_0, %19, %57, %87, %87, %19, %69, %25, %39, %87, %26, %87, %55, %19, %24, %39, %16, %24, %cst_1, %24, %55, %16, %26, %87, %24, %19, %16, %69, %19, %cst_1, %25, %19, %19, %19, %26, %55, %16, %25, %cst_1, %69, %55, %24, %19, %24, %cst_1, %57, %69, %69, %39, %57, %24, %cst_1, %19, %39, %19, %cst_1, %26, %25, %57, %cst_0, %87, %55, %16, %69, %39, %87, %55, %26, %19, %87, %26, %69, %19, %cst_1, %25, %16, %87, %16, %57, %26, %cst_0, %24, %69, %55, %87, %24, %cst_1, %57, %cst_1, %24, %24, %cst_0, %55, %55, %19, %69, %cst_0, %25, %24, %55, %57, %cst_0, %69, %26, %87, %39, %55, %16, %57, %26, %57, %25, %69, %cst_0, %39, %cst_1, %cst_1, %87, %16, %24, %cst_0, %25, %69, %16, %26, %55, %25, %25, %87, %69, %16, %24, %57, %55, %25, %cst_1, %39, %19, %87, %24, %25, %57, %16, %69, %39, %25, %19, %16, %55, %55, %16, %55, %cst_0, %16, %cst_0, %25, %39, %cst_0, %55, %55, %69, %cst_1, %16, %16, %57, %24, %39, %55, %19, %39, %cst_1, %57, %16, %16, %87, %26, %19, %69, %87, %cst_0, %16, %55, %25, %69, %87, %55, %69, %cst_0, %69, %87, %cst_1, %16, %cst_0, %69, %cst_1, %55, %39, %cst_1, %24, %24, %57, %87, %cst_1, %39, %19, %cst_0, %39, %25, %19, %19, %69, %19, %19, %cst_1, %55, %39, %26, %55, %19, %19, %16, %69, %69, %16, %24, %cst_1, %cst_1, %24, %16, %55, %19, %55, %87, %26, %cst_0, %55, %25, %57, %26, %cst_1, %55, %25, %24, %16, %26, %55, %26, %cst_0, %25, %87, %19, %24, %26, %25, %cst_0, %39, %57, %69, %25, %39, %19, %cst_1, %cst_0, %39, %39, %39, %16, %cst_0, %cst_1 : tensor<30x30xf16>
        %164 = math.fma %16, %26, %39 : f16
        %false_26 = index.bool.constant false
        %165 = memref.atomic_rmw minu %c-28003_i16, %alloc_10[%c2] : (i16, memref<16xi16>) -> i16
        %166 = arith.minsi %50, %50 : i1
        %167 = index.and %32, %c4
        scf.yield %arg2 : memref<30x30xi32>
      }
      %153 = index.casts %c1043134780_i32 : i32 to index
      %154 = vector.insert %true, %75 [3] : i1 into vector<30xi1>
      %155 = tensor.empty(%c6) : tensor<30x?xi64>
      %156 = tensor.empty(%c9) : tensor<30x?xi64>
      %157 = tensor.empty(%c24) : tensor<30x?xi64>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%155, %156 : tensor<30x?xi64>, tensor<30x?xi64>) outs(%157 : tensor<30x?xi64>) {
      ^bb0(%in: i64, %in_24: i64, %out: i64):
        %163 = math.cos %5 : tensor<16xf32>
        linalg.yield %c828367081_i64 : i64
      } -> tensor<30x?xi64>
      %159 = vector.insert %c-28003_i16, %83 [%c21] : i16 into vector<6xi16>
      %160 = math.cttz %13 : tensor<?x?x?xi32>
      %161 = index.sizeof
      %162 = arith.divui %c1043134780_i32, %41 : i32
      %alloc_23 = memref.alloc(%c12) : memref<?xi64>
      scf.yield %alloc_23 : memref<?xi64>
    }
    memref.store %false, %53[%c17, %c2] : memref<30x30xi1>
    %111 = arith.cmpf uge, %55, %cst_0 : f16
    %112 = spirv.GL.FAbs %87 : f16
    %113 = index.castu %c31403_i16 : i16 to index
    %cast = memref.cast %alloc_7 : memref<26x6x6xf16> to memref<?x6x?xf16>
    %114 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 8 - 2)>(%c22, %c8, %c9)[%c16]
    %115 = index.ceildivu %c25, %c10
    %116 = bufferization.clone %alloc : memref<26xi1> to memref<26xi1>
    %117 = spirv.CL.exp %19 : f16
    %c0_i16 = arith.constant 0 : i16
    %118 = vector.transfer_read %62[%c9], %c0_i16 : tensor<26xi16>, vector<i16>
    %119 = index.divs %c7, %c1
    %120 = index.shrs %91, %c25
    %121 = spirv.GL.RoundEven %19 : f16
    %122 = spirv.CL.sqrt %87 : f16
    %123 = index.mul %c2, %c1
    %124 = tensor.empty() : tensor<26x6x26xi64>
    %125 = tensor.empty() : tensor<26x6x26xi64>
    %126 = tensor.empty() : tensor<26x6x26xi64>
    %127 = tensor.empty() : tensor<26xi64>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%124, %125, %126 : tensor<26x6x26xi64>, tensor<26x6x26xi64>, tensor<26x6x26xi64>) outs(%127 : tensor<26xi64>) {
    ^bb0(%in: i64, %in_22: i64, %in_23: i64, %out: i64):
      %146 = math.floor %cst : f32
      linalg.yield %c1819111455_i64 : i64
    } -> tensor<26xi64>
    %129 = spirv.FUnordNotEqual %122, %112 : f16
    %130 = math.floor %5 : tensor<16xf32>
    %131 = spirv.ULessThanEqual %56, %28 : vector<2xi32>
    %132 = spirv.SGreaterThan %c1043134780_i32, %c1408548786_i32 : i32
    %133 = arith.floordivsi %true, %false_4 : i1
    %134 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - 32)>(%c14, %119, %123, %c5)
    %135 = index.add %99, %c4
    %from_elements_21 = tensor.from_elements %90, %c1043134780_i32, %c1043134780_i32, %c1043134780_i32, %c1310945910_i32, %90, %c1043134780_i32, %c1408548786_i32, %c1310945910_i32, %c1310945910_i32, %c1310945910_i32, %c1310945910_i32, %c1310945910_i32, %34, %41, %c1043134780_i32, %c1043134780_i32, %c1408548786_i32, %c1043134780_i32, %41, %c1408548786_i32, %41, %c1408548786_i32, %34, %34, %c1043134780_i32 : tensor<26xi32>
    %136 = math.cttz %from_elements : tensor<26xi16>
    %137 = vector.mask %84 { vector.multi_reduction <mul>, %83, %83 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
    %138 = llvm.intr.matrix.transpose %65 {columns = 4 : i32, rows = 4 : i32} : vector<16xf16> into vector<16xf16>
    %139 = spirv.CL.pow %39, %cst_1 : f16
    %140 = spirv.SGreaterThanEqual %28, %28 : vector<2xi32>
    %141 = arith.shli %true_2, %27 : i1
    %142 = vector.broadcast %40 : i1 to vector<6x6xi1>
    %143 = vector.outerproduct %84, %84, %142 {kind = #vector.kind<mul>} : vector<6xi1>, vector<6xi1>
    %144 = spirv.SLessThanEqual %c1408548786_i32, %c1043134780_i32 : i32
    %145 = spirv.CL.sqrt %122 : f16
    vector.print %28 : vector<2xi32>
    vector.print %38 : vector<1xi32>
    vector.print %49 : vector<2xi32>
    vector.print %56 : vector<2xi32>
    vector.print %65 : vector<16xf16>
    vector.print %66 : vector<16xi1>
    vector.print %67 : vector<16xf16>
    vector.print %74 : vector<30xi1>
    vector.print %75 : vector<30xi1>
    vector.print %83 : vector<6xi16>
    vector.print %84 : vector<6xi1>
    vector.print %85 : vector<6xi16>
    vector.print %96 : vector<f16>
    vector.print %138 : vector<16xf16>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %33 : i64
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %41 : i32
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %50 : i1
    vector.print %54 : i64
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %69 : f16
    vector.print %72 : f32
    vector.print %80 : f32
    vector.print %87 : f16
    vector.print %90 : i32
    vector.print %105 : i1
    vector.print %109 : f32
    vector.print %112 : f16
    vector.print %117 : f16
    vector.print %c0_i16 : i16
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %129 : i1
    vector.print %132 : i1
    vector.print %139 : f16
    vector.print %144 : i1
    vector.print %145 : f16
    return
  }
}
