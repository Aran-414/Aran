module {
  func.func nested @func1(%arg0: tensor<?x16xi32>, %arg1: vector<11x16x15xf32>) -> memref<?x16xi32> {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<11x16xi1>
    %1 = tensor.empty(%c20) : tensor<?x16xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<11x16xf16>
    %4 = tensor.empty() : tensor<11x16xf16>
    %5 = tensor.empty(%c1) : tensor<?x16xi16>
    %6 = tensor.empty() : tensor<11x16xf32>
    %7 = tensor.empty() : tensor<11x16xf32>
    %8 = tensor.empty(%c29) : tensor<?x16xf32>
    %9 = tensor.empty() : tensor<11x11xi64>
    %10 = tensor.empty(%c18) : tensor<?x16xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<11x16x15xi16>
    %13 = tensor.empty() : tensor<11x16xi64>
    %14 = tensor.empty(%c13) : tensor<?x16xi1>
    %15 = tensor.empty() : tensor<11x11xf32>
    %alloc = memref.alloc() : memref<11x16xf16>
    %alloc_9 = memref.alloc() : memref<11x16xi16>
    %alloc_10 = memref.alloc() : memref<11x16xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22) : memref<?x11xi1>
    %alloc_13 = memref.alloc() : memref<11x16xi1>
    %alloc_14 = memref.alloc(%c21, %c8) : memref<?x?x15xf16>
    %alloc_15 = memref.alloc() : memref<11x16x15xi16>
    %alloc_16 = memref.alloc(%c18, %c9, %c24) : memref<?x?x?xi1>
    %alloc_17 = memref.alloc(%c29, %c22) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c25) : memref<?x16x15xi1>
    %alloc_19 = memref.alloc(%c24, %c7) : memref<?x?xi1>
    %alloc_20 = memref.alloc() : memref<11x16xi64>
    %alloc_21 = memref.alloc(%c3, %c29) : memref<?x?x15xi64>
    %alloc_22 = memref.alloc() : memref<11x16xf32>
    %alloc_23 = memref.alloc() : memref<11x11xi1>
    %16 = arith.divsi %c753193445_i32, %c753193445_i32 : i32
    %17 = spirv.BitReverse %c-206_i16 : i16
    %18 = math.ctpop %1 : tensor<?x16xi64>
    scf.execute_region {
      %from_elements = tensor.from_elements %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32 : tensor<11x16xi32>
      %148 = math.rsqrt %11 : tensor<?x?xf32>
      %149 = index.add %c22, %c14
      %cst_28 = arith.constant 1.000000e+00 : f16
      %150 = vector.transfer_read %2[%c17, %c13], %cst_28 : tensor<?x?xf16>, vector<11xf16>
      %151 = tensor.empty() : tensor<11x16xi64>
      %152 = vector.broadcast %cst_5 : f16 to vector<1xf16>
      %153 = vector.broadcast %cst : f16 to vector<1xf16>
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %152, %153, %cst_7 : vector<1xf16>, vector<1xf16> into f16
      %155 = vector.create_mask %c11, %c25 : vector<11x11xi1>
      %156 = math.ctpop %5 : tensor<?x16xi16>
      %157 = index.sizeof
      %from_elements_29 = tensor.from_elements %cst_1, %cst, %cst_5, %cst_5, %cst_1, %cst_28, %cst_7, %cst_8, %cst, %cst_28, %cst_1, %cst_28, %cst_28, %cst_8, %cst_5, %cst, %cst_7, %cst_1, %cst_1, %cst_7, %cst, %cst_28, %cst_7, %cst_1, %cst_28, %cst_28, %cst_5, %cst_7, %cst_1, %cst_5, %cst, %cst_28, %cst_28, %cst_8, %cst_1, %cst_5, %cst_28, %cst_5, %cst_5, %cst_28, %cst_28, %cst_1, %cst_8, %cst_28, %cst_7, %cst_5, %cst_8, %cst_5, %cst_1, %cst_5, %cst_28, %cst_5, %cst_1, %cst, %cst_7, %cst_5, %cst_7, %cst_1, %cst, %cst_8, %cst_5, %cst_28, %cst_8, %cst_8, %cst_5, %cst_8, %cst_8, %cst, %cst, %cst_5, %cst_28, %cst_28, %cst_28, %cst_1, %cst_28, %cst_1, %cst, %cst_7, %cst_7, %cst_1, %cst_7, %cst_1, %cst_7, %cst_8, %cst_8, %cst, %cst_5, %cst_8, %cst_1, %cst_28, %cst_1, %cst_1, %cst_5, %cst_28, %cst_7, %cst_7, %cst, %cst_7, %cst_28, %cst_8, %cst_1, %cst_1, %cst_7, %cst_8, %cst, %cst_1, %cst_7, %cst, %cst_5, %cst_7, %cst_5, %cst_28, %cst_5, %cst_5, %cst_28, %cst_7, %cst_1, %cst_7, %cst_28, %cst_7, %cst_1, %cst_28, %cst_5, %cst_5, %cst_1, %cst_7, %cst_7, %cst_28, %cst, %cst, %cst_8, %cst_1, %cst_28, %cst_1, %cst_1, %cst_8, %cst_8, %cst_7, %cst_5, %cst, %cst, %cst, %cst_28, %cst, %cst_7, %cst_5, %cst_8, %cst_8, %cst_28, %cst_5, %cst_7, %cst_7, %cst_7, %cst_7, %cst_28, %cst_28, %cst_5, %cst_8, %cst_1, %cst, %cst, %cst_8, %cst_7, %cst_5, %cst_7, %cst_8, %cst, %cst_7, %cst_7, %cst_8, %cst_1, %cst_7, %cst_7, %cst, %cst_1, %cst_7, %cst, %cst, %cst_7, %cst_7, %cst_5, %cst, %cst_7, %cst_28, %cst_28, %cst_1, %cst_1, %cst_7, %cst_5, %cst_28, %cst_7, %cst_1, %cst_5, %cst, %cst_8, %cst_28, %cst_5, %cst_7, %cst, %cst_5, %cst_1, %cst_28, %cst_1, %cst_28, %cst_28, %cst_7, %cst, %cst_28, %cst_8, %cst_5, %cst_5, %cst, %cst_28, %cst_8, %cst_8, %cst_28, %cst_1, %cst_5, %cst_7, %cst_5, %cst_28, %cst_1, %cst_5, %cst_8, %cst, %cst_7, %cst_28, %cst_5, %cst_7, %cst_8, %cst_7, %cst_28, %cst_1, %cst_7, %cst_8, %cst_1, %cst_28, %cst_5, %cst_5, %cst, %cst_5, %cst_1, %cst_28, %cst_28, %cst, %cst_1, %cst, %cst_28, %cst_1, %cst_1, %cst_7, %cst_5, %cst_5, %cst_8, %cst_5, %cst_5, %cst_1, %cst_1, %cst_28, %cst_5, %cst, %cst, %cst_5, %cst_7, %cst_28, %cst_1, %cst, %cst_5, %cst_7, %cst, %cst, %cst_1, %cst_8, %cst, %cst_5, %cst_1, %cst_28, %cst_1, %cst, %cst_28, %cst_5, %cst_7, %cst_7, %cst, %cst_5, %cst_1, %cst_5, %cst_8, %cst_5, %cst_7, %cst_5, %cst_1, %cst_5, %cst_5, %cst_8, %cst_1, %cst_28, %cst_8, %cst_8, %cst_8, %cst_8, %cst_5, %cst_1, %cst_28, %cst_8, %cst_7, %cst_7, %cst_28, %cst_5, %cst, %cst_1, %cst_8, %cst_5, %cst, %cst_8, %cst, %cst_1, %cst_5, %cst_1, %cst_1, %cst_5, %cst_7, %cst_8, %cst_7, %cst_8, %cst_5, %cst_5, %cst, %cst_8, %cst_5, %cst_28, %cst_8, %cst_7, %cst_28, %cst_8, %cst_5, %cst_7, %cst_8, %cst_8, %cst_1, %cst, %cst_1, %cst_7, %cst_28, %cst_8, %cst_28, %cst, %cst_28, %cst, %cst, %cst_7, %cst_28, %cst_1, %cst_5, %cst_1, %cst_7, %cst_28, %cst_7, %cst, %cst_5, %cst_5, %cst_7, %cst_1, %cst, %cst_7, %cst_7, %cst_5, %cst_28, %cst_28, %cst_7, %cst, %cst_5, %cst_8, %cst, %cst, %cst_28, %cst_1, %cst_1, %cst_28, %cst_7, %cst_8, %cst_7, %cst_8, %cst_1, %cst_1, %cst_28, %cst_7, %cst_7, %cst_7, %cst_8, %cst_1, %cst, %cst_1, %cst_7, %cst_7, %cst_8, %cst_5, %cst_1, %cst_8, %cst_28, %cst_5, %cst_7, %cst_5, %cst_28, %cst, %cst_28, %cst_5, %cst_1, %cst_7, %cst_7, %cst_7, %cst_5, %cst_5, %cst_1, %cst_1, %cst_5, %cst_1, %cst_8, %cst_8, %cst_28, %cst_1, %cst_1, %cst_5, %cst_7, %cst_8, %cst_5, %cst_28, %cst_28, %cst_5, %cst_8, %cst_7, %cst_1, %cst_8, %cst, %cst_7, %cst_28, %cst, %cst_7, %cst_5, %cst_5, %cst_1, %cst_1, %cst_7, %cst_1, %cst_1, %cst_8, %cst_5, %cst_1, %cst_7, %cst_8, %cst_28, %cst_5, %cst_5, %cst_8, %cst_28, %cst_8, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst_5, %cst_28, %cst, %cst_8, %cst_7, %cst, %cst_7, %cst_1, %cst_8, %cst_28, %cst_8, %cst_8, %cst_1, %cst_5, %cst, %cst_8, %cst_5, %cst_5, %cst_7, %cst, %cst, %cst_28, %cst_5, %cst_1, %cst, %cst_5, %cst_8, %cst_28, %cst_8, %cst_28, %cst_1, %cst_7, %cst_28, %cst_7, %cst_28, %cst_28, %cst_8, %cst, %cst, %cst_8, %cst_7, %cst_1, %cst, %cst_7, %cst, %cst, %cst, %cst_5, %cst_28, %cst_7, %cst, %cst, %cst_5, %cst, %cst_7, %cst_28, %cst_8, %cst_7, %cst_1, %cst_8, %cst_28, %cst_8, %cst_28, %cst_5, %cst_28, %cst_7, %cst, %cst_5, %cst_28, %cst_7, %cst_7, %cst_8, %cst, %cst, %cst_8, %cst_8, %cst_28, %cst, %cst_5, %cst_7, %cst_28, %cst_5, %cst_8, %cst, %cst_1, %cst_28, %cst_28, %cst_28, %cst_7, %cst_28, %cst, %cst_5, %cst_7, %cst, %cst_5, %cst_8, %cst_28, %cst_28, %cst_7, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst_1, %cst, %cst_7, %cst_7, %cst_8, %cst, %cst, %cst, %cst_8, %cst_28, %cst, %cst_8, %cst_5, %cst_28, %cst_5, %cst_5, %cst_28, %cst_7, %cst_28, %cst_8, %cst_1, %cst_8, %cst_1, %cst_28, %cst_28, %cst_7, %cst_7, %cst_1, %cst_28, %cst_5, %cst_7, %cst_5, %cst_5, %cst_8, %cst_5, %cst_7, %cst_5, %cst_7, %cst_28, %cst_28, %cst, %cst_1, %cst_1, %cst_28, %cst, %cst_7, %cst_1, %cst_8, %cst, %cst_7, %cst_8, %cst_5, %cst_28, %cst_1, %cst_28, %cst_5, %cst_7, %cst_28, %cst_1, %cst_7, %cst_5, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst_7, %cst_7, %cst_5, %cst_1, %cst, %cst, %cst_8, %cst_8, %cst_28, %cst, %cst_1, %cst_28, %cst, %cst_5, %cst, %cst_1, %cst_8, %cst_5, %cst_28, %cst, %cst_7, %cst, %cst_8, %cst_7, %cst, %cst_28, %cst_5, %cst_5, %cst, %cst_5, %cst_28, %cst_1, %cst_5, %cst_1, %cst_5, %cst_8, %cst_8, %cst_7, %cst_7, %cst_28, %cst, %cst, %cst, %cst_5, %cst_7, %cst, %cst_5, %cst_1, %cst_7, %cst_1, %cst_28, %cst_28, %cst_5, %cst_28, %cst_28, %cst_7, %cst_5, %cst_5, %cst_8, %cst_7, %cst_28, %cst_1, %cst_5, %cst_5, %cst_5, %cst_7, %cst_1, %cst_1, %cst_7, %cst_7, %cst_1, %cst, %cst_7, %cst_5, %cst, %cst_5, %cst_8, %cst, %cst_1, %cst_28, %cst_5, %cst_7, %cst_8, %cst_28, %cst, %cst_8, %cst, %cst_7, %cst_8, %cst_1, %cst_7, %cst, %cst_28, %cst_1, %cst_28, %cst_8, %cst_5, %cst_7, %cst_7, %cst_1, %cst_1, %cst_7, %cst_28, %cst_8, %cst, %cst, %cst_7, %cst_7, %cst_1, %cst, %cst_1, %cst_28, %cst_8, %cst_7, %cst_8, %cst_1, %cst_5, %cst_28, %cst_28, %cst_1, %cst_1, %cst_28, %cst_8, %cst_28, %cst_5, %cst_7, %cst_5, %cst_28, %cst_1, %cst_28, %cst_8, %cst_1, %cst_5, %cst_8, %cst_8, %cst_7, %cst_28, %cst_1, %cst, %cst_8, %cst, %cst, %cst, %cst_5, %cst_1, %cst_7, %cst_1, %cst_7, %cst, %cst_5, %cst_5, %cst_7, %cst_1, %cst_7, %cst, %cst, %cst_1, %cst_7, %cst_8, %cst_8, %cst_7, %cst_5, %cst_7, %cst_28, %cst_8, %cst_5, %cst_28, %cst_1, %cst_7, %cst_8, %cst_5, %cst_7, %cst_1, %cst_5, %cst, %cst_28, %cst, %cst_5, %cst_7, %cst_1, %cst_7, %cst_1, %cst_5, %cst, %cst_7, %cst, %cst_28, %cst, %cst_5, %cst_28, %cst_7, %cst_28, %cst_5, %cst_8, %cst_7, %cst_1, %cst, %cst_28, %cst_28, %cst_28, %cst, %cst_5, %cst_5, %cst_7, %cst_7, %cst, %cst_1, %cst_7, %cst_28, %cst, %cst, %cst_7, %cst_5, %cst_5, %cst_8, %cst_8, %cst, %cst_7, %cst_8, %cst_7, %cst_5, %cst, %cst_7, %cst, %cst_7, %cst_7, %cst, %cst_7, %cst_28, %cst_5, %cst_5, %cst_7, %cst_7, %cst_7, %cst_5, %cst_28, %cst_1, %cst_5, %cst_8, %cst_8, %cst_7, %cst_1, %cst_8, %cst, %cst, %cst_5, %cst_28, %cst_1, %cst_1, %cst_5, %cst_5, %cst_7, %cst, %cst_1, %cst_5, %cst_8, %cst_8, %cst_7, %cst_1, %cst_1, %cst, %cst, %cst_5, %cst_8, %cst_5, %cst, %cst_28, %cst_28, %cst_7, %cst_1, %cst_1, %cst_7, %cst_5, %cst_8, %cst_8, %cst_8, %cst_1, %cst_8, %cst_1, %cst_1, %cst, %cst_8, %cst_28, %cst, %cst_28, %cst, %cst_5, %cst, %cst_8, %cst_7, %cst_28, %cst_28, %cst_8, %cst_8, %cst, %cst_1, %cst_5, %cst_5, %cst_7, %cst_7, %cst_28, %cst_28, %cst_28, %cst_1, %cst_7, %cst_7, %cst_1, %cst_1, %cst_28, %cst_1, %cst_5, %cst, %cst, %cst_5, %cst, %cst_28, %cst_1, %cst_8, %cst_28, %cst_1, %cst_7, %cst_28, %cst_1, %cst, %cst_28, %cst_8, %cst_8, %cst_7, %cst_28, %cst_1, %cst_1, %cst, %cst_28, %cst, %cst_28, %cst_7, %cst, %cst_7, %cst, %cst_5, %cst_28, %cst_5, %cst, %cst, %cst, %cst_7, %cst_28, %cst_5, %cst_8, %cst_28, %cst_5, %cst_8, %cst_28, %cst_7, %cst_7, %cst_7, %cst_1, %cst, %cst_8, %cst, %cst_7, %cst_7, %cst_1, %cst_5, %cst, %cst_8, %cst_28, %cst, %cst_5, %cst_8, %cst_1, %cst_1, %cst_8, %cst, %cst_28, %cst_8, %cst_5, %cst_8, %cst_28, %cst_28, %cst_8, %cst_7, %cst, %cst_5, %cst_8, %cst_1, %cst, %cst_5, %cst, %cst, %cst_28, %cst_28, %cst_8, %cst_8, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_7, %cst_8, %cst, %cst_1, %cst_28, %cst_8, %cst_28, %cst_5, %cst, %cst, %cst_1, %cst_1, %cst_5, %cst, %cst_5, %cst_5, %cst_7, %cst_8, %cst_8, %cst_28, %cst, %cst_7, %cst_7, %cst_5, %cst_8, %cst, %cst, %cst_7, %cst_5, %cst_7, %cst_8, %cst_7, %cst, %cst, %cst_8, %cst, %cst_1, %cst_5, %cst_1, %cst_28, %cst_5, %cst_5, %cst_1, %cst_28, %cst_7, %cst_28, %cst_28, %cst_28, %cst, %cst, %cst_1, %cst_8, %cst_5, %cst, %cst_7, %cst_7, %cst, %cst_8, %cst_1, %cst_7, %cst_7, %cst, %cst_7, %cst_8, %cst_5, %cst_1, %cst_1, %cst_5, %cst_28, %cst_7, %cst_5, %cst, %cst, %cst, %cst_28, %cst_1, %cst_28, %cst_8, %cst, %cst_28, %cst, %cst_28, %cst_7, %cst_7, %cst_5, %cst_1, %cst, %cst_7, %cst_28, %cst_28, %cst, %cst_5, %cst_7, %cst, %cst_1, %cst_28, %cst_7, %cst_1, %cst_5, %cst_28, %cst_5, %cst, %cst_28, %cst_28, %cst, %cst_8, %cst_1, %cst_8, %cst, %cst_1, %cst_5, %cst_1, %cst_1, %cst, %cst, %cst_7, %cst_7, %cst_1, %cst_1, %cst_8, %cst_5, %cst_8, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst, %cst_7, %cst_1, %cst_28, %cst_5, %cst, %cst_28, %cst_5, %cst_7, %cst_28, %cst_5, %cst_7, %cst_8, %cst_28, %cst_7, %cst_5, %cst, %cst_1, %cst_1, %cst_5, %cst, %cst_7, %cst_8, %cst_7, %cst_28, %cst_5, %cst_1, %cst_7, %cst_8, %cst_5, %cst_28, %cst_28, %cst_8, %cst_5, %cst_1, %cst_7, %cst_28, %cst_5, %cst_8, %cst_8, %cst_5, %cst_1, %cst_28, %cst_28, %cst, %cst_5, %cst_7, %cst_8, %cst_7, %cst_1, %cst_8, %cst, %cst, %cst_1, %cst, %cst_8, %cst_7, %cst_8, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_7, %cst_8, %cst_1, %cst_5, %cst_28, %cst_5, %cst_28, %cst_5, %cst_8, %cst_5, %cst_28, %cst_28, %cst_7, %cst_8, %cst_28, %cst_8, %cst, %cst_5, %cst_1, %cst, %cst, %cst_1, %cst, %cst_8, %cst_7, %cst_28, %cst_1, %cst_1, %cst_8, %cst, %cst, %cst_28, %cst_8, %cst_1, %cst_7, %cst, %cst_5, %cst_28, %cst_1, %cst, %cst_7, %cst, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_28, %cst_7, %cst_28, %cst_1, %cst_7, %cst_28, %cst_8, %cst_5, %cst_5, %cst_8, %cst_5, %cst_5, %cst_7, %cst, %cst_8, %cst_8, %cst_8, %cst_5, %cst, %cst_5, %cst_7, %cst, %cst_5, %cst_8, %cst, %cst_7, %cst, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_28, %cst_8, %cst_5, %cst_1, %cst_8, %cst_1, %cst_8, %cst_8, %cst_1, %cst_5, %cst, %cst_7, %cst, %cst, %cst_1, %cst, %cst_7, %cst_7, %cst_7, %cst_1, %cst_8, %cst_7, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_7, %cst_1, %cst_28, %cst_28, %cst_8, %cst_28, %cst_28, %cst_28, %cst_1, %cst_7, %cst_28, %cst_28, %cst_28, %cst_28, %cst_5, %cst_1, %cst_28, %cst_5, %cst_1, %cst_1, %cst_8, %cst_5, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst_8, %cst_1, %cst_7, %cst_5, %cst_5, %cst_1, %cst, %cst_1, %cst_7, %cst_7, %cst_1, %cst_8, %cst, %cst_7, %cst, %cst_1, %cst_1, %cst_1, %cst_5, %cst_28, %cst_8, %cst_7, %cst_8, %cst_5, %cst_8, %cst_1, %cst_8, %cst_1, %cst_5, %cst, %cst_7, %cst, %cst_1, %cst_7, %cst_5, %cst_7, %cst_8, %cst_7, %cst, %cst, %cst_7, %cst_5, %cst_28, %cst_8, %cst_1, %cst_1, %cst_5, %cst_7, %cst_28, %cst_1, %cst_5, %cst_8, %cst_1, %cst_5, %cst, %cst_8, %cst_5, %cst_28, %cst_28, %cst_8, %cst_1, %cst_5, %cst_5, %cst_28, %cst_28, %cst_1, %cst, %cst_7, %cst, %cst_28, %cst, %cst_8, %cst_7, %cst_28, %cst_8, %cst, %cst, %cst_28, %cst_5, %cst_28, %cst_5, %cst_7, %cst_8, %cst_7, %cst_28, %cst_28, %cst, %cst_8, %cst_7, %cst_5, %cst_1, %cst_8, %cst_28, %cst_5, %cst, %cst_5, %cst_8, %cst_1, %cst_5, %cst, %cst_7, %cst_28, %cst, %cst, %cst_5, %cst_1, %cst_28, %cst_28, %cst_1, %cst_5, %cst_7, %cst_1, %cst, %cst_7, %cst_7, %cst, %cst_1, %cst_1, %cst_8, %cst_7, %cst, %cst_5, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst_8, %cst_8, %cst_28, %cst_7, %cst_8, %cst_5, %cst_8, %cst, %cst_28, %cst_28, %cst_5, %cst_8, %cst, %cst, %cst_5, %cst_5, %cst_8, %cst_8, %cst_5, %cst_28, %cst_7, %cst_28, %cst_5, %cst, %cst_28, %cst_8, %cst_1, %cst_7, %cst_28, %cst, %cst_1, %cst_28, %cst_7, %cst, %cst_5, %cst, %cst_7, %cst_1, %cst_5, %cst_7, %cst, %cst_1, %cst_5, %cst_1, %cst_1, %cst_5, %cst, %cst_5, %cst_28, %cst_1, %cst_8, %cst, %cst_28, %cst_7, %cst_28, %cst_1, %cst_28, %cst_1, %cst, %cst_1, %cst, %cst_28, %cst_1, %cst_8, %cst_8, %cst_1, %cst_1, %cst_5, %cst_5, %cst_1, %cst_8, %cst_1, %cst_8, %cst_28, %cst_1, %cst_1, %cst_28, %cst_5, %cst_5, %cst, %cst, %cst_1, %cst, %cst_28, %cst_28, %cst_5, %cst_8, %cst_28, %cst_8, %cst, %cst, %cst_1, %cst_7, %cst_8, %cst_5, %cst_7, %cst_28, %cst_5, %cst_8, %cst_5, %cst_1, %cst_5, %cst_8, %cst_1, %cst_1, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_28, %cst_1, %cst_1, %cst_8, %cst_1, %cst_7, %cst, %cst_7, %cst_28, %cst_28, %cst_28, %cst, %cst_7, %cst_7, %cst_5, %cst_7, %cst_7, %cst, %cst_7, %cst_8, %cst_28, %cst_5, %cst_1, %cst_5, %cst_1, %cst_28, %cst_28, %cst_8, %cst_1, %cst_5, %cst_1, %cst_1, %cst_28, %cst_8, %cst_8, %cst_1, %cst_7, %cst_8, %cst_28, %cst, %cst_8, %cst_5, %cst_7, %cst_1, %cst_7, %cst_5, %cst_1, %cst_28, %cst_8, %cst_7, %cst_5, %cst_8, %cst_28, %cst_5, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst_8, %cst, %cst_8, %cst_1, %cst_28, %cst_7, %cst_7, %cst_28, %cst, %cst_28, %cst_8, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_8, %cst_7, %cst_28, %cst_8, %cst_5, %cst, %cst_8, %cst_1, %cst_28, %cst_5, %cst_1, %cst_8, %cst_1, %cst_28, %cst_1, %cst_28, %cst_5, %cst_5, %cst, %cst, %cst_1, %cst_5, %cst_5, %cst_1, %cst_8, %cst, %cst_5, %cst_7, %cst, %cst, %cst, %cst_8, %cst_28, %cst_5, %cst_5, %cst, %cst_5, %cst_28, %cst_7, %cst, %cst_7, %cst, %cst_7, %cst_7, %cst_28, %cst, %cst_1, %cst, %cst_8, %cst, %cst_5, %cst_7, %cst, %cst_5, %cst_5, %cst_8, %cst_1, %cst, %cst_8, %cst_28, %cst_1, %cst_28, %cst_28, %cst, %cst_28, %cst_28, %cst_8, %cst_1, %cst, %cst_7, %cst, %cst_7, %cst, %cst, %cst_7, %cst_5, %cst_7, %cst, %cst_8, %cst_5, %cst_1, %cst_8, %cst_28, %cst, %cst_8, %cst_28, %cst_28, %cst_1, %cst_28, %cst_28, %cst_7, %cst_5, %cst_8, %cst, %cst_7, %cst_7, %cst_8, %cst_28, %cst_8, %cst_8, %cst_7, %cst, %cst_7, %cst_1, %cst, %cst_7, %cst_5, %cst_28, %cst, %cst_28, %cst_7, %cst_1, %cst_8, %cst_28, %cst_5, %cst_28, %cst_7, %cst_28, %cst, %cst_5, %cst_28, %cst_1, %cst_28, %cst_28, %cst_7, %cst_7, %cst_7, %cst, %cst, %cst_28, %cst_8, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst, %cst, %cst_1, %cst_7, %cst, %cst_5, %cst_5, %cst_5, %cst_7, %cst_5, %cst_5, %cst, %cst, %cst, %cst_1, %cst_1, %cst_7, %cst_1, %cst, %cst_5, %cst_1, %cst_28, %cst_1, %cst_7, %cst_28, %cst_1, %cst_8, %cst_5, %cst_28, %cst, %cst, %cst_5, %cst_5, %cst_7, %cst_7, %cst_7, %cst, %cst, %cst_8, %cst_8, %cst_8, %cst_28, %cst_28, %cst_7, %cst, %cst_7, %cst_28, %cst_5, %cst, %cst_5, %cst_7, %cst, %cst_7, %cst_5, %cst_7, %cst_1, %cst, %cst_7, %cst_28, %cst_5, %cst_8, %cst, %cst, %cst, %cst_7, %cst_28, %cst_1, %cst_1, %cst_28, %cst_1, %cst_8, %cst_28, %cst, %cst_8, %cst_28, %cst_1, %cst_7, %cst_8, %cst_1, %cst_1, %cst_7, %cst_28, %cst_5, %cst_5, %cst_28, %cst_1, %cst, %cst, %cst_1, %cst_7, %cst_5, %cst_28, %cst, %cst_5, %cst_28, %cst, %cst_7, %cst_1, %cst_7, %cst_1, %cst_5, %cst_7, %cst_28, %cst_28, %cst_1, %cst_5, %cst_28, %cst_5, %cst, %cst_5, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst, %cst_28, %cst_1, %cst_1, %cst_7, %cst_28, %cst, %cst_1, %cst_28, %cst_1, %cst, %cst_5, %cst_28, %cst_1, %cst_1, %cst_1, %cst, %cst_7, %cst_28, %cst_8, %cst_8, %cst_1, %cst_1, %cst_1, %cst_5, %cst_28, %cst, %cst_28, %cst_7, %cst_8, %cst_1, %cst_8, %cst_8, %cst_7, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_8, %cst_28, %cst_7, %cst, %cst_8, %cst_1, %cst_7, %cst_8, %cst, %cst_1, %cst_7, %cst_8, %cst, %cst_5, %cst, %cst_28, %cst_7, %cst_8, %cst_1, %cst_7, %cst_5, %cst_5, %cst_28, %cst, %cst, %cst_5, %cst_1, %cst_7, %cst_1, %cst, %cst_7, %cst_28, %cst, %cst, %cst_5, %cst_7, %cst_8, %cst, %cst, %cst, %cst_5, %cst, %cst_5, %cst_5, %cst_8, %cst_5, %cst_1, %cst_28, %cst_8, %cst_8, %cst_5, %cst_28, %cst_1, %cst_7, %cst_5, %cst_7, %cst_7, %cst_28, %cst_28, %cst_8, %cst_7, %cst, %cst_28, %cst_5, %cst_5, %cst, %cst, %cst_28, %cst_8, %cst_7, %cst_28, %cst, %cst_8, %cst_1, %cst, %cst_7, %cst_7, %cst, %cst_28, %cst_28, %cst_1, %cst_5, %cst_8, %cst_8, %cst_28, %cst_7, %cst_8, %cst_8, %cst_7, %cst_5, %cst_5, %cst_7, %cst, %cst_28, %cst_8, %cst_28, %cst_8, %cst_8, %cst_7, %cst_28, %cst_8, %cst_8, %cst_1, %cst_7, %cst_28, %cst_8, %cst, %cst_8, %cst_1, %cst_5, %cst_8, %cst_8, %cst_1, %cst_5, %cst_7, %cst_7, %cst_7, %cst_8, %cst_5, %cst_8, %cst_28, %cst_7, %cst_7, %cst_7, %cst_7, %cst_5, %cst_7, %cst_1, %cst_28, %cst_5, %cst_28, %cst_7, %cst_1, %cst, %cst, %cst_8, %cst, %cst_28, %cst_1, %cst_28, %cst_8, %cst_7, %cst_5, %cst_1, %cst_28, %cst_7, %cst_1, %cst_28, %cst_8, %cst_1, %cst_1, %cst, %cst_7, %cst, %cst_8, %cst, %cst_1, %cst_28, %cst_28, %cst_8, %cst_7, %cst_1, %cst_1, %cst_5, %cst_28, %cst_5, %cst_1, %cst_1, %cst_5, %cst, %cst, %cst_8, %cst_1, %cst_5, %cst_28, %cst_5, %cst_28, %cst_7, %cst_1, %cst_1, %cst_28, %cst_8, %cst_8, %cst_5, %cst_8, %cst_5, %cst_8, %cst_5, %cst_28, %cst_28, %cst_1, %cst, %cst_28, %cst_7, %cst_1, %cst_5, %cst_8, %cst_8, %cst_7, %cst_8, %cst_8, %cst_5, %cst_5, %cst_7, %cst_8, %cst_1, %cst_1, %cst_5, %cst_1, %cst_7, %cst_8, %cst_8, %cst_8, %cst, %cst_5, %cst_1, %cst_8, %cst_8, %cst_1, %cst_1, %cst_28, %cst_1, %cst_1, %cst_28, %cst_1, %cst_5, %cst_1, %cst_28, %cst_5, %cst_1, %cst_7, %cst, %cst_5, %cst_7, %cst_7, %cst_8, %cst_5, %cst_7, %cst_1, %cst, %cst_1, %cst_7, %cst_28, %cst, %cst_28, %cst, %cst, %cst_1, %cst_28, %cst_1, %cst, %cst_28, %cst, %cst_1, %cst_5, %cst_28, %cst_8, %cst_5, %cst_5, %cst_5, %cst_8, %cst_28, %cst_1, %cst_28, %cst, %cst_5, %cst_7, %cst_5, %cst_1, %cst_1, %cst_7, %cst_5, %cst_7, %cst_5, %cst_1, %cst_28, %cst_1, %cst_7, %cst_7, %cst, %cst_1, %cst, %cst_8, %cst_7, %cst_7, %cst, %cst_7, %cst_8, %cst, %cst_1, %cst_28, %cst_5, %cst_28, %cst_1, %cst_7, %cst_1, %cst_28, %cst_28, %cst, %cst_7, %cst_1, %cst, %cst_1, %cst_1, %cst_8, %cst_28, %cst_1, %cst_7, %cst_8, %cst_7, %cst_8, %cst_7, %cst_5, %cst_28, %cst_7, %cst_8, %cst_5, %cst_7, %cst_5, %cst_28, %cst_1, %cst_5, %cst_28, %cst, %cst_8, %cst_8, %cst, %cst, %cst, %cst_1, %cst_1, %cst_8, %cst_28, %cst_7, %cst_8, %cst_28, %cst_28, %cst_7, %cst_1, %cst_1, %cst_28, %cst, %cst_28, %cst_8, %cst_28, %cst_28, %cst, %cst_8, %cst_28, %cst_8, %cst_1, %cst_5, %cst_5, %cst_7, %cst_7, %cst_28, %cst, %cst_8, %cst_7, %cst_1, %cst, %cst_5, %cst, %cst, %cst_28, %cst_7, %cst_1, %cst_5, %cst_1, %cst_5, %cst_8, %cst_1, %cst_5, %cst_8, %cst, %cst_1, %cst_5, %cst, %cst_8, %cst_8, %cst_28, %cst_28, %cst, %cst_7, %cst_8, %cst_5, %cst_1, %cst_8, %cst_8, %cst_7, %cst, %cst_5, %cst_28, %cst_8, %cst_5, %cst_1, %cst_1, %cst, %cst_28, %cst_5, %cst_5, %cst_28, %cst_1, %cst_7, %cst_1, %cst_28, %cst_8, %cst_28, %cst_28, %cst_8, %cst_1, %cst_28, %cst, %cst_7, %cst_8, %cst_8, %cst_5, %cst_28, %cst_5, %cst_1, %cst, %cst_28, %cst_7, %cst_7, %cst_5, %cst_5, %cst_7, %cst_28, %cst_7, %cst_8, %cst, %cst_28, %cst_1, %cst_1, %cst_8, %cst_5, %cst_7, %cst_8, %cst_5, %cst_28, %cst_5, %cst_8, %cst_28, %cst_5, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_8, %cst, %cst, %cst_8, %cst_1, %cst_7, %cst, %cst, %cst_8, %cst_8, %cst_28, %cst, %cst, %cst_7, %cst_7, %cst_7, %cst_8, %cst_28, %cst_8, %cst_28, %cst_28, %cst_1, %cst_8, %cst_5, %cst_8, %cst, %cst, %cst_28, %cst_8, %cst_5, %cst_5, %cst, %cst, %cst_8, %cst_7, %cst_7, %cst_5, %cst_28, %cst_8, %cst_1, %cst, %cst_8, %cst_8, %cst_1, %cst, %cst_5, %cst_1, %cst_5, %cst, %cst_7, %cst_8, %cst_1, %cst_28, %cst_7, %cst_28, %cst_1, %cst_7, %cst, %cst_5, %cst_8, %cst, %cst_7, %cst_5, %cst_1, %cst, %cst_7, %cst_7, %cst_28, %cst_5, %cst_1, %cst, %cst_28, %cst_1, %cst_7, %cst_5, %cst_28, %cst_28, %cst, %cst, %cst_7, %cst_7, %cst_7, %cst_5, %cst_7, %cst_7, %cst_28, %cst_7, %cst, %cst_28, %cst_1, %cst_1, %cst_8, %cst_28, %cst_5, %cst_5, %cst_8, %cst_28, %cst_5, %cst_5, %cst_7, %cst_1, %cst_5, %cst_1, %cst_7, %cst_7, %cst_5, %cst, %cst_7, %cst_7, %cst_1, %cst_28, %cst_7, %cst_8, %cst_5, %cst_5, %cst_28, %cst_5, %cst_8, %cst_7, %cst_1, %cst_1, %cst_28, %cst, %cst, %cst_1, %cst, %cst_8, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_8, %cst_28, %cst_8, %cst_1, %cst_1, %cst_8, %cst_5, %cst_5, %cst_8, %cst_5, %cst, %cst_8, %cst_8, %cst_28, %cst_1, %cst_8, %cst, %cst, %cst_28, %cst_8, %cst, %cst, %cst_7, %cst_8, %cst_28, %cst_7, %cst_8, %cst_1, %cst_28, %cst, %cst_5, %cst_7, %cst_28, %cst, %cst_8, %cst_5, %cst_7, %cst_1, %cst_1, %cst, %cst, %cst_8, %cst_8, %cst_8, %cst_5, %cst_28, %cst, %cst, %cst_28, %cst_1, %cst_7, %cst, %cst_8, %cst_8, %cst_1, %cst_28, %cst, %cst_5, %cst_7, %cst, %cst_8, %cst_1, %cst_8, %cst_7, %cst, %cst, %cst, %cst_7, %cst, %cst_1, %cst, %cst_8, %cst_5, %cst, %cst_28, %cst_1, %cst_8, %cst_5, %cst_5, %cst_7, %cst, %cst_7, %cst_7, %cst_8 : tensor<11x16x15xf16>
      %158 = arith.remf %cst_1, %cst : f16
      %dim_30 = tensor.dim %from_elements_29, %c1 : tensor<11x16x15xf16>
      %159 = index.castu %c20 : index to i32
      %160 = vector.broadcast %cst_7 : f16 to vector<1x1xf16>
      %161 = vector.outerproduct %152, %152, %160 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
      %162 = vector.create_mask %c22, %149 : vector<11x16xi1>
      %163 = index.maxu %c12, %c18
      scf.yield
    }
    %splat = tensor.splat %cst_1 : tensor<11x16xf16>
    %19 = vector.broadcast %17 : i16 to vector<1xi16>
    %20 = vector.extract %19[0] : i16 from vector<1xi16>
    %21 = spirv.GL.RoundEven %cst_4 : f32
    %22 = spirv.CL.rsqrt %cst_3 : f32
    %23 = arith.ceildivsi %c-206_i16, %c-206_i16 : i16
    %24 = spirv.SLessThanEqual %c1967202050_i64, %c1967202050_i64 : i64
    %25 = vector.broadcast %c24 : index to vector<11x11xindex>
    %26 = spirv.CL.exp %cst : f16
    %27 = math.log10 %2 : tensor<?x?xf16>
    %28 = index.and %c8, %c30
    %29 = spirv.BitReverse %c753193445_i32 : i32
    %30 = vector.broadcast %29 : i32 to vector<2xi32>
    %31 = spirv.BitFieldSExtract %30, %c753193445_i32, %c1967202050_i64 : vector<2xi32>, i32, i64
    %32 = arith.divui %24, %true : i1
    %33 = spirv.FUnordGreaterThanEqual %cst_3, %21 : f32
    %34 = math.ipowi %24, %true_6 : i1
    %35 = vector.broadcast %cst_2 : f32 to vector<f32>
    %36 = vector.transfer_write %35, %15[%c19, %c14] : vector<f32>, tensor<11x11xf32>
    %37 = tensor.empty() : tensor<26xi16>
    %38 = tensor.empty() : tensor<26xi16>
    %39 = tensor.empty() : tensor<i16>
    %40 = linalg.dot ins(%37, %38 : tensor<26xi16>, tensor<26xi16>) outs(%39 : tensor<i16>) -> tensor<i16>
    %41 = math.log %7 : tensor<11x16xf32>
    %42 = math.cttz %40 : tensor<i16>
    %43 = math.round %15 : tensor<11x11xf32>
    %44 = spirv.GL.SClamp %c1515286160_i64, %c1967202050_i64, %c1967202050_i64 : i64
    %45 = spirv.FUnordEqual %21, %cst_4 : f32
    %46 = spirv.UGreaterThan %c-206_i16, %17 : i16
    %47 = tensor.empty() : tensor<26xi16>
    %48 = tensor.empty() : tensor<i16>
    %49 = linalg.dot ins(%37, %47 : tensor<26xi16>, tensor<26xi16>) outs(%48 : tensor<i16>) -> tensor<i16>
    %50 = spirv.GL.Sqrt %cst_8 : f16
    %51 = spirv.CL.sin %50 : f16
    %52 = math.fma %cst_1, %cst_8, %cst_8 : f16
    %53 = index.divu %28, %c10
    %54 = spirv.GL.RoundEven %50 : f16
    %55 = bufferization.to_buffer %13 : tensor<11x16xi64> to memref<11x16xi64>
    %56 = math.rsqrt %4 : tensor<11x16xf16>
    %alloca = memref.alloca() : memref<11x16xi1>
    %57 = spirv.CL.fmin %cst_2, %21 : f32
    %58 = spirv.LogicalNotEqual %33, %24 : i1
    %59 = spirv.CL.cos %54 : f16
    affine.store %c1967202050_i64, %alloc_17[%c6, %c26] : memref<?x?xi64>
    %60 = vector.insert %c-28231_i16, %19 [0] : i16 into vector<1xi16>
    %61 = affine.vector_load %alloc_21[%c0, %c10, %c13] : memref<?x?x15xi64>, vector<26xi64>
    %62 = spirv.GL.Floor %22 : f32
    %63 = spirv.BitFieldSExtract %30, %c1515286160_i64, %c1967202050_i64 : vector<2xi32>, i64, i64
    %64 = affine.max affine_map<(d0, d1, d2)[s0] -> (((d0 - 16) ceildiv 8) mod 8)>(%c29, %c1, %c14)[%c16]
    %65 = spirv.LogicalNotEqual %true_6, %46 : i1
    %66 = bufferization.to_buffer %39 : tensor<i16> to memref<i16>
    %67 = spirv.GL.FMin %21, %21 : f32
    %68 = math.log1p %54 : f16
    %69 = math.atan %7 : tensor<11x16xf32>
    %70 = math.log10 %cst_0 : f32
    %71 = arith.mulf %cst_4, %57 : f32
    %72 = spirv.GL.UMax %c1967202050_i64, %c1515286160_i64 : i64
    %splat_24 = tensor.splat %c753193445_i32 : tensor<11x16xi32>
    scf.execute_region {
      %cast = tensor.cast %8 : tensor<?x16xf32> to tensor<26x16xf32>
      %rank = tensor.rank %47 : tensor<26xi16>
      %148 = vector.broadcast %true : i1 to vector<26xi1>
      %149 = vector.maskedload %alloc_21[%c0, %c0, %c14], %148, %61 : memref<?x?x15xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
      %cast_28 = memref.cast %alloc_14 : memref<?x?x15xf16> to memref<15x16x?xf16>
      %150 = tensor.empty() : tensor<16x15xf32>
      %151 = tensor.empty() : tensor<11x15xf32>
      %152 = linalg.matmul ins(%6, %150 : tensor<11x16xf32>, tensor<16x15xf32>) outs(%151 : tensor<11x15xf32>) -> tensor<11x15xf32>
      %153 = arith.remf %cst_4, %22 : f32
      %154 = vector.create_mask %c30, %c8 : vector<11x11xi1>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %148, %148, %46 : vector<26xi1>, vector<26xi1> into i1
      %156 = math.exp2 %11 : tensor<?x?xf32>
      %alloc_29 = memref.alloc() : memref<16x11xi32>
      linalg.transpose ins(%alloc_10 : memref<11x16xi32>) outs(%alloc_29 : memref<16x11xi32>) permutation = [1, 0] 
      %157 = tensor.empty() : tensor<11x11xi64>
      %mapped = linalg.map ins(%9, %9, %9 : tensor<11x11xi64>, tensor<11x11xi64>, tensor<11x11xi64>) outs(%157 : tensor<11x11xi64>)
        (%in: i64, %in_30: i64, %in_31: i64, %init: i64) {
          %161 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
          %162 = arith.cmpf une, %54, %cst_7 : f16
          %163 = math.atan2 %cst_2, %cst_3 : f32
          %164 = tensor.empty() : tensor<11x16x15xi16>
          %165 = linalg.copy ins(%12 : tensor<11x16x15xi16>) outs(%164 : tensor<11x16x15xi16>) -> tensor<11x16x15xi16>
          %166 = math.expm1 %cst_7 : f16
          %167 = index.xor %c28, %c4
          %168 = math.log1p %54 : f16
          %169 = affine.apply affine_map<(d0) -> ((d0 * 32 - 3) ceildiv 4)>(%c18)
          %170 = arith.minui %65, %true_6 : i1
          %171 = vector.bitcast %61 : vector<26xi64> to vector<26xi64>
          %172 = index.and %c23, %169
          %173 = math.absf %cst_7 : f16
          %174 = arith.remf %cst_4, %57 : f32
          %175 = math.sqrt %50 : f16
          %176 = math.atan %22 : f32
          %177 = math.expm1 %21 : f32
          %178 = math.atan %splat : tensor<11x16xf16>
          %179 = math.sqrt %11 : tensor<?x?xf32>
          %180 = arith.andi %c1967202050_i64, %c1967202050_i64 : i64
          %181 = math.ipowi %c1515286160_i64, %c1967202050_i64 : i64
          %182 = llvm.intr.matrix.transpose %61 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
          %183 = math.roundeven %11 : tensor<?x?xf32>
          %184 = bufferization.clone %66 : memref<i16> to memref<i16>
          %collapsed_32 = tensor.collapse_shape %165 [[0, 1], [2]] : tensor<11x16x15xi16> into tensor<176x15xi16>
          %185 = memref.atomic_rmw maxs %17, %184[] : (i16, memref<i16>) -> i16
          %186 = bufferization.to_buffer %4 : tensor<11x16xf16> to memref<11x16xf16>
          %187 = arith.divsi %72, %in_30 : i64
          %188 = arith.minui %33, %45 : i1
          %c0_33 = arith.constant 0 : index
          %dim_34 = tensor.dim %10, %c0_33 : tensor<?x16xi64>
          %c1_35 = arith.constant 1 : index
          %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_34, 16, 1] : tensor<?x16xi64> into tensor<?x16x1xi64>
          %189 = index.or %c21, %c22
          %190 = math.rsqrt %cast : tensor<26x16xf32>
          %splat_36 = tensor.splat %59 : tensor<11x16xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %158 = arith.minui %c-28231_i16, %c-28231_i16 : i16
      %159 = math.exp2 %22 : f32
      affine.store %58, %alloc_13[%c4, %c30] : memref<11x16xi1>
      memref.store %51, %alloc[%c3, %c5] : memref<11x16xf16>
      %160 = index.ceildivu %c31, %c15
      scf.yield
    }
    %73 = spirv.CL.sin %59 : f16
    %74 = spirv.BitFieldUExtract %30, %44, %c1515286160_i64 : vector<2xi32>, i64, i64
    %75 = spirv.FUnordGreaterThanEqual %54, %51 : f16
    %dim = tensor.dim %0, %c1 : tensor<11x16xi1>
    %76 = index.mul %dim, %c16
    %77 = spirv.CL.sin %cst_2 : f32
    %78 = tensor.empty() : tensor<26xi16>
    %79 = tensor.empty() : tensor<i16>
    %80 = linalg.dot ins(%38, %78 : tensor<26xi16>, tensor<26xi16>) outs(%79 : tensor<i16>) -> tensor<i16>
    %81 = index.shrs %c12, %c8
    %82 = arith.shrui %29, %29 : i32
    bufferization.dealloc_tensor %14 : tensor<?x16xi1>
    %83 = spirv.LogicalNotEqual %true_6, %58 : i1
    %84 = spirv.GL.FMax %73, %cst_8 : f16
    %85 = bufferization.clone %55 : memref<11x16xi64> to memref<11x16xi64>
    %86 = tensor.empty() : tensor<26xi16>
    %87 = tensor.empty() : tensor<i16>
    %88 = linalg.dot ins(%37, %86 : tensor<26xi16>, tensor<26xi16>) outs(%87 : tensor<i16>) -> tensor<i16>
    %89 = spirv.CL.rint %cst_3 : f32
    %90 = arith.xori %true, %33 : i1
    %91 = spirv.CL.erf %21 : f32
    memref.store %c1515286160_i64, %alloc_20[%c1, %c13] : memref<11x16xi64>
    %92 = arith.minui %c753193445_i32, %29 : i32
    %93 = index.or %c2, %c7
    %94 = vector.broadcast %c753193445_i32 : i32 to vector<11x16xi32>
    %95 = vector.broadcast %33 : i1 to vector<11x16xi1>
    %96 = vector.gather %splat_24[%28, %c6] [%94], %95, %94 : tensor<11x16xi32>, vector<11x16xi32>, vector<11x16xi1>, vector<11x16xi32> into vector<11x16xi32>
    %97 = arith.floordivsi %65, %83 : i1
    %98 = vector.broadcast %cst_3 : f32 to vector<11x16x15xf32>
    %99 = vector.fma %98, %98, %98 : vector<11x16x15xf32>
    %splat_25 = tensor.splat %73 : tensor<11x16x15xf16>
    %100 = math.log %7 : tensor<11x16xf32>
    %101 = math.atan2 %57, %77 : f32
    %102 = math.exp2 %cst : f16
    %103 = spirv.UGreaterThan %c1515286160_i64, %44 : i64
    %104 = spirv.CL.tanh %cst_4 : f32
    %105 = spirv.CL.erf %22 : f32
    %106 = llvm.intr.matrix.transpose %61 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x16xi64> into tensor<?xi64>
    %107 = math.exp %cst_8 : f16
    %108 = vector.extract %30[1] : i32 from vector<2xi32>
    %109 = tensor.empty() : tensor<11x16xi64>
    %110 = linalg.copy ins(%13 : tensor<11x16xi64>) outs(%109 : tensor<11x16xi64>) -> tensor<11x16xi64>
    %111 = spirv.CL.rsqrt %84 : f16
    %112 = arith.divf %cst_0, %cst_4 : f32
    %113 = math.cos %111 : f16
    %114 = spirv.CL.erf %cst : f16
    %115 = math.atan2 %57, %cst_3 : f32
    %116 = spirv.GL.Ldexp %50 : f16, %c-28231_i16 : i16 -> f16
    %117 = scf.execute_region -> tensor<?x16x15xf16> {
      %c1_i64 = arith.constant 1 : i64
      %148 = vector.transfer_read %55[%c21, %c7], %c1_i64 : memref<11x16xi64>, vector<26xi64>
      %149 = math.ipowi %c753193445_i32, %c753193445_i32 : i32
      %150 = vector.broadcast %29 : i32 to vector<2x2xi32>
      %151 = vector.outerproduct %30, %30, %150 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      scf.execute_region {
        %165 = affine.vector_load %alloc_11[%81, %c30] : memref<?x?xi32>, vector<16xi32>
        %166 = tensor.empty() : tensor<26xi16>
        %167 = linalg.copy ins(%38 : tensor<26xi16>) outs(%166 : tensor<26xi16>) -> tensor<26xi16>
        %alloc_29 = memref.alloc(%c27, %c31) : memref<?x?x15x26xi64>
        linalg.broadcast ins(%alloc_21 : memref<?x?x15xi64>) outs(%alloc_29 : memref<?x?x15x26xi64>) dimensions = [3] 
        %168 = bufferization.to_buffer %9 : tensor<11x11xi64> to memref<11x11xi64>
        %169 = bufferization.clone %alloc_22 : memref<11x16xf32> to memref<11x16xf32>
        %170 = bufferization.clone %168 : memref<11x11xi64> to memref<11x11xi64>
        %171 = arith.divui %24, %45 : i1
        %172 = math.sqrt %8 : tensor<?x16xf32>
        %173 = index.and %c22, %c14
        %174 = affine.apply affine_map<(d0)[s0] -> (0)>(%c19)[%c26]
        %dim_30 = tensor.dim %14, %c1 : tensor<?x16xi1>
        %175 = math.ipowi %72, %44 : i64
        %176 = arith.remf %104, %cst_3 : f32
        %177 = index.maxs %28, %c31
        %alloc_31 = memref.alloc() : memref<11x16x15xf32>
        %178 = vector.broadcast %33 : i1 to vector<11x16x15xi1>
        %179 = vector.broadcast %29 : i32 to vector<11x16x15xi32>
        %180 = vector.gather %alloc_31[%c10, %c12, %c11] [%179], %178, %98 : memref<11x16x15xf32>, vector<11x16x15xi32>, vector<11x16x15xi1>, vector<11x16x15xf32> into vector<11x16x15xf32>
        %dim_32 = tensor.dim %78, %c0 : tensor<26xi16>
        scf.yield
      }
      %c1_i64_28 = arith.constant 1 : i64
      %152 = vector.transfer_read %13[%c21, %c26], %c1_i64_28 : tensor<11x16xi64>, vector<11xi64>
      %153 = arith.shrsi %c-28231_i16, %17 : i16
      %154 = vector.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %155 = vector.reduction <xor>, %19 : vector<1xi16> into i16
      %156 = vector.extract %61[22] : i64 from vector<26xi64>
      %157 = index.shl %c0, %c15
      %158 = index.mul %28, %c25
      %159 = arith.minui %44, %72 : i64
      %160 = math.round %splat_25 : tensor<11x16x15xf16>
      %161 = affine.min affine_map<(d0, d1)[s0] -> (d0 floordiv 128)>(%c4, %c15)[%c1]
      %162 = index.add %28, %c28
      %163 = vector.create_mask %c2, %64 : vector<11x16xi1>
      %164 = tensor.empty(%c28) : tensor<?x16x15xf16>
      scf.yield %164 : tensor<?x16x15xf16>
    }
    bufferization.dealloc_tensor %1 : tensor<?x16xi64>
    %118 = math.log %8 : tensor<?x16xf32>
    %119 = bufferization.clone %55 : memref<11x16xi64> to memref<11x16xi64>
    %120 = bufferization.to_buffer %4 : tensor<11x16xf16> to memref<11x16xf16>
    %121 = index.maxs %c7, %c20
    %122 = math.cttz %12 : tensor<11x16x15xi16>
    bufferization.dealloc_tensor %5 : tensor<?x16xi16>
    %123 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %124 = spirv.GL.FMax %104, %21 : f32
    %125 = index.casts %c14 : index to i32
    %126 = math.rsqrt %51 : f16
    %127 = spirv.FUnordLessThanEqual %77, %67 : f32
    %alloc_26 = memref.alloc(%c14, %c29) : memref<?x?xi1>
    %128 = arith.shrsi %c-28231_i16, %c-28231_i16 : i16
    %129 = spirv.GL.FAbs %cst_7 : f16
    %130 = spirv.FOrdLessThanEqual %104, %57 : f32
    %131 = spirv.GL.SMin %17, %c-28231_i16 : i16
    %132 = vector.broadcast %true_6 : i1 to vector<26xi1>
    %133 = vector.mask %132 { vector.multi_reduction <minsi>, %61, %61 [] : vector<26xi64> to vector<26xi64> } : vector<26xi1> -> vector<26xi64>
    %134 = vector.broadcast %22 : f32 to vector<11x16xf32>
    %135 = vector.fma %134, %134, %134 : vector<11x16xf32>
    %136 = spirv.ULessThan %c753193445_i32, %29 : i32
    %137 = math.expm1 %105 : f32
    %138 = spirv.CL.floor %cst : f16
    %139 = affine.apply affine_map<(d0) -> (-d0)>(%c14)
    %140 = bufferization.to_buffer %6 : tensor<11x16xf32> to memref<11x16xf32>
    %141 = affine.for %arg2 = 0 to 77 iter_args(%arg3 = %30) -> (vector<2xi32>) {
      affine.yield %30 : vector<2xi32>
    }
    %142 = spirv.IEqual %c1515286160_i64, %44 : i64
    %143 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %144 = index.and %c16, %c17
    %145 = math.absi %c1515286160_i64 : i64
    %146 = spirv.GL.RoundEven %111 : f16
    %147 = tensor.empty() : tensor<16x11xf16>
    %transposed = linalg.transpose ins(%4 : tensor<11x16xf16>) outs(%147 : tensor<16x11xf16>) permutation = [1, 0] 
    vector.print %19 : vector<1xi16>
    vector.print %30 : vector<2xi32>
    vector.print %35 : vector<f32>
    vector.print %61 : vector<26xi64>
    vector.print %94 : vector<11x16xi32>
    vector.print %95 : vector<11x16xi1>
    vector.print %96 : vector<11x16xi32>
    vector.print %98 : vector<11x16x15xf32>
    vector.print %99 : vector<11x16x15xf32>
    vector.print %106 : vector<26xi64>
    vector.print %132 : vector<26xi1>
    vector.print %134 : vector<11x16xf32>
    vector.print %135 : vector<11x16xf32>
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %17 : i16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %26 : f16
    vector.print %29 : i32
    vector.print %33 : i1
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %62 : f32
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %72 : i64
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %77 : f32
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %89 : f32
    vector.print %91 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %124 : f32
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %131 : i16
    vector.print %136 : i1
    vector.print %138 : f16
    vector.print %142 : i1
    vector.print %146 : f16
    %alloc_27 = memref.alloc(%c23) : memref<?x16xi32>
    return %alloc_27 : memref<?x16xi32>
  }
  func.func nested @func2() -> vector<11x16x15xi64> {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<11x16xi1>
    %1 = tensor.empty(%c20) : tensor<?x16xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<11x16xf16>
    %4 = tensor.empty() : tensor<11x16xf16>
    %5 = tensor.empty(%c1) : tensor<?x16xi16>
    %6 = tensor.empty() : tensor<11x16xf32>
    %7 = tensor.empty() : tensor<11x16xf32>
    %8 = tensor.empty(%c29) : tensor<?x16xf32>
    %9 = tensor.empty() : tensor<11x11xi64>
    %10 = tensor.empty(%c18) : tensor<?x16xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<11x16x15xi16>
    %13 = tensor.empty() : tensor<11x16xi64>
    %14 = tensor.empty(%c13) : tensor<?x16xi1>
    %15 = tensor.empty() : tensor<11x11xf32>
    %alloc = memref.alloc() : memref<11x16xf16>
    %alloc_9 = memref.alloc() : memref<11x16xi16>
    %alloc_10 = memref.alloc() : memref<11x16xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22) : memref<?x11xi1>
    %alloc_13 = memref.alloc() : memref<11x16xi1>
    %alloc_14 = memref.alloc(%c21, %c8) : memref<?x?x15xf16>
    %alloc_15 = memref.alloc() : memref<11x16x15xi16>
    %alloc_16 = memref.alloc(%c18, %c9, %c24) : memref<?x?x?xi1>
    %alloc_17 = memref.alloc(%c29, %c22) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c25) : memref<?x16x15xi1>
    %alloc_19 = memref.alloc(%c24, %c7) : memref<?x?xi1>
    %alloc_20 = memref.alloc() : memref<11x16xi64>
    %alloc_21 = memref.alloc(%c3, %c29) : memref<?x?x15xi64>
    %alloc_22 = memref.alloc() : memref<11x16xf32>
    %alloc_23 = memref.alloc() : memref<11x11xi1>
    %16 = vector.create_mask %c0, %c9 : vector<11x16xi1>
    %17 = bufferization.clone %alloc : memref<11x16xf16> to memref<11x16xf16>
    %18 = spirv.FUnordNotEqual %cst, %cst_1 : f16
    %19 = arith.minui %true_6, %18 : i1
    %20 = affine.apply affine_map<(d0) -> ((d0 * 32 - 3) ceildiv 4)>(%c26)
    %21 = index.mul %c29, %c1
    %22 = spirv.GL.FMin %cst_0, %cst_2 : f32
    %23 = arith.remsi %18, %true : i1
    memref.alloca_scope  {
      %152 = math.cttz %true : i1
      %153 = math.absf %15 : tensor<11x11xf32>
      %154 = vector.broadcast %18 : i1 to vector<16xi1>
      %155 = vector.broadcast %18 : i1 to vector<16x16xi1>
      %156 = vector.outerproduct %154, %154, %155 {kind = #vector.kind<minui>} : vector<16xi1>, vector<16xi1>
      %157 = arith.andi %18, %true : i1
      %158 = math.fma %4, %3, %4 : tensor<11x16xf16>
      %159 = math.atan %3 : tensor<11x16xf16>
      %160 = arith.cmpf olt, %cst_8, %cst : f16
      %splat = tensor.splat %cst_5 : tensor<11x11xf16>
      %161 = math.absf %4 : tensor<11x16xf16>
      %162 = math.cttz %9 : tensor<11x11xi64>
      %163 = arith.remsi %true, %true_6 : i1
      %164 = arith.mulf %cst_3, %cst_2 : f32
      %165 = math.ipowi %18, %18 : i1
      %166 = index.and %c24, %c21
      %collapsed_25 = tensor.collapse_shape %3 [[0, 1]] : tensor<11x16xf16> into tensor<176xf16>
      %167 = bufferization.clone %alloc_22 : memref<11x16xf32> to memref<11x16xf32>
      %alloca_26 = memref.alloca(%c29, %c26) : memref<?x?xi1>
      %168 = index.mul %c16, %c9
      %assume_align = memref.assume_alignment %alloc_16, 1 : memref<?x?x?xi1>
      %169 = vector.broadcast %18 : i1 to vector<16xi1>
      %170 = vector.insert %169, %16 [5] : vector<16xi1> into vector<11x16xi1>
      %171 = math.copysign %15, %15 : tensor<11x11xf32>
      %172 = bufferization.to_tensor %167 : memref<11x16xf32> to tensor<11x16xf32>
      %173 = math.log %6 : tensor<11x16xf32>
      %174 = math.cos %cst_3 : f32
      %175 = vector.create_mask %c5, %c13 : vector<11x16xi1>
      %176 = tensor.empty() : tensor<11x16x15xi16>
      %177 = linalg.copy ins(%12 : tensor<11x16x15xi16>) outs(%176 : tensor<11x16x15xi16>) -> tensor<11x16x15xi16>
      %178 = index.floordivs %c9, %c10
      bufferization.dealloc_tensor %9 : tensor<11x11xi64>
      %179 = index.ceildivs %c6, %c3
      %180 = vector.broadcast %cst : f16 to vector<11xf16>
      %181 = vector.broadcast %18 : i1 to vector<11xi1>
      %182 = vector.maskedload %17[%c6, %c4], %181, %180 : memref<11x16xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
      %from_elements = tensor.from_elements %cst_0, %cst_2, %22, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_0, %cst_0, %cst_3, %cst_4, %22, %22, %22, %22, %cst_4, %22, %cst_4, %cst_3, %cst_0, %cst_2, %cst_0, %cst_0, %cst_0, %cst_4, %22, %cst_4, %22, %cst_0, %cst_0, %cst_0, %cst_4, %cst_2, %cst_4, %cst_4, %cst_4, %cst_3, %22, %cst_2, %cst_2, %22, %22, %cst_3, %cst_2, %22, %cst_2, %22, %cst_2, %cst_3, %22, %cst_3, %22, %cst_2, %cst_4, %cst_2, %cst_2, %cst_4, %cst_0, %cst_2, %cst_4, %22, %cst_4, %cst_0, %cst_4, %cst_0, %cst_0, %cst_0, %cst_0, %22, %22, %cst_2, %22, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %22, %cst_2, %cst_2, %cst_4, %cst_4, %22, %cst_4, %22, %cst_0, %22, %22, %22, %cst_4, %cst_4, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_2, %cst_3, %cst_2, %cst_4, %cst_3, %cst_2, %cst_3, %cst_4, %cst_2, %cst_4, %cst_4, %cst_3, %22, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_0 : tensor<11x11xf32>
      %183 = arith.shli %c753193445_i32, %c753193445_i32 : i32
    }
    %24 = index.casts %true : i1 to index
    %25 = spirv.GL.Cosh %cst_5 : f16
    %26 = tensor.empty() : tensor<16x11xf32>
    %transposed = linalg.transpose ins(%7 : tensor<11x16xf32>) outs(%26 : tensor<16x11xf32>) permutation = [1, 0] 
    %27 = spirv.BitCount %c-206_i16 : i16
    %28 = bufferization.clone %alloc_20 : memref<11x16xi64> to memref<11x16xi64>
    %29 = vector.broadcast %18 : i1 to vector<16x16xi1>
    %30 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %16, %16, %29 : vector<11x16xi1>, vector<11x16xi1> into vector<16x16xi1>
    %31 = spirv.GL.Sinh %cst_0 : f32
    %32 = arith.shli %c1515286160_i64, %c1967202050_i64 : i64
    %33 = spirv.Not %c1967202050_i64 : i64
    %34 = index.mul %c31, %24
    %35 = spirv.GL.FAbs %25 : f16
    %36 = vector.broadcast %c753193445_i32 : i32 to vector<11xi32>
    %37 = vector.broadcast %c753193445_i32 : i32 to vector<11x11xi32>
    %38 = vector.outerproduct %36, %36, %37 {kind = #vector.kind<maxui>} : vector<11xi32>, vector<11xi32>
    %39 = bufferization.clone %28 : memref<11x16xi64> to memref<11x16xi64>
    %40 = arith.shrui %c1515286160_i64, %c1515286160_i64 : i64
    %41 = spirv.GL.Sqrt %cst : f16
    %42 = math.tanh %cst_2 : f32
    %43 = arith.ceildivsi %true, %18 : i1
    %44 = spirv.FNegate %cst_1 : f16
    %45 = tensor.empty() : tensor<11x16x15xi1>
    %46 = math.exp %4 : tensor<11x16xf16>
    %alloca = memref.alloca() : memref<11x16xi16>
    %47 = spirv.GL.Asin %cst_0 : f32
    %48 = spirv.SLessThanEqual %c1515286160_i64, %33 : i64
    %49 = tensor.empty() : tensor<16xi32>
    %50 = tensor.empty() : tensor<16xi32>
    %51 = tensor.empty() : tensor<i32>
    %52 = linalg.dot ins(%49, %50 : tensor<16xi32>, tensor<16xi32>) outs(%51 : tensor<i32>) -> tensor<i32>
    %53 = math.absf %11 : tensor<?x?xf32>
    %54 = spirv.IEqual %c-28231_i16, %27 : i16
    %55 = vector.broadcast %true : i1 to vector<16xi1>
    %56 = vector.insert %55, %16 [9] : vector<16xi1> into vector<11x16xi1>
    %57 = arith.divsi %c-206_i16, %c-28231_i16 : i16
    %58 = math.fma %cst_0, %cst_3, %cst_0 : f32
    %59 = vector.reduction <maxui>, %55 : vector<16xi1> into i1
    %60 = spirv.CL.ceil %cst_5 : f16
    %61 = spirv.GL.Asin %cst_3 : f32
    %62 = math.expm1 %cst_1 : f16
    %63 = spirv.SGreaterThanEqual %c1515286160_i64, %c1515286160_i64 : i64
    %64 = spirv.UGreaterThan %c-28231_i16, %c-206_i16 : i16
    %65 = spirv.CL.erf %cst_0 : f32
    %66 = bufferization.to_buffer %7 : tensor<11x16xf32> to memref<11x16xf32>
    %67 = spirv.CL.ceil %44 : f16
    %68 = spirv.LogicalOr %18, %64 : i1
    %69 = tensor.empty(%c8, %34) : tensor<?x11x?xi64>
    %70 = tensor.empty(%c7) : tensor<?xi64>
    %71 = tensor.empty() : tensor<11xi64>
    %72 = tensor.empty(%21, %c19) : tensor<?x?xi64>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%69, %70, %71 : tensor<?x11x?xi64>, tensor<?xi64>, tensor<11xi64>) outs(%72 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_25: i64, %in_26: i64, %out: i64):
      %152 = math.exp2 %26 : tensor<16x11xf32>
      linalg.yield %c1967202050_i64 : i64
    } -> tensor<?x?xi64>
    %74 = math.round %22 : f32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x16xf32> into tensor<?xf32>
    %75 = spirv.FUnordGreaterThanEqual %61, %65 : f32
    %76 = math.atan %2 : tensor<?x?xf16>
    %77 = arith.remsi %c-206_i16, %c-206_i16 : i16
    %78 = spirv.CL.tanh %61 : f32
    %79 = spirv.CL.sin %44 : f16
    %80 = index.ceildivs %c31, %c19
    %81 = arith.ori %27, %c-206_i16 : i16
    %82 = arith.remf %67, %cst_5 : f16
    %83 = vector.extract %16[8] : vector<16xi1> from vector<11x16xi1>
    %84 = math.atan %8 : tensor<?x16xf32>
    %85 = spirv.GL.SMax %c1967202050_i64, %c1967202050_i64 : i64
    %86 = math.expm1 %cst_8 : f16
    %87 = spirv.GL.RoundEven %cst_3 : f32
    %88 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 4 - 2) mod 128)>(%c14)[%34]
    %89 = math.sqrt %79 : f16
    %90 = spirv.FOrdLessThan %65, %22 : f32
    %91 = math.absf %15 : tensor<11x11xf32>
    %92 = spirv.FUnordLessThanEqual %87, %78 : f32
    %93 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %94 = spirv.BitwiseOr %93, %93 : vector<2xi32>
    %95 = arith.divsi %c-206_i16, %c-28231_i16 : i16
    %96 = spirv.GL.Round %cst_8 : f16
    %97 = vector.maskedload %alloc_18[%c0, %c4, %c3], %83, %55 : memref<?x16x15xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
    %98 = arith.divsi %90, %92 : i1
    %99 = spirv.GL.UMax %33, %c1515286160_i64 : i64
    %100 = index.divs %c23, %c24
    %101 = spirv.GL.SClamp %c1967202050_i64, %c1967202050_i64, %c1515286160_i64 : i64
    %102 = spirv.LogicalEqual %55, %55 : vector<16xi1>
    %103 = tensor.empty() : tensor<11x16xf16>
    %mapped = linalg.map ins(%4 : tensor<11x16xf16>) outs(%103 : tensor<11x16xf16>)
      (%in: f16, %init: f16) {
        %152 = math.exp2 %cst_3 : f32
        %153 = arith.subi %true_6, %18 : i1
        %154 = tensor.empty() : tensor<11x16x15xi1>
        %155 = linalg.copy ins(%45 : tensor<11x16x15xi1>) outs(%154 : tensor<11x16x15xi1>) -> tensor<11x16x15xi1>
        %156 = vector.create_mask %c3, %100, %c8 : vector<11x16x15xi1>
        %157 = arith.floordivsi %c-206_i16, %c-206_i16 : i16
        %158 = affine.if affine_set<(d0, d1, d2) : ((d1 mod 16) mod 128 >= 0)>(%c14, %c6, %c17) -> i32 {
          %186 = math.round %cst_0 : f32
          %187 = vector.extract %156[6] : vector<16x15xi1> from vector<11x16x15xi1>
          %188 = arith.minsi %27, %c-28231_i16 : i16
          %189 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi32>
          %cst_31 = arith.constant 1.000000e+00 : f16
          %190 = vector.transfer_read %17[%c19, %c26], %cst_31 : memref<11x16xf16>, vector<f16>
          %191 = affine.load %alloc_16[%c6, %c18, %c17] : memref<?x?x?xi1>
          %192 = tensor.empty() : tensor<11x16xi32>
          %193 = math.roundeven %collapsed : tensor<?xf32>
          affine.yield %c753193445_i32 : i32
        } else {
          %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?x16x15xi1>
          %186 = tensor.empty(%80) : tensor<?xf32>
          %transposed_31 = linalg.transpose ins(%collapsed : tensor<?xf32>) outs(%186 : tensor<?xf32>) permutation = [0] 
          %187 = math.round %35 : f16
          %188 = bufferization.clone %28 : memref<11x16xi64> to memref<11x16xi64>
          %189 = vector.broadcast %c28 : index to vector<16xindex>
          %190 = vector.broadcast %33 : i64 to vector<16xi64>
          vector.scatter %alloc_20[%c6, %c1] [%189], %97, %190 : memref<11x16xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
          %191 = math.exp %65 : f32
          %192 = vector.multi_reduction <minsi>, %55, %68 [0] : vector<16xi1> to i1
          %193 = tensor.empty() : tensor<16xi32>
          %194 = tensor.empty() : tensor<i32>
          %195 = linalg.dot ins(%49, %193 : tensor<16xi32>, tensor<16xi32>) outs(%194 : tensor<i32>) -> tensor<i32>
          affine.yield %c753193445_i32 : i32
        }
        %159 = vector.insert %c753193445_i32, %93 [0] : i32 into vector<2xi32>
        %160 = arith.mulf %35, %60 : f16
        %161 = math.atan %67 : f16
        %162 = math.ceil %cst_4 : f32
        %163 = index.divs %c14, %c2
        %164 = tensor.empty(%c24, %c7) : tensor<?x?xf32>
        %transposed_25 = linalg.transpose ins(%11 : tensor<?x?xf32>) outs(%164 : tensor<?x?xf32>) permutation = [1, 0] 
        %165 = vector.mask %55 { vector.multi_reduction <xor>, %55, %55 [] : vector<16xi1> to vector<16xi1> } : vector<16xi1> -> vector<16xi1>
        %166 = math.rsqrt %25 : f16
        %167 = vector.reduction <or>, %55 : vector<16xi1> into i1
        %168 = math.copysign %41, %35 : f16
        bufferization.dealloc_tensor %5 : tensor<?x16xi16>
        %169 = vector.broadcast %22 : f32 to vector<11x11xf32>
        %170 = vector.fma %169, %169, %169 : vector<11x11xf32>
        %171 = arith.divsi %c-206_i16, %27 : i16
        %172 = memref.load %alloc_13[%c10, %c8] : memref<11x16xi1>
        %173 = math.log2 %cst : f16
        %alloc_26 = memref.alloc() : memref<11x16x15xi32>
        %174 = memref.atomic_rmw ori %33, %39[%c7, %c13] : (i64, memref<11x16xi64>) -> i64
        %175 = vector.broadcast %c16 : index to vector<15xindex>
        %176 = vector.broadcast %64 : i1 to vector<15xi1>
        %177 = vector.broadcast %in : f16 to vector<15xf16>
        vector.scatter %alloc[%c1, %c6] [%175], %176, %177 : memref<11x16xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
        %178 = arith.minui %68, %54 : i1
        %179 = math.exp2 %25 : f16
        %cst_27 = arith.constant 1.000000e+00 : f32
        %180 = vector.transfer_read %8[%c14, %c12], %cst_27 : tensor<?x16xf32>, vector<f32>
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %5, %c0_28 : tensor<?x16xi16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
        %181 = index.sizeof
        %182 = vector.broadcast %54 : i1 to vector<16x16xi1>
        %183 = vector.outerproduct %83, %97, %182 {kind = #vector.kind<xor>} : vector<16xi1>, vector<16xi1>
        %184 = vector.broadcast %22 : f32 to vector<11x16x15xf32>
        %185 = vector.fma %184, %184, %184 : vector<11x16x15xf32>
        affine.store %c753193445_i32, %alloc_10[%c27, %c18] : memref<11x16xi32>
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %104 = memref.alloca_scope  -> (tensor<?x?xi16>) {
      %152 = arith.floordivsi %63, %92 : i1
      %splat = tensor.splat %cst_0 : tensor<11x16x15xf32>
      %153 = arith.cmpf one, %78, %cst_4 : f32
      %154 = arith.remf %cst_4, %cst_3 : f32
      %155 = math.exp %22 : f32
      %156 = bufferization.to_buffer %7 : tensor<11x16xf32> to memref<11x16xf32>
      %157 = index.and %c11, %c18
      %158 = arith.shrsi %18, %75 : i1
      %159 = memref.alloca_scope  -> (tensor<?x16xi1>) {
        affine.store %90, %alloc_13[%c13, %c2] : memref<11x16xi1>
        %189 = arith.divsi %48, %68 : i1
        %190 = arith.divf %cst_4, %31 : f32
        %dest, %accumulated_value = vector.scan <add>, %16, %83 {inclusive = false, reduction_dim = 0 : i64} : vector<11x16xi1>, vector<16xi1>
        %191 = vector.broadcast %87 : f32 to vector<11x16x15xf32>
        %192 = vector.fma %191, %191, %191 : vector<11x16x15xf32>
        %193 = arith.divf %61, %47 : f32
        %194 = math.atan %cst_5 : f16
        %195 = bufferization.clone %alloc_9 : memref<11x16xi16> to memref<11x16xi16>
        %assume_align = memref.assume_alignment %195, 1 : memref<11x16xi16>
        %196 = arith.shli %85, %85 : i64
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xi64> into tensor<11x16x1xi64>
        %197 = arith.ori %75, %54 : i1
        %198 = math.exp %8 : tensor<?x16xf32>
        %199 = arith.mulf %41, %41 : f16
        %200 = tensor.empty() : tensor<11x16xi1>
        %201 = linalg.copy ins(%0 : tensor<11x16xi1>) outs(%200 : tensor<11x16xi1>) -> tensor<11x16xi1>
        %202 = vector.reduction <mul>, %55 : vector<16xi1> into i1
        %203 = vector.reduction <maxui>, %97 : vector<16xi1> into i1
        %204 = vector.broadcast %48 : i1 to vector<11x16x15xi1>
        %205 = math.sqrt %cst_3 : f32
        %alloc_26 = memref.alloc(%c26) : memref<?x16xf32>
        %206 = math.expm1 %35 : f16
        %207 = math.atan %15 : tensor<11x11xf32>
        %208 = math.log10 %cst_3 : f32
        %209 = bufferization.to_buffer %52 : tensor<i32> to memref<i32>
        %210 = bufferization.clone %156 : memref<11x16xf32> to memref<11x16xf32>
        %211 = vector.mask %83 { vector.multi_reduction <minui>, %55, %97 [] : vector<16xi1> to vector<16xi1> } : vector<16xi1> -> vector<16xi1>
        %212 = tensor.empty(%c29) : tensor<?x16xi64>
        %213 = linalg.copy ins(%10 : tensor<?x16xi64>) outs(%212 : tensor<?x16xi64>) -> tensor<?x16xi64>
        %214 = math.absf %cst_7 : f16
        affine.store %90, %alloc_19[%c27, %c5] : memref<?x?xi1>
        %215 = memref.atomic_rmw andi %101, %alloc_17[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %216 = math.ipowi %13, %13 : tensor<11x16xi64>
        %217 = tensor.empty() : tensor<16xi32>
        %218 = tensor.empty() : tensor<i32>
        %219 = linalg.dot ins(%49, %217 : tensor<16xi32>, tensor<16xi32>) outs(%218 : tensor<i32>) -> tensor<i32>
        %220 = tensor.empty(%c21) : tensor<?x16xi1>
        memref.alloca_scope.return %220 : tensor<?x16xi1>
      }
      %160 = tensor.empty() : tensor<11xi64>
      %161 = tensor.empty() : tensor<i64>
      %162 = linalg.dot ins(%71, %160 : tensor<11xi64>, tensor<11xi64>) outs(%161 : tensor<i64>) -> tensor<i64>
      %163 = index.add %24, %c8
      %alloc_25 = memref.alloc() : memref<11x11xi1>
      %164 = math.ceil %2 : tensor<?x?xf16>
      %165 = vector.create_mask %c15, %24 : vector<11x16xi1>
      %166 = affine.vector_load %alloc_19[%157, %c21] : memref<?x?xi1>, vector<15xi1>
      %167 = affine.min affine_map<(d0, d1, d2, d3) -> ((d0 * 16) mod 128)>(%c0, %c11, %c11, %24)
      %168 = math.exp2 %cst_8 : f16
      %from_elements = tensor.from_elements %c1967202050_i64, %101, %33, %c1515286160_i64, %c1967202050_i64, %33, %99, %101, %99, %101, %c1515286160_i64, %85, %101, %85, %101, %101, %99, %c1967202050_i64, %c1967202050_i64, %99, %85, %c1515286160_i64, %c1967202050_i64, %85, %c1967202050_i64, %c1967202050_i64, %c1967202050_i64, %33, %101, %85, %c1967202050_i64, %c1967202050_i64, %33, %c1967202050_i64, %85, %101, %99, %85, %c1515286160_i64, %99, %101, %99, %101, %33, %101, %85, %c1967202050_i64, %33, %101, %85, %85, %99, %c1967202050_i64, %c1967202050_i64, %99, %99, %101, %c1967202050_i64, %33, %85, %101, %33, %99, %c1967202050_i64, %c1515286160_i64, %101, %101, %101, %85, %101, %c1967202050_i64, %33, %85, %c1967202050_i64, %33, %99, %101, %101, %85, %c1515286160_i64, %33, %33, %c1967202050_i64, %33, %c1515286160_i64, %c1967202050_i64, %85, %85, %99, %c1967202050_i64, %c1967202050_i64, %c1967202050_i64, %99, %101, %c1967202050_i64, %99, %33, %101, %33, %33, %101, %85, %101, %99, %c1515286160_i64, %99, %c1515286160_i64, %101, %101, %85, %85, %c1515286160_i64, %101, %33, %85, %33, %33, %99, %33, %85, %33, %85, %101, %101, %c1967202050_i64, %c1515286160_i64, %c1515286160_i64, %101, %c1967202050_i64, %85, %c1515286160_i64, %99, %c1967202050_i64, %85, %99, %33, %101, %c1515286160_i64, %101, %33, %85, %101, %c1515286160_i64, %85, %33, %c1515286160_i64, %c1515286160_i64, %33, %33, %c1967202050_i64, %33, %85, %85, %33, %c1515286160_i64, %c1967202050_i64, %c1967202050_i64, %99, %99, %101, %c1967202050_i64, %c1515286160_i64, %101, %c1967202050_i64, %33, %c1967202050_i64, %c1515286160_i64, %99, %33, %101, %c1967202050_i64, %85, %c1967202050_i64, %99, %85, %c1967202050_i64 : tensor<11x16xi64>
      %169 = arith.remui %68, %90 : i1
      %170 = arith.addi %54, %63 : i1
      %171 = index.maxs %c20, %167
      %172 = arith.minui %c-28231_i16, %27 : i16
      %173 = arith.minui %99, %33 : i64
      %174 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xi1> to vector<1xi1>
      %175 = math.copysign %cst_8, %79 : f16
      %176 = math.expm1 %8 : tensor<?x16xf32>
      %177 = tensor.empty(%167) : tensor<?xi64>
      %178 = tensor.empty(%c12) : tensor<?xi64>
      %179 = tensor.empty(%c2) : tensor<?xi64>
      %180 = tensor.empty(%c6) : tensor<?xi64>
      %181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%177, %178, %179 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%180 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
        %189 = index.shrs %171, %157
        linalg.yield %c1515286160_i64 : i64
      } -> tensor<?xi64>
      %182 = math.tanh %31 : f32
      %183 = math.ceil %cst_4 : f32
      %184 = tensor.empty(%34) : tensor<?xi64>
      %185 = linalg.copy ins(%180 : tensor<?xi64>) outs(%184 : tensor<?xi64>) -> tensor<?xi64>
      %186 = arith.mulf %cst_0, %31 : f32
      %187 = arith.floordivsi %33, %c1515286160_i64 : i64
      %188 = tensor.empty(%c22, %c23) : tensor<?x?xi16>
      memref.alloca_scope.return %188 : tensor<?x?xi16>
    }
    %alloc_24 = memref.alloc(%c28) : memref<?x16xi32>
    %105 = vector.extract %83[9] : i1 from vector<16xi1>
    %106 = tensor.empty() : tensor<11x11x15xf32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<11x11xf32>) outs(%106 : tensor<11x11x15xf32>) dimensions = [2] 
    %107 = spirv.FUnordGreaterThan %65, %65 : f32
    %108 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %93, %93, %c753193445_i32 : vector<2xi32>, vector<2xi32> into i32
    %109 = vector.multi_reduction <maxui>, %93, %c753193445_i32 [0] : vector<2xi32> to i32
    %110 = spirv.GL.UClamp %c-28231_i16, %c-28231_i16, %c-28231_i16 : i16
    %111 = affine.vector_load %alloc_20[%24, %c12] : memref<11x16xi64>, vector<11xi64>
    %112 = arith.floordivsi %85, %c1967202050_i64 : i64
    %113 = spirv.GL.SMax %c1967202050_i64, %85 : i64
    %114 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 - d3 * 64)>(%c10, %c6, %24, %c29)
    %115 = vector.broadcast %cst_8 : f16 to vector<11x16xf16>
    %116 = spirv.CL.s_max %109, %c753193445_i32 : i32
    %117 = spirv.CL.erf %96 : f16
    %118 = index.add %21, %c11
    %119 = spirv.CL.round %cst : f16
    %120 = math.exp %31 : f32
    %121 = spirv.CL.s_max %c1967202050_i64, %101 : i64
    %122 = spirv.CL.sin %25 : f16
    %123 = spirv.BitFieldUExtract %93, %27, %121 : vector<2xi32>, i16, i64
    %124 = spirv.GL.Round %67 : f16
    %125 = spirv.FUnordLessThanEqual %124, %41 : f16
    %126 = spirv.FNegate %119 : f16
    %127 = spirv.CL.sqrt %41 : f16
    %128 = vector.broadcast %25 : f16 to vector<11x16x15xf16>
    %129 = arith.shrui %90, %92 : i1
    %130 = spirv.GL.Tanh %cst : f16
    %131 = vector.mask %16 { vector.multi_reduction <add>, %115, %115 [] : vector<11x16xf16> to vector<11x16xf16> } : vector<11x16xi1> -> vector<11x16xf16>
    %132 = spirv.FUnordGreaterThanEqual %122, %117 : f16
    %133 = arith.remf %122, %60 : f16
    %134 = arith.cmpf olt, %122, %96 : f16
    %135 = arith.floordivsi %125, %true_6 : i1
    %136 = spirv.GL.Ldexp %87 : f32, %113 : i64 -> f32
    %137 = spirv.GL.UMax %93, %93 : vector<2xi32>
    %138 = math.ceil %124 : f16
    %139 = spirv.LogicalOr %107, %75 : i1
    %140 = spirv.GL.Round %cst_2 : f32
    %141 = spirv.GL.FSign %44 : f16
    %142 = vector.create_mask %c30, %c17 : vector<11x16xi1>
    %143 = spirv.BitReverse %101 : i64
    memref.store %92, %alloc_23[%c4, %c0] : memref<11x11xi1>
    %144 = math.cos %44 : f16
    %145 = index.xor %c18, %c1
    %146 = spirv.FOrdEqual %cst_8, %127 : f16
    %147 = spirv.GL.SMin %27, %27 : i16
    %148 = math.rsqrt %2 : tensor<?x?xf16>
    %149 = math.sqrt %67 : f16
    %150 = spirv.GL.Atan %141 : f16
    vector.print %16 : vector<11x16xi1>
    vector.print %55 : vector<16xi1>
    vector.print %83 : vector<16xi1>
    vector.print %93 : vector<2xi32>
    vector.print %97 : vector<16xi1>
    vector.print %111 : vector<11xi64>
    vector.print %115 : vector<11x16xf16>
    vector.print %128 : vector<11x16x15xf16>
    vector.print %142 : vector<11x16xi1>
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %25 : f16
    vector.print %27 : i16
    vector.print %31 : f32
    vector.print %33 : i64
    vector.print %35 : f16
    vector.print %41 : f16
    vector.print %44 : f16
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %54 : i1
    vector.print %60 : f16
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %75 : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %85 : i64
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %96 : f16
    vector.print %99 : i64
    vector.print %101 : i64
    vector.print %107 : i1
    vector.print %109 : i32
    vector.print %110 : i16
    vector.print %113 : i64
    vector.print %116 : i32
    vector.print %117 : f16
    vector.print %119 : f16
    vector.print %121 : i64
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %136 : f32
    vector.print %139 : i1
    vector.print %140 : f32
    vector.print %141 : f16
    vector.print %143 : i64
    vector.print %146 : i1
    vector.print %147 : i16
    vector.print %150 : f16
    %151 = vector.broadcast %85 : i64 to vector<11x16x15xi64>
    return %151 : vector<11x16x15xi64>
  }
}
