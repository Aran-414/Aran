module {
  func.func @func1(%arg0: vector<17x17xi64>, %arg1: index) -> tensor<22xi64> {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c8) : tensor<?x22xi64>
    %1 = tensor.empty() : tensor<3x3xi64>
    %2 = tensor.empty(%c30) : tensor<?x3xi64>
    %3 = tensor.empty() : tensor<22xf16>
    %4 = tensor.empty(%c4, %c9) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<3x3xi16>
    %6 = tensor.empty(%c30, %c13) : tensor<?x?xi64>
    %7 = tensor.empty(%c19, %c19) : tensor<?x?xi64>
    %8 = tensor.empty(%c3) : tensor<?x17xf16>
    %9 = tensor.empty(%c17) : tensor<?x17xi16>
    %10 = tensor.empty() : tensor<17x17xi1>
    %11 = tensor.empty() : tensor<22xf32>
    %12 = tensor.empty() : tensor<3x3xi16>
    %13 = tensor.empty(%c8, %c16) : tensor<?x?xi16>
    %14 = tensor.empty(%c4) : tensor<?x22xf16>
    %15 = tensor.empty(%c15, %c5) : tensor<?x?xi64>
    %alloc = memref.alloc(%c13, %c17) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c16) : memref<?x17xi32>
    %alloc_6 = memref.alloc(%c28) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<3x3xi32>
    %alloc_8 = memref.alloc(%arg1) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<17x17xi1>
    %alloc_10 = memref.alloc(%c19) : memref<?xi1>
    %alloc_11 = memref.alloc(%c17) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<3x3xi32>
    %alloc_13 = memref.alloc() : memref<22xf16>
    %alloc_14 = memref.alloc(%c19) : memref<?xf32>
    %alloc_15 = memref.alloc(%c20) : memref<?x17xi1>
    %alloc_16 = memref.alloc() : memref<3x3xf16>
    %alloc_17 = memref.alloc() : memref<3x3xi64>
    %alloc_18 = memref.alloc() : memref<3x3xf16>
    %alloc_19 = memref.alloc(%c2) : memref<?x17xf16>
    %16 = spirv.FOrdEqual %cst_0, %cst_2 : f16
    %17 = arith.mulf %cst_2, %cst_1 : f16
    %18 = tensor.empty() : tensor<17x22xi16>
    %19 = tensor.empty(%c19) : tensor<?x22xi16>
    %20 = linalg.matmul ins(%9, %18 : tensor<?x17xi16>, tensor<17x22xi16>) outs(%19 : tensor<?x22xi16>) -> tensor<?x22xi16>
    %21 = linalg.matmul ins(%10, %10 : tensor<17x17xi1>, tensor<17x17xi1>) outs(%10 : tensor<17x17xi1>) -> tensor<17x17xi1>
    %22 = spirv.LogicalEqual %16, %16 : i1
    %23 = spirv.FUnordEqual %cst, %cst_0 : f16
    %alloc_20 = memref.alloc() : memref<3x3xf16>
    linalg.transpose ins(%alloc_18 : memref<3x3xf16>) outs(%alloc_20 : memref<3x3xf16>) permutation = [1, 0] 
    %24 = tensor.empty() : tensor<3x3xf16>
    %25 = vector.broadcast %cst_2 : f16 to vector<3x3xf16>
    %26 = vector.broadcast %23 : i1 to vector<3x3xi1>
    %27 = vector.broadcast %c1599501701_i32 : i32 to vector<3x3xi32>
    %28 = vector.gather %24[%c29, %c17] [%27], %26, %25 : tensor<3x3xf16>, vector<3x3xi32>, vector<3x3xi1>, vector<3x3xf16> into vector<3x3xf16>
    %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?xf16>
    %29 = vector.broadcast %cst_0 : f16 to vector<3xf16>
    %30 = vector.multi_reduction <minnumf>, %25, %29 [0] : vector<3x3xf16> to vector<3xf16>
    %31 = memref.atomic_rmw ori %c238506346_i64, %alloc[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %32 = spirv.GL.SMax %c1599501701_i32, %c1599501701_i32 : i32
    %33 = spirv.GL.Ceil %cst : f16
    %true_21 = index.bool.constant true
    %34 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%c20, %c4, %c19, %c21)[%c10]
    %35 = vector.broadcast %32 : i32 to vector<2xi32>
    %36 = spirv.BitFieldSExtract %35, %c1859242361_i32, %32 : vector<2xi32>, i32, i32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %37 = vector.transfer_read %8[%c24, %c22], %cst_22 : tensor<?x17xf16>, vector<3xf16>
    %38 = arith.cmpf ugt, %33, %cst : f16
    %39 = index.or %c31, %c23
    %40 = math.atan2 %24, %24 : tensor<3x3xf16>
    %41 = arith.cmpi sgt, %c1859242361_i32, %c1599501701_i32 : i32
    %42 = arith.mulf %cst_22, %cst_2 : f16
    %43 = tensor.empty() : tensor<22xf32>
    %44 = tensor.empty() : tensor<f32>
    %45 = linalg.dot ins(%11, %43 : tensor<22xf32>, tensor<22xf32>) outs(%44 : tensor<f32>) -> tensor<f32>
    %46 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 mod 8)>(%c19, %c0, %c15, %c17)
    %47 = spirv.CL.u_min %c1859242361_i32, %c1859242361_i32 : i32
    %48 = spirv.GL.Acos %cst_2 : f16
    %49 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %50 = math.log10 %cst_2 : f16
    %51 = arith.subi %true_4, %23 : i1
    %52 = math.copysign %48, %cst_2 : f16
    %53 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%c3, %c22, %c3, %c15)[%c1]
    %alloca = memref.alloca(%c23, %34) : memref<?x?xi32>
    %54 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %extracted = tensor.extract %5[%c2, %c0] : tensor<3x3xi16>
    %55 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf16>, vector<3xf16>) -> vector<1xf16>
    %56 = spirv.CL.log %cst_0 : f16
    %57 = spirv.GL.Sin %33 : f16
    %58 = vector.create_mask %39, %c13 : vector<17x17xi1>
    %cast = tensor.cast %4 : tensor<?x?xi64> to tensor<22x17xi64>
    %59 = spirv.FNegate %cst_22 : f16
    %60 = vector.reduction <add>, %55 : vector<1xf16> into f16
    %61 = arith.divf %59, %cst_2 : f16
    %62 = arith.minui %true_21, %true_4 : i1
    %63 = math.fpowi %cst_2, %47 : f16, i32
    %64 = arith.addf %33, %33 : f16
    %65 = math.log2 %11 : tensor<22xf32>
    %66 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %67 = spirv.CL.tanh %48 : f16
    %68 = arith.divf %48, %56 : f16
    %69 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %70 = vector.multi_reduction <add>, %29, %29 [] : vector<3xf16> to vector<3xf16>
    %71 = arith.minui %47, %c1599501701_i32 : i32
    %72 = spirv.CL.u_min %c238506346_i64, %c238506346_i64 : i64
    %73 = arith.ceildivsi %c238506346_i64, %72 : i64
    %74 = index.divu %c11, %c15
    %75 = math.log %59 : f16
    %76 = spirv.CL.erf %cst_0 : f16
    %77 = math.exp2 %56 : f16
    %78 = bufferization.clone %alloc_7 : memref<3x3xi32> to memref<3x3xi32>
    %79 = spirv.SLessThanEqual %c1599501701_i32, %47 : i32
    %80 = vector.transpose %58, [0, 1] : vector<17x17xi1> to vector<17x17xi1>
    %81 = arith.xori %c11635880_i64, %c11635880_i64 : i64
    %82 = spirv.CL.cos %cst_1 : f16
    %83 = tensor.empty(%c17) : tensor<?x22xf16>
    %84 = spirv.BitReverse %72 : i64
    %85 = spirv.CL.cos %67 : f16
    %86 = tensor.empty() : tensor<22xf16>
    %87 = linalg.copy ins(%3 : tensor<22xf16>) outs(%86 : tensor<22xf16>) -> tensor<22xf16>
    %88 = math.powf %43, %11 : tensor<22xf32>
    %89 = scf.execute_region -> memref<22x22xf32> {
      %146 = math.absi %4 : tensor<?x?xi64>
      %147 = arith.shrui %c824032600_i64, %c238506346_i64 : i64
      %148 = math.fpowi %cst_0, %32 : f16, i32
      %149 = math.rsqrt %cst_2 : f16
      %150 = memref.atomic_rmw mins %32, %alloc_5[%c0, %c0] : (i32, memref<?x17xi32>) -> i32
      %alloca_27 = memref.alloca(%c30) : memref<?x22xi16>
      %151 = math.ctpop %4 : tensor<?x?xi64>
      %152 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%34, %39, %c24)
      %153 = index.floordivs %c30, %c29
      %alloc_28 = memref.alloc(%c2) : memref<?xi64>
      %154 = arith.remf %33, %82 : f16
      %155 = arith.muli %c16237_i16, %c-7852_i16 : i16
      %156 = index.ceildivu %74, %c17
      %157 = arith.cmpf olt, %cst, %57 : f16
      %158 = math.atan2 %cst_0, %cst : f16
      %159 = bufferization.clone %alloc_16 : memref<3x3xf16> to memref<3x3xf16>
      %alloc_29 = memref.alloc() : memref<22x22xf32>
      scf.yield %alloc_29 : memref<22x22xf32>
    }
    %90 = vector.reduction <minnumf>, %55 : vector<1xf16> into f16
    %91 = index.casts %c-7852_i16 : i16 to index
    %92 = spirv.CL.exp %85 : f16
    %93 = spirv.BitFieldSExtract %35, %extracted, %extracted : vector<2xi32>, i16, i16
    %94 = spirv.ULessThan %72, %c824032600_i64 : i64
    %95 = spirv.ULessThan %extracted, %c-7852_i16 : i16
    %96 = tensor.empty(%53, %c23) : tensor<?x?xi64>
    %97 = linalg.copy ins(%15 : tensor<?x?xi64>) outs(%96 : tensor<?x?xi64>) -> tensor<?x?xi64>
    %98 = spirv.GL.InverseSqrt %56 : f16
    %99 = spirv.Unordered %cst_22, %cst_0 : f16
    %100 = spirv.CL.s_max %extracted, %c-6593_i16 : i16
    %101 = vector.multi_reduction <and>, %26, %95 [0, 1] : vector<3x3xi1> to i1
    %102 = spirv.INotEqual %extracted, %c16237_i16 : i16
    %103 = arith.addf %cst_1, %cst_1 : f16
    %dest, %accumulated_value = vector.scan <mul>, %25, %29 {inclusive = true, reduction_dim = 0 : i64} : vector<3x3xf16>, vector<3xf16>
    %104 = arith.ceildivsi %84, %c824032600_i64 : i64
    %105 = spirv.CL.ceil %59 : f16
    %106 = spirv.GL.Cosh %cst_22 : f16
    %107 = math.atan2 %85, %98 : f16
    %108 = spirv.GL.FMin %cst, %76 : f16
    %109 = spirv.CL.s_max %c11635880_i64, %84 : i64
    %110 = spirv.IsNan %cst : f16
    %111 = spirv.GL.Tan %57 : f16
    %112 = spirv.Unordered %85, %108 : f16
    %113 = vector.broadcast %47 : i32 to vector<17x17xi32>
    %114 = vector.gather %78[%c30, %c21] [%113], %58, %113 : memref<3x3xi32>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi32> into vector<17x17xi32>
    %alloc_23 = memref.alloc() : memref<3x3xf16>
    memref.copy %alloc_20, %alloc_23 : memref<3x3xf16> to memref<3x3xf16>
    %115 = math.ctlz %true_21 : i1
    %alloc_24 = memref.alloc(%c16) : memref<?x17xi32>
    %116 = vector.broadcast %c1859242361_i32 : i32 to vector<17xi32>
    %dest_25, %accumulated_value_26 = vector.scan <or>, %113, %116 {inclusive = false, reduction_dim = 1 : i64} : vector<17x17xi32>, vector<17xi32>
    %117 = spirv.FUnordGreaterThan %cst_22, %106 : f16
    %118 = vector.load %89[%c10, %c2] : memref<22x22xf32>, vector<20x17xf32>
    %119 = spirv.GL.Ceil %59 : f16
    %120 = spirv.CL.rsqrt %29 : vector<3xf16>
    %121 = arith.divf %85, %59 : f16
    %122 = spirv.CL.sqrt %111 : f16
    %123 = index.ceildivu %39, %c0
    %124 = spirv.CL.exp %cst_1 : f16
    %125 = bufferization.clone %78 : memref<3x3xi32> to memref<3x3xi32>
    %126 = spirv.CL.erf %119 : f16
    %127 = spirv.GL.FMax %106, %85 : f16
    %128 = math.roundeven %105 : f16
    %129 = vector.create_mask %c12, %34 : vector<17x17xi1>
    %130 = spirv.GL.FMax %67, %126 : f16
    %131 = spirv.GL.RoundEven %cst_0 : f16
    %132 = index.ceildivs %c17, %39
    %133 = index.sizeof
    %generated = tensor.generate %53 {
    ^bb0(%arg2: index, %arg3: index):
      %146 = index.casts %c-6593_i16 : i16 to index
      affine.vector_store %55, %alloc_8[%c20] : memref<?xf16>, vector<1xf16>
      %147 = math.log10 %86 : tensor<22xf16>
      %148 = arith.andi %79, %102 : i1
      tensor.yield %c-24453_i16 : i16
    } : tensor<?x17xi16>
    %134 = spirv.CL.round %126 : f16
    %135 = vector.reduction <mul>, %55 : vector<1xf16> into f16
    %136 = arith.ceildivsi %47, %c1859242361_i32 : i32
    %137 = spirv.GL.SSign %c238506346_i64 : i64
    memref.store %111, %alloc_16[%c2, %c2] : memref<3x3xf16>
    %138 = vector.broadcast %67 : f16 to vector<22xf16>
    %139 = arith.cmpi slt, %117, %110 : i1
    %140 = arith.remsi %16, %117 : i1
    %141 = spirv.BitFieldInsert %35, %35, %c-7852_i16, %137 : vector<2xi32>, i16, i64
    %142 = math.tan %8 : tensor<?x17xf16>
    memref.store %cst_22, %alloc_16[%c0, %c1] : memref<3x3xf16>
    %143 = spirv.CL.erf %cst_1 : f16
    %144 = spirv.IsNan %82 : f16
    vector.print %25 : vector<3x3xf16>
    vector.print %26 : vector<3x3xi1>
    vector.print %27 : vector<3x3xi32>
    vector.print %28 : vector<3x3xf16>
    vector.print %29 : vector<3xf16>
    vector.print %35 : vector<2xi32>
    vector.print %55 : vector<1xf16>
    vector.print %58 : vector<17x17xi1>
    vector.print %113 : vector<17x17xi32>
    vector.print %114 : vector<17x17xi32>
    vector.print %118 : vector<20x17xf32>
    vector.print %129 : vector<17x17xi1>
    vector.print %138 : vector<22xf16>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %16 : i1
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %32 : i32
    vector.print %33 : f16
    vector.print %true_21 : i1
    vector.print %cst_22 : f16
    vector.print %47 : i32
    vector.print %48 : f16
    vector.print %extracted : i16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %67 : f16
    vector.print %72 : i64
    vector.print %76 : f16
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %84 : i64
    vector.print %85 : f16
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : i16
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : i64
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %117 : i1
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %137 : i64
    vector.print %143 : f16
    vector.print %144 : i1
    %145 = tensor.empty() : tensor<22xi64>
    return %145 : tensor<22xi64>
  }
  func.func private @func2(%arg0: memref<22x22xf16>, %arg1: memref<22xi64>, %arg2: i32) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?x22xi64>
    %1 = tensor.empty() : tensor<3x3xi64>
    %2 = tensor.empty(%c9) : tensor<?x3xi64>
    %3 = tensor.empty() : tensor<22xf16>
    %4 = tensor.empty(%c30, %c10) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<3x3xi16>
    %6 = tensor.empty(%c31, %c25) : tensor<?x?xi64>
    %7 = tensor.empty(%c31, %c8) : tensor<?x?xi64>
    %8 = tensor.empty(%c21) : tensor<?x17xf16>
    %9 = tensor.empty(%c18) : tensor<?x17xi16>
    %10 = tensor.empty() : tensor<17x17xi1>
    %11 = tensor.empty() : tensor<22xf32>
    %12 = tensor.empty() : tensor<3x3xi16>
    %13 = tensor.empty(%c10, %c27) : tensor<?x?xi16>
    %14 = tensor.empty(%c8) : tensor<?x22xf16>
    %15 = tensor.empty(%c15, %c22) : tensor<?x?xi64>
    %alloc = memref.alloc(%c27, %c11) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c25) : memref<?x17xi32>
    %alloc_6 = memref.alloc(%c31) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<3x3xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<17x17xi1>
    %alloc_10 = memref.alloc(%c22) : memref<?xi1>
    %alloc_11 = memref.alloc(%c1) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<3x3xi32>
    %alloc_13 = memref.alloc() : memref<22xf16>
    %alloc_14 = memref.alloc(%c27) : memref<?xf32>
    %alloc_15 = memref.alloc(%c17) : memref<?x17xi1>
    %alloc_16 = memref.alloc() : memref<3x3xf16>
    %alloc_17 = memref.alloc() : memref<3x3xi64>
    %alloc_18 = memref.alloc() : memref<3x3xf16>
    %alloc_19 = memref.alloc(%c7) : memref<?x17xf16>
    %16 = index.sizeof
    %17 = arith.cmpi sge, %arg2, %c1599501701_i32 : i32
    %18 = spirv.SGreaterThan %c824032600_i64, %c238506346_i64 : i64
    %19 = spirv.LogicalOr %true_3, %true_4 : i1
    %20 = math.roundeven %3 : tensor<22xf16>
    %21 = tensor.empty() : tensor<22xf16>
    %22 = tensor.empty() : tensor<f16>
    %23 = linalg.dot ins(%3, %21 : tensor<22xf16>, tensor<22xf16>) outs(%22 : tensor<f16>) -> tensor<f16>
    %splat = tensor.splat %cst_2 : tensor<22x22xf16>
    %24 = spirv.CL.tanh %cst_0 : f16
    %25 = spirv.GL.FMax %24, %cst_0 : f16
    %26 = spirv.CL.s_max %c238506346_i64, %c824032600_i64 : i64
    %27 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = spirv.FOrdLessThan %cst_0, %cst_2 : f16
    %30 = spirv.FNegate %cst_1 : f16
    %alloca = memref.alloca() : memref<3x3xf16>
    %31 = arith.minsi %true_3, %true : i1
    %32 = spirv.FUnordEqual %cst, %25 : f16
    %33 = spirv.FUnordLessThan %30, %24 : f16
    %34 = spirv.SLessThanEqual %c1859242361_i32, %c1599501701_i32 : i32
    %35 = arith.shrsi %18, %34 : i1
    %36 = affine.apply affine_map<(d0, d1)[s0] -> (-(d0 + d1))>(%c27, %c26)[%c1]
    %37 = index.floordivs %c21, %c29
    %38 = spirv.GL.Acos %25 : f16
    %39 = spirv.CL.s_max %c1859242361_i32, %c1599501701_i32 : i32
    %40 = spirv.BitCount %26 : i64
    %41 = tensor.empty() : tensor<22xi32>
    %42 = vector.broadcast %39 : i32 to vector<22x22xi32>
    %43 = vector.broadcast %18 : i1 to vector<22x22xi1>
    %44 = vector.gather %41[%c24] [%42], %43, %42 : tensor<22xi32>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi32> into vector<22x22xi32>
    %45 = arith.subi %c1599501701_i32, %39 : i32
    affine.vector_store %27, %alloc_12[%c29, %c11] : memref<3x3xi32>, vector<2xi32>
    %46 = spirv.GL.Exp %cst_1 : f16
    %47 = spirv.CL.cos %38 : f16
    %48 = spirv.CL.ceil %cst : f16
    %49 = math.atan2 %48, %25 : f16
    %50 = tensor.empty() : tensor<17x17xf16>
    %51 = arith.andi %c824032600_i64, %40 : i64
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_20 : tensor<?x22xf16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
    %splat_22 = tensor.splat %c16237_i16 : tensor<17x17xi16>
    scf.execute_region {
      %cst_25 = arith.constant 1.000000e+00 : f32
      %147 = vector.broadcast %cst_25 : f32 to vector<22x22xf32>
      %148 = vector.fma %147, %147, %147 : vector<22x22xf32>
      %149 = arith.subi %c-6593_i16, %c-7852_i16 : i16
      %150 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c25, %c12, %37, %c21)
      %151 = arith.ceildivsi %true_4, %true_3 : i1
      %152 = arith.subi %c11635880_i64, %26 : i64
      %153 = vector.broadcast %c16 : index to vector<22x22xindex>
      %154 = vector.multi_reduction <minui>, %43, %43 [] : vector<22x22xi1> to vector<22x22xi1>
      %155 = scf.while (%arg3 = %7) : (tensor<?x?xi64>) -> tensor<?x?xi64> {
        %161 = arith.divsi %18, %29 : i1
        %162 = index.or %c0, %c21
        %163 = vector.broadcast %38 : f16 to vector<17x17xf16>
        %164 = tensor.empty() : tensor<17x17xi16>
        %165 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%c20, %c1, %c25, %c19)[%c8]
        %166 = vector.broadcast %47 : f16 to vector<f16>
        %167 = vector.transfer_write %166, %21[%c5] : vector<f16>, tensor<22xf16>
        %168 = math.round %38 : f16
        %169 = index.shru %c7, %c3
        %170 = tensor.empty(%c23, %c2) : tensor<?x?xi64>
        scf.condition(%19) %170 : tensor<?x?xi64>
      } do {
      ^bb0(%arg3: tensor<?x?xi64>):
        %161 = arith.cmpi sgt, %true, %19 : i1
        %162 = math.ctlz %10 : tensor<17x17xi1>
        %inserted_26 = tensor.insert %c11635880_i64 into %0[%c0, %c0] : tensor<?x22xi64>
        %163 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 mod 16)>(%c12, %c0, %c26, %c13)
        affine.vector_store %27, %alloc_5[%c23, %150] : memref<?x17xi32>, vector<2xi32>
        %164 = vector.broadcast %24 : f16 to vector<17xf16>
        %165 = vector.broadcast %33 : i1 to vector<17xi1>
        %166 = vector.maskedload %alloc_13[%c1], %165, %164 : memref<22xf16>, vector<17xi1>, vector<17xf16> into vector<17xf16>
        %167 = index.casts %16 : index to i32
        %168 = arith.mulf %cst_25, %cst_25 : f32
        %inserted_27 = tensor.insert %c-6593_i16 into %splat_22[%c14, %c5] : tensor<17x17xi16>
        %169 = arith.muli %29, %32 : i1
        %170 = vector.create_mask %c17, %c13 : vector<3x3xi1>
        %171 = index.sub %c0, %c1
        %172 = arith.mulf %cst_1, %48 : f16
        %173 = vector.broadcast %arg2 : i32 to vector<i32>
        vector.transfer_write %173, %alloc_5[%c7, %c24] : vector<i32>, memref<?x17xi32>
        %174 = bufferization.to_tensor %alloc_17 : memref<3x3xi64> to tensor<3x3xi64>
        %extracted = tensor.extract %2[%c0, %c2] : tensor<?x3xi64>
        %175 = tensor.empty(%150, %c28) : tensor<?x?xi64>
        scf.yield %175 : tensor<?x?xi64>
      }
      affine.vector_store %27, %alloc_5[%c9, %c10] : memref<?x17xi32>, vector<2xi32>
      %cast = tensor.cast %13 : tensor<?x?xi16> to tensor<17x3xi16>
      %156 = vector.multi_reduction <maxsi>, %43, %43 [] : vector<22x22xi1> to vector<22x22xi1>
      %157 = arith.shrui %40, %26 : i64
      %inserted = tensor.insert %48 into %50[%c9, %c16] : tensor<17x17xf16>
      %158 = vector.broadcast %c1599501701_i32 : i32 to vector<2x2xi32>
      %159 = vector.outerproduct %27, %27, %158 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      memref.alloca_scope  {
        %inserted_26 = tensor.insert %c11635880_i64 into %1[%c0, %c1] : tensor<3x3xi64>
        %161 = arith.minsi %c-7852_i16, %c-24453_i16 : i16
        %splat_27 = tensor.splat %25 : tensor<3x3xf16>
        %162 = vector.broadcast %c-24453_i16 : i16 to vector<22xi16>
        %163 = math.log1p %cst_0 : f16
        %164 = memref.realloc %alloc_10 : memref<?xi1> to memref<16xi1>
        %165 = arith.remf %cst, %24 : f16
        %166 = math.fma %3, %21, %3 : tensor<22xf16>
        %dim_28 = tensor.dim %1, %c0 : tensor<3x3xi64>
        %167 = arith.shrsi %true_3, %33 : i1
        %168 = index.castu %c2 : index to i32
        %169 = vector.broadcast %true_3 : i1 to vector<17x17xi1>
        %170 = vector.broadcast %arg2 : i32 to vector<17x17xi32>
        %171 = vector.gather %10[%c17, %c25] [%170], %169, %169 : tensor<17x17xi1>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi1> into vector<17x17xi1>
        affine.vector_store %27, %alloc_7[%c2, %37] : memref<3x3xi32>, vector<2xi32>
        %alloca_29 = memref.alloca() : memref<22xi64>
        %172 = math.absf %cst_1 : f16
        affine.vector_store %27, %alloc_12[%c15, %c20] : memref<3x3xi32>, vector<2xi32>
        %173 = arith.subi %c16237_i16, %c-6593_i16 : i16
        %cast_30 = tensor.cast %1 : tensor<3x3xi64> to tensor<?x?xi64>
        %174 = vector.mask %43 { vector.multi_reduction <maxui>, %43, %43 [] : vector<22x22xi1> to vector<22x22xi1> } : vector<22x22xi1> -> vector<22x22xi1>
        %175 = tensor.empty(%c27) : tensor<?x3xi16>
        %176 = linalg.matmul ins(%9, %cast : tensor<?x17xi16>, tensor<17x3xi16>) outs(%175 : tensor<?x3xi16>) -> tensor<?x3xi16>
        %177 = vector.broadcast %36 : index to vector<3x3xindex>
        %178 = vector.broadcast %true_4 : i1 to vector<3x3xi1>
        %179 = tensor.empty(%c13, %c23) : tensor<?x?xi16>
        %splat_31 = tensor.splat %48 : tensor<3x3xf16>
        %180 = arith.cmpi ult, %true_3, %29 : i1
        %181 = math.log %3 : tensor<22xf16>
        %182 = vector.broadcast %39 : i32 to vector<3xi32>
        %183 = vector.broadcast %19 : i1 to vector<3xi1>
        %184 = vector.maskedload %alloc_7[%c2, %c2], %183, %182 : memref<3x3xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
        %185 = vector.reduction <minui>, %27 : vector<2xi32> into i32
        %186 = math.log2 %23 : tensor<f16>
        %187 = affine.max affine_map<(d0, d1) -> (d1 * 64)>(%c18, %c19)
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<22xf16>
        %188 = vector.reduction <minsi>, %162 : vector<22xi16> into i16
      }
      %160 = arith.ori %c-6593_i16, %c-6593_i16 : i16
      scf.yield
    }
    %52 = index.xor %c19, %c10
    %53 = spirv.GL.Sin %48 : f16
    %54 = spirv.CL.exp %47 : f16
    %55 = spirv.CL.s_abs %40 : i64
    %56 = math.fma %48, %54, %46 : f16
    %57 = spirv.FUnordEqual %cst, %54 : f16
    %58 = vector.broadcast %19 : i1 to vector<22xi1>
    vector.compressstore %alloc_15[%c0, %c3], %58, %58 : memref<?x17xi1>, vector<22xi1>, vector<22xi1>
    %59 = spirv.FUnordGreaterThan %47, %cst_0 : f16
    %60 = math.powf %23, %23 : tensor<f16>
    %61 = bufferization.clone %alloc_12 : memref<3x3xi32> to memref<3x3xi32>
    %62 = spirv.GL.Sinh %24 : f16
    %63 = spirv.CL.floor %62 : f16
    %64 = spirv.FOrdGreaterThanEqual %46, %cst_2 : f16
    %65 = spirv.GL.Cosh %62 : f16
    %66 = vector.broadcast %c11 : index to vector<17x17xindex>
    %false = index.bool.constant false
    %67 = arith.muli %c-7852_i16, %c-24453_i16 : i16
    %68 = spirv.GL.Ceil %cst : f16
    %69 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %70 = tensor.empty() : tensor<22xf32>
    %71 = tensor.empty() : tensor<f32>
    %72 = linalg.dot ins(%11, %70 : tensor<22xf32>, tensor<22xf32>) outs(%71 : tensor<f32>) -> tensor<f32>
    %73 = math.tan %expanded : tensor<?x22x1xf16>
    %74 = spirv.GL.SAbs %c-24453_i16 : i16
    %75 = spirv.SLessThan %39, %c1599501701_i32 : i32
    %76 = tensor.empty(%c21) : tensor<?x3xf32>
    %77 = spirv.CL.erf %68 : f16
    %78 = vector.broadcast %c18 : index to vector<16xindex>
    %79 = vector.broadcast %33 : i1 to vector<16xi1>
    %80 = vector.broadcast %c1859242361_i32 : i32 to vector<16xi32>
    vector.scatter %alloc_5[%c0, %c3] [%78], %79, %80 : memref<?x17xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
    %81 = vector.load %arg0[%c1, %c6] : memref<22x22xf16>, vector<15x5xf16>
    %82 = spirv.GL.Round %46 : f16
    %83 = spirv.GL.Sinh %82 : f16
    %84 = math.log1p %83 : f16
    %85 = spirv.CL.ceil %77 : f16
    %86 = arith.minui %40, %c824032600_i64 : i64
    %87 = arith.andi %c1859242361_i32, %c1599501701_i32 : i32
    %88 = spirv.CL.s_max %c1599501701_i32, %39 : i32
    %89 = math.log2 %82 : f16
    %90 = spirv.GL.Tanh %48 : f16
    %91 = math.powf %cst_1, %cst_2 : f16
    %92 = spirv.ULessThan %39, %c1599501701_i32 : i32
    %93 = spirv.GL.Tanh %25 : f16
    %94 = index.sizeof
    %95 = arith.cmpi uge, %39, %c1859242361_i32 : i32
    %96 = math.roundeven %23 : tensor<f16>
    %97 = spirv.CL.erf %30 : f16
    %98 = tensor.empty() : tensor<22xf32>
    %99 = tensor.empty() : tensor<f32>
    %100 = linalg.dot ins(%11, %98 : tensor<22xf32>, tensor<22xf32>) outs(%99 : tensor<f32>) -> tensor<f32>
    %101 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %102 = spirv.GL.Cos %97 : f16
    %cst_23 = arith.constant 1.000000e+00 : f32
    %103 = vector.broadcast %cst_23 : f32 to vector<3x3xf32>
    %104 = vector.fma %103, %103, %103 : vector<3x3xf32>
    %from_elements = tensor.from_elements %39, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %88, %88, %c1599501701_i32, %88, %arg2, %39, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %arg2, %arg2, %c1599501701_i32, %arg2, %arg2, %c1599501701_i32, %c1599501701_i32, %arg2 : tensor<22xi32>
    %105 = spirv.CL.round %83 : f16
    %106 = affine.min affine_map<(d0, d1) -> (d0 - d1 * 2)>(%52, %c22)
    %107 = spirv.FUnordEqual %cst_2, %cst_2 : f16
    %108 = arith.minsi %false, %true : i1
    %109 = math.log %14 : tensor<?x22xf16>
    %110 = memref.atomic_rmw addf %30, %alloc_18[%c0, %c2] : (f16, memref<3x3xf16>) -> f16
    %111 = spirv.CL.exp %54 : f16
    %112 = index.ceildivu %c3, %c18
    memref.store %arg2, %alloc_12[%c2, %c2] : memref<3x3xi32>
    %113 = spirv.INotEqual %39, %39 : i32
    %114 = tensor.empty() : tensor<f32>
    %mapped = linalg.map ins(%71 : tensor<f32>) outs(%114 : tensor<f32>)
      (%in: f32, %init: f32) {
        %147 = bufferization.clone %alloc_17 : memref<3x3xi64> to memref<3x3xi64>
        %148 = linalg.matmul ins(%5, %5 : tensor<3x3xi16>, tensor<3x3xi16>) outs(%5 : tensor<3x3xi16>) -> tensor<3x3xi16>
        %149 = arith.divsi %true_3, %true_3 : i1
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x17xi16> into tensor<?xi16>
        %150 = vector.broadcast %68 : f16 to vector<22x22xf16>
        %151 = index.shrs %c31, %94
        %152 = arith.xori %c16237_i16, %c-7852_i16 : i16
        %153 = arith.mulf %85, %54 : f16
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %14, %c0_25 : tensor<?x22xf16>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_26, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
        %154 = arith.xori %19, %34 : i1
        %155 = vector.transpose %104, [0, 1] : vector<3x3xf32> to vector<3x3xf32>
        %156 = math.exp2 %in : f32
        %157 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %158 = math.absi %2 : tensor<?x3xi64>
        %cast = tensor.cast %5 : tensor<3x3xi16> to tensor<?x?xi16>
        %159 = index.sizeof
        %alloc_29 = memref.alloc(%c4) : memref<?x3xi16>
        %cast_30 = tensor.cast %8 : tensor<?x17xf16> to tensor<16x17xf16>
        %160 = math.tan %65 : f16
        %161 = vector.broadcast %39 : i32 to vector<22xi32>
        %162 = vector.mask %43 { vector.multi_reduction <add>, %44, %161 [1] : vector<22x22xi32> to vector<22xi32> } : vector<22x22xi1> -> vector<22xi32>
        %from_elements_31 = tensor.from_elements %107, %true_3, %true_4, %64, %29, %32, %75, %false, %64, %64, %32, %19, %true, %19, %113, %113, %true, %33, %75, %107, %92, %19, %64, %19, %34, %75, %75, %29, %34, %33, %75, %75, %33, %92, %false, %75, %33, %true_4, %32, %29, %29, %18, %64, %92, %113, %57, %59, %33, %true, %75, %33, %75, %true, %29, %75, %18, %64, %57, %75, %34, %59, %113, %92, %19, %true_4, %113, %true, %29, %false, %32, %18, %true, %92, %19, %113, %113, %64, %64, %29, %false, %113, %34, %34, %113, %92, %true_3, %32, %92, %64, %92, %75, %57, %64, %113, %true_4, %107, %107, %59, %57, %34, %107, %29, %true_4, %33, %19, %29, %57, %true, %true_3, %true_3, %64, %29, %false, %32, %true, %true, %113, %true_3, %57, %92, %19, %29, %33, %113, %75, %false, %true, %107, %34, %33, %64, %29, %92, %59, %92, %true_3, %true, %107, %true_4, %32, %92, %19, %true_4, %59, %32, %57, %33, %true, %true_3, %true, %113, %true, %113, %75, %true_4, %34, %18, %92, %32, %113, %75, %false, %false, %33, %75, %64, %true_3, %true_3, %34, %57, %33, %57, %18, %113, %18, %false, %75, %18, %57, %19, %true_4, %true, %57, %18, %107, %57, %false, %34, %107, %33, %92, %57, %57, %57, %33, %33, %59, %19, %113, %true_3, %57, %true_4, %true_4, %true_4, %57, %true_4, %false, %92, %33, %75, %59, %29, %59, %29, %92, %75, %33, %true_3, %34, %true, %18, %75, %29, %59, %34, %true, %59, %92, %92, %64, %true, %true, %113, %34, %75, %113, %18, %107, %32, %true_4, %113, %113, %107, %false, %33, %92, %33, %92, %113, %29, %19, %64, %113, %32, %true_4, %true_4, %true_3, %57, %29, %true_4, %18, %64, %29, %113, %18, %92, %true, %107, %18, %18, %19, %92, %92, %false, %true_4, %113, %19, %32, %34, %64, %true, %true_4, %true_4, %33, %75, %34, %107, %18, %64 : tensor<17x17xi1>
        %163 = vector.broadcast %57 : i1 to vector<22xi1>
        %164 = vector.mask %43 { vector.multi_reduction <maxsi>, %43, %163 [1] : vector<22x22xi1> to vector<22xi1> } : vector<22x22xi1> -> vector<22xi1>
        %165 = arith.floordivsi %true_4, %18 : i1
        %166 = math.atan2 %22, %22 : tensor<f16>
        %167 = vector.broadcast %in : f32 to vector<3xf32>
        %168 = vector.insert %167, %103 [0] : vector<3xf32> into vector<3x3xf32>
        %169 = llvm.intr.matrix.multiply %161, %27 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<2xi32>) -> vector<11xi32>
        %170 = tensor.empty() : tensor<22xi32>
        %mapped_32 = linalg.map ins(%from_elements, %41 : tensor<22xi32>, tensor<22xi32>) outs(%170 : tensor<22xi32>)
          (%in_35: i32, %in_36: i32, %init_37: i32) {
            %175 = index.or %159, %c2
            %176 = arith.xori %c1859242361_i32, %c1859242361_i32 : i32
            %177 = bufferization.clone %147 : memref<3x3xi64> to memref<3x3xi64>
            affine.vector_store %27, %alloc_12[%151, %c15] : memref<3x3xi32>, vector<2xi32>
            %178 = llvm.intr.matrix.multiply %27, %161 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 11 : i32} : (vector<2xi32>, vector<22xi32>) -> vector<11xi32>
            %alloca_38 = memref.alloca(%c13, %c7) : memref<?x?xi64>
            %179 = vector.broadcast %false : i1 to vector<3x3xi1>
            %180 = vector.mask %179 { vector.multi_reduction <mul>, %103, %103 [] : vector<3x3xf32> to vector<3x3xf32> } : vector<3x3xi1> -> vector<3x3xf32>
            %181 = arith.remsi %arg2, %in_36 : i32
            %extracted = tensor.extract %0[%c0, %c10] : tensor<?x22xi64>
            %182 = vector.broadcast %c10 : index to vector<16xindex>
            %183 = vector.broadcast %true : i1 to vector<16xi1>
            %184 = vector.broadcast %40 : i64 to vector<16xi64>
            vector.scatter %arg1[%c5] [%182], %183, %184 : memref<22xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
            %185 = arith.shrui %74, %c16237_i16 : i16
            %186 = index.shrs %c25, %106
            %187 = math.exp2 %11 : tensor<22xf32>
            %188 = bufferization.clone %alloc_7 : memref<3x3xi32> to memref<3x3xi32>
            %189 = vector.load %alloc_12[%c0, %c1] : memref<3x3xi32>, vector<2x2xi32>
            %190 = tensor.empty(%186) : tensor<?x3xi64>
            %191 = linalg.copy ins(%2 : tensor<?x3xi64>) outs(%190 : tensor<?x3xi64>) -> tensor<?x3xi64>
            %192 = vector.broadcast %90 : f16 to vector<3x3xf16>
            %dest, %accumulated_value = vector.scan <minsi>, %44, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<22x22xi32>, vector<22xi32>
            %193 = arith.divf %cst, %cst : f16
            %194 = arith.subi %true_4, %107 : i1
            %195 = linalg.matmul ins(%splat_22, %splat_22 : tensor<17x17xi16>, tensor<17x17xi16>) outs(%splat_22 : tensor<17x17xi16>) -> tensor<17x17xi16>
            %196 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
            %197 = memref.atomic_rmw mins %c1859242361_i32, %61[%c2, %c2] : (i32, memref<3x3xi32>) -> i32
            %198 = vector.broadcast %39 : i32 to vector<16xi32>
            %199 = vector.broadcast %18 : i1 to vector<16xi1>
            %200 = vector.maskedload %61[%c2, %c1], %199, %198 : memref<3x3xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
            %201 = math.absi %9 : tensor<?x17xi16>
            %202 = tensor.empty() : tensor<22xi32>
            %203 = tensor.empty() : tensor<i32>
            %204 = linalg.dot ins(%from_elements, %202 : tensor<22xi32>, tensor<22xi32>) outs(%203 : tensor<i32>) -> tensor<i32>
            %205 = index.add %c10, %151
            %206 = index.ceildivu %c17, %c28
            %207 = vector.create_mask %c2, %c22 : vector<17x17xi1>
            %208 = vector.reduction <maxui>, %178 : vector<11xi32> into i32
            %true_39 = index.bool.constant true
            %209 = index.sizeof
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %alloc_33 = memref.alloc(%c20, %c8) : memref<?x?xi64>
        %171 = arith.minui %arg2, %c1599501701_i32 : i32
        %172 = math.log10 %70 : tensor<22xf32>
        %173 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
        %174 = arith.xori %c-7852_i16, %c16237_i16 : i16
        %cst_34 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_34 : f32
      }
    %115 = math.cttz %39 : i32
    %116 = math.log %38 : f16
    %117 = spirv.CL.sqrt %38 : f16
    %118 = index.maxu %c16, %c3
    %119 = memref.atomic_rmw maxs %88, %alloc_5[%c0, %c9] : (i32, memref<?x17xi32>) -> i32
    %120 = math.log2 %82 : f16
    memref.store %117, %alloc_18[%c2, %c0] : memref<3x3xf16>
    %121 = spirv.GL.Ldexp %53 : f16, %55 : i64 -> f16
    %122 = arith.xori %88, %39 : i32
    %generated = tensor.generate %c23, %c3 {
    ^bb0(%arg3: index, %arg4: index):
      %147 = arith.andi %75, %29 : i1
      %148 = vector.reduction <xor>, %27 : vector<2xi32> into i32
      %149 = vector.create_mask %c6, %c11 : vector<17x17xi1>
      %alloca_25 = memref.alloca(%c14) : memref<?x17xf32>
      tensor.yield %c1599501701_i32 : i32
    } : tensor<?x?xi32>
    %123 = spirv.FUnordEqual %cst_0, %121 : f16
    %124 = vector.reduction <xor>, %27 : vector<2xi32> into i32
    %125 = tensor.empty(%c12, %36) : tensor<?x?xi64>
    %126 = linalg.copy ins(%4 : tensor<?x?xi64>) outs(%125 : tensor<?x?xi64>) -> tensor<?x?xi64>
    %127 = tensor.empty() : tensor<22xf16>
    %mapped_24 = linalg.map ins(%3, %3, %3 : tensor<22xf16>, tensor<22xf16>, tensor<22xf16>) outs(%127 : tensor<22xf16>)
      (%in: f16, %in_25: f16, %in_26: f16, %init: f16) {
        %147 = math.absf %23 : tensor<f16>
        vector.print %27 : vector<2xi32>
        affine.vector_store %27, %alloc_5[%94, %118] : memref<?x17xi32>, vector<2xi32>
        %148 = vector.bitcast %104 : vector<3x3xf32> to vector<3x3xf32>
        %149 = scf.execute_region -> vector<22x22xi64> {
          %176 = vector.broadcast %c11 : index to vector<3xindex>
          %177 = vector.broadcast %33 : i1 to vector<3xi1>
          %178 = vector.broadcast %cst_23 : f32 to vector<3xf32>
          vector.scatter %alloc_14[%c0] [%176], %177, %178 : memref<?xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
          %179 = arith.divf %in, %65 : f16
          %180 = tensor.empty() : tensor<22xf16>
          %181 = tensor.empty() : tensor<f16>
          %182 = linalg.dot ins(%3, %180 : tensor<22xf16>, tensor<22xf16>) outs(%181 : tensor<f16>) -> tensor<f16>
          %183 = math.ctlz %c-24453_i16 : i16
          %alloc_29 = memref.alloc(%c18, %c31) : memref<?x?xi16>
          %184 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          affine.store %18, %alloc_10[%c29] : memref<?xi1>
          %185 = bufferization.to_tensor %arg0 : memref<22x22xf16> to tensor<22x22xf16>
          affine.vector_store %27, %alloc_5[%36, %c9] : memref<?x17xi32>, vector<2xi32>
          %alloc_30 = memref.alloc(%c7, %106) : memref<?x?xf16>
          memref.store %85, %arg0[%c11, %c3] : memref<22x22xf16>
          %186 = index.castu %c11635880_i64 : i64 to index
          %187 = affine.load %alloc_12[%c21, %c14] : memref<3x3xi32>
          %188 = math.sqrt %47 : f16
          %189 = math.powf %72, %114 : tensor<f32>
          %190 = llvm.intr.matrix.multiply %184, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %191 = vector.broadcast %26 : i64 to vector<22x22xi64>
          scf.yield %191 : vector<22x22xi64>
        }
        %150 = bufferization.clone %alloc_7 : memref<3x3xi32> to memref<3x3xi32>
        affine.vector_store %27, %61[%c15, %52] : memref<3x3xi32>, vector<2xi32>
        %151 = vector.reduction <mul>, %27 : vector<2xi32> into i32
        %152 = tensor.empty() : tensor<17xf32>
        %broadcasted = linalg.broadcast ins(%72 : tensor<f32>) outs(%152 : tensor<17xf32>) dimensions = [0] 
        %153 = scf.while (%arg3 = %92) : (i1) -> i1 {
          %176 = bufferization.clone %arg0 : memref<22x22xf16> to memref<22x22xf16>
          %177 = tensor.empty(%c10, %16) : tensor<?x?x3xi64>
          %broadcasted_29 = linalg.broadcast ins(%7 : tensor<?x?xi64>) outs(%177 : tensor<?x?x3xi64>) dimensions = [2] 
          %assume_align = memref.assume_alignment %alloc_9, 16 : memref<17x17xi1>
          %178 = arith.andi %123, %true_4 : i1
          %179 = vector.broadcast %c1859242361_i32 : i32 to vector<22xi32>
          %180 = vector.mask %43 { vector.multi_reduction <mul>, %44, %179 [1] : vector<22x22xi32> to vector<22xi32> } : vector<22x22xi1> -> vector<22xi32>
          %true_30 = index.bool.constant true
          %181 = vector.broadcast %arg2 : i32 to vector<2x2xi32>
          %182 = vector.outerproduct %27, %27, %181 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          %183 = arith.minui %c-6593_i16, %c-24453_i16 : i16
          scf.condition(%75) %true : i1
        } do {
        ^bb0(%arg3: i1):
          %176 = bufferization.clone %alloc_17 : memref<3x3xi64> to memref<3x3xi64>
          %177 = index.xor %c9, %94
          %178 = math.log1p %cst : f16
          %179 = vector.broadcast %34 : i1 to vector<2xi1>
          %180 = vector.mask %179 { vector.multi_reduction <maxui>, %27, %27 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %181 = index.or %c17, %c2
          %splat_29 = tensor.splat %32 : tensor<17x17xi1>
          memref.store %33, %alloc_9[%c14, %c6] : memref<17x17xi1>
          %182 = index.xor %c30, %52
          %183 = arith.shrui %c11635880_i64, %26 : i64
          %184 = vector.create_mask %181, %c8 : vector<22x22xi1>
          %inserted = tensor.insert %55 into %4[%c0, %c0] : tensor<?x?xi64>
          %185 = vector.reduction <minui>, %27 : vector<2xi32> into i32
          %186 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %103, %104, %103 : vector<3x3xf32>, vector<3x3xf32> into vector<3x3xf32>
          %187 = vector.broadcast %c-24453_i16 : i16 to vector<22x22xi16>
          %188 = arith.divsi %c1859242361_i32, %c1599501701_i32 : i32
          %189 = math.ctlz %c11635880_i64 : i64
          scf.yield %33 : i1
        }
        %154 = affine.apply affine_map<(d0, d1) -> (d1 * 64)>(%36, %118)
        %155 = vector.insert %arg2, %27 [%52] : i32 into vector<2xi32>
        %156 = memref.alloca_scope  -> (tensor<3x3xf32>) {
          %176 = tensor.empty() : tensor<17x17xi1>
          %transposed = linalg.transpose ins(%10 : tensor<17x17xi1>) outs(%176 : tensor<17x17xi1>) permutation = [1, 0] 
          %177 = arith.addi %113, %92 : i1
          %c222101541_i64 = arith.constant 222101541 : i64
          %178 = index.mul %154, %c10
          %179 = vector.broadcast %cst_23 : f32 to vector<22x22xf32>
          %180 = vector.fma %179, %179, %179 : vector<22x22xf32>
          %181 = memref.atomic_rmw mins %c1599501701_i32, %61[%c0, %c1] : (i32, memref<3x3xi32>) -> i32
          %182 = arith.cmpi sge, %55, %40 : i64
          %183 = vector.bitcast %44 : vector<22x22xi32> to vector<22x22xi32>
          %184 = math.atan %98 : tensor<22xf32>
          %185 = arith.remsi %false, %33 : i1
          %186 = math.roundeven %8 : tensor<?x17xf16>
          %187 = math.atan2 %cst_23, %cst_23 : f32
          %188 = vector.broadcast %c1859242361_i32 : i32 to vector<16xi32>
          %189 = vector.transfer_write %188, %generated[%c29, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, tensor<?x?xi32>
          %190 = vector.broadcast %68 : f16 to vector<22xf16>
          %191 = vector.broadcast %true_3 : i1 to vector<22xi1>
          %192 = vector.maskedload %alloc_16[%c2, %c0], %191, %190 : memref<3x3xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
          %193 = vector.reduction <maxui>, %188 : vector<16xi32> into i32
          %194 = memref.atomic_rmw maxu %arg2, %alloc_12[%c1, %c0] : (i32, memref<3x3xi32>) -> i32
          %195 = vector.create_mask %37, %c2 : vector<17x17xi1>
          %196 = index.and %106, %c27
          %197 = arith.addf %48, %cst : f16
          %198 = math.ctlz %123 : i1
          %199 = index.xor %c18, %c31
          %200 = vector.broadcast %55 : i64 to vector<17xi64>
          %201 = vector.transfer_write %200, %15[%178, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi64>, tensor<?x?xi64>
          %202 = index.xor %c22, %c30
          %203 = tensor.empty() : tensor<22x22xf16>
          %alloc_29 = memref.alloc(%c8) : memref<?xf32>
          memref.copy %alloc_11, %alloc_29 : memref<?xf32> to memref<?xf32>
          %204 = tensor.empty() : tensor<22xf32>
          %205 = tensor.empty() : tensor<f32>
          %206 = linalg.dot ins(%11, %204 : tensor<22xf32>, tensor<22xf32>) outs(%205 : tensor<f32>) -> tensor<f32>
          %207 = arith.minui %33, %19 : i1
          %208 = math.atan2 %54, %82 : f16
          %209 = memref.atomic_rmw assign %88, %alloc_12[%c0, %c2] : (i32, memref<3x3xi32>) -> i32
          %210 = math.log2 %99 : tensor<f32>
          %211 = arith.cmpi sgt, %c11635880_i64, %55 : i64
          %212 = vector.broadcast %cst_23 : f32 to vector<3xf32>
          %dest, %accumulated_value = vector.scan <mul>, %104, %212 {inclusive = false, reduction_dim = 0 : i64} : vector<3x3xf32>, vector<3xf32>
          %213 = tensor.empty() : tensor<3x3xf32>
          memref.alloca_scope.return %213 : tensor<3x3xf32>
        }
        %157 = tensor.empty() : tensor<22xi32>
        %158 = tensor.empty() : tensor<i32>
        %159 = linalg.dot ins(%41, %157 : tensor<22xi32>, tensor<22xi32>) outs(%158 : tensor<i32>) -> tensor<i32>
        %160 = arith.subi %57, %true_3 : i1
        memref.store %cst_23, %alloc_6[%c0] : memref<?xf32>
        %161 = vector.bitcast %43 : vector<22x22xi1> to vector<22x22xi1>
        %162 = math.cttz %1 : tensor<3x3xi64>
        %alloca_27 = memref.alloca(%16, %c29) : memref<?x?xi64>
        %163 = math.tan %3 : tensor<22xf16>
        %164 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %165 = arith.remf %init, %38 : f16
        scf.if %32 {
          %176 = math.fpowi %46, %c1599501701_i32 : f16, i32
          %177 = vector.broadcast %cst_23 : f32 to vector<3x3xf32>
          %178 = vector.fma %177, %104, %177 : vector<3x3xf32>
          %179 = vector.transpose %27, [0] : vector<2xi32> to vector<2xi32>
          %180 = index.floordivs %c19, %c2
          %181 = memref.atomic_rmw mulf %cst_23, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
          %182 = arith.remsi %19, %true_4 : i1
          %183 = vector.load %alloc_10[%c0] : memref<?xi1>, vector<1xi1>
          %184 = arith.divf %63, %in_25 : f16
        }
        %166 = vector.reduction <maxui>, %27 : vector<2xi32> into i32
        %167 = vector.broadcast %c-7852_i16 : i16 to vector<3xi16>
        %168 = vector.transfer_write %167, %13[%c30, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, tensor<?x?xi16>
        %169 = arith.addf %117, %68 : f16
        %170 = math.absi %true_3 : i1
        %171 = arith.muli %64, %64 : i1
        %172 = arith.minui %19, %true_4 : i1
        %173 = math.powf %54, %90 : f16
        %174 = arith.cmpi eq, %c1599501701_i32, %arg2 : i32
        %175 = index.ceildivu %c2, %c0
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %128 = spirv.CL.s_max %26, %26 : i64
    %129 = math.log10 %48 : f16
    %130 = spirv.GL.Exp %82 : f16
    %131 = spirv.GL.Sqrt %cst_2 : f16
    %132 = spirv.GL.FMax %85, %65 : f16
    %133 = spirv.CL.erf %117 : f16
    %134 = arith.subi %88, %39 : i32
    %135 = arith.mulf %47, %cst_0 : f16
    %136 = arith.minsi %59, %123 : i1
    %137 = linalg.matmul ins(%12, %12 : tensor<3x3xi16>, tensor<3x3xi16>) outs(%12 : tensor<3x3xi16>) -> tensor<3x3xi16>
    %138 = spirv.INotEqual %arg2, %88 : i32
    %139 = arith.ceildivsi %false, %false : i1
    %140 = spirv.CL.log %46 : f16
    %141 = affine.vector_load %alloc_9[%c8, %c10] : memref<17x17xi1>, vector<17xi1>
    %142 = arith.remsi %92, %59 : i1
    %143 = spirv.SLessThanEqual %26, %128 : i64
    %144 = spirv.FOrdLessThan %105, %121 : f16
    %145 = memref.load %alloc_8[%c0] : memref<?xf16>
    %146 = arith.minsi %74, %c-6593_i16 : i16
    vector.print %27 : vector<2xi32>
    vector.print %42 : vector<22x22xi32>
    vector.print %43 : vector<22x22xi1>
    vector.print %44 : vector<22x22xi32>
    vector.print %81 : vector<15x5xf16>
    vector.print %103 : vector<3x3xf32>
    vector.print %104 : vector<3x3xf32>
    vector.print %141 : vector<17xi1>
    vector.print %arg2 : i32
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : i64
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %38 : f16
    vector.print %39 : i32
    vector.print %40 : i64
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : i64
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %false : i1
    vector.print %68 : f16
    vector.print %74 : i16
    vector.print %75 : i1
    vector.print %77 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %88 : i32
    vector.print %90 : f16
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %97 : f16
    vector.print %102 : f16
    vector.print %cst_23 : f32
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %111 : f16
    vector.print %113 : i1
    vector.print %117 : f16
    vector.print %121 : f16
    vector.print %123 : i1
    vector.print %128 : i64
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %138 : i1
    vector.print %140 : f16
    vector.print %143 : i1
    vector.print %144 : i1
    return
  }
}
