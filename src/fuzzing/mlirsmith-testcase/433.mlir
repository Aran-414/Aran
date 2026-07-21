module {
  func.func @func1(%arg0: memref<22x10xf32>, %arg1: index, %arg2: memref<?x10xi16>) -> tensor<?x10xf32> {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c4) : tensor<?x10xf16>
    %1 = tensor.empty(%c28, %c19) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<22x10xf32>
    %3 = tensor.empty() : tensor<22x10xf16>
    %4 = tensor.empty(%c25, %c12) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<22x10xi1>
    %6 = tensor.empty(%c31) : tensor<?x10xi16>
    %7 = tensor.empty(%c9) : tensor<?x10xf32>
    %8 = tensor.empty() : tensor<13x22xi16>
    %9 = tensor.empty(%c18, %c3) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<22x10xi16>
    %11 = tensor.empty() : tensor<10x10xi16>
    %12 = tensor.empty() : tensor<10x10xf16>
    %13 = tensor.empty(%c4, %c4) : tensor<?x?xf32>
    %14 = tensor.empty(%c12, %c23) : tensor<?x?xi1>
    %15 = tensor.empty(%c29) : tensor<?x10xf32>
    %alloc = memref.alloc(%c3) : memref<?x22xi64>
    %alloc_7 = memref.alloc(%c25, %c25) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<13x22xf32>
    %alloc_9 = memref.alloc(%c16, %c1) : memref<?x?xf16>
    %alloc_10 = memref.alloc(%c31, %c25) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<13x22xi64>
    %alloc_12 = memref.alloc() : memref<22x10xi1>
    %alloc_13 = memref.alloc(%c31, %c7) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c27, %c4) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c27, %c3) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c24, %c0) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<22x10xi16>
    %alloc_18 = memref.alloc() : memref<13x22xi1>
    %alloc_19 = memref.alloc(%c22, %c4) : memref<?x?xf32>
    %alloc_20 = memref.alloc() : memref<22x10xi32>
    %alloc_21 = memref.alloc(%c23, %c22) : memref<?x?xi64>
    %16 = math.log1p %12 : tensor<10x10xf16>
    %17 = math.tan %cst_3 : f32
    %alloca = memref.alloca() : memref<22x10xf16>
    %18 = spirv.IsNan %cst : f16
    %19 = spirv.GL.Sin %cst : f16
    %alloc_22 = memref.alloc() : memref<13xf16>
    %20 = memref.realloc %alloc_22 : memref<13xf16> to memref<10xf16>
    %alloc_23 = memref.alloc() : memref<22x10xi16>
    memref.copy %alloc_17, %alloc_23 : memref<22x10xi16> to memref<22x10xi16>
    %21 = memref.alloca_scope  -> (vector<22x10xi1>) {
      %131 = vector.broadcast %cst_5 : f16 to vector<1xf16>
      %132 = vector.bitcast %131 : vector<1xf16> to vector<1xf16>
      %133 = arith.remf %cst_3, %cst_3 : f32
      %134 = vector.insert %cst_1, %131 [%c26] : f16 into vector<1xf16>
      %135 = affine.for %arg3 = 0 to 78 iter_args(%arg4 = %alloc_11) -> (memref<13x22xi64>) {
        affine.yield %alloc_11 : memref<13x22xi64>
      }
      affine.vector_store %132, %alloc_9[%c3, %c31] : memref<?x?xf16>, vector<1xf16>
      %136 = index.shru %c24, %arg1
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %137 = affine.if affine_set<(d0, d1) : (d1 floordiv 4 + 8 >= 0, ((d0 + 2) ceildiv 64) * 8 >= 0, (d0 + 2) ceildiv 64 == 0, d1 floordiv 4 - 32 >= 0)>(%c29, %c15) -> i1 {
        %167 = math.cttz %c2056832688_i64 : i64
        %168 = vector.broadcast %cst_3 : f32 to vector<22xf32>
        %169 = vector.broadcast %false : i1 to vector<22xi1>
        vector.compressstore %alloc_8[%c5, %c1], %169, %168 : memref<13x22xf32>, vector<22xi1>, vector<22xf32>
        %170 = vector.broadcast %18 : i1 to vector<1xi1>
        %171 = vector.mask %170 { vector.multi_reduction <add>, %132, %131 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %172 = bufferization.clone %alloc_17 : memref<22x10xi16> to memref<22x10xi16>
        %173 = arith.xori %c15565_i16, %c26068_i16 : i16
        %174 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %175 = arith.remui %false_6, %18 : i1
        %cast_32 = memref.cast %alloc_11 : memref<13x22xi64> to memref<13x22xi64>
        affine.yield %false_6 : i1
      } else {
        %167 = llvm.intr.matrix.multiply %131, %132 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %168 = math.round %13 : tensor<?x?xf32>
        %inserted = tensor.insert %18 into %5[%c18, %c8] : tensor<22x10xi1>
        %169 = math.powf %19, %cst : f16
        %170 = math.atan2 %3, %3 : tensor<22x10xf16>
        affine.vector_store %167, %alloc_9[%c2, %c11] : memref<?x?xf16>, vector<1xf16>
        %cast_32 = tensor.cast %7 : tensor<?x10xf32> to tensor<16x10xf32>
        %171 = vector.bitcast %167 : vector<1xf16> to vector<1xi16>
        affine.yield %false : i1
      }
      %138 = index.xor %c22, %c8
      %alloc_28 = memref.alloc() : memref<22xf32>
      %139 = memref.realloc %alloc_28 : memref<22xf32> to memref<13xf32>
      %140 = vector.insert %cst_0, %132 [%c8] : f16 into vector<1xf16>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %131, %131, %cst_1 : vector<1xf16>, vector<1xf16> into f16
      %142 = memref.load %alloc_11[%c1, %c9] : memref<13x22xi64>
      %false_29 = index.bool.constant false
      %143 = bufferization.clone %alloc_17 : memref<22x10xi16> to memref<22x10xi16>
      %144 = tensor.empty() : tensor<10x16xf32>
      %145 = tensor.empty(%c24) : tensor<?x16xf32>
      %146 = linalg.matmul ins(%7, %144 : tensor<?x10xf32>, tensor<10x16xf32>) outs(%145 : tensor<?x16xf32>) -> tensor<?x16xf32>
      %147 = arith.addf %cst_0, %cst_0 : f16
      %148 = vector.broadcast %c1478729874_i32 : i32 to vector<13x10xi32>
      %149 = vector.broadcast %c719662632_i32 : i32 to vector<10xi32>
      %dest_30, %accumulated_value_31 = vector.scan <maxui>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<13x10xi32>, vector<10xi32>
      %150 = vector.broadcast %false_29 : i1 to vector<13x22xi1>
      %151 = vector.broadcast %cst_3 : f32 to vector<16xf32>
      %152 = vector.broadcast %false_6 : i1 to vector<16xi1>
      %153 = vector.maskedload %arg0[%c4, %c9], %152, %151 : memref<22x10xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
      %154 = math.tan %7 : tensor<?x10xf32>
      %155 = math.ipowi %18, %false_6 : i1
      %156 = tensor.empty(%c27) : tensor<22x?xi1>
      %157 = tensor.empty(%136) : tensor<22x?xi1>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%156 : tensor<22x?xi1>) outs(%157 : tensor<22x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %167 = arith.mulf %cst_4, %19 : f16
        linalg.yield %false : i1
      } -> tensor<22x?xi1>
      %159 = index.sub %c22, %c8
      %extracted = tensor.extract %collapsed[%c0] : tensor<?xi64>
      %160 = index.casts %c1356657917_i64 : i64 to index
      %161 = affine.apply affine_map<(d0) -> (d0 + 8)>(%c16)
      %162 = math.atan2 %cst_0, %cst_4 : f16
      %163 = index.castu %c28 : index to i32
      %164 = math.copysign %cst_4, %cst : f16
      %165 = math.log1p %cst_5 : f16
      scf.if %false_29 {
        %cast_32 = memref.cast %alloc_20 : memref<22x10xi32> to memref<?x?xi32>
        %assume_align_33 = memref.assume_alignment %alloc_7, 8 : memref<?x?xi16>
        %167 = math.atan %cst_5 : f16
        %from_elements = tensor.from_elements %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32 : tensor<10x10xi32>
        %cst_34 = arith.constant 4.344000e+03 : f16
        %168 = affine.min affine_map<(d0, d1) -> (d1 * 8)>(%c12, %c8)
        %169 = math.atan %4 : tensor<?x?xf32>
        %170 = affine.vector_load %alloc[%136, %c28] : memref<?x22xi64>, vector<16xi64>
      } else {
        %167 = math.atan2 %12, %12 : tensor<10x10xf16>
        %168 = math.log10 %4 : tensor<?x?xf32>
        %cast_32 = memref.cast %alloc_19 : memref<?x?xf32> to memref<?x?xf32>
        %c1_i16 = arith.constant 1 : i16
        %169 = vector.transfer_read %10[%c18, %c29], %c1_i16 : tensor<22x10xi16>, vector<13xi16>
        %170 = tensor.empty() : tensor<22x10xf16>
        %171 = linalg.copy ins(%3 : tensor<22x10xf16>) outs(%170 : tensor<22x10xf16>) -> tensor<22x10xf16>
        %extracted_33 = tensor.extract %2[%c7, %c2] : tensor<22x10xf32>
        %inserted = tensor.insert %cst_5 into %12[%c3, %c4] : tensor<10x10xf16>
        %172 = arith.cmpi sge, %c2056832688_i64, %c2056832688_i64 : i64
      }
      %166 = vector.broadcast %18 : i1 to vector<22x10xi1>
      memref.alloca_scope.return %166 : vector<22x10xi1>
    }
    scf.index_switch %c0 
    case 1 {
      %131 = tensor.empty() : tensor<10x10xf32>
      %132 = vector.broadcast %cst_3 : f32 to vector<10x10xf32>
      %133 = vector.broadcast %false : i1 to vector<10x10xi1>
      %134 = vector.broadcast %c1478729874_i32 : i32 to vector<10x10xi32>
      %135 = vector.gather %131[%c26, %c6] [%134], %133, %132 : tensor<10x10xf32>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xf32> into vector<10x10xf32>
      %splat = tensor.splat %false_6 : tensor<10x10xi1>
      %136 = math.floor %cst_0 : f16
      %137 = vector.extract_strided_slice %135 {offsets = [4], sizes = [1], strides = [1]} : vector<10x10xf32> to vector<1x10xf32>
      %138 = math.tan %3 : tensor<22x10xf16>
      %139 = vector.create_mask %c24, %c11 : vector<10x10xi1>
      %140 = math.rsqrt %19 : f16
      vector.print %134 : vector<10x10xi32>
      %141 = math.floor %0 : tensor<?x10xf16>
      %c15367_i16 = arith.constant 15367 : i16
      %142 = bufferization.clone %alloc_18 : memref<13x22xi1> to memref<13x22xi1>
      %extracted = tensor.extract %3[%c12, %c6] : tensor<22x10xf16>
      %143 = vector.broadcast %18 : i1 to vector<10xi1>
      %dest_28, %accumulated_value_29 = vector.scan <maxsi>, %133, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10xi1>, vector<10xi1>
      %144 = arith.shli %c1356657917_i64, %c1356657917_i64 : i64
      %145 = vector.transpose %132, [1, 0] : vector<10x10xf32> to vector<10x10xf32>
      %146 = index.divs %c13, %c9
      scf.yield
    }
    case 2 {
      %131 = tensor.empty() : tensor<10x10xi16>
      %mapped = linalg.map ins(%11, %11, %11 : tensor<10x10xi16>, tensor<10x10xi16>, tensor<10x10xi16>) outs(%131 : tensor<10x10xi16>)
        (%in: i16, %in_30: i16, %in_31: i16, %init: i16) {
          %147 = tensor.empty() : tensor<22x10xi16>
          %148 = linalg.copy ins(%10 : tensor<22x10xi16>) outs(%147 : tensor<22x10xi16>) -> tensor<22x10xi16>
          %149 = vector.broadcast %c719662632_i32 : i32 to vector<1xi32>
          %150 = vector.bitcast %149 : vector<1xi32> to vector<1xi32>
          %151 = index.divs %c23, %c29
          %152 = math.powf %2, %2 : tensor<22x10xf32>
          %153 = arith.mulf %cst_2, %cst_3 : f32
          %154 = math.tanh %cst_2 : f32
          %alloc_32 = memref.alloc() : memref<13x22xi64>
          %155 = vector.broadcast %in_31 : i16 to vector<16x13x22xi16>
          %156 = vector.broadcast %in_30 : i16 to vector<16x22xi16>
          %dest_33, %accumulated_value_34 = vector.scan <minui>, %155, %156 {inclusive = false, reduction_dim = 1 : i64} : vector<16x13x22xi16>, vector<16x22xi16>
          %157 = arith.negf %19 : f16
          %158 = vector.insert %c719662632_i32, %150 [%c5] : i32 into vector<1xi32>
          %159 = math.log1p %0 : tensor<?x10xf16>
          %160 = math.ctpop %in_30 : i16
          %161 = arith.remf %cst_2, %cst_3 : f32
          %162 = tensor.empty() : tensor<22x10xi1>
          %163 = linalg.copy ins(%5 : tensor<22x10xi1>) outs(%162 : tensor<22x10xi1>) -> tensor<22x10xi1>
          %164 = vector.insert %c719662632_i32, %150 [0] : i32 into vector<1xi32>
          affine.store %false_6, %alloc_18[%c15, %c30] : memref<13x22xi1>
          %alloc_35 = memref.alloc() : memref<22x10xf32>
          memref.copy %arg0, %alloc_35 : memref<22x10xf32> to memref<22x10xf32>
          %165 = bufferization.clone %alloc_23 : memref<22x10xi16> to memref<22x10xi16>
          %166 = vector.broadcast %18 : i1 to vector<1xi1>
          %167 = vector.mask %166 { vector.multi_reduction <mul>, %150, %149 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %168 = index.mul %c7, %c3
          %169 = math.sqrt %cst_3 : f32
          %alloca_36 = memref.alloca() : memref<10x10xi32>
          %170 = math.roundeven %3 : tensor<22x10xf16>
          %alloc_37 = memref.alloc(%c12) : memref<?x10xi16>
          %171 = vector.transpose %166, [0] : vector<1xi1> to vector<1xi1>
          %172 = tensor.empty() : tensor<22x10xi32>
          %173 = vector.broadcast %c719662632_i32 : i32 to vector<22x10xi32>
          %174 = vector.broadcast %18 : i1 to vector<22x10xi1>
          %175 = vector.gather %172[%c30, %c4] [%173], %174, %173 : tensor<22x10xi32>, vector<22x10xi32>, vector<22x10xi1>, vector<22x10xi32> into vector<22x10xi32>
          %cast_38 = memref.cast %alloc_9 : memref<?x?xf16> to memref<?x10xf16>
          %rank_39 = tensor.rank %162 : tensor<22x10xi1>
          %alloc_40 = memref.alloc() : memref<10x10xi32>
          %176 = math.atan2 %3, %3 : tensor<22x10xf16>
          %177 = vector.broadcast %false_6 : i1 to vector<22xi1>
          %178 = vector.mask %174 { vector.multi_reduction <maxsi>, %174, %177 [1] : vector<22x10xi1> to vector<22xi1> } : vector<22x10xi1> -> vector<22xi1>
          %179 = index.and %c4, %c27
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %132 = vector.broadcast %c719662632_i32 : i32 to vector<1xi32>
      %133 = vector.insert %c719662632_i32, %132 [0] : i32 into vector<1xi32>
      %134 = index.or %c8, %c8
      %135 = index.maxs %c3, %c13
      %136 = affine.vector_load %alloc_13[%c10, %c17] : memref<?x?xi64>, vector<22xi64>
      %137 = index.and %c20, %c13
      %138 = vector.reduction <add>, %136 : vector<22xi64> into i64
      %139 = math.roundeven %19 : f16
      %140 = math.expm1 %2 : tensor<22x10xf32>
      %141 = affine.min affine_map<(d0, d1) -> ((-d0) floordiv 8)>(%c10, %c30)
      %142 = math.log2 %cst_1 : f16
      %143 = math.tanh %3 : tensor<22x10xf16>
      %cast_28 = tensor.cast %15 : tensor<?x10xf32> to tensor<10x10xf32>
      %144 = arith.mulf %cst_1, %cst_4 : f16
      %cast_29 = memref.cast %alloc_23 : memref<22x10xi16> to memref<?x?xi16>
      %145 = vector.broadcast %cst_3 : f32 to vector<22x10xf32>
      %146 = vector.fma %145, %145, %145 : vector<22x10xf32>
      scf.yield
    }
    default {
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %131 = vector.broadcast %false_6 : i1 to vector<1xi1>
      %132 = vector.bitcast %131 : vector<1xi1> to vector<1xi1>
      %133 = math.atan %0 : tensor<?x10xf16>
      %134 = arith.andi %c719662632_i32, %c719662632_i32 : i32
      %from_elements = tensor.from_elements %c15565_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16 : tensor<22x10xi16>
      %135 = vector.mask %132 { vector.multi_reduction <maxsi>, %132, %132 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %136 = index.castu %18 : i1 to index
      %137 = arith.divf %cst_2, %cst_3 : f32
      %138 = tensor.empty(%c21) : tensor<?x10xi64>
      %139 = math.tanh %12 : tensor<10x10xf16>
      %140 = vector.create_mask %c13, %c29 : vector<22x10xi1>
      %141 = math.atan2 %cst_1, %cst_4 : f16
      %142 = math.round %12 : tensor<10x10xf16>
      %143 = affine.load %alloc_20[%c27, %c14] : memref<22x10xi32>
      %cast_28 = memref.cast %alloc_9 : memref<?x?xf16> to memref<10x?xf16>
      %144 = math.fma %cst, %cst_1, %cst_0 : f16
    }
    %22 = spirv.CL.cos %cst_4 : f16
    %23 = spirv.GL.SAbs %c1478729874_i32 : i32
    %24 = spirv.GL.Cos %cst_3 : f32
    %25 = vector.broadcast %c719662632_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldSExtract %25, %c2056832688_i64, %23 : vector<2xi32>, i64, i32
    %27 = arith.addf %24, %cst_3 : f32
    %28 = math.floor %12 : tensor<10x10xf16>
    %29 = affine.if affine_set<(d0) : (-d0 == 0)>(%c5) -> memref<22x10xi64> {
      %131 = arith.xori %c1356657917_i64, %c2056832688_i64 : i64
      %132 = vector.shuffle %25, %25 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %133 = vector.insert %c719662632_i32, %25 [%c0] : i32 into vector<2xi32>
      %134 = index.divs %c12, %c17
      %135 = index.divu %c13, %c5
      %136 = math.sqrt %3 : tensor<22x10xf16>
      %137 = index.shru %c20, %c7
      %generated = tensor.generate %c30, %137 {
      ^bb0(%arg3: index, %arg4: index):
        %138 = bufferization.clone %alloc_17 : memref<22x10xi16> to memref<22x10xi16>
        %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xf32>
        %139 = math.exp %24 : f32
        %140 = index.shru %c25, %c18
        tensor.yield %false : i1
      } : tensor<?x?xi1>
      %alloc_28 = memref.alloc() : memref<22x10xi64>
      affine.yield %alloc_28 : memref<22x10xi64>
    } else {
      %c1_i16 = arith.constant 1 : i16
      %131 = vector.transfer_read %alloc_17[%c17, %c27], %c1_i16 : memref<22x10xi16>, vector<i16>
      %132 = index.shrs %c29, %c20
      %133 = arith.remf %24, %cst_3 : f32
      %true = arith.constant true
      %134 = vector.transfer_read %alloc_18[%132, %c14], %true : memref<13x22xi1>, vector<16xi1>
      %135 = vector.insert %23, %25 [0] : i32 into vector<2xi32>
      %alloc_28 = memref.alloc() : memref<22x10xi32>
      memref.copy %alloc_20, %alloc_28 : memref<22x10xi32> to memref<22x10xi32>
      %136 = index.sizeof
      memref.store %cst_2, %alloc_8[%c9, %c6] : memref<13x22xf32>
      %alloc_29 = memref.alloc() : memref<22x10xi64>
      affine.yield %alloc_29 : memref<22x10xi64>
    }
    %30 = spirv.GL.UMax %c30012_i16, %c26068_i16 : i16
    %31 = spirv.FUnordGreaterThanEqual %cst_0, %cst_4 : f16
    %32 = spirv.FOrdGreaterThan %cst_4, %cst_1 : f16
    %33 = math.atan2 %cst_4, %cst_0 : f16
    %34 = spirv.GL.SMax %c26068_i16, %c30012_i16 : i16
    %35 = spirv.CL.s_abs %c30012_i16 : i16
    %36 = math.round %3 : tensor<22x10xf16>
    %37 = spirv.FUnordNotEqual %19, %cst_1 : f16
    %38 = spirv.UGreaterThanEqual %c26068_i16, %35 : i16
    %39 = spirv.GL.Cos %22 : f16
    %40 = arith.divf %24, %cst_3 : f32
    %41 = math.round %0 : tensor<?x10xf16>
    %42 = spirv.CL.tanh %39 : f16
    %43 = spirv.GL.FMax %24, %24 : f32
    affine.vector_store %25, %alloc_15[%c11, %c2] : memref<?x?xi32>, vector<2xi32>
    %44 = affine.if affine_set<(d0, d1, d2) : (d1 - 16 == 0, d0 + 64 >= 0)>(%c13, %c29, %c25) -> memref<13x22xi16> {
      %131 = math.round %cst_1 : f16
      memref.store %c2056832688_i64, %alloc_13[%c0, %c0] : memref<?x?xi64>
      %132 = math.powf %2, %2 : tensor<22x10xf32>
      %133 = math.floor %3 : tensor<22x10xf16>
      %134 = index.floordivs %c22, %c18
      %135 = vector.insert %23, %25 [%c2] : i32 into vector<2xi32>
      %136 = index.or %c24, %arg1
      memref.store %43, %alloc_14[%c0, %c0] : memref<?x?xf32>
      %alloc_28 = memref.alloc() : memref<13x22xi16>
      affine.yield %alloc_28 : memref<13x22xi16>
    } else {
      %true = arith.constant true
      %131 = vector.transfer_read %5[%c25, %c19], %true : tensor<22x10xi1>, vector<i1>
      %132 = arith.remf %cst_1, %42 : f16
      %133 = math.tan %39 : f16
      %134 = index.castu %35 : i16 to index
      %135 = scf.if %true -> (i64) {
        %139 = affine.load %alloc_12[%c13, %c9] : memref<22x10xi1>
        %140 = math.round %13 : tensor<?x?xf32>
        vector.print %25 : vector<2xi32>
        %141 = vector.broadcast %c15565_i16 : i16 to vector<16xi16>
        %142 = vector.broadcast %32 : i1 to vector<16xi1>
        %143 = vector.maskedload %alloc_17[%c11, %c0], %142, %141 : memref<22x10xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %144 = vector.broadcast %34 : i16 to vector<16x16xi16>
        %145 = vector.outerproduct %143, %143, %144 {kind = #vector.kind<mul>} : vector<16xi16>, vector<16xi16>
        %146 = tensor.empty() : tensor<22x10xi16>
        %147 = vector.broadcast %cst_2 : f32 to vector<22x10xf32>
        %148 = vector.fma %147, %147, %147 : vector<22x10xf32>
        %149 = index.or %c17, %c29
        scf.yield %c1356657917_i64 : i64
      } else {
        %139 = vector.insert %c719662632_i32, %25 [0] : i32 into vector<2xi32>
        %140 = math.absf %7 : tensor<?x10xf32>
        %141 = math.tanh %22 : f16
        %142 = math.absf %7 : tensor<?x10xf32>
        %splat = tensor.splat %c2056832688_i64 : tensor<13x22xi64>
        %143 = index.shru %c25, %c1
        %144 = affine.load %alloc[%c5, %c0] : memref<?x22xi64>
        %145 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        scf.yield %c1356657917_i64 : i64
      }
      %136 = math.copysign %cst_4, %22 : f16
      %137 = arith.divf %cst_5, %cst_0 : f16
      %138 = math.expm1 %15 : tensor<?x10xf32>
      %alloc_28 = memref.alloc() : memref<13x22xi16>
      affine.yield %alloc_28 : memref<13x22xi16>
    }
    %45 = bufferization.to_buffer %7 : tensor<?x10xf32> to memref<?x10xf32>
    %46 = vector.shuffle %25, %25 [0, 1] : vector<2xi32>, vector<2xi32>
    %47 = index.floordivs %c26, %c15
    %48 = spirv.CL.rsqrt %42 : f16
    %49 = affine.if affine_set<(d0) : (d0 floordiv 8 + 32 == 0, -d0 >= 0, d0 >= 0, d0 floordiv 8 + 32 == 0)>(%c1) -> i32 {
      %131 = bufferization.to_tensor %alloc_17 : memref<22x10xi16> to tensor<22x10xi16>
      %132 = index.maxu %c25, %c22
      %133 = math.atan %3 : tensor<22x10xf16>
      %134 = arith.divsi %18, %18 : i1
      %135 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %alloc_28 = memref.alloc(%c13, %c18) : memref<?x?xi64>
      memref.copy %alloc_13, %alloc_28 : memref<?x?xi64> to memref<?x?xi64>
      %136 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %137 = index.and %c23, %c14
      affine.yield %c719662632_i32 : i32
    } else {
      %false_28 = index.bool.constant false
      %131 = arith.xori %c1478729874_i32, %c1478729874_i32 : i32
      %132 = math.round %22 : f16
      %alloc_29 = memref.alloc(%c26) : memref<?x10xi16>
      memref.copy %arg2, %alloc_29 : memref<?x10xi16> to memref<?x10xi16>
      %133 = affine.if affine_set<(d0, d1, d2) : (-d1 >= 0, -d0 - 32 >= 0)>(%c7, %c1, %c21) -> memref<10x10xf32> {
        %136 = math.ctpop %14 : tensor<?x?xi1>
        %137 = arith.remf %cst_4, %cst : f16
        %138 = affine.apply affine_map<(d0, d1) -> (d1 * 8)>(%c26, %c29)
        %139 = math.atan2 %22, %48 : f16
        %140 = index.castu %c1478729874_i32 : i32 to index
        %141 = math.copysign %39, %39 : f16
        %142 = index.shl %c14, %140
        %143 = index.castu %arg1 : index to i32
        %alloc_30 = memref.alloc() : memref<10x10xf32>
        affine.yield %alloc_30 : memref<10x10xf32>
      } else {
        %136 = index.maxs %c23, %c20
        %c0_i16 = arith.constant 0 : i16
        %137 = vector.transfer_read %alloc_17[%arg1, %c9], %c0_i16 : memref<22x10xi16>, vector<i16>
        %138 = vector.broadcast %31 : i1 to vector<2xi1>
        %139 = vector.mask %138 { vector.multi_reduction <or>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %140 = vector.broadcast %c31 : index to vector<13xindex>
        %141 = vector.broadcast %false_28 : i1 to vector<13xi1>
        %142 = vector.broadcast %43 : f32 to vector<13xf32>
        vector.scatter %45[%c0, %c9] [%140], %141, %142 : memref<?x10xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %alloca_30 = memref.alloca() : memref<13x22xi32>
        %143 = vector.shuffle %25, %25 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %144 = vector.broadcast %38 : i1 to vector<2x2xi1>
        %145 = vector.outerproduct %138, %138, %144 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
        %146 = tensor.empty() : tensor<22x10xi1>
        %alloc_31 = memref.alloc() : memref<10x10xf32>
        affine.yield %alloc_31 : memref<10x10xf32>
      }
      %134 = vector.insert %23, %25 [%c15] : i32 into vector<2xi32>
      %135 = math.copysign %43, %cst_3 : f32
      affine.store %43, %arg0[%c13, %c17] : memref<22x10xf32>
      affine.yield %c719662632_i32 : i32
    }
    %50 = spirv.GL.Round %19 : f16
    %51 = spirv.CL.rint %cst_5 : f16
    %alloc_24 = memref.alloc(%c15, %c29) : memref<?x?xf32>
    memref.copy %alloc_16, %alloc_24 : memref<?x?xf32> to memref<?x?xf32>
    %52 = linalg.matmul ins(%11, %11 : tensor<10x10xi16>, tensor<10x10xi16>) outs(%11 : tensor<10x10xi16>) -> tensor<10x10xi16>
    %53 = arith.floordivsi %32, %31 : i1
    %54 = index.divs %c31, %c16
    %55 = spirv.FUnordEqual %cst_1, %22 : f16
    %56 = vector.multi_reduction <maxui>, %25, %c1478729874_i32 [0] : vector<2xi32> to i32
    %57 = spirv.SLessThan %c30012_i16, %34 : i16
    %58 = spirv.CL.u_min %25, %25 : vector<2xi32>
    %59 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c17, %c3, %c11, %c9)
    %60 = spirv.IsNan %cst_3 : f32
    %61 = spirv.GL.Sqrt %50 : f16
    %62 = vector.shuffle %25, %25 [0, 1, 2] : vector<2xi32>, vector<2xi32>
    %63 = spirv.LogicalAnd %57, %55 : i1
    memref.store %cst_2, %alloc_14[%c0, %c0] : memref<?x?xf32>
    %alloca_25 = memref.alloca() : memref<22x10xi16>
    %64 = index.maxs %c9, %c18
    %65 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %66 = spirv.CL.tanh %22 : f16
    %67 = spirv.GL.Cos %cst_1 : f16
    %68 = index.sub %c3, %c15
    %69 = spirv.CL.tanh %61 : f16
    %70 = spirv.GL.Fma %43, %43, %cst_2 : f32
    %71 = spirv.CL.u_max %23, %c719662632_i32 : i32
    %72 = math.expm1 %43 : f32
    %73 = vector.insert %c1478729874_i32, %25 [1] : i32 into vector<2xi32>
    %74 = spirv.GL.SAbs %c2056832688_i64 : i64
    %75 = tensor.empty(%59, %c12) : tensor<?x?xi1>
    %76 = linalg.copy ins(%14 : tensor<?x?xi1>) outs(%75 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %77 = spirv.BitCount %35 : i16
    %78 = vector.create_mask %c16, %c12 : vector<22x10xi1>
    %79 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %65, %c719662632_i32 : vector<2xi32>, vector<2xi32> into i32
    %80 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - (d0 floordiv 16 + d1))>(%c28, %c24, %c22, %47)
    %81 = spirv.BitwiseOr %65, %65 : vector<2xi32>
    %82 = spirv.LogicalOr %false_6, %32 : i1
    %83 = arith.addf %51, %39 : f16
    %84 = spirv.GL.Round %42 : f16
    vector.print %78 : vector<22x10xi1>
    %85 = spirv.GL.InverseSqrt %cst : f16
    %86 = spirv.GL.Fma %cst_2, %24, %43 : f32
    %87 = arith.remf %69, %48 : f16
    %88 = spirv.BitwiseOr %65, %25 : vector<2xi32>
    %89 = vector.insert %56, %25 [%c26] : i32 into vector<2xi32>
    %90 = spirv.BitFieldInsert %65, %65, %c1356657917_i64, %c2056832688_i64 : vector<2xi32>, i64, i64
    %91 = spirv.LogicalNotEqual %82, %55 : i1
    bufferization.dealloc_tensor %2 : tensor<22x10xf32>
    %92 = index.shru %c4, %c26
    %93 = spirv.FOrdLessThan %43, %cst_2 : f32
    %94 = vector.broadcast %93 : i1 to vector<10xi1>
    %dest, %accumulated_value = vector.scan <mul>, %78, %94 {inclusive = false, reduction_dim = 0 : i64} : vector<22x10xi1>, vector<10xi1>
    %95 = index.shl %54, %c16
    %96 = spirv.IsInf %84 : f16
    %97 = spirv.GL.Sqrt %19 : f16
    %98 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %99 = arith.negf %48 : f16
    %100 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %cast = tensor.cast %0 : tensor<?x10xf16> to tensor<22x10xf16>
    %101 = spirv.Not %65 : vector<2xi32>
    %102 = spirv.GL.Fma %97, %50, %cst_4 : f16
    %103 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %104 = math.log10 %7 : tensor<?x10xf32>
    %105 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
    %106 = math.floor %4 : tensor<?x?xf32>
    %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x?xi32>
    %107 = spirv.CL.erf %24 : f32
    %108 = math.log %cst_0 : f16
    %109 = index.or %c24, %c31
    %110 = spirv.GL.Floor %42 : f16
    %111 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
    %112 = spirv.GL.Sqrt %cst_2 : f32
    %113 = math.powf %85, %84 : f16
    %114 = spirv.FUnordLessThan %66, %51 : f16
    %rank = tensor.rank %0 : tensor<?x10xf16>
    %115 = vector.insert %56, %111 [0] : i32 into vector<2xi32>
    %116 = math.round %cst_3 : f32
    %117 = spirv.CL.sqrt %cst_1 : f16
    %118 = spirv.CL.floor %48 : f16
    %119 = spirv.BitwiseOr %25, %111 : vector<2xi32>
    %120 = arith.remui %30, %c15565_i16 : i16
    %cast_26 = tensor.cast %13 : tensor<?x?xf32> to tensor<13x13xf32>
    %alloc_27 = memref.alloc() : memref<13x22xf32>
    memref.copy %alloc_8, %alloc_27 : memref<13x22xf32> to memref<13x22xf32>
    %121 = vector.broadcast %91 : i1 to vector<10x10xi1>
    %122 = arith.remui %93, %82 : i1
    memref.store %114, %alloc_18[%c11, %c7] : memref<13x22xi1>
    %123 = affine.if affine_set<(d0) : (-d0 == 0)>(%c31) -> i64 {
      %131 = vector.reduction <minsi>, %25 : vector<2xi32> into i32
      %rank_28 = tensor.rank %cast_26 : tensor<13x13xf32>
      %132 = memref.atomic_rmw muli %c2056832688_i64, %alloc_21[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %133 = vector.transpose %111, [0] : vector<2xi32> to vector<2xi32>
      %134 = arith.andi %34, %35 : i16
      %135 = arith.remf %85, %61 : f16
      %136 = math.ipowi %11, %11 : tensor<10x10xi16>
      %137 = scf.if %63 -> (memref<13x22xi1>) {
        %138 = arith.remui %96, %31 : i1
        %139 = vector.insert %23, %25 [%54] : i32 into vector<2xi32>
        %true = index.bool.constant true
        %140 = arith.addf %66, %50 : f16
        %141 = index.casts %c3 : index to i32
        %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %65, %c1478729874_i32 : vector<2xi32>, vector<2xi32> into i32
        %143 = memref.load %alloc_18[%c11, %c5] : memref<13x22xi1>
        %144 = index.ceildivu %rank, %c23
        scf.yield %alloc_18 : memref<13x22xi1>
      } else {
        %138 = index.divs %c17, %c29
        %139 = affine.load %alloc_20[%c9, %c1] : memref<22x10xi32>
        %140 = vector.insert %23, %65 [%c31] : i32 into vector<2xi32>
        %141 = vector.broadcast %37 : i1 to vector<2xi1>
        %142 = vector.mask %141 { vector.multi_reduction <and>, %111, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloca_29 = memref.alloca(%c12, %c24) : memref<?x?xf32>
        %143 = index.divu %c11, %c22
        %splat = tensor.splat %56 : tensor<22x10xi32>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<22x10xi16> into tensor<220xi16>
        scf.yield %alloc_18 : memref<13x22xi1>
      }
      affine.yield %74 : i64
    } else {
      %131 = vector.transpose %100, [0] : vector<1xi32> to vector<1xi32>
      %extracted = tensor.extract %8[%c7, %c12] : tensor<13x22xi16>
      %132 = arith.mulf %70, %cst_2 : f32
      %133 = index.shru %c24, %c22
      %cst_28 = arith.constant 1.000000e+00 : f16
      %134 = vector.transfer_read %3[%c27, %133], %cst_28 : tensor<22x10xf16>, vector<f16>
      %135 = index.mul %c5, %c27
      %alloc_29 = memref.alloc(%c15) : memref<?x10xi16>
      memref.copy %arg2, %alloc_29 : memref<?x10xi16> to memref<?x10xi16>
      %136 = bufferization.to_buffer %5 : tensor<22x10xi1> to memref<22x10xi1>
      affine.yield %c1356657917_i64 : i64
    }
    %124 = index.floordivs %80, %c21
    %125 = spirv.BitCount %c1356657917_i64 : i64
    %126 = spirv.GL.Sin %42 : f16
    %127 = spirv.BitFieldSExtract %65, %23, %35 : vector<2xi32>, i32, i16
    %128 = spirv.CL.tanh %69 : f16
    affine.for %arg3 = 0 to 6 {
    }
    %129 = affine.load %alloc_13[%c4, %c20] : memref<?x?xi64>
    vector.print %25 : vector<2xi32>
    vector.print %65 : vector<2xi32>
    vector.print %78 : vector<22x10xi1>
    vector.print %100 : vector<1xi32>
    vector.print %111 : vector<2xi32>
    vector.print %121 : vector<10x10xi1>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %22 : f16
    vector.print %23 : i32
    vector.print %24 : f32
    vector.print %30 : i16
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %34 : i16
    vector.print %35 : i16
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %42 : f16
    vector.print %43 : f32
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %55 : i1
    vector.print %56 : i32
    vector.print %57 : i1
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %71 : i32
    vector.print %74 : i64
    vector.print %77 : i16
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %102 : f16
    vector.print %107 : f32
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %125 : i64
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %129 : i64
    %130 = tensor.empty(%c12) : tensor<?x10xf32>
    return %130 : tensor<?x10xf32>
  }
  func.func @func2(%arg0: memref<?x?xi1>, %arg1: tensor<?x10xi32>, %arg2: vector<22x10xi1>) -> index {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?x10xf16>
    %1 = tensor.empty(%c24, %c17) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<22x10xf32>
    %3 = tensor.empty() : tensor<22x10xf16>
    %4 = tensor.empty(%c22, %c29) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<22x10xi1>
    %6 = tensor.empty(%c19) : tensor<?x10xi16>
    %7 = tensor.empty(%c26) : tensor<?x10xf32>
    %8 = tensor.empty() : tensor<13x22xi16>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<22x10xi16>
    %11 = tensor.empty() : tensor<10x10xi16>
    %12 = tensor.empty() : tensor<10x10xf16>
    %13 = tensor.empty(%c6, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c9, %c5) : tensor<?x?xi1>
    %15 = tensor.empty(%c11) : tensor<?x10xf32>
    %alloc = memref.alloc(%c22) : memref<?x22xi64>
    %alloc_7 = memref.alloc(%c0, %c11) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<13x22xf32>
    %alloc_9 = memref.alloc(%c28, %c11) : memref<?x?xf16>
    %alloc_10 = memref.alloc(%c28, %c18) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<13x22xi64>
    %alloc_12 = memref.alloc() : memref<22x10xi1>
    %alloc_13 = memref.alloc(%c2, %c2) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c26, %c14) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c26, %c31) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c13, %c5) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<22x10xi16>
    %alloc_18 = memref.alloc() : memref<13x22xi1>
    %alloc_19 = memref.alloc(%c21, %c15) : memref<?x?xf32>
    %alloc_20 = memref.alloc() : memref<22x10xi32>
    %alloc_21 = memref.alloc(%c30, %c8) : memref<?x?xi64>
    %16 = memref.atomic_rmw muli %c1478729874_i32, %alloc_10[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %17 = spirv.CL.log %cst_3 : f32
    %18 = vector.broadcast %cst_2 : f32 to vector<22xf32>
    %19 = llvm.intr.matrix.transpose %18 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
    %20 = spirv.CL.cos %cst_3 : f32
    %21 = bufferization.to_tensor %alloc_20 : memref<22x10xi32> to tensor<22x10xi32>
    %cast = memref.cast %alloc_8 : memref<13x22xf32> to memref<?x?xf32>
    %22 = index.or %c19, %c27
    %23 = math.fma %cst_0, %cst, %cst_1 : f16
    %24 = arith.shrui %c30012_i16, %c15565_i16 : i16
    %25 = spirv.GL.FMin %cst_0, %cst_4 : f16
    %26 = spirv.FOrdNotEqual %cst_4, %cst_5 : f16
    %27 = index.castu %c24 : index to i32
    %28 = math.atan %cst_4 : f16
    %29 = spirv.INotEqual %c719662632_i32, %c1478729874_i32 : i32
    %30 = spirv.CL.fma %cst_5, %cst_4, %25 : f16
    %31 = spirv.CL.fabs %25 : f16
    %extracted = tensor.extract %0[%c0, %c4] : tensor<?x10xf16>
    %32 = spirv.FUnordNotEqual %extracted, %cst : f16
    %33 = affine.if affine_set<(d0) : (-d0 == 0)>(%c17) -> memref<13x22xi32> {
      %144 = linalg.matmul ins(%6, %11 : tensor<?x10xi16>, tensor<10x10xi16>) outs(%6 : tensor<?x10xi16>) -> tensor<?x10xi16>
      %c1_i16 = arith.constant 1 : i16
      %145 = vector.transfer_read %6[%c30, %c0], %c1_i16 : tensor<?x10xi16>, vector<10xi16>
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %18, %18, %cst_2 : vector<22xf32>, vector<22xf32> into f32
      %147 = scf.while (%arg3 = %0) : (tensor<?x10xf16>) -> tensor<?x10xf16> {
        %151 = arith.remsi %c719662632_i32, %c719662632_i32 : i32
        %152 = index.xor %c22, %c25
        %153 = vector.broadcast %c719662632_i32 : i32 to vector<10x13xi32>
        %154 = vector.broadcast %c1478729874_i32 : i32 to vector<13xi32>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %153, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<10x13xi32>, vector<13xi32>
        %155 = math.absi %11 : tensor<10x10xi16>
        %156 = math.powf %31, %30 : f16
        %157 = index.divu %c19, %c30
        %158 = memref.atomic_rmw mulf %17, %alloc_14[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %159 = arith.remf %cst_5, %cst_1 : f16
        %160 = tensor.empty(%c7) : tensor<?x10xf16>
        scf.condition(%26) %160 : tensor<?x10xf16>
      } do {
      ^bb0(%arg3: tensor<?x10xf16>):
        %151 = index.casts %c7 : index to i32
        %alloca_33 = memref.alloca(%c29) : memref<?x22xf32>
        %152 = math.expm1 %15 : tensor<?x10xf32>
        %153 = bufferization.to_tensor %arg0 : memref<?x?xi1> to tensor<?x?xi1>
        %154 = arith.shrsi %32, %false_6 : i1
        %155 = vector.broadcast %20 : f32 to vector<16x10x16xf32>
        %156 = vector.broadcast %cst_3 : f32 to vector<16x16xf32>
        %dest_34, %accumulated_value_35 = vector.scan <maxnumf>, %155, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<16x10x16xf32>, vector<16x16xf32>
        %157 = index.divu %c24, %c2
        %158 = memref.atomic_rmw addf %20, %alloc_16[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %159 = index.casts %c0 : index to i32
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %18, %19, %cst_2 : vector<22xf32>, vector<22xf32> into f32
        %161 = memref.atomic_rmw mulf %cst_2, %alloc_16[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %162 = arith.muli %c15565_i16, %c15565_i16 : i16
        %alloca_36 = memref.alloca(%c31) : memref<?x10xi16>
        %163 = math.copysign %31, %cst_4 : f16
        %alloc_37 = memref.alloc(%c0) : memref<?x10xi64>
        %164 = arith.cmpi ne, %c1356657917_i64, %c2056832688_i64 : i64
        %165 = tensor.empty(%c0) : tensor<?x10xf16>
        scf.yield %165 : tensor<?x10xf16>
      }
      %false_30 = arith.constant false
      %148 = vector.transfer_read %5[%c18, %c2], %false_30 : tensor<22x10xi1>, vector<i1>
      %collapsed_31 = tensor.collapse_shape %arg1 [[0, 1]] : tensor<?x10xi32> into tensor<?xi32>
      %149 = index.and %c22, %c8
      %150 = scf.while (%arg3 = %6) : (tensor<?x10xi16>) -> tensor<?x10xi16> {
        %151 = math.absi %1 : tensor<?x?xi32>
        %152 = arith.remf %cst_0, %30 : f16
        %153 = math.floor %17 : f32
        %154 = math.ceil %31 : f16
        %155 = arith.cmpi eq, %29, %false : i1
        %156 = vector.broadcast %32 : i1 to vector<22xi1>
        %157 = vector.mask %156 { vector.multi_reduction <maxnumf>, %19, %18 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
        %158 = vector.mask %156 { vector.multi_reduction <mul>, %18, %19 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
        %159 = vector.multi_reduction <minnumf>, %19, %cst_3 [0] : vector<22xf32> to f32
        %160 = tensor.empty(%c0) : tensor<?x10xi16>
        scf.condition(%32) %160 : tensor<?x10xi16>
      } do {
      ^bb0(%arg3: tensor<?x10xi16>):
        %151 = arith.divf %30, %cst_4 : f16
        %152 = vector.broadcast %20 : f32 to vector<10x10xf32>
        %153 = vector.fma %152, %152, %152 : vector<10x10xf32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %153, %153, %152 : vector<10x10xf32>, vector<10x10xf32> into vector<10x10xf32>
        %155 = math.roundeven %4 : tensor<?x?xf32>
        %156 = math.exp %cst_4 : f16
        %157 = memref.atomic_rmw ori %c719662632_i32, %alloc_10[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %158 = math.absi %6 : tensor<?x10xi16>
        %splat = tensor.splat %c1478729874_i32 : tensor<22x10xi32>
        %159 = math.log %7 : tensor<?x10xf32>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %4[%c10, %c9], %cst_33 : tensor<?x?xf32>, vector<f32>
        %161 = math.cos %25 : f16
        %162 = memref.atomic_rmw assign %cst_33, %alloc_14[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %assume_align_34 = memref.assume_alignment %alloc_7, 8 : memref<?x?xi16>
        %163 = vector.insert %cst_2, %18 [15] : f32 into vector<22xf32>
        %extracted_35 = tensor.extract %10[%c14, %c3] : tensor<22x10xi16>
        %164 = index.shru %c22, %c18
        %165 = tensor.empty(%c7) : tensor<?x10xi16>
        scf.yield %165 : tensor<?x10xi16>
      }
      %alloc_32 = memref.alloc() : memref<13x22xi32>
      affine.yield %alloc_32 : memref<13x22xi32>
    } else {
      %144 = math.log2 %4 : tensor<?x?xf32>
      %145 = math.expm1 %12 : tensor<10x10xf16>
      %146 = tensor.empty(%c16) : tensor<?x10xf16>
      %147 = linalg.copy ins(%0 : tensor<?x10xf16>) outs(%146 : tensor<?x10xf16>) -> tensor<?x10xf16>
      %148 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
      vector.print %148 : vector<1xf32>
      %149 = arith.andi %c26068_i16, %c30012_i16 : i16
      %150 = tensor.empty(%c20) : tensor<?x10xf32>
      %151 = linalg.copy ins(%15 : tensor<?x10xf32>) outs(%150 : tensor<?x10xf32>) -> tensor<?x10xf32>
      %152 = math.log2 %151 : tensor<?x10xf32>
      %alloc_30 = memref.alloc() : memref<13x22xi32>
      affine.yield %alloc_30 : memref<13x22xi32>
    }
    %34 = spirv.SGreaterThanEqual %c1478729874_i32, %c1478729874_i32 : i32
    %35 = index.castu %22 : index to i32
    %36 = spirv.BitCount %c2056832688_i64 : i64
    %37 = spirv.ULessThan %c30012_i16, %c15565_i16 : i16
    %38 = memref.atomic_rmw andi %c26068_i16, %alloc_17[%c4, %c6] : (i16, memref<22x10xi16>) -> i16
    %39 = spirv.GL.Cosh %cst_2 : f32
    %40 = spirv.LogicalAnd %32, %false : i1
    %41 = spirv.GL.InverseSqrt %30 : f16
    %42 = math.absi %9 : tensor<?x?xi64>
    %43 = spirv.GL.Floor %31 : f16
    %44 = spirv.GL.UMax %c1478729874_i32, %c719662632_i32 : i32
    %c0_i32 = arith.constant 0 : i32
    %45 = vector.transfer_read %1[%c17, %c21], %c0_i32 : tensor<?x?xi32>, vector<i32>
    %46 = spirv.GL.FMax %cst_3, %39 : f32
    %47 = math.atan2 %extracted, %43 : f16
    scf.execute_region {
      %alloc_30 = memref.alloc() : memref<13x22xf32>
      affine.vector_store %19, %alloc_16[%c18, %c1] : memref<?x?xf32>, vector<22xf32>
      %144 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf32>
      %145 = math.copysign %cst_5, %43 : f16
      %146 = memref.atomic_rmw andi %36, %alloc_11[%c2, %c5] : (i64, memref<13x22xi64>) -> i64
      %147 = math.absf %17 : f32
      affine.store %34, %alloc_12[%c0, %c21] : memref<22x10xi1>
      %148 = llvm.intr.matrix.transpose %18 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
      %149 = vector.extract_strided_slice %18 {offsets = [3], sizes = [7], strides = [1]} : vector<22xf32> to vector<7xf32>
      %splat = tensor.splat %c30012_i16 : tensor<22x10xi16>
      %cst_31 = arith.constant 4.344000e+03 : f16
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %149, %149, %46 : vector<7xf32>, vector<7xf32> into f32
      %151 = math.floor %0 : tensor<?x10xf16>
      %152 = math.exp2 %0 : tensor<?x10xf16>
      %153 = affine.if affine_set<(d0) : (d0 * 512 >= 0, (-d0) floordiv 32 + d0 + 128 == 0, (d0 + 128) * 64 == 0)>(%c29) -> memref<13x22xf32> {
        %155 = vector.insert %17, %19 [9] : f32 into vector<22xf32>
        %156 = math.log1p %7 : tensor<?x10xf32>
        %157 = arith.muli %44, %c719662632_i32 : i32
        %158 = arith.floordivsi %false, %37 : i1
        %159 = math.exp2 %cst_5 : f16
        %alloca_32 = memref.alloca() : memref<10x10xi16>
        %160 = memref.atomic_rmw muli %c0_i32, %alloc_10[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %true_33 = index.bool.constant true
        affine.yield %alloc_8 : memref<13x22xf32>
      } else {
        %155 = affine.apply affine_map<(d0, d1) -> (((d0 mod 8) ceildiv 16) mod 8)>(%c6, %22)
        %splat_32 = tensor.splat %c719662632_i32 : tensor<22x10xi32>
        %156 = tensor.empty() : tensor<10x13xf32>
        %157 = tensor.empty(%c3) : tensor<?x13xf32>
        %158 = linalg.matmul ins(%7, %156 : tensor<?x10xf32>, tensor<10x13xf32>) outs(%157 : tensor<?x13xf32>) -> tensor<?x13xf32>
        %159 = memref.atomic_rmw mulf %46, %alloc_8[%c8, %c17] : (f32, memref<13x22xf32>) -> f32
        %160 = math.tan %3 : tensor<22x10xf16>
        %161 = index.maxs %c9, %c30
        %162 = math.log1p %3 : tensor<22x10xf16>
        %assume_align_33 = memref.assume_alignment %alloc_11, 1 : memref<13x22xi64>
        affine.yield %alloc_8 : memref<13x22xf32>
      }
      %154 = vector.shuffle %18, %18 [0, 1, 2, 6, 9, 10, 12, 13, 14, 17, 21, 25, 26, 27, 28, 29, 30, 32, 37, 38, 39, 41, 43] : vector<22xf32>, vector<22xf32>
      scf.yield
    }
    %48 = math.ctlz %34 : i1
    %49 = spirv.GL.Ceil %cst_3 : f32
    %50 = llvm.intr.matrix.multiply %19, %18 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
    %51 = arith.addf %39, %cst_3 : f32
    %generated = tensor.generate %c30, %c28 {
    ^bb0(%arg3: index, %arg4: index):
      %alloc_30 = memref.alloc() : memref<16xf32>
      %144 = memref.realloc %alloc_30 : memref<16xf32> to memref<13xf32>
      %145 = vector.transpose %19, [0] : vector<22xf32> to vector<22xf32>
      %146 = index.maxs %c2, %c15
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + 8) * 16 + 4)>(%c28, %c12, %c27, %c1)[%c1]
      tensor.yield %36 : i64
    } : tensor<?x?xi64>
    %52 = math.powf %cst_0, %cst_5 : f16
    %53 = spirv.LogicalAnd %29, %false_6 : i1
    %54 = vector.broadcast %20 : f32 to vector<f32>
    vector.transfer_write %54, %alloc_8[%c14, %c18] : vector<f32>, memref<13x22xf32>
    %55 = math.atan2 %17, %cst_3 : f32
    %56 = spirv.CL.sqrt %cst_2 : f32
    %57 = tensor.empty(%c26) : tensor<?x10xf32>
    %58 = linalg.copy ins(%15 : tensor<?x10xf32>) outs(%57 : tensor<?x10xf32>) -> tensor<?x10xf32>
    %59 = spirv.SGreaterThanEqual %c1478729874_i32, %c719662632_i32 : i32
    memref.store %34, %arg0[%c0, %c0] : memref<?x?xi1>
    %60 = vector.broadcast %44 : i32 to vector<2xi32>
    %61 = spirv.BitFieldInsert %60, %60, %c719662632_i32, %c719662632_i32 : vector<2xi32>, i32, i32
    %62 = math.tanh %25 : f16
    %63 = spirv.GL.Ldexp %43 : f16, %c719662632_i32 : i32 -> f16
    %64 = spirv.LogicalNotEqual %false, %37 : i1
    %65 = spirv.IsInf %31 : f16
    %66 = index.xor %c16, %c8
    %67 = math.ipowi %40, %false : i1
    %68 = spirv.BitwiseXor %60, %60 : vector<2xi32>
    %69 = vector.insert %17, %50 [%c15] : f32 into vector<1xf32>
    %70 = spirv.BitReverse %c1478729874_i32 : i32
    %alloca = memref.alloca() : memref<22x10xf32>
    %71 = spirv.GL.Tan %cst_2 : f32
    %72 = affine.if affine_set<(d0) : (-d0 == 0)>(%c6) -> memref<10x10xi64> {
      %splat = tensor.splat %63 : tensor<22x10xf16>
      %144 = math.atan2 %41, %cst_5 : f16
      %145 = math.log %3 : tensor<22x10xf16>
      %146 = index.castu %c6 : index to i32
      %false_30 = index.bool.constant false
      %147 = vector.transpose %19, [0] : vector<22xf32> to vector<22xf32>
      %148 = scf.if %40 -> (f16) {
        %alloca_33 = memref.alloca() : memref<22x10xi16>
        %149 = arith.xori %c2056832688_i64, %36 : i64
        %150 = vector.broadcast %49 : f32 to vector<22x10xf32>
        %151 = vector.fma %150, %150, %150 : vector<22x10xf32>
        %152 = index.sub %c24, %c12
        %153 = math.fpowi %splat, %21 : tensor<22x10xf16>, tensor<22x10xi32>
        %154 = math.atan %17 : f32
        %155 = math.fma %2, %2, %2 : tensor<22x10xf32>
        %cast_34 = tensor.cast %0 : tensor<?x10xf16> to tensor<13x10xf16>
        scf.yield %43 : f16
      } else {
        %149 = math.log2 %splat : tensor<22x10xf16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %150 = vector.transfer_read %58[%66, %c18], %cst_33 : tensor<?x10xf32>, vector<10xf32>
        %151 = math.round %7 : tensor<?x10xf32>
        %152 = math.atan2 %41, %63 : f16
        %153 = index.shl %c17, %c9
        %154 = index.castu %c2 : index to i32
        %155 = math.log1p %12 : tensor<10x10xf16>
        %156 = index.castu %c719662632_i32 : i32 to index
        scf.yield %cst_5 : f16
      }
      %cast_31 = memref.cast %alloc_11 : memref<13x22xi64> to memref<?x22xi64>
      %alloc_32 = memref.alloc() : memref<10x10xi64>
      affine.yield %alloc_32 : memref<10x10xi64>
    } else {
      %144 = tensor.empty(%c24) : tensor<?x10x16xi16>
      %broadcasted = linalg.broadcast ins(%6 : tensor<?x10xi16>) outs(%144 : tensor<?x10x16xi16>) dimensions = [2] 
      %145 = arith.muli %37, %59 : i1
      %146 = affine.min affine_map<(d0)[s0] -> (0)>(%c2)[%22]
      %147 = vector.extract_strided_slice %18 {offsets = [3], sizes = [6], strides = [1]} : vector<22xf32> to vector<6xf32>
      %148 = math.powf %extracted, %cst_5 : f16
      %149 = tensor.empty(%c7) : tensor<?x10xf32>
      %mapped = linalg.map ins(%7, %15 : tensor<?x10xf32>, tensor<?x10xf32>) outs(%149 : tensor<?x10xf32>)
        (%in: f32, %in_31: f32, %init: f32) {
          %cast_32 = tensor.cast %21 : tensor<22x10xi32> to tensor<?x?xi32>
          %153 = arith.addf %cst_5, %cst : f16
          %154 = math.fpowi %cst_2, %c1478729874_i32 : f32, i32
          %155 = math.ctlz %32 : i1
          affine.vector_store %60, %alloc_15[%c30, %c25] : memref<?x?xi32>, vector<2xi32>
          %false_33 = index.bool.constant false
          %156 = math.atan %15 : tensor<?x10xf32>
          %157 = vector.broadcast %31 : f16 to vector<10x10xf16>
          %158 = arith.mulf %63, %43 : f16
          %159 = vector.insert %70, %60 [0] : i32 into vector<2xi32>
          %160 = arith.divf %cst_5, %cst_0 : f16
          %161 = math.copysign %2, %2 : tensor<22x10xf32>
          %162 = math.tanh %cst_4 : f16
          %splat = tensor.splat %cst_2 : tensor<10x10xf32>
          %163 = index.and %c8, %c25
          %164 = vector.multi_reduction <minnumf>, %18, %18 [] : vector<22xf32> to vector<22xf32>
          %165 = tensor.empty(%c30) : tensor<?x10xf32>
          %166 = linalg.copy ins(%7 : tensor<?x10xf32>) outs(%165 : tensor<?x10xf32>) -> tensor<?x10xf32>
          %alloc_34 = memref.alloc() : memref<13x22xi1>
          memref.copy %alloc_18, %alloc_34 : memref<13x22xi1> to memref<13x22xi1>
          %false_35 = index.bool.constant false
          %assume_align_36 = memref.assume_alignment %alloc_8, 1 : memref<13x22xf32>
          %from_elements_37 = tensor.from_elements %cst_3, %20, %39, %49, %cst_3, %cst_3, %init, %in, %49, %46, %20, %46, %cst_3, %71, %71, %20, %46, %17, %init, %cst_3, %17, %cst_3, %56, %17, %46, %cst_2, %init, %in, %49, %in, %49, %cst_2, %39, %in_31, %56, %in_31, %49, %71, %56, %cst_2, %17, %17, %71, %56, %init, %49, %49, %46, %49, %39, %71, %71, %in_31, %17, %init, %20, %cst_2, %cst_2, %in_31, %71, %71, %init, %cst_3, %20, %49, %in_31, %49, %in_31, %56, %56, %39, %cst_2, %cst_2, %17, %71, %in, %in, %cst_3, %init, %56, %71, %39, %71, %20, %39, %49, %46, %49, %71, %in_31, %init, %49, %46, %56, %71, %49, %cst_2, %20, %56, %71, %17, %46, %17, %20, %71, %init, %cst_3, %39, %49, %39, %56, %39, %20, %in, %71, %in_31, %46, %init, %56, %17, %39, %56, %cst_2, %17, %cst_2, %20, %in_31, %56, %39, %71, %56, %cst_2, %56, %71, %20, %56, %39, %in_31, %56, %in, %39, %init, %39, %cst_3, %71, %in_31, %cst_3, %71, %56, %cst_3, %20, %49, %39, %17, %17, %cst_2, %cst_2, %in_31, %cst_2, %in_31, %46, %46, %39, %in, %20, %49, %56, %56, %56, %cst_3, %46, %46, %49, %56, %init, %cst_2, %56, %39, %20, %cst_2, %cst_2, %49, %46, %46, %39, %49, %71, %39, %56, %in_31, %in, %cst_2, %71, %in_31, %init, %56, %17, %39, %cst_2, %39, %cst_2, %in_31, %56, %in, %in_31, %49, %56, %49, %cst_2, %cst_2, %56, %init, %in_31, %in_31, %in_31, %20, %20, %cst_3, %46, %in_31, %in_31, %in, %39, %17, %39, %71, %20, %17, %in, %cst_3, %in, %20, %71, %20, %56, %49, %cst_2, %39, %20, %in_31, %17, %cst_2, %20, %71, %39, %cst_3, %39, %in_31, %17, %17, %in, %71, %in, %49, %71, %cst_3, %71, %cst_3, %in, %46, %cst_2, %cst_2, %init, %46, %46, %71, %49, %cst_2, %49, %46, %71, %17, %46, %cst_3, %49, %cst_3, %cst_3, %39, %71, %20, %17, %cst_3, %cst_2, %cst_3, %49, %init : tensor<13x22xf32>
          affine.store %71, %alloc_16[%c25, %c14] : memref<?x?xf32>
          %167 = index.shru %c19, %c18
          %true_38 = index.bool.constant true
          %168 = vector.create_mask %c5, %c24 : vector<13x22xi1>
          %169 = vector.broadcast %49 : f32 to vector<16xf32>
          %170 = vector.broadcast %false : i1 to vector<16xi1>
          %171 = vector.maskedload %alloc_19[%c0, %c0], %170, %169 : memref<?x?xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
          %172 = arith.minui %70, %c1478729874_i32 : i32
          %173 = math.floor %7 : tensor<?x10xf32>
          %174 = index.floordivs %c29, %167
          %175 = index.shru %c17, %c25
          %176 = memref.atomic_rmw minu %36, %alloc_13[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
          %177 = vector.insert %46, %147 [%c4] : f32 into vector<6xf32>
          %cst_39 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_39 : f32
        }
      %150 = vector.broadcast %c15565_i16 : i16 to vector<22xi16>
      %151 = vector.broadcast %false : i1 to vector<22xi1>
      %152 = vector.maskedload %alloc_17[%c9, %c4], %151, %150 : memref<22x10xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
      scf.if %53 {
        %153 = vector.extract_strided_slice %150 {offsets = [0], sizes = [12], strides = [1]} : vector<22xi16> to vector<12xi16>
        %alloca_31 = memref.alloca(%c6) : memref<?x10xf16>
        %154 = math.ceil %49 : f32
        %155 = vector.shuffle %18, %18 [0, 1, 3, 5, 7, 8, 9, 12, 17, 19, 20, 22, 27, 29, 35, 36, 37, 40, 41] : vector<22xf32>, vector<22xf32>
        %156 = index.floordivs %66, %c24
        %157 = index.xor %c28, %c24
        %158 = math.copysign %63, %31 : f16
        %159 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
      } else {
        affine.vector_store %152, %alloc_17[%c18, %c0] : memref<22x10xi16>, vector<22xi16>
        %cast_31 = memref.cast %alloc_9 : memref<?x?xf16> to memref<?x?xf16>
        %rank = tensor.rank %10 : tensor<22x10xi16>
        %alloca_32 = memref.alloca(%c11) : memref<?x10xi64>
        %153 = math.atan %7 : tensor<?x10xf32>
        %154 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c10, %c20, %c18, %c24)
        %155 = math.roundeven %3 : tensor<22x10xf16>
        %cst_33 = arith.constant 1.94041216E+9 : f32
      }
      %alloc_30 = memref.alloc() : memref<10x10xi64>
      affine.yield %alloc_30 : memref<10x10xi64>
    }
    %73 = scf.execute_region -> i1 {
      %144 = vector.bitcast %50 : vector<1xf32> to vector<1xi32>
      %145 = math.sqrt %15 : tensor<?x10xf32>
      %146 = vector.broadcast %cst : f16 to vector<13x22xf16>
      %147 = index.maxs %c7, %c7
      memref.store %56, %alloc_14[%c0, %c0] : memref<?x?xf32>
      %148 = index.or %c2, %c9
      %149 = vector.insert %cst_2, %50 [0] : f32 into vector<1xf32>
      %true_30 = index.bool.constant true
      %150 = math.log %7 : tensor<?x10xf32>
      affine.vector_store %144, %alloc_10[%c16, %c9] : memref<?x?xi32>, vector<1xi32>
      %151 = vector.broadcast %c15565_i16 : i16 to vector<22x10xi16>
      %152 = vector.broadcast %true_30 : i1 to vector<22x10xi1>
      %153 = vector.broadcast %c1478729874_i32 : i32 to vector<22x10xi32>
      %154 = vector.gather %8[%c21, %c21] [%153], %152, %151 : tensor<13x22xi16>, vector<22x10xi32>, vector<22x10xi1>, vector<22x10xi16> into vector<22x10xi16>
      %155 = math.absf %58 : tensor<?x10xf32>
      %156 = index.maxu %c28, %c16
      %157 = vector.broadcast %49 : f32 to vector<22x10xf32>
      %158 = vector.fma %157, %157, %157 : vector<22x10xf32>
      %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d0 + 7)>(%156, %c5, %c25, %c21)[%c20]
      %160 = tensor.empty(%c14) : tensor<?x10xi32>
      %mapped = linalg.map ins(%arg1, %arg1, %arg1 : tensor<?x10xi32>, tensor<?x10xi32>, tensor<?x10xi32>) outs(%160 : tensor<?x10xi32>)
        (%in: i32, %in_31: i32, %in_32: i32, %init: i32) {
          %alloc_33 = memref.alloc(%c2, %c24) : memref<?x?xi16>
          memref.copy %alloc_7, %alloc_33 : memref<?x?xi16> to memref<?x?xi16>
          %161 = math.log1p %extracted : f16
          %162 = math.tan %cst_3 : f32
          %163 = arith.cmpi slt, %40, %37 : i1
          %164 = bufferization.to_buffer %5 : tensor<22x10xi1> to memref<22x10xi1>
          %165 = vector.bitcast %153 : vector<22x10xi32> to vector<22x10xi32>
          vector.print %54 : vector<f32>
          affine.vector_store %18, %alloc_16[%c7, %c12] : memref<?x?xf32>, vector<22xf32>
          %alloc_34 = memref.alloc(%c18) : memref<?xf16>
          %166 = memref.realloc %alloc_34 : memref<?xf16> to memref<16xf16>
          %167 = math.atan %13 : tensor<?x?xf32>
          %168 = vector.broadcast %in : i32 to vector<22xi32>
          %169 = vector.mask %152 { vector.multi_reduction <or>, %165, %168 [1] : vector<22x10xi32> to vector<22xi32> } : vector<22x10xi1> -> vector<22xi32>
          affine.store %17, %alloc_8[%c12, %c17] : memref<13x22xf32>
          %170 = vector.broadcast %c24 : index to vector<10x10xindex>
          %171 = arith.xori %c0_i32, %c1478729874_i32 : i32
          %172 = vector.create_mask %c16, %159 : vector<13x22xi1>
          %173 = index.castu %c0 : index to i32
          %174 = vector.broadcast %70 : i32 to vector<22x10xi32>
          %175 = math.log %cst_3 : f32
          %alloc_35 = memref.alloc(%c0) : memref<?x10xf16>
          %176 = math.atan2 %56, %17 : f32
          %177 = index.or %c24, %c2
          %178 = vector.broadcast %c15565_i16 : i16 to vector<22xi16>
          %179 = vector.mask %152 { vector.multi_reduction <minui>, %154, %178 [1] : vector<22x10xi16> to vector<22xi16> } : vector<22x10xi1> -> vector<22xi16>
          %180 = index.xor %c6, %c23
          %181 = vector.broadcast %c7 : index to vector<22xindex>
          %182 = vector.broadcast %59 : i1 to vector<22xi1>
          vector.scatter %alloc_7[%c0, %c0] [%181], %182, %178 : memref<?x?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
          %183 = vector.shuffle %152, %152 [1, 2, 3, 6, 7, 10, 11, 12, 13, 15, 16, 18, 19, 20, 21, 24, 25, 26, 28, 29, 30, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41] : vector<22x10xi1>, vector<22x10xi1>
          %cast_36 = memref.cast %alloc_19 : memref<?x?xf32> to memref<13x?xf32>
          %alloc_37 = memref.alloc(%c17, %c27) : memref<?x?xi32>
          memref.copy %alloc_10, %alloc_37 : memref<?x?xi32> to memref<?x?xi32>
          %cst_38 = arith.constant 1.000000e+00 : f32
          %184 = vector.transfer_read %7[%156, %c16], %cst_38 : tensor<?x10xf32>, vector<f32>
          %185 = arith.divf %25, %cst_4 : f16
          %186 = math.round %13 : tensor<?x?xf32>
          %187 = arith.remui %34, %64 : i1
          %188 = math.ctlz %10 : tensor<22x10xi16>
          %c0_i32_39 = arith.constant 0 : i32
          linalg.yield %c0_i32_39 : i32
        }
      scf.yield %false_6 : i1
    }
    %74 = spirv.SLessThan %60, %60 : vector<2xi32>
    %75 = vector.broadcast %56 : f32 to vector<22x22xf32>
    %76 = vector.outerproduct %19, %19, %75 {kind = #vector.kind<maxnumf>} : vector<22xf32>, vector<22xf32>
    %77 = spirv.UGreaterThanEqual %c26068_i16, %c26068_i16 : i16
    %78 = spirv.GL.Cosh %56 : f32
    %79 = spirv.GL.Round %39 : f32
    %from_elements = tensor.from_elements %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c26068_i16 : tensor<13x22xi16>
    %80 = arith.divf %31, %63 : f16
    %81 = scf.if %32 -> (i16) {
      %assume_align_30 = memref.assume_alignment %arg0, 16 : memref<?x?xi1>
      memref.store %c30012_i16, %alloc_17[%c15, %c8] : memref<22x10xi16>
      %inserted = tensor.insert %26 into %14[%c0, %c0] : tensor<?x?xi1>
      %144 = tensor.empty(%c16) : tensor<?x10xi32>
      %145 = linalg.copy ins(%arg1 : tensor<?x10xi32>) outs(%144 : tensor<?x10xi32>) -> tensor<?x10xi32>
      %146 = vector.shuffle %50, %50 [1] : vector<1xf32>, vector<1xf32>
      %147 = vector.broadcast %29 : i1 to vector<22x10xi1>
      %148 = vector.broadcast %c1478729874_i32 : i32 to vector<22x10xi32>
      %149 = vector.gather %alloc_12[%c16, %c1] [%148], %147, %147 : memref<22x10xi1>, vector<22x10xi32>, vector<22x10xi1>, vector<22x10xi1> into vector<22x10xi1>
      %150 = llvm.intr.matrix.multiply %19, %50 {lhs_columns = 1 : i32, lhs_rows = 22 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<1xf32>) -> vector<22xf32>
      %151 = vector.broadcast %26 : i1 to vector<2xi1>
      %152 = vector.mask %151 { vector.multi_reduction <mul>, %60, %60 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      scf.yield %c26068_i16 : i16
    } else {
      %extracted_30 = tensor.extract %21[%c2, %c9] : tensor<22x10xi32>
      %144 = vector.extract_strided_slice %19 {offsets = [20], sizes = [2], strides = [1]} : vector<22xf32> to vector<2xf32>
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %50, %50, %49 : vector<1xf32>, vector<1xf32> into f32
      vector.print %19 : vector<22xf32>
      %146 = scf.execute_region -> memref<?x10xf16> {
        %151 = math.powf %cst_5, %31 : f16
        %alloca_32 = memref.alloca(%c16, %c9) : memref<?x?xf16>
        %152 = math.absi %9 : tensor<?x?xi64>
        %true_33 = index.bool.constant true
        %153 = tensor.empty() : tensor<13x22xi16>
        %154 = linalg.copy ins(%8 : tensor<13x22xi16>) outs(%153 : tensor<13x22xi16>) -> tensor<13x22xi16>
        %155 = index.sub %c0, %c26
        %cast_34 = tensor.cast %8 : tensor<13x22xi16> to tensor<?x?xi16>
        %156 = index.xor %c26, %c1
        %157 = vector.reduction <mul>, %18 : vector<22xf32> into f32
        %158 = arith.divsi %c1478729874_i32, %extracted_30 : i32
        %alloc_35 = memref.alloc() : memref<13x22xf32>
        memref.copy %alloc_8, %alloc_35 : memref<13x22xf32> to memref<13x22xf32>
        %extracted_36 = tensor.extract %4[%c0, %c0] : tensor<?x?xf32>
        %cst_37 = arith.constant 1.000000e+00 : f16
        %159 = vector.transfer_read %3[%c25, %c25], %cst_37 : tensor<22x10xf16>, vector<22xf16>
        %assume_align_38 = memref.assume_alignment %alloc_16, 4 : memref<?x?xf32>
        %extracted_39 = tensor.extract %6[%c0, %c4] : tensor<?x10xi16>
        %160 = vector.create_mask %c15, %c5 : vector<10x10xi1>
        %alloc_40 = memref.alloc(%c21) : memref<?x10xf16>
        scf.yield %alloc_40 : memref<?x10xf16>
      }
      %147 = vector.broadcast %78 : f32 to vector<10x10xf32>
      %148 = vector.fma %147, %147, %147 : vector<10x10xf32>
      %cst_31 = arith.constant 1.000000e+00 : f32
      %149 = vector.transfer_read %alloc_19[%c19, %c23], %cst_31 : memref<?x?xf32>, vector<f32>
      %150 = vector.bitcast %147 : vector<10x10xf32> to vector<10x10xi32>
      scf.yield %c30012_i16 : i16
    }
    %82 = vector.reduction <minnumf>, %50 : vector<1xf32> into f32
    %83 = math.round %4 : tensor<?x?xf32>
    %84 = spirv.GL.UClamp %44, %c719662632_i32, %70 : i32
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [22, 10, 1] : tensor<22x10xi16> into tensor<22x10x1xi16>
    %85 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %60, %60, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
    %86 = scf.execute_region -> memref<22x10xi32> {
      %inserted = tensor.insert %71 into %58[%c0, %c4] : tensor<?x10xf32>
      %144 = math.round %79 : f32
      %145 = arith.minui %c2056832688_i64, %c2056832688_i64 : i64
      %146 = index.divu %c3, %c16
      %147 = vector.extract_strided_slice %60 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %148 = math.round %3 : tensor<22x10xf16>
      %149 = math.floor %20 : f32
      %assume_align_30 = memref.assume_alignment %alloc_15, 1 : memref<?x?xi32>
      %150 = index.xor %c21, %146
      %151 = vector.multi_reduction <maxnumf>, %18, %18 [] : vector<22xf32> to vector<22xf32>
      %152 = index.divu %c11, %c30
      %assume_align_31 = memref.assume_alignment %alloc_19, 2 : memref<?x?xf32>
      %153 = math.cttz %false : i1
      %154 = math.tan %43 : f16
      %155 = index.mul %c24, %c4
      %156 = math.log %0 : tensor<?x10xf16>
      scf.yield %alloc_20 : memref<22x10xi32>
    }
    %87 = index.or %c20, %c14
    %88 = spirv.GL.Asin %41 : f16
    %89 = spirv.CL.s_min %c0_i32, %70 : i32
    %90 = math.atan2 %63, %cst_0 : f16
    %91 = tensor.empty(%c24) : tensor<?x10xf32>
    %92 = linalg.copy ins(%7 : tensor<?x10xf32>) outs(%91 : tensor<?x10xf32>) -> tensor<?x10xf32>
    %93 = spirv.FOrdNotEqual %49, %49 : f32
    %from_elements_22 = tensor.from_elements %77, %26, %64, %40, %93, %26, %77, %37, %false_6, %false, %77, %40, %73, %64, %77, %64, %false_6, %65, %false_6, %64, %64, %37, %32, %false, %77, %32, %false, %29, %73, %29, %64, %37, %64, %77, %77, %29, %34, %53, %32, %37, %40, %37, %40, %73, %40, %false, %73, %73, %53, %26, %64, %37, %77, %53, %93, %32, %59, %93, %34, %93, %29, %77, %65, %40, %73, %64, %37, %40, %77, %93, %93, %64, %34, %false_6, %77, %40, %34, %40, %40, %73, %false_6, %32, %37, %65, %65, %false_6, %73, %26, %77, %34, %29, %65, %64, %false_6, %64, %40, %73, %73, %false_6, %false : tensor<10x10xi1>
    %94 = spirv.GL.FClamp %41, %88, %63 : f16
    %assume_align = memref.assume_alignment %alloc, 8 : memref<?x22xi64>
    %95 = math.absf %78 : f32
    %96 = spirv.CL.fabs %41 : f16
    %97 = index.or %c17, %c20
    %98 = spirv.GL.Sinh %78 : f32
    %99 = bufferization.clone %alloc_17 : memref<22x10xi16> to memref<22x10xi16>
    %true = index.bool.constant true
    %alloc_23 = memref.alloc(%c12, %c23) : memref<?x?xi1>
    %100 = arith.cmpi ule, %40, %29 : i1
    %101 = math.tan %79 : f32
    %from_elements_24 = tensor.from_elements %c15565_i16, %c15565_i16, %81, %c30012_i16, %c30012_i16, %c30012_i16, %81, %81, %c30012_i16, %c30012_i16, %81, %c30012_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c26068_i16, %81, %81, %c15565_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c30012_i16, %c30012_i16, %81, %c15565_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c15565_i16, %c15565_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %81, %c26068_i16, %c26068_i16, %81, %c26068_i16, %c26068_i16, %c15565_i16, %81, %c15565_i16, %81, %c15565_i16, %81, %81, %c15565_i16, %c15565_i16, %81, %c30012_i16, %81, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %c30012_i16, %81, %c26068_i16, %c26068_i16, %c26068_i16, %c15565_i16, %81, %c26068_i16, %c30012_i16, %c26068_i16, %c26068_i16, %c30012_i16, %c15565_i16, %c30012_i16, %c26068_i16, %c30012_i16, %81, %c30012_i16, %c26068_i16, %81, %c30012_i16, %81, %c15565_i16, %c15565_i16 : tensor<10x10xi16>
    %102 = spirv.GL.UClamp %89, %c719662632_i32, %c1478729874_i32 : i32
    %103 = arith.cmpf ogt, %88, %41 : f16
    %104 = math.absf %88 : f16
    %105 = spirv.GL.Sqrt %56 : f32
    %cast_25 = memref.cast %alloc_18 : memref<13x22xi1> to memref<13x?xi1>
    %106 = spirv.GL.FMax %56, %39 : f32
    %107 = bufferization.to_buffer %generated : tensor<?x?xi64> to memref<?x?xi64>
    %108 = spirv.CL.sqrt %105 : f32
    %109 = vector.broadcast %c30012_i16 : i16 to vector<i16>
    %110 = vector.transfer_write %109, %10[%c11, %c19] : vector<i16>, tensor<22x10xi16>
    %111 = spirv.ULessThan %c1478729874_i32, %70 : i32
    %112 = spirv.CL.s_abs %c26068_i16 : i16
    %113 = math.ipowi %59, %65 : i1
    %collapsed = tensor.collapse_shape %91 [[0, 1]] : tensor<?x10xf32> into tensor<?xf32>
    %114 = spirv.ULessThanEqual %60, %60 : vector<2xi32>
    %115 = memref.alloca_scope  -> (memref<22x10xi64>) {
      memref.store %true, %alloc_18[%c5, %c20] : memref<13x22xi1>
      %144 = vector.insert %70, %60 [%c21] : i32 into vector<2xi32>
      %145 = math.fma %12, %12, %12 : tensor<10x10xf16>
      %146 = affine.vector_load %99[%87, %c2] : memref<22x10xi16>, vector<10xi16>
      %147 = affine.vector_load %alloc_10[%c25, %c3] : memref<?x?xi32>, vector<13xi32>
      %148 = math.log2 %15 : tensor<?x10xf32>
      %149 = math.absi %112 : i16
      %150 = vector.shuffle %147, %147 [1, 2, 3, 5, 6, 9, 10, 11, 13, 14, 15, 17, 18, 19, 22, 23, 24, 25] : vector<13xi32>, vector<13xi32>
      %151 = math.absf %cst_1 : f16
      %152 = index.and %c9, %c15
      %153 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
      %154 = math.atan %15 : tensor<?x10xf32>
      %155 = math.tanh %7 : tensor<?x10xf32>
      %from_elements_30 = tensor.from_elements %106, %20, %56, %71, %105, %39, %71, %39, %20, %79, %56, %17, %71, %56, %cst_3, %49, %cst_3, %105, %79, %cst_2, %98, %71, %71, %cst_2, %106, %cst_3, %49, %71, %108, %17, %98, %79, %71, %98, %98, %17, %cst_3, %20, %108, %49, %105, %79, %105, %cst_3, %17, %46, %20, %79, %46, %56, %79, %71, %46, %39, %cst_2, %78, %20, %108, %49, %39, %39, %108, %71, %79, %71, %cst_2, %49, %105, %98, %71, %98, %cst_2, %46, %56, %56, %98, %105, %79, %20, %79, %cst_3, %105, %20, %98, %39, %20, %49, %71, %79, %108, %79, %105, %106, %39, %39, %46, %17, %46, %46, %105, %49, %78, %79, %71, %17, %108, %39, %20, %17, %98, %49, %105, %98, %105, %39, %79, %79, %106, %108, %98, %cst_2, %105, %106, %49, %108, %106, %98, %106, %105, %cst_2, %105, %79, %105, %106, %cst_2, %39, %105, %105, %cst_2, %17, %39, %46, %17, %46, %46, %cst_2, %49, %79, %39, %cst_2, %78, %39, %46, %cst_3, %17, %39, %79, %106, %105, %98, %71, %105, %108, %39, %49, %56, %78, %49, %20, %79, %17, %79, %79, %cst_3, %98, %78, %17, %39, %39, %39, %105, %79, %105, %39, %cst_2, %20, %56, %46, %108, %78, %46, %49, %71, %cst_2, %78, %108, %46, %98, %78, %71, %cst_2, %17, %cst_3, %17, %56, %78, %49, %79, %79, %79, %46, %20, %17, %98, %cst_2, %39, %cst_2, %108, %108, %78, %105, %79, %78, %cst_3, %cst_2, %56, %39, %56, %17, %78, %71, %78, %98, %cst_2, %cst_2, %cst_2, %20, %cst_2, %cst_2, %cst_2, %39, %98, %20, %49, %56, %49, %46, %108, %56, %39, %cst_3, %46, %108, %71, %108, %49, %17, %98, %108, %cst_3, %98, %106, %49, %79, %20, %49, %78, %cst_3, %17, %cst_2, %98, %46, %cst_2, %17, %105, %105, %17, %20, %46, %49, %98, %49, %17, %46, %78, %46 : tensor<13x22xf32>
      %156 = vector.broadcast %44 : i32 to vector<22x10xi32>
      %157 = arith.addf %49, %78 : f32
      %158 = index.ceildivs %c1, %c30
      memref.store %c15565_i16, %99[%c3, %c8] : memref<22x10xi16>
      %extracted_31 = tensor.extract %58[%c0, %c3] : tensor<?x10xf32>
      %159 = arith.shli %102, %c1478729874_i32 : i32
      %160 = math.fma %105, %extracted_31, %79 : f32
      %161 = math.absi %26 : i1
      affine.vector_store %50, %alloc_19[%c25, %c4] : memref<?x?xf32>, vector<1xf32>
      %cst_32 = arith.constant 1.000000e+00 : f16
      %162 = vector.transfer_read %3[%c23, %152], %cst_32 : tensor<22x10xf16>, vector<f16>
      %163 = affine.load %arg0[%c4, %c18] : memref<?x?xi1>
      affine.vector_store %50, %alloc_16[%c20, %c2] : memref<?x?xf32>, vector<1xf32>
      %164 = arith.addf %96, %25 : f16
      %165 = arith.remui %c2056832688_i64, %36 : i64
      %166 = index.xor %c30, %c20
      %167 = vector.insert %c26068_i16, %109 [] : i16 into vector<i16>
      %168 = vector.broadcast %false_6 : i1 to vector<13xi1>
      %169 = vector.maskedload %86[%c9, %c4], %168, %147 : memref<22x10xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
      %170 = math.exp2 %30 : f16
      %alloc_33 = memref.alloc() : memref<22x10xi64>
      memref.alloca_scope.return %alloc_33 : memref<22x10xi64>
    }
    %cast_26 = tensor.cast %1 : tensor<?x?xi32> to tensor<13x16xi32>
    %116 = math.round %105 : f32
    %117 = vector.bitcast %50 : vector<1xf32> to vector<1xf32>
    %118 = spirv.CL.sin %63 : f16
    %119 = vector.broadcast %44 : i32 to vector<13x10xi32>
    %120 = vector.broadcast %c719662632_i32 : i32 to vector<10xi32>
    %dest, %accumulated_value = vector.scan <minui>, %119, %120 {inclusive = false, reduction_dim = 0 : i64} : vector<13x10xi32>, vector<10xi32>
    %121 = index.ceildivs %c5, %c31
    %122 = spirv.BitwiseOr %60, %60 : vector<2xi32>
    %123 = spirv.Not %c2056832688_i64 : i64
    %124 = arith.cmpi uge, %77, %34 : i1
    %125 = spirv.FOrdGreaterThan %49, %56 : f32
    %126 = spirv.FOrdLessThan %94, %31 : f16
    %127 = tensor.empty() : tensor<22xf16>
    %128 = tensor.empty() : tensor<22xf16>
    %129 = tensor.empty() : tensor<f16>
    %130 = linalg.dot ins(%127, %128 : tensor<22xf16>, tensor<22xf16>) outs(%129 : tensor<f16>) -> tensor<f16>
    %c0_27 = arith.constant 0 : index
    %dim = tensor.dim %92, %c0_27 : tensor<?x10xf32>
    %c1_28 = arith.constant 1 : index
    %expanded_29 = tensor.expand_shape %92 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xf32> into tensor<?x10x1xf32>
    %131 = vector.broadcast %102 : i32 to vector<10x10xi32>
    %132 = vector.broadcast %93 : i1 to vector<10x10xi1>
    %133 = vector.gather %21[%c22, %c4] [%131], %132, %131 : tensor<22x10xi32>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xi32> into vector<10x10xi32>
    %134 = vector.broadcast %c5 : index to vector<13xindex>
    %135 = vector.broadcast %29 : i1 to vector<13xi1>
    %136 = vector.broadcast %36 : i64 to vector<13xi64>
    vector.scatter %107[%c0, %c0] [%134], %135, %136 : memref<?x?xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
    %137 = arith.remf %105, %71 : f32
    %138 = spirv.GL.UMax %84, %70 : i32
    %139 = spirv.SGreaterThanEqual %c0_i32, %44 : i32
    %140 = vector.broadcast %c30012_i16 : i16 to vector<22x10xi16>
    %141 = vector.broadcast %26 : i1 to vector<22x10xi1>
    %142 = vector.broadcast %102 : i32 to vector<22x10xi32>
    %143 = vector.gather %99[%c26, %121] [%142], %141, %140 : memref<22x10xi16>, vector<22x10xi32>, vector<22x10xi1>, vector<22x10xi16> into vector<22x10xi16>
    vector.print %18 : vector<22xf32>
    vector.print %19 : vector<22xf32>
    vector.print %50 : vector<1xf32>
    vector.print %54 : vector<f32>
    vector.print %60 : vector<2xi32>
    vector.print %109 : vector<i16>
    vector.print %117 : vector<1xf32>
    vector.print %131 : vector<10x10xi32>
    vector.print %132 : vector<10x10xi1>
    vector.print %133 : vector<10x10xi32>
    vector.print %140 : vector<22x10xi16>
    vector.print %141 : vector<22x10xi1>
    vector.print %142 : vector<22x10xi32>
    vector.print %143 : vector<22x10xi16>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %extracted : f16
    vector.print %32 : i1
    vector.print %34 : i1
    vector.print %36 : i64
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : i32
    vector.print %c0_i32 : i32
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %53 : i1
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %73 : i1
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %81 : i16
    vector.print %84 : i32
    vector.print %88 : f16
    vector.print %89 : i32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %98 : f32
    vector.print %true : i1
    vector.print %102 : i32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %112 : i16
    vector.print %118 : f16
    vector.print %123 : i64
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %138 : i32
    vector.print %139 : i1
    return %66 : index
  }
}
