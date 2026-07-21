module {
  func.func @func1(%arg0: memref<4xf16>, %arg1: vector<5x4x4xi64>) -> index {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14) : tensor<?x8x5xi32>
    %1 = tensor.empty() : tensor<4xi32>
    %2 = tensor.empty(%c13) : tensor<?xi32>
    %3 = tensor.empty() : tensor<8xi64>
    %4 = tensor.empty() : tensor<8x8x5xi32>
    %5 = tensor.empty(%c5) : tensor<?xi16>
    %6 = tensor.empty(%c16) : tensor<?xi16>
    %7 = tensor.empty(%c19) : tensor<?x4x4xi32>
    %8 = tensor.empty(%c14) : tensor<?x4x4xi32>
    %9 = tensor.empty() : tensor<4xi16>
    %10 = tensor.empty(%c30, %c15) : tensor<?x?x5xi32>
    %11 = tensor.empty() : tensor<4xi32>
    %12 = tensor.empty() : tensor<4xi1>
    %13 = tensor.empty() : tensor<5x4x4xi1>
    %14 = tensor.empty() : tensor<8x8x5xi16>
    %15 = tensor.empty() : tensor<5x4x4xf16>
    %alloc = memref.alloc() : memref<4xf32>
    %alloc_5 = memref.alloc() : memref<8xi1>
    %alloc_6 = memref.alloc() : memref<8xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<4xf32>
    %alloc_9 = memref.alloc() : memref<4xf16>
    %alloc_10 = memref.alloc() : memref<4xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x4x4xi16>
    %alloc_13 = memref.alloc() : memref<8x8x5xi64>
    %alloc_14 = memref.alloc() : memref<8xf16>
    %alloc_15 = memref.alloc() : memref<8x8x5xi16>
    %alloc_16 = memref.alloc() : memref<8xi32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc(%c21) : memref<?x4x4xi64>
    %alloc_19 = memref.alloc() : memref<4xi16>
    %16 = spirv.CL.ceil %cst_2 : f16
    %17 = spirv.LogicalNot %false_4 : i1
    %18 = arith.negf %cst_1 : f32
    %19 = spirv.GL.SAbs %c24226_i16 : i16
    %20 = spirv.CL.rsqrt %cst_2 : f16
    %21 = affine.if affine_set<(d0, d1, d2) : (d0 floordiv 128 - 64 >= 0, d1 - d0 >= 0)>(%c30, %c6, %c10) -> memref<4xi32> {
      %145 = tensor.empty() : tensor<1x5xi64>
      %146 = tensor.empty() : tensor<5x1xi64>
      %147 = tensor.empty() : tensor<1x1xi64>
      %148 = linalg.matmul ins(%145, %146 : tensor<1x5xi64>, tensor<5x1xi64>) outs(%147 : tensor<1x1xi64>) -> tensor<1x1xi64>
      %cast_25 = memref.cast %alloc_5 : memref<8xi1> to memref<8xi1>
      %149 = arith.addf %cst_3, %cst_0 : f32
      %extracted = tensor.extract %10[%c0, %c0, %c2] : tensor<?x?x5xi32>
      %150 = affine.load %alloc_8[%c6] : memref<4xf32>
      %151 = arith.cmpi sgt, %19, %c-8480_i16 : i16
      %152 = math.log %cst : f32
      %153 = vector.create_mask %c19 : vector<4xi1>
      %alloc_26 = memref.alloc() : memref<4xi32>
      affine.yield %alloc_26 : memref<4xi32>
    } else {
      %145 = affine.for %arg2 = 0 to 36 iter_args(%arg3 = %8) -> (tensor<?x4x4xi32>) {
        %150 = tensor.empty(%c19) : tensor<?x4x4xi32>
        affine.yield %150 : tensor<?x4x4xi32>
      }
      %c16531_i16 = arith.constant 16531 : i16
      %146 = index.mul %c17, %c10
      %147 = vector.broadcast %c-16223_i16 : i16 to vector<8xi16>
      %from_elements_25 = tensor.from_elements %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64, %c602053344_i64 : tensor<5x4x4xi64>
      %148 = arith.subi %19, %c-8480_i16 : i16
      affine.vector_store %147, %alloc_19[%c22] : memref<4xi16>, vector<8xi16>
      %149 = math.log %cst_2 : f16
      %alloc_26 = memref.alloc() : memref<4xi32>
      affine.yield %alloc_26 : memref<4xi32>
    }
    %22 = spirv.GL.Cos %cst_0 : f32
    %23 = spirv.IsNan %22 : f32
    %24 = arith.shrsi %c-8480_i16, %c-16223_i16 : i16
    %25 = spirv.GL.Tanh %16 : f16
    %cast = memref.cast %alloc_11 : memref<?xi32> to memref<?xi32>
    %26 = spirv.GL.Sinh %22 : f32
    %27 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %28 = spirv.BitFieldInsert %27, %27, %c-21005_i16, %c-21005_i16 : vector<2xi32>, i16, i16
    %29 = memref.atomic_rmw andi %c602053344_i64, %alloc_13[%c2, %c1, %c4] : (i64, memref<8x8x5xi64>) -> i64
    %30 = spirv.FOrdGreaterThanEqual %20, %25 : f16
    %from_elements = tensor.from_elements %c-8480_i16, %c-16223_i16, %c-21005_i16, %c-8480_i16, %c-21005_i16, %c26906_i16, %c-8480_i16, %c26906_i16, %c24226_i16, %c-8480_i16, %c3381_i16, %c24226_i16, %c14599_i16, %19, %19, %c26906_i16, %c14599_i16, %19, %19, %c3381_i16, %c-16223_i16, %c3381_i16, %c-16223_i16, %c-21005_i16, %c-21005_i16, %c-16223_i16, %19, %c-8480_i16, %c24226_i16, %c-16223_i16, %19, %c24226_i16, %19, %c24226_i16, %c-21005_i16, %c-8480_i16, %c26906_i16, %c14599_i16, %c14599_i16, %c14599_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %c14599_i16, %c26906_i16, %c-21005_i16, %c-16223_i16, %c14599_i16, %c26906_i16, %c24226_i16, %c-16223_i16, %c14599_i16, %c-21005_i16, %c3381_i16, %c-21005_i16, %c26906_i16, %c-16223_i16, %c3381_i16, %c24226_i16, %c-16223_i16, %c-21005_i16, %c3381_i16, %c14599_i16, %c3381_i16, %c26906_i16, %c-8480_i16, %c-16223_i16, %c3381_i16, %c-8480_i16, %19, %c24226_i16, %c24226_i16, %c24226_i16, %c-21005_i16, %c14599_i16, %c-21005_i16, %c26906_i16, %c3381_i16, %c-8480_i16, %c-16223_i16, %c-16223_i16, %c26906_i16, %c14599_i16, %c-16223_i16, %c-21005_i16, %19, %c-16223_i16, %c14599_i16, %c-21005_i16, %c3381_i16, %c-16223_i16, %c-8480_i16, %c-16223_i16, %c26906_i16, %c-21005_i16, %c-8480_i16, %c3381_i16, %c-16223_i16, %c24226_i16, %c-8480_i16, %c3381_i16, %19, %c24226_i16, %c24226_i16, %c-21005_i16, %c24226_i16, %c-21005_i16, %c-8480_i16, %c-16223_i16, %19, %c24226_i16, %c24226_i16, %c24226_i16, %c14599_i16, %c26906_i16, %c-16223_i16, %c26906_i16, %c24226_i16, %c-16223_i16, %c-21005_i16, %c14599_i16, %c24226_i16, %c-21005_i16, %c-16223_i16, %c14599_i16, %c24226_i16, %c-21005_i16, %c-16223_i16, %19, %c-16223_i16, %19, %c26906_i16, %19, %c3381_i16, %c-21005_i16, %c3381_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %19, %c-8480_i16, %c26906_i16, %c-8480_i16, %c-21005_i16, %c-16223_i16, %c-8480_i16, %c24226_i16, %c-16223_i16, %c-8480_i16, %19, %c-16223_i16, %c-8480_i16, %19, %c-21005_i16, %c3381_i16, %c-21005_i16, %c3381_i16, %c-21005_i16, %c3381_i16, %19, %c-8480_i16, %19, %c-21005_i16, %19, %19, %c26906_i16, %c-21005_i16, %c24226_i16, %c-21005_i16, %c-8480_i16, %c24226_i16, %c-8480_i16, %c-21005_i16, %c-8480_i16, %c-16223_i16, %c3381_i16, %c26906_i16, %c24226_i16, %c26906_i16, %c-21005_i16, %c-8480_i16, %c3381_i16, %c26906_i16, %c-8480_i16, %c-8480_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %c14599_i16, %19, %c-8480_i16, %c-21005_i16, %c-21005_i16, %c-8480_i16, %c-8480_i16, %c14599_i16, %c-21005_i16, %c-8480_i16, %c14599_i16, %c-21005_i16, %c-16223_i16, %c3381_i16, %c14599_i16, %c-8480_i16, %c-21005_i16, %c-16223_i16, %19, %c14599_i16, %c14599_i16, %c-8480_i16, %19, %c-16223_i16, %c-8480_i16, %c-8480_i16, %c14599_i16, %c24226_i16, %c24226_i16, %c26906_i16, %c-16223_i16, %c24226_i16, %c-16223_i16, %19, %c26906_i16, %19, %c26906_i16, %c-16223_i16, %c26906_i16, %c-16223_i16, %c14599_i16, %c-16223_i16, %c-21005_i16, %c3381_i16, %c-8480_i16, %c24226_i16, %c-21005_i16, %c14599_i16, %c14599_i16, %c-16223_i16, %c14599_i16, %c-16223_i16, %c-16223_i16, %c24226_i16, %c-21005_i16, %c24226_i16, %19, %c-16223_i16, %c14599_i16, %c24226_i16, %c24226_i16, %19, %c3381_i16, %c-8480_i16, %c14599_i16, %c14599_i16, %c24226_i16, %c26906_i16, %c14599_i16, %c14599_i16, %c3381_i16, %c-8480_i16, %c24226_i16, %c14599_i16, %c-8480_i16, %c-21005_i16, %c24226_i16, %c-16223_i16, %c24226_i16, %19, %c-16223_i16, %c24226_i16, %c-16223_i16, %c-8480_i16, %c24226_i16, %c24226_i16, %c-21005_i16, %c3381_i16, %c24226_i16, %c26906_i16, %c26906_i16, %c-8480_i16, %c26906_i16, %c3381_i16, %c-16223_i16, %c-8480_i16, %c-16223_i16, %c24226_i16, %c26906_i16, %c14599_i16, %c3381_i16, %c3381_i16, %c14599_i16, %c26906_i16, %c26906_i16, %19, %c24226_i16, %c26906_i16, %19, %c24226_i16, %c3381_i16, %19, %c14599_i16, %c3381_i16, %19, %19, %c26906_i16, %c-8480_i16, %c-8480_i16, %c-16223_i16, %c14599_i16, %c-8480_i16, %c-16223_i16, %c-8480_i16, %c-21005_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %c24226_i16, %c24226_i16, %c24226_i16, %c14599_i16 : tensor<8x8x5xi16>
    %31 = spirv.SLessThan %c14599_i16, %19 : i16
    %32 = arith.ceildivsi %23, %false : i1
    %33 = spirv.CL.rint %25 : f16
    %34 = spirv.IsNan %25 : f16
    %false_20 = index.bool.constant false
    %35 = spirv.GL.Log %16 : f16
    %36 = spirv.FUnordLessThan %22, %cst : f32
    %37 = spirv.GL.SSign %c14599_i16 : i16
    %38 = math.roundeven %26 : f32
    %39 = arith.minui %23, %false : i1
    %40 = memref.realloc %alloc_7 : memref<?xf32> to memref<8xf32>
    %41 = spirv.FOrdGreaterThan %25, %33 : f16
    %42 = spirv.FUnordLessThanEqual %25, %35 : f16
    %43 = spirv.CL.s_abs %c-16223_i16 : i16
    %44 = vector.insert %c1542716658_i32, %27 [%c16] : i32 into vector<2xi32>
    %45 = spirv.LogicalNot %34 : i1
    %46 = spirv.GL.Ceil %cst_2 : f16
    %47 = memref.atomic_rmw assign %46, %alloc_6[%c0] : (f16, memref<8xf16>) -> f16
    %48 = spirv.ULessThanEqual %c24226_i16, %c14599_i16 : i16
    %49 = index.or %c1, %c14
    %50 = math.ctpop %7 : tensor<?x4x4xi32>
    %51 = spirv.CL.u_min %c-16223_i16, %c26906_i16 : i16
    %52 = tensor.empty() : tensor<4xi1>
    %53 = tensor.empty() : tensor<i1>
    %54 = linalg.dot ins(%12, %52 : tensor<4xi1>, tensor<4xi1>) outs(%53 : tensor<i1>) -> tensor<i1>
    %55 = vector.broadcast %c26906_i16 : i16 to vector<i16>
    vector.transfer_write %55, %alloc_15[%c15, %c11, %c29] : vector<i16>, memref<8x8x5xi16>
    %56 = spirv.GL.Sinh %cst_0 : f32
    %57 = affine.load %alloc[%c20] : memref<4xf32>
    %58 = arith.divsi %37, %19 : i16
    %59 = vector.broadcast %34 : i1 to vector<4x4xi1>
    %60 = vector.broadcast %42 : i1 to vector<4xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %59, %60 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xi1>, vector<4xi1>
    %61 = vector.broadcast %c26906_i16 : i16 to vector<8xi16>
    %62 = vector.broadcast %false_4 : i1 to vector<8xi1>
    vector.compressstore %alloc_10[%c3], %62, %61 : memref<4xi16>, vector<8xi1>, vector<8xi16>
    %63 = index.or %c3, %c29
    %64 = spirv.IsNan %25 : f16
    %65 = spirv.INotEqual %43, %43 : i16
    %66 = spirv.FOrdEqual %35, %20 : f16
    %67 = scf.while (%arg2 = %alloc_10) : (memref<4xi16>) -> memref<4xi16> {
      %145 = math.floor %cst_1 : f32
      %146 = scf.while (%arg3 = %cst_0) : (f32) -> f32 {
        %153 = math.sqrt %15 : tensor<5x4x4xf16>
        %assume_align = memref.assume_alignment %alloc, 8 : memref<4xf32>
        %c653907717_i64 = arith.constant 653907717 : i64
        %154 = math.round %15 : tensor<5x4x4xf16>
        %155 = arith.remsi %45, %23 : i1
        %156 = index.or %63, %c19
        %cst_25 = arith.constant 5.219200e+04 : f16
        %157 = vector.insert %c-16223_i16, %55 [] : i16 into vector<i16>
        scf.condition(%30) %56 : f32
      } do {
      ^bb0(%arg3: f32):
        %cast_25 = memref.cast %alloc_10 : memref<4xi16> to memref<?xi16>
        %153 = vector.broadcast %c602053344_i64 : i64 to vector<4xi64>
        vector.transfer_write %153, %alloc_13[%c28, %c3, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi64>, memref<8x8x5xi64>
        %154 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi64>, vector<4xi64>) -> vector<1xi64>
        affine.vector_store %154, %alloc_13[%c10, %c17, %c24] : memref<8x8x5xi64>, vector<1xi64>
        affine.store %cst_3, %alloc_7[%c2] : memref<?xf32>
        %155 = math.floor %33 : f16
        %156 = arith.cmpi ugt, %42, %false_4 : i1
        %157 = arith.muli %c3381_i16, %19 : i16
        %158 = index.divu %c7, %c1
        %159 = math.absf %cst_1 : f32
        %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x4x4xi32> into tensor<?x4xi32>
        %160 = index.shl %c1, %c16
        %161 = index.castu %c25 : index to i32
        %162 = math.sqrt %15 : tensor<5x4x4xf16>
        %163 = math.fpowi %56, %c1542716658_i32 : f32, i32
        %164 = math.tan %15 : tensor<5x4x4xf16>
        scf.yield %cst_0 : f32
      }
      %147 = vector.reduction <maxsi>, %27 : vector<2xi32> into i32
      %148 = index.shl %c6, %c3
      %149 = math.tan %26 : f32
      %150 = math.fpowi %20, %c1542716658_i32 : f16, i32
      %151 = vector.extract %27[0] : i32 from vector<2xi32>
      %152 = arith.minui %c-16223_i16, %c24226_i16 : i16
      scf.condition(%false_20) %alloc_19 : memref<4xi16>
    } do {
    ^bb0(%arg2: memref<4xi16>):
      %145 = arith.minui %c3381_i16, %c14599_i16 : i16
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d2 + 16 == 0)>(%c2, %c27, %c8, %c7) -> i16 {
        %163 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %27, %27, %163 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %165 = math.ctlz %from_elements : tensor<8x8x5xi16>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<5x4x4xi1> into tensor<20x4xi1>
        %166 = vector.insert %c14599_i16, %55 [] : i16 into vector<i16>
        %alloc_26 = memref.alloc() : memref<4xf32>
        memref.copy %alloc, %alloc_26 : memref<4xf32> to memref<4xf32>
        %167 = memref.atomic_rmw maxu %c-21005_i16, %alloc_19[%c3] : (i16, memref<4xi16>) -> i16
        %168 = index.casts %c20 : index to i32
        %169 = math.tanh %20 : f16
        affine.yield %43 : i16
      } else {
        %163 = index.sub %c30, %c18
        %alloca = memref.alloca() : memref<5x4x4xi32>
        %164 = index.divs %c7, %c10
        %165 = memref.atomic_rmw ori %c3381_i16, %alloc_19[%c1] : (i16, memref<4xi16>) -> i16
        %166 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c28, %c1)[%c6]
        %167 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c26, %c7)[%c6]
        %168 = math.absf %cst_3 : f32
        %169 = math.log1p %35 : f16
        affine.yield %c-8480_i16 : i16
      }
      %147 = vector.broadcast %c26 : index to vector<4xindex>
      %148 = vector.broadcast %41 : i1 to vector<4xi1>
      %149 = vector.broadcast %33 : f16 to vector<4xf16>
      vector.scatter %arg0[%c0] [%147], %148, %149 : memref<4xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
      %150 = math.ctpop %41 : i1
      %151 = memref.atomic_rmw andi %c1542716658_i32, %alloc_16[%c7] : (i32, memref<8xi32>) -> i32
      %152 = index.shl %49, %c31
      %153 = memref.atomic_rmw mulf %56, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
      %154 = math.tanh %33 : f16
      %155 = math.log10 %cst : f32
      %cst_25 = arith.constant 0x4DD45250 : f32
      %156 = arith.minui %34, %17 : i1
      %157 = math.log10 %20 : f16
      %158 = vector.broadcast %c3381_i16 : i16 to vector<1xi16>
      %159 = vector.broadcast %false_20 : i1 to vector<1xi1>
      vector.compressstore %alloc_15[%c4, %c1, %c1], %159, %158 : memref<8x8x5xi16>, vector<1xi1>, vector<1xi16>
      %160 = arith.addi %19, %c3381_i16 : i16
      %161 = index.shru %c9, %c16
      %162 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d0 - 66 >= 0)>(%c11, %c22, %c2, %c16) -> i1 {
        affine.vector_store %27, %alloc_11[%c9] : memref<?xi32>, vector<2xi32>
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<4xf16>
        %163 = index.floordivs %c24, %c29
        %alloca = memref.alloca() : memref<4xi16>
        %164 = math.fpowi %cst, %c1542716658_i32 : f32, i32
        %165 = math.sqrt %20 : f16
        %166 = vector.multi_reduction <xor>, %27, %27 [] : vector<2xi32> to vector<2xi32>
        %167 = math.floor %cst_0 : f32
        affine.yield %17 : i1
      } else {
        %163 = affine.max affine_map<(d0)[s0] -> (d0)>(%c14)[%c23]
        %164 = memref.load %alloc_10[%c2] : memref<4xi16>
        %inserted = tensor.insert %c1542716658_i32 into %0[%c0, %c3, %c3] : tensor<?x8x5xi32>
        %alloca = memref.alloca(%c0, %163) : memref<?x?x4xf16>
        %165 = vector.broadcast %63 : index to vector<1xindex>
        %166 = vector.broadcast %66 : i1 to vector<1xi1>
        %167 = vector.broadcast %33 : f16 to vector<1xf16>
        vector.scatter %arg0[%c3] [%165], %166, %167 : memref<4xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
        %168 = arith.subi %false_4, %65 : i1
        %169 = arith.xori %36, %23 : i1
        %cast_26 = memref.cast %alloc_15 : memref<8x8x5xi16> to memref<8x8x5xi16>
        affine.yield %66 : i1
      }
      scf.yield %alloc_19 : memref<4xi16>
    }
    %c1592741814_i32 = arith.constant 1592741814 : i32
    %68 = index.xor %c26, %c11
    %69 = spirv.CL.s_max %51, %c26906_i16 : i16
    %70 = memref.realloc %alloc_16 : memref<8xi32> to memref<5xi32>
    %71 = vector.load %alloc_8[%c1] : memref<4xf32>, vector<2xf32>
    %72 = spirv.GL.Sinh %25 : f16
    %73 = spirv.CL.fmin %22, %26 : f32
    %74 = spirv.FUnordLessThan %73, %cst_1 : f32
    %75 = index.divu %c24, %c4
    %76 = math.sqrt %33 : f16
    %77 = spirv.GL.UClamp %c3381_i16, %c-21005_i16, %43 : i16
    %78 = math.floor %46 : f16
    %79 = spirv.INotEqual %c14599_i16, %19 : i16
    %80 = spirv.SGreaterThan %c24226_i16, %43 : i16
    %81 = arith.minui %c-21005_i16, %19 : i16
    %82 = spirv.GL.Tanh %71 : vector<2xf32>
    %83 = spirv.CL.log %56 : f32
    %84 = index.divs %c8, %c18
    %85 = vector.broadcast %c602053344_i64 : i64 to vector<i64>
    %86 = vector.transfer_write %85, %3[%c23] : vector<i64>, tensor<8xi64>
    %87 = arith.muli %66, %23 : i1
    %88 = spirv.GL.SMin %27, %27 : vector<2xi32>
    %89 = spirv.GL.FMix %cst_3 : f32, %cst : f32, %22 : f32 -> f32
    %90 = vector.reduction <mul>, %71 : vector<2xf32> into f32
    %91 = spirv.LogicalEqual %23, %64 : i1
    %92 = spirv.FOrdGreaterThan %cst_1, %cst_3 : f32
    %93 = index.or %49, %c0
    %94 = spirv.CL.erf %25 : f16
    %95 = math.exp %73 : f32
    %96 = spirv.GL.SAbs %c602053344_i64 : i64
    %97 = index.shl %c27, %c2
    %98 = arith.addi %c602053344_i64, %c602053344_i64 : i64
    %99 = spirv.CL.rint %35 : f16
    %100 = spirv.CL.erf %16 : f16
    %101 = spirv.CL.sqrt %71 : vector<2xf32>
    %102 = spirv.CL.u_min %43, %43 : i16
    %103 = index.xor %c9, %c3
    %104 = arith.shli %34, %false : i1
    %105 = arith.remf %cst, %22 : f32
    %106 = spirv.UGreaterThan %102, %19 : i16
    %107 = spirv.GL.Tanh %26 : f32
    %108 = vector.load %alloc_11[%c0] : memref<?xi32>, vector<1xi32>
    %109 = vector.broadcast %c1542716658_i32 : i32 to vector<1x8xi32>
    %dest_21, %accumulated_value_22 = vector.scan <minsi>, %109, %108 {inclusive = true, reduction_dim = 1 : i64} : vector<1x8xi32>, vector<1xi32>
    %110 = spirv.CL.rsqrt %100 : f16
    %111 = spirv.CL.tanh %89 : f32
    %112 = spirv.GL.Tanh %25 : f16
    %113 = vector.broadcast %c602053344_i64 : i64 to vector<8x8xi64>
    %114 = vector.broadcast %c602053344_i64 : i64 to vector<8xi64>
    %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %113, %114 {inclusive = false, reduction_dim = 1 : i64} : vector<8x8xi64>, vector<8xi64>
    %115 = spirv.FOrdLessThan %35, %94 : f16
    %116 = math.log10 %72 : f16
    %117 = arith.addf %100, %16 : f16
    %118 = arith.subi %c-8480_i16, %51 : i16
    %119 = vector.load %alloc_10[%c1] : memref<4xi16>, vector<2xi16>
    %120 = spirv.GL.SMin %119, %119 : vector<2xi16>
    %121 = math.ipowi %102, %51 : i16
    affine.for %arg2 = 0 to 80 {
    }
    %c840325198_i32 = arith.constant 840325198 : i32
    %122 = vector.broadcast %69 : i16 to vector<8xi16>
    %123 = arith.shrsi %19, %c-8480_i16 : i16
    %124 = spirv.FOrdLessThan %72, %112 : f16
    %125 = vector.broadcast %c26906_i16 : i16 to vector<2x2xi16>
    %126 = vector.outerproduct %119, %119, %125 {kind = #vector.kind<add>} : vector<2xi16>, vector<2xi16>
    %127 = spirv.LogicalAnd %45, %106 : i1
    %128 = spirv.GL.Floor %99 : f16
    %129 = memref.realloc %alloc_8 : memref<4xf32> to memref<1xf32>
    %130 = math.sqrt %128 : f16
    %131 = spirv.CL.sin %83 : f32
    %132 = math.absi %92 : i1
    %133 = index.castu %false : i1 to index
    %134 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %135 = spirv.FUnordLessThanEqual %57, %cst_3 : f32
    %136 = spirv.FOrdLessThanEqual %25, %33 : f16
    memref.store %c26906_i16, %alloc_15[%c0, %c6, %c2] : memref<8x8x5xi16>
    %137 = spirv.CL.rsqrt %83 : f32
    %138 = index.casts %c6 : index to i32
    %139 = vector.broadcast %37 : i16 to vector<8x8x5xi16>
    %140 = spirv.FOrdLessThanEqual %cst_3, %22 : f32
    %141 = spirv.CL.ceil %94 : f16
    %142 = math.absf %107 : f32
    %143 = spirv.GL.Cos %107 : f32
    %144 = spirv.CL.log %107 : f32
    vector.print %27 : vector<2xi32>
    vector.print %55 : vector<i16>
    vector.print %71 : vector<2xf32>
    vector.print %85 : vector<i64>
    vector.print %108 : vector<1xi32>
    vector.print %119 : vector<2xi16>
    vector.print %139 : vector<8x8x5xi16>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %false_20 : i1
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : i16
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : i16
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %51 : i16
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : i16
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %77 : i16
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %94 : f16
    vector.print %96 : i64
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %102 : i16
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %115 : i1
    vector.print %124 : i1
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %131 : f32
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %143 : f32
    vector.print %144 : f32
    return %c25 : index
  }
  func.func @func2(%arg0: vector<8x8x5xi16>, %arg1: index) {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c20) : tensor<?x8x5xi32>
    %1 = tensor.empty() : tensor<4xi32>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<8xi64>
    %4 = tensor.empty() : tensor<8x8x5xi32>
    %5 = tensor.empty(%c9) : tensor<?xi16>
    %6 = tensor.empty(%c29) : tensor<?xi16>
    %7 = tensor.empty(%c26) : tensor<?x4x4xi32>
    %8 = tensor.empty(%c15) : tensor<?x4x4xi32>
    %9 = tensor.empty() : tensor<4xi16>
    %10 = tensor.empty(%c23, %c24) : tensor<?x?x5xi32>
    %11 = tensor.empty() : tensor<4xi32>
    %12 = tensor.empty() : tensor<4xi1>
    %13 = tensor.empty() : tensor<5x4x4xi1>
    %14 = tensor.empty() : tensor<8x8x5xi16>
    %15 = tensor.empty() : tensor<5x4x4xf16>
    %alloc = memref.alloc() : memref<4xf32>
    %alloc_5 = memref.alloc() : memref<8xi1>
    %alloc_6 = memref.alloc() : memref<8xf16>
    %alloc_7 = memref.alloc(%c16) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<4xf32>
    %alloc_9 = memref.alloc() : memref<4xf16>
    %alloc_10 = memref.alloc() : memref<4xi16>
    %alloc_11 = memref.alloc(%c26) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x4x4xi16>
    %alloc_13 = memref.alloc() : memref<8x8x5xi64>
    %alloc_14 = memref.alloc() : memref<8xf16>
    %alloc_15 = memref.alloc() : memref<8x8x5xi16>
    %alloc_16 = memref.alloc() : memref<8xi32>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %alloc_18 = memref.alloc(%c6) : memref<?x4x4xi64>
    %alloc_19 = memref.alloc() : memref<4xi16>
    %alloc_20 = memref.alloc() : memref<5x8x8xi64>
    linalg.transpose ins(%alloc_13 : memref<8x8x5xi64>) outs(%alloc_20 : memref<5x8x8xi64>) permutation = [2, 0, 1] 
    %16 = spirv.IsInf %cst_3 : f32
    %17 = spirv.FOrdNotEqual %cst_0, %cst_3 : f32
    %18 = vector.broadcast %c602053344_i64 : i64 to vector<5x4x4xi64>
    %extracted = tensor.extract %6[%c0] : tensor<?xi16>
    %19 = spirv.GL.Ldexp %cst : f32, %c24226_i16 : i16 -> f32
    %20 = math.sqrt %cst_0 : f32
    %21 = vector.broadcast %c602053344_i64 : i64 to vector<5x4xi64>
    %dest, %accumulated_value = vector.scan <maxsi>, %18, %21 {inclusive = false, reduction_dim = 2 : i64} : vector<5x4x4xi64>, vector<5x4xi64>
    %22 = math.floor %15 : tensor<5x4x4xf16>
    %23 = index.castu %c1 : index to i32
    %24 = vector.broadcast %19 : f32 to vector<8xf32>
    %25 = spirv.ULessThan %c-8480_i16, %c-21005_i16 : i16
    %26 = spirv.CL.erf %19 : f32
    %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [4, 1] : tensor<4xi1> into tensor<4x1xi1>
    %27 = spirv.GL.Round %19 : f32
    %28 = spirv.CL.floor %cst_0 : f32
    %29 = spirv.GL.Sin %19 : f32
    %cast = memref.cast %alloc_13 : memref<8x8x5xi64> to memref<8x?x?xi64>
    %30 = spirv.GL.Asin %cst_1 : f32
    %31 = arith.ceildivsi %c1542716658_i32, %c1542716658_i32 : i32
    %32 = spirv.GL.Tanh %28 : f32
    %33 = math.sqrt %19 : f32
    %c16531_i16 = arith.constant 16531 : i16
    %cast_21 = memref.cast %alloc_9 : memref<4xf16> to memref<4xf16>
    %34 = spirv.GL.UClamp %c3381_i16, %c-16223_i16, %c26906_i16 : i16
    %35 = arith.ceildivsi %34, %c14599_i16 : i16
    %alloca = memref.alloca() : memref<8x8x5xf32>
    scf.index_switch %c2 
    case 1 {
      %133 = scf.if %17 -> (i1) {
        %155 = math.sqrt %30 : f32
        %156 = index.divs %c27, %c30
        %157 = math.floor %15 : tensor<5x4x4xf16>
        %158 = arith.ceildivsi %false_4, %false : i1
        %collapsed_30 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x5xi32> into tensor<?x5xi32>
        %159 = arith.addf %32, %cst_3 : f32
        %160 = math.fma %cst, %19, %28 : f32
        %161 = index.sizeof
        scf.yield %false_4 : i1
      } else {
        %155 = math.absf %28 : f32
        %156 = index.casts %c3381_i16 : i16 to index
        %157 = arith.shrui %25, %25 : i1
        %158 = vector.broadcast %c602053344_i64 : i64 to vector<4xi64>
        %159 = vector.multi_reduction <or>, %18, %158 [0, 1] : vector<5x4x4xi64> to vector<4xi64>
        %160 = arith.negf %26 : f32
        affine.vector_store %158, %alloc_13[%c15, %c28, %c15] : memref<8x8x5xi64>, vector<4xi64>
        %161 = vector.broadcast %c1542716658_i32 : i32 to vector<i32>
        %162 = vector.transfer_write %161, %2[%c22] : vector<i32>, tensor<?xi32>
        %163 = llvm.intr.matrix.transpose %158 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
        scf.yield %false_4 : i1
      }
      %134 = index.shru %c12, %c14
      %135 = vector.broadcast %134 : index to vector<8xindex>
      %136 = vector.broadcast %false : i1 to vector<8xi1>
      %137 = vector.broadcast %cst_3 : f32 to vector<8xf32>
      vector.scatter %alloc[%c1] [%135], %136, %137 : memref<4xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      %138 = vector.broadcast %c1542716658_i32 : i32 to vector<4xi32>
      %139 = llvm.intr.matrix.transpose %138 {columns = 2 : i32, rows = 2 : i32} : vector<4xi32> into vector<4xi32>
      %140 = index.floordivs %c16, %c15
      %141 = math.round %19 : f32
      %142 = vector.create_mask %c10 : vector<8xi1>
      %143 = tensor.empty() : tensor<4xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = linalg.dot ins(%12, %143 : tensor<4xi1>, tensor<4xi1>) outs(%144 : tensor<i1>) -> tensor<i1>
      %146 = arith.shrui %16, %16 : i1
      %147 = scf.while (%arg2 = %false) : (i1) -> i1 {
        %collapsed_30 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<8x8x5xi16> into tensor<64x5xi16>
        %155 = arith.remsi %c1542716658_i32, %c1542716658_i32 : i32
        %156 = arith.ceildivsi %c1542716658_i32, %c1542716658_i32 : i32
        %extracted_31 = tensor.extract %6[%c0] : tensor<?xi16>
        %alloc_32 = memref.alloc() : memref<4x5x4xi16>
        linalg.transpose ins(%alloc_12 : memref<5x4x4xi16>) outs(%alloc_32 : memref<4x5x4xi16>) permutation = [2, 0, 1] 
        %157 = math.cttz %7 : tensor<?x4x4xi32>
        %158 = arith.addf %19, %30 : f32
        %159 = math.powf %cst_0, %cst_3 : f32
        scf.condition(%16) %false_4 : i1
      } do {
      ^bb0(%arg2: i1):
        %155 = math.ipowi %25, %false_4 : i1
        %156 = vector.shuffle %18, %18 [0, 3, 4, 5, 6, 7, 9] : vector<5x4x4xi64>, vector<5x4x4xi64>
        %157 = memref.atomic_rmw mins %c-16223_i16, %alloc_19[%c2] : (i16, memref<4xi16>) -> i16
        %alloc_30 = memref.alloc(%c11) : memref<?xi1>
        memref.copy %alloc_17, %alloc_30 : memref<?xi1> to memref<?xi1>
        %expanded_31 = tensor.expand_shape %9 [[0, 1]] output_shape [4, 1] : tensor<4xi16> into tensor<4x1xi16>
        %collapsed_32 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x4x4xi32> into tensor<?x4xi32>
        %cast_33 = tensor.cast %14 : tensor<8x8x5xi16> to tensor<?x?x?xi16>
        %dim_34 = tensor.dim %2, %c0 : tensor<?xi32>
        %158 = arith.minui %c-21005_i16, %c3381_i16 : i16
        %159 = index.divu %c5, %c8
        %160 = arith.negf %cst_1 : f32
        %161 = math.ctpop %false_4 : i1
        %162 = arith.addf %cst_3, %cst_3 : f32
        %163 = vector.broadcast %27 : f32 to vector<8xf32>
        %164 = vector.fma %163, %163, %163 : vector<8xf32>
        %165 = vector.broadcast %27 : f32 to vector<4xf32>
        %166 = vector.fma %165, %165, %165 : vector<4xf32>
        %167 = math.tan %30 : f32
        scf.yield %133 : i1
      }
      %148 = math.atan2 %30, %28 : f32
      %149 = math.cttz %10 : tensor<?x?x5xi32>
      %150 = arith.addf %28, %cst_0 : f32
      %151 = affine.vector_load %alloc_19[%c19] : memref<4xi16>, vector<1xi16>
      %152 = bufferization.clone %alloc_10 : memref<4xi16> to memref<4xi16>
      %153 = tensor.empty(%c9) : tensor<?x4x4xi32>
      %154 = linalg.copy ins(%8 : tensor<?x4x4xi32>) outs(%153 : tensor<?x4x4xi32>) -> tensor<?x4x4xi32>
      scf.yield
    }
    default {
      %133 = scf.index_switch %c3 -> tensor<?x?x4xi32> 
      case 1 {
        %146 = math.atan2 %26, %cst : f32
        %147 = math.tan %30 : f32
        %alloc_33 = memref.alloc(%c23) : memref<?xf32>
        memref.copy %alloc_7, %alloc_33 : memref<?xf32> to memref<?xf32>
        %extracted_34 = tensor.extract %6[%c0] : tensor<?xi16>
        %148 = math.roundeven %cst_1 : f32
        %149 = arith.addi %c24226_i16, %extracted : i16
        %150 = math.tanh %cst : f32
        %collapsed_35 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<8x8x5xi16> into tensor<64x5xi16>
        %151 = arith.shrsi %false, %false_4 : i1
        %152 = math.log10 %28 : f32
        %inserted_36 = tensor.insert %cst_2 into %15[%c2, %c2, %c0] : tensor<5x4x4xf16>
        %153 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
        %154 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
        %155 = index.shru %c18, %arg1
        %156 = arith.remsi %false, %17 : i1
        memref.store %c24226_i16, %alloc_19[%c0] : memref<4xi16>
        %157 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 floordiv 64)>(%c10, %c10, %c2, %c26)
        %158 = tensor.empty(%c16, %c23) : tensor<?x?x4xi32>
        scf.yield %158 : tensor<?x?x4xi32>
      }
      case 2 {
        %146 = math.ceil %32 : f32
        %c1339003507_i32 = arith.constant 1339003507 : i32
        %147 = arith.addf %29, %32 : f32
        %148 = memref.atomic_rmw assign %c602053344_i64, %alloc_18[%c0, %c1, %c0] : (i64, memref<?x4x4xi64>) -> i64
        %c-22308_i16 = arith.constant -22308 : i16
        %149 = index.divu %c12, %c31
        %150 = index.castu %c1542716658_i32 : i32 to index
        %151 = vector.broadcast %c602053344_i64 : i64 to vector<4x4xi64>
        %152 = vector.multi_reduction <and>, %18, %151 [0] : vector<5x4x4xi64> to vector<4x4xi64>
        %153 = arith.divsi %c-16223_i16, %c-21005_i16 : i16
        %cast_33 = tensor.cast %15 : tensor<5x4x4xf16> to tensor<?x?x?xf16>
        %from_elements = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<8xi32>
        %154 = vector.broadcast %cst_2 : f16 to vector<1xf16>
        %155 = vector.insert %cst_2, %154 [%c7] : f16 into vector<1xf16>
        %156 = tensor.empty(%c20) : tensor<4x?x4xi32>
        %transposed = linalg.transpose ins(%7 : tensor<?x4x4xi32>) outs(%156 : tensor<4x?x4xi32>) permutation = [2, 0, 1] 
        %157 = index.add %c28, %c24
        %158 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + 32) mod 64)>(%150, %c7, %c14)[%arg1]
        %159 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %160 = tensor.empty(%c24, %c21) : tensor<?x?x4xi32>
        scf.yield %160 : tensor<?x?x4xi32>
      }
      case 3 {
        %146 = index.divu %c27, %c16
        %alloc_33 = memref.alloc() : memref<8x8x5xi16>
        memref.copy %alloc_15, %alloc_33 : memref<8x8x5xi16> to memref<8x8x5xi16>
        %147 = math.absi %7 : tensor<?x4x4xi32>
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %7, %c0_34 : tensor<?x4x4xi32>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim_35, 4, 4, 1] : tensor<?x4x4xi32> into tensor<?x4x4x1xi32>
        %148 = vector.broadcast %c1542716658_i32 : i32 to vector<4xi32>
        %149 = vector.insert %c1542716658_i32, %148 [%c29] : i32 into vector<4xi32>
        %150 = math.ceil %cst : f32
        %151 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
        %152 = arith.subi %c14599_i16, %c-8480_i16 : i16
        %153 = vector.create_mask %c24 : vector<4xi1>
        %154 = memref.realloc %alloc_5 : memref<8xi1> to memref<5xi1>
        %155 = math.round %cst : f32
        %assume_align_38 = memref.assume_alignment %alloc_8, 8 : memref<4xf32>
        %cast_39 = memref.cast %alloc_9 : memref<4xf16> to memref<?xf16>
        %156 = math.absf %30 : f32
        %157 = math.cttz %7 : tensor<?x4x4xi32>
        %158 = arith.shrsi %c14599_i16, %c14599_i16 : i16
        %159 = tensor.empty(%c12, %c2) : tensor<?x?x4xi32>
        scf.yield %159 : tensor<?x?x4xi32>
      }
      case 4 {
        %146 = vector.create_mask %c30 : vector<4xi1>
        %147 = index.xor %c13, %c9
        %alloc_33 = memref.alloc() : memref<8xi16>
        %148 = vector.broadcast %c24226_i16 : i16 to vector<8x8x5xi16>
        %149 = vector.broadcast %false : i1 to vector<8x8x5xi1>
        %150 = vector.broadcast %c1542716658_i32 : i32 to vector<8x8x5xi32>
        %151 = vector.gather %alloc_33[%c22] [%150], %149, %148 : memref<8xi16>, vector<8x8x5xi32>, vector<8x8x5xi1>, vector<8x8x5xi16> into vector<8x8x5xi16>
        memref.store %cst_2, %alloc_6[%c2] : memref<8xf16>
        %152 = math.log10 %29 : f32
        %153 = index.castu %c14 : index to i32
        %154 = vector.broadcast %32 : f32 to vector<5x4x4xf32>
        affine.vector_store %146, %alloc_17[%c11] : memref<?xi1>, vector<4xi1>
        %dim_34 = tensor.dim %12, %c0 : tensor<4xi1>
        %155 = math.sqrt %19 : f32
        %156 = math.floor %26 : f32
        %157 = vector.extract %149[3] : vector<8x5xi1> from vector<8x8x5xi1>
        %158 = math.atan2 %27, %28 : f32
        %extracted_35 = tensor.extract %4[%c0, %c3, %c2] : tensor<8x8x5xi32>
        %159 = vector.broadcast %c1542716658_i32 : i32 to vector<8x5xi32>
        %160 = vector.multi_reduction <mul>, %150, %159 [1] : vector<8x8x5xi32> to vector<8x5xi32>
        %161 = arith.addi %c-16223_i16, %extracted : i16
        %162 = tensor.empty(%c30, %c25) : tensor<?x?x4xi32>
        scf.yield %162 : tensor<?x?x4xi32>
      }
      default {
        %alloc_33 = memref.alloc(%c15) : memref<?xf32>
        memref.copy %alloc_7, %alloc_33 : memref<?xf32> to memref<?xf32>
        %146 = vector.broadcast %false_4 : i1 to vector<8xi1>
        vector.compressstore %alloc_5[%c3], %146, %146 : memref<8xi1>, vector<8xi1>, vector<8xi1>
        %true_34 = index.bool.constant true
        %147 = vector.transpose %18, [2, 1, 0] : vector<5x4x4xi64> to vector<4x4x5xi64>
        %148 = arith.muli %c1542716658_i32, %c1542716658_i32 : i32
        %149 = vector.broadcast %cst_2 : f16 to vector<8xf16>
        affine.vector_store %149, %alloc_14[%c21] : memref<8xf16>, vector<8xf16>
        %150 = math.round %29 : f32
        %151 = arith.shrui %16, %25 : i1
        %c0_i64 = arith.constant 0 : i64
        %152 = vector.transfer_read %alloc_18[%c20, %c12, %c11], %c0_i64 : memref<?x4x4xi64>, vector<1xi64>
        %inserted_35 = tensor.insert %c1542716658_i32 into %4[%c7, %c0, %c2] : tensor<8x8x5xi32>
        %153 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
        %154 = vector.transfer_write %153, %10[%c17, %c31, %c14] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<8xi32>, tensor<?x?x5xi32>
        %155 = index.maxs %c31, %c20
        %156 = vector.broadcast %false : i1 to vector<8xi1>
        vector.compressstore %alloc_6[%c3], %156, %149 : memref<8xf16>, vector<8xi1>, vector<8xf16>
        %157 = math.tan %15 : tensor<5x4x4xf16>
        %158 = math.tanh %27 : f32
        %159 = math.sqrt %cst_1 : f32
        %160 = tensor.empty(%c19, %c2) : tensor<?x?x4xi32>
        scf.yield %160 : tensor<?x?x4xi32>
      }
      %134 = tensor.empty() : tensor<4x8xi16>
      %broadcasted_30 = linalg.broadcast ins(%9 : tensor<4xi16>) outs(%134 : tensor<4x8xi16>) dimensions = [1] 
      %135 = index.or %c15, %c9
      %136 = vector.broadcast %cst_3 : f32 to vector<8xf32>
      %137 = math.sqrt %cst_2 : f16
      %138 = math.powf %32, %32 : f32
      %139 = arith.subi %c24226_i16, %extracted : i16
      %140 = bufferization.clone %alloc_5 : memref<8xi1> to memref<8xi1>
      %141 = arith.negf %30 : f32
      %142 = arith.cmpi ugt, %16, %25 : i1
      %143 = memref.atomic_rmw maxs %c1542716658_i32, %alloc_16[%c0] : (i32, memref<8xi32>) -> i32
      scf.index_switch %arg1 
      case 1 {
        %146 = math.fpowi %28, %c1542716658_i32 : f32, i32
        %147 = affine.vector_load %alloc_19[%c24] : memref<4xi16>, vector<4xi16>
        %148 = affine.apply affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c5, %c2)
        %149 = vector.insert %19, %136 [%c4] : f32 into vector<8xf32>
        %150 = arith.ceildivsi %16, %false_4 : i1
        %151 = index.xor %c17, %c4
        %152 = index.sizeof
        affine.vector_store %136, %alloc[%c12] : memref<4xf32>, vector<8xf32>
        %153 = tensor.empty() : tensor<4xi1>
        %154 = tensor.empty() : tensor<i1>
        %155 = linalg.dot ins(%12, %153 : tensor<4xi1>, tensor<4xi1>) outs(%154 : tensor<i1>) -> tensor<i1>
        %false_33 = index.bool.constant false
        %156 = math.cttz %c26906_i16 : i16
        memref.store %32, %alloc[%c3] : memref<4xf32>
        %157 = arith.addf %cst_0, %27 : f32
        %c1_i16 = arith.constant 1 : i16
        %158 = vector.transfer_read %alloc_10[%c21], %c1_i16 : memref<4xi16>, vector<i16>
        %159 = math.powf %cst_3, %32 : f32
        %160 = math.log10 %32 : f32
        scf.yield
      }
      default {
        %false_33 = index.bool.constant false
        %146 = math.exp %28 : f32
        %147 = memref.atomic_rmw addi %c-21005_i16, %alloc_15[%c2, %c6, %c0] : (i16, memref<8x8x5xi16>) -> i16
        %alloc_34 = memref.alloc() : memref<8x8x5xi64>
        memref.copy %alloc_13, %alloc_34 : memref<8x8x5xi64> to memref<8x8x5xi64>
        %148 = memref.load %alloc_19[%c3] : memref<4xi16>
        %149 = affine.load %alloc_10[%c27] : memref<4xi16>
        %alloc_35 = memref.alloc() : memref<8x8x5xi64>
        memref.copy %alloc_13, %alloc_35 : memref<8x8x5xi64> to memref<8x8x5xi64>
        %150 = index.shl %c1, %c24
        %151 = vector.broadcast %c10 : index to vector<8x8x5xindex>
        %extracted_36 = tensor.extract %12[%c3] : tensor<4xi1>
        %true_37 = index.bool.constant true
        %152 = math.log %27 : f32
        %153 = arith.subi %17, %extracted_36 : i1
        %154 = bufferization.to_tensor %alloc_18 : memref<?x4x4xi64> to tensor<?x4x4xi64>
        %155 = arith.divf %29, %29 : f32
        %156 = math.ipowi %14, %14 : tensor<8x8x5xi16>
      }
      %144 = math.log10 %26 : f32
      %145 = arith.andi %c-8480_i16, %c26906_i16 : i16
      %assume_align_31 = memref.assume_alignment %alloc_15, 16 : memref<8x8x5xi16>
      %collapsed_32 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x8x5xi32> into tensor<?x5xi32>
    }
    %36 = math.log10 %28 : f32
    %37 = math.absf %28 : f32
    %38 = index.ceildivu %c3, %c22
    %39 = spirv.FOrdGreaterThanEqual %cst, %cst_1 : f32
    %false_22 = arith.constant false
    %40 = scf.index_switch %c12 -> memref<5x4x4xi1> 
    case 1 {
      %collapsed_30 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<8x8x5xi32> into tensor<64x5xi32>
      %133 = arith.subi %16, %25 : i1
      %134 = arith.ceildivsi %extracted, %c26906_i16 : i16
      %135 = tensor.empty(%c2) : tensor<?xi16>
      %mapped = linalg.map ins(%6, %6, %6 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%135 : tensor<?xi16>)
        (%in: i16, %in_34: i16, %in_35: i16, %init: i16) {
          %cst_36 = arith.constant 1.000000e+00 : f32
          %145 = vector.transfer_read %alloc_8[%c17], %cst_36 : memref<4xf32>, vector<f32>
          %146 = vector.broadcast %in : i16 to vector<i16>
          %147 = vector.transfer_write %146, %6[%c14] : vector<i16>, tensor<?xi16>
          %148 = arith.shrui %c3381_i16, %init : i16
          %149 = vector.broadcast %c602053344_i64 : i64 to vector<5xi64>
          %150 = vector.multi_reduction <add>, %18, %149 [1, 2] : vector<5x4x4xi64> to vector<5xi64>
          %151 = arith.addf %cst_3, %cst : f32
          %152 = memref.realloc %alloc_17 : memref<?xi1> to memref<4xi1>
          %153 = math.ctpop %c3381_i16 : i16
          %154 = bufferization.to_tensor %alloc_9 : memref<4xf16> to tensor<4xf16>
          %155 = tensor.empty(%c0) : tensor<5x?x8xi32>
          %transposed = linalg.transpose ins(%0 : tensor<?x8x5xi32>) outs(%155 : tensor<5x?x8xi32>) permutation = [2, 0, 1] 
          %alloc_37 = memref.alloc() : memref<8xi1>
          memref.copy %alloc_5, %alloc_37 : memref<8xi1> to memref<8xi1>
          %156 = math.rsqrt %32 : f32
          %157 = vector.broadcast %c9 : index to vector<5x4x4xindex>
          %inserted_38 = tensor.insert %c1542716658_i32 into %4[%c0, %c3, %c0] : tensor<8x8x5xi32>
          %158 = arith.remsi %in, %c-16223_i16 : i16
          %159 = affine.load %alloc_8[%c4] : memref<4xf32>
          %160 = vector.broadcast %c602053344_i64 : i64 to vector<4x4xi64>
          %161 = vector.multi_reduction <maxui>, %18, %160 [0] : vector<5x4x4xi64> to vector<4x4xi64>
          %false_39 = index.bool.constant false
          %dest_40, %accumulated_value_41 = vector.scan <mul>, %18, %160 {inclusive = false, reduction_dim = 0 : i64} : vector<5x4x4xi64>, vector<4x4xi64>
          %162 = vector.broadcast %32 : f32 to vector<8x8x5xf32>
          %163 = math.round %32 : f32
          %dim_42 = tensor.dim %collapsed_30, %c0 : tensor<64x5xi32>
          bufferization.dealloc_tensor %0 : tensor<?x8x5xi32>
          %164 = vector.broadcast %32 : f32 to vector<5x4x4xf32>
          %165 = math.cos %cst_1 : f32
          %166 = math.round %27 : f32
          %c1_i16 = arith.constant 1 : i16
          %167 = vector.transfer_read %135[%c19], %c1_i16 : tensor<?xi16>, vector<i16>
          %168 = vector.create_mask %38, %c9, %c13 : vector<8x8x5xi1>
          %169 = math.absf %32 : f32
          %dim_43 = tensor.dim %10, %c2 : tensor<?x?x5xi32>
          %170 = vector.broadcast %28 : f32 to vector<8xf32>
          %171 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
          %172 = vector.transfer_write %171, %0[%c12, %c17, %38] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xi32>, tensor<?x8x5xi32>
          %173 = math.ceil %28 : f32
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %136 = math.atan2 %15, %15 : tensor<5x4x4xf16>
      %137 = math.round %cst_2 : f16
      %138 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 4 - 32 >= 0, (d2 * 2) mod 8 == 0, 0 >= 0, d3 - d2 >= 0)>(%c22, %c17, %c11, %c22) -> memref<4xf16> {
        %assume_align_34 = memref.assume_alignment %alloc_8, 4 : memref<4xf32>
        %expanded_35 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [5, 4, 4, 1] : tensor<5x4x4xi1> into tensor<5x4x4x1xi1>
        %145 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%c8, %c25, %c13, %c9)
        %true_36 = index.bool.constant true
        %alloc_37 = memref.alloc(%c3) : memref<?x4x4xi64>
        memref.copy %alloc_18, %alloc_37 : memref<?x4x4xi64> to memref<?x4x4xi64>
        affine.store %cst_2, %alloc_6[%c18] : memref<8xf16>
        %146 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%c20, %c8, %c25, %c12)
        %147 = vector.broadcast %c602053344_i64 : i64 to vector<4x4xi64>
        %dest_38, %accumulated_value_39 = vector.scan <add>, %18, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<5x4x4xi64>, vector<4x4xi64>
        affine.yield %alloc_9 : memref<4xf16>
      } else {
        %145 = math.log %28 : f32
        %146 = vector.bitcast %18 : vector<5x4x4xi64> to vector<5x4x4xi64>
        %147 = math.round %cst_0 : f32
        %148 = vector.broadcast %29 : f32 to vector<5x4x4xf32>
        %149 = vector.fma %148, %148, %148 : vector<5x4x4xf32>
        %inserted_34 = tensor.insert %c1542716658_i32 into %7[%c0, %c2, %c1] : tensor<?x4x4xi32>
        %150 = arith.remsi %c3381_i16, %c14599_i16 : i16
        %collapsed_35 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x4x4xi32> into tensor<?x4xi32>
        %151 = math.log10 %26 : f32
        affine.yield %alloc_9 : memref<4xf16>
      }
      %alloc_31 = memref.alloc() : memref<4xi16>
      memref.copy %alloc_19, %alloc_31 : memref<4xi16> to memref<4xi16>
      %139 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
      affine.vector_store %139, %alloc_11[%c18] : memref<?xi32>, vector<8xi32>
      %c1_i32 = arith.constant 1 : i32
      %140 = vector.transfer_read %1[%c21], %c1_i32 : tensor<4xi32>, vector<i32>
      %141 = arith.remsi %false, %false_4 : i1
      %142 = arith.remui %25, %25 : i1
      memref.store %extracted, %alloc_10[%c1] : memref<4xi16>
      %143 = affine.max affine_map<(d0) -> (d0 * 2)>(%c18)
      %assume_align_32 = memref.assume_alignment %alloc_31, 16 : memref<4xi16>
      %144 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 4) ceildiv 128)>(%c3, %c28)[%c23]
      %alloc_33 = memref.alloc() : memref<5x4x4xi1>
      scf.yield %alloc_33 : memref<5x4x4xi1>
    }
    case 2 {
      %133 = index.or %c21, %c28
      %134 = memref.atomic_rmw maxs %c602053344_i64, %alloc_20[%c4, %c7, %c7] : (i64, memref<5x8x8xi64>) -> i64
      %135 = index.casts %c10 : index to i32
      %136 = vector.broadcast %c602053344_i64 : i64 to vector<8x8x5xi64>
      %137 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c11, %c27)[%c1]
      %138 = math.tan %cst_1 : f32
      %139 = math.ipowi %9, %9 : tensor<4xi16>
      %alloc_30 = memref.alloc() : memref<4xi32>
      %140 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
      %141 = vector.broadcast %39 : i1 to vector<8xi1>
      %142 = vector.gather %alloc_30[%c25] [%140], %141, %140 : memref<4xi32>, vector<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      %143 = tensor.empty() : tensor<8x8x5xi16>
      %144 = linalg.copy ins(%14 : tensor<8x8x5xi16>) outs(%143 : tensor<8x8x5xi16>) -> tensor<8x8x5xi16>
      %145 = scf.index_switch %c19 -> vector<5x4x4xf16> 
      case 1 {
        %inserted_32 = tensor.insert %c3381_i16 into %9[%c1] : tensor<4xi16>
        %153 = vector.reduction <minsi>, %140 : vector<8xi32> into i32
        %154 = math.absf %32 : f32
        %155 = math.floor %30 : f32
        %156 = math.sqrt %27 : f32
        %157 = vector.reduction <minsi>, %142 : vector<8xi32> into i32
        %alloc_33 = memref.alloc() : memref<8xi1>
        memref.copy %alloc_5, %alloc_33 : memref<8xi1> to memref<8xi1>
        %158 = vector.broadcast %cst_2 : f16 to vector<4xf16>
        %159 = vector.broadcast %25 : i1 to vector<4xi1>
        vector.compressstore %alloc_14[%c1], %159, %158 : memref<8xf16>, vector<4xi1>, vector<4xf16>
        %160 = index.castu %39 : i1 to index
        %161 = index.divs %c28, %c6
        %162 = index.shru %c22, %160
        %alloc_34 = memref.alloc() : memref<4xi16>
        linalg.transpose ins(%alloc_19 : memref<4xi16>) outs(%alloc_34 : memref<4xi16>) permutation = [0] 
        %cst_35 = arith.constant 1.000000e+00 : f16
        %163 = vector.transfer_read %alloc_6[%c4], %cst_35 : memref<8xf16>, vector<f16>
        %164 = math.log10 %cst_1 : f32
        %165 = arith.addi %25, %25 : i1
        %166 = math.round %32 : f32
        %167 = vector.broadcast %cst_2 : f16 to vector<5x4x4xf16>
        scf.yield %167 : vector<5x4x4xf16>
      }
      case 2 {
        %153 = index.shl %c8, %c15
        %c0_i32 = arith.constant 0 : i32
        %154 = vector.transfer_read %1[%c17], %c0_i32 : tensor<4xi32>, vector<i32>
        %155 = arith.subi %false, %false : i1
        %156 = arith.minui %25, %17 : i1
        %inserted_32 = tensor.insert %c602053344_i64 into %3[%c2] : tensor<8xi64>
        %157 = arith.ori %c26906_i16, %c24226_i16 : i16
        %158 = memref.realloc %alloc_8 : memref<4xf32> to memref<5xf32>
        %159 = tensor.empty() : tensor<8x8x5xf16>
        %160 = vector.broadcast %cst_2 : f16 to vector<5x4x4xf16>
        %161 = vector.broadcast %17 : i1 to vector<5x4x4xi1>
        %162 = vector.broadcast %c0_i32 : i32 to vector<5x4x4xi32>
        %163 = vector.gather %159[%c24, %38, %153] [%162], %161, %160 : tensor<8x8x5xf16>, vector<5x4x4xi32>, vector<5x4x4xi1>, vector<5x4x4xf16> into vector<5x4x4xf16>
        %alloc_33 = memref.alloc() : memref<8x8x5xi64>
        memref.copy %alloc_13, %alloc_33 : memref<8x8x5xi64> to memref<8x8x5xi64>
        %164 = math.ipowi %12, %12 : tensor<4xi1>
        %165 = tensor.empty() : tensor<8x8x5xi16>
        %166 = linalg.copy ins(%144 : tensor<8x8x5xi16>) outs(%165 : tensor<8x8x5xi16>) -> tensor<8x8x5xi16>
        %167 = arith.cmpi sge, %c602053344_i64, %c602053344_i64 : i64
        %168 = math.ipowi %12, %12 : tensor<4xi1>
        %169 = vector.extract %141[1] : i1 from vector<8xi1>
        %170 = vector.multi_reduction <or>, %142, %140 [] : vector<8xi32> to vector<8xi32>
        affine.store %c14599_i16, %alloc_19[%c2] : memref<4xi16>
        scf.yield %160 : vector<5x4x4xf16>
      }
      case 3 {
        %153 = index.castu %c14599_i16 : i16 to index
        %154 = math.fpowi %cst_2, %c1542716658_i32 : f16, i32
        %155 = tensor.empty() : tensor<8xf32>
        %156 = vector.broadcast %27 : f32 to vector<8xf32>
        %157 = vector.gather %155[%c24] [%142], %141, %156 : tensor<8xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %158 = arith.addi %39, %25 : i1
        %159 = vector.create_mask %c8 : vector<8xi1>
        %160 = vector.transpose %159, [0] : vector<8xi1> to vector<8xi1>
        %161 = index.floordivs %c15, %arg1
        %162 = index.and %c6, %c29
        %163 = vector.multi_reduction <maxnumf>, %157, %29 [0] : vector<8xf32> to f32
        %164 = tensor.empty() : tensor<4xi1>
        %165 = tensor.empty() : tensor<i1>
        %166 = linalg.dot ins(%12, %164 : tensor<4xi1>, tensor<4xi1>) outs(%165 : tensor<i1>) -> tensor<i1>
        %167 = arith.shrui %c-21005_i16, %c24226_i16 : i16
        %168 = index.xor %137, %c1
        %169 = arith.shrsi %17, %false : i1
        %170 = index.divu %c11, %c31
        %171 = tensor.empty() : tensor<i1>
        %172 = linalg.copy ins(%166 : tensor<i1>) outs(%171 : tensor<i1>) -> tensor<i1>
        %173 = math.tan %19 : f32
        %174 = vector.broadcast %cst_2 : f16 to vector<5x4x4xf16>
        scf.yield %174 : vector<5x4x4xf16>
      }
      case 4 {
        %153 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
        memref.store %19, %alloc[%c1] : memref<4xf32>
        %assume_align_32 = memref.assume_alignment %alloc_13, 4 : memref<8x8x5xi64>
        %154 = vector.broadcast %29 : f32 to vector<4xf32>
        %155 = vector.fma %154, %154, %154 : vector<4xf32>
        vector.print %153 : vector<1xi1>
        %156 = math.absi %14 : tensor<8x8x5xi16>
        %157 = vector.broadcast %cst_1 : f32 to vector<8x8x5xf32>
        %158 = vector.fma %157, %157, %157 : vector<8x8x5xf32>
        %159 = memref.atomic_rmw mulf %cst_2, %alloc_9[%c2] : (f16, memref<4xf16>) -> f16
        %160 = math.round %cst_1 : f32
        %161 = math.absf %cst_0 : f32
        %cast_33 = tensor.cast %14 : tensor<8x8x5xi16> to tensor<?x?x?xi16>
        %alloc_34 = memref.alloc() : memref<8xi32>
        linalg.transpose ins(%alloc_16 : memref<8xi32>) outs(%alloc_34 : memref<8xi32>) permutation = [0] 
        %162 = math.sqrt %cst_0 : f32
        %163 = bufferization.clone %alloc_6 : memref<8xf16> to memref<8xf16>
        %164 = math.sqrt %cst_0 : f32
        %from_elements = tensor.from_elements %c24226_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %c-8480_i16, %c-16223_i16, %c24226_i16, %c3381_i16, %c24226_i16, %c-21005_i16, %extracted, %c24226_i16, %c26906_i16, %extracted, %c-8480_i16, %c26906_i16, %c3381_i16, %extracted, %extracted, %c-21005_i16, %c-21005_i16, %34, %c24226_i16, %c-8480_i16, %c26906_i16, %extracted, %c14599_i16, %c14599_i16, %c24226_i16, %c14599_i16, %c14599_i16, %34, %34, %extracted, %c-8480_i16, %c-8480_i16, %c3381_i16, %extracted, %extracted, %c14599_i16, %c-16223_i16, %c-16223_i16, %c-8480_i16, %c24226_i16, %c-21005_i16, %c14599_i16, %34, %c3381_i16, %34, %c24226_i16, %c-16223_i16, %c-8480_i16, %c-16223_i16, %c14599_i16, %extracted, %c3381_i16, %c24226_i16, %c3381_i16, %c26906_i16, %c26906_i16, %c-16223_i16, %c24226_i16, %c24226_i16, %c26906_i16, %c26906_i16, %c-16223_i16, %34, %34, %c-16223_i16, %extracted, %c26906_i16, %c-8480_i16, %c24226_i16, %c14599_i16, %c3381_i16, %c-21005_i16, %c-16223_i16, %c26906_i16, %extracted, %c24226_i16, %c-8480_i16, %extracted, %c3381_i16, %c3381_i16, %c-8480_i16, %c24226_i16, %c-8480_i16, %34, %c-16223_i16, %c-8480_i16, %c24226_i16, %c3381_i16, %c-8480_i16, %c3381_i16, %c24226_i16, %extracted, %c14599_i16, %c3381_i16, %c3381_i16, %c-21005_i16, %c-21005_i16, %c24226_i16, %c14599_i16, %c-16223_i16, %c26906_i16, %c-8480_i16, %34, %c26906_i16, %c24226_i16, %c-8480_i16, %c24226_i16, %c24226_i16, %extracted, %34, %c24226_i16, %c24226_i16, %34, %34, %c-8480_i16, %34, %c26906_i16, %c14599_i16, %c26906_i16, %c14599_i16, %c-8480_i16, %c14599_i16, %c26906_i16, %c14599_i16, %c3381_i16, %extracted, %extracted, %c14599_i16, %c-8480_i16, %c14599_i16, %c3381_i16, %c3381_i16, %c26906_i16, %c14599_i16, %34, %34, %c3381_i16, %c14599_i16, %c14599_i16, %c-21005_i16, %34, %c3381_i16, %c-21005_i16, %34, %c14599_i16, %c3381_i16, %c-8480_i16, %34, %c14599_i16, %c26906_i16, %c-21005_i16, %c3381_i16, %c14599_i16, %c-16223_i16, %c-16223_i16, %extracted, %c-16223_i16, %c3381_i16, %c-21005_i16, %34, %c3381_i16, %c26906_i16, %c-8480_i16, %c26906_i16, %c26906_i16, %c3381_i16, %c24226_i16, %c14599_i16, %extracted, %c3381_i16, %c26906_i16, %c24226_i16, %34, %c14599_i16, %c3381_i16, %34, %c-8480_i16, %c-16223_i16, %c-21005_i16, %c-8480_i16, %extracted, %c-21005_i16, %c26906_i16, %c3381_i16, %c24226_i16, %extracted, %c-21005_i16, %34, %c14599_i16, %c24226_i16, %c26906_i16, %c24226_i16, %c3381_i16, %c26906_i16, %c-8480_i16, %extracted, %c-21005_i16, %c3381_i16, %extracted, %c-16223_i16, %c-16223_i16, %c26906_i16, %c3381_i16, %extracted, %c-21005_i16, %c14599_i16, %c-16223_i16, %c-21005_i16, %c24226_i16, %c26906_i16, %c14599_i16, %c14599_i16, %c-21005_i16, %extracted, %c26906_i16, %34, %c-16223_i16, %c-21005_i16, %c3381_i16, %c-16223_i16, %c-16223_i16, %c3381_i16, %c14599_i16, %c-16223_i16, %c-8480_i16, %c26906_i16, %c14599_i16, %c-21005_i16, %c26906_i16, %c3381_i16, %c-21005_i16, %c-8480_i16, %c-21005_i16, %extracted, %extracted, %c14599_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c-16223_i16, %c-21005_i16, %c24226_i16, %c14599_i16, %extracted, %34, %34, %extracted, %c3381_i16, %c-21005_i16, %extracted, %34, %c24226_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c-8480_i16, %extracted, %c-16223_i16, %c-16223_i16, %c-8480_i16, %c14599_i16, %34, %c-21005_i16, %c26906_i16, %c-8480_i16, %c-21005_i16, %c-21005_i16, %c14599_i16, %34, %c26906_i16, %c26906_i16, %extracted, %c24226_i16, %c26906_i16, %c14599_i16, %c14599_i16, %c14599_i16, %c14599_i16, %c14599_i16, %c26906_i16, %c-8480_i16, %c24226_i16, %c14599_i16, %c14599_i16, %34, %34, %c14599_i16, %c-21005_i16, %c3381_i16, %c24226_i16, %c26906_i16, %c-8480_i16, %c-21005_i16, %c-16223_i16, %c-8480_i16, %c-21005_i16, %c24226_i16, %c26906_i16, %c3381_i16, %c3381_i16, %extracted, %34, %c14599_i16, %c26906_i16, %c24226_i16, %c-8480_i16, %c26906_i16, %c14599_i16, %c3381_i16, %c-8480_i16, %c-8480_i16, %c-16223_i16, %c-8480_i16, %c3381_i16, %extracted, %c-8480_i16 : tensor<8x8x5xi16>
        %165 = vector.broadcast %cst_2 : f16 to vector<5x4x4xf16>
        scf.yield %165 : vector<5x4x4xf16>
      }
      default {
        %153 = affine.max affine_map<(d0)[s0] -> (d0)>(%c1)[%c3]
        %154 = llvm.intr.matrix.transpose %140 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
        %155 = index.shru %153, %153
        %156 = arith.divsi %c3381_i16, %c26906_i16 : i16
        %157 = vector.load %alloc_14[%c3] : memref<8xf16>, vector<7xf16>
        %c309036083_i32 = arith.constant 309036083 : i32
        %158 = vector.broadcast %c602053344_i64 : i64 to vector<4xi64>
        %159 = vector.broadcast %25 : i1 to vector<4xi1>
        vector.compressstore %alloc_13[%c4, %c6, %c1], %159, %158 : memref<8x8x5xi64>, vector<4xi1>, vector<4xi64>
        %160 = math.round %cst_1 : f32
        %161 = vector.broadcast %c602053344_i64 : i64 to vector<8x8xi64>
        %162 = vector.multi_reduction <and>, %136, %161 [2] : vector<8x8x5xi64> to vector<8x8xi64>
        %c0_i16 = arith.constant 0 : i16
        %163 = vector.transfer_read %5[%c3], %c0_i16 : tensor<?xi16>, vector<i16>
        %164 = vector.bitcast %136 : vector<8x8x5xi64> to vector<8x8x5xi64>
        %assume_align_32 = memref.assume_alignment %alloc_7, 16 : memref<?xf32>
        %cast_33 = memref.cast %alloc_16 : memref<8xi32> to memref<8xi32>
        %alloca_34 = memref.alloca() : memref<4xi16>
        %false_35 = index.bool.constant false
        %165 = index.or %c11, %c12
        %166 = vector.broadcast %cst_2 : f16 to vector<5x4x4xf16>
        scf.yield %166 : vector<5x4x4xf16>
      }
      %146 = vector.load %alloc_7[%c0] : memref<?xf32>, vector<1xf32>
      %147 = vector.broadcast %cst_3 : f32 to vector<1x1xf32>
      %148 = vector.outerproduct %146, %146, %147 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
      %149 = arith.minui %34, %34 : i16
      %150 = math.atan %29 : f32
      %151 = scf.index_switch %c6 -> tensor<?xf32> 
      case 1 {
        %153 = arith.minui %c24226_i16, %extracted : i16
        %154 = arith.ceildivsi %c3381_i16, %extracted : i16
        %true_32 = index.bool.constant true
        %155 = bufferization.clone %alloc_16 : memref<8xi32> to memref<8xi32>
        %156 = arith.remf %26, %27 : f32
        %157 = arith.subi %c14599_i16, %extracted : i16
        %158 = tensor.empty() : tensor<4xi32>
        %159 = tensor.empty() : tensor<i32>
        %160 = linalg.dot ins(%11, %158 : tensor<4xi32>, tensor<4xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
        %161 = vector.broadcast %c26906_i16 : i16 to vector<8xi16>
        vector.compressstore %alloc_19[%c2], %141, %161 : memref<4xi16>, vector<8xi1>, vector<8xi16>
        %162 = vector.insert %c1542716658_i32, %142 [%c1] : i32 into vector<8xi32>
        %163 = index.maxu %c2, %c0
        %164 = vector.broadcast %c602053344_i64 : i64 to vector<5x4xi64>
        %dest_33, %accumulated_value_34 = vector.scan <or>, %18, %164 {inclusive = true, reduction_dim = 2 : i64} : vector<5x4x4xi64>, vector<5x4xi64>
        %165 = index.shl %133, %c9
        %expanded_35 = tensor.expand_shape %12 [[0, 1]] output_shape [4, 1] : tensor<4xi1> into tensor<4x1xi1>
        %166 = math.sqrt %28 : f32
        %167 = arith.xori %39, %true_32 : i1
        %collapsed_36 = tensor.collapse_shape %expanded_35 [[0, 1]] : tensor<4x1xi1> into tensor<4xi1>
        %168 = tensor.empty(%c4) : tensor<?xf32>
        scf.yield %168 : tensor<?xf32>
      }
      case 2 {
        %153 = vector.transpose %142, [0] : vector<8xi32> to vector<8xi32>
        %154 = math.ctpop %5 : tensor<?xi16>
        %155 = tensor.empty(%c9, %c5) : tensor<?x?x5xi32>
        %156 = linalg.copy ins(%10 : tensor<?x?x5xi32>) outs(%155 : tensor<?x?x5xi32>) -> tensor<?x?x5xi32>
        %cast_32 = tensor.cast %156 : tensor<?x?x5xi32> to tensor<8x4x5xi32>
        %157 = vector.broadcast %extracted : i16 to vector<5xi16>
        %158 = vector.broadcast %false : i1 to vector<5xi1>
        vector.compressstore %alloc_12[%c1, %c1, %c0], %158, %157 : memref<5x4x4xi16>, vector<5xi1>, vector<5xi16>
        %159 = math.atan %27 : f32
        %160 = math.log10 %cst_2 : f16
        %161 = math.ctlz %5 : tensor<?xi16>
        %162 = arith.shrui %c-21005_i16, %34 : i16
        %163 = vector.insert %29, %146 [%c1] : f32 into vector<1xf32>
        %164 = math.sqrt %cst_0 : f32
        %165 = tensor.empty() : tensor<5x8x8xi16>
        %transposed = linalg.transpose ins(%14 : tensor<8x8x5xi16>) outs(%165 : tensor<5x8x8xi16>) permutation = [2, 0, 1] 
        %166 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
        affine.store %cst_2, %alloc_6[%c16] : memref<8xf16>
        %167 = arith.remf %cst_2, %cst_2 : f16
        %168 = arith.divsi %39, %25 : i1
        %169 = tensor.empty(%c1) : tensor<?xf32>
        scf.yield %169 : tensor<?xf32>
      }
      case 3 {
        %153 = arith.shrsi %c26906_i16, %c3381_i16 : i16
        %154 = vector.bitcast %136 : vector<8x8x5xi64> to vector<8x8x5xi64>
        memref.store %c26906_i16, %alloc_19[%c3] : memref<4xi16>
        %cast_32 = memref.cast %alloc_14 : memref<8xf16> to memref<8xf16>
        %155 = vector.bitcast %136 : vector<8x8x5xi64> to vector<8x8x5xi64>
        memref.store %c602053344_i64, %alloc_13[%c3, %c5, %c1] : memref<8x8x5xi64>
        %156 = affine.load %alloc_5[%c24] : memref<8xi1>
        %157 = index.divu %c14, %arg1
        %158 = arith.xori %false, %false : i1
        %assume_align_33 = memref.assume_alignment %alloc_8, 16 : memref<4xf32>
        %159 = vector.broadcast %c1542716658_i32 : i32 to vector<8x8xi32>
        %160 = vector.outerproduct %140, %142, %159 {kind = #vector.kind<and>} : vector<8xi32>, vector<8xi32>
        %161 = tensor.empty(%c31) : tensor<?x4x4xi32>
        %162 = linalg.copy ins(%8 : tensor<?x4x4xi32>) outs(%161 : tensor<?x4x4xi32>) -> tensor<?x4x4xi32>
        %163 = llvm.intr.matrix.multiply %142, %140 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
        %164 = arith.subi %c-16223_i16, %c3381_i16 : i16
        %alloc_34 = memref.alloc() : memref<4xf16>
        linalg.transpose ins(%alloc_9 : memref<4xf16>) outs(%alloc_34 : memref<4xf16>) permutation = [0] 
        %alloc_35 = memref.alloc(%c5) : memref<?xi32>
        linalg.transpose ins(%alloc_11 : memref<?xi32>) outs(%alloc_35 : memref<?xi32>) permutation = [0] 
        %165 = tensor.empty(%c26) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      case 4 {
        %153 = memref.atomic_rmw ori %c1542716658_i32, %alloc_16[%c6] : (i32, memref<8xi32>) -> i32
        %collapsed_32 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x4x4xi32> into tensor<?x4xi32>
        %154 = math.ceil %32 : f32
        %155 = math.log10 %cst_1 : f32
        %156 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%133, %c22, %c15, %c31)
        %assume_align_33 = memref.assume_alignment %alloc_20, 4 : memref<5x8x8xi64>
        %157 = vector.extract %140[7] : i32 from vector<8xi32>
        %expanded_34 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [5, 4, 4, 1] : tensor<5x4x4xf16> into tensor<5x4x4x1xf16>
        %158 = index.divs %c24, %c4
        %159 = vector.broadcast %cst_3 : f32 to vector<8x8x5xf32>
        %160 = vector.fma %159, %159, %159 : vector<8x8x5xf32>
        %161 = math.ctpop %2 : tensor<?xi32>
        %162 = math.round %cst_2 : f16
        %163 = math.absf %cst_0 : f32
        %collapsed_35 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<5x4x4xf16> into tensor<20x4xf16>
        %164 = vector.create_mask %c17 : vector<4xi1>
        affine.vector_store %146, %alloc[%c2] : memref<4xf32>, vector<1xf32>
        %165 = tensor.empty(%c3) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      default {
        %153 = bufferization.to_buffer %0 : tensor<?x8x5xi32> to memref<?x8x5xi32>
        %154 = arith.remui %17, %17 : i1
        %155 = index.ceildivu %c23, %c27
        %inserted_32 = tensor.insert %c1542716658_i32 into %2[%c0] : tensor<?xi32>
        %156 = vector.extract %18[2, 2] : vector<4xi64> from vector<5x4x4xi64>
        %157 = math.exp %28 : f32
        %dim_33 = tensor.dim %10, %c1 : tensor<?x?x5xi32>
        %158 = memref.atomic_rmw maxs %c24226_i16, %alloc_10[%c0] : (i16, memref<4xi16>) -> i16
        %159 = arith.addf %cst, %cst_1 : f32
        %from_elements = tensor.from_elements %cst, %cst_3, %19, %32, %19, %cst_1, %29, %26, %30, %29, %cst_3, %19, %cst_1, %29, %cst_1, %cst_3, %27, %cst, %27, %28, %29, %30, %cst_0, %32, %30, %cst_0, %cst_1, %27, %19, %32, %19, %32, %29, %29, %32, %27, %30, %26, %30, %cst_0, %26, %27, %cst, %cst_0, %19, %27, %cst_0, %32, %30, %27, %28, %29, %cst_1, %26, %19, %19, %28, %cst_3, %26, %cst, %27, %28, %cst_0, %cst, %cst, %27, %cst_0, %cst_1, %30, %26, %cst_3, %cst_3, %cst_1, %30, %27, %30, %cst_3, %cst_3, %26, %32, %30, %19, %cst, %27, %28, %27, %cst_1, %29, %32, %27, %28, %19, %27, %cst, %30, %29, %28, %28, %cst_3, %cst, %19, %27, %28, %26, %cst_3, %29, %29, %32, %29, %32, %32, %32, %26, %30, %19, %cst_1, %32, %30, %32, %32, %30, %30, %32, %27, %32, %cst_3, %29, %29, %cst_0, %26, %cst_1, %cst_0, %cst_1, %26, %27, %cst_1, %26, %cst_3, %30, %28, %32, %28, %32, %cst_3, %19, %19, %28, %32, %cst, %29, %32, %26, %27, %cst_0, %19, %26, %28, %cst, %32, %29, %cst_3, %19, %27, %cst_0, %30, %28, %29, %26, %26, %cst_3, %30, %cst_1, %27, %cst_0, %cst_0, %27, %32, %27, %28, %19, %28, %27, %cst_1, %cst_3, %cst_0, %32, %cst_3, %26, %26, %cst_1, %28, %cst_0, %cst_0, %19, %cst_3, %cst_3, %28, %26, %30, %cst_0, %cst_0, %29, %30, %27, %26, %cst_0, %30, %27, %cst, %19, %32, %27, %26, %30, %26, %28, %28, %cst_1, %19, %cst_1, %cst_1, %32, %28, %cst_1, %26, %26, %29, %27, %cst, %cst_0, %30, %cst_1, %cst, %27, %cst_1, %19, %cst_1, %32, %cst_1, %29, %cst, %cst_3, %27, %27, %cst_0, %cst_0, %32, %30, %28, %26, %cst_1, %cst_3, %cst_0, %26, %29, %cst_1, %32, %cst, %cst_3, %26, %cst_3, %29, %cst_1, %26, %28, %28, %19, %29, %cst_3, %27, %32, %28, %29, %29, %19, %28, %29, %32, %28, %26, %30, %cst_1, %cst_1, %28, %cst_0, %27, %cst_1, %26, %26, %26, %28, %28, %cst_3, %29, %27, %cst_3, %cst_3, %27, %19, %30, %cst_0, %30, %cst_0, %32, %30, %cst_0, %28, %19, %29, %26, %29, %19, %cst_0, %30, %28, %cst_0, %28, %26, %cst_0, %cst_3 : tensor<8x8x5xf32>
        %160 = bufferization.to_tensor %alloc_7 : memref<?xf32> to tensor<?xf32>
        %161 = index.floordivs %dim_33, %arg1
        %162 = arith.remui %c24226_i16, %c-8480_i16 : i16
        %163 = affine.vector_load %alloc_19[%c21] : memref<4xi16>, vector<1xi16>
        %c2086335057_i64 = arith.constant 2086335057 : i64
        %164 = math.fma %15, %15, %15 : tensor<5x4x4xf16>
        %165 = tensor.empty(%c6) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      %152 = arith.divf %19, %30 : f32
      %alloc_31 = memref.alloc() : memref<5x4x4xi1>
      scf.yield %alloc_31 : memref<5x4x4xi1>
    }
    default {
      %133 = math.tanh %32 : f32
      %134 = math.cttz %2 : tensor<?xi32>
      %135 = memref.load %alloc_5[%c7] : memref<8xi1>
      %136 = vector.broadcast %28 : f32 to vector<5xf32>
      %137 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
      %138 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
      %139 = vector.reduction <add>, %137 : vector<1xf32> into f32
      %140 = vector.multi_reduction <minnumf>, %136, %136 [] : vector<5xf32> to vector<5xf32>
      %assume_align_30 = memref.assume_alignment %alloc_13, 8 : memref<8x8x5xi64>
      %141 = arith.divsi %extracted, %c-16223_i16 : i16
      %142 = tensor.empty(%c7) : tensor<?xi16>
      %transposed = linalg.transpose ins(%6 : tensor<?xi16>) outs(%142 : tensor<?xi16>) permutation = [0] 
      %143 = bufferization.to_buffer %14 : tensor<8x8x5xi16> to memref<8x8x5xi16>
      %144 = vector.broadcast %c3381_i16 : i16 to vector<5xi16>
      %145 = vector.broadcast %16 : i1 to vector<5xi1>
      vector.compressstore %alloc_15[%c3, %c1, %c2], %145, %144 : memref<8x8x5xi16>, vector<5xi1>, vector<5xi16>
      %146 = index.or %c28, %c18
      %147 = tensor.empty() : tensor<4xf32>
      %148 = tensor.empty() : tensor<4xf32>
      %149 = tensor.empty() : tensor<f32>
      %150 = tensor.empty() : tensor<4xf32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148, %149 : tensor<4xf32>, tensor<4xf32>, tensor<f32>) outs(%150 : tensor<4xf32>) {
      ^bb0(%in: f32, %in_33: f32, %in_34: f32, %out: f32):
        %153 = math.fpowi %150, %1 : tensor<4xf32>, tensor<4xi32>
        linalg.yield %27 : f32
      } -> tensor<4xf32>
      %dim_31 = tensor.dim %2, %c0 : tensor<?xi32>
      %152 = math.cttz %7 : tensor<?x4x4xi32>
      %alloc_32 = memref.alloc() : memref<5x4x4xi1>
      scf.yield %alloc_32 : memref<5x4x4xi1>
    }
    %41 = arith.shli %extracted, %c-21005_i16 : i16
    %42 = spirv.LogicalAnd %16, %false : i1
    %43 = math.ctpop %8 : tensor<?x4x4xi32>
    %44 = spirv.GL.Sqrt %cst_3 : f32
    %45 = arith.cmpi ule, %25, %false : i1
    %alloca_23 = memref.alloca() : memref<4xf32>
    %expanded_24 = tensor.expand_shape %1 [[0, 1]] output_shape [4, 1] : tensor<4xi32> into tensor<4x1xi32>
    %46 = math.ipowi %c-8480_i16, %c3381_i16 : i16
    %47 = spirv.GL.Sinh %30 : f32
    %48 = spirv.UGreaterThanEqual %c1542716658_i32, %c1542716658_i32 : i32
    %49 = math.fpowi %32, %c1542716658_i32 : f32, i32
    %50 = math.expm1 %cst_0 : f32
    %51 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
    %52 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %inserted = tensor.insert %c1542716658_i32 into %10[%c0, %c0, %c3] : tensor<?x?x5xi32>
    %53 = spirv.FNegate %cst : f32
    %54 = vector.load %alloc_13[%c4, %c1, %c2] : memref<8x8x5xi64>, vector<3x4x1xi64>
    %55 = math.tan %19 : f32
    %56 = spirv.GL.Ceil %cst_2 : f16
    %57 = vector.broadcast %cst : f32 to vector<8x8x5xf32>
    %58 = spirv.SGreaterThan %extracted, %c14599_i16 : i16
    %true = arith.constant true
    %59 = vector.transfer_read %alloc_17[%c8], %true : memref<?xi1>, vector<i1>
    %60 = vector.insert %c1542716658_i32, %52 [%c27] : i32 into vector<1xi32>
    %61 = spirv.GL.Sin %32 : f32
    %62 = spirv.CL.u_max %c24226_i16, %34 : i16
    %63 = arith.minui %false, %39 : i1
    %64 = vector.broadcast %32 : f32 to vector<5x4x4xf32>
    %65 = vector.fma %64, %64, %64 : vector<5x4x4xf32>
    %66 = spirv.CL.rsqrt %19 : f32
    %67 = tensor.empty(%c10) : tensor<?x4x4x1xi32>
    %broadcasted = linalg.broadcast ins(%7 : tensor<?x4x4xi32>) outs(%67 : tensor<?x4x4x1xi32>) dimensions = [3] 
    %68 = spirv.CL.sqrt %30 : f32
    %69 = spirv.GL.Tan %53 : f32
    %70 = memref.atomic_rmw assign %cst_2, %alloc_14[%c3] : (f16, memref<8xf16>) -> f16
    %71 = spirv.GL.SAbs %c602053344_i64 : i64
    %72 = spirv.GL.FMin %44, %29 : f32
    %73 = spirv.CL.pow %53, %30 : f32
    %74 = memref.realloc %alloc_14 : memref<8xf16> to memref<1xf16>
    %75 = bufferization.clone %alloc_16 : memref<8xi32> to memref<8xi32>
    %76 = spirv.CL.exp %cst_2 : f16
    %77 = spirv.GL.Cos %30 : f32
    %78 = spirv.UGreaterThanEqual %extracted, %c3381_i16 : i16
    %79 = vector.transpose %65, [1, 0, 2] : vector<5x4x4xf32> to vector<4x5x4xf32>
    %80 = spirv.GL.FMax %72, %cst_1 : f32
    %81 = math.fpowi %27, %c1542716658_i32 : f32, i32
    %82 = arith.divf %28, %80 : f32
    %83 = spirv.CL.s_abs %c-16223_i16 : i16
    %84 = spirv.CL.rsqrt %47 : f32
    %85 = arith.subi %false, %78 : i1
    %86 = vector.broadcast %c1542716658_i32 : i32 to vector<1x1xi32>
    %87 = vector.outerproduct %51, %52, %86 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %88 = spirv.ULessThanEqual %c602053344_i64, %c602053344_i64 : i64
    %89 = index.xor %c25, %c11
    %90 = spirv.CL.floor %26 : f32
    %91 = arith.addf %72, %32 : f32
    %92 = bufferization.clone %alloc_8 : memref<4xf32> to memref<4xf32>
    %93 = vector.broadcast %71 : i64 to vector<4xi64>
    %94 = vector.broadcast %78 : i1 to vector<4xi1>
    %95 = vector.broadcast %c1542716658_i32 : i32 to vector<4xi32>
    %96 = vector.gather %3[%c13] [%95], %94, %93 : tensor<8xi64>, vector<4xi32>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %97 = spirv.CL.fmin %72, %19 : f32
    %98 = math.tan %cst : f32
    %99 = math.rsqrt %69 : f32
    %100 = scf.while (%arg2 = %10) : (tensor<?x?x5xi32>) -> tensor<?x?x5xi32> {
      %133 = tensor.empty() : tensor<8x8x5x4xi32>
      %broadcasted_30 = linalg.broadcast ins(%4 : tensor<8x8x5xi32>) outs(%133 : tensor<8x8x5x4xi32>) dimensions = [3] 
      %splat = tensor.splat %68 : tensor<4xf32>
      %134 = tensor.empty() : tensor<5x4x4x5xf16>
      %broadcasted_31 = linalg.broadcast ins(%15 : tensor<5x4x4xf16>) outs(%134 : tensor<5x4x4x5xf16>) dimensions = [3] 
      %135 = tensor.empty(%c15) : tensor<4x?x5xf16>
      %136 = tensor.empty() : tensor<4x5xf16>
      %137 = tensor.empty(%c11) : tensor<4x?xf16>
      %138 = tensor.empty(%c15) : tensor<4x?x5xf16>
      %139 = tensor.empty(%c6) : tensor<4x?x5xf16>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%135, %136, %137, %138 : tensor<4x?x5xf16>, tensor<4x5xf16>, tensor<4x?xf16>, tensor<4x?x5xf16>) outs(%139 : tensor<4x?x5xf16>) {
      ^bb0(%in: f16, %in_36: f16, %in_37: f16, %in_38: f16, %out: f16):
        %142 = vector.broadcast %29 : f32 to vector<5x4xf32>
        %dest_39, %accumulated_value_40 = vector.scan <minnumf>, %65, %142 {inclusive = false, reduction_dim = 1 : i64} : vector<5x4x4xf32>, vector<5x4xf32>
        linalg.yield %in_38 : f16
      } -> tensor<4x?x5xf16>
      %alloc_32 = memref.alloc(%c19) : memref<?xi32>
      memref.copy %alloc_11, %alloc_32 : memref<?xi32> to memref<?xi32>
      %expanded_33 = tensor.expand_shape %11 [[0, 1]] output_shape [4, 1] : tensor<4xi32> into tensor<4x1xi32>
      %alloc_34 = memref.alloc() : memref<4xf16>
      memref.copy %alloc_9, %alloc_34 : memref<4xf16> to memref<4xf16>
      %inserted_35 = tensor.insert %c602053344_i64 into %3[%c7] : tensor<8xi64>
      %141 = tensor.empty(%c12, %c11) : tensor<?x?x5xi32>
      scf.condition(%58) %141 : tensor<?x?x5xi32>
    } do {
    ^bb0(%arg2: tensor<?x?x5xi32>):
      %133 = tensor.empty() : tensor<8xi64>
      %transposed = linalg.transpose ins(%3 : tensor<8xi64>) outs(%133 : tensor<8xi64>) permutation = [0] 
      %134 = scf.while (%arg3 = %93) : (vector<4xi64>) -> vector<4xi64> {
        %150 = arith.addf %69, %29 : f32
        %151 = memref.atomic_rmw assign %cst_1, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
        %152 = bufferization.to_tensor %75 : memref<8xi32> to tensor<8xi32>
        %153 = index.maxu %c21, %c9
        %154 = math.ipowi %c24226_i16, %62 : i16
        %155 = math.sqrt %32 : f32
        %156 = index.casts %c19 : index to i32
        %157 = math.round %cst_2 : f16
        scf.condition(%88) %96 : vector<4xi64>
      } do {
      ^bb0(%arg3: vector<4xi64>):
        %150 = math.fpowi %47, %c1542716658_i32 : f32, i32
        %151 = index.divu %c3, %c1
        %152 = math.round %cst_1 : f32
        %153 = index.casts %false_4 : i1 to index
        %154 = math.ipowi %13, %13 : tensor<5x4x4xi1>
        %155 = vector.broadcast %38 : index to vector<4xindex>
        %156 = vector.broadcast %c14599_i16 : i16 to vector<4xi16>
        vector.scatter %alloc_10[%c1] [%155], %94, %156 : memref<4xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
        %157 = arith.minui %88, %25 : i1
        %158 = arith.shrui %62, %83 : i16
        %159 = bufferization.clone %alloc_6 : memref<8xf16> to memref<8xf16>
        %160 = index.divs %c30, %c23
        %161 = math.round %84 : f32
        %162 = index.floordivs %c12, %c28
        %alloc_31 = memref.alloc(%c1, %c1, %c7) : memref<?x?x?xf16>
        %163 = arith.addi %16, %78 : i1
        %164 = vector.broadcast %26 : f32 to vector<5x4x4xf32>
        %c407272551_i64 = arith.constant 407272551 : i64
        scf.yield %96 : vector<4xi64>
      }
      %135 = affine.vector_load %92[%c2] : memref<4xf32>, vector<4xf32>
      %136 = math.rsqrt %47 : f32
      %137 = math.atan %84 : f32
      %138 = index.divu %c26, %c0
      %139 = tensor.empty() : tensor<8x8x5xi16>
      %140 = linalg.copy ins(%14 : tensor<8x8x5xi16>) outs(%139 : tensor<8x8x5xi16>) -> tensor<8x8x5xi16>
      %141 = math.ctlz %5 : tensor<?xi16>
      %142 = arith.subi %16, %25 : i1
      %143 = index.divs %89, %c24
      %144 = math.floor %cst_1 : f32
      %145 = affine.if affine_set<(d0, d1) : (-(d1 - d0) == 0, (d1 + 16) ceildiv 128 == 0)>(%c9, %c13) -> f32 {
        %150 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c10, %c29)[%c21]
        %151 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 32)>(%c29, %c30, %89)
        %dim_31 = tensor.dim %11, %c0 : tensor<4xi32>
        %152 = vector.reduction <maxui>, %96 : vector<4xi64> into i64
        %153 = arith.remui %25, %48 : i1
        %154 = index.divu %c5, %c20
        %extracted_32 = tensor.extract %8[%c0, %c3, %c2] : tensor<?x4x4xi32>
        %155 = math.tan %cst_2 : f16
        affine.yield %73 : f32
      } else {
        %150 = tensor.empty() : tensor<5x4x4xi16>
        %151 = math.sqrt %15 : tensor<5x4x4xf16>
        %152 = arith.minui %c602053344_i64, %71 : i64
        %153 = math.powf %cst_1, %47 : f32
        %154 = vector.broadcast %83 : i16 to vector<i16>
        %155 = vector.transfer_write %154, %150[%c29, %c11, %c11] : vector<i16>, tensor<5x4x4xi16>
        %156 = tensor.empty(%c3) : tensor<?xi32>
        %157 = linalg.copy ins(%2 : tensor<?xi32>) outs(%156 : tensor<?xi32>) -> tensor<?xi32>
        %158 = vector.broadcast %c24226_i16 : i16 to vector<8xi16>
        %inserted_31 = tensor.insert %c1542716658_i32 into %0[%c0, %c0, %c1] : tensor<?x8x5xi32>
        affine.yield %27 : f32
      }
      %alloc_30 = memref.alloc() : memref<8xi32>
      memref.copy %75, %alloc_30 : memref<8xi32> to memref<8xi32>
      %146 = arith.cmpi sle, %c-8480_i16, %extracted : i16
      %147 = index.sizeof
      %148 = affine.vector_load %alloc_19[%c4] : memref<4xi16>, vector<5xi16>
      %149 = tensor.empty(%c3, %c2) : tensor<?x?x5xi32>
      scf.yield %149 : tensor<?x?x5xi32>
    }
    %101 = tensor.empty() : tensor<5x4x4xf32>
    %102 = spirv.CL.rint %29 : f32
    %103 = vector.broadcast %26 : f32 to vector<5x4x4xf32>
    %104 = vector.fma %103, %65, %103 : vector<5x4x4xf32>
    %105 = spirv.IsNan %73 : f32
    %106 = vector.broadcast %47 : f32 to vector<8x8x5xf32>
    %107 = vector.fma %106, %106, %106 : vector<8x8x5xf32>
    %108 = spirv.BitCount %96 : vector<4xi64>
    %109 = vector.transpose %51, [0] : vector<1xi32> to vector<1xi32>
    %110 = spirv.SGreaterThan %93, %93 : vector<4xi64>
    %111 = arith.subi %c602053344_i64, %c602053344_i64 : i64
    %alloc_25 = memref.alloc() : memref<5x4x4x8xi16>
    linalg.broadcast ins(%alloc_12 : memref<5x4x4xi16>) outs(%alloc_25 : memref<5x4x4x8xi16>) dimensions = [3] 
    %alloc_26 = memref.alloc() : memref<4x1xf16>
    linalg.broadcast ins(%alloc_9 : memref<4xf16>) outs(%alloc_26 : memref<4x1xf16>) dimensions = [1] 
    %112 = spirv.CL.s_abs %c3381_i16 : i16
    %113 = arith.addf %84, %cst : f32
    %114 = spirv.CL.sin %90 : f32
    %115 = spirv.BitCount %c3381_i16 : i16
    %116 = spirv.GL.Asin %32 : f32
    %117 = memref.atomic_rmw minu %c602053344_i64, %alloc_18[%c0, %c2, %c3] : (i64, memref<?x4x4xi64>) -> i64
    %118 = vector.broadcast %69 : f32 to vector<1xf32>
    %119 = vector.broadcast %58 : i1 to vector<1xi1>
    vector.compressstore %92[%c1], %119, %118 : memref<4xf32>, vector<1xi1>, vector<1xf32>
    %120 = scf.index_switch %c4 -> index 
    case 1 {
      %133 = llvm.intr.matrix.multiply %52, %95 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 4 : i32} : (vector<1xi32>, vector<4xi32>) -> vector<4xi32>
      %134 = math.log10 %47 : f32
      %135 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%arg1, %c5, %c11)[%c24]
      %136 = arith.xori %false_4, %105 : i1
      %137 = bufferization.clone %alloc_25 : memref<5x4x4x8xi16> to memref<5x4x4x8xi16>
      %138 = vector.bitcast %65 : vector<5x4x4xf32> to vector<5x4x4xi32>
      %139 = index.add %c17, %c10
      %cast_30 = tensor.cast %14 : tensor<8x8x5xi16> to tensor<?x?x?xi16>
      %inserted_31 = tensor.insert %71 into %3[%c3] : tensor<8xi64>
      %140 = vector.reduction <maxsi>, %94 : vector<4xi1> into i1
      %141 = vector.broadcast %cst_0 : f32 to vector<8xf32>
      %142 = vector.broadcast %17 : i1 to vector<8xi1>
      %143 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
      %144 = vector.gather %alloc_8[%c3] [%143], %142, %141 : memref<4xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
      %145 = index.mul %c31, %c31
      %146 = arith.addi %c-16223_i16, %115 : i16
      %147 = scf.execute_region -> memref<?x?x?xi64> {
        %extracted_33 = tensor.extract %0[%c0, %c3, %c1] : tensor<?x8x5xi32>
        %149 = math.absf %cst_3 : f32
        %150 = arith.remsi %88, %false : i1
        %151 = vector.broadcast %102 : f32 to vector<8x8x5xf32>
        %152 = vector.fma %151, %57, %151 : vector<8x8x5xf32>
        %153 = vector.broadcast %extracted_33 : i32 to vector<4x4x4x4xi32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %138, %138, %153 : vector<5x4x4xi32>, vector<5x4x4xi32> into vector<4x4x4x4xi32>
        %155 = math.sqrt %76 : f16
        %156 = memref.atomic_rmw mins %c14599_i16, %alloc_10[%c1] : (i16, memref<4xi16>) -> i16
        %collapsed_34 = tensor.collapse_shape %expanded_24 [[0, 1]] : tensor<4x1xi32> into tensor<4xi32>
        %157 = vector.broadcast %16 : i1 to vector<8x8xi1>
        %158 = vector.outerproduct %142, %142, %157 {kind = #vector.kind<maxui>} : vector<8xi1>, vector<8xi1>
        %159 = bufferization.to_tensor %alloc_17 : memref<?xi1> to tensor<?xi1>
        %160 = index.divs %c17, %c13
        %161 = arith.addi %42, %78 : i1
        %162 = arith.addf %116, %61 : f32
        %163 = tensor.empty() : tensor<4xi1>
        %164 = tensor.empty() : tensor<i1>
        %165 = linalg.dot ins(%12, %163 : tensor<4xi1>, tensor<4xi1>) outs(%164 : tensor<i1>) -> tensor<i1>
        %assume_align_35 = memref.assume_alignment %alloc_9, 16 : memref<4xf16>
        %166 = math.fma %101, %101, %101 : tensor<5x4x4xf32>
        %alloc_36 = memref.alloc(%c20, %c6, %c5) : memref<?x?x?xi64>
        scf.yield %alloc_36 : memref<?x?x?xi64>
      }
      %dim_32 = tensor.dim %cast_30, %c1 : tensor<?x?x?xi16>
      %148 = index.divu %c31, %c28
      scf.yield %c16 : index
    }
    default {
      %133 = vector.broadcast %c16 : index to vector<5xindex>
      %134 = vector.broadcast %false_4 : i1 to vector<5xi1>
      %135 = vector.broadcast %cst_2 : f16 to vector<5xf16>
      vector.scatter %alloc_14[%c5] [%133], %134, %135 : memref<8xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
      %136 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c24, %c29)
      %137 = arith.subi %25, %58 : i1
      %false_30 = index.bool.constant false
      %138 = llvm.intr.matrix.multiply %52, %51 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %139 = math.rsqrt %72 : f32
      %from_elements = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<5x4x4xi32>
      %dim_31 = tensor.dim %expanded, %c0 : tensor<4x1xi1>
      %140 = arith.subi %115, %c-8480_i16 : i16
      %141 = math.absf %28 : f32
      %expanded_32 = tensor.expand_shape %3 [[0, 1]] output_shape [8, 1] : tensor<8xi64> into tensor<8x1xi64>
      %142 = math.fpowi %29, %c1542716658_i32 : f32, i32
      %alloc_33 = memref.alloc() : memref<8xf16>
      linalg.transpose ins(%alloc_14 : memref<8xf16>) outs(%alloc_33 : memref<8xf16>) permutation = [0] 
      %alloc_34 = memref.alloc() : memref<8xi32>
      memref.copy %alloc_16, %alloc_34 : memref<8xi32> to memref<8xi32>
      affine.store %c1542716658_i32, %75[%c0] : memref<8xi32>
      %alloc_35 = memref.alloc() : memref<8xi64>
      %143 = vector.gather %alloc_35[%c17] [%95], %94, %96 : memref<8xi64>, vector<4xi32>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      scf.yield %arg1 : index
    }
    %121 = tensor.empty() : tensor<4x1xi1>
    %122 = linalg.copy ins(%expanded : tensor<4x1xi1>) outs(%121 : tensor<4x1xi1>) -> tensor<4x1xi1>
    %123 = spirv.FUnordEqual %56, %56 : f16
    %124 = vector.shuffle %54, %54 [5] : vector<3x4x1xi64>, vector<3x4x1xi64>
    %true_27 = arith.constant true
    %assume_align = memref.assume_alignment %alloc_6, 16 : memref<8xf16>
    %cast_28 = tensor.cast %2 : tensor<?xi32> to tensor<4xi32>
    %125 = spirv.GL.Atan %97 : f32
    %126 = spirv.GL.Atan %66 : f32
    %127 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + 32) mod 64)>(%c25, %c24, %c20)[%c20]
    %128 = spirv.CL.sqrt %56 : f16
    %129 = spirv.UGreaterThanEqual %112, %c3381_i16 : i16
    affine.vector_store %96, %alloc_20[%c13, %c13, %127] : memref<5x8x8xi64>, vector<4xi64>
    %dim = tensor.dim %0, %c0 : tensor<?x8x5xi32>
    %130 = spirv.UGreaterThanEqual %96, %96 : vector<4xi64>
    %false_29 = arith.constant false
    %131 = vector.transfer_read %alloc_5[%c23], %false_29 : memref<8xi1>, vector<i1>
    affine.vector_store %52, %alloc_16[%c9] : memref<8xi32>, vector<1xi32>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x4x4xi32> into tensor<?x4xi32>
    %132 = spirv.Unordered %29, %53 : f32
    vector.print %18 : vector<5x4x4xi64>
    vector.print %51 : vector<1xi32>
    vector.print %52 : vector<1xi32>
    vector.print %54 : vector<3x4x1xi64>
    vector.print %57 : vector<8x8x5xf32>
    vector.print %64 : vector<5x4x4xf32>
    vector.print %65 : vector<5x4x4xf32>
    vector.print %93 : vector<4xi64>
    vector.print %94 : vector<4xi1>
    vector.print %95 : vector<4xi32>
    vector.print %96 : vector<4xi64>
    vector.print %103 : vector<5x4x4xf32>
    vector.print %104 : vector<5x4x4xf32>
    vector.print %106 : vector<8x8x5xf32>
    vector.print %107 : vector<8x8x5xf32>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %extracted : i16
    vector.print %19 : f32
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %34 : i16
    vector.print %39 : i1
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %53 : f32
    vector.print %56 : f16
    vector.print %58 : i1
    vector.print %true : i1
    vector.print %61 : f32
    vector.print %62 : i16
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %71 : i64
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %80 : f32
    vector.print %83 : i16
    vector.print %84 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %97 : f32
    vector.print %102 : f32
    vector.print %105 : i1
    vector.print %112 : i16
    vector.print %114 : f32
    vector.print %115 : i16
    vector.print %116 : f32
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %false_29 : i1
    vector.print %132 : i1
    return
  }
}
