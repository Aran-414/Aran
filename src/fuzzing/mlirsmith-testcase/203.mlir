module {
  func.func @func1(%arg0: index) {
    %true = arith.constant true
    %c829522532_i32 = arith.constant 829522532 : i32
    %c11806_i16 = arith.constant 11806 : i16
    %c1735604193_i64 = arith.constant 1735604193 : i64
    %c-463_i16 = arith.constant -463 : i16
    %cst = arith.constant 9.152000e+03 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c828497677_i32 = arith.constant 828497677 : i32
    %cst_1 = arith.constant 1.07237958E+9 : f32
    %c-17557_i16 = arith.constant -17557 : i16
    %cst_2 = arith.constant 0x4BC0D204 : f32
    %c1705569747_i32 = arith.constant 1705569747 : i32
    %c-21709_i16 = arith.constant -21709 : i16
    %cst_3 = arith.constant 6.329600e+04 : f16
    %c-27191_i16 = arith.constant -27191 : i16
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
    %0 = tensor.empty(%c27) : tensor<?x10xf16>
    %1 = tensor.empty(%c7) : tensor<?x4x14xi16>
    %2 = tensor.empty() : tensor<4x10xf32>
    %3 = tensor.empty(%c31, %arg0) : tensor<?x?x3xf32>
    %4 = tensor.empty() : tensor<4x10xi64>
    %5 = tensor.empty(%c0) : tensor<?x10xi32>
    %6 = tensor.empty() : tensor<3xi16>
    %7 = tensor.empty(%c25, %c17, %c20) : tensor<?x?x?xf32>
    %8 = tensor.empty() : tensor<4x3x3xf16>
    %9 = tensor.empty(%c3) : tensor<?x4x14xi1>
    %10 = tensor.empty() : tensor<4x10xi64>
    %11 = tensor.empty() : tensor<4x4x14xi32>
    %12 = tensor.empty() : tensor<4x3x3xf32>
    %13 = tensor.empty(%c8, %c25, %c7) : tensor<?x?x?xi32>
    %14 = tensor.empty() : tensor<3xi1>
    %15 = tensor.empty() : tensor<3xf16>
    %alloc = memref.alloc(%c25, %c17) : memref<?x?x14xi16>
    %alloc_4 = memref.alloc() : memref<3xf16>
    %alloc_5 = memref.alloc() : memref<4x10xf16>
    %alloc_6 = memref.alloc() : memref<4x10xi32>
    %alloc_7 = memref.alloc(%c13) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<4x4x14xf16>
    %alloc_9 = memref.alloc() : memref<4x3x3xi64>
    %alloc_10 = memref.alloc(%c12) : memref<?x10xf16>
    %alloc_11 = memref.alloc(%c17, %arg0) : memref<?x?x3xi64>
    %alloc_12 = memref.alloc() : memref<4x3x3xi16>
    %alloc_13 = memref.alloc(%c9, %c10) : memref<?x?x14xi32>
    %alloc_14 = memref.alloc() : memref<4x10xi16>
    %alloc_15 = memref.alloc(%c22, %arg0) : memref<?x?x3xi64>
    %alloc_16 = memref.alloc() : memref<4x3x3xi32>
    %alloc_17 = memref.alloc(%c5) : memref<?x4x14xf32>
    %alloc_18 = memref.alloc(%c0, %arg0, %c26) : memref<?x?x?xi16>
    %16 = spirv.GL.Cosh %cst_2 : f32
    %17 = index.shrs %c29, %c2
    %18 = arith.minui %c1705569747_i32, %c1705569747_i32 : i32
    %19 = spirv.GL.Sinh %cst : f16
    %false_19 = index.bool.constant false
    %20 = scf.execute_region -> tensor<?xi64> {
      %141 = arith.shli %false_0, %false : i1
      %142 = index.castu %false_19 : i1 to index
      memref.store %c829522532_i32, %alloc_6[%c2, %c9] : memref<4x10xi32>
      %143 = arith.shrui %false_19, %false_19 : i1
      %144 = math.cos %cst_3 : f16
      %145 = math.cos %0 : tensor<?x10xf16>
      %146 = math.round %0 : tensor<?x10xf16>
      %splat_24 = tensor.splat %c-21709_i16 : tensor<4x10xi16>
      %147 = index.and %c21, %c0
      %148 = arith.floordivsi %c-21709_i16, %c-21709_i16 : i16
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [4, 3, 3, 1] : tensor<4x3x3xf16> into tensor<4x3x3x1xf16>
      %149 = math.copysign %cst_1, %16 : f32
      %150 = arith.cmpf ogt, %16, %cst_2 : f32
      %151 = math.ipowi %c1735604193_i64, %c1735604193_i64 : i64
      %152 = math.exp %2 : tensor<4x10xf32>
      %153 = tensor.empty(%c6, %c31) : tensor<?x?x3xf32>
      %154 = linalg.copy ins(%3 : tensor<?x?x3xf32>) outs(%153 : tensor<?x?x3xf32>) -> tensor<?x?x3xf32>
      %155 = tensor.empty(%c27) : tensor<?xi64>
      scf.yield %155 : tensor<?xi64>
    }
    %21 = spirv.FOrdLessThanEqual %cst_2, %cst_1 : f32
    %cast = memref.cast %alloc_10 : memref<?x10xf16> to memref<?x?xf16>
    %22 = math.tan %3 : tensor<?x?x3xf32>
    %23 = vector.broadcast %c828497677_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %25 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %26 = spirv.GL.Ldexp %cst_3 : f16, %c-463_i16 : i16 -> f16
    %27 = spirv.SGreaterThanEqual %c-27191_i16, %c-17557_i16 : i16
    %28 = spirv.CL.u_max %c-17557_i16, %c-27191_i16 : i16
    %29 = arith.shrsi %c-17557_i16, %c-27191_i16 : i16
    %30 = tensor.empty() : tensor<10x14xi64>
    %31 = tensor.empty() : tensor<4x14xi64>
    %32 = linalg.matmul ins(%10, %30 : tensor<4x10xi64>, tensor<10x14xi64>) outs(%31 : tensor<4x14xi64>) -> tensor<4x14xi64>
    %33 = spirv.SLessThan %c828497677_i32, %c828497677_i32 : i32
    %34 = spirv.GL.Sin %cst_2 : f32
    %35 = spirv.SGreaterThanEqual %c1705569747_i32, %c1705569747_i32 : i32
    %36 = spirv.FUnordLessThan %cst_3, %19 : f16
    %generated = tensor.generate %c25, %c4 {
    ^bb0(%arg1: index, %arg2: index):
      %141 = math.ctlz %c-17557_i16 : i16
      %142 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 - 1 == 0, (d0 ceildiv 128) floordiv 2 - 1 == 0, d0 * 2 - d0 floordiv 16 >= 0)>(%c25, %c14) -> memref<4x10xf32> {
        %145 = math.rsqrt %0 : tensor<?x10xf16>
        %false_24 = index.bool.constant false
        %146 = arith.mulf %cst_3, %cst_3 : f16
        %147 = index.floordivs %17, %c7
        %148 = bufferization.to_buffer %0 : tensor<?x10xf16> to memref<?x10xf16>
        %149 = math.ctlz %6 : tensor<3xi16>
        %150 = math.ipowi %false_19, %false_19 : i1
        %151 = vector.broadcast %c828497677_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %23, %25, %151 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %alloc_25 = memref.alloc() : memref<4x10xf32>
        affine.yield %alloc_25 : memref<4x10xf32>
      } else {
        %inserted = tensor.insert %28 into %6[%c2] : tensor<3xi16>
        %145 = arith.remf %19, %19 : f16
        %146 = arith.remui %21, %false_19 : i1
        %rank = tensor.rank %7 : tensor<?x?x?xf32>
        %cst_24 = arith.constant 0x4E205875 : f32
        %147 = arith.remf %cst_3, %26 : f16
        %148 = vector.create_mask %arg1, %arg0, %c2 : vector<4x4x14xi1>
        %149 = index.shru %c1, %c21
        %alloc_25 = memref.alloc() : memref<4x10xf32>
        affine.yield %alloc_25 : memref<4x10xf32>
      }
      %143 = arith.xori %28, %c-17557_i16 : i16
      %144 = memref.realloc %alloc_7 : memref<?xi1> to memref<3xi1>
      tensor.yield %c-21709_i16 : i16
    } : tensor<?x?xi16>
    %37 = spirv.LogicalAnd %35, %21 : i1
    %38 = math.cos %19 : f16
    %splat = tensor.splat %c1705569747_i32 : tensor<4x3x3xi32>
    %39 = spirv.CL.sqrt %cst : f16
    %40 = affine.if affine_set<(d0, d1) : (d1 - d1 ceildiv 128 == 0, d0 + d1 ceildiv 128 == 0)>(%c11, %c14) -> i1 {
      %141 = arith.divf %cst_3, %19 : f16
      %142 = vector.broadcast %c30 : index to vector<3xindex>
      %143 = tensor.empty() : tensor<10xi64>
      %144 = tensor.empty() : tensor<10xi64>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<10xi64>) outs(%144 : tensor<10xi64>) {
      ^bb0(%in: i64, %out: i64):
        %151 = math.copysign %8, %8 : tensor<4x3x3xf16>
        linalg.yield %in : i64
      } -> tensor<10xi64>
      %146 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %147 = math.copysign %39, %19 : f16
      %148 = arith.subi %false_0, %36 : i1
      %149 = index.divs %c22, %c2
      %150 = arith.ceildivsi %c-21709_i16, %c-17557_i16 : i16
      affine.yield %false_0 : i1
    } else {
      %rank = tensor.rank %4 : tensor<4x10xi64>
      %141 = arith.remsi %false, %false_0 : i1
      %142 = vector.broadcast %c12 : index to vector<14xindex>
      %143 = vector.broadcast %21 : i1 to vector<14xi1>
      %144 = vector.broadcast %c-17557_i16 : i16 to vector<14xi16>
      vector.scatter %alloc_18[%c0, %c0, %c0] [%142], %143, %144 : memref<?x?x?xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
      %145 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-129)>(%c6, %rank, %c14, %c28)[%c25]
      %146 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %147 = math.ceil %cst_1 : f32
      %148 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %splat_24 = tensor.splat %16 : tensor<4x10xf32>
      affine.yield %false_0 : i1
    }
    %41 = scf.execute_region -> i16 {
      %141 = arith.negf %cst_1 : f32
      %142 = vector.broadcast %34 : f32 to vector<4x4x14xf32>
      %143 = vector.fma %142, %142, %142 : vector<4x4x14xf32>
      %144 = bufferization.clone %alloc_4 : memref<3xf16> to memref<3xf16>
      %145 = math.absi %c11806_i16 : i16
      %146 = arith.cmpi ugt, %false_0, %35 : i1
      %147 = arith.shli %c-27191_i16, %28 : i16
      %148 = memref.realloc %144 : memref<3xf16> to memref<4xf16>
      %149 = arith.addi %c828497677_i32, %c829522532_i32 : i32
      %150 = bufferization.to_tensor %alloc_5 : memref<4x10xf16> to tensor<4x10xf16>
      %151 = math.copysign %15, %15 : tensor<3xf16>
      %152 = index.shru %c22, %c13
      %153 = index.shru %c18, %c15
      %154 = index.sub %c12, %152
      %155 = math.powf %cst, %26 : f16
      %156 = index.castu %c14 : index to i32
      %157 = memref.load %alloc_7[%c0] : memref<?xi1>
      scf.yield %c11806_i16 : i16
    }
    %42 = affine.apply affine_map<(d0, d1) -> (0)>(%c18, %c12)
    %43 = math.expm1 %12 : tensor<4x3x3xf32>
    %44 = spirv.BitwiseAnd %23, %25 : vector<2xi32>
    %45 = index.divs %42, %c14
    %46 = index.shl %arg0, %45
    %47 = spirv.GL.Ldexp %cst : f16, %c-21709_i16 : i16 -> f16
    %48 = math.rsqrt %2 : tensor<4x10xf32>
    %49 = math.cos %0 : tensor<?x10xf16>
    %50 = spirv.GL.Cos %cst_3 : f16
    %alloc_20 = memref.alloc() : memref<10x4xi16>
    linalg.transpose ins(%alloc_14 : memref<4x10xi16>) outs(%alloc_20 : memref<10x4xi16>) permutation = [1, 0] 
    %51 = spirv.GL.Sin %26 : f16
    memref.alloca_scope  {
      affine.for %arg1 = 0 to 1 {
      }
      %141 = scf.while (%arg1 = %4) : (tensor<4x10xi64>) -> tensor<4x10xi64> {
        %164 = tensor.empty(%c23) : tensor<?xi32>
        %alloc_29 = memref.alloc() : memref<4x4x14xf32>
        %165 = vector.broadcast %cst_2 : f32 to vector<4x4x14xf32>
        %166 = vector.broadcast %36 : i1 to vector<4x4x14xi1>
        %167 = vector.broadcast %c829522532_i32 : i32 to vector<4x4x14xi32>
        %168 = vector.gather %alloc_29[%c18, %c5, %c13] [%167], %166, %165 : memref<4x4x14xf32>, vector<4x4x14xi32>, vector<4x4x14xi1>, vector<4x4x14xf32> into vector<4x4x14xf32>
        %169 = affine.vector_load %alloc_8[%17, %c0, %c17] : memref<4x4x14xf16>, vector<10xf16>
        %170 = math.round %cst : f16
        %171 = index.ceildivu %c21, %c19
        %rank_30 = tensor.rank %1 : tensor<?x4x14xi16>
        %172 = index.add %rank_30, %c29
        %c0_i16 = arith.constant 0 : i16
        %173 = vector.transfer_read %alloc_18[%c28, %172, %c0], %c0_i16 : memref<?x?x?xi16>, vector<14xi16>
        scf.condition(%true) %4 : tensor<4x10xi64>
      } do {
      ^bb0(%arg1: tensor<4x10xi64>):
        %164 = index.ceildivs %c21, %c2
        %165 = bufferization.to_buffer %0 : tensor<?x10xf16> to memref<?x10xf16>
        vector.print %23 : vector<2xi32>
        %166 = math.tanh %8 : tensor<4x3x3xf16>
        %167 = arith.divf %51, %cst : f16
        %168 = math.ipowi %c-21709_i16, %c-27191_i16 : i16
        %169 = vector.broadcast %c8 : index to vector<10xindex>
        %170 = vector.broadcast %false : i1 to vector<10xi1>
        %171 = vector.broadcast %c829522532_i32 : i32 to vector<10xi32>
        vector.scatter %alloc_13[%c0, %c0, %c6] [%169], %170, %171 : memref<?x?x14xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
        %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?xi1>
        %172 = bufferization.to_buffer %12 : tensor<4x3x3xf32> to memref<4x3x3xf32>
        %173 = tensor.empty() : tensor<4x4x14xi32>
        %174 = linalg.copy ins(%11 : tensor<4x4x14xi32>) outs(%173 : tensor<4x4x14xi32>) -> tensor<4x4x14xi32>
        affine.store %50, %alloc_10[%c11, %c8] : memref<?x10xf16>
        %175 = arith.cmpf uno, %51, %26 : f16
        %false_29 = arith.constant false
        %176 = vector.transfer_read %9[%c16, %c15, %c5], %false_29 : tensor<?x4x14xi1>, vector<4x14xi1>
        %177 = arith.remf %cst_3, %26 : f16
        %178 = math.copysign %8, %8 : tensor<4x3x3xf16>
        %179 = arith.remf %39, %50 : f16
        scf.yield %4 : tensor<4x10xi64>
      }
      %142 = scf.index_switch %c1 -> memref<4x10xi64> 
      case 1 {
        %164 = arith.shrsi %c828497677_i32, %c1705569747_i32 : i32
        %165 = index.ceildivu %c31, %arg0
        %166 = math.ipowi %33, %false_19 : i1
        %167 = math.ceil %cst : f16
        %168 = arith.subi %c11806_i16, %41 : i16
        %cst_29 = arith.constant 2.612800e+04 : f16
        %169 = bufferization.clone %alloc_12 : memref<4x3x3xi16> to memref<4x3x3xi16>
        vector.print %25 : vector<2xi32>
        %collapsed_30 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<4x4x14xi32> into tensor<16x14xi32>
        %170 = index.and %c18, %c14
        %171 = arith.remf %cst_2, %cst_2 : f32
        %172 = index.shrs %c18, %46
        %173 = math.tanh %7 : tensor<?x?x?xf32>
        %174 = affine.min affine_map<(d0)[s0] -> (-(d0 - (d0 + 64)))>(%c20)[%c19]
        %assume_align = memref.assume_alignment %alloc_4, 1 : memref<3xf16>
        %175 = vector.load %alloc_17[%c0, %c0, %c6] : memref<?x4x14xf32>, vector<1x2x1xf32>
        %alloc_31 = memref.alloc() : memref<4x10xi64>
        scf.yield %alloc_31 : memref<4x10xi64>
      }
      case 2 {
        %164 = arith.addf %51, %47 : f16
        %165 = vector.broadcast %28 : i16 to vector<14xi16>
        %166 = vector.broadcast %36 : i1 to vector<14xi1>
        vector.compressstore %alloc_14[%c1, %c4], %166, %165 : memref<4x10xi16>, vector<14xi1>, vector<14xi16>
        %167 = index.divs %c30, %arg0
        %168 = math.atan2 %cst_1, %34 : f32
        %169 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 1)>(%c16, %c13)[%arg0]
        %170 = vector.insert %c828497677_i32, %23 [%c22] : i32 into vector<2xi32>
        %171 = math.cos %15 : tensor<3xf16>
        %172 = arith.subi %c-27191_i16, %41 : i16
        %173 = arith.divsi %27, %27 : i1
        %174 = bufferization.to_buffer %0 : tensor<?x10xf16> to memref<?x10xf16>
        %175 = math.atan2 %cst_1, %cst_1 : f32
        %splat_29 = tensor.splat %33 : tensor<4x4x14xi1>
        %176 = arith.cmpi sgt, %c1735604193_i64, %c1735604193_i64 : i64
        %177 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
        %178 = arith.addf %cst, %51 : f16
        %179 = index.shru %c23, %42
        %alloc_30 = memref.alloc() : memref<4x10xi64>
        scf.yield %alloc_30 : memref<4x10xi64>
      }
      default {
        %true_29 = index.bool.constant true
        %cast_30 = tensor.cast %8 : tensor<4x3x3xf16> to tensor<?x?x?xf16>
        %164 = arith.subi %c829522532_i32, %c828497677_i32 : i32
        %165 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %166 = vector.extract %25[0] : i32 from vector<2xi32>
        %167 = arith.floordivsi %41, %c-463_i16 : i16
        %extracted = tensor.extract %3[%c0, %c0, %c0] : tensor<?x?x3xf32>
        %from_elements_31 = tensor.from_elements %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32 : tensor<4x10xi32>
        %false_32 = index.bool.constant false
        %168 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %169 = arith.remf %extracted, %extracted : f32
        %rank_33 = tensor.rank %from_elements_31 : tensor<4x10xi32>
        %170 = arith.minui %c1705569747_i32, %c829522532_i32 : i32
        %171 = arith.mulf %47, %51 : f16
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<4x3x3xi16>
        %172 = affine.vector_load %alloc_11[%c19, %c31, %c26] : memref<?x?x3xi64>, vector<3xi64>
        %alloc_34 = memref.alloc() : memref<4x10xi64>
        scf.yield %alloc_34 : memref<4x10xi64>
      }
      %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [3, 1] : tensor<3xi1> into tensor<3x1xi1>
      %143 = math.log %47 : f16
      %144 = arith.ori %c-463_i16, %41 : i16
      %145 = index.shrs %c30, %c0
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<4x10xi64> into tensor<40xi64>
      %alloc_24 = memref.alloc() : memref<3x4x3xi32>
      linalg.transpose ins(%alloc_16 : memref<4x3x3xi32>) outs(%alloc_24 : memref<3x4x3xi32>) permutation = [2, 0, 1] 
      %146 = arith.xori %c-27191_i16, %c-27191_i16 : i16
      %147 = math.round %34 : f32
      %rank = tensor.rank %3 : tensor<?x?x3xf32>
      %148 = math.round %2 : tensor<4x10xf32>
      %149 = math.fpowi %50, %c829522532_i32 : f16, i32
      %cst_25 = arith.constant 1.56829926E+9 : f32
      %150 = math.cttz %c1705569747_i32 : i32
      %cast_26 = tensor.cast %2 : tensor<4x10xf32> to tensor<?x?xf32>
      %151 = math.log %34 : f32
      %152 = memref.load %alloc_14[%c1, %c3] : memref<4x10xi16>
      %153 = arith.ceildivsi %true, %true : i1
      %alloc_27 = memref.alloc() : memref<4x3x3xi16>
      memref.copy %alloc_12, %alloc_27 : memref<4x3x3xi16> to memref<4x3x3xi16>
      %154 = arith.mulf %16, %cst_1 : f32
      %c0_i64_28 = arith.constant 0 : i64
      %155 = vector.transfer_read %20[%c19], %c0_i64_28 : tensor<?xi64>, vector<i64>
      %156 = affine.vector_load %alloc_12[%c9, %c14, %c0] : memref<4x3x3xi16>, vector<14xi16>
      %157 = math.expm1 %2 : tensor<4x10xf32>
      %158 = index.castu %c0_i64_28 : i64 to index
      %159 = bufferization.to_tensor %alloc_27 : memref<4x3x3xi16> to tensor<4x3x3xi16>
      affine.vector_store %23, %alloc_16[%c22, %c4, %c27] : memref<4x3x3xi32>, vector<2xi32>
      %160 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
      %161 = bufferization.to_buffer %20 : tensor<?xi64> to memref<?xi64>
      %162 = arith.xori %c1705569747_i32, %c829522532_i32 : i32
      %163 = index.ceildivs %42, %c30
    }
    %52 = spirv.GL.Atan %26 : f16
    %53 = spirv.GL.Round %cst_3 : f16
    scf.execute_region {
      %from_elements_24 = tensor.from_elements %50, %26, %cst, %19, %cst, %cst, %47, %52, %52, %51, %19, %51, %51, %52, %39, %26, %53, %cst, %53, %19, %39, %cst_3, %51, %50, %51, %50, %53, %53, %26, %26, %cst_3, %cst_3, %53, %26, %cst_3, %50, %47, %26, %39, %51 : tensor<4x10xf16>
      %141 = arith.ceildivsi %c-17557_i16, %c11806_i16 : i16
      %142 = index.mul %c6, %c11
      %143 = index.divs %17, %c2
      %144 = arith.shrsi %c-21709_i16, %c-27191_i16 : i16
      vector.print %25 : vector<2xi32>
      %145 = math.absi %splat : tensor<4x3x3xi32>
      %146 = arith.minsi %c829522532_i32, %c829522532_i32 : i32
      %147 = bufferization.to_buffer %3 : tensor<?x?x3xf32> to memref<?x?x3xf32>
      %generated_25 = tensor.generate %42, %c24 {
      ^bb0(%arg1: index, %arg2: index):
        bufferization.dealloc_tensor %3 : tensor<?x?x3xf32>
        %true_26 = arith.constant true
        %153 = vector.transfer_read %alloc_7[%c16], %true_26 : memref<?xi1>, vector<i1>
        %154 = math.sqrt %cst_2 : f32
        %155 = arith.ceildivsi %c1735604193_i64, %c1735604193_i64 : i64
        tensor.yield %false_19 : i1
      } : tensor<?x?xi1>
      %148 = arith.shrsi %27, %21 : i1
      %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [4, 3, 3, 1] : tensor<4x3x3xf32> into tensor<4x3x3x1xf32>
      %149 = math.atan %0 : tensor<?x10xf16>
      %150 = index.castu %arg0 : index to i32
      %151 = index.shru %142, %c28
      %152 = index.sub %c14, %c24
      scf.yield
    }
    %54 = spirv.GL.SSign %c11806_i16 : i16
    %55 = spirv.GL.RoundEven %34 : f32
    %56 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %57 = spirv.CL.erf %51 : f16
    %58 = spirv.GL.Atan %19 : f16
    %59 = affine.load %alloc_7[%c14] : memref<?xi1>
    %60 = spirv.GL.Log %58 : f16
    %61 = tensor.empty(%arg0) : tensor<4x3x?xi64>
    %from_elements = tensor.from_elements %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64 : tensor<4x3x3xi64>
    %62 = math.log1p %15 : tensor<3xf16>
    %c0_i64 = arith.constant 0 : i64
    %63 = vector.transfer_read %31[%c2, %arg0], %c0_i64 : tensor<4x14xi64>, vector<i64>
    %64 = spirv.CL.exp %52 : f16
    %65 = scf.while (%arg1 = %12) : (tensor<4x3x3xf32>) -> tensor<4x3x3xf32> {
      %141 = math.log %0 : tensor<?x10xf16>
      %142 = arith.cmpi ult, %c829522532_i32, %c828497677_i32 : i32
      %cast_24 = tensor.cast %2 : tensor<4x10xf32> to tensor<?x?xf32>
      %143 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
      %144 = tensor.empty(%arg0, %c2) : tensor<?x?xi16>
      %145 = tensor.empty(%17) : tensor<?xi16>
      %146 = tensor.empty(%c18, %46) : tensor<?x?xi16>
      %147 = tensor.empty(%c20, %c3) : tensor<?x?xi16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%144, %145, %146 : tensor<?x?xi16>, tensor<?xi16>, tensor<?x?xi16>) outs(%147 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %in_25: i16, %in_26: i16, %out: i16):
        %152 = tensor.empty(%c20) : tensor<?xi64>
        %transposed = linalg.transpose ins(%20 : tensor<?xi64>) outs(%152 : tensor<?xi64>) permutation = [0] 
        linalg.yield %54 : i16
      } -> tensor<?x?xi16>
      %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-129)>(%c3, %c26, %c4, %45)[%c17]
      %150 = arith.addf %55, %16 : f32
      %151 = math.log10 %47 : f16
      scf.condition(%35) %12 : tensor<4x3x3xf32>
    } do {
    ^bb0(%arg1: tensor<4x3x3xf32>):
      %141 = vector.create_mask %c12, %c10, %c11 : vector<4x4x14xi1>
      %142 = vector.broadcast %c828497677_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %25, %25, %142 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %144 = tensor.empty() : tensor<4x3x3xf16>
      %145 = linalg.copy ins(%8 : tensor<4x3x3xf16>) outs(%144 : tensor<4x3x3xf16>) -> tensor<4x3x3xf16>
      %146 = index.divu %c19, %c0
      %147 = index.and %c30, %c25
      %148 = index.add %c1, %c2
      %generated_24 = tensor.generate %c5 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %162 = arith.mulf %26, %50 : f16
        %163 = vector.broadcast %146 : index to vector<14xindex>
        %164 = vector.broadcast %36 : i1 to vector<14xi1>
        %165 = vector.broadcast %19 : f16 to vector<14xf16>
        vector.scatter %alloc_5[%c3, %c3] [%163], %164, %165 : memref<4x10xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
        %166 = arith.shrui %35, %59 : i1
        %167 = index.sub %45, %c31
        tensor.yield %c829522532_i32 : i32
      } : tensor<?x4x14xi32>
      %149 = index.sizeof
      %150 = memref.load %alloc_7[%c0] : memref<?xi1>
      %151 = arith.addf %53, %52 : f16
      %152 = arith.divui %33, %false : i1
      %153 = tensor.empty() : tensor<10xi1>
      %154 = tensor.empty() : tensor<i1>
      %155 = tensor.empty() : tensor<i1>
      %156 = tensor.empty() : tensor<10xi1>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155 : tensor<10xi1>, tensor<i1>, tensor<i1>) outs(%156 : tensor<10xi1>) {
      ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
        %162 = arith.divui %in_26, %in : i1
        linalg.yield %37 : i1
      } -> tensor<10xi1>
      %158 = index.sub %c28, %c31
      %159 = arith.divf %51, %cst : f16
      %160 = math.powf %60, %cst : f16
      %161 = vector.transpose %141, [2, 0, 1] : vector<4x4x14xi1> to vector<14x4x4xi1>
      scf.yield %12 : tensor<4x3x3xf32>
    }
    %66 = spirv.FOrdLessThanEqual %19, %cst : f16
    %67 = spirv.GL.UMax %c0_i64, %c0_i64 : i64
    %68 = spirv.FNegate %55 : f32
    %69 = spirv.CL.rsqrt %19 : f16
    %cst_21 = arith.constant 1.000000e+00 : f32
    %70 = vector.transfer_read %2[%c23, %c17], %cst_21 : tensor<4x10xf32>, vector<f32>
    %71 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %72 = spirv.BitwiseXor %25, %23 : vector<2xi32>
    %73 = spirv.GL.Acos %50 : f16
    %74 = index.shru %c0, %c29
    %75 = scf.while (%arg1 = %20) : (tensor<?xi64>) -> tensor<?xi64> {
      %141 = vector.create_mask %c21, %c11, %42 : vector<4x4x14xi1>
      %splat_24 = tensor.splat %51 : tensor<4x4x14xf16>
      %142 = math.atan %60 : f16
      %143 = affine.max affine_map<(d0, d1) -> (d0)>(%c21, %c13)
      %144 = math.absi %1 : tensor<?x4x14xi16>
      %145 = arith.addf %68, %68 : f32
      %146 = index.castu %false : i1 to index
      %147 = tensor.empty() : tensor<4x3x3xf32>
      %148 = linalg.copy ins(%12 : tensor<4x3x3xf32>) outs(%147 : tensor<4x3x3xf32>) -> tensor<4x3x3xf32>
      %149 = tensor.empty(%c12) : tensor<?xi64>
      scf.condition(%false_0) %149 : tensor<?xi64>
    } do {
    ^bb0(%arg1: tensor<?xi64>):
      %141 = vector.broadcast %34 : f32 to vector<4x3x3xf32>
      %142 = vector.fma %141, %141, %141 : vector<4x3x3xf32>
      %143 = vector.extract %25[0] : i32 from vector<2xi32>
      %144 = bufferization.clone %alloc_14 : memref<4x10xi16> to memref<4x10xi16>
      %145 = arith.divf %cst_2, %cst_21 : f32
      %146 = math.tanh %58 : f16
      %147 = index.shrs %c12, %c4
      %148 = arith.divui %c11806_i16, %c-463_i16 : i16
      %alloc_24 = memref.alloc(%46, %c0) : memref<?x?x3x14xi64>
      linalg.broadcast ins(%alloc_11 : memref<?x?x3xi64>) outs(%alloc_24 : memref<?x?x3x14xi64>) dimensions = [3] 
      %149 = math.log %53 : f16
      %150 = bufferization.clone %alloc_16 : memref<4x3x3xi32> to memref<4x3x3xi32>
      %151 = bufferization.to_tensor %alloc_18 : memref<?x?x?xi16> to tensor<?x?x?xi16>
      %152 = vector.broadcast %c-17557_i16 : i16 to vector<4x10xi16>
      %153 = scf.while (%arg2 = %55) : (f32) -> f32 {
        %161 = math.exp2 %7 : tensor<?x?x?xf32>
        %from_elements_26 = tensor.from_elements %19, %cst_3, %64, %cst, %47, %51, %57, %53, %26, %39, %69, %69, %51, %cst_3, %69, %73, %52, %26, %39, %47, %69, %73, %cst_3, %58, %73, %60, %60, %cst, %52, %60, %73, %51, %60, %64, %69, %53 : tensor<4x3x3xf16>
        %162 = index.ceildivu %c0, %147
        %163 = index.add %c25, %c27
        %164 = index.shru %c7, %c13
        %165 = affine.apply affine_map<(d0, d1) -> (d0)>(%c11, %c19)
        %true_27 = index.bool.constant true
        %166 = index.castu %17 : index to i32
        scf.condition(%36) %68 : f32
      } do {
      ^bb0(%arg2: f32):
        %161 = arith.addi %41, %41 : i16
        %162 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4x10xi16> to vector<1x10xi16>
        %163 = index.shrs %c15, %c1
        %164 = math.roundeven %2 : tensor<4x10xf32>
        %165 = index.castu %c15 : index to i32
        %rank = tensor.rank %11 : tensor<4x4x14xi32>
        %166 = arith.minsi %41, %28 : i16
        %167 = arith.cmpf ord, %26, %52 : f16
        %168 = bufferization.to_buffer %1 : tensor<?x4x14xi16> to memref<?x4x14xi16>
        %extracted = tensor.extract %10[%c0, %c7] : tensor<4x10xi64>
        %169 = index.shru %c22, %arg0
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %1, %c0_26 : tensor<?x4x14xi16>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim, 4, 14, 1] : tensor<?x4x14xi16> into tensor<?x4x14x1xi16>
        %170 = arith.divsi %c-21709_i16, %c-17557_i16 : i16
        %171 = bufferization.to_tensor %alloc_18 : memref<?x?x?xi16> to tensor<?x?x?xi16>
        %172 = arith.remui %true, %37 : i1
        %extracted_28 = tensor.extract %15[%c2] : tensor<3xf16>
        scf.yield %34 : f32
      }
      %154 = index.sizeof
      %155 = index.mul %42, %74
      %alloc_25 = memref.alloc() : memref<4x3x3xf32>
      %156 = vector.broadcast %68 : f32 to vector<4x10xf32>
      %157 = vector.broadcast %35 : i1 to vector<4x10xi1>
      %158 = vector.broadcast %c1705569747_i32 : i32 to vector<4x10xi32>
      %159 = vector.gather %alloc_25[%17, %74, %c18] [%158], %157, %156 : memref<4x3x3xf32>, vector<4x10xi32>, vector<4x10xi1>, vector<4x10xf32> into vector<4x10xf32>
      %160 = tensor.empty(%46) : tensor<?xi64>
      scf.yield %160 : tensor<?xi64>
    }
    %76 = index.sizeof
    %77 = tensor.empty() : tensor<3xf16>
    %78 = tensor.empty() : tensor<f16>
    %79 = linalg.dot ins(%15, %77 : tensor<3xf16>, tensor<3xf16>) outs(%78 : tensor<f16>) -> tensor<f16>
    %80 = index.ceildivs %c11, %arg0
    %81 = affine.max affine_map<(d0, d1) -> (0)>(%c1, %c23)
    %82 = math.ipowi %10, %4 : tensor<4x10xi64>
    %83 = index.shru %c5, %arg0
    %84 = math.cos %50 : f16
    %85 = spirv.GL.FClamp %34, %cst_21, %cst_21 : f32
    %86 = math.ipowi %27, %33 : i1
    %87 = arith.addf %64, %64 : f16
    %88 = index.castu %c-21709_i16 : i16 to index
    %89 = vector.bitcast %71 : vector<1xi32> to vector<1xf32>
    %90 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
    %91 = index.floordivs %c18, %c29
    %92 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
    %93 = spirv.GL.Ldexp %26 : f16, %c-27191_i16 : i16 -> f16
    %94 = spirv.SGreaterThanEqual %c1705569747_i32, %c829522532_i32 : i32
    %95 = arith.minui %33, %false : i1
    %from_elements_22 = tensor.from_elements %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32 : tensor<4x4x14xi32>
    %96 = spirv.GL.FClamp %85, %55, %34 : f32
    %97 = arith.remf %50, %93 : f16
    %98 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
    %99 = vector.broadcast %c829522532_i32 : i32 to vector<3xi32>
    %100 = math.exp2 %0 : tensor<?x10xf16>
    %101 = arith.divf %60, %53 : f16
    %102 = index.sub %17, %c8
    %103 = index.mul %c10, %102
    %104 = math.powf %77, %15 : tensor<3xf16>
    %105 = spirv.FUnordLessThanEqual %47, %39 : f16
    %106 = math.ipowi %false_0, %94 : i1
    affine.store %c-463_i16, %alloc_12[%c2, %c31, %c26] : memref<4x3x3xi16>
    affine.for %arg1 = 0 to 3 {
    }
    %107 = tensor.empty(%91) : tensor<?x4x14xi1>
    %mapped = linalg.map ins(%9, %9 : tensor<?x4x14xi1>, tensor<?x4x14xi1>) outs(%107 : tensor<?x4x14xi1>)
      (%in: i1, %in_24: i1, %init: i1) {
        %141 = affine.max affine_map<(d0, d1) -> (d0)>(%c24, %c13)
        %142 = index.ceildivu %c22, %c5
        %143 = tensor.empty(%c11) : tensor<?x10xi1>
        %144 = index.sub %80, %83
        %145 = vector.broadcast %59 : i1 to vector<4x3x3xi1>
        %extracted = tensor.extract %9[%c0, %c0, %c4] : tensor<?x4x14xi1>
        %146 = bufferization.clone %alloc_5 : memref<4x10xf16> to memref<4x10xf16>
        %147 = vector.broadcast %cst : f16 to vector<4xf16>
        %148 = vector.broadcast %94 : i1 to vector<4xi1>
        vector.compressstore %alloc_10[%c0, %c2], %148, %147 : memref<?x10xf16>, vector<4xi1>, vector<4xf16>
        %149 = bufferization.clone %92 : memref<4x10xi32> to memref<4x10xi32>
        %150 = math.ctpop %6 : tensor<3xi16>
        %151 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%arg0, %144, %88, %c6)
        %152 = arith.shrsi %c829522532_i32, %c1705569747_i32 : i32
        %153 = vector.broadcast %c1705569747_i32 : i32 to vector<3xi32>
        %154 = bufferization.clone %alloc_5 : memref<4x10xf16> to memref<4x10xf16>
        %155 = arith.addf %51, %52 : f16
        %156 = vector.reduction <xor>, %25 : vector<2xi32> into i32
        %157 = affine.min affine_map<(d0, d1)[s0] -> (d0 ceildiv 4 + 1)>(%c5, %83)[%103]
        %158 = bufferization.clone %90 : memref<4x10xi32> to memref<4x10xi32>
        %159 = math.round %cst : f16
        %160 = affine.max affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c31, %c22, %c7)
        %161 = index.divu %c11, %c14
        %false_25 = index.bool.constant false
        %162 = arith.divui %false_19, %59 : i1
        %163 = affine.vector_load %154[%c2, %91] : memref<4x10xf16>, vector<4xf16>
        %164 = affine.if affine_set<(d0) : (d0 ceildiv 16 == 0, d0 * 4 == 0, d0 ceildiv 16 == 0, 0 >= 0)>(%c18) -> i32 {
          %171 = math.copysign %50, %50 : f16
          %172 = arith.divf %51, %64 : f16
          %173 = tensor.empty() : tensor<4x10xi32>
          %174 = vector.broadcast %c1705569747_i32 : i32 to vector<4x3x3xi32>
          %175 = vector.gather %173[%17, %c8] [%174], %145, %174 : tensor<4x10xi32>, vector<4x3x3xi32>, vector<4x3x3xi1>, vector<4x3x3xi32> into vector<4x3x3xi32>
          %176 = affine.max affine_map<(d0, d1, d2) -> (d0 - 4)>(%c23, %42, %c18)
          %extracted_28 = tensor.extract %10[%c1, %c2] : tensor<4x10xi64>
          %177 = math.copysign %47, %64 : f16
          %178 = index.sub %157, %76
          %179 = index.sizeof
          affine.yield %c1705569747_i32 : i32
        } else {
          %c-29025_i16 = arith.constant -29025 : i16
          %cast_28 = tensor.cast %from_elements : tensor<4x3x3xi64> to tensor<?x?x?xi64>
          %171 = memref.realloc %alloc_4 : memref<3xf16> to memref<10xf16>
          %172 = arith.minui %c11806_i16, %c-27191_i16 : i16
          %173 = index.add %c3, %c31
          %174 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %175 = tensor.empty() : tensor<3xf16>
          %176 = tensor.empty() : tensor<f16>
          %177 = linalg.dot ins(%77, %175 : tensor<3xf16>, tensor<3xf16>) outs(%176 : tensor<f16>) -> tensor<f16>
          %178 = vector.insert %c829522532_i32, %25 [%c29] : i32 into vector<2xi32>
          affine.yield %c1705569747_i32 : i32
        }
        %165 = vector.transpose %71, [0] : vector<1xi32> to vector<1xi32>
        %166 = tensor.empty() : tensor<3xf16>
        %167 = linalg.copy ins(%15 : tensor<3xf16>) outs(%166 : tensor<3xf16>) -> tensor<3xf16>
        %168 = math.tan %15 : tensor<3xf16>
        %c707056649_i32 = arith.constant 707056649 : i32
        %169 = math.powf %166, %15 : tensor<3xf16>
        %170 = bufferization.clone %alloc_9 : memref<4x3x3xi64> to memref<4x3x3xi64>
        %cast_26 = memref.cast %149 : memref<4x10xi32> to memref<?x?xi32>
        %false_27 = arith.constant false
        linalg.yield %false_27 : i1
      }
    %108 = affine.vector_load %alloc_15[%c30, %17, %c24] : memref<?x?x3xi64>, vector<4xi64>
    %109 = arith.ori %true, %true : i1
    %alloc_23 = memref.alloc() : memref<4x4x14xf32>
    %110 = vector.broadcast %96 : f32 to vector<4x10xf32>
    %111 = vector.broadcast %36 : i1 to vector<4x10xi1>
    %112 = vector.broadcast %c1705569747_i32 : i32 to vector<4x10xi32>
    %113 = vector.gather %alloc_23[%arg0, %c22, %c16] [%112], %111, %110 : memref<4x4x14xf32>, vector<4x10xi32>, vector<4x10xi1>, vector<4x10xf32> into vector<4x10xf32>
    %114 = spirv.GL.Tan %cst : f16
    %115 = spirv.BitFieldSExtract %108, %c1735604193_i64, %c828497677_i32 : vector<4xi64>, i64, i32
    %116 = spirv.GL.Sqrt %26 : f16
    %117 = arith.xori %33, %33 : i1
    %118 = spirv.FOrdLessThanEqual %51, %26 : f16
    %119 = spirv.BitwiseXor %108, %108 : vector<4xi64>
    %120 = math.cos %7 : tensor<?x?x?xf32>
    %121 = vector.broadcast %c829522532_i32 : i32 to vector<2x2xi32>
    %122 = vector.outerproduct %23, %23, %121 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %123 = arith.remf %34, %cst_1 : f32
    %124 = index.castu %37 : i1 to index
    %125 = scf.while (%arg1 = %112) : (vector<4x10xi32>) -> vector<4x10xi32> {
      %141 = index.divu %c13, %c13
      %142 = index.divs %c6, %c12
      %c1639714256_i32 = arith.constant 1639714256 : i32
      %from_elements_24 = tensor.from_elements %cst_1, %cst_21, %85, %96, %68, %cst_2, %16, %cst_21, %cst_1, %cst_21, %cst_2, %85, %cst_1, %85, %cst_1, %68, %85, %34, %96, %34, %16, %55, %96, %68, %cst_21, %85, %34, %68, %34, %96, %55, %34, %96, %16, %55, %cst_2, %55, %85, %16, %68, %cst_21, %68, %cst_21, %16, %55, %85, %16, %85, %34, %68, %16, %34, %cst_21, %55, %16, %16, %96, %16, %16, %cst_2, %85, %16, %16, %85, %16, %cst_21, %16, %34, %16, %cst_1, %85, %cst_2, %cst_2, %cst_2, %34, %cst_2, %96, %55, %85, %96, %55, %68, %68, %55, %cst_1, %cst_21, %96, %96, %cst_21, %cst_21, %cst_1, %85, %cst_1, %55, %34, %cst_2, %68, %55, %cst_21, %cst_21, %16, %68, %85, %68, %cst_21, %55, %96, %85, %85, %cst_1, %cst_1, %cst_1, %34, %cst_1, %cst_21, %cst_21, %cst_21, %cst_1, %96, %cst_2, %55, %cst_21, %cst_21, %55, %34, %cst_2, %cst_1, %cst_21, %cst_2, %85, %96, %85, %16, %16, %55, %cst_2, %68, %34, %96, %cst_1, %85, %16, %cst_2, %55, %16, %cst_21, %cst_2, %85, %85, %16, %cst_2, %34, %55, %96, %68, %16, %cst_1, %55, %cst_1, %34, %16, %34, %96, %cst_21, %cst_21, %cst_2, %85, %85, %cst_1, %cst_1, %96, %55, %cst_2, %16, %96, %16, %cst_1, %85, %34, %96, %cst_21, %cst_2, %34, %68, %85, %cst_1, %96, %68, %cst_21, %96, %cst_21, %cst_1, %cst_21, %16, %34, %55, %96, %cst_21, %cst_21, %85, %96, %85, %55, %cst_21, %96, %68, %16, %68, %16, %16, %cst_21, %34, %16, %cst_21, %cst_21, %55, %68, %96, %96, %cst_1, %55, %68, %16, %85 : tensor<4x4x14xf32>
      %143 = math.ipowi %118, %27 : i1
      %144 = arith.muli %c1705569747_i32, %c828497677_i32 : i32
      %145 = vector.broadcast %67 : i64 to vector<4x4xi64>
      %146 = vector.outerproduct %108, %108, %145 {kind = #vector.kind<minui>} : vector<4xi64>, vector<4xi64>
      %147 = affine.for %arg2 = 0 to 58 iter_args(%arg3 = %from_elements) -> (tensor<4x3x3xi64>) {
        affine.yield %from_elements : tensor<4x3x3xi64>
      }
      scf.condition(%27) %112 : vector<4x10xi32>
    } do {
    ^bb0(%arg1: vector<4x10xi32>):
      %141 = math.fpowi %cst_3, %c829522532_i32 : f16, i32
      %142 = index.shl %83, %45
      %143 = math.tanh %116 : f16
      %144 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 - d0)>(%81, %80, %c17, %c2)
      %cast_24 = tensor.cast %9 : tensor<?x4x14xi1> to tensor<4x4x14xi1>
      %145 = memref.realloc %alloc_7 : memref<?xi1> to memref<3xi1>
      %146 = llvm.intr.matrix.multiply %108, %108 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi64>, vector<4xi64>) -> vector<1xi64>
      %147 = arith.negf %53 : f16
      %false_25 = arith.constant false
      %148 = vector.transfer_read %alloc_7[%88], %false_25 : memref<?xi1>, vector<i1>
      %149 = vector.multi_reduction <maxnumf>, %113, %113 [] : vector<4x10xf32> to vector<4x10xf32>
      %150 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 48 >= 0, d0 - 4 == 0, d3 * -2 == 0)>(%c20, %c23, %c18, %c18) -> i64 {
        %155 = index.shru %142, %c5
        %extracted = tensor.extract %from_elements[%c2, %c1, %c2] : tensor<4x3x3xi64>
        %156 = arith.ceildivsi %21, %94 : i1
        %157 = arith.shrui %66, %27 : i1
        %alloc_28 = memref.alloc(%c26, %c1) : memref<3x?x?xi64>
        linalg.transpose ins(%alloc_11 : memref<?x?x3xi64>) outs(%alloc_28 : memref<3x?x?xi64>) permutation = [2, 0, 1] 
        %158 = vector.broadcast %cst_1 : f32 to vector<4x4x14xf32>
        %159 = vector.fma %158, %158, %158 : vector<4x4x14xf32>
        %160 = arith.divf %26, %52 : f16
        %161 = index.sizeof
        affine.yield %c0_i64 : i64
      } else {
        %extracted = tensor.extract %11[%c0, %c2, %c6] : tensor<4x4x14xi32>
        %155 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
        %156 = arith.andi %118, %35 : i1
        %157 = vector.broadcast %cst_2 : f32 to vector<4x4x14xf32>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %158 = vector.transfer_read %8[%c22, %144, %83], %cst_28 : tensor<4x3x3xf16>, vector<10x4xf16>
        %159 = vector.broadcast %c23 : index to vector<10xindex>
        %160 = vector.broadcast %105 : i1 to vector<10xi1>
        %161 = vector.broadcast %68 : f32 to vector<10xf32>
        vector.scatter %alloc_17[%c0, %c2, %c13] [%159], %160, %161 : memref<?x4x14xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %162 = arith.shrsi %false_25, %36 : i1
        %163 = llvm.intr.matrix.transpose %108 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
        affine.yield %67 : i64
      }
      %151 = tensor.empty() : tensor<4x3x3xi64>
      %mapped_26 = linalg.map ins(%from_elements, %from_elements : tensor<4x3x3xi64>, tensor<4x3x3xi64>) outs(%151 : tensor<4x3x3xi64>)
        (%in: i64, %in_28: i64, %init: i64) {
          %155 = arith.subi %28, %41 : i16
          %156 = arith.mulf %114, %51 : f16
          %157 = vector.broadcast %34 : f32 to vector<1x1xf32>
          %158 = vector.outerproduct %89, %89, %157 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
          %159 = math.ceil %19 : f16
          %160 = vector.broadcast %c-463_i16 : i16 to vector<4x3x3xi16>
          affine.store %c828497677_i32, %alloc_6[%c5, %c31] : memref<4x10xi32>
          %161 = math.tanh %15 : tensor<3xf16>
          affine.store %c-17557_i16, %alloc_18[%c18, %c16, %c6] : memref<?x?x?xi16>
          %162 = llvm.intr.matrix.multiply %25, %71 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
          %163 = math.log %51 : f16
          %164 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 4 + 1)>(%c1, %c28)[%c27]
          %165 = math.floor %cst_3 : f16
          %166 = index.ceildivu %c24, %76
          %167 = vector.broadcast %cst_1 : f32 to vector<4x3x3xf32>
          %168 = vector.fma %167, %167, %167 : vector<4x3x3xf32>
          %169 = affine.min affine_map<(d0, d1, d2) -> (d0 - 4)>(%c7, %c16, %91)
          %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<4x4x14xi32> into tensor<16x14xi32>
          %170 = math.ctpop %splat : tensor<4x3x3xi32>
          %171 = tensor.empty() : tensor<3x4x3xf16>
          %transposed = linalg.transpose ins(%8 : tensor<4x3x3xf16>) outs(%171 : tensor<3x4x3xf16>) permutation = [2, 0, 1] 
          %172 = arith.divf %50, %116 : f16
          %173 = vector.broadcast %166 : index to vector<3xindex>
          %174 = vector.broadcast %false_19 : i1 to vector<3xi1>
          %175 = vector.broadcast %c829522532_i32 : i32 to vector<3xi32>
          vector.scatter %90[%c0, %c5] [%173], %174, %175 : memref<4x10xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
          %c-24465_i16 = arith.constant -24465 : i16
          %176 = vector.broadcast %c-463_i16 : i16 to vector<14xi16>
          %177 = vector.broadcast %35 : i1 to vector<14xi1>
          vector.compressstore %alloc_12[%c2, %c0, %c2], %177, %176 : memref<4x3x3xi16>, vector<14xi1>, vector<14xi16>
          %178 = tensor.empty() : tensor<3xf16>
          %transposed_29 = linalg.transpose ins(%77 : tensor<3xf16>) outs(%178 : tensor<3xf16>) permutation = [0] 
          %179 = vector.broadcast %c1705569747_i32 : i32 to vector<2x2xi32>
          %180 = vector.outerproduct %25, %25, %179 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          %181 = math.ctlz %4 : tensor<4x10xi64>
          %182 = arith.ori %27, %21 : i1
          %183 = affine.max affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c0, %c7, %c17)
          %184 = arith.shrui %27, %36 : i1
          %185 = math.powf %50, %cst : f16
          %186 = bufferization.clone %alloc_4 : memref<3xf16> to memref<3xf16>
          %187 = vector.reduction <maxnumf>, %89 : vector<1xf32> into f32
          %188 = math.atan2 %cst, %116 : f16
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %c2041573117_i32 = arith.constant 2041573117 : i32
      %152 = vector.insert %c829522532_i32, %23 [%c6] : i32 into vector<2xi32>
      %153 = tensor.empty(%c15) : tensor<?x4x14xi16>
      %mapped_27 = linalg.map ins(%1, %1, %1 : tensor<?x4x14xi16>, tensor<?x4x14xi16>, tensor<?x4x14xi16>) outs(%153 : tensor<?x4x14xi16>)
        (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
          %155 = index.ceildivu %c20, %c26
          %156 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %157 = math.ipowi %c0_i64, %c1735604193_i64 : i64
          %158 = math.atan2 %77, %77 : tensor<3xf16>
          %c326736671_i64 = arith.constant 326736671 : i64
          %c0_30 = arith.constant 0 : index
          %dim = tensor.dim %1, %c0_30 : tensor<?x4x14xi16>
          %c1_31 = arith.constant 1 : index
          %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim, 4, 14, 1] : tensor<?x4x14xi16> into tensor<?x4x14x1xi16>
          %159 = llvm.intr.matrix.multiply %71, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          bufferization.dealloc_tensor %77 : tensor<3xf16>
          %160 = math.atan2 %50, %114 : f16
          %from_elements_32 = tensor.from_elements %35, %false_25, %21, %false, %false_0, %118, %36, %59, %66, %false_19, %105, %true, %27, %36, %27, %33, %36, %false_0, %105, %105, %false_25, %false, %27, %66, %true, %true, %105, %false_25, %33, %false_25, %27, %35, %94, %37, %94, %36, %false_0, %false_0, %27, %37, %94, %false_19, %37, %66, %37, %66, %true, %66, %94, %27, %66, %21, %36, %27, %21, %false_19, %35, %37, %37, %true, %118, %false, %105, %66, %false, %false_0, %false_25, %59, %94, %21, %118, %true, %false_25, %33, %105, %66, %false, %66, %59, %36, %35, %36, %true, %105, %false, %105, %59, %27, %35, %false, %false, %true, %59, %true, %false_0, %false_25, %false_0, %true, %37, %false_25, %false_25, %59, %37, %false_0, %59, %27, %false, %105, %false, %false_25, %33, %94, %33, %66, %59, %59, %33, %false_19, %21, %true, %37, %59, %66, %27, %33, %false_25, %false_19, %27, %36, %36, %66, %66, %36, %false_0, %21, %66, %36, %36, %118, %false_25, %false_0, %true, %37, %118, %35, %false_19, %37, %21, %105, %118, %37, %false_25, %false_25, %21, %21, %false, %false, %66, %36, %94, %true, %false, %118, %66, %94, %105, %false_0, %33, %false_19, %false_25, %105, %118, %false_19, %37, %false_19, %59, %21, %105, %false, %false_25, %false, %false_19, %37, %27, %21, %21, %33, %true, %105, %21, %118, %21, %37, %33, %37, %37, %false, %105, %33, %35, %36, %105, %118, %35, %35, %94, %37, %36, %false, %105, %false_19, %21, %false_19, %false_25, %21, %21, %false_0, %59, %false_25, %94, %94, %66, %36, %36 : tensor<4x4x14xi1>
          %161 = math.atan2 %16, %cst_2 : f32
          %162 = arith.minui %67, %c1735604193_i64 : i64
          %163 = bufferization.to_buffer %13 : tensor<?x?x?xi32> to memref<?x?x?xi32>
          %164 = affine.min affine_map<(d0, d1, d2) -> (d0 - 4)>(%c26, %c19, %c10)
          %165 = arith.minui %init, %54 : i16
          %assume_align = memref.assume_alignment %alloc_8, 8 : memref<4x4x14xf16>
          %166 = vector.broadcast %42 : index to vector<10xindex>
          %167 = vector.broadcast %36 : i1 to vector<10xi1>
          %168 = vector.broadcast %c829522532_i32 : i32 to vector<10xi32>
          vector.scatter %alloc_16[%c0, %c0, %c1] [%166], %167, %168 : memref<4x3x3xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
          %169 = math.round %16 : f32
          %170 = arith.remui %66, %105 : i1
          %171 = vector.broadcast %16 : f32 to vector<4x10xf32>
          %172 = vector.fma %171, %171, %110 : vector<4x10xf32>
          %173 = arith.shrui %27, %false_0 : i1
          %174 = math.tanh %51 : f16
          %175 = arith.subi %94, %94 : i1
          %176 = math.round %114 : f16
          %177 = math.absi %false_0 : i1
          memref.store %39, %alloc_5[%c0, %c3] : memref<4x10xf16>
          %178 = vector.broadcast %c17 : index to vector<4xindex>
          %179 = vector.broadcast %35 : i1 to vector<4xi1>
          %180 = vector.broadcast %c828497677_i32 : i32 to vector<4xi32>
          vector.scatter %alloc_16[%c1, %c1, %c0] [%178], %179, %180 : memref<4x3x3xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
          %from_elements_33 = tensor.from_elements %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32 : tensor<4x4x14xi32>
          %181 = index.add %45, %c8
          %182 = arith.addf %53, %73 : f16
          %183 = vector.extract_strided_slice %110 {offsets = [1], sizes = [3], strides = [1]} : vector<4x10xf32> to vector<3x10xf32>
          %184 = arith.minui %c-27191_i16, %c-27191_i16 : i16
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %154 = vector.create_mask %80 : vector<3xi1>
      scf.yield %112 : vector<4x10xi32>
    }
    %126 = arith.negf %cst_3 : f16
    %127 = spirv.UGreaterThan %54, %c11806_i16 : i16
    %128 = spirv.FUnordGreaterThan %34, %85 : f32
    %129 = arith.minsi %118, %21 : i1
    %130 = scf.index_switch %c11 -> tensor<4x4x14xf16> 
    case 1 {
      %cast_24 = tensor.cast %5 : tensor<?x10xi32> to tensor<4x10xi32>
      %141 = math.copysign %116, %26 : f16
      %142 = bufferization.clone %alloc_14 : memref<4x10xi16> to memref<4x10xi16>
      %rank = tensor.rank %3 : tensor<?x?x3xf32>
      %143 = arith.addf %114, %51 : f16
      %144 = bufferization.clone %alloc_16 : memref<4x3x3xi32> to memref<4x3x3xi32>
      %extracted = tensor.extract %1[%c0, %c0, %c3] : tensor<?x4x14xi16>
      %rank_25 = tensor.rank %11 : tensor<4x4x14xi32>
      %rank_26 = tensor.rank %79 : tensor<f16>
      %145 = arith.shrsi %false_19, %false_0 : i1
      %146 = arith.remui %c829522532_i32, %c1705569747_i32 : i32
      %true_27 = arith.constant true
      %147 = vector.transfer_read %9[%45, %c16, %81], %true_27 : tensor<?x4x14xi1>, vector<3xi1>
      %148 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
      %149 = arith.negf %cst_2 : f32
      %150 = arith.remui %c11806_i16, %c-463_i16 : i16
      %151 = arith.divsi %27, %128 : i1
      %152 = tensor.empty() : tensor<4x4x14xf16>
      scf.yield %152 : tensor<4x4x14xf16>
    }
    default {
      %rank = tensor.rank %12 : tensor<4x3x3xf32>
      %c1_i64 = arith.constant 1 : i64
      %141 = vector.transfer_read %alloc_15[%103, %c30, %46], %c1_i64 : memref<?x?x3xi64>, vector<14x4xi64>
      %true_24 = arith.constant true
      %142 = bufferization.clone %92 : memref<4x10xi32> to memref<4x10xi32>
      %143 = tensor.empty() : tensor<4x3x3xf32>
      %144 = linalg.copy ins(%12 : tensor<4x3x3xf32>) outs(%143 : tensor<4x3x3xf32>) -> tensor<4x3x3xf32>
      %145 = vector.broadcast %c-27191_i16 : i16 to vector<14xi16>
      %146 = vector.broadcast %33 : i1 to vector<14xi1>
      vector.compressstore %alloc_14[%c2, %c6], %146, %145 : memref<4x10xi16>, vector<14xi1>, vector<14xi16>
      %147 = index.add %c31, %c19
      %148 = index.shl %c0, %c6
      %149 = index.shrs %81, %c13
      %150 = math.floor %cst : f16
      %151 = arith.xori %118, %36 : i1
      scf.execute_region {
        %160 = index.divs %c27, %c4
        %161 = memref.realloc %alloc_4 : memref<3xf16> to memref<14xf16>
        %162 = llvm.intr.matrix.multiply %23, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %163 = arith.remf %68, %16 : f32
        %164 = arith.negf %51 : f16
        affine.store %c1_i64, %alloc_9[%c25, %c5, %c14] : memref<4x3x3xi64>
        %alloc_25 = memref.alloc() : memref<14x4x4xf32>
        linalg.transpose ins(%alloc_23 : memref<4x4x14xf32>) outs(%alloc_25 : memref<14x4x4xf32>) permutation = [2, 0, 1] 
        %165 = math.tan %144 : tensor<4x3x3xf32>
        %166 = math.ctlz %from_elements_22 : tensor<4x4x14xi32>
        %collapsed_26 = tensor.collapse_shape %144 [[0, 1], [2]] : tensor<4x3x3xf32> into tensor<12x3xf32>
        %167 = arith.mulf %58, %53 : f16
        %168 = arith.remui %36, %66 : i1
        %169 = bufferization.clone %90 : memref<4x10xi32> to memref<4x10xi32>
        %170 = arith.mulf %85, %85 : f32
        %171 = memref.load %alloc_17[%c0, %c3, %c9] : memref<?x4x14xf32>
        %172 = index.and %c13, %148
        scf.yield
      }
      %152 = index.castu %c-463_i16 : i16 to index
      %153 = arith.mulf %39, %50 : f16
      %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<4x4x14xi32> into tensor<16x14xi32>
      %154 = tensor.empty() : tensor<4x10xi16>
      %155 = vector.broadcast %41 : i16 to vector<4x4x14xi16>
      %156 = vector.broadcast %false_19 : i1 to vector<4x4x14xi1>
      %157 = vector.broadcast %c828497677_i32 : i32 to vector<4x4x14xi32>
      %158 = vector.gather %154[%c8, %c3] [%157], %156, %155 : tensor<4x10xi16>, vector<4x4x14xi32>, vector<4x4x14xi1>, vector<4x4x14xi16> into vector<4x4x14xi16>
      %159 = tensor.empty() : tensor<4x4x14xf16>
      scf.yield %159 : tensor<4x4x14xf16>
    }
    %131 = spirv.FOrdGreaterThanEqual %34, %cst_1 : f32
    %132 = arith.remui %118, %35 : i1
    %133 = math.roundeven %cst_1 : f32
    %134 = spirv.GL.FSign %26 : f16
    %135 = math.roundeven %19 : f16
    %136 = spirv.CL.floor %96 : f32
    affine.vector_store %89, %alloc_17[%91, %c27, %91] : memref<?x4x14xf32>, vector<1xf32>
    %137 = vector.extract_strided_slice %71 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %138 = math.ceil %15 : tensor<3xf16>
    %139 = spirv.CL.floor %cst : f16
    %140 = arith.addf %34, %cst_1 : f32
    vector.print %23 : vector<2xi32>
    vector.print %25 : vector<2xi32>
    vector.print %71 : vector<1xi32>
    vector.print %89 : vector<1xf32>
    vector.print %108 : vector<4xi64>
    vector.print %110 : vector<4x10xf32>
    vector.print %111 : vector<4x10xi1>
    vector.print %112 : vector<4x10xi32>
    vector.print %113 : vector<4x10xf32>
    vector.print %137 : vector<1xi32>
    vector.print %true : i1
    vector.print %c829522532_i32 : i32
    vector.print %c11806_i16 : i16
    vector.print %c1735604193_i64 : i64
    vector.print %c-463_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c828497677_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c-17557_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c1705569747_i32 : i32
    vector.print %c-21709_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-27191_i16 : i16
    vector.print %16 : f32
    vector.print %19 : f16
    vector.print %false_19 : i1
    vector.print %21 : i1
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : i16
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %41 : i16
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : i16
    vector.print %55 : f32
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %c0_i64 : i64
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %67 : i64
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %cst_21 : f32
    vector.print %73 : f16
    vector.print %85 : f32
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %96 : f32
    vector.print %105 : i1
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %118 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %131 : i1
    vector.print %134 : f16
    vector.print %136 : f32
    vector.print %139 : f16
    return
  }
  func.func private @func2(%arg0: tensor<?xi64>, %arg1: tensor<?xi64>) {
    %true = arith.constant true
    %c829522532_i32 = arith.constant 829522532 : i32
    %c11806_i16 = arith.constant 11806 : i16
    %c1735604193_i64 = arith.constant 1735604193 : i64
    %c-463_i16 = arith.constant -463 : i16
    %cst = arith.constant 9.152000e+03 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c828497677_i32 = arith.constant 828497677 : i32
    %cst_1 = arith.constant 1.07237958E+9 : f32
    %c-17557_i16 = arith.constant -17557 : i16
    %cst_2 = arith.constant 0x4BC0D204 : f32
    %c1705569747_i32 = arith.constant 1705569747 : i32
    %c-21709_i16 = arith.constant -21709 : i16
    %cst_3 = arith.constant 6.329600e+04 : f16
    %c-27191_i16 = arith.constant -27191 : i16
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
    %0 = tensor.empty(%c2) : tensor<?x10xf16>
    %1 = tensor.empty(%c31) : tensor<?x4x14xi16>
    %2 = tensor.empty() : tensor<4x10xf32>
    %3 = tensor.empty(%c27, %c3) : tensor<?x?x3xf32>
    %4 = tensor.empty() : tensor<4x10xi64>
    %5 = tensor.empty(%c15) : tensor<?x10xi32>
    %6 = tensor.empty() : tensor<3xi16>
    %7 = tensor.empty(%c29, %c11, %c20) : tensor<?x?x?xf32>
    %8 = tensor.empty() : tensor<4x3x3xf16>
    %9 = tensor.empty(%c30) : tensor<?x4x14xi1>
    %10 = tensor.empty() : tensor<4x10xi64>
    %11 = tensor.empty() : tensor<4x4x14xi32>
    %12 = tensor.empty() : tensor<4x3x3xf32>
    %13 = tensor.empty(%c8, %c18, %c31) : tensor<?x?x?xi32>
    %14 = tensor.empty() : tensor<3xi1>
    %15 = tensor.empty() : tensor<3xf16>
    %alloc = memref.alloc(%c10, %c9) : memref<?x?x14xi16>
    %alloc_4 = memref.alloc() : memref<3xf16>
    %alloc_5 = memref.alloc() : memref<4x10xf16>
    %alloc_6 = memref.alloc() : memref<4x10xi32>
    %alloc_7 = memref.alloc(%c10) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<4x4x14xf16>
    %alloc_9 = memref.alloc() : memref<4x3x3xi64>
    %alloc_10 = memref.alloc(%c13) : memref<?x10xf16>
    %alloc_11 = memref.alloc(%c25, %c18) : memref<?x?x3xi64>
    %alloc_12 = memref.alloc() : memref<4x3x3xi16>
    %alloc_13 = memref.alloc(%c0, %c15) : memref<?x?x14xi32>
    %alloc_14 = memref.alloc() : memref<4x10xi16>
    %alloc_15 = memref.alloc(%c15, %c4) : memref<?x?x3xi64>
    %alloc_16 = memref.alloc() : memref<4x3x3xi32>
    %alloc_17 = memref.alloc(%c8) : memref<?x4x14xf32>
    %alloc_18 = memref.alloc(%c31, %c12, %c20) : memref<?x?x?xi16>
    %16 = spirv.GL.Cos %cst_2 : f32
    %17 = spirv.IsNan %cst_1 : f32
    %18 = index.sub %c27, %c17
    %19 = spirv.BitReverse %c-17557_i16 : i16
    %20 = spirv.CL.sin %cst : f16
    %21 = arith.cmpi sle, %false_0, %17 : i1
    %22 = spirv.GL.FAbs %cst_2 : f32
    %23 = memref.load %alloc_17[%c0, %c1, %c4] : memref<?x4x14xf32>
    memref.store %cst_3, %alloc_8[%c0, %c1, %c3] : memref<4x4x14xf16>
    %24 = spirv.CL.s_abs %19 : i16
    %25 = math.ctpop %13 : tensor<?x?x?xi32>
    %cast = memref.cast %alloc_11 : memref<?x?x3xi64> to memref<?x?x?xi64>
    %26 = arith.cmpf ugt, %20, %cst_3 : f16
    %27 = spirv.Unordered %16, %16 : f32
    %28 = vector.broadcast %c1735604193_i64 : i64 to vector<1xi64>
    %29 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %rank = tensor.rank %5 : tensor<?x10xi32>
    %from_elements = tensor.from_elements %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32 : tensor<4x10xi32>
    %30 = spirv.CL.fabs %cst_3 : f16
    %31 = tensor.empty(%c26) : tensor<?x10xi32>
    %32 = linalg.copy ins(%5 : tensor<?x10xi32>) outs(%31 : tensor<?x10xi32>) -> tensor<?x10xi32>
    %33 = scf.while (%arg2 = %alloc_5) : (memref<4x10xf16>) -> memref<4x10xf16> {
      %127 = math.atan2 %12, %12 : tensor<4x3x3xf32>
      %cast_34 = memref.cast %alloc_11 : memref<?x?x3xi64> to memref<3x3x3xi64>
      %128 = tensor.empty() : tensor<3xf16>
      %mapped_35 = linalg.map ins(%15 : tensor<3xf16>) outs(%128 : tensor<3xf16>)
        (%in: f16, %init: f16) {
          affine.store %c1735604193_i64, %alloc_11[%c14, %c12, %c21] : memref<?x?x3xi64>
          %134 = arith.shrui %c-463_i16, %19 : i16
          %135 = arith.floordivsi %true, %false_0 : i1
          %136 = math.cos %8 : tensor<4x3x3xf16>
          %137 = math.ipowi %27, %false : i1
          %138 = math.ctpop %32 : tensor<?x10xi32>
          %139 = index.add %c25, %c26
          %140 = arith.shrsi %c-27191_i16, %c-27191_i16 : i16
          %141 = arith.addf %in, %cst_3 : f16
          %rank_36 = tensor.rank %14 : tensor<3xi1>
          %142 = bufferization.clone %alloc_14 : memref<4x10xi16> to memref<4x10xi16>
          %143 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c23, %c8, %c21, %139)
          %144 = arith.mulf %init, %in : f16
          %145 = math.round %2 : tensor<4x10xf32>
          %146 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
          %147 = index.shrs %139, %c1
          %alloc_37 = memref.alloc(%139, %18) : memref<14x?x?xi16>
          linalg.transpose ins(%alloc : memref<?x?x14xi16>) outs(%alloc_37 : memref<14x?x?xi16>) permutation = [2, 0, 1] 
          %148 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %149 = math.ipowi %14, %14 : tensor<3xi1>
          %150 = arith.floordivsi %true, %false_0 : i1
          %c0_i32 = arith.constant 0 : i32
          %151 = vector.transfer_read %5[%139, %c3], %c0_i32 : tensor<?x10xi32>, vector<i32>
          %152 = vector.broadcast %false_0 : i1 to vector<4x4x14xi1>
          %153 = index.shru %c8, %c30
          %alloc_38 = memref.alloc() : memref<4x10xi64>
          %154 = vector.broadcast %c1735604193_i64 : i64 to vector<4x10xi64>
          %155 = vector.broadcast %false : i1 to vector<4x10xi1>
          %156 = vector.broadcast %c0_i32 : i32 to vector<4x10xi32>
          %157 = vector.gather %alloc_38[%c26, %c3] [%156], %155, %154 : memref<4x10xi64>, vector<4x10xi32>, vector<4x10xi1>, vector<4x10xi64> into vector<4x10xi64>
          %from_elements_39 = tensor.from_elements %cst_1, %22, %16, %cst_2, %22, %22, %16, %16, %22, %16, %16, %22, %cst_2, %16, %cst_1, %16, %16, %cst_2, %cst_1, %22, %cst_1, %cst_2, %22, %cst_1, %22, %cst_1, %cst_1, %16, %22, %22, %16, %cst_1, %16, %cst_1, %cst_1, %22 : tensor<4x3x3xf32>
          %158 = index.castu %c11 : index to i32
          %159 = index.shrs %rank, %c4
          %160 = vector.broadcast %c15 : index to vector<3xindex>
          %161 = vector.broadcast %true : i1 to vector<3xi1>
          %162 = vector.broadcast %c1735604193_i64 : i64 to vector<3xi64>
          vector.scatter %alloc_38[%c0, %c2] [%160], %161, %162 : memref<4x10xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
          %163 = math.ctpop %5 : tensor<?x10xi32>
          %164 = vector.broadcast %17 : i1 to vector<1xi1>
          %165 = vector.mask %164 { vector.multi_reduction <minui>, %148, %28 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %166 = index.casts %c8 : index to i32
          %167 = arith.mulf %in, %cst_3 : f16
          %cst_40 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_40 : f16
        }
      %129 = arith.addf %cst_2, %22 : f32
      %130 = index.shrs %c2, %c7
      %131 = math.ipowi %c-463_i16, %c-463_i16 : i16
      %132 = index.castu %c30 : index to i32
      %133 = arith.remsi %c-21709_i16, %c-21709_i16 : i16
      scf.condition(%17) %alloc_5 : memref<4x10xf16>
    } do {
    ^bb0(%arg2: memref<4x10xf16>):
      %127 = index.ceildivu %c29, %c29
      %128 = index.shl %c13, %c17
      %129 = scf.index_switch %c27 -> f16 
      case 1 {
        %142 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %143 = math.roundeven %16 : f32
        %144 = index.castu %c1735604193_i64 : i64 to index
        %145 = vector.broadcast %cst_3 : f16 to vector<3xf16>
        %146 = arith.mulf %cst_3, %20 : f16
        %147 = arith.negf %cst : f16
        %148 = index.castu %c829522532_i32 : i32 to index
        %149 = math.absi %13 : tensor<?x?x?xi32>
        %150 = index.castu %c12 : index to i32
        %151 = index.sub %c5, %c19
        %from_elements_36 = tensor.from_elements %false, %false_0, %true : tensor<3xi1>
        %152 = math.rsqrt %7 : tensor<?x?x?xf32>
        %153 = arith.xori %c-27191_i16, %19 : i16
        %154 = math.cos %7 : tensor<?x?x?xf32>
        %155 = math.absf %8 : tensor<4x3x3xf16>
        %156 = arith.mulf %30, %20 : f16
        scf.yield %20 : f16
      }
      case 2 {
        %142 = arith.addf %cst_3, %20 : f16
        %143 = affine.vector_load %alloc_13[%c25, %c22, %c3] : memref<?x?x14xi32>, vector<3xi32>
        %from_elements_36 = tensor.from_elements %false, %27, %false, %17, %27, %27, %false, %true, %27, %false, %true, %false, %27, %false_0, %false_0, %false_0, %17, %27, %27, %false, %true, %false, %false_0, %true, %false, %true, %17, %false, %true, %27, %17, %true, %false, %true, %true, %27, %17, %false, %17, %17 : tensor<4x10xi1>
        %144 = index.add %c28, %c6
        %alloc_37 = memref.alloc() : memref<3x4xf16>
        linalg.broadcast ins(%alloc_4 : memref<3xf16>) outs(%alloc_37 : memref<3x4xf16>) dimensions = [1] 
        %splat = tensor.splat %19 : tensor<4x3x3xi16>
        %145 = arith.addi %false, %false : i1
        %146 = arith.negf %22 : f32
        %147 = tensor.empty() : tensor<10x4xi32>
        %148 = tensor.empty(%c3) : tensor<?x4xi32>
        %149 = linalg.matmul ins(%5, %147 : tensor<?x10xi32>, tensor<10x4xi32>) outs(%148 : tensor<?x4xi32>) -> tensor<?x4xi32>
        %150 = index.sizeof
        %151 = index.mul %c7, %c27
        %152 = arith.divf %30, %30 : f16
        %153 = arith.addf %cst_3, %cst : f16
        %154 = arith.divui %false_0, %true : i1
        %155 = math.ctlz %false : i1
        %rank_38 = tensor.rank %0 : tensor<?x10xf16>
        scf.yield %30 : f16
      }
      case 3 {
        %142 = math.floor %12 : tensor<4x3x3xf32>
        %143 = vector.broadcast %30 : f16 to vector<3xf16>
        %144 = vector.broadcast %27 : i1 to vector<3xi1>
        %145 = vector.maskedload %alloc_10[%c0, %c1], %144, %143 : memref<?x10xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %146 = math.atan2 %15, %15 : tensor<3xf16>
        %147 = arith.cmpi sge, %c828497677_i32, %c829522532_i32 : i32
        %148 = math.ctlz %from_elements : tensor<4x10xi32>
        %149 = memref.load %alloc_4[%c2] : memref<3xf16>
        %150 = vector.broadcast %c828497677_i32 : i32 to vector<14xi32>
        %151 = vector.broadcast %27 : i1 to vector<14xi1>
        %152 = vector.maskedload %alloc_13[%c0, %c0, %c0], %151, %150 : memref<?x?x14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
        %153 = math.log1p %cst_1 : f32
        %154 = arith.floordivsi %c828497677_i32, %c1705569747_i32 : i32
        %155 = index.maxs %c17, %c7
        %156 = arith.shrui %false, %false_0 : i1
        %157 = tensor.empty(%155) : tensor<?xi64>
        %158 = linalg.copy ins(%arg0 : tensor<?xi64>) outs(%157 : tensor<?xi64>) -> tensor<?xi64>
        %159 = affine.min affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c30, %c8, %155)
        %160 = arith.negf %cst_2 : f32
        %161 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 - d0)>(%c12, %c16, %c18, %c26)
        %162 = bufferization.to_buffer %0 : tensor<?x10xf16> to memref<?x10xf16>
        scf.yield %30 : f16
      }
      default {
        %142 = bufferization.to_tensor %alloc_16 : memref<4x3x3xi32> to tensor<4x3x3xi32>
        %143 = index.shl %c12, %c5
        %144 = vector.create_mask %c16, %c2, %c0 : vector<4x3x3xi1>
        %cast_36 = tensor.cast %10 : tensor<4x10xi64> to tensor<?x?xi64>
        %145 = index.divs %c11, %c31
        %dim_37 = tensor.dim %7, %c0 : tensor<?x?x?xf32>
        %146 = arith.remui %false_0, %true : i1
        %147 = index.shru %c28, %rank
        %148 = math.atan2 %2, %2 : tensor<4x10xf32>
        %149 = arith.divf %cst, %30 : f16
        %150 = arith.shrsi %false, %false_0 : i1
        %collapsed = tensor.collapse_shape %142 [[0, 1], [2]] : tensor<4x3x3xi32> into tensor<12x3xi32>
        %151 = index.shru %18, %c28
        %alloc_38 = memref.alloc() : memref<3xf32>
        %152 = vector.broadcast %16 : f32 to vector<4x10xf32>
        %153 = vector.broadcast %false : i1 to vector<4x10xi1>
        %154 = vector.broadcast %c829522532_i32 : i32 to vector<4x10xi32>
        %155 = vector.gather %alloc_38[%c18] [%154], %153, %152 : memref<3xf32>, vector<4x10xi32>, vector<4x10xi1>, vector<4x10xf32> into vector<4x10xf32>
        %156 = vector.broadcast %cst_1 : f32 to vector<4x10xf32>
        %157 = vector.fma %156, %152, %156 : vector<4x10xf32>
        %158 = math.atan2 %12, %12 : tensor<4x3x3xf32>
        scf.yield %cst_3 : f16
      }
      %130 = math.cos %12 : tensor<4x3x3xf32>
      %131 = math.ctpop %1 : tensor<?x4x14xi16>
      %extracted_34 = tensor.extract %15[%c1] : tensor<3xf16>
      %true_35 = index.bool.constant true
      %132 = index.add %c10, %127
      affine.vector_store %28, %alloc_15[%c2, %c18, %c1] : memref<?x?x3xi64>, vector<1xi64>
      %133 = math.rsqrt %7 : tensor<?x?x?xf32>
      %134 = index.and %c13, %c17
      %135 = tensor.empty() : tensor<3xi16>
      %136 = linalg.copy ins(%6 : tensor<3xi16>) outs(%135 : tensor<3xi16>) -> tensor<3xi16>
      %137 = tensor.empty(%c27, %c24, %c27) : tensor<?x?x?xi32>
      %138 = linalg.copy ins(%13 : tensor<?x?x?xi32>) outs(%137 : tensor<?x?x?xi32>) -> tensor<?x?x?xi32>
      %139 = math.fpowi %20, %c1705569747_i32 : f16, i32
      %140 = math.ctlz %137 : tensor<?x?x?xi32>
      %141 = arith.subi %27, %false_0 : i1
      scf.yield %alloc_5 : memref<4x10xf16>
    }
    %alloc_19 = memref.alloc() : memref<3x4x3xi16>
    linalg.transpose ins(%alloc_12 : memref<4x3x3xi16>) outs(%alloc_19 : memref<3x4x3xi16>) permutation = [2, 0, 1] 
    %34 = spirv.GL.Atan %30 : f16
    %35 = spirv.GL.FClamp %22, %cst_2, %16 : f32
    %36 = spirv.GL.InverseSqrt %cst : f16
    %37 = affine.vector_load %alloc_16[%c28, %c9, %c1] : memref<4x3x3xi32>, vector<4xi32>
    %38 = spirv.CL.round %35 : f32
    %alloc_20 = memref.alloc() : memref<3x4x3xi32>
    linalg.transpose ins(%alloc_16 : memref<4x3x3xi32>) outs(%alloc_20 : memref<3x4x3xi32>) permutation = [2, 0, 1] 
    vector.print %29 : vector<1xi64>
    %39 = math.atan2 %12, %12 : tensor<4x3x3xf32>
    %40 = tensor.empty() : tensor<4x10xi1>
    %false_21 = index.bool.constant false
    %41 = affine.load %alloc_17[%c0, %c21, %c27] : memref<?x4x14xf32>
    %42 = spirv.BitwiseXor %37, %37 : vector<4xi32>
    %43 = index.divs %c22, %c5
    %44 = math.log10 %30 : f16
    %45 = spirv.GL.Sin %20 : f16
    %46 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %47 = affine.min affine_map<(d0, d1) -> (0)>(%c15, %43)
    %48 = spirv.FOrdLessThanEqual %cst_3, %36 : f16
    %49 = math.rsqrt %15 : tensor<3xf16>
    %50 = spirv.GL.InverseSqrt %cst_2 : f32
    %51 = math.round %0 : tensor<?x10xf16>
    %52 = spirv.GL.Ceil %cst_3 : f16
    %53 = index.castu %c1735604193_i64 : i64 to index
    %54 = bufferization.to_buffer %2 : tensor<4x10xf32> to memref<4x10xf32>
    %55 = spirv.CL.round %52 : f16
    %56 = spirv.CL.fabs %41 : f32
    %57 = index.divs %c6, %c2
    %58 = spirv.CL.erf %34 : f16
    %59 = math.expm1 %8 : tensor<4x3x3xf16>
    %60 = spirv.ULessThan %c828497677_i32, %c829522532_i32 : i32
    %61 = spirv.CL.s_abs %c-27191_i16 : i16
    %62 = math.sqrt %45 : f16
    %63 = index.maxs %c8, %c24
    %64 = arith.addf %16, %35 : f32
    %65 = index.sub %c0, %c6
    %66 = math.atan2 %12, %12 : tensor<4x3x3xf32>
    %67 = arith.negf %cst : f16
    %68 = spirv.FNegate %30 : f16
    %69 = vector.transpose %37, [0] : vector<4xi32> to vector<4xi32>
    %70 = spirv.UGreaterThanEqual %c11806_i16, %c-27191_i16 : i16
    %71 = scf.while (%arg2 = %12) : (tensor<4x3x3xf32>) -> tensor<4x3x3xf32> {
      %extracted_34 = tensor.extract %arg0[%c0] : tensor<?xi64>
      vector.print %29 : vector<1xi64>
      %127 = vector.broadcast %c-27191_i16 : i16 to vector<4x4x14xi16>
      %128 = vector.broadcast %true : i1 to vector<4x4x14xi1>
      %129 = vector.broadcast %c1705569747_i32 : i32 to vector<4x4x14xi32>
      %130 = vector.gather %alloc_14[%65, %c29] [%129], %128, %127 : memref<4x10xi16>, vector<4x4x14xi32>, vector<4x4x14xi1>, vector<4x4x14xi16> into vector<4x4x14xi16>
      %131 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4x4x14xi16> to vector<1x4x14xi16>
      %132 = arith.floordivsi %extracted_34, %extracted_34 : i64
      %133 = arith.negf %30 : f16
      %134 = math.exp2 %38 : f32
      %135 = tensor.empty() : tensor<3xf16>
      %136 = linalg.copy ins(%15 : tensor<3xf16>) outs(%135 : tensor<3xf16>) -> tensor<3xf16>
      scf.condition(%17) %12 : tensor<4x3x3xf32>
    } do {
    ^bb0(%arg2: tensor<4x3x3xf32>):
      %extracted_34 = tensor.extract %15[%c1] : tensor<3xf16>
      %127 = memref.load %54[%c1, %c9] : memref<4x10xf32>
      %128 = memref.load %alloc[%c0, %c0, %c8] : memref<?x?x14xi16>
      %129 = arith.subi %c-21709_i16, %24 : i16
      %130 = math.atan %58 : f16
      %131 = vector.broadcast %c1735604193_i64 : i64 to vector<1x1xi64>
      %132 = vector.outerproduct %28, %29, %131 {kind = #vector.kind<maxui>} : vector<1xi64>, vector<1xi64>
      %133 = arith.addf %55, %45 : f16
      %dim_35 = tensor.dim %arg0, %c0 : tensor<?xi64>
      %134 = tensor.empty() : tensor<3xi1>
      %mapped_36 = linalg.map ins(%14, %14, %14 : tensor<3xi1>, tensor<3xi1>, tensor<3xi1>) outs(%134 : tensor<3xi1>)
        (%in: i1, %in_37: i1, %in_38: i1, %init: i1) {
          %145 = math.copysign %16, %41 : f32
          %146 = math.copysign %38, %50 : f32
          %alloc_39 = memref.alloc() : memref<3xf16>
          linalg.transpose ins(%alloc_4 : memref<3xf16>) outs(%alloc_39 : memref<3xf16>) permutation = [0] 
          %147 = memref.load %alloc_9[%c2, %c2, %c0] : memref<4x3x3xi64>
          %148 = index.shrs %c19, %c28
          %149 = vector.create_mask %c21, %c23, %c1 : vector<4x4x14xi1>
          %150 = index.and %148, %c5
          memref.store %30, %alloc_8[%c3, %c1, %c6] : memref<4x4x14xf16>
          %alloc_40 = memref.alloc(%c11, %c27) : memref<?x?x3xi64>
          memref.copy %alloc_15, %alloc_40 : memref<?x?x3xi64> to memref<?x?x3xi64>
          %151 = memref.load %alloc_40[%c0, %c0, %c2] : memref<?x?x3xi64>
          memref.store %24, %alloc_19[%c1, %c3, %c1] : memref<3x4x3xi16>
          %152 = vector.broadcast %34 : f16 to vector<3xf16>
          %153 = vector.broadcast %true : i1 to vector<3xi1>
          %154 = vector.broadcast %c828497677_i32 : i32 to vector<3xi32>
          %155 = vector.gather %15[%18] [%154], %153, %152 : tensor<3xf16>, vector<3xi32>, vector<3xi1>, vector<3xf16> into vector<3xf16>
          %156 = arith.remui %false, %in : i1
          %from_elements_41 = tensor.from_elements %70, %in_38, %27, %in_37, %70, %27, %17, %48, %false_21, %17, %false_0, %false, %in, %60, %init, %true, %false_21, %init, %true, %48, %17, %27, %27, %17, %70, %in, %17, %false_21, %false, %60, %in, %false_21, %60, %60, %17, %false_21, %in_38, %27, %17, %60 : tensor<4x10xi1>
          %cast_42 = memref.cast %alloc_14 : memref<4x10xi16> to memref<?x?xi16>
          %alloc_43 = memref.alloc(%c19, %c17) : memref<?x?x3x4xi64>
          linalg.broadcast ins(%alloc_15 : memref<?x?x3xi64>) outs(%alloc_43 : memref<?x?x3x4xi64>) dimensions = [3] 
          %157 = math.floor %55 : f16
          %extracted_44 = tensor.extract %13[%c0, %c0, %c0] : tensor<?x?x?xi32>
          %158 = arith.remf %30, %45 : f16
          %159 = arith.shrui %48, %17 : i1
          %160 = math.rsqrt %7 : tensor<?x?x?xf32>
          memref.store %c1705569747_i32, %alloc_6[%c0, %c8] : memref<4x10xi32>
          %161 = vector.create_mask %c8, %c24, %c22 : vector<4x3x3xi1>
          %162 = bufferization.clone %alloc_20 : memref<3x4x3xi32> to memref<3x4x3xi32>
          %163 = arith.xori %init, %27 : i1
          %inserted = tensor.insert %41 into %7[%c0, %c0, %c0] : tensor<?x?x?xf32>
          %164 = vector.broadcast %48 : i1 to vector<3x3xi1>
          %165 = vector.outerproduct %153, %153, %164 {kind = #vector.kind<maxui>} : vector<3xi1>, vector<3xi1>
          %166 = arith.cmpf une, %38, %41 : f32
          %167 = tensor.empty() : tensor<3xi1>
          %168 = tensor.empty() : tensor<i1>
          %169 = linalg.dot ins(%134, %167 : tensor<3xi1>, tensor<3xi1>) outs(%168 : tensor<i1>) -> tensor<i1>
          %true_45 = index.bool.constant true
          %170 = math.ctpop %5 : tensor<?x10xi32>
          %expanded_46 = tensor.expand_shape %15 [[0, 1]] output_shape [3, 1] : tensor<3xf16> into tensor<3x1xf16>
          %true_47 = arith.constant true
          linalg.yield %true_47 : i1
        }
      %135 = index.shrs %c12, %c15
      %136 = vector.broadcast %c829522532_i32 : i32 to vector<10xi32>
      %137 = vector.broadcast %true : i1 to vector<10xi1>
      %138 = vector.maskedload %alloc_16[%c1, %c0, %c1], %137, %136 : memref<4x3x3xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
      %139 = vector.broadcast %cst_1 : f32 to vector<4x10xf32>
      %140 = vector.broadcast %35 : f32 to vector<4xf32>
      %dest, %accumulated_value = vector.scan <add>, %139, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<4x10xf32>, vector<4xf32>
      %141 = memref.load %alloc_16[%c2, %c1, %c2] : memref<4x3x3xi32>
      %142 = math.round %56 : f32
      %143 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 64 + d1 + d1 + 64 - (d1 + 4))>(%c29, %c8, %c9)[%c21]
      %144 = index.add %c7, %c5
      scf.yield %12 : tensor<4x3x3xf32>
    }
    %generated = tensor.generate %c11, %c21, %c10 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %127 = math.copysign %50, %35 : f32
      %128 = arith.divsi %61, %19 : i16
      %129 = memref.realloc %alloc_7 : memref<?xi1> to memref<14xi1>
      %130 = index.shru %c11, %c19
      tensor.yield %cst : f16
    } : tensor<?x?x?xf16>
    %72 = spirv.GL.Cos %16 : f32
    %73 = index.shl %c15, %c21
    %74 = spirv.CL.fmax %55, %55 : f16
    %75 = arith.remui %false_0, %70 : i1
    %76 = math.log %22 : f32
    %77 = index.divu %c17, %rank
    %78 = math.tan %7 : tensor<?x?x?xf32>
    %79 = index.maxs %c6, %18
    %generated_22 = tensor.generate %57, %18, %c24 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %127 = arith.shrui %70, %true : i1
      %128 = tensor.empty(%c5) : tensor<?x10xi32>
      %129 = linalg.copy ins(%31 : tensor<?x10xi32>) outs(%128 : tensor<?x10xi32>) -> tensor<?x10xi32>
      %130 = math.ctpop %arg0 : tensor<?xi64>
      %131 = math.round %0 : tensor<?x10xf16>
      tensor.yield %c1735604193_i64 : i64
    } : tensor<?x?x?xi64>
    %80 = math.expm1 %cst_1 : f32
    %true_23 = index.bool.constant true
    %81 = arith.shli %c-463_i16, %c11806_i16 : i16
    %82 = bufferization.clone %alloc_4 : memref<3xf16> to memref<3xf16>
    %83 = arith.xori %c828497677_i32, %c1705569747_i32 : i32
    %84 = math.cos %52 : f16
    %85 = spirv.GL.FMix %cst_3 : f16, %45 : f16, %55 : f16 -> f16
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %3, %c0_24 : tensor<?x?x3xf32>
    %c1_25 = arith.constant 1 : index
    %dim_26 = tensor.dim %3, %c1_25 : tensor<?x?x3xf32>
    %c1_27 = arith.constant 1 : index
    %c1_28 = arith.constant 1 : index
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 3, 1] : tensor<?x?x3xf32> into tensor<?x?x3x1xf32>
    %extracted = tensor.extract %5[%c0, %c4] : tensor<?x10xi32>
    %86 = spirv.GL.SMax %24, %61 : i16
    %87 = arith.divui %false_0, %false_21 : i1
    %88 = spirv.CL.sqrt %cst_1 : f32
    %89 = index.casts %c6 : index to i32
    %90 = arith.divui %61, %86 : i16
    %91 = bufferization.to_buffer %14 : tensor<3xi1> to memref<3xi1>
    %92 = spirv.CL.round %56 : f32
    affine.for %arg2 = 0 to 56 {
    }
    %cast_29 = memref.cast %alloc_15 : memref<?x?x3xi64> to memref<4x?x?xi64>
    affine.for %arg2 = 0 to 26 {
    }
    %93 = spirv.CL.u_min %c-27191_i16, %c-21709_i16 : i16
    %94 = math.log1p %36 : f16
    %95 = index.add %53, %c3
    %96 = spirv.GL.Floor %22 : f32
    %97 = tensor.empty() : tensor<3xf16>
    %mapped = linalg.map ins(%15, %15, %15 : tensor<3xf16>, tensor<3xf16>, tensor<3xf16>) outs(%97 : tensor<3xf16>)
      (%in: f16, %in_34: f16, %in_35: f16, %init: f16) {
        %127 = vector.broadcast %false_0 : i1 to vector<4x3x3xi1>
        %128 = vector.transpose %37, [0] : vector<4xi32> to vector<4xi32>
        %129 = index.floordivs %c0, %79
        %130 = math.tan %34 : f16
        %131 = vector.broadcast %45 : f16 to vector<4x4x14xf16>
        %132 = arith.ceildivsi %48, %true : i1
        %133 = arith.ori %19, %86 : i16
        %134 = arith.shrui %c1705569747_i32, %c1705569747_i32 : i32
        %135 = index.sizeof
        %136 = math.tan %85 : f16
        %137 = index.sizeof
        %138 = index.sub %43, %63
        %139 = math.fpowi %2, %from_elements : tensor<4x10xf32>, tensor<4x10xi32>
        %140 = affine.if affine_set<(d0, d1) : ((d0 + 4) mod 16 + 2 == 0, d0 + d0 mod 4 == 0, d0 mod 4 >= 0, d0 + 4 >= 0)>(%c14, %c13) -> memref<4x3x3xi1> {
          %155 = index.mul %c17, %c7
          %156 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
          %157 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %cst_39 = arith.constant 2.371200e+04 : f16
          %cast_40 = memref.cast %alloc_9 : memref<4x3x3xi64> to memref<?x3x?xi64>
          %true_41 = arith.constant true
          %158 = vector.transfer_read %14[%95], %true_41 : tensor<3xi1>, vector<i1>
          %159 = tensor.empty(%c15) : tensor<14x?x4xi1>
          %transposed_42 = linalg.transpose ins(%9 : tensor<?x4x14xi1>) outs(%159 : tensor<14x?x4xi1>) permutation = [2, 0, 1] 
          %160 = vector.create_mask %155 : vector<3xi1>
          %alloc_43 = memref.alloc() : memref<4x3x3xi1>
          affine.yield %alloc_43 : memref<4x3x3xi1>
        } else {
          %155 = affine.min affine_map<(d0, d1) -> (0)>(%65, %c13)
          %c1_i32 = arith.constant 1 : i32
          %156 = vector.transfer_read %alloc_13[%63, %c26, %c9], %c1_i32 : memref<?x?x14xi32>, vector<3xi32>
          %157 = tensor.empty() : tensor<3xi1>
          %158 = tensor.empty() : tensor<i1>
          %159 = linalg.dot ins(%14, %157 : tensor<3xi1>, tensor<3xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
          %true_39 = index.bool.constant true
          %c192141476_i64 = arith.constant 192141476 : i64
          %160 = math.ctpop %true : i1
          %161 = arith.shrsi %c1_i32, %c1705569747_i32 : i32
          %162 = bufferization.clone %alloc_5 : memref<4x10xf16> to memref<4x10xf16>
          %alloc_40 = memref.alloc() : memref<4x3x3xi1>
          affine.yield %alloc_40 : memref<4x3x3xi1>
        }
        %splat = tensor.splat %22 : tensor<3xf32>
        %extracted_36 = tensor.extract %6[%c2] : tensor<3xi16>
        %141 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %142 = math.tan %34 : f16
        %143 = math.absi %32 : tensor<?x10xi32>
        scf.execute_region {
          %155 = arith.negf %36 : f16
          %156 = index.mul %c15, %65
          %157 = arith.floordivsi %c-17557_i16, %93 : i16
          %158 = index.floordivs %65, %c17
          %159 = arith.subi %c829522532_i32, %c1705569747_i32 : i32
          %160 = affine.max affine_map<(d0) -> (d0 floordiv 8)>(%c8)
          %161 = arith.shrui %60, %60 : i1
          %162 = affine.vector_load %alloc_13[%156, %43, %c23] : memref<?x?x14xi32>, vector<14xi32>
          %163 = math.roundeven %72 : f32
          %164 = vector.create_mask %47, %57, %129 : vector<4x3x3xi1>
          %165 = arith.minui %c829522532_i32, %extracted : i32
          %166 = arith.divui %c828497677_i32, %c1705569747_i32 : i32
          %167 = arith.cmpf ugt, %58, %36 : f16
          %168 = vector.transpose %141, [0] : vector<1xi64> to vector<1xi64>
          %169 = arith.divsi %86, %86 : i16
          %170 = index.floordivs %c10, %c12
          scf.yield
        }
        %144 = bufferization.to_tensor %alloc_7 : memref<?xi1> to tensor<?xi1>
        %145 = memref.realloc %alloc_7 : memref<?xi1> to memref<14xi1>
        %146 = math.cos %splat : tensor<3xf32>
        %147 = arith.andi %c828497677_i32, %c829522532_i32 : i32
        %148 = math.expm1 %in_35 : f16
        %149 = math.ctlz %4 : tensor<4x10xi64>
        %150 = arith.remui %true, %27 : i1
        %151 = arith.shli %c1705569747_i32, %c828497677_i32 : i32
        %152 = affine.max affine_map<(d0)[s0] -> (-(d0 mod 128) + 1)>(%63)[%53]
        %153 = affine.for %arg2 = 0 to 10 iter_args(%arg3 = %c30) -> (index) {
          affine.yield %c1 : index
        }
        %154 = math.log2 %8 : tensor<4x3x3xf16>
        %generated_37 = tensor.generate %c24, %c17 {
        ^bb0(%arg2: index, %arg3: index):
          %155 = index.sub %c3, %c8
          %156 = index.sizeof
          vector.print %141 : vector<1xi64>
          %157 = index.shrs %152, %129
          tensor.yield %c1735604193_i64 : i64
        } : tensor<?x?xi64>
        %cst_38 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_38 : f16
      }
    %98 = spirv.BitwiseXor %37, %37 : vector<4xi32>
    %99 = affine.for %arg2 = 0 to 67 iter_args(%arg3 = %24) -> (i16) {
      affine.yield %86 : i16
    }
    %100 = spirv.FUnordNotEqual %55, %68 : f16
    %101 = spirv.GL.Acos %30 : f16
    %102 = arith.negf %41 : f32
    %103 = spirv.FUnordGreaterThan %cst, %45 : f16
    %104 = spirv.ULessThan %93, %c11806_i16 : i16
    %105 = spirv.GL.Cos %36 : f16
    %106 = spirv.GL.UMax %extracted, %c829522532_i32 : i32
    %107 = arith.floordivsi %c-463_i16, %24 : i16
    %108 = tensor.empty() : tensor<4x3x3xf32>
    %mapped_30 = linalg.map ins(%12 : tensor<4x3x3xf32>) outs(%108 : tensor<4x3x3xf32>)
      (%in: f32, %init: f32) {
        %127 = index.casts %c-17557_i16 : i16 to index
        %128 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 48 >= 0, d0 - 4 == 0, d3 * -2 == 0)>(%c28, %c31, %c28, %c9) -> f32 {
          %158 = tensor.empty() : tensor<3xf16>
          %159 = tensor.empty() : tensor<f16>
          %160 = linalg.dot ins(%15, %158 : tensor<3xf16>, tensor<3xf16>) outs(%159 : tensor<f16>) -> tensor<f16>
          %161 = vector.broadcast %cst_1 : f32 to vector<3xf32>
          %162 = vector.fma %161, %161, %161 : vector<3xf32>
          %163 = index.shrs %c1, %63
          %true_38 = index.bool.constant true
          %164 = math.ipowi %extracted, %106 : i32
          %165 = llvm.intr.matrix.transpose %162 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
          %166 = index.casts %c13 : index to i32
          %167 = arith.shli %c-21709_i16, %19 : i16
          affine.yield %88 : f32
        } else {
          %158 = index.shrs %c28, %c22
          %159 = arith.shrui %93, %c-21709_i16 : i16
          %160 = index.sizeof
          %161 = vector.broadcast %c1735604193_i64 : i64 to vector<1x1xi64>
          %162 = vector.outerproduct %46, %46, %161 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
          %163 = vector.broadcast %c1735604193_i64 : i64 to vector<1x1xi64>
          %164 = vector.outerproduct %28, %46, %163 {kind = #vector.kind<maxsi>} : vector<1xi64>, vector<1xi64>
          %165 = arith.addi %19, %c-463_i16 : i16
          %166 = math.ctlz %1 : tensor<?x4x14xi16>
          %167 = vector.extract_strided_slice %37 {offsets = [0], sizes = [2], strides = [1]} : vector<4xi32> to vector<2xi32>
          affine.yield %cst_1 : f32
        }
        %129 = index.castu %c27 : index to i32
        %130 = memref.load %alloc_13[%c0, %c0, %c1] : memref<?x?x14xi32>
        %131 = arith.floordivsi %104, %false_21 : i1
        %132 = arith.divui %extracted, %c1705569747_i32 : i32
        %133 = scf.index_switch %c25 -> f32 
        case 1 {
          %158 = math.round %72 : f32
          %159 = math.ceil %22 : f32
          %160 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          %161 = math.tan %8 : tensor<4x3x3xf16>
          %162 = arith.negf %72 : f32
          %163 = vector.broadcast %106 : i32 to vector<4x4xi32>
          %164 = vector.outerproduct %37, %37, %163 {kind = #vector.kind<and>} : vector<4xi32>, vector<4xi32>
          %165 = bufferization.to_buffer %4 : tensor<4x10xi64> to memref<4x10xi64>
          %166 = math.round %105 : f16
          %167 = arith.xori %c-463_i16, %93 : i16
          %168 = index.ceildivu %18, %c4
          %169 = math.atan2 %cst_3, %cst_3 : f16
          %170 = bufferization.to_tensor %alloc_5 : memref<4x10xf16> to tensor<4x10xf16>
          %171 = math.ipowi %c-27191_i16, %c-27191_i16 : i16
          %172 = bufferization.to_buffer %1 : tensor<?x4x14xi16> to memref<?x4x14xi16>
          %173 = arith.negf %68 : f16
          %174 = index.floordivs %c13, %c30
          scf.yield %50 : f32
        }
        case 2 {
          %158 = math.ipowi %true_23, %27 : i1
          %159 = tensor.empty(%c5, %c27) : tensor<3x1x?x?xf32>
          %transposed_38 = linalg.transpose ins(%expanded : tensor<?x?x3x1xf32>) outs(%159 : tensor<3x1x?x?xf32>) permutation = [2, 3, 1, 0] 
          %160 = vector.broadcast %c1735604193_i64 : i64 to vector<1x1xi64>
          %161 = vector.outerproduct %46, %28, %160 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
          bufferization.dealloc_tensor %6 : tensor<3xi16>
          %162 = math.atan %72 : f32
          %163 = math.cos %cst : f16
          %164 = arith.shli %c828497677_i32, %106 : i32
          %165 = arith.mulf %50, %in : f32
          %166 = affine.load %alloc_15[%c13, %c5, %c20] : memref<?x?x3xi64>
          %167 = index.shrs %77, %c21
          vector.print %28 : vector<1xi64>
          %168 = arith.addi %false_21, %false_0 : i1
          %169 = math.atan2 %16, %92 : f32
          %170 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %from_elements_39 = tensor.from_elements %19, %c-463_i16, %61, %19, %93, %c-463_i16, %c-27191_i16, %93, %c-463_i16, %61, %c-17557_i16, %86, %c-17557_i16, %c-463_i16, %19, %c-17557_i16, %24, %93, %24, %24, %93, %19, %61, %c11806_i16, %86, %c-27191_i16, %c-27191_i16, %c-21709_i16, %86, %c-17557_i16, %c11806_i16, %24, %19, %c-17557_i16, %24, %24, %c-17557_i16, %c-21709_i16, %61, %61, %c-27191_i16, %c11806_i16, %86, %61, %c-463_i16, %c-27191_i16, %19, %c-27191_i16, %c-463_i16, %c-21709_i16, %93, %24, %19, %c-27191_i16, %61, %c-21709_i16, %24, %24, %c-463_i16, %c-21709_i16, %61, %c11806_i16, %93, %c-21709_i16, %61, %c11806_i16, %93, %c-27191_i16, %86, %c-463_i16, %93, %c11806_i16, %c11806_i16, %93, %19, %24, %61, %c-463_i16, %c-27191_i16, %c-463_i16, %24, %c-463_i16, %c11806_i16, %61, %c-27191_i16, %c-21709_i16, %61, %c-27191_i16, %c-27191_i16, %c-463_i16, %c-27191_i16, %86, %c-21709_i16, %c11806_i16, %c-17557_i16, %c-463_i16, %c-463_i16, %93, %86, %93, %24, %c11806_i16, %93, %c-21709_i16, %86, %93, %c-463_i16, %c-21709_i16, %19, %19, %61, %86, %93, %c-463_i16, %24, %c-27191_i16, %c-17557_i16, %c-17557_i16, %c-17557_i16, %c-21709_i16, %61, %c-17557_i16, %86, %24, %c-27191_i16, %93, %c-17557_i16, %61, %86, %19, %86, %93, %93, %24, %24, %19, %86, %19, %c11806_i16, %c11806_i16, %c-463_i16, %24, %c11806_i16, %93, %c-27191_i16, %24, %24, %c-463_i16, %61, %86, %24, %93, %24, %24, %24, %c-27191_i16, %c-27191_i16, %24, %c-27191_i16, %19, %93, %24, %c-463_i16, %c-21709_i16, %c-17557_i16, %19, %86, %24, %61, %24, %24, %c-17557_i16, %c-463_i16, %c-463_i16, %c-27191_i16, %61, %c-27191_i16, %93, %61, %19, %86, %c-21709_i16, %61, %93, %c-463_i16, %93, %86, %24, %c-463_i16, %19, %93, %c-463_i16, %61, %c-17557_i16, %93, %c11806_i16, %24, %c-463_i16, %c-17557_i16, %93, %86, %93, %c-463_i16, %86, %c-17557_i16, %c-17557_i16, %c-463_i16, %93, %c11806_i16, %c-27191_i16, %c-21709_i16, %86, %86, %c-17557_i16, %c11806_i16, %c-17557_i16, %93, %61, %c-17557_i16, %86, %19, %c11806_i16, %c-463_i16, %c-17557_i16 : tensor<4x4x14xi16>
          %171 = math.fpowi %56, %106 : f32, i32
          scf.yield %init : f32
        }
        case 3 {
          %splat = tensor.splat %55 : tensor<3xf16>
          %158 = math.round %52 : f16
          %159 = index.divs %65, %c17
          %false_38 = arith.constant false
          %160 = vector.transfer_read %40[%c2, %c30], %false_38 : tensor<4x10xi1>, vector<4xi1>
          %161 = math.ctlz %1 : tensor<?x4x14xi16>
          %162 = index.shrs %c17, %c10
          %163 = arith.cmpf ord, %72, %38 : f32
          %164 = math.ipowi %106, %extracted : i32
          %165 = arith.negf %55 : f16
          %166 = index.add %159, %c25
          %167 = math.powf %2, %2 : tensor<4x10xf32>
          %from_elements_39 = tensor.from_elements %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64, %c1735604193_i64 : tensor<4x10xi64>
          %168 = index.shl %65, %rank
          %169 = vector.broadcast %c1705569747_i32 : i32 to vector<4x3x3xi32>
          %170 = vector.broadcast %103 : i1 to vector<4x3x3xi1>
          %171 = vector.gather %alloc_6[%65, %65] [%169], %170, %169 : memref<4x10xi32>, vector<4x3x3xi32>, vector<4x3x3xi1>, vector<4x3x3xi32> into vector<4x3x3xi32>
          %172 = vector.broadcast %init : f32 to vector<4x3x3xf32>
          %173 = vector.fma %172, %172, %172 : vector<4x3x3xf32>
          %174 = tensor.empty() : tensor<3xf16>
          %175 = tensor.empty() : tensor<f16>
          %176 = linalg.dot ins(%splat, %174 : tensor<3xf16>, tensor<3xf16>) outs(%175 : tensor<f16>) -> tensor<f16>
          scf.yield %88 : f32
        }
        default {
          %158 = arith.divf %38, %38 : f32
          %159 = index.shru %c17, %c5
          %160 = vector.broadcast %c1735604193_i64 : i64 to vector<1x1xi64>
          %161 = vector.outerproduct %29, %28, %160 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
          %162 = bufferization.clone %alloc_5 : memref<4x10xf16> to memref<4x10xf16>
          %163 = arith.remf %92, %35 : f32
          %164 = math.cos %12 : tensor<4x3x3xf32>
          %165 = arith.addf %45, %34 : f16
          %166 = affine.apply affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c8, %c7, %c20)
          %167 = math.atan2 %74, %45 : f16
          %168 = arith.remf %105, %58 : f16
          %169 = bufferization.to_buffer %0 : tensor<?x10xf16> to memref<?x10xf16>
          %170 = index.sub %43, %63
          %171 = index.sizeof
          %172 = tensor.empty() : tensor<3xi16>
          %transposed_38 = linalg.transpose ins(%6 : tensor<3xi16>) outs(%172 : tensor<3xi16>) permutation = [0] 
          %splat = tensor.splat %61 : tensor<4x3x3xi16>
          %173 = math.atan %35 : f32
          scf.yield %init : f32
        }
        %134 = vector.create_mask %c17 : vector<3xi1>
        %135 = arith.xori %false_21, %false_0 : i1
        %136 = arith.mulf %38, %38 : f32
        %137 = affine.apply affine_map<(d0)[s0] -> (-(d0 - (d0 + 64)))>(%c2)[%c23]
        %138 = index.floordivs %c16, %c13
        %139 = arith.cmpf ule, %55, %74 : f16
        %140 = index.ceildivu %c23, %57
        %141 = math.expm1 %97 : tensor<3xf16>
        %142 = vector.transpose %134, [0] : vector<3xi1> to vector<3xi1>
        %143 = index.sizeof
        %144 = tensor.empty(%c27) : tensor<?xi64>
        %145 = linalg.copy ins(%arg0 : tensor<?xi64>) outs(%144 : tensor<?xi64>) -> tensor<?xi64>
        %146 = math.ctpop %13 : tensor<?x?x?xi32>
        %147 = arith.cmpi ult, %61, %c-21709_i16 : i16
        %from_elements_34 = tensor.from_elements %20, %74, %34 : tensor<3xf16>
        %148 = math.ceil %74 : f16
        %cast_35 = memref.cast %alloc_5 : memref<4x10xf16> to memref<?x10xf16>
        %149 = arith.cmpf ueq, %74, %45 : f16
        %150 = bufferization.clone %alloc_6 : memref<4x10xi32> to memref<4x10xi32>
        %151 = math.round %45 : f16
        %152 = math.cos %56 : f32
        %153 = arith.minsi %100, %60 : i1
        %154 = arith.divf %101, %20 : f16
        %155 = tensor.empty(%c9) : tensor<?x4x14xi1>
        %mapped_36 = linalg.map ins(%9, %9 : tensor<?x4x14xi1>, tensor<?x4x14xi1>) outs(%155 : tensor<?x4x14xi1>)
          (%in_38: i1, %in_39: i1, %init_40: i1) {
            memref.store %88, %alloc_17[%c0, %c2, %c0] : memref<?x4x14xf32>
            %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-129)>(%c19, %c8, %c15, %143)[%95]
            %159 = index.castu %c-17557_i16 : i16 to index
            %c0_41 = arith.constant 0 : index
            %dim_42 = tensor.dim %0, %c0_41 : tensor<?x10xf16>
            %c1_43 = arith.constant 1 : index
            %expanded_44 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_42, 10, 1] : tensor<?x10xf16> into tensor<?x10x1xf16>
            %160 = arith.remf %72, %35 : f32
            %161 = index.castu %c829522532_i32 : i32 to index
            %162 = math.copysign %init, %cst_1 : f32
            %163 = math.ctpop %false_0 : i1
            %164 = math.round %7 : tensor<?x?x?xf32>
            %165 = math.exp2 %85 : f16
            %166 = math.ctlz %c829522532_i32 : i32
            %167 = math.absi %100 : i1
            %168 = index.casts %c1735604193_i64 : i64 to index
            %169 = vector.broadcast %c-463_i16 : i16 to vector<4x3x3xi16>
            %expanded_45 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [4, 10, 1] : tensor<4x10xi64> into tensor<4x10x1xi64>
            %170 = bufferization.clone %alloc_16 : memref<4x3x3xi32> to memref<4x3x3xi32>
            %171 = math.log1p %22 : f32
            %172 = math.tan %45 : f16
            %173 = math.roundeven %88 : f32
            %174 = arith.floordivsi %false, %true_23 : i1
            %175 = arith.xori %init_40, %init_40 : i1
            %176 = arith.subi %false_21, %false : i1
            %177 = vector.broadcast %105 : f16 to vector<14xf16>
            %178 = vector.broadcast %17 : i1 to vector<14xi1>
            %179 = vector.maskedload %alloc_4[%c1], %178, %177 : memref<3xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
            %180 = index.sizeof
            %181 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<3xi1> to vector<1xi1>
            %182 = math.ctlz %c1735604193_i64 : i64
            %183 = arith.subi %in_38, %100 : i1
            %184 = affine.load %alloc_8[%c1, %c21, %c21] : memref<4x4x14xf16>
            %185 = math.absi %10 : tensor<4x10xi64>
            %186 = arith.divf %74, %184 : f16
            %187 = vector.reduction <mul>, %179 : vector<14xf16> into f16
            %188 = index.ceildivu %c1, %c30
            %false_46 = arith.constant false
            linalg.yield %false_46 : i1
          }
        %156 = vector.bitcast %29 : vector<1xi64> to vector<1xi64>
        %157 = arith.remui %100, %70 : i1
        %cst_37 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_37 : f32
      }
    %109 = spirv.GL.Cos %20 : f16
    %110 = math.tan %36 : f16
    %111 = arith.remf %85, %36 : f16
    %from_elements_31 = tensor.from_elements %48, %104, %17 : tensor<3xi1>
    %112 = spirv.UGreaterThan %61, %c-463_i16 : i16
    %113 = spirv.GL.FMix %52 : f16, %45 : f16, %36 : f16 -> f16
    %114 = math.ipowi %10, %10 : tensor<4x10xi64>
    %rank_32 = tensor.rank %generated : tensor<?x?x?xf16>
    %extracted_33 = tensor.extract %6[%c0] : tensor<3xi16>
    %115 = arith.addi %extracted_33, %c-17557_i16 : i16
    %116 = tensor.empty(%c5, %c25) : tensor<3x1x?x?xf32>
    %transposed = linalg.transpose ins(%expanded : tensor<?x?x3x1xf32>) outs(%116 : tensor<3x1x?x?xf32>) permutation = [2, 3, 1, 0] 
    %117 = spirv.GL.Tan %38 : f32
    %118 = memref.load %alloc_20[%c0, %c2, %c0] : memref<3x4x3xi32>
    %119 = spirv.CL.rint %cst : f16
    %120 = spirv.FOrdLessThanEqual %56, %88 : f32
    %121 = spirv.CL.rint %88 : f32
    %122 = spirv.GL.Fma %68, %45, %55 : f16
    %123 = spirv.SLessThan %c-17557_i16, %86 : i16
    %124 = spirv.IsNan %122 : f16
    %125 = spirv.GL.SSign %106 : i32
    %126 = spirv.CL.floor %22 : f32
    vector.print %28 : vector<1xi64>
    vector.print %29 : vector<1xi64>
    vector.print %37 : vector<4xi32>
    vector.print %46 : vector<1xi64>
    vector.print %true : i1
    vector.print %c829522532_i32 : i32
    vector.print %c11806_i16 : i16
    vector.print %c1735604193_i64 : i64
    vector.print %c-463_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c828497677_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c-17557_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c1705569747_i32 : i32
    vector.print %c-21709_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-27191_i16 : i16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %24 : i16
    vector.print %27 : i1
    vector.print %30 : f16
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %false_21 : i1
    vector.print %41 : f32
    vector.print %45 : f16
    vector.print %48 : i1
    vector.print %50 : f32
    vector.print %52 : f16
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %61 : i16
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %74 : f16
    vector.print %true_23 : i1
    vector.print %85 : f16
    vector.print %extracted : i32
    vector.print %86 : i16
    vector.print %88 : f32
    vector.print %92 : f32
    vector.print %93 : i16
    vector.print %96 : f32
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : i32
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %extracted_33 : i16
    vector.print %117 : f32
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : i32
    vector.print %126 : f32
    return
  }
}
