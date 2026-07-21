module {
  func.func private @func1() -> memref<8x16x8xi1> {
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
    %0 = tensor.empty(%c2) : tensor<?x16xf16>
    %1 = tensor.empty(%c31) : tensor<?x16xi16>
    %2 = tensor.empty() : tensor<16x16xf32>
    %3 = tensor.empty(%c27, %c3) : tensor<?x?xf32>
    %4 = tensor.empty() : tensor<16x16xi64>
    %5 = tensor.empty(%c15) : tensor<?x16xi32>
    %6 = tensor.empty() : tensor<8x16x8xi16>
    %7 = tensor.empty(%c29, %c11) : tensor<?x?xf32>
    %8 = tensor.empty(%c30, %c6) : tensor<?x?xi64>
    %9 = tensor.empty(%c17, %c0) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<27x16xi32>
    %11 = tensor.empty() : tensor<27x8xf32>
    %12 = tensor.empty(%c8, %c18) : tensor<?x?xi32>
    %13 = tensor.empty() : tensor<16x16xi16>
    %14 = tensor.empty() : tensor<16x16xi16>
    %15 = tensor.empty() : tensor<27x8xi32>
    %alloc = memref.alloc(%c13, %c22) : memref<?x?xf16>
    %alloc_4 = memref.alloc() : memref<27x16xi16>
    %alloc_5 = memref.alloc(%c14) : memref<?x16xi16>
    %alloc_6 = memref.alloc(%c29) : memref<?x8xi64>
    %alloc_7 = memref.alloc(%c23, %c26) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c20, %c31) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<8x16x8xf16>
    %alloc_10 = memref.alloc(%c6, %c20) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c3, %c19) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c30) : memref<?x16x8xi32>
    %alloc_13 = memref.alloc() : memref<8x16x8xi1>
    %alloc_14 = memref.alloc(%c18, %c9) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c5, %c31) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c12, %c27) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c7, %c5, %c1) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<27x16xi16>
    %16 = spirv.CL.pow %cst_3, %cst_3 : f16
    %17 = spirv.CL.s_max %c-21709_i16, %c-27191_i16 : i16
    %18 = spirv.ULessThanEqual %c11806_i16, %c-21709_i16 : i16
    %19 = spirv.CL.round %16 : f16
    %20 = spirv.CL.sqrt %19 : f16
    %21 = spirv.CL.tanh %16 : f16
    %22 = arith.addf %21, %21 : f16
    %23 = spirv.FNegate %19 : f16
    %24 = spirv.FUnordLessThanEqual %21, %16 : f16
    %25 = spirv.CL.erf %cst : f16
    %26 = index.sizeof
    %27 = scf.while (%arg0 = %16) : (f16) -> f16 {
      %143 = memref.load %alloc_7[%c0, %c0] : memref<?x?xf16>
      %144 = arith.remui %c-27191_i16, %c-21709_i16 : i16
      %145 = tensor.empty() : tensor<16x16xi16>
      %mapped = linalg.map ins(%13, %14, %13 : tensor<16x16xi16>, tensor<16x16xi16>, tensor<16x16xi16>) outs(%145 : tensor<16x16xi16>)
        (%in: i16, %in_25: i16, %in_26: i16, %init: i16) {
          %false_27 = index.bool.constant false
          %153 = math.fpowi %cst_1, %c829522532_i32 : f32, i32
          %154 = vector.broadcast %in : i16 to vector<16xi16>
          %155 = vector.insert %c-17557_i16, %154 [%c16] : i16 into vector<16xi16>
          %156 = vector.broadcast %cst_2 : f32 to vector<27x8xf32>
          %157 = vector.fma %156, %156, %156 : vector<27x8xf32>
          %158 = index.casts %c-17557_i16 : i16 to index
          %159 = tensor.empty(%c30, %c13) : tensor<?x?x16xf32>
          %broadcasted = linalg.broadcast ins(%7 : tensor<?x?xf32>) outs(%159 : tensor<?x?x16xf32>) dimensions = [2] 
          %160 = math.tanh %cst : f16
          vector.print %156 : vector<27x8xf32>
          %161 = arith.muli %c-17557_i16, %in_26 : i16
          %162 = math.atan2 %cst_3, %16 : f16
          %163 = affine.load %alloc_7[%c7, %c0] : memref<?x?xf16>
          %164 = tensor.empty() : tensor<8xf16>
          %165 = tensor.empty() : tensor<8xf16>
          %166 = tensor.empty() : tensor<f16>
          %167 = linalg.dot ins(%164, %165 : tensor<8xf16>, tensor<8xf16>) outs(%166 : tensor<f16>) -> tensor<f16>
          %168 = vector.broadcast %cst_1 : f32 to vector<8xf32>
          %169 = vector.insert %168, %157 [13] : vector<8xf32> into vector<27x8xf32>
          %170 = arith.subi %in, %in_25 : i16
          %171 = math.round %165 : tensor<8xf16>
          %172 = vector.broadcast %24 : i1 to vector<8xi1>
          %173 = vector.mask %172 { vector.multi_reduction <maxnumf>, %168, %168 [] : vector<8xf32> to vector<8xf32> } : vector<8xi1> -> vector<8xf32>
          %174 = index.divu %c8, %c9
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<16x16xi64> into tensor<256xi64>
          %175 = math.cttz %in_26 : i16
          %alloca_28 = memref.alloca(%c22, %c17) : memref<?x?xf32>
          %expanded_29 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [27, 8, 1] : tensor<27x8xi32> into tensor<27x8x1xi32>
          %176 = math.cttz %c828497677_i32 : i32
          %177 = vector.extract_strided_slice %172 {offsets = [5], sizes = [3], strides = [1]} : vector<8xi1> to vector<3xi1>
          %178 = math.ipowi %false_0, %18 : i1
          %alloc_30 = memref.alloc(%c3, %c9) : memref<?x?xi1>
          memref.copy %alloc_16, %alloc_30 : memref<?x?xi1> to memref<?x?xi1>
          %179 = tensor.empty() : tensor<8xi32>
          %180 = math.fpowi %165, %179 : tensor<8xf16>, tensor<8xi32>
          %cst_31 = arith.constant 1.44683827E+9 : f32
          %181 = arith.mulf %19, %25 : f16
          %182 = arith.xori %c828497677_i32, %c829522532_i32 : i32
          %183 = arith.shrui %in_25, %init : i16
          %184 = vector.broadcast %cst_1 : f32 to vector<27x8xf32>
          %185 = vector.fma %184, %157, %157 : vector<27x8xf32>
          %186 = math.log1p %7 : tensor<?x?xf32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %146 = index.shru %c11, %c14
      %147 = vector.broadcast %c29 : index to vector<16xindex>
      %148 = vector.broadcast %18 : i1 to vector<16xi1>
      %149 = vector.broadcast %25 : f16 to vector<16xf16>
      vector.scatter %alloc_7[%c0, %c0] [%147], %148, %149 : memref<?x?xf16>, vector<16xindex>, vector<16xi1>, vector<16xf16>
      %alloc_24 = memref.alloc() : memref<8xi32>
      %150 = memref.realloc %alloc_24 : memref<8xi32> to memref<15xi32>
      %151 = vector.broadcast %false_0 : i1 to vector<27x16xi1>
      vector.print %151 : vector<27x16xi1>
      %152 = arith.mulf %21, %20 : f16
      scf.condition(%true) %cst_3 : f16
    } do {
    ^bb0(%arg0: f16):
      %alloc_24 = memref.alloc(%c27, %c0) : memref<?x?xf16>
      memref.copy %alloc_8, %alloc_24 : memref<?x?xf16> to memref<?x?xf16>
      %143 = vector.broadcast %c829522532_i32 : i32 to vector<16xi32>
      %144 = vector.broadcast %true : i1 to vector<16xi1>
      %145 = vector.maskedload %alloc_12[%c0, %c11, %c7], %144, %143 : memref<?x16x8xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
      %146 = arith.divf %cst_1, %cst_1 : f32
      %alloc_25 = memref.alloc() : memref<27x16xi16>
      memref.copy %alloc_4, %alloc_25 : memref<27x16xi16> to memref<27x16xi16>
      %147 = affine.load %alloc_18[%c2, %c10] : memref<27x16xi16>
      %extracted = tensor.extract %5[%c0, %c10] : tensor<?x16xi32>
      %148 = scf.while (%arg1 = %c-21709_i16) : (i16) -> i16 {
        %162 = index.sizeof
        %163 = index.sub %c23, %c3
        %dim_26 = tensor.dim %10, %c0 : tensor<27x16xi32>
        %164 = tensor.empty(%c13, %c12) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%8 : tensor<?x?xi64>) outs(%164 : tensor<?x?xi64>) permutation = [1, 0] 
        %165 = index.sub %c20, %162
        %166 = index.maxs %c7, %c2
        %167 = math.absf %7 : tensor<?x?xf32>
        %alloc_27 = memref.alloc(%163) : memref<?xf16>
        %168 = memref.realloc %alloc_27 : memref<?xf16> to memref<16xf16>
        scf.condition(%true) %c-463_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %162 = arith.shli %false, %false_0 : i1
        %163 = arith.negf %cst_2 : f32
        %164 = vector.bitcast %144 : vector<16xi1> to vector<16xi1>
        %extracted_26 = tensor.extract %8[%c0, %c0] : tensor<?x?xi64>
        %165 = math.log2 %21 : f16
        %alloc_27 = memref.alloc() : memref<27x16xf16>
        %166 = vector.broadcast %25 : f16 to vector<27x8xf16>
        %167 = vector.broadcast %true : i1 to vector<27x8xi1>
        %168 = vector.broadcast %c828497677_i32 : i32 to vector<27x8xi32>
        %169 = vector.gather %alloc_27[%c29, %c8] [%168], %167, %166 : memref<27x16xf16>, vector<27x8xi32>, vector<27x8xi1>, vector<27x8xf16> into vector<27x8xf16>
        %170 = arith.minsi %17, %c-21709_i16 : i16
        %171 = arith.andi %false_0, %true : i1
        %172 = index.shl %c13, %c19
        %173 = index.maxs %c14, %c1
        %174 = vector.broadcast %147 : i16 to vector<i16>
        %175 = vector.transfer_write %174, %1[%c4, %c17] : vector<i16>, tensor<?x16xi16>
        %extracted_28 = tensor.extract %13[%c6, %c8] : tensor<16x16xi16>
        %alloc_29 = memref.alloc(%c31) : memref<?x8xi32>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %164, %164, %18 : vector<16xi1>, vector<16xi1> into i1
        %177 = arith.minui %c-463_i16, %c-27191_i16 : i16
        %178 = math.fpowi %cst_3, %c828497677_i32 : f16, i32
        scf.yield %extracted_28 : i16
      }
      %149 = math.log2 %7 : tensor<?x?xf32>
      %150 = index.divu %c30, %c5
      %151 = math.fpowi %cst, %c829522532_i32 : f16, i32
      %152 = tensor.empty(%c24) : tensor<15x?xi16>
      %153 = tensor.empty() : tensor<15xi16>
      %154 = tensor.empty(%c5) : tensor<15x?xi16>
      %155 = tensor.empty(%c8) : tensor<?xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%152, %153, %154 : tensor<15x?xi16>, tensor<15xi16>, tensor<15x?xi16>) outs(%155 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %out: i16):
        %162 = arith.subi %c1705569747_i32, %extracted : i32
        linalg.yield %in_27 : i16
      } -> tensor<?xi16>
      %157 = affine.if affine_set<(d0) : (d0 mod 16 + 16 == 0, (d0 - 64) * 8 >= 0)>(%c21) -> memref<16x16xi16> {
        bufferization.dealloc_tensor %4 : tensor<16x16xi64>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %144, %144, %24 : vector<16xi1>, vector<16xi1> into i1
        %163 = math.ceil %20 : f16
        %164 = index.add %c19, %c14
        %splat = tensor.splat %19 : tensor<27x16xf16>
        %165 = math.exp %cst_1 : f32
        %166 = index.maxs %c21, %c3
        %167 = arith.andi %18, %false : i1
        %alloc_26 = memref.alloc() : memref<16x16xi16>
        affine.yield %alloc_26 : memref<16x16xi16>
      } else {
        %162 = arith.remf %20, %cst : f16
        %163 = affine.min affine_map<(d0, d1, d2) -> (d1 * 16384)>(%c31, %26, %c26)
        %164 = affine.max affine_map<(d0)[s0] -> (d0 mod 32)>(%c1)[%c15]
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x16xi32> into tensor<?xi32>
        %alloc_26 = memref.alloc() : memref<16xf32>
        %165 = memref.realloc %alloc_26 : memref<16xf32> to memref<27xf32>
        %166 = math.round %25 : f16
        %167 = arith.remf %25, %cst_3 : f16
        %168 = vector.broadcast %147 : i16 to vector<i16>
        %169 = vector.transfer_write %168, %13[%c12, %164] : vector<i16>, tensor<16x16xi16>
        %alloc_27 = memref.alloc() : memref<16x16xi16>
        affine.yield %alloc_27 : memref<16x16xi16>
      }
      %158 = math.expm1 %2 : tensor<16x16xf32>
      %159 = index.shl %c5, %c4
      %160 = math.sqrt %11 : tensor<27x8xf32>
      %161 = arith.shli %c-27191_i16, %c-27191_i16 : i16
      scf.yield %21 : f16
    }
    %28 = arith.xori %false, %24 : i1
    %29 = index.shru %c27, %c10
    %30 = arith.mulf %23, %21 : f16
    %31 = spirv.GL.Exp %20 : f16
    %32 = vector.broadcast %c829522532_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %34 = arith.divui %false_0, %true : i1
    %35 = spirv.CL.log %23 : f16
    bufferization.dealloc_tensor %4 : tensor<16x16xi64>
    %36 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %37 = spirv.GL.Exp %cst_1 : f32
    %38 = arith.remsi %24, %24 : i1
    %39 = index.sub %c7, %26
    %40 = spirv.GL.Cos %25 : f16
    %41 = spirv.SLessThanEqual %c-27191_i16, %17 : i16
    %42 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 - 4) ceildiv 64)>(%c24, %c9, %c30, %c29)
    %43 = linalg.matmul ins(%14, %13 : tensor<16x16xi16>, tensor<16x16xi16>) outs(%13 : tensor<16x16xi16>) -> tensor<16x16xi16>
    %44 = spirv.IEqual %c-27191_i16, %c-21709_i16 : i16
    %45 = math.atan2 %20, %cst_3 : f16
    %46 = spirv.CL.floor %40 : f16
    %47 = math.round %31 : f16
    %48 = spirv.FUnordNotEqual %16, %40 : f16
    %49 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %50 = tensor.empty() : tensor<16x16xi32>
    %51 = math.fpowi %2, %50 : tensor<16x16xf32>, tensor<16x16xi32>
    %alloc_19 = memref.alloc(%26, %c20) : memref<?x?xf32>
    linalg.transpose ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_19 : memref<?x?xf32>) permutation = [1, 0] 
    %52 = affine.load %alloc_12[%c24, %c12, %c22] : memref<?x16x8xi32>
    %53 = spirv.CL.erf %cst : f16
    %54 = index.sub %c11, %c13
    %55 = spirv.GL.Ceil %19 : f16
    %56 = arith.floordivsi %c-21709_i16, %17 : i16
    %57 = arith.shli %44, %48 : i1
    %58 = math.ipowi %c-27191_i16, %c-21709_i16 : i16
    %59 = math.cttz %c11806_i16 : i16
    %60 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - 16 >= 0, 0 == 0)>(%c15, %c20, %c11, %c21) -> f16 {
      %from_elements = tensor.from_elements %c828497677_i32, %52, %52, %c829522532_i32, %c828497677_i32, %52, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %52, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %52, %52, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %52, %52, %c829522532_i32, %52, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %c828497677_i32, %c1705569747_i32, %52, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %52, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %52, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %52, %c1705569747_i32, %52, %52, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %52, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %52, %52, %c829522532_i32, %c1705569747_i32, %52, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %52, %c828497677_i32, %52, %c1705569747_i32, %52, %c828497677_i32, %52, %52, %c1705569747_i32, %52, %c828497677_i32, %52, %c828497677_i32, %52, %c829522532_i32, %c829522532_i32, %52, %52, %52, %52, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c829522532_i32, %c829522532_i32, %52, %c829522532_i32, %c828497677_i32, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %52, %c1705569747_i32, %c829522532_i32, %52, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %52, %c828497677_i32, %52, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %c1705569747_i32, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c1705569747_i32, %52, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %c829522532_i32, %c1705569747_i32, %52, %c829522532_i32, %c828497677_i32, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %52, %c828497677_i32, %52, %52, %52, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %52, %52, %c1705569747_i32, %c828497677_i32, %52, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %52, %c828497677_i32, %c828497677_i32 : tensor<16x16xi32>
      %143 = index.sub %c30, %c5
      %alloc_24 = memref.alloc(%c15, %c23) : memref<?x?xi1>
      %from_elements_25 = tensor.from_elements %c829522532_i32, %c828497677_i32, %c828497677_i32, %52, %c1705569747_i32, %c828497677_i32, %52, %52, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %52, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %52, %c828497677_i32, %c828497677_i32, %52, %c828497677_i32, %52, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %52, %c829522532_i32, %52, %c829522532_i32, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %52, %52, %52, %c828497677_i32, %c828497677_i32, %c828497677_i32, %52, %c828497677_i32, %52, %52, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %52, %52, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %52, %c828497677_i32, %52, %c829522532_i32, %c829522532_i32, %c828497677_i32, %52, %c828497677_i32, %52, %52, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %52, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %52, %52, %c829522532_i32, %52, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %52, %c828497677_i32, %52, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %c829522532_i32, %52, %c828497677_i32, %52, %c828497677_i32, %c1705569747_i32, %52, %c1705569747_i32, %c1705569747_i32, %52, %c828497677_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %52, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %52, %52, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %52, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %52, %c1705569747_i32, %52, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %52, %52, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %52, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %52, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %52, %c828497677_i32, %52, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %52, %52, %c828497677_i32, %52, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %52, %c1705569747_i32, %52, %52, %c1705569747_i32, %c828497677_i32, %52, %52, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %52, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %52, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %52, %c828497677_i32, %c1705569747_i32, %52, %c829522532_i32, %52, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %52, %c828497677_i32, %52, %52, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %52, %52, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %52, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %52, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %52, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %52, %52, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %52, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %52, %c829522532_i32, %c829522532_i32, %52, %52, %c829522532_i32, %52, %52, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %52, %c828497677_i32, %52, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %52, %52, %c829522532_i32, %c828497677_i32, %c829522532_i32, %52, %c829522532_i32, %52, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %52, %c829522532_i32, %52, %52, %52, %c829522532_i32, %c829522532_i32, %52, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %52, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %52, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %52, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %52, %c829522532_i32, %c829522532_i32, %52, %c829522532_i32, %c828497677_i32, %52, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c828497677_i32, %c828497677_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %52, %52, %c828497677_i32, %52, %c829522532_i32, %c828497677_i32 : tensor<27x16xi32>
      %144 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = arith.xori %true, %48 : i1
      %146 = tensor.empty(%c21) : tensor<8x?x8xi64>
      %147 = math.absi %8 : tensor<?x?xi64>
      affine.yield %20 : f16
    } else {
      %143 = vector.broadcast %37 : f32 to vector<16x16xf32>
      %144 = vector.fma %143, %143, %143 : vector<16x16xf32>
      bufferization.dealloc_tensor %12 : tensor<?x?xi32>
      %cast_24 = memref.cast %alloc_12 : memref<?x16x8xi32> to memref<?x?x8xi32>
      %145 = scf.if %48 -> (memref<16x16xf32>) {
        %151 = arith.shrui %false_0, %41 : i1
        %152 = tensor.empty() : tensor<8x27xi32>
        %transposed = linalg.transpose ins(%15 : tensor<27x8xi32>) outs(%152 : tensor<8x27xi32>) permutation = [1, 0] 
        %153 = vector.load %alloc_18[%c19, %c13] : memref<27x16xi16>, vector<17x10xi16>
        vector.print %144 : vector<16x16xf32>
        %154 = math.ctpop %c829522532_i32 : i32
        %extracted = tensor.extract %12[%c0, %c0] : tensor<?x?xi32>
        %155 = arith.cmpi ne, %c-27191_i16, %c-463_i16 : i16
        %156 = arith.mulf %16, %40 : f16
        %alloc_25 = memref.alloc() : memref<16x16xf32>
        scf.yield %alloc_25 : memref<16x16xf32>
      } else {
        %151 = math.log1p %11 : tensor<27x8xf32>
        %152 = arith.minsi %false_0, %44 : i1
        %153 = arith.remf %31, %35 : f16
        %154 = arith.cmpf ult, %25, %40 : f16
        %cast_25 = memref.cast %alloc_7 : memref<?x?xf16> to memref<?x?xf16>
        %155 = bufferization.clone %alloc_18 : memref<27x16xi16> to memref<27x16xi16>
        %156 = math.cos %35 : f16
        %157 = math.log10 %21 : f16
        %alloc_26 = memref.alloc() : memref<16x16xf32>
        scf.yield %alloc_26 : memref<16x16xf32>
      }
      %c1668365588_i32 = arith.constant 1668365588 : i32
      %146 = math.round %55 : f16
      %147 = vector.broadcast %54 : index to vector<16xindex>
      %148 = vector.broadcast %24 : i1 to vector<16xi1>
      %149 = vector.broadcast %c1735604193_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_14[%c0, %c0] [%147], %148, %149 : memref<?x?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %150 = math.round %53 : f16
      affine.yield %23 : f16
    }
    %61 = tensor.empty(%39) : tensor<27x?xf32>
    %62 = spirv.FOrdLessThan %53, %20 : f16
    %63 = spirv.CL.rint %cst_3 : f16
    %64 = spirv.IsInf %40 : f16
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [27, 8, 1] : tensor<27x8xf32> into tensor<27x8x1xf32>
    %65 = index.sub %c0, %c5
    %66 = arith.muli %c11806_i16, %17 : i16
    %67 = index.mul %c18, %c24
    %68 = spirv.FUnordEqual %55, %35 : f16
    %69 = arith.mulf %31, %cst : f16
    %70 = spirv.CL.u_max %c-17557_i16, %c-463_i16 : i16
    %71 = spirv.GL.Ceil %35 : f16
    %72 = spirv.GL.FMax %25, %31 : f16
    %73 = spirv.GL.Log %cst_1 : f32
    %74 = spirv.LogicalNot %48 : i1
    %75 = arith.shli %c-463_i16, %c-27191_i16 : i16
    %76 = spirv.GL.Sqrt %cst_1 : f32
    %77 = index.sizeof
    %78 = spirv.CL.floor %25 : f16
    %79 = index.sizeof
    %80 = vector.broadcast %73 : f32 to vector<8x16x8xf32>
    %81 = vector.fma %80, %80, %80 : vector<8x16x8xf32>
    %82 = memref.atomic_rmw mulf %71, %alloc_9[%c1, %c15, %c2] : (f16, memref<8x16x8xf16>) -> f16
    %83 = spirv.FOrdLessThan %21, %78 : f16
    %84 = spirv.CL.round %55 : f16
    %85 = spirv.IsInf %cst_2 : f32
    %86 = arith.shrsi %c11806_i16, %c-27191_i16 : i16
    %87 = math.cttz %17 : i16
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_20 : tensor<?x16xi16>
    %c1_21 = arith.constant 1 : index
    %expanded_22 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
    %88 = spirv.GL.Sqrt %37 : f32
    %alloca = memref.alloca(%c9) : memref<?x16xf32>
    %89 = index.divs %c10, %c10
    %90 = spirv.CL.sqrt %53 : f16
    %91 = vector.insert %c828497677_i32, %32 [0] : i32 into vector<2xi32>
    %92 = spirv.CL.exp %46 : f16
    %93 = arith.remsi %c11806_i16, %c-21709_i16 : i16
    %94 = math.absf %3 : tensor<?x?xf32>
    %95 = spirv.UGreaterThan %c-21709_i16, %70 : i16
    %96 = spirv.BitFieldSExtract %32, %c1705569747_i32, %52 : vector<2xi32>, i32, i32
    %97 = vector.broadcast %c7 : index to vector<16xindex>
    %98 = vector.broadcast %41 : i1 to vector<16xi1>
    %99 = vector.broadcast %c1735604193_i64 : i64 to vector<16xi64>
    vector.scatter %alloc_17[%c0, %c0, %c0] [%97], %98, %99 : memref<?x?x?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
    %100 = index.or %67, %c29
    %101 = spirv.SLessThanEqual %c1735604193_i64, %c1735604193_i64 : i64
    %102 = spirv.CL.fabs %19 : f16
    %103 = spirv.BitFieldSExtract %32, %c-27191_i16, %c-463_i16 : vector<2xi32>, i16, i16
    %104 = arith.shrsi %95, %74 : i1
    %105 = spirv.FOrdNotEqual %21, %20 : f16
    %106 = arith.divsi %c-27191_i16, %c11806_i16 : i16
    %107 = vector.insert %c828497677_i32, %32 [0] : i32 into vector<2xi32>
    %108 = arith.divsi %95, %true : i1
    %109 = index.sub %c17, %c21
    %110 = spirv.GL.UMax %c828497677_i32, %c1705569747_i32 : i32
    %111 = spirv.IsInf %84 : f16
    %112 = spirv.CL.fabs %40 : f16
    %113 = arith.remf %102, %40 : f16
    %114 = spirv.FOrdNotEqual %19, %71 : f16
    %115 = spirv.CL.tanh %40 : f16
    %116 = arith.shli %c1705569747_i32, %c828497677_i32 : i32
    %117 = math.round %21 : f16
    %118 = tensor.empty() : tensor<8xf32>
    %119 = tensor.empty() : tensor<8xf32>
    %120 = tensor.empty() : tensor<f32>
    %121 = linalg.dot ins(%118, %119 : tensor<8xf32>, tensor<8xf32>) outs(%120 : tensor<f32>) -> tensor<f32>
    %122 = math.log %23 : f16
    %123 = arith.shrsi %74, %68 : i1
    %124 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %125 = math.exp %11 : tensor<27x8xf32>
    %126 = spirv.GL.Acos %112 : f16
    %127 = spirv.Not %110 : i32
    %128 = spirv.GL.SClamp %32, %32, %32 : vector<2xi32>
    %129 = vector.insert %52, %124 [%c30] : i32 into vector<1xi32>
    %130 = spirv.GL.Sqrt %102 : f16
    %131 = index.shru %c20, %79
    %132 = vector.transpose %32, [0] : vector<2xi32> to vector<2xi32>
    %133 = spirv.GL.FAbs %130 : f16
    %134 = linalg.matmul ins(%13, %13 : tensor<16x16xi16>, tensor<16x16xi16>) outs(%13 : tensor<16x16xi16>) -> tensor<16x16xi16>
    %135 = spirv.GL.Log %31 : f16
    %cast = memref.cast %alloc_15 : memref<?x?xf16> to memref<?x?xf16>
    memref.alloca_scope  {
      %143 = index.shru %131, %c12
      %144 = vector.broadcast %cst_2 : f32 to vector<16x8xf32>
      %145 = vector.insert %144, %81 [1] : vector<16x8xf32> into vector<8x16x8xf32>
      %dim_24 = tensor.dim %13, %c0 : tensor<16x16xi16>
      %146 = vector.transpose %81, [2, 1, 0] : vector<8x16x8xf32> to vector<8x16x8xf32>
      %147 = math.rsqrt %90 : f16
      %148 = arith.floordivsi %105, %95 : i1
      %149 = arith.negf %37 : f32
      %150 = vector.broadcast %cst_1 : f32 to vector<16xf32>
      %151 = vector.multi_reduction <mul>, %80, %150 [0, 2] : vector<8x16x8xf32> to vector<16xf32>
      %152 = vector.shuffle %150, %150 [2, 3, 6, 14, 15, 17, 18, 20, 23, 27, 28, 30] : vector<16xf32>, vector<16xf32>
      %153 = affine.for %arg0 = 0 to 71 iter_args(%arg1 = %2) -> (tensor<16x16xf32>) {
        affine.yield %2 : tensor<16x16xf32>
      }
      %154 = index.add %c18, %c31
      %155 = index.sub %65, %c23
      %156 = math.cttz %c-27191_i16 : i16
      %157 = scf.while (%arg0 = %150) : (vector<16xf32>) -> vector<16xf32> {
        %171 = vector.broadcast %cst_2 : f32 to vector<8xf32>
        %172 = vector.insert %171, %144 [5] : vector<8xf32> into vector<16x8xf32>
        %173 = llvm.intr.matrix.transpose %171 {columns = 4 : i32, rows = 2 : i32} : vector<8xf32> into vector<8xf32>
        %174 = vector.broadcast %37 : f32 to vector<16x16xf32>
        %175 = vector.fma %174, %174, %174 : vector<16x16xf32>
        %inserted_28 = tensor.insert %73 into %11[%c10, %c0] : tensor<27x8xf32>
        %176 = math.powf %121, %121 : tensor<f32>
        %177 = index.divs %c27, %c31
        %178 = index.divs %c24, %109
        %179 = arith.ceildivsi %c-17557_i16, %17 : i16
        scf.condition(%41) %150 : vector<16xf32>
      } do {
      ^bb0(%arg0: vector<16xf32>):
        %171 = math.exp %71 : f16
        affine.store %c11806_i16, %alloc_5[%c20, %c16] : memref<?x16xi16>
        %172 = arith.subi %64, %62 : i1
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 - d2) ceildiv 16 - ((d1 - d2) ceildiv 16 + d2) - (d1 - d2) * 64 - 16)>(%dim_24, %c22, %143)[%155]
        %174 = arith.negf %92 : f16
        %175 = vector.bitcast %150 : vector<16xf32> to vector<16xf32>
        %176 = math.exp2 %55 : f16
        %expanded_28 = tensor.expand_shape %119 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
        %177 = llvm.intr.matrix.multiply %175, %150 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf32>, vector<16xf32>) -> vector<1xf32>
        %178 = index.and %c19, %c12
        %179 = arith.minui %74, %105 : i1
        %180 = vector.shuffle %175, %177 [0, 1, 10, 11, 14, 15] : vector<16xf32>, vector<1xf32>
        %181 = vector.broadcast %76 : f32 to vector<16x8x16x8xf32>
        %182 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %81, %80, %181 : vector<8x16x8xf32>, vector<8x16x8xf32> into vector<16x8x16x8xf32>
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        vector.print %175 : vector<16xf32>
        %183 = index.sizeof
        scf.yield %175 : vector<16xf32>
      }
      %158 = index.and %c19, %c19
      %159 = arith.cmpf uno, %88, %76 : f32
      %inserted = tensor.insert %c1705569747_i32 into %5[%c0, %c9] : tensor<?x16xi32>
      %160 = arith.xori %c828497677_i32, %c829522532_i32 : i32
      %alloca_25 = memref.alloca() : memref<16x16xf16>
      %161 = arith.negf %35 : f16
      %162 = scf.index_switch %c14 -> tensor<27x16xf32> 
      case 1 {
        %alloc_28 = memref.alloc() : memref<8xi32>
        %171 = memref.realloc %alloc_28 : memref<8xi32> to memref<15xi32>
        %172 = affine.min affine_map<(d0)[s0] -> (d0 + d0 - 8 - d0)>(%c22)[%67]
        %173 = arith.divui %c-27191_i16, %70 : i16
        %174 = math.ipowi %c828497677_i32, %c1705569747_i32 : i32
        %175 = arith.remui %83, %48 : i1
        %176 = arith.remf %53, %40 : f16
        %177 = vector.transpose %32, [0] : vector<2xi32> to vector<2xi32>
        %178 = index.floordivs %c3, %c10
        vector.print %80 : vector<8x16x8xf32>
        %179 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 64)>(%c8, %c16)[%c21]
        %180 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %181 = vector.broadcast %true : i1 to vector<8x16x8xi1>
        %182 = vector.mask %181 { vector.multi_reduction <add>, %80, %81 [] : vector<8x16x8xf32> to vector<8x16x8xf32> } : vector<8x16x8xi1> -> vector<8x16x8xf32>
        %183 = math.log1p %expanded : tensor<27x8x1xf32>
        %184 = math.log1p %cst_1 : f32
        %185 = arith.divsi %111, %85 : i1
        %186 = arith.cmpf ueq, %102, %63 : f16
        %187 = tensor.empty() : tensor<27x16xf32>
        scf.yield %187 : tensor<27x16xf32>
      }
      case 2 {
        %171 = index.ceildivu %c24, %c3
        %cast_28 = tensor.cast %3 : tensor<?x?xf32> to tensor<16x8xf32>
        %172 = vector.extract %81[1] : vector<16x8xf32> from vector<8x16x8xf32>
        %173 = tensor.empty(%c14) : tensor<16x?xi64>
        %174 = affine.load %alloc_8[%c17, %c5] : memref<?x?xf16>
        %175 = arith.floordivsi %95, %64 : i1
        %176 = arith.subi %c-463_i16, %c-21709_i16 : i16
        %expanded_29 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xf32> into tensor<16x16x1xf32>
        %177 = tensor.empty(%c17) : tensor<?x16xi32>
        %178 = linalg.copy ins(%5 : tensor<?x16xi32>) outs(%177 : tensor<?x16xi32>) -> tensor<?x16xi32>
        bufferization.dealloc_tensor %3 : tensor<?x?xf32>
        %179 = math.log10 %7 : tensor<?x?xf32>
        %180 = math.fpowi %35, %c828497677_i32 : f16, i32
        %181 = tensor.empty() : tensor<16x8xf32>
        %182 = linalg.copy ins(%cast_28 : tensor<16x8xf32>) outs(%181 : tensor<16x8xf32>) -> tensor<16x8xf32>
        vector.print %144 : vector<16x8xf32>
        %cast_30 = memref.cast %alloc_6 : memref<?x8xi64> to memref<?x?xi64>
        %183 = arith.ceildivsi %44, %false_0 : i1
        %184 = tensor.empty() : tensor<27x16xf32>
        scf.yield %184 : tensor<27x16xf32>
      }
      case 3 {
        %171 = arith.divui %110, %127 : i32
        %172 = arith.subi %c11806_i16, %c-463_i16 : i16
        %173 = index.sub %c11, %65
        %extracted = tensor.extract %121[] : tensor<f32>
        %174 = arith.xori %85, %68 : i1
        memref.store %c1735604193_i64, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xi64>
        %175 = vector.broadcast %73 : f32 to vector<16x16xf32>
        %176 = vector.fma %175, %175, %175 : vector<16x16xf32>
        %177 = math.absi %68 : i1
        %178 = arith.floordivsi %105, %24 : i1
        %alloc_28 = memref.alloc(%c7, %c20, %c26) : memref<?x?x?x16xi64>
        linalg.broadcast ins(%alloc_17 : memref<?x?x?xi64>) outs(%alloc_28 : memref<?x?x?x16xi64>) dimensions = [3] 
        %179 = arith.shli %false_0, %false_0 : i1
        vector.print %175 : vector<16x16xf32>
        %180 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %181 = arith.addf %cst_1, %extracted : f32
        %inserted_29 = tensor.insert %false_0 into %9[%c0, %c0] : tensor<?x?xi1>
        %182 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 - 4) ceildiv 64)>(%131, %158, %c9, %c6)
        %183 = tensor.empty() : tensor<27x16xf32>
        scf.yield %183 : tensor<27x16xf32>
      }
      case 4 {
        %alloc_28 = memref.alloc(%154) : memref<?x8xi64>
        memref.copy %alloc_6, %alloc_28 : memref<?x8xi64> to memref<?x8xi64>
        %171 = arith.divui %52, %110 : i32
        %172 = math.ctlz %c11806_i16 : i16
        %173 = arith.muli %70, %c-463_i16 : i16
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<16x16xi16> into tensor<256xi16>
        %174 = bufferization.clone %alloc_18 : memref<27x16xi16> to memref<27x16xi16>
        %175 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = index.shl %42, %29
        %177 = arith.divui %true, %111 : i1
        %178 = math.sqrt %72 : f16
        %179 = index.xor %c16, %158
        %180 = math.atan %88 : f32
        %181 = arith.remui %52, %110 : i32
        %182 = llvm.intr.matrix.transpose %150 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
        %183 = vector.broadcast %110 : i32 to vector<8xi32>
        %184 = vector.broadcast %114 : i1 to vector<8xi1>
        %185 = vector.maskedload %alloc_12[%c0, %c4, %c5], %184, %183 : memref<?x16x8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %186 = math.ipowi %15, %15 : tensor<27x8xi32>
        %187 = tensor.empty() : tensor<27x16xf32>
        scf.yield %187 : tensor<27x16xf32>
      }
      default {
        %expanded_28 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xi64> into tensor<16x16x1xi64>
        %171 = arith.addf %84, %53 : f16
        %172 = tensor.empty() : tensor<8xf32>
        %173 = tensor.empty() : tensor<f32>
        %174 = linalg.dot ins(%118, %172 : tensor<8xf32>, tensor<8xf32>) outs(%173 : tensor<f32>) -> tensor<f32>
        %splat = tensor.splat %72 : tensor<27x8xf16>
        %alloc_29 = memref.alloc(%143, %c15) : memref<?x?xf32>
        linalg.transpose ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_29 : memref<?x?xf32>) permutation = [1, 0] 
        %175 = arith.negf %cst_2 : f32
        %176 = arith.mulf %78, %21 : f16
        %177 = math.round %76 : f32
        %178 = vector.broadcast %62 : i1 to vector<1xi1>
        %179 = vector.mask %178 { vector.multi_reduction <add>, %124, %124 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %180 = index.maxs %c25, %c31
        %181 = math.tanh %72 : f16
        %182 = bufferization.to_buffer %2 : tensor<16x16xf32> to memref<16x16xf32>
        %183 = math.ctlz %14 : tensor<16x16xi16>
        %184 = math.log2 %53 : f16
        %alloca_30 = memref.alloca(%c19, %c1) : memref<?x?xi64>
        %185 = vector.broadcast %c23 : index to vector<15xindex>
        %186 = vector.broadcast %68 : i1 to vector<15xi1>
        %187 = vector.broadcast %31 : f16 to vector<15xf16>
        vector.scatter %alloc_15[%c0, %c0] [%185], %186, %187 : memref<?x?xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
        %188 = tensor.empty() : tensor<27x16xf32>
        scf.yield %188 : tensor<27x16xf32>
      }
      %163 = math.fpowi %73, %110 : f32, i32
      %164 = vector.create_mask %c1, %c2, %c16 : vector<8x16x8xi1>
      vector.print %81 : vector<8x16x8xf32>
      %165 = vector.broadcast %48 : i1 to vector<2xi1>
      %166 = vector.mask %165 { vector.multi_reduction <minsi>, %32, %32 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %cast_26 = memref.cast %alloc_10 : memref<?x?xf32> to memref<15x?xf32>
      %167 = arith.cmpf uno, %20, %84 : f16
      %168 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 floordiv 4)>(%131, %26, %c5, %67)
      %169 = math.log10 %7 : tensor<?x?xf32>
      %cast_27 = memref.cast %alloc_14 : memref<?x?xi64> to memref<?x?xi64>
      bufferization.dealloc_tensor %4 : tensor<16x16xi64>
      %170 = arith.addf %55, %31 : f16
    }
    %136 = arith.shli %24, %18 : i1
    %137 = tensor.empty() : tensor<27x16xi1>
    %alloc_23 = memref.alloc() : memref<27x8xf32>
    %138 = tensor.empty() : tensor<16x16xf16>
    %139 = spirv.GL.Sinh %cst_2 : f32
    %140 = spirv.GL.SMin %c829522532_i32, %c1705569747_i32 : i32
    bufferization.dealloc_tensor %8 : tensor<?x?xi64>
    %141 = spirv.GL.Asin %78 : f16
    %142 = math.exp %35 : f16
    vector.print %32 : vector<2xi32>
    vector.print %80 : vector<8x16x8xf32>
    vector.print %81 : vector<8x16x8xf32>
    vector.print %124 : vector<1xi32>
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
    vector.print %16 : f16
    vector.print %17 : i16
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %31 : f16
    vector.print %35 : f16
    vector.print %37 : f32
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %52 : i32
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %68 : i1
    vector.print %70 : i16
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %76 : f32
    vector.print %78 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %88 : f32
    vector.print %90 : f16
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %105 : i1
    vector.print %110 : i32
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %126 : f16
    vector.print %127 : i32
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %139 : f32
    vector.print %140 : i32
    vector.print %141 : f16
    return %alloc_13 : memref<8x16x8xi1>
  }
  func.func nested @func2(%arg0: index, %arg1: memref<27x8xf32>) -> memref<16x16xf32> {
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
    %0 = tensor.empty(%c27) : tensor<?x16xf16>
    %1 = tensor.empty(%c7) : tensor<?x16xi16>
    %2 = tensor.empty() : tensor<16x16xf32>
    %3 = tensor.empty(%c31, %arg0) : tensor<?x?xf32>
    %4 = tensor.empty() : tensor<16x16xi64>
    %5 = tensor.empty(%c0) : tensor<?x16xi32>
    %6 = tensor.empty() : tensor<8x16x8xi16>
    %7 = tensor.empty(%c25, %c17) : tensor<?x?xf32>
    %8 = tensor.empty(%c11, %c8) : tensor<?x?xi64>
    %9 = tensor.empty(%c14, %c14) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<27x16xi32>
    %11 = tensor.empty() : tensor<27x8xf32>
    %12 = tensor.empty(%c8, %c25) : tensor<?x?xi32>
    %13 = tensor.empty() : tensor<16x16xi16>
    %14 = tensor.empty() : tensor<16x16xi16>
    %15 = tensor.empty() : tensor<27x8xi32>
    %alloc = memref.alloc(%c23, %c21) : memref<?x?xf16>
    %alloc_4 = memref.alloc() : memref<27x16xi16>
    %alloc_5 = memref.alloc(%c2) : memref<?x16xi16>
    %alloc_6 = memref.alloc(%c21) : memref<?x8xi64>
    %alloc_7 = memref.alloc(%c26, %c4) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c8, %c2) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<8x16x8xf16>
    %alloc_10 = memref.alloc(%arg0, %c13) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c23, %c12) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c6) : memref<?x16x8xi32>
    %alloc_13 = memref.alloc() : memref<8x16x8xi1>
    %alloc_14 = memref.alloc(%c4, %c20) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c13, %c0) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c12, %c6) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c1, %c19, %c30) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<27x16xi16>
    %16 = vector.broadcast %c-27191_i16 : i16 to vector<16xi16>
    %17 = vector.reduction <minui>, %16 : vector<16xi16> into i16
    %18 = tensor.empty() : tensor<16x16xi32>
    %19 = math.fpowi %2, %18 : tensor<16x16xf32>, tensor<16x16xi32>
    %20 = spirv.GL.FMax %cst_1, %cst_2 : f32
    %21 = tensor.empty() : tensor<27x8xi16>
    %22 = vector.create_mask %c23, %arg0 : vector<27x16xi1>
    %23 = spirv.FOrdLessThan %20, %20 : f32
    %24 = math.exp2 %cst_3 : f16
    %25 = spirv.GL.Sqrt %cst_3 : f16
    %26 = spirv.LogicalOr %23, %23 : i1
    %27 = arith.andi %false, %false : i1
    %28 = arith.shrui %true, %false_0 : i1
    %29 = math.exp2 %25 : f16
    %30 = spirv.GL.SMin %c-21709_i16, %c-21709_i16 : i16
    %31 = spirv.CL.pow %cst_1, %20 : f32
    %32 = index.and %c27, %c7
    %33 = vector.broadcast %c828497677_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %35 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
    %36 = math.atan %cst_3 : f16
    %37 = index.divs %c31, %c3
    %38 = spirv.LogicalOr %false_0, %false_0 : i1
    %splat = tensor.splat %c-463_i16 : tensor<27x8xi16>
    %39 = vector.broadcast %cst_2 : f32 to vector<27x16xf32>
    %40 = vector.fma %39, %39, %39 : vector<27x16xf32>
    %41 = vector.broadcast %31 : f32 to vector<27xf32>
    %dest, %accumulated_value = vector.scan <add>, %39, %41 {inclusive = true, reduction_dim = 1 : i64} : vector<27x16xf32>, vector<27xf32>
    %42 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 - d2) ceildiv 16 - ((d1 - d2) ceildiv 16 + d2) - (d1 - d2) * 64 - 16)>(%c29, %c18, %c22)[%c26]
    %43 = vector.create_mask %c27, %c21 : vector<27x16xi1>
    %44 = spirv.CL.s_abs %c1705569747_i32 : i32
    %45 = spirv.GL.Exp %25 : f16
    %46 = spirv.IsInf %31 : f32
    %47 = spirv.CL.floor %cst : f16
    %48 = spirv.CL.fmax %25, %cst : f16
    %49 = tensor.empty() : tensor<27x8xf16>
    %50 = tensor.empty() : tensor<16xf16>
    %51 = tensor.empty() : tensor<16xf16>
    %52 = tensor.empty() : tensor<f16>
    %53 = linalg.dot ins(%50, %51 : tensor<16xf16>, tensor<16xf16>) outs(%52 : tensor<f16>) -> tensor<f16>
    %54 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c21, %c11, %c28)
    %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi1>
    %55 = math.fpowi %11, %15 : tensor<27x8xf32>, tensor<27x8xi32>
    %56 = spirv.GL.SAbs %33 : vector<2xi32>
    %57 = spirv.GL.Cosh %cst_1 : f32
    %58 = spirv.CL.cos %31 : f32
    %splat_19 = tensor.splat %20 : tensor<27x8xf32>
    %59 = spirv.GL.SMin %30, %c-463_i16 : i16
    %60 = spirv.GL.Sinh %cst_3 : f16
    %61 = arith.minsi %c-21709_i16, %c-21709_i16 : i16
    %62 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
    %63 = math.log2 %cst_2 : f32
    %alloc_20 = memref.alloc() : memref<8x16x8xi32>
    %64 = math.ceil %49 : tensor<27x8xf16>
    %65 = math.ceil %50 : tensor<16xf16>
    %66 = math.rsqrt %52 : tensor<f16>
    %67 = spirv.CL.floor %48 : f16
    %68 = spirv.GL.Sqrt %45 : f16
    %69 = spirv.CL.s_abs %c-17557_i16 : i16
    %70 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %71 = spirv.GL.Sinh %57 : f32
    %72 = scf.execute_region -> tensor<27x16xi64> {
      %147 = llvm.intr.matrix.multiply %33, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %148 = index.shl %c18, %c5
      %149 = math.round %58 : f32
      %150 = vector.create_mask %c15, %54 : vector<27x16xi1>
      %151 = math.absf %11 : tensor<27x8xf32>
      %cast = tensor.cast %4 : tensor<16x16xi64> to tensor<?x?xi64>
      %152 = math.log1p %7 : tensor<?x?xf32>
      %153 = index.maxs %54, %54
      %154 = arith.minsi %c-17557_i16, %c-27191_i16 : i16
      %155 = math.round %48 : f16
      %156 = math.tanh %11 : tensor<27x8xf32>
      %157 = arith.xori %c1735604193_i64, %c1735604193_i64 : i64
      %158 = index.sizeof
      %from_elements = tensor.from_elements %58, %20, %71, %57, %58, %31, %cst_2, %71, %58, %cst_1, %57, %57, %71, %20, %cst_1, %cst_2, %57, %20, %58, %20, %71, %cst_1, %cst_2, %cst_2, %57, %71, %31, %58, %20, %cst_2, %cst_2, %57, %cst_1, %71, %cst_2, %cst_2, %58, %57, %58, %cst_2, %cst_1, %71, %31, %cst_1, %71, %20, %71, %31, %cst_2, %71, %20, %20, %20, %31, %cst_1, %58, %31, %31, %57, %cst_1, %57, %cst_2, %71, %57, %71, %57, %31, %31, %71, %57, %58, %cst_2, %cst_2, %20, %71, %31, %31, %31, %20, %57, %71, %31, %cst_2, %20, %cst_2, %31, %58, %58, %20, %58, %20, %cst_2, %cst_1, %20, %58, %cst_1, %cst_2, %cst_2, %71, %58, %20, %20, %58, %58, %71, %57, %71, %cst_2, %20, %58, %57, %71, %20, %57, %71, %cst_2, %57, %cst_1, %71, %57, %20, %71, %cst_2, %58, %31, %20, %20, %58, %cst_1, %cst_2, %58, %31, %57, %31, %cst_2, %cst_1, %31, %cst_1, %71, %20, %cst_1, %cst_1, %71, %cst_1, %20, %cst_2, %cst_1, %cst_2, %cst_2, %58, %71, %20, %20, %cst_2, %58, %58, %20, %31, %cst_2, %cst_1, %cst_1, %31, %71, %20, %31, %71, %58, %20, %57, %71, %57, %58, %cst_1, %31, %57, %57, %57, %57, %71, %71, %20, %20, %58, %cst_1, %31, %cst_2, %57, %58, %31, %57, %57, %58, %57, %31, %57, %cst_1, %58, %31, %20, %20, %cst_2, %cst_1, %71, %58, %57, %58, %58, %31, %20, %71, %cst_1, %71, %31, %57, %cst_2, %cst_1 : tensor<27x8xf32>
      %159 = arith.mulf %48, %25 : f16
      %expanded_28 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [27, 8, 1] : tensor<27x8xf32> into tensor<27x8x1xf32>
      %160 = tensor.empty() : tensor<27x16xi64>
      scf.yield %160 : tensor<27x16xi64>
    }
    %c927214424_i32 = arith.constant 927214424 : i32
    %73 = spirv.CL.s_max %30, %c-27191_i16 : i16
    %74 = spirv.ULessThanEqual %c1705569747_i32, %c829522532_i32 : i32
    %75 = spirv.GL.SSign %c828497677_i32 : i32
    %76 = math.powf %cst_3, %47 : f16
    %77 = spirv.IEqual %c-27191_i16, %69 : i16
    %78 = math.log10 %splat_19 : tensor<27x8xf32>
    %79 = arith.floordivsi %c11806_i16, %69 : i16
    %80 = vector.create_mask %c31, %arg0, %54 : vector<8x16x8xi1>
    %81 = affine.for %arg2 = 0 to 56 iter_args(%arg3 = %22) -> (vector<27x16xi1>) {
      affine.yield %43 : vector<27x16xi1>
    }
    %alloc_21 = memref.alloc(%c12, %c22, %c23) : memref<?x?x?xi64>
    memref.copy %alloc_17, %alloc_21 : memref<?x?x?xi64> to memref<?x?x?xi64>
    %82 = spirv.ULessThanEqual %35, %33 : vector<2xi32>
    %83 = index.maxs %c30, %32
    %84 = spirv.FOrdNotEqual %71, %cst_2 : f32
    %85 = spirv.FNegate %25 : f16
    %86 = spirv.ULessThanEqual %c1735604193_i64, %c1735604193_i64 : i64
    %87 = tensor.empty() : tensor<16xf16>
    %88 = tensor.empty() : tensor<f16>
    %89 = linalg.dot ins(%51, %87 : tensor<16xf16>, tensor<16xf16>) outs(%88 : tensor<f16>) -> tensor<f16>
    %90 = math.log10 %48 : f16
    %91 = spirv.FNegate %31 : f32
    %92 = spirv.GL.SSign %35 : vector<2xi32>
    %93 = vector.broadcast %46 : i1 to vector<16x8xi1>
    %94 = vector.multi_reduction <xor>, %80, %93 [0] : vector<8x16x8xi1> to vector<16x8xi1>
    %95 = spirv.CL.tanh %57 : f32
    %96 = spirv.GL.RoundEven %cst_3 : f16
    %97 = spirv.CL.rint %cst_1 : f32
    %98 = spirv.CL.s_abs %c828497677_i32 : i32
    %99 = spirv.CL.rsqrt %47 : f16
    %100 = spirv.BitFieldSExtract %33, %c829522532_i32, %c828497677_i32 : vector<2xi32>, i32, i32
    %101 = spirv.Not %30 : i16
    %102 = scf.execute_region -> memref<?x16xi1> {
      %147 = arith.shli %75, %44 : i32
      %148 = math.log10 %splat_19 : tensor<27x8xf32>
      %149 = bufferization.to_buffer %8 : tensor<?x?xi64> to memref<?x?xi64>
      %150 = scf.while (%arg2 = %c-17557_i16) : (i16) -> i16 {
        %162 = math.ctlz %10 : tensor<27x16xi32>
        %163 = math.cos %91 : f32
        %164 = math.log %60 : f16
        %165 = arith.minsi %74, %38 : i1
        %166 = index.sub %c31, %c22
        %167 = index.mul %c9, %c9
        %168 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c8, %c3)[%c19]
        %169 = arith.ori %c-21709_i16, %c-463_i16 : i16
        scf.condition(%26) %c-27191_i16 : i16
      } do {
      ^bb0(%arg2: i16):
        %true_29 = index.bool.constant true
        %from_elements = tensor.from_elements %69, %59, %c-463_i16, %59, %59, %c-27191_i16, %69, %c-463_i16, %59, %59, %59, %69, %69, %69, %30, %73, %73, %101, %c11806_i16, %101, %c11806_i16, %69, %30, %c-21709_i16, %c-17557_i16, %101, %c-463_i16, %30, %c-27191_i16, %c11806_i16, %59, %59, %69, %73, %c-21709_i16, %c-17557_i16, %c-17557_i16, %c-27191_i16, %c-27191_i16, %c-17557_i16, %69, %69, %c-21709_i16, %73, %73, %c-21709_i16, %c-463_i16, %c-21709_i16, %c-21709_i16, %c-463_i16, %c11806_i16, %c-27191_i16, %101, %30, %c-27191_i16, %69, %c-463_i16, %c-27191_i16, %73, %59, %c-21709_i16, %30, %69, %73, %101, %30, %c-463_i16, %c-21709_i16, %c-27191_i16, %c-463_i16, %c-21709_i16, %30, %c-21709_i16, %30, %c-17557_i16, %c-17557_i16, %101, %69, %c-21709_i16, %c-21709_i16, %c-17557_i16, %30, %c11806_i16, %69, %59, %c-17557_i16, %c-463_i16, %c11806_i16, %30, %30, %c-17557_i16, %c-27191_i16, %c-17557_i16, %30, %c-27191_i16, %69, %c-21709_i16, %c-27191_i16, %c11806_i16, %c-463_i16, %59, %c-17557_i16, %c11806_i16, %101, %101, %c11806_i16, %59, %101, %101, %c-27191_i16, %69, %73, %c-17557_i16, %c-463_i16, %69, %69, %69, %59, %101, %69, %73, %c-463_i16, %c11806_i16, %59, %69, %101, %c-27191_i16, %c-27191_i16, %c-463_i16, %59, %c-21709_i16, %c11806_i16, %73, %73, %59, %c-21709_i16, %c11806_i16, %c-17557_i16, %c11806_i16, %c11806_i16, %30, %73, %73, %69, %c-17557_i16, %69, %69, %73, %c-27191_i16, %c-21709_i16, %101, %c11806_i16, %101, %c-17557_i16, %c-27191_i16, %c-463_i16, %69, %59, %69, %59, %101, %101, %c-21709_i16, %c-21709_i16, %c-463_i16, %c-463_i16, %101, %c-21709_i16, %c-463_i16, %59, %30, %c-21709_i16, %c-27191_i16, %69, %101, %c-21709_i16, %c-463_i16, %c-17557_i16, %69, %30, %73, %c11806_i16, %30, %69, %30, %c-21709_i16, %c-27191_i16, %c-21709_i16, %c-17557_i16, %73, %c-17557_i16, %30, %101, %101, %c11806_i16, %59, %c-27191_i16, %101, %30, %69, %c-17557_i16, %30, %101, %101, %c-27191_i16, %c-27191_i16, %73, %30, %59, %69, %73, %c-463_i16, %30, %30, %69, %101, %69, %69, %c11806_i16, %30, %59, %101, %c11806_i16, %c-17557_i16, %69, %c-27191_i16, %30, %c11806_i16, %c-27191_i16, %69, %c-17557_i16, %c-463_i16, %c-463_i16, %c-463_i16, %69, %c-21709_i16, %101, %c-463_i16, %30, %69, %69, %c-463_i16, %30, %73, %c-463_i16, %c-21709_i16, %c-463_i16, %30, %c-463_i16, %59, %101, %69, %59, %73, %59, %59, %73, %101, %69, %69, %c-21709_i16, %c-17557_i16, %c-17557_i16, %101, %30, %30, %c-463_i16, %c-463_i16, %101, %c-17557_i16, %c-27191_i16, %73, %c-27191_i16, %c-463_i16, %c-27191_i16, %c-27191_i16, %c-17557_i16, %c-17557_i16, %c-17557_i16, %c11806_i16, %c-21709_i16, %59, %59, %30, %101, %c-27191_i16, %c-27191_i16, %c-21709_i16, %101, %c-27191_i16, %c-21709_i16, %c-17557_i16, %30, %69, %c11806_i16, %c-21709_i16, %c-21709_i16, %69, %73, %101, %30, %30, %c11806_i16, %30, %c-17557_i16, %73, %c-27191_i16, %c-463_i16, %c-27191_i16, %59, %c11806_i16, %69, %c11806_i16, %101, %c11806_i16, %c-463_i16, %69, %c-27191_i16, %101, %101, %c-17557_i16, %69, %c-463_i16, %c-463_i16, %c-463_i16, %c11806_i16, %30, %c11806_i16, %59, %c-463_i16, %c-463_i16, %101, %c-27191_i16, %101, %c-17557_i16, %101, %c-27191_i16, %30, %c-463_i16, %c-17557_i16, %c11806_i16, %c-463_i16, %c-27191_i16, %73, %c-463_i16, %59, %69, %59, %c11806_i16, %69, %c-21709_i16, %73, %c-463_i16, %30, %c-17557_i16, %c11806_i16, %c-27191_i16, %c-27191_i16, %c-463_i16, %30, %30, %c-21709_i16, %c11806_i16, %59, %30, %59, %59, %59, %c-17557_i16, %c-27191_i16, %c-463_i16, %c-463_i16, %c11806_i16, %c-21709_i16, %c-27191_i16, %73, %c-17557_i16, %c11806_i16, %c-27191_i16, %101, %c-463_i16, %73, %30, %73, %c-17557_i16, %73, %c-463_i16, %c-27191_i16, %73, %101, %c11806_i16, %c-27191_i16, %c-17557_i16, %c-17557_i16, %c-17557_i16, %c-463_i16, %c-21709_i16, %69, %59, %c11806_i16, %c-27191_i16, %101, %c-21709_i16, %30, %59, %73, %59, %73, %73, %73, %69, %101, %59, %c-463_i16, %c-27191_i16, %c-27191_i16, %69, %c11806_i16, %c11806_i16, %c-27191_i16, %c-17557_i16, %59, %c-27191_i16, %c11806_i16, %c-17557_i16, %c11806_i16, %c-21709_i16, %73, %c-27191_i16, %59, %30, %69, %c-27191_i16, %c-21709_i16, %30, %69, %c-463_i16, %c-17557_i16, %c-21709_i16, %c-21709_i16, %73, %c-21709_i16, %101, %c-21709_i16, %c-21709_i16, %59, %101, %59, %30, %73, %101, %c11806_i16, %101, %73, %69, %c-27191_i16, %c-21709_i16, %69, %c-17557_i16, %c-21709_i16, %c-463_i16, %101, %c-17557_i16, %c-17557_i16, %c11806_i16, %59, %c-21709_i16, %73, %c11806_i16, %69, %69, %30, %73, %c-17557_i16, %73, %c11806_i16, %c-17557_i16, %69, %73, %c-463_i16, %69, %73, %30, %101, %c-27191_i16, %69, %c-463_i16, %c-27191_i16, %c11806_i16, %c-17557_i16, %69, %69, %73, %30, %c-27191_i16, %69, %c-27191_i16, %101, %c-27191_i16, %c-21709_i16, %69, %c-463_i16, %c-21709_i16, %c-27191_i16, %c-27191_i16, %c11806_i16, %c-27191_i16, %c-27191_i16, %69, %c-21709_i16, %73, %30, %c-27191_i16, %101, %30, %c11806_i16, %59, %73, %c-27191_i16, %69, %c-17557_i16, %c-27191_i16, %c11806_i16, %c-463_i16, %c-17557_i16, %c11806_i16, %30, %59, %c-27191_i16, %73, %69, %101, %69, %73, %c-17557_i16, %c-21709_i16, %59, %73, %59, %c-463_i16, %59, %69, %69, %c-17557_i16, %c-17557_i16, %69, %30, %59, %69, %c-463_i16, %c-27191_i16, %c-17557_i16, %101, %c11806_i16, %c-27191_i16, %c-463_i16, %101, %30, %c-27191_i16, %59, %c-27191_i16, %69, %c-463_i16, %c-463_i16, %c-17557_i16, %69, %73, %30, %59, %30, %30, %c-27191_i16, %c-21709_i16, %c-27191_i16, %c-463_i16, %73, %69, %69, %30, %c-27191_i16, %59, %69, %30, %59, %73, %c-17557_i16, %c-27191_i16, %c-463_i16, %59, %c11806_i16, %c11806_i16, %c-21709_i16, %c11806_i16, %69, %101, %59, %30, %59, %59, %c11806_i16, %69, %c-21709_i16, %c-27191_i16, %c-27191_i16, %69, %73, %c-21709_i16, %30, %c-21709_i16, %c11806_i16, %73, %c-17557_i16, %c-17557_i16, %c-17557_i16, %73, %59, %c-21709_i16, %30, %69, %73, %c11806_i16, %c11806_i16, %c-463_i16, %c-21709_i16, %c-21709_i16, %101, %73, %101, %c-463_i16, %73, %101, %c11806_i16, %30, %c-17557_i16, %c-21709_i16, %69, %c11806_i16, %c-21709_i16, %101, %c11806_i16, %69, %73, %59, %c-27191_i16, %c-17557_i16, %73, %c-21709_i16, %c-17557_i16, %73, %c-463_i16, %c-21709_i16, %c-17557_i16, %69, %c-463_i16, %30, %69, %c-27191_i16, %69, %59, %69, %73, %73, %c-27191_i16, %69, %c-21709_i16, %c-21709_i16, %73, %101, %c-21709_i16, %69, %59, %c-17557_i16, %c-17557_i16, %c-463_i16, %101, %c-463_i16, %59, %c-27191_i16, %101, %c11806_i16, %c-17557_i16, %c-27191_i16, %c-17557_i16, %101, %30, %59, %c-17557_i16, %c-17557_i16, %101, %101, %101, %c-27191_i16, %c-21709_i16, %30, %59, %101, %c-17557_i16, %c-27191_i16, %c11806_i16, %30, %c-463_i16, %c-463_i16, %73, %73, %c-27191_i16, %c-27191_i16, %c-463_i16, %69, %c-17557_i16, %c-27191_i16, %c-27191_i16, %c-17557_i16, %101, %73, %c-21709_i16, %c11806_i16, %c-17557_i16, %c-21709_i16, %69, %59, %c11806_i16, %101, %c-27191_i16, %30, %c-17557_i16, %c-17557_i16, %c11806_i16, %101, %59, %30, %73, %30, %30, %c-17557_i16, %59, %c-463_i16, %c-463_i16, %c11806_i16, %c-17557_i16, %59, %c-463_i16, %73, %59, %c-21709_i16, %c-21709_i16, %c-463_i16, %c-17557_i16, %30, %c-463_i16, %69, %30, %101, %c-463_i16, %c-27191_i16, %101, %c-463_i16, %69, %c-17557_i16, %73, %c-17557_i16, %c-463_i16, %30, %c-17557_i16, %59, %101, %59, %59, %101, %30, %69, %c11806_i16, %73, %c-27191_i16, %c-27191_i16, %c-21709_i16, %73, %c-17557_i16, %c11806_i16, %59, %30, %c-17557_i16, %59, %59, %c-17557_i16, %c-21709_i16, %69, %69, %c-27191_i16, %c11806_i16, %73, %69, %c-463_i16, %c-27191_i16, %30, %c-27191_i16, %c-463_i16, %c-21709_i16, %101, %59, %30, %c-27191_i16, %69, %c-21709_i16, %59, %59, %c-463_i16, %c-21709_i16, %69, %c11806_i16, %101, %c-21709_i16, %69, %c11806_i16, %101, %c-27191_i16, %73, %c-463_i16, %101, %c11806_i16, %c11806_i16, %101, %30, %59, %69, %c-463_i16, %c-27191_i16, %c-463_i16, %59, %c-463_i16, %c11806_i16, %69, %c-27191_i16, %c-21709_i16, %69, %c-27191_i16, %c-27191_i16, %c-463_i16, %c-27191_i16, %73, %c-21709_i16, %c11806_i16, %c-17557_i16, %c-463_i16, %c-463_i16, %101, %73, %101, %59, %c11806_i16, %101, %c-21709_i16, %73, %101, %c-463_i16, %c-21709_i16, %30, %30, %69, %73, %101, %c-463_i16, %59, %c-27191_i16, %c-17557_i16, %c-17557_i16, %c-17557_i16, %c-21709_i16, %69, %c-17557_i16, %73, %59, %c-27191_i16, %101, %c-17557_i16, %69, %73, %30, %73, %101, %101, %59, %59, %30, %73, %30, %c11806_i16, %c11806_i16, %c-463_i16, %59, %c11806_i16, %101, %c-27191_i16, %59, %59, %c-463_i16, %69, %73, %59, %101, %59, %59, %59, %c-27191_i16, %c-27191_i16, %59, %c-27191_i16, %30, %101, %59, %c-463_i16, %c-21709_i16, %c-17557_i16, %30, %73, %59, %69, %59, %59, %c-17557_i16, %c-463_i16, %c-463_i16, %c-27191_i16, %69, %c-27191_i16, %101, %69, %30, %73, %c-21709_i16, %69, %101, %c-463_i16, %101, %73, %59, %c-463_i16, %30, %101, %c-463_i16, %69, %c-17557_i16, %101, %c11806_i16, %59, %c-463_i16, %c-17557_i16, %101, %73, %101, %c-463_i16, %73, %c-17557_i16, %c-17557_i16, %c-463_i16, %101, %c11806_i16, %c-27191_i16, %c-21709_i16, %73, %73, %c-17557_i16, %c11806_i16, %c-17557_i16, %101, %69, %c-17557_i16, %73, %30, %c11806_i16, %c-463_i16, %c-17557_i16, %c-27191_i16, %101, %c-27191_i16, %59, %c-21709_i16, %c-463_i16, %101, %c11806_i16, %101, %c-17557_i16, %101, %c-17557_i16, %c-27191_i16, %30, %c-21709_i16, %c-27191_i16, %c-27191_i16, %30, %69, %30, %c11806_i16, %c-17557_i16, %c-17557_i16, %c11806_i16, %59, %73, %73, %73, %69, %c-463_i16, %73, %c-27191_i16, %101, %30, %73, %59, %30, %c11806_i16, %c-27191_i16, %c-463_i16, %c-17557_i16, %c11806_i16, %73, %59, %30, %c-463_i16, %c-27191_i16, %c11806_i16, %73, %c-463_i16, %c-27191_i16, %73, %101 : tensor<8x16x8xi16>
        %162 = affine.min affine_map<(d0)[s0] -> (d0 + d0 - 8 - d0)>(%c15)[%c8]
        %extracted_30 = tensor.extract %5[%c0, %c4] : tensor<?x16xi32>
        %163 = tensor.empty() : tensor<8x16x8xi64>
        %164 = math.log1p %50 : tensor<16xf16>
        %165 = index.add %c25, %c4
        %166 = index.add %c25, %c9
        %167 = math.log2 %cst : f16
        %splat_31 = tensor.splat %false : tensor<16x16xi1>
        %168 = bufferization.to_buffer %6 : tensor<8x16x8xi16> to memref<8x16x8xi16>
        %169 = math.cttz %10 : tensor<27x16xi32>
        %alloc_32 = memref.alloc(%c0, %c23) : memref<?x?x8xi64>
        linalg.broadcast ins(%alloc_14 : memref<?x?xi64>) outs(%alloc_32 : memref<?x?x8xi64>) dimensions = [2] 
        %170 = math.floor %45 : f16
        %171 = math.log10 %3 : tensor<?x?xf32>
        %172 = arith.mulf %97, %cst_2 : f32
        scf.yield %c-17557_i16 : i16
      }
      %151 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 floordiv 4)>(%c14, %c21, %c25, %c6)
      %152 = vector.broadcast %58 : f32 to vector<16x16xf32>
      %153 = vector.fma %152, %152, %152 : vector<16x16xf32>
      %154 = arith.muli %23, %77 : i1
      %155 = math.round %7 : tensor<?x?xf32>
      %cast = tensor.cast %2 : tensor<16x16xf32> to tensor<?x?xf32>
      %156 = arith.subi %74, %true : i1
      %157 = math.ctlz %26 : i1
      vector.print %22 : vector<27x16xi1>
      %158 = index.maxs %c7, %c14
      %159 = memref.load %alloc_5[%c0, %c0] : memref<?x16xi16>
      %160 = arith.cmpi eq, %c-27191_i16, %101 : i16
      %161 = arith.remui %75, %c1705569747_i32 : i32
      %alloc_28 = memref.alloc(%c10) : memref<?x16xi1>
      scf.yield %alloc_28 : memref<?x16xi1>
    }
    %103 = scf.execute_region -> vector<8x16x8xf16> {
      %alloc_28 = memref.alloc() : memref<27x8xf32>
      memref.copy %arg1, %alloc_28 : memref<27x8xf32> to memref<27x8xf32>
      %147 = arith.andi %77, %74 : i1
      %148 = tensor.empty() : tensor<16xf16>
      %149 = tensor.empty() : tensor<f16>
      %150 = linalg.dot ins(%87, %148 : tensor<16xf16>, tensor<16xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
      %151 = vector.extract_strided_slice %39 {offsets = [2], sizes = [9], strides = [1]} : vector<27x16xf32> to vector<9x16xf32>
      %152 = vector.broadcast %91 : f32 to vector<27xf32>
      %153 = vector.mask %43 { vector.multi_reduction <minnumf>, %40, %152 [1] : vector<27x16xf32> to vector<27xf32> } : vector<27x16xi1> -> vector<27xf32>
      %cast = memref.cast %alloc_14 : memref<?x?xi64> to memref<?x?xi64>
      %154 = arith.shli %c-463_i16, %c-463_i16 : i16
      bufferization.dealloc_tensor %12 : tensor<?x?xi32>
      %155 = index.divs %c23, %c15
      %156 = math.floor %87 : tensor<16xf16>
      %alloc_29 = memref.alloc() : memref<27x8xi64>
      %157 = vector.broadcast %c1735604193_i64 : i64 to vector<8x16x8xi64>
      %158 = vector.broadcast %75 : i32 to vector<8x16x8xi32>
      %159 = vector.gather %alloc_29[%c31, %155] [%158], %80, %157 : memref<27x8xi64>, vector<8x16x8xi32>, vector<8x16x8xi1>, vector<8x16x8xi64> into vector<8x16x8xi64>
      %160 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d0 >= 0, d2 - 128 >= 0, d1 * 8 >= 0)>(%c6, %c14, %c9, %c8) -> f32 {
        %164 = index.sizeof
        %from_elements = tensor.from_elements %cst, %47, %99, %67, %96, %99, %47, %48, %68, %cst_3, %60, %60, %25, %25, %60, %cst, %cst, %67, %cst, %cst_3, %85, %67, %25, %96, %60, %85, %68, %99, %cst_3, %68, %85, %96, %68, %47, %47, %45, %60, %45, %45, %45, %85, %85, %cst, %85, %25, %cst_3, %cst_3, %cst, %cst, %96, %60, %67, %cst, %85, %47, %47, %68, %47, %25, %25, %96, %47, %25, %cst, %48, %cst, %cst_3, %68, %cst_3, %cst_3, %48, %cst, %67, %67, %cst_3, %48, %cst_3, %60, %96, %25, %48, %99, %85, %47, %85, %85, %25, %85, %48, %60, %85, %cst_3, %cst_3, %96, %85, %45, %99, %cst_3, %96, %99, %25, %99, %85, %96, %cst, %68, %85, %47, %cst, %25, %96, %85, %99, %25, %cst, %25, %60, %45, %85, %25, %45, %96, %68, %60, %cst, %96, %48, %47, %96, %45, %68, %68, %25, %48, %25, %68, %60, %85, %48, %60, %cst, %47, %68, %25, %99, %cst, %96, %48, %48, %67, %60, %cst, %25, %96, %47, %47, %96, %25, %96, %48, %25, %cst_3, %96, %cst_3, %48, %96, %47, %cst, %45, %cst_3, %68, %cst, %60, %47, %45, %60, %45, %48, %48, %48, %45, %99, %96, %cst_3, %25, %85, %99, %47, %cst, %25, %60, %47, %99, %99, %68, %68, %45, %96, %60, %45, %48, %67, %60, %99, %48, %96, %96, %cst_3, %48, %96, %cst, %cst_3, %48, %85, %67, %cst_3, %cst, %cst_3, %47, %25, %96, %85, %99, %48, %25, %25, %25, %cst_3, %25, %cst, %60, %96, %48, %60, %47, %45, %cst, %96, %96, %cst, %67, %25, %48, %25, %96, %48, %67, %47, %45, %96, %25, %85, %60, %25, %60, %48 : tensor<16x16xf16>
        %165 = index.mul %c12, %c7
        %166 = arith.shli %74, %extracted : i1
        %alloc_31 = memref.alloc(%c5) : memref<?xi16>
        %167 = memref.realloc %alloc_31 : memref<?xi16> to memref<27xi16>
        %168 = vector.broadcast %71 : f32 to vector<27x16xf32>
        memref.store %91, %alloc_10[%c0, %c0] : memref<?x?xf32>
        %extracted_32 = tensor.extract %89[] : tensor<f16>
        affine.yield %20 : f32
      } else {
        %164 = vector.broadcast %86 : i1 to vector<27xi1>
        %165 = vector.mask %164 { vector.multi_reduction <add>, %152, %152 [] : vector<27xf32> to vector<27xf32> } : vector<27xi1> -> vector<27xf32>
        %assume_align = memref.assume_alignment %alloc, 4 : memref<?x?xf16>
        vector.print %158 : vector<8x16x8xi32>
        %166 = math.rsqrt %cst_3 : f16
        %167 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c22, %c15)[%c21]
        %168 = bufferization.to_buffer %52 : tensor<f16> to memref<f16>
        %169 = arith.remf %67, %25 : f16
        %170 = math.rsqrt %splat_19 : tensor<27x8xf32>
        affine.yield %57 : f32
      }
      %c0_i64 = arith.constant 0 : i64
      %161 = vector.transfer_read %8[%c21, %c11], %c0_i64 : tensor<?x?xi64>, vector<16xi64>
      bufferization.dealloc_tensor %1 : tensor<?x16xi16>
      %expanded_30 = tensor.expand_shape %72 [[0], [1, 2]] output_shape [27, 16, 1] : tensor<27x16xi64> into tensor<27x16x1xi64>
      %162 = arith.minsi %73, %c-17557_i16 : i16
      %163 = vector.broadcast %68 : f16 to vector<8x16x8xf16>
      scf.yield %163 : vector<8x16x8xf16>
    }
    %104 = spirv.GL.Sinh %25 : f16
    %105 = spirv.BitReverse %c11806_i16 : i16
    %106 = spirv.LogicalEqual %false, %23 : i1
    %107 = spirv.CL.s_abs %c-27191_i16 : i16
    %108 = spirv.FNegate %96 : f16
    %109 = scf.while (%arg2 = %45) : (f16) -> f16 {
      %147 = tensor.empty(%c17, %c28) : tensor<?x?xi64>
      %mapped = linalg.map ins(%8, %8 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%147 : tensor<?x?xi64>)
        (%in: i64, %in_29: i64, %init: i64) {
          %153 = vector.broadcast %57 : f32 to vector<27x8xf32>
          %154 = vector.fma %153, %153, %153 : vector<27x8xf32>
          %155 = math.exp %49 : tensor<27x8xf16>
          %collapsed = tensor.collapse_shape %splat_19 [[0, 1]] : tensor<27x8xf32> into tensor<216xf32>
          %156 = math.log10 %52 : tensor<f16>
          %157 = affine.load %alloc_12[%c5, %c20, %c17] : memref<?x16x8xi32>
          %158 = math.tanh %52 : tensor<f16>
          vector.print %22 : vector<27x16xi1>
          %159 = math.tanh %31 : f32
          %160 = vector.bitcast %80 : vector<8x16x8xi1> to vector<8x16x8xi1>
          %161 = arith.andi %true, %86 : i1
          %162 = math.log10 %68 : f16
          %163 = arith.cmpf une, %45, %47 : f16
          %collapsed_30 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x16xf16> into tensor<?xf16>
          %164 = tensor.empty(%c22) : tensor<27x?xf16>
          %165 = math.absf %collapsed_30 : tensor<?xf16>
          bufferization.dealloc_tensor %87 : tensor<16xf16>
          %166 = math.fpowi %99, %44 : f16, i32
          %167 = math.atan %71 : f32
          %extracted_31 = tensor.extract %13[%c4, %c0] : tensor<16x16xi16>
          %168 = tensor.empty() : tensor<216xf32>
          %169 = tensor.empty() : tensor<f32>
          %170 = linalg.dot ins(%collapsed, %168 : tensor<216xf32>, tensor<216xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
          %171 = arith.mulf %cst, %45 : f16
          %172 = math.expm1 %88 : tensor<f16>
          %173 = arith.divf %68, %45 : f16
          %alloca = memref.alloca(%c19) : memref<?x16xi1>
          %174 = arith.shrsi %107, %30 : i16
          %175 = vector.create_mask %c18, %c30 : vector<16x16xi1>
          %176 = math.expm1 %104 : f16
          %177 = math.log1p %45 : f16
          %178 = arith.addf %cst_3, %60 : f16
          %179 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 floordiv 4)>(%c23, %54, %c8, %42)
          %180 = math.rsqrt %20 : f32
          %181 = arith.shrui %c828497677_i32, %44 : i32
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %148 = arith.remsi %c-27191_i16, %c-21709_i16 : i16
      %149 = index.sub %83, %c9
      %150 = index.and %c25, %c20
      %alloc_28 = memref.alloc(%c30, %c22) : memref<?x?xi16>
      memref.copy %alloc_11, %alloc_28 : memref<?x?xi16> to memref<?x?xi16>
      %151 = scf.execute_region -> index {
        %153 = arith.divui %26, %106 : i1
        %154 = index.casts %46 : i1 to index
        %155 = bufferization.clone %alloc_13 : memref<8x16x8xi1> to memref<8x16x8xi1>
        %rank = tensor.rank %18 : tensor<16x16xi32>
        %156 = arith.floordivsi %26, %38 : i1
        %inserted_29 = tensor.insert %69 into %13[%c5, %c7] : tensor<16x16xi16>
        %alloc_30 = memref.alloc(%c9) : memref<?xf32>
        %157 = memref.realloc %alloc_30 : memref<?xf32> to memref<15xf32>
        %158 = math.roundeven %7 : tensor<?x?xf32>
        %159 = vector.broadcast %extracted : i1 to vector<16xi1>
        %160 = vector.multi_reduction <maxui>, %43, %159 [0] : vector<27x16xi1> to vector<16xi1>
        %161 = memref.load %alloc_9[%c3, %c0, %c3] : memref<8x16x8xf16>
        %162 = index.sizeof
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %0, %c0_31 : tensor<?x16xf16>
        %c1_33 = arith.constant 1 : index
        %expanded_34 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_32, 16, 1] : tensor<?x16xf16> into tensor<?x16x1xf16>
        %163 = math.cos %91 : f32
        %164 = arith.cmpf ord, %96, %47 : f16
        %165 = arith.subi %false, %86 : i1
        %166 = math.log %71 : f32
        scf.yield %c10 : index
      }
      %152 = index.mul %32, %c0
      %inserted = tensor.insert %c1705569747_i32 into %10[%c6, %c13] : tensor<27x16xi32>
      scf.condition(%84) %67 : f16
    } do {
    ^bb0(%arg2: f16):
      %147 = vector.extract %35[0] : i32 from vector<2xi32>
      %148 = math.absi %77 : i1
      %from_elements = tensor.from_elements %75, %c828497677_i32, %c1705569747_i32, %98, %98, %98, %c828497677_i32, %c1705569747_i32, %75, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %44, %c828497677_i32, %c829522532_i32, %c828497677_i32, %44, %c828497677_i32, %c828497677_i32, %c1705569747_i32, %75, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %75, %c1705569747_i32, %44, %c828497677_i32, %44, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %98, %44, %98, %44, %98, %c1705569747_i32, %c1705569747_i32, %75, %c828497677_i32, %75, %75, %c1705569747_i32, %44, %75, %75, %98, %75, %98, %98, %c1705569747_i32, %44, %98, %98, %75, %c829522532_i32, %98, %c828497677_i32, %c829522532_i32, %75, %c829522532_i32, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %98, %c1705569747_i32, %c1705569747_i32, %98, %75, %c828497677_i32, %98, %44, %c829522532_i32, %44, %c1705569747_i32, %98, %c828497677_i32, %c828497677_i32, %75, %75, %98, %c828497677_i32, %98, %c829522532_i32, %75, %c1705569747_i32, %98, %75, %98, %c829522532_i32, %44, %c829522532_i32, %c1705569747_i32, %44, %44, %44, %75, %c828497677_i32, %44, %c828497677_i32, %c1705569747_i32, %75, %c828497677_i32, %c828497677_i32, %98, %c828497677_i32, %c828497677_i32, %c828497677_i32, %44, %c1705569747_i32, %75, %75, %c1705569747_i32, %44, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %44, %75, %c828497677_i32, %c828497677_i32, %98, %c828497677_i32, %75, %44, %c829522532_i32, %44, %c1705569747_i32, %44, %c828497677_i32, %75, %c828497677_i32, %c829522532_i32, %98, %98, %44, %c1705569747_i32, %44, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %75, %75, %98, %c829522532_i32, %75, %98, %c829522532_i32, %c1705569747_i32, %75, %c828497677_i32, %75, %44, %c829522532_i32, %c829522532_i32, %98, %98, %c829522532_i32, %c828497677_i32, %98, %98, %44, %c828497677_i32, %c828497677_i32, %75, %44, %c828497677_i32, %c1705569747_i32, %75, %44, %c829522532_i32, %98, %44, %44, %c828497677_i32, %c1705569747_i32, %98, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c829522532_i32, %75, %c829522532_i32, %98, %75, %c1705569747_i32, %98, %c1705569747_i32, %75, %c1705569747_i32, %c1705569747_i32, %44, %c828497677_i32, %98, %75, %44, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %75, %44, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %44, %44, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %75, %98, %44, %44, %75, %c1705569747_i32, %c1705569747_i32, %98, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %98, %75, %44, %c829522532_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %75, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %98, %44, %c1705569747_i32, %c829522532_i32, %98, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %75, %75, %c829522532_i32, %75, %98, %98, %44, %44, %c828497677_i32, %44, %c1705569747_i32, %98, %75, %44, %98, %75, %75, %75, %44, %c828497677_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %75, %44, %c1705569747_i32, %c828497677_i32, %98, %44, %75, %c829522532_i32, %c828497677_i32, %75, %98, %c828497677_i32, %c828497677_i32, %75, %c829522532_i32, %98, %44, %98, %c1705569747_i32, %c828497677_i32, %75, %44, %c829522532_i32, %75, %c828497677_i32, %c829522532_i32, %98, %98, %44, %c829522532_i32, %98, %c828497677_i32, %75, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c828497677_i32, %44, %75, %44, %c828497677_i32, %c828497677_i32, %c828497677_i32, %98, %c1705569747_i32, %98, %c829522532_i32, %c829522532_i32, %98, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %44, %c828497677_i32, %75, %98, %98, %44, %75, %c1705569747_i32, %44, %98, %c829522532_i32, %44, %c1705569747_i32, %75, %75, %98, %44, %75, %44, %c829522532_i32, %c1705569747_i32, %c1705569747_i32, %c1705569747_i32, %c829522532_i32, %75, %c1705569747_i32, %44, %c828497677_i32, %c1705569747_i32, %44, %75, %c829522532_i32, %c1705569747_i32, %c829522532_i32, %c1705569747_i32, %98, %44, %c828497677_i32, %44, %44, %98, %98, %c1705569747_i32, %c828497677_i32, %c1705569747_i32, %c828497677_i32, %c829522532_i32, %c829522532_i32, %c829522532_i32, %98, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %44, %75, %98, %c829522532_i32, %c829522532_i32, %c828497677_i32, %44, %c1705569747_i32, %c828497677_i32, %c828497677_i32, %44, %c829522532_i32, %44, %75, %c829522532_i32, %44, %44, %75, %c829522532_i32, %44, %c1705569747_i32, %c1705569747_i32, %c828497677_i32, %98, %c829522532_i32, %c829522532_i32, %98, %75, %c1705569747_i32, %c829522532_i32, %75, %c1705569747_i32, %c829522532_i32, %c829522532_i32, %c1705569747_i32, %98, %98, %c829522532_i32, %98, %c828497677_i32, %c829522532_i32, %c1705569747_i32, %c829522532_i32 : tensor<27x16xi32>
      %149 = affine.load %alloc_6[%c13, %c15] : memref<?x8xi64>
      %alloc_28 = memref.alloc() : memref<27x8x27xf32>
      linalg.broadcast ins(%arg1 : memref<27x8xf32>) outs(%alloc_28 : memref<27x8x27xf32>) dimensions = [2] 
      %inserted = tensor.insert %c-463_i16 into %13[%c14, %c8] : tensor<16x16xi16>
      %cast = memref.cast %102 : memref<?x16xi1> to memref<?x16xi1>
      %extracted_29 = tensor.extract %2[%c8, %c1] : tensor<16x16xf32>
      %150 = math.tanh %20 : f32
      %alloc_30 = memref.alloc() : memref<8x8x16xi1>
      linalg.transpose ins(%alloc_13 : memref<8x16x8xi1>) outs(%alloc_30 : memref<8x8x16xi1>) permutation = [2, 0, 1] 
      %false_31 = index.bool.constant false
      %alloc_32 = memref.alloc() : memref<27x16x27xi16>
      linalg.broadcast ins(%alloc_18 : memref<27x16xi16>) outs(%alloc_32 : memref<27x16x27xi16>) dimensions = [2] 
      %151 = math.ipowi %74, %23 : i1
      %152 = arith.divui %false_0, %true : i1
      %153 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %154 = vector.load %alloc_28[%c23, %c1, %c0] : memref<27x8x27xf32>, vector<21x4x5xf32>
      scf.yield %96 : f16
    }
    %110 = spirv.CL.cos %96 : f16
    %111 = spirv.CL.rint %45 : f16
    %112 = spirv.CL.exp %85 : f16
    %113 = spirv.FNegate %25 : f16
    %114 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %alloc_22 = memref.alloc(%c5, %c2) : memref<?x?x8xi1>
    %115 = spirv.CL.floor %112 : f16
    %116 = math.expm1 %87 : tensor<16xf16>
    %117 = vector.broadcast %c828497677_i32 : i32 to vector<8x16x8xi32>
    %118 = spirv.GL.UMax %73, %c11806_i16 : i16
    %119 = tensor.empty() : tensor<27x16xf16>
    %120 = vector.broadcast %83 : index to vector<27xindex>
    %121 = vector.broadcast %84 : i1 to vector<27xi1>
    %122 = vector.broadcast %c1735604193_i64 : i64 to vector<27xi64>
    vector.scatter %alloc_6[%c0, %c5] [%120], %121, %122 : memref<?x8xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
    %123 = math.cttz %15 : tensor<27x8xi32>
    %124 = spirv.CL.s_abs %101 : i16
    %125 = tensor.empty(%c4) : tensor<?x16xi32>
    %126 = linalg.copy ins(%5 : tensor<?x16xi32>) outs(%125 : tensor<?x16xi32>) -> tensor<?x16xi32>
    %127 = index.mul %c21, %c15
    %128 = index.divs %c3, %c31
    %129 = index.shl %c10, %c25
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_23 : tensor<?x16xi16>
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
    %130 = spirv.CL.u_max %c-17557_i16, %124 : i16
    scf.execute_region {
      vector.print %22 : vector<27x16xi1>
      %147 = arith.cmpf true, %68, %25 : f16
      %148 = arith.cmpf one, %67, %cst_3 : f16
      %149 = arith.shli %false_0, %74 : i1
      %150 = index.shru %arg0, %c30
      %151 = arith.remf %110, %99 : f16
      %152 = vector.broadcast %106 : i1 to vector<8xi1>
      %153 = vector.insert %152, %80 [7, 12] : vector<8xi1> into vector<8x16x8xi1>
      %154 = arith.xori %46, %74 : i1
      %155 = arith.cmpf false, %71, %71 : f32
      %156 = arith.shrui %98, %c1705569747_i32 : i32
      %157 = math.ctpop %101 : i16
      %158 = index.casts %c15 : index to i32
      memref.store %20, %alloc_10[%c0, %c0] : memref<?x?xf32>
      %159 = index.ceildivu %c16, %c29
      %160 = math.log2 %0 : tensor<?x16xf16>
      %161 = index.shl %c9, %c25
      scf.yield
    }
    %131 = arith.xori %69, %105 : i16
    %splat_25 = tensor.splat %44 : tensor<8x16x8xi32>
    %132 = spirv.CL.s_abs %105 : i16
    %133 = index.divs %c23, %c20
    %alloc_26 = memref.alloc(%c4, %c31, %c16) : memref<?x?x?x15xi64>
    linalg.broadcast ins(%alloc_21 : memref<?x?x?xi64>) outs(%alloc_26 : memref<?x?x?x15xi64>) dimensions = [3] 
    %134 = arith.shli %30, %c-21709_i16 : i16
    %135 = spirv.GL.SClamp %130, %130, %c-27191_i16 : i16
    %136 = vector.load %alloc_5[%c0, %c2] : memref<?x16xi16>, vector<1x4xi16>
    %137 = math.log2 %87 : tensor<16xf16>
    %138 = spirv.UGreaterThan %73, %c-17557_i16 : i16
    vector.print %33 : vector<2xi32>
    %139 = vector.broadcast %c16 : index to vector<15xindex>
    %140 = vector.broadcast %46 : i1 to vector<15xi1>
    vector.scatter %alloc_16[%c0, %c0] [%139], %140, %140 : memref<?x?xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
    %141 = spirv.BitFieldSExtract %35, %135, %73 : vector<2xi32>, i16, i16
    %142 = spirv.CL.u_max %33, %35 : vector<2xi32>
    %143 = spirv.GL.SAbs %c-27191_i16 : i16
    %144 = spirv.GL.Acos %108 : f16
    %145 = vector.broadcast %31 : f32 to vector<16xf32>
    %146 = vector.insert %145, %40 [10] : vector<16xf32> into vector<27x16xf32>
    vector.print %22 : vector<27x16xi1>
    vector.print %33 : vector<2xi32>
    vector.print %35 : vector<2xi32>
    vector.print %39 : vector<27x16xf32>
    vector.print %40 : vector<27x16xf32>
    vector.print %43 : vector<27x16xi1>
    vector.print %80 : vector<8x16x8xi1>
    vector.print %93 : vector<16x8xi1>
    vector.print %117 : vector<8x16x8xi32>
    vector.print %136 : vector<1x4xi16>
    vector.print %145 : vector<16xf32>
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
    vector.print %20 : f32
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %30 : i16
    vector.print %31 : f32
    vector.print %38 : i1
    vector.print %44 : i32
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %extracted : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : i16
    vector.print %60 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i16
    vector.print %71 : f32
    vector.print %73 : i16
    vector.print %74 : i1
    vector.print %75 : i32
    vector.print %77 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %91 : f32
    vector.print %95 : f32
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %98 : i32
    vector.print %99 : f16
    vector.print %101 : i16
    vector.print %104 : f16
    vector.print %105 : i16
    vector.print %106 : i1
    vector.print %107 : i16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %118 : i16
    vector.print %124 : i16
    vector.print %130 : i16
    vector.print %132 : i16
    vector.print %135 : i16
    vector.print %138 : i1
    vector.print %143 : i16
    vector.print %144 : f16
    %alloc_27 = memref.alloc() : memref<16x16xf32>
    return %alloc_27 : memref<16x16xf32>
  }
}
