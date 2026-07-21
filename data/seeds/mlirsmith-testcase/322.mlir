module {
  func.func @func1(%arg0: i1, %arg1: tensor<26x16xi32>) -> tensor<?xi1> {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30) : tensor<?xi16>
    %1 = tensor.empty() : tensor<26x16xf32>
    %2 = tensor.empty() : tensor<21x26xi64>
    %3 = tensor.empty() : tensor<16x16x23xi16>
    %4 = tensor.empty(%c13) : tensor<?x26xf16>
    %5 = tensor.empty(%c2) : tensor<?xi64>
    %6 = tensor.empty() : tensor<16xi32>
    %7 = tensor.empty() : tensor<16xi1>
    %8 = tensor.empty() : tensor<16xi32>
    %9 = tensor.empty(%c22) : tensor<?xf16>
    %10 = tensor.empty(%c31, %c28) : tensor<?x?x23xi64>
    %11 = tensor.empty(%c26) : tensor<?xi64>
    %12 = tensor.empty(%c10, %c11) : tensor<?x?xi64>
    %13 = tensor.empty() : tensor<16x16x23xi32>
    %14 = tensor.empty() : tensor<21x26xi64>
    %15 = tensor.empty(%c9, %c16) : tensor<?x?xi32>
    %alloc = memref.alloc() : memref<16x16x23xf16>
    %alloc_8 = memref.alloc(%c14, %c14) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<26x16xf16>
    %alloc_10 = memref.alloc(%c2) : memref<?x16x23xi32>
    %alloc_11 = memref.alloc(%c23, %c29) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc(%c5) : memref<?x16xf16>
    %alloc_14 = memref.alloc() : memref<16xf32>
    %alloc_15 = memref.alloc(%c11) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<16x16x23xf32>
    %alloc_17 = memref.alloc() : memref<26x16xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?xf32>
    %alloc_19 = memref.alloc(%c9) : memref<?x16x23xi1>
    %alloc_20 = memref.alloc(%c7) : memref<?xf32>
    %alloc_21 = memref.alloc() : memref<21x26xi64>
    %alloc_22 = memref.alloc(%c12) : memref<?x16xf32>
    %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [16, 1] : tensor<16xi32> into tensor<16x1xi32>
    %16 = index.shru %c24, %c23
    %17 = spirv.FOrdEqual %cst_7, %cst_6 : f16
    %18 = spirv.FNegate %cst : f16
    %19 = bufferization.clone %alloc : memref<16x16x23xf16> to memref<16x16x23xf16>
    %20 = spirv.FOrdGreaterThanEqual %cst, %cst_1 : f16
    %21 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d0 == 0, d2 * 32 >= 0, (d3 floordiv 64 + d1) * -16 == 0)>(%c30, %c31, %c3, %c8) -> memref<26x16xf16> {
      %splat_35 = tensor.splat %cst_3 : tensor<21x26xf16>
      %135 = bufferization.to_buffer %12 : tensor<?x?xi64> to memref<?x?xi64>
      %extracted_36 = tensor.extract %7[%c12] : tensor<16xi1>
      %from_elements_37 = tensor.from_elements %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16 : tensor<26x16xi16>
      %136 = math.ctpop %7 : tensor<16xi1>
      %137 = index.ceildivu %c7, %c7
      %138 = arith.addf %cst_6, %cst_5 : f16
      %139 = math.round %9 : tensor<?xf16>
      affine.yield %alloc_9 : memref<26x16xf16>
    } else {
      %135 = math.ipowi %6, %8 : tensor<16xi32>
      %136 = vector.broadcast %cst_2 : f32 to vector<1xf32>
      %137 = vector.bitcast %136 : vector<1xf32> to vector<1xi32>
      %138 = tensor.empty() : tensor<26x1xi32>
      %139 = linalg.matmul ins(%arg1, %expanded : tensor<26x16xi32>, tensor<16x1xi32>) outs(%138 : tensor<26x1xi32>) -> tensor<26x1xi32>
      %140 = vector.broadcast %cst_0 : f32 to vector<16xf32>
      %141 = vector.fma %140, %140, %140 : vector<16xf32>
      %142 = arith.addf %18, %cst_1 : f16
      %143 = vector.broadcast %cst_0 : f32 to vector<16x16xf32>
      %144 = vector.outerproduct %141, %140, %143 {kind = #vector.kind<mul>} : vector<16xf32>, vector<16xf32>
      %145 = vector.reduction <add>, %136 : vector<1xf32> into f32
      %146 = math.sqrt %cst_5 : f16
      affine.yield %alloc_9 : memref<26x16xf16>
    }
    %22 = spirv.CL.fmax %cst_0, %cst_0 : f32
    %alloc_23 = memref.alloc(%16) : memref<?x16xf32>
    memref.copy %alloc_22, %alloc_23 : memref<?x16xf32> to memref<?x16xf32>
    %23 = spirv.IsInf %cst_7 : f16
    %24 = index.maxu %c15, %c1
    %25 = scf.index_switch %c26 -> tensor<?x?x23xi32> 
    case 1 {
      %135 = tensor.empty(%c17, %c4) : tensor<?x?xf32>
      %136 = vector.broadcast %20 : i1 to vector<21xi1>
      %137 = vector.maskedload %alloc_19[%c0, %c12, %c10], %136, %136 : memref<?x16x23xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
      %138 = math.ctpop %10 : tensor<?x?x23xi64>
      %139 = scf.execute_region -> tensor<16xf32> {
        %154 = math.exp %1 : tensor<26x16xf32>
        %155 = vector.multi_reduction <and>, %136, %137 [] : vector<21xi1> to vector<21xi1>
        %156 = math.tan %4 : tensor<?x26xf16>
        %157 = math.ceil %cst_0 : f32
        %158 = math.sqrt %4 : tensor<?x26xf16>
        %dim_35 = tensor.dim %15, %c1 : tensor<?x?xi32>
        %159 = tensor.empty(%c9, %c21) : tensor<?x?x23xi64>
        %160 = linalg.copy ins(%10 : tensor<?x?x23xi64>) outs(%159 : tensor<?x?x23xi64>) -> tensor<?x?x23xi64>
        %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?x16xf16>
        %161 = tensor.empty(%c15, %c1) : tensor<?x?xi32>
        %162 = linalg.copy ins(%15 : tensor<?x?xi32>) outs(%161 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %163 = tensor.empty() : tensor<26x21xi64>
        %164 = tensor.empty() : tensor<21x21xi64>
        %165 = linalg.matmul ins(%14, %163 : tensor<21x26xi64>, tensor<26x21xi64>) outs(%164 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<26x16xf32> into tensor<416xf32>
        %166 = arith.addf %22, %22 : f32
        %167 = index.maxs %c24, %c27
        %168 = vector.load %alloc_18[%c0] : memref<?xf32>, vector<1xf32>
        %169 = arith.cmpi ugt, %23, %23 : i1
        %170 = vector.broadcast %cst_6 : f16 to vector<26xf16>
        %171 = vector.broadcast %false_4 : i1 to vector<26xi1>
        %172 = vector.maskedload %19[%c13, %c14, %c4], %171, %170 : memref<16x16x23xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %173 = tensor.empty() : tensor<16xf32>
        scf.yield %173 : tensor<16xf32>
      }
      %140 = index.divu %c26, %c17
      %141 = arith.cmpi ult, %false, %17 : i1
      %142 = vector.broadcast %arg0 : i1 to vector<21x21xi1>
      %143 = vector.outerproduct %136, %137, %142 {kind = #vector.kind<minui>} : vector<21xi1>, vector<21xi1>
      %144 = bufferization.to_buffer %12 : tensor<?x?xi64> to memref<?x?xi64>
      %145 = vector.insert %23, %137 [%c5] : i1 into vector<21xi1>
      %146 = math.fpowi %cst_5, %c815891143_i32 : f16, i32
      %147 = vector.load %alloc_10[%c0, %c7, %c1] : memref<?x16x23xi32>, vector<1x3x21xi32>
      %148 = math.expm1 %cst : f16
      %149 = vector.broadcast %c815891143_i32 : i32 to vector<3x21xi32>
      %150 = vector.insert %149, %147 [0] : vector<3x21xi32> into vector<1x3x21xi32>
      %151 = arith.minui %false_4, %false : i1
      %152 = math.log %18 : f16
      vector.print %149 : vector<3x21xi32>
      %153 = tensor.empty(%c13, %c11) : tensor<?x?x23xi32>
      scf.yield %153 : tensor<?x?x23xi32>
    }
    case 2 {
      %alloc_35 = memref.alloc() : memref<16xi16>
      %135 = vector.broadcast %c-5620_i16 : i16 to vector<26x16xi16>
      %136 = vector.broadcast %false : i1 to vector<26x16xi1>
      %137 = vector.broadcast %c815891143_i32 : i32 to vector<26x16xi32>
      %138 = vector.gather %alloc_35[%c6] [%137], %136, %135 : memref<16xi16>, vector<26x16xi32>, vector<26x16xi1>, vector<26x16xi16> into vector<26x16xi16>
      %139 = index.shl %c1, %c10
      %140 = vector.broadcast %c26 : index to vector<26xindex>
      %141 = vector.broadcast %20 : i1 to vector<26xi1>
      %142 = vector.broadcast %c815891143_i32 : i32 to vector<26xi32>
      vector.scatter %alloc_12[%c15] [%140], %141, %142 : memref<16xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
      %143 = vector.broadcast %cst_2 : f32 to vector<16x26xf32>
      vector.transfer_write %143, %alloc_16[%c11, %c13, %c17] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<16x26xf32>, memref<16x16x23xf32>
      %extracted_36 = tensor.extract %2[%c9, %c22] : tensor<21x26xi64>
      %144 = math.round %cst_2 : f32
      %145 = index.or %16, %c18
      %146 = vector.broadcast %20 : i1 to vector<16xi1>
      %147 = vector.maskedload %alloc_19[%c0, %c2, %c14], %146, %146 : memref<?x16x23xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %148 = vector.broadcast %23 : i1 to vector<i1>
      %149 = vector.transfer_write %148, %7[%c7] : vector<i1>, tensor<16xi1>
      %150 = vector.broadcast %cst_1 : f16 to vector<16xf16>
      %151 = index.and %c0, %c20
      %152 = vector.broadcast %cst_0 : f32 to vector<26x26xf32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %143, %143, %152 : vector<16x26xf32>, vector<16x26xf32> into vector<26x26xf32>
      %154 = math.exp2 %9 : tensor<?xf16>
      %155 = tensor.empty(%c27) : tensor<26x?xf32>
      %true_37 = index.bool.constant true
      %156 = vector.load %alloc_22[%c0, %c2] : memref<?x16xf32>, vector<1x15xf32>
      %157 = tensor.empty(%c7, %c15) : tensor<?x?x23xi32>
      scf.yield %157 : tensor<?x?x23xi32>
    }
    default {
      %135 = tensor.empty() : tensor<26x16xi32>
      %136 = linalg.copy ins(%arg1 : tensor<26x16xi32>) outs(%135 : tensor<26x16xi32>) -> tensor<26x16xi32>
      %from_elements_35 = tensor.from_elements %23, %23, %17, %23, %false, %23, %20, %arg0, %23, %arg0, %arg0, %17, %17, %23, %17, %23, %17, %false_4, %20, %true, %true, %arg0, %23, %17, %17, %23, %false, %true, %20, %false_4, %20, %false_4, %true, %false, %true, %false_4, %false, %20, %false_4, %17, %20, %false, %false_4, %arg0, %23, %false, %arg0, %17, %23, %arg0, %false, %true, %17, %false_4, %false_4, %true, %17, %true, %20, %false, %true, %arg0, %true, %false_4, %false, %20, %true, %false_4, %17, %false, %20, %true, %true, %20, %false_4, %arg0, %23, %17, %false_4, %false_4, %20, %false, %arg0, %true, %20, %17, %23, %17, %20, %17, %false_4, %23, %false, %false, %true, %23, %false, %false, %17, %arg0, %20, %false, %true, %arg0, %false_4, %true, %true, %true, %arg0, %17, %20, %false, %17, %false_4, %false_4, %17, %17, %arg0, %23, %true, %23, %true, %17, %false, %17, %17, %arg0, %true, %20, %false_4, %false_4, %false_4, %17, %true, %false_4, %23, %23, %false_4, %20, %23, %false_4, %false_4, %false_4, %23, %false, %arg0, %arg0, %true, %17, %false, %23, %23, %23, %20, %17, %20, %arg0, %true, %false_4, %false_4, %17, %20, %17, %false_4, %false, %true, %false, %false_4, %true, %arg0, %23, %arg0, %true, %arg0, %20, %false, %17, %arg0, %17, %20, %20, %17, %false, %23, %false, %true, %17, %20, %false, %23, %false_4, %false_4, %false, %arg0, %arg0, %20, %20, %23, %false_4, %false, %false, %20, %17, %false_4, %false_4, %23, %true, %false, %false, %arg0, %false_4, %17, %arg0, %20, %20, %arg0, %arg0, %23, %23, %false_4, %arg0, %17, %true, %20, %arg0, %true, %true, %23, %true, %17, %false_4, %arg0, %arg0, %20, %arg0, %false_4, %23, %false_4, %23, %false, %arg0, %23, %17, %23, %17, %23, %arg0, %false, %20, %false_4, %17, %23, %true, %false, %true, %false_4, %false, %20, %false_4, %arg0, %false, %17, %false_4, %arg0, %20, %23, %20, %false_4, %17, %17, %false_4, %true, %false, %20, %false, %true, %false_4, %false_4, %17, %23, %17, %false, %23, %20, %false_4, %arg0, %arg0, %17, %false_4, %20, %false, %false_4, %17, %arg0, %false, %false_4, %23, %false_4, %false_4, %20, %arg0, %false_4, %true, %arg0, %false, %true, %false, %17, %17, %arg0, %arg0, %23, %false, %false_4, %arg0, %true, %17, %20, %false_4, %true, %20, %23, %17, %false_4, %20, %17, %23, %23, %true, %true, %arg0, %false_4, %arg0, %23, %false, %arg0, %arg0, %true, %20, %true, %true, %false, %20, %17, %20, %true, %23, %17, %20, %17, %23, %true, %20, %false, %false, %20, %23, %17, %false, %false, %23, %arg0, %true, %20, %false_4, %17, %arg0, %true, %arg0, %17, %false_4, %false, %20, %true, %true, %20, %arg0, %false, %20, %false_4, %false_4, %false_4, %20, %true, %17, %true, %23, %23, %true, %true, %arg0, %false_4, %17, %23, %23, %23, %23, %23, %false, %false_4, %false, %false_4, %false_4, %arg0, %true, %true, %20, %arg0, %17, %23, %23, %arg0, %17, %false, %arg0, %17 : tensor<26x16xi1>
      memref.alloca_scope  {
        %148 = arith.remf %cst_2, %22 : f32
        %149 = math.cos %1 : tensor<26x16xf32>
        %150 = math.round %cst_2 : f32
        %151 = vector.broadcast %cst_6 : f16 to vector<26x16xf16>
        %c1378029075_i32 = arith.constant 1378029075 : i32
        %152 = math.round %cst_3 : f16
        %153 = math.ctlz %6 : tensor<16xi32>
        %154 = math.exp2 %cst : f16
        %155 = math.atan2 %18, %cst : f16
        %156 = arith.negf %cst_1 : f16
        %157 = math.round %1 : tensor<26x16xf32>
        %158 = index.xor %c12, %c7
        bufferization.dealloc_tensor %135 : tensor<26x16xi32>
        %extracted_37 = tensor.extract %8[%c1] : tensor<16xi32>
        %159 = math.ceil %cst : f16
        bufferization.dealloc_tensor %8 : tensor<16xi32>
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<21x26xi64> into tensor<546xi64>
        %160 = math.fpowi %cst_3, %c1082946909_i32 : f16, i32
        %161 = vector.broadcast %18 : f16 to vector<16x16xf16>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %151, %151, %161 : vector<26x16xf16>, vector<26x16xf16> into vector<16x16xf16>
        %163 = math.cos %cst_3 : f16
        %164 = arith.floordivsi %c-5620_i16, %c-5620_i16 : i16
        %165 = affine.vector_load %alloc_22[%c29, %c9] : memref<?x16xf32>, vector<16xf32>
        %166 = math.fpowi %cst_0, %extracted_37 : f32, i32
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %165, %165, %cst_0 : vector<16xf32>, vector<16xf32> into f32
        %168 = vector.broadcast %cst_3 : f16 to vector<21x26xf16>
        %169 = arith.cmpi ugt, %23, %23 : i1
        %170 = math.copysign %cst_0, %cst_2 : f32
        %inserted = tensor.insert %c1232014347_i32 into %136[%c11, %c15] : tensor<26x16xi32>
        %171 = vector.broadcast %c-5620_i16 : i16 to vector<16xi16>
        %172 = vector.broadcast %arg0 : i1 to vector<16xi1>
        vector.compressstore %alloc_8[%c0, %c0], %172, %171 : memref<?x?xi16>, vector<16xi1>, vector<16xi16>
        %173 = arith.addf %cst_2, %cst_2 : f32
        %174 = math.log %1 : tensor<26x16xf32>
        %175 = index.ceildivu %c23, %c10
      }
      %137 = arith.cmpi sle, %20, %arg0 : i1
      %assume_align = memref.assume_alignment %alloc_9, 16 : memref<26x16xf16>
      scf.index_switch %24 
      case 1 {
        %148 = vector.broadcast %c815891143_i32 : i32 to vector<16xi32>
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %10, %c0_37 : tensor<?x?x23xi64>
        %c1_39 = arith.constant 1 : index
        %dim_40 = tensor.dim %10, %c1_39 : tensor<?x?x23xi64>
        %c1_41 = arith.constant 1 : index
        %c1_42 = arith.constant 1 : index
        %expanded_43 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [%dim_38, %dim_40, 23, 1] : tensor<?x?x23xi64> into tensor<?x?x23x1xi64>
        %149 = index.divs %c31, %c12
        %150 = index.shl %c1, %c18
        %151 = index.add %c6, %24
        %152 = index.and %c21, %c16
        %cst_44 = arith.constant 1.342400e+04 : f16
        %153 = math.cos %4 : tensor<?x26xf16>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %148, %148, %c815891143_i32 : vector<16xi32>, vector<16xi32> into i32
        %155 = arith.minui %arg0, %23 : i1
        %156 = arith.shli %c1082946909_i32, %c1232014347_i32 : i32
        %157 = affine.load %alloc_16[%c30, %c13, %c7] : memref<16x16x23xf32>
        %158 = vector.broadcast %c815891143_i32 : i32 to vector<16x16xi32>
        %159 = vector.outerproduct %148, %148, %158 {kind = #vector.kind<add>} : vector<16xi32>, vector<16xi32>
        %160 = vector.multi_reduction <minui>, %148, %148 [] : vector<16xi32> to vector<16xi32>
        %161 = arith.divsi %c815891143_i32, %c815891143_i32 : i32
        %162 = arith.shli %true, %20 : i1
        scf.yield
      }
      case 2 {
        %148 = vector.broadcast %cst_2 : f32 to vector<1xf32>
        %149 = vector.extract %148[0] : f32 from vector<1xf32>
        %150 = math.exp2 %4 : tensor<?x26xf16>
        %151 = index.or %c25, %c23
        %rank = tensor.rank %14 : tensor<21x26xi64>
        %152 = arith.shli %17, %23 : i1
        %153 = vector.broadcast %false_4 : i1 to vector<21x26xi1>
        %154 = affine.load %alloc_8[%c12, %c4] : memref<?x?xi16>
        %155 = arith.remui %154, %c-5620_i16 : i16
        %156 = memref.load %alloc_23[%c0, %c3] : memref<?x16xf32>
        %extracted_37 = tensor.extract %5[%c0] : tensor<?xi64>
        %alloc_38 = memref.alloc(%16, %c24) : memref<?x?xi16>
        memref.copy %alloc_11, %alloc_38 : memref<?x?xi16> to memref<?x?xi16>
        %157 = vector.broadcast %c-5620_i16 : i16 to vector<26xi16>
        %158 = vector.broadcast %false : i1 to vector<26xi1>
        %159 = vector.maskedload %alloc_8[%c0, %c0], %158, %157 : memref<?x?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %from_elements_39 = tensor.from_elements %cst_0, %cst_2, %cst_0, %22, %22, %cst_0, %cst_0, %22, %cst_0, %cst_2, %cst_0, %cst_2, %22, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %22, %22, %cst_2, %22, %cst_0, %22, %cst_0, %22, %22, %cst_0, %22, %22, %cst_2, %cst_2, %22, %cst_2, %cst_2, %22, %cst_0, %cst_2, %cst_0, %22, %22, %cst_2, %22, %22, %22, %22, %cst_0, %cst_2, %cst_0, %22, %cst_0, %cst_0, %22, %cst_2, %22, %cst_0, %22, %cst_2, %22, %22, %22, %cst_0, %cst_0, %cst_0, %cst_2, %22, %cst_2, %cst_0, %22, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %22, %cst_0, %22, %22, %cst_0, %22, %cst_2, %cst_0, %22, %22, %cst_0, %22, %cst_2, %22, %cst_0, %22, %22, %22, %22, %cst_2, %cst_0, %22, %cst_0, %22, %cst_0, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %22, %cst_2, %cst_2, %cst_2, %22, %22, %22, %cst_2, %22, %cst_2, %22, %22, %cst_0, %cst_0, %cst_0, %cst_2, %22, %22, %cst_0, %cst_0, %22, %cst_2, %22, %22, %22, %cst_0, %cst_2, %cst_0, %cst_2, %22, %cst_0, %cst_0, %22, %cst_2, %cst_0, %cst_2, %cst_2, %22, %22, %cst_0, %22, %cst_0, %22, %cst_0, %cst_0, %22, %cst_0, %cst_2, %22, %22, %22, %cst_0, %cst_0, %cst_2, %22, %cst_0, %cst_0, %cst_0, %cst_0, %22, %22, %cst_0, %cst_2, %22, %cst_2, %22, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %22, %cst_2, %cst_2, %cst_0, %cst_0, %22, %cst_0, %cst_0, %cst_2, %22, %cst_0, %cst_0, %cst_0, %22, %22, %22, %22, %cst_0, %22, %cst_2, %22, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %22, %22, %22, %22, %cst_0, %22, %cst_2, %cst_2, %22, %cst_2, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %22, %cst_0, %cst_2, %cst_0, %22, %22, %cst_0, %cst_2, %cst_2, %22, %cst_0, %22, %22, %cst_0, %22, %cst_0, %22, %22, %cst_0, %cst_2, %22, %cst_0, %cst_2, %cst_0, %cst_0, %22, %cst_0, %22, %cst_0, %cst_0, %cst_2, %22, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %22, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %22, %cst_0, %22, %22, %cst_2, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %22, %cst_0, %22, %cst_0, %cst_2, %cst_0, %22, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %22, %22, %cst_0, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %cst_2, %cst_0, %22, %cst_0, %22, %cst_0, %22, %cst_0, %22, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %22, %cst_0, %22, %22, %cst_0, %cst_0, %cst_2, %cst_0, %22, %cst_0, %22, %22, %cst_2, %22, %22, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %22, %22, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_2, %22, %cst_2, %cst_2, %cst_0, %cst_2, %cst_0, %cst_2, %cst_0, %22, %cst_2, %22, %cst_2, %cst_0, %22, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %22, %cst_0, %cst_0, %22, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %22, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %22, %22, %cst_2, %cst_2, %22, %cst_0, %22, %cst_0, %cst_2, %cst_0, %cst_2, %cst_0, %22, %cst_0, %cst_2, %22, %cst_2, %cst_2 : tensor<26x16xf32>
        %160 = math.tanh %9 : tensor<?xf16>
        %dim_40 = tensor.dim %135, %c0 : tensor<26x16xi32>
        %161 = vector.broadcast %c815891143_i32 : i32 to vector<i32>
        %162 = vector.transfer_write %161, %136[%c28, %c12] : vector<i32>, tensor<26x16xi32>
        scf.yield
      }
      case 3 {
        %cast_37 = memref.cast %alloc_11 : memref<?x?xi16> to memref<16x23xi16>
        %148 = bufferization.clone %alloc_21 : memref<21x26xi64> to memref<21x26xi64>
        %dim_38 = tensor.dim %5, %c0 : tensor<?xi64>
        %149 = index.shru %c14, %c28
        %150 = arith.divf %cst_5, %cst_1 : f16
        %151 = math.ctpop %6 : tensor<16xi32>
        memref.store %cst_1, %alloc_9[%c22, %c12] : memref<26x16xf16>
        %152 = vector.broadcast %c815891143_i32 : i32 to vector<1xi32>
        %153 = vector.bitcast %152 : vector<1xi32> to vector<1xi32>
        %154 = vector.multi_reduction <xor>, %152, %153 [] : vector<1xi32> to vector<1xi32>
        %155 = math.tanh %cst_5 : f16
        %156 = index.and %c10, %c12
        %157 = math.ceil %18 : f16
        %158 = vector.broadcast %22 : f32 to vector<26x16xf32>
        %159 = vector.fma %158, %158, %158 : vector<26x16xf32>
        %160 = arith.mulf %cst_3, %18 : f16
        %161 = arith.mulf %cst_2, %22 : f32
        %162 = vector.broadcast %22 : f32 to vector<16xf32>
        scf.yield
      }
      case 4 {
        %148 = math.round %1 : tensor<26x16xf32>
        %c415774562_i32 = arith.constant 415774562 : i32
        %149 = arith.addi %arg0, %arg0 : i1
        %dim_37 = tensor.dim %10, %c1 : tensor<?x?x23xi64>
        bufferization.dealloc_tensor %6 : tensor<16xi32>
        %150 = math.tanh %cst_0 : f32
        %151 = math.powf %cst_1, %cst_1 : f16
        %152 = math.log %4 : tensor<?x26xf16>
        %153 = vector.broadcast %cst_1 : f16 to vector<1xf16>
        %154 = vector.insert %18, %153 [0] : f16 into vector<1xf16>
        %155 = index.maxu %c8, %24
        %156 = vector.broadcast %false : i1 to vector<16x16x23xi1>
        memref.store %c1323041682_i64, %alloc_15[%c0] : memref<?xi64>
        %157 = vector.bitcast %153 : vector<1xf16> to vector<1xf16>
        %158 = vector.shuffle %156, %156 [0, 3, 5, 7, 8, 9, 12, 14, 16, 17, 19, 20, 21, 24, 26, 27, 29] : vector<16x16x23xi1>, vector<16x16x23xi1>
        %159 = vector.load %alloc_22[%c0, %c4] : memref<?x16xf32>, vector<1x14xf32>
        %160 = index.mul %155, %c12
        scf.yield
      }
      default {
        %148 = index.shru %c15, %c13
        %149 = vector.broadcast %cst_2 : f32 to vector<26x16xf32>
        vector.print %149 : vector<26x16xf32>
        %alloc_37 = memref.alloc() : memref<16xi64>
        %150 = tensor.empty() : tensor<26x16xf16>
        %151 = tensor.empty(%c13) : tensor<?x16xf16>
        %152 = linalg.matmul ins(%4, %150 : tensor<?x26xf16>, tensor<26x16xf16>) outs(%151 : tensor<?x16xf16>) -> tensor<?x16xf16>
        %153 = vector.broadcast %false_4 : i1 to vector<21xi1>
        %154 = vector.broadcast %false : i1 to vector<21x21xi1>
        %155 = vector.outerproduct %153, %153, %154 {kind = #vector.kind<minui>} : vector<21xi1>, vector<21xi1>
        %156 = math.powf %18, %cst_1 : f16
        %157 = affine.max affine_map<(d0, d1) -> (0)>(%c13, %c16)
        %158 = vector.broadcast %17 : i1 to vector<i1>
        %159 = vector.insert %arg0, %158 [] : i1 into vector<i1>
        %160 = math.ctpop %arg0 : i1
        %alloca = memref.alloca() : memref<16x16x23xi64>
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x23xi64> into tensor<?x23xi64>
        %161 = bufferization.clone %alloc_14 : memref<16xf32> to memref<16xf32>
        %162 = arith.ceildivsi %c1082946909_i32, %c1232014347_i32 : i32
        bufferization.dealloc_tensor %13 : tensor<16x16x23xi32>
        %163 = arith.ceildivsi %c815891143_i32, %c1232014347_i32 : i32
        %164 = math.log1p %4 : tensor<?x26xf16>
      }
      %138 = index.add %c21, %c0
      %139 = arith.addi %true, %false : i1
      %140 = index.sizeof
      %141 = vector.broadcast %c1232014347_i32 : i32 to vector<26xi32>
      %142 = vector.broadcast %true : i1 to vector<26xi1>
      vector.compressstore %alloc_10[%c0, %c8, %c5], %142, %141 : memref<?x16x23xi32>, vector<26xi1>, vector<26xi32>
      scf.execute_region {
        %148 = tensor.empty() : tensor<21x26xi64>
        %149 = linalg.copy ins(%14 : tensor<21x26xi64>) outs(%148 : tensor<21x26xi64>) -> tensor<21x26xi64>
        %150 = affine.min affine_map<(d0, d1) -> (d0 * 32 - 32)>(%c1, %c17)
        %151 = math.sqrt %cst : f16
        %152 = math.atan %cst_1 : f16
        %153 = index.shrs %c21, %c31
        %154 = tensor.empty() : tensor<16x16x23xi16>
        %155 = linalg.copy ins(%3 : tensor<16x16x23xi16>) outs(%154 : tensor<16x16x23xi16>) -> tensor<16x16x23xi16>
        %156 = vector.broadcast %c1323041682_i64 : i64 to vector<i64>
        %157 = vector.transfer_write %156, %5[%c17] : vector<i64>, tensor<?xi64>
        %158 = math.sqrt %9 : tensor<?xf16>
        %alloc_37 = memref.alloc(%c15) : memref<?x16x23x26xi32>
        linalg.broadcast ins(%alloc_10 : memref<?x16x23xi32>) outs(%alloc_37 : memref<?x16x23x26xi32>) dimensions = [3] 
        %159 = math.ctpop %20 : i1
        %160 = bufferization.clone %alloc_14 : memref<16xf32> to memref<16xf32>
        %161 = arith.divf %cst_0, %cst_2 : f32
        %alloc_38 = memref.alloc() : memref<16xi32>
        memref.copy %alloc_12, %alloc_38 : memref<16xi32> to memref<16xi32>
        %162 = index.sizeof
        %163 = arith.cmpf ogt, %cst_5, %cst_6 : f16
        %164 = arith.shrsi %c1323041682_i64, %c1323041682_i64 : i64
        scf.yield
      }
      %143 = arith.floordivsi %23, %true : i1
      %dim_36 = tensor.dim %7, %c0 : tensor<16xi1>
      %144 = math.cttz %12 : tensor<?x?xi64>
      scf.execute_region {
        %148 = vector.broadcast %c-5620_i16 : i16 to vector<16xi16>
        %149 = vector.reduction <xor>, %148 : vector<16xi16> into i16
        %alloca = memref.alloca(%c11, %140) : memref<?x?xi64>
        %150 = math.log1p %cst : f16
        %151 = vector.broadcast %c31 : index to vector<16x16x23xindex>
        %152 = index.divu %c26, %c8
        %153 = math.absf %cst_2 : f32
        %154 = vector.broadcast %cst_2 : f32 to vector<1xf32>
        %155 = vector.multi_reduction <mul>, %154, %22 [0] : vector<1xf32> to f32
        %156 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %157 = tensor.empty() : tensor<16x1x23xi32>
        %broadcasted = linalg.broadcast ins(%expanded : tensor<16x1xi32>) outs(%157 : tensor<16x1x23xi32>) dimensions = [2] 
        %158 = bufferization.to_tensor %19 : memref<16x16x23xf16> to tensor<16x16x23xf16>
        %159 = memref.realloc %alloc_20 : memref<?xf32> to memref<21xf32>
        %160 = math.log1p %9 : tensor<?xf16>
        %161 = vector.broadcast %c16 : index to vector<23xindex>
        %162 = vector.broadcast %false : i1 to vector<23xi1>
        %163 = vector.broadcast %cst_1 : f16 to vector<23xf16>
        vector.scatter %alloc_9[%c25, %c11] [%161], %162, %163 : memref<26x16xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
        %from_elements_37 = tensor.from_elements %cst_7, %cst_3, %18, %18, %cst_5, %cst_7, %18, %18, %cst, %cst_6, %cst_3, %18, %cst_5, %cst_3, %18, %cst_5 : tensor<16xf16>
        %164 = math.tan %cst_7 : f16
        %165 = arith.shli %c1082946909_i32, %c1082946909_i32 : i32
        scf.yield
      }
      %145 = vector.broadcast %c-5620_i16 : i16 to vector<23xi16>
      %146 = vector.reduction <and>, %145 : vector<23xi16> into i16
      %147 = tensor.empty(%c10, %c15) : tensor<?x?x23xi32>
      scf.yield %147 : tensor<?x?x23xi32>
    }
    %26 = scf.index_switch %c26 -> tensor<26x16xf32> 
    case 1 {
      %alloc_35 = memref.alloc(%c19) : memref<?xi64>
      memref.copy %alloc_15, %alloc_35 : memref<?xi64> to memref<?xi64>
      %135 = math.fpowi %cst_5, %c1232014347_i32 : f16, i32
      %136 = vector.broadcast %cst_1 : f16 to vector<1xf16>
      %137 = vector.broadcast %23 : i1 to vector<1xi1>
      %138 = vector.mask %137 { vector.multi_reduction <mul>, %136, %136 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %139 = index.divs %c0, %c14
      %140 = vector.broadcast %c1323041682_i64 : i64 to vector<16xi64>
      %141 = vector.broadcast %false : i1 to vector<16xi1>
      %142 = vector.maskedload %alloc_15[%c0], %141, %140 : memref<?xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
      %143 = vector.broadcast %cst_0 : f32 to vector<21xf32>
      %144 = vector.broadcast %17 : i1 to vector<21xi1>
      vector.compressstore %alloc_16[%c5, %c2, %c11], %144, %143 : memref<16x16x23xf32>, vector<21xi1>, vector<21xf32>
      %145 = arith.shrsi %c1082946909_i32, %c815891143_i32 : i32
      %146 = bufferization.clone %19 : memref<16x16x23xf16> to memref<16x16x23xf16>
      %147 = vector.load %alloc_10[%c0, %c11, %c17] : memref<?x16x23xi32>, vector<1x4x4xi32>
      %148 = math.exp2 %cst : f16
      %false_36 = index.bool.constant false
      %assume_align = memref.assume_alignment %alloc_11, 1 : memref<?x?xi16>
      %149 = arith.andi %c1082946909_i32, %c815891143_i32 : i32
      %generated = tensor.generate %c4 {
      ^bb0(%arg2: index, %arg3: index):
        %151 = index.casts %false : i1 to index
        %152 = vector.broadcast %c-5620_i16 : i16 to vector<21x26xi16>
        %153 = math.exp2 %18 : f16
        %154 = memref.load %alloc_20[%c0] : memref<?xf32>
        tensor.yield %c-5620_i16 : i16
      } : tensor<?x16xi16>
      %alloc_37 = memref.alloc() : memref<16xf32>
      memref.copy %alloc_14, %alloc_37 : memref<16xf32> to memref<16xf32>
      %150 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 16) floordiv 4)>(%c20)[%c9]
      scf.yield %1 : tensor<26x16xf32>
    }
    default {
      %135 = math.ceil %cst_1 : f16
      %136 = math.cos %9 : tensor<?xf16>
      %137 = vector.broadcast %22 : f32 to vector<1xf32>
      %138 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %139 = vector.extract %138[0] : f32 from vector<1xf32>
      %140 = math.log %cst_5 : f16
      %141 = index.and %c29, %c3
      %142 = vector.load %alloc_16[%c0, %c14, %c21] : memref<16x16x23xf32>, vector<1x15x9xf32>
      %143 = vector.transpose %142, [1, 0, 2] : vector<1x15x9xf32> to vector<15x1x9xf32>
      %144 = tensor.empty(%c19) : tensor<?xf16>
      %mapped = linalg.map ins(%9, %9, %9 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%144 : tensor<?xf16>)
        (%in: f16, %in_35: f16, %in_36: f16, %init: f16) {
          %alloc_37 = memref.alloc(%c29, %c7) : memref<?x?xi32>
          %152 = tensor.empty() : tensor<16x26xf32>
          %153 = tensor.empty() : tensor<26x26xf32>
          %154 = linalg.matmul ins(%1, %152 : tensor<26x16xf32>, tensor<16x26xf32>) outs(%153 : tensor<26x26xf32>) -> tensor<26x26xf32>
          %cst_38 = arith.constant 5.974400e+04 : f16
          %155 = math.tan %153 : tensor<26x26xf32>
          %156 = math.expm1 %1 : tensor<26x16xf32>
          %157 = arith.cmpf uno, %cst_6, %cst_6 : f16
          %158 = math.cttz %23 : i1
          %159 = bufferization.clone %alloc_17 : memref<26x16xi16> to memref<26x16xi16>
          %160 = bufferization.clone %159 : memref<26x16xi16> to memref<26x16xi16>
          %161 = vector.broadcast %22 : f32 to vector<16xf32>
          %162 = vector.fma %161, %161, %161 : vector<16xf32>
          %163 = math.tanh %cst_2 : f32
          %164 = math.copysign %22, %cst_0 : f32
          %165 = vector.transpose %162, [0] : vector<16xf32> to vector<16xf32>
          %166 = index.xor %c0, %c20
          %167 = arith.minui %false, %false : i1
          %168 = index.shru %c20, %c10
          %169 = math.powf %cst_7, %in : f16
          %170 = arith.cmpi ule, %false_4, %false : i1
          %171 = arith.shli %20, %false : i1
          %172 = math.fpowi %cst_0, %c1082946909_i32 : f32, i32
          %173 = arith.minui %true, %false_4 : i1
          %174 = vector.reduction <minnumf>, %138 : vector<1xf32> into f32
          %175 = arith.minui %c815891143_i32, %c815891143_i32 : i32
          %176 = index.shru %c12, %c12
          %177 = vector.broadcast %c-5620_i16 : i16 to vector<16xi16>
          %178 = vector.broadcast %arg0 : i1 to vector<16xi1>
          %179 = vector.maskedload %alloc_11[%c0, %c0], %178, %177 : memref<?x?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
          %180 = math.ipowi %14, %2 : tensor<21x26xi64>
          %181 = index.ceildivs %c17, %c14
          %182 = arith.cmpf false, %18, %cst_7 : f16
          %183 = math.cttz %arg0 : i1
          %184 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
          %185 = math.ipowi %c-5620_i16, %c-5620_i16 : i16
          %186 = index.and %c23, %c5
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %145 = vector.insert %cst_0, %138 [0] : f32 into vector<1xf32>
      %146 = arith.remui %false_4, %true : i1
      %147 = math.atan2 %22, %cst_0 : f32
      %148 = bufferization.clone %19 : memref<16x16x23xf16> to memref<16x16x23xf16>
      %149 = math.round %cst_1 : f16
      %150 = index.ceildivs %c28, %c9
      %151 = memref.load %alloc_15[%c0] : memref<?xi64>
      scf.yield %1 : tensor<26x16xf32>
    }
    %27 = spirv.GL.Ceil %22 : f32
    %28 = math.cos %4 : tensor<?x26xf16>
    %29 = math.atan %cst_7 : f16
    %30 = spirv.GL.FMin %27, %cst_0 : f32
    %31 = vector.broadcast %c1323041682_i64 : i64 to vector<23xi64>
    %32 = llvm.intr.matrix.transpose %31 {columns = 23 : i32, rows = 1 : i32} : vector<23xi64> into vector<23xi64>
    %33 = vector.broadcast %17 : i1 to vector<23xi1>
    %34 = vector.mask %33 { vector.multi_reduction <maxui>, %31, %31 [] : vector<23xi64> to vector<23xi64> } : vector<23xi1> -> vector<23xi64>
    %35 = math.ceil %4 : tensor<?x26xf16>
    %36 = spirv.CL.s_max %c-5620_i16, %c-5620_i16 : i16
    %37 = spirv.GL.FMin %cst, %cst_6 : f16
    %splat = tensor.splat %c-5620_i16 : tensor<16x16x23xi16>
    %38 = vector.broadcast %c1232014347_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %cast = memref.cast %alloc_12 : memref<16xi32> to memref<16xi32>
    %40 = spirv.CL.rint %cst : f16
    %41 = math.sqrt %cst_2 : f32
    %42 = math.absf %4 : tensor<?x26xf16>
    %43 = spirv.GL.Ceil %cst_0 : f32
    %44 = math.cos %cst_0 : f32
    %45 = vector.transpose %38, [0] : vector<2xi32> to vector<2xi32>
    %46 = index.divu %c3, %c21
    %47 = spirv.BitReverse %c1082946909_i32 : i32
    %48 = bufferization.clone %alloc : memref<16x16x23xf16> to memref<16x16x23xf16>
    %49 = arith.remf %cst_2, %30 : f32
    %50 = spirv.LogicalAnd %20, %false_4 : i1
    %51 = arith.shli %c1082946909_i32, %c815891143_i32 : i32
    %52 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
    %53 = tensor.empty() : tensor<16xi32>
    %transposed = linalg.transpose ins(%8 : tensor<16xi32>) outs(%53 : tensor<16xi32>) permutation = [0] 
    %54 = math.ctpop %47 : i32
    %55 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %56 = spirv.CL.erf %cst_2 : f32
    vector.print %38 : vector<2xi32>
    %57 = math.expm1 %56 : f32
    %58 = spirv.LogicalAnd %50, %false : i1
    %cast_24 = memref.cast %alloc_19 : memref<?x16x23xi1> to memref<?x16x23xi1>
    %59 = spirv.BitwiseAnd %38, %38 : vector<2xi32>
    %60 = spirv.GL.Cos %43 : f32
    %61 = spirv.CL.round %60 : f32
    %62 = spirv.CL.floor %cst_7 : f16
    affine.store %30, %alloc_14[%c27] : memref<16xf32>
    %63 = spirv.BitwiseAnd %38, %38 : vector<2xi32>
    %64 = index.sub %c4, %46
    %65 = spirv.GL.SMin %36, %c-5620_i16 : i16
    %66 = affine.if affine_set<(d0) : (d0 mod 2 + (((d0 - (d0 - 16)) * 32) ceildiv 128 + 1) * 32 >= 0, ((d0 - (d0 - 16)) * 32) ceildiv 128 + 1 >= 0)>(%c4) -> i1 {
      %135 = index.divs %c29, %c27
      %136 = vector.broadcast %c1323041682_i64 : i64 to vector<16xi64>
      %137 = math.atan2 %62, %cst_7 : f16
      %138 = math.cttz %55 : i1
      %from_elements_35 = tensor.from_elements %false, %arg0, %20, %20, %arg0, %23, %23, %arg0, %17, %false, %false_4, %true, %23, %arg0, %23, %50, %58, %50, %58, %58, %false, %arg0, %17, %20, %arg0, %20, %20, %20, %55, %58, %58, %23, %true, %20, %false, %20, %23, %20, %arg0, %50, %55, %true, %50, %17, %17, %58, %55, %true, %arg0, %55, %false, %true, %58, %17, %false, %50, %58, %17, %true, %50, %23, %arg0, %false, %true, %55, %false_4, %true, %arg0, %50, %true, %20, %17, %true, %true, %58, %20, %arg0, %50, %17, %false_4, %23, %50, %58, %true, %23, %58, %58, %58, %20, %17, %58, %false_4, %arg0, %17, %55, %20, %arg0, %23, %23, %23, %55, %true, %58, %50, %arg0, %58, %arg0, %58, %17, %58, %arg0, %23, %55, %17, %17, %17, %23, %55, %58, %17, %58, %58, %17, %false_4, %58, %20, %true, %23, %arg0, %false, %true, %20, %false_4, %50, %false_4, %55, %55, %20, %true, %17, %20, %true, %20, %20, %true, %23, %50, %17, %58, %arg0, %23, %true, %17, %23, %arg0, %20, %17, %50, %true, %false, %23, %false_4, %true, %23, %50, %false_4, %arg0, %true, %true, %55, %17, %false_4, %false, %23, %false, %arg0, %false, %17, %false, %true, %55, %arg0, %17, %50, %false, %58, %arg0, %true, %55, %20, %false_4, %23, %true, %false_4, %false_4, %58, %23, %false, %arg0, %20, %23, %arg0, %17, %50, %false_4, %17, %true, %50, %20, %false, %23, %17, %50, %55, %17, %false, %true, %58, %55, %arg0, %20, %23, %55, %58, %58, %20, %true, %17, %true, %false, %arg0, %23, %arg0, %50, %50, %17, %17, %true, %false_4, %55, %true, %23, %false, %arg0, %50, %false_4, %50, %true, %false, %17, %false, %false, %true, %arg0, %false, %55, %17, %false, %50, %55, %23, %17, %false, %55, %false, %55, %58, %17, %23, %55, %false, %50, %17, %true, %17, %23, %23, %false, %58, %58, %50, %23, %23, %arg0, %55, %true, %false, %50, %55, %false, %false, %false, %58, %17, %20, %17, %17, %23, %50, %58, %55, %50, %58, %false, %false_4, %arg0, %20, %20, %55, %55, %17, %17, %58, %20, %17, %55, %arg0, %true, %false, %false, %58, %55, %20, %false, %50, %false_4, %17, %17, %true, %58, %50, %20, %23, %23, %false_4, %23, %false, %arg0, %true, %58, %23, %55, %23, %20, %false_4, %false_4, %55, %17, %true, %55, %false, %true, %arg0, %23, %55, %58, %false, %58, %false, %true, %50, %58, %false_4, %20, %false, %58, %false_4, %false, %false, %50, %58, %50, %20, %arg0, %20, %false, %50, %55, %55, %58, %true, %58, %17, %false_4, %55, %23, %55, %false_4, %17, %false, %false_4, %false, %23, %55, %20, %23, %58, %arg0, %23, %55, %20, %23, %false_4, %20, %false, %50, %23, %55, %55, %55, %55, %17, %17, %50, %55, %true, %17, %55, %false_4, %55, %17, %true, %arg0, %17, %58, %false_4, %23, %false, %20, %false, %50, %23, %false, %17, %50, %55, %55, %17, %50, %23, %55, %arg0, %arg0, %23, %17, %false, %50, %58, %58, %false, %20, %true, %55, %20, %arg0, %55, %20, %23, %17, %false_4, %false_4, %false_4, %false, %20, %17, %23, %58, %58, %17, %20, %23, %true, %17, %55, %50, %58, %false, %true, %23, %true, %false_4, %50, %17, %false, %false, %17, %arg0, %58, %58, %50, %17, %17, %false, %arg0, %23, %false, %true, %arg0, %20, %17, %58, %17, %55, %50, %arg0, %arg0, %false, %55, %20, %false_4, %17, %arg0, %arg0, %false_4, %20, %23, %50, %17, %true, %50, %23, %50, %58, %50, %arg0, %arg0, %false, %58, %23, %true, %17, %20, %false_4, %50, %true, %false_4, %20, %17, %arg0, %20, %true, %false_4, %50, %17, %false, %false_4, %58, %true, %58, %55, %false, %arg0, %58, %50, %true, %false_4, %false, %true, %17, %58, %arg0, %23, %true, %arg0, %50, %true, %arg0, %50, %20, %55, %false, %23, %20, %true, %arg0, %23, %55, %true, %17, %arg0, %true, %false_4, %20, %23, %55, %false_4, %50, %50, %false_4, %58, %true, %arg0, %false, %false, %23, %58, %false, %55, %true, %58, %55, %50, %false_4, %true, %50, %55, %58, %false_4, %false, %50, %58, %false_4, %arg0, %58, %arg0, %23, %50, %23, %arg0, %true, %17, %55, %58, %false_4, %23, %58, %23, %arg0, %58, %true, %20, %20, %50, %58, %true, %true, %58, %55, %23, %55, %55, %false_4, %55, %false_4, %arg0, %17, %58, %50, %true, %arg0, %17, %true, %false, %58, %17, %55, %false_4, %50, %58, %58, %false, %false_4, %false_4, %false, %20, %true, %false, %arg0, %55, %55, %17, %20, %false, %55, %58, %55, %23, %50, %false, %false_4, %20, %58, %arg0, %55, %23, %55, %58, %55, %50, %23, %50, %arg0, %false, %false_4, %58, %58, %false, %23, %false_4, %50, %17, %true, %false_4, %true, %17, %58, %false, %false, %true, %50, %50, %58, %55, %23, %true, %20, %false_4, %58, %50, %50, %false, %false, %false, %17, %55, %false, %false, %58, %55, %58, %false, %false, %55, %58, %arg0, %23, %55, %20, %true, %false_4, %20, %true, %23, %20, %17, %50, %false_4, %false, %23, %58, %20, %true, %50, %58, %false, %23, %20, %50, %false_4, %58, %17, %false, %17, %23, %false, %false_4, %55, %true, %20, %23, %false, %20, %55, %arg0, %false_4, %23, %false_4, %55, %55, %arg0, %50, %false, %false, %50, %20, %false, %17, %true, %true, %55, %23, %50, %55, %false, %50, %false, %55, %23, %55, %23, %58, %arg0, %23, %55, %55, %20, %50, %55, %arg0, %false, %true, %55, %17, %55, %58, %true, %17, %50, %20, %20, %17, %false_4, %50, %20, %55, %55, %50, %true, %23, %20, %55, %50, %58, %false_4, %58, %23, %17, %arg0, %50, %55, %55, %arg0, %50, %17, %58, %false, %50, %20, %55, %50, %true, %false_4, %false, %false_4, %58, %50, %55, %55, %23, %true, %false, %true, %false, %17, %false_4, %50, %false_4, %23, %20, %23, %false_4, %20, %arg0, %arg0, %50, %58, %true, %55, %true, %55, %false_4, %arg0, %false, %17, %23, %20, %false, %false_4, %50, %false, %true, %55, %true, %50, %50, %20, %20, %58, %false, %17, %false, %50, %17, %false, %false_4, %55, %17, %17, %20, %20, %false, %50, %50, %false_4, %58, %50, %20, %arg0, %55, %20, %true, %50, %58, %50, %false_4, %50, %true, %false_4, %20, %true, %58, %23, %false, %23, %20, %false, %false, %false_4, %55, %true, %true, %false_4, %55, %50, %false_4, %17, %false_4, %17, %false, %17, %17, %true, %23, %arg0, %55, %20, %50, %23, %58, %58, %50, %false, %58, %true, %false_4, %50, %true, %23, %23, %23, %58, %20, %17, %50, %50, %false_4, %50, %23, %17, %17, %17, %50, %58, %50, %true, %arg0, %arg0, %23, %58, %58, %55, %arg0, %true, %58, %true, %55, %17, %17, %false_4, %false_4, %false_4, %false, %false_4, %55, %false_4, %50, %20, %23, %50, %55, %arg0, %20, %50, %20, %58, %false_4, %arg0, %23, %false_4, %55, %arg0, %58, %17, %true, %55, %false, %true, %55, %true, %50, %false_4, %arg0, %23, %23, %23, %true, %17, %false, %false_4, %20, %17, %17, %55, %23, %58, %23, %50, %58, %arg0, %55, %58, %20, %17, %false_4, %17, %58, %23, %55, %false_4, %50, %false, %58, %false_4, %55, %20, %false, %arg0, %true, %17, %20, %false, %17, %58, %false, %arg0, %58, %20, %50, %false, %false_4, %20, %true, %23, %17, %55, %23, %50, %20, %55, %23, %arg0, %true, %20, %58, %false_4, %20, %20, %20, %50, %arg0, %false_4, %17, %true, %58, %23, %false, %false_4, %50, %true, %false_4, %false_4, %20, %17, %17, %true, %arg0, %false, %arg0, %55, %false_4, %50, %false_4, %17, %50, %50, %17, %false, %55, %20, %arg0, %50, %false, %50, %20, %50, %55, %arg0, %false, %20, %false, %true, %false_4, %20, %false_4, %55, %true, %false, %17, %55, %true, %55, %true, %55, %20, %23, %50, %false_4, %50, %false_4, %false, %17, %false_4, %58, %true, %50, %false, %false_4, %50, %false_4, %20, %58, %true, %true, %20, %17, %17, %58, %50, %17, %17, %55, %23, %false, %false_4, %17, %50, %58, %false, %23, %false_4, %50, %false_4, %true, %arg0, %50, %50, %false, %58, %17, %false, %false_4, %55, %false_4, %true, %true, %false, %true, %55, %58, %17, %false_4, %23, %arg0, %false, %arg0, %55, %17, %20, %true, %23, %50, %false, %58, %55, %true, %false_4, %58, %false_4, %arg0, %false, %20, %58, %false_4, %20, %55, %false_4, %50, %50, %false_4, %false_4, %23, %55, %58, %false_4, %20, %58, %20, %true, %20, %false_4, %true, %arg0, %false, %false_4, %20, %17, %true, %true, %false_4, %23, %false, %58, %17, %true, %false_4, %false, %23, %arg0, %false, %false_4, %50, %false, %17, %23, %17, %20, %23, %58, %55, %55, %20, %55, %23, %20, %false_4, %true, %17, %true, %false, %50, %50, %false_4, %false, %false_4, %50, %55, %false, %50, %arg0, %false, %17, %55, %58, %55, %23, %arg0, %arg0, %55, %55, %23, %55, %20, %50, %20, %55, %arg0, %arg0, %false_4, %20, %58, %false, %arg0, %false_4, %17, %50, %true, %17, %false, %17, %50, %17, %20, %false_4, %false_4, %true, %false_4, %true, %true, %false, %17, %true, %58, %true, %58, %false_4, %55, %58, %20, %true, %58, %true, %false, %17, %58, %20, %58, %50, %23, %58, %17, %true, %false_4, %false_4, %17, %true, %true, %23, %23, %false, %false_4, %58, %true, %false_4, %arg0, %23, %false_4, %false, %55, %23, %arg0, %false_4, %true, %23, %20, %23, %false, %arg0, %58, %17, %58, %false, %23, %true, %20, %55, %17, %58, %50, %55, %20, %true, %58, %false, %58, %20, %true, %20, %false, %58, %arg0, %false_4, %20, %false_4, %23, %58, %58, %23, %arg0, %arg0, %55, %50, %17, %50, %58, %true, %50, %58, %17, %55, %false_4, %false, %arg0, %arg0, %58, %false_4, %23, %false, %false_4, %58, %17, %55, %17, %false, %50, %false, %true, %false_4, %arg0, %20, %false, %55, %50, %false, %20, %23, %23, %55, %58, %false, %55, %true, %58, %23, %23, %17, %true, %false_4, %false_4, %true, %58, %17, %true, %55, %false, %true, %55, %20, %false, %false_4, %false_4, %true, %17, %55, %58, %55, %false, %false_4, %true, %50, %55, %50, %false_4, %true, %arg0, %55, %58, %55, %true, %58, %20, %23, %55, %true, %23, %false, %false, %50, %55, %arg0, %55, %false, %arg0, %58, %false, %false, %55, %true, %58, %17, %20, %20, %50, %false_4, %true, %58, %58, %17, %false_4, %true, %17, %arg0, %50, %true, %23, %true, %58, %17, %58, %arg0, %arg0, %58, %arg0, %23, %true, %true, %arg0, %17, %false_4, %true, %20, %55, %58, %23, %arg0, %false_4, %arg0, %17, %55, %false_4, %23, %17, %55, %55, %23, %17, %false_4, %20, %17, %20, %false_4, %58, %23, %58, %false_4, %arg0, %arg0, %arg0, %58, %17, %55, %false_4, %50, %58, %55, %false_4, %50, %17, %55, %false, %true, %arg0, %arg0, %20, %false, %false_4, %55, %20, %20, %false_4, %false_4, %58, %58, %23, %55, %false_4, %arg0, %50, %arg0, %23, %23, %true, %false, %58, %50, %23, %55, %true, %false_4, %23, %false, %58, %50, %55, %20, %58, %false_4, %false_4, %false_4, %23, %arg0, %false, %23, %false_4, %true, %true, %58, %arg0, %false, %55, %23, %55, %false, %23, %false, %20, %false, %20, %23, %20, %false_4, %55, %20, %false_4, %true, %true, %false, %false, %23, %20, %17, %55, %17, %false_4, %55, %false_4, %23, %55, %false, %23, %17, %50, %50, %20, %20, %50, %true, %17, %true, %23, %17, %false_4, %55, %arg0, %arg0, %false, %17, %20, %arg0, %58, %17, %20, %true, %50, %false_4, %55, %50, %55, %23, %true, %false_4, %55, %false_4, %arg0, %58, %55, %20, %false, %arg0, %50, %false, %55, %false_4, %arg0, %55, %58, %17, %23, %false, %58, %50, %true, %23, %58, %50, %58, %17, %58, %23, %17, %55, %55, %false, %false, %20, %arg0, %58, %true, %true, %false, %false, %50, %arg0, %55, %50, %50, %arg0, %arg0, %false_4, %false_4, %false, %58, %58, %false, %20, %50, %true, %20, %55, %58, %false_4, %50, %17, %false_4, %false_4, %17, %58, %false, %23, %50, %23, %false, %58, %55, %arg0, %58, %23, %50, %50, %50, %55, %17, %true, %true, %50, %17, %23, %58, %58, %50, %arg0, %true, %58, %20, %arg0, %false_4, %true, %50, %false_4, %20, %false, %arg0, %false_4, %50, %58, %false_4, %50, %17, %50, %55, %20, %false, %false, %false, %true, %55, %23, %23, %58, %23, %false, %23, %false, %55, %false, %false_4, %false_4, %true, %55, %55, %55, %false_4, %17, %false, %58, %23, %55, %false, %true, %23, %58, %58, %50, %55, %false_4, %58, %23, %20, %20, %50, %17, %17, %true, %50, %false, %true, %20, %true, %false, %false, %true, %58, %50, %20, %true, %55, %false_4, %true, %20, %55, %arg0, %50, %false_4, %true, %20, %false_4, %58, %true, %20, %true, %true, %20, %20, %50, %50, %false_4, %23, %50, %false_4, %20, %20, %23, %arg0, %23, %23, %17, %58, %50, %55, %false_4, %true, %17, %58, %17, %55, %58, %55, %arg0, %17, %23, %arg0, %23, %true, %17, %50, %55, %20, %true, %55, %arg0, %50, %false_4, %50, %17, %58, %17, %55, %55, %true, %50, %50, %false_4, %false, %true, %50, %17, %17, %58, %17, %58, %17, %23, %true, %55, %20, %55, %false_4, %58, %false_4, %false_4, %50, %17, %arg0, %50, %50, %arg0, %55, %50, %arg0, %arg0, %55, %55, %50, %true, %false, %true, %23, %58, %true, %true, %23, %true, %20, %false_4, %arg0, %false_4, %false_4, %arg0, %20, %false, %58, %false_4, %58, %20, %20, %false_4, %50, %false, %arg0, %58, %false, %20, %arg0, %55, %false, %17, %false, %58, %arg0, %20, %20, %55, %58, %23, %23, %55, %false, %17, %23, %arg0, %23, %false, %true, %arg0, %20, %false, %55, %20, %20, %50, %58, %17, %55, %20, %50, %arg0, %arg0, %55, %arg0, %55, %true, %20, %58, %23, %false_4, %55, %arg0, %50, %20, %false, %20, %false, %23, %23, %55, %false, %17, %17, %58, %arg0, %arg0, %17, %17, %20, %true, %true, %false, %false_4, %17, %55, %55, %55, %true, %23, %50, %17, %arg0, %58, %17, %55, %20, %55, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %true, %arg0, %23, %arg0, %58, %true, %arg0, %55, %23, %true, %17, %false_4, %58, %17, %true, %false_4, %true, %20, %false, %17, %true, %false, %false_4, %17, %23, %58, %58, %23, %55, %17, %20, %23, %20, %50, %true, %23, %17, %true, %17, %58, %55, %58, %58, %23, %arg0, %17, %50, %50, %false_4, %false_4, %arg0, %20, %50, %50, %false, %20, %arg0, %true, %false_4, %arg0, %false, %17, %arg0, %true, %50, %58, %55, %55, %55, %58, %arg0, %true, %false, %false, %23, %false_4, %true, %23, %true, %false_4, %arg0, %58, %arg0, %false_4, %55, %false_4, %false_4, %true, %58, %false_4, %50, %true, %55, %17, %17, %58, %false, %50, %23, %23, %58, %50, %58, %23, %false, %23, %50, %true, %20, %false_4, %20, %50, %17, %17, %23, %false, %17, %17, %23, %20, %arg0, %false_4, %23, %false, %23, %false, %true, %20, %20, %false_4, %50, %23, %false, %55, %55, %58, %false_4, %55, %arg0, %false, %55, %true, %50, %50, %arg0, %true, %23, %true, %58, %23, %true, %false_4, %false_4, %50, %23, %false_4, %55, %17, %arg0, %23, %23, %50, %58, %true, %17, %17, %50, %false, %arg0, %17, %false, %true, %55, %true, %17, %false_4, %17, %arg0, %17, %arg0, %58, %true, %55, %58, %false, %true, %arg0, %false_4, %arg0, %17, %23, %true, %true, %55, %50, %false, %arg0, %23, %50, %17, %58, %20, %20, %50, %23, %23, %true, %17, %false_4, %23, %17, %55, %58, %false_4, %false_4, %20, %58, %50, %58, %true, %arg0, %58, %arg0, %50, %17, %50, %false, %true, %17, %true, %23, %17, %17, %false, %false, %arg0, %58, %58, %arg0, %20, %false_4, %50, %arg0, %arg0, %50, %55, %50, %58, %58, %false_4, %arg0, %50, %50, %23, %false, %23, %20, %20, %58, %58, %17, %55, %20, %arg0, %true, %arg0, %false_4, %17, %arg0, %false_4, %true, %20, %false, %arg0, %false, %20, %58, %55, %50, %false_4, %23, %50, %23, %20, %true, %55, %17, %false, %23, %false_4, %55, %true, %true, %false_4, %false_4, %false, %true, %false, %false_4, %23, %20, %23, %17, %false, %55, %false, %50, %arg0, %55, %20, %23, %23, %false_4, %false, %17, %55, %20, %20, %true, %true, %17, %true, %false_4, %23, %false, %false_4, %true, %23, %50, %55, %23, %false, %false_4, %55, %50, %false_4, %58, %50, %17, %17, %58, %23, %23, %true, %arg0, %false_4, %arg0, %23, %arg0, %23, %true, %false_4, %55, %17, %55, %58, %false, %55, %23, %50, %false, %false_4, %false, %50, %false, %false_4, %false_4, %false, %17, %50, %false_4, %17, %55, %17, %false_4, %17, %false, %arg0, %50, %false, %false, %arg0, %17, %false, %true, %20, %true, %55, %58, %false, %23, %55, %20, %23, %17, %55, %50, %23, %true, %23, %arg0, %50, %23, %arg0, %17, %true, %arg0, %arg0, %false_4, %23, %false, %58, %23, %23, %17, %arg0, %true, %false, %false, %false_4, %23, %55, %58, %55, %true, %false, %58, %20, %50, %true, %58, %arg0, %23, %50, %false, %false, %20, %false_4, %false, %50, %17, %true, %55, %false, %50, %23, %arg0, %false_4, %17, %false_4, %true, %55, %55, %23, %23, %false_4, %58, %23, %false_4, %55, %17, %17, %20, %50, %arg0, %arg0, %17, %58, %50, %58, %55, %23, %false_4, %17, %23, %false_4, %false, %58, %false_4, %true, %false, %false_4, %50, %58, %false, %false_4, %arg0, %58, %true, %true, %arg0, %false_4, %arg0, %false, %58, %50, %false, %true, %arg0, %20, %true, %58, %true, %23, %false, %20, %17, %55, %50, %false, %true, %false, %20, %false, %50, %20, %58, %50, %23, %false, %false_4, %true, %17, %17, %50, %20, %55, %50, %58, %true, %false_4, %arg0, %58, %arg0, %false, %23, %arg0, %23, %false, %58, %arg0, %55, %50, %20, %false_4, %17, %arg0, %false_4, %58, %false, %58, %55, %58, %20, %50, %58, %58, %50, %false, %23, %false, %false, %false_4, %20, %false, %false_4, %23, %arg0, %false_4, %58, %false_4, %23, %23, %false, %false_4, %17, %58, %20, %true, %true, %23, %23, %50, %true, %17, %58, %55, %arg0, %58, %23, %50, %arg0, %55, %false_4, %20, %58, %arg0, %false_4, %50, %50, %50, %50, %false, %true, %false, %50, %arg0, %17, %20, %17, %17, %false, %false_4, %55, %true, %23, %58, %50, %23, %50, %55, %50, %false_4, %true, %58, %false, %true, %17, %58, %false, %58, %50, %arg0, %23, %17, %50, %17, %58, %20, %arg0, %20, %23, %20, %false_4, %17, %arg0, %58, %50, %55, %55, %true, %true, %20, %false, %arg0, %58, %58, %arg0, %50, %arg0, %58, %false_4, %50, %arg0, %17, %arg0, %arg0, %17, %50, %arg0, %false_4, %58, %false_4, %23, %true, %23, %false_4, %50, %58, %false_4, %true, %true, %arg0, %58, %true, %true, %17, %true, %50, %20, %23, %arg0, %true, %23, %arg0, %50, %50, %50, %17, %17, %50, %true, %50, %20, %true, %false_4, %20, %arg0, %23, %arg0, %58, %true, %17, %50, %false, %false_4, %20, %55, %true, %58, %55, %false_4, %55, %55, %false_4, %23, %23, %false, %true, %20, %false_4, %true, %55, %50, %arg0, %17, %false_4, %55, %55, %20, %23, %23, %arg0, %55, %55, %17, %50, %50, %55, %20, %true, %true, %true, %false, %false, %20, %55, %20, %true, %false, %false_4, %true, %false, %false, %23, %23, %50, %55, %20, %20, %58, %false, %55, %false_4, %50, %false_4, %true, %50, %true, %true, %55, %58, %17, %50, %20, %false_4, %55, %17, %true, %58, %23, %55, %23, %58, %true, %false, %55, %23, %50, %55, %58, %20, %arg0, %23, %55, %23, %true, %20, %58, %20, %17, %true, %arg0, %58, %arg0, %arg0, %false_4, %23, %false, %20, %arg0, %false, %true, %arg0, %arg0, %23, %false, %false_4, %23, %true, %true, %20, %20, %50, %55, %arg0, %23, %20, %false_4, %false_4, %58, %arg0, %false_4, %55, %false, %50, %false, %false, %arg0, %50, %false, %false, %arg0, %23, %50, %58, %20, %50, %58, %20, %false, %50, %50, %58, %20, %23, %55, %20, %false, %true, %55, %55, %17, %55, %false_4, %17, %17, %arg0, %true, %20, %true, %50, %20, %false_4, %55, %23, %false_4, %55, %20, %58, %58, %17, %17, %50, %50, %20, %20, %true, %20, %false, %20, %arg0, %50, %true, %23, %50, %17, %23, %arg0, %50, %20, %false_4, %50, %arg0, %20, %false_4, %20, %50, %58, %false_4, %arg0, %55, %false, %50, %17, %arg0, %arg0, %20, %17, %17, %arg0, %20, %false_4, %17, %17, %false, %23, %arg0, %58, %arg0, %23, %50, %55, %55, %50, %55, %false_4, %17, %arg0, %17, %50, %58, %arg0, %true, %false, %17, %50, %55, %false_4, %true, %false_4, %arg0, %false, %false_4, %arg0, %50, %20, %17, %17, %55, %20, %false, %false_4, %50, %50, %50, %arg0, %50, %58, %55, %false_4, %50, %58, %arg0, %20, %20, %20, %false, %50, %17, %20, %50, %23, %true, %50, %50, %false_4, %false, %false_4, %23, %55, %58, %50, %20, %20, %arg0, %false, %17, %58, %20, %false_4, %50, %17, %58, %arg0, %58, %50, %23, %false, %20, %true, %false, %50, %true, %true, %50, %55, %true, %true, %true, %55, %17, %arg0, %true, %arg0, %false_4, %17, %false, %17, %false, %20, %false, %true, %20, %50, %23, %50, %false_4, %false, %false, %23, %58, %23, %true, %arg0, %23, %arg0, %58, %false, %55, %false, %arg0, %55, %55, %false_4, %55, %17, %true, %17, %55, %false_4, %false_4, %false, %58, %arg0, %arg0, %50, %false, %50, %55, %55, %false_4, %58, %false_4, %false, %false_4, %17, %20, %55, %true, %55, %20, %arg0, %50, %false_4, %false_4, %20, %true, %58, %false, %false_4, %50, %false_4, %58, %false_4, %17, %false_4, %false_4, %true, %58, %58, %17, %55, %50, %23, %false, %17, %20, %17, %arg0, %58, %true, %20, %true, %true, %arg0, %arg0, %false_4, %false, %23, %23, %arg0, %23, %false_4, %false, %20, %false_4, %17, %55, %arg0, %55, %false, %arg0, %55, %17, %arg0, %arg0, %20, %50, %false_4, %17, %arg0, %50, %55, %55, %50, %17, %23, %false_4, %false, %50, %false, %17, %true, %50, %true, %true, %false_4, %23, %23, %55, %55, %50, %17, %false, %55, %23, %58, %20, %23, %58, %23, %55, %true, %17, %true, %55, %55, %55, %55, %20, %50, %arg0, %58, %arg0, %false_4, %false, %17, %true, %55, %58, %55, %false_4, %false_4, %false, %50, %arg0, %20, %arg0, %55, %20, %55, %false, %55, %arg0, %20, %50, %false_4, %false_4, %23, %55, %20, %false_4, %20, %55, %50, %58, %false_4, %false_4, %23, %false, %arg0, %17, %true, %55, %50, %58, %true, %17, %50, %20, %58, %55, %true, %false, %23, %false_4, %false, %false, %23, %23, %false_4, %20, %20, %58, %20, %50, %false, %17, %20, %arg0, %17, %false_4, %58, %false_4, %false_4, %17, %50, %55, %55, %58, %23, %55, %58, %20, %23, %arg0, %23, %20, %23, %false, %58, %20, %20, %false_4, %arg0, %false, %arg0, %false, %20, %23, %23, %50, %arg0, %false_4, %false_4, %true, %arg0, %true, %false, %20, %23, %55, %false, %arg0, %50, %17, %arg0, %false_4, %false_4, %20, %58, %50, %true, %58, %true, %58, %55, %23, %20, %false, %55, %arg0, %true, %23, %arg0, %55, %58, %17, %false, %false, %true, %17, %23, %55, %23, %55, %58, %false_4, %17, %false_4, %17, %20, %17, %false_4, %20, %false_4, %arg0, %23, %17, %58, %23, %17, %20, %false_4, %55, %20, %58, %false_4, %55, %55, %23, %false, %23, %false_4, %23, %17, %58, %17, %17, %55, %20, %55, %55, %true, %false, %50, %false_4, %50, %55, %false, %55, %arg0, %23, %23, %55, %false_4, %false, %23, %55, %20, %true, %55, %20, %50, %arg0, %50, %23, %17, %17, %17, %23, %false_4, %17, %50, %true, %arg0, %58, %20, %23, %50, %false_4, %true, %false_4, %false_4, %55, %50, %17, %20, %20, %23, %58, %50, %58, %50, %17, %false, %50, %arg0, %50, %17, %23, %arg0, %23, %23, %arg0, %20, %false, %23, %true, %50, %false, %58, %20, %23, %50, %17, %20, %20, %17, %arg0, %false, %58, %arg0, %23, %17, %arg0, %false_4, %50, %false_4, %55, %58, %false_4, %17, %true, %55, %55, %true, %false_4, %23, %58, %arg0, %58, %23, %20, %23, %false, %58, %23, %55, %arg0, %58, %23, %20, %58, %23, %false, %false_4, %17, %23, %false, %true, %arg0, %17, %58, %50, %20, %arg0, %23, %false, %55, %false, %55, %20, %17, %true, %55, %false, %58, %arg0, %17, %17, %17, %50, %false_4, %false, %20, %23, %58, %false_4, %20, %17, %17, %23, %false_4, %55, %50, %20, %false_4, %55, %58, %20, %50, %arg0, %17, %20, %arg0, %55, %arg0, %50, %58, %50, %true, %23, %20, %17, %17, %20, %arg0, %55, %false, %58, %false_4, %false, %false, %20, %17, %false, %58, %23, %23, %23, %23, %true, %55, %true, %50, %20, %true, %false_4, %arg0, %55, %23, %55, %58, %50, %20, %false, %false, %false, %55, %false, %false, %17, %23, %false_4, %55, %23, %true, %false, %true, %20, %true, %false, %20, %23, %false_4, %true, %55, %arg0, %55, %55, %arg0, %arg0, %17, %55, %50, %17, %55, %20, %17, %58, %false_4, %arg0, %arg0, %58, %false, %23, %50, %20, %50, %23, %17, %false_4, %23, %55, %55, %20, %false, %arg0, %58, %50, %58, %false_4, %20, %50, %20, %17, %arg0, %17, %23, %20, %false, %arg0, %false, %arg0, %50, %20, %true, %false, %23, %false, %true, %true, %arg0, %false_4, %false, %23, %false, %true, %17, %arg0, %55, %arg0, %17, %arg0, %20, %false, %55, %50, %55, %23, %55, %55, %23, %50, %arg0, %true, %50, %false_4, %arg0, %false, %false, %58, %23, %17, %arg0, %55, %17, %false_4, %false, %arg0, %false, %true, %false_4, %true, %false, %true, %false_4, %arg0, %55, %20, %true, %20, %50, %23, %17, %true, %17, %false, %17, %17, %55, %17, %50, %55, %23, %17, %17, %false, %17, %20, %true, %false, %20, %arg0, %arg0, %17, %55, %arg0, %17, %55, %17, %55, %55, %false_4, %23, %false, %arg0, %23, %55, %arg0, %20, %false_4, %20, %arg0, %20, %arg0, %55, %false, %55, %50, %true, %50, %50, %17, %false, %arg0, %55, %50, %58, %true, %58, %58, %23, %55, %23, %55, %false, %55, %55, %arg0, %55, %17, %23, %23, %23, %58, %23, %58, %58, %23, %17, %55, %true, %false_4, %false_4, %55, %23, %55, %arg0, %arg0, %20, %17, %55, %58, %false_4, %17, %20, %23, %false_4, %58, %17, %arg0, %arg0, %23, %50, %arg0, %arg0, %17, %55, %50, %false_4, %false, %50, %true, %false, %false, %arg0, %false, %true, %20, %arg0, %true, %arg0, %23, %58, %17, %55, %58, %arg0, %55, %true, %17, %23, %58, %58, %23, %arg0, %true, %arg0, %23, %23, %20, %17, %50, %55, %false_4, %false_4, %23, %17, %20, %true, %17, %55, %17, %arg0, %arg0, %20, %arg0, %58, %false, %arg0, %20, %23, %23, %arg0, %55, %58, %arg0, %false_4, %50, %20, %20, %true, %17, %20, %23, %false, %false_4, %23, %false_4, %20, %true, %arg0, %17, %23, %false, %50, %20, %false, %23, %58, %false_4, %58, %arg0, %55, %20, %58, %58, %false, %17, %50, %arg0, %23, %55, %55, %17, %55, %arg0, %20, %false_4, %55, %arg0, %50, %false, %false_4, %23, %58, %23, %arg0, %true, %58, %17, %false, %arg0, %23, %55, %false, %17, %20, %50, %50, %17, %20, %17, %58, %17, %arg0, %17, %arg0, %false_4, %58, %20, %false_4, %58, %false, %17, %58, %true, %true, %17, %17, %arg0, %20, %55, %false, %false_4, %50, %17, %false, %arg0, %true, %58, %50, %false, %55, %55, %55, %true, %50, %arg0, %55, %55, %false_4, %false, %23, %50, %55, %23, %55, %50, %55, %50, %true, %false, %17, %23, %20, %23, %50, %23, %arg0, %17, %true, %20, %true, %true, %20, %58, %false_4, %50, %58, %20, %arg0, %arg0, %arg0, %false_4, %arg0, %58, %20, %55, %50, %58, %false, %58, %55, %20, %20, %20, %20, %58, %17, %arg0, %17, %23, %true, %58, %17, %false, %17, %17, %true, %true, %17, %17, %55, %20, %23, %23, %17, %58, %58, %23, %55, %50, %23, %55, %20, %23, %false, %arg0, %20, %true, %20, %arg0, %55, %true, %true, %20, %true, %false, %20, %20, %arg0, %58, %true, %true, %55, %false, %false, %true, %false, %58, %arg0, %arg0, %23, %50, %58, %17, %50, %23, %23, %17, %arg0, %55, %23, %20, %23, %23, %55, %17, %50, %false, %false_4, %17, %false, %false_4, %false_4, %false, %20, %arg0, %50, %23, %20, %true, %55, %true, %55, %true, %17, %55, %false_4, %23, %55, %true, %arg0, %17, %arg0, %23, %58, %false_4, %17, %55, %false, %false_4, %17, %23, %23, %58, %true, %58, %true, %58, %58, %arg0, %50, %17, %50, %20, %false, %arg0, %true, %58, %arg0, %58, %17, %20, %58, %23, %20, %true, %55, %55, %50, %55, %23, %20, %50, %23, %20, %false, %20, %50, %17, %false_4, %23, %17, %55, %false_4, %true, %false, %17, %17, %17, %58, %50, %50, %55, %arg0, %20, %50, %arg0, %23, %false, %false, %17, %20, %false_4, %arg0, %false, %17, %false, %55, %true, %50, %false_4, %17, %arg0, %true, %23, %20, %true, %50, %false, %true, %arg0, %false_4, %20, %23, %arg0, %false, %false, %55, %arg0, %20, %arg0, %58, %true, %arg0, %20, %false, %23, %23, %55, %55, %20, %17, %false, %58, %20, %true, %50, %false_4, %true, %false_4, %50, %23, %true, %58, %true, %58, %55, %50, %50, %17, %58, %17, %false, %true, %false_4, %50, %20, %true, %50, %55, %58, %false, %17, %50, %false, %arg0, %23, %55, %false, %23, %50, %true, %arg0, %58, %55, %23, %58, %17, %55, %50, %58, %50, %true, %arg0, %58, %false_4, %false_4, %50, %true, %arg0, %55, %arg0, %false_4, %23, %55, %58, %17, %arg0, %23, %23, %arg0, %17, %20, %50, %23, %false, %17, %58, %55, %50, %true, %23, %50, %17, %55, %false, %false, %false, %false, %50, %23, %55, %17, %50, %23, %arg0, %55, %false, %false, %false, %23, %true, %50, %50, %20, %false, %false, %20, %20, %58, %17, %20, %17, %50, %17, %23, %arg0, %false, %true, %true, %true, %false, %58, %false, %17, %55, %20, %17, %false_4, %false_4, %55, %arg0, %50, %arg0, %true, %true, %50, %23, %20, %23, %false, %20, %false_4, %20, %50, %17, %50, %false, %false, %23, %true, %20, %55, %55, %58, %false, %false_4, %false, %17, %17, %20, %23, %55, %arg0, %50, %arg0, %55, %55, %55, %17, %false_4, %55, %20, %true, %55, %17, %55, %arg0, %false_4, %arg0, %58, %17, %50, %arg0, %false_4, %50, %20, %58, %false_4, %arg0, %false, %17, %50, %false_4, %23, %true, %17, %23, %23, %false_4, %true, %58, %arg0, %20, %false_4, %20, %50, %false, %58, %arg0, %50, %arg0, %55, %23, %false_4, %false, %55, %17, %55, %50, %true, %true, %55, %20, %50, %false_4, %17, %false, %23, %true, %false_4, %17, %55, %arg0, %false, %23, %58, %false, %arg0, %50, %false, %55, %58, %false_4, %20, %arg0, %20, %50, %17, %true, %58, %55, %17, %arg0, %17, %false_4, %58, %true, %true, %17, %arg0, %true, %false_4, %false_4, %17, %false, %55, %false_4, %arg0, %20, %false, %17, %false, %true, %20, %58, %20, %true, %true, %50, %true, %true, %arg0, %true, %false, %50, %arg0, %false, %false, %17, %true, %20, %50, %false, %arg0, %false_4, %false_4, %17, %17, %20, %58, %false, %23, %20, %23, %23, %true, %50, %55, %50, %arg0, %55, %arg0, %false_4, %20, %true, %false_4, %arg0, %50, %58, %50, %50, %58, %20, %true, %arg0, %20, %arg0, %50, %true, %false_4, %58, %false_4, %23, %58, %58, %58, %50, %arg0, %17, %23, %false, %50, %23, %false_4, %arg0, %true, %17, %55, %58, %50, %23, %23, %55, %true, %23, %50, %55, %23, %17, %20, %false_4, %17, %58, %55, %false_4, %arg0, %true, %58, %58, %50, %50, %false_4, %55, %50, %false, %20, %false_4, %55, %23, %17, %false_4, %arg0, %50, %17, %50, %false, %23, %50, %false, %20, %23, %55, %55, %20, %arg0, %23, %55, %23, %58, %false, %false, %23, %true, %arg0, %false, %58, %false_4, %true, %20, %arg0, %23, %23, %false_4, %58, %false_4, %true, %arg0, %23, %arg0, %58, %50, %false_4, %false, %23, %arg0, %55, %20, %arg0, %58, %true, %50, %23, %17, %17, %false_4, %17, %arg0, %arg0, %false_4, %17, %20, %23, %23, %false, %58, %58, %58, %50, %58, %true, %arg0, %false_4, %23, %17, %58, %arg0, %55, %false_4, %55, %17, %17, %20, %55, %17, %58, %arg0, %true, %false_4, %17, %true, %17, %20, %true, %arg0, %20, %arg0, %20, %false_4, %true, %false_4, %58, %false, %55, %58, %false, %false_4, %false, %50, %false, %20, %58, %true, %55, %50, %20, %false, %58, %50, %false_4, %true, %true, %true, %50, %false, %20, %23, %arg0, %arg0, %17, %17, %false_4, %true, %23, %17, %58, %false, %false, %false_4, %true, %55, %23, %23, %50, %23, %false, %arg0, %17, %false_4, %17, %true, %false_4, %true, %50, %20, %58, %true, %true, %58, %false_4, %50, %arg0, %false, %arg0, %23, %arg0, %58, %arg0, %58, %arg0, %17, %50, %arg0, %arg0, %23, %arg0, %arg0, %false_4, %false_4, %false_4, %50, %58, %55, %58, %50, %false, %55, %arg0, %17, %50, %false, %50, %23, %17, %arg0, %true, %58, %false, %17, %58, %58, %false_4, %20, %false, %55, %false_4, %55, %23, %20, %55, %false, %23, %55, %50, %arg0, %58, %58, %true, %false, %true, %20, %58, %20, %58, %arg0, %false, %58, %true, %23, %23, %50, %arg0, %50, %55, %50, %58, %true, %false, %23, %false_4, %55, %55, %false_4, %false, %false, %50, %arg0, %50, %23, %55, %false, %false_4, %55, %false, %17, %20, %false, %17, %23, %true, %58, %false, %23, %58, %55, %17, %20, %17, %58, %false, %55, %55, %20, %58, %20, %17, %58, %arg0, %17, %50, %false, %true, %50, %true, %arg0, %true, %20, %false, %false, %20, %50, %55, %50, %20, %17, %50, %true, %58, %false_4, %false_4, %arg0, %23, %true, %55, %true, %false, %20, %false, %arg0, %20, %false, %20, %50, %false_4, %23, %55, %55, %false_4, %false_4, %50, %58, %55, %17, %20, %false, %55, %20, %false, %20, %true, %false_4, %false_4, %55, %false, %58, %23, %false_4, %false, %58, %50, %false_4, %true, %false, %false, %50, %arg0, %false_4, %23, %arg0, %20, %17, %23, %false, %20, %50, %55, %50, %false, %50, %20, %17, %false, %20, %50, %50, %true, %20, %false_4, %true, %17, %58, %false, %55, %58, %false, %58, %50, %false_4, %false_4, %true, %20, %20, %false, %false_4, %false_4, %false, %17, %20, %20, %arg0, %arg0, %false_4, %58, %20, %58, %false, %arg0, %arg0, %false, %58, %17, %23, %58, %true, %55, %false, %arg0, %23, %false, %55, %17, %23, %false, %58, %23, %58, %23, %arg0, %true, %55, %arg0, %false, %55, %58, %20, %20, %58, %55, %false, %58, %false_4, %58, %55, %55, %true, %false_4, %true, %58, %true, %false_4, %23, %false, %arg0, %false, %20, %55, %58, %false_4, %false_4, %arg0, %55, %true, %58, %false_4, %20, %23, %20, %arg0, %true, %17, %17, %false_4, %false, %false_4, %false_4, %true, %55, %20, %23, %23, %50, %20, %20, %50, %20, %true, %20, %false, %50, %false, %false_4, %true, %55, %50, %58, %true, %false_4, %arg0, %false_4, %17, %arg0, %false, %55, %true, %50, %false_4, %58, %false_4, %50, %58, %false, %23, %false, %58, %true, %50, %23, %55, %false, %50, %true, %55, %55, %arg0, %17, %50, %false, %17, %20, %23, %17, %50, %58, %arg0, %55, %50, %23, %23, %55, %false, %20, %true, %50, %arg0, %50, %arg0, %true, %23, %17, %false_4, %17, %arg0, %50, %true, %50, %50, %false, %false_4, %58, %false, %false, %arg0, %false, %false_4, %23, %17, %50, %true, %55, %20, %false_4, %23, %17, %17, %17, %arg0, %17, %arg0, %55, %50, %false_4, %58, %20, %17, %55, %20, %23, %55, %false, %58, %true, %23, %false_4, %50, %true, %20, %20, %23, %58, %17, %17, %true, %20, %55, %false_4, %58, %23, %50, %true, %58, %20, %false_4, %20, %58, %true, %20, %50, %17, %58, %true, %false, %false, %55, %55, %58, %55, %23, %23, %20, %arg0, %58, %false, %false, %23, %arg0, %17, %17, %17, %55, %55, %false_4, %55, %23, %20, %17, %58, %58, %50, %58, %55, %false, %20, %55, %58, %arg0, %50, %58, %false_4, %23, %false, %50, %true, %17, %17, %17, %17, %17, %arg0, %true, %55, %58, %20, %23, %false_4, %58, %20, %false, %20, %20, %false_4, %58, %55, %arg0, %false_4, %false, %50, %58, %true, %23, %50, %true, %17, %50, %58, %20, %20, %arg0, %false_4, %true, %55, %false_4, %50, %50, %false_4, %false, %true, %23, %50, %false_4, %20, %55, %17, %50, %true, %50, %23, %true, %arg0, %50, %55, %arg0, %17, %55, %20, %17, %arg0, %false_4, %50, %55, %false, %17, %50, %false, %55, %23, %20, %false, %55, %50, %true, %true, %17, %20, %55, %55, %false_4, %50, %23, %50, %false_4, %17, %23, %20, %false_4, %55, %23, %true, %true, %55, %arg0, %20, %true, %55, %arg0, %20, %true, %50, %false_4, %58, %false, %55, %50, %50, %50, %58, %false, %55, %false, %23, %17, %55, %false, %20, %55, %23, %arg0, %17, %20, %23, %false, %55, %23, %false, %true, %23, %arg0, %58, %false_4, %50, %58, %50, %20, %false_4, %20, %23, %55, %false, %23, %58, %true, %false, %58, %false, %55, %arg0, %true, %55, %true, %arg0, %55, %arg0, %50, %true, %58, %50, %23, %17, %arg0, %50, %false, %17, %55, %17, %true, %50, %23, %false_4, %false, %50, %58, %50, %false_4, %20, %17, %20, %true, %50, %true, %false, %50, %55, %50, %arg0, %58, %20, %23, %50, %23, %false, %20, %23, %50, %17, %false, %50, %20, %true, %17, %23, %55, %true, %58, %58, %55, %17, %55, %23, %50, %50, %false_4, %50, %false, %50, %true, %false, %false_4, %55, %false_4, %23, %false, %arg0, %23, %23, %20, %20, %20, %false, %58, %true, %55, %true, %50, %20, %true, %50, %50, %arg0, %arg0, %arg0, %55, %arg0, %false_4, %false, %false_4, %50, %17, %20, %58, %true, %17, %true, %false_4, %17, %20, %true, %55, %50, %true, %55, %17, %false, %true, %58, %50, %50, %20, %20, %20, %50, %false_4, %true, %arg0, %arg0, %50, %false_4, %55, %true, %arg0, %50, %23, %17, %true, %50, %50, %false, %20, %50, %true, %23, %23, %23, %false, %58, %55, %17, %23, %23, %23, %17, %false, %17, %arg0, %50, %50, %58, %false, %arg0, %58, %false_4, %50, %17, %17, %false, %58, %55, %20, %true, %false_4, %false_4, %arg0, %arg0, %50, %arg0, %55, %20, %arg0, %17, %20, %false_4, %20, %false, %58, %50, %arg0, %false_4, %false_4, %arg0, %20, %58, %50, %23, %55, %58, %20, %false_4, %false_4, %17, %50, %false_4, %17, %55, %58, %55, %true, %false_4, %true, %17, %arg0, %50, %50, %55, %50, %20, %23, %50, %17, %17, %55, %17, %55, %true, %58, %20, %20, %20, %23, %23, %58, %true, %23, %17, %true, %false_4, %true, %arg0, %17, %20, %20, %58, %55, %58, %arg0, %20, %true, %false, %23, %17, %55, %50, %false_4, %17, %50, %false_4, %true, %true, %20, %58, %false_4, %false, %false_4, %50, %17, %20, %50, %true, %17, %false, %58, %23, %false_4, %17, %23, %arg0, %58, %23, %false_4, %20, %false_4, %55, %50, %17, %false_4, %58, %58, %55, %58, %false, %23, %55, %58, %50, %20, %58, %58, %false_4, %17, %17, %55, %false_4, %58, %23, %17, %23, %true, %23, %true, %false, %50, %false_4, %false, %55, %50, %23, %arg0, %arg0, %55, %false, %false, %58, %58, %true, %17, %20, %false, %55, %20, %false_4, %20, %55, %17, %23, %58, %23, %58, %20, %17, %true, %arg0, %arg0, %23, %17, %58, %23, %false_4, %20, %23, %false_4, %55, %arg0, %17, %arg0, %20, %58, %false_4, %20, %50, %55, %58, %55, %arg0, %true, %arg0, %23, %false_4, %50, %false_4, %arg0, %true, %23, %17, %20, %20, %false_4, %20, %55, %false_4, %17, %20, %17, %58, %50, %false_4, %17, %50, %55, %true, %20, %50, %50, %true, %55, %arg0, %arg0, %58, %55 : tensor<16x16x23xi1>
      %139 = tensor.empty() : tensor<16xi32>
      %140 = linalg.copy ins(%53 : tensor<16xi32>) outs(%139 : tensor<16xi32>) -> tensor<16xi32>
      %141 = scf.index_switch %c10 -> vector<16x16x23xi1> 
      case 1 {
        %143 = math.powf %1, %1 : tensor<26x16xf32>
        %144 = index.shru %c30, %c30
        %145 = math.tanh %37 : f16
        %146 = vector.transpose %33, [0] : vector<23xi1> to vector<23xi1>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<16x16x23xi32> into tensor<256x23xi32>
        %splat_36 = tensor.splat %c815891143_i32 : tensor<16xi32>
        %147 = index.maxu %c12, %c9
        %148 = tensor.empty() : tensor<26x16xi32>
        %149 = linalg.copy ins(%arg1 : tensor<26x16xi32>) outs(%148 : tensor<26x16xi32>) -> tensor<26x16xi32>
        %collapsed_37 = tensor.collapse_shape %14 [[0, 1]] : tensor<21x26xi64> into tensor<546xi64>
        %150 = vector.load %19[%c2, %c4, %c5] : memref<16x16x23xf16>, vector<10x5x11xf16>
        %151 = tensor.empty() : tensor<26x21xi64>
        %152 = tensor.empty() : tensor<21x21xi64>
        %153 = linalg.matmul ins(%14, %151 : tensor<21x26xi64>, tensor<26x21xi64>) outs(%152 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %splat_38 = tensor.splat %37 : tensor<21x26xf16>
        %154 = arith.andi %c815891143_i32, %c815891143_i32 : i32
        %false_39 = arith.constant false
        %c1_i64 = arith.constant 1 : i64
        %155 = vector.transfer_read %10[%c17, %16, %c6], %c1_i64 : tensor<?x?x23xi64>, vector<21xi64>
        %156 = vector.broadcast %62 : f16 to vector<16x16x23xf16>
        %157 = vector.broadcast %false_4 : i1 to vector<16x16x23xi1>
        scf.yield %157 : vector<16x16x23xi1>
      }
      case 2 {
        %143 = arith.ceildivsi %36, %65 : i16
        %144 = index.add %c4, %c31
        %145 = vector.insert %c815891143_i32, %38 [0] : i32 into vector<2xi32>
        %true_36 = index.bool.constant true
        %146 = math.log %cst_7 : f16
        %expanded_37 = tensor.expand_shape %splat [[0], [1], [2, 3]] output_shape [16, 16, 23, 1] : tensor<16x16x23xi16> into tensor<16x16x23x1xi16>
        %147 = index.divs %c27, %c8
        %148 = index.mul %c28, %c19
        %149 = tensor.empty(%c11) : tensor<?xi64>
        %150 = linalg.copy ins(%11 : tensor<?xi64>) outs(%149 : tensor<?xi64>) -> tensor<?xi64>
        %151 = vector.create_mask %c4 : vector<16xi1>
        %152 = vector.broadcast %c1323041682_i64 : i64 to vector<23xi64>
        vector.transfer_write %152, %alloc_21[%c23, %148] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, memref<21x26xi64>
        %153 = index.and %46, %c24
        %154 = index.shru %64, %c1
        %alloc_38 = memref.alloc(%c28) : memref<?x16xf32>
        memref.copy %alloc_22, %alloc_38 : memref<?x16xf32> to memref<?x16xf32>
        %155 = arith.remf %60, %43 : f32
        %156 = math.ctpop %50 : i1
        %157 = vector.broadcast %58 : i1 to vector<16x16x23xi1>
        scf.yield %157 : vector<16x16x23xi1>
      }
      case 3 {
        %143 = vector.insert %47, %38 [1] : i32 into vector<2xi32>
        %cast_36 = memref.cast %19 : memref<16x16x23xf16> to memref<?x?x23xf16>
        %144 = math.ctpop %expanded : tensor<16x1xi32>
        %false_37 = arith.constant false
        %145 = bufferization.clone %alloc : memref<16x16x23xf16> to memref<16x16x23xf16>
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x26xf16> into tensor<?xf16>
        %146 = math.ipowi %55, %20 : i1
        %147 = tensor.empty() : tensor<26x1xi32>
        %148 = linalg.matmul ins(%arg1, %expanded : tensor<26x16xi32>, tensor<16x1xi32>) outs(%147 : tensor<26x1xi32>) -> tensor<26x1xi32>
        %149 = vector.broadcast %65 : i16 to vector<21xi16>
        %150 = vector.broadcast %23 : i1 to vector<21xi1>
        %151 = vector.maskedload %alloc_17[%c24, %c11], %150, %149 : memref<26x16xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
        %splat_38 = tensor.splat %50 : tensor<16x16x23xi1>
        %152 = vector.reduction <mul>, %32 : vector<23xi64> into i64
        %153 = index.shru %c1, %c19
        %154 = index.maxs %135, %c14
        %155 = math.ipowi %140, %8 : tensor<16xi32>
        %collapsed_39 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x26xf16> into tensor<?xf16>
        %156 = arith.divf %37, %cst_3 : f16
        %157 = vector.broadcast %arg0 : i1 to vector<16x16x23xi1>
        scf.yield %157 : vector<16x16x23xi1>
      }
      default {
        %143 = math.tanh %cst_6 : f16
        %144 = math.cttz %15 : tensor<?x?xi32>
        %145 = math.tan %1 : tensor<26x16xf32>
        %146 = index.ceildivu %c0, %c31
        %dim_36 = tensor.dim %splat, %c2 : tensor<16x16x23xi16>
        %147 = math.log1p %56 : f32
        %alloc_37 = memref.alloc(%c13) : memref<?x16xf32>
        memref.copy %alloc_23, %alloc_37 : memref<?x16xf32> to memref<?x16xf32>
        %148 = math.sqrt %cst_0 : f32
        %alloc_38 = memref.alloc() : memref<26x16xi64>
        %149 = math.round %30 : f32
        %150 = index.mul %c9, %c18
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<16x16x23xi32> into tensor<256x23xi32>
        %151 = vector.reduction <xor>, %32 : vector<23xi64> into i64
        %152 = index.floordivs %135, %c30
        %rank = tensor.rank %15 : tensor<?x?xi32>
        %153 = arith.floordivsi %20, %arg0 : i1
        %154 = vector.broadcast %false_4 : i1 to vector<16x16x23xi1>
        scf.yield %154 : vector<16x16x23xi1>
      }
      %142 = index.ceildivs %c27, %64
      affine.yield %58 : i1
    } else {
      %135 = tensor.empty() : tensor<16x16xf32>
      %136 = linalg.matmul ins(%1, %135 : tensor<26x16xf32>, tensor<16x16xf32>) outs(%1 : tensor<26x16xf32>) -> tensor<26x16xf32>
      %137 = vector.broadcast %61 : f32 to vector<26x16xf32>
      %138 = vector.fma %137, %137, %137 : vector<26x16xf32>
      %139 = vector.multi_reduction <add>, %31, %c1323041682_i64 [0] : vector<23xi64> to i64
      %140 = math.powf %30, %cst_2 : f32
      %141 = vector.broadcast %c1082946909_i32 : i32 to vector<2x2xi32>
      %142 = vector.outerproduct %38, %38, %141 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %143 = memref.alloca_scope  -> (vector<26x16xf32>) {
        %145 = llvm.intr.matrix.transpose %32 {columns = 23 : i32, rows = 1 : i32} : vector<23xi64> into vector<23xi64>
        %146 = vector.load %alloc[%c0, %c11, %c8] : memref<16x16x23xf16>, vector<11x1x16xf16>
        %147 = math.ctlz %0 : tensor<?xi16>
        %148 = vector.broadcast %30 : f32 to vector<26xf32>
        %149 = vector.multi_reduction <add>, %137, %148 [1] : vector<26x16xf32> to vector<26xf32>
        %150 = math.sqrt %56 : f32
        %151 = math.log1p %cst_3 : f16
        %dim_35 = tensor.dim %7, %c0 : tensor<16xi1>
        %inserted = tensor.insert %139 into %5[%c0] : tensor<?xi64>
        %152 = arith.addi %false_4, %20 : i1
        %153 = arith.minui %47, %c1082946909_i32 : i32
        %154 = arith.minui %50, %20 : i1
        %155 = math.ctpop %c1232014347_i32 : i32
        %156 = arith.subi %arg0, %55 : i1
        %157 = affine.vector_load %alloc_21[%c20, %c29] : memref<21x26xi64>, vector<26xi64>
        %158 = affine.vector_load %alloc_15[%c5] : memref<?xi64>, vector<21xi64>
        %159 = math.cttz %c1323041682_i64 : i64
        %alloc_36 = memref.alloc(%c1) : memref<?x26xi1>
        %160 = vector.extract_strided_slice %158 {offsets = [17], sizes = [1], strides = [1]} : vector<21xi64> to vector<1xi64>
        %161 = memref.realloc %alloc_20 : memref<?xf32> to memref<16xf32>
        %alloc_37 = memref.alloc() : memref<26x16xf32>
        %162 = math.tan %37 : f16
        %163 = index.divu %c23, %c8
        %164 = vector.broadcast %43 : f32 to vector<26x16xf32>
        %165 = vector.fma %164, %138, %164 : vector<26x16xf32>
        %166 = tensor.empty() : tensor<16x16x23xi32>
        %167 = linalg.copy ins(%13 : tensor<16x16x23xi32>) outs(%166 : tensor<16x16x23xi32>) -> tensor<16x16x23xi32>
        %168 = vector.insert %139, %158 [15] : i64 into vector<21xi64>
        %cast_38 = memref.cast %19 : memref<16x16x23xf16> to memref<?x?x?xf16>
        %169 = math.round %27 : f32
        %170 = arith.cmpf false, %30, %cst_0 : f32
        %171 = arith.ceildivsi %50, %55 : i1
        %172 = math.cttz %5 : tensor<?xi64>
        %173 = math.ctlz %expanded : tensor<16x1xi32>
        %174 = math.expm1 %cst_6 : f16
        %175 = vector.broadcast %cst_0 : f32 to vector<26x16xf32>
        memref.alloca_scope.return %175 : vector<26x16xf32>
      }
      affine.store %cst_7, %alloc_9[%c29, %c13] : memref<26x16xf16>
      %144 = arith.shli %17, %arg0 : i1
      affine.yield %23 : i1
    }
    %67 = vector.broadcast %arg0 : i1 to vector<23x23xi1>
    %68 = vector.outerproduct %33, %33, %67 {kind = #vector.kind<minui>} : vector<23xi1>, vector<23xi1>
    %69 = math.log1p %cst_1 : f16
    %70 = index.shl %c16, %c15
    %71 = vector.bitcast %33 : vector<23xi1> to vector<23xi1>
    %cst_25 = arith.constant 1.000000e+00 : f32
    %72 = vector.transfer_read %alloc_20[%c10], %cst_25 : memref<?xf32>, vector<f32>
    %73 = spirv.ULessThan %c1082946909_i32, %c1082946909_i32 : i32
    memref.store %c-5620_i16, %alloc_17[%c16, %c8] : memref<26x16xi16>
    %74 = spirv.FUnordGreaterThan %37, %62 : f16
    %cst_26 = arith.constant 1.000000e+00 : f16
    %75 = vector.transfer_read %48[%c21, %c0, %c14], %cst_26 : memref<16x16x23xf16>, vector<26x16xf16>
    %76 = index.and %c11, %c17
    %77 = spirv.GL.Ceil %cst_3 : f16
    %true_27 = index.bool.constant true
    %cast_28 = memref.cast %19 : memref<16x16x23xf16> to memref<16x?x23xf16>
    %78 = math.exp2 %37 : f16
    %cast_29 = memref.cast %alloc_10 : memref<?x16x23xi32> to memref<21x?x?xi32>
    %79 = spirv.CL.cos %cst_25 : f32
    %80 = index.divs %c28, %c21
    %81 = spirv.GL.SMax %47, %c1232014347_i32 : i32
    %82 = spirv.GL.Cos %27 : f32
    %83 = memref.alloca_scope  -> (memref<21x26xi16>) {
      %135 = index.maxu %c14, %c4
      %true_35 = index.bool.constant true
      %136 = vector.insert %c1323041682_i64, %31 [%76] : i64 into vector<23xi64>
      %137 = index.add %c14, %c5
      %138 = vector.insert %73, %71 [11] : i1 into vector<23xi1>
      scf.execute_region {
        %163 = index.shrs %c18, %c23
        %164 = math.powf %60, %56 : f32
        %165 = vector.bitcast %31 : vector<23xi64> to vector<23xi64>
        %166 = math.powf %cst_3, %cst : f16
        %cast_38 = memref.cast %alloc_11 : memref<?x?xi16> to memref<?x?xi16>
        %167 = index.maxs %c14, %c26
        %168 = arith.addi %74, %23 : i1
        %169 = vector.extract_strided_slice %32 {offsets = [11], sizes = [7], strides = [1]} : vector<23xi64> to vector<7xi64>
        %170 = affine.vector_load %48[%c8, %c21, %c12] : memref<16x16x23xf16>, vector<16xf16>
        %171 = arith.ceildivsi %c1232014347_i32, %c1232014347_i32 : i32
        %172 = tensor.empty() : tensor<26x16xi32>
        %173 = vector.bitcast %31 : vector<23xi64> to vector<23xi64>
        %174 = arith.divsi %c1082946909_i32, %c1082946909_i32 : i32
        %175 = index.sub %c22, %c13
        %176 = index.casts %c0 : index to i32
        %177 = vector.bitcast %31 : vector<23xi64> to vector<23xi64>
        scf.yield
      }
      %inserted = tensor.insert %30 into %1[%c14, %c9] : tensor<26x16xf32>
      %139 = arith.divsi %c1232014347_i32, %c1232014347_i32 : i32
      %140 = vector.transpose %38, [0] : vector<2xi32> to vector<2xi32>
      %141 = scf.execute_region -> memref<21x26xi32> {
        %163 = vector.broadcast %c1323041682_i64 : i64 to vector<23x23xi64>
        %164 = vector.outerproduct %32, %31, %163 {kind = #vector.kind<or>} : vector<23xi64>, vector<23xi64>
        %165 = index.shrs %c1, %c11
        %extracted_38 = tensor.extract %8[%c7] : tensor<16xi32>
        %166 = index.shru %70, %c20
        %167 = math.powf %82, %56 : f32
        %168 = index.maxu %c14, %46
        %169 = math.round %43 : f32
        %expanded_39 = tensor.expand_shape %expanded [[0], [1, 2]] output_shape [16, 1, 1] : tensor<16x1xi32> into tensor<16x1x1xi32>
        %170 = math.ctlz %50 : i1
        %171 = bufferization.clone %alloc : memref<16x16x23xf16> to memref<16x16x23xf16>
        %172 = arith.addi %true, %74 : i1
        %173 = vector.broadcast %cst_25 : f32 to vector<16x16x23xf32>
        %174 = vector.fma %173, %173, %173 : vector<16x16x23xf32>
        %175 = affine.load %171[%c17, %c18, %c13] : memref<16x16x23xf16>
        %extracted_40 = tensor.extract %6[%c2] : tensor<16xi32>
        %176 = index.sub %64, %c12
        %177 = math.atan2 %56, %61 : f32
        %alloc_41 = memref.alloc() : memref<21x26xi32>
        scf.yield %alloc_41 : memref<21x26xi32>
      }
      %142 = tensor.empty() : tensor<16x1xi32>
      %mapped = linalg.map ins(%expanded : tensor<16x1xi32>) outs(%142 : tensor<16x1xi32>)
        (%in: i32, %init: i32) {
          %163 = math.ctlz %12 : tensor<?x?xi64>
          %alloca = memref.alloca() : memref<26x16xi1>
          %164 = vector.reduction <or>, %38 : vector<2xi32> into i32
          %cast_38 = memref.cast %alloc_8 : memref<?x?xi16> to memref<26x?xi16>
          %165 = vector.broadcast %137 : index to vector<23xindex>
          %166 = vector.broadcast %36 : i16 to vector<23xi16>
          vector.scatter %alloc_8[%c0, %c0] [%165], %71, %166 : memref<?x?xi16>, vector<23xindex>, vector<23xi1>, vector<23xi16>
          %167 = arith.addf %cst_25, %22 : f32
          %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x16x23xi32>
          %alloc_39 = memref.alloc() : memref<21x26xi16>
          %168 = vector.broadcast %36 : i16 to vector<26x16xi16>
          %169 = vector.broadcast %23 : i1 to vector<26x16xi1>
          %170 = vector.broadcast %81 : i32 to vector<26x16xi32>
          %171 = vector.gather %alloc_39[%c10, %c5] [%170], %169, %168 : memref<21x26xi16>, vector<26x16xi32>, vector<26x16xi1>, vector<26x16xi16> into vector<26x16xi16>
          %172 = math.powf %cst_0, %43 : f32
          %cast_40 = memref.cast %alloc_18 : memref<?xf32> to memref<?xf32>
          %173 = vector.reduction <add>, %31 : vector<23xi64> into i64
          %174 = memref.load %alloc_17[%c22, %c11] : memref<26x16xi16>
          %extracted_41 = tensor.extract %expanded[%c0, %c0] : tensor<16x1xi32>
          %175 = arith.ceildivsi %74, %74 : i1
          %176 = vector.broadcast %cst_0 : f32 to vector<16x16x23xf32>
          %177 = vector.fma %176, %176, %176 : vector<16x16x23xf32>
          %178 = vector.extract_strided_slice %31 {offsets = [18], sizes = [4], strides = [1]} : vector<23xi64> to vector<4xi64>
          %179 = arith.cmpf olt, %56, %82 : f32
          %180 = affine.vector_load %alloc_8[%c22, %c26] : memref<?x?xi16>, vector<21xi16>
          %181 = vector.broadcast %c11 : index to vector<16xindex>
          %182 = vector.broadcast %55 : i1 to vector<16xi1>
          %183 = vector.broadcast %c815891143_i32 : i32 to vector<16xi32>
          vector.scatter %141[%c6, %c0] [%181], %182, %183 : memref<21x26xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
          %184 = bufferization.clone %48 : memref<16x16x23xf16> to memref<16x16x23xf16>
          bufferization.dealloc_tensor %5 : tensor<?xi64>
          %185 = index.shl %c31, %c11
          %splat_42 = tensor.splat %40 : tensor<26x16xf16>
          %186 = arith.ceildivsi %c815891143_i32, %in : i32
          %from_elements_43 = tensor.from_elements %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64 : tensor<26x16xi64>
          %187 = arith.minui %c1082946909_i32, %init : i32
          %188 = arith.cmpf ole, %79, %27 : f32
          %189 = index.maxs %c25, %c23
          affine.vector_store %178, %alloc_15[%64] : memref<?xi64>, vector<4xi64>
          %190 = arith.remui %c815891143_i32, %init : i32
          %191 = math.cttz %6 : tensor<16xi32>
          %192 = vector.bitcast %38 : vector<2xi32> to vector<2xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %143 = math.cttz %2 : tensor<21x26xi64>
      %144 = memref.load %alloc_9[%c5, %c7] : memref<26x16xf16>
      %145 = math.tan %30 : f32
      %146 = math.powf %61, %30 : f32
      %147 = math.atan2 %cst_5, %cst_3 : f16
      %expanded_36 = tensor.expand_shape %7 [[0, 1]] output_shape [16, 1] : tensor<16xi1> into tensor<16x1xi1>
      %148 = index.and %c6, %80
      %149 = memref.realloc %alloc_20 : memref<?xf32> to memref<26xf32>
      %150 = arith.andi %false, %74 : i1
      %rank = tensor.rank %0 : tensor<?xi16>
      %151 = math.ctlz %11 : tensor<?xi64>
      %152 = scf.execute_region -> memref<?x16xi64> {
        %163 = bufferization.clone %alloc_21 : memref<21x26xi64> to memref<21x26xi64>
        %164 = vector.bitcast %38 : vector<2xi32> to vector<2xi32>
        %165 = index.ceildivu %c15, %c29
        %rank_38 = tensor.rank %2 : tensor<21x26xi64>
        %166 = index.sub %c8, %135
        %167 = bufferization.to_buffer %expanded_36 : tensor<16x1xi1> to memref<16x1xi1>
        %168 = vector.multi_reduction <minsi>, %31, %31 [] : vector<23xi64> to vector<23xi64>
        %169 = math.log %56 : f32
        %170 = vector.broadcast %c30 : index to vector<16x16x23xindex>
        %cast_39 = tensor.cast %9 : tensor<?xf16> to tensor<21xf16>
        %171 = math.log %1 : tensor<26x16xf32>
        %cst_40 = arith.constant 1.98215283E+9 : f32
        %172 = math.tan %cst_2 : f32
        %173 = math.powf %cst_3, %cst_7 : f16
        bufferization.dealloc_tensor %5 : tensor<?xi64>
        %174 = arith.cmpf ord, %cst_26, %cst_26 : f16
        %alloc_41 = memref.alloc(%c4) : memref<?x16xi64>
        scf.yield %alloc_41 : memref<?x16xi64>
      }
      %153 = affine.vector_load %alloc_19[%c16, %c29, %c7] : memref<?x16x23xi1>, vector<23xi1>
      %154 = index.add %c4, %c22
      %155 = vector.broadcast %true : i1 to vector<23x23x21xi1>
      %156 = vector.broadcast %23 : i1 to vector<23x21xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %155, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<23x23x21xi1>, vector<23x21xi1>
      %157 = vector.extract %31[7] : i64 from vector<23xi64>
      %158 = bufferization.to_buffer %10 : tensor<?x?x23xi64> to memref<?x?x23xi64>
      %159 = index.divu %c20, %c19
      %160 = arith.andi %65, %36 : i16
      %161 = scf.while (%arg2 = %cst_3) : (f16) -> f16 {
        %163 = math.cos %1 : tensor<26x16xf32>
        %164 = math.cos %cst_0 : f32
        %165 = vector.insert %74, %33 [18] : i1 into vector<23xi1>
        %166 = index.sizeof
        %167 = math.exp2 %9 : tensor<?xf16>
        vector.print %33 : vector<23xi1>
        %168 = vector.reduction <maxsi>, %32 : vector<23xi64> into i64
        %169 = math.round %4 : tensor<?x26xf16>
        scf.condition(%20) %cst_1 : f16
      } do {
      ^bb0(%arg2: f16):
        %163 = arith.floordivsi %65, %36 : i16
        %164 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c19, %c6, %c7)
        %165 = math.log %9 : tensor<?xf16>
        %166 = memref.load %alloc_23[%c0, %c15] : memref<?x16xf32>
        %167 = vector.broadcast %79 : f32 to vector<16x16x23xf32>
        %168 = vector.fma %167, %167, %167 : vector<16x16x23xf32>
        %169 = arith.shli %58, %false : i1
        %170 = arith.mulf %cst_2, %56 : f32
        %171 = vector.reduction <maxui>, %71 : vector<23xi1> into i1
        %172 = math.log %1 : tensor<26x16xf32>
        %173 = math.fpowi %cst_26, %c1082946909_i32 : f16, i32
        %174 = math.powf %cst, %cst_3 : f16
        %175 = math.ctpop %14 : tensor<21x26xi64>
        %176 = bufferization.clone %141 : memref<21x26xi32> to memref<21x26xi32>
        %177 = arith.minui %47, %c1232014347_i32 : i32
        %from_elements_38 = tensor.from_elements %c1082946909_i32, %81, %c1232014347_i32, %47, %c1082946909_i32, %c1232014347_i32, %47, %81, %c1082946909_i32, %47, %81, %81, %c815891143_i32, %c815891143_i32, %c1082946909_i32, %c1232014347_i32 : tensor<16xi32>
        %alloca = memref.alloca(%c20) : memref<?x16x23xf32>
        scf.yield %37 : f16
      }
      %162 = vector.reduction <minui>, %38 : vector<2xi32> into i32
      %alloc_37 = memref.alloc() : memref<21x26xi16>
      memref.alloca_scope.return %alloc_37 : memref<21x26xi16>
    }
    %84 = spirv.FOrdEqual %cst_5, %37 : f16
    %true_30 = index.bool.constant true
    %85 = spirv.GL.InverseSqrt %cst_26 : f16
    %86 = affine.min affine_map<(d0, d1, d2, d3) -> (((d3 + d2 - 8) * 2) mod 64)>(%c28, %c9, %c24, %c15)
    %87 = index.add %c7, %c9
    %88 = spirv.CL.u_min %81, %c815891143_i32 : i32
    %89 = spirv.SGreaterThanEqual %c1323041682_i64, %c1323041682_i64 : i64
    %90 = index.divu %c31, %c3
    %91 = index.shru %24, %80
    %92 = spirv.GL.Pow %27, %30 : f32
    %93 = math.log %cst_5 : f16
    %extracted = tensor.extract %2[%c9, %c8] : tensor<21x26xi64>
    %94 = spirv.CL.s_min %c-5620_i16, %36 : i16
    %95 = arith.minui %89, %73 : i1
    %96 = vector.load %alloc_21[%c19, %c2] : memref<21x26xi64>, vector<14x15xi64>
    %97 = spirv.CL.s_abs %c1323041682_i64 : i64
    %98 = vector.broadcast %cst_26 : f16 to vector<16xf16>
    %99 = vector.broadcast %false : i1 to vector<16xi1>
    %100 = vector.maskedload %48[%c14, %c14, %c19], %99, %98 : memref<16x16x23xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
    %101 = spirv.LogicalOr %99, %99 : vector<16xi1>
    %102 = affine.load %alloc_13[%c21, %c2] : memref<?x16xf16>
    %103 = spirv.GL.FClamp %79, %82, %30 : f32
    %104 = spirv.BitFieldUExtract %38, %extracted, %47 : vector<2xi32>, i64, i32
    %105 = spirv.GL.Acos %103 : f32
    %106 = math.atan2 %cst_6, %cst_5 : f16
    %107 = spirv.GL.Ceil %56 : f32
    bufferization.dealloc_tensor %4 : tensor<?x26xf16>
    %108 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %alloc_31 = memref.alloc() : memref<26x21xi16>
    linalg.transpose ins(%83 : memref<21x26xi16>) outs(%alloc_31 : memref<26x21xi16>) permutation = [1, 0] 
    %109 = spirv.CL.s_abs %38 : vector<2xi32>
    %dim = tensor.dim %10, %c0 : tensor<?x?x23xi64>
    %from_elements = tensor.from_elements %extracted, %extracted, %extracted, %97, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %97, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %97, %97, %extracted, %97, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %extracted, %extracted, %c1323041682_i64, %97, %extracted, %97, %97, %extracted, %extracted, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %c1323041682_i64, %97, %extracted, %c1323041682_i64, %97, %97, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %extracted, %97, %c1323041682_i64, %97, %extracted, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %97, %97, %97, %c1323041682_i64, %97, %97, %extracted, %97, %97, %c1323041682_i64, %c1323041682_i64, %extracted, %97, %97, %extracted, %97, %extracted, %extracted, %c1323041682_i64, %extracted, %97, %extracted, %c1323041682_i64, %97, %97, %extracted, %extracted, %c1323041682_i64, %extracted, %97, %extracted, %97, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %97, %97, %extracted, %extracted, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %97, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %97, %97, %extracted, %97, %97, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %97, %97, %c1323041682_i64, %97, %97, %97, %extracted, %97, %extracted, %97, %97, %extracted, %97, %extracted, %extracted, %97, %97, %c1323041682_i64, %97, %c1323041682_i64, %97, %extracted, %extracted, %extracted, %97, %97, %extracted, %extracted, %c1323041682_i64, %97, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %extracted, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %97, %97, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %97, %c1323041682_i64, %97, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %extracted, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %97, %97, %97, %extracted, %97, %97, %extracted, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %c1323041682_i64, %extracted, %97, %97, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %extracted, %c1323041682_i64, %97, %extracted, %97, %extracted, %extracted, %97, %extracted, %extracted, %c1323041682_i64, %97, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %97, %97, %97, %97, %97, %97, %c1323041682_i64, %97, %extracted, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %97, %c1323041682_i64, %extracted, %c1323041682_i64, %97, %97, %97, %c1323041682_i64, %extracted, %extracted, %97, %extracted, %extracted, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %97, %c1323041682_i64, %97, %extracted, %extracted, %extracted, %c1323041682_i64, %97, %extracted, %extracted, %97, %97, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %97, %extracted, %97, %97, %97, %extracted, %97, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %extracted, %extracted, %c1323041682_i64, %97, %97, %97, %extracted, %97, %extracted, %97, %97, %97, %97, %c1323041682_i64, %97, %97, %c1323041682_i64, %c1323041682_i64, %extracted, %extracted, %97, %extracted, %97, %c1323041682_i64, %97, %extracted, %97, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %97, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %extracted, %extracted, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %97, %c1323041682_i64, %c1323041682_i64, %97, %97, %extracted, %extracted, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %c1323041682_i64, %97, %97, %extracted, %c1323041682_i64, %97, %extracted, %extracted, %extracted, %97, %97, %c1323041682_i64, %c1323041682_i64, %extracted, %97, %extracted, %97, %97, %extracted, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %extracted, %extracted, %c1323041682_i64, %extracted, %c1323041682_i64, %extracted, %97, %extracted, %extracted, %97, %97, %extracted, %c1323041682_i64, %97, %extracted, %97, %c1323041682_i64, %extracted, %c1323041682_i64, %c1323041682_i64, %97, %extracted, %97, %97, %97, %97, %97 : tensor<26x16xi64>
    %110 = tensor.empty() : tensor<21x26xf32>
    %111 = vector.broadcast %82 : f32 to vector<16x16x23xf32>
    %112 = vector.broadcast %false_4 : i1 to vector<16x16x23xi1>
    %113 = vector.broadcast %c1082946909_i32 : i32 to vector<16x16x23xi32>
    %114 = vector.gather %110[%c18, %c13] [%113], %112, %111 : tensor<21x26xf32>, vector<16x16x23xi32>, vector<16x16x23xi1>, vector<16x16x23xf32> into vector<16x16x23xf32>
    %alloc_32 = memref.alloc() : memref<16x16x23xf16>
    memref.copy %19, %alloc_32 : memref<16x16x23xf16> to memref<16x16x23xf16>
    %splat_33 = tensor.splat %88 : tensor<26x16xi32>
    %115 = spirv.FNegate %37 : f16
    %116 = spirv.FUnordLessThanEqual %105, %60 : f32
    %117 = spirv.CL.rint %61 : f32
    %118 = spirv.GL.FMin %103, %61 : f32
    %119 = index.add %c20, %64
    %120 = spirv.CL.cos %cst_1 : f16
    %121 = spirv.GL.SMin %47, %c815891143_i32 : i32
    %122 = arith.ori %17, %55 : i1
    %123 = math.ceil %40 : f16
    %124 = arith.minui %50, %89 : i1
    %125 = spirv.CL.rint %102 : f16
    %126 = math.sqrt %cst_0 : f32
    %127 = affine.vector_load %alloc_14[%c1] : memref<16xf32>, vector<16xf32>
    %128 = memref.load %alloc_23[%c0, %c15] : memref<?x16xf32>
    %129 = spirv.LogicalEqual %false, %17 : i1
    %130 = spirv.GL.SAbs %c1232014347_i32 : i32
    %131 = math.ctpop %transposed : tensor<16xi32>
    %true_34 = index.bool.constant true
    %132 = spirv.GL.Tanh %cst_25 : f32
    %133 = index.shrs %87, %24
    vector.print %31 : vector<23xi64>
    vector.print %32 : vector<23xi64>
    vector.print %33 : vector<23xi1>
    vector.print %38 : vector<2xi32>
    vector.print %71 : vector<23xi1>
    vector.print %96 : vector<14x15xi64>
    vector.print %98 : vector<16xf16>
    vector.print %99 : vector<16xi1>
    vector.print %100 : vector<16xf16>
    vector.print %111 : vector<16x16x23xf32>
    vector.print %112 : vector<16x16x23xi1>
    vector.print %113 : vector<16x16x23xi32>
    vector.print %114 : vector<16x16x23xf32>
    vector.print %127 : vector<16xf32>
    vector.print %arg0 : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %20 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %27 : f32
    vector.print %30 : f32
    vector.print %36 : i16
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %43 : f32
    vector.print %47 : i32
    vector.print %50 : i1
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %65 : i16
    vector.print %cst_25 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %cst_26 : f16
    vector.print %77 : f16
    vector.print %true_27 : i1
    vector.print %79 : f32
    vector.print %81 : i32
    vector.print %82 : f32
    vector.print %84 : i1
    vector.print %true_30 : i1
    vector.print %85 : f16
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %92 : f32
    vector.print %extracted : i64
    vector.print %94 : i16
    vector.print %97 : i64
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %121 : i32
    vector.print %125 : f16
    vector.print %129 : i1
    vector.print %130 : i32
    vector.print %true_34 : i1
    vector.print %132 : f32
    %134 = tensor.empty(%c13) : tensor<?xi1>
    return %134 : tensor<?xi1>
  }
  func.func @func2(%arg0: memref<?x16xi1>, %arg1: index) -> tensor<?xf32> {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c2) : tensor<?xi16>
    %1 = tensor.empty() : tensor<26x16xf32>
    %2 = tensor.empty() : tensor<21x26xi64>
    %3 = tensor.empty() : tensor<16x16x23xi16>
    %4 = tensor.empty(%c6) : tensor<?x26xf16>
    %5 = tensor.empty(%c10) : tensor<?xi64>
    %6 = tensor.empty() : tensor<16xi32>
    %7 = tensor.empty() : tensor<16xi1>
    %8 = tensor.empty() : tensor<16xi32>
    %9 = tensor.empty(%c17) : tensor<?xf16>
    %10 = tensor.empty(%c24, %c7) : tensor<?x?x23xi64>
    %11 = tensor.empty(%c4) : tensor<?xi64>
    %12 = tensor.empty(%c22, %c10) : tensor<?x?xi64>
    %13 = tensor.empty() : tensor<16x16x23xi32>
    %14 = tensor.empty() : tensor<21x26xi64>
    %15 = tensor.empty(%c26, %c6) : tensor<?x?xi32>
    %alloc = memref.alloc() : memref<16x16x23xf16>
    %alloc_8 = memref.alloc(%c30, %c1) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<26x16xf16>
    %alloc_10 = memref.alloc(%c29) : memref<?x16x23xi32>
    %alloc_11 = memref.alloc(%c8, %c5) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc(%c21) : memref<?x16xf16>
    %alloc_14 = memref.alloc() : memref<16xf32>
    %alloc_15 = memref.alloc(%c13) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<16x16x23xf32>
    %alloc_17 = memref.alloc() : memref<26x16xi16>
    %alloc_18 = memref.alloc(%c9) : memref<?xf32>
    %alloc_19 = memref.alloc(%c4) : memref<?x16x23xi1>
    %alloc_20 = memref.alloc(%c13) : memref<?xf32>
    %alloc_21 = memref.alloc() : memref<21x26xi64>
    %alloc_22 = memref.alloc(%c7) : memref<?x16xf32>
    %16 = vector.broadcast %c815891143_i32 : i32 to vector<1xi32>
    %17 = vector.broadcast %c815891143_i32 : i32 to vector<1xi32>
    %18 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %17, %c1082946909_i32 : vector<1xi32>, vector<1xi32> into i32
    %19 = spirv.CL.sqrt %cst_5 : f16
    %20 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * -128)>(%c20, %c16, %c24)[%c0]
    %21 = spirv.CL.s_min %c1082946909_i32, %c1232014347_i32 : i32
    %22 = spirv.SGreaterThanEqual %c1232014347_i32, %c1082946909_i32 : i32
    %23 = index.maxu %c27, %c1
    %24 = spirv.CL.sin %cst_0 : f32
    %25 = vector.broadcast %c815891143_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %27 = spirv.CL.rsqrt %cst_0 : f32
    %28 = spirv.GL.Tan %cst_7 : f16
    scf.index_switch %c3 
    case 1 {
      %147 = arith.minui %c1323041682_i64, %c1323041682_i64 : i64
      %148 = affine.min affine_map<(d0, d1, d2) -> (-(d1 + 32))>(%c5, %c13, %c25)
      %149 = memref.realloc %alloc_18 : memref<?xf32> to memref<16xf32>
      %150 = math.log1p %cst_2 : f32
      %151 = affine.max affine_map<(d0, d1, d2) -> ((d1 - d2 + d2 floordiv 64) * 32 - 24)>(%c0, %c7, %c18)
      %152 = math.tan %4 : tensor<?x26xf16>
      %153 = vector.create_mask %c9, %c1, %c14 : vector<16x16x23xi1>
      %154 = arith.remf %19, %cst_5 : f16
      %155 = math.cttz %7 : tensor<16xi1>
      %156 = math.copysign %28, %cst_5 : f16
      %157 = index.floordivs %23, %23
      %158 = arith.addf %24, %27 : f32
      %159 = vector.broadcast %c18 : index to vector<26x16xindex>
      %160 = math.cttz %c815891143_i32 : i32
      scf.execute_region {
        %inserted_28 = tensor.insert %c1232014347_i32 into %13[%c14, %c1, %c9] : tensor<16x16x23xi32>
        %162 = vector.insert %c1232014347_i32, %16 [%c17] : i32 into vector<1xi32>
        %163 = vector.broadcast %27 : f32 to vector<26x16xf32>
        %164 = vector.fma %163, %163, %163 : vector<26x16xf32>
        %inserted_29 = tensor.insert %21 into %8[%c14] : tensor<16xi32>
        %true_30 = arith.constant true
        %alloc_31 = memref.alloc(%c11) : memref<?x16xi64>
        %165 = index.or %c1, %151
        %166 = arith.addf %cst_2, %cst_2 : f32
        %167 = arith.ceildivsi %c1232014347_i32, %c1082946909_i32 : i32
        bufferization.dealloc_tensor %3 : tensor<16x16x23xi16>
        %false_32 = index.bool.constant false
        %168 = math.ctpop %14 : tensor<21x26xi64>
        %169 = index.shru %157, %151
        %170 = math.round %9 : tensor<?xf16>
        %171 = index.ceildivu %c16, %c20
        %172 = math.sqrt %4 : tensor<?x26xf16>
        scf.yield
      }
      %161 = arith.addf %cst_3, %cst_7 : f16
      scf.yield
    }
    default {
      %147 = arith.shli %c-5620_i16, %c-5620_i16 : i16
      affine.for %arg2 = 0 to 48 {
      }
      %true_28 = arith.constant true
      %148 = tensor.empty() : tensor<26x26xi64>
      %149 = linalg.matmul ins(%2, %148 : tensor<21x26xi64>, tensor<26x26xi64>) outs(%14 : tensor<21x26xi64>) -> tensor<21x26xi64>
      %alloc_29 = memref.alloc() : memref<16xi32>
      memref.copy %alloc_12, %alloc_29 : memref<16xi32> to memref<16xi32>
      %150 = vector.broadcast %c2 : index to vector<26x16xindex>
      %151 = index.maxu %c8, %c22
      %152 = math.ctlz %8 : tensor<16xi32>
      %rank_30 = tensor.rank %11 : tensor<?xi64>
      %153 = affine.load %alloc_20[%c11] : memref<?xf32>
      %154 = vector.insert %c1232014347_i32, %16 [%c11] : i32 into vector<1xi32>
      %alloca = memref.alloca(%arg1) : memref<?xi64>
      %155 = vector.multi_reduction <or>, %25, %c815891143_i32 [0] : vector<2xi32> to i32
      %156 = affine.max affine_map<(d0, d1) -> (d0 - d1 + 256)>(%c19, %c14)
      %157 = scf.execute_region -> index {
        %dim_31 = tensor.dim %2, %c0 : tensor<21x26xi64>
        %collapsed_32 = tensor.collapse_shape %2 [[0, 1]] : tensor<21x26xi64> into tensor<546xi64>
        %159 = vector.broadcast %c1 : index to vector<16xindex>
        %160 = vector.broadcast %false_4 : i1 to vector<16xi1>
        %161 = vector.broadcast %c815891143_i32 : i32 to vector<16xi32>
        vector.scatter %alloc_12[%c2] [%159], %160, %161 : memref<16xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
        %c1_i64 = arith.constant 1 : i64
        %162 = vector.transfer_read %12[%c19, %c18], %c1_i64 : tensor<?x?xi64>, vector<23xi64>
        %cst_33 = arith.constant 1.000000e+00 : f16
        %163 = vector.transfer_read %alloc[%c22, %c10, %c25], %cst_33 : memref<16x16x23xf16>, vector<26xf16>
        %164 = vector.multi_reduction <maxui>, %16, %c1232014347_i32 [0] : vector<1xi32> to i32
        %extracted_34 = tensor.extract %3[%c3, %c6, %c2] : tensor<16x16x23xi16>
        %dim_35 = tensor.dim %11, %c0 : tensor<?xi64>
        %165 = math.ctlz %11 : tensor<?xi64>
        %166 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
        %167 = vector.broadcast %155 : i32 to vector<i32>
        %168 = vector.transfer_write %167, %6[%c20] : vector<i32>, tensor<16xi32>
        %169 = vector.broadcast %22 : i1 to vector<i1>
        vector.transfer_write %169, %alloc_19[%c31, %c30, %156] : vector<i1>, memref<?x16x23xi1>
        %170 = bufferization.to_buffer %3 : tensor<16x16x23xi16> to memref<16x16x23xi16>
        %171 = index.sizeof
        %172 = tensor.empty(%c20) : tensor<?xf16>
        %173 = linalg.copy ins(%9 : tensor<?xf16>) outs(%172 : tensor<?xf16>) -> tensor<?xf16>
        %174 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * -128)>(%c11, %c26, %c14)[%c27]
        scf.yield %174 : index
      }
      %158 = arith.shrui %false, %false : i1
    }
    %29 = math.tanh %9 : tensor<?xf16>
    %30 = math.tan %28 : f16
    %31 = spirv.GL.Tanh %cst_1 : f16
    %32 = vector.create_mask %c22, %c23 : vector<26x16xi1>
    %33 = math.exp2 %cst : f16
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x23xi64> into tensor<?x23xi64>
    %34 = vector.broadcast %false_4 : i1 to vector<16xi1>
    %35 = vector.insert %34, %32 [18] : vector<16xi1> into vector<26x16xi1>
    %36 = arith.ceildivsi %c1232014347_i32, %c815891143_i32 : i32
    %37 = spirv.UGreaterThanEqual %c1082946909_i32, %c1232014347_i32 : i32
    %38 = memref.realloc %alloc_15 : memref<?xi64> to memref<26xi64>
    %39 = spirv.UGreaterThanEqual %25, %25 : vector<2xi32>
    %collapsed_23 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<16x16x23xi32> into tensor<256x23xi32>
    %40 = vector.load %alloc_17[%c25, %c8] : memref<26x16xi16>, vector<3x12xi16>
    %41 = math.fpowi %24, %c1082946909_i32 : f32, i32
    %42 = spirv.CL.rsqrt %27 : f32
    %43 = vector.load %alloc_10[%c0, %c13, %c0] : memref<?x16x23xi32>, vector<1x15x5xi32>
    %44 = index.casts %c1323041682_i64 : i64 to index
    %45 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %46 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %47 = memref.realloc %alloc_20 : memref<?xf32> to memref<21xf32>
    %alloc_24 = memref.alloc() : memref<16x16x23xf32>
    memref.copy %alloc_16, %alloc_24 : memref<16x16x23xf32> to memref<16x16x23xf32>
    %48 = tensor.empty() : tensor<21x26xi64>
    %49 = linalg.copy ins(%14 : tensor<21x26xi64>) outs(%48 : tensor<21x26xi64>) -> tensor<21x26xi64>
    %50 = spirv.GL.InverseSqrt %19 : f16
    %51 = math.cttz %2 : tensor<21x26xi64>
    %52 = arith.addi %c1232014347_i32, %21 : i32
    %53 = spirv.GL.Acos %27 : f32
    %54 = vector.reduction <minsi>, %25 : vector<2xi32> into i32
    %55 = spirv.GL.Sinh %27 : f32
    %56 = scf.execute_region -> index {
      %147 = math.log1p %4 : tensor<?x26xf16>
      %148 = index.ceildivs %c15, %c30
      %149 = math.ceil %9 : tensor<?xf16>
      %150 = vector.create_mask %c1 : vector<16xi1>
      %151 = vector.bitcast %43 : vector<1x15x5xi32> to vector<1x15x5xi32>
      %alloca = memref.alloca() : memref<21x26xf16>
      %true_28 = index.bool.constant true
      %cast = tensor.cast %14 : tensor<21x26xi64> to tensor<?x?xi64>
      memref.store %c-5620_i16, %alloc_8[%c0, %c0] : memref<?x?xi16>
      %true_29 = index.bool.constant true
      %152 = math.powf %cst_2, %55 : f32
      %153 = math.cttz %15 : tensor<?x?xi32>
      %cst_30 = arith.constant 1.000000e+00 : f32
      %154 = vector.transfer_read %1[%44, %c15], %cst_30 : tensor<26x16xf32>, vector<f32>
      %155 = tensor.empty() : tensor<16xi32>
      %156 = linalg.copy ins(%6 : tensor<16xi32>) outs(%155 : tensor<16xi32>) -> tensor<16xi32>
      %157 = scf.index_switch %c28 -> tensor<26x16xf32> 
      case 1 {
        %159 = math.log1p %9 : tensor<?xf16>
        %160 = arith.mulf %50, %50 : f16
        %161 = index.sub %c15, %c25
        %162 = arith.addf %cst_5, %50 : f16
        bufferization.dealloc_tensor %12 : tensor<?x?xi64>
        %163 = math.cttz %c1323041682_i64 : i64
        %164 = index.shrs %c3, %c4
        %165 = vector.broadcast %c1232014347_i32 : i32 to vector<1x1xi32>
        %166 = vector.outerproduct %16, %16, %165 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        %167 = arith.remui %c1082946909_i32, %c815891143_i32 : i32
        %168 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1x15x5xi32> to vector<1x15x5xi32>
        %169 = math.ctlz %7 : tensor<16xi1>
        %170 = math.log %28 : f16
        %true_31 = index.bool.constant true
        %alloca_32 = memref.alloca() : memref<16x16x23xi1>
        %171 = tensor.empty() : tensor<16x16x23xi16>
        %172 = linalg.copy ins(%3 : tensor<16x16x23xi16>) outs(%171 : tensor<16x16x23xi16>) -> tensor<16x16x23xi16>
        %173 = index.mul %c15, %164
        scf.yield %1 : tensor<26x16xf32>
      }
      case 2 {
        %159 = vector.shuffle %16, %16 [0] : vector<1xi32>, vector<1xi32>
        %alloc_31 = memref.alloc(%c10) : memref<?x16xi1>
        memref.copy %arg0, %alloc_31 : memref<?x16xi1> to memref<?x16xi1>
        %160 = vector.create_mask %20 : vector<16xi1>
        %161 = arith.shli %c1082946909_i32, %c1082946909_i32 : i32
        %collapsed_32 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x23xi64> into tensor<?x23xi64>
        %162 = index.shrs %c22, %c25
        %163 = vector.insert %false, %34 [%c7] : i1 into vector<16xi1>
        %164 = vector.multi_reduction <or>, %25, %25 [] : vector<2xi32> to vector<2xi32>
        %165 = index.sub %c30, %23
        %166 = vector.insert %150, %32 [23] : vector<16xi1> into vector<26x16xi1>
        %cast_33 = memref.cast %alloc_20 : memref<?xf32> to memref<16xf32>
        %167 = affine.load %alloc_24[%c1, %c12, %c9] : memref<16x16x23xf32>
        %168 = index.or %20, %23
        %169 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [16, 1] : tensor<16xi32> into tensor<16x1xi32>
        %170 = tensor.empty() : tensor<21x26xi64>
        %171 = linalg.copy ins(%14 : tensor<21x26xi64>) outs(%170 : tensor<21x26xi64>) -> tensor<21x26xi64>
        scf.yield %1 : tensor<26x16xf32>
      }
      case 3 {
        %159 = math.round %cst_6 : f16
        %160 = vector.bitcast %43 : vector<1x15x5xi32> to vector<1x15x5xi32>
        %161 = index.and %c3, %23
        %162 = index.sizeof
        %163 = index.divs %c26, %c22
        %164 = index.sizeof
        %165 = index.shru %c14, %c18
        %cst_31 = arith.constant 8.224000e+03 : f16
        %166 = index.ceildivu %c1, %c31
        %167 = vector.multi_reduction <minsi>, %16, %16 [] : vector<1xi32> to vector<1xi32>
        %168 = bufferization.clone %alloc_16 : memref<16x16x23xf32> to memref<16x16x23xf32>
        %splat_32 = tensor.splat %24 : tensor<26x16xf32>
        %169 = tensor.empty() : tensor<23x23xi64>
        %170 = linalg.matmul ins(%collapsed, %169 : tensor<?x23xi64>, tensor<23x23xi64>) outs(%collapsed : tensor<?x23xi64>) -> tensor<?x23xi64>
        %assume_align = memref.assume_alignment %168, 2 : memref<16x16x23xf32>
        %171 = index.ceildivs %c12, %c9
        %172 = arith.addi %c-5620_i16, %c-5620_i16 : i16
        scf.yield %splat_32 : tensor<26x16xf32>
      }
      default {
        %c22596_i16 = arith.constant 22596 : i16
        %159 = bufferization.clone %alloc_24 : memref<16x16x23xf32> to memref<16x16x23xf32>
        %160 = vector.extract %16[0] : i32 from vector<1xi32>
        %161 = vector.broadcast %c1232014347_i32 : i32 to vector<i32>
        %162 = vector.transfer_write %161, %8[%c11] : vector<i32>, tensor<16xi32>
        %163 = math.sqrt %55 : f32
        memref.store %cst_6, %alloc_13[%c0, %c5] : memref<?x16xf16>
        %164 = vector.create_mask %148, %c9 : vector<26x16xi1>
        %165 = vector.create_mask %20, %c0 : vector<26x16xi1>
        %166 = math.ctpop %13 : tensor<16x16x23xi32>
        %167 = vector.broadcast %21 : i32 to vector<21xi32>
        %168 = vector.transfer_write %167, %13[%c24, %c5, %20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<21xi32>, tensor<16x16x23xi32>
        %169 = math.tan %cst_3 : f16
        %170 = vector.bitcast %34 : vector<16xi1> to vector<16xi1>
        %171 = tensor.empty() : tensor<26x16xi64>
        %assume_align = memref.assume_alignment %alloc_14, 4 : memref<16xf32>
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [21, 26, 1] : tensor<21x26xi64> into tensor<21x26x1xi64>
        %172 = arith.minui %c815891143_i32, %c1232014347_i32 : i32
        scf.yield %1 : tensor<26x16xf32>
      }
      %158 = vector.multi_reduction <or>, %16, %16 [] : vector<1xi32> to vector<1xi32>
      scf.yield %c31 : index
    }
    %57 = arith.shli %true, %37 : i1
    %58 = spirv.BitFieldSExtract %25, %c1082946909_i32, %c1323041682_i64 : vector<2xi32>, i32, i64
    %59 = spirv.FUnordNotEqual %cst_3, %cst_5 : f16
    %60 = spirv.GL.FClamp %cst, %cst_3, %cst_5 : f16
    %61 = vector.broadcast %c815891143_i32 : i32 to vector<15x5xi32>
    %62 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %43, %16, %61 : vector<1x15x5xi32>, vector<1xi32> into vector<15x5xi32>
    %63 = spirv.LogicalOr %37, %false : i1
    %64 = spirv.GL.Asin %42 : f32
    %65 = spirv.GL.Tan %53 : f32
    %66 = math.sqrt %24 : f32
    %67 = index.add %c30, %c22
    %68 = bufferization.clone %alloc_9 : memref<26x16xf16> to memref<26x16xf16>
    %69 = affine.min affine_map<(d0, d1, d2, d3) -> (((d3 + d2 - 8) * 2) mod 64)>(%c29, %c20, %c3, %c27)
    %70 = spirv.CL.fabs %24 : f32
    %71 = spirv.GL.Pow %28, %60 : f16
    %72 = spirv.SLessThanEqual %c1232014347_i32, %c1232014347_i32 : i32
    %73 = vector.insert %63, %34 [%c9] : i1 into vector<16xi1>
    %74 = spirv.CL.cos %64 : f32
    %75 = vector.insert %false_4, %34 [11] : i1 into vector<16xi1>
    %76 = spirv.BitReverse %25 : vector<2xi32>
    %splat = tensor.splat %cst_5 : tensor<26x16xf16>
    %77 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %78 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %79 = spirv.CL.rint %cst_3 : f16
    %80 = arith.divsi %21, %c1082946909_i32 : i32
    %rank = tensor.rank %11 : tensor<?xi64>
    %splat_25 = tensor.splat %cst_5 : tensor<21x26xf16>
    %81 = index.maxs %c15, %c28
    %82 = spirv.IEqual %25, %25 : vector<2xi32>
    %83 = math.copysign %cst_0, %24 : f32
    %84 = vector.broadcast %53 : f32 to vector<21xf32>
    %85 = vector.broadcast %63 : i1 to vector<21xi1>
    %86 = vector.maskedload %alloc_20[%c0], %85, %84 : memref<?xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
    %87 = math.exp2 %42 : f32
    %88 = spirv.LogicalNot %false : i1
    %89 = index.maxs %c1, %56
    %90 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %91 = spirv.GL.Acos %53 : f32
    %92 = spirv.CL.rsqrt %cst_1 : f16
    %93 = arith.remf %cst_3, %79 : f16
    %94 = math.tanh %9 : tensor<?xf16>
    %95 = spirv.LogicalOr %false_4, %59 : i1
    %96 = tensor.empty() : tensor<16x16x23xi16>
    %97 = linalg.copy ins(%3 : tensor<16x16x23xi16>) outs(%96 : tensor<16x16x23xi16>) -> tensor<16x16x23xi16>
    %98 = arith.remui %59, %false : i1
    %99 = memref.realloc %alloc_12 : memref<16xi32> to memref<26xi32>
    %100 = spirv.GL.FMix %cst_5 : f16, %cst_7 : f16, %71 : f16 -> f16
    %101 = spirv.CL.rsqrt %70 : f32
    %102 = tensor.empty() : tensor<16xi32>
    %103 = tensor.empty() : tensor<i32>
    %104 = linalg.dot ins(%8, %102 : tensor<16xi32>, tensor<16xi32>) outs(%103 : tensor<i32>) -> tensor<i32>
    %105 = spirv.GL.Ldexp %cst_2 : f32, %c1323041682_i64 : i64 -> f32
    %106 = index.maxu %89, %20
    %107 = math.sqrt %28 : f16
    %108 = spirv.GL.SAbs %25 : vector<2xi32>
    %109 = math.tanh %4 : tensor<?x26xf16>
    %false_26 = index.bool.constant false
    %110 = vector.broadcast %21 : i32 to vector<2x2xi32>
    %111 = vector.outerproduct %25, %25, %110 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %112 = math.ctpop %0 : tensor<?xi16>
    %113 = arith.addf %60, %50 : f16
    %114 = tensor.empty() : tensor<16x23xi32>
    %broadcasted = linalg.broadcast ins(%8 : tensor<16xi32>) outs(%114 : tensor<16x23xi32>) dimensions = [1] 
    %115 = index.maxu %c10, %c2
    %116 = spirv.GL.Tan %24 : f32
    %117 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d0 == 0, d2 * 32 >= 0, (d3 floordiv 64 + d1) * -16 == 0)>(%c27, %c22, %c13, %c10) -> memref<16xi64> {
      %147 = tensor.empty(%20, %c14) : tensor<?x?x23xi64>
      %148 = linalg.copy ins(%10 : tensor<?x?x23xi64>) outs(%147 : tensor<?x?x23xi64>) -> tensor<?x?x23xi64>
      %149 = index.sub %c28, %44
      %150 = index.shrs %c0, %c2
      %151 = vector.multi_reduction <add>, %85, %true [0] : vector<21xi1> to i1
      %152 = math.ceil %splat : tensor<26x16xf16>
      %153 = index.maxs %89, %c2
      %154 = arith.andi %true, %63 : i1
      %155 = bufferization.clone %alloc_14 : memref<16xf32> to memref<16xf32>
      %alloc_28 = memref.alloc() : memref<16xi64>
      affine.yield %alloc_28 : memref<16xi64>
    } else {
      %147 = affine.if affine_set<(d0) : (d0 - 8 == 0)>(%c26) -> i64 {
        %156 = index.sizeof
        %157 = vector.create_mask %115, %c7 : vector<26x16xi1>
        %158 = math.fpowi %116, %21 : f32, i32
        %159 = arith.shli %true, %false_4 : i1
        %inserted_31 = tensor.insert %c1323041682_i64 into %10[%c0, %c0, %c6] : tensor<?x?x23xi64>
        %160 = arith.cmpi slt, %c1082946909_i32, %c815891143_i32 : i32
        %161 = vector.broadcast %c1323041682_i64 : i64 to vector<i64>
        %162 = vector.transfer_write %161, %14[%c3, %106] : vector<i64>, tensor<21x26xi64>
        %dim_32 = tensor.dim %97, %c2 : tensor<16x16x23xi16>
        affine.yield %c1323041682_i64 : i64
      } else {
        %156 = index.maxs %c2, %c13
        %157 = math.powf %28, %92 : f16
        %158 = vector.broadcast %cst_0 : f32 to vector<26x16xf32>
        %159 = vector.fma %158, %158, %158 : vector<26x16xf32>
        %160 = arith.shrui %c1082946909_i32, %21 : i32
        %161 = index.or %arg1, %c31
        %dim_31 = tensor.dim %15, %c0 : tensor<?x?xi32>
        %162 = math.exp2 %cst_3 : f16
        %163 = index.mul %c1, %c25
        affine.yield %c1323041682_i64 : i64
      }
      %148 = math.exp2 %1 : tensor<26x16xf32>
      %149 = math.ceil %cst_6 : f16
      %extracted_28 = tensor.extract %7[%c1] : tensor<16xi1>
      %150 = math.round %24 : f32
      scf.execute_region {
        %156 = index.xor %20, %115
        %157 = memref.realloc %alloc_20 : memref<?xf32> to memref<26xf32>
        %158 = index.sizeof
        %159 = arith.floordivsi %c-5620_i16, %c-5620_i16 : i16
        %160 = math.ceil %cst_1 : f16
        %161 = arith.remf %53, %cst_0 : f32
        %162 = arith.addi %extracted_28, %false_4 : i1
        %163 = index.casts %c13 : index to i32
        %inserted_31 = tensor.insert %c1323041682_i64 into %5[%c0] : tensor<?xi64>
        %164 = vector.broadcast %cst : f16 to vector<f16>
        vector.transfer_write %164, %alloc_13[%c25, %c6] : vector<f16>, memref<?x16xf16>
        %165 = math.cttz %7 : tensor<16xi1>
        %166 = arith.addf %79, %31 : f16
        %167 = index.or %c27, %c20
        %168 = tensor.empty() : tensor<21x26xi64>
        %169 = linalg.copy ins(%2 : tensor<21x26xi64>) outs(%168 : tensor<21x26xi64>) -> tensor<21x26xi64>
        %170 = index.or %67, %c11
        %171 = math.cttz %c1232014347_i32 : i32
        scf.yield
      }
      %151 = memref.atomic_rmw assign %53, %alloc_22[%c0, %c14] : (f32, memref<?x16xf32>) -> f32
      %alloc_29 = memref.alloc() : memref<21x26xf16>
      %152 = vector.broadcast %cst_7 : f16 to vector<16x16x23xf16>
      %153 = vector.broadcast %false_4 : i1 to vector<16x16x23xi1>
      %154 = vector.broadcast %21 : i32 to vector<16x16x23xi32>
      %155 = vector.gather %alloc_29[%c6, %c4] [%154], %153, %152 : memref<21x26xf16>, vector<16x16x23xi32>, vector<16x16x23xi1>, vector<16x16x23xf16> into vector<16x16x23xf16>
      %alloc_30 = memref.alloc() : memref<16xi64>
      affine.yield %alloc_30 : memref<16xi64>
    }
    %118 = spirv.CL.rint %79 : f16
    %119 = bufferization.clone %alloc : memref<16x16x23xf16> to memref<16x16x23xf16>
    %120 = memref.atomic_rmw mins %c1082946909_i32, %alloc_10[%c0, %c0, %c18] : (i32, memref<?x16x23xi32>) -> i32
    %dim = tensor.dim %splat_25, %c0 : tensor<21x26xf16>
    %121 = spirv.GL.FMax %cst_5, %100 : f16
    %122 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %123 = vector.broadcast %false_4 : i1 to vector<16x16x23xi1>
    %extracted = tensor.extract %97[%c10, %c10, %c2] : tensor<16x16x23xi16>
    %124 = index.casts %extracted : i16 to index
    %125 = spirv.FUnordNotEqual %121, %cst_5 : f16
    %126 = math.expm1 %24 : f32
    %127 = spirv.GL.Acos %cst_1 : f16
    %128 = spirv.GL.Ldexp %55 : f32, %extracted : i16 -> f32
    %129 = math.cttz %6 : tensor<16xi32>
    %inserted = tensor.insert %c815891143_i32 into %114[%c12, %c13] : tensor<16x23xi32>
    %130 = spirv.GL.FMin %50, %92 : f16
    %131 = vector.broadcast %115 : index to vector<26xindex>
    %132 = vector.broadcast %88 : i1 to vector<26xi1>
    %133 = vector.broadcast %27 : f32 to vector<26xf32>
    vector.scatter %alloc_18[%c0] [%131], %132, %133 : memref<?xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
    %134 = index.shru %c4, %dim
    %135 = spirv.IsNan %cst_1 : f16
    %136 = index.or %c4, %c28
    %137 = math.tanh %splat : tensor<26x16xf16>
    %138 = spirv.INotEqual %c-5620_i16, %c-5620_i16 : i16
    %139 = math.log1p %splat_25 : tensor<21x26xf16>
    %140 = vector.broadcast %c1232014347_i32 : i32 to vector<1x1xi32>
    %141 = vector.outerproduct %90, %16, %140 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
    %142 = index.maxu %c20, %c20
    %143 = spirv.GL.SSign %21 : i32
    %144 = spirv.CL.s_abs %c1232014347_i32 : i32
    %145 = arith.addf %79, %118 : f16
    %extracted_27 = tensor.extract %4[%c0, %c9] : tensor<?x26xf16>
    affine.store %true, %alloc_19[%c29, %c31, %c16] : memref<?x16x23xi1>
    vector.print %16 : vector<1xi32>
    vector.print %25 : vector<2xi32>
    vector.print %32 : vector<26x16xi1>
    vector.print %34 : vector<16xi1>
    vector.print %40 : vector<3x12xi16>
    vector.print %43 : vector<1x15x5xi32>
    vector.print %84 : vector<21xf32>
    vector.print %85 : vector<21xi1>
    vector.print %86 : vector<21xf32>
    vector.print %90 : vector<1xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %19 : f16
    vector.print %21 : i32
    vector.print %22 : i1
    vector.print %24 : f32
    vector.print %27 : f32
    vector.print %28 : f16
    vector.print %31 : f16
    vector.print %37 : i1
    vector.print %42 : f32
    vector.print %50 : f16
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %79 : f16
    vector.print %88 : i1
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %105 : f32
    vector.print %false_26 : i1
    vector.print %116 : f32
    vector.print %118 : f16
    vector.print %121 : f16
    vector.print %extracted : i16
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %128 : f32
    vector.print %130 : f16
    vector.print %135 : i1
    vector.print %138 : i1
    vector.print %143 : i32
    vector.print %144 : i32
    vector.print %extracted_27 : f16
    %146 = tensor.empty(%c25) : tensor<?xf32>
    return %146 : tensor<?xf32>
  }
}
