module {
  func.func @func1() {
    %c5281_i16 = arith.constant 5281 : i16
    %c532707868_i64 = arith.constant 532707868 : i64
    %cst = arith.constant 1.849320e+09 : f32
    %c1053612151_i64 = arith.constant 1053612151 : i64
    %c94691645_i32 = arith.constant 94691645 : i32
    %c23784_i16 = arith.constant 23784 : i16
    %c967106954_i32 = arith.constant 967106954 : i32
    %cst_0 = arith.constant 0x4E271E10 : f32
    %cst_1 = arith.constant 4.643200e+04 : f16
    %false = arith.constant false
    %c199118740_i64 = arith.constant 199118740 : i64
    %true = arith.constant true
    %cst_2 = arith.constant 1.74292378E+9 : f32
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.190000e+03 : f16
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
    %0 = tensor.empty(%c8, %c8) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<30x10xi64>
    %2 = tensor.empty() : tensor<12xi64>
    %3 = tensor.empty() : tensor<12xf16>
    %4 = tensor.empty(%c28, %c21) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<30x12xi32>
    %6 = tensor.empty() : tensor<30x10xi16>
    %7 = tensor.empty() : tensor<30x12xf32>
    %8 = tensor.empty() : tensor<30x10xi16>
    %9 = tensor.empty(%c21) : tensor<?xi64>
    %10 = tensor.empty() : tensor<30x12xi1>
    %11 = tensor.empty() : tensor<30x10xi1>
    %12 = tensor.empty(%c8) : tensor<?x12xi64>
    %13 = tensor.empty(%c15) : tensor<?x10xi16>
    %14 = tensor.empty(%c3) : tensor<?x8xi1>
    %15 = tensor.empty(%c15) : tensor<?x12xi16>
    %alloc = memref.alloc(%c16, %c20) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c26) : memref<?xf16>
    %alloc_7 = memref.alloc(%c4, %c12) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?x8xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x8xi16>
    %alloc_10 = memref.alloc() : memref<30x10xi1>
    %alloc_11 = memref.alloc() : memref<12xi64>
    %alloc_12 = memref.alloc() : memref<30x12xi16>
    %alloc_13 = memref.alloc(%c1) : memref<?x8xi1>
    %alloc_14 = memref.alloc(%c11) : memref<?x12xi64>
    %alloc_15 = memref.alloc(%c3, %c28) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<12xi1>
    %alloc_17 = memref.alloc(%c16, %c21) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c14) : memref<?x12xi1>
    %alloc_19 = memref.alloc() : memref<10x8xi64>
    %alloc_20 = memref.alloc(%c20, %c6) : memref<?x?xi1>
    %16 = spirv.CL.fma %cst_1, %cst_5, %cst_1 : f16
    %17 = arith.remui %c23784_i16, %c23784_i16 : i16
    %18 = tensor.empty(%c18, %c11) : tensor<?x?xi16>
    %19 = linalg.copy ins(%4 : tensor<?x?xi16>) outs(%18 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %20 = spirv.CL.exp %cst : f32
    %21 = arith.divui %c23784_i16, %c5281_i16 : i16
    %22 = math.rsqrt %3 : tensor<12xf16>
    %true_21 = arith.constant true
    %23 = vector.transfer_read %11[%c14, %c0], %true_21 : tensor<30x10xi1>, vector<8xi1>
    %24 = arith.divui %true_3, %true_4 : i1
    %25 = math.ctlz %c23784_i16 : i16
    %26 = spirv.GL.Sqrt %20 : f32
    %27 = spirv.CL.u_min %c23784_i16, %c23784_i16 : i16
    bufferization.dealloc_tensor %13 : tensor<?x10xi16>
    memref.alloca_scope  {
      %false_24 = arith.constant false
      %140 = vector.transfer_read %alloc_16[%c15], %false_24 : memref<12xi1>, vector<i1>
      %141 = index.ceildivs %c11, %c30
      %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi32>
      %from_elements = tensor.from_elements %27, %c5281_i16, %c5281_i16, %27, %c5281_i16, %c5281_i16, %27, %c23784_i16, %27, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %c23784_i16, %27, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %c23784_i16, %27, %27, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %27, %c23784_i16, %27, %27, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %27, %27, %c23784_i16, %c5281_i16, %c23784_i16, %27, %27, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %27, %27, %c23784_i16, %27, %c23784_i16, %c5281_i16, %c23784_i16, %27, %c23784_i16, %c23784_i16, %27, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %27, %c5281_i16, %c23784_i16, %27, %27, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %c23784_i16, %27, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %27, %27, %c5281_i16, %c23784_i16, %27, %27, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %27, %27, %c23784_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %27, %27, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %27, %c5281_i16, %c23784_i16, %27, %c5281_i16, %27, %c5281_i16, %27, %c23784_i16, %c5281_i16, %c23784_i16, %27, %c5281_i16, %27, %c5281_i16, %27, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %27, %c23784_i16, %c23784_i16, %c23784_i16, %27, %c23784_i16, %27, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %27, %c23784_i16, %27, %27, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %27, %27, %c23784_i16, %27, %c23784_i16, %27, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %27, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %27, %27, %c23784_i16, %27, %27, %c5281_i16, %c5281_i16, %27, %27, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %27, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %27, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %27, %c5281_i16, %c5281_i16, %c5281_i16, %27, %27, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %27, %c5281_i16, %c5281_i16, %27, %27, %c5281_i16, %27, %c23784_i16, %c23784_i16, %c5281_i16, %27, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %27, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16 : tensor<30x10xi16>
      %142 = vector.load %alloc_12[%c8, %c1] : memref<30x12xi16>, vector<17x11xi16>
      %143 = math.cos %cst_2 : f32
      %144 = arith.floordivsi %c967106954_i32, %extracted : i32
      %145 = vector.bitcast %142 : vector<17x11xi16> to vector<17x11xi16>
      %146 = index.mul %c2, %c29
      %147 = vector.create_mask %c16, %c17 : vector<10x8xi1>
      %148 = arith.muli %c5281_i16, %c5281_i16 : i16
      %assume_align_25 = memref.assume_alignment %alloc_16, 4 : memref<12xi1>
      %149 = bufferization.to_tensor %alloc_12 : memref<30x12xi16> to tensor<30x12xi16>
      %150 = index.maxu %c14, %c28
      %151 = affine.min affine_map<(d0, d1) -> (d0 floordiv 64)>(%c19, %c27)
      %152 = math.cos %20 : f32
      %153 = math.absf %7 : tensor<30x12xf32>
      %from_elements_26 = tensor.from_elements %cst, %cst_2, %26, %cst, %20, %cst, %26, %cst_2, %20, %cst, %cst, %cst_2, %20, %20, %cst, %cst_0, %20, %cst_2, %cst_0, %20, %cst_0, %26, %cst_0, %20, %cst, %20, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %20, %26, %20, %cst, %cst_0, %cst_0, %20, %20, %cst_2, %20, %26, %20, %cst, %cst_2, %cst_0, %26, %26, %cst, %20, %cst_0, %cst_0, %cst_2, %cst, %cst_0, %cst_2, %cst_2, %20, %cst_2, %cst_2, %cst, %cst_2, %26, %26, %cst_0, %cst_0, %cst, %cst, %20, %cst, %cst_2, %20, %26, %cst_0, %cst_0, %26, %cst_2, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %20, %cst_2, %cst, %26, %cst, %cst_0, %26, %cst_2, %20, %26, %20, %20, %20, %20, %cst_2, %26, %cst_2, %20, %cst_2, %20, %cst, %cst, %cst_0, %cst_0, %26, %cst_2, %cst, %cst_2, %cst_0, %26, %cst, %20, %cst, %cst, %26, %26, %20, %cst, %cst, %cst, %20, %cst, %26, %20, %cst_2, %cst_0, %20, %cst, %20, %cst, %20, %26, %26, %cst_2, %26, %20, %cst, %20, %cst, %20, %20, %26, %26, %cst_0, %26, %20, %cst_0, %20, %cst_0, %cst_2, %26, %cst_0, %26, %26, %cst, %20, %cst, %cst_2, %cst, %20, %cst_2, %cst_2, %26, %cst_2, %20, %26, %26, %cst_2, %cst, %cst_0, %cst, %cst_2, %20, %cst_0, %cst_2, %cst_0, %cst, %cst_2, %cst_2, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_2, %26, %cst_0, %cst, %20, %26, %cst, %cst, %cst, %cst_0, %cst_0, %cst, %cst_2, %20, %cst_2, %cst_2, %26, %cst, %20, %cst_0, %cst, %20, %cst, %26, %cst, %20, %cst_0, %26, %20, %cst, %26, %20, %26, %26, %cst_0, %cst, %cst_2, %cst_2, %20, %cst, %cst_2, %cst_0, %20, %cst, %26, %20, %cst_2, %cst, %20, %cst_0, %26, %cst, %20, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %20, %cst, %20, %cst_2, %cst_2, %cst, %20, %20, %cst_2, %20, %cst_0, %cst_2, %cst, %20, %20, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst_0, %26, %cst_0, %26, %20, %cst, %cst_0, %cst, %cst_0, %cst, %26, %20, %cst_2, %cst, %cst_2, %cst, %cst_2, %26, %cst_0, %cst_2, %cst_0, %26, %cst, %26, %cst_0, %26, %20, %cst_0 : tensor<30x10xf32>
      %154 = index.mul %c9, %146
      %155 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1 - (d1 - d0))>(%c12, %c30, %c11)[%c4]
      %156 = arith.cmpi eq, %c199118740_i64, %c532707868_i64 : i64
      %157 = arith.muli %c23784_i16, %27 : i16
      %158 = index.shrs %c23, %c26
      memref.store %c199118740_i64, %alloc_11[%c2] : memref<12xi64>
      %159 = index.mul %c9, %150
      vector.print %142 : vector<17x11xi16>
      %160 = index.ceildivs %c11, %c30
      %161 = affine.min affine_map<(d0, d1) -> (d0)>(%c24, %c15)
      %162 = math.powf %from_elements_26, %from_elements_26 : tensor<30x10xf32>
      %163 = arith.negf %cst_1 : f16
      %164 = arith.divui %c967106954_i32, %c94691645_i32 : i32
      %collapsed_27 = tensor.collapse_shape %7 [[0, 1]] : tensor<30x12xf32> into tensor<360xf32>
    }
    %28 = spirv.UGreaterThanEqual %c199118740_i64, %c532707868_i64 : i64
    %29 = vector.broadcast %c967106954_i32 : i32 to vector<30xi32>
    %30 = vector.broadcast %false : i1 to vector<30xi1>
    vector.compressstore %alloc[%c0, %c0], %30, %29 : memref<?x?xi32>, vector<30xi1>, vector<30xi32>
    %cast = memref.cast %alloc_9 : memref<?x8xi16> to memref<8x8xi16>
    %31 = spirv.LogicalAnd %false, %false : i1
    %32 = spirv.CL.exp %cst_1 : f16
    scf.if %true_3 {
      %cast_24 = tensor.cast %1 : tensor<30x10xi64> to tensor<?x?xi64>
      %140 = tensor.empty(%c6) : tensor<?x12xi64>
      %141 = linalg.copy ins(%12 : tensor<?x12xi64>) outs(%140 : tensor<?x12xi64>) -> tensor<?x12xi64>
      %142 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c9)[%c2]
      %143 = index.castu %c532707868_i64 : i64 to index
      %144 = arith.negf %16 : f16
      %145 = vector.broadcast %true_3 : i1 to vector<10xi1>
      %146 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
      %alloca = memref.alloca() : memref<30x10xi64>
      %147 = tensor.empty() : tensor<12xi64>
      %148 = tensor.empty() : tensor<i64>
      %149 = linalg.dot ins(%2, %147 : tensor<12xi64>, tensor<12xi64>) outs(%148 : tensor<i64>) -> tensor<i64>
    }
    %33 = vector.load %alloc_11[%c9] : memref<12xi64>, vector<9xi64>
    %alloc_22 = memref.alloc() : memref<10x30xi1>
    linalg.transpose ins(%alloc_10 : memref<30x10xi1>) outs(%alloc_22 : memref<10x30xi1>) permutation = [1, 0] 
    %34 = tensor.empty() : tensor<10x12xi16>
    %35 = tensor.empty() : tensor<30x12xi16>
    %36 = linalg.matmul ins(%8, %34 : tensor<30x10xi16>, tensor<10x12xi16>) outs(%35 : tensor<30x12xi16>) -> tensor<30x12xi16>
    %37 = spirv.GL.Tanh %16 : f16
    %38 = arith.xori %c5281_i16, %c5281_i16 : i16
    %39 = affine.load %alloc_7[%c26, %c18] : memref<?x?xi32>
    %40 = vector.broadcast %32 : f16 to vector<8xf16>
    %41 = vector.broadcast %28 : i1 to vector<8xi1>
    vector.compressstore %alloc_6[%c0], %41, %40 : memref<?xf16>, vector<8xi1>, vector<8xf16>
    %42 = math.round %cst_0 : f32
    %43 = math.absf %37 : f16
    %44 = vector.broadcast %c94691645_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = spirv.GL.Asin %cst_5 : f16
    %47 = arith.muli %c1053612151_i64, %c199118740_i64 : i64
    %48 = vector.extract_strided_slice %33 {offsets = [3], sizes = [5], strides = [1]} : vector<9xi64> to vector<5xi64>
    %49 = tensor.empty() : tensor<12xi64>
    %50 = tensor.empty() : tensor<i64>
    %51 = linalg.dot ins(%2, %49 : tensor<12xi64>, tensor<12xi64>) outs(%50 : tensor<i64>) -> tensor<i64>
    %52 = index.mul %c5, %c31
    %53 = math.powf %cst_2, %20 : f32
    %54 = spirv.BitFieldSExtract %44, %c5281_i16, %c94691645_i32 : vector<2xi32>, i16, i32
    %55 = spirv.GL.UClamp %c1053612151_i64, %c199118740_i64, %c199118740_i64 : i64
    %56 = memref.atomic_rmw assign %c967106954_i32, %alloc[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %57 = spirv.CL.u_min %27, %27 : i16
    %58 = spirv.CL.sqrt %46 : f16
    %59 = spirv.FOrdLessThan %20, %20 : f32
    %60 = arith.remf %cst_1, %cst_1 : f16
    affine.for %arg0 = 0 to 32 {
    }
    %61 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
    %62 = spirv.GL.UMax %c532707868_i64, %55 : i64
    %63 = spirv.FOrdGreaterThanEqual %26, %20 : f32
    %64 = vector.extract_strided_slice %33 {offsets = [7], sizes = [2], strides = [1]} : vector<9xi64> to vector<2xi64>
    %65 = arith.remf %37, %32 : f16
    %66 = arith.negf %37 : f16
    %67 = spirv.GL.FMix %cst_0 : f32, %26 : f32, %cst_2 : f32 -> f32
    %68 = spirv.GL.Log %67 : f32
    %c1_i16 = arith.constant 1 : i16
    %69 = vector.transfer_read %8[%c4, %c4], %c1_i16 : tensor<30x10xi16>, vector<i16>
    %70 = spirv.CL.erf %37 : f16
    %71 = arith.muli %c94691645_i32, %c94691645_i32 : i32
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<30x10xi64> into tensor<300xi64>
    %72 = index.casts %c5281_i16 : i16 to index
    %73 = vector.broadcast %63 : i1 to vector<9xi1>
    vector.compressstore %alloc_19[%c5, %c6], %73, %33 : memref<10x8xi64>, vector<9xi1>, vector<9xi64>
    %74 = math.tan %3 : tensor<12xf16>
    %75 = index.shrs %c15, %c8
    bufferization.dealloc_tensor %7 : tensor<30x12xf32>
    %76 = vector.extract %48[0] : i64 from vector<5xi64>
    bufferization.dealloc_tensor %6 : tensor<30x10xi16>
    %77 = spirv.CL.fabs %26 : f32
    %78 = spirv.GL.Acos %70 : f16
    %79 = memref.alloca_scope  -> (tensor<?x10xi16>) {
      memref.store %c5281_i16, %alloc_12[%c27, %c11] : memref<30x12xi16>
      %140 = memref.load %alloc_10[%c11, %c7] : memref<30x10xi1>
      %141 = vector.extract %44[0] : i32 from vector<2xi32>
      %142 = math.round %cst_0 : f32
      %143 = tensor.empty(%c30) : tensor<?x10xi16>
      %mapped_24 = linalg.map ins(%13, %13 : tensor<?x10xi16>, tensor<?x10xi16>) outs(%143 : tensor<?x10xi16>)
        (%in: i16, %in_26: i16, %init: i16) {
          %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %33, %33, %c1053612151_i64 : vector<9xi64>, vector<9xi64> into i64
          %172 = vector.broadcast %c199118740_i64 : i64 to vector<10x8x12xi64>
          %173 = vector.broadcast %c1053612151_i64 : i64 to vector<10x12xi64>
          %dest_27, %accumulated_value_28 = vector.scan <maxui>, %172, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<10x8x12xi64>, vector<10x12xi64>
          %174 = index.add %c21, %c30
          %175 = index.shrs %c9, %c15
          %176 = arith.mulf %cst_2, %68 : f32
          %cst_29 = arith.constant 1.000000e+00 : f16
          %177 = vector.transfer_read %alloc_6[%c31], %cst_29 : memref<?xf16>, vector<f16>
          %178 = math.atan %70 : f16
          %false_30 = arith.constant false
          %179 = vector.transfer_read %10[%72, %c3], %false_30 : tensor<30x12xi1>, vector<30xi1>
          vector.print %44 : vector<2xi32>
          %180 = arith.subi %true_4, %true_4 : i1
          %181 = affine.max affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%c30, %c12, %52)
          %182 = math.atan %78 : f16
          %183 = llvm.intr.matrix.multiply %61, %61 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %184 = arith.mulf %78, %32 : f16
          %185 = arith.minui %c532707868_i64, %c1053612151_i64 : i64
          %186 = arith.minsi %true_4, %63 : i1
          %187 = math.log %cst_5 : f16
          %188 = bufferization.to_buffer %5 : tensor<30x12xi32> to memref<30x12xi32>
          %189 = arith.negf %77 : f32
          %190 = vector.reduction <add>, %44 : vector<2xi32> into i32
          %191 = vector.bitcast %48 : vector<5xi64> to vector<5xi64>
          %192 = arith.remsi %c1_i16, %c5281_i16 : i16
          %193 = math.log10 %cst : f32
          %194 = index.ceildivs %c12, %c10
          %195 = index.mul %c9, %c21
          %196 = arith.muli %62, %c1053612151_i64 : i64
          %alloc_31 = memref.alloc(%c0) : memref<?x8xi1>
          memref.copy %alloc_13, %alloc_31 : memref<?x8xi1> to memref<?x8xi1>
          %197 = vector.insert %55, %64 [%c27] : i64 into vector<2xi64>
          %198 = vector.create_mask %194, %c29 : vector<30x12xi1>
          %199 = tensor.empty() : tensor<30x10xf16>
          %200 = memref.load %alloc_16[%c10] : memref<12xi1>
          bufferization.dealloc_tensor %19 : tensor<?x?xi16>
          %c1_i16_32 = arith.constant 1 : i16
          linalg.yield %c1_i16_32 : i16
        }
      %144 = arith.xori %c94691645_i32, %c967106954_i32 : i32
      %145 = tensor.empty() : tensor<12xi32>
      %146 = math.fpowi %3, %145 : tensor<12xf16>, tensor<12xi32>
      %147 = arith.shrui %39, %c94691645_i32 : i32
      %148 = index.add %c23, %c22
      %149 = arith.divf %16, %58 : f16
      %150 = arith.ori %59, %28 : i1
      %151 = affine.for %arg0 = 0 to 121 iter_args(%arg1 = %7) -> (tensor<30x12xf32>) {
        affine.yield %7 : tensor<30x12xf32>
      }
      %152 = math.rsqrt %78 : f16
      %153 = math.absf %58 : f16
      bufferization.dealloc_tensor %9 : tensor<?xi64>
      %154 = math.tanh %cst_5 : f16
      %155 = math.cos %3 : tensor<12xf16>
      %156 = arith.xori %c5281_i16, %c23784_i16 : i16
      %157 = index.xor %c28, %c21
      %158 = math.atan %20 : f32
      %cast_25 = memref.cast %alloc_7 : memref<?x?xi32> to memref<12x?xi32>
      %159 = math.ipowi %c967106954_i32, %c94691645_i32 : i32
      bufferization.dealloc_tensor %1 : tensor<30x10xi64>
      %160 = index.ceildivs %c22, %c7
      %161 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - 32)>(%c27, %c31, %c4, %c10)
      %162 = math.log1p %46 : f16
      %163 = arith.shrui %55, %c532707868_i64 : i64
      %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1 - (d1 - d0))>(%c2, %c15, %c30)[%c25]
      %165 = arith.divf %26, %67 : f32
      %166 = vector.broadcast %77 : f32 to vector<30x30xf32>
      %167 = vector.broadcast %cst_0 : f32 to vector<30xf32>
      %dest, %accumulated_value = vector.scan <add>, %166, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<30x30xf32>, vector<30xf32>
      %168 = index.ceildivs %c1, %161
      %169 = arith.ori %c199118740_i64, %c532707868_i64 : i64
      %170 = tensor.empty(%c11) : tensor<?x10xi16>
      memref.alloca_scope.return %170 : tensor<?x10xi16>
    }
    %80 = spirv.GL.Sin %68 : f32
    %81 = spirv.BitwiseXor %64, %64 : vector<2xi64>
    %82 = spirv.CL.u_max %57, %c5281_i16 : i16
    %83 = index.mul %c10, %52
    memref.store %31, %alloc_22[%c1, %c22] : memref<10x30xi1>
    %cast_23 = memref.cast %alloc_9 : memref<?x8xi16> to memref<?x8xi16>
    %84 = spirv.IEqual %c967106954_i32, %c94691645_i32 : i32
    memref.store %59, %alloc_18[%c0, %c2] : memref<?x12xi1>
    %85 = spirv.SLessThanEqual %27, %57 : i16
    %86 = spirv.SGreaterThanEqual %61, %61 : vector<2xi32>
    %87 = math.log2 %67 : f32
    %88 = tensor.empty(%c10) : tensor<?x8xi1>
    %89 = linalg.copy ins(%14 : tensor<?x8xi1>) outs(%88 : tensor<?x8xi1>) -> tensor<?x8xi1>
    %90 = math.powf %46, %46 : f16
    %91 = spirv.GL.SMin %44, %44 : vector<2xi32>
    %92 = math.tanh %cst_2 : f32
    %93 = math.cttz %18 : tensor<?x?xi16>
    %94 = spirv.GL.FAbs %46 : f16
    %95 = index.and %c16, %c10
    %96 = vector.bitcast %64 : vector<2xi64> to vector<2xi64>
    %97 = vector.extract %96[1] : i64 from vector<2xi64>
    %assume_align = memref.assume_alignment %alloc_18, 4 : memref<?x12xi1>
    %98 = arith.mulf %46, %94 : f16
    %99 = bufferization.to_buffer %14 : tensor<?x8xi1> to memref<?x8xi1>
    %100 = tensor.empty() : tensor<8x12xi1>
    %101 = tensor.empty(%52) : tensor<?x12xi1>
    %102 = linalg.matmul ins(%88, %100 : tensor<?x8xi1>, tensor<8x12xi1>) outs(%101 : tensor<?x12xi1>) -> tensor<?x12xi1>
    %103 = arith.minsi %true_3, %true : i1
    %104 = index.xor %c13, %c15
    %105 = arith.subi %28, %false : i1
    %106 = spirv.FNegate %cst : f32
    %107 = math.sqrt %78 : f16
    %108 = spirv.FOrdLessThanEqual %cst_5, %58 : f16
    %109 = math.log2 %68 : f32
    affine.vector_store %44, %alloc_7[%c21, %c0] : memref<?x?xi32>, vector<2xi32>
    %110 = math.log1p %78 : f16
    %111 = math.log10 %70 : f16
    %112 = spirv.GL.FAbs %cst_2 : f32
    %113 = spirv.CL.exp %37 : f16
    %114 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %115 = spirv.CL.tanh %58 : f16
    %116 = math.copysign %3, %3 : tensor<12xf16>
    %117 = spirv.FOrdGreaterThanEqual %70, %16 : f16
    %118 = spirv.CL.fmax %78, %94 : f16
    memref.store %c23784_i16, %alloc_9[%c0, %c2] : memref<?x8xi16>
    %119 = arith.divui %55, %55 : i64
    %120 = index.or %83, %c2
    %121 = math.powf %3, %3 : tensor<12xf16>
    %122 = arith.xori %27, %27 : i16
    %123 = spirv.SGreaterThanEqual %57, %27 : i16
    %124 = scf.while (%arg0 = %8) : (tensor<30x10xi16>) -> tensor<30x10xi16> {
      %140 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi64> to vector<1xi64>
      %141 = math.sqrt %7 : tensor<30x12xf32>
      %c-6351_i16 = arith.constant -6351 : i16
      %dim = tensor.dim %2, %c0 : tensor<12xi64>
      %142 = arith.divf %cst_1, %46 : f16
      %143 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %true_24 = arith.constant true
      %144 = tensor.empty() : tensor<30x12xi1>
      %mapped_25 = linalg.map ins(%10, %10 : tensor<30x12xi1>, tensor<30x12xi1>) outs(%144 : tensor<30x12xi1>)
        (%in: i1, %in_26: i1, %init: i1) {
          %145 = math.rsqrt %58 : f16
          %146 = tensor.empty() : tensor<12x10xf32>
          %147 = tensor.empty() : tensor<30x10xf32>
          %148 = linalg.matmul ins(%7, %146 : tensor<30x12xf32>, tensor<12x10xf32>) outs(%147 : tensor<30x10xf32>) -> tensor<30x10xf32>
          memref.store %62, %alloc_14[%c0, %c0] : memref<?x12xi64>
          %149 = memref.realloc %alloc_11 : memref<12xi64> to memref<30xi64>
          %150 = arith.divsi %84, %63 : i1
          %151 = tensor.empty(%c25) : tensor<?xi64>
          %152 = linalg.copy ins(%9 : tensor<?xi64>) outs(%151 : tensor<?xi64>) -> tensor<?xi64>
          %153 = tensor.empty(%c3, %c16) : tensor<?x?x8xi32>
          %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi32>) outs(%153 : tensor<?x?x8xi32>) dimensions = [2] 
          %154 = tensor.empty(%c8) : tensor<?x12xf32>
          affine.vector_store %44, %alloc_7[%c26, %c12] : memref<?x?xi32>, vector<2xi32>
          %155 = index.xor %83, %c27
          %156 = tensor.empty() : tensor<12xi64>
          %157 = tensor.empty() : tensor<i64>
          %158 = linalg.dot ins(%49, %156 : tensor<12xi64>, tensor<12xi64>) outs(%157 : tensor<i64>) -> tensor<i64>
          %159 = index.maxs %c31, %c9
          %cast_27 = tensor.cast %153 : tensor<?x?x8xi32> to tensor<8x8x8xi32>
          %160 = index.floordivs %c8, %c26
          %161 = tensor.empty(%c12, %120) : tensor<?x?x30xi16>
          %broadcasted_28 = linalg.broadcast ins(%4 : tensor<?x?xi16>) outs(%161 : tensor<?x?x30xi16>) dimensions = [2] 
          %c1_i16_29 = arith.constant 1 : i16
          %162 = vector.transfer_read %4[%c4, %c28], %c1_i16_29 : tensor<?x?xi16>, vector<8xi16>
          %163 = tensor.empty() : tensor<10x10xf32>
          %164 = linalg.matmul ins(%147, %163 : tensor<30x10xf32>, tensor<10x10xf32>) outs(%147 : tensor<30x10xf32>) -> tensor<30x10xf32>
          %165 = arith.remui %62, %c532707868_i64 : i64
          %166 = vector.broadcast %true_3 : i1 to vector<12xi1>
          vector.compressstore %alloc_18[%c0, %c0], %166, %166 : memref<?x12xi1>, vector<12xi1>, vector<12xi1>
          %167 = index.ceildivs %c31, %104
          %168 = math.cttz %18 : tensor<?x?xi16>
          %169 = tensor.empty() : tensor<12xf16>
          %170 = tensor.empty() : tensor<f16>
          %171 = linalg.dot ins(%3, %169 : tensor<12xf16>, tensor<12xf16>) outs(%170 : tensor<f16>) -> tensor<f16>
          %172 = arith.remf %37, %115 : f16
          %173 = arith.subi %82, %c1_i16 : i16
          %174 = memref.realloc %alloc_11 : memref<12xi64> to memref<8xi64>
          %from_elements = tensor.from_elements %70, %32, %115, %113, %113, %cst_5, %115, %70, %cst_5, %115, %46, %37, %70, %113, %115, %32, %118, %32, %32, %cst_5, %118, %115, %94, %115, %118, %58, %cst_1, %70, %58, %58, %37, %16, %32, %78, %94, %cst_1, %16, %70, %115, %115, %118, %58, %115, %78, %115, %78, %32, %32, %58, %58, %16, %37, %32, %cst_1, %32, %94, %78, %115, %78, %16, %58, %46, %70, %37, %46, %32, %118, %cst_5, %46, %58, %115, %78, %115, %113, %46, %37, %115, %113, %113, %cst_5 : tensor<10x8xf16>
          vector.print %140 : vector<1xi64>
          %175 = arith.cmpi ne, %c23784_i16, %c1_i16_29 : i16
          %176 = index.xor %c28, %c26
          %177 = index.divs %c14, %c22
          %178 = arith.xori %85, %false : i1
          %179 = tensor.empty() : tensor<10x12xi16>
          %180 = linalg.matmul ins(%8, %179 : tensor<30x10xi16>, tensor<10x12xi16>) outs(%35 : tensor<30x12xi16>) -> tensor<30x12xi16>
          %false_30 = arith.constant false
          linalg.yield %false_30 : i1
        }
      scf.condition(%31) %6 : tensor<30x10xi16>
    } do {
    ^bb0(%arg0: tensor<30x10xi16>):
      %140 = math.round %80 : f32
      %141 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %splat = tensor.splat %78 : tensor<12xf16>
      %142 = index.mul %c21, %c25
      %143 = math.absf %cst_1 : f16
      %144 = affine.max affine_map<(d0, d1) -> (d0)>(%c16, %c23)
      %145 = bufferization.to_buffer %8 : tensor<30x10xi16> to memref<30x10xi16>
      %146 = memref.load %alloc_6[%c0] : memref<?xf16>
      %147 = math.cttz %10 : tensor<30x12xi1>
      %148 = math.powf %77, %67 : f32
      %149 = vector.create_mask %c1 : vector<12xi1>
      %150 = arith.shrui %57, %82 : i16
      %151 = index.sizeof
      %152 = scf.index_switch %144 -> vector<12xi1> 
      case 1 {
        %153 = math.floor %26 : f32
        %154 = vector.transpose %33, [0] : vector<9xi64> to vector<9xi64>
        %155 = index.casts %c199118740_i64 : i64 to index
        %156 = math.expm1 %67 : f32
        %157 = math.tanh %26 : f32
        %158 = math.floor %115 : f16
        %159 = math.atan %68 : f32
        %160 = bufferization.to_buffer %5 : tensor<30x12xi32> to memref<30x12xi32>
        %cast_25 = memref.cast %alloc_11 : memref<12xi64> to memref<?xi64>
        %161 = vector.insert %c199118740_i64, %96 [1] : i64 into vector<2xi64>
        %162 = index.ceildivs %c19, %c15
        %163 = vector.broadcast %c94691645_i32 : i32 to vector<10xi32>
        %164 = vector.broadcast %123 : i1 to vector<10xi1>
        %165 = vector.maskedload %alloc[%c0, %c0], %164, %163 : memref<?x?xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %166 = index.divs %c6, %104
        %167 = vector.extract_strided_slice %164 {offsets = [4], sizes = [4], strides = [1]} : vector<10xi1> to vector<4xi1>
        %168 = tensor.empty() : tensor<12x8xf32>
        %169 = tensor.empty() : tensor<30x8xf32>
        %170 = linalg.matmul ins(%7, %168 : tensor<30x12xf32>, tensor<12x8xf32>) outs(%169 : tensor<30x8xf32>) -> tensor<30x8xf32>
        %171 = index.sizeof
        scf.yield %149 : vector<12xi1>
      }
      case 2 {
        %cast_25 = memref.cast %alloc_8 : memref<?x8xi16> to memref<12x?xi16>
        %153 = index.sizeof
        %154 = math.cos %7 : tensor<30x12xf32>
        %155 = vector.create_mask %c4, %142 : vector<10x8xi1>
        %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 32 + d1 mod 64 - d2 + d2 - 32)>(%c4, %120, %c12)[%c24]
        %157 = math.round %32 : f16
        %158 = llvm.intr.matrix.transpose %141 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %from_elements = tensor.from_elements %cst_2, %112, %26, %20, %cst_0, %106, %112, %67, %68, %106, %cst, %cst_2 : tensor<12xf32>
        %159 = tensor.empty() : tensor<12x12xi1>
        %160 = linalg.matmul ins(%10, %159 : tensor<30x12xi1>, tensor<12x12xi1>) outs(%10 : tensor<30x12xi1>) -> tensor<30x12xi1>
        %161 = arith.cmpf true, %67, %106 : f32
        %162 = vector.bitcast %48 : vector<5xi64> to vector<5xi64>
        %163 = math.fpowi %112, %c967106954_i32 : f32, i32
        %164 = memref.realloc %alloc_6 : memref<?xf16> to memref<12xf16>
        %165 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 floordiv 128)>(%75, %c29, %104, %c23)
        vector.print %64 : vector<2xi64>
        %166 = affine.load %alloc_12[%c3, %c31] : memref<30x12xi16>
        scf.yield %149 : vector<12xi1>
      }
      case 3 {
        %alloc_25 = memref.alloc(%c28, %c2) : memref<?x?xi1>
        memref.copy %alloc_20, %alloc_25 : memref<?x?xi1> to memref<?x?xi1>
        %153 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - 65) ceildiv 2)>(%104, %c25, %c5)
        %154 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c1, %c7, %c17)
        vector.print %149 : vector<12xi1>
        %155 = index.sizeof
        %156 = arith.muli %57, %27 : i16
        %157 = arith.divui %108, %28 : i1
        %158 = memref.realloc %alloc_6 : memref<?xf16> to memref<8xf16>
        vector.print %96 : vector<2xi64>
        %159 = vector.bitcast %64 : vector<2xi64> to vector<2xi64>
        %160 = vector.broadcast %26 : f32 to vector<30x10xf32>
        %161 = vector.fma %160, %160, %160 : vector<30x10xf32>
        %162 = tensor.empty() : tensor<10x10xi16>
        %163 = linalg.matmul ins(%6, %162 : tensor<30x10xi16>, tensor<10x10xi16>) outs(%6 : tensor<30x10xi16>) -> tensor<30x10xi16>
        %164 = affine.load %alloc_7[%c28, %c31] : memref<?x?xi32>
        %165 = index.divs %c11, %52
        %166 = math.cttz %59 : i1
        %167 = index.ceildivu %120, %c0
        scf.yield %149 : vector<12xi1>
      }
      case 4 {
        %153 = index.shru %72, %c16
        vector.print %149 : vector<12xi1>
        %154 = math.copysign %37, %32 : f16
        %splat_25 = tensor.splat %c23784_i16 : tensor<12xi16>
        %155 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi32>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %33, %33, %c199118740_i64 : vector<9xi64>, vector<9xi64> into i64
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %141, %61, %c94691645_i32 : vector<2xi32>, vector<2xi32> into i32
        %158 = arith.divui %true_3, %31 : i1
        %159 = vector.insert %39, %44 [%c10] : i32 into vector<2xi32>
        %160 = index.shru %c23, %c28
        %161 = vector.broadcast %c94691645_i32 : i32 to vector<10x8x30xi32>
        %162 = vector.broadcast %c967106954_i32 : i32 to vector<8x30xi32>
        %dest, %accumulated_value = vector.scan <mul>, %161, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<10x8x30xi32>, vector<8x30xi32>
        %163 = math.tanh %7 : tensor<30x12xf32>
        %164 = arith.xori %28, %28 : i1
        %165 = math.absf %cst_1 : f16
        %166 = arith.cmpf false, %20, %20 : f32
        %cast_26 = tensor.cast %8 : tensor<30x10xi16> to tensor<?x?xi16>
        scf.yield %149 : vector<12xi1>
      }
      default {
        %153 = vector.create_mask %c21, %c30 : vector<10x8xi1>
        %154 = vector.reduction <minui>, %114 : vector<2xi32> into i32
        %155 = arith.remf %106, %112 : f32
        %156 = arith.shrui %c532707868_i64, %55 : i64
        %157 = arith.xori %39, %c967106954_i32 : i32
        %158 = index.mul %c31, %104
        %159 = arith.minui %c532707868_i64, %62 : i64
        %160 = math.log %splat : tensor<12xf16>
        %161 = vector.extract_strided_slice %33 {offsets = [4], sizes = [2], strides = [1]} : vector<9xi64> to vector<2xi64>
        %162 = arith.divf %cst, %cst : f32
        memref.store %117, %alloc_13[%c0, %c6] : memref<?x8xi1>
        %163 = math.ipowi %2, %2 : tensor<12xi64>
        %164 = math.fma %3, %splat, %3 : tensor<12xf16>
        affine.vector_store %114, %alloc[%75, %c24] : memref<?x?xi32>, vector<2xi32>
        %165 = arith.muli %true, %63 : i1
        %166 = vector.broadcast %39 : i32 to vector<30x12xi32>
        scf.yield %149 : vector<12xi1>
      }
      %generated = tensor.generate %c29 {
      ^bb0(%arg1: index, %arg2: index):
        %cast_25 = memref.cast %alloc_18 : memref<?x12xi1> to memref<?x?xi1>
        %153 = index.mul %c30, %c15
        %154 = arith.remf %16, %37 : f16
        %155 = vector.create_mask %104, %c22 : vector<10x8xi1>
        tensor.yield %cst_0 : f32
      } : tensor<?x8xf32>
      %assume_align_24 = memref.assume_alignment %alloc_7, 16 : memref<?x?xi32>
      scf.yield %6 : tensor<30x10xi16>
    }
    %125 = vector.extract %64[0] : i64 from vector<2xi64>
    %126 = spirv.SLessThanEqual %c967106954_i32, %39 : i32
    %127 = spirv.GL.Acos %67 : f32
    %128 = arith.floordivsi %82, %27 : i16
    %129 = math.floor %cst_1 : f16
    %130 = index.casts %c26 : index to i32
    %131 = spirv.FNegate %37 : f16
    %132 = math.rsqrt %26 : f32
    %133 = arith.divui %true_21, %117 : i1
    %134 = spirv.GL.Pow %127, %112 : f32
    %135 = spirv.FNegate %131 : f16
    %136 = index.shru %c10, %c31
    %137 = tensor.empty() : tensor<12xi64>
    %mapped = linalg.map ins(%2 : tensor<12xi64>) outs(%137 : tensor<12xi64>)
      (%in: i64, %init: i64) {
        %false_24 = index.bool.constant false
        %alloc_25 = memref.alloc(%c18) : memref<?x8xi16>
        memref.copy %alloc_9, %alloc_25 : memref<?x8xi16> to memref<?x8xi16>
        %140 = arith.remui %31, %false : i1
        %141 = math.cos %37 : f16
        %142 = arith.shrui %27, %c1_i16 : i16
        %143 = vector.broadcast %27 : i16 to vector<10xi16>
        %144 = vector.broadcast %108 : i1 to vector<10xi1>
        vector.compressstore %alloc_8[%c0, %c3], %144, %143 : memref<?x8xi16>, vector<10xi1>, vector<10xi16>
        %145 = math.round %115 : f16
        %146 = math.powf %3, %3 : tensor<12xf16>
        %147 = affine.if affine_set<(d0, d1, d2) : (-d0 >= 0)>(%c2, %c16, %c19) -> i1 {
          %169 = vector.extract_strided_slice %114 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %170 = vector.multi_reduction <xor>, %64, %c532707868_i64 [0] : vector<2xi64> to i64
          %171 = math.exp %3 : tensor<12xf16>
          %172 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 floordiv 128)>(%c17, %83, %72, %c15)
          %173 = arith.remf %115, %135 : f16
          %alloc_26 = memref.alloc(%c5) : memref<?x8xi1>
          memref.copy %99, %alloc_26 : memref<?x8xi1> to memref<?x8xi1>
          %174 = index.divs %c11, %72
          %175 = math.copysign %67, %cst : f32
          affine.yield %true_3 : i1
        } else {
          %169 = math.ipowi %8, %8 : tensor<30x10xi16>
          %170 = math.cos %131 : f16
          %171 = math.powf %cst_0, %67 : f32
          %172 = index.divu %83, %c15
          %173 = arith.shrui %c5281_i16, %27 : i16
          %174 = vector.broadcast %84 : i1 to vector<10xi1>
          vector.compressstore %alloc_10[%c6, %c4], %174, %174 : memref<30x10xi1>, vector<10xi1>, vector<10xi1>
          %175 = affine.min affine_map<(d0, d1, d2) -> ((d0 mod 4) ceildiv 8)>(%c9, %95, %c8)
          %176 = arith.andi %in, %c199118740_i64 : i64
          affine.yield %true_4 : i1
        }
        %148 = affine.min affine_map<(d0, d1, d2) -> ((d2 - 65) ceildiv 2)>(%c29, %c23, %c25)
        %149 = tensor.empty() : tensor<12xi64>
        %150 = tensor.empty() : tensor<i64>
        %151 = linalg.dot ins(%2, %149 : tensor<12xi64>, tensor<12xi64>) outs(%150 : tensor<i64>) -> tensor<i64>
        %152 = index.ceildivu %c9, %c11
        %153 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %154 = affine.min affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%95, %c27, %c13)
        %155 = vector.extract_strided_slice %114 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %alloca = memref.alloca(%120, %c27) : memref<?x?xi1>
        %156 = math.exp %112 : f32
        affine.vector_store %64, %alloc_19[%120, %c31] : memref<10x8xi64>, vector<2xi64>
        %157 = math.exp %70 : f16
        %158 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %159 = vector.bitcast %153 : vector<2xi32> to vector<2xi32>
        %160 = arith.remf %127, %77 : f32
        scf.index_switch %c31 
        case 1 {
          %169 = math.exp %3 : tensor<12xf16>
          %170 = arith.mulf %26, %77 : f32
          %171 = vector.bitcast %48 : vector<5xi64> to vector<5xi64>
          %172 = math.ceil %cst_1 : f16
          %173 = llvm.intr.matrix.multiply %114, %159 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %174 = vector.broadcast %63 : i1 to vector<2xi1>
          vector.compressstore %alloc_11[%c8], %174, %96 : memref<12xi64>, vector<2xi1>, vector<2xi64>
          %175 = arith.shrui %57, %c23784_i16 : i16
          memref.store %59, %alloc_18[%c0, %c6] : memref<?x12xi1>
          %176 = math.round %7 : tensor<30x12xf32>
          %177 = llvm.intr.matrix.multiply %33, %48 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 5 : i32} : (vector<9xi64>, vector<5xi64>) -> vector<45xi64>
          %178 = math.expm1 %cst_0 : f32
          %179 = math.powf %cst_5, %46 : f16
          %180 = arith.ori %c94691645_i32, %39 : i32
          %181 = vector.bitcast %61 : vector<2xi32> to vector<2xi32>
          %182 = math.log10 %94 : f16
          %183 = arith.divf %106, %77 : f32
          scf.yield
        }
        case 2 {
          %169 = arith.addf %26, %112 : f32
          %170 = index.mul %c8, %95
          %171 = index.casts %85 : i1 to index
          %172 = vector.broadcast %123 : i1 to vector<10xi1>
          vector.compressstore %alloc_13[%c0, %c2], %172, %172 : memref<?x8xi1>, vector<10xi1>, vector<10xi1>
          %173 = math.ceil %26 : f32
          %alloc_26 = memref.alloc(%c0) : memref<?x8x30xi1>
          linalg.broadcast ins(%99 : memref<?x8xi1>) outs(%alloc_26 : memref<?x8x30xi1>) dimensions = [2] 
          %174 = math.ipowi %6, %6 : tensor<30x10xi16>
          %175 = llvm.intr.matrix.transpose %114 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %176 = arith.divsi %c532707868_i64, %c199118740_i64 : i64
          %177 = arith.mulf %77, %26 : f32
          %178 = vector.broadcast %c1053612151_i64 : i64 to vector<30xi64>
          %179 = vector.broadcast %85 : i1 to vector<30xi1>
          %180 = vector.maskedload %alloc_11[%c7], %179, %178 : memref<12xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
          %181 = math.exp %37 : f16
          %from_elements = tensor.from_elements %112, %cst_2, %127, %26, %127, %cst_0, %cst, %134, %127, %26, %26, %127, %106, %106, %67, %106, %77, %77, %106, %68, %77, %cst_2, %127, %127, %26, %80, %77, %127, %67, %112, %cst, %80, %67, %134, %112, %134, %134, %cst_0, %20, %cst_0, %127, %26, %134, %127, %26, %cst_0, %67, %106, %26, %67, %134, %cst, %106, %106, %106, %cst_2, %134, %26, %80, %26, %80, %67, %cst_0, %80, %112, %106, %68, %127, %68, %127, %127, %cst, %106, %67, %26, %134, %67, %cst_0, %20, %127, %cst_0, %67, %134, %80, %67, %106, %80, %112, %26, %134, %127, %80, %134, %68, %127, %112, %cst_2, %20, %cst, %cst, %68, %cst_2, %cst_0, %127, %112, %20, %67, %80, %80, %cst_2, %106, %26, %106, %127, %cst_0, %cst, %cst_0, %77, %68, %cst_2, %106, %cst_0, %26, %112, %67, %68, %80, %127, %67, %cst_0, %68, %cst_0, %77, %68, %112, %80, %80, %cst, %67, %106, %77, %127, %68, %80, %77, %67, %67, %112, %68, %127, %67, %cst_2, %20, %cst_2, %26, %20, %112, %cst_2, %77, %68, %26, %67, %77, %112, %77, %127, %127, %cst, %106, %68, %112, %80, %cst, %106, %26, %20, %20, %80, %112, %77, %cst, %20, %cst, %112, %cst_2, %112, %127, %68, %80, %80, %134, %77, %112, %80, %112, %68, %26, %26, %80, %77, %77, %67, %cst_2, %cst, %106, %20, %80, %cst_0, %77, %80, %134, %112, %127, %26, %134, %cst_2, %80, %112, %67, %77, %112, %112, %134, %cst_0, %80, %67, %127, %77, %68, %134, %67, %cst, %106, %68, %77, %68, %20, %134, %134, %cst_0, %112, %80, %80, %20, %134, %cst_0, %134, %cst_0, %cst_0, %cst_0, %134, %77, %20, %77, %127, %80, %112, %26, %cst_2, %cst_0, %80, %cst_2, %112, %80, %cst_2, %106, %106, %127, %106, %cst_2, %134, %106, %67, %cst_2, %134, %77, %cst, %134, %112, %68, %67, %26, %20, %112, %77, %127, %68, %134, %26, %106, %134, %68, %77, %112, %20, %cst, %68, %cst_2, %67, %67, %68, %134, %106, %67, %77, %134, %77, %cst_0, %67, %68, %20, %106, %127, %80, %cst_0, %106, %127, %cst_2, %68, %112, %112, %77, %106, %cst_0, %cst_0, %77, %68, %112, %134, %cst, %68, %134, %cst, %68, %26, %26, %80, %cst_0, %cst_0, %80, %26, %cst_2, %26, %cst_0, %20, %112, %cst_0, %106, %67, %77, %20, %cst_2, %77, %cst, %cst, %68, %127, %134, %68, %77 : tensor<30x12xf32>
          %alloca_27 = memref.alloca(%c17) : memref<?xi1>
          %collapsed_28 = tensor.collapse_shape %8 [[0, 1]] : tensor<30x10xi16> into tensor<300xi16>
          %182 = memref.realloc %alloc_16 : memref<12xi1> to memref<30xi1>
          scf.yield
        }
        case 3 {
          %169 = tensor.empty() : tensor<10x12xi1>
          %170 = linalg.matmul ins(%11, %169 : tensor<30x10xi1>, tensor<10x12xi1>) outs(%10 : tensor<30x12xi1>) -> tensor<30x12xi1>
          %171 = vector.insert %c967106954_i32, %159 [%c18] : i32 into vector<2xi32>
          %172 = tensor.empty() : tensor<300xi64>
          %173 = tensor.empty() : tensor<i64>
          %174 = linalg.dot ins(%collapsed, %172 : tensor<300xi64>, tensor<300xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
          %175 = arith.remf %46, %16 : f16
          %176 = math.fpowi %cst_5, %c967106954_i32 : f16, i32
          %dim = tensor.dim %14, %c1 : tensor<?x8xi1>
          %177 = arith.mulf %cst_0, %112 : f32
          %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %153, %155, %c94691645_i32 : vector<2xi32>, vector<2xi32> into i32
          %179 = index.shru %c25, %c0
          %dim_26 = tensor.dim %11, %c1 : tensor<30x10xi1>
          %180 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> into vector<5xi64>
          %from_elements = tensor.from_elements %115, %37, %78, %cst_1, %118, %cst_1, %58, %78, %131, %94, %16, %cst_1 : tensor<12xf16>
          %181 = arith.divui %true_4, %85 : i1
          %182 = index.floordivs %dim, %136
          %183 = memref.load %alloc_22[%c0, %c10] : memref<10x30xi1>
          %184 = index.mul %c15, %dim_26
          scf.yield
        }
        case 4 {
          %alloca_26 = memref.alloca() : memref<30x10xf16>
          %from_elements = tensor.from_elements %cst_2, %67, %80, %26, %cst_0, %112, %26, %77, %112, %20, %106, %26, %68, %80, %26, %cst_0, %80, %127, %112, %127, %cst_2, %cst_0, %112, %112, %cst_2, %77, %26, %127, %26, %112, %68, %127, %cst_2, %112, %cst_2, %cst, %127, %26, %cst, %134, %77, %80, %77, %112, %68, %106, %106, %68, %112, %26, %77, %cst, %80, %68, %127, %26, %26, %127, %20, %80, %134, %cst, %cst, %112, %68, %106, %20, %68, %67, %cst_2, %112, %127, %112, %68, %77, %cst_0, %26, %26, %112, %112 : tensor<10x8xf32>
          %169 = tensor.empty() : tensor<12xi32>
          %170 = math.fpowi %3, %169 : tensor<12xf16>, tensor<12xi32>
          %171 = tensor.empty() : tensor<12xf16>
          %172 = linalg.copy ins(%3 : tensor<12xf16>) outs(%171 : tensor<12xf16>) -> tensor<12xf16>
          %173 = index.xor %c3, %c29
          %174 = vector.load %alloc[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
          %175 = llvm.intr.matrix.multiply %155, %114 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %176 = tensor.empty() : tensor<12xi64>
          %177 = affine.apply affine_map<(d0, d1) -> (d1 ceildiv 64)>(%c14, %120)
          %178 = math.copysign %32, %115 : f16
          bufferization.dealloc_tensor %from_elements : tensor<10x8xf32>
          %179 = index.add %c2, %c2
          %180 = math.ipowi %117, %true_21 : i1
          %181 = arith.mulf %135, %58 : f16
          %182 = affine.apply affine_map<(d0)[s0] -> ((-d0) mod 128)>(%c31)[%c21]
          %183 = arith.mulf %cst_0, %cst : f32
          scf.yield
        }
        default {
          %169 = tensor.empty() : tensor<12x12xi1>
          %170 = linalg.matmul ins(%10, %169 : tensor<30x12xi1>, tensor<12x12xi1>) outs(%10 : tensor<30x12xi1>) -> tensor<30x12xi1>
          %171 = llvm.intr.matrix.multiply %96, %96 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi64>, vector<2xi64>) -> vector<1xi64>
          %172 = vector.broadcast %false : i1 to vector<10x10xi1>
          %173 = vector.broadcast %123 : i1 to vector<10xi1>
          %dest_26, %accumulated_value_27 = vector.scan <minui>, %172, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<10x10xi1>, vector<10xi1>
          %174 = math.exp2 %68 : f32
          %175 = arith.xori %63, %false_24 : i1
          %176 = arith.andi %84, %123 : i1
          %177 = math.floor %cst_0 : f32
          %from_elements = tensor.from_elements %true, %false_24, %31, %108, %123, %true_21, %false_24, %59, %28, %28, %59, %true_4, %84, %false_24, %85, %true_4, %117, %31, %85, %84, %108, %28, %true_3, %59, %85, %108, %85, %28, %true_3, %false, %85, %63, %28, %63, %false, %31, %false_24, %31, %63, %63, %85, %true_4, %true_3, %63, %123, %true, %108, %123, %59, %false, %59, %true_4, %true_4, %59, %59, %126, %true_3, %28, %85, %84, %31, %false_24, %true_4, %true_4, %true_3, %true_3, %85, %false_24, %false_24, %84, %28, %59, %63, %117, %108, %108, %false_24, %true_4, %59, %123 : tensor<10x8xi1>
          %178 = index.ceildivs %95, %c15
          %179 = arith.remf %cst_0, %67 : f32
          %180 = tensor.empty() : tensor<12xf16>
          %181 = tensor.empty() : tensor<f16>
          %182 = linalg.dot ins(%3, %180 : tensor<12xf16>, tensor<12xf16>) outs(%181 : tensor<f16>) -> tensor<f16>
          %183 = index.sizeof
          %184 = math.log2 %180 : tensor<12xf16>
          %185 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          bufferization.dealloc_tensor %5 : tensor<30x12xi32>
          %186 = index.mul %104, %136
        }
        %161 = tensor.empty() : tensor<8x10xi1>
        %162 = tensor.empty(%152) : tensor<?x10xi1>
        %163 = linalg.matmul ins(%14, %161 : tensor<?x8xi1>, tensor<8x10xi1>) outs(%162 : tensor<?x10xi1>) -> tensor<?x10xi1>
        %164 = math.cos %cst_2 : f32
        %165 = vector.create_mask %c26, %c26 : vector<30x10xi1>
        %166 = arith.mulf %118, %94 : f16
        %c-29560_i16 = arith.constant -29560 : i16
        vector.print %153 : vector<2xi32>
        %167 = math.floor %70 : f16
        %168 = vector.broadcast %31 : i1 to vector<10xi1>
        %dest, %accumulated_value = vector.scan <mul>, %165, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<30x10xi1>, vector<10xi1>
        %c589014699_i64 = arith.constant 589014699 : i64
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %138 = spirv.ULessThan %57, %57 : i16
    %139 = spirv.GL.SClamp %55, %c199118740_i64, %c1053612151_i64 : i64
    vector.print %33 : vector<9xi64>
    vector.print %44 : vector<2xi32>
    vector.print %48 : vector<5xi64>
    vector.print %61 : vector<2xi32>
    vector.print %64 : vector<2xi64>
    vector.print %96 : vector<2xi64>
    vector.print %114 : vector<2xi32>
    vector.print %c5281_i16 : i16
    vector.print %c532707868_i64 : i64
    vector.print %cst : f32
    vector.print %c1053612151_i64 : i64
    vector.print %c94691645_i32 : i32
    vector.print %c23784_i16 : i16
    vector.print %c967106954_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %c199118740_i64 : i64
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %16 : f16
    vector.print %20 : f32
    vector.print %true_21 : i1
    vector.print %26 : f32
    vector.print %27 : i16
    vector.print %28 : i1
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %37 : f16
    vector.print %39 : i32
    vector.print %46 : f16
    vector.print %55 : i64
    vector.print %57 : i16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %62 : i64
    vector.print %63 : i1
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %c1_i16 : i16
    vector.print %70 : f16
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %80 : f32
    vector.print %82 : i16
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %94 : f16
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %123 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %131 : f16
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %138 : i1
    vector.print %139 : i64
    return
  }
  func.func @func2() {
    %c5281_i16 = arith.constant 5281 : i16
    %c532707868_i64 = arith.constant 532707868 : i64
    %cst = arith.constant 1.849320e+09 : f32
    %c1053612151_i64 = arith.constant 1053612151 : i64
    %c94691645_i32 = arith.constant 94691645 : i32
    %c23784_i16 = arith.constant 23784 : i16
    %c967106954_i32 = arith.constant 967106954 : i32
    %cst_0 = arith.constant 0x4E271E10 : f32
    %cst_1 = arith.constant 4.643200e+04 : f16
    %false = arith.constant false
    %c199118740_i64 = arith.constant 199118740 : i64
    %true = arith.constant true
    %cst_2 = arith.constant 1.74292378E+9 : f32
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.190000e+03 : f16
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
    %0 = tensor.empty(%c8, %c8) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<30x10xi64>
    %2 = tensor.empty() : tensor<12xi64>
    %3 = tensor.empty() : tensor<12xf16>
    %4 = tensor.empty(%c28, %c21) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<30x12xi32>
    %6 = tensor.empty() : tensor<30x10xi16>
    %7 = tensor.empty() : tensor<30x12xf32>
    %8 = tensor.empty() : tensor<30x10xi16>
    %9 = tensor.empty(%c21) : tensor<?xi64>
    %10 = tensor.empty() : tensor<30x12xi1>
    %11 = tensor.empty() : tensor<30x10xi1>
    %12 = tensor.empty(%c8) : tensor<?x12xi64>
    %13 = tensor.empty(%c15) : tensor<?x10xi16>
    %14 = tensor.empty(%c3) : tensor<?x8xi1>
    %15 = tensor.empty(%c15) : tensor<?x12xi16>
    %alloc = memref.alloc(%c16, %c20) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c26) : memref<?xf16>
    %alloc_7 = memref.alloc(%c4, %c12) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?x8xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x8xi16>
    %alloc_10 = memref.alloc() : memref<30x10xi1>
    %alloc_11 = memref.alloc() : memref<12xi64>
    %alloc_12 = memref.alloc() : memref<30x12xi16>
    %alloc_13 = memref.alloc(%c1) : memref<?x8xi1>
    %alloc_14 = memref.alloc(%c11) : memref<?x12xi64>
    %alloc_15 = memref.alloc(%c3, %c28) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<12xi1>
    %alloc_17 = memref.alloc(%c16, %c21) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c14) : memref<?x12xi1>
    %alloc_19 = memref.alloc() : memref<10x8xi64>
    %alloc_20 = memref.alloc(%c20, %c6) : memref<?x?xi1>
    %16 = spirv.FOrdNotEqual %cst_1, %cst_1 : f16
    %17 = spirv.SGreaterThan %c23784_i16, %c23784_i16 : i16
    %18 = scf.while (%arg0 = %15) : (tensor<?x12xi16>) -> tensor<?x12xi16> {
      %137 = tensor.empty() : tensor<12xf16>
      %138 = tensor.empty() : tensor<f16>
      %139 = linalg.dot ins(%3, %137 : tensor<12xf16>, tensor<12xf16>) outs(%138 : tensor<f16>) -> tensor<f16>
      %140 = vector.create_mask %c24, %c18 : vector<10x8xi1>
      %141 = index.xor %c22, %c8
      %142 = index.sizeof
      %collapsed_26 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %143 = index.sizeof
      %144 = math.atan %cst_0 : f32
      %145 = arith.addi %c23784_i16, %c5281_i16 : i16
      %146 = tensor.empty(%143) : tensor<?x12xi16>
      scf.condition(%16) %146 : tensor<?x12xi16>
    } do {
    ^bb0(%arg0: tensor<?x12xi16>):
      %dim_26 = tensor.dim %3, %c0 : tensor<12xf16>
      %137 = math.round %cst_0 : f32
      %138 = tensor.empty() : tensor<12xi32>
      %139 = math.fpowi %3, %138 : tensor<12xf16>, tensor<12xi32>
      %140 = math.tanh %7 : tensor<30x12xf32>
      %141 = vector.broadcast %cst_5 : f16 to vector<30x12xf16>
      vector.print %141 : vector<30x12xf16>
      %142 = math.ipowi %11, %11 : tensor<30x10xi1>
      %143 = tensor.empty(%c19) : tensor<?x10xi16>
      %144 = tensor.empty(%c9) : tensor<?x10xi16>
      %145 = tensor.empty(%c27) : tensor<?x10xi16>
      %146 = tensor.empty(%c12) : tensor<?xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%143, %144, %145 : tensor<?x10xi16>, tensor<?x10xi16>, tensor<?x10xi16>) outs(%146 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_27: i16, %in_28: i16, %out: i16):
        %158 = tensor.empty() : tensor<12xf16>
        %159 = tensor.empty() : tensor<f16>
        %160 = linalg.dot ins(%3, %158 : tensor<12xf16>, tensor<12xf16>) outs(%159 : tensor<f16>) -> tensor<f16>
        linalg.yield %in_27 : i16
      } -> tensor<?xi16>
      %148 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - 65) ceildiv 2)>(%c18, %c22, %c27)
      %149 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi1>
      %150 = arith.cmpi uge, %true, %false : i1
      %151 = arith.mulf %cst_2, %cst_0 : f32
      %152 = index.xor %c21, %c20
      %153 = arith.xori %17, %16 : i1
      %154 = index.divs %c24, %dim_26
      %155 = affine.max affine_map<(d0, d1, d2) -> ((d2 - 65) ceildiv 2)>(%154, %c18, %c7)
      %156 = arith.remf %cst_1, %cst_1 : f16
      %157 = tensor.empty(%c13) : tensor<?x12xi16>
      scf.yield %157 : tensor<?x12xi16>
    }
    %from_elements = tensor.from_elements %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32 : tensor<12xi32>
    %19 = spirv.IsNan %cst_1 : f16
    %20 = vector.broadcast %c94691645_i32 : i32 to vector<8xi32>
    %21 = vector.broadcast %c967106954_i32 : i32 to vector<8x8xi32>
    %22 = vector.outerproduct %20, %20, %21 {kind = #vector.kind<xor>} : vector<8xi32>, vector<8xi32>
    %23 = spirv.LogicalAnd %false, %true_4 : i1
    %24 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %25 = arith.minsi %16, %24 : i1
    %26 = vector.broadcast %c23784_i16 : i16 to vector<1xi16>
    %27 = vector.broadcast %c5281_i16 : i16 to vector<1xi16>
    %28 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %26, %27, %c23784_i16 : vector<1xi16>, vector<1xi16> into i16
    %29 = spirv.GL.Atan %cst_1 : f16
    %30 = spirv.FOrdEqual %cst_1, %cst_5 : f16
    %31 = math.floor %29 : f16
    %32 = spirv.CL.ceil %cst_0 : f32
    %33 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %34 = spirv.GL.FAbs %cst : f32
    %35 = arith.remf %cst_1, %29 : f16
    %36 = math.fpowi %cst_0, %c967106954_i32 : f32, i32
    %37 = spirv.CL.exp %cst_1 : f16
    %38 = spirv.LogicalNot %16 : i1
    %39 = spirv.FOrdLessThanEqual %34, %cst_0 : f32
    %40 = math.expm1 %cst_0 : f32
    %41 = vector.broadcast %24 : i1 to vector<10xi1>
    vector.compressstore %alloc_18[%c0, %c2], %41, %41 : memref<?x12xi1>, vector<10xi1>, vector<10xi1>
    %c-12636_i16 = arith.constant -12636 : i16
    %42 = arith.cmpi sle, %38, %16 : i1
    %43 = index.maxs %c15, %c8
    %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [12, 1] : tensor<12xi64> into tensor<12x1xi64>
    %44 = vector.broadcast %c94691645_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = spirv.FUnordGreaterThanEqual %29, %37 : f16
    %47 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %generated = tensor.generate %c0, %c26 {
    ^bb0(%arg0: index, %arg1: index):
      %137 = arith.remui %c199118740_i64, %c1053612151_i64 : i64
      %138 = arith.subi %true_3, %true_4 : i1
      %139 = index.castu %c28 : index to i32
      %140 = index.shrs %arg0, %c31
      tensor.yield %29 : f16
    } : tensor<?x?xf16>
    %48 = spirv.CL.log %34 : f32
    %49 = spirv.CL.fma %cst_0, %32, %cst_2 : f32
    %50 = arith.minui %c1053612151_i64, %c1053612151_i64 : i64
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<30x10xi16> into tensor<300xi16>
    %51 = math.exp2 %48 : f32
    %52 = index.add %c11, %c14
    %53 = arith.cmpi eq, %46, %true_4 : i1
    %54 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %55 = arith.remf %34, %cst_0 : f32
    %56 = index.casts %19 : i1 to index
    %57 = arith.muli %16, %true_3 : i1
    %58 = math.round %cst_1 : f16
    %59 = math.log1p %cst_5 : f16
    %60 = spirv.INotEqual %c5281_i16, %c23784_i16 : i16
    %cast = memref.cast %alloc_10 : memref<30x10xi1> to memref<?x10xi1>
    %61 = index.add %c5, %c0
    %62 = spirv.SLessThanEqual %c1053612151_i64, %c199118740_i64 : i64
    vector.print %54 : vector<1xi16>
    %63 = spirv.SGreaterThanEqual %c532707868_i64, %c532707868_i64 : i64
    %64 = vector.broadcast %c199118740_i64 : i64 to vector<10x8xi64>
    %65 = index.shl %52, %56
    %66 = tensor.empty() : tensor<30x10xi16>
    %mapped = linalg.map ins(%8, %6 : tensor<30x10xi16>, tensor<30x10xi16>) outs(%66 : tensor<30x10xi16>)
      (%in: i16, %in_26: i16, %init: i16) {
        %137 = math.exp %7 : tensor<30x12xf32>
        %138 = arith.subi %30, %62 : i1
        %139 = vector.create_mask %c29, %c7 : vector<30x10xi1>
        %140 = math.exp %37 : f16
        %141 = math.powf %cst_2, %48 : f32
        %dim_27 = tensor.dim %7, %c0 : tensor<30x12xf32>
        %cast_28 = memref.cast %alloc_15 : memref<?x?xi64> to memref<12x?xi64>
        %142 = vector.broadcast %c199118740_i64 : i64 to vector<12xi64>
        %143 = vector.broadcast %62 : i1 to vector<12xi1>
        %144 = vector.broadcast %c967106954_i32 : i32 to vector<12xi32>
        %145 = vector.gather %1[%c11, %56] [%144], %143, %142 : tensor<30x10xi64>, vector<12xi32>, vector<12xi1>, vector<12xi64> into vector<12xi64>
        %dim_29 = tensor.dim %generated, %c0 : tensor<?x?xf16>
        %assume_align = memref.assume_alignment %alloc_10, 2 : memref<30x10xi1>
        %dim_30 = tensor.dim %6, %c1 : tensor<30x10xi16>
        %146 = math.expm1 %generated : tensor<?x?xf16>
        memref.store %c5281_i16, %alloc_9[%c0, %c4] : memref<?x8xi16>
        %extracted = tensor.extract %6[%c1, %c1] : tensor<30x10xi16>
        %147 = affine.for %arg0 = 0 to 36 iter_args(%arg1 = %c26) -> (index) {
          affine.yield %c28 : index
        }
        %148 = vector.reduction <mul>, %145 : vector<12xi64> into i64
        %149 = arith.shrui %true, %true_3 : i1
        %c0_i64_31 = arith.constant 0 : i64
        %150 = vector.transfer_read %alloc_14[%c3, %c4], %c0_i64_31 : memref<?x12xi64>, vector<i64>
        %151 = math.round %37 : f16
        %152 = index.casts %c11 : index to i32
        %153 = scf.if %63 -> (f16) {
          %161 = arith.xori %false, %63 : i1
          %162 = vector.broadcast %cst_1 : f16 to vector<30xf16>
          %163 = vector.broadcast %16 : i1 to vector<30xi1>
          %164 = vector.maskedload %alloc_6[%c0], %163, %162 : memref<?xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
          %c1_i16 = arith.constant 1 : i16
          %165 = vector.transfer_read %alloc_9[%c9, %c29], %c1_i16 : memref<?x8xi16>, vector<i16>
          %c0_i16_35 = arith.constant 0 : i16
          %166 = vector.transfer_read %6[%c30, %c26], %c0_i16_35 : tensor<30x10xi16>, vector<10xi16>
          %167 = index.ceildivs %61, %c20
          %168 = math.cos %49 : f32
          %169 = math.ctlz %1 : tensor<30x10xi64>
          %170 = math.atan %48 : f32
          scf.yield %cst_5 : f16
        } else {
          %161 = math.cos %37 : f16
          %162 = vector.broadcast %24 : i1 to vector<30x12xi1>
          %163 = arith.divui %c199118740_i64, %c532707868_i64 : i64
          %164 = tensor.empty(%c28, %c1) : tensor<?x?x10xi32>
          %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi32>) outs(%164 : tensor<?x?x10xi32>) dimensions = [2] 
          %extracted_35 = tensor.extract %3[%c0] : tensor<12xf16>
          %165 = affine.max affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%c15, %c20, %65)
          %166 = arith.andi %23, %true_3 : i1
          %167 = vector.create_mask %c31, %c30 : vector<30x10xi1>
          scf.yield %cst_5 : f16
        }
        %154 = bufferization.clone %alloc_19 : memref<10x8xi64> to memref<10x8xi64>
        %155 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %156 = tensor.empty() : tensor<30x12xi1>
        %mapped_32 = linalg.map ins(%10, %10, %10 : tensor<30x12xi1>, tensor<30x12xi1>, tensor<30x12xi1>) outs(%156 : tensor<30x12xi1>)
          (%in_35: i1, %in_36: i1, %in_37: i1, %init_38: i1) {
            %161 = arith.xori %16, %true_4 : i1
            %162 = math.floor %29 : f16
            %163 = math.fpowi %cst_5, %c967106954_i32 : f16, i32
            %164 = vector.load %alloc_16[%c5] : memref<12xi1>, vector<2xi1>
            %165 = arith.cmpi eq, %in_37, %63 : i1
            %166 = math.atan %48 : f32
            vector.print %145 : vector<12xi64>
            %167 = math.cos %3 : tensor<12xf16>
            %168 = arith.shli %62, %true_3 : i1
            %169 = index.shrs %c14, %c17
            %170 = arith.divf %32, %cst : f32
            %dim_39 = tensor.dim %11, %c0 : tensor<30x10xi1>
            %171 = vector.broadcast %39 : i1 to vector<10xi1>
            %dest, %accumulated_value = vector.scan <maxsi>, %139, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<30x10xi1>, vector<10xi1>
            %172 = math.log %29 : f16
            %173 = math.round %29 : f16
            %174 = vector.create_mask %52, %c30 : vector<10x8xi1>
            %175 = math.round %cst_2 : f32
            %176 = arith.divsi %true_4, %30 : i1
            vector.print %164 : vector<2xi1>
            %177 = math.powf %49, %34 : f32
            %178 = arith.addi %39, %38 : i1
            %179 = vector.reduction <or>, %33 : vector<1xi16> into i16
            %180 = vector.create_mask %52 : vector<12xi1>
            %181 = memref.load %alloc_14[%c0, %c7] : memref<?x12xi64>
            %182 = math.atan %generated : tensor<?x?xf16>
            %cast_40 = memref.cast %alloc_16 : memref<12xi1> to memref<?xi1>
            %183 = math.absf %cst_1 : f16
            %184 = bufferization.clone %alloc_12 : memref<30x12xi16> to memref<30x12xi16>
            %185 = arith.mulf %cst_1, %cst_5 : f16
            %186 = math.fma %cst_2, %cst, %49 : f32
            %187 = arith.shrui %in_26, %init : i16
            %188 = math.tan %cst_0 : f32
            %false_41 = arith.constant false
            linalg.yield %false_41 : i1
          }
        %alloca = memref.alloca() : memref<30x12xf16>
        %157 = index.mul %c10, %dim_29
        %splat = tensor.splat %63 : tensor<30x12xi1>
        %assume_align_33 = memref.assume_alignment %alloc_6, 2 : memref<?xf16>
        %splat_34 = tensor.splat %23 : tensor<12xi1>
        %158 = index.shrs %c31, %c4
        %159 = index.castu %c27 : index to i32
        %160 = arith.shrui %false, %17 : i1
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %67 = spirv.BitReverse %c1053612151_i64 : i64
    %68 = arith.shli %19, %true_4 : i1
    %69 = index.and %c16, %c22
    %70 = spirv.CL.exp %49 : f32
    %71 = spirv.GL.Sinh %cst_2 : f32
    %72 = index.casts %c14 : index to i32
    %73 = index.castu %c29 : index to i32
    %74 = spirv.GL.Acos %48 : f32
    %75 = affine.max affine_map<(d0)[s0] -> (((-d0) mod 4 + (-d0) mod 2) floordiv 128)>(%c2)[%c20]
    %76 = spirv.IsNan %74 : f32
    %77 = spirv.LogicalOr %38, %39 : i1
    %78 = spirv.INotEqual %c94691645_i32, %c967106954_i32 : i32
    %79 = spirv.CL.exp %29 : f16
    %80 = spirv.IsNan %cst : f32
    memref.store %62, %alloc_18[%c0, %c11] : memref<?x12xi1>
    %81 = spirv.UGreaterThanEqual %c532707868_i64, %c1053612151_i64 : i64
    %82 = math.expm1 %cst_2 : f32
    %83 = spirv.IsNan %cst_2 : f32
    %84 = spirv.CL.rint %74 : f32
    %85 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    %86 = spirv.CL.floor %37 : f16
    %alloc_21 = memref.alloc() : memref<10x8xi64>
    memref.copy %alloc_19, %alloc_21 : memref<10x8xi64> to memref<10x8xi64>
    %87 = tensor.empty(%c13, %c12) : tensor<?x?xf16>
    %mapped_22 = linalg.map ins(%generated, %generated : tensor<?x?xf16>, tensor<?x?xf16>) outs(%87 : tensor<?x?xf16>)
      (%in: f16, %in_26: f16, %init: f16) {
        %137 = math.exp %7 : tensor<30x12xf32>
        %138 = vector.broadcast %c94691645_i32 : i32 to vector<12xi32>
        %139 = vector.broadcast %38 : i1 to vector<12xi1>
        %140 = vector.maskedload %alloc[%c0, %c0], %139, %138 : memref<?x?xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
        %141 = affine.for %arg0 = 0 to 4 iter_args(%arg1 = %alloc_8) -> (memref<?x8xi16>) {
          %alloc_31 = memref.alloc(%c10) : memref<?x8xi16>
          affine.yield %alloc_31 : memref<?x8xi16>
        }
        %142 = arith.cmpi eq, %76, %24 : i1
        %143 = arith.shrui %24, %77 : i1
        %144 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %145 = index.add %c29, %c0
        %146 = math.atan %71 : f32
        %147 = tensor.empty(%c3) : tensor<?x1xi64>
        %148 = linalg.matmul ins(%12, %expanded : tensor<?x12xi64>, tensor<12x1xi64>) outs(%147 : tensor<?x1xi64>) -> tensor<?x1xi64>
        %extracted = tensor.extract %12[%c0, %c11] : tensor<?x12xi64>
        %149 = tensor.empty() : tensor<12xi16>
        %150 = tensor.empty() : tensor<i16>
        %151 = tensor.empty() : tensor<12xi16>
        %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150 : tensor<12xi16>, tensor<i16>) outs(%151 : tensor<12xi16>) {
        ^bb0(%in_31: i16, %in_32: i16, %out: i16):
          %170 = tensor.empty() : tensor<12xi32>
          %171 = linalg.copy ins(%from_elements : tensor<12xi32>) outs(%170 : tensor<12xi32>) -> tensor<12xi32>
          linalg.yield %in_32 : i16
        } -> tensor<12xi16>
        %153 = index.xor %c14, %c13
        %154 = index.ceildivu %61, %69
        %155 = scf.while (%arg0 = %149) : (tensor<12xi16>) -> tensor<12xi16> {
          %170 = index.sizeof
          %171 = math.exp %7 : tensor<30x12xf32>
          %alloc_31 = memref.alloc() : memref<12xi64>
          memref.copy %alloc_11, %alloc_31 : memref<12xi64> to memref<12xi64>
          %172 = arith.divsi %46, %19 : i1
          %alloc_32 = memref.alloc(%c5) : memref<?xf16>
          memref.copy %alloc_6, %alloc_32 : memref<?xf16> to memref<?xf16>
          %173 = vector.extract_strided_slice %139 {offsets = [9], sizes = [3], strides = [1]} : vector<12xi1> to vector<3xi1>
          %174 = arith.andi %c199118740_i64, %extracted : i64
          %175 = bufferization.to_tensor %alloc_8 : memref<?x8xi16> to tensor<?x8xi16>
          scf.condition(%80) %151 : tensor<12xi16>
        } do {
        ^bb0(%arg0: tensor<12xi16>):
          %170 = math.fpowi %84, %c94691645_i32 : f32, i32
          %171 = math.round %cst_2 : f32
          %172 = arith.shrui %77, %false : i1
          %173 = math.rsqrt %48 : f32
          %174 = index.castu %c26 : index to i32
          %alloca_31 = memref.alloca(%154, %c19) : memref<?x?xi16>
          %175 = math.ipowi %66, %6 : tensor<30x10xi16>
          %176 = index.divs %c26, %61
          %177 = math.powf %7, %7 : tensor<30x12xf32>
          %178 = math.exp2 %cst_1 : f16
          %179 = affine.min affine_map<(d0, d1) -> (d0 floordiv 64)>(%c23, %c10)
          %180 = arith.remf %cst_1, %79 : f16
          %181 = math.ipowi %24, %24 : i1
          %182 = math.fpowi %71, %c967106954_i32 : f32, i32
          %183 = arith.shrui %true_3, %24 : i1
          %184 = index.ceildivs %61, %c7
          scf.yield %149 : tensor<12xi16>
        }
        %156 = vector.broadcast %67 : i64 to vector<10xi64>
        %157 = vector.broadcast %81 : i1 to vector<10xi1>
        %158 = vector.maskedload %alloc_21[%c0, %c4], %157, %156 : memref<10x8xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %159 = affine.apply affine_map<(d0, d1) -> (d0 floordiv 64)>(%c30, %c1)
        %160 = vector.extract %44[1] : i32 from vector<2xi32>
        %dim_27 = tensor.dim %6, %c0 : tensor<30x10xi16>
        %161 = math.log %3 : tensor<12xf16>
        %alloca = memref.alloca(%c15) : memref<?x8xi16>
        %162 = arith.shrui %63, %81 : i1
        %163 = index.maxu %c16, %c21
        %164 = arith.muli %76, %76 : i1
        %165 = math.sqrt %generated : tensor<?x?xf16>
        %166 = index.shrs %c4, %c30
        scf.if %true_4 {
          %170 = tensor.empty() : tensor<10x8xf16>
          %alloca_31 = memref.alloca() : memref<12xf16>
          %171 = arith.shrsi %true, %23 : i1
          %172 = index.castu %159 : index to i32
          %173 = index.floordivs %c29, %c27
          %inserted = tensor.insert %16 into %11[%c3, %c2] : tensor<30x10xi1>
          %174 = tensor.empty() : tensor<1x8xi64>
          %175 = tensor.empty() : tensor<12x8xi64>
          %176 = linalg.matmul ins(%expanded, %174 : tensor<12x1xi64>, tensor<1x8xi64>) outs(%175 : tensor<12x8xi64>) -> tensor<12x8xi64>
          %177 = tensor.empty() : tensor<30x10xi1>
          %178 = linalg.copy ins(%11 : tensor<30x10xi1>) outs(%177 : tensor<30x10xi1>) -> tensor<30x10xi1>
        } else {
          %170 = bufferization.to_tensor %alloc_15 : memref<?x?xi64> to tensor<?x?xi64>
          %171 = math.log1p %cst_1 : f16
          %172 = llvm.intr.matrix.multiply %138, %44 {lhs_columns = 2 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32} : (vector<12xi32>, vector<2xi32>) -> vector<6xi32>
          %173 = arith.addi %24, %23 : i1
          %174 = math.log2 %cst_1 : f16
          affine.vector_store %54, %alloc_9[%c4, %163] : memref<?x8xi16>, vector<1xi16>
          %collapsed_31 = tensor.collapse_shape %11 [[0, 1]] : tensor<30x10xi1> into tensor<300xi1>
          %175 = arith.xori %38, %24 : i1
        }
        %alloc_28 = memref.alloc(%c17, %75) : memref<?x?xi1>
        memref.copy %alloc_20, %alloc_28 : memref<?x?xi1> to memref<?x?xi1>
        %167 = arith.shli %c199118740_i64, %c532707868_i64 : i64
        scf.if %30 {
          %170 = arith.remsi %80, %81 : i1
          %cast_31 = tensor.cast %15 : tensor<?x12xi16> to tensor<30x12xi16>
          %171 = vector.create_mask %65, %c0 : vector<30x12xi1>
          %172 = arith.subi %false, %17 : i1
          %173 = math.fpowi %49, %c967106954_i32 : f32, i32
          %174 = arith.mulf %32, %70 : f32
          %175 = tensor.empty() : tensor<10x30xi64>
          %176 = tensor.empty() : tensor<30x30xi64>
          %177 = linalg.matmul ins(%1, %175 : tensor<30x10xi64>, tensor<10x30xi64>) outs(%176 : tensor<30x30xi64>) -> tensor<30x30xi64>
          %178 = index.add %c26, %c27
        } else {
          %170 = vector.broadcast %c5281_i16 : i16 to vector<10xi16>
          %171 = vector.maskedload %alloc_12[%c19, %c11], %157, %170 : memref<30x12xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
          %alloca_31 = memref.alloca(%153) : memref<?x8xi1>
          %172 = arith.remf %cst, %84 : f32
          %173 = math.exp %cst_0 : f32
          %174 = math.powf %7, %7 : tensor<30x12xf32>
          %175 = memref.load %alloc_13[%c0, %c5] : memref<?x8xi1>
          %176 = index.divs %c24, %c12
          %177 = bufferization.to_tensor %alloc_12 : memref<30x12xi16> to tensor<30x12xi16>
        }
        %168 = math.log %74 : f32
        %expanded_29 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [30, 12, 1] : tensor<30x12xf32> into tensor<30x12x1xf32>
        %169 = llvm.intr.matrix.transpose %157 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %88 = vector.extract %26[0] : i16 from vector<1xi16>
    %89 = arith.remui %30, %62 : i1
    %90 = spirv.GL.Fma %cst_2, %84, %cst_0 : f32
    %91 = index.maxu %69, %c24
    %dim = tensor.dim %14, %c0 : tensor<?x8xi1>
    %92 = spirv.GL.Exp %37 : f16
    %93 = memref.alloca_scope  -> (memref<?x12xf16>) {
      affine.vector_store %44, %alloc[%c26, %c24] : memref<?x?xi32>, vector<2xi32>
      %137 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %alloca = memref.alloca() : memref<30x12xf32>
      %138 = math.ipowi %5, %5 : tensor<30x12xi32>
      %139 = arith.remf %34, %90 : f32
      %140 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 32 + d1 mod 64 - d2 + d2 - 32)>(%c9, %c9, %69)[%75]
      %141 = math.tanh %29 : f16
      %142 = vector.broadcast %true_3 : i1 to vector<1xi1>
      vector.compressstore %alloc_8[%c0, %c1], %142, %54 : memref<?x8xi16>, vector<1xi1>, vector<1xi16>
      %143 = math.fpowi %29, %c94691645_i32 : f16, i32
      %144 = arith.divsi %83, %83 : i1
      %145 = arith.cmpi slt, %19, %80 : i1
      bufferization.dealloc_tensor %from_elements : tensor<12xi32>
      %146 = vector.broadcast %c23784_i16 : i16 to vector<8xi16>
      %147 = vector.broadcast %81 : i1 to vector<8xi1>
      %148 = vector.maskedload %alloc_8[%c0, %c0], %147, %146 : memref<?x8xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %149 = index.divs %c16, %56
      %150 = math.log2 %34 : f32
      %151 = math.round %32 : f32
      %152 = scf.index_switch %c21 -> tensor<30x12xi64> 
      case 1 {
        %164 = tensor.empty() : tensor<12xi64>
        %165 = tensor.empty() : tensor<i64>
        %166 = linalg.dot ins(%2, %164 : tensor<12xi64>, tensor<12xi64>) outs(%165 : tensor<i64>) -> tensor<i64>
        %167 = math.tanh %34 : f32
        %168 = arith.cmpf one, %34, %34 : f32
        %169 = memref.realloc %alloc_16 : memref<12xi1> to memref<8xi1>
        %collapsed_28 = tensor.collapse_shape %5 [[0, 1]] : tensor<30x12xi32> into tensor<360xi32>
        memref.store %67, %alloc_11[%c6] : memref<12xi64>
        %170 = vector.reduction <mul>, %26 : vector<1xi16> into i16
        %171 = arith.cmpi uge, %67, %67 : i64
        %172 = arith.remf %cst_2, %74 : f32
        %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<30x10xi64> into tensor<300xi64>
        %173 = math.log1p %cst_1 : f16
        %174 = arith.divf %90, %90 : f32
        %175 = math.ceil %29 : f16
        %176 = affine.min affine_map<(d0, d1, d2) -> ((d0 mod 4) ceildiv 8)>(%c14, %c17, %91)
        %from_elements_30 = tensor.from_elements %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32 : tensor<30x12xi32>
        %177 = vector.broadcast %c94691645_i32 : i32 to vector<10x8xi32>
        %178 = tensor.empty() : tensor<30x12xi64>
        scf.yield %178 : tensor<30x12xi64>
      }
      default {
        %164 = arith.remsi %78, %24 : i1
        %165 = affine.max affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%52, %c12, %75)
        %166 = vector.bitcast %146 : vector<8xi16> to vector<8xi16>
        %167 = math.cttz %true_3 : i1
        %168 = index.or %c30, %c7
        bufferization.dealloc_tensor %6 : tensor<30x10xi16>
        %169 = arith.shrui %76, %60 : i1
        %170 = affine.min affine_map<(d0, d1) -> (d1)>(%dim, %c20)
        %171 = arith.cmpi sgt, %62, %60 : i1
        %172 = arith.minsi %c5281_i16, %c23784_i16 : i16
        %173 = vector.bitcast %147 : vector<8xi1> to vector<8xi1>
        %174 = math.ceil %7 : tensor<30x12xf32>
        %175 = index.divs %c21, %c0
        %176 = math.round %92 : f16
        affine.vector_store %148, %alloc_9[%c29, %c15] : memref<?x8xi16>, vector<8xi16>
        %177 = math.powf %cst_2, %74 : f32
        %178 = tensor.empty() : tensor<30x12xi64>
        scf.yield %178 : tensor<30x12xi64>
      }
      %153 = arith.subi %24, %38 : i1
      %154 = tensor.empty(%dim) : tensor<?x8xi64>
      %broadcasted = linalg.broadcast ins(%9 : tensor<?xi64>) outs(%154 : tensor<?x8xi64>) dimensions = [1] 
      %155 = index.shru %c17, %c21
      %156 = arith.remf %48, %cst_2 : f32
      affine.for %arg0 = 0 to 15 {
      }
      %157 = math.exp %cst_5 : f16
      %158 = math.exp %3 : tensor<12xf16>
      memref.store %67, %alloc_11[%c1] : memref<12xi64>
      %from_elements_26 = tensor.from_elements %c199118740_i64, %67, %67, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %67, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %67, %c532707868_i64, %67, %67, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %67, %67, %c1053612151_i64, %67, %67, %67, %67, %67, %c199118740_i64, %c199118740_i64, %67, %c199118740_i64, %c1053612151_i64, %67, %c1053612151_i64, %c532707868_i64, %67, %67, %67, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %67, %c1053612151_i64, %67, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %67, %67, %67, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %67, %67, %67, %c199118740_i64, %67, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %67, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %67, %67, %c199118740_i64, %67, %c1053612151_i64, %c532707868_i64, %67, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %67, %c199118740_i64, %67, %c199118740_i64, %c1053612151_i64, %67, %67, %67, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %67, %c199118740_i64, %c532707868_i64, %c532707868_i64, %67, %67, %c199118740_i64, %67, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %67, %67, %c199118740_i64, %c532707868_i64, %67, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %67, %67, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %67, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %67, %67, %c1053612151_i64, %67, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %67, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %67, %c532707868_i64, %67, %c1053612151_i64, %67, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %67, %c1053612151_i64, %67, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %67, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %67, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %67, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %67, %67, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %67, %c532707868_i64, %c1053612151_i64, %67, %c1053612151_i64, %c532707868_i64, %67, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %67, %c199118740_i64, %67, %67, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %67, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %67, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %67, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %67, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %67, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %67, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %67, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %67, %67, %c1053612151_i64, %67, %c1053612151_i64, %67, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %67, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64 : tensor<30x10xi64>
      %159 = arith.floordivsi %30, %80 : i1
      %160 = arith.divsi %c532707868_i64, %c1053612151_i64 : i64
      bufferization.dealloc_tensor %6 : tensor<30x10xi16>
      %161 = index.ceildivu %c25, %dim
      %162 = math.fpowi %48, %c94691645_i32 : f32, i32
      %163 = math.fma %86, %cst_5, %79 : f16
      %alloc_27 = memref.alloc(%c4) : memref<?x12xf16>
      memref.alloca_scope.return %alloc_27 : memref<?x12xf16>
    }
    %94 = spirv.GL.Atan %cst_1 : f16
    %95 = index.casts %c31 : index to i32
    %96 = spirv.Unordered %32, %cst_0 : f32
    %97 = memref.load %alloc_11[%c5] : memref<12xi64>
    %98 = bufferization.clone %alloc_12 : memref<30x12xi16> to memref<30x12xi16>
    %99 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %100 = spirv.CL.u_min %c94691645_i32, %c967106954_i32 : i32
    %101 = math.rsqrt %79 : f16
    %102 = math.log2 %7 : tensor<30x12xf32>
    %103 = affine.min affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%c7, %c13, %43)
    %104 = spirv.CL.ceil %71 : f32
    %105 = arith.andi %30, %30 : i1
    %106 = spirv.GL.FMax %cst, %34 : f32
    %c0_i64 = arith.constant 0 : i64
    %107 = vector.transfer_read %1[%c26, %c30], %c0_i64 : tensor<30x10xi64>, vector<i64>
    memref.alloca_scope  {
      %137 = math.tanh %cst : f32
      %138 = index.castu %c1053612151_i64 : i64 to index
      %139 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %140 = tensor.empty() : tensor<12xf16>
      %141 = tensor.empty() : tensor<f16>
      %142 = linalg.dot ins(%3, %140 : tensor<12xf16>, tensor<12xf16>) outs(%141 : tensor<f16>) -> tensor<f16>
      %143 = arith.remf %37, %94 : f16
      %144 = arith.subi %83, %46 : i1
      %145 = math.atan2 %7, %7 : tensor<30x12xf32>
      memref.store %c23784_i16, %alloc_8[%c0, %c3] : memref<?x8xi16>
      %146 = vector.broadcast %c532707868_i64 : i64 to vector<12xi64>
      %147 = vector.broadcast %78 : i1 to vector<12xi1>
      %148 = vector.maskedload %alloc_14[%c0, %c2], %147, %146 : memref<?x12xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %149 = scf.while (%arg0 = %cst_5) : (f16) -> f16 {
        %170 = arith.cmpf oeq, %71, %90 : f32
        %171 = math.round %cst_0 : f32
        %alloc_29 = memref.alloc(%c15) : memref<?x12x10xi1>
        linalg.broadcast ins(%alloc_18 : memref<?x12xi1>) outs(%alloc_29 : memref<?x12x10xi1>) dimensions = [2] 
        %172 = math.log2 %49 : f32
        %173 = math.ctpop %16 : i1
        memref.store %17, %alloc_20[%c0, %c0] : memref<?x?xi1>
        %174 = vector.multi_reduction <maxui>, %44, %44 [] : vector<2xi32> to vector<2xi32>
        %175 = math.cttz %true : i1
        scf.condition(%63) %cst_1 : f16
      } do {
      ^bb0(%arg0: f16):
        vector.compressstore %alloc_16[%c4], %147, %147 : memref<12xi1>, vector<12xi1>, vector<12xi1>
        %170 = index.xor %c9, %c21
        %171 = bufferization.to_buffer %8 : tensor<30x10xi16> to memref<30x10xi16>
        %172 = vector.broadcast %c5281_i16 : i16 to vector<8xi16>
        %173 = vector.transfer_write %172, %66[%c7, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<30x10xi16>
        %174 = arith.muli %78, %83 : i1
        %175 = arith.remsi %17, %77 : i1
        %176 = index.sizeof
        %177 = arith.cmpi sge, %c532707868_i64, %67 : i64
        %178 = vector.insert %c199118740_i64, %146 [%c29] : i64 into vector<12xi64>
        %179 = tensor.empty() : tensor<12x30xf32>
        %180 = tensor.empty() : tensor<30x30xf32>
        %181 = linalg.matmul ins(%7, %179 : tensor<30x12xf32>, tensor<12x30xf32>) outs(%180 : tensor<30x30xf32>) -> tensor<30x30xf32>
        %182 = math.atan2 %cst, %cst : f32
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %44, %c94691645_i32 : vector<2xi32>, vector<2xi32> into i32
        %184 = arith.subi %23, %23 : i1
        %185 = math.roundeven %92 : f16
        %186 = affine.min affine_map<(d0)[s0] -> (((-d0) mod 4 + (-d0) mod 2) floordiv 128)>(%c1)[%103]
        %187 = arith.negf %92 : f16
        scf.yield %29 : f16
      }
      %150 = vector.load %alloc_14[%c0, %c11] : memref<?x12xi64>, vector<1x2xi64>
      %151 = llvm.intr.matrix.transpose %148 {columns = 3 : i32, rows = 4 : i32} : vector<12xi64> into vector<12xi64>
      %false_26 = index.bool.constant false
      %152 = arith.andi %c94691645_i32, %100 : i32
      %153 = vector.extract %150[0] : vector<2xi64> from vector<1x2xi64>
      %154 = vector.broadcast %84 : f32 to vector<12xf32>
      %155 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - 4) ceildiv 32 - 1)>(%c3, %138, %c5)
      %156 = bufferization.to_tensor %alloc_10 : memref<30x10xi1> to tensor<30x10xi1>
      %157 = index.xor %c5, %c4
      %158 = arith.cmpi sgt, %true, %19 : i1
      %159 = arith.floordivsi %16, %80 : i1
      %160 = math.tanh %104 : f32
      %161 = tensor.empty() : tensor<12x30xi32>
      %162 = tensor.empty() : tensor<30x30xi32>
      %163 = linalg.matmul ins(%5, %161 : tensor<30x12xi32>, tensor<12x30xi32>) outs(%162 : tensor<30x30xi32>) -> tensor<30x30xi32>
      %164 = tensor.empty() : tensor<10x10xi16>
      %165 = linalg.matmul ins(%13, %164 : tensor<?x10xi16>, tensor<10x10xi16>) outs(%13 : tensor<?x10xi16>) -> tensor<?x10xi16>
      %166 = index.maxs %c29, %c23
      %alloc_27 = memref.alloc(%dim, %c12) : memref<?x?xi32>
      memref.copy %alloc_7, %alloc_27 : memref<?x?xi32> to memref<?x?xi32>
      %167 = vector.multi_reduction <mul>, %150, %153 [0] : vector<1x2xi64> to vector<2xi64>
      %168 = index.or %56, %c13
      memref.store %c23784_i16, %alloc_12[%c14, %c6] : memref<30x12xi16>
      %true_28 = index.bool.constant true
      %inserted = tensor.insert %100 into %5[%c8, %c4] : tensor<30x12xi32>
      %169 = arith.remf %cst_5, %86 : f16
    }
    %108 = spirv.CL.log %cst : f32
    %109 = vector.create_mask %c4 : vector<12xi1>
    %from_elements_23 = tensor.from_elements %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c23784_i16, %c23784_i16, %c23784_i16, %c5281_i16, %c5281_i16, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16 : tensor<30x10xi16>
    %dim_24 = tensor.dim %9, %c0 : tensor<?xi64>
    memref.alloca_scope  {
      %137 = vector.broadcast %true_4 : i1 to vector<1xi1>
      %138 = vector.mask %137 { vector.multi_reduction <or>, %54, %99 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %139 = index.shrs %43, %c24
      %140 = math.tanh %90 : f32
      %141 = math.atan %70 : f32
      %142 = index.add %c14, %c22
      %143 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
      %144 = bufferization.to_buffer %10 : tensor<30x12xi1> to memref<30x12xi1>
      %145 = arith.ori %c5281_i16, %c5281_i16 : i16
      %146 = math.atan %86 : f16
      %147 = bufferization.clone %alloc_16 : memref<12xi1> to memref<12xi1>
      affine.for %arg0 = 0 to 67 {
      }
      %splat = tensor.splat %96 : tensor<30x10xi1>
      %148 = math.ipowi %11, %splat : tensor<30x10xi1>
      scf.if %78 {
        %163 = index.casts %52 : index to i32
        %164 = memref.load %alloc_21[%c9, %c2] : memref<10x8xi64>
        %165 = arith.muli %23, %60 : i1
        bufferization.dealloc_tensor %11 : tensor<30x10xi1>
        %166 = math.rsqrt %104 : f32
        %assume_align = memref.assume_alignment %alloc_21, 2 : memref<10x8xi64>
        %167 = math.fpowi %cst_1, %100 : f16, i32
        %168 = arith.xori %16, %62 : i1
      }
      %dim_26 = tensor.dim %2, %c0 : tensor<12xi64>
      %149 = index.divu %dim_24, %c4
      %150 = index.mul %c14, %c2
      %151 = tensor.empty(%c18) : tensor<?x1xi64>
      %152 = linalg.matmul ins(%12, %expanded : tensor<?x12xi64>, tensor<12x1xi64>) outs(%151 : tensor<?x1xi64>) -> tensor<?x1xi64>
      %cast_27 = memref.cast %alloc_6 : memref<?xf16> to memref<10xf16>
      %153 = index.shru %75, %75
      %154 = vector.extract %33[0] : i16 from vector<1xi16>
      %155 = memref.realloc %alloc_11 : memref<12xi64> to memref<12xi64>
      %156 = arith.muli %39, %23 : i1
      %157 = index.shrs %56, %c17
      %false_28 = arith.constant false
      %158 = vector.transfer_read %splat[%c29, %c16], %false_28 : tensor<30x10xi1>, vector<8xi1>
      vector.print %109 : vector<12xi1>
      %159 = vector.bitcast %143 : vector<2xi32> to vector<2xi32>
      %160 = vector.create_mask %c2, %c31 : vector<30x10xi1>
      %161 = arith.remf %29, %79 : f16
      vector.compressstore %alloc_10[%c5, %c3], %137, %137 : memref<30x10xi1>, vector<1xi1>, vector<1xi1>
      %alloc_29 = memref.alloc() : memref<12xi1>
      memref.copy %alloc_16, %alloc_29 : memref<12xi1> to memref<12xi1>
      %162 = tensor.empty() : tensor<300xi16>
      %mapped_30 = linalg.map ins(%collapsed, %collapsed : tensor<300xi16>, tensor<300xi16>) outs(%162 : tensor<300xi16>)
        (%in: i16, %in_31: i16, %init: i16) {
          %163 = arith.cmpi sle, %24, %true : i1
          %164 = llvm.intr.matrix.multiply %159, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %165 = vector.insert %c5281_i16, %33 [%c12] : i16 into vector<1xi16>
          %from_elements_32 = tensor.from_elements %true_3, %62, %62, %80, %16, %true, %true_4, %83, %false_28, %78, %38, %false, %77, %81, %81, %81, %80, %19, %39, %19, %46, %16, %30, %24, %62, %19, %23, %78, %81, %30, %true, %false, %63, %63, %63, %77, %46, %38, %19, %96, %60, %96, %78, %62, %62, %false, %81, %60, %62, %17, %true, %false, %46, %38, %83, %23, %60, %76, %83, %23, %83, %16, %false_28, %81, %60, %true_3, %63, %true_4, %46, %19, %62, %60, %true_4, %81, %true_4, %81, %38, %77, %30, %96 : tensor<10x8xi1>
          %166 = arith.andi %16, %16 : i1
          %167 = math.exp2 %cst_1 : f16
          %168 = arith.divui %100, %c94691645_i32 : i32
          %169 = memref.realloc %147 : memref<12xi1> to memref<30xi1>
          %170 = math.exp %7 : tensor<30x12xf32>
          %171 = arith.remf %94, %cst_1 : f16
          %172 = vector.broadcast %cst : f32 to vector<30x12xf32>
          %173 = vector.multi_reduction <minsi>, %33, %init [0] : vector<1xi16> to i16
          %174 = index.xor %c25, %c21
          %175 = bufferization.to_buffer %12 : tensor<?x12xi64> to memref<?x12xi64>
          %176 = math.cttz %66 : tensor<30x10xi16>
          %177 = arith.xori %81, %62 : i1
          %178 = math.fpowi %108, %c94691645_i32 : f32, i32
          %179 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi1>
          %180 = arith.remui %39, %38 : i1
          %181 = arith.remf %cst, %106 : f32
          %182 = vector.transpose %44, [0] : vector<2xi32> to vector<2xi32>
          %183 = math.atan2 %79, %cst_1 : f16
          %184 = index.ceildivs %c2, %c23
          %dim_33 = tensor.dim %3, %c0 : tensor<12xf16>
          %185 = tensor.empty(%c10) : tensor<?x8x12xi1>
          %broadcasted = linalg.broadcast ins(%14 : tensor<?x8xi1>) outs(%185 : tensor<?x8x12xi1>) dimensions = [2] 
          %186 = arith.subi %76, %true_3 : i1
          %187 = index.add %c26, %61
          %188 = math.cttz %from_elements_32 : tensor<10x8xi1>
          %189 = arith.remf %104, %70 : f32
          %190 = vector.broadcast %23 : i1 to vector<2xi1>
          vector.compressstore %alloc[%c0, %c0], %190, %159 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
          %dim_34 = tensor.dim %185, %c2 : tensor<?x8x12xi1>
          %191 = arith.divf %90, %74 : f32
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
    }
    %110 = arith.cmpi eq, %67, %67 : i64
    %111 = spirv.GL.Log %48 : f32
    %112 = math.tanh %92 : f16
    %113 = spirv.GL.Log %48 : f32
    %114 = spirv.FOrdEqual %34, %cst_2 : f32
    %115 = spirv.FOrdEqual %71, %111 : f32
    %116 = spirv.BitReverse %c532707868_i64 : i64
    %117 = arith.xori %83, %62 : i1
    %118 = spirv.GL.FSign %70 : f32
    %119 = spirv.CL.pow %cst_1, %86 : f16
    %120 = spirv.Not %c0_i64 : i64
    %121 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %122 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 32 + d1 mod 64 - d2 + d2 - 32)>(%c10, %103, %43)[%c20]
    %123 = spirv.IsNan %111 : f32
    %124 = tensor.empty() : tensor<12xi64>
    %125 = tensor.empty() : tensor<i64>
    %126 = linalg.dot ins(%2, %124 : tensor<12xi64>, tensor<12xi64>) outs(%125 : tensor<i64>) -> tensor<i64>
    %127 = spirv.FNegate %cst_1 : f16
    %128 = tensor.empty() : tensor<30x10xi64>
    %129 = linalg.copy ins(%1 : tensor<30x10xi64>) outs(%128 : tensor<30x10xi64>) -> tensor<30x10xi64>
    %expanded_25 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [30, 12, 1] : tensor<30x12xf32> into tensor<30x12x1xf32>
    %130 = arith.remf %cst_0, %32 : f32
    %131 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %132 = index.divs %c14, %75
    %133 = index.divu %c31, %c18
    %134 = index.ceildivu %c28, %c3
    %135 = spirv.GL.Fma %111, %118, %cst_2 : f32
    %136 = arith.divui %true_3, %true_3 : i1
    vector.print %26 : vector<1xi16>
    vector.print %33 : vector<1xi16>
    vector.print %44 : vector<2xi32>
    vector.print %54 : vector<1xi16>
    vector.print %64 : vector<10x8xi64>
    vector.print %99 : vector<1xi16>
    vector.print %109 : vector<12xi1>
    vector.print %121 : vector<1xi16>
    vector.print %c5281_i16 : i16
    vector.print %c532707868_i64 : i64
    vector.print %cst : f32
    vector.print %c1053612151_i64 : i64
    vector.print %c94691645_i32 : i32
    vector.print %c23784_i16 : i16
    vector.print %c967106954_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %c199118740_i64 : i64
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %19 : i1
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : f32
    vector.print %34 : f32
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %67 : i64
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %86 : f16
    vector.print %90 : f32
    vector.print %92 : f16
    vector.print %94 : f16
    vector.print %96 : i1
    vector.print %100 : i32
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %c0_i64 : i64
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %116 : i64
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %120 : i64
    vector.print %123 : i1
    vector.print %127 : f16
    vector.print %135 : f32
    return
  }
}
