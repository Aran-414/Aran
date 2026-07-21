module {
  func.func private @func1(%arg0: memref<11x14xi64>, %arg1: i64) -> i32 {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<29x19xf32>
    %1 = tensor.empty(%c4) : tensor<?x19xi1>
    %2 = tensor.empty() : tensor<29x19xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?x11xf32>
    %5 = tensor.empty(%c10) : tensor<?x11xi32>
    %6 = tensor.empty() : tensor<19x29xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?x19xi64>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<19x11xi1>
    %11 = tensor.empty() : tensor<19x11xi64>
    %12 = tensor.empty(%c15) : tensor<?x14xi16>
    %13 = tensor.empty() : tensor<11x14xf32>
    %14 = tensor.empty() : tensor<19x11xi1>
    %15 = tensor.empty() : tensor<11x14xf16>
    %alloc = memref.alloc(%c11) : memref<?x11xi16>
    %alloc_4 = memref.alloc() : memref<11x14xi32>
    %alloc_5 = memref.alloc() : memref<19x29xi64>
    %alloc_6 = memref.alloc() : memref<11x14xi16>
    %alloc_7 = memref.alloc() : memref<11x14xi32>
    %alloc_8 = memref.alloc() : memref<19x11xf32>
    %alloc_9 = memref.alloc() : memref<19x29xi1>
    %alloc_10 = memref.alloc() : memref<19x29xi16>
    %alloc_11 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<29x19xi16>
    %alloc_15 = memref.alloc() : memref<29x19xi64>
    %alloc_16 = memref.alloc(%c14, %c26) : memref<?x?xi32>
    %alloc_17 = memref.alloc(%c16, %c14) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<19x11xi32>
    %16 = vector.broadcast %c9 : index to vector<29xindex>
    %17 = vector.broadcast %true : i1 to vector<29xi1>
    %18 = vector.broadcast %c753172493_i64 : i64 to vector<29xi64>
    vector.scatter %alloc_12[%c0, %c0] [%16], %17, %18 : memref<?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
    %alloc_19 = memref.alloc() : memref<19x11xi64>
    %19 = vector.broadcast %c1340835354_i64 : i64 to vector<29x19xi64>
    %20 = vector.broadcast %false_0 : i1 to vector<29x19xi1>
    %21 = vector.broadcast %c751029038_i32 : i32 to vector<29x19xi32>
    %22 = vector.gather %alloc_19[%c24, %c14] [%21], %20, %19 : memref<19x11xi64>, vector<29x19xi32>, vector<29x19xi1>, vector<29x19xi64> into vector<29x19xi64>
    %23 = arith.shrsi %false_2, %false_0 : i1
    %24 = vector.broadcast %c30 : index to vector<29xindex>
    %25 = vector.broadcast %false : i1 to vector<29xi1>
    %26 = vector.broadcast %c-13213_i16 : i16 to vector<29xi16>
    vector.scatter %alloc_6[%c1, %c2] [%24], %25, %26 : memref<11x14xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
    %27 = spirv.CL.erf %cst_3 : f32
    %28 = arith.floordivsi %false_0, %true : i1
    %29 = vector.transpose %20, [1, 0] : vector<29x19xi1> to vector<19x29xi1>
    %30 = spirv.SLessThanEqual %c1980983814_i32, %c2142323898_i32 : i32
    %31 = spirv.CL.rint %cst : f16
    %32 = math.expm1 %4 : tensor<?x11xf32>
    %33 = spirv.ULessThanEqual %c-13213_i16, %c-13213_i16 : i16
    %alloc_20 = memref.alloc(%c21) : memref<11x?xi16>
    linalg.transpose ins(%alloc : memref<?x11xi16>) outs(%alloc_20 : memref<11x?xi16>) permutation = [1, 0] 
    %34 = math.floor %13 : tensor<11x14xf32>
    %35 = spirv.UGreaterThanEqual %c-13213_i16, %c6531_i16 : i16
    %36 = spirv.CL.u_max %c753172493_i64, %c1340835354_i64 : i64
    %37 = scf.index_switch %c25 -> index 
    case 1 {
      %151 = math.powf %0, %0 : tensor<29x19xf32>
      %152 = math.log %15 : tensor<11x14xf16>
      %alloc_27 = memref.alloc() : memref<11x14x14xi64>
      linalg.broadcast ins(%arg0 : memref<11x14xi64>) outs(%alloc_27 : memref<11x14x14xi64>) dimensions = [2] 
      %153 = vector.broadcast %cst_1 : f16 to vector<29xf16>
      %154 = vector.broadcast %31 : f16 to vector<29x29xf16>
      %155 = vector.outerproduct %153, %153, %154 {kind = #vector.kind<maxnumf>} : vector<29xf16>, vector<29xf16>
      %156 = vector.broadcast %27 : f32 to vector<19xf32>
      %157 = vector.broadcast %27 : f32 to vector<19x19xf32>
      %158 = vector.outerproduct %156, %156, %157 {kind = #vector.kind<mul>} : vector<19xf32>, vector<19xf32>
      %159 = vector.transpose %19, [1, 0] : vector<29x19xi64> to vector<19x29xi64>
      %alloc_28 = memref.alloc() : memref<14xi1>
      %160 = memref.realloc %alloc_28 : memref<14xi1> to memref<14xi1>
      %161 = vector.shuffle %19, %22 [1, 2, 7, 10, 11, 12, 18, 19, 20, 22, 23, 25, 27, 29, 35, 37, 38, 41, 43, 44, 50, 51, 52, 53, 54, 56, 57] : vector<29x19xi64>, vector<29x19xi64>
      %162 = arith.remui %36, %36 : i64
      %163 = arith.remf %27, %27 : f32
      %164 = index.ceildivu %c18, %c15
      vector.print %22 : vector<29x19xi64>
      %165 = index.sub %c28, %c21
      %166 = vector.gather %alloc_19[%c15, %164] [%21], %20, %19 : memref<19x11xi64>, vector<29x19xi32>, vector<29x19xi1>, vector<29x19xi64> into vector<29x19xi64>
      %167 = affine.vector_load %alloc_8[%c20, %c16] : memref<19x11xf32>, vector<14xf32>
      %168 = vector.extract_strided_slice %19 {offsets = [21], sizes = [3], strides = [1]} : vector<29x19xi64> to vector<3x19xi64>
      scf.yield %c12 : index
    }
    case 2 {
      %151 = arith.subi %36, %c1340835354_i64 : i64
      %alloc_27 = memref.alloc(%c5) : memref<?xi32>
      %152 = memref.realloc %alloc_27 : memref<?xi32> to memref<29xi32>
      %cast_28 = tensor.cast %11 : tensor<19x11xi64> to tensor<?x?xi64>
      %153 = math.round %3 : tensor<?x?xf32>
      %154 = vector.transpose %21, [1, 0] : vector<29x19xi32> to vector<19x29xi32>
      %alloc_29 = memref.alloc() : memref<11x14x19xi16>
      linalg.broadcast ins(%alloc_6 : memref<11x14xi16>) outs(%alloc_29 : memref<11x14x19xi16>) dimensions = [2] 
      %155 = math.exp %4 : tensor<?x11xf32>
      %156 = tensor.empty() : tensor<11xi16>
      %157 = tensor.empty() : tensor<11xi16>
      %158 = tensor.empty() : tensor<i16>
      %159 = linalg.dot ins(%156, %157 : tensor<11xi16>, tensor<11xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
      %160 = math.cttz %6 : tensor<19x29xi16>
      %161 = index.shrs %c24, %c26
      %162 = bufferization.clone %alloc_29 : memref<11x14x19xi16> to memref<11x14x19xi16>
      %163 = vector.broadcast %c2142323898_i32 : i32 to vector<19xi32>
      %164 = vector.insert %163, %21 [10] : vector<19xi32> into vector<29x19xi32>
      %165 = math.atan %3 : tensor<?x?xf32>
      %166 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 4 + 1) floordiv 4)>(%c7)[%c12]
      %167 = affine.vector_load %alloc_15[%c0, %c1] : memref<29x19xi64>, vector<19xi64>
      %168 = arith.cmpi slt, %c1980983814_i32, %c2142323898_i32 : i32
      scf.yield %166 : index
    }
    case 3 {
      %151 = bufferization.clone %alloc_5 : memref<19x29xi64> to memref<19x29xi64>
      %alloca_27 = memref.alloca() : memref<19x11xi1>
      %152 = math.tan %15 : tensor<11x14xf16>
      %153 = math.atan2 %cst_3, %cst_3 : f32
      %154 = arith.cmpf uno, %cst_1, %cst : f16
      %155 = math.log1p %13 : tensor<11x14xf32>
      memref.alloca_scope  {
        %164 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c21)[%c2]
        %165 = tensor.empty(%c24) : tensor<?x11xi1>
        %166 = linalg.matmul ins(%1, %14 : tensor<?x19xi1>, tensor<19x11xi1>) outs(%165 : tensor<?x11xi1>) -> tensor<?x11xi1>
        %167 = math.ctlz %2 : tensor<29x19xi16>
        %168 = vector.broadcast %c1980983814_i32 : i32 to vector<19xi32>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %21, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<29x19xi32>, vector<19xi32>
        %169 = tensor.empty(%c29, %c14) : tensor<?x?xi16>
        %170 = linalg.copy ins(%7 : tensor<?x?xi16>) outs(%169 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %171 = vector.extract_strided_slice %19 {offsets = [20], sizes = [4], strides = [1]} : vector<29x19xi64> to vector<4x19xi64>
        %172 = arith.muli %c-13213_i16, %c6531_i16 : i16
        %173 = math.powf %13, %13 : tensor<11x14xf32>
        %false_31 = index.bool.constant false
        %174 = vector.extract_strided_slice %21 {offsets = [27], sizes = [1], strides = [1]} : vector<29x19xi32> to vector<1x19xi32>
        %175 = index.floordivs %164, %c2
        %176 = vector.broadcast %c11 : index to vector<14xindex>
        %177 = vector.broadcast %false_0 : i1 to vector<14xi1>
        %178 = vector.broadcast %c751029038_i32 : i32 to vector<14xi32>
        vector.scatter %alloc_16[%c0, %c0] [%176], %177, %178 : memref<?x?xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
        %179 = tensor.empty() : tensor<19x11xi16>
        %180 = memref.atomic_rmw ori %c751029038_i32, %alloc_7[%c1, %c2] : (i32, memref<11x14xi32>) -> i32
        bufferization.dealloc_tensor %2 : tensor<29x19xi16>
        %181 = math.log2 %13 : tensor<11x14xf32>
        %182 = vector.extract %171[2] : vector<19xi64> from vector<4x19xi64>
        %183 = vector.broadcast %c31 : index to vector<11xindex>
        %184 = vector.broadcast %35 : i1 to vector<11xi1>
        %185 = vector.broadcast %arg1 : i64 to vector<11xi64>
        vector.scatter %alloc_13[%c0, %c0] [%183], %184, %185 : memref<?x?xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
        %186 = vector.load %alloc_11[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %187 = tensor.empty() : tensor<19x11xf32>
        %188 = tensor.empty() : tensor<29x11xf32>
        %189 = linalg.matmul ins(%0, %187 : tensor<29x19xf32>, tensor<19x11xf32>) outs(%188 : tensor<29x11xf32>) -> tensor<29x11xf32>
        %190 = math.cos %0 : tensor<29x19xf32>
        %alloc_32 = memref.alloc(%c25, %c28) : memref<?x?xi64>
        memref.copy %alloc_12, %alloc_32 : memref<?x?xi64> to memref<?x?xi64>
        %191 = vector.bitcast %20 : vector<29x19xi1> to vector<29x19xi1>
        %192 = vector.broadcast %false_0 : i1 to vector<19x19xi1>
        %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %191, %20, %192 : vector<29x19xi1>, vector<29x19xi1> into vector<19x19xi1>
        %194 = math.ipowi %c-13213_i16, %c6531_i16 : i16
        %cst_33 = arith.constant 3.385600e+04 : f16
        bufferization.dealloc_tensor %8 : tensor<?x19xi64>
        %195 = vector.broadcast %c753172493_i64 : i64 to vector<19x19xi64>
        %196 = vector.outerproduct %182, %182, %195 {kind = #vector.kind<or>} : vector<19xi64>, vector<19xi64>
        %cast_34 = tensor.cast %8 : tensor<?x19xi64> to tensor<14x19xi64>
        %197 = index.shl %c14, %c16
        affine.store %cst_3, %alloc_8[%c14, %c3] : memref<19x11xf32>
        %198 = arith.shrsi %c6531_i16, %c-13213_i16 : i16
      }
      %from_elements = tensor.from_elements %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c751029038_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c751029038_i32 : tensor<11x14xi32>
      %alloca_28 = memref.alloca() : memref<29x19xf16>
      %156 = arith.remsi %false_0, %false_0 : i1
      %157 = arith.ceildivsi %c2142323898_i32, %c751029038_i32 : i32
      %158 = math.round %3 : tensor<?x?xf32>
      %159 = vector.broadcast %c2142323898_i32 : i32 to vector<14xi32>
      %160 = vector.broadcast %c2142323898_i32 : i32 to vector<14x14xi32>
      %161 = vector.outerproduct %159, %159, %160 {kind = #vector.kind<minui>} : vector<14xi32>, vector<14xi32>
      scf.execute_region {
        %164 = affine.load %151[%c5, %c19] : memref<19x29xi64>
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x11xf32> into tensor<?xf32>
        vector.print %20 : vector<29x19xi1>
        %165 = arith.cmpf olt, %27, %27 : f32
        bufferization.dealloc_tensor %3 : tensor<?x?xf32>
        %166 = math.copysign %cst_3, %27 : f32
        %167 = index.xor %c6, %c16
        %168 = tensor.empty(%c16) : tensor<?x14xi16>
        %169 = linalg.copy ins(%12 : tensor<?x14xi16>) outs(%168 : tensor<?x14xi16>) -> tensor<?x14xi16>
        %170 = vector.broadcast %c-13213_i16 : i16 to vector<19x11xi16>
        %171 = vector.broadcast %true : i1 to vector<19x11xi1>
        %172 = vector.broadcast %c751029038_i32 : i32 to vector<19x11xi32>
        %173 = vector.gather %alloc_6[%c14, %c2] [%172], %171, %170 : memref<11x14xi16>, vector<19x11xi32>, vector<19x11xi1>, vector<19x11xi16> into vector<19x11xi16>
        %174 = vector.bitcast %22 : vector<29x19xi64> to vector<29x19xi64>
        %175 = tensor.empty() : tensor<14xi64>
        %176 = tensor.empty() : tensor<14xi64>
        %177 = tensor.empty() : tensor<i64>
        %178 = linalg.dot ins(%175, %176 : tensor<14xi64>, tensor<14xi64>) outs(%177 : tensor<i64>) -> tensor<i64>
        %179 = math.fma %31, %cst_1, %cst_1 : f16
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %4, %c0_29 : tensor<?x11xf32>
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim, 11, 1] : tensor<?x11xf32> into tensor<?x11x1xf32>
        %180 = math.fpowi %27, %c2142323898_i32 : f32, i32
        %181 = math.absf %expanded : tensor<?x11x1xf32>
        %splat = tensor.splat %c751029038_i32 : tensor<19x29xi32>
        scf.yield
      }
      %162 = bufferization.to_tensor %alloc_16 : memref<?x?xi32> to tensor<?x?xi32>
      %163 = arith.ceildivsi %false, %33 : i1
      scf.yield %c29 : index
    }
    default {
      %false_27 = index.bool.constant false
      %151 = index.sub %c29, %c21
      %152 = index.divs %c4, %c5
      %153 = vector.broadcast %c1980983814_i32 : i32 to vector<i32>
      %154 = vector.insert %c2142323898_i32, %153 [] : i32 into vector<i32>
      %extracted = tensor.extract %1[%c0, %c15] : tensor<?x19xi1>
      %155 = vector.extract_strided_slice %21 {offsets = [23], sizes = [5], strides = [1]} : vector<29x19xi32> to vector<5x19xi32>
      %cst_28 = arith.constant 1.67020787E+9 : f32
      %156 = math.round %13 : tensor<11x14xf32>
      %157 = math.log %cst : f16
      %158 = arith.cmpf ueq, %cst_1, %cst_1 : f16
      %159 = bufferization.to_buffer %15 : tensor<11x14xf16> to memref<11x14xf16>
      %160 = arith.muli %c1340835354_i64, %arg1 : i64
      %161 = math.exp %3 : tensor<?x?xf32>
      %162 = tensor.empty() : tensor<11x14xi1>
      %163 = vector.gather %162[%c24, %c6] [%21], %20, %20 : tensor<11x14xi1>, vector<29x19xi32>, vector<29x19xi1>, vector<29x19xi1> into vector<29x19xi1>
      %164 = math.exp %cst_3 : f32
      %165 = math.ctlz %11 : tensor<19x11xi64>
      scf.yield %c20 : index
    }
    %38 = vector.transpose %22, [0, 1] : vector<29x19xi64> to vector<29x19xi64>
    %39 = vector.broadcast %c751029038_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldInsert %39, %39, %c751029038_i32, %c1980983814_i32 : vector<2xi32>, i32, i32
    %41 = index.or %c2, %c10
    %42 = spirv.GL.FMix %cst_1 : f16, %cst_1 : f16, %cst_1 : f16 -> f16
    %43 = affine.min affine_map<(d0, d1) -> (d0)>(%c1, %c0)
    %44 = index.mul %c14, %c0
    %45 = math.fma %cst, %42, %42 : f16
    %46 = memref.atomic_rmw maxu %c751029038_i32, %alloc_18[%c5, %c1] : (i32, memref<19x11xi32>) -> i32
    %47 = vector.bitcast %20 : vector<29x19xi1> to vector<29x19xi1>
    %48 = math.exp2 %cst : f16
    %49 = vector.insert %c1980983814_i32, %39 [%c4] : i32 into vector<2xi32>
    %50 = math.tanh %3 : tensor<?x?xf32>
    %51 = spirv.CL.rsqrt %cst_1 : f16
    %52 = arith.divui %true, %33 : i1
    %53 = spirv.GL.UMax %c1340835354_i64, %c753172493_i64 : i64
    %54 = tensor.empty() : tensor<19x29xi16>
    %55 = linalg.copy ins(%6 : tensor<19x29xi16>) outs(%54 : tensor<19x29xi16>) -> tensor<19x29xi16>
    %56 = index.casts %c17 : index to i32
    %57 = spirv.BitFieldUExtract %39, %c751029038_i32, %c1340835354_i64 : vector<2xi32>, i32, i64
    %58 = vector.broadcast %cst_3 : f32 to vector<29xf32>
    %59 = vector.broadcast %false_0 : i1 to vector<29xi1>
    %60 = vector.maskedload %alloc_11[%c0, %c0], %59, %58 : memref<?x?xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %61 = spirv.GL.UMax %c753172493_i64, %c282933297_i64 : i64
    %62 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    scf.if %false {
      %151 = index.ceildivu %c22, %c29
      %152 = vector.shuffle %22, %19 [0, 2, 6, 7, 8, 9, 11, 14, 15, 16, 21, 23, 29, 31, 33, 34, 35, 37, 38, 41, 42, 43, 44, 49, 51, 52, 53, 54] : vector<29x19xi64>, vector<29x19xi64>
      %153 = math.round %13 : tensor<11x14xf32>
      %154 = arith.xori %c751029038_i32, %c2142323898_i32 : i32
      %155 = arith.remf %42, %cst_1 : f16
      %156 = arith.mulf %cst_1, %51 : f16
      %157 = index.add %c25, %c20
      %158 = vector.broadcast %42 : f16 to vector<11x14xf16>
    } else {
      %151 = math.expm1 %13 : tensor<11x14xf32>
      %152 = affine.load %alloc_15[%c19, %c17] : memref<29x19xi64>
      vector.print %19 : vector<29x19xi64>
      %153 = memref.atomic_rmw assign %c751029038_i32, %alloc_18[%c14, %c9] : (i32, memref<19x11xi32>) -> i32
      %154 = arith.remf %31, %42 : f16
      %155 = math.exp2 %13 : tensor<11x14xf32>
      %156 = math.fpowi %27, %c2142323898_i32 : f32, i32
      affine.for %arg2 = 0 to 123 {
      }
    }
    %63 = arith.remui %true, %30 : i1
    %64 = vector.extract %60[10] : f32 from vector<29xf32>
    %65 = spirv.GL.SSign %c16204_i16 : i16
    %c1_i64 = arith.constant 1 : i64
    %66 = vector.transfer_read %8[%c6, %c7], %c1_i64 : tensor<?x19xi64>, vector<i64>
    %67 = math.round %4 : tensor<?x11xf32>
    %alloc_21 = memref.alloc(%c24, %c1) : memref<?x?x11xf32>
    linalg.broadcast ins(%alloc_11 : memref<?x?xf32>) outs(%alloc_21 : memref<?x?x11xf32>) dimensions = [2] 
    %68 = spirv.GL.Asin %cst_3 : f32
    %69 = spirv.Not %53 : i64
    %cast = tensor.cast %11 : tensor<19x11xi64> to tensor<?x?xi64>
    %70 = math.tan %13 : tensor<11x14xf32>
    %71 = math.exp %13 : tensor<11x14xf32>
    %72 = vector.load %alloc_9[%c15, %c20] : memref<19x29xi1>, vector<12x16xi1>
    %73 = vector.extract %21[6] : vector<19xi32> from vector<29x19xi32>
    %74 = spirv.GL.SClamp %36, %61, %53 : i64
    %75 = spirv.GL.RoundEven %27 : f32
    %76 = math.fpowi %cst_3, %c1980983814_i32 : f32, i32
    %77 = scf.index_switch %c20 -> memref<?x?xf32> 
    case 1 {
      %151 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 - 128) * 128 + 64)>(%c29, %c10)[%c29]
      %152 = affine.vector_load %alloc_16[%c6, %c10] : memref<?x?xi32>, vector<29xi32>
      %153 = vector.extract %73[8] : i32 from vector<19xi32>
      %154 = llvm.intr.matrix.multiply %73, %39 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 2 : i32} : (vector<19xi32>, vector<2xi32>) -> vector<38xi32>
      %155 = index.divs %c11, %c27
      %alloca_27 = memref.alloca(%c5, %c26) : memref<?x?xf32>
      %156 = index.shl %c3, %c31
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<19x11xi1> into tensor<209xi1>
      %157 = arith.divf %51, %31 : f16
      %158 = index.casts %c23 : index to i32
      %159 = math.absf %15 : tensor<11x14xf16>
      %160 = tensor.empty() : tensor<29x19xi16>
      %mapped = linalg.map ins(%2, %2, %2 : tensor<29x19xi16>, tensor<29x19xi16>, tensor<29x19xi16>) outs(%160 : tensor<29x19xi16>)
        (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
          %165 = vector.insert %c751029038_i32, %39 [%c13] : i32 into vector<2xi32>
          %166 = tensor.empty() : tensor<209xi1>
          %167 = tensor.empty() : tensor<i1>
          %168 = linalg.dot ins(%collapsed, %166 : tensor<209xi1>, tensor<209xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
          %169 = math.expm1 %51 : f16
          %170 = index.xor %c29, %c29
          %171 = math.log %75 : f32
          %172 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
          %173 = arith.remsi %false, %false : i1
          %174 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 16 + 16)>(%c23, %156)[%c3]
          %175 = math.round %51 : f16
          %176 = index.sizeof
          %177 = index.shrs %c22, %174
          %178 = index.maxu %43, %c14
          %179 = math.exp2 %0 : tensor<29x19xf32>
          %alloc_31 = memref.alloc(%c5, %c17) : memref<?x?xi32>
          linalg.transpose ins(%alloc_16 : memref<?x?xi32>) outs(%alloc_31 : memref<?x?xi32>) permutation = [1, 0] 
          %180 = math.atan2 %15, %15 : tensor<11x14xf16>
          %181 = arith.divf %cst, %cst : f16
          %182 = tensor.empty() : tensor<19x19xi16>
          %183 = linalg.matmul ins(%55, %2 : tensor<19x29xi16>, tensor<29x19xi16>) outs(%182 : tensor<19x19xi16>) -> tensor<19x19xi16>
          %184 = math.atan2 %0, %0 : tensor<29x19xf32>
          %185 = arith.minui %c-13213_i16, %c-13213_i16 : i16
          %186 = index.xor %41, %c11
          %187 = math.atan2 %42, %42 : f16
          %188 = index.ceildivu %c29, %c31
          %189 = index.divs %c22, %c17
          %alloc_32 = memref.alloc() : memref<14x11xi32>
          linalg.transpose ins(%alloc_7 : memref<11x14xi32>) outs(%alloc_32 : memref<14x11xi32>) permutation = [1, 0] 
          %190 = tensor.empty() : tensor<209xi1>
          %191 = tensor.empty() : tensor<i1>
          %192 = linalg.dot ins(%collapsed, %190 : tensor<209xi1>, tensor<209xi1>) outs(%191 : tensor<i1>) -> tensor<i1>
          %193 = index.divs %186, %c13
          bufferization.dealloc_tensor %2 : tensor<29x19xi16>
          %194 = index.casts %c14 : index to i32
          %195 = arith.ceildivsi %in, %in_30 : i16
          %196 = math.expm1 %51 : f16
          %dest_33, %accumulated_value_34 = vector.scan <minsi>, %21, %73 {inclusive = false, reduction_dim = 0 : i64} : vector<29x19xi32>, vector<19xi32>
          %197 = arith.andi %in_30, %in : i16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %161 = math.round %15 : tensor<11x14xf16>
      %162 = math.tan %13 : tensor<11x14xf32>
      %163 = vector.extract %154[8] : i32 from vector<38xi32>
      %164 = math.log1p %3 : tensor<?x?xf32>
      %alloc_28 = memref.alloc(%c31, %c27) : memref<?x?xf32>
      scf.yield %alloc_28 : memref<?x?xf32>
    }
    case 2 {
      %151 = math.round %51 : f16
      %152 = affine.load %alloc_6[%c12, %c16] : memref<11x14xi16>
      %alloc_27 = memref.alloc(%c0) : memref<?x29xi64>
      %153 = vector.load %arg0[%c4, %c8] : memref<11x14xi64>, vector<6x5xi64>
      %154 = arith.floordivsi %35, %false : i1
      %false_28 = index.bool.constant false
      %155 = vector.broadcast %35 : i1 to vector<2xi1>
      vector.compressstore %alloc_18[%c7, %c4], %155, %39 : memref<19x11xi32>, vector<2xi1>, vector<2xi32>
      %156 = tensor.empty() : tensor<19x11x29xi64>
      %broadcasted = linalg.broadcast ins(%11 : tensor<19x11xi64>) outs(%156 : tensor<19x11x29xi64>) dimensions = [2] 
      %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x?xi64>
      %assume_align_29 = memref.assume_alignment %alloc_9, 2 : memref<19x29xi1>
      %157 = math.roundeven %0 : tensor<29x19xf32>
      %alloca_30 = memref.alloca(%c11) : memref<?x11xi1>
      %158 = vector.insert %75, %58 [9] : f32 into vector<29xf32>
      %159 = math.expm1 %cst : f16
      %160 = index.divs %c3, %c26
      %161 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 1)>(%c15, %43, %c5, %c10)[%c11]
      %alloc_31 = memref.alloc(%c6, %c6) : memref<?x?xf32>
      scf.yield %alloc_31 : memref<?x?xf32>
    }
    default {
      %151 = arith.cmpi slt, %69, %c1340835354_i64 : i64
      %152 = arith.minui %c1980983814_i32, %c751029038_i32 : i32
      %c0_i64_27 = arith.constant 0 : i64
      %153 = vector.transfer_read %11[%43, %c0], %c0_i64_27 : tensor<19x11xi64>, vector<29xi64>
      %154 = tensor.empty(%c1) : tensor<?x11xi32>
      %mapped = linalg.map ins(%5, %5 : tensor<?x11xi32>, tensor<?x11xi32>) outs(%154 : tensor<?x11xi32>)
        (%in: i32, %in_31: i32, %init: i32) {
          %165 = tensor.empty() : tensor<19x29xf32>
          %transposed = linalg.transpose ins(%0 : tensor<29x19xf32>) outs(%165 : tensor<19x29xf32>) permutation = [1, 0] 
          %166 = math.cttz %9 : tensor<?x?xi16>
          %167 = vector.extract_strided_slice %19 {offsets = [2], sizes = [24], strides = [1]} : vector<29x19xi64> to vector<24x19xi64>
          %168 = arith.cmpi sge, %36, %c1340835354_i64 : i64
          %false_32 = arith.constant false
          %169 = arith.subi %c753172493_i64, %c1_i64 : i64
          %170 = math.round %0 : tensor<29x19xf32>
          %171 = math.copysign %15, %15 : tensor<11x14xf16>
          %172 = vector.broadcast %c16204_i16 : i16 to vector<14xi16>
          %173 = vector.transfer_write %172, %6[%c16, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, tensor<19x29xi16>
          %174 = vector.insert %c1980983814_i32, %73 [%c25] : i32 into vector<19xi32>
          %175 = arith.remsi %53, %53 : i64
          %176 = vector.broadcast %true : i1 to vector<19xi1>
          %177 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %59, %20, %176 : vector<29xi1>, vector<29x19xi1> into vector<19xi1>
          affine.store %c-13213_i16, %alloc_6[%c16, %c11] : memref<11x14xi16>
          %178 = tensor.empty() : tensor<29xi32>
          %179 = tensor.empty() : tensor<29xi32>
          %180 = tensor.empty() : tensor<i32>
          %181 = linalg.dot ins(%178, %179 : tensor<29xi32>, tensor<29xi32>) outs(%180 : tensor<i32>) -> tensor<i32>
          %from_elements_33 = tensor.from_elements %false_2, %false_2, %true, %33, %false, %false_2, %false, %35, %35, %33, %false_2, %false_0, %false_0, %33, %35, %33, %33, %true, %35, %30, %30, %30, %35, %false_2, %30, %false, %false, %true, %35, %35, %false_2, %33, %30, %false_2, %false_2, %false, %35, %30, %33, %false, %false, %33, %false_0, %35, %35, %true, %33, %true, %35, %false_0, %33, %35, %false, %false, %33, %false, %35, %false_0, %false_0, %false, %false, %true, %false_2, %35, %30, %false_2, %false_2, %false_2, %false_2, %30, %true, %33, %35, %true, %33, %false_0, %false_0, %true, %30, %false, %true, %35, %33, %false, %true, %35, %35, %true, %false, %true, %30, %35, %false_0, %false_2, %35, %false_0, %false_2, %false_0, %false_0, %35, %false, %true, %false, %false_0, %33, %false, %33, %true, %33, %35, %false, %false, %true, %false_0, %35, %false, %true, %true, %false_0, %33, %true, %false_2, %false, %false_2, %35, %false_2, %false_2, %true, %35, %false_2, %35, %35, %35, %33, %30, %false_2, %false_2, %true, %false_0, %false, %false_0, %false_2, %false, %30, %false_0, %false_0, %false_0, %33, %33, %false_2, %33, %false, %false_2, %30, %false_2, %false_2, %false_0, %false_2, %false, %30, %false, %35, %33, %true, %35, %35, %35, %false, %true, %true, %true, %30, %33, %false_2, %33, %false, %30, %false, %false_0, %false_0, %33, %35, %false, %false_0, %30, %true, %false, %33, %35, %33, %false_2, %35, %false, %30, %33, %35, %false_2, %false_2, %33, %30, %33, %false_0, %false_0, %35, %false, %33, %false_0, %false_2, %false_2 : tensor<19x11xi1>
          %182 = math.log1p %13 : tensor<11x14xf32>
          %183 = math.copysign %51, %42 : f16
          %184 = math.tanh %13 : tensor<11x14xf32>
          %185 = index.maxs %c7, %44
          %186 = math.cttz %5 : tensor<?x11xi32>
          %187 = bufferization.clone %alloc_19 : memref<19x11xi64> to memref<19x11xi64>
          %188 = memref.atomic_rmw assign %75, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
          %189 = tensor.empty() : tensor<19x29xf16>
          %190 = index.sub %c18, %c25
          %191 = math.copysign %cst, %51 : f16
          %192 = arith.shli %c753172493_i64, %61 : i64
          %193 = math.expm1 %0 : tensor<29x19xf32>
          bufferization.dealloc_tensor %179 : tensor<29xi32>
          %194 = vector.insert %27, %58 [%43] : f32 into vector<29xf32>
          %195 = math.tanh %31 : f16
          %196 = math.round %3 : tensor<?x?xf32>
          %197 = index.mul %c6, %c20
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %155 = vector.extract %22[0] : vector<19xi64> from vector<29x19xi64>
      %156 = math.exp %4 : tensor<?x11xf32>
      %157 = index.and %c30, %41
      %158 = vector.multi_reduction <minnumf>, %60, %58 [] : vector<29xf32> to vector<29xf32>
      %159 = math.copysign %51, %31 : f16
      %160 = index.or %c22, %c10
      affine.store %69, %alloc_12[%c23, %c29] : memref<?x?xi64>
      %from_elements = tensor.from_elements %cst_3, %68, %75, %68, %cst_3, %27, %68, %cst_3, %75, %cst_3, %68, %75, %68, %75, %75, %68, %75, %75, %68, %cst_3, %27, %27, %68, %cst_3, %75, %68, %75, %68, %75, %cst_3, %68, %27, %75, %75, %68, %cst_3, %68, %75, %68, %68, %cst_3, %68, %68, %cst_3, %27, %75, %75, %cst_3, %27, %27, %cst_3, %75, %75, %68, %68, %75, %27, %27, %68, %27, %68, %75, %27, %cst_3, %75, %27, %75, %27, %cst_3, %75, %cst_3, %27, %cst_3, %27, %cst_3, %27, %68, %75, %cst_3, %27, %27, %75, %cst_3, %68, %cst_3, %68, %cst_3, %68, %68, %68, %27, %cst_3, %cst_3, %75, %75, %cst_3, %cst_3, %27, %75, %cst_3, %68, %27, %68, %75, %75, %68, %27, %cst_3, %27, %68, %27, %68, %27, %27, %75, %27, %75, %cst_3, %27, %27, %cst_3, %27, %27, %cst_3, %27, %cst_3, %27, %75, %27, %75, %27, %68, %68, %68, %27, %cst_3, %75, %cst_3, %75, %cst_3, %68, %75, %68, %68, %75, %cst_3, %68, %27, %27, %cst_3, %cst_3, %27, %68, %cst_3, %27, %68, %cst_3, %75, %75, %68, %68, %75, %27, %27, %cst_3, %68, %68, %cst_3, %cst_3, %68, %27, %cst_3, %27, %cst_3, %cst_3, %75, %cst_3, %75, %75, %27, %68, %cst_3, %68, %27, %cst_3, %75, %cst_3, %75, %75, %75, %27, %68, %27, %75, %68, %75, %75, %27, %75, %75, %68, %27, %68, %27, %75, %cst_3, %68, %68, %27, %75, %68, %cst_3, %68, %75, %75, %68, %27, %27, %cst_3, %cst_3, %68, %cst_3, %75, %cst_3, %75, %cst_3, %68, %75, %27, %75, %cst_3, %68, %cst_3, %cst_3, %27, %cst_3, %27, %cst_3, %68, %27, %75, %75, %27, %75, %cst_3, %68, %75, %68, %cst_3, %cst_3, %75, %27, %cst_3, %cst_3, %27, %75, %68, %75, %cst_3, %27, %cst_3, %27, %27, %68, %27, %75, %68, %cst_3, %68, %cst_3, %68, %27, %68, %cst_3, %68, %75, %68, %27, %75, %cst_3, %68, %27, %27, %75, %75, %75, %75, %68, %cst_3, %27, %27, %cst_3, %27, %68, %27, %27, %68, %75, %27, %75, %68, %27, %75, %75, %75, %68, %27, %75, %cst_3, %68, %75, %cst_3, %75, %27, %68, %cst_3, %75, %27, %27, %27, %27, %cst_3, %68, %cst_3, %cst_3, %75, %75, %68, %68, %68, %cst_3, %cst_3, %75, %27, %75, %27, %68, %75, %27, %68, %68, %68, %cst_3, %75, %75, %75, %75, %68, %27, %cst_3, %68, %27, %75, %cst_3, %75, %75, %75, %75, %27, %27, %cst_3, %cst_3, %cst_3, %75, %68, %68, %cst_3, %cst_3, %75, %27, %68, %cst_3, %27, %cst_3, %75, %68, %68, %75, %27, %75, %27, %75, %cst_3, %68, %75, %68, %75, %68, %68, %68, %75, %27, %75, %75, %75, %75, %cst_3, %68, %27, %cst_3, %75, %27, %27, %68, %27, %27, %27, %68, %68, %cst_3, %cst_3, %68, %27, %68, %27, %68, %27, %75, %68, %27, %68, %75, %cst_3, %75, %75, %cst_3, %68, %cst_3, %75, %27, %27, %cst_3, %68, %cst_3, %27, %75, %cst_3, %68, %cst_3, %75, %cst_3, %68, %68, %27, %27, %27, %27, %cst_3, %27, %75, %68, %27, %cst_3, %68, %cst_3, %75, %68, %68, %27, %68, %27, %27, %27, %27, %68, %27, %68, %68, %68, %75, %68, %75, %27, %27, %27, %cst_3, %68, %27, %75, %75, %75, %27, %75, %27, %75, %27, %75, %68, %68, %68, %68, %75, %cst_3, %27, %75, %cst_3, %cst_3, %27, %cst_3, %68, %68, %68, %75, %68, %cst_3, %68, %cst_3, %75, %27, %cst_3, %cst_3, %cst_3, %68, %27, %75, %68, %68, %75, %27, %75, %75, %75, %68, %75, %75, %27, %cst_3, %27, %68, %cst_3, %27, %68, %75, %cst_3, %cst_3, %27, %27, %68, %cst_3, %cst_3, %27, %75, %68, %75, %68, %27, %68, %68, %27, %68, %75 : tensor<19x29xf32>
      %false_28 = index.bool.constant false
      %true_29 = arith.constant true
      %161 = vector.transfer_read %14[%44, %c23], %true_29 : tensor<19x11xi1>, vector<i1>
      %162 = vector.broadcast %30 : i1 to vector<2xi1>
      %163 = vector.mask %162 { vector.multi_reduction <or>, %39, %39 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %164 = arith.ceildivsi %c-13213_i16, %c6531_i16 : i16
      %alloc_30 = memref.alloc(%41, %c15) : memref<?x?xf32>
      scf.yield %alloc_30 : memref<?x?xf32>
    }
    %78 = arith.cmpf ord, %75, %27 : f32
    %79 = math.copysign %75, %27 : f32
    %80 = spirv.GL.Acos %75 : f32
    %81 = arith.remf %27, %80 : f32
    %82 = scf.while (%arg2 = %59) : (vector<29xi1>) -> vector<29xi1> {
      %151 = arith.divsi %false, %false : i1
      %152 = math.round %cst_3 : f32
      %generated = tensor.generate %c18 {
      ^bb0(%arg3: index, %arg4: index):
        %156 = vector.transpose %58, [0] : vector<29xf32> to vector<29xf32>
        %157 = arith.divf %31, %51 : f16
        %158 = math.expm1 %51 : f16
        affine.store %65, %alloc_6[%c2, %c29] : memref<11x14xi16>
        tensor.yield %c751029038_i32 : i32
      } : tensor<?x19xi32>
      %alloc_27 = memref.alloc() : memref<19x11x29xf32>
      linalg.broadcast ins(%alloc_8 : memref<19x11xf32>) outs(%alloc_27 : memref<19x11x29xf32>) dimensions = [2] 
      %153 = arith.andi %65, %65 : i16
      vector.print %19 : vector<29x19xi64>
      %154 = math.copysign %13, %13 : tensor<11x14xf32>
      %155 = math.expm1 %13 : tensor<11x14xf32>
      scf.condition(%false_2) %59 : vector<29xi1>
    } do {
    ^bb0(%arg2: vector<29xi1>):
      %151 = arith.subi %65, %c16204_i16 : i16
      %152 = math.log2 %80 : f32
      %153 = arith.remsi %53, %53 : i64
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [29, 19, 1] : tensor<29x19xf32> into tensor<29x19x1xf32>
      %154 = math.round %13 : tensor<11x14xf32>
      %155 = math.copysign %13, %13 : tensor<11x14xf32>
      %156 = vector.broadcast %68 : f32 to vector<19x29xf32>
      %157 = vector.fma %156, %156, %156 : vector<19x29xf32>
      affine.vector_store %59, %alloc_9[%c30, %c23] : memref<19x29xi1>, vector<29xi1>
      %158 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      %159 = vector.extract_strided_slice %39 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %160 = math.log1p %4 : tensor<?x11xf32>
      %161 = math.exp2 %cst : f16
      %162 = arith.addf %51, %31 : f16
      %163 = math.round %cst : f16
      %164 = arith.subi %false_2, %30 : i1
      %alloc_27 = memref.alloc() : memref<29xf32>
      %165 = memref.realloc %alloc_27 : memref<29xf32> to memref<11xf32>
      scf.yield %59 : vector<29xi1>
    }
    %83 = memref.atomic_rmw maxu %65, %alloc_20[%c9, %c0] : (i16, memref<11x?xi16>) -> i16
    %c0_i64 = arith.constant 0 : i64
    %84 = vector.transfer_read %alloc_12[%c31, %c9], %c0_i64 : memref<?x?xi64>, vector<11xi64>
    %85 = spirv.CL.ceil %42 : f16
    %c1_i64_22 = arith.constant 1 : i64
    %86 = vector.transfer_read %11[%c30, %c9], %c1_i64_22 : tensor<19x11xi64>, vector<11xi64>
    %87 = math.fma %68, %75, %68 : f32
    %88 = memref.atomic_rmw minu %c2142323898_i32, %alloc_18[%c18, %c4] : (i32, memref<19x11xi32>) -> i32
    %89 = spirv.CL.rsqrt %cst_1 : f16
    %90 = arith.remsi %c282933297_i64, %c1340835354_i64 : i64
    %91 = spirv.CL.u_min %c751029038_i32, %c2142323898_i32 : i32
    %92 = arith.subi %c753172493_i64, %c282933297_i64 : i64
    %93 = spirv.CL.sqrt %80 : f32
    %94 = tensor.empty() : tensor<11x11xi1>
    %95 = linalg.matmul ins(%10, %94 : tensor<19x11xi1>, tensor<11x11xi1>) outs(%10 : tensor<19x11xi1>) -> tensor<19x11xi1>
    %alloc_23 = memref.alloc() : memref<11x14x14xi32>
    linalg.broadcast ins(%alloc_4 : memref<11x14xi32>) outs(%alloc_23 : memref<11x14x14xi32>) dimensions = [2] 
    %96 = index.casts %c1 : index to i32
    %97 = index.add %c1, %c2
    %98 = spirv.UGreaterThanEqual %65, %65 : i16
    %cast_24 = tensor.cast %10 : tensor<19x11xi1> to tensor<?x?xi1>
    %99 = vector.bitcast %19 : vector<29x19xi64> to vector<29x19xi64>
    %100 = spirv.CL.pow %51, %cst : f16
    %101 = spirv.GL.SClamp %36, %53, %arg1 : i64
    %102 = math.exp2 %cst_3 : f32
    %103 = affine.apply affine_map<(d0, d1)[s0] -> (-(d0 - d1))>(%c11, %c8)[%c8]
    %104 = spirv.GL.FMin %100, %100 : f16
    %105 = math.round %42 : f16
    %106 = spirv.GL.Cosh %42 : f16
    %107 = spirv.CL.s_min %91, %91 : i32
    %108 = spirv.CL.floor %68 : f32
    %109 = vector.insert %27, %60 [%c31] : f32 into vector<29xf32>
    %110 = spirv.FOrdEqual %80, %93 : f32
    %111 = arith.divsi %arg1, %69 : i64
    %cast_25 = memref.cast %alloc : memref<?x11xi16> to memref<?x11xi16>
    %112 = math.round %51 : f16
    %113 = math.round %cst_1 : f16
    %114 = arith.remf %104, %42 : f16
    %115 = spirv.CL.s_abs %91 : i32
    %116 = spirv.CL.tanh %108 : f32
    %117 = tensor.empty() : tensor<29xf32>
    %118 = tensor.empty() : tensor<29xf32>
    %119 = tensor.empty() : tensor<f32>
    %120 = linalg.dot ins(%117, %118 : tensor<29xf32>, tensor<29xf32>) outs(%119 : tensor<f32>) -> tensor<f32>
    %121 = spirv.INotEqual %c0_i64, %61 : i64
    %122 = spirv.GL.Atan %31 : f16
    %123 = vector.broadcast %arg1 : i64 to vector<29xi64>
    %124 = vector.multi_reduction <or>, %99, %123 [1] : vector<29x19xi64> to vector<29xi64>
    %125 = spirv.CL.exp %42 : f16
    %126 = index.add %c18, %c9
    %127 = spirv.GL.InverseSqrt %85 : f16
    %128 = spirv.GL.Fma %cst_1, %125, %cst : f16
    %alloca = memref.alloca(%c10) : memref<?x11xf32>
    %129 = spirv.GL.SSign %c753172493_i64 : i64
    %130 = index.shru %c11, %c27
    %131 = spirv.FUnordNotEqual %cst_3, %116 : f32
    %132 = spirv.CL.sin %89 : f16
    %133 = affine.for %arg2 = 0 to 54 iter_args(%arg3 = %false_0) -> (i1) {
      affine.yield %131 : i1
    }
    %134 = spirv.BitFieldUExtract %39, %c1980983814_i32, %53 : vector<2xi32>, i32, i64
    %135 = vector.broadcast %110 : i1 to vector<19xi1>
    %dest, %accumulated_value = vector.scan <mul>, %20, %135 {inclusive = false, reduction_dim = 0 : i64} : vector<29x19xi1>, vector<19xi1>
    %136 = math.round %15 : tensor<11x14xf16>
    %137 = bufferization.clone %arg0 : memref<11x14xi64> to memref<11x14xi64>
    %138 = spirv.CL.ceil %127 : f16
    %139 = spirv.FOrdLessThan %122, %128 : f16
    %140 = spirv.CL.erf %68 : f32
    %141 = arith.minui %false_2, %false_0 : i1
    %142 = spirv.CL.ceil %93 : f32
    %143 = spirv.FNegate %138 : f16
    %144 = arith.andi %115, %c751029038_i32 : i32
    %145 = spirv.GL.FClamp %128, %42, %89 : f16
    %cast_26 = tensor.cast %12 : tensor<?x14xi16> to tensor<14x14xi16>
    %146 = spirv.CL.round %93 : f32
    %147 = vector.extract %19[28] : vector<19xi64> from vector<29x19xi64>
    %148 = spirv.CL.floor %42 : f16
    %149 = index.shrs %130, %c11
    %150 = spirv.CL.floor %93 : f32
    vector.print %19 : vector<29x19xi64>
    vector.print %20 : vector<29x19xi1>
    vector.print %21 : vector<29x19xi32>
    vector.print %22 : vector<29x19xi64>
    vector.print %39 : vector<2xi32>
    vector.print %47 : vector<29x19xi1>
    vector.print %58 : vector<29xf32>
    vector.print %59 : vector<29xi1>
    vector.print %60 : vector<29xf32>
    vector.print %72 : vector<12x16xi1>
    vector.print %73 : vector<19xi32>
    vector.print %99 : vector<29x19xi64>
    vector.print %123 : vector<29xi64>
    vector.print %147 : vector<19xi64>
    vector.print %arg1 : i64
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : i64
    vector.print %42 : f16
    vector.print %51 : f16
    vector.print %53 : i64
    vector.print %61 : i64
    vector.print %65 : i16
    vector.print %c1_i64 : i64
    vector.print %68 : f32
    vector.print %69 : i64
    vector.print %74 : i64
    vector.print %75 : f32
    vector.print %80 : f32
    vector.print %c0_i64 : i64
    vector.print %85 : f16
    vector.print %c1_i64_22 : i64
    vector.print %89 : f16
    vector.print %91 : i32
    vector.print %93 : f32
    vector.print %98 : i1
    vector.print %100 : f16
    vector.print %101 : i64
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %107 : i32
    vector.print %108 : f32
    vector.print %110 : i1
    vector.print %115 : i32
    vector.print %116 : f32
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : i64
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %140 : f32
    vector.print %142 : f32
    vector.print %143 : f16
    vector.print %145 : f16
    vector.print %146 : f32
    vector.print %148 : f16
    vector.print %150 : f32
    return %c751029038_i32 : i32
  }
  func.func private @func2() {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<29x19xf32>
    %1 = tensor.empty(%c4) : tensor<?x19xi1>
    %2 = tensor.empty() : tensor<29x19xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?x11xf32>
    %5 = tensor.empty(%c10) : tensor<?x11xi32>
    %6 = tensor.empty() : tensor<19x29xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?x19xi64>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<19x11xi1>
    %11 = tensor.empty() : tensor<19x11xi64>
    %12 = tensor.empty(%c15) : tensor<?x14xi16>
    %13 = tensor.empty() : tensor<11x14xf32>
    %14 = tensor.empty() : tensor<19x11xi1>
    %15 = tensor.empty() : tensor<11x14xf16>
    %alloc = memref.alloc(%c11) : memref<?x11xi16>
    %alloc_4 = memref.alloc() : memref<11x14xi32>
    %alloc_5 = memref.alloc() : memref<19x29xi64>
    %alloc_6 = memref.alloc() : memref<11x14xi16>
    %alloc_7 = memref.alloc() : memref<11x14xi32>
    %alloc_8 = memref.alloc() : memref<19x11xf32>
    %alloc_9 = memref.alloc() : memref<19x29xi1>
    %alloc_10 = memref.alloc() : memref<19x29xi16>
    %alloc_11 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<29x19xi16>
    %alloc_15 = memref.alloc() : memref<29x19xi64>
    %alloc_16 = memref.alloc(%c14, %c26) : memref<?x?xi32>
    %alloc_17 = memref.alloc(%c16, %c14) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<19x11xi32>
    %16 = math.log2 %cst_3 : f32
    %17 = vector.broadcast %c1980983814_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldInsert %17, %17, %c753172493_i64, %c2142323898_i32 : vector<2xi32>, i64, i32
    %19 = spirv.GL.Floor %cst_3 : f32
    %20 = spirv.CL.s_abs %c6531_i16 : i16
    %21 = spirv.IsInf %cst_1 : f16
    %22 = spirv.GL.UMax %17, %17 : vector<2xi32>
    %23 = arith.addf %19, %19 : f32
    %24 = spirv.BitReverse %c1980983814_i32 : i32
    %25 = spirv.CL.ceil %cst : f16
    %26 = math.ctlz %c1340835354_i64 : i64
    %27 = vector.broadcast %c2142323898_i32 : i32 to vector<2x2xi32>
    %28 = vector.outerproduct %17, %17, %27 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %29 = math.expm1 %19 : f32
    %30 = arith.muli %c6531_i16, %20 : i16
    %31 = index.sub %c21, %c8
    scf.if %false_0 {
      %162 = memref.atomic_rmw andi %c282933297_i64, %alloc_12[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %163 = arith.ceildivsi %c-13213_i16, %c-13213_i16 : i16
      %164 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d0 - 2)>(%c13, %c30, %c23, %c18)
      %165 = math.tanh %cst : f16
      %166 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
      %167 = index.casts %c14 : index to i32
      %168 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %cast_23 = tensor.cast %8 : tensor<?x19xi64> to tensor<29x19xi64>
    }
    %32 = vector.broadcast %c282933297_i64 : i64 to vector<11x29xi64>
    %33 = vector.broadcast %c753172493_i64 : i64 to vector<11xi64>
    %dest, %accumulated_value = vector.scan <maxsi>, %32, %33 {inclusive = true, reduction_dim = 1 : i64} : vector<11x29xi64>, vector<11xi64>
    %34 = spirv.FOrdLessThan %25, %cst_1 : f16
    %cast = tensor.cast %6 : tensor<19x29xi16> to tensor<?x?xi16>
    %35 = affine.load %alloc_17[%c19, %c18] : memref<?x?xf16>
    %36 = index.xor %c26, %31
    %37 = index.ceildivu %c6, %c12
    %38 = spirv.CL.sqrt %19 : f32
    %39 = spirv.CL.log %25 : f16
    %40 = spirv.Unordered %cst, %25 : f16
    %41 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %42 = tensor.empty() : tensor<14xf32>
    %43 = tensor.empty() : tensor<14xf32>
    %44 = tensor.empty() : tensor<f32>
    %45 = linalg.dot ins(%42, %43 : tensor<14xf32>, tensor<14xf32>) outs(%44 : tensor<f32>) -> tensor<f32>
    %46 = spirv.CL.round %19 : f32
    affine.for %arg0 = 0 to 39 {
    }
    %47 = arith.divsi %c16204_i16, %c16204_i16 : i16
    %48 = spirv.SLessThan %c282933297_i64, %c753172493_i64 : i64
    %49 = math.atan2 %cst_3, %19 : f32
    %50 = spirv.CL.round %25 : f16
    %51 = spirv.CL.fabs %cst : f16
    %52 = tensor.empty(%c18, %c29) : tensor<?x?xi16>
    %53 = linalg.copy ins(%9 : tensor<?x?xi16>) outs(%52 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x?xi64>
    %54 = arith.ceildivsi %c6531_i16, %c16204_i16 : i16
    %55 = spirv.GL.Atan %39 : f16
    %56 = vector.broadcast %34 : i1 to vector<2xi1>
    %57 = vector.mask %56 { vector.multi_reduction <maxsi>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %58 = math.fma %13, %13, %13 : tensor<11x14xf32>
    %59 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %60 = spirv.GL.Ldexp %19 : f32, %c282933297_i64 : i64 -> f32
    %alloc_19 = memref.alloc(%c24) : memref<?xi64>
    %61 = memref.realloc %alloc_19 : memref<?xi64> to memref<11xi64>
    %62 = spirv.CL.round %25 : f16
    %63 = spirv.GL.SMax %20, %c-13213_i16 : i16
    %64 = tensor.empty(%c28) : tensor<?x11xi64>
    %splat = tensor.splat %21 : tensor<19x11xi1>
    %65 = spirv.FOrdLessThan %cst_3, %cst_3 : f32
    %66 = spirv.ULessThan %c2142323898_i32, %24 : i32
    %alloc_20 = memref.alloc() : memref<19x29xi32>
    %67 = vector.broadcast %24 : i32 to vector<19x29xi32>
    %68 = vector.broadcast %66 : i1 to vector<19x29xi1>
    %69 = vector.gather %alloc_20[%c29, %c23] [%67], %68, %67 : memref<19x29xi32>, vector<19x29xi32>, vector<19x29xi1>, vector<19x29xi32> into vector<19x29xi32>
    %70 = spirv.GL.RoundEven %51 : f16
    %71 = index.xor %c11, %c22
    %72 = math.expm1 %0 : tensor<29x19xf32>
    %73 = memref.atomic_rmw maxu %c2142323898_i32, %alloc_4[%c9, %c7] : (i32, memref<11x14xi32>) -> i32
    %74 = spirv.GL.Cosh %62 : f16
    %75 = spirv.CL.s_min %c1340835354_i64, %c753172493_i64 : i64
    %76 = arith.minui %c1980983814_i32, %c751029038_i32 : i32
    %77 = vector.broadcast %c3 : index to vector<19x11xindex>
    %78 = tensor.empty() : tensor<14xf32>
    %79 = tensor.empty() : tensor<f32>
    %80 = linalg.dot ins(%42, %78 : tensor<14xf32>, tensor<14xf32>) outs(%79 : tensor<f32>) -> tensor<f32>
    %81 = spirv.BitCount %63 : i16
    %82 = index.ceildivu %c7, %c7
    %83 = spirv.CL.s_min %c282933297_i64, %75 : i64
    memref.store %c753172493_i64, %alloc_13[%c0, %c0] : memref<?x?xi64>
    %84 = math.cttz %c751029038_i32 : i32
    %85 = math.fma %42, %43, %78 : tensor<14xf32>
    %86 = vector.broadcast %65 : i1 to vector<29x29xi1>
    %87 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %68, %68, %86 : vector<19x29xi1>, vector<19x29xi1> into vector<29x29xi1>
    %88 = spirv.GL.FClamp %35, %50, %70 : f16
    %89 = tensor.empty(%c29) : tensor<11x?xi32>
    %transposed = linalg.transpose ins(%5 : tensor<?x11xi32>) outs(%89 : tensor<11x?xi32>) permutation = [1, 0] 
    %90 = spirv.CL.sin %55 : f16
    %91 = arith.remui %24, %c1980983814_i32 : i32
    %92 = spirv.CL.log %19 : f32
    %93 = vector.broadcast %48 : i1 to vector<29x29xi1>
    %94 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %68, %68, %93 : vector<19x29xi1>, vector<19x29xi1> into vector<29x29xi1>
    %95 = spirv.LogicalNot %56 : vector<2xi1>
    %96 = spirv.GL.SMax %c282933297_i64, %83 : i64
    %97 = spirv.FOrdLessThan %19, %38 : f32
    %98 = spirv.BitCount %c1340835354_i64 : i64
    %99 = spirv.FUnordNotEqual %62, %39 : f16
    %100 = spirv.GL.UMax %c-13213_i16, %c16204_i16 : i16
    %101 = math.round %62 : f16
    %102 = spirv.CL.floor %74 : f16
    %103 = vector.broadcast %c6 : index to vector<11xindex>
    %104 = vector.broadcast %40 : i1 to vector<11xi1>
    %105 = vector.broadcast %25 : f16 to vector<11xf16>
    vector.scatter %alloc_17[%c0, %c0] [%103], %104, %105 : memref<?x?xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
    %106 = spirv.GL.SSign %c282933297_i64 : i64
    %107 = math.atan2 %42, %43 : tensor<14xf32>
    %108 = spirv.GL.FAbs %cst_3 : f32
    %109 = spirv.GL.Atan %92 : f32
    %110 = math.cttz %106 : i64
    %111 = arith.shrui %20, %81 : i16
    %112 = index.divs %c17, %c14
    %113 = math.ceil %25 : f16
    %114 = spirv.GL.Acos %cst_1 : f16
    %115 = index.casts %c0 : index to i32
    %116 = spirv.CL.s_max %c753172493_i64, %106 : i64
    %117 = math.copysign %74, %25 : f16
    vector.print %17 : vector<2xi32>
    %118 = spirv.IsNan %62 : f16
    %119 = tensor.empty() : tensor<29x19xi32>
    %120 = math.fpowi %0, %119 : tensor<29x19xf32>, tensor<29x19xi32>
    %true_21 = index.bool.constant true
    %121 = spirv.GL.SClamp %c6531_i16, %20, %63 : i16
    %122 = scf.while (%arg0 = %40) : (i1) -> i1 {
      %162 = arith.addf %38, %109 : f32
      %163 = arith.shrsi %40, %65 : i1
      %164 = math.ctlz %true_21 : i1
      %165 = arith.remui %true_21, %40 : i1
      %166 = vector.broadcast %116 : i64 to vector<19xi64>
      %167 = vector.broadcast %false_0 : i1 to vector<19xi1>
      %168 = vector.maskedload %alloc_15[%c23, %c9], %167, %166 : memref<29x19xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
      bufferization.dealloc_tensor %15 : tensor<11x14xf16>
      %169 = arith.muli %c2142323898_i32, %c1980983814_i32 : i32
      %170 = vector.broadcast %c6531_i16 : i16 to vector<11xi16>
      %171 = vector.broadcast %97 : i1 to vector<11xi1>
      vector.compressstore %alloc_10[%c3, %c11], %171, %170 : memref<19x29xi16>, vector<11xi1>, vector<11xi16>
      scf.condition(%99) %false_2 : i1
    } do {
    ^bb0(%arg0: i1):
      %162 = math.exp2 %50 : f16
      %163 = arith.minui %true, %false_2 : i1
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x14xi16> into tensor<?xi16>
      %164 = affine.load %alloc_8[%c15, %c7] : memref<19x11xf32>
      %165 = arith.cmpf ugt, %cst_3, %164 : f32
      %166 = index.shl %c23, %c26
      %167 = math.round %cst : f16
      %168 = vector.broadcast %21 : i1 to vector<29x19xi1>
      %generated = tensor.generate %c13, %112 {
      ^bb0(%arg1: index, %arg2: index):
        %177 = arith.cmpf oge, %108, %109 : f32
        %178 = arith.remf %108, %164 : f32
        %179 = affine.load %alloc_18[%c5, %c12] : memref<19x11xi32>
        %180 = arith.divf %109, %92 : f32
        tensor.yield %40 : i1
      } : tensor<?x?xi1>
      %169 = index.shrs %c18, %c2
      %170 = tensor.empty(%c30, %c25) : tensor<?x?xi16>
      %171 = linalg.copy ins(%cast : tensor<?x?xi16>) outs(%170 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %172 = math.atan %55 : f16
      %cst_23 = arith.constant 1.000000e+00 : f32
      %173 = vector.transfer_read %42[%c5], %cst_23 : tensor<14xf32>, vector<f32>
      %174 = arith.cmpi sle, %21, %21 : i1
      %175 = vector.extract_strided_slice %56 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %176 = affine.vector_load %alloc[%c29, %c13] : memref<?x11xi16>, vector<11xi16>
      scf.yield %false_2 : i1
    }
    %123 = vector.broadcast %c23 : index to vector<29xindex>
    %124 = vector.broadcast %118 : i1 to vector<29xi1>
    %125 = vector.broadcast %24 : i32 to vector<29xi32>
    vector.scatter %alloc_20[%c5, %c9] [%123], %124, %125 : memref<19x29xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
    %126 = spirv.CL.sqrt %70 : f16
    %127 = spirv.LogicalNot %false : i1
    %128 = spirv.GL.Sin %51 : f16
    %129 = arith.xori %c6531_i16, %c6531_i16 : i16
    bufferization.dealloc_tensor %1 : tensor<?x19xi1>
    %130 = arith.andi %118, %127 : i1
    %131 = tensor.empty(%c28) : tensor<11x?xf32>
    %transposed_22 = linalg.transpose ins(%4 : tensor<?x11xf32>) outs(%131 : tensor<11x?xf32>) permutation = [1, 0] 
    %132 = memref.alloca_scope  -> (f16) {
      %162 = math.log2 %3 : tensor<?x?xf32>
      %163 = vector.broadcast %63 : i16 to vector<19x29xi16>
      %164 = math.expm1 %109 : f32
      %alloca = memref.alloca(%c21, %c1) : memref<?x?xf32>
      %165 = math.exp %13 : tensor<11x14xf32>
      %166 = math.log2 %78 : tensor<14xf32>
      %167 = arith.ceildivsi %c6531_i16, %c-13213_i16 : i16
      %168 = tensor.empty(%c5) : tensor<29x?xf32>
      %169 = index.mul %c15, %c10
      %170 = index.maxu %82, %c18
      %171 = math.exp %15 : tensor<11x14xf16>
      %172 = arith.divsi %63, %121 : i16
      %173 = arith.remsi %40, %21 : i1
      bufferization.dealloc_tensor %78 : tensor<14xf32>
      %174 = arith.remsi %65, %48 : i1
      %175 = tensor.empty() : tensor<14x19xf32>
      %176 = tensor.empty() : tensor<11x19xf32>
      %177 = linalg.matmul ins(%13, %175 : tensor<11x14xf32>, tensor<14x19xf32>) outs(%176 : tensor<11x19xf32>) -> tensor<11x19xf32>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<11x14xf16> into tensor<154xf16>
      %178 = math.expm1 %126 : f16
      %179 = vector.load %alloc_5[%c0, %c10] : memref<19x29xi64>, vector<5x21xi64>
      %180 = arith.remui %false, %false : i1
      %181 = math.copysign %108, %38 : f32
      %182 = math.log2 %74 : f16
      %183 = affine.min affine_map<(d0, d1) -> (d0 mod 16)>(%31, %c19)
      %from_elements = tensor.from_elements %c1980983814_i32, %24, %c1980983814_i32, %24, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %24, %24, %24, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %24, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %24, %24, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %24, %24, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %24, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %24, %c1980983814_i32, %24, %24, %c751029038_i32, %c1980983814_i32, %24, %24, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %24, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %24, %24, %24, %24, %24, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %24, %c2142323898_i32, %24, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %24, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c2142323898_i32, %24, %c2142323898_i32, %c1980983814_i32, %24, %c751029038_i32, %c751029038_i32, %24, %c1980983814_i32, %c2142323898_i32, %c2142323898_i32, %24, %c1980983814_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %24, %c1980983814_i32, %24, %24, %c1980983814_i32, %c2142323898_i32, %24, %c751029038_i32, %c2142323898_i32, %c2142323898_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c751029038_i32, %c751029038_i32, %c1980983814_i32, %24, %c2142323898_i32, %c2142323898_i32, %c751029038_i32, %24, %24, %c751029038_i32, %24, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %24, %24, %24, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %c1980983814_i32, %24, %c2142323898_i32, %c751029038_i32, %c1980983814_i32, %c751029038_i32, %c2142323898_i32, %c2142323898_i32 : tensor<11x14xi32>
      %184 = arith.ceildivsi %c753172493_i64, %106 : i64
      %185 = vector.load %alloc_15[%c20, %c16] : memref<29x19xi64>, vector<25x2xi64>
      %186 = vector.broadcast %97 : i1 to vector<19xi1>
      %187 = vector.mask %68 { vector.multi_reduction <add>, %68, %186 [1] : vector<19x29xi1> to vector<19xi1> } : vector<19x29xi1> -> vector<19xi1>
      %188 = index.ceildivu %36, %c9
      %cast_23 = memref.cast %alloc_10 : memref<19x29xi16> to memref<19x?xi16>
      %189 = tensor.empty(%c8) : tensor<?x14x14xi16>
      %broadcasted = linalg.broadcast ins(%12 : tensor<?x14xi16>) outs(%189 : tensor<?x14x14xi16>) dimensions = [2] 
      %190 = index.add %c23, %183
      affine.store %81, %alloc_6[%c30, %c26] : memref<11x14xi16>
      %cst_24 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_24 : f16
    }
    %133 = spirv.GL.Sinh %102 : f16
    %134 = vector.broadcast %24 : i32 to vector<29xi32>
    %135 = vector.insert %134, %67 [2] : vector<29xi32> into vector<19x29xi32>
    %136 = math.fpowi %88, %c1980983814_i32 : f16, i32
    %137 = spirv.GL.InverseSqrt %92 : f32
    %138 = spirv.CL.tanh %cst_1 : f16
    %139 = spirv.CL.log %39 : f16
    %140 = spirv.GL.UMax %c1340835354_i64, %c1340835354_i64 : i64
    %141 = spirv.CL.u_max %140, %c1340835354_i64 : i64
    %142 = spirv.CL.rsqrt %cst_3 : f32
    %143 = tensor.empty(%c19) : tensor<?xf16>
    %144 = tensor.empty(%c20) : tensor<?xf16>
    %145 = tensor.empty(%c8) : tensor<?xf16>
    %146 = tensor.empty(%36) : tensor<?xf16>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143, %144, %145 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%146 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %in_24: f16, %out: f16):
      %162 = arith.cmpf ord, %62, %out : f16
      linalg.yield %in_23 : f16
    } -> tensor<?xf16>
    %148 = spirv.CL.s_min %c1340835354_i64, %140 : i64
    %149 = math.log2 %79 : tensor<f32>
    %150 = spirv.CL.rint %138 : f16
    %151 = index.maxs %c1, %c31
    %152 = spirv.GL.Acos %74 : f16
    %153 = tensor.empty() : tensor<14xf32>
    %154 = tensor.empty() : tensor<f32>
    %155 = linalg.dot ins(%42, %153 : tensor<14xf32>, tensor<14xf32>) outs(%154 : tensor<f32>) -> tensor<f32>
    %156 = arith.andi %148, %75 : i64
    %157 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
    %158 = vector.outerproduct %17, %17, %157 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %159 = arith.minui %75, %96 : i64
    %160 = index.sizeof
    %161 = affine.load %alloc_15[%c21, %c1] : memref<29x19xi64>
    vector.print %17 : vector<2xi32>
    vector.print %41 : vector<1xi32>
    vector.print %56 : vector<2xi1>
    vector.print %67 : vector<19x29xi32>
    vector.print %68 : vector<19x29xi1>
    vector.print %69 : vector<19x29xi32>
    vector.print %134 : vector<29xi32>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %19 : f32
    vector.print %20 : i16
    vector.print %21 : i1
    vector.print %24 : i32
    vector.print %25 : f16
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %55 : f16
    vector.print %60 : f32
    vector.print %62 : f16
    vector.print %63 : i16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %70 : f16
    vector.print %74 : f16
    vector.print %75 : i64
    vector.print %81 : i16
    vector.print %83 : i64
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %92 : f32
    vector.print %96 : i64
    vector.print %97 : i1
    vector.print %98 : i64
    vector.print %99 : i1
    vector.print %100 : i16
    vector.print %102 : f16
    vector.print %106 : i64
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %114 : f16
    vector.print %116 : i64
    vector.print %118 : i1
    vector.print %true_21 : i1
    vector.print %121 : i16
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %137 : f32
    vector.print %138 : f16
    vector.print %139 : f16
    vector.print %140 : i64
    vector.print %141 : i64
    vector.print %142 : f32
    vector.print %148 : i64
    vector.print %150 : f16
    vector.print %152 : f16
    vector.print %161 : i64
    return
  }
}
