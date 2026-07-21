module {
  func.func nested @func1(%arg0: vector<31x23xf16>) -> memref<31x23xf16> {
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
    %0 = tensor.empty(%c13) : tensor<?x23xf16>
    %1 = tensor.empty(%c24, %c17) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<31x23xf32>
    %3 = tensor.empty() : tensor<23x31xf16>
    %4 = tensor.empty(%c22, %c29) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<31x23xi1>
    %6 = tensor.empty(%c19) : tensor<?x31xi16>
    %7 = tensor.empty(%c26) : tensor<?x31xf32>
    %8 = tensor.empty() : tensor<28xi16>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<31x23xi16>
    %11 = tensor.empty() : tensor<32x23xi16>
    %12 = tensor.empty() : tensor<32x23xf16>
    %13 = tensor.empty(%c6, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c9) : tensor<?xi1>
    %15 = tensor.empty() : tensor<28xi32>
    %alloc = memref.alloc(%c17) : memref<?x31xi32>
    %alloc_7 = memref.alloc() : memref<31x23xi1>
    %alloc_8 = memref.alloc(%c0, %c11) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<28xf32>
    %alloc_10 = memref.alloc(%c28, %c11) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc(%c3, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi1>
    %alloc_14 = memref.alloc(%c16, %c19) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c9) : memref<?x23xi32>
    %alloc_16 = memref.alloc() : memref<23x31xf16>
    %alloc_17 = memref.alloc(%c13, %c5) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<23x31xi16>
    %alloc_19 = memref.alloc() : memref<28xi1>
    %alloc_20 = memref.alloc(%c21, %c15) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<31x23xi32>
    %16 = spirv.FOrdGreaterThan %cst_5, %cst_4 : f16
    %17 = spirv.GL.Sinh %cst_0 : f16
    %18 = scf.execute_region -> vector<23x31xi64> {
      %148 = math.tan %cst_1 : f16
      %149 = index.sizeof
      %true = index.bool.constant true
      %150 = index.and %c21, %c21
      %151 = arith.remsi %false, %true : i1
      %152 = vector.broadcast %cst_0 : f16 to vector<23xf16>
      %153 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf16>, vector<23xf16>) -> vector<1xf16>
      bufferization.dealloc_tensor %2 : tensor<31x23xf32>
      %154 = arith.cmpf one, %cst_4, %cst_0 : f16
      %155 = tensor.empty() : tensor<28xi32>
      %mapped = linalg.map ins(%15, %15 : tensor<28xi32>, tensor<28xi32>) outs(%155 : tensor<28xi32>)
        (%in: i32, %in_25: i32, %init: i32) {
          %from_elements = tensor.from_elements %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3 : tensor<23x31xf32>
          %163 = math.rsqrt %cst_5 : f16
          %164 = math.fma %cst_3, %cst_3, %cst_3 : f32
          %165 = vector.broadcast %c24 : index to vector<23x31xindex>
          %166 = index.divs %c13, %c5
          %167 = math.floor %2 : tensor<31x23xf32>
          %168 = tensor.empty() : tensor<31x31xf32>
          %169 = linalg.matmul ins(%2, %from_elements : tensor<31x23xf32>, tensor<23x31xf32>) outs(%168 : tensor<31x31xf32>) -> tensor<31x31xf32>
          %from_elements_26 = tensor.from_elements %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2 : tensor<31x23xf32>
          %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x31xf32> into tensor<?xf32>
          %170 = math.sqrt %168 : tensor<31x31xf32>
          %171 = index.or %c5, %149
          bufferization.dealloc_tensor %12 : tensor<32x23xf16>
          %172 = vector.load %alloc_7[%c26, %c18] : memref<31x23xi1>, vector<17x21xi1>
          %173 = vector.broadcast %16 : i1 to vector<23xi1>
          %174 = vector.mask %173 { vector.multi_reduction <add>, %152, %152 [] : vector<23xf16> to vector<23xf16> } : vector<23xi1> -> vector<23xf16>
          %175 = vector.broadcast %166 : index to vector<23x31xindex>
          %176 = vector.insert %true, %173 [6] : i1 into vector<23xi1>
          %177 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
          %178 = vector.broadcast %c719662632_i32 : i32 to vector<28xi32>
          %alloc_27 = memref.alloc() : memref<28xi32>
          %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x23xf16> into tensor<?xf16>
          %179 = bufferization.to_buffer %11 : tensor<32x23xi16> to memref<32x23xi16>
          %180 = math.ctpop %6 : tensor<?x31xi16>
          %181 = index.add %c23, %c18
          %182 = index.and %c15, %c21
          %false_29 = index.bool.constant false
          %183 = arith.divsi %16, %true : i1
          %alloc_30 = memref.alloc(%c13) : memref<?x31xi32>
          linalg.broadcast ins(%alloc_11 : memref<?xi32>) outs(%alloc_30 : memref<?x31xi32>) dimensions = [1] 
          %184 = vector.broadcast %true : i1 to vector<21x21xi1>
          %185 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %172, %172, %184 : vector<17x21xi1>, vector<17x21xi1> into vector<21x21xi1>
          %186 = arith.shrsi %false, %16 : i1
          %187 = index.shl %c1, %c5
          %188 = vector.broadcast %cst : f16 to vector<f16>
          %189 = vector.transfer_write %188, %collapsed_28[%c25] : vector<f16>, tensor<?xf16>
          memref.store %true, %alloc_7[%c7, %c13] : memref<31x23xi1>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %156 = index.divs %c19, %c3
      %157 = math.atan2 %12, %12 : tensor<32x23xf16>
      %c-12738_i16 = arith.constant -12738 : i16
      %158 = affine.vector_load %alloc_16[%c5, %c11] : memref<23x31xf16>, vector<31xf16>
      %159 = math.ctpop %11 : tensor<32x23xi16>
      %160 = math.exp2 %cst_1 : f16
      %161 = math.cttz %c2056832688_i64 : i64
      %162 = vector.broadcast %c1356657917_i64 : i64 to vector<23x31xi64>
      scf.yield %162 : vector<23x31xi64>
    }
    %19 = spirv.GL.Sinh %cst_3 : f32
    %20 = spirv.GL.RoundEven %cst_5 : f16
    %21 = spirv.CL.floor %cst_3 : f32
    %22 = vector.broadcast %c719662632_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = math.cos %12 : tensor<32x23xf16>
    %25 = spirv.GL.SSign %c15565_i16 : i16
    %26 = math.atan2 %12, %12 : tensor<32x23xf16>
    affine.vector_store %22, %alloc_11[%c28] : memref<?xi32>, vector<2xi32>
    %27 = index.and %c2, %c16
    %28 = spirv.CL.round %cst_1 : f16
    %29 = tensor.empty() : tensor<31x23xi64>
    %30 = index.floordivs %c8, %c24
    %31 = spirv.CL.round %cst : f16
    %32 = spirv.GL.Atan %cst_1 : f16
    %33 = arith.minsi %false_6, %false_6 : i1
    %34 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %35 = spirv.CL.fma %20, %cst_4, %20 : f16
    %36 = spirv.GL.Round %cst : f16
    %37 = spirv.FNegate %31 : f16
    %38 = math.cttz %1 : tensor<?x?xi32>
    %39 = arith.xori %16, %false_6 : i1
    %40 = bufferization.to_buffer %8 : tensor<28xi16> to memref<28xi16>
    %41 = spirv.GL.FAbs %35 : f16
    %42 = spirv.GL.SClamp %c30012_i16, %c30012_i16, %c15565_i16 : i16
    %43 = spirv.BitFieldSExtract %22, %42, %c1356657917_i64 : vector<2xi32>, i16, i64
    %44 = spirv.CL.fmax %cst_4, %37 : f16
    scf.index_switch %c23 
    case 1 {
      %148 = vector.broadcast %cst_3 : f32 to vector<23x31xf32>
      %149 = vector.fma %148, %148, %148 : vector<23x31xf32>
      %150 = math.floor %3 : tensor<23x31xf16>
      %151 = index.divs %c31, %c1
      %false_25 = index.bool.constant false
      %splat = tensor.splat %cst_0 : tensor<28xf16>
      vector.print %149 : vector<23x31xf32>
      %alloc_26 = memref.alloc(%c17) : memref<?xi16>
      %152 = index.castu %c1356657917_i64 : i64 to index
      %153 = math.expm1 %13 : tensor<?x?xf32>
      %154 = math.atan2 %3, %3 : tensor<23x31xf16>
      affine.vector_store %22, %alloc_15[%c10, %c1] : memref<?x23xi32>, vector<2xi32>
      %155 = index.sizeof
      %156 = tensor.empty(%c15, %c7) : tensor<?x?xi32>
      %transposed = linalg.transpose ins(%1 : tensor<?x?xi32>) outs(%156 : tensor<?x?xi32>) permutation = [1, 0] 
      %157 = arith.shrsi %false, %16 : i1
      %158 = index.add %c9, %155
      bufferization.dealloc_tensor %10 : tensor<31x23xi16>
      scf.yield
    }
    case 2 {
      %148 = math.absi %8 : tensor<28xi16>
      %149 = arith.divf %37, %cst : f16
      %150 = vector.insert %c719662632_i32, %34 [%c14] : i32 into vector<1xi32>
      %151 = index.add %c9, %c12
      %152 = index.maxs %c19, %c20
      %153 = tensor.empty() : tensor<32x23xi16>
      %mapped = linalg.map ins(%11, %11 : tensor<32x23xi16>, tensor<32x23xi16>) outs(%153 : tensor<32x23xi16>)
        (%in: i16, %in_25: i16, %init: i16) {
          %163 = arith.cmpf ule, %cst_1, %41 : f16
          %164 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
          %165 = index.shru %c8, %c21
          %166 = tensor.empty() : tensor<32x23xf16>
          memref.store %c719662632_i32, %alloc_21[%c15, %c18] : memref<31x23xi32>
          %167 = index.castu %c2056832688_i64 : i64 to index
          %168 = math.log2 %44 : f16
          %169 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
          %170 = math.log1p %7 : tensor<?x31xf32>
          %171 = math.atan2 %32, %20 : f16
          %172 = math.exp2 %44 : f16
          bufferization.dealloc_tensor %13 : tensor<?x?xf32>
          %alloc_26 = memref.alloc() : memref<23x31xi32>
          %173 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %174 = vector.insert %c719662632_i32, %34 [%c11] : i32 into vector<1xi32>
          %175 = math.exp %2 : tensor<31x23xf32>
          %176 = math.fma %32, %31, %cst : f16
          %177 = arith.divsi %25, %42 : i16
          %from_elements = tensor.from_elements %21, %21, %cst_3, %19, %cst_3, %19, %cst_3, %cst_2, %cst_3, %21, %cst_2, %cst_3, %cst_3, %cst_2, %19, %19, %cst_2, %19, %21, %19, %21, %21, %cst_3, %21, %21, %21, %19, %cst_3, %cst_2, %19, %cst_3, %cst_2, %19, %21, %21, %19, %19, %21, %cst_2, %cst_3, %cst_3, %19, %cst_3, %cst_2, %19, %cst_2, %21, %cst_2, %cst_2, %19, %cst_3, %19, %cst_3, %19, %cst_3, %cst_3, %cst_2, %19, %cst_2, %19, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %21, %cst_2, %19, %cst_2, %21, %cst_2, %21, %cst_3, %cst_3, %cst_2, %21, %21, %cst_3, %cst_3, %21, %19, %19, %cst_2, %21, %cst_3, %cst_3, %cst_2, %19, %21, %19, %cst_2, %cst_3, %cst_3, %19, %cst_3, %cst_3, %21, %cst_3, %cst_2, %cst_2, %21, %21, %21, %cst_2, %19, %cst_3, %21, %cst_3, %cst_3, %21, %cst_2, %cst_3, %cst_2, %21, %19, %cst_3, %19, %cst_3, %21, %21, %cst_2, %21, %21, %cst_2, %21, %19, %cst_2, %19, %cst_3, %cst_2, %19, %cst_3, %19, %cst_3, %cst_3, %19, %cst_2, %cst_3, %cst_3, %21, %cst_3, %21, %cst_2, %cst_3, %cst_2, %cst_3, %21, %19, %cst_3, %21, %21, %cst_2, %21, %21, %21, %cst_3, %cst_2, %19, %19, %19, %cst_3, %cst_2, %cst_3, %19, %cst_3, %cst_3, %19, %cst_2, %21, %19, %cst_3, %21, %21, %19, %19, %cst_2, %21, %cst_2, %21, %21, %21, %cst_3, %19, %21, %cst_2, %cst_2, %cst_2, %21, %cst_3, %cst_3, %cst_3, %21, %21, %cst_3, %cst_3, %21, %cst_3, %cst_3, %19, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %19, %19, %cst_2, %cst_2, %cst_2, %19, %cst_3, %cst_3, %19, %21, %21, %cst_2, %19, %19, %cst_3, %cst_3, %cst_3, %21, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %19, %19, %cst_3, %cst_2, %21, %19, %19, %21, %19, %19, %cst_2, %21, %cst_2, %21, %cst_2, %21, %21, %cst_2, %cst_2, %21, %cst_3, %21, %cst_2, %cst_3, %19, %cst_3, %cst_3, %21, %19, %19, %19, %cst_2, %21, %19, %cst_3, %19, %19, %cst_3, %cst_2, %cst_3, %19, %cst_3, %21, %cst_3, %19, %21, %cst_3, %21, %cst_2, %cst_2, %21, %21, %cst_3, %cst_2, %21, %cst_2, %21, %cst_2, %19, %cst_2, %cst_3, %19, %cst_2, %21, %19, %19, %21, %21, %19, %cst_3, %cst_2, %19, %cst_2, %19, %cst_2, %21, %21, %21, %19, %21, %21, %19, %21, %19, %cst_2, %19, %cst_3, %cst_2, %19, %cst_2, %cst_3, %21, %cst_3, %21, %19, %cst_2, %cst_2, %21, %cst_2, %cst_2, %cst_2, %cst_3, %19, %21, %cst_2, %21, %21, %19, %19, %21, %cst_2, %cst_3, %21, %cst_2, %cst_3, %cst_2, %21, %21, %21, %21, %19, %cst_3, %cst_3, %cst_3, %cst_2, %21, %cst_3, %19, %cst_2, %21, %21, %21, %19, %cst_3, %cst_3, %cst_3, %19, %cst_3, %cst_3, %21, %cst_2, %19, %21, %cst_3, %21, %cst_3, %cst_2, %cst_3, %21, %cst_2, %19, %cst_2, %21, %cst_3, %cst_3, %cst_3, %21, %19, %cst_2, %21, %21, %19, %cst_3, %19, %19, %cst_2, %21, %cst_3, %21, %19, %21, %cst_3, %cst_2, %cst_3, %19, %cst_2, %cst_3, %cst_3, %cst_3, %19, %19, %cst_2, %21, %cst_2, %cst_2, %19, %21, %cst_3, %19, %21, %21, %19, %cst_3, %19, %21, %19, %21, %cst_2, %cst_2, %cst_3, %21, %21, %21, %cst_3, %21, %19, %cst_2, %21, %21, %cst_3, %19, %cst_3, %19, %cst_2, %cst_3, %19, %cst_2, %21, %cst_3, %cst_3, %19, %cst_2, %21, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %21, %cst_3, %19, %19, %cst_2, %19, %19, %19, %19, %21, %19, %cst_2, %cst_3, %21, %cst_2, %cst_3, %19, %cst_2, %cst_3, %cst_2, %cst_2, %19, %19, %21, %21, %19, %cst_3, %cst_3, %21, %cst_2, %cst_3, %21, %21, %cst_3, %19, %cst_3, %21, %cst_2, %cst_3, %19, %cst_3, %19, %19, %cst_3, %21, %cst_3, %21, %cst_3, %21, %21, %21, %21, %cst_3, %cst_2, %21, %19, %19, %cst_2, %21, %cst_3, %21, %cst_2, %19, %19, %21, %21, %19, %cst_2, %21, %cst_3, %19, %21, %cst_2, %cst_2, %cst_3, %21, %cst_2, %21, %cst_2, %cst_3, %21, %cst_3, %21, %cst_3, %19, %cst_3, %19, %cst_3, %cst_2, %21, %21, %cst_3, %cst_3, %21, %19, %cst_2, %cst_2, %21, %19, %19, %19, %cst_3, %cst_2, %cst_2, %21, %cst_3, %cst_3, %21, %21, %21, %19, %21, %cst_2, %19, %19, %21, %cst_2, %19, %19, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_3, %19, %19, %21, %cst_2, %cst_3, %21, %21, %19, %21, %21, %cst_2, %19, %21, %cst_2, %cst_3, %cst_2, %19, %cst_3, %19, %cst_2, %cst_3, %19, %cst_2, %19, %21, %21, %cst_2, %cst_2, %21, %cst_2, %19, %21, %19, %19, %cst_3, %cst_2, %cst_3, %21, %21, %cst_2, %19, %19, %cst_2, %19, %21, %21, %19, %19, %19, %cst_2, %21, %19, %21, %19, %19, %cst_3, %19, %21, %19, %19, %21, %21, %cst_2, %cst_3, %19, %19, %19, %cst_3, %19, %cst_2, %19, %cst_3, %cst_3, %19, %cst_3, %cst_3, %19, %cst_3, %19, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %19, %21, %19, %cst_2, %cst_3, %21, %21, %21, %cst_3, %21, %21, %cst_2, %21, %19, %cst_3, %cst_3, %21, %cst_2, %19, %cst_3, %21, %19, %cst_3, %cst_2, %21, %19, %cst_2, %19, %cst_3, %19, %19, %cst_3, %cst_2, %cst_2, %19, %19, %19, %cst_2, %19, %cst_3 : tensor<31x23xf32>
          %178 = vector.transpose %173, [0] : vector<1xi32> to vector<1xi32>
          %179 = index.sizeof
          %180 = arith.cmpf ule, %cst_0, %31 : f16
          %181 = tensor.empty() : tensor<31x23x23xi16>
          %broadcasted = linalg.broadcast ins(%10 : tensor<31x23xi16>) outs(%181 : tensor<31x23x23xi16>) dimensions = [2] 
          %182 = index.castu %167 : index to i32
          %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [31, 23, 1] : tensor<31x23xf32> into tensor<31x23x1xf32>
          %183 = arith.minui %25, %c15565_i16 : i16
          %184 = arith.cmpf true, %cst_5, %20 : f16
          %alloc_27 = memref.alloc(%c6, %c3) : memref<?x?xi32>
          memref.copy %alloc_14, %alloc_27 : memref<?x?xi32> to memref<?x?xi32>
          %185 = affine.vector_load %alloc_21[%c28, %c27] : memref<31x23xi32>, vector<23xi32>
          %186 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c15, %c2)[%c19]
          %alloca = memref.alloca() : memref<31x23xi64>
          %187 = arith.divf %20, %cst_0 : f16
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<31x23xi1> into tensor<713xi1>
      %154 = tensor.empty() : tensor<28xi16>
      %transposed = linalg.transpose ins(%8 : tensor<28xi16>) outs(%154 : tensor<28xi16>) permutation = [0] 
      scf.if %16 {
        %163 = math.round %cst_0 : f16
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %34, %34, %c1478729874_i32 : vector<1xi32>, vector<1xi32> into i32
        %165 = index.floordivs %c23, %c15
        %166 = math.ctlz %154 : tensor<28xi16>
        %167 = index.divs %c2, %151
        %168 = arith.divui %16, %false_6 : i1
        %169 = index.mul %c30, %c3
        %170 = affine.vector_load %alloc_12[%151, %c24] : memref<?x?xi16>, vector<28xi16>
      } else {
        %163 = math.exp2 %13 : tensor<?x?xf32>
        %164 = vector.shuffle %22, %22 [1, 2] : vector<2xi32>, vector<2xi32>
        bufferization.dealloc_tensor %9 : tensor<?x?xi64>
        %165 = math.floor %13 : tensor<?x?xf32>
        %false_25 = index.bool.constant false
        %166 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %167 = math.tan %cst_0 : f16
        %168 = math.copysign %3, %3 : tensor<23x31xf16>
      }
      %155 = math.tan %0 : tensor<?x23xf16>
      %156 = arith.ceildivsi %16, %false : i1
      %157 = vector.broadcast %c25 : index to vector<32xindex>
      %158 = vector.broadcast %16 : i1 to vector<32xi1>
      vector.scatter %alloc_13[%c0] [%157], %158, %158 : memref<?xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %159 = math.round %0 : tensor<?x23xf16>
      %160 = math.ctlz %1 : tensor<?x?xi32>
      %161 = math.absi %transposed : tensor<28xi16>
      %162 = math.ctpop %16 : i1
      scf.yield
    }
    default {
      %148 = math.absi %25 : i16
      %149 = index.shl %c25, %c21
      %dim_25 = tensor.dim %7, %c0 : tensor<?x31xf32>
      %150 = scf.execute_region -> f32 {
        %163 = vector.broadcast %false_6 : i1 to vector<1xi1>
        %164 = vector.mask %163 { vector.multi_reduction <maxsi>, %34, %34 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %true = index.bool.constant true
        %165 = index.mul %c24, %c19
        %166 = math.sqrt %7 : tensor<?x31xf32>
        %167 = affine.vector_load %alloc_18[%c19, %c18] : memref<23x31xi16>, vector<31xi16>
        %168 = index.shl %30, %c25
        %169 = bufferization.to_buffer %7 : tensor<?x31xf32> to memref<?x31xf32>
        %170 = arith.divsi %42, %c15565_i16 : i16
        %171 = tensor.empty() : tensor<28xi32>
        %172 = bufferization.clone %alloc_19 : memref<28xi1> to memref<28xi1>
        %173 = vector.transpose %167, [0] : vector<31xi16> to vector<31xi16>
        %174 = arith.remf %28, %41 : f16
        %175 = math.cttz %c1478729874_i32 : i32
        %cast = memref.cast %40 : memref<28xi16> to memref<?xi16>
        %176 = index.castu %c23 : index to i32
        %177 = arith.shli %false_6, %true : i1
        scf.yield %21 : f32
      }
      %151 = arith.cmpf ueq, %36, %36 : f16
      %152 = math.expm1 %28 : f16
      %cst_26 = arith.constant 1.000000e+00 : f32
      %153 = vector.transfer_read %7[%c30, %c26], %cst_26 : tensor<?x31xf32>, vector<f32>
      %154 = vector.broadcast %c11 : index to vector<32xindex>
      %155 = vector.broadcast %16 : i1 to vector<32xi1>
      vector.scatter %alloc_7[%c12, %c21] [%154], %155, %155 : memref<31x23xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %156 = index.maxs %27, %c30
      memref.alloca_scope  {
        %163 = arith.divui %false_6, %16 : i1
        %164 = index.floordivs %c19, %c26
        %165 = tensor.empty() : tensor<28xf32>
        memref.store %false, %alloc_13[%c0] : memref<?xi1>
        %166 = math.floor %13 : tensor<?x?xf32>
        %167 = vector.extract %34[0] : i32 from vector<1xi32>
        %168 = index.shru %c14, %c25
        %169 = index.divu %c19, %c24
        %170 = math.exp %cst_0 : f16
        %171 = math.absf %0 : tensor<?x23xf16>
        %172 = math.expm1 %cst_4 : f16
        %173 = index.divs %c11, %c24
        %174 = vector.shuffle %34, %22 [2] : vector<1xi32>, vector<2xi32>
        %175 = vector.insert %c1478729874_i32, %22 [0] : i32 into vector<2xi32>
        %176 = arith.divf %19, %21 : f32
        %assume_align = memref.assume_alignment %alloc_18, 16 : memref<23x31xi16>
        %177 = index.sizeof
        %splat = tensor.splat %c15565_i16 : tensor<28xi16>
        %178 = bufferization.to_tensor %alloc_17 : memref<?x?xf32> to tensor<?x?xf32>
        %179 = math.absf %20 : f16
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [23, 31, 1] : tensor<23x31xf16> into tensor<23x31x1xf16>
        %alloc_27 = memref.alloc() : memref<28x23xf32>
        linalg.broadcast ins(%alloc_9 : memref<28xf32>) outs(%alloc_27 : memref<28x23xf32>) dimensions = [1] 
        bufferization.dealloc_tensor %13 : tensor<?x?xf32>
        %180 = math.ipowi %8, %8 : tensor<28xi16>
        %181 = arith.remf %cst_5, %31 : f16
        %182 = math.exp2 %41 : f16
        %183 = arith.ceildivsi %16, %false_6 : i1
        %184 = math.ctpop %14 : tensor<?xi1>
        %185 = affine.min affine_map<(d0, d1)[s0] -> ((d0 * 2 + 2) * 32)>(%149, %c9)[%c31]
        %186 = math.expm1 %28 : f16
        %187 = arith.ceildivsi %c26068_i16, %c15565_i16 : i16
        %188 = arith.remui %false_6, %false : i1
      }
      %157 = index.maxs %c5, %c10
      %158 = math.fma %32, %17, %28 : f16
      %159 = math.copysign %2, %2 : tensor<31x23xf32>
      %160 = arith.mulf %cst, %cst : f16
      %161 = index.castu %c11 : index to i32
      %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %22, %c1478729874_i32 : vector<2xi32>, vector<2xi32> into i32
    }
    scf.execute_region {
      %148 = scf.while (%arg1 = %29) : (tensor<31x23xi64>) -> tensor<31x23xi64> {
        %164 = vector.broadcast %17 : f16 to vector<31x23xf16>
        %165 = arith.addf %cst_2, %21 : f32
        %166 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
        %167 = math.exp %4 : tensor<?x?xf32>
        %168 = index.add %c22, %c25
        %169 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
        %170 = arith.cmpi ugt, %c719662632_i32, %c719662632_i32 : i32
        %171 = arith.mulf %20, %41 : f16
        scf.condition(%false) %29 : tensor<31x23xi64>
      } do {
      ^bb0(%arg1: tensor<31x23xi64>):
        %164 = math.ctpop %8 : tensor<28xi16>
        %165 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %166 = arith.ori %c26068_i16, %25 : i16
        memref.store %false_6, %alloc_19[%c14] : memref<28xi1>
        %167 = index.divs %c30, %c28
        bufferization.dealloc_tensor %12 : tensor<32x23xf16>
        %168 = math.absf %37 : f16
        %169 = bufferization.to_buffer %10 : tensor<31x23xi16> to memref<31x23xi16>
        %170 = arith.addf %35, %35 : f16
        %171 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
        %172 = math.sqrt %cst_4 : f16
        %173 = llvm.intr.matrix.multiply %34, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %174 = math.sqrt %13 : tensor<?x?xf32>
        %175 = arith.divsi %c1478729874_i32, %c719662632_i32 : i32
        %176 = index.add %c7, %c11
        %177 = math.rsqrt %17 : f16
        scf.yield %29 : tensor<31x23xi64>
      }
      %149 = arith.muli %c1478729874_i32, %c1478729874_i32 : i32
      %150 = vector.create_mask %c22, %c25 : vector<31x23xi1>
      %alloc_25 = memref.alloc() : memref<23x31xi1>
      %151 = vector.broadcast %c1478729874_i32 : i32 to vector<28xi32>
      %152 = tensor.empty() : tensor<28x23xi16>
      %broadcasted = linalg.broadcast ins(%8 : tensor<28xi16>) outs(%152 : tensor<28x23xi16>) dimensions = [1] 
      %153 = vector.broadcast %false_6 : i1 to vector<31xi1>
      %154 = vector.mask %150 { vector.multi_reduction <add>, %150, %153 [1] : vector<31x23xi1> to vector<31xi1> } : vector<31x23xi1> -> vector<31xi1>
      %155 = math.absf %cst : f16
      %156 = index.floordivs %c26, %c9
      %157 = arith.addf %28, %35 : f16
      %158 = math.fpowi %37, %c719662632_i32 : f16, i32
      %159 = vector.broadcast %42 : i16 to vector<i16>
      %160 = vector.transfer_write %159, %10[%c22, %c22] : vector<i16>, tensor<31x23xi16>
      %161 = arith.floordivsi %42, %c30012_i16 : i16
      %162 = index.ceildivu %30, %c14
      %163 = arith.andi %c1356657917_i64, %c1356657917_i64 : i64
      %assume_align = memref.assume_alignment %40, 2 : memref<28xi16>
      scf.yield
    }
    %45 = arith.addi %false_6, %16 : i1
    %46 = arith.mulf %cst_4, %44 : f16
    %alloc_22 = memref.alloc() : memref<23x31xf32>
    %47 = spirv.GL.UMax %c2056832688_i64, %c1356657917_i64 : i64
    %48 = math.atan2 %17, %31 : f16
    %49 = vector.reduction <and>, %22 : vector<2xi32> into i32
    %50 = tensor.empty() : tensor<23x31xi16>
    %51 = tensor.empty() : tensor<32x31xi16>
    %52 = linalg.matmul ins(%11, %50 : tensor<32x23xi16>, tensor<23x31xi16>) outs(%51 : tensor<32x31xi16>) -> tensor<32x31xi16>
    %53 = index.casts %c28 : index to i32
    %54 = spirv.CL.erf %cst_3 : f32
    %55 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %56 = vector.reduction <or>, %34 : vector<1xi32> into i32
    %57 = spirv.GL.Cosh %41 : f16
    %58 = math.fma %2, %2, %2 : tensor<31x23xf32>
    %59 = spirv.GL.SMax %42, %c15565_i16 : i16
    affine.vector_store %34, %alloc_11[%c6] : memref<?xi32>, vector<1xi32>
    %60 = spirv.BitCount %c15565_i16 : i16
    %61 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %22, %22, %c1478729874_i32 : vector<2xi32>, vector<2xi32> into i32
    %62 = math.rsqrt %57 : f16
    %63 = spirv.FOrdEqual %35, %32 : f16
    bufferization.dealloc_tensor %14 : tensor<?xi1>
    %64 = spirv.GL.Sinh %37 : f16
    %65 = math.ctpop %11 : tensor<32x23xi16>
    %66 = spirv.GL.Ceil %41 : f16
    %67 = spirv.GL.Cosh %20 : f16
    %68 = bufferization.to_buffer %9 : tensor<?x?xi64> to memref<?x?xi64>
    %69 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %70 = spirv.CL.erf %cst_1 : f16
    %71 = spirv.GL.SClamp %c15565_i16, %60, %59 : i16
    %72 = math.ceil %66 : f16
    %73 = math.floor %3 : tensor<23x31xf16>
    %74 = bufferization.clone %alloc_16 : memref<23x31xf16> to memref<23x31xf16>
    %75 = spirv.CL.fmin %28, %64 : f16
    %76 = spirv.BitCount %42 : i16
    %77 = memref.realloc %alloc_13 : memref<?xi1> to memref<23xi1>
    %78 = spirv.GL.SMin %c1478729874_i32, %c719662632_i32 : i32
    %79 = arith.cmpf false, %21, %54 : f32
    %80 = math.tan %cst_5 : f16
    %81 = vector.broadcast %c25 : index to vector<23xindex>
    %82 = vector.broadcast %false_6 : i1 to vector<23xi1>
    %83 = vector.broadcast %19 : f32 to vector<23xf32>
    vector.scatter %alloc_20[%c0, %c0] [%81], %82, %83 : memref<?x?xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %84 = tensor.empty() : tensor<32x23xi1>
    %85 = arith.cmpi ugt, %c2056832688_i64, %c2056832688_i64 : i64
    %86 = spirv.CL.fmin %64, %70 : f16
    %87 = spirv.FUnordEqual %17, %37 : f16
    %88 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %89 = spirv.GL.SSign %c26068_i16 : i16
    %90 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %91 = spirv.CL.floor %64 : f16
    %dim = tensor.dim %14, %c0 : tensor<?xi1>
    %92 = spirv.GL.FMin %19, %19 : f32
    %93 = spirv.ULessThan %c1478729874_i32, %c719662632_i32 : i32
    %94 = arith.minsi %87, %16 : i1
    %95 = arith.divsi %78, %c719662632_i32 : i32
    %96 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %97 = spirv.GL.Round %35 : f16
    %98 = math.floor %31 : f16
    %99 = tensor.empty(%c21) : tensor<?xf16>
    %100 = spirv.GL.SMin %78, %c1478729874_i32 : i32
    %101 = spirv.GL.Asin %28 : f16
    %102 = spirv.GL.Sinh %44 : f16
    %103 = math.cos %7 : tensor<?x31xf32>
    %104 = spirv.BitReverse %60 : i16
    %105 = bufferization.clone %74 : memref<23x31xf16> to memref<23x31xf16>
    %106 = tensor.empty(%c3) : tensor<?x31xf16>
    %107 = linalg.matmul ins(%0, %3 : tensor<?x23xf16>, tensor<23x31xf16>) outs(%106 : tensor<?x31xf16>) -> tensor<?x31xf16>
    %108 = math.exp2 %31 : f16
    %109 = tensor.empty(%c12) : tensor<?x28xf32>
    %110 = tensor.empty() : tensor<28xf32>
    %111 = tensor.empty(%dim) : tensor<?x28xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%109, %110 : tensor<?x28xf32>, tensor<28xf32>) outs(%111 : tensor<?x28xf32>) {
    ^bb0(%in: f32, %in_25: f32, %out: f32):
      %148 = vector.shuffle %34, %34 [0] : vector<1xi32>, vector<1xi32>
      linalg.yield %21 : f32
    } -> tensor<?x28xf32>
    %113 = math.cos %2 : tensor<31x23xf32>
    %114 = spirv.SLessThanEqual %c719662632_i32, %c719662632_i32 : i32
    %115 = arith.addf %cst_2, %cst_3 : f32
    %116 = affine.if affine_set<(d0, d1) : (d1 ceildiv 128 >= 0, -d0 + d1 - d0 >= 0, (d1 ceildiv 128) ceildiv 128 >= 0)>(%c24, %c31) -> i16 {
      %148 = affine.if affine_set<(d0, d1) : (d1 == 0)>(%c2, %c7) -> f32 {
        %155 = llvm.intr.matrix.multiply %22, %34 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %156 = math.exp2 %7 : tensor<?x31xf32>
        %157 = arith.divsi %47, %c1356657917_i64 : i64
        %158 = vector.broadcast %78 : i32 to vector<1x1xi32>
        %159 = vector.outerproduct %34, %34, %158 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
        %160 = math.absi %c719662632_i32 : i32
        %alloc_25 = memref.alloc() : memref<23x31xf16>
        memref.copy %alloc_16, %alloc_25 : memref<23x31xf16> to memref<23x31xf16>
        %161 = vector.broadcast %63 : i1 to vector<2xi1>
        %162 = vector.mask %161 { vector.multi_reduction <maxsi>, %155, %155 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %163 = arith.addf %cst, %66 : f16
        affine.yield %19 : f32
      } else {
        %155 = arith.addi %60, %76 : i16
        %from_elements = tensor.from_elements %92, %cst_3, %19, %cst_2, %19, %21, %cst_3, %19, %54, %21, %21, %19, %cst_3, %19, %19, %54, %19, %cst_3, %cst_2, %19, %cst_3, %cst_2, %21, %19, %21, %21, %19, %21, %cst_3, %cst_2, %cst_3, %cst_2, %21, %19, %19, %cst_2, %cst_2, %21, %cst_3, %54, %54, %21, %54, %cst_2, %cst_2, %cst_2, %19, %cst_2, %21, %21, %21, %21, %cst_2, %19, %19, %54, %19, %92, %54, %cst_2, %21, %92, %cst_2, %cst_2, %21, %92, %54, %cst_3, %cst_2, %19, %54, %92, %21, %19, %cst_3, %21, %21, %92, %92, %21, %cst_3, %92, %54, %54, %54, %21, %54, %19, %cst_2, %92, %92, %92, %54, %92, %19, %19, %92, %cst_3, %cst_3, %54, %92, %21, %54, %54, %cst_2, %54, %54, %19, %19, %54, %cst_2, %19, %21, %54, %cst_2, %19, %92, %54, %92, %54, %54, %21, %92, %19, %cst_3, %19, %21, %54, %21, %92, %92, %54, %19, %cst_2, %54, %cst_3, %92, %cst_2, %92, %54, %19, %21, %54, %cst_2, %cst_2, %54, %92, %cst_2, %54, %92, %cst_2, %92, %54, %54, %cst_3, %cst_2, %54, %92, %cst_3, %21, %cst_3, %54, %21, %19, %cst_2, %54, %cst_3, %92, %92, %cst_2, %19, %19, %54, %21, %21, %54, %19, %cst_3, %92, %21, %54, %19, %54, %19, %21, %54, %92, %92, %cst_2, %19, %21, %19, %54, %cst_2, %cst_2, %21, %54, %21, %92, %19, %54, %cst_3, %cst_3, %cst_2, %92, %92, %19, %21, %92, %54, %92, %54, %cst_2, %19, %21, %cst_3, %92, %54, %cst_3, %19, %cst_2, %cst_2, %21, %21, %54, %21, %54, %21, %21, %cst_2, %54, %19, %19, %cst_2, %cst_3, %cst_3, %54, %19, %cst_2, %54, %cst_2, %19, %cst_3, %21, %19, %92, %19, %92, %21, %21, %19, %54, %92, %cst_3, %19, %19, %cst_3, %21, %cst_3, %92, %21, %cst_2, %cst_2, %54, %92, %54, %19, %92, %cst_3, %cst_3, %19, %92, %cst_3, %cst_2, %cst_3, %19, %19, %19, %cst_2, %54, %21, %19, %54, %cst_3, %92, %54, %cst_2, %19, %cst_3, %cst_2, %54, %92, %21, %19, %54, %cst_2, %cst_2, %21, %21, %21, %21, %54, %cst_2, %19, %cst_3, %54, %cst_3, %cst_3, %cst_2, %21, %cst_2, %cst_2, %21, %cst_3, %54, %19, %21, %cst_3, %cst_3, %cst_3, %cst_2, %92, %54, %92, %54, %cst_3, %cst_3, %19, %cst_3, %54, %19, %92, %cst_3, %cst_3, %19, %92, %21, %21, %cst_3, %cst_2, %cst_2, %21, %92, %21, %54, %19, %cst_3, %54, %54, %cst_2, %54, %19, %54, %21, %92, %cst_3, %92, %cst_2, %92, %cst_3, %54, %21, %21, %cst_2, %cst_2, %21, %cst_2, %54, %54, %cst_2, %92, %19, %cst_3, %21, %92, %cst_3, %19, %92, %54, %21, %cst_2, %21, %54, %54, %cst_3, %54, %92, %cst_3, %21, %cst_2, %cst_3, %54, %21, %cst_3, %92, %cst_2, %54, %92, %92, %92, %19, %92, %cst_3, %21, %92, %cst_3, %19, %54, %92, %cst_2, %54, %cst_3, %54, %cst_3, %54, %21, %cst_2, %19, %54, %54, %92, %54, %92, %cst_3, %21, %cst_3, %54, %cst_2, %21, %92, %cst_2, %cst_2, %21, %54, %92, %21, %cst_3, %cst_2, %92, %54, %92, %cst_2, %19, %92, %cst_2, %92, %cst_2, %cst_3, %cst_3, %92, %21, %21, %92, %21, %cst_3, %21, %92, %cst_3, %cst_2, %cst_3, %54, %92, %19, %54, %cst_3, %21, %54, %cst_3, %19, %19, %54, %92, %92, %cst_2, %cst_2, %19, %cst_3, %cst_2, %cst_2, %cst_3, %92, %cst_2, %cst_3, %21, %54, %cst_2, %92, %21, %21, %cst_2, %cst_3, %cst_3, %cst_2, %54, %cst_2, %cst_3, %54, %cst_3, %cst_3, %cst_2, %54, %cst_3, %92, %cst_2, %cst_3, %92, %92, %92, %cst_3, %54, %cst_3, %cst_3, %21, %19, %21, %92, %cst_2, %21, %54, %21, %54, %19, %cst_2, %21, %cst_3, %cst_3, %92, %92, %21, %19, %cst_3, %54, %21, %19, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %21, %cst_3, %21, %54, %21, %cst_2, %21, %21, %19, %21, %19, %92, %19, %54, %92, %21, %92, %54, %cst_2, %21, %cst_2, %92, %19, %19, %cst_2, %cst_3, %19, %92, %92, %21, %54, %19, %21, %54, %cst_3, %92, %cst_3, %54, %cst_2, %54, %19, %21, %92, %19, %cst_2, %54, %21, %cst_3, %92, %19, %21, %21, %cst_3, %cst_3, %21, %54, %19, %92, %54, %19, %54, %54, %21, %21, %92, %cst_2, %21, %cst_2, %cst_2, %cst_2, %92, %cst_3, %cst_3, %cst_3, %19, %21, %cst_3, %21, %92, %92, %cst_3, %54, %21, %21, %21, %cst_3, %cst_3, %19, %cst_2, %54, %92, %92, %92, %21, %54, %54, %21, %cst_2, %54, %cst_2, %19, %54, %19, %54, %21, %92, %21, %92, %92, %19, %54, %cst_3, %19, %54, %92, %54, %54, %92, %cst_2, %cst_3, %92, %19, %cst_2, %92, %cst_2, %21, %19, %cst_3, %cst_2, %21, %19, %19, %21, %cst_2, %21, %92, %cst_3, %cst_3, %21, %92, %92, %92, %21, %cst_2, %cst_3, %21, %cst_3, %21, %21, %cst_2, %92, %19, %cst_3, %cst_3, %21, %19, %21, %21, %cst_3, %92, %cst_2, %cst_2, %19, %19, %54, %21, %54, %19, %cst_2, %19, %54, %21 : tensor<31x23xf32>
        %156 = arith.floordivsi %114, %114 : i1
        %157 = math.expm1 %0 : tensor<?x23xf16>
        %158 = index.and %c13, %c13
        %159 = math.rsqrt %cst_1 : f16
        %160 = index.divu %c31, %c1
        %161 = index.casts %87 : i1 to index
        affine.yield %92 : f32
      }
      %149 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d1 >= 0, d0 + 16 == 0, -d3 >= 0, d2 - d1 == 0)>(%c12, %c12, %c6, %c13) -> i64 {
        %155 = math.log1p %86 : f16
        %156 = vector.create_mask %c1, %c17 : vector<31x23xi1>
        %157 = arith.remsi %59, %42 : i16
        %158 = math.expm1 %91 : f16
        %alloc_25 = memref.alloc(%c1, %c15) : memref<?x?xf16>
        linalg.transpose ins(%alloc_10 : memref<?x?xf16>) outs(%alloc_25 : memref<?x?xf16>) permutation = [1, 0] 
        %159 = math.copysign %102, %17 : f16
        %alloc_26 = memref.alloc() : memref<32x23xi32>
        %160 = index.divs %c15, %c21
        affine.yield %c1356657917_i64 : i64
      } else {
        %alloc_25 = memref.alloc(%c22) : memref<?x23xi1>
        %155 = index.maxs %27, %c12
        %false_26 = index.bool.constant false
        %splat = tensor.splat %c26068_i16 : tensor<28xi16>
        %156 = index.shru %c25, %c5
        %157 = vector.broadcast %91 : f16 to vector<28xf16>
        %158 = vector.broadcast %false : i1 to vector<28xi1>
        %159 = vector.broadcast %100 : i32 to vector<28xi32>
        %160 = vector.gather %105[%c8, %c10] [%159], %158, %157 : memref<23x31xf16>, vector<28xi32>, vector<28xi1>, vector<28xf16> into vector<28xf16>
        %161 = math.cos %cst_1 : f16
        %162 = math.log %57 : f16
        affine.yield %47 : i64
      }
      memref.alloca_scope  {
        %alloc_25 = memref.alloc() : memref<23x31xi16>
        memref.copy %alloc_18, %alloc_25 : memref<23x31xi16> to memref<23x31xi16>
        %155 = index.divs %c22, %c31
        %156 = math.round %54 : f32
        %157 = tensor.empty() : tensor<28xf32>
        %158 = linalg.copy ins(%110 : tensor<28xf32>) outs(%157 : tensor<28xf32>) -> tensor<28xf32>
        %159 = math.round %13 : tensor<?x?xf32>
        %160 = arith.minui %100, %100 : i32
        %161 = tensor.empty(%c30) : tensor<?x23xf16>
        %false_26 = index.bool.constant false
        %162 = bufferization.to_tensor %alloc_12 : memref<?x?xi16> to tensor<?x?xi16>
        %163 = vector.reduction <mul>, %22 : vector<2xi32> into i32
        %164 = bufferization.to_buffer %10 : tensor<31x23xi16> to memref<31x23xi16>
        %165 = index.sizeof
        %166 = vector.load %164[%c0, %c15] : memref<31x23xi16>, vector<13x15xi16>
        %167 = index.divs %c8, %c11
        %168 = index.shrs %dim, %c2
        %169 = arith.minsi %c26068_i16, %c30012_i16 : i16
        %170 = math.log1p %0 : tensor<?x23xf16>
        %171 = math.sqrt %157 : tensor<28xf32>
        %172 = vector.shuffle %22, %22 [0, 3] : vector<2xi32>, vector<2xi32>
        %173 = vector.transpose %166, [1, 0] : vector<13x15xi16> to vector<15x13xi16>
        %174 = arith.mulf %67, %86 : f16
        %175 = vector.bitcast %34 : vector<1xi32> to vector<1xi32>
        %176 = vector.reduction <add>, %175 : vector<1xi32> into i32
        %177 = math.floor %92 : f32
        %178 = arith.addf %17, %36 : f16
        %179 = math.atan2 %cst, %64 : f16
        %180 = math.ctpop %c26068_i16 : i16
        %181 = bufferization.to_buffer %5 : tensor<31x23xi1> to memref<31x23xi1>
        %182 = math.rsqrt %54 : f32
        %183 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %184 = bufferization.to_tensor %alloc_10 : memref<?x?xf16> to tensor<?x?xf16>
        %185 = arith.mulf %67, %70 : f16
      }
      %150 = affine.load %alloc_11[%c8] : memref<?xi32>
      %151 = arith.minui %71, %42 : i16
      %152 = index.mul %c10, %c19
      %153 = scf.index_switch %c20 -> vector<23x31xf32> 
      case 1 {
        %155 = index.add %c17, %152
        %collapsed = tensor.collapse_shape %29 [[0, 1]] : tensor<31x23xi64> into tensor<713xi64>
        %156 = vector.broadcast %c13 : index to vector<32xindex>
        %157 = vector.broadcast %16 : i1 to vector<32xi1>
        %158 = vector.broadcast %78 : i32 to vector<32xi32>
        vector.scatter %alloc_11[%c0] [%156], %157, %158 : memref<?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %159 = math.rsqrt %2 : tensor<31x23xf32>
        %160 = math.expm1 %3 : tensor<23x31xf16>
        %alloc_25 = memref.alloc(%c8) : memref<31x?xi32>
        linalg.transpose ins(%alloc : memref<?x31xi32>) outs(%alloc_25 : memref<31x?xi32>) permutation = [1, 0] 
        %161 = index.shl %c14, %c29
        %162 = tensor.empty(%dim) : tensor<23x?xi64>
        %163 = arith.remf %37, %cst_0 : f16
        affine.vector_store %34, %alloc_15[%c18, %c17] : memref<?x23xi32>, vector<1xi32>
        %164 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c23, %c10)[%c12]
        %true = index.bool.constant true
        %165 = vector.broadcast %91 : f16 to vector<f16>
        %166 = vector.transfer_write %165, %12[%c25, %30] : vector<f16>, tensor<32x23xf16>
        %167 = math.floor %cst_2 : f32
        %168 = arith.addf %cst_5, %20 : f16
        %169 = math.log %4 : tensor<?x?xf32>
        %170 = vector.broadcast %92 : f32 to vector<23x31xf32>
        scf.yield %170 : vector<23x31xf32>
      }
      case 2 {
        %155 = math.atan %91 : f16
        %156 = affine.vector_load %68[%c20, %c7] : memref<?x?xi64>, vector<32xi64>
        %157 = arith.shrsi %c15565_i16, %42 : i16
        %splat = tensor.splat %42 : tensor<28xi16>
        %158 = index.sizeof
        %159 = arith.addi %63, %114 : i1
        %160 = math.absf %86 : f16
        %161 = vector.reduction <maxsi>, %156 : vector<32xi64> into i64
        bufferization.dealloc_tensor %10 : tensor<31x23xi16>
        %162 = math.ctlz %10 : tensor<31x23xi16>
        %163 = index.shru %c20, %c16
        %164 = math.floor %2 : tensor<31x23xf32>
        memref.store %c2056832688_i64, %68[%c0, %c0] : memref<?x?xi64>
        %165 = vector.load %74[%c2, %c1] : memref<23x31xf16>, vector<13x12xf16>
        %166 = bufferization.to_tensor %alloc_20 : memref<?x?xf32> to tensor<?x?xf32>
        %167 = arith.divsi %c15565_i16, %c30012_i16 : i16
        %168 = vector.broadcast %cst_2 : f32 to vector<23x31xf32>
        scf.yield %168 : vector<23x31xf32>
      }
      default {
        %155 = math.tanh %75 : f16
        %dim_25 = tensor.dim %84, %c1 : tensor<32x23xi1>
        %splat = tensor.splat %19 : tensor<32x23xf32>
        %156 = math.log1p %13 : tensor<?x?xf32>
        %157 = vector.broadcast %c719662632_i32 : i32 to vector<31x23xi32>
        %158 = index.and %dim, %c26
        %159 = vector.reduction <minsi>, %22 : vector<2xi32> into i32
        %160 = vector.extract_strided_slice %157 {offsets = [28], sizes = [3], strides = [1]} : vector<31x23xi32> to vector<3x23xi32>
        bufferization.dealloc_tensor %9 : tensor<?x?xi64>
        %rank = tensor.rank %8 : tensor<28xi16>
        %161 = math.floor %44 : f16
        %162 = arith.addf %21, %cst_3 : f32
        %163 = index.divs %c17, %c20
        %164 = affine.min affine_map<(d0) -> (-d0)>(%c27)
        affine.vector_store %22, %alloc_11[%30] : memref<?xi32>, vector<2xi32>
        %165 = vector.reduction <minsi>, %34 : vector<1xi32> into i32
        %166 = vector.broadcast %92 : f32 to vector<23x31xf32>
        scf.yield %166 : vector<23x31xf32>
      }
      %154 = math.fma %37, %28, %cst_4 : f16
      affine.yield %104 : i16
    } else {
      %148 = math.rsqrt %70 : f16
      %149 = index.shrs %c23, %c2
      %150 = index.ceildivu %c26, %c6
      %151 = arith.muli %71, %42 : i16
      %152 = math.absi %14 : tensor<?xi1>
      %153 = arith.minsi %false_6, %114 : i1
      %154 = math.expm1 %36 : f16
      %155 = scf.execute_region -> tensor<?x23xi16> {
        %156 = math.round %cst_4 : f16
        %157 = index.sizeof
        %158 = index.shrs %157, %c18
        %159 = index.shru %c14, %c19
        %160 = math.fma %64, %36, %28 : f16
        %161 = arith.andi %59, %25 : i16
        %162 = arith.cmpf ule, %66, %64 : f16
        %163 = bufferization.clone %40 : memref<28xi16> to memref<28xi16>
        %164 = math.cttz %false : i1
        %165 = index.divs %157, %30
        %splat = tensor.splat %17 : tensor<28xf16>
        %false_25 = index.bool.constant false
        %assume_align = memref.assume_alignment %163, 8 : memref<28xi16>
        %166 = vector.broadcast %c1478729874_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %22, %22, %166 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %168 = tensor.empty(%c27) : tensor<?x23xf32>
        %169 = linalg.matmul ins(%7, %2 : tensor<?x31xf32>, tensor<31x23xf32>) outs(%168 : tensor<?x23xf32>) -> tensor<?x23xf32>
        %170 = index.floordivs %165, %165
        %171 = tensor.empty(%c5) : tensor<?x23xi16>
        scf.yield %171 : tensor<?x23xi16>
      }
      affine.yield %59 : i16
    }
    %117 = index.floordivs %c12, %c19
    %118 = math.tanh %cst_0 : f16
    %119 = spirv.IsNan %21 : f32
    %120 = spirv.CL.ceil %cst_4 : f16
    %121 = spirv.CL.u_min %47, %c2056832688_i64 : i64
    %122 = affine.if affine_set<(d0, d1, d2, d3) : (d1 floordiv 4 + 2 == 0)>(%c24, %c25, %c0, %c10) -> i64 {
      %148 = math.sqrt %21 : f32
      %149 = math.copysign %54, %19 : f32
      %150 = tensor.empty() : tensor<31x23xi1>
      %151 = math.exp %cst : f16
      %cast = memref.cast %105 : memref<23x31xf16> to memref<23x31xf16>
      %152 = arith.shrsi %87, %63 : i1
      %153 = bufferization.to_tensor %40 : memref<28xi16> to tensor<28xi16>
      %154 = arith.addi %16, %63 : i1
      affine.yield %47 : i64
    } else {
      %148 = index.shl %dim, %c5
      %149 = math.cos %cst_1 : f16
      %150 = memref.atomic_rmw minu %104, %alloc_12[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %151 = math.tanh %cst_1 : f16
      %152 = math.ctpop %c2056832688_i64 : i64
      %153 = tensor.empty() : tensor<31x23xi64>
      %154 = bufferization.to_buffer %3 : tensor<23x31xf16> to memref<23x31xf16>
      %from_elements = tensor.from_elements %71, %76, %c30012_i16, %89, %c15565_i16, %104, %42, %c26068_i16, %c15565_i16, %c15565_i16, %76, %60, %104, %89, %42, %89, %59, %60, %42, %42, %60, %c30012_i16, %104, %42, %c30012_i16, %71, %71, %89, %71, %c15565_i16, %89, %c26068_i16, %c15565_i16, %c30012_i16, %c26068_i16, %60, %25, %25, %c30012_i16, %104, %c30012_i16, %c15565_i16, %60, %c30012_i16, %76, %25, %60, %104, %60, %25, %104, %104, %25, %76, %76, %76, %c15565_i16, %89, %71, %104, %c26068_i16, %c15565_i16, %59, %76, %60, %c30012_i16, %71, %59, %c26068_i16, %c26068_i16, %42, %104, %c30012_i16, %c26068_i16, %c26068_i16, %76, %76, %42, %25, %76, %104, %104, %89, %c30012_i16, %59, %c30012_i16, %59, %c30012_i16, %42, %89, %c26068_i16, %c30012_i16, %c30012_i16, %104, %59, %89, %c30012_i16, %59, %76, %c30012_i16, %42, %c15565_i16, %71, %89, %59, %c15565_i16, %c26068_i16, %59, %25, %c30012_i16, %25, %71, %25, %89, %25, %c26068_i16, %60, %59, %c30012_i16, %104, %42, %c15565_i16, %104, %c26068_i16, %c26068_i16, %89, %89, %60, %c26068_i16, %89, %25, %c30012_i16, %c30012_i16, %89, %c26068_i16, %71, %59, %89, %76, %71, %c15565_i16, %60, %c26068_i16, %71, %60, %76, %c15565_i16, %104, %76, %c15565_i16, %71, %89, %71, %25, %76, %71, %59, %c26068_i16, %59, %25, %60, %76, %89, %25, %25, %60, %76, %25, %25, %59, %89, %c26068_i16, %25, %c30012_i16, %71, %104, %42, %71, %104, %89, %76, %42, %c15565_i16, %c30012_i16, %42, %104, %25, %71, %c26068_i16, %25, %c30012_i16, %c30012_i16, %c26068_i16, %76, %c26068_i16, %71, %c26068_i16, %104, %89, %59, %76, %71, %89, %89, %25, %42, %104, %89, %76, %76, %71, %104, %76, %89, %76, %89, %76, %59, %c26068_i16, %89, %c26068_i16, %60, %59, %c30012_i16, %c15565_i16, %89, %25, %76, %c30012_i16, %71, %c30012_i16, %59, %60, %59, %c26068_i16, %89, %42, %42, %c26068_i16, %71, %89, %c15565_i16, %104, %c15565_i16, %76, %60, %25, %71, %104, %89, %25, %71, %76, %42, %c26068_i16, %104, %c30012_i16, %76, %c15565_i16, %c26068_i16, %25, %76, %60, %c15565_i16, %c30012_i16, %76, %42, %76, %71, %60, %59, %59, %c15565_i16, %89, %104, %25, %c30012_i16, %76, %71, %60, %104, %c15565_i16, %104, %104, %c26068_i16, %42, %59, %89, %104, %76, %42, %89, %c30012_i16, %c30012_i16, %c30012_i16, %59, %60, %71, %76, %25, %60, %c26068_i16, %60, %76, %42, %89, %89, %76, %71, %59, %59, %c26068_i16, %104, %60, %59, %89, %c15565_i16, %71, %104, %60, %25, %76, %60, %42, %60, %c15565_i16, %25, %c26068_i16, %60, %c30012_i16, %89, %71, %89, %59, %c30012_i16, %25, %104, %89, %c26068_i16, %104, %42, %71, %c15565_i16, %c15565_i16, %59, %59, %71, %c26068_i16, %60, %59, %71, %c15565_i16, %59, %104, %42, %60, %59, %76, %25, %71, %c26068_i16, %104, %104, %42, %76, %c26068_i16, %25, %42, %59, %89, %104, %25, %59, %89, %71, %25, %60, %104, %89, %c15565_i16, %76, %c30012_i16, %c30012_i16, %42, %60, %c30012_i16, %59, %89, %104, %25, %71, %104, %25, %c30012_i16, %42, %60, %25, %59, %76, %71, %104, %104, %25, %71, %60, %c15565_i16, %71, %71, %89, %59, %c26068_i16, %104, %60, %25, %71, %89, %60, %c30012_i16, %59, %25, %c26068_i16, %60, %71, %c30012_i16, %104, %c26068_i16, %c26068_i16, %c30012_i16, %104, %c30012_i16, %104, %25, %60, %c26068_i16, %104, %42, %42, %60, %c15565_i16, %76, %60, %71, %c30012_i16, %c15565_i16, %c30012_i16, %59, %59, %76, %104, %60, %104, %104, %c26068_i16, %42, %59, %60, %104, %42, %89, %60, %59, %59, %60, %59, %89, %42, %60, %59, %c26068_i16, %60, %c26068_i16, %c30012_i16, %c15565_i16, %42, %60, %59, %c26068_i16, %59, %76, %59, %60, %60, %76, %104, %42, %42, %c26068_i16, %104, %c26068_i16, %60, %42, %42, %c15565_i16, %104, %c30012_i16, %25, %42, %c26068_i16, %42, %59, %c30012_i16, %25, %76, %76, %c30012_i16, %71, %c26068_i16, %60, %104, %71, %60, %60, %76, %59, %25, %60, %76, %76, %c15565_i16, %104, %104, %c15565_i16, %76, %c15565_i16, %71, %71, %89, %25, %42, %60, %60, %76, %71, %104, %42, %59, %25, %25, %104, %104, %89, %c26068_i16, %25, %c30012_i16, %c15565_i16, %59, %c30012_i16, %25, %25, %59, %c30012_i16, %76, %76, %c15565_i16, %c30012_i16, %104, %42, %104, %104, %c30012_i16, %104, %104, %104, %60, %c26068_i16, %89, %42, %60, %42, %89, %71, %25, %104, %c26068_i16, %60, %76, %c15565_i16, %c30012_i16, %71, %c30012_i16, %c30012_i16, %60, %104, %42, %c26068_i16, %104, %60, %60, %c30012_i16, %c26068_i16, %c30012_i16, %76, %c30012_i16, %60, %104, %c30012_i16, %c26068_i16, %104, %25, %c15565_i16, %71, %104, %104, %104, %c30012_i16, %104, %60, %42, %c15565_i16, %89, %71, %c26068_i16, %89, %104, %c30012_i16, %59, %60, %c26068_i16, %71, %60, %89, %42, %60, %89, %76, %59, %59, %25, %71, %c26068_i16, %71, %25, %c15565_i16, %76, %104, %42, %c26068_i16, %c26068_i16, %89, %c15565_i16, %c26068_i16, %76, %89, %71, %76, %c30012_i16, %71, %71, %c15565_i16, %89, %104, %104, %89, %76, %60, %60, %c26068_i16, %89, %71, %42, %59, %c15565_i16, %59, %89, %25, %c26068_i16, %60, %c30012_i16, %c15565_i16, %c15565_i16, %42, %71, %42, %42, %42, %71, %104, %104, %42, %42, %60, %89, %71, %89, %60, %25, %c30012_i16, %c30012_i16, %89, %c30012_i16, %60, %104, %104, %42, %c15565_i16, %25, %76, %c26068_i16, %89, %25, %c26068_i16, %60, %60, %42, %76, %71, %60, %59, %c26068_i16, %89, %89, %c26068_i16, %89 : tensor<23x31xi16>
      affine.yield %47 : i64
    }
    %123 = affine.if affine_set<(d0, d1, d2, d3) : (d1 floordiv 4 + 2 == 0)>(%c27, %c28, %c28, %c0) -> f32 {
      %148 = math.exp %109 : tensor<?x28xf32>
      %149 = math.round %110 : tensor<28xf32>
      %150 = arith.cmpf olt, %101, %101 : f16
      %151 = vector.reduction <minui>, %34 : vector<1xi32> into i32
      %152 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %153 = math.sqrt %21 : f32
      %154 = math.ctpop %c2056832688_i64 : i64
      memref.alloca_scope  {
        %true = index.bool.constant true
        %155 = vector.transpose %152, [0] : vector<1xi32> to vector<1xi32>
        %156 = math.ceil %13 : tensor<?x?xf32>
        %157 = index.mul %c16, %c21
        %false_25 = index.bool.constant false
        %158 = index.mul %c16, %c5
        %dim_26 = tensor.dim %6, %c0 : tensor<?x31xi16>
        %alloc_27 = memref.alloc(%dim_26) : memref<23x?xi32>
        linalg.transpose ins(%alloc_15 : memref<?x23xi32>) outs(%alloc_27 : memref<23x?xi32>) permutation = [1, 0] 
        %159 = arith.floordivsi %119, %87 : i1
        %160 = arith.minui %c1356657917_i64, %121 : i64
        %161 = vector.insert %78, %34 [0] : i32 into vector<1xi32>
        %162 = arith.muli %121, %c2056832688_i64 : i64
        %163 = index.casts %c719662632_i32 : i32 to index
        %164 = memref.realloc %alloc_9 : memref<28xf32> to memref<31xf32>
        %165 = math.round %36 : f16
        %166 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %167 = index.shrs %c21, %dim
        %168 = index.castu %c24 : index to i32
        %169 = arith.minui %c30012_i16, %25 : i16
        %170 = arith.mulf %101, %120 : f16
        %alloc_28 = memref.alloc(%c15) : memref<23x?xi32>
        memref.copy %alloc_27, %alloc_28 : memref<23x?xi32> to memref<23x?xi32>
        %171 = index.mul %dim_26, %c26
        %172 = math.rsqrt %2 : tensor<31x23xf32>
        %173 = arith.remsi %89, %25 : i16
        %174 = index.mul %c9, %c5
        %175 = index.shru %171, %c5
        %176 = math.round %cst_0 : f16
        %177 = arith.shrsi %71, %42 : i16
        %alloc_29 = memref.alloc(%c28, %c8) : memref<?x?xi16>
        linalg.transpose ins(%alloc_8 : memref<?x?xi16>) outs(%alloc_29 : memref<?x?xi16>) permutation = [1, 0] 
        %cast = memref.cast %alloc_18 : memref<23x31xi16> to memref<?x31xi16>
        %178 = arith.minui %119, %false_25 : i1
        %179 = math.cos %112 : tensor<?x28xf32>
      }
      affine.yield %cst_3 : f32
    } else {
      %148 = vector.reduction <xor>, %22 : vector<2xi32> into i32
      %149 = arith.shrui %c26068_i16, %c15565_i16 : i16
      %150 = index.sizeof
      %151 = scf.execute_region -> tensor<28xf32> {
        %156 = math.exp2 %cst_2 : f32
        %157 = math.sqrt %111 : tensor<?x28xf32>
        %158 = index.shrs %c15, %c6
        %159 = math.ceil %2 : tensor<31x23xf32>
        %160 = index.casts %c4 : index to i32
        %alloc_25 = memref.alloc(%c10, %c1) : memref<?x?xi64>
        memref.copy %68, %alloc_25 : memref<?x?xi64> to memref<?x?xi64>
        %161 = math.cos %120 : f16
        %162 = arith.andi %59, %59 : i16
        %163 = arith.remf %97, %37 : f16
        %164 = vector.broadcast %86 : f16 to vector<31x23xf16>
        %165 = arith.remf %67, %32 : f16
        %166 = bufferization.clone %alloc_9 : memref<28xf32> to memref<28xf32>
        %167 = math.cos %0 : tensor<?x23xf16>
        %168 = index.shru %c30, %30
        %169 = arith.minsi %false, %63 : i1
        %170 = index.maxs %27, %150
        scf.yield %110 : tensor<28xf32>
      }
      %152 = arith.shli %59, %c15565_i16 : i16
      %153 = math.atan2 %2, %2 : tensor<31x23xf32>
      %154 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %155 = math.round %7 : tensor<?x31xf32>
      affine.yield %21 : f32
    }
    %124 = spirv.BitFieldUExtract %22, %60, %78 : vector<2xi32>, i16, i32
    %125 = spirv.CL.rint %28 : f16
    %126 = spirv.CL.cos %37 : f16
    %127 = tensor.empty() : tensor<32x31xf16>
    %128 = linalg.matmul ins(%12, %3 : tensor<32x23xf16>, tensor<23x31xf16>) outs(%127 : tensor<32x31xf16>) -> tensor<32x31xf16>
    %129 = memref.realloc %alloc_9 : memref<28xf32> to memref<31xf32>
    %130 = math.fma %17, %cst_4, %cst_5 : f16
    %131 = spirv.GL.Log %54 : f32
    %alloc_23 = memref.alloc(%c22, %c23) : memref<?x?xf16>
    memref.copy %alloc_10, %alloc_23 : memref<?x?xf16> to memref<?x?xf16>
    %132 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %133 = spirv.SLessThan %22, %22 : vector<2xi32>
    %134 = vector.broadcast %100 : i32 to vector<1x1xi32>
    %135 = vector.outerproduct %34, %34, %134 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %136 = math.absi %87 : i1
    %137 = vector.broadcast %c24 : index to vector<28xindex>
    %138 = vector.broadcast %false_6 : i1 to vector<28xi1>
    %139 = vector.broadcast %35 : f16 to vector<28xf16>
    vector.scatter %alloc_10[%c0, %c0] [%137], %138, %139 : memref<?x?xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
    %140 = spirv.GL.RoundEven %41 : f16
    memref.store %100, %alloc_21[%c30, %c0] : memref<31x23xi32>
    %141 = spirv.GL.FSign %28 : f16
    %142 = spirv.IEqual %76, %25 : i16
    %143 = spirv.GL.Floor %120 : f16
    %144 = math.absf %2 : tensor<31x23xf32>
    %145 = spirv.GL.RoundEven %86 : f16
    %146 = spirv.ULessThan %71, %c26068_i16 : i16
    %147 = math.absf %0 : tensor<?x23xf16>
    vector.print %22 : vector<2xi32>
    vector.print %34 : vector<1xi32>
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
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %25 : i16
    vector.print %28 : f16
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %41 : f16
    vector.print %42 : i16
    vector.print %44 : f16
    vector.print %47 : i64
    vector.print %54 : f32
    vector.print %57 : f16
    vector.print %59 : i16
    vector.print %60 : i16
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %70 : f16
    vector.print %71 : i16
    vector.print %75 : f16
    vector.print %76 : i16
    vector.print %78 : i32
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %89 : i16
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %97 : f16
    vector.print %100 : i32
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %104 : i16
    vector.print %114 : i1
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : i64
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %131 : f32
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %142 : i1
    vector.print %143 : f16
    vector.print %145 : f16
    vector.print %146 : i1
    %alloc_24 = memref.alloc() : memref<31x23xf16>
    return %alloc_24 : memref<31x23xf16>
  }
  func.func @func2(%arg0: tensor<32x23xi32>) -> vector<23x31xi64> {
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
    %0 = tensor.empty(%c13) : tensor<?x23xf16>
    %1 = tensor.empty(%c24, %c17) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<31x23xf32>
    %3 = tensor.empty() : tensor<23x31xf16>
    %4 = tensor.empty(%c22, %c29) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<31x23xi1>
    %6 = tensor.empty(%c19) : tensor<?x31xi16>
    %7 = tensor.empty(%c26) : tensor<?x31xf32>
    %8 = tensor.empty() : tensor<28xi16>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<31x23xi16>
    %11 = tensor.empty() : tensor<32x23xi16>
    %12 = tensor.empty() : tensor<32x23xf16>
    %13 = tensor.empty(%c6, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c9) : tensor<?xi1>
    %15 = tensor.empty() : tensor<28xi32>
    %alloc = memref.alloc(%c17) : memref<?x31xi32>
    %alloc_7 = memref.alloc() : memref<31x23xi1>
    %alloc_8 = memref.alloc(%c0, %c11) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<28xf32>
    %alloc_10 = memref.alloc(%c28, %c11) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc(%c3, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi1>
    %alloc_14 = memref.alloc(%c16, %c19) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c9) : memref<?x23xi32>
    %alloc_16 = memref.alloc() : memref<23x31xf16>
    %alloc_17 = memref.alloc(%c13, %c5) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<23x31xi16>
    %alloc_19 = memref.alloc() : memref<28xi1>
    %alloc_20 = memref.alloc(%c21, %c15) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<31x23xi32>
    %16 = spirv.SGreaterThanEqual %c719662632_i32, %c1478729874_i32 : i32
    %17 = math.absf %2 : tensor<31x23xf32>
    %18 = spirv.UGreaterThan %c30012_i16, %c26068_i16 : i16
    %19 = spirv.CL.fma %cst, %cst_4, %cst_0 : f16
    %20 = spirv.CL.rsqrt %cst_3 : f32
    %21 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2048 + d1 * -16 + 64 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0)>(%c18, %c1)[%c6]
    %alloc_22 = memref.alloc(%c23, %c30) : memref<?x?xf16>
    memref.copy %alloc_10, %alloc_22 : memref<?x?xf16> to memref<?x?xf16>
    %22 = vector.broadcast %c1478729874_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.BitReverse %c719662632_i32 : i32
    %25 = arith.addf %cst_5, %19 : f16
    %26 = spirv.BitFieldUExtract %22, %c30012_i16, %c2056832688_i64 : vector<2xi32>, i16, i64
    %27 = arith.addf %cst_3, %cst_3 : f32
    %28 = spirv.CL.floor %cst_4 : f16
    %29 = vector.broadcast %c2056832688_i64 : i64 to vector<28xi64>
    %30 = spirv.CL.rsqrt %cst_2 : f32
    %31 = spirv.FNegate %19 : f16
    %32 = vector.broadcast %c15565_i16 : i16 to vector<31x23xi16>
    %assume_align = memref.assume_alignment %alloc_15, 16 : memref<?x23xi32>
    %33 = math.sqrt %4 : tensor<?x?xf32>
    %assume_align_23 = memref.assume_alignment %alloc_13, 2 : memref<?xi1>
    %34 = spirv.FUnordEqual %31, %31 : f16
    %35 = spirv.CL.fmax %20, %30 : f32
    %36 = math.exp2 %cst_4 : f16
    %37 = spirv.GL.SMax %c30012_i16, %c15565_i16 : i16
    bufferization.dealloc_tensor %14 : tensor<?xi1>
    %38 = spirv.FOrdGreaterThan %cst_1, %cst_1 : f16
    affine.vector_store %22, %alloc_15[%c9, %c19] : memref<?x23xi32>, vector<2xi32>
    %39 = spirv.CL.fabs %28 : f16
    %from_elements = tensor.from_elements %28, %cst, %39, %cst_1, %28, %cst_0, %cst_5, %cst_1, %cst, %31, %39, %cst, %cst_1, %28, %cst_0, %cst_5, %cst, %31, %cst, %19, %19, %31, %cst, %19, %cst_0, %31, %39, %31, %31, %cst_4, %28, %28, %39, %28, %cst_4, %39, %31, %cst_1, %31, %28, %cst_4, %cst_1, %cst_0, %cst_0, %19, %28, %cst, %cst_1, %19, %31, %39, %19, %39, %39, %19, %cst_1, %39, %cst_5, %cst_4, %cst_0, %31, %cst_0, %cst, %19, %cst, %cst_1, %31, %cst_5, %28, %39, %cst_4, %cst_1, %cst_4, %39, %cst_4, %cst_1, %cst_0, %cst_1, %cst_5, %19, %cst, %cst_0, %31, %28, %19, %19, %cst_5, %cst_4, %28, %cst_4, %19, %cst_0, %cst_4, %cst_5, %19, %cst_5, %cst_1, %cst_1, %39, %cst_4, %39, %19, %cst_5, %19, %cst_5, %cst_0, %cst_1, %cst_0, %31, %39, %28, %cst, %28, %39, %cst, %cst_0, %31, %31, %28, %cst_5, %cst, %cst_4, %cst, %31, %cst_1, %cst_5, %19, %cst_1, %39, %cst_0, %cst_5, %39, %28, %cst_4, %cst_5, %cst_4, %cst_5, %19, %28, %39, %cst_1, %cst_1, %28, %cst, %cst_0, %cst_5, %cst, %cst_0, %cst, %31, %cst_1, %28, %19, %19, %39, %cst_5, %28, %cst_1, %cst_5, %39, %28, %cst_5, %28, %cst_5, %cst_5, %28, %cst_4, %cst_5, %cst_0, %19, %cst_0, %cst_4, %cst_0, %cst_5, %cst_5, %19, %39, %cst, %28, %cst_0, %cst_0, %cst_0, %19, %31, %cst_5, %39, %39, %39, %28, %cst_0, %cst, %19, %19, %cst_1, %cst_4, %31, %cst_5, %28, %cst_1, %19, %31, %28, %cst_1, %cst_1, %39, %cst_1, %31, %cst_1, %28, %cst_5, %cst_1, %cst_0, %39, %cst_1, %cst_1, %cst_1, %cst_1, %cst_4, %cst_1, %cst_5, %28, %cst_1, %39, %39, %28, %31, %31, %28, %19, %cst_5, %31, %cst_5, %cst, %31, %31, %cst_4, %cst_4, %cst_5, %39, %cst_1, %39, %28, %28, %cst_5, %cst_5, %31, %28, %28, %cst_1, %cst_4, %cst_0, %cst, %cst_1, %cst_1, %39, %cst_1, %31, %19, %cst_4, %31, %19, %cst_0, %cst, %19, %cst_0, %cst_5, %39, %cst_1, %cst_0, %cst_1, %28, %31, %28, %cst_1, %cst_5, %31, %39, %cst_5, %cst_0, %28, %cst_1, %31, %cst_0, %cst_0, %cst_1, %28, %28, %cst_5, %39, %cst_4, %19, %cst_4, %28, %31, %31, %19, %cst_0, %39, %cst_1, %cst_1, %19, %39, %31, %cst_1, %cst_0, %cst, %cst_1, %cst_0, %cst_5, %cst, %31, %28, %19, %39, %39, %39, %39, %cst_5, %cst, %cst_4, %28, %31, %cst_4, %cst, %cst_0, %cst_5, %19, %cst_5, %31, %cst_1, %cst_0, %19, %cst_1, %cst_1, %cst_0, %cst_4, %cst_0, %19, %cst_0, %cst_1, %cst_0, %31, %28, %cst_1, %cst_1, %39, %cst_4, %cst_1, %31, %39, %31, %19, %cst_5, %cst_4, %19, %cst_1, %28, %39, %28, %cst_4, %cst_4, %cst, %cst, %cst_5, %cst_1, %28, %cst_4, %cst_0, %cst_4, %31, %cst_4, %cst_5, %cst_1, %cst, %cst_4, %31, %cst_5, %31, %19, %cst_1, %31, %cst_1, %cst_0, %cst_4, %cst, %cst_0, %cst_0, %19, %cst_4, %cst_5, %28, %39, %39, %28, %cst_1, %28, %cst_0, %28, %cst_5, %cst_0, %cst_0, %19, %cst_4, %cst_4, %19, %cst_4, %31, %cst_5, %cst_5, %cst_0, %39, %31, %28, %28, %cst_5, %cst_1, %cst_1, %28, %cst_1, %cst_1, %31, %cst_0, %39, %cst, %cst_1, %cst, %cst_1, %cst_5, %39, %cst_0, %cst_1, %cst_1, %19, %39, %39, %cst_1, %19, %28, %cst, %cst_4, %cst_4, %39, %19, %28, %cst_0, %19, %cst_1, %cst_5, %39, %cst_5, %cst_4, %cst_0, %31, %cst_5, %cst_1, %19, %19, %19, %cst_0, %cst_0, %cst_0, %cst_1, %19, %cst_0, %19, %cst_4, %39, %cst, %cst_4, %cst, %28, %28, %28, %cst_1, %cst, %cst_5, %cst_0, %cst_5, %cst, %cst_5, %31, %cst_5, %cst_1, %cst_5, %19, %19, %31, %cst_4, %cst_0, %28, %31, %cst_0, %31, %cst, %31, %cst_4, %cst_1, %cst_1, %39, %cst_5, %19, %cst_4, %cst_5, %cst, %28, %19, %31, %19, %cst_0, %cst_0, %cst, %cst_0, %cst, %39, %cst_1, %39, %cst_4, %cst_4, %28, %cst, %cst_0, %31, %cst, %28, %cst_0, %28, %cst_4, %cst_5, %cst_0, %cst_4, %cst, %cst_4, %cst_4, %28, %28, %cst_4, %cst, %39, %cst_1, %31, %cst_1, %31, %cst, %39, %cst_5, %cst_0, %19, %cst_0, %31, %28, %19, %cst_5, %cst_1, %cst_4, %31, %cst_0, %28, %19, %cst, %31, %31, %31, %39, %cst_0, %cst_0, %31, %19, %cst_1, %cst, %cst_4, %cst_4, %31, %cst_0, %cst, %cst_1, %cst_4, %cst_1, %28, %cst_5, %cst, %cst_0, %28, %cst_5, %31, %39, %cst, %28, %39, %28, %39, %31, %cst_1, %19, %28, %cst_1, %39, %39, %cst_0, %19, %31, %31, %cst_1, %39, %28, %19, %cst, %cst, %28, %cst_4, %cst, %31, %31, %cst_5, %cst_0, %28, %19, %cst_0, %28, %19, %cst_1, %cst_1, %31, %19, %cst_4, %28, %39, %cst_4, %31, %39, %39, %cst_0, %39, %39, %28, %28, %28, %cst_0, %39, %19, %cst_1, %31, %cst_4, %cst_4, %31, %cst, %31, %cst_0, %31, %cst_0, %cst, %cst_4, %cst_1, %cst_1, %cst, %28, %cst_5, %cst_1, %cst_5, %39, %31, %39, %28, %cst_0, %cst_4, %39, %cst, %39, %31, %19, %28, %19, %cst_0, %39, %cst, %28, %cst, %cst_0, %39, %39, %19, %19, %cst, %cst_1, %19, %cst_0, %cst_0, %28, %31, %cst_0, %31, %28, %cst, %cst_1, %cst_5, %39, %cst_1, %cst_0, %39, %31, %cst_0, %cst, %39, %28, %cst_4, %31, %31, %31, %19, %cst_5, %28, %31, %cst_1, %28, %cst_5, %31, %31, %cst_0, %28, %cst_5, %19, %cst_5, %cst_0, %19, %31, %cst_0, %19, %31, %cst_0, %28, %28, %cst_5, %39, %19, %cst_4, %28, %31 : tensor<32x23xf16>
    %40 = spirv.FOrdEqual %cst_4, %cst_0 : f16
    %41 = spirv.CL.floor %cst : f16
    %42 = spirv.SGreaterThan %24, %c719662632_i32 : i32
    %43 = spirv.GL.SMin %24, %c1478729874_i32 : i32
    %44 = arith.divf %cst, %cst_1 : f16
    %45 = spirv.BitReverse %c1478729874_i32 : i32
    %46 = math.sqrt %cst_3 : f32
    memref.alloca_scope  {
      %140 = math.round %cst_1 : f16
      memref.alloca_scope  {
        %174 = vector.broadcast %37 : i16 to vector<31x23xi16>
        %175 = math.copysign %cst_1, %31 : f16
        %176 = tensor.empty(%c15) : tensor<?x31xi32>
        %177 = index.maxs %c10, %c6
        %178 = math.absi %15 : tensor<28xi32>
        %179 = arith.cmpf ueq, %39, %cst_5 : f16
        %180 = math.ctlz %false : i1
        memref.store %35, %alloc_9[%c21] : memref<28xf32>
        %181 = index.divs %c18, %c6
        %182 = index.casts %16 : i1 to index
        %183 = tensor.empty() : tensor<31x23xi1>
        %184 = linalg.copy ins(%5 : tensor<31x23xi1>) outs(%183 : tensor<31x23xi1>) -> tensor<31x23xi1>
        %185 = math.rsqrt %12 : tensor<32x23xf16>
        %186 = index.or %c1, %181
        bufferization.dealloc_tensor %11 : tensor<32x23xi16>
        %187 = arith.divsi %c2056832688_i64, %c1356657917_i64 : i64
        %188 = math.exp2 %cst_3 : f32
        %rank_26 = tensor.rank %13 : tensor<?x?xf32>
        %189 = vector.extract_strided_slice %174 {offsets = [4], sizes = [27], strides = [1]} : vector<31x23xi16> to vector<27x23xi16>
        %alloc_27 = memref.alloc() : memref<28xi16>
        %190 = vector.load %alloc_10[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        bufferization.dealloc_tensor %5 : tensor<31x23xi1>
        %191 = math.ctpop %34 : i1
        %192 = vector.reduction <mul>, %22 : vector<2xi32> into i32
        %193 = math.atan %39 : f16
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %0, %c0_28 : tensor<?x23xf16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 23, 1] : tensor<?x23xf16> into tensor<?x23x1xf16>
        %194 = vector.broadcast %c719662632_i32 : i32 to vector<2x2xi32>
        %195 = vector.outerproduct %22, %22, %194 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %196 = arith.ori %c1478729874_i32, %43 : i32
        %197 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
        %true = arith.constant true
        %198 = vector.transfer_read %14[%c16], %true : tensor<?xi1>, vector<i1>
        %alloc_30 = memref.alloc() : memref<28xi1>
        %199 = math.atan2 %12, %12 : tensor<32x23xf16>
        %200 = index.sizeof
      }
      %141 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
      %142 = math.floor %39 : f16
      %143 = math.fma %19, %cst, %19 : f16
      %144 = vector.broadcast %c29 : index to vector<23xindex>
      %145 = vector.broadcast %34 : i1 to vector<23xi1>
      vector.scatter %alloc_7[%c25, %c5] [%144], %145, %145 : memref<31x23xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
      %146 = math.ctpop %5 : tensor<31x23xi1>
      %147 = index.divs %c17, %c17
      %148 = math.exp2 %7 : tensor<?x31xf32>
      %149 = arith.shrsi %24, %c719662632_i32 : i32
      %rank = tensor.rank %11 : tensor<32x23xi16>
      %150 = math.atan2 %cst_1, %41 : f16
      %151 = math.tanh %from_elements : tensor<32x23xf16>
      %152 = tensor.empty() : tensor<32x23xi32>
      %mapped = linalg.map ins(%arg0, %arg0, %arg0 : tensor<32x23xi32>, tensor<32x23xi32>, tensor<32x23xi32>) outs(%152 : tensor<32x23xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %alloc_28 = memref.alloc(%c12, %c23) : memref<?x?xi16>
          memref.copy %alloc_12, %alloc_28 : memref<?x?xi16> to memref<?x?xi16>
          %174 = arith.cmpf uno, %20, %30 : f32
          %175 = math.copysign %39, %cst_1 : f16
          %176 = math.sqrt %cst_2 : f32
          %177 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %178 = math.copysign %3, %3 : tensor<23x31xf16>
          %179 = math.exp2 %from_elements : tensor<32x23xf16>
          %alloc_29 = memref.alloc() : memref<28xf16>
          %180 = math.exp2 %13 : tensor<?x?xf32>
          %181 = math.rsqrt %4 : tensor<?x?xf32>
          %182 = arith.divf %cst, %19 : f16
          %183 = index.maxs %c16, %c10
          %184 = index.floordivs %147, %147
          %185 = math.atan2 %cst_0, %cst_0 : f16
          %186 = arith.negf %31 : f16
          %187 = math.fma %28, %31, %28 : f16
          affine.vector_store %177, %alloc_21[%c20, %c21] : memref<31x23xi32>, vector<2xi32>
          %188 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
          %189 = arith.addf %41, %cst : f16
          %190 = index.sizeof
          %191 = index.floordivs %c31, %rank
          %192 = math.floor %cst_1 : f16
          %splat_30 = tensor.splat %false : tensor<23x31xi1>
          %193 = vector.broadcast %38 : i1 to vector<31x23xi1>
          %194 = index.ceildivu %c25, %c6
          %195 = tensor.empty() : tensor<28xi16>
          %196 = tensor.empty() : tensor<i16>
          %197 = linalg.dot ins(%8, %195 : tensor<28xi16>, tensor<28xi16>) outs(%196 : tensor<i16>) -> tensor<i16>
          %198 = math.cttz %9 : tensor<?x?xi64>
          %c2062028392_i32 = arith.constant 2062028392 : i32
          %199 = vector.extract %193[8] : vector<23xi1> from vector<31x23xi1>
          %200 = arith.divf %35, %20 : f32
          memref.store %c1478729874_i32, %alloc[%c0, %c12] : memref<?x31xi32>
          %201 = arith.divsi %16, %42 : i1
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %153 = math.absi %5 : tensor<31x23xi1>
      %154 = index.add %rank, %147
      %155 = vector.broadcast %c1356657917_i64 : i64 to vector<i64>
      %156 = vector.transfer_write %155, %9[%c24, %c13] : vector<i64>, tensor<?x?xi64>
      %157 = vector.load %alloc_17[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %158 = math.atan2 %41, %cst : f16
      affine.vector_store %22, %alloc_15[%c0, %c19] : memref<?x23xi32>, vector<2xi32>
      %159 = math.rsqrt %cst_0 : f16
      %160 = scf.while (%arg1 = %4) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %alloc_26 = memref.alloc(%c13) : memref<?x23xf16>
        %174 = math.fma %2, %2, %2 : tensor<31x23xf32>
        %175 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2048 + d1 * -16 + 64 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0)>(%c9, %c24)[%c14]
        %176 = math.absf %12 : tensor<32x23xf16>
        %177 = arith.mulf %41, %28 : f16
        %178 = tensor.empty() : tensor<23x23xi1>
        %179 = linalg.matmul ins(%5, %178 : tensor<31x23xi1>, tensor<23x23xi1>) outs(%5 : tensor<31x23xi1>) -> tensor<31x23xi1>
        %180 = arith.remf %19, %cst_4 : f16
        %181 = index.castu %c8 : index to i32
        %182 = tensor.empty(%c31, %c4) : tensor<?x?xf32>
        scf.condition(%38) %182 : tensor<?x?xf32>
      } do {
      ^bb0(%arg1: tensor<?x?xf32>):
        %174 = tensor.empty(%c19, %c18) : tensor<?x?x31xf32>
        %broadcasted_26 = linalg.broadcast ins(%4 : tensor<?x?xf32>) outs(%174 : tensor<?x?x31xf32>) dimensions = [2] 
        %175 = arith.ceildivsi %24, %c1478729874_i32 : i32
        %176 = tensor.empty() : tensor<32x23xi32>
        %177 = vector.broadcast %43 : i32 to vector<2x2xi32>
        %178 = vector.outerproduct %22, %22, %177 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        affine.vector_store %22, %alloc_21[%c24, %c2] : memref<31x23xi32>, vector<2xi32>
        %179 = vector.broadcast %41 : f16 to vector<31x23xf16>
        %180 = index.mul %c0, %c1
        %181 = index.sizeof
        bufferization.dealloc_tensor %13 : tensor<?x?xf32>
        %182 = arith.addi %c30012_i16, %37 : i16
        %183 = math.round %35 : f32
        %184 = index.divs %c12, %rank
        %185 = arith.shrsi %45, %c1478729874_i32 : i32
        %186 = vector.insert %c719662632_i32, %22 [1] : i32 into vector<2xi32>
        %187 = index.divs %c4, %c11
        %188 = arith.shli %16, %18 : i1
        %189 = tensor.empty(%c16, %c13) : tensor<?x?xf32>
        scf.yield %189 : tensor<?x?xf32>
      }
      %161 = arith.minui %38, %42 : i1
      %162 = vector.broadcast %43 : i32 to vector<2x2xi32>
      %163 = vector.outerproduct %22, %22, %162 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %164 = math.ctpop %10 : tensor<31x23xi16>
      %165 = math.absf %12 : tensor<32x23xf16>
      %166 = affine.if affine_set<(d0) : (d0 * -32 + 1 == 0, d0 * -32 >= 0)>(%c15) -> i64 {
        %174 = math.ctpop %10 : tensor<31x23xi16>
        %175 = vector.broadcast %28 : f16 to vector<28xf16>
        %176 = arith.andi %40, %34 : i1
        %177 = tensor.empty(%c2) : tensor<?x23xi16>
        %178 = index.xor %c31, %c16
        %179 = math.atan %30 : f32
        %180 = bufferization.clone %alloc_7 : memref<31x23xi1> to memref<31x23xi1>
        %c0_i16 = arith.constant 0 : i16
        %181 = vector.transfer_read %alloc_12[%c20, %147], %c0_i16 : memref<?x?xi16>, vector<23xi16>
        affine.yield %c2056832688_i64 : i64
      } else {
        %174 = arith.remf %cst_0, %28 : f16
        %175 = index.sizeof
        %176 = tensor.empty() : tensor<23x31xi64>
        %177 = vector.broadcast %c1356657917_i64 : i64 to vector<32x23xi64>
        %178 = vector.broadcast %40 : i1 to vector<32x23xi1>
        %179 = vector.broadcast %43 : i32 to vector<32x23xi32>
        %180 = vector.gather %176[%c26, %c15] [%179], %178, %177 : tensor<23x31xi64>, vector<32x23xi32>, vector<32x23xi1>, vector<32x23xi64> into vector<32x23xi64>
        %181 = math.ctpop %15 : tensor<28xi32>
        %182 = arith.cmpf olt, %cst, %39 : f16
        %183 = math.exp2 %3 : tensor<23x31xf16>
        %alloc_26 = memref.alloc(%c15, %c8) : memref<?x?xf32>
        memref.copy %alloc_17, %alloc_26 : memref<?x?xf32> to memref<?x?xf32>
        %184 = arith.floordivsi %38, %false_6 : i1
        affine.yield %c1356657917_i64 : i64
      }
      %167 = scf.execute_region -> index {
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %22, %43 : vector<2xi32>, vector<2xi32> into i32
        %alloc_26 = memref.alloc(%21) : memref<?x23xf16>
        %175 = index.casts %c18 : index to i32
        %176 = math.log1p %4 : tensor<?x?xf32>
        %177 = math.copysign %12, %from_elements : tensor<32x23xf16>
        %178 = index.casts %c1356657917_i64 : i64 to index
        %179 = bufferization.to_tensor %alloc_17 : memref<?x?xf32> to tensor<?x?xf32>
        %assume_align_27 = memref.assume_alignment %alloc_22, 2 : memref<?x?xf16>
        %alloc_28 = memref.alloc() : memref<31x23xi32>
        memref.copy %alloc_21, %alloc_28 : memref<31x23xi32> to memref<31x23xi32>
        %180 = arith.shrsi %16, %40 : i1
        %181 = math.rsqrt %cst_1 : f16
        %182 = math.tanh %4 : tensor<?x?xf32>
        %183 = memref.atomic_rmw assign %20, %alloc_20[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %c731364554_i64 = arith.constant 731364554 : i64
        %184 = math.fma %cst_1, %cst_1, %41 : f16
        %185 = math.round %2 : tensor<31x23xf32>
        scf.yield %c17 : index
      }
      %168 = index.ceildivu %c6, %c4
      %169 = vector.broadcast %20 : f32 to vector<1xf32>
      %170 = vector.broadcast %18 : i1 to vector<1x1xi1>
      %171 = vector.mask %170 { vector.multi_reduction <maxnumf>, %157, %169 [1] : vector<1x1xf32> to vector<1xf32> } : vector<1x1xi1> -> vector<1xf32>
      %172 = math.absi %14 : tensor<?xi1>
      %173 = math.fma %cst_4, %31, %cst : f16
    }
    %47 = math.round %4 : tensor<?x?xf32>
    %48 = tensor.empty() : tensor<28xi64>
    %49 = spirv.FOrdEqual %cst_1, %39 : f16
    %50 = spirv.SLessThanEqual %c719662632_i32, %24 : i32
    %51 = index.mul %c16, %c15
    %52 = vector.reduction <xor>, %22 : vector<2xi32> into i32
    %53 = bufferization.clone %alloc_21 : memref<31x23xi32> to memref<31x23xi32>
    %54 = arith.divf %19, %41 : f16
    %55 = arith.shrsi %false, %38 : i1
    %56 = spirv.CL.rint %20 : f32
    %57 = affine.load %alloc_17[%c5, %c27] : memref<?x?xf32>
    %58 = index.maxs %51, %c16
    %59 = arith.addi %c30012_i16, %37 : i16
    %60 = tensor.empty() : tensor<32x23x28xf16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<32x23xf16>) outs(%60 : tensor<32x23x28xf16>) dimensions = [2] 
    %61 = spirv.FOrdEqual %cst_5, %31 : f16
    %62 = math.fma %cst_4, %28, %28 : f16
    %63 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %64 = scf.execute_region -> vector<32x23xi16> {
      %140 = bufferization.to_tensor %alloc_19 : memref<28xi1> to tensor<28xi1>
      %141 = math.ipowi %false, %16 : i1
      %142 = memref.load %alloc_11[%c0] : memref<?xi32>
      %143 = scf.execute_region -> index {
        %156 = vector.insert %45, %22 [%c0] : i32 into vector<2xi32>
        %157 = arith.divsi %42, %38 : i1
        %158 = math.sqrt %cst_2 : f32
        %159 = arith.shrsi %49, %61 : i1
        %160 = math.cos %39 : f16
        %161 = math.log %cst_4 : f16
        %162 = arith.ceildivsi %c1478729874_i32, %c1478729874_i32 : i32
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<23x31xf16> into tensor<713xf16>
        %163 = math.exp %0 : tensor<?x23xf16>
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [31, 23, 1] : tensor<31x23xi16> into tensor<31x23x1xi16>
        %164 = bufferization.to_tensor %alloc_20 : memref<?x?xf32> to tensor<?x?xf32>
        %165 = index.floordivs %c10, %c1
        bufferization.dealloc_tensor %1 : tensor<?x?xi32>
        %166 = arith.divf %30, %20 : f32
        %167 = math.expm1 %3 : tensor<23x31xf16>
        %168 = tensor.empty() : tensor<28xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%15, %168 : tensor<28xi32>, tensor<28xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        scf.yield %c14 : index
      }
      %144 = math.exp2 %13 : tensor<?x?xf32>
      %145 = math.absf %3 : tensor<23x31xf16>
      %146 = math.tanh %2 : tensor<31x23xf32>
      %alloc_26 = memref.alloc() : memref<23x31xi32>
      %147 = affine.for %arg1 = 0 to 45 iter_args(%arg2 = %c30012_i16) -> (i16) {
        affine.yield %c15565_i16 : i16
      }
      %148 = math.ctpop %c26068_i16 : i16
      %149 = arith.minsi %c30012_i16, %c30012_i16 : i16
      %150 = vector.reduction <mul>, %22 : vector<2xi32> into i32
      %151 = math.expm1 %cst_1 : f16
      %152 = tensor.empty(%143) : tensor<?x23xf32>
      %153 = linalg.matmul ins(%7, %2 : tensor<?x31xf32>, tensor<31x23xf32>) outs(%152 : tensor<?x23xf32>) -> tensor<?x23xf32>
      %154 = index.add %c25, %c6
      %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xf32>
      %155 = vector.broadcast %c30012_i16 : i16 to vector<32x23xi16>
      scf.yield %155 : vector<32x23xi16>
    }
    %65 = vector.reduction <and>, %22 : vector<2xi32> into i32
    %66 = arith.floordivsi %c26068_i16, %c30012_i16 : i16
    %67 = spirv.GL.Exp %19 : f16
    %68 = math.tanh %2 : tensor<31x23xf32>
    %69 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %70 = vector.load %alloc_9[%c26] : memref<28xf32>, vector<20xf32>
    %71 = affine.vector_load %alloc_17[%c2, %c26] : memref<?x?xf32>, vector<23xf32>
    %72 = vector.broadcast %c30 : index to vector<31xindex>
    %73 = vector.broadcast %false : i1 to vector<31xi1>
    %74 = vector.broadcast %c30012_i16 : i16 to vector<31xi16>
    vector.scatter %alloc_12[%c0, %c0] [%72], %73, %74 : memref<?x?xi16>, vector<31xindex>, vector<31xi1>, vector<31xi16>
    %75 = spirv.FUnordGreaterThanEqual %67, %cst_1 : f16
    %76 = arith.remf %35, %cst_3 : f32
    %77 = vector.broadcast %38 : i1 to vector<2xi1>
    %78 = vector.mask %77 { vector.multi_reduction <maxui>, %22, %22 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %79 = spirv.LogicalNot %75 : i1
    %80 = vector.broadcast %c24 : index to vector<23xindex>
    %81 = vector.broadcast %false : i1 to vector<23xi1>
    vector.scatter %alloc_13[%c0] [%80], %81, %81 : memref<?xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
    %82 = arith.muli %38, %false : i1
    %83 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %84 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %85 = vector.shuffle %71, %71 [0, 2, 6, 9, 11, 13, 17, 21, 22, 24, 29, 31, 32, 35, 37, 41, 42, 44] : vector<23xf32>, vector<23xf32>
    %86 = spirv.IsInf %cst_3 : f32
    %87 = math.atan %7 : tensor<?x31xf32>
    %88 = spirv.GL.SClamp %c26068_i16, %37, %37 : i16
    %cast = tensor.cast %2 : tensor<31x23xf32> to tensor<?x?xf32>
    %89 = vector.broadcast %false_6 : i1 to vector<32x23xi1>
    %90 = arith.ori %c15565_i16, %37 : i16
    %91 = spirv.GL.Tan %30 : f32
    %92 = spirv.CL.cos %cst_1 : f16
    %93 = math.ipowi %61, %75 : i1
    %94 = math.round %4 : tensor<?x?xf32>
    %95 = scf.if %49 -> (f32) {
      %140 = bufferization.to_tensor %alloc_17 : memref<?x?xf32> to tensor<?x?xf32>
      %141 = vector.extract %71[2] : f32 from vector<23xf32>
      memref.store %61, %alloc_19[%c10] : memref<28xi1>
      %cast_26 = memref.cast %alloc_21 : memref<31x23xi32> to memref<31x23xi32>
      vector.print %71 : vector<23xf32>
      %142 = index.divu %c2, %51
      %143 = math.tanh %91 : f32
      %144 = arith.minui %34, %79 : i1
      scf.yield %35 : f32
    } else {
      %140 = affine.if affine_set<(d0, d1, d2) : (d2 == 0, (d0 ceildiv 128) * -8 >= 0, -(d0 ceildiv 128) >= 0, (d0 ceildiv 128) floordiv 16 + ((d0 ceildiv 128) floordiv 64) mod 32 + (d0 ceildiv 128) floordiv 16 >= 0)>(%c28, %c28, %c25) -> i1 {
        %alloc_28 = memref.alloc(%c2) : memref<?xi64>
        %146 = bufferization.clone %alloc_9 : memref<28xf32> to memref<28xf32>
        %147 = math.cttz %10 : tensor<31x23xi16>
        %148 = index.shl %c15, %58
        %alloc_29 = memref.alloc(%51) : memref<?x32xi1>
        linalg.broadcast ins(%alloc_13 : memref<?xi1>) outs(%alloc_29 : memref<?x32xi1>) dimensions = [1] 
        %149 = index.floordivs %c2, %c1
        %150 = index.mul %c17, %c15
        %151 = index.xor %c23, %c21
        affine.yield %false : i1
      } else {
        %146 = math.tanh %0 : tensor<?x23xf16>
        %147 = tensor.empty() : tensor<32x23xf32>
        %148 = math.exp2 %3 : tensor<23x31xf16>
        %149 = math.tanh %cst_4 : f16
        %150 = tensor.empty() : tensor<28xi64>
        %alloc_28 = memref.alloc() : memref<28xi1>
        memref.copy %alloc_19, %alloc_28 : memref<28xi1> to memref<28xi1>
        %151 = math.atan2 %19, %cst_0 : f16
        %152 = math.ctlz %38 : i1
        affine.yield %75 : i1
      }
      %141 = math.cos %cst_4 : f16
      %alloc_26 = memref.alloc() : memref<31x23xi16>
      %cast_27 = memref.cast %alloc : memref<?x31xi32> to memref<?x?xi32>
      %142 = math.atan %2 : tensor<31x23xf32>
      %143 = math.powf %2, %2 : tensor<31x23xf32>
      %144 = math.copysign %broadcasted, %broadcasted : tensor<32x23x28xf16>
      %145 = index.divu %c27, %c27
      scf.yield %91 : f32
    }
    %96 = spirv.UGreaterThanEqual %88, %37 : i16
    affine.vector_store %22, %alloc_15[%c6, %c10] : memref<?x23xi32>, vector<2xi32>
    %assume_align_24 = memref.assume_alignment %alloc_16, 8 : memref<23x31xf16>
    %splat = tensor.splat %31 : tensor<23x31xf16>
    %97 = spirv.GL.FMix %cst_2 : f32, %56 : f32, %57 : f32 -> f32
    %98 = spirv.GL.FAbs %cst_4 : f16
    %99 = spirv.GL.RoundEven %cst_2 : f32
    %100 = spirv.GL.Round %99 : f32
    %101 = spirv.SGreaterThanEqual %c15565_i16, %37 : i16
    %102 = math.absf %13 : tensor<?x?xf32>
    %103 = spirv.CL.round %cst_1 : f16
    %104 = vector.shuffle %70, %70 [3, 4, 6, 10, 11, 16, 18, 22, 25, 28, 29, 30, 31, 32, 35, 36, 39] : vector<20xf32>, vector<20xf32>
    %105 = vector.transpose %70, [0] : vector<20xf32> to vector<20xf32>
    %106 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 4)>(%c5, %c23, %c30, %c1)[%c22]
    %107 = spirv.CL.pow %31, %92 : f16
    %108 = spirv.GL.UClamp %22, %22, %22 : vector<2xi32>
    %109 = vector.broadcast %c1478729874_i32 : i32 to vector<28xi32>
    %110 = vector.broadcast %18 : i1 to vector<28xi1>
    %111 = vector.maskedload %alloc_14[%c0, %c0], %110, %109 : memref<?x?xi32>, vector<28xi1>, vector<28xi32> into vector<28xi32>
    %112 = tensor.empty(%c26) : tensor<31x?xi1>
    %113 = bufferization.to_tensor %alloc_22 : memref<?x?xf16> to tensor<?x?xf16>
    %114 = math.ctpop %49 : i1
    %115 = arith.shrui %38, %false : i1
    %116 = vector.broadcast %38 : i1 to vector<23xi1>
    %117 = vector.insert %116, %89 [22] : vector<23xi1> into vector<32x23xi1>
    %alloc_25 = memref.alloc() : memref<28xi16>
    %118 = spirv.CL.floor %95 : f32
    %119 = llvm.intr.matrix.multiply %110, %77 {lhs_columns = 2 : i32, lhs_rows = 14 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<2xi1>) -> vector<14xi1>
    %120 = spirv.GL.Acos %92 : f16
    %121 = spirv.IEqual %c2056832688_i64, %c2056832688_i64 : i64
    %122 = math.fpowi %120, %45 : f16, i32
    %123 = spirv.CL.rint %67 : f16
    %124 = spirv.LogicalNotEqual %18, %50 : i1
    %125 = spirv.CL.exp %cst : f16
    %126 = math.exp2 %0 : tensor<?x23xf16>
    bufferization.dealloc_tensor %12 : tensor<32x23xf16>
    %127 = arith.addi %88, %c15565_i16 : i16
    %128 = spirv.FOrdEqual %98, %cst_4 : f16
    %129 = index.shru %c8, %c21
    affine.vector_store %111, %alloc_14[%c2, %c3] : memref<?x?xi32>, vector<28xi32>
    %130 = spirv.CL.fma %57, %118, %97 : f32
    bufferization.dealloc_tensor %12 : tensor<32x23xf16>
    %131 = spirv.GL.Fma %cst_2, %118, %20 : f32
    %132 = arith.shrui %18, %false_6 : i1
    %133 = arith.addi %128, %124 : i1
    %134 = vector.broadcast %c26 : index to vector<31xindex>
    %135 = vector.broadcast %79 : i1 to vector<31xi1>
    %136 = vector.broadcast %91 : f32 to vector<31xf32>
    vector.scatter %alloc_17[%c0, %c0] [%134], %135, %136 : memref<?x?xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
    %137 = vector.reduction <mul>, %116 : vector<23xi1> into i1
    %138 = math.exp %cst_0 : f16
    vector.print %22 : vector<2xi32>
    vector.print %69 : vector<1xi32>
    vector.print %70 : vector<20xf32>
    vector.print %71 : vector<23xf32>
    vector.print %77 : vector<2xi1>
    vector.print %89 : vector<32x23xi1>
    vector.print %109 : vector<28xi32>
    vector.print %110 : vector<28xi1>
    vector.print %111 : vector<28xi32>
    vector.print %116 : vector<23xi1>
    vector.print %119 : vector<14xi1>
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
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %24 : i32
    vector.print %28 : f16
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %37 : i16
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %43 : i32
    vector.print %45 : i32
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %61 : i1
    vector.print %67 : f16
    vector.print %75 : i1
    vector.print %79 : i1
    vector.print %86 : i1
    vector.print %88 : i16
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %103 : f16
    vector.print %107 : f16
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    %139 = vector.broadcast %c1356657917_i64 : i64 to vector<23x31xi64>
    return %139 : vector<23x31xi64>
  }
}
