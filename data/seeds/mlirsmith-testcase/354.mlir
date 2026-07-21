module {
  func.func @func1(%arg0: memref<?x?xi32>, %arg1: i64, %arg2: index) -> tensor<?xi16> {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c27) : tensor<?xi32>
    %1 = tensor.empty(%c16) : tensor<?xf16>
    %2 = tensor.empty() : tensor<19xi32>
    %3 = tensor.empty() : tensor<24x31xi16>
    %4 = tensor.empty() : tensor<19xf32>
    %5 = tensor.empty() : tensor<24x24xi64>
    %6 = tensor.empty(%c22) : tensor<?xi32>
    %7 = tensor.empty() : tensor<24x24xi64>
    %8 = tensor.empty() : tensor<19xi32>
    %9 = tensor.empty() : tensor<24x31xi64>
    %10 = tensor.empty() : tensor<24x24xi16>
    %11 = tensor.empty(%c22) : tensor<?xf16>
    %12 = tensor.empty(%c30) : tensor<?xi64>
    %13 = tensor.empty(%c3) : tensor<?xi16>
    %14 = tensor.empty(%c26) : tensor<?xi1>
    %15 = tensor.empty(%c15) : tensor<?xi32>
    %alloc = memref.alloc() : memref<19xi16>
    %alloc_4 = memref.alloc() : memref<24x24xf32>
    %alloc_5 = memref.alloc() : memref<19xi16>
    %alloc_6 = memref.alloc() : memref<24x24xi1>
    %alloc_7 = memref.alloc() : memref<19xi32>
    %alloc_8 = memref.alloc() : memref<19xf16>
    %alloc_9 = memref.alloc() : memref<19xi64>
    %alloc_10 = memref.alloc(%c8) : memref<?xf32>
    %alloc_11 = memref.alloc(%c14) : memref<?xf32>
    %alloc_12 = memref.alloc(%c6, %c21) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<19xi32>
    %alloc_14 = memref.alloc(%c17, %c21) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<19xi64>
    %alloc_16 = memref.alloc(%c18) : memref<?xi64>
    %alloc_17 = memref.alloc(%c10) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<24x31xi16>
    %alloc_19 = memref.alloc() : memref<19x31xf16>
    linalg.broadcast ins(%alloc_8 : memref<19xf16>) outs(%alloc_19 : memref<19x31xf16>) dimensions = [1] 
    %16 = arith.remf %cst_0, %cst_0 : f16
    %inserted = tensor.insert %c1978729944_i32 into %8[%c9] : tensor<19xi32>
    %17 = index.and %c22, %c9
    %18 = scf.if %true_1 -> (f32) {
      %137 = arith.subi %c32426_i16, %c-19308_i16 : i16
      %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%17, %c10, %c23, %c11)[%c18]
      %139 = bufferization.clone %alloc_8 : memref<19xf16> to memref<19xf16>
      %140 = tensor.empty(%c30) : tensor<?xi32>
      %141 = linalg.copy ins(%6 : tensor<?xi32>) outs(%140 : tensor<?xi32>) -> tensor<?xi32>
      %142 = scf.while (%arg3 = %2) : (tensor<19xi32>) -> tensor<19xi32> {
        %145 = vector.broadcast %cst_0 : f16 to vector<31xf16>
        %146 = vector.reduction <minnumf>, %145 : vector<31xf16> into f16
        %147 = math.powf %4, %4 : tensor<19xf32>
        %148 = linalg.matmul ins(%7, %7 : tensor<24x24xi64>, tensor<24x24xi64>) outs(%7 : tensor<24x24xi64>) -> tensor<24x24xi64>
        %149 = vector.broadcast %cst_3 : f16 to vector<1xf16>
        %150 = vector.bitcast %149 : vector<1xf16> to vector<1xf16>
        %151 = arith.remf %cst_2, %cst : f32
        %152 = math.fpowi %cst_2, %c701758488_i32 : f32, i32
        %153 = tensor.empty() : tensor<24x31xi64>
        %154 = vector.broadcast %arg1 : i64 to vector<24xi64>
        %155 = vector.broadcast %true : i1 to vector<24xi1>
        %156 = vector.maskedload %alloc_15[%c9], %155, %154 : memref<19xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
        scf.condition(%true_1) %2 : tensor<19xi32>
      } do {
      ^bb0(%arg3: tensor<19xi32>):
        %145 = tensor.empty() : tensor<19xf32>
        %146 = index.floordivs %c11, %c4
        %147 = arith.xori %c32426_i16, %c-19308_i16 : i16
        %148 = index.shrs %c23, %c11
        %149 = math.exp2 %11 : tensor<?xf16>
        %150 = vector.broadcast %true_1 : i1 to vector<19xi1>
        %151 = vector.broadcast %cst_3 : f16 to vector<1xf16>
        %152 = vector.bitcast %151 : vector<1xf16> to vector<1xf16>
        %153 = math.floor %cst : f32
        %from_elements = tensor.from_elements %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst : tensor<24x31xf32>
        %154 = arith.negf %cst_3 : f16
        %155 = math.powf %from_elements, %from_elements : tensor<24x31xf32>
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 128)>(%c7, %c20, %c1, %c30)[%c19]
        %157 = vector.reduction <minnumf>, %152 : vector<1xf16> into f16
        %158 = math.fma %from_elements, %from_elements, %from_elements : tensor<24x31xf32>
        %159 = math.log %cst_0 : f16
        %160 = math.sqrt %cst_2 : f32
        scf.yield %8 : tensor<19xi32>
      }
      %143 = affine.if affine_set<(d0, d1) : ((d1 mod 128) * 32 == 0, (-(d1 mod 128 - d0)) mod 2 >= 0)>(%c24, %c17) -> memref<19xi1> {
        %145 = index.or %c1, %c12
        %146 = math.log10 %4 : tensor<19xf32>
        %147 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 - 1) * 8) mod 128 - d0 ceildiv 64)>(%c17, %c12)[%c0]
        %148 = math.log2 %cst_0 : f16
        %assume_align_28 = memref.assume_alignment %alloc_17, 1 : memref<?xi16>
        %149 = vector.broadcast %c32426_i16 : i16 to vector<24xi16>
        affine.vector_store %149, %alloc[%c10] : memref<19xi16>, vector<24xi16>
        %cast_29 = tensor.cast %6 : tensor<?xi32> to tensor<19xi32>
        %150 = index.add %145, %c0
        %alloc_30 = memref.alloc() : memref<19xi1>
        affine.yield %alloc_30 : memref<19xi1>
      } else {
        affine.store %cst_2, %alloc_11[%c1] : memref<?xf32>
        %145 = arith.addf %cst_2, %cst : f32
        %146 = bufferization.to_buffer %8 : tensor<19xi32> to memref<19xi32>
        %147 = math.rsqrt %1 : tensor<?xf16>
        %148 = index.maxu %c9, %c1
        %149 = vector.broadcast %c-11279_i16 : i16 to vector<1xi16>
        %150 = vector.broadcast %true : i1 to vector<1xi1>
        %151 = vector.mask %150 { vector.multi_reduction <minui>, %149, %149 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %152 = arith.shli %c701758488_i32, %c1978729944_i32 : i32
        %153 = tensor.empty() : tensor<31x24xi16>
        %transposed = linalg.transpose ins(%3 : tensor<24x31xi16>) outs(%153 : tensor<31x24xi16>) permutation = [1, 0] 
        %alloc_28 = memref.alloc() : memref<19xi1>
        affine.yield %alloc_28 : memref<19xi1>
      }
      %144 = index.and %c7, %c9
      %assume_align_27 = memref.assume_alignment %alloc_9, 1 : memref<19xi64>
      scf.yield %cst_2 : f32
    } else {
      %137 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 2) * 128 + d1 + d0 ceildiv 8 - 128)>(%c13, %c9)
      %alloc_27 = memref.alloc() : memref<24x31xi16>
      memref.copy %alloc_18, %alloc_27 : memref<24x31xi16> to memref<24x31xi16>
      %138 = index.shru %c15, %c27
      %139 = index.castu %c24 : index to i32
      %140 = affine.min affine_map<(d0) -> (d0 mod 2)>(%c16)
      %141 = index.ceildivu %c25, %c10
      %142 = vector.broadcast %cst_3 : f16 to vector<1xf16>
      %143 = vector.broadcast %true : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <add>, %142, %142 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %145 = arith.remsi %arg1, %c1024977416_i64 : i64
      scf.yield %cst : f32
    }
    %19 = arith.divsi %c-8157_i16, %c32426_i16 : i16
    %20 = vector.broadcast %arg1 : i64 to vector<1xi64>
    %21 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %22 = arith.cmpi ne, %c1978729944_i32, %c1978729944_i32 : i32
    %23 = spirv.CL.fabs %cst_0 : f16
    scf.if %true {
      %137 = arith.remf %cst_3, %cst_0 : f16
      %138 = arith.mulf %cst_0, %cst_3 : f16
      %139 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %140 = scf.if %true -> (memref<19xf16>) {
        %c1_i64 = arith.constant 1 : i64
        %147 = vector.transfer_read %7[%c21, %c0], %c1_i64 : tensor<24x24xi64>, vector<24xi64>
        %148 = math.cos %4 : tensor<19xf32>
        %149 = linalg.matmul ins(%7, %9 : tensor<24x24xi64>, tensor<24x31xi64>) outs(%9 : tensor<24x31xi64>) -> tensor<24x31xi64>
        %150 = math.cttz %c-19308_i16 : i16
        %151 = arith.minui %arg1, %arg1 : i64
        %152 = index.add %c31, %c25
        %153 = arith.cmpi sgt, %c-11279_i16, %c-23950_i16 : i16
        %154 = vector.shuffle %20, %21 [0] : vector<1xi64>, vector<1xi64>
        scf.yield %alloc_8 : memref<19xf16>
      } else {
        %147 = math.tanh %cst : f32
        %148 = llvm.intr.matrix.multiply %21, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %149 = bufferization.to_buffer %15 : tensor<?xi32> to memref<?xi32>
        %150 = vector.broadcast %18 : f32 to vector<24xf32>
        %151 = vector.broadcast %true_1 : i1 to vector<24xi1>
        vector.compressstore %alloc_12[%c0, %c0], %151, %150 : memref<?x?xf32>, vector<24xi1>, vector<24xf32>
        %152 = math.floor %4 : tensor<19xf32>
        %153 = math.exp2 %4 : tensor<19xf32>
        %154 = math.floor %11 : tensor<?xf16>
        %155 = bufferization.clone %alloc_18 : memref<24x31xi16> to memref<24x31xi16>
        scf.yield %alloc_8 : memref<19xf16>
      }
      %141 = vector.broadcast %cst : f32 to vector<19xf32>
      %142 = vector.fma %141, %141, %141 : vector<19xf32>
      %143 = vector.broadcast %c1024977416_i64 : i64 to vector<i64>
      vector.transfer_write %143, %alloc_16[%c8] : vector<i64>, memref<?xi64>
      %144 = math.log1p %cst_0 : f16
      %145 = vector.broadcast %cst : f32 to vector<24x24xf32>
      %146 = vector.fma %145, %145, %145 : vector<24x24xf32>
    } else {
      %137 = arith.remf %cst_2, %cst_2 : f32
      %138 = index.or %c31, %c3
      %139 = arith.divsi %true, %true : i1
      %140 = arith.muli %true, %true : i1
      %141 = math.rsqrt %1 : tensor<?xf16>
      %142 = vector.broadcast %true_1 : i1 to vector<1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <mul>, %21, %21 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %144 = math.tanh %11 : tensor<?xf16>
      %145 = arith.divsi %true_1, %true : i1
    }
    %24 = vector.broadcast %c32426_i16 : i16 to vector<24xi16>
    %25 = vector.broadcast %true_1 : i1 to vector<24xi1>
    %26 = vector.maskedload %alloc_18[%c9, %c3], %25, %24 : memref<24x31xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
    %27 = spirv.CL.sqrt %18 : f32
    %28 = vector.create_mask %c13, %c2 : vector<24x31xi1>
    %29 = index.maxu %17, %c18
    %30 = spirv.FOrdNotEqual %23, %cst_3 : f16
    %31 = vector.reduction <maxui>, %20 : vector<1xi64> into i64
    %32 = math.log2 %18 : f32
    %33 = math.ctpop %7 : tensor<24x24xi64>
    %34 = arith.shrui %30, %true_1 : i1
    %35 = spirv.GL.Cos %23 : f16
    %alloc_20 = memref.alloc() : memref<24x24xf32>
    memref.copy %alloc_4, %alloc_20 : memref<24x24xf32> to memref<24x24xf32>
    %36 = spirv.GL.Cosh %18 : f32
    %37 = math.log2 %cst_0 : f16
    %38 = bufferization.to_tensor %alloc : memref<19xi16> to tensor<19xi16>
    %39 = spirv.FUnordGreaterThan %27, %cst_2 : f32
    %40 = spirv.GL.SMax %c9744_i16, %c-8157_i16 : i16
    %c0_i64 = arith.constant 0 : i64
    %41 = vector.transfer_read %9[%c27, %c21], %c0_i64 : tensor<24x31xi64>, vector<i64>
    %42 = spirv.FOrdLessThan %cst_2, %27 : f32
    %43 = tensor.empty(%c30) : tensor<?xf16>
    %mapped = linalg.map ins(%1, %11 : tensor<?xf16>, tensor<?xf16>) outs(%43 : tensor<?xf16>)
      (%in: f16, %in_27: f16, %init: f16) {
        %137 = index.xor %arg2, %c28
        %138 = vector.mask %25 { vector.multi_reduction <mul>, %25, %25 [] : vector<24xi1> to vector<24xi1> } : vector<24xi1> -> vector<24xi1>
        %139 = tensor.empty(%c19) : tensor<?xi64>
        %mapped_28 = linalg.map ins(%12, %12 : tensor<?xi64>, tensor<?xi64>) outs(%139 : tensor<?xi64>)
          (%in_36: i64, %in_37: i64, %init_38: i64) {
            %164 = bufferization.to_tensor %alloc_11 : memref<?xf32> to tensor<?xf32>
            %165 = math.ctpop %42 : i1
            %166 = arith.xori %c701758488_i32, %c701758488_i32 : i32
            %167 = arith.divsi %init_38, %in_37 : i64
            %168 = memref.atomic_rmw assign %35, %alloc_19[%c16, %c19] : (f16, memref<19x31xf16>) -> f16
            %169 = math.log10 %27 : f32
            %rank = tensor.rank %15 : tensor<?xi32>
            %170 = vector.multi_reduction <minsi>, %26, %24 [] : vector<24xi16> to vector<24xi16>
            %171 = bufferization.clone %alloc_4 : memref<24x24xf32> to memref<24x24xf32>
            %from_elements = tensor.from_elements %42, %true_1, %39, %30, %42, %true, %39, %30, %true, %true, %true, %30, %true, %42, %true, %39, %30, %42, %true, %30, %true_1, %30, %39, %true, %42, %42, %30, %30, %true_1, %30, %true, %42, %42, %true_1, %42, %39, %true, %30, %42, %true_1, %true, %39, %39, %42, %42, %39, %42, %39, %39, %true, %42, %39, %true_1, %42, %true_1, %42, %42, %true, %true, %true, %true, %30, %true, %true, %30, %true, %true_1, %42, %true, %39, %30, %39, %42, %true, %30, %39, %39, %true, %39, %39, %42, %39, %true, %42, %true, %39, %39, %30, %true, %true_1, %42, %42, %true, %39, %42, %30, %42, %true, %30, %30, %39, %true, %42, %true_1, %true_1, %30, %true_1, %true, %42, %39, %true_1, %true_1, %39, %true, %30, %39, %42, %39, %39, %42, %true, %30, %42, %true, %30, %true, %30, %42, %30, %30, %true_1, %true, %30, %true_1, %42, %true, %30, %30, %42, %true_1, %true, %39, %true, %42, %42, %39, %true, %42, %true, %42, %30, %30, %42, %42, %30, %true_1, %42, %true_1, %true, %30, %true_1, %39, %true_1, %true, %42, %39, %42, %true_1, %30, %39, %30, %true, %42, %true, %42, %39, %true_1, %true, %42, %true, %true, %30, %30, %30, %42, %30, %true_1, %true, %30, %39, %true_1, %39, %42, %39, %30, %true, %42, %42, %42, %true, %true, %30, %42, %39, %42, %true, %true_1, %true, %true_1, %42, %30, %30, %42, %30, %42, %39, %42, %true_1, %39, %true, %39, %42, %39, %39, %true_1, %true, %30, %true_1, %true, %30, %true_1, %42, %39, %30, %true_1, %true, %true, %true, %39, %30, %39, %true_1, %true_1, %true_1, %42, %30, %true_1, %39, %true_1, %30, %39, %30, %true_1, %true_1, %true, %true, %42, %30, %true, %42, %30, %39, %42, %true, %true, %42, %30, %42, %true_1, %true, %39, %30, %30, %true, %42, %39, %39, %39, %true, %true, %30, %30, %39, %39, %true, %39, %39, %30, %true_1, %true_1, %42, %30, %42, %true_1, %30, %39, %true, %30, %39, %42, %true, %42, %true_1, %30, %30, %true, %42, %30, %30, %true, %30, %30, %true_1, %true, %true, %42, %true, %39, %30, %39, %39, %30, %true_1, %30, %39, %30, %30, %true, %true, %true, %30, %true, %42, %39, %true_1, %true, %true_1, %true, %true, %true, %42, %42, %true, %39, %true_1, %true_1, %30, %42, %30, %42, %30, %true, %true_1, %42, %30, %39, %30, %39, %42, %true_1, %true_1, %39, %true, %42, %39, %39, %true_1, %42, %42, %30, %true, %true_1, %39, %true, %42, %39, %30, %42, %30, %42, %39, %30, %42, %true, %30, %39, %42, %30, %30, %true_1, %30, %30, %true, %42, %true_1, %30, %42, %30, %42, %30, %true, %39, %39, %30, %true_1, %42, %30, %true, %true, %true_1, %true, %39, %true, %true, %30, %30, %42, %true, %39, %true, %42, %30, %true, %42, %true_1, %42, %true_1, %39, %true, %39, %42, %true_1, %39, %42, %30, %true, %42, %42, %42, %42, %true, %true, %30, %39, %42, %true, %true_1, %30, %39, %39, %42, %39, %42, %39, %true, %30, %30, %42, %30, %true, %true_1, %42, %39, %true, %true, %true, %39, %true_1, %42, %true, %true, %true_1, %39, %true_1, %true_1, %39, %42, %42, %true, %30, %42, %true, %39, %true, %true, %true_1, %true_1, %30, %true, %42, %42, %true, %39, %30, %39, %true_1, %true, %30, %30, %42, %30, %39, %39, %true, %42, %39, %42, %39, %true, %30, %42, %39, %30, %true, %39, %39, %42, %39, %true, %true, %42, %true, %true_1, %39, %30, %true, %true, %39, %42, %42, %true, %true_1, %true, %39, %39, %true, %42, %true, %true, %30, %true, %42, %true, %true_1, %true_1, %30, %true_1, %42, %true_1, %42, %30, %39, %true_1, %true_1, %42, %true_1, %true_1, %30, %true, %true_1, %39, %true_1, %true_1, %39, %30, %39, %true_1, %true_1, %42, %true_1, %30, %39, %30, %42, %true, %39, %30, %true, %true, %42, %true, %30, %39, %42, %30, %42, %30, %true, %42, %true_1, %true, %30, %true_1, %39, %39, %42, %30, %true_1, %42, %42, %30, %39, %true, %true, %39, %39, %39, %42, %true, %true_1, %42, %true_1, %30, %30, %42, %true, %true, %true, %42, %true_1, %true, %42, %30, %true, %39, %true_1, %true_1, %42, %42, %true_1, %30, %true_1, %42, %30, %39, %30, %39, %true, %true, %30, %42, %true_1, %42, %42, %39, %39, %true_1, %true_1, %true, %39, %true, %30, %true, %39, %42, %30, %true, %39, %true_1, %39, %true_1, %true_1, %true, %39, %39, %true, %true, %39, %39, %30, %39, %42, %30, %39, %true_1, %30, %42, %30, %39, %true_1, %39, %true, %true, %30, %true_1, %true_1, %39, %42, %42, %39, %30, %true_1, %42, %true, %30, %true, %true_1, %true_1, %true, %30, %42, %true_1, %42, %30, %39, %true_1, %true, %42, %true_1, %30, %30, %true_1, %true, %true_1, %true, %30, %39, %42, %30, %30, %true, %39, %true_1, %true_1, %42, %39, %true_1, %42, %30, %30, %30, %39, %42, %39, %true, %39, %42, %true_1, %39, %30, %39, %39, %39, %true_1 : tensor<24x31xi1>
            %172 = index.add %c2, %c20
            %173 = index.maxu %c11, %c17
            %174 = vector.broadcast %c0_i64 : i64 to vector<i64>
            vector.transfer_write %174, %alloc_15[%c14] : vector<i64>, memref<19xi64>
            %175 = math.fpowi %cst, %c1978729944_i32 : f32, i32
            %176 = arith.remf %in_27, %in : f16
            affine.store %c701758488_i32, %alloc_7[%c10] : memref<19xi32>
            %177 = arith.muli %39, %42 : i1
            %178 = arith.divf %in, %35 : f16
            %179 = affine.min affine_map<(d0, d1) -> (((-d0) ceildiv 16) ceildiv 128)>(%c31, %29)
            %180 = math.ctlz %c515952208_i32 : i32
            %181 = index.floordivs %c5, %c7
            %assume_align_39 = memref.assume_alignment %alloc_15, 1 : memref<19xi64>
            %182 = index.and %c19, %c10
            %183 = math.log1p %43 : tensor<?xf16>
            %184 = index.and %c1, %c0
            %185 = arith.cmpi slt, %c515952208_i32, %c701758488_i32 : i32
            %186 = index.and %c19, %c23
            %187 = index.maxs %c8, %c24
            %188 = vector.shuffle %20, %21 [1] : vector<1xi64>, vector<1xi64>
            %189 = index.or %c8, %137
            %190 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %26, %26, %c9744_i16 : vector<24xi16>, vector<24xi16> into i16
            %dest, %accumulated_value = vector.scan <maxui>, %28, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
            %c1_i64 = arith.constant 1 : i64
            linalg.yield %c1_i64 : i64
          }
        %assume_align_29 = memref.assume_alignment %alloc_15, 4 : memref<19xi64>
        %140 = affine.if affine_set<(d0) : (-d0 >= 0, 0 == 0, -d0 + d0 - 128 >= 0, 0 == 0)>(%c13) -> f16 {
          %164 = arith.xori %c-19308_i16, %c-19308_i16 : i16
          %165 = math.sqrt %cst_0 : f16
          %166 = arith.xori %42, %42 : i1
          %167 = index.maxu %c22, %c24
          %168 = vector.insert %true, %25 [%c5] : i1 into vector<24xi1>
          %169 = linalg.matmul ins(%10, %10 : tensor<24x24xi16>, tensor<24x24xi16>) outs(%10 : tensor<24x24xi16>) -> tensor<24x24xi16>
          %170 = arith.addi %30, %30 : i1
          %171 = math.exp %1 : tensor<?xf16>
          affine.yield %23 : f16
        } else {
          %alloc_36 = memref.alloc(%c18, %c14) : memref<?x?xf32>
          memref.copy %alloc_12, %alloc_36 : memref<?x?xf32> to memref<?x?xf32>
          %c0_i64_37 = arith.constant 0 : i64
          %164 = vector.transfer_read %7[%c2, %17], %c0_i64_37 : tensor<24x24xi64>, vector<19xi64>
          %165 = arith.shli %c701758488_i32, %c701758488_i32 : i32
          %c0_i64_38 = arith.constant 0 : i64
          %166 = vector.transfer_read %7[%c24, %c24], %c0_i64_38 : tensor<24x24xi64>, vector<19xi64>
          %167 = math.round %in_27 : f16
          %168 = index.and %c4, %c8
          %collapsed_39 = tensor.collapse_shape %9 [[0, 1]] : tensor<24x31xi64> into tensor<744xi64>
          %169 = bufferization.to_buffer %5 : tensor<24x24xi64> to memref<24x24xi64>
          affine.yield %23 : f16
        }
        %141 = memref.load %alloc_17[%c0] : memref<?xi16>
        %142 = affine.apply affine_map<(d0) -> (d0 mod 2)>(%c23)
        %143 = index.shru %c17, %c30
        %144 = memref.load %alloc_18[%c2, %c3] : memref<24x31xi16>
        %145 = vector.broadcast %in : f16 to vector<24x24xf16>
        %alloc_30 = memref.alloc(%c16, %143) : memref<?x?xf32>
        linalg.transpose ins(%alloc_12 : memref<?x?xf32>) outs(%alloc_30 : memref<?x?xf32>) permutation = [1, 0] 
        %146 = math.round %1 : tensor<?xf16>
        %147 = index.casts %c701758488_i32 : i32 to index
        %148 = math.log10 %in : f16
        %149 = math.atan2 %cst_3, %35 : f16
        %150 = scf.index_switch %c1 -> memref<19xf32> 
        case 1 {
          %164 = math.ipowi %c32426_i16, %c9744_i16 : i16
          %165 = index.castu %c6 : index to i32
          %166 = index.casts %30 : i1 to index
          %167 = math.log %in : f16
          %168 = index.or %c28, %c21
          %169 = arith.cmpi eq, %c1978729944_i32, %c515952208_i32 : i32
          %170 = bufferization.clone %alloc_20 : memref<24x24xf32> to memref<24x24xf32>
          %171 = math.powf %36, %27 : f32
          %172 = tensor.empty() : tensor<24x24xi64>
          %173 = linalg.copy ins(%5 : tensor<24x24xi64>) outs(%172 : tensor<24x24xi64>) -> tensor<24x24xi64>
          %174 = math.absf %4 : tensor<19xf32>
          %cast_36 = tensor.cast %11 : tensor<?xf16> to tensor<19xf16>
          %175 = arith.shrui %c9744_i16, %40 : i16
          %176 = index.floordivs %c19, %c10
          %177 = index.maxs %c29, %c17
          %alloc_37 = memref.alloc() : memref<19xi32>
          memref.copy %alloc_7, %alloc_37 : memref<19xi32> to memref<19xi32>
          %178 = vector.load %arg0[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
          %alloc_38 = memref.alloc() : memref<19xf32>
          scf.yield %alloc_38 : memref<19xf32>
        }
        case 2 {
          %assume_align_36 = memref.assume_alignment %alloc_20, 8 : memref<24x24xf32>
          %164 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 128)>(%c20, %c28, %c24, %c28)[%c16]
          %165 = memref.atomic_rmw mulf %cst_3, %alloc_8[%c6] : (f16, memref<19xf16>) -> f16
          %166 = index.add %c29, %c31
          %167 = vector.broadcast %c9744_i16 : i16 to vector<i16>
          %168 = vector.transfer_write %167, %13[%143] : vector<i16>, tensor<?xi16>
          %169 = arith.minui %c9744_i16, %c9744_i16 : i16
          %170 = index.or %c8, %17
          %171 = vector.broadcast %17 : index to vector<31xindex>
          %172 = vector.broadcast %true_1 : i1 to vector<31xi1>
          %173 = vector.broadcast %in_27 : f16 to vector<31xf16>
          vector.scatter %alloc_8[%c5] [%171], %172, %173 : memref<19xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
          %174 = vector.broadcast %39 : i1 to vector<19xi1>
          %175 = memref.atomic_rmw addf %in, %alloc_8[%c11] : (f16, memref<19xf16>) -> f16
          %extracted = tensor.extract %15[%c0] : tensor<?xi32>
          %176 = math.log1p %4 : tensor<19xf32>
          %c0_i32 = arith.constant 0 : i32
          %177 = vector.transfer_read %2[%c16], %c0_i32 : tensor<19xi32>, vector<i32>
          %178 = index.shrs %c1, %c31
          %179 = arith.remf %36, %27 : f32
          %180 = math.fma %4, %4, %4 : tensor<19xf32>
          %alloc_37 = memref.alloc() : memref<19xf32>
          scf.yield %alloc_37 : memref<19xf32>
        }
        default {
          %164 = math.floor %init : f16
          %165 = index.divs %c10, %c28
          %166 = math.floor %43 : tensor<?xf16>
          %167 = index.shru %c28, %c21
          %168 = arith.subi %c-8157_i16, %c32426_i16 : i16
          %169 = arith.remsi %c701758488_i32, %c515952208_i32 : i32
          %170 = math.log1p %cst : f32
          %171 = index.or %c24, %c21
          %cast_36 = tensor.cast %15 : tensor<?xi32> to tensor<19xi32>
          %172 = arith.mulf %18, %36 : f32
          %173 = vector.broadcast %c12 : index to vector<31xindex>
          %174 = vector.broadcast %30 : i1 to vector<31xi1>
          %175 = vector.broadcast %c0_i64 : i64 to vector<31xi64>
          vector.scatter %alloc_16[%c0] [%173], %174, %175 : memref<?xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
          %assume_align_37 = memref.assume_alignment %alloc_19, 16 : memref<19x31xf16>
          %176 = math.ctpop %5 : tensor<24x24xi64>
          %177 = arith.remsi %39, %true : i1
          %178 = tensor.empty() : tensor<19xi32>
          %179 = linalg.copy ins(%8 : tensor<19xi32>) outs(%178 : tensor<19xi32>) -> tensor<19xi32>
          %180 = arith.divf %cst, %18 : f32
          %alloc_38 = memref.alloc() : memref<19xf32>
          scf.yield %alloc_38 : memref<19xf32>
        }
        %151 = bufferization.to_tensor %alloc_8 : memref<19xf16> to tensor<19xf16>
        %alloca_31 = memref.alloca() : memref<24x24xf16>
        %152 = index.castu %true_1 : i1 to index
        %153 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %expanded = tensor.expand_shape %38 [[0, 1]] output_shape [19, 1] : tensor<19xi16> into tensor<19x1xi16>
        %154 = arith.andi %true, %true : i1
        %cast_32 = memref.cast %alloc_15 : memref<19xi64> to memref<?xi64>
        %155 = index.shl %arg2, %c29
        %collapsed_33 = tensor.collapse_shape %7 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %156 = vector.broadcast %cst_0 : f16 to vector<24x31xf16>
        %157 = index.and %c29, %c14
        %158 = vector.broadcast %c0_i64 : i64 to vector<31xi64>
        %159 = vector.broadcast %30 : i1 to vector<31xi1>
        %160 = vector.maskedload %alloc_16[%c0], %159, %158 : memref<?xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
        %161 = index.maxs %c14, %152
        %162 = vector.broadcast %27 : f32 to vector<24xf32>
        vector.compressstore %alloc_4[%c9, %c22], %25, %162 : memref<24x24xf32>, vector<24xi1>, vector<24xf32>
        %163 = vector.broadcast %in : f16 to vector<24x24xf16>
        %assume_align_34 = memref.assume_alignment %alloc_6, 16 : memref<24x24xi1>
        %cst_35 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_35 : f16
      }
    %44 = affine.apply affine_map<(d0, d1) -> (((-d0) ceildiv 16) ceildiv 128)>(%c5, %c12)
    %45 = spirv.CL.pow %cst_0, %cst_3 : f16
    %46 = spirv.GL.SSign %c515952208_i32 : i32
    %47 = spirv.CL.s_max %c-8157_i16, %c-23950_i16 : i16
    %cast = tensor.cast %7 : tensor<24x24xi64> to tensor<?x?xi64>
    %dim = tensor.dim %10, %c1 : tensor<24x24xi16>
    %48 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %25, %25, %39 : vector<24xi1>, vector<24xi1> into i1
    %49 = math.round %4 : tensor<19xf32>
    %50 = spirv.GL.FClamp %27, %cst_2, %27 : f32
    %51 = spirv.GL.FAbs %cst_3 : f16
    %52 = spirv.GL.InverseSqrt %36 : f32
    %53 = math.exp %45 : f16
    %54 = spirv.CL.rint %cst_2 : f32
    %assume_align = memref.assume_alignment %alloc_17, 4 : memref<?xi16>
    %55 = spirv.GL.Cos %18 : f32
    %56 = spirv.GL.SMax %c-11279_i16, %c9744_i16 : i16
    %57 = arith.shli %46, %c701758488_i32 : i32
    %inserted_21 = tensor.insert %c1024977416_i64 into %12[%c0] : tensor<?xi64>
    %58 = spirv.FOrdNotEqual %54, %27 : f32
    %59 = math.floor %35 : f16
    %60 = vector.broadcast %c515952208_i32 : i32 to vector<2xi32>
    %61 = spirv.BitwiseOr %60, %60 : vector<2xi32>
    %62 = bufferization.clone %alloc : memref<19xi16> to memref<19xi16>
    %63 = spirv.SLessThan %c515952208_i32, %46 : i32
    %64 = affine.apply affine_map<(d0, d1) -> (((-d0) ceildiv 16) ceildiv 128)>(%c3, %c22)
    %65 = spirv.CL.ceil %55 : f32
    %66 = tensor.empty(%c25) : tensor<?x24x24xf16>
    %67 = tensor.empty(%c21) : tensor<?xf16>
    %68 = tensor.empty(%c16) : tensor<?x24x24xf16>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%66, %67 : tensor<?x24x24xf16>, tensor<?xf16>) outs(%68 : tensor<?x24x24xf16>) {
    ^bb0(%in: f16, %in_27: f16, %out: f16):
      %137 = math.roundeven %51 : f16
      linalg.yield %51 : f16
    } -> tensor<?x24x24xf16>
    %inserted_22 = tensor.insert %c-8157_i16 into %10[%c14, %c23] : tensor<24x24xi16>
    %70 = bufferization.to_tensor %alloc_11 : memref<?xf32> to tensor<?xf32>
    %assume_align_23 = memref.assume_alignment %alloc_15, 8 : memref<19xi64>
    %71 = spirv.GL.Ldexp %27 : f32, %c-8157_i16 : i16 -> f32
    %72 = bufferization.to_tensor %62 : memref<19xi16> to tensor<19xi16>
    scf.if %30 {
      %137 = arith.negf %65 : f32
      memref.alloca_scope  {
        %143 = math.powf %35, %35 : f16
        %144 = arith.xori %47, %c32426_i16 : i16
        %145 = index.divs %c26, %c24
        bufferization.dealloc_tensor %67 : tensor<?xf16>
        %146 = math.powf %51, %51 : f16
        %147 = index.add %c30, %c0
        %dest, %accumulated_value = vector.scan <xor>, %28, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
        %148 = vector.create_mask %147, %arg2 : vector<24x24xi1>
        %extracted = tensor.extract %67[%c0] : tensor<?xf16>
        %collapsed_28 = tensor.collapse_shape %9 [[0, 1]] : tensor<24x31xi64> into tensor<744xi64>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %149 = vector.transfer_read %43[%c4], %cst_29 : tensor<?xf16>, vector<f16>
        %150 = memref.load %alloc_16[%c0] : memref<?xi64>
        %151 = arith.cmpi uge, %c1024977416_i64, %arg1 : i64
        %152 = index.casts %c19 : index to i32
        %153 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %154 = arith.addf %23, %23 : f16
        %155 = math.fma %52, %55, %27 : f32
        %156 = math.exp2 %45 : f16
        %157 = affine.min affine_map<(d0) -> (d0 mod 2)>(%c19)
        %158 = arith.remsi %39, %58 : i1
        %159 = math.atan2 %36, %cst : f32
        %160 = bufferization.to_buffer %1 : tensor<?xf16> to memref<?xf16>
        %161 = index.maxu %c0, %c3
        %162 = math.powf %cst_29, %51 : f16
        %163 = tensor.empty(%c13) : tensor<?xi32>
        %164 = linalg.copy ins(%6 : tensor<?xi32>) outs(%163 : tensor<?xi32>) -> tensor<?xi32>
        %165 = math.roundeven %cst : f32
        %166 = index.and %c3, %c23
        %167 = vector.broadcast %arg1 : i64 to vector<i64>
        %168 = vector.transfer_write %167, %5[%c21, %c23] : vector<i64>, tensor<24x24xi64>
        %169 = index.divu %c9, %c1
        %alloca_30 = memref.alloca(%c10) : memref<?x31xi64>
        %170 = arith.cmpi ult, %c515952208_i32, %46 : i32
        %171 = index.shru %c1, %64
      }
      %138 = math.cos %cst_2 : f32
      %cast_27 = tensor.cast %72 : tensor<19xi16> to tensor<?xi16>
      %139 = affine.for %arg3 = 0 to 31 iter_args(%arg4 = %66) -> (tensor<?x24x24xf16>) {
        %143 = tensor.empty(%c25) : tensor<?x24x24xf16>
        affine.yield %143 : tensor<?x24x24xf16>
      }
      %140 = affine.load %alloc_11[%c22] : memref<?xf32>
      %141 = math.ctpop %9 : tensor<24x31xi64>
      %142 = affine.if affine_set<(d0, d1, d2) : ((d0 + 52) * 2 >= 0, d0 + 52 == 0, d0 + 4 >= 0)>(%c28, %c9, %c28) -> memref<19xi64> {
        %143 = vector.broadcast %c701758488_i32 : i32 to vector<31xi32>
        %144 = vector.broadcast %39 : i1 to vector<31xi1>
        %145 = vector.maskedload %alloc_7[%c2], %144, %143 : memref<19xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        %146 = tensor.empty() : tensor<24x31xi64>
        %147 = linalg.copy ins(%9 : tensor<24x31xi64>) outs(%146 : tensor<24x31xi64>) -> tensor<24x31xi64>
        %148 = index.maxu %c3, %29
        bufferization.dealloc_tensor %0 : tensor<?xi32>
        %149 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - 32)>(%c31, %c24, %c12, %c14)
        %cast_28 = memref.cast %alloc_14 : memref<?x?xi1> to memref<?x?xi1>
        %150 = vector.broadcast %54 : f32 to vector<24x24xf32>
        %151 = vector.fma %150, %150, %150 : vector<24x24xf32>
        %152 = math.round %4 : tensor<19xf32>
        affine.yield %alloc_9 : memref<19xi64>
      } else {
        %143 = tensor.empty() : tensor<19xi1>
        %144 = arith.minui %c0_i64, %c1024977416_i64 : i64
        %145 = index.shrs %c14, %dim
        %146 = math.sqrt %cst_2 : f32
        %extracted = tensor.extract %143[%c12] : tensor<19xi1>
        %147 = math.round %cst_0 : f16
        %cast_28 = tensor.cast %3 : tensor<24x31xi16> to tensor<?x?xi16>
        %extracted_29 = tensor.extract %11[%c0] : tensor<?xf16>
        affine.yield %alloc_15 : memref<19xi64>
      }
    } else {
      %137 = arith.shrsi %39, %58 : i1
      %138 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 128)>(%c25)[%c10]
      bufferization.dealloc_tensor %0 : tensor<?xi32>
      %139 = memref.alloca_scope  -> (memref<24x24xf16>) {
        %144 = vector.broadcast %54 : f32 to vector<24x31xf32>
        %145 = vector.fma %144, %144, %144 : vector<24x31xf32>
        %146 = arith.ceildivsi %c32426_i16, %40 : i16
        %147 = memref.atomic_rmw andi %arg1, %alloc_9[%c13] : (i64, memref<19xi64>) -> i64
        %148 = index.maxs %c15, %17
        %149 = vector.broadcast %55 : f32 to vector<24xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %145, %149 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xf32>, vector<24xf32>
        %150 = vector.bitcast %24 : vector<24xi16> to vector<24xi16>
        %151 = llvm.intr.matrix.transpose %60 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %152 = vector.broadcast %29 : index to vector<24xindex>
        %153 = vector.broadcast %55 : f32 to vector<24xf32>
        vector.scatter %alloc_10[%c0] [%152], %25, %153 : memref<?xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
        %154 = math.log10 %68 : tensor<?x24x24xf16>
        %alloc_27 = memref.alloc() : memref<19xi64>
        memref.copy %alloc_15, %alloc_27 : memref<19xi64> to memref<19xi64>
        %155 = bufferization.clone %alloc_13 : memref<19xi32> to memref<19xi32>
        %156 = math.absi %8 : tensor<19xi32>
        %alloc_28 = memref.alloc() : memref<19x31xf16>
        memref.copy %alloc_19, %alloc_28 : memref<19x31xf16> to memref<19x31xf16>
        %157 = index.maxs %c0, %c23
        %158 = math.tanh %55 : f32
        %159 = arith.remf %55, %27 : f32
        %160 = vector.broadcast %cst_2 : f32 to vector<19xf32>
        %161 = vector.fma %160, %160, %160 : vector<19xf32>
        %162 = index.maxs %c29, %c7
        %163 = memref.atomic_rmw minu %c0_i64, %alloc_15[%c0] : (i64, memref<19xi64>) -> i64
        %rank = tensor.rank %8 : tensor<19xi32>
        %164 = arith.remf %45, %51 : f16
        %165 = index.mul %c12, %c0
        %166 = math.ctlz %12 : tensor<?xi64>
        %collapsed_29 = tensor.collapse_shape %9 [[0, 1]] : tensor<24x31xi64> into tensor<744xi64>
        %167 = math.ctpop %0 : tensor<?xi32>
        %168 = vector.broadcast %cst_2 : f32 to vector<31xf32>
        %dest_30, %accumulated_value_31 = vector.scan <mul>, %144, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<24x31xf32>, vector<31xf32>
        %169 = math.exp %43 : tensor<?xf16>
        %170 = math.log %66 : tensor<?x24x24xf16>
        %171 = math.fma %cst_3, %cst_3, %23 : f16
        %172 = linalg.matmul ins(%5, %9 : tensor<24x24xi64>, tensor<24x31xi64>) outs(%9 : tensor<24x31xi64>) -> tensor<24x31xi64>
        %173 = index.and %c2, %c31
        %174 = vector.create_mask %c27, %c23 : vector<24x31xi1>
        %alloc_32 = memref.alloc() : memref<24x24xf16>
        memref.alloca_scope.return %alloc_32 : memref<24x24xf16>
      }
      %140 = index.add %c31, %c22
      %141 = vector.reduction <add>, %60 : vector<2xi32> into i32
      %142 = math.tanh %54 : f32
      %143 = arith.shrui %c1024977416_i64, %c1024977416_i64 : i64
    }
    %73 = vector.insert %c-19308_i16, %26 [%64] : i16 into vector<24xi16>
    %74 = spirv.Not %c-23950_i16 : i16
    %75 = affine.for %arg3 = 0 to 83 iter_args(%arg4 = %10) -> (tensor<24x24xi16>) {
      affine.yield %10 : tensor<24x24xi16>
    }
    %76 = math.log2 %69 : tensor<?x24x24xf16>
    %77 = math.exp2 %50 : f32
    %78 = math.powf %52, %cst : f32
    memref.store %35, %alloc_8[%c0] : memref<19xf16>
    %79 = vector.broadcast %c12 : index to vector<19xindex>
    %80 = spirv.BitFieldUExtract %60, %c-19308_i16, %c515952208_i32 : vector<2xi32>, i16, i32
    %81 = spirv.CL.fabs %cst_3 : f16
    %82 = spirv.CL.fabs %55 : f32
    %83 = vector.broadcast %c-8157_i16 : i16 to vector<24x31xi16>
    %84 = vector.broadcast %81 : f16 to vector<19xf16>
    %85 = spirv.LogicalEqual %true, %39 : i1
    vector.print %25 : vector<24xi1>
    %86 = spirv.CL.rint %45 : f16
    %87 = tensor.empty(%c23) : tensor<?x24x24xf16>
    %88 = linalg.copy ins(%69 : tensor<?x24x24xf16>) outs(%87 : tensor<?x24x24xf16>) -> tensor<?x24x24xf16>
    %89 = spirv.GL.FMix %54 : f32, %18 : f32, %27 : f32 -> f32
    %alloca = memref.alloca(%c1) : memref<?xi1>
    %90 = spirv.GL.Floor %54 : f32
    %91 = spirv.Not %60 : vector<2xi32>
    %92 = spirv.Unordered %86, %cst_3 : f16
    scf.if %true {
      %137 = llvm.intr.matrix.transpose %26 {columns = 6 : i32, rows = 4 : i32} : vector<24xi16> into vector<24xi16>
      %138 = arith.shli %true_1, %58 : i1
      %139 = arith.subi %c32426_i16, %c-19308_i16 : i16
      %140 = vector.broadcast %true : i1 to vector<2xi1>
      vector.compressstore %arg0[%c0, %c0], %140, %60 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      %extracted = tensor.extract %15[%c0] : tensor<?xi32>
      %141 = tensor.empty(%c1) : tensor<?xf16>
      %transposed = linalg.transpose ins(%43 : tensor<?xf16>) outs(%141 : tensor<?xf16>) permutation = [0] 
      %142 = arith.minui %c515952208_i32, %c1978729944_i32 : i32
      %c1_i16 = arith.constant 1 : i16
      %143 = vector.transfer_read %10[%c24, %c1], %c1_i16 : tensor<24x24xi16>, vector<24xi16>
    }
    %93 = scf.if %30 -> (f32) {
      %137 = index.or %c13, %c7
      %138 = arith.cmpi sle, %c32426_i16, %74 : i16
      %139 = arith.shli %92, %true : i1
      %140 = tensor.empty() : tensor<19xf32>
      %141 = tensor.empty() : tensor<f32>
      %142 = tensor.empty() : tensor<f32>
      %143 = tensor.empty() : tensor<19xf32>
      %144 = tensor.empty() : tensor<19xf32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%140, %141, %142, %143 : tensor<19xf32>, tensor<f32>, tensor<f32>, tensor<19xf32>) outs(%144 : tensor<19xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %in_29: f32, %out: f32):
        %assume_align_30 = memref.assume_alignment %alloc_9, 8 : memref<19xi64>
        linalg.yield %65 : f32
      } -> tensor<19xf32>
      %146 = vector.broadcast %89 : f32 to vector<f32>
      %147 = vector.transfer_write %146, %144[%c1] : vector<f32>, tensor<19xf32>
      %148 = arith.remf %82, %52 : f32
      %149 = math.roundeven %51 : f16
      %150 = vector.broadcast %18 : f32 to vector<19xf32>
      %151 = vector.fma %150, %150, %150 : vector<19xf32>
      scf.yield %cst_2 : f32
    } else {
      %137 = arith.ceildivsi %30, %42 : i1
      %138 = index.maxu %c23, %c7
      %dim_27 = tensor.dim %1, %c0 : tensor<?xf16>
      affine.for %arg3 = 0 to 42 {
      }
      %139 = vector.broadcast %36 : f32 to vector<19xf32>
      %140 = vector.fma %139, %139, %139 : vector<19xf32>
      %141 = vector.insert %52, %139 [11] : f32 into vector<19xf32>
      %142 = math.cttz %47 : i16
      %143 = bufferization.to_tensor %alloc_5 : memref<19xi16> to tensor<19xi16>
      scf.yield %89 : f32
    }
    %94 = math.exp %55 : f32
    %95 = spirv.CL.fabs %51 : f16
    %96 = index.shru %17, %c9
    %97 = math.floor %70 : tensor<?xf32>
    %98 = spirv.CL.u_min %47, %c9744_i16 : i16
    %99 = bufferization.clone %alloc : memref<19xi16> to memref<19xi16>
    %100 = spirv.GL.Sin %23 : f16
    %101 = math.log %cst : f32
    %102 = vector.broadcast %23 : f16 to vector<19xf16>
    %103 = math.cttz %6 : tensor<?xi32>
    %104 = spirv.CL.rint %50 : f32
    %105 = spirv.Unordered %81, %cst_0 : f16
    %106 = spirv.LogicalOr %39, %105 : i1
    memref.alloca_scope  {
      %137 = math.fpowi %27, %c701758488_i32 : f32, i32
      %138 = vector.broadcast %58 : i1 to vector<1xi1>
      %139 = vector.mask %138 { vector.multi_reduction <maxsi>, %21, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %140 = math.sqrt %4 : tensor<19xf32>
      %141 = llvm.intr.matrix.multiply %21, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %142 = index.or %c14, %c21
      %143 = affine.apply affine_map<(d0, d1, d2) -> ((d1 - 32) ceildiv 128)>(%142, %c1, %c15)
      %144 = memref.load %alloc_16[%c0] : memref<?xi64>
      %145 = scf.while (%arg3 = %9) : (tensor<24x31xi64>) -> tensor<24x31xi64> {
        %161 = memref.atomic_rmw addf %81, %alloc_19[%c0, %c26] : (f16, memref<19x31xf16>) -> f16
        %162 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %163 = arith.andi %true_1, %92 : i1
        %alloca_33 = memref.alloca(%c9) : memref<?xi64>
        bufferization.dealloc_tensor %4 : tensor<19xf32>
        %collapsed_34 = tensor.collapse_shape %7 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %164 = math.ipowi %7, %7 : tensor<24x24xi64>
        %assume_align_35 = memref.assume_alignment %arg0, 4 : memref<?x?xi32>
        scf.condition(%58) %9 : tensor<24x31xi64>
      } do {
      ^bb0(%arg3: tensor<24x31xi64>):
        %161 = arith.xori %56, %98 : i16
        %162 = memref.load %arg0[%c0, %c0] : memref<?x?xi32>
        %163 = index.mul %c30, %c26
        %164 = index.castu %c9744_i16 : i16 to index
        %from_elements = tensor.from_elements %c-11279_i16, %c9744_i16, %c9744_i16, %c-23950_i16, %c-8157_i16, %c-8157_i16, %c-11279_i16, %98, %98, %40, %c-11279_i16, %56, %c-11279_i16, %c-19308_i16, %40, %98, %47, %c-11279_i16, %c-11279_i16, %c-19308_i16, %74, %c-19308_i16, %56, %c9744_i16, %c-19308_i16, %74, %c32426_i16, %c9744_i16, %40, %c-8157_i16, %c9744_i16, %c-23950_i16, %98, %c9744_i16, %98, %c-23950_i16, %74, %c-8157_i16, %c-23950_i16, %56, %c-8157_i16, %c-8157_i16, %47, %c-19308_i16, %98, %40, %c32426_i16, %47, %c-19308_i16, %47, %c-19308_i16, %c9744_i16, %47, %c-23950_i16, %c-23950_i16, %98, %74, %c32426_i16, %c9744_i16, %74, %98, %c-19308_i16, %74, %56, %c32426_i16, %c-19308_i16, %56, %c-8157_i16, %74, %56, %c-19308_i16, %c32426_i16, %40, %98, %c32426_i16, %c32426_i16, %c-8157_i16, %74, %c9744_i16, %74, %c9744_i16, %c9744_i16, %47, %56, %56, %c-19308_i16, %c-19308_i16, %56, %c-19308_i16, %c-11279_i16, %98, %c-8157_i16, %c32426_i16, %47, %47, %c-11279_i16, %c9744_i16, %c-23950_i16, %56, %98, %74, %c-19308_i16, %47, %98, %56, %c-11279_i16, %c-8157_i16, %c-11279_i16, %98, %c-19308_i16, %c-11279_i16, %c-19308_i16, %c32426_i16, %c-23950_i16, %98, %c-8157_i16, %47, %c-23950_i16, %74, %c9744_i16, %56, %40, %c32426_i16, %56, %74, %40, %c-23950_i16, %c9744_i16, %c-19308_i16, %47, %c-23950_i16, %47, %40, %c32426_i16, %c32426_i16, %98, %40, %47, %c-23950_i16, %c-11279_i16, %47, %98, %47, %c9744_i16, %c-11279_i16, %c9744_i16, %c-23950_i16, %56, %c-11279_i16, %c32426_i16, %c-23950_i16, %c32426_i16, %c-23950_i16, %c-23950_i16, %c9744_i16, %c9744_i16, %56, %40, %c-23950_i16, %47, %c-23950_i16, %c9744_i16, %56, %74, %74, %98, %c-23950_i16, %40, %c-19308_i16, %98, %74, %c32426_i16, %74, %c-19308_i16, %40, %74, %98, %c-19308_i16, %c-11279_i16, %74, %47, %c-23950_i16, %c-11279_i16, %c-11279_i16, %74, %40, %c9744_i16, %c9744_i16, %98, %c32426_i16, %c32426_i16, %98, %c-23950_i16, %c32426_i16, %47, %c9744_i16, %c32426_i16, %c-8157_i16, %40, %74, %56, %c9744_i16, %c9744_i16, %74, %40, %47, %c-11279_i16, %56, %40, %40, %c9744_i16, %c-19308_i16, %40, %98, %c-23950_i16, %c-19308_i16, %c-19308_i16, %c-23950_i16, %c-8157_i16, %98, %74, %56, %c32426_i16, %98, %56, %47, %74, %56, %c9744_i16, %c-8157_i16, %56, %56, %c9744_i16, %56, %40, %c32426_i16, %c-8157_i16, %c32426_i16, %c-8157_i16, %c-23950_i16, %c9744_i16, %c-8157_i16, %47, %98, %c32426_i16, %40, %c32426_i16, %c-19308_i16, %c32426_i16, %c-11279_i16, %47, %c-19308_i16, %c32426_i16, %c-23950_i16, %c-8157_i16, %c-19308_i16, %56, %40, %c-8157_i16, %c-11279_i16, %c-11279_i16, %98, %74, %74, %c-23950_i16, %c-8157_i16, %c9744_i16, %c32426_i16, %56, %c-23950_i16, %98, %c-19308_i16, %c-19308_i16, %56, %c32426_i16, %56, %c-8157_i16, %c-11279_i16, %98, %47, %74, %98, %56, %c-19308_i16, %c-19308_i16, %74, %98, %c-23950_i16, %98, %c-19308_i16, %c-8157_i16, %c-8157_i16, %c-8157_i16, %c-23950_i16, %c-8157_i16, %40, %98, %c-23950_i16, %c32426_i16, %98, %47, %56, %47, %47, %c-11279_i16, %c-23950_i16, %c-8157_i16, %74, %c32426_i16, %c32426_i16, %c9744_i16, %40, %47, %c-19308_i16, %c-8157_i16, %74, %47, %c32426_i16, %47, %74, %c32426_i16, %98, %c9744_i16, %40, %c-11279_i16, %c9744_i16, %c-8157_i16, %c-8157_i16, %40, %56, %40, %c9744_i16, %c-11279_i16, %c-11279_i16, %98, %c-11279_i16, %c9744_i16, %56, %98, %c-23950_i16, %40, %74, %c9744_i16, %c9744_i16, %c32426_i16, %74, %c-8157_i16, %98, %98, %47, %40, %47, %40, %c-19308_i16, %c-8157_i16, %c-8157_i16, %c-19308_i16, %c32426_i16, %c-19308_i16, %c9744_i16, %c-11279_i16, %74, %40, %98, %c32426_i16, %c32426_i16, %40, %c-8157_i16, %c-8157_i16, %74, %74, %c-19308_i16, %c32426_i16, %c-8157_i16, %c-8157_i16, %c-8157_i16, %c-23950_i16, %40, %c-19308_i16, %c-19308_i16, %c32426_i16, %56, %c-8157_i16, %40, %74, %c-19308_i16, %56, %c-23950_i16, %c-11279_i16, %47, %c-19308_i16, %56, %40, %98, %c32426_i16, %c-23950_i16, %56, %47, %40, %98, %74, %c9744_i16, %c-19308_i16, %c32426_i16, %40, %c-8157_i16, %c9744_i16, %56, %74, %40, %74, %47, %98, %98, %c-23950_i16, %40, %c-11279_i16, %c32426_i16, %c-19308_i16, %c-11279_i16, %98, %56, %c-19308_i16, %c32426_i16, %c32426_i16, %c-8157_i16, %c9744_i16, %c9744_i16, %47, %c-23950_i16, %c9744_i16, %40, %98, %c-8157_i16, %c-19308_i16, %98, %74, %c-11279_i16, %74, %47, %47, %c-19308_i16, %c-19308_i16, %c9744_i16, %c-19308_i16, %c-19308_i16, %40, %c32426_i16, %c32426_i16, %c-8157_i16, %47, %c9744_i16, %98, %c-11279_i16, %c-11279_i16, %c-23950_i16, %c32426_i16, %c-19308_i16, %c-23950_i16, %47, %47, %98, %74, %c-11279_i16, %74, %74, %c-23950_i16, %40, %98, %c-23950_i16, %98, %56, %74, %98, %47, %c-19308_i16, %98, %40, %c32426_i16, %47, %98, %47, %56, %c-8157_i16, %56, %c-11279_i16, %c-11279_i16, %c-19308_i16, %40, %56, %40, %40, %98, %74, %40, %c32426_i16, %40, %c32426_i16, %47, %c32426_i16, %98, %c-19308_i16, %98, %c-19308_i16, %c9744_i16, %74, %c32426_i16, %74, %56, %74, %47, %c-23950_i16, %c-23950_i16, %c-19308_i16, %98, %c-19308_i16, %98, %c-8157_i16, %c-19308_i16, %c-23950_i16, %47, %47, %40, %c9744_i16, %c-23950_i16, %c-23950_i16, %47, %47, %40, %c-19308_i16, %c-23950_i16, %74, %74, %74, %c-19308_i16, %40, %c-8157_i16, %98, %74, %c32426_i16, %74, %c-11279_i16, %c-8157_i16, %c32426_i16, %c-11279_i16, %c-19308_i16, %c-11279_i16, %c-11279_i16, %47, %74, %c32426_i16, %c32426_i16, %c-23950_i16, %c32426_i16, %98, %40, %c-23950_i16, %56, %c9744_i16, %c32426_i16, %40, %c-19308_i16, %74, %56, %56, %c-8157_i16, %56, %c-11279_i16, %c9744_i16, %98, %40, %40, %74, %c-19308_i16, %56, %98, %56, %c-8157_i16, %98, %56, %c-19308_i16, %74, %c9744_i16, %56, %c-23950_i16, %c32426_i16, %c9744_i16, %47, %c-11279_i16, %40, %56, %c9744_i16, %98, %c-11279_i16, %c32426_i16, %47, %47, %c9744_i16, %c-8157_i16, %c-8157_i16, %98, %c9744_i16, %40, %98, %56, %c-8157_i16, %47, %c9744_i16, %c-8157_i16, %40, %40, %98, %74, %c-19308_i16, %74, %47, %c-8157_i16, %40, %c-23950_i16, %40, %c-23950_i16, %98, %98, %c-11279_i16, %47, %c-23950_i16, %c-19308_i16, %56, %40, %98, %74, %c-8157_i16, %74, %98, %c9744_i16, %c-19308_i16, %98, %74, %74, %c-8157_i16, %c9744_i16, %c-23950_i16, %56, %98, %56, %56, %56, %56, %40, %98, %c-11279_i16, %c9744_i16, %56, %56, %40, %40, %c9744_i16, %c-23950_i16, %40, %c-11279_i16, %c-23950_i16, %c-8157_i16, %c-11279_i16, %c9744_i16, %c32426_i16, %c9744_i16, %74, %c-8157_i16, %40, %c32426_i16, %c-19308_i16, %74, %c-8157_i16, %74, %c-11279_i16, %c-8157_i16, %c-8157_i16, %c-23950_i16, %40, %56, %40, %c-11279_i16, %47, %98, %c-19308_i16, %47, %c9744_i16, %c-11279_i16, %c32426_i16, %c-19308_i16, %47, %c-23950_i16, %74, %c32426_i16, %47, %c9744_i16, %40, %98, %74, %40, %c-11279_i16, %c-23950_i16, %c9744_i16, %98, %47, %98, %56, %c-8157_i16, %56, %c-8157_i16, %74, %98, %c-11279_i16, %98, %47, %56, %c32426_i16, %74, %40, %c-19308_i16, %c9744_i16, %47, %c-19308_i16, %56, %40, %56, %47, %c-23950_i16, %56, %40, %74, %74, %40, %40, %56, %c-23950_i16, %47, %47, %c-23950_i16, %c9744_i16, %c-8157_i16, %40, %c-19308_i16, %56 : tensor<24x31xi16>
        %dest, %accumulated_value = vector.scan <minui>, %28, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
        %alloc_33 = memref.alloc() : memref<19xi32>
        memref.copy %alloc_13, %alloc_33 : memref<19xi32> to memref<19xi32>
        %165 = index.add %44, %c21
        %166 = vector.broadcast %17 : index to vector<24x31xindex>
        %167 = math.fpowi %89, %c515952208_i32 : f32, i32
        %168 = index.sub %c12, %c9
        %169 = vector.load %alloc_18[%c3, %c3] : memref<24x31xi16>, vector<14x22xi16>
        %splat = tensor.splat %47 : tensor<19xi16>
        %170 = vector.broadcast %c13 : index to vector<19xindex>
        %171 = vector.broadcast %true_1 : i1 to vector<19xi1>
        %172 = vector.broadcast %c1978729944_i32 : i32 to vector<19xi32>
        vector.scatter %arg0[%c0, %c0] [%170], %171, %172 : memref<?x?xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
        %173 = vector.broadcast %c32426_i16 : i16 to vector<19xi16>
        %174 = vector.broadcast %85 : i1 to vector<19xi1>
        %175 = vector.maskedload %alloc_5[%c14], %174, %173 : memref<19xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %176 = arith.remf %23, %86 : f16
        scf.yield %9 : tensor<24x31xi64>
      }
      %146 = arith.xori %c-11279_i16, %56 : i16
      %147 = vector.broadcast %74 : i16 to vector<i16>
      %148 = vector.transfer_write %147, %13[%c6] : vector<i16>, tensor<?xi16>
      %cast_27 = tensor.cast %7 : tensor<24x24xi64> to tensor<?x?xi64>
      %inserted_28 = tensor.insert %c515952208_i32 into %8[%c5] : tensor<19xi32>
      %149 = arith.shli %c515952208_i32, %c1978729944_i32 : i32
      vector.compressstore %alloc_14[%c0, %c0], %138, %138 : memref<?x?xi1>, vector<1xi1>, vector<1xi1>
      %150 = vector.broadcast %c22 : index to vector<19xindex>
      %assume_align_29 = memref.assume_alignment %arg0, 1 : memref<?x?xi32>
      %true_30 = index.bool.constant true
      %false = index.bool.constant false
      %true_31 = index.bool.constant true
      %collapsed_32 = tensor.collapse_shape %88 [[0, 1], [2]] : tensor<?x24x24xf16> into tensor<?x24xf16>
      %151 = math.atan %18 : f32
      memref.store %c-8157_i16, %alloc[%c16] : memref<19xi16>
      %152 = math.cttz %5 : tensor<24x24xi64>
      %153 = bufferization.clone %alloc_9 : memref<19xi64> to memref<19xi64>
      %154 = index.or %arg2, %c14
      %155 = index.castu %30 : i1 to index
      %156 = arith.andi %85, %true_31 : i1
      affine.for %arg3 = 0 to 96 {
      }
      %157 = bufferization.to_buffer %3 : tensor<24x31xi16> to memref<24x31xi16>
      %158 = bufferization.to_tensor %alloc : memref<19xi16> to tensor<19xi16>
      %159 = arith.minui %c32426_i16, %c-19308_i16 : i16
      %160 = arith.addi %false, %true_30 : i1
    }
    %107 = arith.remf %36, %89 : f32
    %108 = vector.broadcast %93 : f32 to vector<19xf32>
    %109 = linalg.matmul ins(%5, %9 : tensor<24x24xi64>, tensor<24x31xi64>) outs(%9 : tensor<24x31xi64>) -> tensor<24x31xi64>
    %110 = vector.broadcast %arg1 : i64 to vector<i64>
    %111 = vector.transfer_write %110, %9[%c21, %c10] : vector<i64>, tensor<24x31xi64>
    %112 = bufferization.clone %alloc_4 : memref<24x24xf32> to memref<24x24xf32>
    vector.print %83 : vector<24x31xi16>
    %113 = affine.if affine_set<(d0, d1, d2, d3) : ((-d0 + d1) * 128 >= 0, d0 == 0, d3 == 0, -d0 >= 0)>(%c10, %c17, %c14, %c5) -> memref<24x31xi1> {
      %137 = vector.broadcast %c7 : index to vector<31xindex>
      %138 = vector.broadcast %true_1 : i1 to vector<31xi1>
      %139 = vector.broadcast %c1024977416_i64 : i64 to vector<31xi64>
      vector.scatter %alloc_15[%c3] [%137], %138, %139 : memref<19xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
      %140 = math.powf %45, %45 : f16
      %141 = math.rsqrt %36 : f32
      %142 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c17, %c20, %c25, %c10)[%c4]
      %143 = arith.cmpf one, %45, %81 : f16
      %144 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - d0)>(%c27, %c25)[%c9]
      %145 = llvm.intr.matrix.multiply %108, %108 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf32>, vector<19xf32>) -> vector<1xf32>
      %146 = math.log1p %95 : f16
      %alloc_27 = memref.alloc() : memref<24x31xi1>
      affine.yield %alloc_27 : memref<24x31xi1>
    } else {
      %137 = vector.insert %35, %102 [%17] : f16 into vector<19xf16>
      %138 = math.fma %52, %93, %82 : f32
      %139 = tensor.empty(%c17, %c3, %44) : tensor<?x?x?xi16>
      %140 = tensor.empty() : tensor<i16>
      %141 = tensor.empty() : tensor<i16>
      %142 = tensor.empty(%c11, %c9) : tensor<?x?xi16>
      %143 = tensor.empty(%dim, %dim, %c4) : tensor<?x?x?xi16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%139, %140, %141, %142 : tensor<?x?x?xi16>, tensor<i16>, tensor<i16>, tensor<?x?xi16>) outs(%143 : tensor<?x?x?xi16>) {
      ^bb0(%in: i16, %in_28: i16, %in_29: i16, %in_30: i16, %out: i16):
        %150 = affine.apply affine_map<(d0, d1, d2) -> ((d1 - 32) ceildiv 128)>(%c13, %c24, %c8)
        linalg.yield %c-23950_i16 : i16
      } -> tensor<?x?x?xi16>
      %145 = bufferization.to_buffer %66 : tensor<?x24x24xf16> to memref<?x24x24xf16>
      %146 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi1>, vector<24xi1>) -> vector<1xi1>
      %147 = arith.shrui %63, %63 : i1
      %148 = vector.broadcast %true : i1 to vector<31xi1>
      %dest, %accumulated_value = vector.scan <minui>, %28, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<24x31xi1>, vector<31xi1>
      %149 = math.log1p %51 : f16
      %alloc_27 = memref.alloc() : memref<24x31xi1>
      affine.yield %alloc_27 : memref<24x31xi1>
    }
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
    %114 = vector.multi_reduction <mul>, %26, %26 [] : vector<24xi16> to vector<24xi16>
    %115 = spirv.UGreaterThan %arg1, %c0_i64 : i64
    %116 = tensor.empty() : tensor<24x31xi32>
    %117 = vector.broadcast %c701758488_i32 : i32 to vector<19xi32>
    %118 = vector.broadcast %58 : i1 to vector<19xi1>
    %119 = vector.gather %116[%c12, %c15] [%117], %118, %117 : tensor<24x31xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
    %120 = spirv.LogicalOr %39, %30 : i1
    %121 = index.divs %c23, %c17
    %122 = spirv.FNegate %27 : f32
    %123 = spirv.GL.UMax %47, %c-23950_i16 : i16
    %124 = index.shru %121, %c5
    %125 = math.fpowi %100, %c1978729944_i32 : f16, i32
    %126 = spirv.GL.SClamp %46, %46, %46 : i32
    %127 = index.castu %dim : index to i32
    %alloca_24 = memref.alloca() : memref<19xi16>
    %128 = spirv.CL.round %51 : f16
    %129 = index.maxu %c13, %c7
    %130 = math.log2 %1 : tensor<?xf16>
    %131 = bufferization.to_tensor %alloc_12 : memref<?x?xf32> to tensor<?x?xf32>
    %assume_align_25 = memref.assume_alignment %alloc_20, 1 : memref<24x24xf32>
    %132 = tensor.empty(%64) : tensor<?xi16>
    %mapped_26 = linalg.map ins(%13, %13 : tensor<?xi16>, tensor<?xi16>) outs(%132 : tensor<?xi16>)
      (%in: i16, %in_27: i16, %init: i16) {
        %137 = index.divs %c29, %17
        %138 = math.ipowi %c9744_i16, %98 : i16
        %139 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%129, %c10, %129)[%c28]
        %140 = bufferization.clone %62 : memref<19xi16> to memref<19xi16>
        %141 = math.floor %69 : tensor<?x24x24xf16>
        memref.store %52, %112[%c18, %c19] : memref<24x24xf32>
        %142 = bufferization.clone %112 : memref<24x24xf32> to memref<24x24xf32>
        %143 = index.divs %c1, %c30
        %144 = math.cttz %3 : tensor<24x31xi16>
        %145 = index.or %c26, %c16
        %generated = tensor.generate %c8 {
        ^bb0(%arg3: index, %arg4: index):
          %160 = math.roundeven %95 : f16
          bufferization.dealloc_tensor %14 : tensor<?xi1>
          %161 = vector.create_mask %c9, %124 : vector<24x31xi1>
          %162 = bufferization.to_buffer %87 : tensor<?x24x24xf16> to memref<?x24x24xf16>
          tensor.yield %122 : f32
        } : tensor<?x31xf32>
        affine.vector_store %25, %alloc_14[%c6, %c9] : memref<?x?xi1>, vector<24xi1>
        %146 = arith.shli %106, %115 : i1
        %147 = arith.shli %56, %40 : i16
        %generated_28 = tensor.generate %c19 {
        ^bb0(%arg3: index):
          %160 = arith.muli %in_27, %c-19308_i16 : i16
          vector.compressstore %alloc_6[%c7, %c11], %118, %118 : memref<24x24xi1>, vector<19xi1>, vector<19xi1>
          %161 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %162 = arith.remf %65, %89 : f32
          tensor.yield %86 : f16
        } : tensor<?xf16>
        %148 = arith.negf %36 : f32
        %149 = arith.andi %58, %42 : i1
        %alloc_29 = memref.alloc() : memref<24x24x19xf32>
        linalg.broadcast ins(%112 : memref<24x24xf32>) outs(%alloc_29 : memref<24x24x19xf32>) dimensions = [2] 
        vector.print %60 : vector<2xi32>
        %150 = index.shrs %121, %c2
        %151 = index.mul %c27, %c27
        %alloc_30 = memref.alloc(%c9) : memref<?x24xi32>
        %152 = memref.load %alloc_9[%c9] : memref<19xi64>
        %153 = memref.atomic_rmw andi %c-8157_i16, %alloc[%c18] : (i16, memref<19xi16>) -> i16
        %collapsed_31 = tensor.collapse_shape %68 [[0, 1], [2]] : tensor<?x24x24xf16> into tensor<?x24xf16>
        %154 = vector.broadcast %85 : i1 to vector<1xi1>
        vector.compressstore %alloc_15[%c16], %154, %21 : memref<19xi64>, vector<1xi1>, vector<1xi64>
        %155 = arith.subi %85, %true : i1
        %156 = vector.extract_strided_slice %118 {offsets = [0], sizes = [3], strides = [1]} : vector<19xi1> to vector<3xi1>
        %157 = arith.negf %128 : f16
        scf.if %120 {
          %160 = math.fpowi %36, %126 : f32, i32
          %161 = math.round %11 : tensor<?xf16>
          %162 = tensor.empty(%145) : tensor<?xi1>
          %rank = tensor.rank %4 : tensor<19xf32>
          %163 = math.ctpop %38 : tensor<19xi16>
          %164 = vector.broadcast %arg2 : index to vector<19xindex>
          %165 = bufferization.to_tensor %alloc_6 : memref<24x24xi1> to tensor<24x24xi1>
          %166 = vector.mask %118 { vector.multi_reduction <minui>, %117, %117 [] : vector<19xi32> to vector<19xi32> } : vector<19xi1> -> vector<19xi32>
        }
        %158 = affine.if affine_set<(d0, d1, d2) : ((d2 mod 4) ceildiv 4 == 0, d2 mod 4 >= 0)>(%c28, %c18, %c24) -> f32 {
          %alloc_32 = memref.alloc() : memref<19xi16>
          %alloc_33 = memref.alloc() : memref<24x31xi16>
          memref.copy %alloc_18, %alloc_33 : memref<24x31xi16> to memref<24x31xi16>
          %160 = vector.extract %118[14] : i1 from vector<19xi1>
          %161 = memref.load %alloc_13[%c5] : memref<19xi32>
          %162 = arith.remui %74, %in_27 : i16
          %163 = index.and %c21, %c14
          %164 = vector.broadcast %85 : i1 to vector<1xi1>
          %165 = vector.mask %164 { vector.multi_reduction <mul>, %20, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %166 = math.atan %35 : f16
          affine.yield %50 : f32
        } else {
          %160 = vector.broadcast %100 : f16 to vector<19xf16>
          %161 = arith.remui %c-19308_i16, %in : i16
          %162 = arith.minui %63, %39 : i1
          %cast_32 = tensor.cast %12 : tensor<?xi64> to tensor<24xi64>
          %163 = vector.reduction <mul>, %156 : vector<3xi1> into i1
          affine.store %c-11279_i16, %99[%c8] : memref<19xi16>
          %assume_align_33 = memref.assume_alignment %62, 1 : memref<19xi16>
          %164 = math.fma %36, %54, %82 : f32
          affine.yield %55 : f32
        }
        %159 = math.round %35 : f16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %133 = spirv.GL.Tan %36 : f32
    %134 = math.expm1 %95 : f16
    %135 = spirv.GL.Fma %100, %35, %51 : f16
    vector.print %20 : vector<1xi64>
    vector.print %21 : vector<1xi64>
    vector.print %24 : vector<24xi16>
    vector.print %25 : vector<24xi1>
    vector.print %26 : vector<24xi16>
    vector.print %28 : vector<24x31xi1>
    vector.print %60 : vector<2xi32>
    vector.print %83 : vector<24x31xi16>
    vector.print %102 : vector<19xf16>
    vector.print %108 : vector<19xf32>
    vector.print %110 : vector<i64>
    vector.print %117 : vector<19xi32>
    vector.print %118 : vector<19xi1>
    vector.print %119 : vector<19xi32>
    vector.print %arg1 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %18 : f32
    vector.print %23 : f16
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %39 : i1
    vector.print %40 : i16
    vector.print %c0_i64 : i64
    vector.print %42 : i1
    vector.print %45 : f16
    vector.print %46 : i32
    vector.print %47 : i16
    vector.print %50 : f32
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %56 : i16
    vector.print %58 : i1
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %71 : f32
    vector.print %74 : i16
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %95 : f16
    vector.print %98 : i16
    vector.print %100 : f16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %115 : i1
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %123 : i16
    vector.print %126 : i32
    vector.print %128 : f16
    vector.print %133 : f32
    vector.print %135 : f16
    %136 = tensor.empty(%c4) : tensor<?xi16>
    return %136 : tensor<?xi16>
  }
  func.func private @func2(%arg0: tensor<?xi32>) -> tensor<?x?xi64> {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14) : tensor<?xi32>
    %1 = tensor.empty(%c13) : tensor<?xf16>
    %2 = tensor.empty() : tensor<19xi32>
    %3 = tensor.empty() : tensor<24x31xi16>
    %4 = tensor.empty() : tensor<19xf32>
    %5 = tensor.empty() : tensor<24x24xi64>
    %6 = tensor.empty(%c28) : tensor<?xi32>
    %7 = tensor.empty() : tensor<24x24xi64>
    %8 = tensor.empty() : tensor<19xi32>
    %9 = tensor.empty() : tensor<24x31xi64>
    %10 = tensor.empty() : tensor<24x24xi16>
    %11 = tensor.empty(%c11) : tensor<?xf16>
    %12 = tensor.empty(%c12) : tensor<?xi64>
    %13 = tensor.empty(%c29) : tensor<?xi16>
    %14 = tensor.empty(%c26) : tensor<?xi1>
    %15 = tensor.empty(%c10) : tensor<?xi32>
    %alloc = memref.alloc() : memref<19xi16>
    %alloc_4 = memref.alloc() : memref<24x24xf32>
    %alloc_5 = memref.alloc() : memref<19xi16>
    %alloc_6 = memref.alloc() : memref<24x24xi1>
    %alloc_7 = memref.alloc() : memref<19xi32>
    %alloc_8 = memref.alloc() : memref<19xf16>
    %alloc_9 = memref.alloc() : memref<19xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?xf32>
    %alloc_11 = memref.alloc(%c8) : memref<?xf32>
    %alloc_12 = memref.alloc(%c12, %c1) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<19xi32>
    %alloc_14 = memref.alloc(%c25, %c0) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<19xi64>
    %alloc_16 = memref.alloc(%c22) : memref<?xi64>
    %alloc_17 = memref.alloc(%c8) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<24x31xi16>
    %16 = spirv.ULessThan %c-19308_i16, %c9744_i16 : i16
    %17 = index.mul %c30, %c6
    %18 = index.or %c0, %c3
    %19 = vector.broadcast %c1024977416_i64 : i64 to vector<24x31xi64>
    %20 = vector.shuffle %19, %19 [0, 1, 2, 3, 4, 6, 7, 8, 9, 10, 13, 14, 15, 16, 17, 18, 19, 20, 26, 27, 28, 29, 30, 31, 33, 34, 38, 41, 42, 44, 45, 46] : vector<24x31xi64>, vector<24x31xi64>
    %21 = vector.broadcast %c18 : index to vector<31xindex>
    %22 = vector.broadcast %true : i1 to vector<31xi1>
    %23 = vector.broadcast %c1024977416_i64 : i64 to vector<31xi64>
    vector.scatter %alloc_16[%c0] [%21], %22, %23 : memref<?xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    %24 = spirv.UGreaterThan %c1978729944_i32, %c701758488_i32 : i32
    %25 = math.fpowi %cst_0, %c515952208_i32 : f16, i32
    %26 = index.castu %c4 : index to i32
    %27 = spirv.CL.pow %cst_2, %cst : f32
    %28 = spirv.CL.fma %cst_2, %27, %cst_2 : f32
    bufferization.dealloc_tensor %12 : tensor<?xi64>
    %29 = vector.create_mask %c31, %c6 : vector<24x31xi1>
    %30 = spirv.FUnordLessThan %cst_2, %28 : f32
    %31 = spirv.GL.UMax %c1024977416_i64, %c1024977416_i64 : i64
    %32 = scf.if %16 -> (memref<24x31xi64>) {
      %142 = arith.muli %c1024977416_i64, %c1024977416_i64 : i64
      %cast = tensor.cast %14 : tensor<?xi1> to tensor<31xi1>
      %143 = vector.broadcast %c1024977416_i64 : i64 to vector<24xi64>
      %144 = vector.reduction <minsi>, %143 : vector<24xi64> into i64
      %145 = math.sqrt %11 : tensor<?xf16>
      %146 = index.ceildivs %c14, %c26
      %147 = index.shrs %c4, %c19
      %148 = vector.broadcast %c-11279_i16 : i16 to vector<19xi16>
      %149 = vector.reduction <minsi>, %148 : vector<19xi16> into i16
      %150 = math.cttz %15 : tensor<?xi32>
      %alloc_22 = memref.alloc() : memref<24x31xi64>
      scf.yield %alloc_22 : memref<24x31xi64>
    } else {
      %142 = bufferization.to_tensor %alloc : memref<19xi16> to tensor<19xi16>
      %143 = vector.broadcast %c-8157_i16 : i16 to vector<19xi16>
      %144 = memref.realloc %alloc_15 : memref<19xi64> to memref<24xi64>
      %145 = arith.remf %cst_0, %cst_3 : f16
      %146 = bufferization.clone %alloc : memref<19xi16> to memref<19xi16>
      %147 = math.ctlz %15 : tensor<?xi32>
      %148 = bufferization.to_tensor %alloc_6 : memref<24x24xi1> to tensor<24x24xi1>
      %149 = memref.alloca_scope  -> (tensor<19xi32>) {
        %150 = vector.broadcast %cst_0 : f16 to vector<19xf16>
        bufferization.dealloc_tensor %11 : tensor<?xf16>
        %splat_23 = tensor.splat %c-19308_i16 : tensor<24x24xi16>
        %151 = index.divu %c2, %c6
        %cast = tensor.cast %4 : tensor<19xf32> to tensor<?xf32>
        %152 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
        %153 = math.powf %cst, %cst : f32
        %154 = vector.broadcast %31 : i64 to vector<24xi64>
        %155 = vector.broadcast %16 : i1 to vector<24xi1>
        %156 = vector.maskedload %alloc_16[%c0], %155, %154 : memref<?xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
        %inserted = tensor.insert %c1978729944_i32 into %6[%c0] : tensor<?xi32>
        %expanded = tensor.expand_shape %142 [[0, 1]] output_shape [19, 1] : tensor<19xi16> into tensor<19x1xi16>
        %dim = tensor.dim %12, %c0 : tensor<?xi64>
        %157 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
        %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - 32)>(%c26, %17, %c13, %c28)
        %159 = index.or %c7, %c19
        %160 = math.tanh %28 : f32
        %161 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c4, %c20, %158, %158)
        %cast_24 = tensor.cast %6 : tensor<?xi32> to tensor<24xi32>
        %162 = arith.divf %27, %cst_2 : f32
        %163 = arith.mulf %cst_0, %cst_0 : f16
        %164 = index.or %c26, %18
        %165 = vector.broadcast %true : i1 to vector<31xi1>
        %166 = vector.insert %165, %29 [1] : vector<31xi1> into vector<24x31xi1>
        %167 = arith.xori %16, %true_1 : i1
        %168 = bufferization.to_buffer %1 : tensor<?xf16> to memref<?xf16>
        %169 = vector.mask %165 { vector.multi_reduction <minsi>, %165, %165 [] : vector<31xi1> to vector<31xi1> } : vector<31xi1> -> vector<31xi1>
        %170 = arith.subi %c9744_i16, %c9744_i16 : i16
        %171 = math.round %11 : tensor<?xf16>
        bufferization.dealloc_tensor %0 : tensor<?xi32>
        %172 = vector.broadcast %c23 : index to vector<24xindex>
        %173 = vector.broadcast %cst_2 : f32 to vector<24xf32>
        vector.scatter %alloc_4[%c18, %c4] [%172], %155, %173 : memref<24x24xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
        %174 = math.roundeven %27 : f32
        %splat_25 = tensor.splat %cst : tensor<19xf32>
        %175 = math.floor %4 : tensor<19xf32>
        %176 = tensor.empty() : tensor<19xi32>
        %177 = linalg.copy ins(%2 : tensor<19xi32>) outs(%176 : tensor<19xi32>) -> tensor<19xi32>
        %178 = tensor.empty() : tensor<19xi32>
        memref.alloca_scope.return %178 : tensor<19xi32>
      }
      %alloc_22 = memref.alloc() : memref<24x31xi64>
      scf.yield %alloc_22 : memref<24x31xi64>
    }
    %33 = spirv.GL.SAbs %c-11279_i16 : i16
    %from_elements = tensor.from_elements %16, %24, %true_1, %16, %true, %true, %30, %16, %16, %true_1, %true_1, %16, %true_1, %24, %true, %24, %true_1, %true, %true_1 : tensor<19xi1>
    %34 = index.divu %c28, %c29
    %35 = spirv.INotEqual %c515952208_i32, %c515952208_i32 : i32
    %36 = spirv.CL.rint %cst : f32
    %37 = math.floor %11 : tensor<?xf16>
    %alloc_19 = memref.alloc() : memref<19xi64>
    %38 = spirv.FOrdLessThanEqual %36, %27 : f32
    %39 = math.roundeven %4 : tensor<19xf32>
    %40 = math.cttz %true : i1
    %41 = index.maxu %c6, %c12
    %42 = spirv.CL.sin %27 : f32
    %43 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f16
    %44 = bufferization.clone %alloc_18 : memref<24x31xi16> to memref<24x31xi16>
    %45 = math.log2 %cst : f32
    %46 = spirv.CL.ceil %cst_2 : f32
    %47 = affine.if affine_set<(d0) : (-(d0 * 16 - 4) >= 0, ((-(d0 * 16 - 4)) ceildiv 8) floordiv 4 >= 0, (d0 floordiv 2) ceildiv 128 + 8 >= 0)>(%c14) -> memref<19xf16> {
      %142 = bufferization.to_buffer %15 : tensor<?xi32> to memref<?xi32>
      %143 = affine.load %alloc_6[%c5, %c31] : memref<24x24xi1>
      %144 = index.sizeof
      %145 = vector.broadcast %c9744_i16 : i16 to vector<i16>
      %146 = vector.transfer_write %145, %13[%c31] : vector<i16>, tensor<?xi16>
      %147 = arith.negf %42 : f32
      %148 = index.and %c8, %c30
      %149 = affine.if affine_set<(d0, d1) : (d0 mod 2 - 8 >= 0)>(%c26, %c9) -> memref<24x31xi16> {
        %151 = index.shrs %18, %18
        %alloc_22 = memref.alloc() : memref<19xi16>
        memref.copy %alloc_5, %alloc_22 : memref<19xi16> to memref<19xi16>
        %expanded = tensor.expand_shape %from_elements [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
        %152 = math.rsqrt %46 : f32
        %153 = math.log1p %11 : tensor<?xf16>
        %154 = math.expm1 %cst_2 : f32
        %155 = math.exp2 %46 : f32
        %splat_23 = tensor.splat %24 : tensor<19xi1>
        affine.yield %alloc_18 : memref<24x31xi16>
      } else {
        %151 = arith.divsi %35, %true_1 : i1
        %152 = index.or %c9, %c19
        %153 = vector.broadcast %31 : i64 to vector<19xi64>
        %154 = llvm.intr.matrix.transpose %153 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
        %155 = index.add %c9, %c4
        %156 = vector.create_mask %c2 : vector<19xi1>
        %157 = arith.addf %cst, %36 : f32
        %rank = tensor.rank %12 : tensor<?xi64>
        %158 = tensor.empty(%c26) : tensor<?xi1>
        %159 = linalg.copy ins(%14 : tensor<?xi1>) outs(%158 : tensor<?xi1>) -> tensor<?xi1>
        affine.yield %44 : memref<24x31xi16>
      }
      %150 = index.divs %c31, %c20
      affine.yield %alloc_8 : memref<19xf16>
    } else {
      vector.print %29 : vector<24x31xi1>
      %142 = math.rsqrt %cst_3 : f16
      %143 = index.mul %c21, %c13
      %144 = math.ctpop %15 : tensor<?xi32>
      %145 = linalg.matmul ins(%10, %3 : tensor<24x24xi16>, tensor<24x31xi16>) outs(%3 : tensor<24x31xi16>) -> tensor<24x31xi16>
      %146 = index.castu %35 : i1 to index
      %147 = tensor.empty() : tensor<19xi32>
      %148 = linalg.copy ins(%8 : tensor<19xi32>) outs(%147 : tensor<19xi32>) -> tensor<19xi32>
      %149 = vector.broadcast %31 : i64 to vector<31xi64>
      %150 = vector.insert %31, %149 [%c10] : i64 into vector<31xi64>
      affine.yield %alloc_8 : memref<19xf16>
    }
    %48 = vector.bitcast %29 : vector<24x31xi1> to vector<24x31xi1>
    %49 = arith.andi %c-11279_i16, %c9744_i16 : i16
    %50 = memref.realloc %alloc_17 : memref<?xi16> to memref<31xi16>
    %51 = math.floor %36 : f32
    %assume_align = memref.assume_alignment %alloc, 2 : memref<19xi16>
    %52 = spirv.LogicalEqual %38, %43 : i1
    %53 = math.cttz %c-11279_i16 : i16
    %54 = index.shrs %c30, %c7
    %55 = index.shru %c8, %c10
    %56 = vector.broadcast %38 : i1 to vector<24xi1>
    %57 = vector.maskedload %alloc_6[%c22, %c9], %56, %56 : memref<24x24xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
    %58 = spirv.GL.Floor %27 : f32
    %59 = vector.mask %29 { vector.multi_reduction <add>, %29, %48 [] : vector<24x31xi1> to vector<24x31xi1> } : vector<24x31xi1> -> vector<24x31xi1>
    %60 = vector.bitcast %48 : vector<24x31xi1> to vector<24x31xi1>
    %61 = llvm.intr.matrix.multiply %57, %56 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi1>, vector<24xi1>) -> vector<1xi1>
    affine.vector_store %57, %alloc_6[%54, %c13] : memref<24x24xi1>, vector<24xi1>
    %62 = math.fma %28, %28, %cst : f32
    %63 = arith.remui %true, %16 : i1
    %64 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 128)>(%c8)[%c5]
    %65 = vector.broadcast %c30 : index to vector<31xindex>
    %66 = vector.broadcast %52 : i1 to vector<31xi1>
    %67 = vector.broadcast %cst_3 : f16 to vector<31xf16>
    vector.scatter %alloc_8[%c10] [%65], %66, %67 : memref<19xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
    %68 = spirv.CL.sin %27 : f32
    %69 = spirv.CL.s_min %c701758488_i32, %c515952208_i32 : i32
    %70 = spirv.LogicalAnd %52, %52 : i1
    bufferization.dealloc_tensor %6 : tensor<?xi32>
    %71 = index.shru %c13, %c12
    %72 = math.ceil %42 : f32
    %73 = arith.remf %cst_0, %cst_0 : f16
    %74 = spirv.CL.tanh %58 : f32
    %75 = spirv.FOrdNotEqual %cst_0, %cst_0 : f16
    %76 = spirv.IEqual %c1024977416_i64, %31 : i64
    %77 = index.floordivs %c28, %c23
    %78 = vector.broadcast %43 : i1 to vector<31xi1>
    %dest, %accumulated_value = vector.scan <xor>, %29, %78 {inclusive = true, reduction_dim = 0 : i64} : vector<24x31xi1>, vector<31xi1>
    %79 = index.floordivs %41, %18
    %80 = spirv.IEqual %c-11279_i16, %c-11279_i16 : i16
    %81 = vector.broadcast %c5 : index to vector<19xindex>
    %82 = vector.broadcast %52 : i1 to vector<19xi1>
    vector.scatter %alloc_14[%c0, %c0] [%81], %82, %82 : memref<?x?xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
    %83 = spirv.CL.rsqrt %58 : f32
    %84 = spirv.LogicalEqual %30, %76 : i1
    %85 = spirv.LogicalAnd %16, %70 : i1
    %86 = arith.subi %c515952208_i32, %c701758488_i32 : i32
    %87 = math.ipowi %c-8157_i16, %33 : i16
    %88 = spirv.CL.u_max %c-11279_i16, %c-11279_i16 : i16
    %89 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %90 = spirv.BitwiseOr %89, %89 : vector<2xi32>
    %91 = spirv.FUnordGreaterThan %42, %68 : f32
    %92 = arith.shrui %70, %52 : i1
    %from_elements_20 = tensor.from_elements %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %31, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %31, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %31, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %31, %31, %31, %31, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %31, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %31, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %c1024977416_i64, %31, %31, %c1024977416_i64, %31, %31, %31, %31, %31, %31 : tensor<24x24xi64>
    %93 = vector.broadcast %31 : i64 to vector<24x31xi64>
    %94 = math.ipowi %30, %35 : i1
    %95 = affine.if affine_set<(d0, d1) : ((d1 mod 128) * 32 == 0, (-(d1 mod 128 - d0)) mod 2 >= 0)>(%c3, %c1) -> memref<24x31xi64> {
      %142 = vector.mask %60 { vector.multi_reduction <minui>, %29, %56 [1] : vector<24x31xi1> to vector<24xi1> } : vector<24x31xi1> -> vector<24xi1>
      %143 = arith.remui %84, %80 : i1
      %144 = math.fpowi %28, %c515952208_i32 : f32, i32
      %145 = vector.broadcast %52 : i1 to vector<31xi1>
      %dest_22, %accumulated_value_23 = vector.scan <mul>, %29, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<24x31xi1>, vector<31xi1>
      %146 = math.rsqrt %cst_3 : f16
      %147 = arith.divui %70, %43 : i1
      %dim = tensor.dim %5, %c1 : tensor<24x24xi64>
      %148 = arith.shli %43, %52 : i1
      affine.yield %32 : memref<24x31xi64>
    } else {
      %rank = tensor.rank %14 : tensor<?xi1>
      %142 = vector.broadcast %85 : i1 to vector<24x24xi1>
      %143 = index.floordivs %c13, %c31
      %144 = vector.broadcast %35 : i1 to vector<2xi1>
      vector.compressstore %alloc_7[%c3], %144, %89 : memref<19xi32>, vector<2xi1>, vector<2xi32>
      %145 = vector.broadcast %24 : i1 to vector<19xi1>
      vector.transfer_write %145, %alloc_14[%18, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi1>, memref<?x?xi1>
      %146 = index.maxu %c5, %c8
      affine.vector_store %61, %alloc_6[%c16, %c13] : memref<24x24xi1>, vector<1xi1>
      %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
      affine.yield %32 : memref<24x31xi64>
    }
    %96 = spirv.GL.Asin %42 : f32
    %97 = spirv.GL.Sin %cst_2 : f32
    %98 = spirv.CL.erf %68 : f32
    %99 = arith.addf %cst_3, %cst_3 : f16
    %100 = vector.create_mask %17, %77 : vector<24x31xi1>
    %101 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %102 = spirv.BitwiseXor %89, %89 : vector<2xi32>
    %103 = spirv.SLessThan %88, %33 : i16
    %104 = math.atan2 %83, %97 : f32
    %105 = spirv.GL.UMax %89, %89 : vector<2xi32>
    %106 = scf.index_switch %c19 -> memref<24x24xi64> 
    case 1 {
      %142 = arith.subi %103, %80 : i1
      %143 = index.maxu %c21, %c31
      %alloca = memref.alloca(%c30) : memref<?xi64>
      %alloc_22 = memref.alloc() : memref<24x31xi16>
      memref.copy %alloc_18, %alloc_22 : memref<24x31xi16> to memref<24x31xi16>
      %144 = vector.broadcast %98 : f32 to vector<31xf32>
      %145 = vector.broadcast %80 : i1 to vector<31xi1>
      %146 = vector.maskedload %alloc_10[%c0], %145, %144 : memref<?xf32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
      %147 = scf.if %true_1 -> (memref<24x31xi16>) {
        %159 = linalg.matmul ins(%5, %7 : tensor<24x24xi64>, tensor<24x24xi64>) outs(%from_elements_20 : tensor<24x24xi64>) -> tensor<24x24xi64>
        %160 = vector.mask %145 { vector.multi_reduction <add>, %146, %146 [] : vector<31xf32> to vector<31xf32> } : vector<31xi1> -> vector<31xf32>
        %161 = arith.muli %16, %85 : i1
        %162 = math.ceil %4 : tensor<19xf32>
        %163 = vector.broadcast %c1024977416_i64 : i64 to vector<24xi64>
        vector.compressstore %alloc_16[%c0], %57, %163 : memref<?xi64>, vector<24xi1>, vector<24xi64>
        %164 = math.log %28 : f32
        %165 = index.shrs %71, %c4
        %166 = math.sqrt %36 : f32
        scf.yield %alloc_22 : memref<24x31xi16>
      } else {
        %collapsed = tensor.collapse_shape %from_elements_20 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %159 = index.or %71, %c27
        affine.vector_store %144, %alloc_4[%41, %c9] : memref<24x24xf32>, vector<31xf32>
        %160 = math.powf %4, %4 : tensor<19xf32>
        %161 = index.or %c10, %c0
        %assume_align_24 = memref.assume_alignment %alloc_18, 1 : memref<24x31xi16>
        %162 = index.casts %c13 : index to i32
        %from_elements_25 = tensor.from_elements %cst_3, %cst_3, %cst_3, %cst_0, %cst_3, %cst_3, %cst_0, %cst_3, %cst_0, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %cst_0, %cst_3, %cst_0 : tensor<19xf16>
        scf.yield %alloc_22 : memref<24x31xi16>
      }
      memref.store %85, %alloc_14[%c0, %c0] : memref<?x?xi1>
      %148 = arith.remui %true, %80 : i1
      %149 = index.sizeof
      %150 = vector.broadcast %c17 : index to vector<24xindex>
      %151 = vector.broadcast %cst_0 : f16 to vector<24xf16>
      vector.scatter %alloc_8[%c12] [%150], %56, %151 : memref<19xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
      %152 = vector.broadcast %c-19308_i16 : i16 to vector<24xi16>
      %153 = vector.maskedload %alloc_5[%c15], %57, %152 : memref<19xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
      %154 = math.tanh %68 : f32
      %155 = scf.index_switch %c6 -> vector<19xi16> 
      case 1 {
        %splat_24 = tensor.splat %76 : tensor<19xi1>
        %159 = arith.divsi %88, %c-8157_i16 : i16
        %160 = arith.andi %c701758488_i32, %69 : i32
        %161 = index.casts %52 : i1 to index
        %162 = math.log %36 : f32
        %163 = math.exp %36 : f32
        affine.store %74, %alloc_10[%c7] : memref<?xf32>
        %assume_align_25 = memref.assume_alignment %alloc_4, 2 : memref<24x24xf32>
        bufferization.dealloc_tensor %arg0 : tensor<?xi32>
        %alloc_26 = memref.alloc(%c29) : memref<?xi1>
        %164 = index.shru %c16, %17
        %165 = math.absf %46 : f32
        %166 = math.absi %84 : i1
        %167 = index.floordivs %34, %c20
        %168 = arith.cmpi ugt, %c9744_i16, %88 : i16
        %169 = math.roundeven %68 : f32
        %170 = vector.broadcast %c-19308_i16 : i16 to vector<19xi16>
        scf.yield %170 : vector<19xi16>
      }
      case 2 {
        memref.store %c-11279_i16, %alloc_18[%c8, %c25] : memref<24x31xi16>
        %159 = index.maxs %c10, %c28
        %160 = index.maxs %c27, %54
        %161 = bufferization.to_tensor %alloc_17 : memref<?xi16> to tensor<?xi16>
        %162 = arith.remf %28, %96 : f32
        %163 = bufferization.clone %alloc_8 : memref<19xf16> to memref<19xf16>
        %164 = arith.shrui %88, %c-8157_i16 : i16
        %165 = affine.apply affine_map<(d0, d1, d2) -> ((d1 - 32) ceildiv 128)>(%159, %c0, %c10)
        %166 = arith.negf %98 : f32
        %dest_24, %accumulated_value_25 = vector.scan <minsi>, %29, %57 {inclusive = true, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
        %167 = vector.broadcast %165 : index to vector<19xindex>
        %168 = vector.broadcast %true_1 : i1 to vector<19xi1>
        %169 = vector.broadcast %58 : f32 to vector<19xf32>
        vector.scatter %alloc_11[%c0] [%167], %168, %169 : memref<?xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
        %170 = arith.andi %c1024977416_i64, %c1024977416_i64 : i64
        %171 = affine.apply affine_map<(d0) -> (d0 mod 2)>(%17)
        %alloc_26 = memref.alloc() : memref<24x31xi16>
        memref.copy %147, %alloc_26 : memref<24x31xi16> to memref<24x31xi16>
        %172 = vector.broadcast %c13 : index to vector<24x24xindex>
        %173 = index.maxu %41, %54
        %174 = vector.broadcast %c-19308_i16 : i16 to vector<19xi16>
        scf.yield %174 : vector<19xi16>
      }
      case 3 {
        %159 = arith.cmpf false, %83, %cst_2 : f32
        %160 = arith.remsi %true_1, %75 : i1
        %alloc_24 = memref.alloc(%c20) : memref<?xf32>
        memref.copy %alloc_11, %alloc_24 : memref<?xf32> to memref<?xf32>
        %161 = math.exp2 %83 : f32
        %162 = arith.xori %16, %true_1 : i1
        %163 = affine.load %alloc_22[%c15, %c16] : memref<24x31xi16>
        %164 = vector.broadcast %98 : f32 to vector<24xf32>
        %165 = vector.maskedload %alloc_4[%c2, %c15], %56, %164 : memref<24x24xf32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
        %166 = math.ctpop %14 : tensor<?xi1>
        %167 = vector.broadcast %31 : i64 to vector<31xi64>
        %dest_25, %accumulated_value_26 = vector.scan <maxsi>, %93, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<24x31xi64>, vector<31xi64>
        %168 = index.divu %c26, %c6
        %169 = vector.insert %35, %145 [20] : i1 into vector<31xi1>
        %170 = index.castu %33 : i16 to index
        %171 = memref.realloc %alloc : memref<19xi16> to memref<19xi16>
        %172 = bufferization.to_buffer %4 : tensor<19xf32> to memref<19xf32>
        %173 = bufferization.to_tensor %44 : memref<24x31xi16> to tensor<24x31xi16>
        %174 = arith.remf %58, %96 : f32
        %175 = vector.broadcast %c-11279_i16 : i16 to vector<19xi16>
        scf.yield %175 : vector<19xi16>
      }
      default {
        %159 = arith.remsi %c32426_i16, %c-23950_i16 : i16
        %160 = index.add %c4, %c30
        %161 = vector.insert %42, %144 [%18] : f32 into vector<31xf32>
        %162 = arith.ceildivsi %75, %85 : i1
        %from_elements_24 = tensor.from_elements %28, %58, %97, %74, %83, %cst, %cst, %27, %36, %97, %74, %27, %83, %83, %36, %96, %83, %36, %98, %42, %97, %28, %97, %cst_2, %97, %36, %68, %28, %83, %cst, %98, %36, %68, %96, %68, %98, %36, %46, %28, %83, %28, %68, %cst_2, %97, %36, %42, %46, %98, %42, %68, %42, %83, %68, %96, %27, %28, %46, %cst, %42, %97, %cst, %98, %58, %96, %cst, %cst, %46, %97, %42, %cst, %98, %68, %27, %27, %42, %96, %98, %46, %36, %cst_2, %cst, %cst, %cst, %42, %36, %68, %46, %83, %97, %83, %68, %96, %97, %98, %83, %36, %83, %74, %98, %28, %96, %74, %28, %74, %83, %58, %68, %74, %27, %42, %46, %74, %97, %68, %36, %42, %97, %27, %98, %28, %68, %36, %74, %36, %42, %cst_2, %28, %46, %58, %28, %97, %42, %28, %36, %74, %68, %cst, %28, %97, %58, %36, %42, %cst_2, %28, %28, %cst_2, %27, %36, %46, %cst, %97, %74, %98, %36, %83, %68, %97, %97, %27, %74, %98, %83, %42, %cst_2, %68, %27, %46, %98, %36, %46, %97, %42, %58, %58, %36, %36, %cst_2, %97, %42, %74, %83, %83, %96, %97, %68, %98, %58, %42, %96, %28, %74, %27, %36, %36, %58, %96, %36, %cst_2, %68, %cst, %cst, %97, %36, %27, %68, %cst_2, %28, %58, %28, %68, %83, %98, %27, %36, %36, %68, %68, %58, %68, %58, %58, %58, %cst, %96, %58, %28, %74, %46, %74, %cst, %27, %98, %58, %36, %83, %cst, %58, %58, %36, %cst_2, %cst_2, %cst_2, %42, %68, %58, %42, %68, %74, %42, %cst, %cst, %68, %83, %28, %cst_2, %96, %46, %28, %68, %cst, %96, %42, %cst, %cst_2, %96, %68, %83, %42, %cst_2, %58, %74, %27, %98, %96, %97, %36, %97, %cst_2, %83, %98, %83, %98, %96, %68, %28, %46, %36, %68, %97, %46, %68, %cst, %74, %28, %68, %96, %46, %97, %74, %83, %46, %42, %74, %27, %83, %96, %cst, %36, %74, %68, %97, %58, %cst_2, %cst_2, %98, %74, %46, %42, %58, %96, %36, %cst_2, %83, %96, %cst_2, %27, %83, %58, %27, %74, %83, %42, %27, %98, %46, %cst, %98, %42, %58, %46, %97, %96, %42, %98, %46, %28, %28, %68, %28, %42, %cst_2, %96, %96, %cst, %74, %97, %28, %83, %74, %cst, %83, %46, %74, %36, %28, %42, %42, %68, %28, %42, %96, %cst, %74, %83, %42, %58, %42, %83, %cst, %98, %98, %98, %83, %46, %68, %68, %28, %98, %27, %97, %68, %28, %46, %98, %42, %cst, %98, %cst, %36, %42, %74, %46, %98, %97, %96, %36, %28, %68, %74, %97, %28, %46, %96, %83, %27, %42, %36, %83, %98, %46, %36, %36, %74, %98, %cst_2, %42, %27, %36, %98, %27, %97, %98, %42, %83, %27, %28, %28, %46, %cst, %cst_2, %68, %97, %97, %36, %28, %98, %cst_2, %42, %74, %42, %cst, %27, %58, %36, %98, %58, %98, %36, %cst, %58, %cst, %46, %68, %28, %74, %74, %cst, %97, %42, %cst_2, %74, %98, %68, %83, %28, %96, %cst_2, %cst, %83, %cst_2, %36, %83, %98, %83, %98, %83, %68, %68, %96, %68, %cst, %58, %27, %96, %cst_2, %cst, %27, %cst_2, %cst, %96, %cst, %97, %83, %74, %96, %27, %98, %cst, %74, %cst, %cst_2, %cst_2, %68, %27, %96, %96, %cst, %58, %27, %98, %83, %97, %74, %83, %27, %98, %97, %96, %cst, %68, %cst_2, %46, %28, %cst_2, %68, %74, %98, %42, %98, %cst, %68, %58, %27, %97, %74, %74, %83, %cst, %42, %58, %42, %cst_2, %28, %68, %74, %96, %cst_2, %83, %36, %36, %96, %28, %96, %96, %28, %58, %58, %27, %36, %46, %36, %36, %98, %58, %28, %83 : tensor<24x24xf32>
        %163 = index.castu %c12 : index to i32
        %164 = index.or %c5, %18
        %165 = vector.insert %52, %56 [18] : i1 into vector<24xi1>
        %166 = index.casts %c8 : index to i32
        %167 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c27, %c19, %77, %55)
        %168 = linalg.matmul ins(%10, %3 : tensor<24x24xi16>, tensor<24x31xi16>) outs(%3 : tensor<24x31xi16>) -> tensor<24x31xi16>
        %alloc_25 = memref.alloc() : memref<19xi32>
        memref.copy %alloc_13, %alloc_25 : memref<19xi32> to memref<19xi32>
        %169 = vector.broadcast %c23 : index to vector<19xindex>
        %170 = index.divs %64, %c3
        %171 = index.shrs %c15, %c2
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %172 = vector.broadcast %c-19308_i16 : i16 to vector<19xi16>
        scf.yield %172 : vector<19xi16>
      }
      %156 = memref.alloca_scope  -> (tensor<?x24xi16>) {
        %159 = arith.divf %27, %28 : f32
        %160 = vector.multi_reduction <minui>, %61, %85 [0] : vector<1xi1> to i1
        %161 = tensor.empty() : tensor<19xi1>
        %162 = tensor.empty() : tensor<i1>
        %163 = linalg.dot ins(%from_elements, %161 : tensor<19xi1>, tensor<19xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
        %rank = tensor.rank %6 : tensor<?xi32>
        %164 = math.ctlz %52 : i1
        %165 = arith.remf %74, %42 : f32
        %166 = arith.addf %42, %cst_2 : f32
        %167 = index.xor %c4, %143
        %168 = index.and %c31, %55
        %169 = llvm.intr.matrix.transpose %152 {columns = 6 : i32, rows = 4 : i32} : vector<24xi16> into vector<24xi16>
        %170 = bufferization.clone %44 : memref<24x31xi16> to memref<24x31xi16>
        %171 = math.log10 %42 : f32
        %172 = arith.divf %36, %36 : f32
        %dim = tensor.dim %14, %c0 : tensor<?xi1>
        affine.vector_store %89, %alloc_13[%79] : memref<19xi32>, vector<2xi32>
        %173 = index.shru %143, %c0
        %174 = arith.muli %30, %16 : i1
        %175 = math.round %83 : f32
        %176 = arith.remf %27, %cst : f32
        %177 = vector.broadcast %69 : i32 to vector<19xi32>
        %178 = vector.broadcast %75 : i1 to vector<19xi1>
        %179 = vector.maskedload %alloc_13[%c12], %178, %177 : memref<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %180 = arith.shrui %c1024977416_i64, %31 : i64
        %181 = vector.insert %43, %101 [%c16] : i1 into vector<1xi1>
        %182 = arith.negf %96 : f32
        %183 = math.tanh %68 : f32
        %184 = vector.insert %85, %56 [11] : i1 into vector<24xi1>
        %185 = index.floordivs %dim, %c13
        %186 = math.roundeven %cst_2 : f32
        %187 = arith.subi %c1024977416_i64, %31 : i64
        %188 = arith.ceildivsi %c-23950_i16, %c-8157_i16 : i16
        %alloca_24 = memref.alloca(%c25, %64) : memref<?x?xf32>
        %189 = math.floor %98 : f32
        %190 = index.maxs %c31, %168
        %191 = tensor.empty(%c2) : tensor<?x24xi16>
        memref.alloca_scope.return %191 : tensor<?x24xi16>
      }
      %157 = index.shl %c24, %c10
      %158 = vector.broadcast %88 : i16 to vector<19xi16>
      vector.transfer_write %158, %alloc_22[%c14, %79] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi16>, memref<24x31xi16>
      %alloc_23 = memref.alloc() : memref<24x24xi64>
      scf.yield %alloc_23 : memref<24x24xi64>
    }
    case 2 {
      %142 = arith.negf %98 : f32
      %143 = index.xor %c6, %41
      %144 = arith.remf %83, %36 : f32
      %145 = vector.create_mask %c1 : vector<19xi1>
      %146 = index.casts %c6 : index to i32
      %147 = vector.insert %c515952208_i32, %89 [1] : i32 into vector<2xi32>
      %148 = index.divs %54, %c31
      %149 = math.atan2 %cst_0, %cst_0 : f16
      %inserted = tensor.insert %33 into %13[%c0] : tensor<?xi16>
      %cast = tensor.cast %0 : tensor<?xi32> to tensor<31xi32>
      %150 = math.powf %cst, %cst : f32
      %cast_22 = memref.cast %alloc_5 : memref<19xi16> to memref<19xi16>
      memref.alloca_scope  {
        %dim = tensor.dim %from_elements, %c0 : tensor<19xi1>
        %153 = vector.shuffle %89, %89 [2, 3] : vector<2xi32>, vector<2xi32>
        %assume_align_25 = memref.assume_alignment %alloc_7, 4 : memref<19xi32>
        %cast_26 = tensor.cast %13 : tensor<?xi16> to tensor<19xi16>
        bufferization.dealloc_tensor %8 : tensor<19xi32>
        %154 = math.cttz %70 : i1
        %155 = index.shrs %c16, %c10
        %156 = linalg.matmul ins(%5, %9 : tensor<24x24xi64>, tensor<24x31xi64>) outs(%9 : tensor<24x31xi64>) -> tensor<24x31xi64>
        %157 = vector.broadcast %143 : index to vector<31xindex>
        %158 = vector.broadcast %85 : i1 to vector<31xi1>
        %159 = vector.broadcast %27 : f32 to vector<31xf32>
        vector.scatter %alloc_10[%c0] [%157], %158, %159 : memref<?xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
        %160 = vector.broadcast %31 : i64 to vector<24xi64>
        vector.compressstore %alloc_16[%c0], %57, %160 : memref<?xi64>, vector<24xi1>, vector<24xi64>
        %161 = memref.load %alloc_6[%c9, %c1] : memref<24x24xi1>
        %162 = memref.realloc %alloc_10 : memref<?xf32> to memref<24xf32>
        %163 = index.maxs %41, %155
        %164 = vector.broadcast %31 : i64 to vector<31xi64>
        %dest_27, %accumulated_value_28 = vector.scan <maxui>, %93, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<24x31xi64>, vector<31xi64>
        %assume_align_29 = memref.assume_alignment %alloc_15, 2 : memref<19xi64>
        %165 = index.castu %64 : index to i32
        %166 = arith.divui %c-8157_i16, %c-11279_i16 : i16
        %167 = linalg.matmul ins(%from_elements_20, %5 : tensor<24x24xi64>, tensor<24x24xi64>) outs(%from_elements_20 : tensor<24x24xi64>) -> tensor<24x24xi64>
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %168 = math.ctpop %9 : tensor<24x31xi64>
        %169 = vector.bitcast %48 : vector<24x31xi1> to vector<24x31xi1>
        %170 = arith.remf %cst_2, %42 : f32
        %171 = arith.andi %43, %91 : i1
        %172 = arith.ceildivsi %70, %38 : i1
        %173 = arith.andi %c-19308_i16, %c9744_i16 : i16
        %174 = index.or %17, %c9
        %175 = bufferization.to_buffer %0 : tensor<?xi32> to memref<?xi32>
        %176 = arith.divui %75, %80 : i1
        %177 = index.maxu %54, %c12
        %178 = math.powf %36, %27 : f32
        %179 = math.sqrt %cst_2 : f32
        %180 = math.ctpop %43 : i1
      }
      %cast_23 = tensor.cast %12 : tensor<?xi64> to tensor<24xi64>
      %151 = math.cttz %15 : tensor<?xi32>
      %152 = index.casts %55 : index to i32
      %alloc_24 = memref.alloc() : memref<24x24xi64>
      scf.yield %alloc_24 : memref<24x24xi64>
    }
    default {
      %142 = index.divs %34, %54
      %extracted = tensor.extract %from_elements_20[%c8, %c15] : tensor<24x24xi64>
      %143 = index.or %c25, %c18
      %144 = math.atan %46 : f32
      %145 = index.and %c20, %c5
      %146 = tensor.empty(%c29) : tensor<?xi32>
      %147 = linalg.copy ins(%15 : tensor<?xi32>) outs(%146 : tensor<?xi32>) -> tensor<?xi32>
      %148 = arith.remf %58, %74 : f32
      %dest_22, %accumulated_value_23 = vector.scan <xor>, %29, %57 {inclusive = true, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
      memref.store %cst_2, %alloc_11[%c0] : memref<?xf32>
      %149 = math.ctpop %43 : i1
      %150 = index.or %c14, %c30
      %151 = affine.vector_load %44[%c21, %c21] : memref<24x31xi16>, vector<24xi16>
      %152 = math.roundeven %36 : f32
      %153 = arith.andi %24, %91 : i1
      %154 = index.maxs %c7, %c23
      scf.index_switch %c24 
      case 1 {
        %155 = math.floor %96 : f32
        %156 = index.castu %c23 : index to i32
        %157 = bufferization.to_tensor %alloc_18 : memref<24x31xi16> to tensor<24x31xi16>
        %158 = index.shru %c20, %c5
        %159 = math.tanh %1 : tensor<?xf16>
        %160 = bufferization.clone %alloc_15 : memref<19xi64> to memref<19xi64>
        %from_elements_25 = tensor.from_elements %c1024977416_i64, %31, %c1024977416_i64, %31, %extracted, %extracted, %31, %c1024977416_i64, %extracted, %31, %31, %c1024977416_i64, %extracted, %31, %extracted, %extracted, %extracted, %c1024977416_i64, %extracted : tensor<19xi64>
        %161 = vector.reduction <minui>, %56 : vector<24xi1> into i1
        %162 = math.ctpop %arg0 : tensor<?xi32>
        %163 = math.roundeven %11 : tensor<?xf16>
        %164 = math.exp %1 : tensor<?xf16>
        %165 = arith.andi %43, %85 : i1
        %alloca = memref.alloca() : memref<19xi64>
        %166 = arith.minui %76, %43 : i1
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<24x31xi64> into tensor<744xi64>
        %dest_26, %accumulated_value_27 = vector.scan <xor>, %100, %56 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
        scf.yield
      }
      case 2 {
        %cast = tensor.cast %11 : tensor<?xf16> to tensor<24xf16>
        %155 = index.and %71, %77
        %156 = math.exp2 %97 : f32
        bufferization.dealloc_tensor %2 : tensor<19xi32>
        %157 = math.cttz %2 : tensor<19xi32>
        %158 = bufferization.to_tensor %alloc_15 : memref<19xi64> to tensor<19xi64>
        %159 = arith.ceildivsi %70, %38 : i1
        %assume_align_25 = memref.assume_alignment %alloc_6, 2 : memref<24x24xi1>
        %cast_26 = memref.cast %alloc : memref<19xi16> to memref<19xi16>
        %160 = bufferization.clone %alloc_15 : memref<19xi64> to memref<19xi64>
        %161 = math.ctpop %76 : i1
        %162 = linalg.matmul ins(%5, %9 : tensor<24x24xi64>, tensor<24x31xi64>) outs(%9 : tensor<24x31xi64>) -> tensor<24x31xi64>
        %163 = math.exp2 %11 : tensor<?xf16>
        %164 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - d0)>(%55, %64)[%c15]
        %165 = math.ipowi %84, %76 : i1
        %166 = memref.atomic_rmw muli %69, %alloc_13[%c6] : (i32, memref<19xi32>) -> i32
        scf.yield
      }
      case 3 {
        %155 = vector.broadcast %c701758488_i32 : i32 to vector<i32>
        %156 = vector.transfer_write %155, %8[%79] : vector<i32>, tensor<19xi32>
        %157 = math.log1p %98 : f32
        %158 = vector.extract_strided_slice %61 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %159 = bufferization.to_buffer %9 : tensor<24x31xi64> to memref<24x31xi64>
        %160 = index.or %55, %c17
        %161 = index.shrs %c7, %c22
        %162 = math.ctlz %5 : tensor<24x24xi64>
        %dest_25, %accumulated_value_26 = vector.scan <xor>, %100, %56 {inclusive = false, reduction_dim = 1 : i64} : vector<24x31xi1>, vector<24xi1>
        %163 = index.shrs %64, %c5
        %164 = math.log2 %cst_3 : f16
        %165 = index.castu %145 : index to i32
        %166 = vector.broadcast %c32426_i16 : i16 to vector<24x24xi16>
        %167 = bufferization.to_buffer %13 : tensor<?xi16> to memref<?xi16>
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<24x31xi64> into tensor<744xi64>
        %168 = index.casts %c6 : index to i32
        %169 = arith.remui %c1024977416_i64, %31 : i64
        scf.yield
      }
      default {
        %155 = math.floor %74 : f32
        %156 = bufferization.clone %32 : memref<24x31xi64> to memref<24x31xi64>
        %157 = math.rsqrt %46 : f32
        %158 = bufferization.to_tensor %32 : memref<24x31xi64> to tensor<24x31xi64>
        %159 = arith.negf %46 : f32
        memref.store %91, %alloc_14[%c0, %c0] : memref<?x?xi1>
        memref.store %c-8157_i16, %alloc[%c8] : memref<19xi16>
        %160 = affine.max affine_map<(d0, d1)[s0] -> (d1 - d0)>(%c5, %c3)[%34]
        %rank = tensor.rank %0 : tensor<?xi32>
        %161 = index.sub %c16, %c15
        %162 = math.sqrt %27 : f32
        memref.store %cst_0, %alloc_8[%c11] : memref<19xf16>
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<24x24xi64> into tensor<576xi64>
        %163 = index.maxs %c20, %17
        %164 = vector.maskedload %alloc_5[%c12], %56, %151 : memref<19xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %165 = math.fpowi %cst_3, %c1978729944_i32 : f16, i32
      }
      %alloc_24 = memref.alloc() : memref<24x24xi64>
      scf.yield %alloc_24 : memref<24x24xi64>
    }
    %107 = spirv.GL.FAbs %cst_2 : f32
    %108 = spirv.CL.s_max %c1978729944_i32, %c515952208_i32 : i32
    %109 = spirv.FUnordGreaterThanEqual %cst_0, %cst_0 : f16
    %110 = spirv.GL.FClamp %28, %36, %42 : f32
    %111 = spirv.CL.erf %96 : f32
    %112 = spirv.IsNan %cst_0 : f16
    %113 = bufferization.to_tensor %alloc_18 : memref<24x31xi16> to tensor<24x31xi16>
    %114 = spirv.GL.Sinh %cst_2 : f32
    %115 = arith.subi %c1978729944_i32, %108 : i32
    %splat = tensor.splat %75 : tensor<24x24xi1>
    %116 = spirv.GL.Log %46 : f32
    %117 = spirv.CL.ceil %96 : f32
    %118 = arith.remf %46, %97 : f32
    %119 = index.castu %c23 : index to i32
    %120 = spirv.FUnordGreaterThan %111, %cst : f32
    %false = index.bool.constant false
    %121 = math.log %111 : f32
    %122 = arith.remf %98, %cst : f32
    %123 = math.log1p %36 : f32
    %124 = spirv.Not %33 : i16
    %125 = spirv.LogicalOr %43, %112 : i1
    %126 = vector.extract_strided_slice %29 {offsets = [12], sizes = [11], strides = [1]} : vector<24x31xi1> to vector<11x31xi1>
    %127 = spirv.CL.fma %42, %27, %97 : f32
    %128 = spirv.GL.SMin %c1024977416_i64, %31 : i64
    %129 = llvm.intr.matrix.transpose %101 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %130 = vector.broadcast %c23 : index to vector<24xindex>
    vector.scatter %alloc_6[%c18, %c2] [%130], %56, %57 : memref<24x24xi1>, vector<24xindex>, vector<24xi1>, vector<24xi1>
    %131 = spirv.GL.Exp %111 : f32
    %132 = vector.insert %109, %56 [%c7] : i1 into vector<24xi1>
    %133 = spirv.FOrdLessThanEqual %cst_0, %cst_3 : f16
    %alloc_21 = memref.alloc() : memref<24x31xi64>
    %134 = spirv.GL.Sin %27 : f32
    %135 = index.shrs %c28, %c18
    %136 = arith.shli %84, %52 : i1
    %137 = spirv.CL.sqrt %74 : f32
    %138 = arith.remsi %108, %c515952208_i32 : i32
    %139 = spirv.GL.FAbs %137 : f32
    vector.compressstore %alloc_6[%c19, %c17], %101, %101 : memref<24x24xi1>, vector<1xi1>, vector<1xi1>
    %140 = math.powf %137, %cst_2 : f32
    vector.print %29 : vector<24x31xi1>
    vector.print %48 : vector<24x31xi1>
    vector.print %56 : vector<24xi1>
    vector.print %57 : vector<24xi1>
    vector.print %60 : vector<24x31xi1>
    vector.print %61 : vector<1xi1>
    vector.print %89 : vector<2xi32>
    vector.print %93 : vector<24x31xi64>
    vector.print %100 : vector<24x31xi1>
    vector.print %101 : vector<1xi1>
    vector.print %126 : vector<11x31xi1>
    vector.print %129 : vector<1xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %16 : i1
    vector.print %24 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %31 : i64
    vector.print %33 : i16
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %52 : i1
    vector.print %58 : f32
    vector.print %68 : f32
    vector.print %69 : i32
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %88 : i16
    vector.print %91 : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %103 : i1
    vector.print %107 : f32
    vector.print %108 : i32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %120 : i1
    vector.print %false : i1
    vector.print %124 : i16
    vector.print %125 : i1
    vector.print %127 : f32
    vector.print %128 : i64
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %137 : f32
    vector.print %139 : f32
    %141 = tensor.empty(%c14, %c3) : tensor<?x?xi64>
    return %141 : tensor<?x?xi64>
  }
}
