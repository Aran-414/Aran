module {
  func.func nested @func1(%arg0: index, %arg1: index, %arg2: index) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c22) : tensor<?x30xf32>
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty() : tensor<22x30xi1>
    %3 = tensor.empty() : tensor<22x30xi1>
    %4 = tensor.empty(%c17) : tensor<?x30xi64>
    %5 = tensor.empty(%c16) : tensor<?xi1>
    %6 = tensor.empty(%c30) : tensor<?xi64>
    %7 = tensor.empty(%c15) : tensor<?xi64>
    %8 = tensor.empty() : tensor<3xi16>
    %9 = tensor.empty() : tensor<30xi64>
    %10 = tensor.empty() : tensor<22x22xi32>
    %11 = tensor.empty(%c11) : tensor<?x22xf16>
    %12 = tensor.empty(%c26) : tensor<?xf16>
    %13 = tensor.empty() : tensor<22x30xf32>
    %14 = tensor.empty(%c29) : tensor<?x22xi16>
    %15 = tensor.empty() : tensor<30xf16>
    %alloc = memref.alloc() : memref<22x22xf16>
    %alloc_10 = memref.alloc() : memref<3xi1>
    %alloc_11 = memref.alloc() : memref<22x22xf32>
    %alloc_12 = memref.alloc() : memref<30xf32>
    %alloc_13 = memref.alloc(%c26) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<22x30xi64>
    %alloc_15 = memref.alloc(%c0) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<3xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<30xi1>
    %alloc_19 = memref.alloc(%arg0) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<22x22xi64>
    %alloc_21 = memref.alloc() : memref<3xf16>
    %alloc_22 = memref.alloc() : memref<22x30xi16>
    %alloc_23 = memref.alloc(%c29, %c3) : memref<?x?xi16>
    %alloc_24 = memref.alloc() : memref<3xf32>
    %16 = spirv.GL.Fma %cst, %cst_8, %cst_0 : f32
    %17 = spirv.CL.u_min %c17019_i16, %c17019_i16 : i16
    %18 = spirv.SLessThan %c1083917657_i64, %c1083917657_i64 : i64
    %19 = spirv.GL.Acos %cst_1 : f32
    %20 = spirv.CL.rint %cst_1 : f32
    %21 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
    affine.for %arg3 = 0 to 74 {
    }
    %22 = spirv.GL.Exp %cst_0 : f32
    %23 = arith.negf %cst_0 : f32
    %24 = spirv.GL.Tanh %16 : f32
    affine.store %cst_2, %alloc_15[%c17] : memref<?xf16>
    %rank = tensor.rank %15 : tensor<30xf16>
    %25 = spirv.FUnordGreaterThan %20, %cst_8 : f32
    %26 = tensor.empty() : tensor<22x30xf32>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<22x30xf32>, tensor<22x30xf32>, tensor<22x30xf32>) outs(%26 : tensor<22x30xf32>)
      (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
        %138 = math.expm1 %16 : f32
        %splat_31 = tensor.splat %cst_1 : tensor<3xf32>
        %139 = vector.broadcast %c1083917657_i64 : i64 to vector<1xi64>
        %140 = vector.bitcast %139 : vector<1xi64> to vector<1xi64>
        %141 = index.ceildivs %c0, %c17
        %142 = index.xor %c25, %c31
        vector.print %140 : vector<1xi64>
        %143 = arith.remf %19, %20 : f32
        affine.vector_store %140, %alloc_14[%c28, %c3] : memref<22x30xi64>, vector<1xi64>
        %144 = arith.cmpf ule, %cst_5, %cst_5 : f16
        %from_elements = tensor.from_elements %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5 : tensor<22x30xf16>
        %145 = llvm.intr.matrix.transpose %139 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %146 = math.round %cst_5 : f16
        affine.vector_store %139, %alloc_20[%c12, %c7] : memref<22x22xi64>, vector<1xi64>
        %147 = math.absi %18 : i1
        %148 = index.maxs %c26, %c24
        %149 = affine.if affine_set<(d0) : (d0 * 128 + 1 >= 0, d0 * -64 + 33 == 0, d0 * -64 - 95 >= 0, (-(d0 * -64 + 32)) floordiv 64 - (d0 * -64 - 95) >= 0)>(%c0) -> f16 {
          %cst_33 = arith.constant 1.000000e+00 : f16
          %167 = vector.transfer_read %12[%c6], %cst_33 : tensor<?xf16>, vector<f16>
          %168 = math.ceil %15 : tensor<30xf16>
          %169 = math.log10 %0 : tensor<?x30xf32>
          %170 = memref.realloc %alloc_13 : memref<?xi64> to memref<27xi64>
          %171 = index.sub %c13, %c22
          %172 = math.cttz %7 : tensor<?xi64>
          %173 = arith.andi %17, %17 : i16
          %174 = vector.insert %c1083917657_i64, %140 [%c3] : i64 into vector<1xi64>
          affine.yield %cst_33 : f16
        } else {
          %167 = memref.atomic_rmw maxu %17, %alloc_23[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
          %168 = math.round %24 : f32
          %169 = math.atan %init : f32
          %170 = vector.insert %c1083917657_i64, %145 [%148] : i64 into vector<1xi64>
          %171 = vector.broadcast %c12 : index to vector<30xindex>
          %172 = arith.divf %cst_8, %cst_1 : f32
          %173 = math.exp2 %1 : tensor<30xf32>
          %174 = math.log1p %19 : f32
          affine.yield %cst_5 : f16
        }
        %150 = math.ctpop %false : i1
        %151 = vector.broadcast %false : i1 to vector<1xi1>
        %152 = vector.mask %151 { vector.multi_reduction <and>, %140, %139 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %145, %140, %c1083917657_i64 : vector<1xi64>, vector<1xi64> into i64
        vector.print %151 : vector<1xi1>
        %154 = bufferization.to_buffer %5 : tensor<?xi1> to memref<?xi1>
        %155 = arith.remui %true_7, %false_4 : i1
        %156 = index.ceildivs %c0, %c4
        %157 = math.ctpop %14 : tensor<?x22xi16>
        %158 = vector.insert %c1083917657_i64, %139 [%148] : i64 into vector<1xi64>
        %159 = math.log %13 : tensor<22x30xf32>
        %160 = arith.remui %c1937698563_i32, %c1937698563_i32 : i32
        %161 = arith.floordivsi %true_7, %false_9 : i1
        %162 = tensor.empty() : tensor<22x30xi1>
        %163 = linalg.copy ins(%2 : tensor<22x30xi1>) outs(%162 : tensor<22x30xi1>) -> tensor<22x30xi1>
        %164 = vector.mask %151 { vector.multi_reduction <and>, %145, %139 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %165 = math.tanh %11 : tensor<?x22xf16>
        %166 = arith.ori %25, %false_9 : i1
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %27 = spirv.GL.Asin %24 : f32
    %28 = spirv.CL.erf %16 : f32
    %29 = math.absf %12 : tensor<?xf16>
    %30 = spirv.CL.erf %cst_8 : f32
    %31 = index.or %c14, %c26
    %32 = spirv.GL.Pow %16, %cst : f32
    %33 = spirv.CL.sqrt %cst_5 : f16
    affine.store %c1083917657_i64, %alloc_20[%c5, %c6] : memref<22x22xi64>
    %34 = spirv.CL.fabs %cst : f32
    %generated = tensor.generate %arg0 {
    ^bb0(%arg3: index):
      %138 = arith.ori %false_3, %true_6 : i1
      %139 = arith.andi %false_9, %25 : i1
      %140 = memref.realloc %alloc_16 : memref<3xi1> to memref<3xi1>
      %141 = arith.cmpf oeq, %34, %cst_8 : f32
      tensor.yield %c1083917657_i64 : i64
    } : tensor<?xi64>
    %35 = vector.broadcast %c1937698563_i32 : i32 to vector<1xi32>
    %36 = vector.multi_reduction <xor>, %35, %c1937698563_i32 [0] : vector<1xi32> to i32
    %37 = spirv.Not %c1937698563_i32 : i32
    %38 = spirv.CL.floor %cst_0 : f32
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x22xf16> into tensor<?xf16>
    %39 = vector.create_mask %c5 : vector<3xi1>
    %40 = spirv.LogicalAnd %true, %false_9 : i1
    %41 = index.casts %c15 : index to i32
    %42 = arith.divsi %c17019_i16, %c17019_i16 : i16
    %43 = vector.broadcast %16 : f32 to vector<30xf32>
    %44 = vector.fma %43, %43, %43 : vector<30xf32>
    %45 = math.tan %24 : f32
    %46 = spirv.GL.Tan %19 : f32
    %47 = spirv.GL.Floor %16 : f32
    %48 = bufferization.clone %alloc_16 : memref<3xi1> to memref<3xi1>
    %49 = spirv.GL.Round %46 : f32
    %50 = index.or %c31, %rank
    %51 = spirv.GL.Acos %20 : f32
    %52 = math.round %cst_1 : f32
    %53 = spirv.CL.rint %cst_1 : f32
    %54 = vector.broadcast %34 : f32 to vector<30xf32>
    %55 = vector.fma %54, %43, %54 : vector<30xf32>
    %56 = index.casts %c28 : index to i32
    %57 = spirv.GL.FClamp %32, %19, %cst_8 : f32
    %58 = spirv.CL.rint %51 : f32
    %59 = vector.bitcast %55 : vector<30xf32> to vector<30xi32>
    %60 = spirv.BitReverse %37 : i32
    %61 = vector.broadcast %37 : i32 to vector<2xi32>
    %62 = spirv.BitwiseXor %61, %61 : vector<2xi32>
    %63 = spirv.ULessThanEqual %60, %c1937698563_i32 : i32
    %64 = arith.xori %37, %c1937698563_i32 : i32
    %65 = spirv.CL.rsqrt %51 : f32
    %66 = spirv.FOrdLessThanEqual %30, %cst_8 : f32
    %67 = spirv.CL.erf %28 : f32
    %splat = tensor.splat %51 : tensor<30xf32>
    %68 = vector.reduction <add>, %39 : vector<3xi1> into i1
    %rank_25 = tensor.rank %14 : tensor<?x22xi16>
    %69 = math.log2 %46 : f32
    %70 = spirv.CL.floor %67 : f32
    %alloca = memref.alloca() : memref<22x22xi64>
    %71 = index.casts %c25 : index to i32
    %cst_26 = arith.constant 6.051200e+04 : f16
    %72 = vector.broadcast %c15 : index to vector<3xindex>
    %73 = spirv.GL.Cosh %51 : f32
    %74 = math.log %cst_0 : f32
    %75 = spirv.GL.Floor %22 : f32
    %76 = index.ceildivs %rank_25, %c21
    %77 = spirv.GL.UMax %c17019_i16, %c17019_i16 : i16
    %78 = vector.broadcast %47 : f32 to vector<22x30xf32>
    %79 = vector.fma %78, %78, %78 : vector<22x30xf32>
    %80 = index.castu %true : i1 to index
    %81 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %82 = spirv.GL.Sinh %cst_0 : f32
    %83 = tensor.empty() : tensor<30x22xi64>
    %84 = tensor.empty(%c24) : tensor<?x22xi64>
    %85 = linalg.matmul ins(%4, %83 : tensor<?x30xi64>, tensor<30x22xi64>) outs(%84 : tensor<?x22xi64>) -> tensor<?x22xi64>
    %86 = spirv.FUnordLessThan %75, %24 : f32
    %87 = arith.remui %37, %60 : i32
    %88 = index.casts %true : i1 to index
    %89 = spirv.CL.rsqrt %cst_1 : f32
    %90 = spirv.GL.Fma %67, %28, %49 : f32
    memref.store %19, %alloc_12[%c16] : memref<30xf32>
    %91 = math.copysign %58, %47 : f32
    %92 = spirv.CL.ceil %28 : f32
    %93 = vector.extract %59[26] : i32 from vector<30xi32>
    vector.print %55 : vector<30xf32>
    %inserted = tensor.insert %c1083917657_i64 into %generated[%c0] : tensor<?xi64>
    %94 = spirv.FUnordLessThan %65, %51 : f32
    %alloc_27 = memref.alloc() : memref<22x22xi32>
    linalg.transpose ins(%alloc_17 : memref<22x22xi32>) outs(%alloc_27 : memref<22x22xi32>) permutation = [1, 0] 
    %95 = math.absi %4 : tensor<?x30xi64>
    %96 = math.copysign %24, %90 : f32
    %97 = math.atan2 %51, %30 : f32
    %98 = spirv.GL.SSign %61 : vector<2xi32>
    %99 = tensor.empty() : tensor<22x22xf32>
    %100 = vector.broadcast %cst : f32 to vector<3xf32>
    %101 = vector.broadcast %c1937698563_i32 : i32 to vector<3xi32>
    %102 = vector.gather %99[%c30, %c0] [%101], %39, %100 : tensor<22x22xf32>, vector<3xi32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
    %103 = spirv.CL.ceil %27 : f32
    %104 = memref.realloc %alloc_15 : memref<?xf16> to memref<22xf16>
    %105 = spirv.CL.sqrt %100 : vector<3xf32>
    %106 = math.atan2 %16, %73 : f32
    %alloc_28 = memref.alloc(%c30) : memref<?x27xf16>
    linalg.broadcast ins(%alloc_15 : memref<?xf16>) outs(%alloc_28 : memref<?x27xf16>) dimensions = [1] 
    %107 = arith.remui %40, %false : i1
    %108 = arith.divsi %c1937698563_i32, %c1937698563_i32 : i32
    %109 = spirv.BitFieldInsert %101, %101, %c17019_i16, %36 : vector<3xi32>, i16, i32
    %110 = llvm.intr.matrix.multiply %55, %43 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf32>, vector<30xf32>) -> vector<1xf32>
    %111 = arith.xori %c1937698563_i32, %36 : i32
    vector.compressstore %alloc_18[%c11], %39, %39 : memref<30xi1>, vector<3xi1>, vector<3xi1>
    memref.store %cst_5, %alloc_21[%c0] : memref<3xf16>
    %112 = spirv.GL.RoundEven %27 : f32
    %113 = arith.floordivsi %37, %36 : i32
    %114 = arith.andi %37, %c1937698563_i32 : i32
    %115 = spirv.FUnordLessThan %19, %34 : f32
    %116 = spirv.CL.floor %20 : f32
    %117 = spirv.CL.fabs %116 : f32
    %118 = math.ctpop %3 : tensor<22x30xi1>
    %119 = spirv.GL.Round %117 : f32
    %120 = math.ipowi %36, %60 : i32
    %121 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %122 = spirv.CL.cos %90 : f32
    %123 = arith.addf %27, %89 : f32
    %124 = spirv.GL.UMax %17, %c17019_i16 : i16
    %125 = vector.broadcast %47 : f32 to vector<22x22xf32>
    %126 = vector.fma %125, %125, %125 : vector<22x22xf32>
    %127 = linalg.matmul ins(%10, %10 : tensor<22x22xi32>, tensor<22x22xi32>) outs(%10 : tensor<22x22xi32>) -> tensor<22x22xi32>
    %128 = spirv.CL.tanh %102 : vector<3xf32>
    %129 = spirv.GL.Cos %16 : f32
    %130 = index.or %c10, %c16
    %131 = spirv.CL.rsqrt %58 : f32
    %132 = spirv.CL.sqrt %cst_1 : f32
    %133 = arith.remf %51, %16 : f32
    %134 = spirv.Unordered %38, %cst_8 : f32
    %135 = spirv.CL.tanh %cst_5 : f16
    %136 = spirv.CL.s_max %37, %c1937698563_i32 : i32
    %137 = spirv.CL.rint %27 : f32
    vector.print %35 : vector<1xi32>
    vector.print %39 : vector<3xi1>
    vector.print %43 : vector<30xf32>
    vector.print %44 : vector<30xf32>
    vector.print %54 : vector<30xf32>
    vector.print %55 : vector<30xf32>
    vector.print %59 : vector<30xi32>
    vector.print %61 : vector<2xi32>
    vector.print %78 : vector<22x30xf32>
    vector.print %79 : vector<22x30xf32>
    vector.print %100 : vector<3xf32>
    vector.print %101 : vector<3xi32>
    vector.print %102 : vector<3xf32>
    vector.print %110 : vector<1xf32>
    vector.print %125 : vector<22x22xf32>
    vector.print %126 : vector<22x22xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %16 : f32
    vector.print %17 : i16
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %36 : i32
    vector.print %37 : i32
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %60 : i32
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %77 : i16
    vector.print %82 : f32
    vector.print %86 : i1
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %94 : i1
    vector.print %103 : f32
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %122 : f32
    vector.print %124 : i16
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %136 : i32
    vector.print %137 : f32
    return
  }
  func.func @func2(%arg0: tensor<?xi16>, %arg1: tensor<?xi64>, %arg2: memref<?x?xf16>) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?x30xf32>
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty() : tensor<22x30xi1>
    %3 = tensor.empty() : tensor<22x30xi1>
    %4 = tensor.empty(%c17) : tensor<?x30xi64>
    %5 = tensor.empty(%c26) : tensor<?xi1>
    %6 = tensor.empty(%c2) : tensor<?xi64>
    %7 = tensor.empty(%c31) : tensor<?xi64>
    %8 = tensor.empty() : tensor<3xi16>
    %9 = tensor.empty() : tensor<30xi64>
    %10 = tensor.empty() : tensor<22x22xi32>
    %11 = tensor.empty(%c29) : tensor<?x22xf16>
    %12 = tensor.empty(%c23) : tensor<?xf16>
    %13 = tensor.empty() : tensor<22x30xf32>
    %14 = tensor.empty(%c17) : tensor<?x22xi16>
    %15 = tensor.empty() : tensor<30xf16>
    %alloc = memref.alloc() : memref<22x22xf16>
    %alloc_10 = memref.alloc() : memref<3xi1>
    %alloc_11 = memref.alloc() : memref<22x22xf32>
    %alloc_12 = memref.alloc() : memref<30xf32>
    %alloc_13 = memref.alloc(%c28) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<22x30xi64>
    %alloc_15 = memref.alloc(%c22) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<3xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<30xi1>
    %alloc_19 = memref.alloc(%c19) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<22x22xi64>
    %alloc_21 = memref.alloc() : memref<3xf16>
    %alloc_22 = memref.alloc() : memref<22x30xi16>
    %alloc_23 = memref.alloc(%c23, %c23) : memref<?x?xi16>
    %alloc_24 = memref.alloc() : memref<3xf32>
    %16 = math.expm1 %0 : tensor<?x30xf32>
    %17 = spirv.CL.ceil %cst_0 : f32
    %18 = math.ipowi %9, %9 : tensor<30xi64>
    %19 = spirv.FUnordLessThan %cst_2, %cst_5 : f16
    %20 = math.copysign %17, %cst_0 : f32
    %21 = spirv.CL.fmin %17, %cst_0 : f32
    %22 = spirv.LogicalOr %19, %false_9 : i1
    %23 = spirv.CL.log %21 : f32
    %24 = math.powf %cst, %23 : f32
    %25 = spirv.CL.cos %cst_8 : f32
    %26 = spirv.CL.rsqrt %cst_2 : f16
    %27 = spirv.IsInf %23 : f32
    %28 = vector.broadcast %true : i1 to vector<22x30xi1>
    %29 = vector.broadcast %23 : f32 to vector<3xf32>
    %30 = vector.fma %29, %29, %29 : vector<3xf32>
    %31 = arith.shrsi %true_6, %27 : i1
    %32 = spirv.GL.InverseSqrt %23 : f32
    %33 = spirv.CL.exp %32 : f32
    %34 = spirv.GL.SMax %c1937698563_i32, %c1937698563_i32 : i32
    %35 = math.log10 %cst : f32
    %36 = arith.ceildivsi %c1083917657_i64, %c1083917657_i64 : i64
    %37 = spirv.CL.sqrt %25 : f32
    %assume_align = memref.assume_alignment %alloc_18, 8 : memref<30xi1>
    %38 = spirv.FNegate %cst_1 : f32
    %39 = arith.addf %cst_8, %38 : f32
    %40 = vector.broadcast %34 : i32 to vector<2xi32>
    %41 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %42 = spirv.BitFieldInsert %40, %40, %c1083917657_i64, %c1937698563_i32 : vector<2xi32>, i64, i32
    %43 = spirv.CL.sqrt %33 : f32
    %44 = spirv.GL.UClamp %c1937698563_i32, %c1937698563_i32, %34 : i32
    %45 = spirv.GL.SSign %40 : vector<2xi32>
    %46 = affine.vector_load %arg2[%c17, %c8] : memref<?x?xf16>, vector<22xf16>
    %47 = spirv.SGreaterThan %c1083917657_i64, %c1083917657_i64 : i64
    %48 = spirv.FNegate %43 : f32
    %49 = spirv.CL.ceil %23 : f32
    %50 = spirv.SLessThanEqual %34, %c1937698563_i32 : i32
    memref.alloca_scope  {
      %142 = affine.vector_load %alloc_20[%c18, %c6] : memref<22x22xi64>, vector<30xi64>
      %143 = vector.broadcast %47 : i1 to vector<30xi1>
      %144 = vector.mask %143 { vector.multi_reduction <add>, %142, %142 [] : vector<30xi64> to vector<30xi64> } : vector<30xi1> -> vector<30xi64>
      %145 = vector.reduction <maxui>, %40 : vector<2xi32> into i32
      %146 = arith.ceildivsi %c1937698563_i32, %c1937698563_i32 : i32
      vector.print %46 : vector<22xf16>
      %147 = math.round %11 : tensor<?x22xf16>
      %alloca = memref.alloca(%c26) : memref<?xi32>
      %148 = bufferization.clone %alloc_16 : memref<3xi1> to memref<3xi1>
      %149 = math.cttz %8 : tensor<3xi16>
      %150 = index.ceildivu %c24, %c27
      %alloc_27 = memref.alloc(%c2, %c10) : memref<?x?x3xi16>
      linalg.broadcast ins(%alloc_23 : memref<?x?xi16>) outs(%alloc_27 : memref<?x?x3xi16>) dimensions = [2] 
      %151 = math.roundeven %25 : f32
      %152 = arith.shrsi %34, %c1937698563_i32 : i32
      %153 = llvm.intr.matrix.multiply %30, %29 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
      %154 = arith.ori %true_7, %true_6 : i1
      %155 = index.castu %47 : i1 to index
      %rank_28 = tensor.rank %15 : tensor<30xf16>
      %extracted = tensor.extract %13[%c6, %c29] : tensor<22x30xf32>
      %156 = math.powf %cst, %cst_1 : f32
      %157 = index.shrs %c3, %c30
      %158 = index.divu %c19, %c15
      %159 = math.cttz %9 : tensor<30xi64>
      %160 = arith.ceildivsi %c1937698563_i32, %34 : i32
      %161 = index.sizeof
      %162 = math.roundeven %1 : tensor<30xf32>
      %cast = memref.cast %alloc_14 : memref<22x30xi64> to memref<22x30xi64>
      %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %142, %142, %c1083917657_i64 : vector<30xi64>, vector<30xi64> into i64
      %164 = vector.multi_reduction <add>, %153, %cst_0 [0] : vector<1xf32> to f32
      %165 = math.copysign %cst_8, %25 : f32
      %166 = tensor.empty() : tensor<22x30xf16>
      %167 = tensor.empty(%c15) : tensor<?x30xf16>
      %168 = linalg.matmul ins(%11, %166 : tensor<?x22xf16>, tensor<22x30xf16>) outs(%167 : tensor<?x30xf16>) -> tensor<?x30xf16>
      %169 = tensor.empty() : tensor<22xf32>
      %170 = tensor.empty() : tensor<f32>
      %171 = tensor.empty() : tensor<22xf32>
      %172 = tensor.empty() : tensor<22xf32>
      %173 = tensor.empty() : tensor<22xf32>
      %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%169, %170, %171, %172 : tensor<22xf32>, tensor<f32>, tensor<22xf32>, tensor<22xf32>) outs(%173 : tensor<22xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
        %176 = index.ceildivu %c27, %c15
        linalg.yield %37 : f32
      } -> tensor<22xf32>
      %175 = index.ceildivs %c8, %c21
    }
    %51 = index.or %c15, %c17
    %52 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %29, %29, %43 : vector<3xf32>, vector<3xf32> into f32
    %rank = tensor.rank %6 : tensor<?xi64>
    %53 = math.atan %cst_1 : f32
    %54 = math.atan %1 : tensor<30xf32>
    %55 = index.maxu %c17, %c16
    %56 = spirv.GL.Pow %25, %23 : f32
    %57 = spirv.GL.Floor %cst_2 : f16
    %58 = index.shl %c10, %c4
    %59 = bufferization.clone %alloc_11 : memref<22x22xf32> to memref<22x22xf32>
    %60 = spirv.CL.sin %30 : vector<3xf32>
    %61 = math.expm1 %17 : f32
    %62 = vector.broadcast %34 : i32 to vector<30xi32>
    %63 = spirv.GL.SMax %44, %44 : i32
    %64 = affine.vector_load %59[%c7, %c1] : memref<22x22xf32>, vector<27xf32>
    %65 = spirv.FOrdEqual %25, %cst : f32
    %66 = math.ctpop %65 : i1
    %67 = math.powf %26, %cst_2 : f16
    %68 = index.castu %true_6 : i1 to index
    %69 = spirv.CL.s_max %34, %44 : i32
    %70 = spirv.GL.SClamp %c1937698563_i32, %34, %44 : i32
    %71 = spirv.CL.round %48 : f32
    %72 = spirv.CL.sqrt %71 : f32
    %73 = llvm.intr.matrix.multiply %29, %64 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 9 : i32} : (vector<3xf32>, vector<27xf32>) -> vector<9xf32>
    %74 = math.log %0 : tensor<?x30xf32>
    %75 = spirv.CL.fabs %cst_1 : f32
    %76 = spirv.CL.floor %37 : f32
    %77 = spirv.CL.rsqrt %76 : f32
    %78 = spirv.GL.Log %25 : f32
    %79 = spirv.GL.SSign %63 : i32
    %80 = scf.if %19 -> (i1) {
      %142 = math.exp2 %cst_5 : f16
      %143 = index.divu %c21, %c26
      %generated = tensor.generate %c1, %c25 {
      ^bb0(%arg3: index, %arg4: index):
        %147 = vector.multi_reduction <minnumf>, %29, %29 [] : vector<3xf32> to vector<3xf32>
        %148 = math.copysign %15, %15 : tensor<30xf16>
        %149 = vector.broadcast %25 : f32 to vector<22x22xf32>
        %150 = vector.broadcast %65 : i1 to vector<22x22xi1>
        %151 = vector.broadcast %79 : i32 to vector<22x22xi32>
        %152 = vector.gather %alloc_11[%c11, %58] [%151], %150, %149 : memref<22x22xf32>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xf32> into vector<22x22xf32>
        %153 = vector.broadcast %rank : index to vector<22xindex>
        %154 = vector.broadcast %false_9 : i1 to vector<22xi1>
        %155 = vector.broadcast %cst_0 : f32 to vector<22xf32>
        vector.scatter %alloc_24[%c2] [%153], %154, %155 : memref<3xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        tensor.yield %true_6 : i1
      } : tensor<?x?xi1>
      %144 = math.cos %15 : tensor<30xf16>
      %145 = arith.ceildivsi %c17019_i16, %c17019_i16 : i16
      %rank_27 = tensor.rank %10 : tensor<22x22xi32>
      affine.for %arg3 = 0 to 37 {
      }
      %146 = affine.if affine_set<(d0, d1) : (8 == 0, d0 + 1 >= 0)>(%c4, %c31) -> i16 {
        %147 = math.ipowi %true, %false_3 : i1
        affine.store %c1083917657_i64, %alloc_20[%c8, %c30] : memref<22x22xi64>
        %rank_28 = tensor.rank %11 : tensor<?x22xf16>
        %148 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %149 = vector.broadcast %71 : f32 to vector<22x22xf32>
        %rank_29 = tensor.rank %2 : tensor<22x30xi1>
        %150 = math.log2 %12 : tensor<?xf16>
        %151 = math.ctpop %4 : tensor<?x30xi64>
        affine.yield %c17019_i16 : i16
      } else {
        %147 = math.exp2 %15 : tensor<30xf16>
        %148 = index.mul %c22, %c30
        %149 = index.ceildivs %c2, %rank
        %150 = index.casts %148 : index to i32
        %cast = tensor.cast %3 : tensor<22x30xi1> to tensor<?x?xi1>
        %151 = math.fma %cst_8, %43, %43 : f32
        %152 = memref.atomic_rmw mulf %57, %arg2[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %153 = index.ceildivu %c20, %c19
        affine.yield %c17019_i16 : i16
      }
      scf.yield %65 : i1
    } else {
      %142 = math.atan2 %48, %48 : f32
      %143 = index.maxs %c23, %c20
      %144 = arith.floordivsi %47, %22 : i1
      %145 = vector.bitcast %73 : vector<9xf32> to vector<9xf32>
      %146 = llvm.intr.matrix.transpose %30 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
      %147 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 64 + 16 >= 0)>(%c24, %c17, %c12) -> f16 {
        %153 = vector.broadcast %cst : f32 to vector<3xf32>
        %154 = vector.fma %153, %153, %146 : vector<3xf32>
        %155 = index.divs %c23, %c3
        %156 = arith.shrsi %c17019_i16, %c17019_i16 : i16
        %157 = vector.broadcast %76 : f32 to vector<9x9xf32>
        %158 = vector.outerproduct %73, %145, %157 {kind = #vector.kind<add>} : vector<9xf32>, vector<9xf32>
        vector.print %28 : vector<22x30xi1>
        %159 = vector.broadcast %c20 : index to vector<22xindex>
        %160 = vector.broadcast %false : i1 to vector<22xi1>
        vector.scatter %alloc_15[%c0] [%159], %160, %46 : memref<?xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
        %161 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
        %162 = vector.broadcast %55 : index to vector<22x30xindex>
        affine.yield %cst_2 : f16
      } else {
        affine.store %26, %alloc[%c29, %c8] : memref<22x22xf16>
        %153 = vector.insert %76, %30 [%c8] : f32 into vector<3xf32>
        %alloc_27 = memref.alloc() : memref<3xi1>
        %154 = vector.extract_strided_slice %46 {offsets = [13], sizes = [3], strides = [1]} : vector<22xf16> to vector<3xf16>
        %alloca = memref.alloca(%c23) : memref<?xi32>
        %155 = index.shl %55, %51
        %alloc_28 = memref.alloc(%c31) : memref<?x22xf32>
        %156 = math.log2 %57 : f16
        affine.yield %cst_5 : f16
      }
      %148 = scf.execute_region -> tensor<22x30xf32> {
        %153 = math.cos %11 : tensor<?x22xf16>
        %154 = index.shrs %c29, %c8
        %155 = math.roundeven %33 : f32
        %alloca = memref.alloca(%c10) : memref<?xf32>
        %from_elements = tensor.from_elements %c17019_i16, %c17019_i16, %c17019_i16 : tensor<3xi16>
        %156 = vector.broadcast %23 : f32 to vector<22x22xf32>
        %157 = vector.fma %156, %156, %156 : vector<22x22xf32>
        %158 = arith.cmpf uge, %25, %71 : f32
        %159 = math.atan %11 : tensor<?x22xf16>
        %160 = math.log10 %17 : f32
        %161 = arith.addi %50, %true : i1
        %162 = bufferization.to_tensor %arg2 : memref<?x?xf16> to tensor<?x?xf16>
        %163 = arith.shrsi %44, %34 : i32
        %164 = arith.negf %cst_2 : f16
        %165 = arith.cmpf ueq, %48, %cst_1 : f32
        %rank_27 = tensor.rank %1 : tensor<30xf32>
        %166 = arith.cmpf uno, %57, %cst_2 : f16
        scf.yield %13 : tensor<22x30xf32>
      }
      %149 = tensor.empty() : tensor<22x22xi16>
      %150 = vector.broadcast %c17019_i16 : i16 to vector<22x30xi16>
      %151 = vector.broadcast %79 : i32 to vector<22x30xi32>
      %152 = vector.gather %149[%c17, %55] [%151], %28, %150 : tensor<22x22xi16>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi16> into vector<22x30xi16>
      scf.yield %true_6 : i1
    }
    %81 = affine.if affine_set<(d0, d1) : ((d0 + d1) ceildiv 128 >= 0, -128 >= 0, 0 >= 0)>(%c31, %c28) -> memref<22x22xf16> {
      %142 = math.tanh %21 : f32
      %143 = math.ctlz %false_9 : i1
      %144 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c17, %c7, %c29)
      %145 = index.divs %51, %c16
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %4, %c0_27 : tensor<?x30xi64>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim, 30, 1] : tensor<?x30xi64> into tensor<?x30x1xi64>
      %146 = arith.divsi %19, %50 : i1
      %147 = vector.bitcast %73 : vector<9xf32> to vector<9xf32>
      %148 = math.ctlz %false_9 : i1
      affine.yield %alloc : memref<22x22xf16>
    } else {
      %142 = index.and %c22, %c17
      %143 = tensor.empty() : tensor<30xi1>
      %144 = vector.broadcast %19 : i1 to vector<3xi1>
      %145 = vector.broadcast %34 : i32 to vector<3xi32>
      %146 = vector.gather %143[%c14] [%145], %144, %144 : tensor<30xi1>, vector<3xi32>, vector<3xi1>, vector<3xi1> into vector<3xi1>
      scf.index_switch %c21 
      case 1 {
        %152 = index.castu %c30 : index to i32
        %153 = memref.realloc %alloc_21 : memref<3xf16> to memref<22xf16>
        %154 = arith.remsi %false_4, %false_3 : i1
        %155 = arith.divsi %false_9, %65 : i1
        %156 = arith.divsi %27, %false_3 : i1
        %157 = arith.remui %false_3, %true : i1
        %158 = math.fma %1, %1, %1 : tensor<30xf32>
        %159 = math.atan2 %37, %33 : f32
        %160 = arith.remui %70, %70 : i32
        %161 = math.tanh %cst_2 : f16
        %alloc_27 = memref.alloc(%c10, %c24) : memref<?x?xi32>
        %162 = vector.broadcast %47 : i1 to vector<30xi1>
        %dest, %accumulated_value = vector.scan <mul>, %28, %162 {inclusive = true, reduction_dim = 0 : i64} : vector<22x30xi1>, vector<30xi1>
        %163 = vector.extract %64[6] : f32 from vector<27xf32>
        %164 = math.tan %cst_8 : f32
        %165 = math.ceil %13 : tensor<22x30xf32>
        %166 = vector.shuffle %64, %29 [0, 1, 2, 3, 4, 13, 16, 17, 18, 19, 21, 22, 23, 26] : vector<27xf32>, vector<3xf32>
        scf.yield
      }
      case 2 {
        %152 = vector.broadcast %78 : f32 to vector<22x22xf32>
        %153 = vector.fma %152, %152, %152 : vector<22x22xf32>
        %154 = index.castu %c22 : index to i32
        %155 = vector.bitcast %30 : vector<3xf32> to vector<3xf32>
        %156 = vector.broadcast %c1083917657_i64 : i64 to vector<22xi64>
        %157 = vector.broadcast %19 : i1 to vector<22xi1>
        %158 = vector.maskedload %alloc_13[%c0], %157, %156 : memref<?xi64>, vector<22xi1>, vector<22xi64> into vector<22xi64>
        %159 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %160 = bufferization.clone %alloc_12 : memref<30xf32> to memref<30xf32>
        %161 = vector.bitcast %28 : vector<22x30xi1> to vector<22x30xi1>
        %162 = llvm.intr.matrix.transpose %29 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %163 = math.roundeven %cst_2 : f16
        %164 = bufferization.to_buffer %11 : tensor<?x22xf16> to memref<?x22xf16>
        %165 = arith.minsi %true_7, %27 : i1
        %166 = bufferization.to_tensor %alloc_19 : memref<?xf32> to tensor<?xf32>
        affine.store %c17019_i16, %alloc_22[%c21, %c18] : memref<22x30xi16>
        %167 = math.absi %22 : i1
        %168 = index.mul %51, %c15
        %169 = math.atan2 %37, %17 : f32
        scf.yield
      }
      case 3 {
        %152 = math.absi %4 : tensor<?x30xi64>
        %153 = arith.remf %cst_0, %48 : f32
        %cst_27 = arith.constant 1.000000e+00 : f32
        %154 = vector.transfer_read %0[%c25, %c28], %cst_27 : tensor<?x30xf32>, vector<27xf32>
        %155 = math.ctlz %34 : i32
        %156 = math.powf %13, %13 : tensor<22x30xf32>
        %cast = tensor.cast %15 : tensor<30xf16> to tensor<?xf16>
        %157 = index.ceildivu %c5, %c18
        %alloc_28 = memref.alloc() : memref<3xf16>
        memref.copy %alloc_21, %alloc_28 : memref<3xf16> to memref<3xf16>
        %158 = index.ceildivs %c12, %c9
        %159 = arith.andi %63, %63 : i32
        %160 = math.atan %23 : f32
        %161 = math.absi %arg0 : tensor<?xi16>
        %162 = index.castu %c30 : index to i32
        %163 = vector.broadcast %c22 : index to vector<22x22xindex>
        %164 = index.or %c30, %c18
        %165 = bufferization.clone %alloc_24 : memref<3xf32> to memref<3xf32>
        scf.yield
      }
      case 4 {
        %152 = arith.divsi %63, %c1937698563_i32 : i32
        %153 = bufferization.to_tensor %alloc_23 : memref<?x?xi16> to tensor<?x?xi16>
        %154 = tensor.empty() : tensor<30x3xf32>
        %155 = tensor.empty(%68) : tensor<?x3xf32>
        %156 = linalg.matmul ins(%0, %154 : tensor<?x30xf32>, tensor<30x3xf32>) outs(%155 : tensor<?x3xf32>) -> tensor<?x3xf32>
        %157 = arith.shrsi %69, %44 : i32
        %158 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
        %159 = index.divu %c15, %c21
        %160 = arith.ori %c1937698563_i32, %69 : i32
        %161 = arith.xori %false_9, %false_3 : i1
        %162 = math.ceil %0 : tensor<?x30xf32>
        %163 = arith.ori %50, %50 : i1
        %alloc_27 = memref.alloc() : memref<30xi16>
        %164 = index.shl %c28, %c4
        %165 = tensor.empty() : tensor<30xi64>
        %166 = tensor.empty() : tensor<i64>
        %167 = linalg.dot ins(%9, %165 : tensor<30xi64>, tensor<30xi64>) outs(%166 : tensor<i64>) -> tensor<i64>
        %168 = math.expm1 %48 : f32
        %169 = arith.divsi %c17019_i16, %c17019_i16 : i16
        %170 = vector.broadcast %22 : i1 to vector<30x30xi1>
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %28, %28, %170 : vector<22x30xi1>, vector<22x30xi1> into vector<30x30xi1>
        scf.yield
      }
      default {
        %rank_27 = tensor.rank %6 : tensor<?xi64>
        %152 = math.expm1 %48 : f32
        %153 = vector.mask %144 { vector.multi_reduction <add>, %30, %29 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %30, %29, %cst_8 : vector<3xf32>, vector<3xf32> into f32
        %155 = arith.remui %false, %22 : i1
        %156 = math.copysign %25, %37 : f32
        %157 = arith.addf %cst_1, %78 : f32
        %158 = math.cos %37 : f32
        %alloc_28 = memref.alloc() : memref<30xf32>
        memref.copy %alloc_12, %alloc_28 : memref<30xf32> to memref<30xf32>
        %159 = math.ctpop %63 : i32
        %160 = math.absi %70 : i32
        %161 = vector.broadcast %c14 : index to vector<30xindex>
        %162 = vector.broadcast %false_4 : i1 to vector<30xi1>
        %163 = vector.broadcast %c1083917657_i64 : i64 to vector<30xi64>
        vector.scatter %alloc_14[%c15, %c10] [%161], %162, %163 : memref<22x30xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
        %164 = math.log %0 : tensor<?x30xf32>
        %165 = arith.xori %c1937698563_i32, %63 : i32
        %166 = math.atan %1 : tensor<30xf32>
        vector.print %64 : vector<27xf32>
      }
      %147 = math.tan %15 : tensor<30xf16>
      %148 = math.absi %false_3 : i1
      %149 = math.round %25 : f32
      %150 = arith.subi %c1083917657_i64, %c1083917657_i64 : i64
      %151 = math.absi %79 : i32
      affine.yield %alloc : memref<22x22xf16>
    }
    %82 = spirv.Unordered %38, %17 : f32
    %83 = spirv.CL.cos %75 : f32
    %84 = arith.floordivsi %true_7, %50 : i1
    %85 = spirv.GL.Cosh %33 : f32
    %86 = vector.broadcast %27 : i1 to vector<2xi1>
    %87 = vector.mask %86 { vector.multi_reduction <or>, %40, %40 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %88 = spirv.CL.fabs %57 : f16
    %89 = index.ceildivs %c12, %c20
    %90 = vector.insert %76, %30 [%c10] : f32 into vector<3xf32>
    %alloc_25 = memref.alloc() : memref<22x30xi16>
    memref.copy %alloc_22, %alloc_25 : memref<22x30xi16> to memref<22x30xi16>
    %91 = math.exp2 %13 : tensor<22x30xf32>
    %92 = arith.remf %43, %77 : f32
    %93 = math.exp %1 : tensor<30xf32>
    %94 = spirv.IsNan %25 : f32
    vector.compressstore %alloc_10[%c2], %86, %86 : memref<3xi1>, vector<2xi1>, vector<2xi1>
    %95 = spirv.GL.FMix %26 : f16, %cst_2 : f16, %26 : f16 -> f16
    %96 = spirv.CL.floor %21 : f32
    %97 = arith.xori %false_9, %50 : i1
    %98 = memref.atomic_rmw maxu %c17019_i16, %alloc_22[%c7, %c25] : (i16, memref<22x30xi16>) -> i16
    %99 = affine.if affine_set<(d0) : (0 >= 0, d0 + 63 == 0, (d0 - 33) ceildiv 16 - 8 >= 0)>(%c29) -> i64 {
      %142 = arith.floordivsi %true_7, %false_3 : i1
      %143 = vector.broadcast %76 : f32 to vector<3xf32>
      %144 = vector.fma %143, %143, %29 : vector<3xf32>
      %145 = math.copysign %48, %83 : f32
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x22xi16> into tensor<?xi16>
      scf.index_switch %c5 
      case 1 {
        %149 = math.expm1 %38 : f32
        %150 = tensor.empty() : tensor<3xi64>
        %151 = tensor.empty(%c27) : tensor<?xf16>
        %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%151 : tensor<?xf16>) permutation = [0] 
        %152 = vector.broadcast %25 : f32 to vector<22x30xf32>
        %153 = vector.fma %152, %152, %152 : vector<22x30xf32>
        %splat_27 = tensor.splat %cst : tensor<30xf32>
        %154 = arith.shrsi %c17019_i16, %c17019_i16 : i16
        %155 = vector.broadcast %22 : i1 to vector<30x30xi1>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %28, %28, %155 : vector<22x30xi1>, vector<22x30xi1> into vector<30x30xi1>
        %157 = index.ceildivu %c0, %c26
        %158 = memref.realloc %alloc_10 : memref<3xi1> to memref<27xi1>
        %159 = arith.minsi %22, %47 : i1
        %160 = math.round %splat_27 : tensor<30xf32>
        %161 = math.log %72 : f32
        %162 = math.round %96 : f32
        %163 = llvm.intr.matrix.transpose %144 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %164 = math.ceil %cst_1 : f32
        %165 = arith.divui %false, %80 : i1
        scf.yield
      }
      default {
        %149 = arith.floordivsi %false_9, %false_4 : i1
        %150 = arith.cmpf une, %23, %17 : f32
        %151 = math.ceil %25 : f32
        %152 = math.ctlz %4 : tensor<?x30xi64>
        %153 = math.absf %25 : f32
        %154 = arith.divsi %true_7, %19 : i1
        %155 = index.shl %c27, %c8
        %156 = math.ctpop %10 : tensor<22x22xi32>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %144, %29, %75 : vector<3xf32>, vector<3xf32> into f32
        %158 = vector.insert %38, %144 [%89] : f32 into vector<3xf32>
        %159 = vector.broadcast %76 : f32 to vector<30xf32>
        %160 = vector.fma %159, %159, %159 : vector<30xf32>
        %161 = index.maxu %c28, %c10
        %162 = math.log1p %72 : f32
        %163 = arith.minui %22, %true_6 : i1
        %164 = arith.remf %85, %48 : f32
        %165 = math.round %95 : f16
      }
      %146 = arith.addf %32, %78 : f32
      %147 = index.casts %c14 : index to i32
      %148 = math.log1p %0 : tensor<?x30xf32>
      affine.yield %c1083917657_i64 : i64
    } else {
      %142 = index.and %89, %c15
      %143 = math.tan %17 : f32
      %inserted = tensor.insert %c17019_i16 into %8[%c2] : tensor<3xi16>
      %144 = index.ceildivs %c14, %c29
      affine.store %c17019_i16, %alloc_23[%c13, %c5] : memref<?x?xi16>
      %145 = math.log10 %71 : f32
      %146 = scf.execute_region -> memref<?x30xf32> {
        %148 = math.expm1 %71 : f32
        %149 = index.or %c30, %c22
        %150 = index.maxu %c17, %c0
        %alloca = memref.alloca() : memref<22x22xi64>
        %151 = math.expm1 %cst_0 : f32
        %152 = arith.divf %83, %96 : f32
        %153 = vector.broadcast %c19 : index to vector<22xindex>
        %154 = vector.broadcast %true_7 : i1 to vector<22xi1>
        %155 = vector.broadcast %c17019_i16 : i16 to vector<22xi16>
        vector.scatter %alloc_22[%c21, %c9] [%153], %154, %155 : memref<22x30xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
        %156 = math.roundeven %23 : f32
        %splat_27 = tensor.splat %48 : tensor<3xf32>
        %157 = math.ipowi %9, %9 : tensor<30xi64>
        bufferization.dealloc_tensor %14 : tensor<?x22xi16>
        %158 = vector.load %alloc[%c10, %c17] : memref<22x22xf16>, vector<14x10xf16>
        %159 = index.sub %150, %c15
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<22x30xi1> into tensor<660xi1>
        %160 = arith.remui %27, %22 : i1
        %inserted_28 = tensor.insert %26 into %15[%c23] : tensor<30xf16>
        %alloc_29 = memref.alloc(%159) : memref<?x30xf32>
        scf.yield %alloc_29 : memref<?x30xf32>
      }
      %147 = index.castu %true_6 : i1 to index
      affine.yield %c1083917657_i64 : i64
    }
    %100 = spirv.FOrdLessThanEqual %57, %26 : f16
    %101 = math.powf %23, %25 : f32
    %102 = math.exp %78 : f32
    %103 = spirv.CL.fabs %49 : f32
    %104 = spirv.CL.rsqrt %48 : f32
    %105 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c31, %c2, %58)[%c28]
    %106 = math.copysign %33, %72 : f32
    %107 = math.floor %15 : tensor<30xf16>
    %108 = spirv.FOrdGreaterThan %56, %77 : f32
    %109 = spirv.GL.SSign %c1083917657_i64 : i64
    %110 = spirv.CL.tanh %17 : f32
    %111 = spirv.GL.Sin %71 : f32
    %112 = llvm.intr.matrix.multiply %73, %64 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 3 : i32} : (vector<9xf32>, vector<27xf32>) -> vector<3xf32>
    %113 = spirv.CL.fabs %33 : f32
    %114 = math.exp2 %23 : f32
    %115 = arith.remui %c17019_i16, %c17019_i16 : i16
    %116 = index.castu %63 : i32 to index
    %117 = spirv.GL.FSign %21 : f32
    %118 = vector.broadcast %50 : i1 to vector<22xi1>
    %119 = vector.mask %118 { vector.multi_reduction <maxnumf>, %46, %46 [] : vector<22xf16> to vector<22xf16> } : vector<22xi1> -> vector<22xf16>
    %120 = tensor.empty(%c11) : tensor<?x22xf16>
    %mapped = linalg.map ins(%11 : tensor<?x22xf16>) outs(%120 : tensor<?x22xf16>)
      (%in: f16, %init: f16) {
        %142 = tensor.empty(%58) : tensor<?x27xi64>
        %143 = tensor.empty(%c31) : tensor<?x27xi64>
        %144 = tensor.empty(%c4) : tensor<?x27xi64>
        %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%142, %143 : tensor<?x27xi64>, tensor<?x27xi64>) outs(%144 : tensor<?x27xi64>) {
        ^bb0(%in_29: i64, %in_30: i64, %out: i64):
          affine.store %c1083917657_i64, %alloc_13[%c1] : memref<?xi64>
          linalg.yield %out : i64
        } -> tensor<?x27xi64>
        %146 = arith.ceildivsi %50, %false_3 : i1
        affine.for %arg3 = 0 to 104 {
        }
        %147 = affine.vector_load %alloc_18[%c6] : memref<30xi1>, vector<3xi1>
        %148 = scf.index_switch %c13 -> index 
        case 1 {
          %172 = vector.extract_strided_slice %30 {offsets = [1], sizes = [2], strides = [1]} : vector<3xf32> to vector<2xf32>
          %173 = math.log %12 : tensor<?xf16>
          %alloca_29 = memref.alloca(%89, %55) : memref<?x?xf32>
          %cast = tensor.cast %11 : tensor<?x22xf16> to tensor<27x22xf16>
          %174 = math.log1p %57 : f16
          %175 = vector.broadcast %c17 : index to vector<22xindex>
          %176 = vector.broadcast %c17019_i16 : i16 to vector<22xi16>
          vector.scatter %alloc_22[%c8, %c21] [%175], %118, %176 : memref<22x30xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
          affine.store %cst_1, %alloc_19[%c28] : memref<?xf32>
          %177 = math.powf %48, %cst_0 : f32
          %178 = math.expm1 %1 : tensor<30xf32>
          %179 = math.log10 %57 : f16
          %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %40, %40, %c1937698563_i32 : vector<2xi32>, vector<2xi32> into i32
          %181 = index.mul %c16, %c1
          %182 = index.mul %c19, %c4
          %183 = math.log10 %25 : f32
          %cast_30 = tensor.cast %arg1 : tensor<?xi64> to tensor<30xi64>
          %184 = arith.mulf %cst_0, %23 : f32
          scf.yield %c12 : index
        }
        case 2 {
          %172 = math.cttz %14 : tensor<?x22xi16>
          %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %147, %147, %19 : vector<3xi1>, vector<3xi1> into i1
          %174 = index.ceildivu %c20, %c2
          %175 = vector.broadcast %cst : f32 to vector<30xf32>
          %176 = vector.fma %175, %175, %175 : vector<30xf32>
          %alloc_29 = memref.alloc() : memref<30xf16>
          %177 = vector.broadcast %26 : f16 to vector<22x30xf16>
          %178 = vector.broadcast %63 : i32 to vector<22x30xi32>
          %179 = vector.gather %alloc_29[%55] [%178], %28, %177 : memref<30xf16>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xf16> into vector<22x30xf16>
          %180 = index.castu %c27 : index to i32
          %181 = tensor.empty() : tensor<22x22xf32>
          %182 = arith.cmpi ult, %69, %c1937698563_i32 : i32
          %183 = vector.broadcast %94 : i1 to vector<30xi1>
          %184 = vector.mask %183 { vector.multi_reduction <add>, %176, %175 [] : vector<30xf32> to vector<30xf32> } : vector<30xi1> -> vector<30xf32>
          %185 = bufferization.to_tensor %alloc_24 : memref<3xf32> to tensor<3xf32>
          %186 = arith.divui %c1083917657_i64, %109 : i64
          %187 = memref.realloc %alloc_19 : memref<?xf32> to memref<22xf32>
          %188 = math.cttz %143 : tensor<?x27xi64>
          %189 = arith.shli %100, %false_9 : i1
          %190 = arith.cmpf ogt, %25, %cst : f32
          %191 = arith.remf %56, %71 : f32
          scf.yield %c21 : index
        }
        default {
          %172 = arith.ceildivsi %79, %70 : i32
          %173 = memref.realloc %alloc_15 : memref<?xf16> to memref<22xf16>
          %174 = memref.atomic_rmw assign %56, %alloc_12[%c10] : (f32, memref<30xf32>) -> f32
          %175 = math.log2 %75 : f32
          %176 = bufferization.clone %alloc_10 : memref<3xi1> to memref<3xi1>
          %177 = math.round %25 : f32
          %178 = index.shl %c27, %c4
          %179 = index.divs %c31, %51
          %180 = math.cos %37 : f32
          %181 = tensor.empty() : tensor<30xf16>
          %182 = tensor.empty() : tensor<f16>
          %183 = linalg.dot ins(%15, %181 : tensor<30xf16>, tensor<30xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
          %184 = arith.divui %80, %true_6 : i1
          %185 = vector.shuffle %40, %40 [0, 2, 3] : vector<2xi32>, vector<2xi32>
          %186 = math.cttz %70 : i32
          %187 = math.atan %11 : tensor<?x22xf16>
          %188 = arith.divsi %27, %true_6 : i1
          %alloc_29 = memref.alloc() : memref<22x22xf32>
          memref.copy %59, %alloc_29 : memref<22x22xf32> to memref<22x22xf32>
          scf.yield %c15 : index
        }
        %149 = index.shl %c25, %c1
        affine.store %in, %alloc_15[%c28] : memref<?xf16>
        %150 = index.shrs %c8, %c4
        %151 = llvm.intr.matrix.transpose %29 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %152 = math.ipowi %82, %50 : i1
        %153 = math.cttz %8 : tensor<3xi16>
        %154 = arith.remf %71, %25 : f32
        %155 = arith.ori %70, %63 : i32
        %156 = math.absi %false_3 : i1
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %30, %29, %96 : vector<3xf32>, vector<3xf32> into f32
        %158 = tensor.empty(%c10) : tensor<?xi64>
        %159 = linalg.copy ins(%7 : tensor<?xi64>) outs(%158 : tensor<?xi64>) -> tensor<?xi64>
        %160 = math.cttz %47 : i1
        %161 = math.absi %2 : tensor<22x30xi1>
        %generated = tensor.generate %c14, %150 {
        ^bb0(%arg3: index, %arg4: index):
          %172 = math.log10 %cst : f32
          %173 = tensor.empty() : tensor<30x27xi1>
          %174 = tensor.empty() : tensor<22x27xi1>
          %175 = linalg.matmul ins(%2, %173 : tensor<22x30xi1>, tensor<30x27xi1>) outs(%174 : tensor<22x27xi1>) -> tensor<22x27xi1>
          %alloca_29 = memref.alloca(%68, %c29) : memref<?x?xi32>
          %176 = vector.broadcast %c8 : index to vector<3xindex>
          vector.scatter %59[%c0, %c2] [%176], %147, %112 : memref<22x22xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
          tensor.yield %init : f16
        } : tensor<?x?xf16>
        %162 = math.cttz %34 : i32
        scf.index_switch %150 
        case 1 {
          %172 = math.round %0 : tensor<?x30xf32>
          %173 = index.ceildivs %149, %c29
          %174 = vector.reduction <add>, %73 : vector<9xf32> into f32
          %175 = arith.shrsi %c17019_i16, %c17019_i16 : i16
          %176 = arith.ori %true_6, %100 : i1
          vector.compressstore %alloc_17[%c19, %c7], %86, %40 : memref<22x22xi32>, vector<2xi1>, vector<2xi32>
          affine.store %26, %arg2[%c23, %c1] : memref<?x?xf16>
          %177 = math.fpowi %32, %79 : f32, i32
          %178 = math.cos %111 : f32
          %179 = arith.remui %false_4, %65 : i1
          %180 = memref.atomic_rmw addf %71, %alloc_19[%c0] : (f32, memref<?xf32>) -> f32
          %181 = vector.multi_reduction <maxnumf>, %112, %104 [0] : vector<3xf32> to f32
          %182 = math.absf %1 : tensor<30xf32>
          %183 = arith.subi %false, %false_9 : i1
          %184 = memref.load %alloc_23[%c0, %c0] : memref<?x?xi16>
          %185 = arith.ori %82, %94 : i1
          scf.yield
        }
        case 2 {
          %172 = arith.shrui %108, %false_4 : i1
          %173 = math.sqrt %85 : f32
          %174 = index.shrs %c3, %c30
          %175 = tensor.empty() : tensor<30x27xi64>
          %176 = linalg.matmul ins(%4, %175 : tensor<?x30xi64>, tensor<30x27xi64>) outs(%142 : tensor<?x27xi64>) -> tensor<?x27xi64>
          %177 = math.log2 %78 : f32
          %178 = index.shl %55, %c0
          %179 = vector.bitcast %112 : vector<3xf32> to vector<3xi32>
          %cst_29 = arith.constant 1.000000e+00 : f16
          %180 = vector.transfer_read %arg2[%c23, %105], %cst_29 : memref<?x?xf16>, vector<27xf16>
          %alloca_30 = memref.alloca() : memref<30xf16>
          %181 = llvm.intr.matrix.multiply %112, %112 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
          %rank_31 = tensor.rank %11 : tensor<?x22xf16>
          %182 = math.absi %109 : i64
          %183 = arith.andi %true, %true_6 : i1
          %184 = index.divs %c8, %c26
          %185 = index.casts %c24 : index to i32
          %186 = arith.mulf %96, %38 : f32
          scf.yield
        }
        default {
          %172 = index.mul %c5, %116
          %173 = arith.cmpf ueq, %cst_2, %26 : f16
          %174 = math.absf %13 : tensor<22x30xf32>
          %175 = affine.vector_load %alloc_15[%c24] : memref<?xf16>, vector<30xf16>
          %176 = index.shrs %c14, %c20
          %177 = index.shru %c4, %172
          %178 = memref.atomic_rmw addf %25, %alloc_24[%c2] : (f32, memref<3xf32>) -> f32
          %179 = arith.negf %17 : f32
          %180 = index.ceildivu %68, %c18
          %cast = memref.cast %alloc_11 : memref<22x22xf32> to memref<?x22xf32>
          %181 = tensor.empty() : tensor<3xi64>
          memref.store %c17019_i16, %alloc_23[%c0, %c0] : memref<?x?xi16>
          %182 = arith.remui %22, %80 : i1
          %183 = vector.mask %118 { vector.multi_reduction <add>, %46, %46 [] : vector<22xf16> to vector<22xf16> } : vector<22xi1> -> vector<22xf16>
          %184 = arith.floordivsi %82, %108 : i1
          %185 = index.casts %109 : i64 to index
        }
        %alloca = memref.alloca() : memref<30xi16>
        scf.index_switch %c23 
        case 1 {
          %172 = bufferization.clone %alloc_10 : memref<3xi1> to memref<3xi1>
          %173 = arith.minsi %true, %27 : i1
          %174 = memref.load %alloc_24[%c0] : memref<3xf32>
          %175 = vector.broadcast %false_4 : i1 to vector<2x2xi1>
          %176 = vector.outerproduct %86, %86, %175 {kind = #vector.kind<add>} : vector<2xi1>, vector<2xi1>
          %177 = vector.broadcast %32 : f32 to vector<22x30xf32>
          %178 = vector.fma %177, %177, %177 : vector<22x30xf32>
          %179 = vector.load %alloc_12[%c29] : memref<30xf32>, vector<12xf32>
          %cast = tensor.cast %4 : tensor<?x30xi64> to tensor<3x30xi64>
          %180 = arith.minui %65, %47 : i1
          %181 = arith.divsi %false_4, %false_3 : i1
          %cst_29 = arith.constant 1.000000e+00 : f16
          %182 = vector.transfer_read %generated[%c8, %55], %cst_29 : tensor<?x?xf16>, vector<f16>
          %183 = index.or %116, %58
          %184 = index.mul %149, %c10
          %185 = arith.remf %75, %96 : f32
          %186 = arith.floordivsi %c1937698563_i32, %70 : i32
          %187 = math.ceil %32 : f32
          %188 = arith.ceildivsi %63, %34 : i32
          scf.yield
        }
        case 2 {
          %172 = math.ctlz %10 : tensor<22x22xi32>
          %173 = arith.ori %50, %false_9 : i1
          %174 = vector.broadcast %true_6 : i1 to vector<30xi1>
          %175 = arith.ori %80, %108 : i1
          %176 = arith.shrsi %94, %100 : i1
          %177 = math.exp2 %1 : tensor<30xf32>
          %178 = index.sizeof
          %179 = math.log10 %117 : f32
          %180 = vector.broadcast %c1937698563_i32 : i32 to vector<3xi32>
          %181 = vector.gather %alloc_18[%105] [%180], %147, %147 : memref<30xi1>, vector<3xi32>, vector<3xi1>, vector<3xi1> into vector<3xi1>
          %182 = tensor.empty() : tensor<30xf32>
          %183 = tensor.empty() : tensor<f32>
          %184 = linalg.dot ins(%1, %182 : tensor<30xf32>, tensor<30xf32>) outs(%183 : tensor<f32>) -> tensor<f32>
          %185 = math.expm1 %generated : tensor<?x?xf16>
          %186 = arith.divui %19, %27 : i1
          %alloc_29 = memref.alloc() : memref<30xf16>
          %187 = math.ctlz %9 : tensor<30xi64>
          %cast = tensor.cast %10 : tensor<22x22xi32> to tensor<?x?xi32>
          %188 = arith.muli %94, %50 : i1
          scf.yield
        }
        case 3 {
          %172 = arith.remui %80, %108 : i1
          %173 = math.atan2 %13, %13 : tensor<22x30xf32>
          %inserted = tensor.insert %88 into %120[%c0, %c6] : tensor<?x22xf16>
          %cast = memref.cast %arg2 : memref<?x?xf16> to memref<?x27xf16>
          %174 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
          %175 = vector.broadcast %33 : f32 to vector<22x30xf32>
          %176 = vector.fma %175, %175, %175 : vector<22x30xf32>
          %177 = arith.shli %80, %false_9 : i1
          %inserted_29 = tensor.insert %109 into %142[%c0, %c13] : tensor<?x27xi64>
          %178 = vector.create_mask %c9 : vector<30xi1>
          %179 = math.expm1 %cst_2 : f16
          %180 = arith.shrsi %50, %47 : i1
          %181 = index.mul %c30, %105
          %c0_30 = arith.constant 0 : index
          %dim = tensor.dim %11, %c0_30 : tensor<?x22xf16>
          %c1_31 = arith.constant 1 : index
          %expanded_32 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
          memref.store %57, %alloc_21[%c1] : memref<3xf16>
          %182 = math.round %15 : tensor<30xf16>
          %183 = index.divs %c4, %c16
          scf.yield
        }
        case 4 {
          %172 = arith.shli %70, %70 : i32
          %173 = math.expm1 %96 : f32
          %174 = index.casts %c1083917657_i64 : i64 to index
          %175 = math.ctpop %50 : i1
          %expanded_29 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi32> into tensor<22x22x1xi32>
          %176 = index.shrs %c11, %c2
          %177 = bufferization.to_tensor %alloc_24 : memref<3xf32> to tensor<3xf32>
          %178 = math.log %11 : tensor<?x22xf16>
          %179 = math.roundeven %in : f16
          %180 = index.divs %c29, %c15
          %181 = arith.muli %79, %c1937698563_i32 : i32
          %182 = index.divu %c6, %c25
          %183 = math.exp2 %cst_0 : f32
          %184 = tensor.empty() : tensor<30xi32>
          %185 = math.fpowi %15, %184 : tensor<30xf16>, tensor<30xi32>
          %186 = index.divu %c6, %c20
          %187 = math.round %12 : tensor<?xf16>
          scf.yield
        }
        default {
          %172 = math.log2 %in : f16
          %173 = math.tanh %13 : tensor<22x30xf32>
          %174 = memref.load %alloc_23[%c0, %c0] : memref<?x?xi16>
          %175 = arith.remf %88, %57 : f16
          %176 = index.or %c22, %c21
          %177 = arith.remf %init, %cst_2 : f16
          %178 = math.log %104 : f32
          %179 = index.ceildivs %c18, %c24
          %splat_29 = tensor.splat %96 : tensor<3xf32>
          %180 = arith.shrui %false, %false : i1
          %181 = math.log %72 : f32
          %c1_i64 = arith.constant 1 : i64
          %182 = vector.transfer_read %145[%c28, %c31], %c1_i64 : tensor<?x27xi64>, vector<22xi64>
          %183 = vector.shuffle %64, %30 [0, 1, 8, 9, 11, 13, 14, 18, 21, 24, 25, 26, 27, 29] : vector<27xf32>, vector<3xf32>
          %184 = arith.remf %cst_0, %21 : f32
          %185 = math.atan %13 : tensor<22x30xf32>
          %186 = arith.remui %109, %c1_i64 : i64
        }
        %163 = index.shl %c4, %51
        %164 = arith.shrui %false_3, %false_4 : i1
        %165 = math.log10 %95 : f16
        %166 = vector.multi_reduction <mul>, %64, %cst_1 [0] : vector<27xf32> to f32
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x30xi64> into tensor<?xi64>
        %167 = index.divu %c19, %c31
        %168 = tensor.empty(%c25) : tensor<?x22x3xf16>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?x22xf16>) outs(%168 : tensor<?x22x3xf16>) dimensions = [2] 
        %collapsed_27 = tensor.collapse_shape %120 [[0, 1]] : tensor<?x22xf16> into tensor<?xf16>
        %169 = vector.broadcast %95 : f16 to vector<22x30xf16>
        %170 = vector.broadcast %34 : i32 to vector<22x30xi32>
        %171 = vector.gather %alloc_21[%c13] [%170], %28, %169 : memref<3xf16>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xf16> into vector<22x30xf16>
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %121 = spirv.GL.SClamp %63, %70, %c1937698563_i32 : i32
    %122 = llvm.intr.matrix.multiply %64, %73 {lhs_columns = 9 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<9xf32>) -> vector<3xf32>
    %123 = spirv.FOrdLessThanEqual %cst_0, %32 : f32
    %124 = memref.load %alloc_15[%c0] : memref<?xf16>
    %125 = spirv.CL.tanh %23 : f32
    %126 = math.tanh %57 : f16
    %127 = math.expm1 %11 : tensor<?x22xf16>
    %128 = spirv.GL.SSign %109 : i64
    %129 = spirv.CL.rsqrt %29 : vector<3xf32>
    %rank_26 = tensor.rank %5 : tensor<?xi1>
    %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [3, 1] : tensor<3xi16> into tensor<3x1xi16>
    %splat = tensor.splat %103 : tensor<22x22xf32>
    %130 = math.powf %cst_8, %110 : f32
    %131 = memref.alloca_scope  -> (i16) {
      %142 = math.ctlz %70 : i32
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %11, %c0_27 : tensor<?x22xf16>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
      %143 = tensor.empty() : tensor<3xi64>
      %c1751182426_i32 = arith.constant 1751182426 : i32
      %144 = index.sub %c21, %c11
      %145 = math.atan %88 : f16
      %146 = index.shl %c26, %c20
      %147 = math.cttz %c17019_i16 : i16
      scf.index_switch %c9 
      case 1 {
        %169 = math.tan %cst_2 : f16
        %dim_31 = tensor.dim %arg1, %c0 : tensor<?xi64>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x30xf32> into tensor<?xf32>
        %170 = math.tanh %12 : tensor<?xf16>
        %171 = vector.extract_strided_slice %46 {offsets = [6], sizes = [16], strides = [1]} : vector<22xf16> to vector<16xf16>
        %172 = arith.divf %21, %25 : f32
        %173 = index.ceildivs %c9, %c17
        %174 = index.mul %c31, %144
        %175 = vector.multi_reduction <mul>, %171, %95 [0] : vector<16xf16> to f16
        %rank_32 = tensor.rank %7 : tensor<?xi64>
        %176 = math.ctpop %3 : tensor<22x30xi1>
        %177 = vector.reduction <minui>, %86 : vector<2xi1> into i1
        %alloc_33 = memref.alloc() : memref<3x30xf16>
        linalg.broadcast ins(%alloc_21 : memref<3xf16>) outs(%alloc_33 : memref<3x30xf16>) dimensions = [1] 
        %alloca = memref.alloca() : memref<22x30xf32>
        %alloc_34 = memref.alloc() : memref<22x22xi1>
        %178 = vector.broadcast %121 : i32 to vector<22x30xi32>
        %179 = vector.gather %alloc_34[%55, %c23] [%178], %28, %28 : memref<22x22xi1>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi1> into vector<22x30xi1>
        %180 = arith.remui %true_7, %22 : i1
        scf.yield
      }
      case 2 {
        %169 = math.atan2 %13, %13 : tensor<22x30xf32>
        %170 = math.ctlz %4 : tensor<?x30xi64>
        %171 = affine.apply affine_map<(d0, d1, d2) -> (d2 floordiv 2 - 1)>(%c4, %116, %c30)
        %172 = math.cttz %82 : i1
        %true_31 = index.bool.constant true
        %173 = arith.divsi %true_31, %true_7 : i1
        %174 = arith.floordivsi %34, %34 : i32
        %175 = arith.floordivsi %50, %82 : i1
        %176 = index.divu %c1, %c1
        %rank_32 = tensor.rank %15 : tensor<30xf16>
        %177 = index.casts %c1083917657_i64 : i64 to index
        %178 = math.log2 %25 : f32
        %rank_33 = tensor.rank %6 : tensor<?xi64>
        %rank_34 = tensor.rank %14 : tensor<?x22xi16>
        %179 = arith.remf %cst_5, %cst_5 : f16
        %splat_35 = tensor.splat %85 : tensor<22x22xf32>
        scf.yield
      }
      case 3 {
        %169 = vector.broadcast %25 : f32 to vector<22x22xf32>
        %170 = vector.fma %169, %169, %169 : vector<22x22xf32>
        %171 = bufferization.to_buffer %3 : tensor<22x30xi1> to memref<22x30xi1>
        %172 = arith.shrsi %128, %128 : i64
        %173 = arith.mulf %cst, %37 : f32
        %174 = vector.broadcast %c17019_i16 : i16 to vector<3xi16>
        %175 = vector.broadcast %22 : i1 to vector<3xi1>
        %176 = vector.maskedload %alloc_23[%c0, %c0], %175, %174 : memref<?x?xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
        %177 = vector.broadcast %108 : i1 to vector<30x30xi1>
        %178 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %28, %28, %177 : vector<22x30xi1>, vector<22x30xi1> into vector<30x30xi1>
        %179 = index.or %c23, %c30
        %180 = arith.shrsi %121, %79 : i32
        %181 = index.and %c19, %c23
        %182 = math.sqrt %57 : f16
        %183 = math.expm1 %13 : tensor<22x30xf32>
        %184 = vector.bitcast %174 : vector<3xi16> to vector<3xf16>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x30xf32> into tensor<?xf32>
        %dim_31 = tensor.dim %13, %c1 : tensor<22x30xf32>
        %185 = vector.transpose %46, [0] : vector<22xf16> to vector<22xf16>
        %186 = index.floordivs %c8, %c13
        scf.yield
      }
      case 4 {
        %169 = arith.muli %123, %100 : i1
        %170 = llvm.intr.matrix.transpose %112 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %c1_i16 = arith.constant 1 : i16
        %171 = vector.transfer_read %alloc_22[%c28, %c17], %c1_i16 : memref<22x30xi16>, vector<i16>
        %172 = affine.max affine_map<(d0, d1, d2) -> ((d0 ceildiv 8 + d0) ceildiv 128)>(%c21, %c27, %c22)
        %assume_align_31 = memref.assume_alignment %alloc, 4 : memref<22x22xf16>
        %173 = math.exp %cst_8 : f32
        %174 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
        %175 = arith.shli %c1083917657_i64, %109 : i64
        %alloca = memref.alloca(%c14, %116) : memref<?x?xi1>
        %splat_32 = tensor.splat %true_6 : tensor<22x22xi1>
        %176 = index.casts %116 : index to i32
        %177 = tensor.empty(%c16) : tensor<?xf16>
        %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%177 : tensor<?xf16>) permutation = [0] 
        %rank_33 = tensor.rank %13 : tensor<22x30xf32>
        %splat_34 = tensor.splat %17 : tensor<22x30xf32>
        %178 = math.powf %cst_8, %77 : f32
        %179 = vector.broadcast %21 : f32 to vector<30xf32>
        %180 = vector.fma %179, %179, %179 : vector<30xf32>
        scf.yield
      }
      default {
        %169 = arith.addf %103, %71 : f32
        %170 = arith.ori %false_9, %true_7 : i1
        %171 = index.shl %c19, %c23
        %172 = index.shru %rank_26, %c25
        %173 = memref.atomic_rmw assign %95, %alloc_21[%c1] : (f16, memref<3xf16>) -> f16
        %174 = index.mul %c20, %c28
        %175 = vector.broadcast %c19 : index to vector<22x30xindex>
        %176 = arith.divf %57, %57 : f16
        %177 = math.floor %21 : f32
        %178 = arith.subi %128, %c1083917657_i64 : i64
        %179 = vector.load %alloc_25[%c7, %c13] : memref<22x30xi16>, vector<19x4xi16>
        %180 = arith.remui %19, %true_6 : i1
        %181 = arith.ori %50, %22 : i1
        %182 = math.copysign %76, %32 : f32
        %183 = vector.multi_reduction <minsi>, %40, %79 [0] : vector<2xi32> to i32
        %alloca = memref.alloca() : memref<30xi64>
      }
      %148 = math.tanh %cst_5 : f16
      %149 = arith.addf %38, %83 : f32
      %150 = index.or %c27, %c15
      %151 = llvm.intr.matrix.transpose %118 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %152 = vector.reduction <mul>, %64 : vector<27xf32> into f32
      %153 = index.or %c10, %c29
      %154 = arith.floordivsi %65, %19 : i1
      %155 = arith.cmpf false, %56, %96 : f32
      %156 = arith.floordivsi %70, %79 : i32
      %157 = vector.create_mask %c8, %55 : vector<22x30xi1>
      %158 = tensor.empty(%c25) : tensor<?xf16>
      %159 = index.and %116, %c13
      %160 = vector.broadcast %108 : i1 to vector<27xi1>
      %161 = vector.maskedload %alloc_24[%c1], %160, %64 : memref<3xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %162 = llvm.intr.matrix.multiply %161, %29 {lhs_columns = 3 : i32, lhs_rows = 9 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<3xf32>) -> vector<9xf32>
      %163 = vector.broadcast %c31 : index to vector<30xindex>
      %164 = arith.remsi %c1937698563_i32, %70 : i32
      %165 = arith.remsi %63, %121 : i32
      scf.index_switch %116 
      case 1 {
        %169 = math.cos %104 : f32
        %170 = math.exp2 %32 : f32
        %171 = math.tan %33 : f32
        %172 = index.maxu %rank, %c29
        %173 = math.round %0 : tensor<?x30xf32>
        %174 = tensor.empty(%c20) : tensor<?xf16>
        %175 = linalg.copy ins(%12 : tensor<?xf16>) outs(%174 : tensor<?xf16>) -> tensor<?xf16>
        %176 = math.log %13 : tensor<22x30xf32>
        %177 = math.exp2 %88 : f16
        %178 = math.roundeven %85 : f32
        %179 = math.atan2 %113, %110 : f32
        %180 = math.log1p %13 : tensor<22x30xf32>
        %181 = index.ceildivu %c20, %c6
        %182 = vector.shuffle %28, %28 [0, 1, 2, 3, 7, 9, 10, 13, 14, 16, 18, 19, 27, 28, 30, 31, 36, 37, 39, 42] : vector<22x30xi1>, vector<22x30xi1>
        %183 = arith.addf %78, %17 : f32
        %184 = arith.addf %cst_0, %75 : f32
        %185 = math.ctlz %arg0 : tensor<?xi16>
        scf.yield
      }
      case 2 {
        %169 = index.sizeof
        %170 = arith.ceildivsi %false_9, %100 : i1
        %171 = index.mul %68, %c5
        %172 = index.mul %c22, %159
        %173 = math.log10 %25 : f32
        %174 = vector.broadcast %c17019_i16 : i16 to vector<3xi16>
        %175 = vector.broadcast %47 : i1 to vector<3xi1>
        %176 = vector.maskedload %alloc_22[%c0, %c3], %175, %174 : memref<22x30xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
        %177 = math.ctpop %false_9 : i1
        %178 = llvm.intr.matrix.transpose %176 {columns = 3 : i32, rows = 1 : i32} : vector<3xi16> into vector<3xi16>
        %alloc_31 = memref.alloc() : memref<22x22xi64>
        memref.copy %alloc_20, %alloc_31 : memref<22x22xi64> to memref<22x22xi64>
        %179 = math.tanh %26 : f16
        %180 = arith.remf %32, %cst : f32
        %181 = math.tanh %111 : f32
        %182 = vector.extract %162[1] : f32 from vector<9xf32>
        %183 = math.ceil %56 : f32
        %184 = math.absi %6 : tensor<?xi64>
        %185 = math.atan %77 : f32
        scf.yield
      }
      case 3 {
        %cast = memref.cast %alloc_13 : memref<?xi64> to memref<3xi64>
        %169 = index.and %159, %150
        %c1828888382_i32 = arith.constant 1828888382 : i32
        %170 = vector.broadcast %108 : i1 to vector<9xi1>
        vector.compressstore %alloc_19[%c0], %170, %73 : memref<?xf32>, vector<9xi1>, vector<9xf32>
        %171 = math.ctlz %143 : tensor<3xi64>
        %expanded_31 = tensor.expand_shape %expanded [[0], [1, 2]] output_shape [3, 1, 1] : tensor<3x1xi16> into tensor<3x1x1xi16>
        %alloca = memref.alloca(%c18) : memref<?x30xi1>
        %172 = vector.broadcast %49 : f32 to vector<22x22xf32>
        %173 = vector.fma %172, %172, %172 : vector<22x22xf32>
        %174 = linalg.matmul ins(%10, %10 : tensor<22x22xi32>, tensor<22x22xi32>) outs(%10 : tensor<22x22xi32>) -> tensor<22x22xi32>
        %175 = index.and %c23, %c18
        %176 = index.shru %c6, %c13
        %177 = arith.remf %38, %21 : f32
        %178 = index.shrs %c13, %c5
        %179 = math.copysign %17, %cst_1 : f32
        %180 = math.log1p %11 : tensor<?x22xf16>
        %181 = tensor.empty() : tensor<22x30xf32>
        %182 = linalg.copy ins(%13 : tensor<22x30xf32>) outs(%181 : tensor<22x30xf32>) -> tensor<22x30xf32>
        scf.yield
      }
      case 4 {
        %splat_31 = tensor.splat %33 : tensor<30xf32>
        %169 = arith.ceildivsi %c1937698563_i32, %34 : i32
        %170 = math.atan2 %splat_31, %splat_31 : tensor<30xf32>
        %171 = index.shru %c23, %c7
        %172 = arith.cmpi sge, %94, %false_3 : i1
        %173 = math.absi %c1083917657_i64 : i64
        vector.print %40 : vector<2xi32>
        %174 = affine.max affine_map<(d0, d1, d2) -> ((d0 ceildiv 8 + d0) ceildiv 128)>(%c7, %105, %c28)
        %175 = math.fma %71, %77, %25 : f32
        %176 = vector.create_mask %c12, %c5 : vector<22x22xi1>
        %177 = math.absi %5 : tensor<?xi1>
        %178 = math.atan %38 : f32
        %179 = math.copysign %110, %56 : f32
        %180 = index.maxu %c5, %c30
        %181 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 16)>(%c30, %c26, %c16, %c19)[%116]
        %182 = math.ceil %splat_31 : tensor<30xf32>
        scf.yield
      }
      default {
        %169 = vector.extract %161[8] : f32 from vector<27xf32>
        %170 = affine.max affine_map<(d0, d1) -> ((d0 - 2) * 33 - 2)>(%c19, %c20)
        affine.store %96, %alloc_12[%c6] : memref<30xf32>
        %171 = math.powf %33, %111 : f32
        %172 = index.ceildivs %c19, %c15
        %173 = vector.multi_reduction <maxsi>, %151, %80 [0] : vector<22xi1> to i1
        vector.print %151 : vector<22xi1>
        %inserted = tensor.insert %128 into %6[%c0] : tensor<?xi64>
        %174 = math.roundeven %95 : f16
        %175 = math.atan2 %1, %1 : tensor<30xf32>
        %176 = math.log10 %117 : f32
        %177 = memref.realloc %alloc_16 : memref<3xi1> to memref<3xi1>
        %178 = vector.broadcast %103 : f32 to vector<30xf32>
        %179 = vector.fma %178, %178, %178 : vector<30xf32>
        %180 = tensor.empty(%c19) : tensor<?xi64>
        %181 = linalg.copy ins(%arg1 : tensor<?xi64>) outs(%180 : tensor<?xi64>) -> tensor<?xi64>
        %182 = arith.divsi %63, %79 : i32
        %rank_31 = tensor.rank %arg1 : tensor<?xi64>
      }
      %rank_30 = tensor.rank %12 : tensor<?xf16>
      %166 = math.log2 %17 : f32
      %167 = math.tan %110 : f32
      vector.print %151 : vector<22xi1>
      %168 = llvm.intr.matrix.multiply %112, %161 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 9 : i32} : (vector<3xf32>, vector<27xf32>) -> vector<9xf32>
      %c0_i16 = arith.constant 0 : i16
      memref.alloca_scope.return %c0_i16 : i16
    }
    %132 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %133 = spirv.GL.Round %96 : f32
    %134 = spirv.GL.FMin %29, %112 : vector<3xf32>
    %135 = index.shl %c1, %c1
    %c0_i64 = arith.constant 0 : i64
    %136 = vector.transfer_read %6[%55], %c0_i64 : tensor<?xi64>, vector<i64>
    %137 = arith.floordivsi %123, %80 : i1
    %138 = spirv.GL.Acos %96 : f32
    %139 = tensor.empty() : tensor<30xf16>
    %140 = linalg.copy ins(%15 : tensor<30xf16>) outs(%139 : tensor<30xf16>) -> tensor<30xf16>
    %141 = arith.cmpf ule, %56, %32 : f32
    vector.print %28 : vector<22x30xi1>
    vector.print %29 : vector<3xf32>
    vector.print %30 : vector<3xf32>
    vector.print %40 : vector<2xi32>
    vector.print %46 : vector<22xf16>
    vector.print %64 : vector<27xf32>
    vector.print %73 : vector<9xf32>
    vector.print %86 : vector<2xi1>
    vector.print %112 : vector<3xf32>
    vector.print %118 : vector<22xi1>
    vector.print %122 : vector<3xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %25 : f32
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %43 : f32
    vector.print %44 : i32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %63 : i32
    vector.print %65 : i1
    vector.print %69 : i32
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : i32
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %88 : f16
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f32
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %108 : i1
    vector.print %109 : i64
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %117 : f32
    vector.print %121 : i32
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %128 : i64
    vector.print %131 : i16
    vector.print %133 : f32
    vector.print %c0_i64 : i64
    vector.print %138 : f32
    return
  }
}
