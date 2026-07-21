module {
  func.func private @func1(%arg0: memref<?x22xi32>) {
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?x22xf16>
    %2 = tensor.empty() : tensor<18xi64>
    %3 = tensor.empty() : tensor<22x22xi64>
    %4 = tensor.empty(%c28, %c27) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<22x22xi1>
    %6 = tensor.empty() : tensor<18x4xi16>
    %7 = tensor.empty(%c19, %c28) : tensor<?x?xi32>
    %8 = tensor.empty(%c7) : tensor<?x22xi1>
    %9 = tensor.empty() : tensor<18x4xi32>
    %10 = tensor.empty(%c15) : tensor<?x4xi16>
    %11 = tensor.empty() : tensor<18x4xi32>
    %12 = tensor.empty() : tensor<18x4xi1>
    %13 = tensor.empty() : tensor<18x22xi1>
    %14 = tensor.empty() : tensor<22x22xi16>
    %15 = tensor.empty() : tensor<18x22xf16>
    %alloc = memref.alloc() : memref<18x4xf32>
    %alloc_5 = memref.alloc() : memref<18xi1>
    %alloc_6 = memref.alloc() : memref<18xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<18x4xf32>
    %alloc_9 = memref.alloc() : memref<18x4xf16>
    %alloc_10 = memref.alloc() : memref<18x4xi16>
    %alloc_11 = memref.alloc(%c13, %c15) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<18xf16>
    %alloc_13 = memref.alloc() : memref<18xf32>
    %alloc_14 = memref.alloc(%c31, %c15) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c9) : memref<?x4xi16>
    %alloc_16 = memref.alloc(%c26, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<18xi64>
    %alloc_18 = memref.alloc(%c21) : memref<?x4xi16>
    %alloc_19 = memref.alloc(%c17) : memref<?xi1>
    %16 = index.and %c16, %c7
    %17 = spirv.GL.Log %cst_2 : f16
    %splat = tensor.splat %c-21005_i16 : tensor<18x22xi16>
    %18 = arith.divsi %c-8480_i16, %c-21005_i16 : i16
    %19 = bufferization.clone %alloc_10 : memref<18x4xi16> to memref<18x4xi16>
    %20 = spirv.FUnordLessThanEqual %17, %cst_2 : f16
    %21 = spirv.GL.Pow %cst_1, %cst_0 : f32
    %22 = arith.remf %cst_3, %cst : f32
    %23 = arith.ceildivsi %c602053344_i64, %c602053344_i64 : i64
    %24 = math.absi %13 : tensor<18x22xi1>
    %25 = arith.mulf %21, %cst_1 : f32
    %26 = index.casts %c19 : index to i32
    %27 = spirv.FUnordEqual %17, %17 : f16
    %28 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 4) * 2)>(%c8)[%c16]
    %29 = index.maxu %c22, %c18
    %30 = spirv.CL.pow %cst_3, %cst_1 : f32
    %31 = spirv.BitReverse %c602053344_i64 : i64
    %32 = spirv.CL.sqrt %30 : f32
    %33 = spirv.FUnordGreaterThanEqual %17, %17 : f16
    %alloc_20 = memref.alloc(%29) : memref<?x22xi32>
    memref.copy %arg0, %alloc_20 : memref<?x22xi32> to memref<?x22xi32>
    %34 = spirv.SGreaterThanEqual %c3381_i16, %c-21005_i16 : i16
    %35 = arith.xori %c602053344_i64, %c602053344_i64 : i64
    %36 = spirv.ULessThan %c-8480_i16, %c-21005_i16 : i16
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi16> into tensor<22x22x1xi16>
    %dim = tensor.dim %0, %c0 : tensor<?x?xi32>
    %37 = spirv.GL.Ceil %cst : f32
    %alloc_21 = memref.alloc(%c14) : memref<?xf32>
    linalg.transpose ins(%alloc_7 : memref<?xf32>) outs(%alloc_21 : memref<?xf32>) permutation = [0] 
    %38 = spirv.FUnordGreaterThan %37, %37 : f32
    %39 = vector.broadcast %17 : f16 to vector<22xf16>
    affine.vector_store %39, %alloc_12[%c14] : memref<18xf16>, vector<22xf16>
    %40 = spirv.CL.sqrt %17 : f16
    %41 = arith.andi %27, %36 : i1
    %42 = vector.broadcast %17 : f16 to vector<22x22xf16>
    %43 = vector.outerproduct %39, %39, %42 {kind = #vector.kind<add>} : vector<22xf16>, vector<22xf16>
    %44 = vector.broadcast %20 : i1 to vector<i1>
    vector.transfer_write %44, %alloc_5[%c20] : vector<i1>, memref<18xi1>
    %45 = spirv.CL.sqrt %cst_0 : f32
    %46 = spirv.GL.Asin %30 : f32
    %47 = memref.atomic_rmw andi %c-16223_i16, %19[%c17, %c1] : (i16, memref<18x4xi16>) -> i16
    %48 = spirv.CL.tanh %30 : f32
    %49 = spirv.CL.s_max %c-21005_i16, %c-21005_i16 : i16
    %50 = spirv.FNegate %cst : f32
    %51 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
    %52 = math.log1p %50 : f32
    %53 = spirv.CL.fabs %30 : f32
    %extracted = tensor.extract %15[%c17, %c20] : tensor<18x22xf16>
    %54 = spirv.GL.Sinh %48 : f32
    scf.if %33 {
      %131 = math.log2 %50 : f32
      %132 = arith.subi %false_4, %false_4 : i1
      %133 = index.maxs %c24, %c5
      %134 = tensor.empty() : tensor<18x29xi64>
      %broadcasted = linalg.broadcast ins(%2 : tensor<18xi64>) outs(%134 : tensor<18x29xi64>) dimensions = [1] 
      %135 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - 128 == 0, (d0 + d2) ceildiv 8 == 0, d0 floordiv 64 >= 0)>(%c14, %c13, %c13, %c3) -> memref<22x22xi32> {
        %139 = arith.negf %53 : f32
        %alloc_27 = memref.alloc() : memref<18x4xf16>
        memref.copy %alloc_9, %alloc_27 : memref<18x4xf16> to memref<18x4xf16>
        %140 = math.fma %37, %cst_3, %45 : f32
        %141 = math.ctlz %34 : i1
        %142 = arith.shli %38, %34 : i1
        %143 = arith.floordivsi %49, %c14599_i16 : i16
        %144 = index.casts %27 : i1 to index
        %145 = tensor.empty() : tensor<18xi64>
        %146 = tensor.empty() : tensor<i64>
        %147 = linalg.dot ins(%2, %145 : tensor<18xi64>, tensor<18xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
        %alloc_28 = memref.alloc() : memref<22x22xi32>
        affine.yield %alloc_28 : memref<22x22xi32>
      } else {
        %139 = arith.xori %20, %20 : i1
        %140 = arith.divf %32, %cst : f32
        %141 = index.and %c22, %c18
        %142 = math.tanh %cst : f32
        %143 = index.maxu %28, %c7
        memref.store %c-8480_i16, %alloc_10[%c17, %c0] : memref<18x4xi16>
        %144 = math.atan %37 : f32
        %145 = arith.remui %c-16223_i16, %c26906_i16 : i16
        %alloc_27 = memref.alloc() : memref<22x22xi32>
        affine.yield %alloc_27 : memref<22x22xi32>
      }
      %136 = vector.insert %40, %39 [15] : f16 into vector<22xf16>
      %137 = index.maxs %c12, %29
      %138 = index.casts %34 : i1 to index
    } else {
      %131 = arith.shli %c602053344_i64, %c602053344_i64 : i64
      %132 = scf.while (%arg1 = %expanded) : (tensor<22x22x1xi16>) -> tensor<22x22x1xi16> {
        %138 = index.mul %c15, %c6
        %139 = index.ceildivs %138, %c17
        %140 = arith.xori %c-8480_i16, %c-21005_i16 : i16
        %141 = math.log %4 : tensor<?x?xf32>
        %142 = arith.ceildivsi %c1542716658_i32, %c1542716658_i32 : i32
        %expanded_27 = tensor.expand_shape %2 [[0, 1]] output_shape [18, 1] : tensor<18xi64> into tensor<18x1xi64>
        %143 = arith.andi %20, %34 : i1
        %144 = math.absf %53 : f32
        scf.condition(%27) %expanded : tensor<22x22x1xi16>
      } do {
      ^bb0(%arg1: tensor<22x22x1xi16>):
        %138 = math.ctlz %31 : i64
        %139 = index.maxs %c4, %c21
        %140 = arith.xori %31, %c602053344_i64 : i64
        %141 = math.round %32 : f32
        %142 = vector.multi_reduction <minnumf>, %39, %cst_2 [0] : vector<22xf16> to f16
        %143 = index.sub %c10, %c2
        %cast = tensor.cast %11 : tensor<18x4xi32> to tensor<?x?xi32>
        %inserted = tensor.insert %c1542716658_i32 into %9[%c16, %c3] : tensor<18x4xi32>
        %144 = vector.bitcast %51 : vector<1xf16> to vector<1xf16>
        %rank = tensor.rank %12 : tensor<18x4xi1>
        %145 = arith.xori %c-8480_i16, %c-21005_i16 : i16
        %146 = vector.broadcast %40 : f16 to vector<1x1xf16>
        %147 = vector.outerproduct %144, %144, %146 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %148 = arith.remf %cst_3, %32 : f32
        %149 = index.mul %c26, %c0
        %150 = arith.divsi %c26906_i16, %c-8480_i16 : i16
        %151 = math.exp2 %48 : f32
        scf.yield %expanded : tensor<22x22x1xi16>
      }
      %133 = bufferization.to_buffer %expanded : tensor<22x22x1xi16> to memref<22x22x1xi16>
      %134 = arith.floordivsi %36, %27 : i1
      %135 = math.round %1 : tensor<?x22xf16>
      %136 = index.mul %c11, %c0
      affine.store %c1542716658_i32, %alloc_11[%c2, %c6] : memref<?x?xi32>
      %137 = index.divs %c25, %c2
    }
    %55 = math.ctlz %c26906_i16 : i16
    %56 = math.round %40 : f16
    %57 = index.add %c16, %c17
    %58 = spirv.FUnordEqual %46, %30 : f32
    %59 = index.sub %c4, %29
    %60 = math.ctlz %2 : tensor<18xi64>
    %alloc_22 = memref.alloc(%c18) : memref<?xf32>
    %c0_i16 = arith.constant 0 : i16
    %61 = vector.transfer_read %splat[%c23, %c10], %c0_i16 : tensor<18x22xi16>, vector<18xi16>
    %62 = spirv.CL.pow %cst_2, %extracted : f16
    %63 = spirv.CL.rsqrt %cst_2 : f16
    %64 = spirv.GL.Pow %cst_2, %cst_2 : f16
    %65 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %66 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %67 = affine.apply affine_map<(d0) -> ((d0 floordiv 2 + 32) * 8)>(%c23)
    %68 = arith.floordivsi %c3381_i16, %c0_i16 : i16
    %69 = spirv.FNegate %48 : f32
    %70 = spirv.CL.floor %cst_2 : f16
    %71 = arith.shli %c-21005_i16, %c14599_i16 : i16
    %72 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%16, %c14, %c7, %c10)
    %73 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %74 = index.mul %dim, %c20
    %75 = spirv.CL.fmin %64, %70 : f16
    %76 = spirv.GL.Exp %17 : f16
    %77 = math.exp %53 : f32
    %78 = bufferization.clone %alloc_6 : memref<18xf16> to memref<18xf16>
    %dim_23 = tensor.dim %13, %c0 : tensor<18x22xi1>
    %79 = spirv.ULessThan %c1542716658_i32, %c1542716658_i32 : i32
    %80 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %81 = bufferization.clone %78 : memref<18xf16> to memref<18xf16>
    %82 = vector.broadcast %49 : i16 to vector<29x29xi16>
    %83 = vector.broadcast %c-16223_i16 : i16 to vector<29xi16>
    %dest, %accumulated_value = vector.scan <mul>, %82, %83 {inclusive = false, reduction_dim = 1 : i64} : vector<29x29xi16>, vector<29xi16>
    %84 = vector.broadcast %58 : i1 to vector<1xi1>
    %85 = vector.mask %84 { vector.multi_reduction <minnumf>, %51, %51 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %86 = spirv.BitReverse %c-21005_i16 : i16
    %87 = index.and %dim, %59
    %88 = llvm.intr.matrix.transpose %39 {columns = 11 : i32, rows = 2 : i32} : vector<22xf16> into vector<22xf16>
    %89 = spirv.GL.Log %64 : f16
    %90 = spirv.ULessThanEqual %49, %c26906_i16 : i16
    %91 = spirv.GL.Round %46 : f32
    affine.for %arg1 = 0 to 19 {
    }
    %92 = tensor.empty() : tensor<18x4xi16>
    %93 = spirv.CL.u_min %c-8480_i16, %c-16223_i16 : i16
    %94 = spirv.FUnordEqual %91, %cst_1 : f32
    %95 = spirv.CL.fabs %64 : f16
    %96 = arith.divsi %49, %c0_i16 : i16
    %97 = index.mul %c18, %c5
    %98 = tensor.empty() : tensor<18xi64>
    %99 = tensor.empty() : tensor<i64>
    %100 = linalg.dot ins(%2, %98 : tensor<18xi64>, tensor<18xi64>) outs(%99 : tensor<i64>) -> tensor<i64>
    %extracted_24 = tensor.extract %3[%c10, %c0] : tensor<22x22xi64>
    %101 = spirv.BitwiseAnd %65, %65 : vector<2xi32>
    %102 = index.mul %57, %c28
    %103 = index.mul %c30, %c1
    %104 = vector.broadcast %c24226_i16 : i16 to vector<18xi16>
    %105 = index.casts %c0 : index to i32
    %106 = spirv.CL.s_min %c24226_i16, %c-16223_i16 : i16
    %107 = llvm.intr.matrix.transpose %39 {columns = 11 : i32, rows = 2 : i32} : vector<22xf16> into vector<22xf16>
    %108 = spirv.GL.Round %cst_0 : f32
    %109 = llvm.intr.matrix.multiply %88, %51 {lhs_columns = 1 : i32, lhs_rows = 22 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<1xf16>) -> vector<22xf16>
    %collapsed = tensor.collapse_shape %92 [[0, 1]] : tensor<18x4xi16> into tensor<72xi16>
    %110 = math.exp %1 : tensor<?x22xf16>
    %111 = spirv.CL.s_max %c14599_i16, %c-8480_i16 : i16
    %112 = scf.if %94 -> (memref<18x4xi16>) {
      %131 = math.round %15 : tensor<18x22xf16>
      scf.execute_region {
        %138 = math.atan2 %89, %17 : f16
        %c1_i16 = arith.constant 1 : i16
        %139 = vector.transfer_read %19[%c20, %dim_23], %c1_i16 : memref<18x4xi16>, vector<i16>
        %140 = math.ceil %cst_1 : f32
        %141 = math.roundeven %cst_3 : f32
        %142 = math.copysign %91, %69 : f32
        %143 = index.maxu %c3, %103
        %144 = memref.atomic_rmw andi %extracted_24, %alloc_14[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %145 = arith.xori %false_4, %33 : i1
        %146 = arith.shrsi %79, %false_4 : i1
        %147 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %148 = math.log1p %63 : f16
        %149 = memref.realloc %81 : memref<18xf16> to memref<18xf16>
        %inserted = tensor.insert %c602053344_i64 into %100[] : tensor<i64>
        %150 = vector.insert %75, %39 [6] : f16 into vector<22xf16>
        %inserted_27 = tensor.insert %90 into %13[%c12, %c20] : tensor<18x22xi1>
        %151 = vector.broadcast %false : i1 to vector<22xi1>
        %152 = vector.mask %151 { vector.multi_reduction <maxnumf>, %107, %88 [] : vector<22xf16> to vector<22xf16> } : vector<22xi1> -> vector<22xf16>
        scf.yield
      }
      %132 = index.shru %c18, %c13
      %133 = memref.realloc %alloc_7 : memref<?xf32> to memref<18xf32>
      %134 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 64)>(%c6, %c21, %74)[%c6]
      %135 = index.castu %c3381_i16 : i16 to index
      %136 = index.or %c0, %59
      %137 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      scf.yield %alloc_10 : memref<18x4xi16>
    } else {
      %131 = vector.broadcast %extracted : f16 to vector<18xf16>
      %132 = scf.index_switch %c9 -> tensor<?x22xf16> 
      case 1 {
        %137 = affine.load %alloc_17[%c31] : memref<18xi64>
        %138 = index.sizeof
        %139 = vector.broadcast %c0_i16 : i16 to vector<4x29xi16>
        %140 = vector.broadcast %c-21005_i16 : i16 to vector<4xi16>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %139, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<4x29xi16>, vector<4xi16>
        %141 = index.or %c14, %c8
        %dim_29 = tensor.dim %13, %c1 : tensor<18x22xi1>
        %142 = arith.muli %137, %c602053344_i64 : i64
        %143 = vector.broadcast %36 : i1 to vector<2xi1>
        %144 = vector.mask %143 { vector.multi_reduction <minsi>, %65, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %145 = index.and %74, %72
        %146 = bufferization.clone %alloc_12 : memref<18xf16> to memref<18xf16>
        %147 = arith.divf %cst_3, %48 : f32
        %148 = memref.realloc %alloc_12 : memref<18xf16> to memref<4xf16>
        %149 = math.atan %89 : f16
        %150 = vector.multi_reduction <minui>, %84, %84 [] : vector<1xi1> to vector<1xi1>
        %151 = math.absi %6 : tensor<18x4xi16>
        %152 = arith.muli %c1542716658_i32, %c1542716658_i32 : i32
        %153 = arith.shrui %c-21005_i16, %c-8480_i16 : i16
        %154 = tensor.empty(%c28) : tensor<?x22xf16>
        scf.yield %154 : tensor<?x22xf16>
      }
      default {
        %137 = arith.subi %34, %94 : i1
        %138 = arith.floordivsi %c26906_i16, %c26906_i16 : i16
        %139 = arith.shrui %c0_i16, %c3381_i16 : i16
        %140 = math.atan2 %21, %50 : f32
        %inserted = tensor.insert %c1542716658_i32 into %9[%c4, %c1] : tensor<18x4xi32>
        %assume_align = memref.assume_alignment %78, 1 : memref<18xf16>
        %141 = arith.remf %46, %30 : f32
        %142 = math.exp %17 : f16
        %143 = vector.multi_reduction <mul>, %104, %104 [] : vector<18xi16> to vector<18xi16>
        %alloc_27 = memref.alloc() : memref<18xi64>
        memref.copy %alloc_17, %alloc_27 : memref<18xi64> to memref<18xi64>
        %144 = index.casts %c25 : index to i32
        %145 = arith.ori %20, %33 : i1
        %146 = vector.load %alloc_17[%c16] : memref<18xi64>, vector<16xi64>
        %147 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c16, %c3, %c1)[%67]
        %148 = math.atan2 %15, %15 : tensor<18x22xf16>
        %149 = memref.load %alloc_18[%c0, %c2] : memref<?x4xi16>
        %150 = tensor.empty(%c13) : tensor<?x22xf16>
        scf.yield %150 : tensor<?x22xf16>
      }
      %133 = math.ctpop %12 : tensor<18x4xi1>
      scf.if %27 {
        %cast = memref.cast %alloc_16 : memref<?x?xi1> to memref<18x4xi1>
        %137 = index.add %c12, %c5
        %rank = tensor.rank %8 : tensor<?x22xi1>
        %138 = vector.mask %84 { vector.multi_reduction <minnumf>, %51, %51 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %139 = math.sqrt %15 : tensor<18x22xf16>
        %140 = math.expm1 %cst_1 : f32
        %141 = vector.reduction <maxnumf>, %109 : vector<22xf16> into f16
        %142 = vector.reduction <maxnumf>, %107 : vector<22xf16> into f16
      }
      %134 = index.maxs %c2, %59
      %alloca = memref.alloca() : memref<18x4xf32>
      %135 = math.roundeven %37 : f32
      %136 = math.ceil %48 : f32
      scf.yield %19 : memref<18x4xi16>
    }
    %113 = spirv.Unordered %cst_1, %50 : f32
    %114 = spirv.GL.Round %cst_0 : f32
    %115 = tensor.empty() : tensor<18x22xi16>
    %116 = spirv.CL.cos %63 : f16
    %117 = spirv.GL.InverseSqrt %116 : f16
    %118 = index.and %59, %29
    %119 = index.maxs %103, %c2
    scf.index_switch %57 
    case 1 {
      %131 = index.divs %c18, %c0
      %cast = tensor.cast %12 : tensor<18x4xi1> to tensor<?x?xi1>
      %alloca = memref.alloca() : memref<18x22xi1>
      %132 = bufferization.clone %alloc_10 : memref<18x4xi16> to memref<18x4xi16>
      %133 = scf.if %false_4 -> (i1) {
        %142 = index.sub %c13, %c9
        %143 = memref.atomic_rmw muli %c1542716658_i32, %arg0[%c0, %c2] : (i32, memref<?x22xi32>) -> i32
        %144 = math.powf %50, %69 : f32
        %145 = arith.ceildivsi %c-8480_i16, %c-21005_i16 : i16
        %146 = vector.extract_strided_slice %65 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %147 = arith.divsi %c-21005_i16, %c-8480_i16 : i16
        %148 = arith.mulf %cst_1, %cst : f32
        %149 = math.round %69 : f32
        scf.yield %94 : i1
      } else {
        %142 = index.casts %false : i1 to index
        %alloc_29 = memref.alloc() : memref<18x22xi32>
        %143 = bufferization.to_buffer %11 : tensor<18x4xi32> to memref<18x4xi32>
        %144 = math.expm1 %46 : f32
        %145 = index.mul %c19, %c9
        %146 = arith.divui %c-21005_i16, %c-16223_i16 : i16
        %147 = math.atan2 %75, %64 : f16
        %148 = vector.broadcast %c4 : index to vector<18x22xindex>
        scf.yield %36 : i1
      }
      %134 = memref.load %alloc_13[%c10] : memref<18xf32>
      %135 = memref.realloc %alloc_5 : memref<18xi1> to memref<29xi1>
      %136 = math.exp %108 : f32
      memref.alloca_scope  {
        %142 = index.maxu %c23, %c18
        %143 = math.tan %21 : f32
        %144 = memref.realloc %alloc_5 : memref<18xi1> to memref<18xi1>
        %145 = vector.broadcast %95 : f16 to vector<22x22xf16>
        %146 = vector.outerproduct %88, %39, %145 {kind = #vector.kind<minnumf>} : vector<22xf16>, vector<22xf16>
        %147 = index.add %c28, %c1
        %rank = tensor.rank %5 : tensor<22x22xi1>
        %148 = index.castu %c19 : index to i32
        %149 = math.expm1 %cst_1 : f32
        %150 = arith.shrsi %27, %38 : i1
        %151 = index.add %103, %c5
        %cst_29 = arith.constant 1.000000e+00 : f32
        %152 = vector.transfer_read %4[%72, %151], %cst_29 : tensor<?x?xf32>, vector<f32>
        %153 = math.cos %53 : f32
        %collapsed_30 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %154 = math.absf %37 : f32
        %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c31, %c18, %c26, %dim_23)[%16]
        %156 = math.atan2 %62, %63 : f16
        %157 = arith.remui %c-16223_i16, %c0_i16 : i16
        %158 = math.copysign %64, %117 : f16
        %cast_31 = memref.cast %132 : memref<18x4xi16> to memref<?x?xi16>
        %159 = math.ctlz %49 : i16
        %160 = math.powf %cst_29, %91 : f32
        %161 = vector.broadcast %false : i1 to vector<18xi1>
        vector.compressstore %alloc_18[%c0, %c0], %161, %104 : memref<?x4xi16>, vector<18xi1>, vector<18xi16>
        %162 = math.expm1 %40 : f16
        %163 = arith.minsi %36, %34 : i1
        %164 = vector.insert %34, %84 [%c15] : i1 into vector<1xi1>
        %165 = index.sub %119, %c5
        %166 = arith.floordivsi %c24226_i16, %106 : i16
        %167 = llvm.intr.matrix.transpose %51 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %168 = math.expm1 %62 : f16
        %169 = math.round %4 : tensor<?x?xf32>
        %170 = math.rsqrt %17 : f16
        %171 = index.castu %27 : i1 to index
      }
      %137 = math.tan %48 : f32
      %cast_27 = memref.cast %alloc_14 : memref<?x?xi64> to memref<4x22xi64>
      %138 = memref.alloca_scope  -> (memref<?x?xf32>) {
        %142 = vector.reduction <or>, %65 : vector<2xi32> into i32
        %143 = vector.broadcast %c1542716658_i32 : i32 to vector<4x4xi32>
        %144 = vector.broadcast %c1542716658_i32 : i32 to vector<4xi32>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %143, %144 {inclusive = false, reduction_dim = 0 : i64} : vector<4x4xi32>, vector<4xi32>
        %145 = math.atan2 %cst, %30 : f32
        %146 = affine.max affine_map<(d0) -> ((d0 floordiv 2 + 32) * 8)>(%c1)
        %147 = vector.multi_reduction <minnumf>, %88, %39 [] : vector<22xf16> to vector<22xf16>
        %148 = tensor.empty(%c15) : tensor<?x22xf32>
        %149 = arith.minui %113, %94 : i1
        %150 = math.exp %extracted : f16
        %151 = arith.ori %93, %c24226_i16 : i16
        %152 = math.tan %extracted : f16
        %153 = arith.minui %27, %27 : i1
        %154 = arith.remf %37, %69 : f32
        %155 = math.atan2 %21, %30 : f32
        %156 = vector.extract_strided_slice %104 {offsets = [5], sizes = [12], strides = [1]} : vector<18xi16> to vector<12xi16>
        %157 = memref.load %132[%c13, %c0] : memref<18x4xi16>
        %158 = bufferization.to_buffer %100 : tensor<i64> to memref<i64>
        %159 = arith.minui %c26906_i16, %86 : i16
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %39, %39, %63 : vector<22xf16>, vector<22xf16> into f16
        %161 = arith.xori %33, %133 : i1
        %162 = math.tan %89 : f16
        %163 = math.log2 %32 : f32
        %cst_31 = arith.constant 1.000000e+00 : f16
        %164 = vector.transfer_read %alloc_12[%c24], %cst_31 : memref<18xf16>, vector<f16>
        %165 = affine.load %arg0[%c23, %c2] : memref<?x22xi32>
        %166 = tensor.empty(%c5) : tensor<?x4xi16>
        %167 = linalg.copy ins(%10 : tensor<?x4xi16>) outs(%166 : tensor<?x4xi16>) -> tensor<?x4xi16>
        %168 = arith.shrui %165, %165 : i32
        %169 = vector.create_mask %c6, %c22 : vector<18x22xi1>
        affine.store %116, %81[%c18] : memref<18xf16>
        %170 = vector.broadcast %20 : i1 to vector<18xi1>
        %dest_32, %accumulated_value_33 = vector.scan <maxsi>, %169, %170 {inclusive = false, reduction_dim = 1 : i64} : vector<18x22xi1>, vector<18xi1>
        %171 = index.maxu %dim_23, %c14
        %172 = arith.remui %c0_i16, %c14599_i16 : i16
        %dim_34 = tensor.dim %12, %c1 : tensor<18x4xi1>
        %173 = math.atan2 %50, %114 : f32
        %alloc_35 = memref.alloc(%c20, %c10) : memref<?x?xf32>
        memref.alloca_scope.return %alloc_35 : memref<?x?xf32>
      }
      %splat_28 = tensor.splat %cst_0 : tensor<18xf32>
      %139 = scf.while (%arg1 = %alloc_17) : (memref<18xi64>) -> memref<18xi64> {
        %142 = arith.shli %94, %94 : i1
        %143 = bufferization.to_buffer %12 : tensor<18x4xi1> to memref<18x4xi1>
        %144 = math.absi %8 : tensor<?x22xi1>
        %145 = math.log10 %48 : f32
        %146 = arith.mulf %108, %108 : f32
        %147 = arith.xori %27, %113 : i1
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %8, %c0_29 : tensor<?x22xi1>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim_30, 22, 1] : tensor<?x22xi1> into tensor<?x22x1xi1>
        %148 = index.castu %dim : index to i32
        scf.condition(%36) %alloc_17 : memref<18xi64>
      } do {
      ^bb0(%arg1: memref<18xi64>):
        %142 = vector.reduction <maxnumf>, %109 : vector<22xf16> into f16
        %143 = vector.broadcast %62 : f16 to vector<1x1xf16>
        %144 = vector.outerproduct %51, %51, %143 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %145 = vector.create_mask %c14, %c23 : vector<18x4xi1>
        %146 = arith.muli %27, %133 : i1
        %147 = vector.load %112[%c13, %c2] : memref<18x4xi16>, vector<13x2xi16>
        %148 = tensor.empty(%118, %c17) : tensor<?x?x29xf32>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?x?xf32>) outs(%148 : tensor<?x?x29xf32>) dimensions = [2] 
        %149 = math.exp %45 : f32
        %150 = math.atan2 %32, %cst_0 : f32
        memref.store %cst_2, %78[%c12] : memref<18xf16>
        %dim_29 = tensor.dim %3, %c1 : tensor<22x22xi64>
        %151 = math.expm1 %15 : tensor<18x22xf16>
        %152 = affine.max affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 32)>(%c16)[%67]
        %153 = math.atan %69 : f32
        %154 = math.fpowi %cst_3, %c1542716658_i32 : f32, i32
        %alloca_30 = memref.alloca(%c5) : memref<?x4xi16>
        %155 = arith.subi %38, %90 : i1
        scf.yield %alloc_17 : memref<18xi64>
      }
      %140 = vector.transpose %65, [0] : vector<2xi32> to vector<2xi32>
      %141 = math.absf %108 : f32
      scf.yield
    }
    case 2 {
      %131 = arith.subi %c26906_i16, %c-8480_i16 : i16
      %132 = index.casts %c-16223_i16 : i16 to index
      %133 = index.add %c25, %74
      %134 = vector.create_mask %c29, %c2 : vector<22x22xi1>
      %inserted = tensor.insert %90 into %5[%c17, %c4] : tensor<22x22xi1>
      %135 = arith.ceildivsi %58, %90 : i1
      %136 = math.atan %extracted : f16
      %generated = tensor.generate %c19, %133 {
      ^bb0(%arg1: index, %arg2: index):
        %144 = arith.negf %70 : f16
        %145 = math.round %17 : f16
        %146 = affine.load %arg0[%c24, %c6] : memref<?x22xi32>
        %147 = math.tan %48 : f32
        tensor.yield %extracted : f16
      } : tensor<?x?xf16>
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %1, %c0_27 : tensor<?x22xf16>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_28, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
      %137 = vector.broadcast %17 : f16 to vector<29xf16>
      %138 = vector.broadcast %58 : i1 to vector<29xi1>
      %139 = vector.maskedload %alloc_6[%c0], %138, %137 : memref<18xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      %140 = arith.muli %c0_i16, %c-8480_i16 : i16
      %141 = math.ctpop %111 : i16
      %142 = vector.insert %17, %107 [18] : f16 into vector<22xf16>
      %cast = tensor.cast %5 : tensor<22x22xi1> to tensor<?x?xi1>
      %alloc_31 = memref.alloc(%c28, %c7) : memref<?x?xi64>
      linalg.transpose ins(%alloc_14 : memref<?x?xi64>) outs(%alloc_31 : memref<?x?xi64>) permutation = [1, 0] 
      %143 = vector.reduction <add>, %139 : vector<29xf16> into f16
      scf.yield
    }
    case 3 {
      %131 = index.mul %59, %c5
      %132 = arith.subi %31, %c602053344_i64 : i64
      %133 = arith.divf %45, %53 : f32
      bufferization.dealloc_tensor %11 : tensor<18x4xi32>
      %134 = bufferization.to_buffer %14 : tensor<22x22xi16> to memref<22x22xi16>
      %135 = index.ceildivs %c15, %29
      %rank = tensor.rank %9 : tensor<18x4xi32>
      %136 = math.atan2 %37, %50 : f32
      %137 = tensor.empty(%c3, %c7) : tensor<?x?xi32>
      %transposed = linalg.transpose ins(%0 : tensor<?x?xi32>) outs(%137 : tensor<?x?xi32>) permutation = [1, 0] 
      %extracted_27 = tensor.extract %transposed[%c0, %c0] : tensor<?x?xi32>
      %138 = arith.addi %79, %20 : i1
      %139 = index.add %87, %74
      %140 = vector.multi_reduction <mul>, %39, %95 [0] : vector<22xf16> to f16
      %cast = tensor.cast %100 : tensor<i64> to tensor<i64>
      %141 = affine.max affine_map<(d0, d1, d2)[s0] -> ((-(d2 + 16)) ceildiv 64)>(%dim, %c8, %74)[%57]
      %142 = arith.minui %extracted_24, %c602053344_i64 : i64
      scf.yield
    }
    case 4 {
      %inserted = tensor.insert %113 into %13[%c10, %c10] : tensor<18x22xi1>
      %131 = vector.extract_strided_slice %107 {offsets = [19], sizes = [3], strides = [1]} : vector<22xf16> to vector<3xf16>
      %132 = math.tan %54 : f32
      %133 = math.ctlz %5 : tensor<22x22xi1>
      %134 = vector.mask %84 { vector.multi_reduction <minnumf>, %51, %51 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %135 = vector.broadcast %87 : index to vector<22xindex>
      %136 = vector.broadcast %58 : i1 to vector<22xi1>
      %137 = vector.broadcast %c1542716658_i32 : i32 to vector<22xi32>
      vector.scatter %alloc_11[%c0, %c0] [%135], %136, %137 : memref<?x?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
      %138 = math.expm1 %53 : f32
      %139 = vector.create_mask %dim_23, %c4 : vector<18x4xi1>
      %140 = math.exp2 %cst_0 : f32
      %141 = math.log %37 : f32
      %inserted_27 = tensor.insert %c26906_i16 into %6[%c6, %c0] : tensor<18x4xi16>
      %142 = arith.ceildivsi %c-21005_i16, %49 : i16
      %143 = arith.subi %94, %33 : i1
      %144 = arith.shli %false, %27 : i1
      %145 = index.or %c12, %28
      %146 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %65, %65, %146 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      scf.yield
    }
    default {
      %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %51, %51, %64 : vector<1xf16>, vector<1xf16> into f16
      %132 = arith.remsi %extracted_24, %c602053344_i64 : i64
      %133 = math.ctlz %12 : tensor<18x4xi1>
      %134 = index.maxu %103, %c7
      %135 = vector.transpose %51, [0] : vector<1xf16> to vector<1xf16>
      %136 = math.round %17 : f16
      %137 = vector.broadcast %90 : i1 to vector<18xi1>
      %138 = vector.mask %137 { vector.multi_reduction <or>, %104, %104 [] : vector<18xi16> to vector<18xi16> } : vector<18xi1> -> vector<18xi16>
      %139 = tensor.empty(%c25) : tensor<?xf32>
      %140 = tensor.empty() : tensor<f32>
      %141 = tensor.empty() : tensor<f32>
      %142 = tensor.empty(%c20) : tensor<?xf32>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%139, %140, %141 : tensor<?xf32>, tensor<f32>, tensor<f32>) outs(%142 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
        %152 = bufferization.to_tensor %alloc_5 : memref<18xi1> to tensor<18xi1>
        linalg.yield %21 : f32
      } -> tensor<?xf32>
      %144 = vector.load %alloc_7[%c0] : memref<?xf32>, vector<1xf32>
      %145 = arith.shli %58, %113 : i1
      %146 = affine.vector_load %alloc_18[%57, %67] : memref<?x4xi16>, vector<22xi16>
      %147 = memref.load %alloc_17[%c13] : memref<18xi64>
      %148 = index.ceildivs %16, %c11
      %149 = index.divs %118, %c29
      %150 = tensor.empty() : tensor<18xi64>
      %mapped = linalg.map ins(%2 : tensor<18xi64>) outs(%150 : tensor<18xi64>)
        (%in: i64, %init: i64) {
          %cast = tensor.cast %15 : tensor<18x22xf16> to tensor<?x?xf16>
          %152 = index.mul %c29, %c24
          %153 = vector.mask %137 { vector.multi_reduction <minsi>, %137, %137 [] : vector<18xi1> to vector<18xi1> } : vector<18xi1> -> vector<18xi1>
          %154 = vector.create_mask %c2, %c25 : vector<22x22xi1>
          %155 = arith.shrsi %c602053344_i64, %31 : i64
          %156 = math.ctlz %11 : tensor<18x4xi32>
          %157 = bufferization.clone %19 : memref<18x4xi16> to memref<18x4xi16>
          memref.store %95, %78[%c16] : memref<18xf16>
          %158 = index.or %c14, %dim_23
          memref.store %c-21005_i16, %alloc_18[%c0, %c0] : memref<?x4xi16>
          %159 = index.or %102, %149
          %160 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %161 = index.and %72, %c10
          %162 = arith.subi %94, %false : i1
          %163 = index.sub %c4, %c15
          %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %84, %84, %false : vector<1xi1>, vector<1xi1> into i1
          %165 = index.shrs %163, %c12
          %166 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %167 = llvm.intr.matrix.multiply %84, %84 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %168 = vector.reduction <and>, %160 : vector<1xi32> into i32
          %169 = math.atan %142 : tensor<?xf32>
          %170 = arith.subi %init, %in : i64
          %collapsed_27 = tensor.collapse_shape %splat [[0, 1]] : tensor<18x22xi16> into tensor<396xi16>
          %171 = vector.broadcast %50 : f32 to vector<18x4xf32>
          %172 = math.ctlz %98 : tensor<18xi64>
          %173 = arith.remf %95, %17 : f16
          %174 = math.roundeven %70 : f16
          %175 = vector.create_mask %c0, %97 : vector<18x22xi1>
          %176 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
          %cst_28 = arith.constant 1.000000e+00 : f32
          %177 = vector.transfer_read %4[%c9, %c20], %cst_28 : tensor<?x?xf32>, vector<f32>
          %178 = math.absi %92 : tensor<18x4xi16>
          %inserted = tensor.insert %111 into %10[%c0, %c1] : tensor<?x4xi16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %151 = arith.subi %106, %106 : i16
    }
    memref.store %c-21005_i16, %alloc_10[%c16, %c0] : memref<18x4xi16>
    %true = index.bool.constant true
    %120 = spirv.FUnordGreaterThanEqual %95, %cst_2 : f16
    memref.store %91, %alloc_21[%c0] : memref<?xf32>
    %121 = arith.shrui %c0_i16, %106 : i16
    %122 = vector.broadcast %50 : f32 to vector<22x22xf32>
    %dim_25 = tensor.dim %0, %c1 : tensor<?x?xi32>
    affine.vector_store %109, %alloc_6[%c17] : memref<18xf16>, vector<22xf16>
    %123 = scf.if %90 -> (i64) {
      %dim_27 = tensor.dim %3, %c1 : tensor<22x22xi64>
      %131 = vector.broadcast %116 : f16 to vector<22x22xf16>
      %132 = vector.outerproduct %39, %109, %131 {kind = #vector.kind<mul>} : vector<22xf16>, vector<22xf16>
      %133 = bufferization.clone %alloc_9 : memref<18x4xf16> to memref<18x4xf16>
      %134 = math.roundeven %4 : tensor<?x?xf32>
      %135 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %extracted_28 = tensor.extract %15[%c11, %c12] : tensor<18x22xf16>
      %136 = index.sub %c2, %c9
      %137 = tensor.empty() : tensor<18xi64>
      %138 = tensor.empty() : tensor<i64>
      %139 = linalg.dot ins(%98, %137 : tensor<18xi64>, tensor<18xi64>) outs(%138 : tensor<i64>) -> tensor<i64>
      scf.yield %c602053344_i64 : i64
    } else {
      %131 = math.log10 %4 : tensor<?x?xf32>
      %132 = vector.broadcast %extracted : f16 to vector<29xf16>
      %133 = vector.broadcast %false_4 : i1 to vector<29xi1>
      %134 = vector.maskedload %alloc_12[%c17], %133, %132 : memref<18xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      %135 = arith.shrui %c-16223_i16, %93 : i16
      %dim_27 = tensor.dim %12, %c1 : tensor<18x4xi1>
      %136 = bufferization.clone %alloc_5 : memref<18xi1> to memref<18xi1>
      %137 = arith.shli %c-8480_i16, %111 : i16
      %138 = tensor.empty() : tensor<18x4xi64>
      %139 = tensor.empty() : tensor<18x22xi1>
      scf.yield %extracted_24 : i64
    }
    %124 = spirv.BitwiseOr %65, %65 : vector<2xi32>
    %125 = spirv.FUnordGreaterThanEqual %37, %32 : f32
    %126 = spirv.GL.Tanh %64 : f16
    %collapsed_26 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x22xi1> into tensor<?xi1>
    %127 = spirv.CL.sin %54 : f32
    %128 = bufferization.clone %alloc_17 : memref<18xi64> to memref<18xi64>
    %129 = spirv.GL.RoundEven %50 : f32
    %130 = index.casts %c0 : index to i32
    vector.print %39 : vector<22xf16>
    vector.print %44 : vector<i1>
    vector.print %51 : vector<1xf16>
    vector.print %65 : vector<2xi32>
    vector.print %84 : vector<1xi1>
    vector.print %88 : vector<22xf16>
    vector.print %104 : vector<18xi16>
    vector.print %107 : vector<22xf16>
    vector.print %109 : vector<22xf16>
    vector.print %122 : vector<22x22xf32>
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
    vector.print %17 : f16
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %27 : i1
    vector.print %30 : f32
    vector.print %31 : i64
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %40 : f16
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %49 : i16
    vector.print %50 : f32
    vector.print %53 : f32
    vector.print %extracted : f16
    vector.print %54 : f32
    vector.print %58 : i1
    vector.print %c0_i16 : i16
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %79 : i1
    vector.print %86 : i16
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %93 : i16
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %extracted_24 : i64
    vector.print %106 : i16
    vector.print %108 : f32
    vector.print %111 : i16
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %true : i1
    vector.print %120 : i1
    vector.print %123 : i64
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %129 : f32
    return
  }
  func.func private @func2(%arg0: index) -> memref<22x22xi16> {
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
    %0 = tensor.empty(%c20, %c13) : tensor<?x?xi32>
    %1 = tensor.empty(%c29) : tensor<?x22xf16>
    %2 = tensor.empty() : tensor<18xi64>
    %3 = tensor.empty() : tensor<22x22xi64>
    %4 = tensor.empty(%c31, %c28) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<22x22xi1>
    %6 = tensor.empty() : tensor<18x4xi16>
    %7 = tensor.empty(%c26, %arg0) : tensor<?x?xi32>
    %8 = tensor.empty(%c10) : tensor<?x22xi1>
    %9 = tensor.empty() : tensor<18x4xi32>
    %10 = tensor.empty(%c24) : tensor<?x4xi16>
    %11 = tensor.empty() : tensor<18x4xi32>
    %12 = tensor.empty() : tensor<18x4xi1>
    %13 = tensor.empty() : tensor<18x22xi1>
    %14 = tensor.empty() : tensor<22x22xi16>
    %15 = tensor.empty() : tensor<18x22xf16>
    %alloc = memref.alloc() : memref<18x4xf32>
    %alloc_5 = memref.alloc() : memref<18xi1>
    %alloc_6 = memref.alloc() : memref<18xf16>
    %alloc_7 = memref.alloc(%c16) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<18x4xf32>
    %alloc_9 = memref.alloc() : memref<18x4xf16>
    %alloc_10 = memref.alloc() : memref<18x4xi16>
    %alloc_11 = memref.alloc(%c26, %c23) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<18xf16>
    %alloc_13 = memref.alloc() : memref<18xf32>
    %alloc_14 = memref.alloc(%c15, %c29) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c2) : memref<?x4xi16>
    %alloc_16 = memref.alloc(%c19, %arg0) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<18xi64>
    %alloc_18 = memref.alloc(%c8) : memref<?x4xi16>
    %alloc_19 = memref.alloc(%c21) : memref<?xi1>
    %16 = index.maxs %c1, %c0
    %17 = arith.remf %cst_2, %cst_2 : f16
    %18 = arith.xori %c24226_i16, %c24226_i16 : i16
    %19 = spirv.SGreaterThanEqual %c3381_i16, %c-21005_i16 : i16
    %20 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%arg0, %c27, %c20, %c31)
    %21 = spirv.CL.sqrt %cst : f32
    %22 = spirv.GL.Round %cst_2 : f16
    %23 = spirv.FUnordEqual %cst_3, %cst : f32
    %24 = index.or %c2, %c18
    %25 = arith.floordivsi %false_4, %false : i1
    %26 = spirv.GL.Sinh %cst_0 : f32
    %27 = memref.realloc %alloc_6 : memref<18xf16> to memref<18xf16>
    %splat = tensor.splat %cst_3 : tensor<22x22xf32>
    %28 = spirv.FOrdEqual %cst_0, %21 : f32
    %29 = index.sub %c31, %c21
    %30 = spirv.GL.Exp %21 : f32
    %31 = math.ctpop %c1542716658_i32 : i32
    %32 = arith.remui %c-8480_i16, %c26906_i16 : i16
    %33 = spirv.CL.sqrt %21 : f32
    %34 = index.maxs %c15, %c28
    %35 = index.castu %arg0 : index to i32
    scf.index_switch %c18 
    case 1 {
      %139 = arith.remf %cst_3, %cst_1 : f32
      %140 = tensor.empty(%c5) : tensor<?x22xf32>
      %141 = math.tanh %cst_2 : f16
      %142 = index.shrs %c13, %c2
      %inserted_25 = tensor.insert %c1542716658_i32 into %9[%c4, %c2] : tensor<18x4xi32>
      %143 = index.castu %c26906_i16 : i16 to index
      %144 = bufferization.clone %alloc : memref<18x4xf32> to memref<18x4xf32>
      %145 = math.exp2 %21 : f32
      %cast_26 = memref.cast %alloc_5 : memref<18xi1> to memref<18xi1>
      %146 = math.exp %15 : tensor<18x22xf16>
      %147 = vector.broadcast %c-8480_i16 : i16 to vector<18xi16>
      affine.vector_store %147, %alloc_18[%24, %c6] : memref<?x4xi16>, vector<18xi16>
      %148 = arith.divsi %c-21005_i16, %c-16223_i16 : i16
      %149 = math.tanh %4 : tensor<?x?xf32>
      %collapsed_27 = tensor.collapse_shape %12 [[0, 1]] : tensor<18x4xi1> into tensor<72xi1>
      %150 = arith.floordivsi %c-21005_i16, %c3381_i16 : i16
      %151 = memref.atomic_rmw maxu %c602053344_i64, %alloc_14[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      scf.yield
    }
    default {
      %139 = math.roundeven %15 : tensor<18x22xf16>
      %140 = arith.divf %26, %21 : f32
      %141 = index.sub %29, %c24
      %142 = memref.load %alloc[%c7, %c1] : memref<18x4xf32>
      %143 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 4)>(%16, %c2)[%c26]
      %144 = arith.minsi %c-8480_i16, %c3381_i16 : i16
      %145 = math.tanh %1 : tensor<?x22xf16>
      %146 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
      %147 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %146, %147, %c1542716658_i32 : vector<1xi32>, vector<1xi32> into i32
      %dim = tensor.dim %1, %c0 : tensor<?x22xf16>
      %149 = math.log10 %cst_2 : f16
      %150 = index.maxs %c13, %c5
      %151 = vector.insert %c1542716658_i32, %146 [%c31] : i32 into vector<1xi32>
      %152 = math.absi %0 : tensor<?x?xi32>
      %alloc_25 = memref.alloc() : memref<18x22xi64>
      %153 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %154 = arith.divf %cst, %33 : f32
    }
    %36 = spirv.CL.log %cst : f32
    %37 = spirv.GL.Tan %21 : f32
    %38 = spirv.CL.exp %33 : f32
    %39 = spirv.GL.Log %37 : f32
    %40 = bufferization.clone %alloc_10 : memref<18x4xi16> to memref<18x4xi16>
    %41 = math.roundeven %26 : f32
    %42 = vector.broadcast %c3381_i16 : i16 to vector<29xi16>
    %43 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
    %44 = spirv.UGreaterThanEqual %c3381_i16, %c14599_i16 : i16
    %45 = spirv.GL.SMin %c14599_i16, %c14599_i16 : i16
    %46 = arith.remf %cst, %39 : f32
    %47 = math.roundeven %cst_3 : f32
    %48 = spirv.LogicalOr %false_4, %false_4 : i1
    %49 = memref.atomic_rmw addf %cst_2, %alloc_12[%c10] : (f16, memref<18xf16>) -> f16
    %50 = spirv.FUnordGreaterThanEqual %cst_1, %cst_0 : f32
    %51 = spirv.GL.Log %cst : f32
    %alloca = memref.alloca() : memref<18x22xf32>
    scf.if %23 {
      %139 = math.atan2 %30, %37 : f32
      %140 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %141 = index.divs %24, %c21
      %142 = bufferization.clone %alloc_10 : memref<18x4xi16> to memref<18x4xi16>
      %143 = arith.remui %c3381_i16, %c-21005_i16 : i16
      %cast_25 = tensor.cast %9 : tensor<18x4xi32> to tensor<?x?xi32>
      %144 = arith.divf %30, %cst_0 : f32
      %145 = tensor.empty() : tensor<18xi16>
      %146 = tensor.empty() : tensor<18xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = tensor.empty() : tensor<i16>
      %149 = tensor.empty() : tensor<18xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147, %148 : tensor<18xi16>, tensor<18xi16>, tensor<i16>, tensor<i16>) outs(%149 : tensor<18xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
        %151 = vector.insert %c-8480_i16, %42 [9] : i16 into vector<29xi16>
        linalg.yield %c24226_i16 : i16
      } -> tensor<18xi16>
    } else {
      %139 = arith.divf %39, %30 : f32
      %140 = vector.broadcast %c-21005_i16 : i16 to vector<1x1xi16>
      %141 = vector.outerproduct %43, %43, %140 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
      %142 = memref.load %alloc_12[%c1] : memref<18xf16>
      %143 = arith.remui %48, %23 : i1
      %144 = scf.index_switch %c15 -> vector<22x22xi16> 
      case 1 {
        %148 = affine.max affine_map<(d0) -> ((d0 mod 16) floordiv 64 + 2)>(%c15)
        %149 = arith.floordivsi %c26906_i16, %c-16223_i16 : i16
        %150 = vector.insert %c26906_i16, %43 [%c18] : i16 into vector<1xi16>
        %151 = arith.addi %50, %28 : i1
        %152 = math.atan2 %37, %36 : f32
        %153 = arith.divsi %c3381_i16, %c3381_i16 : i16
        %154 = index.divs %c19, %c14
        %inserted_25 = tensor.insert %c1542716658_i32 into %11[%c2, %c1] : tensor<18x4xi32>
        %155 = math.tan %1 : tensor<?x22xf16>
        %156 = vector.insert %c24226_i16, %43 [%c8] : i16 into vector<1xi16>
        %157 = llvm.intr.matrix.multiply %42, %43 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<1xi16>) -> vector<29xi16>
        %158 = index.sub %c10, %c2
        memref.store %c24226_i16, %alloc_15[%c0, %c0] : memref<?x4xi16>
        %159 = math.powf %37, %39 : f32
        %160 = vector.broadcast %cst_3 : f32 to vector<22x22xf32>
        %161 = vector.fma %160, %160, %160 : vector<22x22xf32>
        %162 = math.absi %19 : i1
        %163 = vector.broadcast %c-16223_i16 : i16 to vector<22x22xi16>
        scf.yield %163 : vector<22x22xi16>
      }
      default {
        %148 = arith.minui %false, %23 : i1
        %dim = tensor.dim %4, %c1 : tensor<?x?xf32>
        %149 = math.log %cst_1 : f32
        %cast_25 = tensor.cast %7 : tensor<?x?xi32> to tensor<22x29xi32>
        %150 = vector.broadcast %22 : f16 to vector<29xf16>
        %151 = vector.broadcast %50 : i1 to vector<29xi1>
        vector.compressstore %alloc_6[%c10], %151, %150 : memref<18xf16>, vector<29xi1>, vector<29xf16>
        %152 = vector.broadcast %c20 : index to vector<18xindex>
        %153 = memref.realloc %alloc_17 : memref<18xi64> to memref<4xi64>
        %154 = math.round %cst_0 : f32
        %155 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %true = index.bool.constant true
        %156 = arith.remf %cst_3, %cst_3 : f32
        %157 = arith.minui %45, %c-8480_i16 : i16
        %158 = math.ctlz %2 : tensor<18xi64>
        %159 = index.ceildivu %c16, %c16
        %160 = vector.broadcast %28 : i1 to vector<1xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxui>, %155, %43 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %162 = vector.extract_strided_slice %42 {offsets = [15], sizes = [8], strides = [1]} : vector<29xi16> to vector<8xi16>
        %163 = vector.broadcast %45 : i16 to vector<22x22xi16>
        scf.yield %163 : vector<22x22xi16>
      }
      %145 = vector.load %alloc_10[%c3, %c2] : memref<18x4xi16>, vector<17x1xi16>
      %146 = bufferization.clone %alloc_5 : memref<18xi1> to memref<18xi1>
      %147 = math.absi %50 : i1
    }
    %52 = arith.shrui %c3381_i16, %c-8480_i16 : i16
    %53 = spirv.CL.rsqrt %36 : f32
    %inserted = tensor.insert %19 into %5[%c15, %c8] : tensor<22x22xi1>
    %54 = arith.divsi %23, %false_4 : i1
    %55 = arith.negf %22 : f16
    %56 = math.ctlz %14 : tensor<22x22xi16>
    %57 = memref.alloca_scope  -> (memref<18x4xi16>) {
      %139 = arith.remui %c-16223_i16, %c-21005_i16 : i16
      %140 = index.sizeof
      %141 = arith.divsi %c26906_i16, %c3381_i16 : i16
      %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [18, 4, 1] : tensor<18x4xi32> into tensor<18x4x1xi32>
      %142 = vector.load %alloc_19[%c0] : memref<?xi1>, vector<1xi1>
      %143 = memref.load %alloc_10[%c9, %c3] : memref<18x4xi16>
      %144 = vector.extract_strided_slice %42 {offsets = [21], sizes = [8], strides = [1]} : vector<29xi16> to vector<8xi16>
      %145 = index.maxu %34, %c24
      %146 = memref.alloca_scope  -> (memref<22x22xi64>) {
        %dim_27 = tensor.dim %5, %c1 : tensor<22x22xi1>
        %171 = math.ctlz %7 : tensor<?x?xi32>
        %rank = tensor.rank %13 : tensor<18x22xi1>
        %172 = arith.muli %19, %23 : i1
        affine.store %c1542716658_i32, %alloc_11[%c8, %c5] : memref<?x?xi32>
        %dim_28 = tensor.dim %7, %c1 : tensor<?x?xi32>
        %173 = arith.floordivsi %28, %23 : i1
        %174 = math.expm1 %4 : tensor<?x?xf32>
        %175 = index.shru %c5, %c28
        %176 = index.maxs %rank, %c7
        %177 = vector.broadcast %c602053344_i64 : i64 to vector<18x18x4xi64>
        %178 = vector.broadcast %c602053344_i64 : i64 to vector<18x4xi64>
        %dest, %accumulated_value = vector.scan <minsi>, %177, %178 {inclusive = false, reduction_dim = 1 : i64} : vector<18x18x4xi64>, vector<18x4xi64>
        %179 = index.add %c10, %c31
        %180 = index.add %c1, %c14
        %181 = math.roundeven %4 : tensor<?x?xf32>
        %182 = vector.broadcast %50 : i1 to vector<18xi1>
        %183 = vector.maskedload %alloc_5[%c5], %182, %182 : memref<18xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %184 = index.maxu %dim_27, %c5
        %185 = vector.multi_reduction <xor>, %183, %28 [0] : vector<18xi1> to i1
        %186 = arith.ceildivsi %28, %false_4 : i1
        %187 = affine.vector_load %alloc_7[%c16] : memref<?xf32>, vector<4xf32>
        %188 = math.exp2 %26 : f32
        %189 = math.copysign %cst_3, %39 : f32
        %190 = math.ctlz %13 : tensor<18x22xi1>
        %191 = math.absi %10 : tensor<?x4xi16>
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1]] : tensor<22x22xi64> into tensor<484xi64>
        %192 = arith.ceildivsi %c26906_i16, %c3381_i16 : i16
        %193 = arith.cmpi slt, %c-21005_i16, %c26906_i16 : i16
        %194 = index.and %c14, %24
        %195 = index.maxs %rank, %c17
        %196 = math.round %26 : f32
        %197 = tensor.empty(%dim_28) : tensor<?x4x22xi16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?x4xi16>) outs(%197 : tensor<?x4x22xi16>) dimensions = [2] 
        %198 = arith.ceildivsi %c1542716658_i32, %c1542716658_i32 : i32
        %199 = arith.remsi %c26906_i16, %c-8480_i16 : i16
        %alloc_30 = memref.alloc() : memref<22x22xi64>
        memref.alloca_scope.return %alloc_30 : memref<22x22xi64>
      }
      %147 = vector.insert %c-8480_i16, %42 [%c12] : i16 into vector<29xi16>
      %148 = arith.mulf %cst_0, %cst_1 : f32
      %dim = tensor.dim %2, %c0 : tensor<18xi64>
      %149 = bufferization.to_buffer %7 : tensor<?x?xi32> to memref<?x?xi32>
      %150 = vector.broadcast %c9 : index to vector<22x22xindex>
      %151 = vector.broadcast %37 : f32 to vector<18x4xf32>
      %152 = vector.fma %151, %151, %151 : vector<18x4xf32>
      %153 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi64>
      %154 = arith.ceildivsi %c3381_i16, %c24226_i16 : i16
      %155 = index.casts %c-16223_i16 : i16 to index
      %156 = index.mul %c26, %c22
      %157 = index.or %c21, %c10
      %158 = math.log %cst_2 : f16
      %159 = bufferization.to_buffer %7 : tensor<?x?xi32> to memref<?x?xi32>
      %160 = arith.ceildivsi %44, %19 : i1
      %161 = tensor.empty() : tensor<18x22xi1>
      %mapped_25 = linalg.map ins(%13, %13, %13 : tensor<18x22xi1>, tensor<18x22xi1>, tensor<18x22xi1>) outs(%161 : tensor<18x22xi1>)
        (%in: i1, %in_27: i1, %in_28: i1, %init: i1) {
          %171 = index.casts %c602053344_i64 : i64 to index
          %172 = math.log1p %15 : tensor<18x22xf16>
          affine.store %c1542716658_i32, %159[%c27, %c16] : memref<?x?xi32>
          %173 = tensor.empty() : tensor<18xi64>
          %174 = tensor.empty() : tensor<i64>
          %175 = linalg.dot ins(%2, %173 : tensor<18xi64>, tensor<18xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
          %176 = vector.create_mask %c15, %c19 : vector<18x22xi1>
          %177 = math.atan2 %21, %cst_0 : f32
          %178 = arith.andi %48, %in_27 : i1
          %179 = arith.subi %44, %init : i1
          %180 = arith.muli %in, %50 : i1
          %181 = arith.negf %38 : f32
          %182 = vector.broadcast %cst_1 : f32 to vector<4x4xf32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %151, %151, %182 : vector<18x4xf32>, vector<18x4xf32> into vector<4x4xf32>
          %184 = index.add %c8, %c23
          %185 = tensor.empty() : tensor<18x22xf16>
          %186 = arith.ori %c-16223_i16, %45 : i16
          %c0_29 = arith.constant 0 : index
          %dim_30 = tensor.dim %1, %c0_29 : tensor<?x22xf16>
          %c1_31 = arith.constant 1 : index
          %expanded_32 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_30, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
          %187 = vector.broadcast %false : i1 to vector<18xi1>
          %dest, %accumulated_value = vector.scan <add>, %176, %187 {inclusive = false, reduction_dim = 1 : i64} : vector<18x22xi1>, vector<18xi1>
          %188 = arith.divsi %c-21005_i16, %c26906_i16 : i16
          %189 = math.round %39 : f32
          %cast_33 = memref.cast %alloc_15 : memref<?x4xi16> to memref<22x?xi16>
          %190 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %191 = math.round %cst_1 : f32
          %192 = index.maxs %156, %c11
          %193 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c15, %c5, %c28, %c3)[%c9]
          %194 = arith.remf %21, %37 : f32
          %195 = arith.ceildivsi %c602053344_i64, %c602053344_i64 : i64
          %196 = math.sqrt %15 : tensor<18x22xf16>
          %197 = vector.create_mask %c27, %c10 : vector<22x22xi1>
          %198 = bufferization.to_buffer %3 : tensor<22x22xi64> to memref<22x22xi64>
          %199 = memref.load %alloc_10[%c10, %c2] : memref<18x4xi16>
          %200 = arith.andi %c14599_i16, %c-16223_i16 : i16
          %201 = llvm.intr.matrix.transpose %142 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          memref.store %22, %alloc_6[%c6] : memref<18xf16>
          %false_34 = arith.constant false
          linalg.yield %false_34 : i1
        }
      %162 = arith.shrui %c-8480_i16, %45 : i16
      %163 = memref.atomic_rmw mulf %22, %alloc_9[%c16, %c0] : (f16, memref<18x4xf16>) -> f16
      %164 = vector.broadcast %c-21005_i16 : i16 to vector<1x1xi16>
      %165 = vector.outerproduct %43, %43, %164 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
      %166 = index.castu %c18 : index to i32
      %167 = memref.alloca_scope  -> (vector<18x4xi16>) {
        %171 = arith.divsi %28, %28 : i1
        %dim_27 = tensor.dim %6, %c1 : tensor<18x4xi16>
        %172 = index.casts %155 : index to i32
        %173 = vector.mask %142 { vector.multi_reduction <minui>, %142, %142 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %174 = vector.multi_reduction <maxui>, %144, %c24226_i16 [0] : vector<8xi16> to i16
        %175 = tensor.empty(%c22) : tensor<?x22x18xi1>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x22xi1>) outs(%175 : tensor<?x22x18xi1>) dimensions = [2] 
        %176 = vector.create_mask %c8, %c1 : vector<18x22xi1>
        %177 = bufferization.to_buffer %13 : tensor<18x22xi1> to memref<18x22xi1>
        %inserted_28 = tensor.insert %c-16223_i16 into %14[%c5, %c17] : tensor<22x22xi16>
        %178 = affine.load %alloc_6[%c14] : memref<18xf16>
        %179 = arith.remui %28, %50 : i1
        %180 = math.tan %cst : f32
        %181 = index.maxs %c28, %c12
        %182 = math.exp2 %30 : f32
        %alloca_29 = memref.alloca() : memref<18x4xf16>
        %183 = vector.reduction <maxsi>, %43 : vector<1xi16> into i16
        %collapsed_30 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %184 = llvm.intr.matrix.multiply %43, %42 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 29 : i32} : (vector<1xi16>, vector<29xi16>) -> vector<29xi16>
        %185 = math.tan %178 : f16
        %extracted = tensor.extract %5[%c19, %c10] : tensor<22x22xi1>
        %inserted_31 = tensor.insert %c602053344_i64 into %2[%c0] : tensor<18xi64>
        %186 = index.maxs %c21, %c25
        %187 = vector.load %alloc_12[%c2] : memref<18xf16>, vector<10xf16>
        %188 = vector.create_mask %c0, %c17 : vector<22x22xi1>
        %189 = vector.broadcast %28 : i1 to vector<18xi1>
        %190 = math.roundeven %39 : f32
        %191 = index.or %c4, %c19
        %192 = index.shru %c0, %c29
        %193 = index.maxs %34, %c20
        %194 = vector.extract_strided_slice %151 {offsets = [4], sizes = [14], strides = [1]} : vector<18x4xf32> to vector<14x4xf32>
        %195 = math.powf %51, %36 : f32
        %196 = memref.realloc %alloc_5 : memref<18xi1> to memref<4xi1>
        %197 = vector.broadcast %45 : i16 to vector<18x4xi16>
        memref.alloca_scope.return %197 : vector<18x4xi16>
      }
      %168 = math.fma %21, %53, %30 : f32
      %169 = tensor.empty() : tensor<22x22xi32>
      %170 = math.fpowi %splat, %169 : tensor<22x22xf32>, tensor<22x22xi32>
      memref.store %c14599_i16, %alloc_15[%c0, %c1] : memref<?x4xi16>
      %alloc_26 = memref.alloc() : memref<18x4xi16>
      memref.alloca_scope.return %alloc_26 : memref<18x4xi16>
    }
    %58 = memref.atomic_rmw assign %cst_1, %alloc[%c2, %c1] : (f32, memref<18x4xf32>) -> f32
    %59 = spirv.GL.SSign %c-16223_i16 : i16
    %60 = vector.insert %c14599_i16, %43 [%c20] : i16 into vector<1xi16>
    %61 = spirv.GL.Asin %21 : f32
    %62 = index.maxu %c14, %c4
    %63 = spirv.GL.UMax %c14599_i16, %c-16223_i16 : i16
    %cst_20 = arith.constant 1.019200e+04 : f16
    memref.store %cst_2, %alloc_9[%c5, %c1] : memref<18x4xf16>
    %alloc_21 = memref.alloc() : memref<18xf16>
    %64 = affine.max affine_map<(d0) -> ((d0 floordiv 2 + 32) * 8)>(%c15)
    %65 = spirv.GL.Tan %36 : f32
    scf.if %false {
      %139 = vector.extract_strided_slice %42 {offsets = [12], sizes = [15], strides = [1]} : vector<29xi16> to vector<15xi16>
      %140 = memref.realloc %alloc_5 : memref<18xi1> to memref<22xi1>
      %141 = tensor.empty() : tensor<18xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = linalg.dot ins(%2, %141 : tensor<18xi64>, tensor<18xi64>) outs(%142 : tensor<i64>) -> tensor<i64>
      %144 = bufferization.to_tensor %alloc_11 : memref<?x?xi32> to tensor<?x?xi32>
      %145 = vector.insert %c26906_i16, %42 [%c14] : i16 into vector<29xi16>
      %146 = vector.insert %c24226_i16, %139 [%c10] : i16 into vector<15xi16>
      %147 = arith.subi %44, %19 : i1
      memref.alloca_scope  {
        %148 = vector.broadcast %c-16223_i16 : i16 to vector<29x29xi16>
        %149 = vector.outerproduct %42, %42, %148 {kind = #vector.kind<maxsi>} : vector<29xi16>, vector<29xi16>
        %150 = vector.extract %43[0] : i16 from vector<1xi16>
        %151 = math.ipowi %13, %13 : tensor<18x22xi1>
        %152 = vector.insert %59, %43 [%62] : i16 into vector<1xi16>
        %153 = arith.remf %cst_3, %61 : f32
        %cast_25 = memref.cast %alloc_19 : memref<?xi1> to memref<?xi1>
        %154 = vector.broadcast %c14599_i16 : i16 to vector<15x15xi16>
        %155 = vector.outerproduct %139, %139, %154 {kind = #vector.kind<add>} : vector<15xi16>, vector<15xi16>
        %156 = index.castu %48 : i1 to index
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [18, 22, 1] : tensor<18x22xi1> into tensor<18x22x1xi1>
        %157 = vector.broadcast %cst_3 : f32 to vector<18xf32>
        %158 = vector.fma %157, %157, %157 : vector<18xf32>
        %159 = vector.broadcast %23 : i1 to vector<18xi1>
        %160 = memref.realloc %alloc_7 : memref<?xf32> to memref<4xf32>
        %161 = vector.broadcast %36 : f32 to vector<22x22xf32>
        %162 = vector.fma %161, %161, %161 : vector<22x22xf32>
        %163 = math.roundeven %cst_1 : f32
        %164 = arith.muli %false, %false_4 : i1
        %165 = arith.divsi %48, %44 : i1
        %166 = vector.transpose %158, [0] : vector<18xf32> to vector<18xf32>
        %167 = index.mul %c30, %c28
        %168 = index.casts %c602053344_i64 : i64 to index
        %dim = tensor.dim %11, %c0 : tensor<18x4xi32>
        %169 = math.fma %30, %61, %65 : f32
        %170 = vector.transpose %161, [1, 0] : vector<22x22xf32> to vector<22x22xf32>
        %c1656168498_i64 = arith.constant 1656168498 : i64
        %171 = arith.ceildivsi %50, %44 : i1
        %expanded_26 = tensor.expand_shape %2 [[0, 1]] output_shape [18, 1] : tensor<18xi64> into tensor<18x1xi64>
        %172 = math.atan2 %33, %cst : f32
        %173 = index.add %c16, %c25
        %174 = arith.remf %38, %51 : f32
        %175 = math.atan %cst_2 : f16
        %cast_27 = tensor.cast %1 : tensor<?x22xf16> to tensor<29x22xf16>
        %176 = arith.divf %51, %33 : f32
        %177 = vector.multi_reduction <mul>, %158, %157 [] : vector<18xf32> to vector<18xf32>
      }
    } else {
      %139 = math.round %22 : f16
      %140 = arith.remui %50, %44 : i1
      %141 = math.ctlz %3 : tensor<22x22xi64>
      %142 = arith.negf %33 : f32
      %alloca_25 = memref.alloca(%c23) : memref<?x22xi64>
      %143 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %144 = arith.muli %c3381_i16, %c3381_i16 : i16
      %145 = tensor.empty() : tensor<4x18xi16>
      %transposed = linalg.transpose ins(%6 : tensor<18x4xi16>) outs(%145 : tensor<4x18xi16>) permutation = [1, 0] 
    }
    %66 = spirv.Unordered %cst_1, %65 : f32
    %67 = index.maxs %c10, %c0
    %68 = tensor.empty() : tensor<18x22xi32>
    %69 = math.fpowi %15, %68 : tensor<18x22xf16>, tensor<18x22xi32>
    %70 = math.atan2 %65, %65 : f32
    %71 = bufferization.to_buffer %2 : tensor<18xi64> to memref<18xi64>
    %72 = spirv.UGreaterThanEqual %c26906_i16, %63 : i16
    %73 = affine.max affine_map<(d0, d1)[s0] -> (d1 floordiv 32 - ((d0 + d1) floordiv 2) floordiv 8)>(%c2, %c29)[%c19]
    %74 = math.expm1 %36 : f32
    %75 = spirv.GL.Sin %cst_3 : f32
    %76 = arith.minsi %63, %c-16223_i16 : i16
    %77 = spirv.GL.Ldexp %61 : f32, %c602053344_i64 : i64 -> f32
    %78 = spirv.IsNan %30 : f32
    %79 = arith.floordivsi %48, %28 : i1
    %80 = index.divs %c7, %c0
    %81 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %82 = spirv.BitwiseXor %81, %81 : vector<2xi32>
    %83 = arith.andi %c-21005_i16, %c-16223_i16 : i16
    %84 = spirv.IsNan %75 : f32
    %85 = spirv.CL.fmax %cst_1, %cst_1 : f32
    %86 = spirv.GL.Floor %cst_0 : f32
    %87 = vector.broadcast %77 : f32 to vector<18x4xf32>
    %88 = vector.fma %87, %87, %87 : vector<18x4xf32>
    %89 = spirv.GL.InverseSqrt %75 : f32
    %90 = spirv.CL.floor %26 : f32
    %91 = arith.minui %23, %66 : i1
    %92 = spirv.CL.cos %22 : f16
    %93 = arith.remui %false, %72 : i1
    %94 = spirv.GL.Floor %38 : f32
    %95 = spirv.FOrdLessThanEqual %86, %94 : f32
    %cast = tensor.cast %13 : tensor<18x22xi1> to tensor<?x?xi1>
    %96 = spirv.CL.exp %cst_0 : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<22x22xi64> into tensor<484xi64>
    %97 = tensor.empty() : tensor<18xi64>
    %98 = tensor.empty() : tensor<i64>
    %99 = linalg.dot ins(%2, %97 : tensor<18xi64>, tensor<18xi64>) outs(%98 : tensor<i64>) -> tensor<i64>
    %100 = vector.broadcast %86 : f32 to vector<18x22xf32>
    %101 = vector.fma %100, %100, %100 : vector<18x22xf32>
    %102 = spirv.GL.Floor %cst_2 : f16
    memref.store %59, %40[%c10, %c1] : memref<18x4xi16>
    %103 = scf.if %false -> (f16) {
      %extracted = tensor.extract %1[%c0, %c17] : tensor<?x22xf16>
      %139 = vector.broadcast %95 : i1 to vector<18x4xi1>
      %140 = vector.mask %139 { vector.multi_reduction <add>, %87, %88 [] : vector<18x4xf32> to vector<18x4xf32> } : vector<18x4xi1> -> vector<18x4xf32>
      %alloca_25 = memref.alloca() : memref<18x22xf16>
      %141 = index.divs %c21, %c5
      %cast_26 = tensor.cast %8 : tensor<?x22xi1> to tensor<4x22xi1>
      %142 = vector.broadcast %c24226_i16 : i16 to vector<1x1xi16>
      %143 = vector.outerproduct %43, %43, %142 {kind = #vector.kind<and>} : vector<1xi16>, vector<1xi16>
      %144 = math.log1p %4 : tensor<?x?xf32>
      %145 = index.maxu %c23, %34
      scf.yield %102 : f16
    } else {
      %139 = arith.minui %c-16223_i16, %c26906_i16 : i16
      %140 = tensor.empty() : tensor<18xi64>
      %141 = tensor.empty() : tensor<i64>
      %142 = linalg.dot ins(%2, %140 : tensor<18xi64>, tensor<18xi64>) outs(%141 : tensor<i64>) -> tensor<i64>
      %143 = scf.while (%arg1 = %44) : (i1) -> i1 {
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_26 : tensor<?x4xi16>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi16> into tensor<?x4x1xi16>
        %149 = math.copysign %cst_0, %37 : f32
        %150 = index.castu %c30 : index to i32
        %151 = arith.shrsi %84, %72 : i1
        %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi16> into tensor<22x22x1xi16>
        %152 = vector.insert %c1542716658_i32, %81 [%c15] : i32 into vector<2xi32>
        %153 = math.round %1 : tensor<?x22xf16>
        %154 = index.shru %c14, %c4
        scf.condition(%44) %19 : i1
      } do {
      ^bb0(%arg1: i1):
        %149 = math.exp2 %94 : f32
        %150 = math.cos %38 : f32
        %151 = affine.load %alloc_12[%c9] : memref<18xf16>
        %152 = index.mul %c6, %c0
        %153 = index.maxu %c21, %c8
        %dim = tensor.dim %9, %c0 : tensor<18x4xi32>
        %154 = vector.broadcast %22 : f16 to vector<18x4xf16>
        %155 = arith.ceildivsi %78, %false : i1
        %156 = math.tan %65 : f32
        %157 = index.add %c31, %c21
        %158 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %159 = math.fpowi %39, %c1542716658_i32 : f32, i32
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %158, %158, %c24226_i16 : vector<1xi16>, vector<1xi16> into i16
        %161 = vector.broadcast %c-21005_i16 : i16 to vector<22xi16>
        %162 = vector.broadcast %66 : i1 to vector<22xi1>
        %163 = vector.maskedload %57[%c11, %c3], %162, %161 : memref<18x4xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %cast_26 = tensor.cast %140 : tensor<18xi64> to tensor<?xi64>
        %164 = memref.atomic_rmw minu %c1542716658_i32, %alloc_11[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        scf.yield %28 : i1
      }
      %cast_25 = tensor.cast %68 : tensor<18x22xi32> to tensor<?x?xi32>
      %144 = math.floor %92 : f16
      %145 = math.expm1 %102 : f16
      %146 = vector.broadcast %c18 : index to vector<22xindex>
      %147 = vector.broadcast %84 : i1 to vector<22xi1>
      vector.scatter %alloc_19[%c0] [%146], %147, %147 : memref<?xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
      %148 = math.round %4 : tensor<?x?xf32>
      scf.yield %cst_2 : f16
    }
    %104 = spirv.GL.Pow %51, %51 : f32
    %105 = memref.load %alloc_9[%c11, %c1] : memref<18x4xf16>
    %106 = spirv.FUnordLessThanEqual %77, %77 : f32
    %107 = vector.broadcast %65 : f32 to vector<18xf32>
    %108 = vector.fma %107, %107, %107 : vector<18xf32>
    %109 = spirv.IsNan %102 : f16
    %110 = spirv.CL.s_max %c26906_i16, %45 : i16
    %111 = spirv.CL.cos %89 : f32
    %alloca_22 = memref.alloca() : memref<22x22xi32>
    %112 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %113 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %43, %112, %c14599_i16 : vector<1xi16>, vector<1xi16> into i16
    affine.for %arg1 = 0 to 28 {
    }
    %114 = spirv.CL.log %102 : f16
    %115 = spirv.GL.Pow %92, %cst_2 : f16
    %116 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %102 : f16 -> f16
    %117 = tensor.empty() : tensor<18xi64>
    %mapped = linalg.map ins(%97, %2, %2 : tensor<18xi64>, tensor<18xi64>, tensor<18xi64>) outs(%117 : tensor<18xi64>)
      (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
        %139 = math.floor %cst_3 : f32
        vector.print %108 : vector<18xf32>
        %140 = math.log %cst : f32
        %141 = math.expm1 %1 : tensor<?x22xf16>
        %142 = vector.broadcast %c17 : index to vector<29xindex>
        %143 = vector.broadcast %19 : i1 to vector<29xi1>
        %144 = vector.broadcast %116 : f16 to vector<29xf16>
        vector.scatter %alloc_6[%c10] [%142], %143, %144 : memref<18xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %145 = arith.shrsi %in_25, %c602053344_i64 : i64
        %146 = math.ctlz %48 : i1
        %147 = arith.cmpi uge, %72, %78 : i1
        %148 = math.exp %15 : tensor<18x22xf16>
        %149 = vector.broadcast %111 : f32 to vector<4xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %87, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<18x4xf32>, vector<4xf32>
        %150 = bufferization.to_tensor %alloc_17 : memref<18xi64> to tensor<18xi64>
        %151 = math.ctlz %98 : tensor<i64>
        %152 = arith.remf %102, %102 : f16
        %153 = index.castu %c5 : index to i32
        %154 = index.mul %64, %c4
        %155 = vector.load %57[%c12, %c0] : memref<18x4xi16>, vector<8x2xi16>
        %156 = index.add %c19, %24
        %157 = bufferization.clone %57 : memref<18x4xi16> to memref<18x4xi16>
        %158 = memref.alloca_scope  -> (vector<18xi64>) {
          %175 = math.fpowi %111, %c1542716658_i32 : f32, i32
          %176 = vector.insert %c14599_i16, %43 [%c29] : i16 into vector<1xi16>
          %177 = math.fma %22, %102, %103 : f16
          %178 = index.mul %24, %c1
          %179 = arith.ceildivsi %45, %c14599_i16 : i16
          %180 = bufferization.to_buffer %150 : tensor<18xi64> to memref<18xi64>
          %181 = memref.realloc %alloc_13 : memref<18xf32> to memref<29xf32>
          %182 = tensor.empty() : tensor<18xi64>
          %183 = tensor.empty() : tensor<i64>
          %184 = linalg.dot ins(%2, %182 : tensor<18xi64>, tensor<18xi64>) outs(%183 : tensor<i64>) -> tensor<i64>
          %dest_28, %accumulated_value_29 = vector.scan <mul>, %88, %107 {inclusive = false, reduction_dim = 1 : i64} : vector<18x4xf32>, vector<18xf32>
          %185 = index.casts %c1542716658_i32 : i32 to index
          %186 = arith.divsi %95, %95 : i1
          %187 = arith.xori %28, %48 : i1
          %188 = vector.broadcast %61 : f32 to vector<18x18xf32>
          %189 = vector.outerproduct %107, %107, %188 {kind = #vector.kind<maxnumf>} : vector<18xf32>, vector<18xf32>
          %190 = arith.xori %44, %95 : i1
          %191 = math.atan2 %114, %92 : f16
          %192 = tensor.empty() : tensor<18x18xi64>
          %broadcasted = linalg.broadcast ins(%2 : tensor<18xi64>) outs(%192 : tensor<18x18xi64>) dimensions = [1] 
          %193 = bufferization.to_tensor %alloc_19 : memref<?xi1> to tensor<?xi1>
          %194 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 64)>(%c14, %c12, %c23)[%c31]
          %195 = math.log %77 : f32
          %196 = index.maxu %arg0, %c15
          %197 = index.add %16, %c29
          %inserted_30 = tensor.insert %in into %97[%c15] : tensor<18xi64>
          %198 = arith.divsi %109, %109 : i1
          %199 = vector.reduction <or>, %112 : vector<1xi16> into i16
          %200 = arith.shrui %59, %45 : i16
          %201 = math.absi %14 : tensor<22x22xi16>
          affine.store %c-8480_i16, %alloc_15[%c9, %c4] : memref<?x4xi16>
          %202 = vector.insert %c-21005_i16, %112 [0] : i16 into vector<1xi16>
          %203 = math.atan %cst : f32
          %204 = vector.extract_strided_slice %87 {offsets = [14], sizes = [2], strides = [1]} : vector<18x4xf32> to vector<2x4xf32>
          %205 = memref.atomic_rmw muli %110, %alloc_18[%c0, %c0] : (i16, memref<?x4xi16>) -> i16
          affine.vector_store %108, %alloc_8[%c22, %c10] : memref<18x4xf32>, vector<18xf32>
          %206 = vector.broadcast %init : i64 to vector<18xi64>
          memref.alloca_scope.return %206 : vector<18xi64>
        }
        %159 = index.add %c19, %16
        %160 = math.atan %77 : f32
        %161 = vector.insert %51, %108 [%c18] : f32 into vector<18xf32>
        %162 = index.sizeof
        %163 = llvm.intr.matrix.transpose %107 {columns = 6 : i32, rows = 3 : i32} : vector<18xf32> into vector<18xf32>
        %164 = vector.broadcast %c-21005_i16 : i16 to vector<29x29xi16>
        %165 = vector.outerproduct %42, %42, %164 {kind = #vector.kind<minui>} : vector<29xi16>, vector<29xi16>
        %166 = vector.broadcast %72 : i1 to vector<1xi1>
        %167 = vector.mask %166 { vector.multi_reduction <maxui>, %43, %112 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %168 = arith.subi %false, %19 : i1
        %169 = math.absi %106 : i1
        %170 = arith.xori %109, %106 : i1
        %false_27 = index.bool.constant false
        %171 = tensor.empty() : tensor<18xi64>
        %172 = tensor.empty() : tensor<i64>
        %173 = linalg.dot ins(%150, %171 : tensor<18xi64>, tensor<18xi64>) outs(%172 : tensor<i64>) -> tensor<i64>
        %174 = math.ctlz %48 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %118 = vector.create_mask %c16, %c7 : vector<18x22xi1>
    %119 = arith.andi %106, %84 : i1
    %120 = spirv.FUnordEqual %115, %103 : f16
    %121 = spirv.GL.UMax %c26906_i16, %c3381_i16 : i16
    %122 = spirv.GL.Tan %104 : f32
    %123 = spirv.GL.InverseSqrt %cst : f32
    %124 = spirv.CL.fabs %51 : f32
    %125 = spirv.BitFieldSExtract %81, %c14599_i16, %c24226_i16 : vector<2xi32>, i16, i16
    %126 = spirv.IsNan %111 : f32
    %127 = arith.floordivsi %c-16223_i16, %c24226_i16 : i16
    %128 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %129 = bufferization.clone %alloc_13 : memref<18xf32> to memref<18xf32>
    %130 = index.mul %80, %c6
    %131 = spirv.CL.sqrt %22 : f16
    %132 = spirv.ULessThan %c14599_i16, %110 : i16
    %133 = vector.broadcast %110 : i16 to vector<22xi16>
    %134 = vector.broadcast %132 : i1 to vector<22xi1>
    %135 = vector.maskedload %alloc_10[%c13, %c3], %134, %133 : memref<18x4xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %136 = vector.broadcast %114 : f16 to vector<18xf16>
    %137 = arith.xori %28, %23 : i1
    %cast_23 = memref.cast %alloc_15 : memref<?x4xi16> to memref<18x?xi16>
    %138 = math.atan2 %89, %89 : f32
    vector.print %42 : vector<29xi16>
    vector.print %43 : vector<1xi16>
    vector.print %81 : vector<2xi32>
    vector.print %87 : vector<18x4xf32>
    vector.print %88 : vector<18x4xf32>
    vector.print %100 : vector<18x22xf32>
    vector.print %101 : vector<18x22xf32>
    vector.print %107 : vector<18xf32>
    vector.print %108 : vector<18xf32>
    vector.print %112 : vector<1xi16>
    vector.print %118 : vector<18x22xi1>
    vector.print %128 : vector<1xi16>
    vector.print %133 : vector<22xi16>
    vector.print %134 : vector<22xi1>
    vector.print %135 : vector<22xi16>
    vector.print %136 : vector<18xf16>
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
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %44 : i1
    vector.print %45 : i16
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %59 : i16
    vector.print %61 : f32
    vector.print %63 : i16
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %72 : i1
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %92 : f16
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %109 : i1
    vector.print %110 : i16
    vector.print %111 : f32
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %120 : i1
    vector.print %121 : i16
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %126 : i1
    vector.print %131 : f16
    vector.print %132 : i1
    %alloc_24 = memref.alloc() : memref<22x22xi16>
    return %alloc_24 : memref<22x22xi16>
  }
}
