module {
  func.func private @func1(%arg0: f16, %arg1: memref<?x31xi1>, %arg2: vector<11x30xf16>) {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c31) : tensor<?x30xi16>
    %1 = tensor.empty(%c7) : tensor<?x31xi1>
    %2 = tensor.empty(%c0) : tensor<?x11xf16>
    %3 = tensor.empty() : tensor<11x30xi32>
    %4 = tensor.empty(%c6) : tensor<?x11xf16>
    %5 = tensor.empty(%c8, %c18) : tensor<?x?xi32>
    %6 = tensor.empty(%c10, %c4) : tensor<?x?xi1>
    %7 = tensor.empty(%c0, %c23) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<31x11xi64>
    %9 = tensor.empty(%c14) : tensor<?x11xi16>
    %10 = tensor.empty() : tensor<24x31xf32>
    %11 = tensor.empty(%c9) : tensor<?x11xf16>
    %12 = tensor.empty() : tensor<31x11xf16>
    %13 = tensor.empty(%c30) : tensor<?x31xi16>
    %14 = tensor.empty() : tensor<24x31xf32>
    %15 = tensor.empty(%c30, %c8) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<24x11xi32>
    %alloc_6 = memref.alloc(%c1) : memref<?x11xf32>
    %alloc_7 = memref.alloc() : memref<11x30xf32>
    %alloc_8 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<31x11xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?x11xi16>
    %alloc_11 = memref.alloc() : memref<11x30xi32>
    %alloc_12 = memref.alloc(%c13) : memref<?x11xi32>
    %alloc_13 = memref.alloc() : memref<24x31xi64>
    %alloc_14 = memref.alloc() : memref<24x31xi1>
    %alloc_15 = memref.alloc(%c20) : memref<?x11xf16>
    %alloc_16 = memref.alloc() : memref<11x30xf32>
    %alloc_17 = memref.alloc(%c18) : memref<?x11xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?x11xf16>
    %alloc_19 = memref.alloc(%c26) : memref<?x11xi64>
    %alloc_20 = memref.alloc(%c31) : memref<?x30xi64>
    %16 = affine.if affine_set<(d0, d1, d2) : (d2 - 32 == 0)>(%c20, %c10, %c28) -> i16 {
      %134 = arith.cmpf ueq, %cst_5, %cst_4 : f32
      %135 = vector.broadcast %true : i1 to vector<24x31xi1>
      %136 = vector.transpose %135, [0, 1] : vector<24x31xi1> to vector<24x31xi1>
      %137 = scf.while (%arg3 = %135) : (vector<24x31xi1>) -> vector<24x31xi1> {
        %148 = math.sqrt %12 : tensor<31x11xf16>
        %149 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c9, %c14, %c11)[%c4]
        %150 = vector.broadcast %c1530239057_i64 : i64 to vector<11xi64>
        %151 = vector.broadcast %true : i1 to vector<11xi1>
        vector.compressstore %alloc_13[%c0, %c20], %151, %150 : memref<24x31xi64>, vector<11xi1>, vector<11xi64>
        bufferization.dealloc_tensor %9 : tensor<?x11xi16>
        %152 = index.mul %c23, %c11
        affine.store %c-12725_i16, %alloc_17[%c4, %c28] : memref<?x11xi16>
        %from_elements_21 = tensor.from_elements %arg0, %arg0, %cst_2, %cst_2, %cst_3, %cst_3, %arg0, %cst_3, %cst_3, %cst_2, %cst_0, %arg0, %cst_3, %cst_2, %cst_0, %arg0, %cst_3, %cst_0, %cst_0, %cst_0, %cst_3, %cst_3, %cst_0, %cst_0, %cst_2, %arg0, %cst_0, %cst_0, %arg0, %arg0, %cst_0, %cst_3, %cst_0, %cst_2, %cst_0, %cst_3, %arg0, %cst_3, %cst_0, %cst_0, %arg0, %cst_3, %cst_2, %cst_0, %arg0, %arg0, %cst_2, %cst_2, %cst_0, %cst_0, %arg0, %cst_2, %cst_3, %cst_0, %cst_2, %arg0, %cst_3, %cst_3, %arg0, %arg0, %cst_2, %cst_2, %arg0, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %arg0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %arg0, %cst_0, %cst_3, %arg0, %cst_3, %arg0, %cst_2, %cst_2, %arg0, %cst_0, %cst_2, %cst_0, %arg0, %arg0, %arg0, %cst_3, %cst_3, %arg0, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %arg0, %arg0, %cst_2, %arg0, %cst_0, %cst_3, %cst_3, %cst_3, %cst_0, %cst_3, %cst_0, %cst_2, %cst_2, %cst_2, %arg0, %cst_3, %cst_2, %cst_3, %cst_2, %arg0, %arg0, %cst_0, %cst_3, %cst_0, %cst_3, %cst_2, %arg0, %arg0, %arg0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_0, %arg0, %cst_0, %arg0, %cst_3, %cst_3, %arg0, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %cst_2, %arg0, %cst_0, %cst_0, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %cst_3, %cst_2, %arg0, %cst_0, %cst_3, %cst_3, %cst_2, %cst_3, %cst_0, %cst_0, %cst_2, %cst_3, %cst_2, %cst_2, %arg0, %cst_2, %cst_2, %cst_2, %cst_0, %arg0, %cst_0, %arg0, %cst_0, %arg0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %arg0, %cst_2, %cst_3, %cst_0, %cst_3, %arg0, %arg0, %cst_3, %arg0, %cst_0, %arg0, %arg0, %cst_0, %arg0, %cst_2, %cst_2, %arg0, %arg0, %arg0, %arg0, %cst_3, %cst_3, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_3, %arg0, %arg0, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %arg0, %cst_3, %arg0, %cst_0, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_0, %arg0, %cst_3, %arg0, %arg0, %cst_2, %cst_0, %cst_2, %cst_0, %cst_2, %cst_3, %arg0, %cst_3, %arg0, %cst_3, %arg0, %cst_2, %cst_0 : tensor<24x11xf16>
        %153 = math.powf %cst, %cst_4 : f32
        scf.condition(%true) %135 : vector<24x31xi1>
      } do {
      ^bb0(%arg3: vector<24x31xi1>):
        %148 = math.round %11 : tensor<?x11xf16>
        %149 = tensor.empty() : tensor<31xi1>
        %150 = tensor.empty() : tensor<31xi1>
        %151 = tensor.empty() : tensor<i1>
        %152 = linalg.dot ins(%149, %150 : tensor<31xi1>, tensor<31xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
        %153 = arith.divf %cst, %cst_4 : f32
        %154 = tensor.empty() : tensor<11x30xf32>
        vector.print %135 : vector<24x31xi1>
        %155 = arith.subi %c1530239057_i64, %c1530239057_i64 : i64
        %156 = math.log %cst_3 : f16
        %157 = affine.min affine_map<(d0)[s0] -> ((-(d0 - 8) - 32) * -16)>(%c9)[%c23]
        %158 = math.round %4 : tensor<?x11xf16>
        %159 = index.mul %c7, %c31
        %160 = vector.extract %135[12] : vector<31xi1> from vector<24x31xi1>
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?x11xi16>
        %161 = vector.broadcast %c220867097_i32 : i32 to vector<11x30xi32>
        %162 = math.ipowi %8, %8 : tensor<31x11xi64>
        %163 = vector.broadcast %cst : f32 to vector<24x11xf32>
        %164 = vector.broadcast %true : i1 to vector<24x11xi1>
        %165 = vector.broadcast %c220867097_i32 : i32 to vector<24x11xi32>
        %166 = vector.gather %154[%c2, %c28] [%165], %164, %163 : tensor<11x30xf32>, vector<24x11xi32>, vector<24x11xi1>, vector<24x11xf32> into vector<24x11xf32>
        %167 = vector.shuffle %163, %163 [0, 1, 2, 3, 4, 5, 7, 10, 17, 18, 19, 20, 22, 23, 25, 31, 32, 36, 37, 38, 45, 46] : vector<24x11xf32>, vector<24x11xf32>
        scf.yield %135 : vector<24x31xi1>
      }
      %from_elements = tensor.from_elements %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32 : tensor<31x11xi32>
      %138 = math.ipowi %c1134459180_i64, %c1530239057_i64 : i64
      %139 = tensor.empty() : tensor<24x31xi32>
      %140 = math.fpowi %10, %139 : tensor<24x31xf32>, tensor<24x31xi32>
      %141 = tensor.empty() : tensor<11xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = tensor.empty() : tensor<11xi64>
      %144 = tensor.empty() : tensor<i64>
      %145 = tensor.empty() : tensor<11xi64>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142, %143, %144 : tensor<11xi64>, tensor<i64>, tensor<11xi64>, tensor<i64>) outs(%145 : tensor<11xi64>) {
      ^bb0(%in: i64, %in_21: i64, %in_22: i64, %in_23: i64, %out: i64):
        %148 = arith.andi %in_21, %in : i64
        linalg.yield %out : i64
      } -> tensor<11xi64>
      %147 = affine.max affine_map<(d0)[s0] -> ((-d0) floordiv 8)>(%c20)[%c11]
      affine.yield %c25421_i16 : i16
    } else {
      %134 = bufferization.clone %alloc : memref<24x11xi32> to memref<24x11xi32>
      %135 = math.log %11 : tensor<?x11xf16>
      %136 = index.ceildivs %c8, %c26
      %137 = vector.broadcast %c2 : index to vector<31xindex>
      %138 = vector.broadcast %true : i1 to vector<31xi1>
      %139 = vector.broadcast %cst_5 : f32 to vector<31xf32>
      vector.scatter %alloc_9[%c21, %c0] [%137], %138, %139 : memref<31x11xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
      %140 = vector.broadcast %c-12725_i16 : i16 to vector<i16>
      %141 = vector.insert %c-10279_i16, %140 [] : i16 into vector<i16>
      %142 = bufferization.clone %134 : memref<24x11xi32> to memref<24x11xi32>
      %143 = bufferization.to_tensor %alloc_14 : memref<24x31xi1> to tensor<24x31xi1>
      %144 = arith.divf %cst_2, %cst_0 : f16
      affine.yield %c-10279_i16 : i16
    }
    %17 = spirv.CL.floor %arg0 : f16
    %18 = spirv.GL.Ceil %17 : f16
    %19 = spirv.CL.round %arg0 : f16
    %20 = index.mul %c8, %c11
    %21 = spirv.ULessThanEqual %c-12725_i16, %c-10279_i16 : i16
    %22 = spirv.GL.UMax %c25421_i16, %c-10279_i16 : i16
    %23 = spirv.CL.exp %arg0 : f16
    %24 = spirv.GL.SMax %c236298079_i32, %c220867097_i32 : i32
    %25 = spirv.Unordered %cst_5, %cst_4 : f32
    %26 = math.fpowi %17, %c236298079_i32 : f16, i32
    %27 = arith.minsi %c1530239057_i64, %c1134459180_i64 : i64
    %28 = spirv.IsInf %cst_1 : f32
    %29 = vector.broadcast %28 : i1 to vector<24xi1>
    %30 = vector.insert %25, %29 [%c24] : i1 into vector<24xi1>
    %31 = vector.broadcast %c25 : index to vector<24x31xindex>
    %32 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseAnd %32, %32 : vector<2xi32>
    %34 = spirv.GL.FMin %cst_3, %arg0 : f16
    %35 = spirv.CL.rint %cst : f32
    %36 = spirv.GL.FMax %cst_1, %cst_1 : f32
    %37 = spirv.GL.SMin %c-10279_i16, %22 : i16
    %38 = arith.divui %28, %25 : i1
    %39 = spirv.GL.SClamp %c236298079_i32, %24, %c236298079_i32 : i32
    %40 = vector.shuffle %29, %29 [0, 2, 3, 5, 6, 7, 13, 15, 18, 20, 21, 23, 25, 28, 30, 34, 35, 37, 39, 41, 44, 46, 47] : vector<24xi1>, vector<24xi1>
    %41 = math.round %18 : f16
    %42 = vector.create_mask %c6, %c28 : vector<24x11xi1>
    %43 = spirv.GL.FMix %cst_0 : f16, %34 : f16, %18 : f16 -> f16
    %extracted = tensor.extract %0[%c0, %c1] : tensor<?x30xi16>
    %44 = arith.ceildivsi %c236298079_i32, %39 : i32
    %45 = spirv.IsInf %17 : f16
    %46 = spirv.GL.Fma %18, %34, %19 : f16
    %47 = vector.broadcast %36 : f32 to vector<11x30xf32>
    %48 = vector.fma %47, %47, %47 : vector<11x30xf32>
    %inserted = tensor.insert %22 into %9[%c0, %c2] : tensor<?x11xi16>
    %49 = arith.cmpf oeq, %17, %43 : f16
    %50 = spirv.CL.exp %36 : f32
    %51 = spirv.FOrdGreaterThan %cst_2, %46 : f16
    %52 = spirv.CL.exp %34 : f16
    %dim = tensor.dim %4, %c0 : tensor<?x11xf16>
    %53 = vector.extract %47[10] : vector<30xf32> from vector<11x30xf32>
    scf.index_switch %c15 
    case 1 {
      %134 = math.cttz %1 : tensor<?x31xi1>
      %135 = math.exp2 %2 : tensor<?x11xf16>
      %136 = vector.transpose %48, [0, 1] : vector<11x30xf32> to vector<11x30xf32>
      %137 = index.divu %c19, %c13
      %138 = bufferization.to_tensor %alloc_19 : memref<?x11xi64> to tensor<?x11xi64>
      %139 = math.fpowi %cst_2, %c300805223_i32 : f16, i32
      %140 = math.ipowi %39, %c236298079_i32 : i32
      %141 = tensor.empty() : tensor<31x11xf16>
      %142 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 1)>(%c27, %c31, %c16, %c15)[%c29]
      %143 = vector.insert %c220867097_i32, %32 [%c10] : i32 into vector<2xi32>
      %144 = math.cos %46 : f16
      %145 = math.log2 %34 : f16
      %from_elements = tensor.from_elements %cst_0, %23, %19, %52, %cst_3, %19, %18, %18, %arg0, %43, %cst_0, %52, %23, %23, %arg0, %34, %18, %18, %52, %18, %cst_0, %23, %cst_0, %34, %43, %18, %17, %arg0, %43, %18, %17, %19, %cst_0, %46, %52, %23, %cst_3, %52, %arg0, %43, %34, %17, %cst_2, %arg0, %18, %17, %cst_3, %52, %cst_2, %18, %cst_0, %46, %52, %34, %arg0, %cst_0, %52, %17, %cst_2, %34, %52, %cst_0, %19, %52, %cst_2, %46, %arg0, %23, %43, %23, %17, %cst_0, %cst_2, %17, %19, %arg0, %17, %34, %18, %23, %cst_3, %cst_2, %cst_0, %cst_3, %34, %cst_3, %cst_3, %52, %43, %19, %cst_3, %43, %52, %46, %34, %34, %46, %52, %17, %cst_0, %cst_0, %43, %arg0, %cst_2, %arg0, %43, %19, %52, %arg0, %cst_2, %46, %arg0, %arg0, %23, %46, %18, %17, %34, %46, %cst_0, %23, %19, %cst_2, %52, %19, %cst_3, %52, %17, %cst_3, %17, %cst_3, %cst_0, %52, %52, %34, %17, %23, %46, %cst_3, %arg0, %23, %43, %23, %cst_2, %17, %17, %17, %cst_2, %cst_3, %46, %46, %cst_3, %43, %cst_3, %52, %cst_2, %46, %arg0, %18, %cst_0, %46, %43, %cst_3, %cst_2, %43, %cst_0, %52, %17, %cst_2, %34, %19, %52, %46, %23, %23, %arg0, %cst_0, %cst_3, %cst_0, %46, %19, %43, %cst_0, %43, %43, %43, %34, %34, %34, %18, %52, %17, %23, %43, %19, %cst_2, %34, %cst_2, %cst_0, %17, %18, %18, %46, %34, %cst_0, %cst_2, %17, %46, %46, %17, %52, %18, %19, %17, %cst_2, %18, %46, %cst_2, %17, %cst_3, %arg0, %23, %52, %34, %17, %19, %46, %cst_3, %46, %cst_3, %cst_0, %43, %23, %34, %cst_0, %cst_0, %17, %cst_2, %43, %cst_0, %46, %46, %52, %18, %cst_0, %23, %cst_0, %cst_2, %23, %17, %18, %cst_2, %cst_2, %34, %52, %43, %46, %23, %43, %52, %43, %cst_0, %46, %23, %cst_0, %cst_2, %43, %52, %cst_0, %19, %18, %cst_3, %23, %18, %cst_2, %cst_3, %23, %52, %23, %23, %46, %19, %cst_0, %19, %17, %17, %17, %18, %cst_0, %17, %23, %23, %23, %52, %18, %cst_2, %cst_3, %46, %18, %34, %34, %34, %52, %cst_0, %34, %cst_3, %cst_0, %cst_0, %cst_0, %52, %52, %cst_0, %19, %52, %52, %cst_0, %52, %43, %23, %46, %cst_3, %46, %43, %cst_0, %52, %43, %cst_0, %18, %cst_2, %cst_3, %17, %cst_0, %19, %cst_2, %17, %17, %19, %arg0, %cst_0, %cst_2, %cst_0 : tensor<31x11xf16>
      %146 = arith.cmpi sgt, %24, %c220867097_i32 : i32
      %147 = vector.extract %48[10] : vector<30xf32> from vector<11x30xf32>
      %148 = index.shrs %c4, %c13
      scf.yield
    }
    case 2 {
      bufferization.dealloc_tensor %6 : tensor<?x?xi1>
      %134 = index.xor %c22, %c3
      %135 = affine.vector_load %alloc_7[%c26, %c12] : memref<11x30xf32>, vector<24xf32>
      %136 = math.absf %35 : f32
      %137 = arith.remf %cst, %cst_1 : f32
      %alloc_21 = memref.alloc(%c17) : memref<?xi1>
      %138 = memref.realloc %alloc_21 : memref<?xi1> to memref<31xi1>
      %139 = math.copysign %10, %10 : tensor<24x31xf32>
      %140 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 mod 128 - 4) * 4)>(%c24, %20, %c24)[%c20]
      %141 = vector.insert %cst_5, %135 [%c23] : f32 into vector<24xf32>
      %142 = vector.insert %24, %32 [1] : i32 into vector<2xi32>
      %143 = affine.if affine_set<(d0, d1, d2) : (-d2 >= 0, (-d2) mod 64 + d2 - 8 == 0)>(%c2, %c23, %c7) -> memref<24x31xi16> {
        %147 = vector.broadcast %25 : i1 to vector<30xi1>
        %148 = vector.mask %147 { vector.multi_reduction <mul>, %53, %53 [] : vector<30xf32> to vector<30xf32> } : vector<30xi1> -> vector<30xf32>
        %149 = math.round %10 : tensor<24x31xf32>
        %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?x11xi32>
        %150 = tensor.empty(%c24, %c13) : tensor<?x?x11xi32>
        %broadcasted_23 = linalg.broadcast ins(%5 : tensor<?x?xi32>) outs(%150 : tensor<?x?x11xi32>) dimensions = [2] 
        %151 = vector.multi_reduction <add>, %48, %48 [] : vector<11x30xf32> to vector<11x30xf32>
        %152 = vector.broadcast %35 : f32 to vector<11x30xf32>
        %153 = vector.fma %152, %47, %48 : vector<11x30xf32>
        %154 = index.divs %c16, %c25
        %155 = vector.broadcast %c1134459180_i64 : i64 to vector<31xi64>
        %156 = vector.broadcast %25 : i1 to vector<31xi1>
        %157 = vector.maskedload %alloc_19[%c0, %c6], %156, %155 : memref<?x11xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
        %alloc_24 = memref.alloc() : memref<24x31xi16>
        affine.yield %alloc_24 : memref<24x31xi16>
      } else {
        %147 = vector.insert %true, %29 [%c2] : i1 into vector<24xi1>
        %148 = arith.mulf %17, %19 : f16
        %149 = index.shl %c31, %c4
        %150 = arith.remsi %c-10279_i16, %37 : i16
        %splat = tensor.splat %c1530239057_i64 : tensor<31x11xi64>
        %151 = arith.muli %c-10279_i16, %37 : i16
        %152 = math.ctpop %1 : tensor<?x31xi1>
        %153 = math.log1p %4 : tensor<?x11xf16>
        %alloc_23 = memref.alloc() : memref<24x31xi16>
        affine.yield %alloc_23 : memref<24x31xi16>
      }
      %144 = math.fpowi %cst_4, %c300805223_i32 : f32, i32
      %false_22 = index.bool.constant false
      %145 = index.divu %c19, %c6
      %146 = index.or %c30, %c7
      %cast = tensor.cast %4 : tensor<?x11xf16> to tensor<11x11xf16>
      scf.yield
    }
    default {
      %134 = vector.broadcast %c6 : index to vector<31xindex>
      %135 = vector.broadcast %true : i1 to vector<31xi1>
      %136 = vector.broadcast %24 : i32 to vector<31xi32>
      vector.scatter %alloc_11[%c10, %c23] [%134], %135, %136 : memref<11x30xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
      %137 = tensor.empty() : tensor<31x31xf32>
      %138 = linalg.matmul ins(%14, %137 : tensor<24x31xf32>, tensor<31x31xf32>) outs(%14 : tensor<24x31xf32>) -> tensor<24x31xf32>
      %139 = scf.execute_region -> vector<24x31xf32> {
        %152 = arith.subi %51, %45 : i1
        %153 = vector.broadcast %43 : f16 to vector<30xf16>
        %154 = vector.transfer_write %153, %4[%c18, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xf16>, tensor<?x11xf16>
        %155 = math.atan %cst_1 : f32
        %156 = index.divu %c27, %c14
        %157 = tensor.empty() : tensor<24xi32>
        %158 = tensor.empty() : tensor<24xi32>
        %159 = tensor.empty() : tensor<i32>
        %160 = linalg.dot ins(%157, %158 : tensor<24xi32>, tensor<24xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
        %161 = affine.max affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%c21)[%c21]
        %162 = arith.remsi %c-10279_i16, %c-12725_i16 : i16
        %163 = vector.broadcast %37 : i16 to vector<11xi16>
        %164 = vector.broadcast %21 : i1 to vector<11xi1>
        vector.compressstore %alloc_17[%c0, %c10], %164, %163 : memref<?x11xi16>, vector<11xi1>, vector<11xi16>
        %165 = arith.minui %c1134459180_i64, %c1134459180_i64 : i64
        %166 = tensor.empty(%156) : tensor<?x11xf32>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<31x11xf16> into tensor<341xf16>
        %167 = arith.cmpf false, %cst_5, %cst_1 : f32
        %168 = vector.shuffle %53, %53 [1, 2, 3, 5, 6, 7, 11, 14, 16, 19, 22, 23, 24, 25, 27, 30, 33, 35, 39, 40, 41, 43, 44, 45, 47, 49, 56, 57, 59] : vector<30xf32>, vector<30xf32>
        %169 = index.ceildivs %c27, %c12
        %170 = vector.shuffle %153, %153 [0, 2, 9, 10, 11, 12, 13, 16, 17, 20, 23, 26, 27, 29, 31, 32, 33, 34, 37, 39, 44, 53, 54, 56, 57, 59] : vector<30xf16>, vector<30xf16>
        %171 = arith.floordivsi %45, %28 : i1
        %172 = vector.broadcast %50 : f32 to vector<24x31xf32>
        scf.yield %172 : vector<24x31xf32>
      }
      %dim_21 = tensor.dim %1, %c0 : tensor<?x31xi1>
      %140 = vector.broadcast %c236298079_i32 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %32, %32, %140 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %142 = index.or %c13, %c18
      %143 = math.ipowi %true, %25 : i1
      %144 = tensor.empty(%c12, %c8) : tensor<?x?xi32>
      %mapped = linalg.map ins(%5 : tensor<?x?xi32>) outs(%144 : tensor<?x?xi32>)
        (%in: i32, %init: i32) {
          %152 = math.ipowi %25, %51 : i1
          %153 = math.fpowi %36, %24 : f32, i32
          %154 = bufferization.clone %alloc_9 : memref<31x11xf32> to memref<31x11xf32>
          %155 = arith.cmpi sge, %c220867097_i32, %init : i32
          %inserted_23 = tensor.insert %28 into %6[%c0, %c0] : tensor<?x?xi1>
          %156 = arith.shli %extracted, %22 : i16
          %157 = tensor.empty() : tensor<30x24xi32>
          %158 = tensor.empty() : tensor<11x24xi32>
          %159 = linalg.matmul ins(%3, %157 : tensor<11x30xi32>, tensor<30x24xi32>) outs(%158 : tensor<11x24xi32>) -> tensor<11x24xi32>
          %rank = tensor.rank %0 : tensor<?x30xi16>
          %160 = arith.shli %c-10279_i16, %c-10279_i16 : i16
          %161 = arith.shrui %45, %45 : i1
          %162 = arith.divui %51, %51 : i1
          %163 = arith.minsi %c300805223_i32, %c236298079_i32 : i32
          %164 = math.log10 %14 : tensor<24x31xf32>
          %165 = bufferization.clone %alloc_7 : memref<11x30xf32> to memref<11x30xf32>
          %166 = math.round %12 : tensor<31x11xf16>
          %167 = vector.transpose %47, [1, 0] : vector<11x30xf32> to vector<30x11xf32>
          %168 = arith.divui %c220867097_i32, %c300805223_i32 : i32
          vector.print %47 : vector<11x30xf32>
          %169 = arith.remsi %extracted, %extracted : i16
          %170 = math.log1p %23 : f16
          %171 = arith.shli %24, %24 : i32
          %172 = math.log10 %18 : f16
          %173 = arith.mulf %cst_3, %cst_2 : f16
          %174 = math.round %2 : tensor<?x11xf16>
          %175 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c15, %c11, %c11)[%c17]
          %176 = arith.minui %c-10279_i16, %c25421_i16 : i16
          %177 = vector.broadcast %c220867097_i32 : i32 to vector<24x11xi32>
          %from_elements = tensor.from_elements %c300805223_i32, %c220867097_i32, %init, %in, %init, %24, %in, %c220867097_i32, %c220867097_i32, %39, %init, %c220867097_i32, %c300805223_i32, %c220867097_i32, %in, %24, %24, %c300805223_i32, %c236298079_i32, %c300805223_i32, %init, %24, %24, %24, %init, %init, %init, %39, %24, %c300805223_i32, %39, %c220867097_i32, %24, %c300805223_i32, %c220867097_i32, %24, %c236298079_i32, %init, %c220867097_i32, %24, %c236298079_i32, %24, %c220867097_i32, %in, %c300805223_i32, %c220867097_i32, %39, %in, %c220867097_i32, %39, %c300805223_i32, %c300805223_i32, %c300805223_i32, %in, %c300805223_i32, %c236298079_i32, %init, %c220867097_i32, %init, %c236298079_i32, %c236298079_i32, %in, %in, %c236298079_i32, %c236298079_i32, %39, %c220867097_i32, %c220867097_i32, %39, %c300805223_i32, %39, %c236298079_i32, %c220867097_i32, %c236298079_i32, %init, %init, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %init, %c236298079_i32, %in, %c300805223_i32, %39, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %39, %24, %39, %c220867097_i32, %24, %c236298079_i32, %c236298079_i32, %c300805223_i32, %24, %39, %c236298079_i32, %init, %39, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %init, %39, %init, %in, %in, %init, %c220867097_i32, %in, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %39, %c300805223_i32, %in, %in, %24, %c220867097_i32, %in, %c220867097_i32, %in, %39, %c236298079_i32, %c300805223_i32, %in, %39, %39, %c300805223_i32, %init, %39, %c236298079_i32, %in, %c236298079_i32, %in, %24, %in, %24, %39, %c236298079_i32, %init, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %24, %c236298079_i32, %c236298079_i32, %init, %in, %init, %c300805223_i32, %24, %c300805223_i32, %in, %24, %24, %c300805223_i32, %c220867097_i32, %c236298079_i32, %24, %in, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %init, %39, %c300805223_i32, %init, %24, %24, %c300805223_i32, %39, %in, %24, %in, %c236298079_i32, %c220867097_i32, %39, %39, %24, %in, %c300805223_i32, %39, %24, %in, %39, %init, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %init, %24, %c220867097_i32, %init, %39, %init, %c220867097_i32, %init, %c300805223_i32, %c236298079_i32, %24, %init, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %24, %39, %c236298079_i32, %c300805223_i32, %24, %24, %init, %24, %c236298079_i32, %24, %c236298079_i32, %in, %c300805223_i32, %c300805223_i32, %c236298079_i32, %24, %init, %init, %24, %39, %init, %c220867097_i32, %init, %c300805223_i32, %in, %c220867097_i32, %c236298079_i32, %c220867097_i32, %init, %c220867097_i32, %c300805223_i32, %39, %in, %in, %c220867097_i32, %c300805223_i32, %in : tensor<24x11xi32>
          %178 = math.ipowi %21, %25 : i1
          %179 = index.maxu %c26, %c8
          %180 = index.divu %c17, %c17
          %181 = index.castu %c1530239057_i64 : i64 to index
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %145 = arith.minsi %c1530239057_i64, %c1134459180_i64 : i64
      %146 = index.or %c12, %142
      %splat = tensor.splat %cst : tensor<24x31xf32>
      %147 = math.ipowi %25, %21 : i1
      %148 = vector.transpose %47, [0, 1] : vector<11x30xf32> to vector<11x30xf32>
      %149 = vector.shuffle %47, %48 [0, 2, 4, 5, 6, 7, 9, 10, 11, 13, 15, 17, 19] : vector<11x30xf32>, vector<11x30xf32>
      %150 = index.or %c27, %c19
      %151 = tensor.empty() : tensor<24x31xf32>
      %mapped_22 = linalg.map ins(%14, %splat, %10 : tensor<24x31xf32>, tensor<24x31xf32>, tensor<24x31xf32>) outs(%151 : tensor<24x31xf32>)
        (%in: f32, %in_23: f32, %in_24: f32, %init: f32) {
          %152 = bufferization.clone %alloc_13 : memref<24x31xi64> to memref<24x31xi64>
          %153 = vector.insert %c236298079_i32, %32 [%c2] : i32 into vector<2xi32>
          %154 = vector.multi_reduction <xor>, %32, %32 [] : vector<2xi32> to vector<2xi32>
          %155 = math.round %14 : tensor<24x31xf32>
          %156 = index.sizeof
          %157 = vector.transpose %32, [0] : vector<2xi32> to vector<2xi32>
          %158 = index.ceildivu %146, %c16
          %from_elements = tensor.from_elements %19, %17, %43, %arg0, %23, %18, %34, %52, %cst_2, %17, %cst_0, %cst_0, %34, %23, %cst_2, %52, %cst_2, %18, %23, %43, %23, %46, %46, %43, %17, %arg0, %cst_0, %52, %cst_0, %arg0, %46, %43, %cst_3, %34, %34, %43, %43, %cst_3, %34, %cst_3, %23, %19, %17, %18, %17, %46, %46, %cst_3, %43, %17, %18, %cst_0, %arg0, %cst_0, %18, %34, %arg0, %17, %43, %cst_3, %arg0, %34, %34, %23, %46, %52, %34, %19, %34, %17, %43, %46, %34, %19, %43, %19, %19, %23, %18, %34, %19, %17, %23, %cst_3, %19, %18, %arg0, %18, %52, %43, %18, %43, %19, %cst_2, %46, %17, %18, %52, %46, %23, %18, %34, %43, %46, %cst_0, %34, %17, %18, %43, %cst_2, %18, %17, %46, %cst_2, %43, %19, %52, %arg0, %arg0, %34, %23, %23, %43, %cst_0, %17, %18, %46, %34, %17, %19, %34, %17, %cst_2, %52, %52, %23, %52, %43, %cst_3, %cst_2, %cst_3, %34, %18, %19, %cst_3, %23, %17, %23, %34, %cst_0, %19, %cst_2, %23, %cst_2, %19, %cst_0, %17, %23, %cst_2, %arg0, %19, %cst_0, %23, %18, %19, %19, %arg0, %19, %arg0, %46, %17, %17, %43, %23, %17, %cst_0, %cst_2, %18, %cst_2, %arg0, %43, %43, %52, %43, %52, %cst_2, %46, %18, %18, %17, %23, %arg0, %17, %23, %cst_3, %52, %cst_2, %cst_2, %17, %43, %46, %17, %43, %18, %43, %34, %46, %18, %18, %18, %17, %cst_0, %43, %17, %23, %46, %18, %cst_3, %cst_3, %cst_0, %18, %34, %cst_0, %cst_2, %46, %52, %cst_3, %arg0, %arg0, %52, %52, %cst_2, %52, %23, %18, %19, %cst_2, %cst_0, %cst_3, %19, %19, %52, %19, %cst_3, %18, %46, %23, %arg0, %43, %17, %18, %17, %34, %23, %43, %43, %52, %19, %17, %34, %52, %18, %cst_3, %34, %cst_2, %cst_3, %19, %19, %cst_0, %18, %17, %52, %52, %cst_0, %cst_2, %18, %cst_3, %cst_3, %arg0, %cst_3, %52, %cst_0, %18, %cst_3, %46, %19, %23, %43, %19, %43, %23, %cst_0, %18, %cst_0, %52, %17, %cst_2, %23, %18, %cst_3, %19, %43, %19, %23, %18, %17, %cst_3, %17, %cst_0, %46, %46, %cst_2, %52, %arg0, %23, %17, %34, %cst_3, %43, %46, %52, %52, %52, %52, %cst_0, %17, %23, %52, %23, %34 : tensor<11x30xf16>
          bufferization.dealloc_tensor %151 : tensor<24x31xf32>
          %159 = index.divs %c8, %c30
          %160 = tensor.empty() : tensor<31x11xf32>
          %161 = tensor.empty() : tensor<24x11xf32>
          %162 = linalg.matmul ins(%14, %160 : tensor<24x31xf32>, tensor<31x11xf32>) outs(%161 : tensor<24x11xf32>) -> tensor<24x11xf32>
          %163 = index.casts %c19 : index to i32
          %164 = index.sub %c2, %dim_21
          %165 = math.log2 %34 : f16
          %splat_25 = tensor.splat %true : tensor<11x30xi1>
          %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x11xi16> into tensor<?xi16>
          %166 = bufferization.to_buffer %12 : tensor<31x11xf16> to memref<31x11xf16>
          %alloc_26 = memref.alloc(%c24) : memref<?xi16>
          %167 = memref.realloc %alloc_26 : memref<?xi16> to memref<31xi16>
          %168 = math.tan %14 : tensor<24x31xf32>
          %169 = index.maxu %c16, %c5
          %170 = vector.broadcast %in_24 : f32 to vector<24x11xf32>
          %171 = vector.fma %170, %170, %170 : vector<24x11xf32>
          %172 = arith.divf %35, %cst_1 : f32
          %173 = vector.transpose %42, [0, 1] : vector<24x11xi1> to vector<24x11xi1>
          %174 = arith.shrsi %c236298079_i32, %c220867097_i32 : i32
          %175 = arith.xori %28, %25 : i1
          %176 = arith.cmpf true, %cst_1, %cst_4 : f32
          %177 = memref.load %alloc_9[%c0, %c9] : memref<31x11xf32>
          %178 = arith.cmpf uge, %in_24, %35 : f32
          %cast = tensor.cast %0 : tensor<?x30xi16> to tensor<31x30xi16>
          %179 = math.absf %cst_5 : f32
          %false_27 = index.bool.constant false
          %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [31, 11, 1] : tensor<31x11xf16> into tensor<31x11x1xf16>
          %cst_28 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_28 : f32
        }
    }
    %54 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 60)>(%c29, %c15, %c28, %c9)[%c30]
    %55 = tensor.empty(%c18) : tensor<?x31x24xi1>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?x31xi1>) outs(%55 : tensor<?x31x24xi1>) dimensions = [2] 
    %56 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %57 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c5, %c26, %c30, %c12)[%c28]
    %58 = bufferization.to_buffer %3 : tensor<11x30xi32> to memref<11x30xi32>
    %59 = arith.shrsi %24, %c236298079_i32 : i32
    bufferization.dealloc_tensor %14 : tensor<24x31xf32>
    %60 = spirv.SGreaterThanEqual %extracted, %extracted : i16
    %61 = spirv.FUnordGreaterThanEqual %34, %19 : f16
    %62 = arith.cmpf one, %cst_1, %50 : f32
    affine.for %arg3 = 0 to 12 {
    }
    %63 = spirv.GL.FAbs %cst : f32
    affine.store %28, %alloc_14[%c31, %c25] : memref<24x31xi1>
    memref.store %22, %alloc_8[%c0, %c0] : memref<?x?xi16>
    %64 = spirv.FNegate %43 : f16
    %65 = arith.remsi %c300805223_i32, %24 : i32
    affine.store %cst_5, %alloc_6[%c29, %c22] : memref<?x11xf32>
    %66 = spirv.CL.rsqrt %34 : f16
    %67 = math.fpowi %cst_2, %c236298079_i32 : f16, i32
    %68 = arith.minui %c1530239057_i64, %c1530239057_i64 : i64
    %69 = spirv.FUnordNotEqual %19, %64 : f16
    %70 = spirv.CL.log %36 : f32
    %71 = vector.broadcast %36 : f32 to vector<11x30xf32>
    %72 = vector.fma %71, %48, %48 : vector<11x30xf32>
    %73 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %74 = spirv.FUnordGreaterThanEqual %52, %64 : f16
    %75 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %76 = spirv.UGreaterThan %c-10279_i16, %extracted : i16
    %77 = spirv.CL.erf %17 : f16
    %78 = vector.broadcast %50 : f32 to vector<f32>
    vector.transfer_write %78, %alloc_7[%c8, %c19] : vector<f32>, memref<11x30xf32>
    %79 = bufferization.clone %alloc_16 : memref<11x30xf32> to memref<11x30xf32>
    %c25080_i16 = arith.constant 25080 : i16
    %80 = spirv.GL.Acos %50 : f32
    %81 = spirv.Not %extracted : i16
    %82 = spirv.CL.ceil %cst_0 : f16
    %83 = index.mul %c29, %c23
    %84 = spirv.LogicalNot %60 : i1
    %85 = spirv.GL.Fma %82, %23, %cst_2 : f16
    %86 = index.mul %c25, %c10
    %87 = arith.subi %c25421_i16, %c25421_i16 : i16
    %88 = vector.extract_strided_slice %48 {offsets = [6], sizes = [4], strides = [1]} : vector<11x30xf32> to vector<4x30xf32>
    %89 = spirv.FUnordLessThan %36, %cst : f32
    %90 = affine.min affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%c5)[%54]
    %91 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %92 = math.exp2 %66 : f16
    %93 = vector.insert %24, %32 [%dim] : i32 into vector<2xi32>
    %94 = math.exp2 %17 : f16
    %95 = tensor.empty() : tensor<11x30xf32>
    %96 = math.exp2 %95 : tensor<11x30xf32>
    %97 = spirv.CL.round %66 : f16
    %98 = spirv.GL.UMax %c220867097_i32, %c300805223_i32 : i32
    %99 = vector.shuffle %29, %29 [2, 3, 4, 8, 9, 10, 12, 13, 15, 17, 19, 21, 25, 26, 30, 31, 35, 36, 38, 39, 40, 43, 44, 47] : vector<24xi1>, vector<24xi1>
    %100 = spirv.CL.u_min %37, %c25421_i16 : i16
    %101 = spirv.CL.fabs %cst_3 : f16
    %102 = vector.broadcast %c23 : index to vector<31xindex>
    %103 = vector.broadcast %51 : i1 to vector<31xi1>
    vector.scatter %arg1[%c0, %c29] [%102], %103, %103 : memref<?x31xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
    affine.store %c220867097_i32, %58[%c2, %c2] : memref<11x30xi32>
    %104 = vector.extract %32[0] : i32 from vector<2xi32>
    %105 = spirv.FOrdLessThanEqual %cst_0, %43 : f16
    %106 = spirv.CL.tanh %cst_0 : f16
    %107 = index.shl %c28, %c2
    memref.alloca_scope  {
      %true_21 = index.bool.constant true
      %alloc_22 = memref.alloc() : memref<11x30xf32>
      memref.copy %alloc_7, %alloc_22 : memref<11x30xf32> to memref<11x30xf32>
      %134 = vector.broadcast %cst_1 : f32 to vector<30x30xf32>
      %135 = vector.outerproduct %53, %53, %134 {kind = #vector.kind<minnumf>} : vector<30xf32>, vector<30xf32>
      %136 = math.cos %80 : f32
      memref.alloca_scope  {
        %165 = vector.multi_reduction <add>, %71, %53 [0] : vector<11x30xf32> to vector<30xf32>
        %166 = vector.broadcast %81 : i16 to vector<11xi16>
        %167 = vector.broadcast %true_21 : i1 to vector<11xi1>
        vector.compressstore %alloc_10[%c0, %c0], %167, %166 : memref<?x11xi16>, vector<11xi1>, vector<11xi16>
        %168 = vector.insert %c300805223_i32, %32 [%107] : i32 into vector<2xi32>
        %dim_23 = tensor.dim %1, %c0 : tensor<?x31xi1>
        memref.store %70, %alloc_16[%c9, %c2] : memref<11x30xf32>
        %169 = arith.divf %101, %66 : f16
        %170 = index.shrs %107, %c9
        %171 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c5, %c23, %83, %c4)[%c9]
        %172 = index.ceildivu %c30, %c13
        %173 = index.shru %c27, %54
        %174 = math.fpowi %19, %c236298079_i32 : f16, i32
        %175 = affine.vector_load %alloc_13[%c9, %c12] : memref<24x31xi64>, vector<31xi64>
        %176 = math.fpowi %95, %3 : tensor<11x30xf32>, tensor<11x30xi32>
        %177 = math.ctpop %22 : i16
        %c0_24 = arith.constant 0 : index
        %dim_25 = tensor.dim %55, %c0_24 : tensor<?x31x24xi1>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %55 [[0], [1], [2, 3]] output_shape [%dim_25, 31, 24, 1] : tensor<?x31x24xi1> into tensor<?x31x24x1xi1>
        %178 = arith.cmpf uno, %17, %64 : f16
        %179 = arith.subi %105, %105 : i1
        %alloc_27 = memref.alloc() : memref<11xi64>
        %180 = memref.realloc %alloc_27 : memref<11xi64> to memref<31xi64>
        %181 = vector.broadcast %36 : f32 to vector<30x30xf32>
        %182 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %48, %48, %181 : vector<11x30xf32>, vector<11x30xf32> into vector<30x30xf32>
        %183 = index.casts %172 : index to i32
        %184 = math.atan2 %arg0, %cst_2 : f16
        %185 = memref.load %alloc_12[%c0, %c0] : memref<?x11xi32>
        %186 = math.ceil %50 : f32
        %187 = index.shl %c19, %c10
        %188 = arith.minui %69, %61 : i1
        %189 = bufferization.clone %58 : memref<11x30xi32> to memref<11x30xi32>
        %190 = math.absf %11 : tensor<?x11xf16>
        %191 = bufferization.clone %58 : memref<11x30xi32> to memref<11x30xi32>
        %alloc_28 = memref.alloc(%dim_23) : memref<?xi1>
        %192 = memref.realloc %alloc_28 : memref<?xi1> to memref<11xi1>
        %193 = vector.insert %53, %48 [9] : vector<30xf32> into vector<11x30xf32>
        %194 = memref.atomic_rmw maxs %39, %189[%c4, %c19] : (i32, memref<11x30xi32>) -> i32
        %195 = arith.floordivsi %c220867097_i32, %c300805223_i32 : i32
      }
      %137 = scf.while (%arg3 = %6) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
        %165 = vector.extract %72[3] : vector<30xf32> from vector<11x30xf32>
        %166 = vector.broadcast %c1530239057_i64 : i64 to vector<31x11xi64>
        %167 = index.shrs %c26, %c22
        %168 = index.add %c26, %c11
        %169 = math.ctpop %60 : i1
        %true_23 = index.bool.constant true
        %170 = vector.transpose %72, [1, 0] : vector<11x30xf32> to vector<30x11xf32>
        %171 = vector.extract %71[10] : vector<30xf32> from vector<11x30xf32>
        %172 = tensor.empty(%c27, %c17) : tensor<?x?xi1>
        scf.condition(%89) %172 : tensor<?x?xi1>
      } do {
      ^bb0(%arg3: tensor<?x?xi1>):
        %165 = math.cos %cst_0 : f16
        %166 = arith.cmpi sgt, %true_21, %60 : i1
        %167 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c24, %c26, %c28)[%86]
        %alloc_23 = memref.alloc(%c16) : memref<?xi32>
        %168 = memref.realloc %alloc_23 : memref<?xi32> to memref<31xi32>
        %169 = arith.subi %76, %89 : i1
        %170 = math.ipowi %84, %60 : i1
        %171 = arith.floordivsi %81, %37 : i16
        %172 = arith.minsi %true, %76 : i1
        %173 = vector.broadcast %50 : f32 to vector<30x30xf32>
        %174 = vector.outerproduct %53, %53, %173 {kind = #vector.kind<mul>} : vector<30xf32>, vector<30xf32>
        %175 = math.floor %cst : f32
        %176 = tensor.empty(%c25) : tensor<24x?xi64>
        %177 = math.atan %11 : tensor<?x11xf16>
        %178 = math.atan %cst : f32
        %inserted_24 = tensor.insert %70 into %95[%c9, %c3] : tensor<11x30xf32>
        %179 = index.shrs %c31, %c18
        %180 = math.absf %64 : f16
        %181 = tensor.empty(%dim, %c14) : tensor<?x?xi1>
        scf.yield %181 : tensor<?x?xi1>
      }
      %138 = index.shl %c18, %c23
      %139 = affine.vector_load %alloc_22[%c11, %c14] : memref<11x30xf32>, vector<11xf32>
      %140 = math.log2 %50 : f32
      %141 = index.shl %c0, %c23
      %142 = arith.minui %c-12725_i16, %37 : i16
      %143 = arith.shrsi %c25421_i16, %81 : i16
      %144 = vector.broadcast %cst : f32 to vector<24x31xf32>
      %145 = vector.fma %144, %144, %144 : vector<24x31xf32>
      %146 = vector.broadcast %39 : i32 to vector<24x31xi32>
      bufferization.dealloc_tensor %5 : tensor<?x?xi32>
      %147 = math.log %cst_1 : f32
      %148 = math.copysign %52, %cst_2 : f16
      %149 = tensor.empty() : tensor<11x30xi64>
      %150 = vector.broadcast %c1530239057_i64 : i64 to vector<31x11xi64>
      %151 = vector.broadcast %84 : i1 to vector<31x11xi1>
      %152 = vector.broadcast %39 : i32 to vector<31x11xi32>
      %153 = vector.gather %149[%20, %c21] [%152], %151, %150 : tensor<11x30xi64>, vector<31x11xi32>, vector<31x11xi1>, vector<31x11xi64> into vector<31x11xi64>
      scf.if %76 {
        %165 = index.maxs %c5, %c17
        %166 = arith.minsi %60, %76 : i1
        %167 = vector.transpose %152, [1, 0] : vector<31x11xi32> to vector<11x31xi32>
        %168 = vector.broadcast %c220867097_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %32, %32, %168 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %170 = vector.multi_reduction <add>, %48, %63 [0, 1] : vector<11x30xf32> to f32
        %171 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c20, %54, %c6)[%c8]
        %172 = index.ceildivs %c27, %c30
        %173 = vector.insert %c220867097_i32, %32 [%c15] : i32 into vector<2xi32>
      }
      %154 = index.shl %c11, %20
      %155 = math.fpowi %85, %c236298079_i32 : f16, i32
      %c986095991_i32 = arith.constant 986095991 : i32
      %156 = math.ctpop %37 : i16
      %157 = affine.vector_load %alloc_19[%c28, %c1] : memref<?x11xi64>, vector<31xi64>
      %158 = index.ceildivs %c8, %c1
      %159 = math.ctpop %76 : i1
      %160 = tensor.empty(%c15, %c12) : tensor<?x?xi16>
      %mapped = linalg.map ins(%7, %15, %7 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%160 : tensor<?x?xi16>)
        (%in: i16, %in_23: i16, %in_24: i16, %init: i16) {
          %165 = arith.cmpi sgt, %in, %c-10279_i16 : i16
          affine.store %c25421_i16, %alloc_10[%c23, %c4] : memref<?x11xi16>
          %166 = bufferization.to_tensor %alloc_15 : memref<?x11xf16> to tensor<?x11xf16>
          %167 = math.log10 %arg0 : f16
          %168 = math.log2 %46 : f16
          %169 = math.round %66 : f16
          %170 = index.xor %83, %138
          %171 = index.shrs %20, %c12
          %172 = index.maxu %c24, %57
          %173 = math.atan %18 : f16
          %174 = index.maxs %c3, %c1
          %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x31xi1> into tensor<?xi1>
          %175 = index.castu %c16 : index to i32
          %176 = vector.create_mask %c24, %c18 : vector<31x11xi1>
          %177 = vector.broadcast %69 : i1 to vector<31xi1>
          vector.compressstore %alloc_19[%c0, %c4], %177, %157 : memref<?x11xi64>, vector<31xi1>, vector<31xi64>
          %178 = math.log2 %166 : tensor<?x11xf16>
          %179 = math.absf %12 : tensor<31x11xf16>
          %180 = math.tanh %95 : tensor<11x30xf32>
          %181 = math.fpowi %64, %c300805223_i32 : f16, i32
          %182 = index.sub %c15, %dim
          %183 = vector.broadcast %c220867097_i32 : i32 to vector<31xi32>
          %184 = vector.insert %183, %146 [7] : vector<31xi32> into vector<24x31xi32>
          %185 = bufferization.clone %alloc : memref<24x11xi32> to memref<24x11xi32>
          %186 = vector.extract %42[10] : vector<11xi1> from vector<24x11xi1>
          %187 = index.shrs %c4, %c17
          affine.vector_store %53, %alloc_6[%171, %c5] : memref<?x11xf32>, vector<30xf32>
          %188 = arith.divf %arg0, %97 : f16
          bufferization.dealloc_tensor %10 : tensor<24x31xf32>
          %189 = arith.remf %cst_3, %17 : f16
          %190 = index.sub %c19, %20
          %191 = index.or %c13, %83
          %192 = math.round %18 : f16
          %193 = arith.cmpf ueq, %36, %70 : f32
          %c1_i16_25 = arith.constant 1 : i16
          linalg.yield %c1_i16_25 : i16
        }
      %161 = tensor.empty(%20) : tensor<24x?xf32>
      %162 = index.shl %dim, %141
      %163 = bufferization.clone %alloc_14 : memref<24x31xi1> to memref<24x31xi1>
      %from_elements = tensor.from_elements %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %39, %98, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %39, %c220867097_i32, %c220867097_i32, %c300805223_i32, %98, %98, %24, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %39, %98, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %39, %c300805223_i32, %24, %39, %24, %24, %98, %c220867097_i32, %39, %98, %c236298079_i32, %98, %39, %c300805223_i32, %c220867097_i32, %39, %c300805223_i32, %39, %98, %98, %39, %c220867097_i32, %c236298079_i32, %c220867097_i32, %98, %39, %c300805223_i32, %c300805223_i32, %39, %39, %c236298079_i32, %c236298079_i32, %24, %c220867097_i32, %98, %c220867097_i32, %c220867097_i32, %98, %39, %c236298079_i32, %24, %39, %c300805223_i32, %24, %39, %24, %24, %c220867097_i32, %39, %c220867097_i32, %24, %c300805223_i32, %c236298079_i32, %24, %c220867097_i32, %24, %98, %24, %c300805223_i32, %39, %98, %24, %c220867097_i32, %39, %24, %c220867097_i32, %c236298079_i32, %39, %98, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %98, %c220867097_i32, %c236298079_i32, %39, %98, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %39, %c300805223_i32, %98, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %98, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %98, %39, %c236298079_i32, %98, %c300805223_i32, %c300805223_i32, %39, %24, %c300805223_i32, %c220867097_i32, %c236298079_i32, %39, %24, %39, %24, %24, %c300805223_i32, %c236298079_i32, %c236298079_i32, %98, %39, %c300805223_i32, %c300805223_i32, %c300805223_i32, %98, %c300805223_i32, %24, %c236298079_i32, %c220867097_i32, %24, %39, %c220867097_i32, %c220867097_i32, %98, %24, %39, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %24, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %39, %c300805223_i32, %c220867097_i32, %39, %c300805223_i32, %c220867097_i32, %c220867097_i32, %24, %24, %24, %c220867097_i32, %24, %24, %c236298079_i32, %24, %c300805223_i32, %24, %c236298079_i32, %39, %98, %98, %98, %39, %39, %c236298079_i32, %c236298079_i32, %98, %c220867097_i32, %98, %24, %39, %c220867097_i32, %c236298079_i32, %24, %39, %c220867097_i32, %39, %39, %39, %98, %98, %c220867097_i32, %39, %98, %c300805223_i32, %98, %c236298079_i32, %98, %c300805223_i32, %39, %c220867097_i32, %c236298079_i32, %98, %c236298079_i32, %24, %c236298079_i32, %39, %c300805223_i32, %c300805223_i32, %24, %24, %c236298079_i32, %24, %98, %98, %c300805223_i32, %24, %c220867097_i32, %c300805223_i32, %24, %c236298079_i32, %24, %39, %24, %c300805223_i32, %c236298079_i32, %98, %39, %c300805223_i32, %39, %c300805223_i32, %c300805223_i32, %c236298079_i32, %39, %c236298079_i32, %24, %c220867097_i32, %c236298079_i32, %98, %c236298079_i32, %c236298079_i32, %c236298079_i32, %39, %c220867097_i32, %c220867097_i32, %24, %39, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %98, %39, %24, %98, %98, %c220867097_i32, %c236298079_i32, %c236298079_i32, %98, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %98, %98, %39, %c220867097_i32, %c300805223_i32, %24, %c236298079_i32, %c236298079_i32, %24, %c300805223_i32, %98, %c236298079_i32, %24, %39, %24, %c236298079_i32, %c236298079_i32, %24, %24, %98, %24, %c300805223_i32, %c300805223_i32, %24, %98, %c220867097_i32, %24, %c236298079_i32, %24, %24, %c236298079_i32, %c220867097_i32, %c300805223_i32, %39, %24, %98, %c236298079_i32, %39, %c220867097_i32, %39, %98, %98, %98, %c236298079_i32, %39, %98, %24, %98, %24, %c220867097_i32, %98, %c236298079_i32, %c220867097_i32, %39, %98, %98, %98, %39, %98, %39, %39, %c236298079_i32, %c300805223_i32, %24, %c220867097_i32, %c220867097_i32, %c300805223_i32, %39, %24, %24, %39, %98, %c236298079_i32, %24, %c300805223_i32, %24, %39, %c300805223_i32, %c220867097_i32, %39, %c236298079_i32, %98, %24, %98, %98, %c236298079_i32, %98, %98, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %24, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %24, %c236298079_i32, %c300805223_i32, %c236298079_i32, %39, %c236298079_i32, %c220867097_i32, %c300805223_i32, %98, %c300805223_i32, %c220867097_i32, %c300805223_i32, %98, %39, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %98, %98, %c220867097_i32, %24, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %39, %c300805223_i32, %24, %c236298079_i32, %c236298079_i32, %c220867097_i32, %98, %24, %c220867097_i32, %24, %98, %39, %24, %39, %39, %98, %39, %c300805223_i32, %c220867097_i32, %c236298079_i32, %39, %c236298079_i32, %c236298079_i32, %39, %98, %39, %c236298079_i32, %c236298079_i32, %98, %24, %39, %c220867097_i32, %c220867097_i32, %c236298079_i32, %98, %39, %24, %24, %c300805223_i32, %c236298079_i32, %c236298079_i32, %24, %c220867097_i32, %24, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %24, %98, %98, %c220867097_i32, %24, %24, %39, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %98, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %24, %39, %39, %c220867097_i32, %24, %c220867097_i32, %c236298079_i32, %c220867097_i32, %39, %c236298079_i32, %24, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %98, %c236298079_i32, %c300805223_i32, %c220867097_i32, %98, %c220867097_i32, %39, %c220867097_i32, %98, %39, %98, %98, %c300805223_i32, %39, %c220867097_i32, %98, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %24, %c220867097_i32, %c236298079_i32, %c220867097_i32, %24, %39, %39, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %24, %98, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %98, %c236298079_i32, %c300805223_i32, %24, %c300805223_i32, %c236298079_i32, %24, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %39, %98, %c236298079_i32, %24, %39, %98, %c300805223_i32, %c236298079_i32, %24, %39, %98, %24, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %24, %24, %c300805223_i32, %c236298079_i32, %39, %c220867097_i32, %c300805223_i32, %39, %24, %98, %24, %c300805223_i32, %24, %c300805223_i32, %39, %39, %c236298079_i32, %c300805223_i32, %c236298079_i32, %24, %24, %c300805223_i32, %98, %98, %98, %c236298079_i32, %98, %39, %c300805223_i32, %c300805223_i32, %39, %c220867097_i32, %39, %c236298079_i32, %c300805223_i32, %c236298079_i32, %98, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %24, %c236298079_i32, %98, %39, %c220867097_i32, %c236298079_i32, %c236298079_i32, %24, %c220867097_i32, %c220867097_i32, %98, %c300805223_i32, %98, %98, %c236298079_i32, %39, %98, %c300805223_i32, %98, %39, %c236298079_i32, %39, %39, %c220867097_i32, %39, %24, %c300805223_i32, %98, %c236298079_i32, %c300805223_i32, %c300805223_i32, %98, %39, %98, %98, %c300805223_i32, %24, %c236298079_i32, %c236298079_i32, %39, %39, %c236298079_i32, %24, %c220867097_i32, %c236298079_i32, %c236298079_i32, %39, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %98, %c220867097_i32, %98, %98, %39, %98, %24, %24, %c236298079_i32, %c220867097_i32, %98, %98, %24, %24, %c236298079_i32, %c236298079_i32, %24, %98, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %24, %39, %c300805223_i32, %98, %c220867097_i32, %c220867097_i32, %39, %98, %24, %98, %24, %c300805223_i32, %c236298079_i32, %39, %24, %c300805223_i32, %c236298079_i32, %24, %39, %24, %39, %24, %98, %98, %c220867097_i32, %98, %c300805223_i32, %24, %24, %c220867097_i32, %24, %39, %c236298079_i32, %c236298079_i32, %24, %c220867097_i32, %c220867097_i32, %c236298079_i32, %39, %39, %98, %c236298079_i32, %24, %c236298079_i32, %c236298079_i32 : tensor<24x31xi32>
      %164 = index.or %86, %c24
    }
    %108 = scf.index_switch %107 -> vector<31x11xi1> 
    case 1 {
      %134 = arith.remf %101, %66 : f16
      %135 = arith.shli %c300805223_i32, %c220867097_i32 : i32
      %136 = index.xor %c3, %c24
      %137 = math.ipowi %true, %21 : i1
      %138 = tensor.empty() : tensor<24x11xf32>
      %true_21 = arith.constant true
      %139 = vector.transfer_read %broadcasted[%c26, %dim, %c27], %true_21 : tensor<?x31x24xi1>, vector<i1>
      %140 = bufferization.to_buffer %9 : tensor<?x11xi16> to memref<?x11xi16>
      %141 = arith.cmpf olt, %101, %cst_2 : f16
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %32, %32, %39 : vector<2xi32>, vector<2xi32> into i32
      %c952166155_i64 = arith.constant 952166155 : i64
      %143 = math.ctpop %55 : tensor<?x31x24xi1>
      %144 = arith.remui %76, %45 : i1
      %145 = vector.insert %36, %53 [%86] : f32 into vector<30xf32>
      %146 = math.ipowi %24, %c220867097_i32 : i32
      %147 = arith.divsi %84, %89 : i1
      %148 = index.castu %21 : i1 to index
      %149 = vector.broadcast %28 : i1 to vector<31x11xi1>
      scf.yield %149 : vector<31x11xi1>
    }
    case 2 {
      %134 = tensor.empty() : tensor<24x11xf16>
      %135 = math.log10 %14 : tensor<24x31xf32>
      %136 = vector.extract %53[14] : f32 from vector<30xf32>
      vector.print %53 : vector<30xf32>
      %137 = affine.max affine_map<(d0, d1)[s0] -> (d0 + 32)>(%c16, %c0)[%c19]
      vector.print %48 : vector<11x30xf32>
      %138 = vector.extract %29[6] : i1 from vector<24xi1>
      %139 = arith.andi %c1134459180_i64, %c1134459180_i64 : i64
      %140 = scf.execute_region -> memref<11x30xi1> {
        affine.store %true, %arg1[%c0, %c10] : memref<?x31xi1>
        %149 = index.castu %76 : i1 to index
        %150 = bufferization.to_buffer %134 : tensor<24x11xf16> to memref<24x11xf16>
        %assume_align = memref.assume_alignment %arg1, 2 : memref<?x31xi1>
        %151 = math.expm1 %35 : f32
        %152 = index.shru %c1, %57
        %153 = math.log %77 : f16
        %assume_align_21 = memref.assume_alignment %alloc_6, 1 : memref<?x11xf32>
        %154 = arith.ceildivsi %c236298079_i32, %24 : i32
        %155 = vector.broadcast %105 : i1 to vector<30xi1>
        vector.transfer_write %155, %alloc_14[%54, %83] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi1>, memref<24x31xi1>
        %156 = arith.mulf %cst_2, %19 : f16
        %157 = vector.insert %63, %53 [9] : f32 into vector<30xf32>
        %158 = math.copysign %arg0, %23 : f16
        %dest, %accumulated_value = vector.scan <add>, %88, %53 {inclusive = false, reduction_dim = 0 : i64} : vector<4x30xf32>, vector<30xf32>
        %159 = vector.insert %53, %71 [8] : vector<30xf32> into vector<11x30xf32>
        %160 = arith.minui %45, %45 : i1
        %alloc_22 = memref.alloc() : memref<11x30xi1>
        scf.yield %alloc_22 : memref<11x30xi1>
      }
      %141 = index.or %c8, %c20
      %142 = index.shrs %c20, %c15
      %143 = math.sqrt %70 : f32
      %144 = arith.divui %28, %45 : i1
      %145 = vector.broadcast %cst_3 : f16 to vector<24x31xf16>
      %146 = arith.shli %extracted, %c-10279_i16 : i16
      %147 = math.fpowi %cst_1, %c300805223_i32 : f32, i32
      %148 = vector.broadcast %60 : i1 to vector<31x11xi1>
      scf.yield %148 : vector<31x11xi1>
    }
    default {
      %134 = index.castu %84 : i1 to index
      %135 = vector.multi_reduction <minnumf>, %72, %63 [0, 1] : vector<11x30xf32> to f32
      %136 = arith.subi %21, %true : i1
      %false_21 = index.bool.constant false
      %137 = vector.shuffle %71, %88 [0, 3, 5, 6, 7, 13] : vector<11x30xf32>, vector<4x30xf32>
      %rank = tensor.rank %12 : tensor<31x11xf16>
      %138 = memref.load %alloc_13[%c3, %c29] : memref<24x31xi64>
      %139 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf32>, vector<30xf32>) -> vector<1xf32>
      %140 = index.shrs %c16, %c16
      %141 = math.exp %10 : tensor<24x31xf32>
      %142 = index.floordivs %c13, %c12
      %143 = tensor.empty(%dim) : tensor<24x?xi64>
      scf.execute_region {
        %147 = bufferization.clone %alloc_11 : memref<11x30xi32> to memref<11x30xi32>
        %148 = index.castu %c22 : index to i32
        %149 = index.castu %39 : i32 to index
        %150 = index.castu %54 : index to i32
        %151 = tensor.empty() : tensor<24xi32>
        %152 = tensor.empty() : tensor<24xi32>
        %153 = tensor.empty() : tensor<i32>
        %154 = linalg.dot ins(%151, %152 : tensor<24xi32>, tensor<24xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
        %155 = arith.divf %52, %19 : f16
        %156 = arith.cmpi ne, %c300805223_i32, %c300805223_i32 : i32
        %157 = vector.broadcast %19 : f16 to vector<30xf16>
        %158 = vector.transfer_write %157, %11[%rank, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xf16>, tensor<?x11xf16>
        %159 = math.log %cst_1 : f32
        %160 = tensor.empty() : tensor<24x11xi64>
        %161 = vector.insert %63, %53 [13] : f32 into vector<30xf32>
        %cst_22 = arith.constant 5.843200e+04 : f16
        %162 = arith.minsi %61, %89 : i1
        %163 = math.ipowi %8, %8 : tensor<31x11xi64>
        %164 = arith.remsi %105, %25 : i1
        %165 = arith.mulf %85, %82 : f16
        scf.yield
      }
      %144 = memref.atomic_rmw maxs %extracted, %alloc_8[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %c1205480160_i32 = arith.constant 1205480160 : i32
      %145 = index.xor %20, %c3
      %146 = vector.broadcast %89 : i1 to vector<31x11xi1>
      scf.yield %146 : vector<31x11xi1>
    }
    %109 = spirv.GL.Round %23 : f16
    %110 = memref.load %alloc_17[%c0, %c2] : memref<?x11xi16>
    %111 = affine.load %alloc[%c0, %c29] : memref<24x11xi32>
    %112 = spirv.GL.Sqrt %50 : f32
    %113 = spirv.CL.tanh %82 : f16
    %114 = spirv.GL.FMix %cst_4 : f32, %cst_4 : f32, %112 : f32 -> f32
    %115 = math.fpowi %52, %111 : f16, i32
    %116 = math.powf %cst_4, %112 : f32
    %117 = index.castu %c3 : index to i32
    %false = index.bool.constant false
    %118 = spirv.FOrdNotEqual %cst_1, %cst_5 : f32
    %119 = spirv.CL.ceil %cst_1 : f32
    bufferization.dealloc_tensor %15 : tensor<?x?xi16>
    %120 = math.absf %17 : f16
    %121 = math.atan %10 : tensor<24x31xf32>
    %122 = spirv.FOrdLessThanEqual %43, %43 : f16
    %123 = spirv.GL.Fma %112, %80, %63 : f32
    %124 = spirv.FUnordGreaterThan %36, %cst_1 : f32
    %125 = arith.addf %85, %66 : f16
    %126 = spirv.FOrdLessThan %17, %cst_3 : f16
    %127 = spirv.GL.Sinh %34 : f16
    %c1_i16 = arith.constant 1 : i16
    %128 = vector.transfer_read %13[%c6, %57], %c1_i16 : tensor<?x31xi16>, vector<30xi16>
    %129 = spirv.FOrdNotEqual %arg0, %23 : f16
    affine.store %24, %alloc_12[%c24, %c23] : memref<?x11xi32>
    %130 = index.divu %57, %c12
    %131 = index.or %83, %c11
    %132 = spirv.CL.round %101 : f16
    %133 = spirv.BitFieldSExtract %32, %100, %c1530239057_i64 : vector<2xi32>, i16, i64
    vector.print %29 : vector<24xi1>
    vector.print %32 : vector<2xi32>
    vector.print %42 : vector<24x11xi1>
    vector.print %47 : vector<11x30xf32>
    vector.print %48 : vector<11x30xf32>
    vector.print %53 : vector<30xf32>
    vector.print %71 : vector<11x30xf32>
    vector.print %72 : vector<11x30xf32>
    vector.print %78 : vector<f32>
    vector.print %88 : vector<4x30xf32>
    vector.print %arg0 : f16
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %22 : i16
    vector.print %23 : f16
    vector.print %24 : i32
    vector.print %25 : i1
    vector.print %28 : i1
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %37 : i16
    vector.print %39 : i32
    vector.print %43 : f16
    vector.print %extracted : i16
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %50 : f32
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %80 : f32
    vector.print %81 : i16
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %89 : i1
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %100 : i16
    vector.print %101 : f16
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %111 : i32
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %false : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %c1_i16 : i16
    vector.print %129 : i1
    vector.print %132 : f16
    return
  }
  func.func nested @func2() {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c31) : tensor<?x30xi16>
    %1 = tensor.empty(%c7) : tensor<?x31xi1>
    %2 = tensor.empty(%c0) : tensor<?x11xf16>
    %3 = tensor.empty() : tensor<11x30xi32>
    %4 = tensor.empty(%c6) : tensor<?x11xf16>
    %5 = tensor.empty(%c8, %c18) : tensor<?x?xi32>
    %6 = tensor.empty(%c10, %c4) : tensor<?x?xi1>
    %7 = tensor.empty(%c0, %c23) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<31x11xi64>
    %9 = tensor.empty(%c14) : tensor<?x11xi16>
    %10 = tensor.empty() : tensor<24x31xf32>
    %11 = tensor.empty(%c9) : tensor<?x11xf16>
    %12 = tensor.empty() : tensor<31x11xf16>
    %13 = tensor.empty(%c30) : tensor<?x31xi16>
    %14 = tensor.empty() : tensor<24x31xf32>
    %15 = tensor.empty(%c30, %c8) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<24x11xi32>
    %alloc_6 = memref.alloc(%c1) : memref<?x11xf32>
    %alloc_7 = memref.alloc() : memref<11x30xf32>
    %alloc_8 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<31x11xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?x11xi16>
    %alloc_11 = memref.alloc() : memref<11x30xi32>
    %alloc_12 = memref.alloc(%c13) : memref<?x11xi32>
    %alloc_13 = memref.alloc() : memref<24x31xi64>
    %alloc_14 = memref.alloc() : memref<24x31xi1>
    %alloc_15 = memref.alloc(%c20) : memref<?x11xf16>
    %alloc_16 = memref.alloc() : memref<11x30xf32>
    %alloc_17 = memref.alloc(%c18) : memref<?x11xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?x11xf16>
    %alloc_19 = memref.alloc(%c26) : memref<?x11xi64>
    %alloc_20 = memref.alloc(%c31) : memref<?x30xi64>
    %16 = spirv.FUnordGreaterThanEqual %cst_0, %cst_2 : f16
    %17 = math.copysign %12, %12 : tensor<31x11xf16>
    %18 = vector.broadcast %c1134459180_i64 : i64 to vector<31xi64>
    %19 = vector.broadcast %16 : i1 to vector<31xi1>
    %20 = vector.maskedload %alloc_19[%c0, %c3], %19, %18 : memref<?x11xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
    %21 = spirv.LogicalAnd %true, %true : i1
    %22 = spirv.CL.rint %cst_0 : f16
    %23 = tensor.empty() : tensor<11xi64>
    %24 = tensor.empty() : tensor<11xi64>
    %25 = tensor.empty() : tensor<i64>
    %26 = linalg.dot ins(%23, %24 : tensor<11xi64>, tensor<11xi64>) outs(%25 : tensor<i64>) -> tensor<i64>
    %27 = spirv.CL.ceil %cst_5 : f32
    memref.store %cst_1, %alloc_9[%c29, %c2] : memref<31x11xf32>
    %28 = vector.transpose %19, [0] : vector<31xi1> to vector<31xi1>
    %29 = spirv.CL.exp %cst_5 : f32
    %30 = spirv.Unordered %cst_3, %cst_2 : f16
    %31 = math.log2 %cst_0 : f16
    %32 = math.floor %cst : f32
    %33 = arith.subi %c1530239057_i64, %c1134459180_i64 : i64
    %34 = spirv.GL.SMax %c-10279_i16, %c25421_i16 : i16
    %35 = arith.andi %16, %30 : i1
    %36 = spirv.ULessThanEqual %c1530239057_i64, %c1530239057_i64 : i64
    %37 = arith.shrsi %34, %c-10279_i16 : i16
    %38 = index.divu %c3, %c23
    %39 = index.xor %c0, %c12
    %40 = arith.shrsi %30, %21 : i1
    %41 = vector.broadcast %c300805223_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %43 = spirv.GL.FAbs %cst_3 : f16
    %44 = tensor.empty() : tensor<11xi64>
    %45 = tensor.empty() : tensor<i64>
    %46 = linalg.dot ins(%23, %44 : tensor<11xi64>, tensor<11xi64>) outs(%45 : tensor<i64>) -> tensor<i64>
    %47 = spirv.SLessThanEqual %c25421_i16, %c-12725_i16 : i16
    %alloc_21 = memref.alloc() : memref<30xi16>
    %48 = memref.realloc %alloc_21 : memref<30xi16> to memref<31xi16>
    %49 = tensor.empty() : tensor<11xi64>
    %50 = tensor.empty() : tensor<i64>
    %51 = linalg.dot ins(%23, %49 : tensor<11xi64>, tensor<11xi64>) outs(%50 : tensor<i64>) -> tensor<i64>
    %52 = arith.divf %cst_2, %22 : f16
    %53 = arith.remf %22, %cst_0 : f16
    %dim = tensor.dim %7, %c1 : tensor<?x?xi16>
    %54 = spirv.IEqual %c236298079_i32, %c236298079_i32 : i32
    %55 = spirv.CL.round %cst_5 : f32
    %56 = index.shl %c13, %c9
    %57 = index.xor %c16, %c23
    %58 = spirv.GL.Log %cst_1 : f32
    %59 = math.atan %cst_5 : f32
    %60 = index.or %c19, %c24
    affine.for %arg0 = 0 to 66 {
    }
    vector.print %20 : vector<31xi64>
    %61 = index.and %39, %c5
    %62 = spirv.GL.FAbs %cst : f32
    %63 = math.ipowi %c300805223_i32, %c220867097_i32 : i32
    %64 = spirv.GL.Sinh %cst_1 : f32
    %65 = spirv.LogicalNot %47 : i1
    %66 = spirv.GL.SClamp %c1530239057_i64, %c1530239057_i64, %c1530239057_i64 : i64
    %67 = arith.remui %c1530239057_i64, %c1134459180_i64 : i64
    %true_22 = index.bool.constant true
    %68 = llvm.intr.matrix.transpose %19 {columns = 31 : i32, rows = 1 : i32} : vector<31xi1> into vector<31xi1>
    %69 = spirv.GL.Sqrt %64 : f32
    %70 = arith.shli %c220867097_i32, %c236298079_i32 : i32
    %71 = math.ipowi %34, %c-12725_i16 : i16
    scf.if %36 {
      %146 = scf.while (%arg0 = %64) : (f32) -> f32 {
        %154 = math.round %58 : f32
        %155 = index.or %56, %c26
        %156 = vector.insert %c1530239057_i64, %20 [21] : i64 into vector<31xi64>
        %157 = math.ctpop %36 : i1
        %158 = vector.extract %18[14] : i64 from vector<31xi64>
        memref.store %c300805223_i32, %alloc[%c20, %c8] : memref<24x11xi32>
        %alloc_24 = memref.alloc(%c3) : memref<?x30x24xi64>
        linalg.broadcast ins(%alloc_20 : memref<?x30xi64>) outs(%alloc_24 : memref<?x30x24xi64>) dimensions = [2] 
        %159 = math.round %14 : tensor<24x31xf32>
        scf.condition(%true) %62 : f32
      } do {
      ^bb0(%arg0: f32):
        %154 = vector.insert %c1530239057_i64, %18 [11] : i64 into vector<31xi64>
        memref.store %34, %alloc_17[%c0, %c8] : memref<?x11xi16>
        %155 = index.ceildivs %c3, %c31
        %156 = tensor.empty() : tensor<11xi64>
        %157 = tensor.empty() : tensor<i64>
        %158 = linalg.dot ins(%24, %156 : tensor<11xi64>, tensor<11xi64>) outs(%157 : tensor<i64>) -> tensor<i64>
        %159 = vector.broadcast %30 : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c0, %c10], %159, %41 : memref<?x11xi32>, vector<2xi1>, vector<2xi32>
        %160 = vector.shuffle %41, %41 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        bufferization.dealloc_tensor %10 : tensor<24x31xf32>
        %161 = math.copysign %cst_1, %cst : f32
        %162 = math.ctpop %23 : tensor<11xi64>
        %163 = vector.broadcast %cst_0 : f16 to vector<f16>
        %164 = vector.transfer_write %163, %12[%c19, %c29] : vector<f16>, tensor<31x11xf16>
        %165 = affine.vector_load %alloc_11[%c23, %c13] : memref<11x30xi32>, vector<11xi32>
        %166 = memref.load %alloc_19[%c0, %c6] : memref<?x11xi64>
        %167 = math.cttz %6 : tensor<?x?xi1>
        %168 = index.or %c1, %c3
        %169 = arith.minui %66, %66 : i64
        affine.vector_store %41, %alloc[%c0, %c2] : memref<24x11xi32>, vector<2xi32>
        scf.yield %69 : f32
      }
      %147 = vector.insert %c1530239057_i64, %20 [%61] : i64 into vector<31xi64>
      %148 = index.shrs %c16, %c13
      %149 = math.tan %10 : tensor<24x31xf32>
      %150 = arith.subi %c236298079_i32, %c236298079_i32 : i32
      %151 = arith.xori %47, %54 : i1
      %152 = index.shru %c21, %c7
      %153 = arith.minui %30, %30 : i1
    }
    %72 = affine.min affine_map<(d0)[s0] -> (-(d0 floordiv 2))>(%c17)[%c28]
    %73 = spirv.CL.u_max %c-12725_i16, %34 : i16
    %assume_align = memref.assume_alignment %alloc_14, 16 : memref<24x31xi1>
    %74 = scf.if %16 -> (f16) {
      %146 = scf.while (%arg0 = %41) : (vector<2xi32>) -> vector<2xi32> {
        %156 = arith.remf %cst_5, %62 : f32
        vector.print %18 : vector<31xi64>
        %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xi32>
        affine.store %c25421_i16, %alloc_17[%c28, %c17] : memref<?x11xi16>
        %157 = tensor.empty(%c31) : tensor<30x?xi16>
        %transposed_24 = linalg.transpose ins(%0 : tensor<?x30xi16>) outs(%157 : tensor<30x?xi16>) permutation = [1, 0] 
        %158 = index.sub %60, %57
        %from_elements_25 = tensor.from_elements %cst_2, %cst_3, %22, %43, %cst_3, %cst_0, %cst_0, %43, %22, %43, %43, %22, %cst_3, %22, %43, %cst_3, %22, %cst_3, %cst_0, %cst_0, %cst_2, %43, %cst_0, %cst_0, %cst_2, %22, %22, %22, %cst_2, %22, %cst_3, %cst_0, %22, %cst_3, %cst_3, %cst_2, %cst_2, %22, %cst_2, %cst_3, %cst_2, %43, %cst_3, %43, %43, %22, %22, %43, %cst_2, %cst_3, %cst_2, %43, %43, %cst_0, %22, %cst_2, %cst_2, %22, %43, %22, %22, %43, %22, %cst_3, %cst_3, %cst_0, %cst_2, %22, %43, %cst_0, %cst_3, %cst_2, %22, %43, %cst_0, %43, %43, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %22, %cst_0, %cst_0, %cst_2, %cst_3, %22, %cst_2, %43, %cst_3, %22, %43, %cst_2, %22, %43, %cst_2, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %43, %cst_3, %cst_2, %22, %43, %cst_2, %22, %cst_3, %cst_2, %cst_3, %cst_3, %cst_0, %cst_2, %22, %43, %cst_3, %22, %cst_0, %cst_2, %cst_3, %43, %43, %cst_0, %cst_0, %cst_0, %43, %cst_2, %43, %43, %22, %cst_2, %cst_0, %cst_2, %22, %22, %43, %cst_3, %cst_2, %cst_0, %cst_0, %43, %cst_2, %cst_0, %43, %cst_3, %cst_2, %43, %cst_3, %22, %cst_0, %43, %cst_3, %cst_0, %cst_2, %cst_3, %43, %cst_2, %22, %43, %22, %22, %22, %cst_3, %43, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_0, %22, %cst_2, %43, %22, %cst_0, %cst_0, %cst_2, %cst_3, %cst_0, %22, %22, %43, %43, %22, %cst_0, %22, %cst_0, %cst_3, %22, %cst_0, %cst_2, %43, %cst_3, %cst_3, %cst_3, %cst_0, %cst_2, %cst_2, %cst_3, %22, %cst_3, %43, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_3, %43, %cst_3, %43, %cst_2, %22, %cst_0, %cst_3, %cst_2, %cst_2, %22, %cst_0, %cst_0, %cst_2, %cst_2, %cst_3, %cst_0, %43, %22, %cst_3, %22, %43, %43, %cst_0, %cst_2, %43, %22, %22, %43, %cst_0, %43, %cst_0, %cst_2, %cst_3, %43, %43, %cst_3, %cst_0, %43, %cst_3, %cst_3, %22, %cst_0, %cst_2, %cst_2, %22, %43, %cst_3, %cst_2, %cst_3, %22, %cst_3 : tensor<24x11xf16>
        %159 = index.shl %c29, %60
        scf.condition(%47) %41 : vector<2xi32>
      } do {
      ^bb0(%arg0: vector<2xi32>):
        vector.print %68 : vector<31xi1>
        %156 = arith.minsi %21, %true : i1
        %157 = vector.broadcast %62 : f32 to vector<11x30xf32>
        %158 = index.mul %c17, %c10
        %159 = arith.xori %c236298079_i32, %c236298079_i32 : i32
        %160 = vector.broadcast %c6 : index to vector<11xindex>
        %161 = vector.broadcast %36 : i1 to vector<11xi1>
        %162 = vector.broadcast %cst_2 : f16 to vector<11xf16>
        vector.scatter %alloc_15[%c0, %c2] [%160], %161, %162 : memref<?x11xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
        %163 = arith.subi %c1134459180_i64, %c1530239057_i64 : i64
        %164 = index.sub %c8, %c31
        %165 = math.round %12 : tensor<31x11xf16>
        %166 = vector.load %alloc_9[%c24, %c5] : memref<31x11xf32>, vector<30x7xf32>
        %true_24 = index.bool.constant true
        %167 = arith.divui %65, %65 : i1
        %168 = arith.subi %65, %36 : i1
        %169 = math.exp2 %43 : f16
        %dim_25 = tensor.dim %2, %c0 : tensor<?x11xf16>
        %170 = tensor.empty() : tensor<11x30xf32>
        scf.yield %41 : vector<2xi32>
      }
      %147 = affine.apply affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%c24)[%c21]
      %148 = vector.transpose %18, [0] : vector<31xi64> to vector<31xi64>
      %149 = memref.alloca_scope  -> (tensor<31x11xi1>) {
        %156 = math.log %4 : tensor<?x11xf16>
        %157 = math.absi %47 : i1
        bufferization.dealloc_tensor %7 : tensor<?x?xi16>
        %splat = tensor.splat %65 : tensor<24x31xi1>
        %158 = vector.transpose %68, [0] : vector<31xi1> to vector<31xi1>
        %159 = math.ipowi %23, %24 : tensor<11xi64>
        %160 = index.castu %c1134459180_i64 : i64 to index
        %dim_24 = tensor.dim %1, %c1 : tensor<?x31xi1>
        %161 = math.log10 %cst_0 : f16
        %162 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
        %163 = arith.xori %c220867097_i32, %c236298079_i32 : i32
        %splat_25 = tensor.splat %21 : tensor<24x11xi1>
        %164 = index.ceildivs %c14, %c14
        %165 = math.log10 %55 : f32
        %from_elements_26 = tensor.from_elements %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32 : tensor<31x11xi32>
        %166 = math.cttz %23 : tensor<11xi64>
        %167 = tensor.empty(%c4) : tensor<?x11x11xf16>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?x11xf16>) outs(%167 : tensor<?x11x11xf16>) dimensions = [2] 
        %168 = index.ceildivu %c21, %c27
        %169 = arith.subi %66, %c1134459180_i64 : i64
        %170 = math.powf %62, %55 : f32
        %171 = arith.subi %c236298079_i32, %c220867097_i32 : i32
        %172 = tensor.empty(%c11, %56) : tensor<?x?xi1>
        %173 = linalg.copy ins(%6 : tensor<?x?xi1>) outs(%172 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %174 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - (d1 ceildiv 128) floordiv 2 - 1)>(%c19, %147)[%c17]
        %175 = vector.insert %47, %19 [%c3] : i1 into vector<31xi1>
        %176 = index.casts %c23 : index to i32
        %177 = index.and %c22, %c24
        %178 = vector.insert %c300805223_i32, %41 [0] : i32 into vector<2xi32>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %0, %c0_27 : tensor<?x30xi16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_28, 30, 1] : tensor<?x30xi16> into tensor<?x30x1xi16>
        %179 = index.maxs %c17, %c18
        %splat_30 = tensor.splat %c220867097_i32 : tensor<24x31xi32>
        %180 = bufferization.to_buffer %10 : tensor<24x31xf32> to memref<24x31xf32>
        %181 = arith.divui %c1530239057_i64, %c1530239057_i64 : i64
        %182 = tensor.empty() : tensor<31x11xi1>
        memref.alloca_scope.return %182 : tensor<31x11xi1>
      }
      %150 = math.cttz %0 : tensor<?x30xi16>
      %151 = arith.minui %c300805223_i32, %c300805223_i32 : i32
      %152 = index.ceildivs %60, %c10
      %153 = vector.broadcast %c29 : index to vector<11xindex>
      %154 = vector.broadcast %21 : i1 to vector<11xi1>
      %155 = vector.broadcast %c25421_i16 : i16 to vector<11xi16>
      vector.scatter %alloc_8[%c0, %c0] [%153], %154, %155 : memref<?x?xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
      scf.yield %22 : f16
    } else {
      %146 = arith.cmpf ult, %cst_0, %cst_2 : f16
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %19, %68, %21 : vector<31xi1>, vector<31xi1> into i1
      %148 = arith.floordivsi %47, %36 : i1
      %149 = tensor.empty() : tensor<30x30xi16>
      %150 = linalg.matmul ins(%0, %149 : tensor<?x30xi16>, tensor<30x30xi16>) outs(%0 : tensor<?x30xi16>) -> tensor<?x30xi16>
      %151 = index.maxs %c15, %c16
      %alloc_24 = memref.alloc() : memref<11x24xi32>
      linalg.transpose ins(%alloc : memref<24x11xi32>) outs(%alloc_24 : memref<11x24xi32>) permutation = [1, 0] 
      %assume_align_25 = memref.assume_alignment %alloc_18, 1 : memref<?x11xf16>
      %152 = arith.divui %36, %65 : i1
      scf.yield %22 : f16
    }
    %75 = math.ipowi %21, %47 : i1
    %76 = spirv.GL.FMax %cst_0, %43 : f16
    %77 = spirv.GL.Fma %cst_4, %29, %27 : f32
    %78 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %79 = index.divs %38, %c18
    %80 = index.divu %c2, %79
    %81 = spirv.CL.rsqrt %cst_2 : f16
    %82 = spirv.CL.round %77 : f32
    %83 = spirv.CL.round %55 : f32
    memref.alloca_scope  {
      %146 = math.floor %4 : tensor<?x11xf16>
      %147 = arith.ori %c25421_i16, %c-12725_i16 : i16
      %148 = arith.divf %55, %29 : f32
      %149 = vector.shuffle %19, %19 [4, 5, 6, 8, 9, 11, 12, 13, 14, 16, 17, 18, 23, 25, 26, 27, 31, 33, 39, 41, 45, 46, 49, 51, 52, 54, 56, 57, 58, 59] : vector<31xi1>, vector<31xi1>
      %150 = arith.cmpf uge, %cst_4, %69 : f32
      bufferization.dealloc_tensor %3 : tensor<11x30xi32>
      %151 = arith.addf %22, %cst_2 : f16
      affine.for %arg0 = 0 to 27 {
      }
      %from_elements_24 = tensor.from_elements %76, %81, %cst_3, %76, %81, %74, %81, %22, %76, %76, %43, %74, %74, %cst_3, %cst_2, %22, %cst_3, %cst_2, %74, %81, %cst_0, %cst_3, %43, %cst_3, %22, %cst_3, %22, %22, %43, %cst_2, %81, %74, %76, %76, %74, %cst_2, %cst_2, %74, %cst_2, %cst_0, %cst_0, %43, %cst_2, %22, %43, %22, %cst_2, %76, %76, %43, %cst_3, %cst_2, %cst_0, %cst_2, %74, %76, %43, %cst_2, %cst_3, %43, %cst_3, %cst_3, %cst_0, %22, %74, %cst_3, %43, %cst_3, %cst_2, %76, %76, %43, %81, %cst_0, %22, %81, %43, %cst_0, %cst_3, %cst_3, %22, %76, %81, %74, %74, %81, %cst_0, %74, %cst_2, %cst_0, %cst_3, %cst_2, %cst_2, %cst_3, %76, %22, %cst_2, %cst_2, %22, %cst_2, %cst_3, %22, %43, %cst_2, %76, %cst_3, %cst_0, %81, %74, %76, %81, %74, %22, %cst_2, %74, %76, %22, %cst_2, %cst_3, %74, %22, %cst_2, %cst_3, %74, %22, %22, %74, %cst_3, %81, %81, %81, %22, %81, %cst_3, %76, %cst_2, %76, %43, %43, %cst_0, %74, %cst_2, %43, %22, %81, %81, %81, %cst_2, %76, %81, %cst_3, %74, %43, %cst_0, %43, %81, %74, %43, %22, %74, %cst_2, %cst_2, %81, %81, %74, %cst_3, %81, %81, %cst_2, %22, %cst_2, %81, %cst_3, %81, %cst_3, %cst_2, %cst_2, %22, %74, %74, %cst_2, %cst_3, %81, %43, %cst_2, %76, %cst_3, %cst_0, %cst_0, %cst_3, %43, %74, %76, %74, %22, %74, %cst_3, %43, %cst_2, %cst_3, %cst_0, %74, %74, %76, %74, %81, %43, %81, %43, %74, %cst_0, %22, %cst_3, %43, %cst_0, %76, %76, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %22, %cst_2, %43, %81, %cst_2, %81, %cst_3, %81, %cst_2, %22, %cst_0, %cst_3, %81, %81, %cst_2, %81, %76, %22, %81, %81, %74, %43, %cst_2, %cst_3, %cst_2, %cst_2, %43, %22, %74, %43, %cst_2, %cst_3, %43, %cst_3, %cst_0, %22, %cst_0, %74, %43, %43, %74, %81, %cst_2, %43, %43, %74, %43, %74, %76, %22, %cst_2, %43, %76, %43, %cst_0, %cst_0, %76, %81, %cst_3, %81, %43, %43, %43, %cst_0, %cst_0, %cst_2, %cst_3, %43, %76, %22, %cst_0, %43, %cst_3, %81, %cst_0, %22, %cst_3, %74, %cst_0, %cst_2, %cst_2, %cst_3, %81, %22, %76, %43, %cst_2, %76, %43, %cst_0, %22, %cst_2, %cst_3, %43, %22, %22, %cst_0, %81, %43, %74, %cst_2, %cst_2, %cst_3, %81, %43, %22, %22, %74 : tensor<11x30xf16>
      %dim_25 = tensor.dim %5, %c0 : tensor<?x?xi32>
      %152 = math.round %cst_0 : f16
      vector.print %41 : vector<2xi32>
      vector.print %20 : vector<31xi64>
      %153 = arith.remui %16, %true : i1
      %154 = arith.shli %73, %c-12725_i16 : i16
      %155 = arith.cmpf false, %58, %55 : f32
      %156 = tensor.empty() : tensor<11xi64>
      %157 = tensor.empty() : tensor<i64>
      %158 = linalg.dot ins(%44, %156 : tensor<11xi64>, tensor<11xi64>) outs(%157 : tensor<i64>) -> tensor<i64>
      %159 = math.log %10 : tensor<24x31xf32>
      %160 = vector.broadcast %39 : index to vector<30xindex>
      %161 = vector.broadcast %16 : i1 to vector<30xi1>
      %162 = vector.broadcast %c25421_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_8[%c0, %c0] [%160], %161, %162 : memref<?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %163 = math.log1p %4 : tensor<?x11xf16>
      %164 = bufferization.clone %alloc : memref<24x11xi32> to memref<24x11xi32>
      %165 = math.log %cst : f32
      %166 = arith.xori %true_22, %47 : i1
      %167 = index.ceildivs %57, %c18
      %168 = math.ipowi %30, %16 : i1
      vector.print %68 : vector<31xi1>
      %extracted = tensor.extract %9[%c0, %c10] : tensor<?x11xi16>
      %169 = tensor.empty() : tensor<30x24xi16>
      %170 = tensor.empty(%c31) : tensor<?x24xi16>
      %171 = linalg.matmul ins(%0, %169 : tensor<?x30xi16>, tensor<30x24xi16>) outs(%170 : tensor<?x24xi16>) -> tensor<?x24xi16>
      %alloc_26 = memref.alloc() : memref<31xf32>
      %172 = memref.realloc %alloc_26 : memref<31xf32> to memref<30xf32>
      %173 = index.or %c14, %c12
      %from_elements_27 = tensor.from_elements %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32 : tensor<24x11xi32>
      %174 = vector.broadcast %55 : f32 to vector<30xf32>
      %175 = vector.broadcast %30 : i1 to vector<30xi1>
      vector.compressstore %alloc_16[%c3, %c2], %175, %174 : memref<11x30xf32>, vector<30xi1>, vector<30xf32>
    }
    %84 = scf.while (%arg0 = %9) : (tensor<?x11xi16>) -> tensor<?x11xi16> {
      %c0_i32 = arith.constant 0 : i32
      %146 = vector.transfer_read %5[%c30, %c24], %c0_i32 : tensor<?x?xi32>, vector<30xi32>
      %from_elements_24 = tensor.from_elements %cst_5, %69, %64, %cst_5, %77, %64, %55, %82, %55, %27, %29, %cst_4, %cst_4, %cst_5, %82, %55, %cst_4, %62, %55, %77, %64, %cst_5, %64, %cst_1, %55, %cst_1, %58, %cst, %62, %27, %58, %27, %69, %27, %cst_5, %69, %55, %cst_5, %cst, %58, %29, %77, %58, %77, %cst, %55, %cst_4, %69, %cst, %83, %83, %cst_5, %cst_1, %83, %cst_4, %cst, %cst_4, %58, %82, %58, %29, %83, %cst_4, %62, %64, %cst_5, %cst_5, %27, %69, %64, %64, %64, %29, %cst_4, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %29, %cst_5, %cst, %82, %82, %cst_5, %27, %cst_4, %29, %58, %64, %69, %cst_5, %27, %cst_4, %cst_4, %cst_5, %62, %55, %69, %cst_1, %29, %82, %cst_5, %55, %cst, %82, %cst, %cst_4, %27, %55, %55, %82, %cst, %69, %55, %82, %58, %55, %cst_1, %27, %69, %77, %cst_4, %69, %cst_5, %62, %82, %77, %62, %83, %62, %77, %62, %cst_5, %64, %82, %cst_1, %77, %27, %cst_5, %cst_5, %69, %29, %55, %cst_4, %cst_5, %29, %82, %cst_1, %29, %cst_4, %82, %64, %58, %69, %cst_5, %64, %82, %62, %cst_1, %82, %83, %62, %27, %cst_1, %cst_5, %58, %77, %64, %77, %62, %27, %69, %83, %cst, %58, %27, %cst_5, %cst, %83, %29, %55, %82, %82, %83, %55, %58, %cst, %62, %cst_4, %64, %cst_5, %82, %29, %27, %58, %cst, %cst, %62, %83, %cst_5, %27, %64, %cst_5, %83, %58, %69, %cst_5, %77, %cst_5, %55, %cst_5, %27, %77, %cst_5, %58, %64, %cst, %77, %cst_1, %cst_5, %27, %83, %cst_4, %58, %cst, %cst_5, %82, %58, %55, %69, %69, %29, %27, %27, %83, %82, %29, %cst_5, %27, %cst, %82, %55, %83, %cst, %62, %27, %83, %77, %27, %77, %cst_4, %cst, %58, %27, %69, %82, %cst_4, %cst_5, %cst_4, %29, %29, %cst_4, %83, %cst_4, %62, %83, %cst_5, %cst, %77, %cst, %58, %cst, %64, %cst_5, %cst_5, %29, %69, %55, %29, %82, %55, %cst_5, %cst_1, %58, %55, %82, %64, %cst_5, %55, %69, %29, %64, %83, %27, %58, %83, %cst, %27, %83, %cst, %cst, %55, %83, %cst_1, %cst, %29, %58, %cst, %58, %83, %55, %55, %cst_4, %cst_5, %64, %62, %69, %55, %77, %69, %cst_1, %62, %27, %cst, %82, %64, %cst, %69, %55 : tensor<11x30xf32>
      %147 = arith.ceildivsi %34, %c-10279_i16 : i16
      %148 = tensor.empty(%c8) : tensor<?x11xf16>
      %149 = vector.insert %66, %20 [16] : i64 into vector<31xi64>
      %from_elements_25 = tensor.from_elements %21, %30, %47, %54, %30, %21, %65, %36, %21, %true_22, %16, %16, %21, %true_22, %54, %65, %36, %21, %65, %true_22, %30, %47, %true_22, %16, %16, %true_22, %54, %54, %47, %30, %30, %21, %16, %36, %30, %16, %36, %true_22, %65, %47, %36, %30, %21, %65, %47, %21, %47, %36, %true_22, %54, %true, %21, %true, %true_22, %21, %true, %30, %36, %65, %65, %true_22, %65, %true, %47, %36, %47, %true, %16, %65, %16, %true_22, %true, %true, %65, %16, %true_22, %30, %54, %30, %54, %true, %65, %36, %36, %30, %16, %16, %36, %47, %21, %21, %54, %30, %54, %21, %54, %true_22, %21, %65, %21, %true_22, %36, %16, %30, %16, %16, %30, %47, %47, %47, %65, %30, %16, %36, %54, %21, %true, %47, %16, %47, %true_22, %21, %36, %16, %30, %65, %36, %36, %21, %54, %true, %36, %21, %47, %65, %true_22, %65, %47, %30, %30, %54, %21, %21, %47, %21, %36, %true_22, %true, %true_22, %16, %true, %54, %30, %47, %true, %54, %true_22, %36, %36, %30, %30, %36, %47, %65, %47, %36, %true, %true, %47, %30, %65, %21, %true_22, %true_22, %54, %21, %47, %true, %54, %true, %65, %21, %16, %21, %47, %16, %true_22, %true_22, %54, %true, %30, %30, %47, %65, %true_22, %54, %65, %true, %16, %30, %54, %30, %36, %36, %21, %65, %true_22, %16, %21, %16, %true_22, %30, %54, %30, %true, %65, %21, %36, %54, %16, %36, %36, %65, %true_22, %47, %54, %16, %36, %21, %true, %54, %36, %true_22, %47, %true_22, %21, %16, %16, %16, %47, %65, %true_22, %21, %54, %36, %true, %21, %21, %36, %21, %54, %47, %21, %65, %47, %true_22, %16, %21, %36, %65, %65, %true, %30, %30, %16, %16, %21, %36, %21, %54, %16, %65, %true_22, %54, %true, %true, %16, %36, %36, %21, %36, %47, %16, %47, %47, %65, %21, %54, %54, %54, %54, %30, %54, %47, %54, %true, %21, %36, %true, %54, %16, %36, %65, %true, %47, %true_22, %54, %true_22, %30, %54, %65, %47, %30, %30, %47, %36, %65, %47, %47, %true_22, %16, %true, %47, %36, %47, %true_22, %true, %21, %54, %36, %true_22, %54, %true, %54, %47, %47, %65, %true_22, %21, %54, %true_22 : tensor<31x11xi1>
      memref.store %c1530239057_i64, %alloc_20[%c0, %c21] : memref<?x30xi64>
      %150 = bufferization.to_buffer %11 : tensor<?x11xf16> to memref<?x11xf16>
      %151 = tensor.empty(%c12) : tensor<?x11xi16>
      scf.condition(%36) %151 : tensor<?x11xi16>
    } do {
    ^bb0(%arg0: tensor<?x11xi16>):
      %146 = math.ipowi %true, %36 : i1
      %147 = index.or %c5, %c26
      %148 = tensor.empty() : tensor<11xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%23, %148 : tensor<11xi64>, tensor<11xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %alloc_24 = memref.alloc(%c31) : memref<?x11xf16>
      %151 = index.or %c19, %c20
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [24, 31, 1] : tensor<24x31xf32> into tensor<24x31x1xf32>
      %152 = scf.while (%arg1 = %11) : (tensor<?x11xf16>) -> tensor<?x11xf16> {
        %162 = vector.insert %c1530239057_i64, %18 [25] : i64 into vector<31xi64>
        %163 = index.or %c27, %39
        %164 = index.shrs %c22, %c8
        %165 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
        %166 = index.shrs %c24, %80
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %19, %68, %true : vector<31xi1>, vector<31xi1> into i1
        %168 = llvm.intr.matrix.transpose %41 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %169 = vector.insert %c220867097_i32, %41 [%c15] : i32 into vector<2xi32>
        %170 = tensor.empty(%61) : tensor<?x11xf16>
        scf.condition(%30) %170 : tensor<?x11xf16>
      } do {
      ^bb0(%arg1: tensor<?x11xf16>):
        %162 = arith.divui %c300805223_i32, %c300805223_i32 : i32
        %163 = bufferization.to_buffer %7 : tensor<?x?xi16> to memref<?x?xi16>
        %164 = vector.extract %41[0] : i32 from vector<2xi32>
        %165 = bufferization.clone %alloc : memref<24x11xi32> to memref<24x11xi32>
        %166 = math.log2 %83 : f32
        %167 = llvm.intr.matrix.multiply %18, %20 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi64>, vector<31xi64>) -> vector<1xi64>
        %168 = math.ipowi %23, %44 : tensor<11xi64>
        %inserted = tensor.insert %c25421_i16 into %15[%c0, %c0] : tensor<?x?xi16>
        %169 = vector.insert %66, %167 [0] : i64 into vector<1xi64>
        %170 = arith.remsi %73, %34 : i16
        %171 = index.sub %38, %72
        %172 = index.or %c21, %61
        %173 = index.maxs %c9, %c14
        %174 = arith.xori %34, %c25421_i16 : i16
        %175 = index.ceildivs %39, %c4
        memref.store %73, %alloc_10[%c0, %c0] : memref<?x11xi16>
        %176 = tensor.empty(%c21) : tensor<?x11xf16>
        scf.yield %176 : tensor<?x11xf16>
      }
      %153 = index.shrs %dim, %c18
      %154 = affine.load %alloc_6[%c31, %c19] : memref<?x11xf32>
      %dim_25 = tensor.dim %9, %c1 : tensor<?x11xi16>
      %from_elements_26 = tensor.from_elements %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %34, %c-12725_i16, %73, %73, %73, %c-12725_i16, %c25421_i16, %c-12725_i16, %34, %c-10279_i16, %34, %c-12725_i16, %c-10279_i16, %c-12725_i16, %73, %c-12725_i16, %73, %c-12725_i16, %34, %34, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %34, %c25421_i16, %34, %73, %34, %34, %73, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %73, %c-10279_i16, %c-10279_i16, %73, %73, %34, %73, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %73, %c-12725_i16, %34, %34, %c-12725_i16, %c25421_i16, %73, %c-12725_i16, %73, %34, %c25421_i16, %34, %73, %c-10279_i16, %34, %73, %c-12725_i16, %34, %c-10279_i16, %73, %73, %73, %c-10279_i16, %c-12725_i16, %34, %73, %c-10279_i16, %34, %34, %c-10279_i16, %34, %c-12725_i16, %34, %c25421_i16, %34, %c-10279_i16, %c-10279_i16, %34, %c-12725_i16, %c-12725_i16, %34, %c-10279_i16, %c-10279_i16, %73, %73, %c-10279_i16, %c-10279_i16, %73, %34, %c-10279_i16, %34, %73, %c25421_i16, %34, %c-10279_i16, %c-12725_i16, %73, %34, %34, %c-10279_i16, %73, %c-12725_i16, %c-12725_i16, %73, %34, %c25421_i16, %34, %c-10279_i16, %73, %34, %73, %c-10279_i16, %c-10279_i16, %73, %c-12725_i16, %34, %73, %c25421_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %73, %c-10279_i16, %c25421_i16, %c-12725_i16, %73, %73, %c-10279_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %73, %73, %34, %c-10279_i16, %73, %73, %34, %c-12725_i16, %73, %73, %73, %73, %c25421_i16, %73, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %34, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %73, %c-12725_i16, %34, %c-10279_i16, %c-12725_i16, %c25421_i16, %34, %c-12725_i16, %73, %34, %73, %c-12725_i16, %34, %c-10279_i16, %73, %c-10279_i16, %c25421_i16, %34, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %34, %c25421_i16, %c25421_i16, %73, %c-12725_i16, %c-10279_i16, %73, %c-10279_i16, %73, %c25421_i16, %c25421_i16, %73, %73, %c-12725_i16, %c25421_i16, %c-10279_i16, %73, %34, %34, %34, %c-10279_i16, %34, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %34, %34, %73, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %34, %c25421_i16, %c25421_i16, %73, %34, %34, %34, %73, %c-10279_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %73, %c-10279_i16, %c25421_i16, %73, %c-12725_i16, %73, %c25421_i16, %c-10279_i16, %c-12725_i16, %34, %34, %34, %c-10279_i16, %73, %c-12725_i16, %c-12725_i16, %34, %73, %34, %34, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %34, %34, %c-12725_i16, %c25421_i16, %c-10279_i16, %34, %c25421_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %34, %c-12725_i16, %34, %34, %73, %34, %c-12725_i16, %c-12725_i16, %c25421_i16, %73, %c-10279_i16, %c-10279_i16, %73, %73, %34, %73, %34, %34, %c-10279_i16, %c-10279_i16, %34, %c-12725_i16, %34, %34, %73, %34, %73, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16 : tensor<11x30xi16>
      %155 = index.or %147, %c10
      %156 = vector.bitcast %41 : vector<2xi32> to vector<2xi32>
      %157 = index.mul %c17, %151
      %158 = math.log10 %83 : f32
      %159 = tensor.empty() : tensor<24x31xi32>
      %160 = math.fpowi %10, %159 : tensor<24x31xf32>, tensor<24x31xi32>
      %161 = tensor.empty(%153) : tensor<?x11xi16>
      scf.yield %161 : tensor<?x11xi16>
    }
    %85 = index.xor %c11, %c24
    %86 = spirv.CL.fabs %cst_3 : f16
    %87 = math.copysign %12, %12 : tensor<31x11xf16>
    %88 = arith.floordivsi %73, %c-12725_i16 : i16
    %89 = spirv.FOrdLessThanEqual %83, %27 : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<11x30xi32> into tensor<330xi32>
    %90 = vector.insert %c1134459180_i64, %20 [9] : i64 into vector<31xi64>
    %assume_align_23 = memref.assume_alignment %alloc_19, 16 : memref<?x11xi64>
    %91 = spirv.CL.fabs %22 : f16
    %92 = spirv.CL.s_abs %c300805223_i32 : i32
    %93 = math.round %cst_3 : f16
    %94 = spirv.GL.Acos %69 : f32
    %from_elements = tensor.from_elements %34, %34, %c25421_i16, %73, %c25421_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %34, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %34, %73, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %73, %c25421_i16, %73, %73, %c-10279_i16, %c25421_i16, %34, %73, %73, %34, %34, %73, %c25421_i16, %34, %c-10279_i16, %34, %c25421_i16, %c25421_i16, %c-12725_i16, %73, %34, %34, %34, %c25421_i16, %73, %73, %34, %34, %c-10279_i16, %c-10279_i16, %34, %73, %c-12725_i16, %73, %c25421_i16, %34, %c-12725_i16, %73, %c25421_i16, %73, %c-12725_i16, %c25421_i16, %73, %34, %c25421_i16, %73, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %73, %c-10279_i16, %34, %c-12725_i16, %c-10279_i16, %c25421_i16, %34, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %73, %c-12725_i16, %34, %c-10279_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %34, %c-12725_i16, %34, %73, %73, %c-10279_i16, %c-10279_i16, %73, %34, %c-10279_i16, %c25421_i16, %c-12725_i16, %34, %73, %c-12725_i16, %c25421_i16, %73, %34, %73, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %34, %c-10279_i16, %73, %c25421_i16, %73, %c25421_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %73, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %34, %c-10279_i16, %34, %c-10279_i16, %73, %c25421_i16, %34, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %34, %c25421_i16, %34, %73, %c-10279_i16, %34, %c-12725_i16, %34, %c-10279_i16, %c-12725_i16, %73, %c-10279_i16, %34, %34, %c25421_i16, %c-10279_i16, %34, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %34, %c-12725_i16, %c25421_i16, %c-12725_i16, %34, %73, %c-10279_i16, %c-10279_i16, %c25421_i16, %34, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %34, %c25421_i16, %c-12725_i16, %c25421_i16, %73, %c-10279_i16, %c-10279_i16, %c-10279_i16, %34, %73, %34, %c25421_i16, %c-12725_i16, %34, %c25421_i16, %34, %c-10279_i16, %34, %c25421_i16, %73, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %73, %73, %73, %c-10279_i16, %34, %c-10279_i16, %c-12725_i16, %73, %c25421_i16, %c-10279_i16, %c-10279_i16, %73, %73, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %34, %c-10279_i16, %c-10279_i16, %73, %c-12725_i16, %c25421_i16, %73, %c-12725_i16, %73, %34, %c-12725_i16, %c-12725_i16, %73, %34, %c-12725_i16, %34, %c25421_i16, %34, %c-10279_i16, %73, %c25421_i16, %c25421_i16, %c-12725_i16, %73, %c-12725_i16, %73, %c25421_i16, %34, %73, %c25421_i16, %c-10279_i16, %73, %c-10279_i16, %c-10279_i16 : tensor<24x11xi16>
    %95 = spirv.FUnordGreaterThanEqual %62, %82 : f32
    %96 = tensor.empty(%c25, %c11) : tensor<?x?xi16>
    %transposed = linalg.transpose ins(%15 : tensor<?x?xi16>) outs(%96 : tensor<?x?xi16>) permutation = [1, 0] 
    %97 = vector.transpose %68, [0] : vector<31xi1> to vector<31xi1>
    %98 = index.divu %c23, %c5
    %99 = vector.broadcast %91 : f16 to vector<30xf16>
    %100 = vector.broadcast %true_22 : i1 to vector<30xi1>
    %101 = vector.maskedload %alloc_18[%c0, %c4], %100, %99 : memref<?x11xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
    %102 = arith.remsi %73, %73 : i16
    %103 = index.castu %89 : i1 to index
    %104 = tensor.empty(%c18, %c3) : tensor<?x?xi64>
    %105 = spirv.GL.UMax %c300805223_i32, %c300805223_i32 : i32
    %106 = spirv.FUnordLessThan %cst_5, %cst_5 : f32
    %107 = math.absf %91 : f16
    %108 = spirv.BitFieldSExtract %41, %92, %c-10279_i16 : vector<2xi32>, i32, i16
    %109 = spirv.GL.SClamp %c-10279_i16, %73, %34 : i16
    %110 = spirv.SLessThan %c300805223_i32, %c236298079_i32 : i32
    %111 = spirv.CL.fma %cst, %83, %cst_1 : f32
    %112 = spirv.GL.SMin %c25421_i16, %c-12725_i16 : i16
    %113 = math.fpowi %77, %92 : f32, i32
    %114 = spirv.CL.fma %86, %cst_0, %74 : f16
    %115 = arith.andi %106, %30 : i1
    %116 = arith.andi %c25421_i16, %112 : i16
    %117 = index.ceildivs %c15, %c7
    %118 = spirv.CL.pow %91, %cst_0 : f16
    %119 = spirv.CL.rint %76 : f16
    %120 = index.ceildivs %c2, %c14
    %121 = spirv.GL.SMax %c220867097_i32, %c220867097_i32 : i32
    %122 = arith.remui %c220867097_i32, %c220867097_i32 : i32
    %123 = spirv.FUnordLessThan %114, %43 : f16
    %124 = spirv.BitCount %c300805223_i32 : i32
    %125 = spirv.CL.sqrt %cst : f32
    %126 = index.or %c17, %80
    %127 = arith.remsi %123, %54 : i1
    %128 = spirv.FUnordLessThan %cst_5, %125 : f32
    %129 = math.cos %62 : f32
    affine.store %92, %alloc[%c13, %c28] : memref<24x11xi32>
    affine.store %118, %alloc_15[%c29, %c25] : memref<?x11xf16>
    %130 = vector.broadcast %39 : index to vector<11xindex>
    %131 = vector.broadcast %true : i1 to vector<11xi1>
    %132 = vector.broadcast %c-10279_i16 : i16 to vector<11xi16>
    vector.scatter %alloc_17[%c0, %c4] [%130], %131, %132 : memref<?x11xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    %133 = arith.shli %106, %110 : i1
    %134 = index.sub %c16, %c15
    %135 = spirv.SLessThanEqual %c1530239057_i64, %c1530239057_i64 : i64
    %136 = vector.broadcast %cst : f32 to vector<24x11xf32>
    %137 = vector.fma %136, %136, %136 : vector<24x11xf32>
    %138 = spirv.Not %73 : i16
    %139 = math.log1p %12 : tensor<31x11xf16>
    %140 = index.sizeof
    %141 = arith.remui %138, %c25421_i16 : i16
    %142 = spirv.CL.erf %cst_2 : f16
    %143 = spirv.CL.rsqrt %142 : f16
    %144 = index.and %c0, %c18
    %145 = arith.divf %76, %142 : f16
    vector.print %18 : vector<31xi64>
    vector.print %19 : vector<31xi1>
    vector.print %20 : vector<31xi64>
    vector.print %41 : vector<2xi32>
    vector.print %68 : vector<31xi1>
    vector.print %99 : vector<30xf16>
    vector.print %100 : vector<30xi1>
    vector.print %101 : vector<30xf16>
    vector.print %136 : vector<24x11xf32>
    vector.print %137 : vector<24x11xf32>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %16 : i1
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %34 : i16
    vector.print %36 : i1
    vector.print %43 : f16
    vector.print %47 : i1
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %58 : f32
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : i64
    vector.print %true_22 : i1
    vector.print %69 : f32
    vector.print %73 : i16
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %86 : f16
    vector.print %89 : i1
    vector.print %91 : f16
    vector.print %92 : i32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %109 : i16
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %112 : i16
    vector.print %114 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %121 : i32
    vector.print %123 : i1
    vector.print %124 : i32
    vector.print %125 : f32
    vector.print %128 : i1
    vector.print %135 : i1
    vector.print %138 : i16
    vector.print %142 : f16
    vector.print %143 : f16
    return
  }
}
