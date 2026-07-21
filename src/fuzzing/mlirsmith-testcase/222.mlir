module {
  func.func nested @func1(%arg0: memref<19x3x10xi64>, %arg1: tensor<?x15xf32>) {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<15x10xi16>
    %1 = tensor.empty(%c28) : tensor<?xi64>
    %2 = tensor.empty() : tensor<3x15xi16>
    %3 = tensor.empty(%c30) : tensor<?xi64>
    %4 = tensor.empty(%c30) : tensor<?x3x10xi16>
    %5 = tensor.empty(%c1, %c31) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<15xi16>
    %7 = tensor.empty() : tensor<19x3x10xi16>
    %8 = tensor.empty() : tensor<15xi1>
    %9 = tensor.empty() : tensor<19x3x10xi32>
    %10 = tensor.empty(%c18) : tensor<?x15xi64>
    %11 = tensor.empty() : tensor<15xf32>
    %12 = tensor.empty(%c26) : tensor<?xi16>
    %13 = tensor.empty() : tensor<15xi64>
    %14 = tensor.empty(%c5) : tensor<?x10xi16>
    %15 = tensor.empty() : tensor<3x15xi1>
    %alloc = memref.alloc() : memref<15xf32>
    %alloc_7 = memref.alloc() : memref<15x10xi32>
    %alloc_8 = memref.alloc(%c20, %c22) : memref<?x?xi64>
    %alloc_9 = memref.alloc() : memref<15x10xi16>
    %alloc_10 = memref.alloc(%c9) : memref<?x15xf16>
    %alloc_11 = memref.alloc(%c0, %c19) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c15) : memref<?xf32>
    %alloc_13 = memref.alloc(%c23) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<15x10xf32>
    %alloc_15 = memref.alloc() : memref<15x10xi64>
    %alloc_16 = memref.alloc() : memref<3x15xi16>
    %alloc_17 = memref.alloc() : memref<15xi1>
    %alloc_18 = memref.alloc(%c0) : memref<?x10xi16>
    %alloc_19 = memref.alloc(%c5, %c11) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c4, %c13) : memref<?x?xi16>
    %alloc_21 = memref.alloc(%c0, %c18) : memref<?x?x10xf32>
    %16 = arith.ceildivsi %false, %false_2 : i1
    %17 = arith.minui %c1919142961_i64, %c86393202_i64 : i64
    %18 = bufferization.clone %alloc_9 : memref<15x10xi16> to memref<15x10xi16>
    %19 = spirv.Unordered %cst, %cst_5 : f16
    %20 = spirv.IEqual %c19842_i16, %c19842_i16 : i16
    %21 = spirv.CL.cos %cst_6 : f32
    %22 = spirv.GL.RoundEven %cst_5 : f16
    %23 = spirv.GL.Cos %cst_4 : f16
    %24 = spirv.CL.s_max %c1919142961_i64, %c86393202_i64 : i64
    %25 = math.ceil %11 : tensor<15xf32>
    %26 = spirv.CL.ceil %21 : f32
    %27 = spirv.CL.sin %cst_1 : f16
    %28 = vector.broadcast %c1395596412_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldInsert %28, %28, %c644573661_i32, %24 : vector<2xi32>, i32, i64
    %30 = vector.broadcast %c644573661_i32 : i32 to vector<2x2xi32>
    %31 = vector.outerproduct %28, %28, %30 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %32 = spirv.UGreaterThan %c19842_i16, %c19842_i16 : i16
    %33 = spirv.CL.cos %cst_4 : f16
    %34 = spirv.CL.exp %33 : f16
    %from_elements = tensor.from_elements %true, %false_0, %true, %false_0, %false, %20, %true, %20, %false_0, %false_2, %false_3, %true, %true, %false_0, %20, %false, %false_0, %19, %true, %false_2, %19, %false, %19, %32, %19, %false_2, %true, %true, %false_0, %19, %false_3, %false_2, %20, %false_2, %20, %20, %19, %19, %true, %false_0, %19, %false_3, %false_0, %false_0, %19, %false_3, %true, %19, %19, %19, %false_3, %20, %false_2, %false_3, %32, %false_0, %false, %19, %false_3, %true, %20, %false_0, %19, %19, %19, %19, %32, %false_0, %32, %false, %false, %false_3, %19, %false_2, %32, %false_0, %20, %false, %false, %19, %false, %20, %19, %false_0, %false_3, %false_3, %false_3, %true, %20, %false_0, %true, %false_3, %19, %19, %false_0, %false_3, %true, %false_0, %false, %20, %false_3, %32, %32, %32, %false_0, %true, %false_3, %false, %false_3, %32, %false, %19, %true, %20, %false, %false, %20, %false_2, %false_2, %true, %false_2, %false, %32, %20, %20, %20, %false, %false_2, %false_2, %false, %20, %32, %32, %false_2, %false_3, %true, %20, %false_2, %19, %false, %20, %false_0, %false_3, %false_2, %19, %false, %false_3, %32, %false_0, %true : tensor<15x10xi1>
    %35 = vector.broadcast %c644573661_i32 : i32 to vector<15xi32>
    %36 = vector.broadcast %false_0 : i1 to vector<15xi1>
    %37 = vector.gather %alloc_7[%c15, %c4] [%35], %36, %35 : memref<15x10xi32>, vector<15xi32>, vector<15xi1>, vector<15xi32> into vector<15xi32>
    %cast = memref.cast %18 : memref<15x10xi16> to memref<?x10xi16>
    %alloc_22 = memref.alloc(%c3, %c13) : memref<?x?xf16>
    memref.copy %alloc_11, %alloc_22 : memref<?x?xf16> to memref<?x?xf16>
    %38 = arith.divf %26, %26 : f32
    %39 = vector.broadcast %cst_5 : f16 to vector<15xf16>
    %40 = vector.maskedload %alloc_22[%c0, %c0], %36, %39 : memref<?x?xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
    %41 = spirv.GL.SAbs %c312156691_i64 : i64
    %42 = spirv.CL.log %21 : f32
    %43 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
    %44 = spirv.FOrdLessThanEqual %23, %cst_4 : f16
    %45 = index.ceildivs %c6, %c0
    vector.compressstore %alloc_22[%c0, %c0], %36, %39 : memref<?x?xf16>, vector<15xi1>, vector<15xf16>
    %46 = math.copysign %33, %cst_1 : f16
    %47 = spirv.ULessThan %c19842_i16, %c19842_i16 : i16
    %48 = spirv.CL.tanh %cst_4 : f16
    %49 = math.log10 %48 : f16
    %inserted = tensor.insert %c19842_i16 into %12[%c0] : tensor<?xi16>
    %alloc_23 = memref.alloc() : memref<15xf32>
    memref.copy %alloc, %alloc_23 : memref<15xf32> to memref<15xf32>
    %50 = vector.broadcast %21 : f32 to vector<3x15x10xf32>
    %51 = vector.broadcast %cst_6 : f32 to vector<3x10xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %50, %51 {inclusive = true, reduction_dim = 1 : i64} : vector<3x15x10xf32>, vector<3x10xf32>
    %52 = spirv.GL.FMin %21, %26 : f32
    %53 = scf.while (%arg2 = %true) : (i1) -> i1 {
      %142 = math.powf %42, %52 : f32
      %143 = math.cttz %1 : tensor<?xi64>
      scf.execute_region {
        %149 = arith.addi %c19842_i16, %c19842_i16 : i16
        %150 = arith.shli %c312156691_i64, %41 : i64
        %151 = math.absi %15 : tensor<3x15xi1>
        memref.store %41, %arg0[%c11, %c2, %c5] : memref<19x3x10xi64>
        %152 = index.floordivs %c22, %c25
        %from_elements_27 = tensor.from_elements %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16, %c19842_i16 : tensor<3x15xi16>
        %153 = arith.remui %false_0, %false_2 : i1
        %154 = arith.divf %cst_1, %23 : f16
        %155 = math.atan2 %11, %11 : tensor<15xf32>
        %156 = vector.broadcast %26 : f32 to vector<15x10xf32>
        %157 = vector.fma %156, %156, %156 : vector<15x10xf32>
        %158 = math.log10 %21 : f32
        %159 = arith.shrui %c86393202_i64, %c86393202_i64 : i64
        %160 = bufferization.to_buffer %arg1 : tensor<?x15xf32> to memref<?x15xf32>
        %161 = vector.broadcast %26 : f32 to vector<f32>
        vector.transfer_write %161, %alloc_23[%c9] : vector<f32>, memref<15xf32>
        %162 = affine.vector_load %alloc_9[%c13, %c9] : memref<15x10xi16>, vector<10xi16>
        %163 = math.ctlz %7 : tensor<19x3x10xi16>
        scf.yield
      }
      %144 = scf.execute_region -> vector<3x15xi16> {
        %149 = vector.broadcast %c19842_i16 : i16 to vector<i16>
        vector.transfer_write %149, %alloc_20[%c22, %c31] : vector<i16>, memref<?x?xi16>
        %150 = math.log10 %arg1 : tensor<?x15xf32>
        %from_elements_27 = tensor.from_elements %true, %32, %44, %false, %false, %44, %false_3, %true, %false_0, %32, %19, %20, %19, %32, %44, %false_2, %47, %false_2, %false_2, %false_2, %47, %false_2, %false_3, %false_0, %false, %19, %44, %false_0, %false_0, %false_3, %32, %32, %20, %19, %32, %47, %44, %47, %false_2, %44, %false_0, %44, %19, %false_0, %false : tensor<3x15xi1>
        %151 = math.log2 %48 : f16
        %from_elements_28 = tensor.from_elements %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32 : tensor<19x3x10xi32>
        %152 = index.floordivs %c13, %c12
        %153 = index.ceildivs %c25, %c3
        %154 = index.maxu %c31, %c3
        %155 = index.and %c7, %c19
        %156 = arith.remsi %false, %19 : i1
        %157 = arith.remui %47, %false : i1
        %158 = memref.atomic_rmw muli %c86393202_i64, %alloc_15[%c5, %c1] : (i64, memref<15x10xi64>) -> i64
        %159 = affine.vector_load %alloc_15[%c12, %c8] : memref<15x10xi64>, vector<19xi64>
        %160 = vector.broadcast %false_3 : i1 to vector<15x10xi1>
        %161 = vector.broadcast %c644573661_i32 : i32 to vector<15x10xi32>
        %162 = vector.gather %8[%c25] [%161], %160, %160 : tensor<15xi1>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi1> into vector<15x10xi1>
        %inserted_29 = tensor.insert %c644573661_i32 into %9[%c9, %c1, %c2] : tensor<19x3x10xi32>
        %163 = vector.create_mask %c21, %c18 : vector<3x15xi1>
        %164 = vector.broadcast %c19842_i16 : i16 to vector<3x15xi16>
        scf.yield %164 : vector<3x15xi16>
      }
      %145 = vector.reduction <mul>, %37 : vector<15xi32> into i32
      %146 = math.fpowi %23, %c1395596412_i32 : f16, i32
      %147 = arith.subi %c1395596412_i32, %c644573661_i32 : i32
      %148 = arith.divsi %c19842_i16, %c19842_i16 : i16
      scf.condition(%true) %20 : i1
    } do {
    ^bb0(%arg2: i1):
      %142 = math.log1p %22 : f16
      %143 = math.ipowi %false_3, %47 : i1
      %144 = math.floor %21 : f32
      %alloc_27 = memref.alloc() : memref<15xf16>
      %145 = vector.gather %alloc_27[%c31] [%35], %36, %40 : memref<15xf16>, vector<15xi32>, vector<15xi1>, vector<15xf16> into vector<15xf16>
      %146 = scf.execute_region -> memref<19x3x10xi1> {
        %alloc_28 = memref.alloc(%c10, %c6) : memref<?x?xi16>
        memref.copy %alloc_20, %alloc_28 : memref<?x?xi16> to memref<?x?xi16>
        %159 = index.shru %c18, %c5
        %160 = vector.broadcast %c19842_i16 : i16 to vector<3x15xi16>
        %161 = vector.broadcast %44 : i1 to vector<3x15xi1>
        %162 = vector.broadcast %c644573661_i32 : i32 to vector<3x15xi32>
        %163 = vector.gather %alloc_16[%c12, %c29] [%162], %161, %160 : memref<3x15xi16>, vector<3x15xi32>, vector<3x15xi1>, vector<3x15xi16> into vector<3x15xi16>
        %164 = tensor.empty(%c18, %c2) : tensor<?x?xf32>
        %165 = math.sqrt %arg1 : tensor<?x15xf32>
        %166 = math.atan %cst_6 : f32
        %alloc_29 = memref.alloc(%c15, %c21) : memref<?x?xi16>
        memref.copy %alloc_28, %alloc_29 : memref<?x?xi16> to memref<?x?xi16>
        %167 = index.sub %159, %c1
        %168 = arith.ceildivsi %41, %41 : i64
        %169 = arith.divf %34, %27 : f16
        %170 = bufferization.to_tensor %alloc : memref<15xf32> to tensor<15xf32>
        %171 = vector.broadcast %47 : i1 to vector<2xi1>
        %172 = vector.mask %171 { vector.multi_reduction <minui>, %43, %43 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %173 = index.floordivs %c17, %c30
        %174 = index.and %c23, %c6
        %175 = math.round %27 : f16
        %176 = arith.shrsi %20, %false_2 : i1
        %alloc_30 = memref.alloc() : memref<19x3x10xi1>
        scf.yield %alloc_30 : memref<19x3x10xi1>
      }
      %147 = arith.remf %42, %42 : f32
      %148 = vector.broadcast %44 : i1 to vector<2xi1>
      %149 = vector.mask %148 { vector.multi_reduction <maxsi>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %150 = index.floordivs %c18, %c27
      %151 = vector.extract %39[4] : f16 from vector<15xf16>
      %152 = math.log10 %34 : f16
      %153 = arith.remsi %false_3, %32 : i1
      %154 = arith.andi %c1919142961_i64, %c312156691_i64 : i64
      %155 = math.cttz %14 : tensor<?x10xi16>
      %156 = arith.divsi %20, %20 : i1
      %157 = bufferization.to_buffer %13 : tensor<15xi64> to memref<15xi64>
      %158 = math.roundeven %26 : f32
      scf.yield %false : i1
    }
    %54 = spirv.BitCount %c19842_i16 : i16
    %55 = spirv.CL.tanh %21 : f32
    %56 = spirv.GL.Tanh %55 : f32
    %57 = vector.mask %36 { vector.multi_reduction <and>, %35, %37 [] : vector<15xi32> to vector<15xi32> } : vector<15xi1> -> vector<15xi32>
    %58 = vector.multi_reduction <or>, %43, %c644573661_i32 [0] : vector<2xi32> to i32
    %59 = spirv.LogicalNotEqual %47, %44 : i1
    %60 = spirv.CL.fmax %48, %48 : f16
    %61 = vector.transpose %43, [0] : vector<2xi32> to vector<2xi32>
    %62 = spirv.LogicalNot %false_2 : i1
    %63 = tensor.empty() : tensor<15xi64>
    %transposed = linalg.transpose ins(%13 : tensor<15xi64>) outs(%63 : tensor<15xi64>) permutation = [0] 
    %64 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c28, %45)[%c28]
    %65 = spirv.CL.round %56 : f32
    %from_elements_24 = tensor.from_elements %c312156691_i64, %24, %41, %24, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %24, %c86393202_i64, %24, %c86393202_i64, %c1919142961_i64, %41, %c86393202_i64, %c1919142961_i64, %41, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %24, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %24, %c312156691_i64, %24, %24, %c86393202_i64, %c1919142961_i64, %24, %41, %41, %24, %41, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %41, %24, %41, %c1919142961_i64, %41, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %24, %c86393202_i64, %c312156691_i64, %24, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %41, %c312156691_i64, %c86393202_i64, %41, %24, %c86393202_i64, %41, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %24, %24, %24, %24, %c312156691_i64, %24, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %41, %24, %41, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %41, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %24, %c86393202_i64, %c312156691_i64, %c312156691_i64, %41, %c1919142961_i64, %c1919142961_i64, %41, %c312156691_i64, %c312156691_i64, %c86393202_i64, %41, %c312156691_i64, %c1919142961_i64, %24, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %24, %41, %24, %24, %24, %c86393202_i64, %41, %41, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %24, %c1919142961_i64, %41, %c312156691_i64, %24, %41, %c86393202_i64, %24, %c1919142961_i64, %41, %c312156691_i64, %c1919142961_i64, %41, %41, %c86393202_i64, %c1919142961_i64, %41, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %24, %41, %c86393202_i64, %c86393202_i64, %41, %41, %41, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %24, %c86393202_i64, %41, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %41, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %41, %24, %c86393202_i64, %c1919142961_i64, %24, %24, %41, %24, %c312156691_i64, %c86393202_i64, %c86393202_i64, %24, %c312156691_i64, %c1919142961_i64, %41, %41, %24, %c312156691_i64, %c312156691_i64, %24, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %41, %c312156691_i64, %24, %c1919142961_i64, %c312156691_i64, %24, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %24, %41, %41, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %41, %41, %24, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %24, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %24, %24, %24, %41, %41, %c86393202_i64, %41, %24, %c312156691_i64, %c86393202_i64, %c312156691_i64, %24, %24, %24, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %41, %c312156691_i64, %24, %24, %c1919142961_i64, %24, %41, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %24, %24, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %41, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %41, %41, %24, %24, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %24, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %41, %24, %41, %c1919142961_i64, %41, %c86393202_i64, %c86393202_i64, %41, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %24, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %41, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %24, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %41, %24, %41, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %24, %c1919142961_i64, %41, %41, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %41, %24, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %41, %c312156691_i64, %24, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %24, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %41, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %41, %24, %c312156691_i64, %c312156691_i64, %24, %41, %c1919142961_i64, %41, %c86393202_i64, %24, %41, %41, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %41, %41, %c86393202_i64, %c86393202_i64, %41, %c312156691_i64, %24, %c1919142961_i64, %41, %24, %c312156691_i64, %41, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %41, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %24, %41, %c312156691_i64, %24, %c1919142961_i64, %24, %41, %24, %41, %24, %c312156691_i64, %c312156691_i64, %24, %24, %c1919142961_i64, %c1919142961_i64, %24, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %41, %c1919142961_i64, %24, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %24, %c1919142961_i64, %24, %41, %24, %c1919142961_i64, %c86393202_i64, %24, %41, %24, %41, %c312156691_i64, %41, %41, %24, %41, %24, %24, %c312156691_i64, %41, %41, %24, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %41, %c312156691_i64, %c86393202_i64, %c86393202_i64, %24, %c86393202_i64, %c312156691_i64, %24, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %24, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %24, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %24, %c86393202_i64, %c312156691_i64, %c312156691_i64, %41, %c1919142961_i64, %41, %24, %41, %c1919142961_i64, %c312156691_i64, %24, %c312156691_i64, %24, %41, %c1919142961_i64, %c1919142961_i64, %41, %41, %41, %c86393202_i64, %41, %c1919142961_i64, %c86393202_i64, %24, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %24, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %41, %c1919142961_i64, %c1919142961_i64, %41, %c1919142961_i64, %41, %c1919142961_i64, %c1919142961_i64, %24, %41, %24, %41, %c1919142961_i64, %c86393202_i64, %24, %c86393202_i64, %24, %24, %24, %c1919142961_i64, %41, %24, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %41, %24, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %24, %c1919142961_i64, %24, %24, %c312156691_i64, %c86393202_i64, %24, %24, %24, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %24, %24, %24, %c86393202_i64, %41, %c1919142961_i64, %24, %c1919142961_i64, %41, %c1919142961_i64, %c312156691_i64, %24 : tensor<19x3x10xi64>
    %66 = math.rsqrt %42 : f32
    %67 = spirv.CL.tanh %55 : f32
    %68 = index.sizeof
    %69 = index.and %c18, %c0
    %70 = spirv.CL.tanh %21 : f32
    %71 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %72 = spirv.CL.fabs %52 : f32
    %73 = spirv.FOrdLessThan %cst_5, %48 : f16
    %74 = spirv.SGreaterThanEqual %24, %c312156691_i64 : i64
    %75 = vector.reduction <mul>, %35 : vector<15xi32> into i32
    %inserted_25 = tensor.insert %c19842_i16 into %0[%c7, %c7] : tensor<15x10xi16>
    %76 = spirv.IEqual %c312156691_i64, %c1919142961_i64 : i64
    %77 = vector.insert %58, %35 [%c4] : i32 into vector<15xi32>
    %c1_i64 = arith.constant 1 : i64
    %78 = vector.transfer_read %1[%c1], %c1_i64 : tensor<?xi64>, vector<i64>
    %79 = spirv.FOrdGreaterThan %cst, %23 : f16
    %80 = spirv.BitFieldUExtract %43, %c1919142961_i64, %41 : vector<2xi32>, i64, i64
    %81 = arith.remsi %false_2, %76 : i1
    %82 = spirv.GL.RoundEven %70 : f32
    affine.store %44, %alloc_19[%c31, %c28] : memref<?x?xi1>
    %83 = index.mul %c13, %c1
    %84 = math.log2 %56 : f32
    %85 = spirv.GL.UMax %41, %c1919142961_i64 : i64
    %86 = spirv.GL.Sqrt %34 : f16
    %87 = spirv.GL.FClamp %cst, %cst_5, %cst_1 : f16
    %88 = spirv.FUnordNotEqual %33, %cst_4 : f16
    %89 = math.roundeven %65 : f32
    %90 = spirv.Not %85 : i64
    %91 = spirv.CL.fma %cst_6, %26, %82 : f32
    %92 = arith.xori %59, %32 : i1
    %93 = spirv.GL.RoundEven %23 : f16
    %94 = vector.broadcast %cst_6 : f32 to vector<19x3x10xf32>
    %alloc_26 = memref.alloc(%c5, %69) : memref<?x?xi64>
    memref.copy %alloc_8, %alloc_26 : memref<?x?xi64> to memref<?x?xi64>
    %95 = math.roundeven %65 : f32
    %96 = arith.minui %59, %59 : i1
    %97 = spirv.CL.fma %26, %70, %91 : f32
    %collapsed = tensor.collapse_shape %from_elements_24 [[0, 1], [2]] : tensor<19x3x10xi64> into tensor<57x10xi64>
    %98 = arith.divf %33, %27 : f16
    %99 = math.round %33 : f16
    %100 = math.round %87 : f16
    %101 = spirv.FUnordGreaterThanEqual %cst_6, %65 : f32
    %102 = math.absi %15 : tensor<3x15xi1>
    %103 = spirv.SGreaterThan %54, %54 : i16
    %104 = spirv.FOrdLessThanEqual %55, %cst_6 : f32
    %105 = spirv.GL.FSign %56 : f32
    %106 = spirv.BitwiseXor %28, %43 : vector<2xi32>
    %107 = spirv.UGreaterThanEqual %28, %43 : vector<2xi32>
    %108 = spirv.CL.rsqrt %56 : f32
    %109 = arith.remsi %c312156691_i64, %c312156691_i64 : i64
    %110 = scf.if %47 -> (memref<19x3x10xi32>) {
      %142 = math.cos %105 : f32
      %143 = arith.shrsi %c86393202_i64, %c1919142961_i64 : i64
      %144 = index.ceildivs %c28, %c30
      %145 = memref.realloc %alloc_12 : memref<?xf32> to memref<10xf32>
      %146 = index.ceildivs %c3, %c29
      %147 = vector.broadcast %26 : f32 to vector<19x3x10xf32>
      %148 = vector.broadcast %c1_i64 : i64 to vector<10xi64>
      %149 = vector.broadcast %20 : i1 to vector<10xi1>
      %150 = vector.maskedload %alloc_26[%c0, %c0], %149, %148 : memref<?x?xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
      %151 = tensor.empty() : tensor<15xf32>
      %152 = tensor.empty() : tensor<f32>
      %153 = linalg.dot ins(%11, %151 : tensor<15xf32>, tensor<15xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
      %alloc_27 = memref.alloc() : memref<19x3x10xi32>
      scf.yield %alloc_27 : memref<19x3x10xi32>
    } else {
      %142 = math.roundeven %70 : f32
      %143 = vector.broadcast %88 : i1 to vector<15x10xi1>
      %144 = vector.broadcast %c644573661_i32 : i32 to vector<15x10xi32>
      %145 = vector.gather %alloc_17[%c11] [%144], %143, %143 : memref<15xi1>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi1> into vector<15x10xi1>
      %146 = vector.reduction <and>, %43 : vector<2xi32> into i32
      %147 = math.log2 %72 : f32
      %148 = tensor.empty(%c14) : tensor<?x15xi64>
      %mapped = linalg.map ins(%10 : tensor<?x15xi64>) outs(%148 : tensor<?x15xi64>)
        (%in: i64, %init: i64) {
          %153 = arith.remf %86, %cst : f16
          %154 = math.roundeven %11 : tensor<15xf32>
          %cast_28 = memref.cast %alloc_23 : memref<15xf32> to memref<?xf32>
          %155 = vector.shuffle %143, %143 [0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 12, 13, 16, 18, 21, 26, 27, 29] : vector<15x10xi1>, vector<15x10xi1>
          %156 = arith.mulf %cst_1, %34 : f16
          %157 = affine.vector_load %alloc_11[%c21, %c20] : memref<?x?xf16>, vector<3xf16>
          %158 = tensor.empty() : tensor<15xi64>
          %159 = tensor.empty() : tensor<i64>
          %160 = linalg.dot ins(%63, %158 : tensor<15xi64>, tensor<15xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
          %161 = arith.andi %62, %false : i1
          %162 = index.floordivs %c8, %c9
          %163 = math.sqrt %108 : f32
          %164 = vector.broadcast %19 : i1 to vector<19x3x10xi1>
          %165 = index.divs %69, %c8
          %166 = vector.broadcast %19 : i1 to vector<3xi1>
          %167 = vector.multi_reduction <xor>, %164, %166 [0, 2] : vector<19x3x10xi1> to vector<3xi1>
          %168 = math.powf %22, %27 : f16
          %169 = vector.extract %144[1] : vector<10xi32> from vector<15x10xi32>
          %170 = index.ceildivu %c16, %64
          %assume_align = memref.assume_alignment %alloc_7, 2 : memref<15x10xi32>
          %171 = arith.divsi %103, %101 : i1
          %cast_29 = tensor.cast %148 : tensor<?x15xi64> to tensor<3x15xi64>
          %172 = tensor.empty(%c14) : tensor<?xf16>
          %173 = math.exp2 %23 : f16
          %174 = math.log1p %91 : f32
          %175 = vector.extract %145[2] : vector<10xi1> from vector<15x10xi1>
          %from_elements_30 = tensor.from_elements %c1_i64, %41, %24, %24, %24, %c86393202_i64, %c312156691_i64, %85, %init, %41, %c1_i64, %in, %85, %41, %24 : tensor<15xi64>
          %176 = index.sizeof
          %177 = llvm.intr.matrix.multiply %35, %28 {lhs_columns = 1 : i32, lhs_rows = 15 : i32, rhs_columns = 2 : i32} : (vector<15xi32>, vector<2xi32>) -> vector<30xi32>
          %178 = arith.mulf %23, %60 : f16
          %collapsed_31 = tensor.collapse_shape %15 [[0, 1]] : tensor<3x15xi1> into tensor<45xi1>
          %179 = memref.atomic_rmw addi %c19842_i16, %alloc_20[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
          %180 = math.sqrt %97 : f32
          %181 = index.or %162, %c23
          %182 = index.divs %c14, %c21
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %149 = index.divs %83, %c22
      %150 = vector.broadcast %88 : i1 to vector<15x15xi1>
      %151 = vector.outerproduct %36, %36, %150 {kind = #vector.kind<minsi>} : vector<15xi1>, vector<15xi1>
      %152 = math.roundeven %56 : f32
      %alloc_27 = memref.alloc() : memref<19x3x10xi32>
      scf.yield %alloc_27 : memref<19x3x10xi32>
    }
    %111 = scf.index_switch %68 -> memref<15xi32> 
    case 1 {
      %142 = math.roundeven %82 : f32
      %143 = scf.execute_region -> tensor<?x?xi16> {
        affine.store %21, %alloc_23[%c24] : memref<15xf32>
        %160 = arith.ori %88, %103 : i1
        %161 = vector.broadcast %97 : f32 to vector<10xf32>
        vector.transfer_write %161, %alloc_14[%c5, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf32>, memref<15x10xf32>
        %162 = index.mul %c28, %c0
        %163 = math.round %105 : f32
        %alloca = memref.alloca(%c7) : memref<?x15xi64>
        %164 = math.log2 %42 : f32
        %165 = arith.shli %58, %c1395596412_i32 : i32
        %166 = index.maxu %c29, %c8
        %167 = index.maxu %c28, %c8
        %168 = memref.realloc %alloc_12 : memref<?xf32> to memref<15xf32>
        %true_28 = arith.constant true
        %169 = bufferization.clone %alloc_16 : memref<3x15xi16> to memref<3x15xi16>
        vector.print %40 : vector<15xf16>
        %extracted = tensor.extract %transposed[%c2] : tensor<15xi64>
        %170 = vector.create_mask %c1, %c6 : vector<15x10xi1>
        %171 = tensor.empty(%c16, %c2) : tensor<?x?xi16>
        scf.yield %171 : tensor<?x?xi16>
      }
      %144 = math.roundeven %cst : f16
      %145 = index.shru %c4, %83
      %146 = math.ceil %cst_6 : f32
      %147 = memref.realloc %alloc_13 : memref<?xi32> to memref<3xi32>
      %148 = scf.if %44 -> (memref<3x15xi16>) {
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_28 : tensor<?x10xi16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xi16> into tensor<?x10x1xi16>
        %160 = arith.shrui %74, %false_0 : i1
        %161 = index.xor %c25, %c6
        %rank = tensor.rank %5 : tensor<?x?xi32>
        %162 = tensor.empty() : tensor<10x10xi64>
        %163 = linalg.matmul ins(%collapsed, %162 : tensor<57x10xi64>, tensor<10x10xi64>) outs(%collapsed : tensor<57x10xi64>) -> tensor<57x10xi64>
        %164 = index.maxu %c18, %c22
        %inserted_30 = tensor.insert %c1395596412_i32 into %5[%c0, %c0] : tensor<?x?xi32>
        %165 = math.rsqrt %cst_4 : f16
        scf.yield %alloc_16 : memref<3x15xi16>
      } else {
        %160 = math.round %cst_5 : f16
        %cst_28 = arith.constant 1.45290112E+9 : f32
        %collapsed_29 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<19x3x10xi16> into tensor<57x10xi16>
        %161 = math.tan %42 : f32
        %162 = index.shrs %68, %c7
        %163 = arith.addi %false, %false_0 : i1
        %164 = math.log1p %11 : tensor<15xf32>
        %165 = vector.broadcast %70 : f32 to vector<3xf32>
        %166 = vector.broadcast %47 : i1 to vector<3xi1>
        vector.compressstore %alloc_14[%c11, %c9], %166, %165 : memref<15x10xf32>, vector<3xi1>, vector<3xf32>
        scf.yield %alloc_16 : memref<3x15xi16>
      }
      %149 = math.round %60 : f16
      %150 = math.round %48 : f16
      %151 = arith.cmpi ult, %32, %59 : i1
      %152 = arith.mulf %67, %56 : f32
      %153 = index.or %c19, %c0
      %154 = arith.remui %false_0, %false_3 : i1
      %155 = vector.load %alloc_12[%c0] : memref<?xf32>, vector<1xf32>
      %156 = bufferization.to_buffer %0 : tensor<15x10xi16> to memref<15x10xi16>
      %157 = tensor.empty() : tensor<15x10xi64>
      %158 = vector.broadcast %c86393202_i64 : i64 to vector<15xi64>
      %159 = vector.gather %157[%83, %c14] [%35], %36, %158 : tensor<15x10xi64>, vector<15xi32>, vector<15xi1>, vector<15xi64> into vector<15xi64>
      %alloc_27 = memref.alloc() : memref<15xi32>
      scf.yield %alloc_27 : memref<15xi32>
    }
    case 2 {
      %142 = arith.minui %c644573661_i32, %58 : i32
      %143 = arith.divsi %c312156691_i64, %c1919142961_i64 : i64
      %144 = math.ceil %67 : f32
      %145 = vector.broadcast %c644573661_i32 : i32 to vector<15x15xi32>
      %146 = vector.outerproduct %35, %37, %145 {kind = #vector.kind<maxui>} : vector<15xi32>, vector<15xi32>
      %147 = vector.bitcast %39 : vector<15xf16> to vector<15xf16>
      %148 = vector.broadcast %c7 : index to vector<19xindex>
      %149 = vector.broadcast %62 : i1 to vector<19xi1>
      %150 = vector.broadcast %c644573661_i32 : i32 to vector<19xi32>
      vector.scatter %alloc_7[%c7, %c4] [%148], %149, %150 : memref<15x10xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
      %151 = affine.if affine_set<(d0) : (d0 ceildiv 64 == 0)>(%c26) -> f32 {
        %167 = math.ctpop %5 : tensor<?x?xi32>
        %168 = math.absf %cst_6 : f32
        %169 = vector.mask %36 { vector.multi_reduction <maxnumf>, %147, %147 [] : vector<15xf16> to vector<15xf16> } : vector<15xi1> -> vector<15xf16>
        %170 = vector.broadcast %cst_5 : f16 to vector<3xf16>
        %171 = vector.broadcast %88 : i1 to vector<3xi1>
        %172 = vector.maskedload %alloc_10[%c0, %c12], %171, %170 : memref<?x15xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %173 = arith.divsi %85, %c1_i64 : i64
        %174 = index.floordivs %c26, %c29
        %175 = index.mul %c10, %c13
        %176 = arith.remsi %104, %true : i1
        affine.yield %72 : f32
      } else {
        memref.store %54, %alloc_9[%c6, %c3] : memref<15x10xi16>
        %167 = vector.shuffle %28, %43 [0] : vector<2xi32>, vector<2xi32>
        %168 = index.or %c28, %68
        %169 = math.copysign %42, %52 : f32
        %170 = arith.addf %34, %33 : f16
        %cst_28 = arith.constant 1.000000e+00 : f16
        %171 = vector.transfer_read %alloc_22[%69, %c25], %cst_28 : memref<?x?xf16>, vector<15xf16>
        %172 = affine.vector_load %alloc_22[%c24, %c6] : memref<?x?xf16>, vector<15xf16>
        %173 = vector.broadcast %90 : i64 to vector<3x15xi64>
        %174 = vector.broadcast %101 : i1 to vector<3x15xi1>
        %175 = vector.broadcast %58 : i32 to vector<3x15xi32>
        %176 = vector.gather %from_elements_24[%c30, %c31, %45] [%175], %174, %173 : tensor<19x3x10xi64>, vector<3x15xi32>, vector<3x15xi1>, vector<3x15xi64> into vector<3x15xi64>
        affine.yield %72 : f32
      }
      %152 = math.floor %72 : f32
      %153 = math.log2 %cst_1 : f16
      %154 = math.round %cst_5 : f16
      %155 = index.mul %68, %c13
      %156 = vector.broadcast %c86393202_i64 : i64 to vector<19x3x10xi64>
      %157 = vector.broadcast %false_0 : i1 to vector<19x3x10xi1>
      %158 = vector.broadcast %c1395596412_i32 : i32 to vector<19x3x10xi32>
      %159 = vector.gather %transposed[%c9] [%158], %157, %156 : tensor<15xi64>, vector<19x3x10xi32>, vector<19x3x10xi1>, vector<19x3x10xi64> into vector<19x3x10xi64>
      %160 = tensor.empty() : tensor<15xi1>
      %161 = tensor.empty() : tensor<i1>
      %162 = linalg.dot ins(%8, %160 : tensor<15xi1>, tensor<15xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
      %163 = vector.broadcast %c1_i64 : i64 to vector<15xi64>
      vector.compressstore %alloc_8[%c0, %c0], %36, %163 : memref<?x?xi64>, vector<15xi1>, vector<15xi64>
      %164 = math.cttz %79 : i1
      %165 = vector.broadcast %85 : i64 to vector<10xi64>
      %166 = vector.multi_reduction <maxui>, %159, %165 [0, 1] : vector<19x3x10xi64> to vector<10xi64>
      %alloc_27 = memref.alloc() : memref<15xi32>
      scf.yield %alloc_27 : memref<15xi32>
    }
    default {
      %142 = math.exp2 %72 : f32
      %143 = arith.xori %c86393202_i64, %85 : i64
      %144 = vector.extract_strided_slice %36 {offsets = [9], sizes = [1], strides = [1]} : vector<15xi1> to vector<1xi1>
      %145 = math.exp %11 : tensor<15xf32>
      %assume_align = memref.assume_alignment %alloc_20, 16 : memref<?x?xi16>
      %cast_27 = memref.cast %alloc_7 : memref<15x10xi32> to memref<15x?xi32>
      %c737433814_i32 = arith.constant 737433814 : i32
      %inserted_28 = tensor.insert %54 into %0[%c0, %c8] : tensor<15x10xi16>
      %146 = math.cos %72 : f32
      %147 = arith.subi %79, %44 : i1
      %148 = index.or %c3, %c27
      %149 = index.and %c28, %c13
      %150 = index.shru %148, %83
      %151 = arith.shrui %41, %c1919142961_i64 : i64
      %152 = scf.execute_region -> index {
        %154 = arith.minsi %c644573661_i32, %c1395596412_i32 : i32
        %155 = arith.remf %86, %cst_5 : f16
        %156 = vector.multi_reduction <maxui>, %28, %c644573661_i32 [0] : vector<2xi32> to i32
        %157 = math.rsqrt %cst_5 : f16
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [15, 1] : tensor<15xi64> into tensor<15x1xi64>
        %158 = index.and %45, %c13
        %159 = math.exp %91 : f32
        %160 = vector.create_mask %c27 : vector<15xi1>
        %161 = vector.broadcast %91 : f32 to vector<3x10x3x10xf32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %94, %94, %161 : vector<19x3x10xf32>, vector<19x3x10xf32> into vector<3x10x3x10xf32>
        %163 = math.cttz %c86393202_i64 : i64
        %164 = arith.divf %82, %108 : f32
        %165 = arith.ceildivsi %32, %32 : i1
        %166 = arith.divui %c1919142961_i64, %41 : i64
        affine.vector_store %28, %alloc_7[%68, %c7] : memref<15x10xi32>, vector<2xi32>
        %167 = math.tan %86 : f16
        %168 = arith.shrsi %44, %false_3 : i1
        scf.yield %c12 : index
      }
      %153 = arith.remsi %74, %false_3 : i1
      %alloc_29 = memref.alloc() : memref<15xi32>
      scf.yield %alloc_29 : memref<15xi32>
    }
    %112 = tensor.empty() : tensor<10x3xi16>
    %113 = tensor.empty(%c3) : tensor<?x3xi16>
    %114 = linalg.matmul ins(%14, %112 : tensor<?x10xi16>, tensor<10x3xi16>) outs(%113 : tensor<?x3xi16>) -> tensor<?x3xi16>
    %115 = math.tan %27 : f16
    %116 = spirv.GL.InverseSqrt %cst_1 : f16
    %117 = arith.remsi %103, %false_2 : i1
    %118 = vector.broadcast %c86393202_i64 : i64 to vector<15xi64>
    %119 = vector.maskedload %alloc_26[%c0, %c0], %36, %118 : memref<?x?xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
    %120 = arith.divsi %c644573661_i32, %c1395596412_i32 : i32
    %121 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %122 = math.absf %116 : f16
    %123 = spirv.BitFieldSExtract %43, %c19842_i16, %c1_i64 : vector<2xi32>, i16, i64
    %124 = spirv.GL.SMin %c644573661_i32, %c644573661_i32 : i32
    %125 = vector.shuffle %28, %37 [1, 2, 4, 5, 9, 10, 12, 15, 16] : vector<2xi32>, vector<15xi32>
    %126 = spirv.CL.s_min %41, %90 : i64
    %127 = spirv.UGreaterThan %58, %c1395596412_i32 : i32
    %128 = vector.extract_strided_slice %35 {offsets = [10], sizes = [1], strides = [1]} : vector<15xi32> to vector<1xi32>
    %129 = spirv.FUnordLessThan %97, %105 : f32
    %130 = arith.muli %90, %c1_i64 : i64
    %131 = math.fma %93, %22, %cst_5 : f16
    %132 = spirv.CL.fmax %93, %48 : f16
    %133 = spirv.INotEqual %124, %c644573661_i32 : i32
    %134 = spirv.GL.Sin %70 : f32
    %135 = spirv.CL.fmin %134, %21 : f32
    %136 = spirv.GL.Atan %116 : f16
    %137 = spirv.UGreaterThan %28, %43 : vector<2xi32>
    %138 = math.rsqrt %91 : f32
    %139 = spirv.Unordered %cst_6, %cst_6 : f32
    %140 = spirv.CL.s_max %58, %124 : i32
    %141 = spirv.CL.fabs %108 : f32
    vector.print %28 : vector<2xi32>
    vector.print %35 : vector<15xi32>
    vector.print %36 : vector<15xi1>
    vector.print %37 : vector<15xi32>
    vector.print %39 : vector<15xf16>
    vector.print %40 : vector<15xf16>
    vector.print %43 : vector<2xi32>
    vector.print %94 : vector<19x3x10xf32>
    vector.print %118 : vector<15xi64>
    vector.print %119 : vector<15xi64>
    vector.print %128 : vector<1xi32>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %24 : i64
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %41 : i64
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %52 : f32
    vector.print %54 : i16
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : i32
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %c1_i64 : i64
    vector.print %79 : i1
    vector.print %82 : f32
    vector.print %85 : i64
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %90 : i64
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %97 : f32
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %108 : f32
    vector.print %116 : f16
    vector.print %124 : i32
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %139 : i1
    vector.print %140 : i32
    vector.print %141 : f32
    return
  }
  func.func private @func2() {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<15x10xi16>
    %1 = tensor.empty(%c28) : tensor<?xi64>
    %2 = tensor.empty() : tensor<3x15xi16>
    %3 = tensor.empty(%c30) : tensor<?xi64>
    %4 = tensor.empty(%c30) : tensor<?x3x10xi16>
    %5 = tensor.empty(%c1, %c31) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<15xi16>
    %7 = tensor.empty() : tensor<19x3x10xi16>
    %8 = tensor.empty() : tensor<15xi1>
    %9 = tensor.empty() : tensor<19x3x10xi32>
    %10 = tensor.empty(%c18) : tensor<?x15xi64>
    %11 = tensor.empty() : tensor<15xf32>
    %12 = tensor.empty(%c26) : tensor<?xi16>
    %13 = tensor.empty() : tensor<15xi64>
    %14 = tensor.empty(%c5) : tensor<?x10xi16>
    %15 = tensor.empty() : tensor<3x15xi1>
    %alloc = memref.alloc() : memref<15xf32>
    %alloc_7 = memref.alloc() : memref<15x10xi32>
    %alloc_8 = memref.alloc(%c20, %c22) : memref<?x?xi64>
    %alloc_9 = memref.alloc() : memref<15x10xi16>
    %alloc_10 = memref.alloc(%c9) : memref<?x15xf16>
    %alloc_11 = memref.alloc(%c0, %c19) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c15) : memref<?xf32>
    %alloc_13 = memref.alloc(%c23) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<15x10xf32>
    %alloc_15 = memref.alloc() : memref<15x10xi64>
    %alloc_16 = memref.alloc() : memref<3x15xi16>
    %alloc_17 = memref.alloc() : memref<15xi1>
    %alloc_18 = memref.alloc(%c0) : memref<?x10xi16>
    %alloc_19 = memref.alloc(%c5, %c11) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c4, %c13) : memref<?x?xi16>
    %alloc_21 = memref.alloc(%c0, %c18) : memref<?x?x10xf32>
    %16 = spirv.CL.sqrt %cst_5 : f16
    %17 = scf.index_switch %c24 -> vector<19x3x10xi16> 
    case 1 {
      %145 = tensor.empty() : tensor<15xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = linalg.dot ins(%8, %145 : tensor<15xi1>, tensor<15xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
      %148 = arith.ori %c1395596412_i32, %c1395596412_i32 : i32
      %149 = index.and %c29, %c4
      %150 = arith.muli %c86393202_i64, %c1919142961_i64 : i64
      %cast_23 = memref.cast %alloc : memref<15xf32> to memref<?xf32>
      %151 = arith.remsi %false_3, %false_2 : i1
      %152 = index.shru %c10, %c15
      %c871520164_i64 = arith.constant 871520164 : i64
      %153 = vector.broadcast %cst : f16 to vector<19xf16>
      %154 = vector.broadcast %cst_1 : f16 to vector<19x19xf16>
      %155 = vector.outerproduct %153, %153, %154 {kind = #vector.kind<mul>} : vector<19xf16>, vector<19xf16>
      %156 = index.sizeof
      scf.execute_region {
        %162 = arith.addi %c1919142961_i64, %c86393202_i64 : i64
        %163 = arith.remui %false_2, %false : i1
        %164 = vector.broadcast %c0 : index to vector<15xindex>
        %165 = vector.broadcast %false : i1 to vector<15xi1>
        %166 = vector.broadcast %c19842_i16 : i16 to vector<15xi16>
        vector.scatter %alloc_20[%c0, %c0] [%164], %165, %166 : memref<?x?xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %167 = math.exp2 %16 : f16
        %168 = arith.shrui %c1919142961_i64, %c86393202_i64 : i64
        %alloc_26 = memref.alloc() : memref<15xi32>
        %169 = vector.broadcast %c644573661_i32 : i32 to vector<15x10xi32>
        %170 = vector.broadcast %true : i1 to vector<15x10xi1>
        %171 = vector.gather %alloc_26[%c28] [%169], %170, %169 : memref<15xi32>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi32> into vector<15x10xi32>
        %172 = tensor.empty() : tensor<15xi64>
        %173 = tensor.empty() : tensor<15x10xi64>
        %174 = vector.broadcast %c312156691_i64 : i64 to vector<15x10xi64>
        %175 = vector.gather %173[%c3, %c6] [%171], %170, %174 : tensor<15x10xi64>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi64> into vector<15x10xi64>
        %176 = arith.ori %c1395596412_i32, %c1395596412_i32 : i32
        %177 = math.round %cst_4 : f16
        %178 = arith.shli %c312156691_i64, %c312156691_i64 : i64
        %179 = vector.broadcast %c86393202_i64 : i64 to vector<10xi64>
        %180 = vector.insert %179, %175 [9] : vector<10xi64> into vector<15x10xi64>
        %181 = index.divs %c20, %c19
        %182 = vector.create_mask %c5, %c13 : vector<15x10xi1>
        %183 = memref.load %alloc_13[%c0] : memref<?xi32>
        %184 = vector.load %alloc_18[%c0, %c3] : memref<?x10xi16>, vector<1x8xi16>
        scf.yield
      }
      %157 = vector.broadcast %cst_1 : f16 to vector<15xf16>
      %158 = vector.shuffle %157, %157 [0, 1, 5, 8, 9, 10, 11, 12, 15, 17, 18, 19, 20, 21, 23, 26, 27, 28, 29] : vector<15xf16>, vector<15xf16>
      %alloc_24 = memref.alloc(%c20) : memref<10x?xi16>
      linalg.transpose ins(%alloc_18 : memref<?x10xi16>) outs(%alloc_24 : memref<10x?xi16>) permutation = [1, 0] 
      %159 = math.exp2 %cst_5 : f16
      %160 = vector.broadcast %cst_6 : f32 to vector<15xf32>
      %collapsed_25 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %161 = vector.broadcast %c19842_i16 : i16 to vector<19x3x10xi16>
      scf.yield %161 : vector<19x3x10xi16>
    }
    case 2 {
      %145 = tensor.empty() : tensor<3x15xi1>
      %mapped_23 = linalg.map ins(%15, %15, %15 : tensor<3x15xi1>, tensor<3x15xi1>, tensor<3x15xi1>) outs(%145 : tensor<3x15xi1>)
        (%in: i1, %in_26: i1, %in_27: i1, %init: i1) {
          %163 = math.round %cst_4 : f16
          %cast_28 = memref.cast %alloc_13 : memref<?xi32> to memref<15xi32>
          %164 = vector.broadcast %false_3 : i1 to vector<3xi1>
          %165 = llvm.intr.matrix.transpose %164 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
          %c0_i32_29 = arith.constant 0 : i32
          %166 = vector.transfer_read %5[%c2, %c26], %c0_i32_29 : tensor<?x?xi32>, vector<i32>
          %167 = tensor.empty() : tensor<15x10xi1>
          %168 = tensor.empty() : tensor<3x10xi1>
          %169 = linalg.matmul ins(%15, %167 : tensor<3x15xi1>, tensor<15x10xi1>) outs(%168 : tensor<3x10xi1>) -> tensor<3x10xi1>
          %170 = index.castu %c10 : index to i32
          %171 = vector.shuffle %164, %165 [0, 2, 4, 5] : vector<3xi1>, vector<3xi1>
          %172 = vector.broadcast %c30 : index to vector<19xindex>
          %173 = vector.broadcast %false : i1 to vector<19xi1>
          %174 = vector.broadcast %c0_i32_29 : i32 to vector<19xi32>
          vector.scatter %alloc_7[%c0, %c4] [%172], %173, %174 : memref<15x10xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
          %175 = arith.divf %cst, %cst_4 : f16
          %176 = math.tan %11 : tensor<15xf32>
          affine.store %c312156691_i64, %alloc_15[%c13, %c30] : memref<15x10xi64>
          %177 = arith.minui %c86393202_i64, %c312156691_i64 : i64
          %178 = math.absi %15 : tensor<3x15xi1>
          %inserted_30 = tensor.insert %c19842_i16 into %7[%c16, %c1, %c4] : tensor<19x3x10xi16>
          %179 = math.powf %cst_5, %16 : f16
          %180 = math.fma %16, %cst_1, %cst_1 : f16
          %181 = index.sizeof
          %182 = vector.broadcast %c19842_i16 : i16 to vector<3xi16>
          vector.compressstore %alloc_18[%c0, %c0], %165, %182 : memref<?x10xi16>, vector<3xi1>, vector<3xi16>
          %183 = vector.bitcast %164 : vector<3xi1> to vector<3xi1>
          %184 = vector.extract %165[1] : i1 from vector<3xi1>
          affine.store %c0_i32_29, %alloc_13[%c10] : memref<?xi32>
          %185 = memref.atomic_rmw assign %cst_6, %alloc_21[%c0, %c0, %c5] : (f32, memref<?x?x10xf32>) -> f32
          %186 = math.atan %cst_6 : f32
          %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %183, %164, %false : vector<3xi1>, vector<3xi1> into i1
          %188 = index.castu %c19842_i16 : i16 to index
          %189 = vector.reduction <maxui>, %165 : vector<3xi1> into i1
          %190 = tensor.empty() : tensor<15x3xi1>
          %191 = tensor.empty() : tensor<3x3xi1>
          %192 = linalg.matmul ins(%15, %190 : tensor<3x15xi1>, tensor<15x3xi1>) outs(%191 : tensor<3x3xi1>) -> tensor<3x3xi1>
          %193 = math.cos %11 : tensor<15xf32>
          %194 = arith.divf %16, %16 : f16
          %195 = arith.xori %false, %false_0 : i1
          %196 = index.shru %c14, %c6
          %197 = llvm.intr.matrix.multiply %165, %164 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
          %false_31 = arith.constant false
          linalg.yield %false_31 : i1
        }
      %expanded_24 = tensor.expand_shape %11 [[0, 1]] output_shape [15, 1] : tensor<15xf32> into tensor<15x1xf32>
      %146 = affine.for %arg0 = 0 to 14 iter_args(%arg1 = %alloc_18) -> (memref<?x10xi16>) {
        %alloc_26 = memref.alloc(%c20) : memref<?x10xi16>
        affine.yield %alloc_26 : memref<?x10xi16>
      }
      %147 = math.log2 %cst_6 : f32
      %alloc_25 = memref.alloc(%c17, %c3) : memref<?x?xi16>
      memref.copy %alloc_20, %alloc_25 : memref<?x?xi16> to memref<?x?xi16>
      %148 = math.ctlz %c1919142961_i64 : i64
      %149 = index.sizeof
      %150 = tensor.empty(%c26) : tensor<?xi64>
      %151 = tensor.empty(%c14) : tensor<?xi64>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150 : tensor<?xi64>) outs(%151 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %from_elements_26 = tensor.from_elements %cst_5, %cst_1, %cst, %cst_1, %16, %cst_4, %cst_1, %cst_1, %16, %cst_4, %cst_4, %cst_1, %cst_1, %cst_5, %cst, %cst_5, %cst, %cst_5, %cst_1, %16, %cst_5, %cst_4, %16, %cst_4, %cst_5, %cst_4, %cst_1, %cst_5, %16, %16, %cst, %16, %cst_4, %cst_1, %cst, %cst_4, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst, %16, %cst, %cst_1, %cst_1, %cst, %16, %cst, %cst, %cst_4, %16, %cst_4, %cst_1, %cst_4, %cst_1, %cst_5, %cst_4, %16, %16, %cst, %cst_4, %cst_1, %cst_1, %cst_4, %cst_4, %cst_1, %16, %16, %cst_1, %cst_1, %cst_1, %cst_4, %16, %cst_1, %cst_1, %cst, %cst_4, %cst_1, %cst_5, %cst_1, %16, %cst_4, %cst_5, %cst, %cst, %cst_5, %cst_5, %16, %cst_1, %cst_4, %cst, %cst_1, %cst, %cst_4, %cst_5, %cst_4, %16, %cst_4, %cst_4, %cst_4, %16, %cst_4, %cst_5, %cst_1, %cst, %cst, %cst_5, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst_1, %cst, %cst_4, %16, %cst_5, %16, %cst_4, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst, %16, %cst, %cst, %cst_5, %cst_1, %cst_5, %16, %cst, %cst_5, %cst_4, %cst_4, %16, %cst, %cst, %cst_5, %cst, %cst_5, %cst, %16, %cst_1, %cst_5, %cst : tensor<15x10xf16>
        linalg.yield %out : i64
      } -> tensor<?xi64>
      %153 = index.mul %c20, %c2
      %154 = index.shru %c31, %149
      %155 = math.ctpop %c1395596412_i32 : i32
      %156 = arith.divsi %false_2, %false_2 : i1
      %157 = affine.for %arg0 = 0 to 96 iter_args(%arg1 = %145) -> (tensor<3x15xi1>) {
        affine.yield %145 : tensor<3x15xi1>
      }
      %158 = scf.if %false_2 -> (i1) {
        %163 = vector.broadcast %154 : index to vector<3xindex>
        %164 = vector.broadcast %false : i1 to vector<3xi1>
        %165 = vector.broadcast %cst_6 : f32 to vector<3xf32>
        vector.scatter %alloc_12[%c0] [%163], %164, %165 : memref<?xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
        %166 = vector.broadcast %c1919142961_i64 : i64 to vector<19x3x10xi64>
        %cast_26 = tensor.cast %14 : tensor<?x10xi16> to tensor<15x10xi16>
        %167 = arith.floordivsi %c1395596412_i32, %c1395596412_i32 : i32
        %168 = index.xor %149, %c0
        %169 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c22, %c15, %c17)
        %170 = math.atan2 %cst_4, %16 : f16
        %false_27 = index.bool.constant false
        scf.yield %false_0 : i1
      } else {
        %163 = arith.divf %cst_1, %16 : f16
        %164 = math.powf %11, %11 : tensor<15xf32>
        %165 = index.sizeof
        %166 = math.roundeven %11 : tensor<15xf32>
        %167 = math.powf %cst_1, %cst : f16
        %dim = tensor.dim %145, %c1 : tensor<3x15xi1>
        affine.store %c19842_i16, %alloc_16[%c5, %c2] : memref<3x15xi16>
        %168 = vector.broadcast %false_3 : i1 to vector<19xi1>
        %169 = llvm.intr.matrix.multiply %168, %168 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
        scf.yield %false_0 : i1
      }
      %159 = math.ceil %11 : tensor<15xf32>
      %160 = vector.broadcast %cst_4 : f16 to vector<15xf16>
      %161 = vector.broadcast %158 : i1 to vector<15xi1>
      vector.compressstore %alloc_10[%c0, %c14], %161, %160 : memref<?x15xf16>, vector<15xi1>, vector<15xf16>
      %162 = vector.broadcast %c19842_i16 : i16 to vector<19x3x10xi16>
      scf.yield %162 : vector<19x3x10xi16>
    }
    default {
      %145 = index.ceildivs %c14, %c23
      %cst_23 = arith.constant 0x4BD4C300 : f32
      %collapsed_24 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<19x3x10xi16> into tensor<57x10xi16>
      %146 = vector.broadcast %cst : f16 to vector<3xf16>
      affine.vector_store %146, %alloc_10[%c13, %c1] : memref<?x15xf16>, vector<3xf16>
      %147 = vector.create_mask %c19, %c5 : vector<3x15xi1>
      %148 = math.powf %11, %11 : tensor<15xf32>
      %149 = math.ceil %11 : tensor<15xf32>
      %extracted = tensor.extract %6[%c11] : tensor<15xi16>
      %150 = arith.shrui %extracted, %extracted : i16
      %151 = tensor.empty() : tensor<15xi1>
      %mapped_25 = linalg.map ins(%8, %8 : tensor<15xi1>, tensor<15xi1>) outs(%151 : tensor<15xi1>)
        (%in: i1, %in_27: i1, %init: i1) {
          %162 = math.rsqrt %cst_5 : f16
          %163 = vector.broadcast %c6 : index to vector<15xindex>
          %164 = vector.broadcast %false_0 : i1 to vector<15xi1>
          %165 = vector.broadcast %cst_6 : f32 to vector<15xf32>
          vector.scatter %alloc[%c14] [%163], %164, %165 : memref<15xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
          %166 = arith.negf %cst_1 : f16
          %167 = arith.xori %in_27, %false_2 : i1
          %168 = arith.divf %cst, %16 : f16
          %169 = tensor.empty() : tensor<15x10xi1>
          %170 = vector.broadcast %false_3 : i1 to vector<15x10xi1>
          %171 = vector.broadcast %c1395596412_i32 : i32 to vector<15x10xi32>
          %172 = vector.gather %169[%c14, %c25] [%171], %170, %170 : tensor<15x10xi1>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi1> into vector<15x10xi1>
          %173 = math.log2 %cst_5 : f16
          %174 = math.expm1 %cst : f16
          %inserted_28 = tensor.insert %extracted into %14[%c0, %c8] : tensor<?x10xi16>
          %alloc_29 = memref.alloc(%c17, %c0) : memref<?x?xi1>
          linalg.transpose ins(%alloc_19 : memref<?x?xi1>) outs(%alloc_29 : memref<?x?xi1>) permutation = [1, 0] 
          %175 = math.ceil %cst_6 : f32
          %176 = vector.broadcast %c86393202_i64 : i64 to vector<3x15xi64>
          %177 = arith.remui %false_0, %in_27 : i1
          %178 = vector.shuffle %146, %146 [0, 1, 4] : vector<3xf16>, vector<3xf16>
          %179 = math.absi %c1395596412_i32 : i32
          %180 = arith.minsi %false_0, %in_27 : i1
          %181 = arith.divui %init, %init : i1
          %182 = math.expm1 %cst : f16
          %183 = index.shru %c17, %c29
          %184 = math.round %11 : tensor<15xf32>
          %185 = index.mul %c19, %c13
          %alloc_30 = memref.alloc(%c9, %c21) : memref<?x?xi1>
          linalg.transpose ins(%alloc_19 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?xi1>) permutation = [1, 0] 
          %186 = arith.mulf %cst_6, %cst_6 : f32
          %187 = vector.broadcast %false_3 : i1 to vector<15xi1>
          %dest, %accumulated_value = vector.scan <maxsi>, %172, %187 {inclusive = true, reduction_dim = 1 : i64} : vector<15x10xi1>, vector<15xi1>
          affine.store %false_2, %alloc_30[%c20, %c14] : memref<?x?xi1>
          %188 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf16>, vector<3xf16>) -> vector<1xf16>
          %189 = index.mul %c24, %c13
          %190 = arith.floordivsi %c1919142961_i64, %c86393202_i64 : i64
          %191 = index.sizeof
          %192 = tensor.empty() : tensor<15x3xi1>
          %transposed = linalg.transpose ins(%15 : tensor<3x15xi1>) outs(%192 : tensor<15x3xi1>) permutation = [1, 0] 
          %193 = math.rsqrt %11 : tensor<15xf32>
          %194 = vector.insert %16, %146 [2] : f16 into vector<3xf16>
          %false_31 = arith.constant false
          linalg.yield %false_31 : i1
        }
      %152 = tensor.empty() : tensor<10x10xi16>
      %153 = linalg.matmul ins(%0, %152 : tensor<15x10xi16>, tensor<10x10xi16>) outs(%0 : tensor<15x10xi16>) -> tensor<15x10xi16>
      %assume_align_26 = memref.assume_alignment %alloc_14, 8 : memref<15x10xf32>
      %154 = vector.broadcast %c1919142961_i64 : i64 to vector<19x3x10xi64>
      %155 = vector.broadcast %false_0 : i1 to vector<19x3x10xi1>
      %156 = vector.broadcast %c644573661_i32 : i32 to vector<19x3x10xi32>
      %157 = vector.gather %alloc_15[%c9, %c6] [%156], %155, %154 : memref<15x10xi64>, vector<19x3x10xi32>, vector<19x3x10xi1>, vector<19x3x10xi64> into vector<19x3x10xi64>
      %158 = arith.floordivsi %c1919142961_i64, %c86393202_i64 : i64
      %159 = arith.ceildivsi %c644573661_i32, %c644573661_i32 : i32
      %160 = index.mul %c2, %c9
      %161 = vector.broadcast %extracted : i16 to vector<19x3x10xi16>
      scf.yield %161 : vector<19x3x10xi16>
    }
    %18 = vector.broadcast %false_2 : i1 to vector<3x15xi1>
    %19 = vector.broadcast %cst_6 : f32 to vector<19x3x10xf32>
    %20 = vector.fma %19, %19, %19 : vector<19x3x10xf32>
    %21 = vector.broadcast %cst_6 : f32 to vector<3x10xf32>
    %22 = vector.insert %21, %19 [3] : vector<3x10xf32> into vector<19x3x10xf32>
    %c0_i32 = arith.constant 0 : i32
    %23 = vector.transfer_read %9[%c30, %c11, %c22], %c0_i32 : tensor<19x3x10xi32>, vector<i32>
    %24 = math.log1p %11 : tensor<15xf32>
    %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [15, 1] : tensor<15xi64> into tensor<15x1xi64>
    %25 = memref.realloc %alloc : memref<15xf32> to memref<15xf32>
    %26 = spirv.CL.log %cst_5 : f16
    memref.store %c19842_i16, %alloc_16[%c1, %c13] : memref<3x15xi16>
    %27 = vector.broadcast %c19842_i16 : i16 to vector<3xi16>
    %28 = vector.broadcast %false_0 : i1 to vector<3xi1>
    vector.compressstore %alloc_16[%c0, %c2], %28, %27 : memref<3x15xi16>, vector<3xi1>, vector<3xi16>
    %29 = spirv.GL.FClamp %cst_4, %cst_1, %cst : f16
    %assume_align = memref.assume_alignment %alloc_16, 8 : memref<3x15xi16>
    %30 = index.sub %c26, %c24
    %31 = spirv.CL.exp %16 : f16
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<15x10xi16> into tensor<150xi16>
    %32 = spirv.BitReverse %c19842_i16 : i16
    %33 = arith.divf %26, %cst_1 : f16
    %34 = vector.broadcast %cst_6 : f32 to vector<19x3x10xf32>
    %35 = vector.fma %34, %20, %20 : vector<19x3x10xf32>
    %36 = vector.shuffle %20, %34 [2, 3, 5, 6, 8, 9, 10, 12, 17, 19, 20, 21, 22, 23, 25, 27, 30, 32, 35] : vector<19x3x10xf32>, vector<19x3x10xf32>
    %37 = spirv.GL.Acos %29 : f16
    %38 = affine.vector_load %alloc[%c21] : memref<15xf32>, vector<3xf32>
    %39 = spirv.GL.SMax %c0_i32, %c1395596412_i32 : i32
    %40 = tensor.empty() : tensor<15xi1>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<15xi1>, tensor<15xi1>, tensor<15xi1>) outs(%40 : tensor<15xi1>)
      (%in: i1, %in_23: i1, %in_24: i1, %init: i1) {
        %145 = index.or %c28, %c15
        %146 = vector.broadcast %cst_6 : f32 to vector<3x10x3x10xf32>
        %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %19, %35, %146 : vector<19x3x10xf32>, vector<19x3x10xf32> into vector<3x10x3x10xf32>
        %extracted = tensor.extract %0[%c9, %c0] : tensor<15x10xi16>
        %148 = arith.remsi %extracted, %32 : i16
        %149 = vector.broadcast %cst_6 : f32 to vector<3x15xf32>
        %150 = vector.fma %149, %149, %149 : vector<3x15xf32>
        %cast_25 = tensor.cast %15 : tensor<3x15xi1> to tensor<?x?xi1>
        %generated = tensor.generate %c30 {
        ^bb0(%arg0: index):
          %175 = tensor.empty() : tensor<19x3x10xf16>
          %176 = math.cos %175 : tensor<19x3x10xf16>
          %extracted_30 = tensor.extract %14[%c0, %c2] : tensor<?x10xi16>
          %177 = math.tan %37 : f16
          tensor.yield %cst_5 : f16
        } : tensor<?xf16>
        %151 = math.atan %31 : f16
        %152 = index.sub %c11, %c8
        %collapsed_26 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x15xi64> into tensor<?xi64>
        vector.print %150 : vector<3x15xf32>
        %153 = index.sub %c20, %c3
        %154 = vector.broadcast %cst_6 : f32 to vector<15x15xf32>
        %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %149, %150, %154 : vector<3x15xf32>, vector<3x15xf32> into vector<15x15xf32>
        %156 = vector.broadcast %false_3 : i1 to vector<15x15xi1>
        %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %18, %18, %156 : vector<3x15xi1>, vector<3x15xi1> into vector<15x15xi1>
        %158 = vector.broadcast %cst_6 : f32 to vector<19x10x10xf32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %20, %21, %158 : vector<19x3x10xf32>, vector<3x10xf32> into vector<19x10x10xf32>
        %160 = math.sqrt %cst : f16
        %161 = vector.create_mask %152, %c7, %c31 : vector<19x3x10xi1>
        %162 = vector.shuffle %34, %34 [0, 1, 3, 4, 5, 7, 8, 9, 11, 13, 14, 16, 20, 21, 24, 25, 26, 28, 30, 31, 37] : vector<19x3x10xf32>, vector<19x3x10xf32>
        %163 = arith.divf %31, %26 : f16
        %164 = arith.muli %c1919142961_i64, %c86393202_i64 : i64
        %165 = index.or %c27, %c30
        %166 = vector.create_mask %c16, %c10 : vector<3x15xi1>
        %167 = index.ceildivs %c0, %c23
        %alloc_27 = memref.alloc() : memref<15x3xi16>
        linalg.transpose ins(%alloc_16 : memref<3x15xi16>) outs(%alloc_27 : memref<15x3xi16>) permutation = [1, 0] 
        %168 = vector.broadcast %cst_6 : f32 to vector<15x3xf32>
        vector.transfer_write %168, %alloc_21[%c4, %c19, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<15x3xf32>, memref<?x?x10xf32>
        %169 = arith.andi %c312156691_i64, %c86393202_i64 : i64
        %170 = arith.divf %29, %29 : f16
        %171 = index.divs %c3, %c14
        %172 = arith.shrui %init, %in_24 : i1
        %from_elements_28 = tensor.from_elements %c0_i32, %39, %c644573661_i32, %c644573661_i32, %c644573661_i32, %c0_i32, %c0_i32, %c644573661_i32, %39, %39, %c0_i32, %39, %c1395596412_i32, %c0_i32, %39, %c0_i32, %39, %c1395596412_i32, %c644573661_i32, %39, %c644573661_i32, %c0_i32, %c0_i32, %c1395596412_i32, %c1395596412_i32, %c0_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %39, %c644573661_i32, %c644573661_i32, %39, %c0_i32, %c1395596412_i32, %c1395596412_i32, %c0_i32, %c0_i32, %c1395596412_i32, %c644573661_i32, %c0_i32, %39, %c1395596412_i32, %c644573661_i32, %39, %39, %39, %c644573661_i32, %c0_i32, %c1395596412_i32, %c0_i32, %c0_i32, %39, %c0_i32, %39, %c644573661_i32, %c0_i32, %c1395596412_i32, %39, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %39, %c0_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c0_i32, %c0_i32, %c0_i32, %39, %39, %c0_i32, %c644573661_i32, %c644573661_i32, %c0_i32, %c1395596412_i32, %39, %c0_i32, %c0_i32, %c0_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c0_i32, %39, %39, %c1395596412_i32, %c644573661_i32, %39, %c1395596412_i32, %c644573661_i32, %c0_i32, %c644573661_i32, %c644573661_i32, %39, %c644573661_i32, %39, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %39, %39, %c644573661_i32, %39, %c0_i32, %c644573661_i32, %c644573661_i32, %39, %c644573661_i32, %c1395596412_i32, %c0_i32, %39, %c1395596412_i32, %39, %c1395596412_i32, %39, %39, %39, %c1395596412_i32, %39, %c0_i32, %c1395596412_i32, %39, %39, %39, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %39, %c0_i32, %c1395596412_i32, %c1395596412_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32, %c1395596412_i32, %c644573661_i32, %c644573661_i32 : tensor<15x10xi32>
        %173 = arith.remf %cst_4, %29 : f16
        %174 = arith.remf %31, %16 : f16
        %false_29 = arith.constant false
        linalg.yield %false_29 : i1
      }
    %41 = arith.mulf %37, %26 : f16
    %42 = spirv.FOrdNotEqual %16, %29 : f16
    %43 = index.maxu %c2, %c3
    %44 = spirv.GL.FSign %cst : f16
    %45 = spirv.CL.round %44 : f16
    %46 = spirv.FUnordLessThan %31, %45 : f16
    %47 = spirv.GL.InverseSqrt %cst_4 : f16
    %48 = arith.shrsi %32, %32 : i16
    %49 = arith.ceildivsi %c644573661_i32, %c644573661_i32 : i32
    %from_elements = tensor.from_elements %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c86393202_i64, %c312156691_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c86393202_i64, %c1919142961_i64, %c1919142961_i64, %c312156691_i64, %c1919142961_i64, %c312156691_i64, %c312156691_i64 : tensor<19x3x10xi64>
    %50 = spirv.GL.FClamp %45, %16, %47 : f16
    %51 = spirv.CL.fmax %cst, %cst : f16
    %52 = math.absf %47 : f16
    %53 = math.powf %50, %26 : f16
    %54 = arith.minui %46, %false_0 : i1
    %55 = math.powf %47, %cst : f16
    %56 = spirv.CL.ceil %45 : f16
    %57 = index.divs %43, %c25
    %58 = math.log10 %cst : f16
    %59 = vector.reduction <add>, %38 : vector<3xf32> into f32
    %60 = index.mul %c4, %c29
    %61 = tensor.empty() : tensor<3x10xi16>
    %62 = linalg.matmul ins(%2, %0 : tensor<3x15xi16>, tensor<15x10xi16>) outs(%61 : tensor<3x10xi16>) -> tensor<3x10xi16>
    %63 = index.floordivs %c7, %c17
    %64 = vector.shuffle %35, %35 [0, 2, 3, 5, 7, 8, 9, 10, 12, 13, 16, 17, 19, 22, 29, 31, 32, 33, 35] : vector<19x3x10xf32>, vector<19x3x10xf32>
    %65 = index.shrs %c7, %c27
    %66 = math.log1p %31 : f16
    %67 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %68 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %69 = spirv.Not %c0_i32 : i32
    %70 = arith.divui %c644573661_i32, %39 : i32
    %71 = spirv.GL.UMax %69, %39 : i32
    %72 = index.maxu %c23, %c11
    %73 = spirv.CL.fma %cst_4, %37, %26 : f16
    %74 = vector.broadcast %c28 : index to vector<19xindex>
    %75 = vector.broadcast %true : i1 to vector<19xi1>
    %76 = vector.broadcast %c1395596412_i32 : i32 to vector<19xi32>
    vector.scatter %alloc_7[%c13, %c6] [%74], %75, %76 : memref<15x10xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
    %77 = spirv.GL.FMax %44, %29 : f16
    %78 = spirv.INotEqual %67, %67 : vector<2xi32>
    %79 = spirv.IsInf %31 : f16
    %80 = arith.remf %77, %31 : f16
    %81 = spirv.CL.sqrt %cst_5 : f16
    %82 = memref.realloc %alloc_17 : memref<15xi1> to memref<3xi1>
    %83 = spirv.SGreaterThanEqual %c1395596412_i32, %c0_i32 : i32
    %84 = spirv.GL.FAbs %73 : f16
    %85 = spirv.GL.Asin %29 : f16
    %86 = arith.shrui %c19842_i16, %c19842_i16 : i16
    %87 = math.powf %73, %31 : f16
    %88 = index.maxu %c10, %c4
    %89 = arith.shrsi %c312156691_i64, %c312156691_i64 : i64
    %90 = arith.negf %cst_6 : f32
    %91 = spirv.GL.Log %31 : f16
    %92 = index.shrs %c25, %c25
    %93 = arith.xori %c1919142961_i64, %c312156691_i64 : i64
    %94 = math.round %31 : f16
    %95 = spirv.GL.Acos %cst : f16
    %96 = spirv.INotEqual %39, %c0_i32 : i32
    %97 = index.or %c18, %c21
    %98 = math.absi %c86393202_i64 : i64
    scf.index_switch %c8 
    case 1 {
      %145 = math.round %95 : f16
      %146 = vector.broadcast %32 : i16 to vector<19xi16>
      %147 = vector.broadcast %false_3 : i1 to vector<19xi1>
      vector.compressstore %alloc_18[%c0, %c8], %147, %146 : memref<?x10xi16>, vector<19xi1>, vector<19xi16>
      %148 = math.round %50 : f16
      %149 = arith.minui %false_0, %false_0 : i1
      %150 = tensor.empty() : tensor<19x3x10xi32>
      %151 = vector.shuffle %67, %67 [1, 2] : vector<2xi32>, vector<2xi32>
      %152 = vector.create_mask %c16, %c0 : vector<15x10xi1>
      %153 = vector.extract_strided_slice %20 {offsets = [17], sizes = [1], strides = [1]} : vector<19x3x10xf32> to vector<1x3x10xf32>
      %154 = vector.multi_reduction <minsi>, %18, %true [0, 1] : vector<3x15xi1> to i1
      %155 = arith.muli %83, %false_0 : i1
      %156 = arith.minsi %c312156691_i64, %c312156691_i64 : i64
      %157 = index.castu %c644573661_i32 : i32 to index
      %158 = arith.remsi %79, %true : i1
      %alloc_23 = memref.alloc(%c1) : memref<?xf32>
      memref.copy %alloc_12, %alloc_23 : memref<?xf32> to memref<?xf32>
      %159 = vector.broadcast %c1395596412_i32 : i32 to vector<2x2xi32>
      %160 = vector.outerproduct %67, %67, %159 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %161 = math.round %85 : f16
      scf.yield
    }
    default {
      %assume_align_23 = memref.assume_alignment %alloc_12, 4 : memref<?xf32>
      %145 = tensor.empty() : tensor<10x10xi16>
      %146 = linalg.matmul ins(%0, %145 : tensor<15x10xi16>, tensor<10x10xi16>) outs(%0 : tensor<15x10xi16>) -> tensor<15x10xi16>
      %147 = index.ceildivs %c6, %c14
      %148 = index.floordivs %c4, %c7
      %149 = math.powf %cst_4, %37 : f16
      %150 = index.maxu %c1, %c24
      affine.store %83, %alloc_17[%c25] : memref<15xi1>
      %151 = math.log10 %cst_4 : f16
      %152 = arith.addi %c1395596412_i32, %69 : i32
      %153 = index.mul %c4, %c29
      %154 = vector.extract %38[1] : f32 from vector<3xf32>
      scf.execute_region {
        %162 = index.mul %c22, %65
        %163 = arith.minui %c1395596412_i32, %c644573661_i32 : i32
        %164 = arith.andi %83, %true : i1
        %165 = tensor.empty() : tensor<10x19x3xi32>
        %transposed = linalg.transpose ins(%9 : tensor<19x3x10xi32>) outs(%165 : tensor<10x19x3xi32>) permutation = [2, 0, 1] 
        %166 = arith.ori %83, %false_0 : i1
        %167 = affine.max affine_map<(d0)[s0] -> (d0 * -2 + 8)>(%c7)[%30]
        %168 = arith.shrui %c19842_i16, %32 : i16
        %169 = vector.create_mask %c28 : vector<15xi1>
        %from_elements_24 = tensor.from_elements %79, %46, %79, %false_0, %false_3, %83, %false_2, %true, %false_0, %true, %42, %96, %false_2, %79, %42, %79, %false_3, %79, %false_3, %46, %42, %96, %42, %false_0, %false, %96, %42, %true, %false_2, %false_0, %46, %42, %false, %46, %79, %83, %46, %46, %46, %79, %79, %true, %false_3, %false_0, %83, %83, %false_2, %83, %42, %true, %83, %false_3, %false_3, %false_3, %false, %46, %false_0, %79, %83, %false_3, %false, %42, %true, %true, %false_3, %46, %79, %42, %83, %false_2, %true, %false_2, %false_2, %96, %true, %false_0, %false_3, %79, %false_3, %false_0, %83, %79, %true, %42, %false_2, %false_2, %96, %true, %false_2, %false_2, %true, %false, %79, %79, %42, %true, %79, %46, %42, %42, %42, %false_3, %true, %83, %false_0, %46, %79, %false, %83, %46, %42, %79, %42, %79, %false_2, %42, %46, %true, %false_2, %false_2, %false_3, %true, %true, %42, %false_2, %96, %true, %false, %false, %false_2, %46, %false_2, %96, %46, %42, %false_0, %83, %false_2, %false_2, %83, %false_3, %false_3, %false_3, %true, %false_0, %false_2, %false, %false_2, %79, %false_3, %false_0, %96, %false_3, %79, %false_3, %96, %46, %false, %96, %79, %79, %96, %46, %false_3, %true, %true, %false_2, %46, %false_3, %96, %46, %83, %83, %79, %false_3, %false_0, %96, %true, %96, %79, %false_3, %83, %false_2, %46, %79, %false_0, %false_2, %false_3, %false_0, %false_0, %42, %false_0, %false, %83, %false_2, %false_3, %false_2, %46, %96, %46, %true, %79, %false_3, %false, %false_0, %false_0, %79, %96, %false_0, %46, %46, %false_2, %false_3, %83, %false, %79, %83, %true, %false_0, %83, %96, %false_3, %96, %false_0, %false_3, %96, %96, %false_0, %96, %false_2, %false, %false_2, %true, %42, %false, %83, %false_2, %79, %96, %79, %false_2, %42, %79, %false_2, %false_2, %false_2, %false, %46, %false_3, %46, %false_0, %42, %83, %79, %42, %false_2, %96, %false, %46, %96, %79, %83, %96, %83, %false, %46, %96, %false_2, %79, %83, %false, %false_3, %46, %79, %96, %96, %false_3, %46, %83, %false_0, %false, %false_0, %false_2, %83, %79, %83, %83, %46, %83, %46, %83, %79, %96, %96, %79, %false, %false_2, %46, %false, %false_2, %true, %42, %42, %42, %false_0, %true, %false_0, %false, %42, %false_2, %false_0, %false, %96, %true, %46, %false, %96, %42, %false_0, %96, %true, %false_2, %96, %96, %false_0, %46, %96, %46, %96, %false_3, %96, %false, %96, %42, %true, %83, %true, %42, %false_0, %false_3, %83, %83, %false, %42, %96, %false_2, %46, %false, %83, %96, %83, %46, %true, %false_0, %42, %false_3, %79, %79, %96, %false, %96, %false_2, %true, %true, %false_2, %false, %96, %false, %42, %42, %79, %false_0, %false_0, %79, %42, %79, %96, %false_2, %false_0, %83, %true, %false, %42, %96, %false_2, %79, %79, %false, %false_0, %42, %46, %false_0, %96, %false_0, %96, %false_3, %42, %false_0, %true, %false_3, %false_2, %96, %false_0, %83, %false_3, %83, %46, %79, %false_2, %96, %42, %true, %46, %79, %42, %false_2, %96, %79, %false, %true, %false_0, %96, %true, %42, %false_0, %96, %79, %true, %false_3, %false_2, %false, %false_0, %false_3, %42, %83, %false, %96, %83, %79, %false_2, %false, %false_3, %83, %79, %false_0, %true, %false_0, %46, %83, %false_3, %46, %96, %42, %42, %42, %96, %false, %true, %false_2, %false_3, %false, %46, %79, %false_3, %false_3, %false_3, %false_3, %false, %false, %79, %true, %false_2, %false_3, %83, %83, %false_2, %79, %96, %false, %true, %46, %46, %false_2, %42, %83, %79, %79, %false_2, %46, %96, %83, %false_3, %false_3, %false, %false_3, %false, %42, %false_3, %false, %83, %42, %false_3, %false_3, %true, %83, %false_0, %83, %false_2, %false_3, %46, %42, %79, %83, %false, %false_3, %false_3, %42, %true, %96, %42, %42, %46, %79, %false_2, %false_2, %false, %false, %83, %false_3, %96, %true, %96, %42, %false_2, %83, %false_2, %79, %42, %false, %79, %true, %false_2, %42, %false_3, %42, %42, %83, %false, %false_0, %true, %false_2, %42, %83, %false, %false_3, %96, %46, %false_2, %true, %83, %false_0, %true, %42, %96, %46, %83, %false_2, %83, %false_0, %false_0 : tensor<19x3x10xi1>
        %170 = vector.broadcast %c4 : index to vector<10xindex>
        %171 = vector.broadcast %true : i1 to vector<10xi1>
        %172 = vector.broadcast %cst_6 : f32 to vector<10xf32>
        vector.scatter %alloc_21[%c0, %c0, %c4] [%170], %171, %172 : memref<?x?x10xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %173 = vector.load %alloc_17[%c14] : memref<15xi1>, vector<9xi1>
        %174 = math.sqrt %cst_5 : f16
        %alloc_25 = memref.alloc() : memref<10x15xi32>
        linalg.transpose ins(%alloc_7 : memref<15x10xi32>) outs(%alloc_25 : memref<10x15xi32>) permutation = [1, 0] 
        %cast_26 = tensor.cast %from_elements : tensor<19x3x10xi64> to tensor<?x?x?xi64>
        %175 = index.ceildivs %92, %c0
        %176 = index.and %43, %c26
        scf.yield
      }
      %155 = tensor.empty() : tensor<15xi16>
      %156 = arith.divf %37, %16 : f16
      %157 = vector.broadcast %c19842_i16 : i16 to vector<i16>
      %158 = vector.transfer_write %157, %2[%c8, %c6] : vector<i16>, tensor<3x15xi16>
      %159 = tensor.empty() : tensor<15x19xi1>
      %160 = tensor.empty() : tensor<3x19xi1>
      %161 = linalg.matmul ins(%15, %159 : tensor<3x15xi1>, tensor<15x19xi1>) outs(%160 : tensor<3x19xi1>) -> tensor<3x19xi1>
    }
    %99 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi16>
    %100 = index.or %c10, %c9
    %101 = spirv.GL.SAbs %c312156691_i64 : i64
    %102 = arith.divsi %101, %101 : i64
    %103 = spirv.FUnordNotEqual %cst_6, %cst_6 : f32
    %104 = spirv.UGreaterThanEqual %71, %c644573661_i32 : i32
    %105 = math.round %29 : f16
    %106 = spirv.GL.Cos %37 : f16
    %107 = arith.remsi %c0_i32, %69 : i32
    %108 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %splat = tensor.splat %cst_5 : tensor<19x3x10xf16>
    %109 = spirv.Unordered %81, %16 : f16
    %110 = spirv.CL.log %29 : f16
    %inserted = tensor.insert %false_3 into %15[%c0, %c14] : tensor<3x15xi1>
    %111 = spirv.CL.rint %cst_5 : f16
    %112 = vector.extract %38[1] : f32 from vector<3xf32>
    %113 = math.log1p %26 : f16
    %114 = index.sizeof
    %115 = spirv.GL.RoundEven %95 : f16
    %116 = vector.broadcast %cst_6 : f32 to vector<19x10xf32>
    %117 = vector.broadcast %true : i1 to vector<19x3x10xi1>
    %118 = vector.mask %117 { vector.multi_reduction <add>, %19, %116 [1] : vector<19x3x10xf32> to vector<19x10xf32> } : vector<19x3x10xi1> -> vector<19x10xf32>
    %collapsed_22 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<19x3x10xi32> into tensor<57x10xi32>
    %119 = spirv.LogicalNotEqual %104, %false_3 : i1
    %cast = tensor.cast %15 : tensor<3x15xi1> to tensor<?x?xi1>
    %120 = spirv.GL.Sinh %cst_5 : f16
    %121 = spirv.GL.SSign %c1919142961_i64 : i64
    %122 = spirv.GL.SAbs %39 : i32
    %123 = vector.broadcast %60 : index to vector<19xindex>
    %124 = vector.broadcast %46 : i1 to vector<19xi1>
    vector.scatter %alloc_17[%c4] [%123], %124, %124 : memref<15xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
    %125 = spirv.IsInf %38 : vector<3xf32>
    scf.execute_region {
      %145 = vector.insert %21, %19 [12] : vector<3x10xf32> into vector<19x3x10xf32>
      %146 = math.powf %56, %cst_1 : f16
      %147 = arith.shli %false_2, %false_0 : i1
      affine.store %69, %alloc_7[%c19, %c16] : memref<15x10xi32>
      %148 = vector.broadcast %46 : i1 to vector<3xi1>
      %149 = vector.maskedload %alloc_17[%c14], %148, %148 : memref<15xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
      %150 = tensor.empty() : tensor<3x15xi32>
      %151 = vector.broadcast %c1395596412_i32 : i32 to vector<15x10xi32>
      %152 = vector.broadcast %true : i1 to vector<15x10xi1>
      %153 = vector.gather %150[%c21, %c3] [%151], %152, %151 : tensor<3x15xi32>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi32> into vector<15x10xi32>
      %154 = index.sizeof
      affine.vector_store %149, %alloc_17[%92] : memref<15xi1>, vector<3xi1>
      %155 = index.xor %c3, %c17
      %156 = vector.shuffle %149, %148 [1, 4, 5] : vector<3xi1>, vector<3xi1>
      %157 = arith.ceildivsi %46, %103 : i1
      %158 = arith.minui %121, %c312156691_i64 : i64
      %159 = scf.index_switch %c14 -> index 
      case 1 {
        %163 = math.absf %splat : tensor<19x3x10xf16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %67, %67, %c644573661_i32 : vector<2xi32>, vector<2xi32> into i32
        %165 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %166 = index.mul %c15, %c1
        %167 = index.casts %c3 : index to i32
        %expanded_23 = tensor.expand_shape %6 [[0, 1]] output_shape [15, 1] : tensor<15xi16> into tensor<15x1xi16>
        %168 = math.log1p %cst_5 : f16
        %169 = vector.extract %148[1] : i1 from vector<3xi1>
        %170 = vector.load %alloc_10[%c0, %c10] : memref<?x15xf16>, vector<1x2xf16>
        %171 = arith.divf %77, %31 : f16
        %172 = arith.addi %96, %103 : i1
        %173 = arith.minui %c86393202_i64, %121 : i64
        %174 = math.log1p %91 : f16
        %175 = tensor.empty() : tensor<19x3x10xf32>
        %176 = math.absf %51 : f16
        %from_elements_24 = tensor.from_elements %16, %51, %37, %115, %cst_4, %cst, %16, %111, %45, %115, %115, %120, %111, %31, %56, %106, %111, %95, %29, %29, %44, %cst_1, %51, %cst_4, %cst_5, %cst_4, %120, %111, %50, %56, %cst_4, %111, %115, %26, %115, %120, %37, %115, %106, %44, %cst_1, %cst_4, %85, %cst_4, %73 : tensor<3x15xf16>
        scf.yield %c5 : index
      }
      case 2 {
        %163 = index.shru %63, %c13
        %164 = arith.remsi %96, %true : i1
        %165 = arith.floordivsi %46, %46 : i1
        %166 = math.cttz %6 : tensor<15xi16>
        %167 = tensor.empty() : tensor<15xi64>
        %168 = tensor.empty() : tensor<i64>
        %169 = linalg.dot ins(%13, %167 : tensor<15xi64>, tensor<15xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
        %170 = math.round %73 : f16
        vector.print %20 : vector<19x3x10xf32>
        vector.compressstore %alloc[%c7], %149, %38 : memref<15xf32>, vector<3xi1>, vector<3xf32>
        %171 = arith.muli %c1395596412_i32, %c0_i32 : i32
        %172 = memref.realloc %alloc_12 : memref<?xf32> to memref<19xf32>
        %173 = vector.broadcast %163 : index to vector<10xindex>
        %174 = vector.broadcast %46 : i1 to vector<10xi1>
        %175 = vector.broadcast %c312156691_i64 : i64 to vector<10xi64>
        vector.scatter %alloc_8[%c0, %c0] [%173], %174, %175 : memref<?x?xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
        %176 = index.floordivs %63, %c10
        %177 = memref.realloc %alloc : memref<15xf32> to memref<3xf32>
        %178 = arith.mulf %85, %cst_4 : f16
        %179 = index.floordivs %c6, %c12
        %180 = tensor.empty() : tensor<15x10xi1>
        %181 = vector.gather %180[%c2, %c31] [%151], %152, %152 : tensor<15x10xi1>, vector<15x10xi32>, vector<15x10xi1>, vector<15x10xi1> into vector<15x10xi1>
        scf.yield %114 : index
      }
      case 3 {
        %163 = arith.negf %115 : f16
        %164 = arith.addf %110, %16 : f16
        %165 = index.ceildivs %c23, %154
        %166 = tensor.empty() : tensor<15x15xi1>
        %167 = linalg.matmul ins(%15, %166 : tensor<3x15xi1>, tensor<15x15xi1>) outs(%15 : tensor<3x15xi1>) -> tensor<3x15xi1>
        %168 = tensor.empty() : tensor<3x15xi64>
        %169 = vector.broadcast %c312156691_i64 : i64 to vector<19x3x10xi64>
        %170 = vector.broadcast %c644573661_i32 : i32 to vector<19x3x10xi32>
        %171 = vector.gather %168[%57, %114] [%170], %117, %169 : tensor<3x15xi64>, vector<19x3x10xi32>, vector<19x3x10xi1>, vector<19x3x10xi64> into vector<19x3x10xi64>
        %172 = arith.shli %69, %69 : i32
        %alloc_23 = memref.alloc(%43) : memref<10x?xi16>
        linalg.transpose ins(%alloc_18 : memref<?x10xi16>) outs(%alloc_23 : memref<10x?xi16>) permutation = [1, 0] 
        %173 = arith.minsi %c19842_i16, %32 : i16
        %174 = math.tan %cst : f16
        %175 = math.log10 %11 : tensor<15xf32>
        %176 = bufferization.to_tensor %alloc_15 : memref<15x10xi64> to tensor<15x10xi64>
        %collapsed_24 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x3x10xi16> into tensor<?x10xi16>
        %177 = math.powf %44, %26 : f16
        %178 = index.mul %c19, %c13
        %179 = llvm.intr.matrix.transpose %148 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
        %180 = bufferization.to_tensor %alloc_19 : memref<?x?xi1> to tensor<?x?xi1>
        scf.yield %c22 : index
      }
      case 4 {
        %163 = memref.realloc %alloc_13 : memref<?xi32> to memref<3xi32>
        %rank_23 = tensor.rank %collapsed : tensor<150xi16>
        %164 = math.sqrt %77 : f16
        %165 = arith.xori %103, %83 : i1
        %166 = vector.broadcast %cst_6 : f32 to vector<19x3xf32>
        %167 = vector.mask %117 { vector.multi_reduction <maxnumf>, %35, %166 [2] : vector<19x3x10xf32> to vector<19x3xf32> } : vector<19x3x10xi1> -> vector<19x3xf32>
        %168 = vector.broadcast %39 : i32 to vector<i32>
        %169 = vector.transfer_write %168, %5[%c11, %c9] : vector<i32>, tensor<?x?xi32>
        %true_24 = arith.constant true
        %170 = vector.transfer_read %alloc_17[%c22], %true_24 : memref<15xi1>, vector<i1>
        %171 = math.powf %31, %47 : f16
        %172 = index.sizeof
        %173 = vector.broadcast %95 : f16 to vector<15x10xf16>
        %174 = index.and %c23, %c1
        %175 = index.shru %63, %155
        %rank_25 = tensor.rank %3 : tensor<?xi64>
        %176 = arith.shrui %83, %42 : i1
        %177 = vector.transpose %151, [1, 0] : vector<15x10xi32> to vector<10x15xi32>
        %178 = index.shru %c14, %30
        scf.yield %c19 : index
      }
      default {
        bufferization.dealloc_tensor %3 : tensor<?xi64>
        %163 = math.cos %73 : f16
        %164 = tensor.empty() : tensor<15xi64>
        %165 = tensor.empty() : tensor<i64>
        %166 = linalg.dot ins(%13, %164 : tensor<15xi64>, tensor<15xi64>) outs(%165 : tensor<i64>) -> tensor<i64>
        %167 = affine.max affine_map<(d0)[s0] -> ((d0 - 2) floordiv 64 - ((d0 - 2) floordiv 64 + d0 - 2 + d0 - 2) * 2)>(%c4)[%c24]
        %168 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        vector.compressstore %alloc_17[%c8], %148, %149 : memref<15xi1>, vector<3xi1>, vector<3xi1>
        %169 = arith.ori %false_3, %true : i1
        %170 = index.and %c19, %c28
        %171 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %172 = arith.ori %c312156691_i64, %c1919142961_i64 : i64
        %173 = vector.broadcast %100 : index to vector<3xindex>
        %174 = vector.broadcast %32 : i16 to vector<3xi16>
        vector.scatter %alloc_16[%c1, %c10] [%173], %149, %174 : memref<3x15xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
        %175 = arith.ceildivsi %71, %c0_i32 : i32
        %176 = index.maxs %c10, %167
        %177 = arith.divsi %c0_i32, %122 : i32
        %178 = index.castu %43 : index to i32
        %179 = math.exp2 %115 : f16
        scf.yield %c16 : index
      }
      %160 = tensor.empty(%c2) : tensor<?x15xi16>
      %161 = index.floordivs %c13, %c30
      %162 = memref.load %alloc_18[%c0, %c3] : memref<?x10xi16>
      scf.yield
    }
    %126 = spirv.FOrdNotEqual %77, %cst_4 : f16
    %127 = math.round %44 : f16
    %128 = math.tan %91 : f16
    %129 = index.mul %88, %c25
    %130 = arith.mulf %37, %115 : f16
    vector.print %38 : vector<3xf32>
    %131 = math.round %cst_4 : f16
    %132 = spirv.GL.Cosh %44 : f16
    %133 = spirv.FUnordGreaterThanEqual %38, %38 : vector<3xf32>
    %134 = spirv.UGreaterThan %c312156691_i64, %c312156691_i64 : i64
    %135 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %38, %38, %cst_6 : vector<3xf32>, vector<3xf32> into f32
    %136 = math.round %50 : f16
    %137 = spirv.GL.SAbs %c644573661_i32 : i32
    %rank = tensor.rank %5 : tensor<?x?xi32>
    %138 = spirv.CL.sqrt %44 : f16
    %139 = spirv.GL.Cos %29 : f16
    %140 = vector.broadcast %cst_6 : f32 to vector<19xf32>
    %141 = vector.multi_reduction <add>, %34, %140 [1, 2] : vector<19x3x10xf32> to vector<19xf32>
    %142 = vector.broadcast %c644573661_i32 : i32 to vector<2x2xi32>
    %143 = vector.outerproduct %67, %67, %142 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %144 = spirv.UGreaterThanEqual %101, %121 : i64
    vector.print %18 : vector<3x15xi1>
    vector.print %19 : vector<19x3x10xf32>
    vector.print %20 : vector<19x3x10xf32>
    vector.print %21 : vector<3x10xf32>
    vector.print %34 : vector<19x3x10xf32>
    vector.print %35 : vector<19x3x10xf32>
    vector.print %38 : vector<3xf32>
    vector.print %67 : vector<2xi32>
    vector.print %116 : vector<19x10xf32>
    vector.print %117 : vector<19x3x10xi1>
    vector.print %140 : vector<19xf32>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %16 : f16
    vector.print %c0_i32 : i32
    vector.print %26 : f16
    vector.print %29 : f16
    vector.print %31 : f16
    vector.print %32 : i16
    vector.print %37 : f16
    vector.print %39 : i32
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %56 : f16
    vector.print %69 : i32
    vector.print %71 : i32
    vector.print %73 : f16
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %81 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %91 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %101 : i64
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : i64
    vector.print %122 : i32
    vector.print %126 : i1
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %137 : i32
    vector.print %138 : f16
    vector.print %139 : f16
    vector.print %144 : i1
    return
  }
}
