module {
  func.func private @func1() -> i64 {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?x25xi1>
    %1 = tensor.empty() : tensor<25x25x25xi16>
    %2 = tensor.empty() : tensor<2x25x2xf16>
    %3 = tensor.empty(%c9) : tensor<?x25x2xi1>
    %4 = tensor.empty() : tensor<2x25x2xi32>
    %5 = tensor.empty() : tensor<25x2xi16>
    %6 = tensor.empty(%c25) : tensor<?x2xi64>
    %7 = tensor.empty(%c28, %c4) : tensor<?x?x25xi1>
    %8 = tensor.empty(%c15, %c9) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<2x25x2xi16>
    %10 = tensor.empty(%c24) : tensor<?x25x2xi64>
    %11 = tensor.empty(%c9, %c19) : tensor<?x?x2xi32>
    %12 = tensor.empty() : tensor<2x2xi32>
    %13 = tensor.empty() : tensor<25x25x25xf32>
    %14 = tensor.empty(%c23, %c23) : tensor<?x?xi16>
    %15 = tensor.empty(%c13) : tensor<?x2xi16>
    %alloc = memref.alloc(%c11) : memref<?x2xi32>
    %alloc_5 = memref.alloc(%c13) : memref<?x2xf32>
    %alloc_6 = memref.alloc() : memref<2x2xi64>
    %alloc_7 = memref.alloc() : memref<2x2xi64>
    %alloc_8 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c11, %c3) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c13, %c14, %c9) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<2x25x2xi1>
    %alloc_12 = memref.alloc() : memref<2x2xi32>
    %alloc_13 = memref.alloc(%c12) : memref<?x2xi32>
    %alloc_14 = memref.alloc(%c18, %c26) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c21, %c25) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c24, %c7) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<25x2xi64>
    %alloc_18 = memref.alloc() : memref<2x2xi32>
    %alloc_19 = memref.alloc() : memref<25x2xi32>
    %16 = vector.broadcast %c1468250958_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = arith.addf %cst, %cst : f32
    %19 = spirv.CL.fabs %cst_1 : f32
    %20 = spirv.CL.rint %cst : f32
    %21 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %22 = spirv.LogicalNot %false : i1
    %23 = spirv.GL.FMax %20, %20 : f32
    %24 = vector.broadcast %c1192407444_i32 : i32 to vector<2x2xi32>
    %25 = vector.outerproduct %16, %16, %24 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %c464115475_i64 = arith.constant 464115475 : i64
    %26 = affine.if affine_set<(d0) : (d0 >= 0, d0 - 128 >= 0)>(%c16) -> i32 {
      %137 = math.exp %23 : f32
      %138 = scf.if %false_4 -> (memref<2x25x2xi16>) {
        %alloc_23 = memref.alloc(%c0) : memref<?xi64>
        %144 = memref.realloc %alloc_23 : memref<?xi64> to memref<2xi64>
        %145 = math.absf %cst : f32
        %cast_24 = memref.cast %alloc_6 : memref<2x2xi64> to memref<2x2xi64>
        %146 = vector.broadcast %c6 : index to vector<2x25x2xindex>
        %147 = math.round %23 : f32
        %148 = index.maxu %c2, %c8
        %149 = math.ipowi %c-2928_i16, %c-2928_i16 : i16
        %150 = arith.shrsi %c30399_i16, %c-2928_i16 : i16
        %alloc_25 = memref.alloc() : memref<2x25x2xi16>
        scf.yield %alloc_25 : memref<2x25x2xi16>
      } else {
        %144 = index.castu %c18 : index to i32
        %145 = arith.shrsi %22, %22 : i1
        memref.store %c1468250958_i32, %alloc_18[%c0, %c0] : memref<2x2xi32>
        memref.store %c1438076396_i32, %alloc_12[%c1, %c1] : memref<2x2xi32>
        %146 = arith.shrsi %c1589615408_i32, %c1438076396_i32 : i32
        %147 = arith.floordivsi %22, %false : i1
        %148 = index.castu %c30399_i16 : i16 to index
        %149 = math.ctlz %10 : tensor<?x25x2xi64>
        %alloc_23 = memref.alloc() : memref<2x25x2xi16>
        scf.yield %alloc_23 : memref<2x25x2xi16>
      }
      %cast = memref.cast %alloc_9 : memref<?x?xi64> to memref<25x20xi64>
      %139 = affine.apply affine_map<(d0) -> (d0 * 8)>(%c12)
      %140 = vector.broadcast %c-2928_i16 : i16 to vector<i16>
      %141 = vector.transfer_write %140, %14[%c24, %c15] : vector<i16>, tensor<?x?xi16>
      %142 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %alloca = memref.alloca() : memref<2x2xi16>
      %143 = affine.load %alloc_9[%c28, %c30] : memref<?x?xi64>
      affine.yield %c1192407444_i32 : i32
    } else {
      %137 = tensor.empty() : tensor<20xi1>
      %138 = tensor.empty() : tensor<20xi1>
      %139 = tensor.empty() : tensor<i1>
      %140 = linalg.dot ins(%137, %138 : tensor<20xi1>, tensor<20xi1>) outs(%139 : tensor<i1>) -> tensor<i1>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (-(d2 floordiv 4) == 0, d2 - 65 >= 0)>(%c28, %c5, %c15, %c16) -> f16 {
        %147 = bufferization.to_buffer %1 : tensor<25x25x25xi16> to memref<25x25x25xi16>
        %148 = math.ctpop %5 : tensor<25x2xi16>
        %149 = arith.ceildivsi %22, %false_4 : i1
        %150 = math.copysign %20, %23 : f32
        %151 = math.powf %2, %2 : tensor<2x25x2xf16>
        %152 = vector.broadcast %false : i1 to vector<2xi1>
        %153 = vector.maskedload %alloc_16[%c0, %c0], %152, %16 : memref<?x?xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %154 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %155 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi32>
        affine.yield %cst_0 : f16
      } else {
        %147 = arith.mulf %23, %cst_1 : f32
        %148 = arith.remf %cst_1, %23 : f32
        %149 = math.round %2 : tensor<2x25x2xf16>
        %150 = vector.broadcast %c1951769345_i64 : i64 to vector<32xi64>
        %151 = vector.broadcast %false : i1 to vector<32xi1>
        %152 = vector.maskedload %alloc_9[%c0, %c0], %151, %150 : memref<?x?xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %153 = bufferization.clone %alloc_11 : memref<2x25x2xi1> to memref<2x25x2xi1>
        %154 = math.fma %20, %cst, %cst : f32
        %155 = index.shrs %c20, %c21
        %156 = index.maxs %c15, %c9
        affine.yield %cst_3 : f16
      }
      scf.execute_region {
        %147 = vector.insert %c1438076396_i32, %16 [%c14] : i32 into vector<2xi32>
        %148 = index.ceildivs %c20, %c31
        %149 = index.castu %c1959054065_i64 : i64 to index
        %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi32>
        %extracted_23 = tensor.extract %14[%c0, %c0] : tensor<?x?xi16>
        %150 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 * 64 - d1)>(%c26, %c17, %c10, %c26)[%c7]
        %151 = arith.negf %cst_3 : f16
        %152 = arith.divf %cst_2, %cst_2 : f16
        %153 = arith.cmpf olt, %20, %cst_1 : f32
        %154 = math.fma %13, %13, %13 : tensor<25x25x25xf32>
        %collapsed_24 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x?x2xi32> into tensor<?x2xi32>
        %155 = arith.minsi %c30399_i16, %extracted_23 : i16
        %156 = arith.remf %cst_0, %cst_2 : f16
        %157 = tensor.empty() : tensor<25x25x25xi32>
        %158 = math.fpowi %13, %157 : tensor<25x25x25xf32>, tensor<25x25x25xi32>
        %159 = tensor.empty(%c12) : tensor<2x?xi16>
        %transposed = linalg.transpose ins(%15 : tensor<?x2xi16>) outs(%159 : tensor<2x?xi16>) permutation = [1, 0] 
        %160 = affine.apply affine_map<(d0, d1)[s0] -> (((d1 + 1) ceildiv 128) floordiv 64)>(%c25, %c1)[%c22]
        scf.yield
      }
      %142 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + 64 == 0)>(%c9, %c0, %c13, %c1) -> memref<25x25x25xi32> {
        %147 = vector.broadcast %c1959054065_i64 : i64 to vector<2xi64>
        %148 = vector.broadcast %22 : i1 to vector<2xi1>
        %149 = vector.maskedload %alloc_17[%c17, %c0], %148, %147 : memref<25x2xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %150 = index.casts %c24 : index to i32
        %151 = math.log %2 : tensor<2x25x2xf16>
        affine.vector_store %147, %alloc_17[%c22, %c15] : memref<25x2xi64>, vector<2xi64>
        affine.vector_store %149, %alloc_6[%c4, %c1] : memref<2x2xi64>, vector<2xi64>
        %152 = math.log %20 : f32
        %153 = arith.andi %false_4, %false : i1
        %alloc_23 = memref.alloc() : memref<2x2xf32>
        %alloc_24 = memref.alloc() : memref<25x25x25xi32>
        affine.yield %alloc_24 : memref<25x25x25xi32>
      } else {
        %147 = math.exp %19 : f32
        %148 = index.shrs %c2, %c31
        %true = arith.constant true
        %149 = vector.transfer_read %7[%c1, %c5, %c26], %true : tensor<?x?x25xi1>, vector<25x20xi1>
        %inserted = tensor.insert %c1589615408_i32 into %8[%c0, %c0] : tensor<?x?xi32>
        %150 = vector.broadcast %c1589615408_i32 : i32 to vector<25x2xi32>
        %151 = vector.transpose %150, [0, 1] : vector<25x2xi32> to vector<25x2xi32>
        %152 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %16, %16, %c1589615408_i32 : vector<2xi32>, vector<2xi32> into i32
        %alloc_23 = memref.alloc() : memref<25x25x25xi32>
        affine.yield %alloc_23 : memref<25x25x25xi32>
      }
      %143 = math.log10 %cst_2 : f16
      %144 = math.absf %13 : tensor<25x25x25xf32>
      %145 = index.castu %c1438076396_i32 : i32 to index
      %146 = arith.addi %c1468250958_i32, %c1438076396_i32 : i32
      affine.yield %c1589615408_i32 : i32
    }
    %27 = spirv.GL.Tanh %cst_3 : f16
    %28 = bufferization.clone %alloc_6 : memref<2x2xi64> to memref<2x2xi64>
    %29 = index.xor %c27, %c3
    %30 = arith.xori %22, %false : i1
    %31 = scf.if %false_4 -> (memref<2x25x2xi64>) {
      %137 = vector.broadcast %19 : f32 to vector<20xf32>
      %138 = vector.broadcast %false : i1 to vector<20xi1>
      %139 = vector.maskedload %alloc_14[%c0, %c0], %138, %137 : memref<?x?xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
      %140 = math.floor %cst_0 : f16
      %141 = math.absf %cst_0 : f16
      %142 = math.log1p %2 : tensor<2x25x2xf16>
      %143 = math.exp %cst_3 : f16
      %144 = math.log1p %23 : f32
      %145 = vector.create_mask %c19, %c19, %c16 : vector<25x25x25xi1>
      %146 = math.roundeven %cst_3 : f16
      %alloc_23 = memref.alloc() : memref<2x25x2xi64>
      scf.yield %alloc_23 : memref<2x25x2xi64>
    } else {
      scf.index_switch %29 
      case 1 {
        %143 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %144 = vector.broadcast %c11 : index to vector<20xindex>
        %145 = vector.broadcast %22 : i1 to vector<20xi1>
        %146 = vector.broadcast %c1192407444_i32 : i32 to vector<20xi32>
        vector.scatter %alloc_8[%c0, %c0] [%144], %145, %146 : memref<?x?xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
        %147 = math.ipowi %c2039099386_i64, %c1951769345_i64 : i64
        %148 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi32>
        %cst_24 = arith.constant 0x4DD3DE5A : f32
        %rank = tensor.rank %13 : tensor<25x25x25xf32>
        %149 = arith.subi %c1589615408_i32, %c1589615408_i32 : i32
        %150 = math.atan2 %2, %2 : tensor<2x25x2xf16>
        %dim_25 = tensor.dim %12, %c1 : tensor<2x2xi32>
        %151 = math.fpowi %cst_1, %c1438076396_i32 : f32, i32
        %152 = math.ctlz %c2039099386_i64 : i64
        %153 = affine.max affine_map<(d0, d1)[s0] -> (((d1 + 1) ceildiv 128) floordiv 64)>(%c21, %c12)[%c28]
        %154 = math.expm1 %cst_0 : f16
        %rank_26 = tensor.rank %8 : tensor<?x?xi32>
        %155 = vector.broadcast %cst_0 : f16 to vector<2x2xf16>
        %156 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        scf.yield
      }
      case 2 {
        %assume_align = memref.assume_alignment %alloc_11, 4 : memref<2x25x2xi1>
        %alloc_24 = memref.alloc() : memref<2xf32>
        %143 = memref.realloc %alloc_24 : memref<2xf32> to memref<20xf32>
        %144 = tensor.empty(%c30) : tensor<2x?x25xi1>
        %transposed = linalg.transpose ins(%3 : tensor<?x25x2xi1>) outs(%144 : tensor<2x?x25xi1>) permutation = [2, 0, 1] 
        %145 = vector.create_mask %c9, %c12, %c30 : vector<25x25x25xi1>
        %146 = index.maxs %c0, %c13
        %cst_25 = arith.constant 1.000000e+00 : f32
        %147 = vector.transfer_read %13[%c29, %c30, %c19], %cst_25 : tensor<25x25x25xf32>, vector<32xf32>
        %148 = vector.broadcast %c-2928_i16 : i16 to vector<i16>
        %149 = vector.transfer_write %148, %5[%c1, %c12] : vector<i16>, tensor<25x2xi16>
        %150 = index.ceildivu %c10, %c10
        %inserted = tensor.insert %22 into %0[%c0, %c0, %c3] : tensor<?x?x25xi1>
        %151 = vector.broadcast %c30399_i16 : i16 to vector<20xi16>
        %152 = vector.transfer_write %151, %14[%c24, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi16>, tensor<?x?xi16>
        %153 = affine.vector_load %alloc_17[%c3, %c21] : memref<25x2xi64>, vector<32xi64>
        %assume_align_26 = memref.assume_alignment %28, 1 : memref<2x2xi64>
        %154 = vector.create_mask %150, %c8 : vector<25x2xi1>
        %155 = vector.extract %151[12] : i16 from vector<20xi16>
        %156 = tensor.empty() : tensor<2x32xi64>
        %157 = tensor.empty(%c0) : tensor<?x32xi64>
        %158 = linalg.matmul ins(%6, %156 : tensor<?x2xi64>, tensor<2x32xi64>) outs(%157 : tensor<?x32xi64>) -> tensor<?x32xi64>
        %159 = vector.shuffle %151, %151 [1, 2, 5, 7, 8, 9, 11, 14, 16, 18, 19, 23, 24, 27, 32] : vector<20xi16>, vector<20xi16>
        scf.yield
      }
      case 3 {
        %143 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %144 = math.ipowi %c1589615408_i32, %c1438076396_i32 : i32
        %145 = vector.broadcast %c2039099386_i64 : i64 to vector<32xi64>
        %146 = vector.broadcast %22 : i1 to vector<32xi1>
        %147 = vector.maskedload %alloc_9[%c0, %c0], %146, %145 : memref<?x?xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %148 = bufferization.to_buffer %8 : tensor<?x?xi32> to memref<?x?xi32>
        %alloc_24 = memref.alloc(%c15, %c12) : memref<?x?xi32>
        memref.copy %alloc_8, %alloc_24 : memref<?x?xi32> to memref<?x?xi32>
        %cast = tensor.cast %7 : tensor<?x?x25xi1> to tensor<2x2x25xi1>
        %149 = tensor.empty() : tensor<2xi1>
        %150 = tensor.empty() : tensor<2xi1>
        %151 = tensor.empty() : tensor<i1>
        %152 = linalg.dot ins(%149, %150 : tensor<2xi1>, tensor<2xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
        %153 = math.round %20 : f32
        %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 16)>(%c14, %c20, %c7, %c3)[%c21]
        %155 = memref.atomic_rmw muli %c2039099386_i64, %28[%c0, %c0] : (i64, memref<2x2xi64>) -> i64
        %extracted_25 = tensor.extract %3[%c0, %c16, %c0] : tensor<?x25x2xi1>
        %156 = vector.transpose %146, [0] : vector<32xi1> to vector<32xi1>
        %157 = arith.cmpf ole, %cst_1, %cst : f32
        %158 = arith.floordivsi %false_4, %false_4 : i1
        %159 = affine.max affine_map<(d0, d1)[s0] -> (((d1 + 1) ceildiv 128) floordiv 64)>(%c25, %c12)[%c0]
        %160 = math.fpowi %cst_2, %c1192407444_i32 : f16, i32
        scf.yield
      }
      case 4 {
        bufferization.dealloc_tensor %12 : tensor<2x2xi32>
        %143 = math.round %19 : f32
        %144 = arith.divsi %c30399_i16, %c-2928_i16 : i16
        memref.store %false, %alloc_11[%c0, %c6, %c0] : memref<2x25x2xi1>
        %145 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %146 = arith.remf %27, %cst_0 : f16
        %147 = arith.ceildivsi %false, %false_4 : i1
        %148 = index.shru %c20, %c22
        %149 = tensor.empty(%29, %c13) : tensor<25x?x?xi1>
        %transposed = linalg.transpose ins(%7 : tensor<?x?x25xi1>) outs(%149 : tensor<25x?x?xi1>) permutation = [2, 0, 1] 
        %150 = arith.mulf %cst_3, %cst_0 : f16
        %151 = arith.subi %c1959054065_i64, %c1959054065_i64 : i64
        %152 = vector.insert %c1438076396_i32, %145 [%c26] : i32 into vector<1xi32>
        %153 = math.atan %cst_0 : f16
        %154 = vector.create_mask %c25, %c2, %c5 : vector<2x25x2xi1>
        %155 = vector.broadcast %c1951769345_i64 : i64 to vector<2x2xi64>
        %156 = math.ctlz %15 : tensor<?x2xi16>
        scf.yield
      }
      default {
        %143 = vector.multi_reduction <minui>, %16, %c1589615408_i32 [0] : vector<2xi32> to i32
        %144 = vector.broadcast %23 : f32 to vector<2x20x2xf32>
        %145 = vector.broadcast %cst : f32 to vector<20x2xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %144, %145 {inclusive = true, reduction_dim = 0 : i64} : vector<2x20x2xf32>, vector<20x2xf32>
        memref.store %cst_0, %alloc_15[%c0, %c0] : memref<?x?xf16>
        %146 = math.exp %13 : tensor<25x25x25xf32>
        %147 = math.cos %13 : tensor<25x25x25xf32>
        %148 = arith.minui %c1959054065_i64, %c2039099386_i64 : i64
        %149 = vector.broadcast %c-2928_i16 : i16 to vector<25x25x25xi16>
        %true = arith.constant true
        %150 = vector.transfer_read %0[%c20, %c9, %c15], %true : tensor<?x?x25xi1>, vector<20xi1>
        %151 = arith.remf %cst_2, %cst_3 : f16
        %152 = arith.floordivsi %true, %false_4 : i1
        %153 = index.or %c11, %c8
        %154 = math.cttz %14 : tensor<?x?xi16>
        memref.store %cst_0, %alloc_15[%c0, %c0] : memref<?x?xf16>
        %155 = arith.mulf %cst_3, %cst_2 : f16
        %156 = arith.muli %c1438076396_i32, %c1438076396_i32 : i32
        %157 = index.casts %c2039099386_i64 : i64 to index
      }
      %137 = memref.load %alloc_7[%c1, %c1] : memref<2x2xi64>
      %138 = math.ceil %27 : f16
      %139 = math.ceil %13 : tensor<25x25x25xf32>
      %140 = vector.broadcast %c30399_i16 : i16 to vector<i16>
      %141 = vector.transfer_write %140, %5[%c11, %c30] : vector<i16>, tensor<25x2xi16>
      %extracted = tensor.extract %0[%c0, %c0, %c13] : tensor<?x?x25xi1>
      %142 = affine.apply affine_map<(d0) -> (d0 floordiv 64 - 32)>(%c12)
      %c7087_i16 = arith.constant 7087 : i16
      %alloc_23 = memref.alloc() : memref<2x25x2xi64>
      scf.yield %alloc_23 : memref<2x25x2xi64>
    }
    vector.print %16 : vector<2xi32>
    %32 = spirv.BitCount %c1959054065_i64 : i64
    %33 = spirv.CL.rsqrt %cst_2 : f16
    %alloc_20 = memref.alloc() : memref<32xi64>
    %34 = memref.realloc %alloc_20 : memref<32xi64> to memref<32xi64>
    %35 = index.divu %c21, %c5
    %36 = index.maxs %c29, %c0
    %37 = spirv.SGreaterThanEqual %c1438076396_i32, %c1438076396_i32 : i32
    %38 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %39 = spirv.CL.fabs %19 : f32
    %40 = math.fma %cst_0, %27, %33 : f16
    %41 = spirv.GL.SClamp %c30399_i16, %c30399_i16, %c30399_i16 : i16
    %c684299754_i32 = arith.constant 684299754 : i32
    %c0_i32 = arith.constant 0 : i32
    %42 = vector.transfer_read %4[%c12, %29, %c31], %c0_i32 : tensor<2x25x2xi32>, vector<i32>
    %43 = spirv.FUnordGreaterThanEqual %cst, %cst_1 : f32
    affine.vector_store %16, %alloc_19[%c12, %c11] : memref<25x2xi32>, vector<2xi32>
    %44 = spirv.GL.SClamp %16, %16, %16 : vector<2xi32>
    %45 = math.floor %39 : f32
    %46 = arith.cmpf one, %cst_2, %27 : f16
    %47 = affine.load %alloc_12[%c12, %c4] : memref<2x2xi32>
    %48 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_8[%c0, %c0], %48, %16 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %49 = vector.broadcast %19 : f32 to vector<25x2xf32>
    %50 = vector.fma %49, %49, %49 : vector<25x2xf32>
    %51 = spirv.GL.Tanh %27 : f16
    %52 = math.cttz %c1589615408_i32 : i32
    %53 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %54 = arith.minsi %c-2928_i16, %c30399_i16 : i16
    %55 = arith.floordivsi %c30399_i16, %c30399_i16 : i16
    %56 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %57 = vector.broadcast %false_4 : i1 to vector<2xi1>
    vector.compressstore %alloc_12[%c1, %c1], %57, %53 : memref<2x2xi32>, vector<2xi1>, vector<2xi32>
    %58 = arith.remf %cst_3, %27 : f16
    %59 = affine.min affine_map<(d0, d1) -> (0)>(%35, %c23)
    %60 = index.or %c24, %c28
    %61 = math.atan2 %cst_3, %cst_2 : f16
    %62 = arith.shrsi %c1192407444_i32, %c1589615408_i32 : i32
    %63 = math.copysign %cst, %19 : f32
    %64 = math.absf %33 : f16
    %65 = affine.load %alloc_17[%c27, %c28] : memref<25x2xi64>
    %66 = scf.if %false -> (memref<2x25x2xf32>) {
      %137 = math.atan2 %cst_0, %51 : f16
      %138 = math.ceil %cst_0 : f16
      %139 = arith.remf %23, %20 : f32
      %140 = math.copysign %cst_0, %51 : f16
      %141 = vector.bitcast %49 : vector<25x2xf32> to vector<25x2xf32>
      %142 = bufferization.to_buffer %3 : tensor<?x25x2xi1> to memref<?x25x2xi1>
      %143 = arith.xori %c1951769345_i64, %c1959054065_i64 : i64
      %144 = arith.addi %22, %false_4 : i1
      %alloc_23 = memref.alloc() : memref<2x25x2xf32>
      scf.yield %alloc_23 : memref<2x25x2xf32>
    } else {
      vector.print %16 : vector<2xi32>
      %137 = vector.shuffle %16, %16 [0, 3] : vector<2xi32>, vector<2xi32>
      %138 = vector.create_mask %c12, %c20 : vector<25x2xi1>
      %139 = affine.max affine_map<(d0) -> ((d0 + 64) * 8)>(%c1)
      %140 = tensor.empty() : tensor<2x2xi16>
      %141 = vector.insert %c1468250958_i32, %16 [%c28] : i32 into vector<2xi32>
      %142 = math.round %2 : tensor<2x25x2xf16>
      %143 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %alloc_23 = memref.alloc() : memref<2x25x2xf32>
      scf.yield %alloc_23 : memref<2x25x2xf32>
    }
    %67 = index.mul %c31, %c12
    %68 = arith.addf %20, %39 : f32
    %69 = arith.divf %cst, %cst : f32
    %alloc_21 = memref.alloc(%c11, %c1) : memref<?x?xf16>
    memref.copy %alloc_15, %alloc_21 : memref<?x?xf16> to memref<?x?xf16>
    %70 = tensor.empty() : tensor<2x25x2xf16>
    %71 = vector.transpose %53, [0] : vector<2xi32> to vector<2xi32>
    %72 = affine.vector_load %alloc_9[%59, %c1] : memref<?x?xi64>, vector<32xi64>
    %73 = spirv.CL.rint %20 : f32
    %74 = spirv.CL.floor %23 : f32
    %75 = math.cos %cst_1 : f32
    memref.store %65, %alloc_17[%c18, %c1] : memref<25x2xi64>
    %76 = spirv.GL.Tan %cst : f32
    %77 = bufferization.to_buffer %8 : tensor<?x?xi32> to memref<?x?xi32>
    %78 = math.exp %19 : f32
    %79 = spirv.CL.sin %cst_1 : f32
    %80 = bufferization.to_buffer %4 : tensor<2x25x2xi32> to memref<2x25x2xi32>
    %generated = tensor.generate %c5 {
    ^bb0(%arg0: index, %arg1: index):
      affine.store %c1589615408_i32, %alloc_16[%c31, %c23] : memref<?x?xi32>
      %137 = math.expm1 %27 : f16
      %138 = math.atan2 %cst_2, %33 : f16
      vector.print %72 : vector<32xi64>
      tensor.yield %cst_3 : f16
    } : tensor<?x2xf16>
    affine.store %39, %alloc_10[%c31, %c26, %c8] : memref<?x?x?xf32>
    %81 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %82 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %83 = spirv.GL.FMix %cst_0 : f16, %33 : f16, %cst_0 : f16 -> f16
    %84 = index.mul %c20, %c26
    %85 = spirv.CL.s_max %32, %32 : i64
    %86 = spirv.GL.FMin %39, %cst : f32
    %87 = spirv.GL.Acos %51 : f16
    %88 = spirv.FOrdNotEqual %cst_3, %cst_2 : f16
    %89 = spirv.GL.Sqrt %23 : f32
    %90 = index.shru %c17, %c6
    %91 = spirv.FOrdLessThan %20, %74 : f32
    %92 = arith.minui %47, %c1192407444_i32 : i32
    %93 = vector.broadcast %89 : f32 to vector<2xf32>
    %94 = vector.insert %93, %49 [2] : vector<2xf32> into vector<25x2xf32>
    %95 = math.absi %c1438076396_i32 : i32
    %96 = math.absf %19 : f32
    %97 = spirv.SLessThanEqual %65, %32 : i64
    %98 = spirv.GL.FMin %20, %76 : f32
    affine.vector_store %16, %alloc_8[%c28, %c13] : memref<?x?xi32>, vector<2xi32>
    %99 = vector.broadcast %73 : f32 to vector<2x25x2xf32>
    %100 = math.ctlz %22 : i1
    %101 = math.absi %65 : i64
    %102 = spirv.CL.rsqrt %39 : f32
    %103 = spirv.SGreaterThan %c1959054065_i64, %c1951769345_i64 : i64
    %104 = spirv.SGreaterThan %c30399_i16, %c-2928_i16 : i16
    %105 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 2)>(%c11, %c20, %c18)[%c2]
    %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<25x25x25xi16> into tensor<625x25xi16>
    %106 = vector.broadcast %c1468250958_i32 : i32 to vector<25xi32>
    %107 = vector.broadcast %104 : i1 to vector<25xi1>
    %108 = vector.maskedload %alloc_8[%c0, %c0], %107, %106 : memref<?x?xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
    %109 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
    %110 = affine.for %arg0 = 0 to 100 iter_args(%arg1 = %12) -> (tensor<2x2xi32>) {
      affine.yield %12 : tensor<2x2xi32>
    }
    %111 = index.divu %59, %c4
    %112 = spirv.CL.ceil %27 : f16
    %113 = arith.cmpf uge, %86, %cst : f32
    %114 = spirv.GL.Ceil %27 : f16
    %c766203001_i32 = arith.constant 766203001 : i32
    %115 = bufferization.to_buffer %4 : tensor<2x25x2xi32> to memref<2x25x2xi32>
    %116 = spirv.FOrdGreaterThan %98, %39 : f32
    %117 = spirv.BitFieldInsert %53, %53, %c1438076396_i32, %c1192407444_i32 : vector<2xi32>, i32, i32
    %118 = spirv.BitFieldUExtract %53, %c1959054065_i64, %85 : vector<2xi32>, i64, i64
    %119 = spirv.CL.log %39 : f32
    %120 = math.ceil %19 : f32
    %121 = index.maxu %c27, %c14
    %122 = spirv.CL.sqrt %cst_0 : f16
    %123 = math.fpowi %33, %c0_i32 : f16, i32
    %124 = spirv.GL.Floor %74 : f32
    %125 = arith.remf %79, %124 : f32
    %dim = tensor.dim %4, %c0 : tensor<2x25x2xi32>
    %126 = arith.minsi %c1192407444_i32, %c1589615408_i32 : i32
    memref.store %119, %alloc_14[%c0, %c0] : memref<?x?xf32>
    %127 = math.atan %89 : f32
    %128 = spirv.GL.FMax %cst_0, %cst_2 : f16
    %129 = spirv.CL.pow %73, %74 : f32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %130 = vector.transfer_read %generated[%35, %c21], %cst_22 : tensor<?x2xf16>, vector<f16>
    %131 = arith.addi %c30399_i16, %41 : i16
    %132 = spirv.GL.FMax %79, %cst_1 : f32
    %133 = arith.cmpi sge, %104, %97 : i1
    %134 = spirv.GL.UMax %c1959054065_i64, %32 : i64
    %135 = arith.remf %128, %cst_3 : f16
    %136 = spirv.SGreaterThan %c-2928_i16, %41 : i16
    vector.print %16 : vector<2xi32>
    vector.print %49 : vector<25x2xf32>
    vector.print %50 : vector<25x2xf32>
    vector.print %53 : vector<2xi32>
    vector.print %72 : vector<32xi64>
    vector.print %93 : vector<2xf32>
    vector.print %99 : vector<2x25x2xf32>
    vector.print %106 : vector<25xi32>
    vector.print %107 : vector<25xi1>
    vector.print %108 : vector<25xi32>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %27 : f16
    vector.print %32 : i64
    vector.print %33 : f16
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %41 : i16
    vector.print %c0_i32 : i32
    vector.print %43 : i1
    vector.print %47 : i32
    vector.print %51 : f16
    vector.print %65 : i64
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %85 : i64
    vector.print %86 : f32
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %112 : f16
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %119 : f32
    vector.print %122 : f16
    vector.print %124 : f32
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %cst_22 : f16
    vector.print %132 : f32
    vector.print %134 : i64
    vector.print %136 : i1
    return %65 : i64
  }
  func.func nested @func2() {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?x25xi1>
    %1 = tensor.empty() : tensor<25x25x25xi16>
    %2 = tensor.empty() : tensor<2x25x2xf16>
    %3 = tensor.empty(%c9) : tensor<?x25x2xi1>
    %4 = tensor.empty() : tensor<2x25x2xi32>
    %5 = tensor.empty() : tensor<25x2xi16>
    %6 = tensor.empty(%c25) : tensor<?x2xi64>
    %7 = tensor.empty(%c28, %c4) : tensor<?x?x25xi1>
    %8 = tensor.empty(%c15, %c9) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<2x25x2xi16>
    %10 = tensor.empty(%c24) : tensor<?x25x2xi64>
    %11 = tensor.empty(%c9, %c19) : tensor<?x?x2xi32>
    %12 = tensor.empty() : tensor<2x2xi32>
    %13 = tensor.empty() : tensor<25x25x25xf32>
    %14 = tensor.empty(%c23, %c23) : tensor<?x?xi16>
    %15 = tensor.empty(%c13) : tensor<?x2xi16>
    %alloc = memref.alloc(%c11) : memref<?x2xi32>
    %alloc_5 = memref.alloc(%c13) : memref<?x2xf32>
    %alloc_6 = memref.alloc() : memref<2x2xi64>
    %alloc_7 = memref.alloc() : memref<2x2xi64>
    %alloc_8 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c11, %c3) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c13, %c14, %c9) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<2x25x2xi1>
    %alloc_12 = memref.alloc() : memref<2x2xi32>
    %alloc_13 = memref.alloc(%c12) : memref<?x2xi32>
    %alloc_14 = memref.alloc(%c18, %c26) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c21, %c25) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c24, %c7) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<25x2xi64>
    %alloc_18 = memref.alloc() : memref<2x2xi32>
    %alloc_19 = memref.alloc() : memref<25x2xi32>
    %16 = spirv.GL.Asin %cst_0 : f16
    %17 = spirv.FOrdGreaterThanEqual %cst, %cst : f32
    %18 = spirv.GL.Ldexp %cst_1 : f32, %c1468250958_i32 : i32 -> f32
    %19 = index.xor %c28, %c12
    %20 = affine.if affine_set<(d0, d1, d2) : (-(d0 mod 4) == 0, d0 floordiv 16 == 0)>(%c23, %c28, %c20) -> i64 {
      %c0_i32 = arith.constant 0 : i32
      %143 = vector.transfer_read %11[%c6, %c0, %c24], %c0_i32 : tensor<?x?x2xi32>, vector<20x2xi32>
      %144 = math.log %cst_1 : f32
      %alloc_26 = memref.alloc() : memref<2xi16>
      %145 = memref.realloc %alloc_26 : memref<2xi16> to memref<32xi16>
      %146 = scf.while (%arg0 = %cst_2) : (f16) -> f16 {
        %alloc_27 = memref.alloc() : memref<20xi1>
        %155 = memref.realloc %alloc_27 : memref<20xi1> to memref<20xi1>
        %156 = math.roundeven %18 : f32
        %157 = vector.broadcast %cst_0 : f16 to vector<25x25x25xf16>
        %158 = math.log1p %cst_0 : f16
        %159 = arith.addf %cst_2, %cst_3 : f16
        %160 = affine.vector_load %alloc_5[%c28, %c25] : memref<?x2xf32>, vector<20xf32>
        %161 = index.shrs %c29, %c30
        %162 = arith.andi %c1959054065_i64, %c2039099386_i64 : i64
        scf.condition(%false_4) %16 : f16
      } do {
      ^bb0(%arg0: f16):
        %155 = arith.shrsi %17, %17 : i1
        %false_27 = arith.constant false
        %156 = affine.load %alloc_11[%c28, %c13, %c5] : memref<2x25x2xi1>
        %157 = vector.broadcast %c1951769345_i64 : i64 to vector<25xi64>
        %158 = llvm.intr.matrix.multiply %157, %157 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi64>, vector<25xi64>) -> vector<1xi64>
        %159 = math.ceil %2 : tensor<2x25x2xf16>
        %160 = math.ipowi %12, %12 : tensor<2x2xi32>
        %161 = arith.minsi %c1468250958_i32, %c1438076396_i32 : i32
        %162 = math.round %16 : f16
        %cast = tensor.cast %9 : tensor<2x25x2xi16> to tensor<?x?x?xi16>
        %163 = vector.insert %c1951769345_i64, %157 [%c2] : i64 into vector<25xi64>
        %164 = math.ceil %cst_0 : f16
        %165 = memref.load %alloc_19[%c23, %c0] : memref<25x2xi32>
        vector.print %157 : vector<25xi64>
        %166 = math.absf %cst : f32
        %167 = vector.create_mask %c23, %c9, %c28 : vector<25x25x25xi1>
        %168 = math.fma %13, %13, %13 : tensor<25x25x25xf32>
        scf.yield %cst_3 : f16
      }
      %147 = vector.broadcast %false : i1 to vector<2x25x2xi1>
      %148 = vector.transpose %147, [0, 2, 1] : vector<2x25x2xi1> to vector<2x2x25xi1>
      %149 = vector.create_mask %c5, %c22, %c1 : vector<2x25x2xi1>
      %150 = tensor.empty(%c5) : tensor<?xf16>
      %151 = tensor.empty(%c7) : tensor<?xf16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150 : tensor<?xf16>) outs(%151 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %155 = tensor.empty() : tensor<25x2xf16>
        linalg.yield %cst_3 : f16
      } -> tensor<?xf16>
      %153 = vector.broadcast %cst : f32 to vector<2x25x2xf32>
      %154 = vector.fma %153, %153, %153 : vector<2x25x2xf32>
      affine.yield %c1951769345_i64 : i64
    } else {
      %143 = affine.apply affine_map<(d0, d1) -> (0)>(%c5, %c6)
      %144 = affine.load %alloc_16[%c16, %c10] : memref<?x?xi32>
      %145 = arith.xori %c1468250958_i32, %144 : i32
      %146 = bufferization.clone %alloc_19 : memref<25x2xi32> to memref<25x2xi32>
      %147 = math.round %cst : f32
      %148 = math.ctlz %c1192407444_i32 : i32
      %149 = tensor.empty() : tensor<25x25x25xf16>
      %150 = tensor.empty(%c22) : tensor<2x?x25xi1>
      %transposed_26 = linalg.transpose ins(%3 : tensor<?x25x2xi1>) outs(%150 : tensor<2x?x25xi1>) permutation = [2, 0, 1] 
      affine.yield %c1951769345_i64 : i64
    }
    %21 = spirv.BitCount %c1192407444_i32 : i32
    %22 = spirv.LogicalOr %17, %false : i1
    %23 = spirv.CL.floor %cst_0 : f16
    %24 = spirv.FUnordNotEqual %16, %cst_2 : f16
    %25 = arith.shrsi %22, %22 : i1
    %26 = spirv.GL.Log %18 : f32
    %inserted = tensor.insert %16 into %2[%c1, %c12, %c1] : tensor<2x25x2xf16>
    %27 = arith.addf %16, %cst_2 : f16
    %28 = spirv.CL.sqrt %cst_1 : f32
    %29 = spirv.GL.FAbs %16 : f16
    %30 = spirv.CL.log %cst_2 : f16
    %31 = tensor.empty() : tensor<2x2x25xi32>
    %transposed = linalg.transpose ins(%4 : tensor<2x25x2xi32>) outs(%31 : tensor<2x2x25xi32>) permutation = [2, 0, 1] 
    %32 = math.ctlz %0 : tensor<?x?x25xi1>
    %33 = arith.floordivsi %false_4, %24 : i1
    %34 = vector.broadcast %c1589615408_i32 : i32 to vector<1xi32>
    %35 = vector.broadcast %c1438076396_i32 : i32 to vector<1xi32>
    %36 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %34, %35, %c1438076396_i32 : vector<1xi32>, vector<1xi32> into i32
    %37 = math.atan2 %23, %30 : f16
    %38 = spirv.GL.FSign %28 : f32
    %39 = spirv.LogicalEqual %22, %17 : i1
    %40 = spirv.CL.log %28 : f32
    %41 = arith.mulf %28, %cst_1 : f32
    %42 = spirv.GL.Asin %38 : f32
    %43 = spirv.LogicalNot %24 : i1
    %44 = spirv.GL.Ldexp %28 : f32, %c1959054065_i64 : i64 -> f32
    %45 = vector.broadcast %c1468250958_i32 : i32 to vector<2xi32>
    %46 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %47 = bufferization.to_tensor %alloc_15 : memref<?x?xf16> to tensor<?x?xf16>
    %48 = spirv.GL.SAbs %c1438076396_i32 : i32
    %49 = spirv.FOrdNotEqual %cst, %44 : f32
    %50 = spirv.BitReverse %c1589615408_i32 : i32
    %51 = spirv.GL.SClamp %c1951769345_i64, %c1959054065_i64, %c2039099386_i64 : i64
    %52 = spirv.GL.Tanh %16 : f16
    %53 = arith.subi %51, %51 : i64
    %54 = spirv.BitwiseXor %45, %45 : vector<2xi32>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %15, %c0_20 : tensor<?x2xi16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 2, 1] : tensor<?x2xi16> into tensor<?x2x1xi16>
    %55 = arith.ori %21, %c1468250958_i32 : i32
    %56 = spirv.CL.rint %40 : f32
    %57 = arith.addi %48, %c1192407444_i32 : i32
    %expanded_22 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi32> into tensor<2x2x1xi32>
    %58 = arith.andi %21, %50 : i32
    %dim_23 = tensor.dim %1, %c1 : tensor<25x25x25xi16>
    %59 = spirv.CL.exp %30 : f16
    %60 = arith.andi %22, %24 : i1
    %61 = index.ceildivu %c19, %c30
    %62 = math.absi %8 : tensor<?x?xi32>
    %63 = spirv.GL.Tanh %52 : f16
    %64 = spirv.GL.Acos %28 : f32
    %65 = vector.broadcast %49 : i1 to vector<32x20x25xi1>
    %66 = vector.broadcast %39 : i1 to vector<32x20xi1>
    %dest, %accumulated_value = vector.scan <mul>, %65, %66 {inclusive = true, reduction_dim = 2 : i64} : vector<32x20x25xi1>, vector<32x20xi1>
    %67 = affine.load %alloc_13[%c21, %c25] : memref<?x2xi32>
    %68 = vector.transpose %34, [0] : vector<1xi32> to vector<1xi32>
    %69 = arith.remf %59, %16 : f16
    %70 = spirv.SGreaterThan %51, %c1951769345_i64 : i64
    %71 = math.exp %cst_3 : f16
    %72 = spirv.SGreaterThanEqual %c2039099386_i64, %c1951769345_i64 : i64
    %73 = spirv.GL.Fma %42, %cst_1, %64 : f32
    %74 = math.log10 %28 : f32
    %75 = spirv.FOrdGreaterThanEqual %63, %29 : f16
    %76 = math.roundeven %59 : f16
    %77 = arith.floordivsi %c1589615408_i32, %c1468250958_i32 : i32
    %78 = spirv.GL.Sin %56 : f32
    %79 = spirv.CL.fabs %64 : f32
    %80 = spirv.SLessThan %c2039099386_i64, %51 : i64
    %81 = vector.broadcast %30 : f16 to vector<20x20xf16>
    %82 = vector.transfer_write %81, %2[%c26, %c28, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<20x20xf16>, tensor<2x25x2xf16>
    %83 = math.copysign %30, %16 : f16
    %84 = spirv.FUnordLessThan %40, %26 : f32
    %85 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d2 == 0, d2 - 64 >= 0)>(%c7, %c28, %c11) -> f32 {
      %143 = vector.broadcast %78 : f32 to vector<25x25x25xf32>
      %144 = vector.fma %143, %143, %143 : vector<25x25x25xf32>
      %145 = math.log1p %23 : f16
      %146 = vector.broadcast %24 : i1 to vector<2x2xi1>
      %collapsed_26 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x25xi1> into tensor<?x25xi1>
      %rank = tensor.rank %expanded_22 : tensor<2x2x1xi32>
      %alloc_27 = memref.alloc() : memref<32xf16>
      %147 = memref.realloc %alloc_27 : memref<32xf16> to memref<20xf16>
      %148 = math.powf %13, %13 : tensor<25x25x25xf32>
      %149 = vector.multi_reduction <minnumf>, %81, %81 [] : vector<20x20xf16> to vector<20x20xf16>
      affine.yield %44 : f32
    } else {
      %143 = arith.andi %c1468250958_i32, %c1192407444_i32 : i32
      %144 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %145 = vector.transpose %81, [0, 1] : vector<20x20xf16> to vector<20x20xf16>
      %146 = tensor.empty() : tensor<25xi16>
      %147 = tensor.empty() : tensor<25xi16>
      %148 = tensor.empty() : tensor<i16>
      %149 = linalg.dot ins(%146, %147 : tensor<25xi16>, tensor<25xi16>) outs(%148 : tensor<i16>) -> tensor<i16>
      %150 = index.shrs %c15, %c4
      %collapsed_26 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<25x25x25xi16> into tensor<625x25xi16>
      %151 = affine.max affine_map<(d0, d1)[s0] -> (((d1 + 1) ceildiv 128) floordiv 64)>(%c15, %c2)[%c26]
      %152 = tensor.empty() : tensor<25xi16>
      %153 = tensor.empty() : tensor<i16>
      %154 = linalg.dot ins(%146, %152 : tensor<25xi16>, tensor<25xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
      affine.yield %26 : f32
    }
    %86 = spirv.FOrdGreaterThanEqual %63, %cst_3 : f16
    %87 = arith.muli %22, %43 : i1
    %true = index.bool.constant true
    %88 = spirv.CL.fabs %78 : f32
    %89 = spirv.FUnordLessThanEqual %59, %cst_2 : f16
    %90 = index.castu %c5 : index to i32
    %91 = spirv.GL.Floor %cst_1 : f32
    %92 = vector.broadcast %c25 : index to vector<25x2xindex>
    %93 = math.tan %13 : tensor<25x25x25xf32>
    %94 = index.divu %c24, %c12
    %95 = spirv.GL.SClamp %50, %c1589615408_i32, %67 : i32
    %96 = math.expm1 %78 : f32
    %97 = spirv.SLessThanEqual %c30399_i16, %c-2928_i16 : i16
    %98 = math.round %88 : f32
    %99 = vector.broadcast %c1192407444_i32 : i32 to vector<1x1xi32>
    %100 = vector.outerproduct %34, %34, %99 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
    %101 = spirv.CL.rint %23 : f16
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x2xi64> into tensor<?xi64>
    %102 = vector.broadcast %c1468250958_i32 : i32 to vector<i32>
    vector.transfer_write %102, %alloc_16[%c26, %c28] : vector<i32>, memref<?x?xi32>
    %103 = math.powf %cst_0, %59 : f16
    %104 = spirv.GL.FClamp %56, %38, %26 : f32
    %105 = affine.if affine_set<(d0) : (d0 >= 0, d0 - 128 >= 0)>(%c1) -> memref<25x2xi32> {
      %143 = arith.negf %44 : f32
      %144 = tensor.empty() : tensor<25x25x25xf32>
      %transposed_26 = linalg.transpose ins(%13 : tensor<25x25x25xf32>) outs(%144 : tensor<25x25x25xf32>) permutation = [2, 0, 1] 
      %145 = memref.atomic_rmw ori %51, %alloc_9[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %146 = math.log10 %78 : f32
      %147 = arith.divsi %75, %false_4 : i1
      %148 = arith.cmpf oge, %44, %cst_1 : f32
      %149 = arith.addi %49, %72 : i1
      %150 = vector.transpose %102, [] : vector<i32> to vector<i32>
      affine.yield %alloc_19 : memref<25x2xi32>
    } else {
      %143 = memref.load %alloc_13[%c0, %c1] : memref<?x2xi32>
      %collapsed_26 = tensor.collapse_shape %12 [[0, 1]] : tensor<2x2xi32> into tensor<4xi32>
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi32>
      %144 = vector.shuffle %45, %45 [0, 2] : vector<2xi32>, vector<2xi32>
      %145 = vector.broadcast %17 : i1 to vector<25x25x25xi1>
      %146 = math.ceil %56 : f32
      %147 = math.cos %47 : tensor<?x?xf16>
      memref.store %extracted, %alloc_19[%c15, %c0] : memref<25x2xi32>
      affine.yield %alloc_19 : memref<25x2xi32>
    }
    %106 = arith.cmpf false, %30, %16 : f16
    %107 = math.exp %18 : f32
    %108 = index.mul %c29, %19
    %109 = vector.broadcast %17 : i1 to vector<2x25x2xi1>
    %110 = vector.broadcast %50 : i32 to vector<2x25x2xi32>
    %111 = vector.gather %alloc_11[%61, %c22, %61] [%110], %109, %109 : memref<2x25x2xi1>, vector<2x25x2xi32>, vector<2x25x2xi1>, vector<2x25x2xi1> into vector<2x25x2xi1>
    %112 = spirv.GL.FAbs %59 : f16
    %113 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%dim_23, %c28, %61)[%c1]
    %collapsed_24 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<2x25x2xi16> into tensor<50x2xi16>
    %114 = vector.broadcast %c2039099386_i64 : i64 to vector<2xi64>
    %115 = vector.broadcast %24 : i1 to vector<2xi1>
    %116 = vector.maskedload %alloc_17[%c22, %c0], %115, %114 : memref<25x2xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %inserted_25 = tensor.insert %c30399_i16 into %15[%c0, %c0] : tensor<?x2xi16>
    %117 = spirv.GL.Fma %16, %112, %112 : f16
    %118 = llvm.intr.matrix.multiply %45, %34 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %119 = arith.muli %c-2928_i16, %c-2928_i16 : i16
    %120 = index.shrs %c26, %c11
    %121 = spirv.CL.rsqrt %38 : f32
    scf.index_switch %c27 
    case 1 {
      %143 = math.ceil %18 : f32
      %144 = arith.xori %70, %97 : i1
      %145 = arith.shrsi %84, %72 : i1
      %146 = arith.shrsi %75, %89 : i1
      %147 = tensor.empty() : tensor<25x25x25xi32>
      %148 = arith.remf %40, %cst_1 : f32
      %149 = arith.ceildivsi %c30399_i16, %c30399_i16 : i16
      %150 = math.cttz %5 : tensor<25x2xi16>
      %alloc_26 = memref.alloc(%c10, %c31) : memref<?x?xi32>
      linalg.transpose ins(%alloc_8 : memref<?x?xi32>) outs(%alloc_26 : memref<?x?xi32>) permutation = [1, 0] 
      %151 = tensor.empty(%c10, %c11) : tensor<?x?xi1>
      %152 = tensor.empty(%c23) : tensor<?xi1>
      %153 = tensor.empty(%c8, %c16) : tensor<?x?xi1>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%151, %152 : tensor<?x?xi1>, tensor<?xi1>) outs(%153 : tensor<?x?xi1>) {
      ^bb0(%in: i1, %in_27: i1, %out: i1):
        %161 = arith.floordivsi %97, %72 : i1
        linalg.yield %80 : i1
      } -> tensor<?x?xi1>
      %155 = math.fma %52, %59, %23 : f16
      %156 = math.round %64 : f32
      %157 = arith.addi %21, %67 : i32
      %158 = vector.multi_reduction <xor>, %45, %c1468250958_i32 [0] : vector<2xi32> to i32
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi32>
      %159 = vector.broadcast %26 : f32 to vector<25x2xf32>
      %160 = vector.fma %159, %159, %159 : vector<25x2xf32>
      scf.yield
    }
    default {
      %143 = math.atan %30 : f16
      %144 = arith.cmpf uge, %101, %112 : f16
      %145 = llvm.intr.matrix.multiply %118, %34 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %146 = math.atan2 %88, %121 : f32
      %147 = arith.mulf %101, %cst_0 : f16
      %148 = arith.remsi %70, %43 : i1
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %45, %45, %c1589615408_i32 : vector<2xi32>, vector<2xi32> into i32
      %collapsed_26 = tensor.collapse_shape %47 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %150 = math.ctlz %10 : tensor<?x25x2xi64>
      %151 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c19, %c5, %c3)[%c9]
      %152 = arith.shrsi %49, %false : i1
      %153 = affine.apply affine_map<(d0) -> (0)>(%c3)
      %154 = math.fpowi %88, %c1468250958_i32 : f32, i32
      %155 = tensor.empty(%c28) : tensor<2x?xf32>
      scf.if %75 {
        %alloca = memref.alloca() : memref<2x25x2xi64>
        %157 = math.atan %88 : f32
        %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x2xi32>
        %158 = math.cos %30 : f16
        memref.store %c1951769345_i64, %alloc_9[%c0, %c0] : memref<?x?xi64>
        %159 = llvm.intr.matrix.multiply %115, %115 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %160 = math.ctpop %c1589615408_i32 : i32
        %161 = vector.create_mask %c21, %c27 : vector<25x2xi1>
      } else {
        %157 = llvm.intr.matrix.multiply %34, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %158 = vector.create_mask %c11, %c16, %c8 : vector<25x25x25xi1>
        %159 = vector.broadcast %59 : f16 to vector<2xf16>
        %160 = vector.maskedload %alloc_15[%c0, %c0], %115, %159 : memref<?x?xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %161 = affine.vector_load %alloc_15[%c31, %94] : memref<?x?xf16>, vector<25xf16>
        affine.store %c2039099386_i64, %alloc_17[%c5, %c7] : memref<25x2xi64>
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<?x?xi64>
        %162 = vector.multi_reduction <maxnumf>, %161, %161 [] : vector<25xf16> to vector<25xf16>
        %163 = math.powf %29, %16 : f16
      }
      %156 = index.or %dim_23, %c16
    }
    %122 = memref.load %alloc_17[%c11, %c0] : memref<25x2xi64>
    %123 = spirv.GL.Pow %16, %cst_2 : f16
    %124 = arith.floordivsi %89, %39 : i1
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %115, %115, %86 : vector<2xi1>, vector<2xi1> into i1
    %126 = index.ceildivu %120, %c1
    %127 = math.expm1 %2 : tensor<2x25x2xf16>
    %128 = spirv.GL.Sin %29 : f16
    %129 = spirv.BitwiseOr %45, %118 : vector<2xi32>
    %130 = index.mul %c16, %c3
    memref.store %c1959054065_i64, %alloc_7[%c0, %c0] : memref<2x2xi64>
    %131 = math.ipowi %50, %50 : i32
    %132 = arith.remf %cst_0, %29 : f16
    %133 = spirv.GL.Round %112 : f16
    %134 = spirv.CL.tanh %44 : f32
    affine.vector_store %115, %alloc_11[%c8, %c6, %c30] : memref<2x25x2xi1>, vector<2xi1>
    %135 = spirv.GL.FSign %121 : f32
    %136 = spirv.GL.FMix %135 : f32, %42 : f32, %40 : f32 -> f32
    %137 = spirv.FOrdGreaterThanEqual %56, %136 : f32
    %138 = index.mul %c22, %c18
    %139 = arith.remui %c1438076396_i32, %21 : i32
    %140 = spirv.CL.exp %104 : f32
    %141 = spirv.SLessThanEqual %95, %48 : i32
    %142 = spirv.BitwiseXor %45, %118 : vector<2xi32>
    vector.print %34 : vector<1xi32>
    vector.print %45 : vector<2xi32>
    vector.print %81 : vector<20x20xf16>
    vector.print %102 : vector<i32>
    vector.print %109 : vector<2x25x2xi1>
    vector.print %110 : vector<2x25x2xi32>
    vector.print %111 : vector<2x25x2xi1>
    vector.print %114 : vector<2xi64>
    vector.print %115 : vector<2xi1>
    vector.print %116 : vector<2xi64>
    vector.print %118 : vector<2xi32>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : f32
    vector.print %21 : i32
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %48 : i32
    vector.print %49 : i1
    vector.print %50 : i32
    vector.print %51 : i64
    vector.print %52 : f16
    vector.print %56 : f32
    vector.print %59 : f16
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %67 : i32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %true : i1
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %95 : i32
    vector.print %97 : i1
    vector.print %101 : f16
    vector.print %104 : f32
    vector.print %112 : f16
    vector.print %117 : f16
    vector.print %121 : f32
    vector.print %123 : f16
    vector.print %128 : f16
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %140 : f32
    vector.print %141 : i1
    return
  }
}
