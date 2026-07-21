module {
  func.func nested @func1() -> vector<32x1x1xi32> {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26, %c4) : tensor<?x?x1xf32>
    %3 = tensor.empty(%c11) : tensor<?x31xf32>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20) : tensor<?xi64>
    %6 = tensor.empty(%c27, %c19) : tensor<?x?x1xi16>
    %7 = tensor.empty() : tensor<29x31xf32>
    %8 = tensor.empty() : tensor<29x31xi64>
    %9 = tensor.empty() : tensor<31xi1>
    %10 = tensor.empty() : tensor<29x31xi64>
    %11 = tensor.empty(%c29) : tensor<?xi32>
    %12 = tensor.empty() : tensor<32x1x1xi64>
    %13 = tensor.empty(%c28) : tensor<?xi1>
    %14 = tensor.empty(%c20) : tensor<?x31xi64>
    %15 = tensor.empty(%c24) : tensor<?xf16>
    %alloc = memref.alloc() : memref<1xf32>
    %alloc_7 = memref.alloc() : memref<1xi1>
    %alloc_8 = memref.alloc(%c12) : memref<?x31xf32>
    %alloc_9 = memref.alloc() : memref<32x1x1xf16>
    %alloc_10 = memref.alloc(%c5) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<29x31xf32>
    %alloc_12 = memref.alloc(%c11) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<31xi1>
    %alloc_14 = memref.alloc() : memref<29x31xi16>
    %alloc_15 = memref.alloc(%c15) : memref<?x1x1xi16>
    %alloc_16 = memref.alloc(%c3) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<31xi16>
    %alloc_18 = memref.alloc(%c23) : memref<?xi64>
    %alloc_19 = memref.alloc(%c21, %c18, %c22) : memref<?x?x?xi16>
    %alloc_20 = memref.alloc() : memref<31xi64>
    %alloc_21 = memref.alloc(%c27) : memref<?xf32>
    %16 = bufferization.clone %alloc_13 : memref<31xi1> to memref<31xi1>
    %c791215525_i64 = arith.constant 791215525 : i64
    %17 = index.castu %c-16289_i16 : i16 to index
    %18 = math.rsqrt %2 : tensor<?x?x1xf32>
    %19 = affine.if affine_set<(d0) : (d0 ceildiv 8 + d0 * 3 - 1 == 0)>(%c7) -> i16 {
      %135 = vector.broadcast %cst_4 : f32 to vector<1xf32>
      %136 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %137 = affine.max affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 8)>(%c0)[%c30]
      %138 = arith.remui %c-16289_i16, %c-16289_i16 : i16
      %from_elements_28 = tensor.from_elements %c-16289_i16 : tensor<1xi16>
      %139 = math.log %cst_2 : f16
      %140 = math.round %cst_5 : f16
      %141 = arith.remui %c48277621_i32, %c2086170360_i32 : i32
      %142 = index.castu %c0 : index to i32
      affine.yield %c-16289_i16 : i16
    } else {
      %135 = tensor.empty(%c20, %c3) : tensor<?x?x1xi16>
      %136 = linalg.copy ins(%6 : tensor<?x?x1xi16>) outs(%135 : tensor<?x?x1xi16>) -> tensor<?x?x1xi16>
      memref.alloca_scope  {
        %from_elements_28 = tensor.from_elements %cst, %cst_2, %cst_5, %cst_5, %cst_0, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_5, %cst_0, %cst, %cst_5, %cst_2, %cst_2, %cst_0, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_0, %cst, %cst_5, %cst_0, %cst_5, %cst_2, %cst_5, %cst, %cst_5, %cst_0, %cst_2, %cst, %cst_0, %cst_0, %cst, %cst, %cst, %cst_2, %cst_5, %cst_0, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_0, %cst, %cst_0, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_0, %cst_5, %cst_2, %cst_2, %cst_5, %cst, %cst, %cst_5, %cst_5, %cst_0, %cst_0, %cst, %cst_0, %cst_5, %cst_0, %cst_5, %cst_0, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst, %cst_2, %cst_5, %cst_5, %cst_5, %cst_0, %cst_5, %cst_0, %cst_2, %cst_0, %cst, %cst_2, %cst_0, %cst, %cst_5, %cst_2, %cst_0, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_0, %cst_5, %cst, %cst_0, %cst_2, %cst_5, %cst_0, %cst, %cst_2, %cst_5, %cst_2, %cst, %cst_0, %cst_0, %cst_0, %cst_5, %cst, %cst, %cst_0, %cst_5, %cst_5, %cst_0, %cst_0, %cst_5, %cst_5, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst, %cst, %cst, %cst, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_0, %cst, %cst, %cst, %cst_0, %cst, %cst, %cst_2, %cst, %cst_0, %cst, %cst_5, %cst_2, %cst_2, %cst, %cst_2, %cst_0, %cst_0, %cst_0, %cst_5, %cst_0, %cst_2, %cst, %cst_0, %cst_2, %cst, %cst_5, %cst_0, %cst_0, %cst_5, %cst_0, %cst, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_2, %cst_0, %cst, %cst_5, %cst_5, %cst_0, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_5, %cst_2, %cst_0, %cst_5, %cst_0, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_5, %cst, %cst_0, %cst_5, %cst, %cst, %cst_5, %cst_2, %cst, %cst_2, %cst_0, %cst_0, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_0, %cst_2, %cst_5, %cst, %cst_2, %cst, %cst, %cst_0, %cst, %cst_5, %cst_5, %cst, %cst_0, %cst_5, %cst_0, %cst_5, %cst_2, %cst_5, %cst_2, %cst, %cst_2, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst_5, %cst, %cst_5, %cst, %cst, %cst_5, %cst, %cst_2, %cst_5, %cst_0, %cst_5, %cst_0, %cst_0, %cst, %cst_5, %cst_5, %cst_0, %cst, %cst_0, %cst_2, %cst_5, %cst, %cst, %cst_0, %cst, %cst_2, %cst_0, %cst, %cst_2, %cst, %cst_5, %cst_5, %cst, %cst_0, %cst_5, %cst_5, %cst_0, %cst_5, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %cst_5, %cst_2, %cst_5, %cst, %cst_2, %cst_2, %cst_5, %cst_0, %cst_0, %cst, %cst_0, %cst_5, %cst, %cst, %cst_0, %cst, %cst_2, %cst_5, %cst_0, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_0, %cst_5, %cst_0, %cst, %cst_0, %cst_2, %cst_2, %cst, %cst_0, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_0, %cst_2, %cst_5, %cst, %cst_0, %cst_5, %cst, %cst_0, %cst_5, %cst_0, %cst_2, %cst, %cst_0, %cst_0, %cst_5, %cst_2, %cst, %cst_5, %cst_2, %cst_5, %cst_5, %cst_0, %cst, %cst_0, %cst_5, %cst_5, %cst_0, %cst, %cst_0, %cst_5, %cst_0, %cst_0, %cst_2, %cst, %cst_5, %cst_5, %cst_2, %cst_0, %cst_2, %cst_0, %cst, %cst, %cst_5, %cst, %cst_0, %cst_0, %cst_2, %cst, %cst_2, %cst_0, %cst, %cst_5, %cst_0, %cst_0, %cst_2, %cst_0, %cst_5, %cst_5, %cst_0, %cst_5, %cst, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst, %cst_0, %cst, %cst_5, %cst, %cst, %cst_5, %cst, %cst_2, %cst_0, %cst_5, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_5, %cst_5, %cst, %cst, %cst_2, %cst, %cst, %cst_0, %cst_5, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_0, %cst_2, %cst_5, %cst, %cst, %cst, %cst_5, %cst_0, %cst_5, %cst_0, %cst_2, %cst_0, %cst_5, %cst, %cst, %cst_2, %cst_2, %cst_5, %cst_0, %cst_0, %cst_5, %cst, %cst_5, %cst_2, %cst_5, %cst_0, %cst, %cst_5, %cst_5, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_5, %cst, %cst_0, %cst_0, %cst_0, %cst_5, %cst_2, %cst_0, %cst_2, %cst_2, %cst, %cst_0, %cst, %cst_5, %cst_5, %cst, %cst, %cst_0, %cst, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst_0, %cst_5, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst_0, %cst_5, %cst_0, %cst_2, %cst_5, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_5, %cst_2, %cst_0, %cst_2, %cst, %cst, %cst_5, %cst, %cst_2, %cst, %cst, %cst_5, %cst_5, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst, %cst_5, %cst, %cst_2, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst_2, %cst_5, %cst_0, %cst_5, %cst_0, %cst_0, %cst, %cst_2, %cst, %cst_5, %cst_5, %cst, %cst, %cst_5, %cst, %cst_5, %cst, %cst_2, %cst_5, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst, %cst_0, %cst_5, %cst_5, %cst_0, %cst_0, %cst_2, %cst, %cst_5, %cst_0, %cst, %cst, %cst, %cst_0, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_5, %cst, %cst_0, %cst_2, %cst_0, %cst_0, %cst, %cst_2, %cst_2, %cst, %cst_5, %cst, %cst, %cst_5, %cst_5, %cst_0, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %cst_5, %cst_5, %cst, %cst_2, %cst_5, %cst_0, %cst_2, %cst, %cst_5, %cst_5, %cst_0, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_5, %cst_5, %cst_2, %cst_0, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst_5, %cst, %cst_0, %cst_2, %cst_5, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_5, %cst_5, %cst_0, %cst, %cst_0, %cst_5, %cst_5, %cst, %cst, %cst, %cst_2, %cst_0, %cst_5, %cst, %cst_0, %cst_2, %cst, %cst_5, %cst_0, %cst_5, %cst_2, %cst, %cst_5, %cst_5, %cst, %cst_0, %cst_2, %cst_5, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_2, %cst_2, %cst_0, %cst, %cst_2, %cst_2, %cst_5, %cst_0, %cst_0, %cst, %cst, %cst_5, %cst, %cst_2, %cst_0, %cst_5, %cst_2, %cst_0, %cst_2, %cst, %cst_0, %cst_2, %cst_2, %cst_0, %cst_5, %cst, %cst_5, %cst_2, %cst, %cst, %cst_5, %cst_0, %cst_0, %cst, %cst, %cst_5, %cst, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_5, %cst_5, %cst_2, %cst_5, %cst, %cst_5, %cst_5, %cst_2, %cst_0, %cst, %cst, %cst_2, %cst, %cst_5, %cst_5, %cst_0, %cst_0, %cst_2, %cst_5, %cst_5, %cst_0, %cst_0, %cst_2, %cst_5, %cst_0, %cst_2, %cst_2, %cst_2, %cst, %cst_5, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst_0, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst, %cst_2, %cst_0, %cst_2, %cst, %cst_0, %cst, %cst, %cst_0, %cst, %cst_5, %cst_2, %cst_2, %cst_5, %cst_0, %cst_0, %cst_5, %cst_5, %cst_0, %cst_0, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_0, %cst_5, %cst_0, %cst_0, %cst_2, %cst_5, %cst, %cst_5, %cst_5, %cst_2, %cst_5, %cst, %cst_0, %cst, %cst, %cst, %cst_0, %cst_2, %cst, %cst, %cst_2, %cst_5, %cst_0, %cst_0, %cst_2, %cst_5, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_2, %cst_2, %cst, %cst_5, %cst, %cst_2, %cst, %cst, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_0, %cst_2, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_0, %cst_0, %cst_0, %cst_2, %cst_5, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst, %cst, %cst_5, %cst_2, %cst, %cst_0, %cst_0, %cst_5, %cst, %cst_0, %cst_5, %cst_2, %cst_0, %cst_0, %cst_0 : tensor<29x31xf16>
        %145 = vector.broadcast %c-16289_i16 : i16 to vector<1xi16>
        %146 = vector.broadcast %c-16289_i16 : i16 to vector<1xi16>
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %145, %146, %c-16289_i16 : vector<1xi16>, vector<1xi16> into i16
        %148 = vector.broadcast %c-16289_i16 : i16 to vector<1x1xi16>
        %149 = vector.outerproduct %145, %145, %148 {kind = #vector.kind<maxui>} : vector<1xi16>, vector<1xi16>
        affine.store %false, %alloc_7[%c13] : memref<1xi1>
        %150 = vector.broadcast %cst_4 : f32 to vector<1xf32>
        %151 = vector.fma %150, %150, %150 : vector<1xf32>
        %152 = vector.broadcast %cst_3 : f32 to vector<32xf32>
        %153 = vector.broadcast %false : i1 to vector<32xi1>
        %154 = vector.maskedload %alloc_8[%c0, %c12], %153, %152 : memref<?x31xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
        %155 = math.log %7 : tensor<29x31xf32>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %154, %154, %cst_3 : vector<32xf32>, vector<32xf32> into f32
        %157 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        %158 = vector.broadcast %true : i1 to vector<29xi1>
        %159 = vector.maskedload %alloc_11[%c15, %c2], %158, %157 : memref<29x31xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %160 = math.exp %7 : tensor<29x31xf32>
        %161 = math.exp %cst_2 : f16
        %162 = math.ctpop %9 : tensor<31xi1>
        %163 = math.expm1 %cst : f16
        %splat_29 = tensor.splat %c-16289_i16 : tensor<31xi16>
        %164 = arith.divui %c-16289_i16, %c-16289_i16 : i16
        %165 = math.log10 %cst : f16
        %166 = math.tanh %3 : tensor<?x31xf32>
        %167 = math.sqrt %7 : tensor<29x31xf32>
        %168 = math.absi %false : i1
        %alloc_30 = memref.alloc(%c19) : memref<?x1x1xi16>
        memref.copy %alloc_15, %alloc_30 : memref<?x1x1xi16> to memref<?x1x1xi16>
        %169 = vector.broadcast %cst_3 : f32 to vector<f32>
        %170 = vector.transfer_write %169, %2[%c30, %c16, %c26] : vector<f32>, tensor<?x?x1xf32>
        %171 = memref.atomic_rmw minu %c349721875_i64, %alloc_20[%c12] : (i64, memref<31xi64>) -> i64
        affine.vector_store %152, %alloc[%c20] : memref<1xf32>, vector<32xf32>
        %alloc_31 = memref.alloc(%c20) : memref<?xf32>
        memref.copy %alloc_12, %alloc_31 : memref<?xf32> to memref<?xf32>
        %172 = bufferization.to_tensor %alloc_16 : memref<?xi64> to tensor<?xi64>
        %inserted_32 = tensor.insert %cst_1 into %3[%c0, %c27] : tensor<?x31xf32>
        %dim = tensor.dim %3, %c0 : tensor<?x31xf32>
        %173 = vector.broadcast %c400725658_i32 : i32 to vector<32x1x1xi32>
        %174 = bufferization.clone %alloc_17 : memref<31xi16> to memref<31xi16>
        %175 = tensor.empty() : tensor<31xi16>
        %176 = tensor.empty() : tensor<i16>
        %177 = linalg.dot ins(%splat_29, %175 : tensor<31xi16>, tensor<31xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
        %178 = arith.divsi %true_6, %true : i1
        %179 = index.divu %c14, %c31
      }
      %137 = arith.cmpi ugt, %true_6, %false : i1
      %138 = math.tan %7 : tensor<29x31xf32>
      %139 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 32 - d1)>(%c2, %c12, %c25, %c12)[%c23]
      %140 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      %141 = vector.broadcast %false : i1 to vector<1xi1>
      %142 = vector.mask %141 { vector.multi_reduction <mul>, %140, %140 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %141, %141, %true_6 : vector<1xi1>, vector<1xi1> into i1
      %144 = arith.remui %c349721875_i64, %c349721875_i64 : i64
      affine.yield %c-16289_i16 : i16
    }
    %20 = math.log10 %cst_5 : f16
    %21 = spirv.CL.sqrt %cst_1 : f32
    %22 = math.absf %cst_2 : f16
    %23 = vector.broadcast %true : i1 to vector<31xi1>
    %24 = vector.broadcast %c400725658_i32 : i32 to vector<31xi32>
    %25 = vector.gather %9[%c1] [%24], %23, %23 : tensor<31xi1>, vector<31xi32>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %26 = spirv.GL.Tanh %cst_1 : f32
    %27 = arith.divui %c78780189_i32, %c78780189_i32 : i32
    %28 = spirv.GL.SAbs %c2086170360_i32 : i32
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [29, 31, 1] : tensor<29x31xi64> into tensor<29x31x1xi64>
    %29 = arith.muli %true_6, %false : i1
    %30 = vector.extract_strided_slice %23 {offsets = [15], sizes = [13], strides = [1]} : vector<31xi1> to vector<13xi1>
    %assume_align = memref.assume_alignment %16, 8 : memref<31xi1>
    %31 = spirv.CL.rsqrt %21 : f32
    %expanded_22 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [29, 31, 1] : tensor<29x31xi64> into tensor<29x31x1xi64>
    %32 = spirv.LogicalAnd %true_6, %true : i1
    %33 = spirv.CL.fabs %cst_5 : f16
    %34 = bufferization.clone %alloc : memref<1xf32> to memref<1xf32>
    affine.store %31, %alloc_21[%c14] : memref<?xf32>
    %cast = tensor.cast %1 : tensor<?xi16> to tensor<31xi16>
    %35 = spirv.GL.Ldexp %26 : f32, %c48277621_i32 : i32 -> f32
    %36 = spirv.GL.Floor %cst_1 : f32
    %from_elements = tensor.from_elements %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64 : tensor<31xi64>
    %37 = index.shru %c23, %c12
    %38 = spirv.CL.sin %cst_4 : f32
    %39 = index.floordivs %c31, %37
    %40 = spirv.LogicalNot %32 : i1
    %41 = vector.insert %40, %23 [21] : i1 into vector<31xi1>
    %42 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %24, %24, %c78780189_i32 : vector<31xi32>, vector<31xi32> into i32
    %43 = arith.addf %33, %cst : f16
    %44 = spirv.CL.floor %cst_4 : f32
    %45 = affine.if affine_set<(d0, d1, d2) : ((d2 - 2) * 8 == 0)>(%c28, %c9, %c28) -> i16 {
      %alloc_28 = memref.alloc(%c11) : memref<?xf32>
      memref.copy %alloc_12, %alloc_28 : memref<?xf32> to memref<?xf32>
      %cast_29 = tensor.cast %expanded_22 : tensor<29x31x1xi64> to tensor<?x?x?xi64>
      %135 = index.shl %c26, %c9
      %136 = math.log10 %cst_0 : f16
      %generated = tensor.generate %c22 {
      ^bb0(%arg0: index, %arg1: index):
        %139 = vector.broadcast %c29 : index to vector<29xindex>
        %140 = vector.broadcast %32 : i1 to vector<29xi1>
        %141 = vector.broadcast %c-16289_i16 : i16 to vector<29xi16>
        vector.scatter %alloc_14[%c11, %c2] [%139], %140, %141 : memref<29x31xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %142 = index.divu %c24, %c20
        %alloca_31 = memref.alloca() : memref<32x1x1xf32>
        %143 = arith.divsi %c78780189_i32, %28 : i32
        tensor.yield %cst_2 : f16
      } : tensor<?x31xf16>
      %generated_30 = tensor.generate %c31 {
      ^bb0(%arg0: index):
        %139 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c19, %37, %c29)[%c21]
        affine.vector_store %30, %alloc_13[%c27] : memref<31xi1>, vector<13xi1>
        %dim = tensor.dim %3, %c0 : tensor<?x31xf32>
        %140 = math.absf %15 : tensor<?xf16>
        tensor.yield %c48277621_i32 : i32
      } : tensor<?xi32>
      %137 = vector.create_mask %135, %c18 : vector<29x31xi1>
      %138 = arith.shrsi %28, %c78780189_i32 : i32
      affine.yield %c-16289_i16 : i16
    } else {
      %135 = bufferization.clone %alloc_14 : memref<29x31xi16> to memref<29x31xi16>
      %136 = tensor.empty(%c30) : tensor<?x32xf16>
      %broadcasted = linalg.broadcast ins(%4 : tensor<?xf16>) outs(%136 : tensor<?x32xf16>) dimensions = [1] 
      %expanded_28 = tensor.expand_shape %9 [[0, 1]] output_shape [31, 1] : tensor<31xi1> into tensor<31x1xi1>
      %137 = memref.realloc %16 : memref<31xi1> to memref<31xi1>
      %138 = vector.broadcast %32 : i1 to vector<13x13xi1>
      %139 = vector.outerproduct %30, %30, %138 {kind = #vector.kind<xor>} : vector<13xi1>, vector<13xi1>
      %140 = index.xor %c24, %39
      memref.alloca_scope  {
        %from_elements_29 = tensor.from_elements %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16 : tensor<32x1x1xi16>
        %142 = arith.divui %true_6, %40 : i1
        %143 = vector.broadcast %true_6 : i1 to vector<1x29x29xi1>
        %144 = vector.broadcast %true : i1 to vector<29x29xi1>
        %dest, %accumulated_value = vector.scan <add>, %143, %144 {inclusive = true, reduction_dim = 0 : i64} : vector<1x29x29xi1>, vector<29x29xi1>
        %145 = index.divs %c21, %39
        %146 = index.sizeof
        %147 = index.floordivs %39, %c24
        %148 = memref.atomic_rmw muli %c349721875_i64, %alloc_20[%c28] : (i64, memref<31xi64>) -> i64
        %149 = math.round %35 : f32
        %alloc_30 = memref.alloc() : memref<31x32xi1>
        linalg.broadcast ins(%alloc_13 : memref<31xi1>) outs(%alloc_30 : memref<31x32xi1>) dimensions = [1] 
        %150 = math.log2 %cst_2 : f16
        %151 = arith.remf %26, %44 : f32
        affine.vector_store %30, %16[%c16] : memref<31xi1>, vector<13xi1>
        %152 = arith.floordivsi %c349721875_i64, %c349721875_i64 : i64
        %splat_31 = tensor.splat %c-16289_i16 : tensor<29x31xi16>
        %153 = math.exp %31 : f32
        %154 = vector.mask %25 { vector.multi_reduction <maxsi>, %23, %23 [] : vector<31xi1> to vector<31xi1> } : vector<31xi1> -> vector<31xi1>
        %155 = arith.remf %26, %38 : f32
        %156 = arith.andi %40, %32 : i1
        %157 = math.round %cst_2 : f16
        %inserted_32 = tensor.insert %33 into %4[%c0] : tensor<?xf16>
        %158 = math.log2 %26 : f32
        %alloca_33 = memref.alloca() : memref<31xf32>
        %assume_align_34 = memref.assume_alignment %16, 4 : memref<31xi1>
        %159 = math.round %4 : tensor<?xf16>
        %160 = arith.remf %cst_4, %cst_3 : f32
        %161 = math.log1p %0 : tensor<?x?xf32>
        %162 = index.castu %c2086170360_i32 : i32 to index
        %163 = vector.shuffle %25, %30 [0, 2, 3, 4, 7, 8, 9, 13, 15, 17, 18, 19, 20, 22, 23, 26, 30, 31, 32, 34, 37, 39, 41, 42] : vector<31xi1>, vector<13xi1>
        affine.vector_store %24, %alloc_10[%c10] : memref<?xi32>, vector<31xi32>
        %164 = math.absi %c78780189_i32 : i32
        %165 = tensor.empty() : tensor<31xi1>
        %166 = tensor.empty() : tensor<i1>
        %167 = linalg.dot ins(%9, %165 : tensor<31xi1>, tensor<31xi1>) outs(%166 : tensor<i1>) -> tensor<i1>
        %cast_35 = tensor.cast %expanded_28 : tensor<31x1xi1> to tensor<?x?xi1>
      }
      %141 = index.sub %140, %c30
      affine.yield %c-16289_i16 : i16
    }
    %46 = math.tanh %26 : f32
    %47 = arith.floordivsi %40, %32 : i1
    vector.print %25 : vector<31xi1>
    %48 = spirv.CL.log %33 : f16
    %49 = index.castu %c-16289_i16 : i16 to index
    %50 = arith.addi %c400725658_i32, %c400725658_i32 : i32
    %51 = spirv.CL.log %36 : f32
    %52 = math.rsqrt %3 : tensor<?x31xf32>
    %alloc_23 = memref.alloc() : memref<29x31xi32>
    %53 = vector.broadcast %28 : i32 to vector<1xi32>
    %54 = vector.broadcast %true_6 : i1 to vector<1xi1>
    %55 = vector.gather %alloc_23[%c7, %c8] [%53], %54, %53 : memref<29x31xi32>, vector<1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
    %56 = spirv.CL.fabs %cst_4 : f32
    %57 = math.log %3 : tensor<?x31xf32>
    %assume_align_24 = memref.assume_alignment %alloc_23, 1 : memref<29x31xi32>
    %58 = spirv.CL.u_min %c48277621_i32, %c48277621_i32 : i32
    %59 = arith.ori %58, %28 : i32
    affine.store %c78780189_i32, %alloc_23[%c24, %c11] : memref<29x31xi32>
    %60 = spirv.CL.erf %31 : f32
    %61 = arith.floordivsi %28, %58 : i32
    %62 = math.tanh %33 : f16
    bufferization.dealloc_tensor %15 : tensor<?xf16>
    %63 = spirv.GL.Tan %cst_0 : f16
    %64 = spirv.FUnordGreaterThan %cst_1, %60 : f32
    %65 = affine.min affine_map<(d0, d1) -> (((d0 floordiv 8) ceildiv 16) * 128)>(%c1, %c19)
    %66 = math.log %3 : tensor<?x31xf32>
    %67 = spirv.FUnordLessThanEqual %60, %31 : f32
    %68 = spirv.CL.sin %21 : f32
    %69 = spirv.LogicalNotEqual %true, %64 : i1
    %70 = math.round %0 : tensor<?x?xf32>
    %cast_25 = memref.cast %alloc_23 : memref<29x31xi32> to memref<29x31xi32>
    %71 = vector.broadcast %60 : f32 to vector<31xf32>
    %72 = vector.fma %71, %71, %71 : vector<31xf32>
    %73 = vector.broadcast %c400725658_i32 : i32 to vector<2xi32>
    %74 = spirv.BitwiseXor %73, %73 : vector<2xi32>
    %75 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %24, %24, %c78780189_i32 : vector<31xi32>, vector<31xi32> into i32
    %76 = spirv.SLessThanEqual %c400725658_i32, %c400725658_i32 : i32
    %77 = spirv.CL.s_abs %c2086170360_i32 : i32
    %78 = arith.andi %c-16289_i16, %c-16289_i16 : i16
    %79 = bufferization.clone %alloc_9 : memref<32x1x1xf16> to memref<32x1x1xf16>
    %80 = math.roundeven %4 : tensor<?xf16>
    %81 = spirv.GL.Exp %63 : f16
    %splat = tensor.splat %cst_2 : tensor<1xf16>
    %82 = spirv.CL.round %cst_0 : f16
    %83 = math.round %cst_4 : f32
    %84 = spirv.CL.rsqrt %cst_2 : f16
    %85 = spirv.GL.Fma %cst_5, %cst, %81 : f16
    %cst_26 = arith.constant 1.33048832E+9 : f32
    %86 = spirv.CL.erf %cst_1 : f32
    %87 = spirv.CL.fmax %cst_3, %44 : f32
    %88 = math.round %cst_3 : f32
    %89 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %90 = spirv.Unordered %48, %81 : f16
    %91 = math.exp %0 : tensor<?x?xf32>
    %92 = vector.transpose %23, [0] : vector<31xi1> to vector<31xi1>
    %93 = tensor.empty(%c29) : tensor<?xi16>
    %mapped = linalg.map ins(%1, %1, %1 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%93 : tensor<?xi16>)
      (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
        %135 = arith.remsi %c78780189_i32, %77 : i32
        %136 = arith.addf %82, %48 : f16
        %137 = arith.divui %67, %76 : i1
        %138 = vector.insert %90, %23 [0] : i1 into vector<31xi1>
        vector.compressstore %16[%c5], %25, %25 : memref<31xi1>, vector<31xi1>, vector<31xi1>
        %139 = vector.broadcast %40 : i1 to vector<29x32xi1>
        %140 = vector.broadcast %false : i1 to vector<29xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %139, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<29x32xi1>, vector<29xi1>
        %141 = arith.minui %90, %32 : i1
        %142 = index.divu %37, %c2
        memref.store %in_28, %alloc_15[%c0, %c0, %c0] : memref<?x1x1xi16>
        %143 = math.cttz %11 : tensor<?xi32>
        %144 = arith.muli %32, %76 : i1
        %145 = arith.ceildivsi %in_28, %in_29 : i16
        %from_elements_30 = tensor.from_elements %48 : tensor<1xf16>
        %146 = math.floor %26 : f32
        %147 = arith.cmpf ole, %81, %48 : f16
        vector.print %30 : vector<13xi1>
        %148 = arith.shrsi %67, %67 : i1
        scf.execute_region {
          %161 = vector.broadcast %c48277621_i32 : i32 to vector<2x2xi32>
          %162 = vector.outerproduct %73, %73, %161 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %163 = math.ctlz %77 : i32
          %164 = math.tanh %4 : tensor<?xf16>
          %cast_32 = memref.cast %alloc_10 : memref<?xi32> to memref<1xi32>
          %165 = arith.negf %38 : f32
          %166 = vector.broadcast %cst_2 : f16 to vector<f16>
          %167 = vector.transfer_write %166, %4[%c8] : vector<f16>, tensor<?xf16>
          %168 = affine.load %79[%c0, %c9, %c23] : memref<32x1x1xf16>
          %169 = arith.addi %c349721875_i64, %c349721875_i64 : i64
          %splat_33 = tensor.splat %168 : tensor<29x31xf16>
          %170 = index.sub %c3, %c6
          %171 = math.round %33 : f16
          %172 = vector.broadcast %39 : index to vector<1xindex>
          vector.scatter %alloc_23[%c0, %c16] [%172], %54, %53 : memref<29x31xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
          %alloca_34 = memref.alloca() : memref<1xi64>
          %173 = memref.atomic_rmw assign %cst_3, %34[%c0] : (f32, memref<1xf32>) -> f32
          %174 = arith.minui %c78780189_i32, %c2086170360_i32 : i32
          %175 = vector.broadcast %c-16289_i16 : i16 to vector<i16>
          %176 = vector.transfer_write %175, %6[%c0, %c24, %c26] : vector<i16>, tensor<?x?x1xi16>
          scf.yield
        }
        %149 = math.round %7 : tensor<29x31xf32>
        %150 = arith.remui %c-16289_i16, %in_28 : i16
        %151 = scf.while (%arg0 = %c2086170360_i32) : (i32) -> i32 {
          %161 = index.divu %c9, %c4
          %162 = arith.remf %31, %60 : f32
          %163 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c2, %c30, %c3)[%39]
          vector.print %24 : vector<31xi32>
          %164 = index.shl %c8, %c25
          %c26317_i16 = arith.constant 26317 : i16
          %165 = vector.load %alloc_21[%c0] : memref<?xf32>, vector<1xf32>
          %assume_align_32 = memref.assume_alignment %alloc_12, 1 : memref<?xf32>
          scf.condition(%67) %28 : i32
        } do {
        ^bb0(%arg0: i32):
          %161 = tensor.empty() : tensor<31xf16>
          %162 = vector.broadcast %cst_5 : f16 to vector<1xf16>
          %163 = vector.gather %161[%c29] [%55], %54, %162 : tensor<31xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
          %164 = arith.remf %cst, %cst_5 : f16
          %165 = math.floor %15 : tensor<?xf16>
          %alloc_32 = memref.alloc(%c12) : memref<?x1x1xi16>
          memref.copy %alloc_15, %alloc_32 : memref<?x1x1xi16> to memref<?x1x1xi16>
          %166 = math.log %2 : tensor<?x?x1xf32>
          %167 = math.powf %84, %cst_2 : f16
          %168 = vector.broadcast %77 : i32 to vector<1x1xi32>
          %169 = vector.outerproduct %55, %53, %168 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
          %170 = math.tanh %44 : f32
          %171 = math.tanh %60 : f32
          %172 = vector.broadcast %true_6 : i1 to vector<31x31xi1>
          %173 = vector.outerproduct %23, %23, %172 {kind = #vector.kind<xor>} : vector<31xi1>, vector<31xi1>
          %174 = arith.shli %32, %false : i1
          %175 = vector.broadcast %86 : f32 to vector<1xf32>
          %176 = vector.fma %175, %175, %175 : vector<1xf32>
          %alloca_33 = memref.alloca() : memref<31xf32>
          %177 = vector.bitcast %24 : vector<31xi32> to vector<31xi32>
          %178 = bufferization.to_tensor %alloc_7 : memref<1xi1> to tensor<1xi1>
          affine.store %60, %alloc_11[%c14, %c1] : memref<29x31xf32>
          scf.yield %c400725658_i32 : i32
        }
        %c829816556_i64 = arith.constant 829816556 : i64
        %152 = bufferization.to_tensor %alloc_20 : memref<31xi64> to tensor<31xi64>
        %assume_align_31 = memref.assume_alignment %alloc_15, 8 : memref<?x1x1xi16>
        %153 = index.sizeof
        %154 = arith.minui %64, %true : i1
        %155 = bufferization.to_tensor %alloc_13 : memref<31xi1> to tensor<31xi1>
        %156 = arith.muli %in, %init : i16
        %157 = index.shl %c30, %c18
        %158 = arith.remui %69, %76 : i1
        %159 = index.divs %153, %c12
        %160 = arith.remui %init, %in : i16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %94 = spirv.CL.fmin %cst_1, %35 : f32
    %95 = spirv.GL.FSign %86 : f32
    %96 = spirv.GL.InverseSqrt %33 : f16
    %97 = spirv.GL.Floor %44 : f32
    %98 = arith.addi %c48277621_i32, %c78780189_i32 : i32
    %99 = math.copysign %33, %85 : f16
    %100 = spirv.CL.u_max %77, %c2086170360_i32 : i32
    %inserted = tensor.insert %c349721875_i64 into %14[%c0, %c10] : tensor<?x31xi64>
    %101 = math.round %95 : f32
    %102 = spirv.CL.floor %82 : f16
    %103 = spirv.CL.floor %44 : f32
    %104 = math.tanh %63 : f16
    %alloca = memref.alloca(%c31) : memref<?xi1>
    %105 = spirv.GL.Exp %26 : f32
    %106 = math.absf %cst_0 : f16
    %107 = spirv.CL.rsqrt %63 : f16
    %splat_27 = tensor.splat %84 : tensor<32x1x1xf16>
    %108 = spirv.CL.cos %33 : f16
    %109 = vector.create_mask %c5 : vector<1xi1>
    %110 = spirv.CL.tanh %60 : f32
    %111 = spirv.CL.u_max %28, %58 : i32
    %112 = math.round %cst_4 : f32
    %113 = spirv.CL.floor %82 : f16
    %114 = spirv.CL.rsqrt %21 : f32
    %115 = spirv.BitFieldUExtract %73, %100, %100 : vector<2xi32>, i32, i32
    %116 = spirv.BitFieldInsert %73, %73, %c-16289_i16, %111 : vector<2xi32>, i16, i32
    %117 = spirv.GL.Ldexp %56 : f32, %111 : i32 -> f32
    %118 = spirv.CL.u_min %c-16289_i16, %c-16289_i16 : i16
    %119 = spirv.BitFieldInsert %73, %73, %c78780189_i32, %58 : vector<2xi32>, i32, i32
    %120 = spirv.CL.log %cst : f16
    %121 = arith.shli %90, %true : i1
    %122 = vector.broadcast %105 : f32 to vector<31xf32>
    %123 = vector.fma %122, %72, %122 : vector<31xf32>
    %124 = arith.cmpf false, %97, %38 : f32
    %125 = spirv.GL.Asin %97 : f32
    %126 = spirv.CL.tanh %94 : f32
    %127 = spirv.GL.Asin %51 : f32
    %128 = arith.floordivsi %32, %64 : i1
    %129 = vector.extract_strided_slice %73 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %130 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %131 = spirv.GL.Tan %cst_4 : f32
    %132 = arith.addf %87, %131 : f32
    %133 = arith.divsi %67, %40 : i1
    vector.print %23 : vector<31xi1>
    vector.print %24 : vector<31xi32>
    vector.print %25 : vector<31xi1>
    vector.print %30 : vector<13xi1>
    vector.print %53 : vector<1xi32>
    vector.print %54 : vector<1xi1>
    vector.print %55 : vector<1xi32>
    vector.print %71 : vector<31xf32>
    vector.print %72 : vector<31xf32>
    vector.print %73 : vector<2xi32>
    vector.print %109 : vector<1xi1>
    vector.print %122 : vector<31xf32>
    vector.print %123 : vector<31xf32>
    vector.print %129 : vector<2xi32>
    vector.print %130 : vector<1xi32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %21 : f32
    vector.print %26 : f32
    vector.print %28 : i32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %44 : f32
    vector.print %48 : f16
    vector.print %51 : f32
    vector.print %56 : f32
    vector.print %58 : i32
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %76 : i1
    vector.print %77 : i32
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %100 : i32
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %110 : f32
    vector.print %111 : i32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %118 : i16
    vector.print %120 : f16
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %131 : f32
    %134 = vector.broadcast %100 : i32 to vector<32x1x1xi32>
    return %134 : vector<32x1x1xi32>
  }
  func.func @func2() {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26, %c4) : tensor<?x?x1xf32>
    %3 = tensor.empty(%c11) : tensor<?x31xf32>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20) : tensor<?xi64>
    %6 = tensor.empty(%c27, %c19) : tensor<?x?x1xi16>
    %7 = tensor.empty() : tensor<29x31xf32>
    %8 = tensor.empty() : tensor<29x31xi64>
    %9 = tensor.empty() : tensor<31xi1>
    %10 = tensor.empty() : tensor<29x31xi64>
    %11 = tensor.empty(%c29) : tensor<?xi32>
    %12 = tensor.empty() : tensor<32x1x1xi64>
    %13 = tensor.empty(%c28) : tensor<?xi1>
    %14 = tensor.empty(%c20) : tensor<?x31xi64>
    %15 = tensor.empty(%c24) : tensor<?xf16>
    %alloc = memref.alloc() : memref<1xf32>
    %alloc_7 = memref.alloc() : memref<1xi1>
    %alloc_8 = memref.alloc(%c12) : memref<?x31xf32>
    %alloc_9 = memref.alloc() : memref<32x1x1xf16>
    %alloc_10 = memref.alloc(%c5) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<29x31xf32>
    %alloc_12 = memref.alloc(%c11) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<31xi1>
    %alloc_14 = memref.alloc() : memref<29x31xi16>
    %alloc_15 = memref.alloc(%c15) : memref<?x1x1xi16>
    %alloc_16 = memref.alloc(%c3) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<31xi16>
    %alloc_18 = memref.alloc(%c23) : memref<?xi64>
    %alloc_19 = memref.alloc(%c21, %c18, %c22) : memref<?x?x?xi16>
    %alloc_20 = memref.alloc() : memref<31xi64>
    %alloc_21 = memref.alloc(%c27) : memref<?xf32>
    %16 = spirv.GL.Sqrt %cst_3 : f32
    %17 = arith.remf %16, %cst_1 : f32
    %18 = vector.broadcast %c2086170360_i32 : i32 to vector<31x1xi32>
    %19 = vector.broadcast %c78780189_i32 : i32 to vector<31xi32>
    %dest, %accumulated_value = vector.scan <minsi>, %18, %19 {inclusive = false, reduction_dim = 1 : i64} : vector<31x1xi32>, vector<31xi32>
    %20 = spirv.GL.Atan %cst_4 : f32
    %21 = spirv.GL.FSign %cst_4 : f32
    %22 = math.rsqrt %0 : tensor<?x?xf32>
    %23 = bufferization.clone %alloc_11 : memref<29x31xf32> to memref<29x31xf32>
    %24 = spirv.GL.Exp %cst : f16
    %25 = arith.floordivsi %c2086170360_i32, %c48277621_i32 : i32
    %cast = tensor.cast %5 : tensor<?xi64> to tensor<32xi64>
    %26 = spirv.FOrdLessThanEqual %cst_0, %cst_2 : f16
    %27 = math.tanh %cst_5 : f16
    %28 = spirv.CL.rsqrt %cst : f16
    %29 = bufferization.clone %alloc_20 : memref<31xi64> to memref<31xi64>
    %30 = spirv.CL.exp %cst_1 : f32
    %31 = vector.broadcast %c2086170360_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldUExtract %31, %c48277621_i32, %c349721875_i64 : vector<2xi32>, i32, i64
    %33 = spirv.CL.cos %20 : f32
    %34 = tensor.empty(%c5, %c24) : tensor<?x?x1xf32>
    %mapped = linalg.map ins(%2, %2 : tensor<?x?x1xf32>, tensor<?x?x1xf32>) outs(%34 : tensor<?x?x1xf32>)
      (%in: f32, %in_25: f32, %init: f32) {
        %alloc_26 = memref.alloc() : memref<31xi16>
        memref.copy %alloc_17, %alloc_26 : memref<31xi16> to memref<31xi16>
        %137 = affine.max affine_map<(d0) -> (d0)>(%c13)
        %138 = vector.create_mask %c8 : vector<31xi1>
        %dim_27 = tensor.dim %15, %c0 : tensor<?xf16>
        %generated = tensor.generate %c12 {
        ^bb0(%arg0: index):
          %164 = math.log %2 : tensor<?x?x1xf32>
          %165 = affine.load %alloc_8[%c24, %c31] : memref<?x31xf32>
          %166 = arith.addi %c400725658_i32, %c2086170360_i32 : i32
          affine.store %c400725658_i32, %alloc_10[%c6] : memref<?xi32>
          tensor.yield %16 : f32
        } : tensor<?xf32>
        %139 = index.shru %c14, %c28
        %140 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 8) floordiv 16)>(%c21, %c1, %c10)
        %141 = math.log2 %15 : tensor<?xf16>
        %142 = vector.insert %true, %138 [12] : i1 into vector<31xi1>
        %143 = vector.create_mask %c13 : vector<31xi1>
        %144 = vector.broadcast %false : i1 to vector<31x31xi1>
        %145 = vector.outerproduct %143, %138, %144 {kind = #vector.kind<and>} : vector<31xi1>, vector<31xi1>
        %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %31, %31, %c2086170360_i32 : vector<2xi32>, vector<2xi32> into i32
        %147 = affine.vector_load %29[%c20] : memref<31xi64>, vector<32xi64>
        %148 = math.exp %2 : tensor<?x?x1xf32>
        %149 = math.ctpop %14 : tensor<?x31xi64>
        %generated_28 = tensor.generate %c28 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %splat_36 = tensor.splat %c78780189_i32 : tensor<32x1x1xi32>
          affine.store %cst_1, %alloc_21[%c14] : memref<?xf32>
          %164 = math.log2 %7 : tensor<29x31xf32>
          affine.store %c349721875_i64, %29[%c2] : memref<31xi64>
          tensor.yield %cst : f16
        } : tensor<?x1x1xf16>
        %alloc_29 = memref.alloc() : memref<29x31xi16>
        memref.copy %alloc_14, %alloc_29 : memref<29x31xi16> to memref<29x31xi16>
        %150 = affine.vector_load %alloc_13[%c27] : memref<31xi1>, vector<1xi1>
        %151 = arith.divsi %c349721875_i64, %c349721875_i64 : i64
        %152 = vector.broadcast %cst_1 : f32 to vector<31x1x31xf32>
        %153 = vector.broadcast %cst_3 : f32 to vector<31x1xf32>
        %dest_30, %accumulated_value_31 = vector.scan <minnumf>, %152, %153 {inclusive = true, reduction_dim = 2 : i64} : vector<31x1x31xf32>, vector<31x1xf32>
        %154 = vector.load %alloc_12[%c0] : memref<?xf32>, vector<1xf32>
        %155 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 32 - d1)>(%c0, %c18, %c19, %c19)[%c23]
        %cst_32 = arith.constant 0x4D999FAC : f32
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x31xi64> into tensor<?xi64>
        %156 = llvm.intr.matrix.transpose %150 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %alloca = memref.alloca() : memref<32x1x1xi1>
        %157 = tensor.empty() : tensor<31xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%9, %157 : tensor<31xi1>, tensor<31xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %160 = arith.remui %c48277621_i32, %c400725658_i32 : i32
        %dim_33 = tensor.dim %15, %c0 : tensor<?xf16>
        %161 = vector.broadcast %cst_1 : f32 to vector<32x1x1xf32>
        %162 = vector.fma %161, %161, %161 : vector<32x1x1xf32>
        %splat_34 = tensor.splat %c400725658_i32 : tensor<29x31xi32>
        %163 = vector.shuffle %31, %31 [1, 2, 3] : vector<2xi32>, vector<2xi32>
        %cst_35 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_35 : f32
      }
    %35 = spirv.GL.Pow %cst_3, %20 : f32
    %36 = math.log10 %4 : tensor<?xf16>
    %37 = affine.if affine_set<(d0) : (d0 ceildiv 8 + d0 * 3 - 1 == 0)>(%c15) -> memref<31xi64> {
      %137 = math.log2 %cst_5 : f16
      %138 = index.shrs %c5, %c22
      %139 = vector.insert %c2086170360_i32, %31 [0] : i32 into vector<2xi32>
      %140 = math.floor %15 : tensor<?xf16>
      %141 = index.mul %c30, %c26
      %142 = math.log10 %3 : tensor<?x31xf32>
      %143 = arith.muli %c400725658_i32, %c48277621_i32 : i32
      %144 = arith.divsi %c48277621_i32, %c2086170360_i32 : i32
      affine.yield %alloc_20 : memref<31xi64>
    } else {
      %137 = index.sizeof
      %cast_25 = tensor.cast %34 : tensor<?x?x1xf32> to tensor<29x31x1xf32>
      %138 = index.mul %c9, %137
      %139 = arith.floordivsi %true, %false : i1
      %140 = math.tan %20 : f32
      %141 = arith.muli %false, %true_6 : i1
      %142 = vector.broadcast %20 : f32 to vector<1xf32>
      %143 = vector.fma %142, %142, %142 : vector<1xf32>
      %144 = vector.broadcast %20 : f32 to vector<29x31xf32>
      affine.yield %29 : memref<31xi64>
    }
    %38 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
    %39 = math.log2 %34 : tensor<?x?x1xf32>
    %40 = bufferization.to_tensor %23 : memref<29x31xf32> to tensor<29x31xf32>
    %41 = vector.extract_strided_slice %31 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %42 = vector.broadcast %30 : f32 to vector<1xf32>
    %43 = vector.fma %42, %42, %42 : vector<1xf32>
    %44 = spirv.CL.sqrt %cst_0 : f16
    %45 = spirv.GL.Cos %cst_5 : f16
    %46 = arith.subi %c349721875_i64, %c349721875_i64 : i64
    %47 = arith.addi %true_6, %26 : i1
    %48 = vector.create_mask %c0, %c4 : vector<29x31xi1>
    %49 = arith.floordivsi %c400725658_i32, %c2086170360_i32 : i32
    %50 = spirv.GL.Round %44 : f16
    %51 = index.divu %c10, %c4
    %52 = spirv.BitCount %c-16289_i16 : i16
    %53 = spirv.FOrdEqual %20, %16 : f32
    %54 = vector.multi_reduction <mul>, %41, %c2086170360_i32 [0] : vector<2xi32> to i32
    scf.if %true_6 {
      %137 = arith.remui %26, %26 : i1
      %138 = math.tanh %7 : tensor<29x31xf32>
      %139 = vector.broadcast %53 : i1 to vector<1xi1>
      %140 = vector.maskedload %alloc_11[%c26, %c8], %139, %42 : memref<29x31xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
      %141 = vector.insert %26, %139 [0] : i1 into vector<1xi1>
      %142 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %143 = affine.if affine_set<(d0) : (d0 ceildiv 8 + d0 * 3 - 1 == 0)>(%c14) -> i16 {
        %146 = bufferization.to_tensor %alloc_10 : memref<?xi32> to tensor<?xi32>
        %147 = math.exp %30 : f32
        %148 = index.shrs %51, %c8
        %149 = vector.load %alloc_8[%c0, %c1] : memref<?x31xf32>, vector<1x15xf32>
        %150 = arith.shli %52, %52 : i16
        %151 = vector.broadcast %20 : f32 to vector<31xf32>
        %152 = vector.broadcast %true : i1 to vector<31xi1>
        %153 = vector.maskedload %23[%c24, %c28], %152, %151 : memref<29x31xf32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
        %154 = affine.apply affine_map<(d0, d1) -> (((d0 floordiv 8) ceildiv 16) * 128)>(%c28, %c22)
        %155 = affine.max affine_map<(d0) -> ((d0 - 2) mod 64)>(%c19)
        affine.yield %52 : i16
      } else {
        %146 = vector.transpose %43, [0] : vector<1xf32> to vector<1xf32>
        %147 = tensor.empty() : tensor<31x32xi64>
        %148 = tensor.empty() : tensor<29x32xi64>
        %149 = linalg.matmul ins(%8, %147 : tensor<29x31xi64>, tensor<31x32xi64>) outs(%148 : tensor<29x32xi64>) -> tensor<29x32xi64>
        %150 = arith.remf %20, %20 : f32
        %splat_25 = tensor.splat %c400725658_i32 : tensor<31xi32>
        %151 = index.castu %c349721875_i64 : i64 to index
        %152 = tensor.empty() : tensor<31x1xf32>
        %153 = tensor.empty(%c15) : tensor<?x1xf32>
        %154 = linalg.matmul ins(%3, %152 : tensor<?x31xf32>, tensor<31x1xf32>) outs(%153 : tensor<?x1xf32>) -> tensor<?x1xf32>
        %155 = vector.broadcast %30 : f32 to vector<1x1xf32>
        %156 = vector.outerproduct %42, %140, %155 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %157 = tensor.empty() : tensor<29x31xi64>
        %158 = linalg.copy ins(%10 : tensor<29x31xi64>) outs(%157 : tensor<29x31xi64>) -> tensor<29x31xi64>
        affine.yield %c-16289_i16 : i16
      }
      %144 = math.expm1 %4 : tensor<?xf16>
      %145 = index.shru %c3, %c22
    }
    %55 = index.shl %c18, %c20
    %56 = spirv.FOrdEqual %cst_4, %16 : f32
    %splat = tensor.splat %cst_1 : tensor<31xf32>
    %57 = spirv.LogicalNot %56 : i1
    %58 = index.shrs %c21, %c4
    %59 = spirv.BitFieldUExtract %31, %52, %52 : vector<2xi32>, i16, i16
    %60 = spirv.BitCount %31 : vector<2xi32>
    affine.vector_store %42, %alloc[%c23] : memref<1xf32>, vector<1xf32>
    %cast_22 = tensor.cast %5 : tensor<?xi64> to tensor<29xi64>
    %61 = arith.shli %c-16289_i16, %c-16289_i16 : i16
    %62 = spirv.BitFieldInsert %31, %31, %c78780189_i32, %c-16289_i16 : vector<2xi32>, i32, i16
    %63 = spirv.CL.log %cst_4 : f32
    %64 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %65 = scf.while (%arg0 = %24) : (f16) -> f16 {
      vector.print %42 : vector<1xf32>
      %137 = tensor.empty() : tensor<31x31xi64>
      %138 = linalg.matmul ins(%10, %137 : tensor<29x31xi64>, tensor<31x31xi64>) outs(%10 : tensor<29x31xi64>) -> tensor<29x31xi64>
      %139 = index.sub %c27, %c17
      %140 = arith.shrsi %c349721875_i64, %c349721875_i64 : i64
      %141 = arith.shli %true, %57 : i1
      %142 = index.castu %52 : i16 to index
      %143 = arith.cmpf oeq, %cst_5, %cst : f16
      %dim_25 = tensor.dim %9, %c0 : tensor<31xi1>
      scf.condition(%53) %cst_5 : f16
    } do {
    ^bb0(%arg0: f16):
      %extracted_25 = tensor.extract %7[%c12, %c28] : tensor<29x31xf32>
      %137 = math.tan %cst_3 : f32
      %138 = vector.insert %c78780189_i32, %64 [0] : i32 into vector<1xi32>
      %139 = arith.muli %53, %false : i1
      %140 = index.ceildivs %c20, %c16
      %141 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c1, %c2)[%c0]
      vector.print %43 : vector<1xf32>
      %142 = math.rsqrt %28 : f16
      %143 = vector.insert %c400725658_i32, %31 [0] : i32 into vector<2xi32>
      %144 = memref.load %alloc_14[%c6, %c5] : memref<29x31xi16>
      %145 = affine.if affine_set<(d0, d1, d2, d3) : ((-d1 + 32) * 32 + d0 floordiv 16 + d1 == 0, -((-d1 + 32) * 32 + d0 floordiv 16) >= 0, -d1 + 32 >= 0)>(%c19, %c31, %c29, %c16) -> memref<29x31xi64> {
        %inserted = tensor.insert %33 into %7[%c3, %c23] : tensor<29x31xf32>
        %assume_align_28 = memref.assume_alignment %alloc_19, 8 : memref<?x?x?xi16>
        %dim_29 = tensor.dim %40, %c1 : tensor<29x31xf32>
        %152 = index.floordivs %c30, %c26
        %153 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %154 = index.shru %c11, %c14
        %155 = arith.floordivsi %c2086170360_i32, %c400725658_i32 : i32
        %156 = arith.floordivsi %54, %c78780189_i32 : i32
        %alloc_30 = memref.alloc() : memref<29x31xi64>
        affine.yield %alloc_30 : memref<29x31xi64>
      } else {
        %152 = affine.max affine_map<(d0) -> ((d0 - 2) mod 64)>(%c4)
        %dim_28 = tensor.dim %1, %c0 : tensor<?xi16>
        %153 = math.log %28 : f16
        %cast_29 = memref.cast %alloc_10 : memref<?xi32> to memref<?xi32>
        %154 = arith.addi %26, %false : i1
        %dim_30 = tensor.dim %8, %c0 : tensor<29x31xi64>
        %155 = arith.shrsi %c48277621_i32, %c400725658_i32 : i32
        %156 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %alloc_31 = memref.alloc() : memref<29x31xi64>
        affine.yield %alloc_31 : memref<29x31xi64>
      }
      %146 = math.exp %cst_3 : f32
      %147 = vector.broadcast %54 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %41, %31, %147 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %149 = vector.broadcast %57 : i1 to vector<29xi1>
      %dest_26, %accumulated_value_27 = vector.scan <xor>, %48, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<29x31xi1>, vector<29xi1>
      %150 = bufferization.to_tensor %alloc_18 : memref<?xi64> to tensor<?xi64>
      %151 = affine.apply affine_map<(d0, d1) -> (((d0 floordiv 8) ceildiv 16) * 128)>(%141, %c27)
      scf.yield %44 : f16
    }
    %66 = spirv.GL.Pow %20, %20 : f32
    %extracted = tensor.extract %9[%c23] : tensor<31xi1>
    %67 = spirv.CL.fabs %30 : f32
    %dim = tensor.dim %15, %c0 : tensor<?xf16>
    %68 = spirv.FOrdEqual %20, %cst_1 : f32
    %69 = spirv.ULessThan %41, %41 : vector<2xi32>
    %70 = spirv.CL.log %16 : f32
    %assume_align = memref.assume_alignment %alloc_7, 8 : memref<1xi1>
    %71 = arith.floordivsi %c-16289_i16, %c-16289_i16 : i16
    %72 = spirv.SLessThan %c48277621_i32, %c48277621_i32 : i32
    %alloc_23 = memref.alloc(%c25) : memref<?xf32>
    memref.copy %alloc_21, %alloc_23 : memref<?xf32> to memref<?xf32>
    %73 = spirv.FOrdLessThan %21, %20 : f32
    %74 = index.floordivs %c29, %c23
    %75 = spirv.GL.Floor %cst_5 : f16
    %76 = arith.shrsi %26, %true : i1
    %77 = spirv.FUnordNotEqual %28, %45 : f16
    %78 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
    %79 = spirv.GL.UMax %c-16289_i16, %c-16289_i16 : i16
    %80 = arith.addf %cst, %cst_5 : f16
    %81 = arith.cmpi sge, %c2086170360_i32, %c48277621_i32 : i32
    %82 = spirv.CL.fabs %cst_1 : f32
    %83 = index.divu %c7, %51
    %84 = arith.negf %70 : f32
    %85 = spirv.Not %79 : i16
    %86 = spirv.LogicalNotEqual %extracted, %68 : i1
    %87 = math.round %70 : f32
    %88 = math.exp %4 : tensor<?xf16>
    %89 = bufferization.clone %alloc : memref<1xf32> to memref<1xf32>
    %90 = spirv.CL.cos %cst_4 : f32
    %91 = index.shru %c28, %c16
    %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [31, 1] : tensor<31xi1> into tensor<31x1xi1>
    %92 = math.expm1 %21 : f32
    %93 = spirv.CL.rint %cst : f16
    %94 = spirv.SLessThanEqual %c-16289_i16, %85 : i16
    %95 = math.tan %cst_4 : f32
    %96 = arith.muli %68, %94 : i1
    %97 = arith.addf %35, %cst_4 : f32
    %98 = bufferization.to_tensor %alloc : memref<1xf32> to tensor<1xf32>
    %99 = arith.addi %c48277621_i32, %54 : i32
    %100 = spirv.GL.Fma %16, %67, %70 : f32
    %101 = spirv.GL.Tan %67 : f32
    %102 = bufferization.clone %alloc_13 : memref<31xi1> to memref<31xi1>
    %103 = spirv.FUnordLessThanEqual %21, %cst_1 : f32
    %104 = index.shrs %c26, %c0
    %105 = spirv.CL.cos %21 : f32
    %106 = spirv.GL.Tanh %82 : f32
    %107 = spirv.CL.tanh %28 : f16
    %108 = arith.remsi %94, %26 : i1
    %109 = spirv.GL.Exp %cst_4 : f32
    %110 = spirv.CL.cos %63 : f32
    %111 = scf.if %77 -> (memref<32x1x1xi16>) {
      %137 = math.floor %cst_3 : f32
      %138 = index.divu %74, %c8
      %139 = scf.execute_region -> index {
        %143 = vector.broadcast %false : i1 to vector<29xi1>
        %dest_27, %accumulated_value_28 = vector.scan <maxui>, %48, %143 {inclusive = false, reduction_dim = 1 : i64} : vector<29x31xi1>, vector<29xi1>
        %splat_29 = tensor.splat %cst_4 : tensor<1xf32>
        %144 = vector.broadcast %false : i1 to vector<1xi1>
        %145 = vector.mask %144 { vector.multi_reduction <maxnumf>, %43, %42 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %146 = vector.extract_strided_slice %48 {offsets = [0], sizes = [5], strides = [1]} : vector<29x31xi1> to vector<5x31xi1>
        %147 = index.maxu %55, %c17
        %148 = math.tanh %3 : tensor<?x31xf32>
        %149 = vector.extract_strided_slice %48 {offsets = [11], sizes = [3], strides = [1]} : vector<29x31xi1> to vector<3x31xi1>
        %150 = tensor.empty() : tensor<29x31xi64>
        %151 = linalg.copy ins(%8 : tensor<29x31xi64>) outs(%150 : tensor<29x31xi64>) -> tensor<29x31xi64>
        %152 = arith.muli %true, %103 : i1
        %c25649_i16 = arith.constant 25649 : i16
        %assume_align_30 = memref.assume_alignment %alloc_14, 16 : memref<29x31xi16>
        %153 = index.shru %c31, %c22
        %154 = vector.broadcast %77 : i1 to vector<3x5xi1>
        %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %149, %146, %154 : vector<3x31xi1>, vector<5x31xi1> into vector<3x5xi1>
        %156 = math.absi %53 : i1
        %157 = bufferization.to_tensor %alloc : memref<1xf32> to tensor<1xf32>
        %158 = arith.remui %c48277621_i32, %c48277621_i32 : i32
        scf.yield %83 : index
      }
      %140 = math.round %75 : f16
      %141 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      bufferization.dealloc_tensor %98 : tensor<1xf32>
      %cast_25 = memref.cast %alloc_13 : memref<31xi1> to memref<31xi1>
      %142 = arith.remf %cst_0, %cst_2 : f16
      %alloc_26 = memref.alloc() : memref<32x1x1xi16>
      scf.yield %alloc_26 : memref<32x1x1xi16>
    } else {
      %137 = arith.andi %26, %94 : i1
      scf.if %true_6 {
        %c1992126508_i64 = arith.constant 1992126508 : i64
        %from_elements_27 = tensor.from_elements %73, %53, %26, %26, %extracted, %53, %68, %56, %103, %72, %103, %68, %57, %53, %103, %false, %true_6, %103, %86, %77, %true, %26, %53, %true, %94, %86, %103, %26, %68, %extracted, %73, %26 : tensor<32x1x1xi1>
        %141 = arith.mulf %24, %cst : f16
        %142 = arith.minui %false, %94 : i1
        %143 = tensor.empty() : tensor<31xi1>
        %144 = tensor.empty() : tensor<i1>
        %145 = linalg.dot ins(%9, %143 : tensor<31xi1>, tensor<31xi1>) outs(%144 : tensor<i1>) -> tensor<i1>
        %146 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %cast_28 = memref.cast %alloc_21 : memref<?xf32> to memref<31xf32>
        %147 = index.casts %77 : i1 to index
      } else {
        %141 = index.divu %c15, %c27
        %142 = vector.broadcast %c349721875_i64 : i64 to vector<i64>
        vector.transfer_write %142, %alloc_20[%c8] : vector<i64>, memref<31xi64>
        %143 = math.round %63 : f32
        %144 = index.shl %c21, %c4
        %c765511557_i32 = arith.constant 765511557 : i32
        vector.print %43 : vector<1xf32>
        %cst_27 = arith.constant 6.380800e+04 : f16
        %145 = index.xor %c21, %dim
      }
      bufferization.dealloc_tensor %7 : tensor<29x31xf32>
      %138 = arith.remf %24, %50 : f16
      %139 = arith.andi %false, %73 : i1
      %alloc_25 = memref.alloc() : memref<29x31xf32>
      memref.copy %alloc_11, %alloc_25 : memref<29x31xf32> to memref<29x31xf32>
      %140 = arith.muli %c349721875_i64, %c349721875_i64 : i64
      bufferization.dealloc_tensor %14 : tensor<?x31xi64>
      %alloc_26 = memref.alloc() : memref<32x1x1xi16>
      scf.yield %alloc_26 : memref<32x1x1xi16>
    }
    %112 = vector.broadcast %53 : i1 to vector<31xi1>
    %113 = vector.maskedload %102[%c25], %112, %112 : memref<31xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %114 = spirv.LogicalEqual %77, %77 : i1
    %115 = arith.addf %35, %106 : f32
    %116 = spirv.GL.SMin %c78780189_i32, %c400725658_i32 : i32
    %cst_24 = arith.constant 5.619200e+04 : f16
    %117 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %118 = spirv.GL.Asin %110 : f32
    %from_elements = tensor.from_elements %57, %68, %72, %103, %73, %72, %114, %true, %26, %57, %true, %true, %extracted, %56, %94, %68, %53, %114, %53, %57, %57, %94, %false, %72, %72, %extracted, %extracted, %103, %77, %53, %77, %77, %103, %94, %68, %true, %true_6, %53, %77, %extracted, %94, %94, %57, %26, %114, %72, %56, %73, %114, %56, %73, %57, %true_6, %true, %extracted, %false, %57, %72, %73, %103, %53, %53, %86, %86, %56, %26, %57, %77, %26, %57, %26, %114, %57, %57, %53, %73, %94, %true_6, %86, %56, %true, %true, %false, %true, %extracted, %103, %103, %26, %56, %56, %114, %26, %94, %56, %53, %73, %true_6, %86, %57, %extracted, %true_6, %extracted, %26, %57, %53, %26, %77, %114, %77, %true_6, %114, %56, %extracted, %56, %94, %73, %26, %true, %77, %114, %true_6, %26, %68, %56, %68, %53, %53, %72, %73, %68, %86, %57, %26, %56, %94, %103, %extracted, %86, %56, %53, %72, %53, %false, %68, %94, %true_6, %true_6, %68, %114, %53, %true_6, %86, %53, %73, %77, %57, %57, %true_6, %72, %true_6, %77, %114, %86, %26, %53, %72, %72, %false, %103, %extracted, %72, %103, %72, %57, %73, %68, %86, %26, %103, %53, %94, %72, %26, %53, %56, %77, %73, %94, %72, %56, %77, %72, %53, %true, %true_6, %53, %true_6, %56, %68, %57, %57, %86, %73, %26, %94, %extracted, %56, %true, %86, %77, %56, %94, %94, %86, %86, %53, %53, %true_6, %73, %true_6, %94, %false, %72, %77, %true_6, %26, %57, %103, %true_6, %72, %86, %false, %103, %114, %72, %true, %73, %72, %26, %68, %77, %86, %77, %56, %53, %86, %86, %false, %true_6, %true_6, %false, %true_6, %53, %103, %false, %86, %false, %103, %true_6, %72, %false, %extracted, %53, %extracted, %68, %false, %94, %53, %true, %72, %68, %94, %103, %56, %103, %extracted, %53, %94, %57, %103, %114, %extracted, %53, %94, %94, %56, %86, %103, %103, %73, %false, %86, %114, %103, %114, %26, %94, %73, %56, %56, %103, %extracted, %86, %53, %68, %extracted, %true, %true, %94, %56, %77, %73, %26, %72, %86, %77, %68, %53, %68, %114, %57, %73, %73, %57, %72, %53, %26, %94, %26, %114, %56, %72, %86, %true_6, %56, %56, %68, %true_6, %73, %73, %26, %extracted, %86, %94, %77, %103, %57, %94, %53, %extracted, %true_6, %56, %77, %94, %114, %68, %56, %68, %53, %false, %false, %114, %extracted, %73, %94, %56, %94, %72, %false, %103, %94, %true_6, %57, %53, %true, %73, %53, %72, %extracted, %extracted, %53, %26, %57, %72, %26, %extracted, %103, %26, %26, %114, %86, %56, %53, %86, %false, %114, %114, %57, %103, %86, %extracted, %true_6, %86, %72, %86, %26, %26, %68, %57, %true_6, %extracted, %86, %26, %77, %false, %26, %73, %94, %73, %57, %true, %103, %false, %73, %77, %103, %94, %72, %86, %false, %86, %57, %72, %94, %73, %72, %86, %94, %103, %53, %26, %77, %86, %true, %72, %56, %57, %77, %114, %26, %77, %53, %53, %53, %72, %77, %73, %94, %77, %103, %114, %72, %114, %57, %94, %68, %57, %true, %94, %94, %94, %26, %true, %103, %94, %true, %false, %26, %103, %114, %true_6, %56, %26, %53, %73, %extracted, %73, %true, %73, %57, %77, %53, %114, %94, %true, %73, %26, %86, %53, %57, %false, %extracted, %extracted, %57, %56, %72, %true_6, %94, %56, %true, %57, %68, %72, %114, %53, %86, %26, %true_6, %73, %86, %56, %false, %26, %72, %72, %94, %26, %72, %73, %73, %103, %56, %73, %94, %114, %53, %114, %86, %53, %73, %114, %86, %94, %114, %103, %extracted, %114, %103, %26, %103, %56, %extracted, %68, %57, %68, %72, %extracted, %73, %77, %94, %true_6, %56, %true, %77, %114, %56, %77, %68, %114, %114, %103, %114, %103, %77, %true_6, %true_6, %86, %57, %77, %114, %73, %114, %false, %72, %57, %68, %false, %77, %false, %68, %103, %68, %false, %57, %114, %68, %72, %114, %114, %77, %true, %77, %77, %true, %86, %false, %true_6, %53, %68, %false, %114, %false, %true, %26, %68, %57, %false, %73, %extracted, %73, %26, %94, %53, %72, %77, %53, %26, %true_6, %56, %53, %26, %56, %77, %true_6, %73, %56, %extracted, %true_6, %26, %68, %57, %68, %false, %103, %true, %26, %86, %68, %68, %72, %57, %114, %true, %72, %94, %false, %94, %103, %26, %53, %103, %extracted, %114, %false, %73, %72, %68, %103, %73, %77, %68, %77, %56, %26, %56, %86, %103, %94, %true_6, %56, %68, %94, %extracted, %68, %true_6, %68, %114, %114, %94, %94, %72, %57, %86, %53, %true_6, %77, %68, %77, %26, %true, %extracted, %114, %86, %77, %true, %94, %false, %true, %extracted, %86, %103, %56, %114, %56, %53, %extracted, %94, %26, %53, %53, %extracted, %94, %53, %57, %false, %57, %72, %56, %77, %73, %114, %86, %extracted, %extracted, %94, %114, %86, %94, %72, %86, %56, %73, %94, %57, %73, %72, %false, %57, %53, %26, %68, %57, %103, %56, %57, %false, %53, %72, %77, %73, %114, %103, %68, %68, %true_6, %103, %94, %114, %extracted, %true_6, %57, %68, %114, %77, %true, %114, %72, %114, %true_6, %103, %true_6, %true, %true, %73, %53, %53, %114, %53, %94, %68, %56, %86, %56, %false, %true_6, %86, %86, %26, %86, %53, %72, %73, %56, %extracted, %94, %true, %extracted, %true_6, %68, %53, %true_6, %114, %94, %77, %true, %72, %extracted, %true_6, %false, %114, %73, %false, %77, %103, %57, %103, %true_6, %extracted, %114, %68, %false, %72, %53, %56, %56, %53, %26, %false, %72, %true_6, %false, %68, %94, %26, %true_6, %86, %94, %94, %false, %extracted, %extracted, %57, %true, %72, %57, %72, %86, %73, %false, %extracted, %72, %68, %72, %extracted, %extracted, %true, %72, %72, %94, %26, %103, %73, %103, %56, %true_6, %26, %114, %false, %true, %true_6, %extracted, %57, %72, %77, %true_6, %73, %77, %77, %73, %68, %86, %68, %extracted, %53, %true_6, %true, %73, %77, %57 : tensor<29x31xi1>
    %119 = spirv.Not %c349721875_i64 : i64
    %120 = math.tanh %splat : tensor<31xf32>
    %121 = math.ipowi %52, %c-16289_i16 : i16
    %122 = arith.cmpf ule, %cst_1, %90 : f32
    %123 = vector.reduction <mul>, %112 : vector<31xi1> into i1
    %124 = arith.divsi %false, %68 : i1
    %125 = index.castu %c3 : index to i32
    %126 = spirv.CL.sqrt %cst : f16
    %127 = spirv.GL.Log %24 : f16
    %128 = tensor.empty() : tensor<32x1x1xi64>
    %129 = linalg.copy ins(%12 : tensor<32x1x1xi64>) outs(%128 : tensor<32x1x1xi64>) -> tensor<32x1x1xi64>
    %130 = math.expm1 %98 : tensor<1xf32>
    %131 = vector.create_mask %c3, %c21 : vector<29x31xi1>
    %132 = spirv.GL.Cos %101 : f32
    %133 = arith.shrsi %79, %79 : i16
    %134 = spirv.GL.FClamp %cst, %107, %cst_5 : f16
    %135 = spirv.IEqual %c48277621_i32, %116 : i32
    %136 = memref.alloca_scope  -> (index) {
      %137 = bufferization.clone %89 : memref<1xf32> to memref<1xf32>
      %138 = math.exp %15 : tensor<?xf16>
      %139 = vector.insert %112, %131 [10] : vector<31xi1> into vector<29x31xi1>
      %140 = vector.extract_strided_slice %112 {offsets = [14], sizes = [7], strides = [1]} : vector<31xi1> to vector<7xi1>
      %141 = arith.andi %26, %114 : i1
      bufferization.dealloc_tensor %1 : tensor<?xi16>
      %142 = tensor.empty() : tensor<31xi32>
      affine.store %52, %111[%c6, %c16, %c24] : memref<32x1x1xi16>
      %143 = math.copysign %107, %28 : f16
      bufferization.dealloc_tensor %15 : tensor<?xf16>
      %144 = memref.load %alloc_11[%c4, %c7] : memref<29x31xf32>
      %145 = index.shru %c10, %c25
      %dim_25 = tensor.dim %6, %c1 : tensor<?x?x1xi16>
      %146 = arith.remui %135, %68 : i1
      %alloca = memref.alloca() : memref<31xi32>
      %147 = vector.broadcast %false : i1 to vector<1xi1>
      vector.compressstore %alloc_11[%c7, %c0], %147, %117 : memref<29x31xf32>, vector<1xi1>, vector<1xf32>
      %148 = index.shl %c15, %91
      %149 = arith.floordivsi %true_6, %false : i1
      %150 = index.shrs %c29, %c9
      %splat_26 = tensor.splat %false : tensor<31xi1>
      %151 = vector.load %alloc_21[%c0] : memref<?xf32>, vector<1xf32>
      %152 = vector.multi_reduction <minsi>, %48, %48 [] : vector<29x31xi1> to vector<29x31xi1>
      %153 = math.log %44 : f16
      %154 = math.tanh %20 : f32
      %cast_27 = tensor.cast %2 : tensor<?x?x1xf32> to tensor<32x31x1xf32>
      %cast_28 = tensor.cast %13 : tensor<?xi1> to tensor<32xi1>
      %155 = math.log2 %cst_0 : f16
      affine.vector_store %64, %alloc_10[%c15] : memref<?xi32>, vector<1xi32>
      %156 = arith.mulf %cst_3, %21 : f32
      %157 = math.exp %63 : f32
      %158 = scf.execute_region -> vector<1xi16> {
        affine.vector_store %31, %alloc_10[%c1] : memref<?xi32>, vector<2xi32>
        %160 = index.xor %c19, %c7
        bufferization.dealloc_tensor %2 : tensor<?x?x1xf32>
        %161 = index.divu %c17, %c27
        %162 = arith.remui %77, %68 : i1
        %dim_30 = tensor.dim %4, %c0 : tensor<?xf16>
        %cst_31 = arith.constant 2.278400e+04 : f16
        %163 = vector.insert %c48277621_i32, %41 [1] : i32 into vector<2xi32>
        %dim_32 = tensor.dim %5, %c0 : tensor<?xi64>
        %c1051449462_i32 = arith.constant 1051449462 : i32
        %164 = arith.remui %73, %57 : i1
        %165 = vector.broadcast %c349721875_i64 : i64 to vector<1xi64>
        %166 = vector.broadcast %26 : i1 to vector<1xi1>
        %167 = vector.gather %10[%c4, %55] [%64], %166, %165 : tensor<29x31xi64>, vector<1xi32>, vector<1xi1>, vector<1xi64> into vector<1xi64>
        %168 = math.log10 %98 : tensor<1xf32>
        %169 = tensor.empty() : tensor<31xf32>
        %170 = tensor.empty() : tensor<f32>
        %171 = linalg.dot ins(%splat, %169 : tensor<31xf32>, tensor<31xf32>) outs(%170 : tensor<f32>) -> tensor<f32>
        %172 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %173 = math.log %3 : tensor<?x31xf32>
        %174 = vector.broadcast %85 : i16 to vector<1xi16>
        scf.yield %174 : vector<1xi16>
      }
      %159 = arith.addf %35, %33 : f32
      %c0_29 = arith.constant 0 : index
      memref.alloca_scope.return %c0_29 : index
    }
    vector.print %31 : vector<2xi32>
    vector.print %41 : vector<2xi32>
    vector.print %42 : vector<1xf32>
    vector.print %43 : vector<1xf32>
    vector.print %48 : vector<29x31xi1>
    vector.print %64 : vector<1xi32>
    vector.print %112 : vector<31xi1>
    vector.print %113 : vector<31xi1>
    vector.print %117 : vector<1xf32>
    vector.print %131 : vector<29x31xi1>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : f16
    vector.print %26 : i1
    vector.print %28 : f16
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %50 : f16
    vector.print %52 : i16
    vector.print %53 : i1
    vector.print %54 : i32
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %63 : f32
    vector.print %66 : f32
    vector.print %extracted : i1
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %79 : i16
    vector.print %82 : f32
    vector.print %85 : i16
    vector.print %86 : i1
    vector.print %90 : f32
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %114 : i1
    vector.print %116 : i32
    vector.print %118 : f32
    vector.print %119 : i64
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %132 : f32
    vector.print %134 : f16
    vector.print %135 : i1
    return
  }
}
