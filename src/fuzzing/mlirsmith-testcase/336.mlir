module {
  func.func @func1(%arg0: index) {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<27x20x20xi1>
    %1 = tensor.empty() : tensor<20x16xf16>
    %2 = tensor.empty(%arg0) : tensor<?x20x20xi16>
    %3 = tensor.empty() : tensor<20x16xf32>
    %4 = tensor.empty() : tensor<16xi64>
    %5 = tensor.empty() : tensor<27x20x20xf32>
    %6 = tensor.empty() : tensor<20x16xi1>
    %7 = tensor.empty(%c15, %c1) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<20x21xi32>
    %9 = tensor.empty() : tensor<16xf32>
    %10 = tensor.empty(%c11) : tensor<?xi16>
    %11 = tensor.empty(%c15) : tensor<?xf16>
    %12 = tensor.empty(%c28, %c11) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<20x21xi32>
    %14 = tensor.empty(%c31, %c2) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<20x21xi16>
    %alloc = memref.alloc(%c20, %c27) : memref<?x?xi1>
    %alloc_5 = memref.alloc() : memref<16xi1>
    %alloc_6 = memref.alloc(%c11, %c19) : memref<?x?x20xi32>
    %alloc_7 = memref.alloc(%c22, %c21) : memref<?x?x20xf32>
    %alloc_8 = memref.alloc() : memref<20x21xf32>
    %alloc_9 = memref.alloc(%c19, %c27) : memref<?x?xi64>
    %alloc_10 = memref.alloc() : memref<16xf16>
    %alloc_11 = memref.alloc() : memref<20x16xi64>
    %alloc_12 = memref.alloc() : memref<20x21xi32>
    %alloc_13 = memref.alloc(%c5) : memref<?xf16>
    %alloc_14 = memref.alloc(%c2) : memref<?x16xf16>
    %alloc_15 = memref.alloc(%c5, %c26) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<20x21xf16>
    %alloc_17 = memref.alloc(%c20) : memref<?xi1>
    %alloc_18 = memref.alloc(%c9, %c6, %c28) : memref<?x?x?xi64>
    %alloc_19 = memref.alloc() : memref<20x16xi32>
    affine.store %false_4, %alloc_17[%c8] : memref<?xi1>
    %16 = index.sub %c31, %c27
    %17 = bufferization.clone %alloc_11 : memref<20x16xi64> to memref<20x16xi64>
    %18 = spirv.GL.Ceil %cst_1 : f16
    %alloc_20 = memref.alloc() : memref<27x20x20xf16>
    %19 = vector.broadcast %cst_1 : f16 to vector<16xf16>
    %20 = vector.broadcast %false_4 : i1 to vector<16xi1>
    %21 = vector.broadcast %c1310945910_i32 : i32 to vector<16xi32>
    %22 = vector.gather %alloc_20[%c31, %c27, %c19] [%21], %20, %19 : memref<27x20x20xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
    %23 = math.atan %5 : tensor<27x20x20xf32>
    %24 = spirv.SGreaterThanEqual %c1043134780_i32, %c1310945910_i32 : i32
    %25 = vector.load %alloc_20[%c12, %c7, %c7] : memref<27x20x20xf16>, vector<17x6x19xf16>
    %26 = spirv.Unordered %22, %22 : vector<16xf16>
    %27 = spirv.GL.UClamp %c-28003_i16, %c-28003_i16, %c-28003_i16 : i16
    %28 = vector.insert %cst_0, %19 [7] : f16 into vector<16xf16>
    %29 = spirv.CL.pow %22, %19 : vector<16xf16>
    %30 = affine.if affine_set<(d0, d1) : (0 == 0, 0 >= 0, -d1 == 0)>(%c0, %c25) -> memref<27x20x20xf32> {
      %138 = arith.negf %cst_0 : f16
      %alloc_26 = memref.alloc() : memref<27x20x20xi16>
      %139 = vector.broadcast %c31403_i16 : i16 to vector<20x21xi16>
      %140 = vector.broadcast %true_2 : i1 to vector<20x21xi1>
      %141 = vector.broadcast %c1043134780_i32 : i32 to vector<20x21xi32>
      %142 = vector.gather %alloc_26[%c13, %c15, %c26] [%141], %140, %139 : memref<27x20x20xi16>, vector<20x21xi32>, vector<20x21xi1>, vector<20x21xi16> into vector<20x21xi16>
      %143 = arith.shrui %c1819111455_i64, %c1819111455_i64 : i64
      %144 = index.sizeof
      %generated_27 = tensor.generate %c0 {
      ^bb0(%arg1: index):
        %146 = math.atan %cst : f32
        %147 = vector.extract %21[5] : i32 from vector<16xi32>
        %148 = index.sub %c9, %c16
        %149 = index.shrs %c3, %c11
        tensor.yield %c828367081_i64 : i64
      } : tensor<?xi64>
      %alloca_28 = memref.alloca() : memref<20x16xi32>
      memref.store %true, %alloc[%c0, %c0] : memref<?x?xi1>
      %145 = arith.xori %27, %c-28003_i16 : i16
      %alloc_29 = memref.alloc() : memref<27x20x20xf32>
      affine.yield %alloc_29 : memref<27x20x20xf32>
    } else {
      %138 = math.log1p %12 : tensor<?x?xf32>
      %false_26 = index.bool.constant false
      %139 = vector.broadcast %18 : f16 to vector<17x6xf16>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %25, %139 {inclusive = true, reduction_dim = 2 : i64} : vector<17x6x19xf16>, vector<17x6xf16>
      %140 = index.add %c14, %c26
      %141 = vector.bitcast %25 : vector<17x6x19xf16> to vector<17x6x19xf16>
      %142 = arith.remf %18, %cst_0 : f16
      %143 = index.maxu %c23, %c2
      %144 = math.expm1 %11 : tensor<?xf16>
      %alloc_29 = memref.alloc() : memref<27x20x20xf32>
      affine.yield %alloc_29 : memref<27x20x20xf32>
    }
    %31 = spirv.BitwiseOr %21, %21 : vector<16xi32>
    %32 = scf.execute_region -> index {
      %138 = math.cttz %0 : tensor<27x20x20xi1>
      %139 = arith.shli %true, %true : i1
      %140 = vector.transpose %20, [0] : vector<16xi1> to vector<16xi1>
      %141 = math.round %cst_1 : f16
      %c1_i32 = arith.constant 1 : i32
      %142 = vector.transfer_read %8[%c22, %c27], %c1_i32 : tensor<20x21xi32>, vector<20xi32>
      %143 = llvm.intr.matrix.multiply %22, %19 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
      %144 = index.maxu %c6, %c27
      bufferization.dealloc_tensor %1 : tensor<20x16xf16>
      %145 = arith.shli %c-28003_i16, %c31403_i16 : i16
      %146 = arith.divui %24, %true_2 : i1
      %147 = vector.insert %cst_0, %19 [%c20] : f16 into vector<16xf16>
      %148 = math.absf %12 : tensor<?x?xf32>
      %149 = index.maxs %c15, %c4
      %150 = vector.broadcast %c11 : index to vector<16xindex>
      %151 = vector.broadcast %cst : f32 to vector<16xf32>
      vector.scatter %alloc_7[%c0, %c0, %c4] [%150], %20, %151 : memref<?x?x20xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
      %extracted_26 = tensor.extract %13[%c13, %c20] : tensor<20x21xi32>
      %152 = vector.broadcast %c1_i32 : i32 to vector<16xi32>
      scf.yield %c21 : index
    }
    %33 = spirv.FOrdLessThan %19, %19 : vector<16xf16>
    %34 = tensor.empty() : tensor<20x21xi32>
    %35 = tensor.empty() : tensor<20x21xi32>
    %36 = tensor.empty() : tensor<20x21xi32>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%34, %35 : tensor<20x21xi32>, tensor<20x21xi32>) outs(%36 : tensor<20x21xi32>) {
    ^bb0(%in: i32, %in_26: i32, %out: i32):
      %138 = index.floordivs %c4, %c8
      linalg.yield %c1408548786_i32 : i32
    } -> tensor<20x21xi32>
    %38 = tensor.empty() : tensor<20x21xi32>
    %39 = linalg.copy ins(%8 : tensor<20x21xi32>) outs(%38 : tensor<20x21xi32>) -> tensor<20x21xi32>
    %40 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
    %cast = tensor.cast %10 : tensor<?xi16> to tensor<21xi16>
    %41 = spirv.LogicalAnd %false, %24 : i1
    %42 = arith.ori %c1408548786_i32, %c1043134780_i32 : i32
    %43 = vector.transpose %22, [0] : vector<16xf16> to vector<16xf16>
    %44 = spirv.GL.Cosh %cst_1 : f16
    %45 = affine.if affine_set<(d0) : (d0 * 2 == 0, d0 * 2 - 120 == 0)>(%c30) -> memref<27x20x20xi16> {
      %138 = index.sub %c24, %c11
      %139 = index.maxu %c7, %c26
      %140 = vector.transpose %22, [0] : vector<16xf16> to vector<16xf16>
      %141 = scf.execute_region -> memref<16xi16> {
        %147 = index.add %139, %c9
        %148 = bufferization.clone %alloc_10 : memref<16xf16> to memref<16xf16>
        %149 = math.roundeven %44 : f16
        %150 = math.cos %12 : tensor<?x?xf32>
        affine.store %c1819111455_i64, %alloc_18[%c0, %c18, %c8] : memref<?x?x?xi64>
        %151 = arith.cmpf ule, %cst_1, %cst_1 : f16
        %152 = math.absi %8 : tensor<20x21xi32>
        %c403038999_i64 = arith.constant 403038999 : i64
        %alloc_27 = memref.alloc(%c16, %c11) : memref<?x?xi1>
        memref.copy %alloc, %alloc_27 : memref<?x?xi1> to memref<?x?xi1>
        %153 = memref.realloc %alloc_13 : memref<?xf16> to memref<16xf16>
        %154 = math.sqrt %1 : tensor<20x16xf16>
        %expanded_28 = tensor.expand_shape %38 [[0], [1, 2]] output_shape [20, 21, 1] : tensor<20x21xi32> into tensor<20x21x1xi32>
        %155 = vector.load %alloc_13[%c0] : memref<?xf16>, vector<1xf16>
        %156 = vector.create_mask %c18 : vector<16xi1>
        %157 = index.or %c1, %c13
        %158 = arith.subi %c31403_i16, %27 : i16
        %alloc_29 = memref.alloc() : memref<16xi16>
        scf.yield %alloc_29 : memref<16xi16>
      }
      %142 = arith.xori %c1264710286_i64, %c828367081_i64 : i64
      %143 = index.divs %c6, %c1
      %144 = index.add %c28, %c10
      %145 = tensor.empty() : tensor<16xf16>
      %146 = vector.gather %145[%16] [%21], %20, %19 : tensor<16xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
      %alloc_26 = memref.alloc() : memref<27x20x20xi16>
      affine.yield %alloc_26 : memref<27x20x20xi16>
    } else {
      %138 = math.log2 %1 : tensor<20x16xf16>
      %139 = vector.broadcast %24 : i1 to vector<20x21xi1>
      %140 = vector.broadcast %c1408548786_i32 : i32 to vector<20x21xi32>
      %141 = vector.gather %6[%c31, %c22] [%140], %139, %139 : tensor<20x16xi1>, vector<20x21xi32>, vector<20x21xi1>, vector<20x21xi1> into vector<20x21xi1>
      %142 = affine.load %alloc_5[%c14] : memref<16xi1>
      %143 = arith.divui %false, %true : i1
      %144 = arith.subi %false, %true : i1
      %alloca_26 = memref.alloca(%c0) : memref<?x20x20xf32>
      %145 = math.ctpop %8 : tensor<20x21xi32>
      %expanded_27 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [20, 21, 1] : tensor<20x21xi16> into tensor<20x21x1xi16>
      %alloc_28 = memref.alloc() : memref<27x20x20xi16>
      affine.yield %alloc_28 : memref<27x20x20xi16>
    }
    %46 = vector.insert %44, %22 [4] : f16 into vector<16xf16>
    %47 = math.sqrt %1 : tensor<20x16xf16>
    %48 = spirv.GL.Ldexp %cst_1 : f16, %c1043134780_i32 : i32 -> f16
    %49 = spirv.FUnordNotEqual %48, %48 : f16
    %50 = spirv.LogicalNotEqual %true, %true_3 : i1
    %51 = spirv.LogicalNot %41 : i1
    affine.vector_store %19, %alloc_20[%32, %c5, %c1] : memref<27x20x20xf16>, vector<16xf16>
    %52 = arith.minsi %true_2, %false_4 : i1
    %53 = tensor.empty() : tensor<16x20xf16>
    %54 = tensor.empty() : tensor<20x20xf16>
    %55 = linalg.matmul ins(%1, %53 : tensor<20x16xf16>, tensor<16x20xf16>) outs(%54 : tensor<20x20xf16>) -> tensor<20x20xf16>
    %56 = spirv.BitFieldUExtract %21, %c1819111455_i64, %c1819111455_i64 : vector<16xi32>, i64, i64
    %57 = vector.broadcast %c1264710286_i64 : i64 to vector<16xi64>
    vector.compressstore %17[%c1, %c3], %20, %57 : memref<20x16xi64>, vector<16xi1>, vector<16xi64>
    %alloc_21 = memref.alloc(%c9, %c27, %32) : memref<?x?x?x27xi64>
    linalg.broadcast ins(%alloc_18 : memref<?x?x?xi64>) outs(%alloc_21 : memref<?x?x?x27xi64>) dimensions = [3] 
    %58 = spirv.GL.FMax %cst_0, %cst_0 : f16
    %59 = spirv.GL.Sin %22 : vector<16xf16>
    %60 = spirv.LogicalAnd %true_2, %50 : i1
    %assume_align = memref.assume_alignment %alloc_19, 1 : memref<20x16xi32>
    %61 = spirv.CL.log %18 : f16
    %62 = llvm.intr.matrix.transpose %19 {columns = 4 : i32, rows = 4 : i32} : vector<16xf16> into vector<16xf16>
    %63 = spirv.FOrdEqual %cst_0, %18 : f16
    %64 = spirv.FUnordNotEqual %18, %61 : f16
    %65 = spirv.CL.u_min %c1043134780_i32, %c1310945910_i32 : i32
    %66 = vector.broadcast %48 : f16 to vector<6x19xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %25, %66 {inclusive = true, reduction_dim = 0 : i64} : vector<17x6x19xf16>, vector<6x19xf16>
    %67 = index.sub %c8, %c9
    %true_22 = index.bool.constant true
    %68 = spirv.CL.fabs %19 : vector<16xf16>
    %69 = vector.insert %48, %62 [15] : f16 into vector<16xf16>
    %70 = math.powf %18, %18 : f16
    %71 = math.absi %cast : tensor<21xi16>
    %72 = affine.vector_load %alloc_5[%c19] : memref<16xi1>, vector<27xi1>
    %collapsed = tensor.collapse_shape %54 [[0, 1]] : tensor<20x20xf16> into tensor<400xf16>
    %73 = arith.remf %61, %44 : f16
    %74 = vector.broadcast %false : i1 to vector<1xi1>
    %75 = vector.mask %74 { vector.multi_reduction <minnumf>, %40, %40 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %76 = spirv.GL.Sqrt %62 : vector<16xf16>
    %77 = spirv.LogicalOr %64, %true_22 : i1
    %78 = arith.addi %77, %49 : i1
    %79 = spirv.GL.FMix %cst_0 : f16, %44 : f16, %cst_1 : f16 -> f16
    %alloca = memref.alloca(%c5, %c26) : memref<?x?xi64>
    %80 = spirv.FUnordGreaterThan %cst, %cst : f32
    %81 = spirv.CL.s_min %c1408548786_i32, %c1043134780_i32 : i32
    %82 = math.log %18 : f16
    scf.execute_region {
      %138 = math.cos %cst : f32
      %139 = vector.mask %74 { vector.multi_reduction <maxnumf>, %40, %40 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %generated_26 = tensor.generate %c3 {
      ^bb0(%arg1: index):
        %151 = math.copysign %48, %79 : f16
        %152 = arith.subi %51, %77 : i1
        %153 = vector.extract %21[7] : i32 from vector<16xi32>
        %154 = index.sub %c19, %c29
        tensor.yield %true_22 : i1
      } : tensor<?xi1>
      %cast_27 = tensor.cast %15 : tensor<20x21xi16> to tensor<?x?xi16>
      %140 = memref.load %alloc_19[%c1, %c14] : memref<20x16xi32>
      %141 = index.shl %c7, %c8
      %142 = index.xor %c21, %c15
      %143 = math.log %cst_1 : f16
      %alloc_28 = memref.alloc(%c29) : memref<?x16xi16>
      %144 = index.shrs %c26, %c19
      %145 = llvm.intr.matrix.multiply %22, %19 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
      %146 = vector.gather %alloc_19[%c8, %c17] [%21], %20, %21 : memref<20x16xi32>, vector<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
      %147 = math.cos %3 : tensor<20x16xf32>
      %148 = memref.load %alloc_16[%c15, %c7] : memref<20x21xf16>
      %149 = llvm.intr.matrix.transpose %74 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %150 = index.maxu %c30, %c7
      scf.yield
    }
    %83 = spirv.FOrdGreaterThanEqual %19, %62 : vector<16xf16>
    %84 = math.ipowi %24, %49 : i1
    %85 = tensor.empty() : tensor<20x16xi1>
    %86 = linalg.copy ins(%6 : tensor<20x16xi1>) outs(%85 : tensor<20x16xi1>) -> tensor<20x16xi1>
    %extracted = tensor.extract %0[%c4, %c2, %c1] : tensor<27x20x20xi1>
    %87 = spirv.LogicalNotEqual %true_22, %64 : i1
    %88 = spirv.SGreaterThanEqual %c1408548786_i32, %81 : i32
    %89 = spirv.ULessThan %c828367081_i64, %c1819111455_i64 : i64
    %90 = spirv.ULessThan %27, %c-28003_i16 : i16
    %91 = spirv.CL.u_min %65, %c1408548786_i32 : i32
    %92 = spirv.BitFieldInsert %21, %21, %c1310945910_i32, %27 : vector<16xi32>, i32, i16
    %93 = math.log2 %79 : f16
    %94 = spirv.SLessThan %c-28003_i16, %c-28003_i16 : i16
    %95 = arith.xori %49, %80 : i1
    %96 = arith.muli %c31403_i16, %27 : i16
    %97 = spirv.GL.FMin %58, %58 : f16
    %98 = spirv.GL.UClamp %c1264710286_i64, %c1819111455_i64, %c828367081_i64 : i64
    affine.store %44, %alloc_13[%c7] : memref<?xf16>
    %99 = math.copysign %3, %3 : tensor<20x16xf32>
    %100 = index.divs %c16, %c28
    %101 = spirv.GL.Floor %cst_1 : f16
    %102 = index.shl %c11, %c1
    %103 = spirv.LogicalNotEqual %90, %60 : i1
    %104 = spirv.ULessThanEqual %c1408548786_i32, %c1310945910_i32 : i32
    %105 = vector.broadcast %cst_0 : f16 to vector<6x19x6x19xf16>
    %106 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %25, %25, %105 : vector<17x6x19xf16>, vector<17x6x19xf16> into vector<6x19x6x19xf16>
    %107 = index.or %c27, %c29
    %collapsed_23 = tensor.collapse_shape %86 [[0, 1]] : tensor<20x16xi1> into tensor<320xi1>
    %alloc_24 = memref.alloc() : memref<21x20xf32>
    linalg.transpose ins(%alloc_8 : memref<20x21xf32>) outs(%alloc_24 : memref<21x20xf32>) permutation = [1, 0] 
    %108 = spirv.GL.Exp %97 : f16
    %109 = affine.vector_load %17[%c13, %c2] : memref<20x16xi64>, vector<27xi64>
    %110 = math.expm1 %5 : tensor<27x20x20xf32>
    %111 = spirv.CL.fabs %cst : f32
    %112 = arith.addi %false, %49 : i1
    %113 = spirv.GL.Ldexp %108 : f16, %c1310945910_i32 : i32 -> f16
    %114 = llvm.intr.matrix.multiply %20, %74 {lhs_columns = 1 : i32, lhs_rows = 16 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<1xi1>) -> vector<16xi1>
    %115 = vector.transpose %114, [0] : vector<16xi1> to vector<16xi1>
    affine.store %111, %alloc_8[%c6, %c11] : memref<20x21xf32>
    %116 = spirv.BitwiseXor %21, %21 : vector<16xi32>
    %117 = spirv.IsInf %61 : f16
    %generated = tensor.generate %c16 {
    ^bb0(%arg1: index, %arg2: index):
      %138 = arith.remf %48, %cst_0 : f16
      %139 = index.sub %c5, %c31
      %140 = math.ctlz %6 : tensor<20x16xi1>
      %141 = index.shl %c4, %c1
      tensor.yield %79 : f16
    } : tensor<?x21xf16>
    %118 = spirv.IsInf %101 : f16
    %119 = spirv.CL.tanh %61 : f16
    %120 = math.cos %cst_1 : f16
    %121 = spirv.CL.u_max %91, %c1043134780_i32 : i32
    %122 = spirv.FOrdLessThanEqual %18, %cst_1 : f16
    %123 = math.round %58 : f16
    %124 = vector.extract %40[0] : f16 from vector<1xf16>
    %125 = spirv.FUnordNotEqual %119, %101 : f16
    %126 = spirv.BitReverse %c1310945910_i32 : i32
    %127 = tensor.empty() : tensor<16x16xi1>
    %128 = linalg.matmul ins(%85, %127 : tensor<20x16xi1>, tensor<16x16xi1>) outs(%6 : tensor<20x16xi1>) -> tensor<20x16xi1>
    bufferization.dealloc_tensor %8 : tensor<20x21xi32>
    %129 = vector.create_mask %c15 : vector<16xi1>
    %130 = vector.broadcast %61 : f16 to vector<16x16xf16>
    %131 = vector.outerproduct %19, %19, %130 {kind = #vector.kind<maxnumf>} : vector<16xf16>, vector<16xf16>
    %dim = tensor.dim %12, %c1 : tensor<?x?xf32>
    scf.execute_region {
      scf.execute_region {
        %152 = affine.vector_load %alloc_21[%107, %c20, %c9, %c7] : memref<?x?x?x27xi64>, vector<21xi64>
        %153 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %154 = vector.bitcast %40 : vector<1xf16> to vector<1xf16>
        %155 = tensor.empty(%c16) : tensor<?x16xi64>
        %156 = vector.create_mask %100, %c9 : vector<20x16xi1>
        %157 = index.xor %c16, %arg0
        %158 = llvm.intr.matrix.multiply %20, %72 {lhs_columns = 1 : i32, lhs_rows = 16 : i32, rhs_columns = 27 : i32} : (vector<16xi1>, vector<27xi1>) -> vector<432xi1>
        %159 = index.or %c13, %102
        %splat = tensor.splat %88 : tensor<16xi1>
        %160 = affine.apply affine_map<(d0, d1, d2) -> ((d1 floordiv 128) * 8193)>(%67, %c3, %c17)
        %161 = bufferization.clone %alloc_20 : memref<27x20x20xf16> to memref<27x20x20xf16>
        %162 = memref.load %alloc_24[%c13, %c18] : memref<21x20xf32>
        %163 = vector.insert %88, %20 [%c4] : i1 into vector<16xi1>
        %164 = tensor.empty(%c3, %c3) : tensor<?x?x20xi32>
        %165 = math.tanh %11 : tensor<?xf16>
        %166 = vector.broadcast %cst : f32 to vector<f32>
        vector.transfer_write %166, %alloc_24[%c16, %c2] : vector<f32>, memref<21x20xf32>
        scf.yield
      }
      %138 = math.atan2 %113, %cst_1 : f16
      %139 = arith.negf %48 : f16
      %140 = tensor.empty() : tensor<16x16xi1>
      %141 = linalg.matmul ins(%6, %140 : tensor<20x16xi1>, tensor<16x16xi1>) outs(%86 : tensor<20x16xi1>) -> tensor<20x16xi1>
      %142 = math.ipowi %49, %122 : i1
      scf.index_switch %c15 
      case 1 {
        %152 = index.add %c29, %c7
        %153 = arith.shrsi %c1310945910_i32, %126 : i32
        %alloc_27 = memref.alloc() : memref<27x20x20x21xf16>
        linalg.broadcast ins(%alloc_20 : memref<27x20x20xf16>) outs(%alloc_27 : memref<27x20x20x21xf16>) dimensions = [3] 
        %154 = tensor.empty() : tensor<16x16xi1>
        %155 = linalg.matmul ins(%85, %154 : tensor<20x16xi1>, tensor<16x16xi1>) outs(%6 : tensor<20x16xi1>) -> tensor<20x16xi1>
        affine.store %44, %alloc_16[%c20, %c3] : memref<20x21xf16>
        %156 = math.sqrt %113 : f16
        %157 = vector.load %alloc_8[%c3, %c2] : memref<20x21xf32>, vector<15x1xf32>
        %158 = vector.transpose %114, [0] : vector<16xi1> to vector<16xi1>
        %159 = llvm.intr.matrix.transpose %109 {columns = 9 : i32, rows = 3 : i32} : vector<27xi64> into vector<27xi64>
        %160 = vector.extract %40[0] : f16 from vector<1xf16>
        %161 = arith.shli %121, %c1043134780_i32 : i32
        %162 = math.round %11 : tensor<?xf16>
        %163 = index.castu %c9 : index to i32
        %164 = math.rsqrt %cst : f32
        %alloc_28 = memref.alloc() : memref<20x16xi16>
        %165 = vector.broadcast %c31403_i16 : i16 to vector<16xi16>
        %166 = vector.gather %alloc_28[%c9, %arg0] [%21], %114, %165 : memref<20x16xi16>, vector<16xi32>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        bufferization.dealloc_tensor %86 : tensor<20x16xi1>
        scf.yield
      }
      case 2 {
        %152 = arith.minui %121, %c1310945910_i32 : i32
        vector.compressstore %alloc_16[%c2, %c16], %20, %22 : memref<20x21xf16>, vector<16xi1>, vector<16xf16>
        %153 = bufferization.clone %alloc_20 : memref<27x20x20xf16> to memref<27x20x20xf16>
        %154 = vector.transpose %21, [0] : vector<16xi32> to vector<16xi32>
        %155 = math.ceil %101 : f16
        %156 = vector.insert %true, %129 [1] : i1 into vector<16xi1>
        %157 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d0 mod 2))>(%16, %c24, %32, %c27)
        %158 = arith.muli %c1819111455_i64, %c1819111455_i64 : i64
        vector.compressstore %alloc_14[%c0, %c6], %74, %40 : memref<?x16xf16>, vector<1xi1>, vector<1xf16>
        %159 = math.cttz %87 : i1
        affine.store %c1264710286_i64, %17[%c21, %c24] : memref<20x16xi64>
        %160 = vector.broadcast %122 : i1 to vector<20x16xi1>
        %false_27 = index.bool.constant false
        %161 = vector.insert %true, %20 [%c22] : i1 into vector<16xi1>
        %162 = arith.remf %97, %113 : f16
        %163 = vector.broadcast %18 : f16 to vector<17x6xf16>
        %dest_28, %accumulated_value_29 = vector.scan <mul>, %25, %163 {inclusive = false, reduction_dim = 2 : i64} : vector<17x6x19xf16>, vector<17x6xf16>
        scf.yield
      }
      case 3 {
        %152 = arith.cmpf ord, %48, %cst_0 : f16
        %153 = math.copysign %1, %1 : tensor<20x16xf16>
        %154 = vector.broadcast %c1408548786_i32 : i32 to vector<16xi32>
        %155 = tensor.empty() : tensor<21x27xi32>
        %156 = tensor.empty() : tensor<20x27xi32>
        %157 = linalg.matmul ins(%13, %155 : tensor<20x21xi32>, tensor<21x27xi32>) outs(%156 : tensor<20x27xi32>) -> tensor<20x27xi32>
        %alloca_27 = memref.alloca(%c14, %c3) : memref<?x?xi16>
        %cast_28 = memref.cast %alloc_9 : memref<?x?xi64> to memref<20x21xi64>
        %158 = math.atan2 %79, %97 : f16
        %159 = arith.divui %91, %91 : i32
        %160 = math.round %101 : f16
        %161 = arith.shrui %87, %94 : i1
        %162 = vector.extract %129[13] : i1 from vector<16xi1>
        %163 = vector.shuffle %109, %109 [1, 2, 3, 5, 8, 11, 12, 17, 18, 20, 21, 22, 25, 28, 29, 32, 35, 38, 39, 41, 43, 50, 53] : vector<27xi64>, vector<27xi64>
        %164 = math.powf %108, %97 : f16
        %165 = math.log2 %5 : tensor<27x20x20xf32>
        %166 = arith.xori %98, %c1264710286_i64 : i64
        %alloca_29 = memref.alloca() : memref<20x21xi32>
        scf.yield
      }
      case 4 {
        %152 = arith.shli %121, %126 : i32
        %153 = arith.divf %58, %58 : f16
        %154 = arith.addi %90, %51 : i1
        %155 = index.and %c24, %c4
        %156 = math.tanh %9 : tensor<16xf32>
        %157 = vector.load %alloc_11[%c5, %c2] : memref<20x16xi64>, vector<16x7xi64>
        %158 = vector.load %alloc_21[%c0, %c0, %c0, %c10] : memref<?x?x?x27xi64>, vector<1x1x1x20xi64>
        %159 = math.expm1 %111 : f32
        %160 = tensor.empty(%107) : tensor<?xf16>
        %alloc_27 = memref.alloc(%c23) : memref<?x16x27xf16>
        linalg.broadcast ins(%alloc_14 : memref<?x16xf16>) outs(%alloc_27 : memref<?x16x27xf16>) dimensions = [2] 
        %161 = index.xor %100, %155
        affine.vector_store %21, %alloc_12[%c17, %c30] : memref<20x21xi32>, vector<16xi32>
        %162 = bufferization.to_tensor %alloc_18 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %163 = vector.insert %88, %74 [%c18] : i1 into vector<1xi1>
        %164 = math.round %48 : f16
        %165 = llvm.intr.matrix.transpose %20 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
        scf.yield
      }
      default {
        %152 = arith.addi %91, %c1408548786_i32 : i32
        %153 = math.sqrt %11 : tensor<?xf16>
        %154 = index.maxu %c24, %16
        %alloc_27 = memref.alloc(%c20, %c15) : memref<?x?x20xf32>
        %155 = vector.transpose %22, [0] : vector<16xf16> to vector<16xf16>
        %expanded_28 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [20, 21, 1] : tensor<20x21xi32> into tensor<20x21x1xi32>
        %156 = vector.load %alloc_12[%c14, %c18] : memref<20x21xi32>, vector<10x8xi32>
        %157 = vector.broadcast %79 : f16 to vector<f16>
        vector.transfer_write %157, %alloc_10[%c30] : vector<f16>, memref<16xf16>
        %158 = llvm.intr.matrix.transpose %20 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
        %159 = math.tan %11 : tensor<?xf16>
        %160 = math.tanh %44 : f16
        %161 = vector.extract_strided_slice %72 {offsets = [17], sizes = [7], strides = [1]} : vector<27xi1> to vector<7xi1>
        %dim_29 = tensor.dim %expanded_28, %c2 : tensor<20x21x1xi32>
        %162 = tensor.empty(%c15) : tensor<?xf16>
        %transposed = linalg.transpose ins(%11 : tensor<?xf16>) outs(%162 : tensor<?xf16>) permutation = [0] 
        %163 = vector.extract_strided_slice %19 {offsets = [0], sizes = [3], strides = [1]} : vector<16xf16> to vector<3xf16>
        %164 = vector.broadcast %c1310945910_i32 : i32 to vector<16x16xi32>
        %165 = vector.outerproduct %21, %21, %164 {kind = #vector.kind<mul>} : vector<16xi32>, vector<16xi32>
      }
      vector.compressstore %alloc_9[%c0, %c0], %72, %109 : memref<?x?xi64>, vector<27xi1>, vector<27xi64>
      %143 = index.maxu %c27, %107
      %144 = math.ceil %9 : tensor<16xf32>
      %145 = index.add %c15, %102
      %146 = llvm.intr.matrix.multiply %129, %114 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
      %147 = math.atan %cst_1 : f16
      %alloc_26 = memref.alloc(%c19, %dim) : memref<?x?xf32>
      %148 = vector.broadcast %false : i1 to vector<20xi1>
      %149 = vector.maskedload %alloc_17[%c0], %148, %148 : memref<?xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
      %150 = index.maxu %c8, %c13
      %151 = index.shl %c30, %c3
      scf.yield
    }
    %alloc_25 = memref.alloc() : memref<20x21xf32>
    memref.copy %alloc_8, %alloc_25 : memref<20x21xf32> to memref<20x21xf32>
    %132 = spirv.BitReverse %91 : i32
    %133 = affine.vector_load %alloc[%c14, %c25] : memref<?x?xi1>, vector<16xi1>
    %134 = vector.load %alloc_18[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [20, 16, 1] : tensor<20x16xf16> into tensor<20x16x1xf16>
    %135 = spirv.BitwiseAnd %21, %21 : vector<16xi32>
    %136 = spirv.SLessThanEqual %c-28003_i16, %c-28003_i16 : i16
    %137 = math.fma %108, %cst_0, %119 : f16
    vector.print %19 : vector<16xf16>
    vector.print %20 : vector<16xi1>
    vector.print %21 : vector<16xi32>
    vector.print %22 : vector<16xf16>
    vector.print %25 : vector<17x6x19xf16>
    vector.print %40 : vector<1xf16>
    vector.print %62 : vector<16xf16>
    vector.print %72 : vector<27xi1>
    vector.print %74 : vector<1xi1>
    vector.print %109 : vector<27xi64>
    vector.print %114 : vector<16xi1>
    vector.print %129 : vector<16xi1>
    vector.print %133 : vector<16xi1>
    vector.print %134 : vector<1x1x1xi64>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %18 : f16
    vector.print %24 : i1
    vector.print %27 : i16
    vector.print %41 : i1
    vector.print %44 : f16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : i32
    vector.print %true_22 : i1
    vector.print %77 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : i32
    vector.print %extracted : i1
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : i32
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %98 : i64
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %108 : f16
    vector.print %111 : f32
    vector.print %113 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %121 : i32
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %126 : i32
    vector.print %132 : i32
    vector.print %136 : i1
    return
  }
  func.func private @func2(%arg0: vector<20x16xi32>, %arg1: tensor<20x16xi64>, %arg2: tensor<?x?xi1>) -> i32 {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<27x20x20xi1>
    %1 = tensor.empty() : tensor<20x16xf16>
    %2 = tensor.empty(%c14) : tensor<?x20x20xi16>
    %3 = tensor.empty() : tensor<20x16xf32>
    %4 = tensor.empty() : tensor<16xi64>
    %5 = tensor.empty() : tensor<27x20x20xf32>
    %6 = tensor.empty() : tensor<20x16xi1>
    %7 = tensor.empty(%c27, %c5) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<20x21xi32>
    %9 = tensor.empty() : tensor<16xf32>
    %10 = tensor.empty(%c20) : tensor<?xi16>
    %11 = tensor.empty(%c19) : tensor<?xf16>
    %12 = tensor.empty(%c7, %c10) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<20x21xi32>
    %14 = tensor.empty(%c24, %c4) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<20x21xi16>
    %alloc = memref.alloc(%c18, %c3) : memref<?x?xi1>
    %alloc_5 = memref.alloc() : memref<16xi1>
    %alloc_6 = memref.alloc(%c11, %c17) : memref<?x?x20xi32>
    %alloc_7 = memref.alloc(%c28, %c17) : memref<?x?x20xf32>
    %alloc_8 = memref.alloc() : memref<20x21xf32>
    %alloc_9 = memref.alloc(%c29, %c23) : memref<?x?xi64>
    %alloc_10 = memref.alloc() : memref<16xf16>
    %alloc_11 = memref.alloc() : memref<20x16xi64>
    %alloc_12 = memref.alloc() : memref<20x21xi32>
    %alloc_13 = memref.alloc(%c18) : memref<?xf16>
    %alloc_14 = memref.alloc(%c15) : memref<?x16xf16>
    %alloc_15 = memref.alloc(%c4, %c23) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<20x21xf16>
    %alloc_17 = memref.alloc(%c2) : memref<?xi1>
    %alloc_18 = memref.alloc(%c24, %c6, %c20) : memref<?x?x?xi64>
    %alloc_19 = memref.alloc() : memref<20x16xi32>
    %16 = vector.broadcast %c1408548786_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %18 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
    %19 = math.log2 %1 : tensor<20x16xf16>
    %20 = math.fpowi %cst_0, %c1408548786_i32 : f16, i32
    %21 = spirv.CL.tanh %cst_1 : f16
    %22 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %23 = spirv.LogicalAnd %false, %true_2 : i1
    %24 = math.ctpop %2 : tensor<?x20x20xi16>
    %25 = index.maxs %c26, %c11
    affine.store %c1264710286_i64, %alloc_11[%c11, %c27] : memref<20x16xi64>
    %26 = spirv.CL.u_max %c828367081_i64, %c1264710286_i64 : i64
    %27 = math.log %9 : tensor<16xf32>
    %28 = tensor.empty(%c18) : tensor<?x21xi32>
    %29 = tensor.empty() : tensor<21xi32>
    %30 = tensor.empty() : tensor<21xi32>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%28, %29 : tensor<?x21xi32>, tensor<21xi32>) outs(%30 : tensor<21xi32>) {
    ^bb0(%in: i32, %in_23: i32, %out: i32):
      %151 = index.maxu %c1, %c28
      linalg.yield %in_23 : i32
    } -> tensor<21xi32>
    %32 = math.ipowi %0, %0 : tensor<27x20x20xi1>
    %33 = vector.broadcast %c1310945910_i32 : i32 to vector<2x2xi32>
    %34 = vector.outerproduct %16, %16, %33 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %35 = arith.muli %false_4, %true_3 : i1
    %36 = spirv.CL.rsqrt %cst_0 : f16
    %37 = index.shl %c4, %c29
    %38 = arith.divf %cst_1, %36 : f16
    %39 = math.cos %12 : tensor<?x?xf32>
    %40 = index.ceildivu %c23, %c12
    %41 = arith.divf %cst_0, %cst_0 : f16
    %42 = math.ctpop %true_3 : i1
    %43 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 8 - 2)>(%c10, %c30, %c18)[%c11]
    %44 = spirv.GL.Ceil %cst_0 : f16
    %45 = spirv.CL.log %21 : f16
    %46 = vector.shuffle %18, %18 [0] : vector<1x1xi1>, vector<1x1xi1>
    %47 = spirv.Not %c1310945910_i32 : i32
    %48 = spirv.INotEqual %c31403_i16, %c31403_i16 : i16
    %49 = vector.broadcast %true_3 : i1 to vector<i1>
    vector.transfer_write %49, %alloc_17[%c3] : vector<i1>, memref<?xi1>
    %50 = vector.shuffle %16, %16 [0, 1] : vector<2xi32>, vector<2xi32>
    %51 = arith.divf %36, %21 : f16
    %52 = scf.while (%arg3 = %18) : (vector<1x1xi1>) -> vector<1x1xi1> {
      %151 = math.rsqrt %1 : tensor<20x16xf16>
      %152 = bufferization.to_tensor %alloc_19 : memref<20x16xi32> to tensor<20x16xi32>
      %153 = math.absi %6 : tensor<20x16xi1>
      %154 = arith.andi %47, %47 : i32
      %dim = tensor.dim %29, %c0 : tensor<21xi32>
      %155 = math.round %45 : f16
      %generated = tensor.generate %c19 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %156 = math.ceil %45 : f16
        %157 = arith.shrsi %c-28003_i16, %c31403_i16 : i16
        %158 = index.sub %c27, %c0
        %159 = vector.broadcast %23 : i1 to vector<1xi1>
        %dest, %accumulated_value = vector.scan <add>, %18, %159 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi1>, vector<1xi1>
        tensor.yield %23 : i1
      } : tensor<?x20x20xi1>
      %alloca = memref.alloca(%c27) : memref<?x20x20xi32>
      scf.condition(%true) %18 : vector<1x1xi1>
    } do {
    ^bb0(%arg3: vector<1x1xi1>):
      %151 = math.log2 %cst_0 : f16
      %152 = arith.remui %true_3, %true_2 : i1
      %153 = index.sub %40, %c5
      %154 = bufferization.clone %alloc_10 : memref<16xf16> to memref<16xf16>
      bufferization.dealloc_tensor %2 : tensor<?x20x20xi16>
      %155 = math.powf %1, %1 : tensor<20x16xf16>
      %156 = affine.apply affine_map<(d0, d1, d2) -> ((d1 floordiv 128) * 8193)>(%c0, %43, %153)
      %157 = math.ipowi %29, %31 : tensor<21xi32>
      %158 = scf.while (%arg4 = %9) : (tensor<16xf32>) -> tensor<16xf32> {
        affine.store %47, %alloc_12[%c29, %c4] : memref<20x21xi32>
        %165 = math.ipowi %c31403_i16, %c-28003_i16 : i16
        %166 = math.log2 %36 : f16
        %expanded_23 = tensor.expand_shape %31 [[0, 1]] output_shape [21, 1] : tensor<21xi32> into tensor<21x1xi32>
        %167 = index.floordivs %c7, %c31
        %168 = index.add %c29, %c29
        %cast_24 = memref.cast %alloc_10 : memref<16xf16> to memref<?xf16>
        %169 = math.cttz %c1408548786_i32 : i32
        scf.condition(%23) %9 : tensor<16xf32>
      } do {
      ^bb0(%arg4: tensor<16xf32>):
        %165 = arith.divui %c1264710286_i64, %c1264710286_i64 : i64
        %166 = math.ctlz %29 : tensor<21xi32>
        %167 = index.ceildivu %c14, %c15
        %expanded_23 = tensor.expand_shape %9 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
        %168 = arith.addi %c-28003_i16, %c-28003_i16 : i16
        %alloc_24 = memref.alloc(%c26, %25) : memref<?x?xf32>
        %169 = vector.broadcast %false_4 : i1 to vector<1xi1>
        %170 = vector.insert %169, %18 [0] : vector<1xi1> into vector<1x1xi1>
        %171 = math.cttz %true_2 : i1
        %172 = arith.minsi %false_4, %false : i1
        %173 = vector.extract %169[0] : i1 from vector<1xi1>
        %174 = vector.extract %16[1] : i32 from vector<2xi32>
        %splat = tensor.splat %c1043134780_i32 : tensor<20x21xi32>
        %175 = vector.broadcast %false : i1 to vector<2xi1>
        %176 = vector.mask %175 { vector.multi_reduction <xor>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %177 = arith.cmpf une, %cst_0, %45 : f16
        %178 = math.log10 %5 : tensor<27x20x20xf32>
        %179 = math.ctlz %10 : tensor<?xi16>
        scf.yield %9 : tensor<16xf32>
      }
      %dim = tensor.dim %2, %c0 : tensor<?x20x20xi16>
      %159 = index.add %c19, %c4
      %160 = math.absf %12 : tensor<?x?xf32>
      %161 = index.sizeof
      %162 = arith.shrui %c1819111455_i64, %26 : i64
      %163 = arith.cmpf uge, %44, %21 : f16
      %164 = arith.remf %21, %cst_1 : f16
      scf.yield %18 : vector<1x1xi1>
    }
    %53 = spirv.GL.Ceil %cst : f32
    %54 = math.log %44 : f16
    %55 = index.sub %c2, %c1
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [20, 21, 1] : tensor<20x21xi16> into tensor<20x21x1xi16>
    %56 = arith.shli %true_2, %23 : i1
    %cast = tensor.cast %28 : tensor<?x21xi32> to tensor<27x21xi32>
    %57 = math.log10 %1 : tensor<20x16xf16>
    %58 = affine.vector_load %alloc_15[%c5, %c13] : memref<?x?xi64>, vector<27xi64>
    %59 = arith.shrsi %c1310945910_i32, %c1408548786_i32 : i32
    %60 = spirv.FUnordLessThanEqual %cst, %cst : f32
    %61 = spirv.GL.Fma %45, %21, %36 : f16
    %62 = spirv.INotEqual %c1264710286_i64, %c1264710286_i64 : i64
    %63 = spirv.FOrdLessThanEqual %36, %cst_0 : f16
    %64 = spirv.GL.Sqrt %cst_1 : f16
    %65 = spirv.CL.fmax %45, %cst_0 : f16
    %66 = spirv.CL.rsqrt %45 : f16
    %67 = spirv.FUnordLessThanEqual %cst_0, %36 : f16
    %68 = vector.shuffle %58, %58 [0, 5, 6, 8, 9, 12, 13, 15, 17, 19, 20, 22, 23, 24, 25, 28, 31, 34, 37, 38, 40, 42, 43, 48, 51, 52, 53] : vector<27xi64>, vector<27xi64>
    %expanded_20 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [20, 16, 1] : tensor<20x16xf16> into tensor<20x16x1xf16>
    %69 = spirv.GL.Ldexp %36 : f16, %c31403_i16 : i16 -> f16
    %70 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi1> to vector<1x1xi1>
    %71 = spirv.LogicalNotEqual %63, %48 : i1
    %72 = tensor.empty() : tensor<20x16xi16>
    %73 = vector.broadcast %c31403_i16 : i16 to vector<16xi16>
    %74 = vector.broadcast %true : i1 to vector<16xi1>
    %75 = vector.broadcast %47 : i32 to vector<16xi32>
    %76 = vector.gather %72[%c29, %55] [%75], %74, %73 : tensor<20x16xi16>, vector<16xi32>, vector<16xi1>, vector<16xi16> into vector<16xi16>
    %77 = spirv.GL.Cos %45 : f16
    %78 = index.add %c11, %c0
    %79 = arith.subi %26, %c1819111455_i64 : i64
    %80 = spirv.GL.FMin %77, %36 : f16
    %81 = arith.xori %67, %false : i1
    %82 = spirv.GL.Tanh %21 : f16
    %83 = spirv.LogicalAnd %63, %67 : i1
    %84 = math.absi %6 : tensor<20x16xi1>
    %expanded_21 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [20, 16, 1] : tensor<20x16xi1> into tensor<20x16x1xi1>
    %85 = spirv.FOrdGreaterThanEqual %21, %36 : f16
    %86 = spirv.CL.pow %44, %21 : f16
    %87 = arith.remf %21, %65 : f16
    %88 = spirv.GL.Ceil %69 : f16
    %89 = scf.while (%arg3 = %3) : (tensor<20x16xf32>) -> tensor<20x16xf32> {
      %151 = math.atan %80 : f16
      %152 = vector.broadcast %c16 : index to vector<16xindex>
      vector.scatter %alloc_19[%c9, %c6] [%152], %74, %75 : memref<20x16xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
      %153 = math.powf %61, %65 : f16
      %154 = index.xor %c25, %25
      %155 = arith.cmpf one, %cst_0, %65 : f16
      %156 = arith.addi %true, %false_4 : i1
      %157 = math.ctpop %28 : tensor<?x21xi32>
      %158 = arith.minsi %63, %true_2 : i1
      scf.condition(%true_3) %3 : tensor<20x16xf32>
    } do {
    ^bb0(%arg3: tensor<20x16xf32>):
      %151 = arith.remsi %60, %48 : i1
      %152 = vector.broadcast %78 : index to vector<21xindex>
      %153 = vector.broadcast %false : i1 to vector<21xi1>
      %154 = vector.broadcast %cst : f32 to vector<21xf32>
      vector.scatter %alloc_8[%c15, %c4] [%152], %153, %154 : memref<20x21xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
      %155 = index.ceildivu %55, %c11
      %156 = bufferization.clone %alloc_16 : memref<20x21xf16> to memref<20x21xf16>
      %157 = arith.shrsi %26, %c1264710286_i64 : i64
      %158 = vector.broadcast %85 : i1 to vector<2xi1>
      %159 = vector.mask %158 { vector.multi_reduction <or>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %160 = arith.xori %83, %85 : i1
      %161 = vector.broadcast %85 : i1 to vector<1xi1>
      %dest, %accumulated_value = vector.scan <or>, %70, %161 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi1>, vector<1xi1>
      %162 = arith.minui %62, %23 : i1
      %163 = vector.broadcast %cst : f32 to vector<f32>
      %164 = vector.transfer_write %163, %9[%c8] : vector<f32>, tensor<16xf32>
      %165 = math.powf %64, %86 : f16
      %166 = vector.mask %74 { vector.multi_reduction <minsi>, %73, %76 [] : vector<16xi16> to vector<16xi16> } : vector<16xi1> -> vector<16xi16>
      %extracted = tensor.extract %10[%c0] : tensor<?xi16>
      %generated = tensor.generate %155 {
      ^bb0(%arg4: index, %arg5: index):
        %169 = index.add %c18, %c26
        %170 = index.castu %c8 : index to i32
        %171 = tensor.empty(%c3, %c17) : tensor<?x?x21xi32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xi32>) outs(%171 : tensor<?x?x21xi32>) dimensions = [2] 
        %172 = tensor.empty() : tensor<16x20xf32>
        %transposed = linalg.transpose ins(%3 : tensor<20x16xf32>) outs(%172 : tensor<16x20xf32>) permutation = [1, 0] 
        tensor.yield %cst : f32
      } : tensor<?x21xf32>
      %167 = vector.shuffle %70, %18 [1] : vector<1x1xi1>, vector<1x1xi1>
      %168 = vector.shuffle %18, %70 [1] : vector<1x1xi1>, vector<1x1xi1>
      scf.yield %3 : tensor<20x16xf32>
    }
    %90 = spirv.SLessThanEqual %c-28003_i16, %c-28003_i16 : i16
    %91 = spirv.GL.Cos %80 : f16
    %92 = spirv.LogicalNotEqual %83, %67 : i1
    %93 = llvm.intr.matrix.multiply %74, %74 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
    %94 = index.ceildivu %c10, %c24
    %95 = spirv.LogicalAnd %90, %48 : i1
    %96 = vector.mask %93 { vector.multi_reduction <or>, %93, %93 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %97 = tensor.empty(%c21) : tensor<?xf32>
    %98 = tensor.empty(%c6) : tensor<?xf32>
    %99 = tensor.empty() : tensor<f32>
    %100 = tensor.empty() : tensor<f32>
    %101 = tensor.empty(%94) : tensor<?xf32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%97, %98, %99, %100 : tensor<?xf32>, tensor<?xf32>, tensor<f32>, tensor<f32>) outs(%101 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_23: f32, %in_24: f32, %in_25: f32, %out: f32):
      %151 = math.sqrt %out : f32
      linalg.yield %out : f32
    } -> tensor<?xf32>
    %103 = arith.divui %true, %false : i1
    %104 = index.castu %c20 : index to i32
    %105 = spirv.GL.FMax %45, %cst_0 : f16
    scf.execute_region {
      %151 = index.castu %c5 : index to i32
      %152 = tensor.empty() : tensor<21x27xi32>
      %153 = tensor.empty(%c13) : tensor<?x27xi32>
      %154 = linalg.matmul ins(%28, %152 : tensor<?x21xi32>, tensor<21x27xi32>) outs(%153 : tensor<?x27xi32>) -> tensor<?x27xi32>
      %alloc_23 = memref.alloc(%c26, %c24, %78) : memref<?x?x?xi64>
      %155 = arith.minsi %c1408548786_i32, %47 : i32
      bufferization.dealloc_tensor %2 : tensor<?x20x20xi16>
      %alloc_24 = memref.alloc(%c29) : memref<?x20xi1>
      linalg.broadcast ins(%alloc_17 : memref<?xi1>) outs(%alloc_24 : memref<?x20xi1>) dimensions = [1] 
      %156 = index.add %37, %94
      %157 = arith.cmpf olt, %65, %65 : f16
      %158 = vector.broadcast %47 : i32 to vector<2x2xi32>
      %159 = vector.outerproduct %16, %16, %158 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %160 = tensor.empty() : tensor<16x27xi64>
      %161 = tensor.empty() : tensor<20x27xi64>
      %162 = linalg.matmul ins(%arg1, %160 : tensor<20x16xi64>, tensor<16x27xi64>) outs(%161 : tensor<20x27xi64>) -> tensor<20x27xi64>
      %extracted = tensor.extract %2[%c0, %c15, %c14] : tensor<?x20x20xi16>
      %163 = math.exp %44 : f16
      %164 = math.absf %86 : f16
      %alloc_25 = memref.alloc() : memref<16xi1>
      linalg.transpose ins(%alloc_5 : memref<16xi1>) outs(%alloc_25 : memref<16xi1>) permutation = [0] 
      %165 = index.maxu %94, %c13
      %166 = affine.vector_load %alloc[%c18, %156] : memref<?x?xi1>, vector<16xi1>
      scf.yield
    }
    %106 = vector.broadcast %92 : i1 to vector<2xi1>
    vector.compressstore %alloc_6[%c0, %c0, %c16], %106, %16 : memref<?x?x20xi32>, vector<2xi1>, vector<2xi32>
    %107 = vector.load %alloc_19[%c1, %c9] : memref<20x16xi32>, vector<12x3xi32>
    %108 = spirv.CL.rsqrt %45 : f16
    %109 = index.floordivs %c18, %c24
    %110 = spirv.CL.log %86 : f16
    %111 = spirv.LogicalOr %63, %false_4 : i1
    %112 = spirv.GL.SSign %75 : vector<16xi32>
    %113 = spirv.BitFieldUExtract %76, %c1819111455_i64, %c31403_i16 : vector<16xi16>, i64, i16
    %114 = spirv.GL.FAbs %53 : f32
    %115 = arith.andi %67, %71 : i1
    %116 = vector.broadcast %83 : i1 to vector<2xi1>
    %117 = vector.mask %116 { vector.multi_reduction <maxui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %118 = math.absf %69 : f16
    %119 = index.castu %c4 : index to i32
    %120 = spirv.CL.fabs %64 : f16
    %121 = spirv.GL.Ldexp %69 : f16, %26 : i64 -> f16
    %122 = scf.while (%arg3 = %111) : (i1) -> i1 {
      %151 = vector.insert %93, %18 [0] : vector<1xi1> into vector<1x1xi1>
      %152 = math.powf %5, %5 : tensor<27x20x20xf32>
      %153 = arith.xori %71, %85 : i1
      %dim = tensor.dim %5, %c1 : tensor<27x20x20xf32>
      %expanded_23 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [20, 16, 1] : tensor<20x16xf16> into tensor<20x16x1xf16>
      %154 = vector.broadcast %114 : f32 to vector<27xf32>
      %155 = vector.broadcast %true_3 : i1 to vector<27xi1>
      vector.compressstore %alloc_8[%c16, %c15], %155, %154 : memref<20x21xf32>, vector<27xi1>, vector<27xf32>
      %splat = tensor.splat %true_3 : tensor<20x16xi1>
      %156 = affine.load %alloc_14[%c5, %c15] : memref<?x16xf16>
      scf.condition(%false_4) %85 : i1
    } do {
    ^bb0(%arg3: i1):
      %151 = math.ipowi %71, %90 : i1
      %152 = math.expm1 %100 : tensor<f32>
      %153 = arith.divui %92, %true : i1
      %154 = math.ctpop %60 : i1
      %155 = vector.broadcast %114 : f32 to vector<16x27xf32>
      %156 = vector.transfer_write %155, %5[%55, %c10, %c17] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<16x27xf32>, tensor<27x20x20xf32>
      %157 = index.castu %c16 : index to i32
      %158 = vector.broadcast %53 : f32 to vector<16xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %155, %158 {inclusive = true, reduction_dim = 1 : i64} : vector<16x27xf32>, vector<16xf32>
      %159 = arith.shli %95, %95 : i1
      %cast_23 = tensor.cast %7 : tensor<?x?xi64> to tensor<16x16xi64>
      %160 = arith.minui %c1819111455_i64, %c828367081_i64 : i64
      %161 = vector.gather %6[%c0, %c25] [%75], %74, %74 : tensor<20x16xi1>, vector<16xi32>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %162 = math.ipowi %72, %72 : tensor<20x16xi16>
      %163 = vector.broadcast %91 : f16 to vector<20xf16>
      %164 = vector.broadcast %83 : i1 to vector<20xi1>
      %165 = vector.maskedload %alloc_10[%c4], %164, %163 : memref<16xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
      %alloca = memref.alloca() : memref<27x20x20xi32>
      %166 = vector.broadcast %c22 : index to vector<16xindex>
      %167 = vector.broadcast %c828367081_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_11[%c10, %c0] [%166], %161, %167 : memref<20x16xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %168 = vector.broadcast %114 : f32 to vector<21xf32>
      %169 = vector.broadcast %23 : i1 to vector<21xi1>
      vector.compressstore %alloc_8[%c19, %c7], %169, %168 : memref<20x21xf32>, vector<21xi1>, vector<21xf32>
      scf.yield %true : i1
    }
    %123 = spirv.BitReverse %c1310945910_i32 : i32
    %124 = spirv.CL.fmin %121, %45 : f16
    %125 = arith.ori %c1408548786_i32, %47 : i32
    %126 = llvm.intr.matrix.transpose %116 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %127 = spirv.CL.rsqrt %61 : f16
    %128 = spirv.SGreaterThan %76, %76 : vector<16xi16>
    %129 = arith.cmpf olt, %69, %120 : f16
    %130 = vector.insert %90, %93 [%43] : i1 into vector<1xi1>
    %alloc_22 = memref.alloc(%c3, %40) : memref<?x?x20x16xf32>
    linalg.broadcast ins(%alloc_7 : memref<?x?x20xf32>) outs(%alloc_22 : memref<?x?x20x16xf32>) dimensions = [3] 
    %131 = spirv.GL.Ldexp %110 : f16, %c1043134780_i32 : i32 -> f16
    affine.store %c828367081_i64, %alloc_11[%c25, %c14] : memref<20x16xi64>
    %132 = arith.addi %c1264710286_i64, %c1264710286_i64 : i64
    %133 = arith.addi %83, %false : i1
    %134 = spirv.GL.Sin %105 : f16
    %135 = spirv.CL.u_max %73, %73 : vector<16xi16>
    %136 = spirv.GL.FMix %45 : f16, %120 : f16, %cst_1 : f16 -> f16
    %137 = spirv.CL.tanh %44 : f16
    %138 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d2 floordiv 4 - d0) mod 128) * 32 + 2)>(%c5, %c21, %c10)[%c22]
    %139 = vector.broadcast %cst : f32 to vector<16xf32>
    %140 = vector.fma %139, %139, %139 : vector<16xf32>
    %141 = spirv.CL.tanh %82 : f16
    %142 = spirv.CL.floor %45 : f16
    %143 = spirv.CL.round %cst_1 : f16
    %144 = tensor.empty(%c3, %c4) : tensor<27x?x?xi32>
    %145 = spirv.SGreaterThanEqual %76, %73 : vector<16xi16>
    %146 = arith.muli %true_2, %true_2 : i1
    %147 = spirv.Unordered %141, %105 : f16
    %148 = index.shrs %c25, %c15
    %149 = math.log2 %110 : f16
    bufferization.dealloc_tensor %6 : tensor<20x16xi1>
    %150 = spirv.GL.Atan %80 : f16
    vector.print %16 : vector<2xi32>
    vector.print %18 : vector<1x1xi1>
    vector.print %49 : vector<i1>
    vector.print %58 : vector<27xi64>
    vector.print %70 : vector<1x1xi1>
    vector.print %73 : vector<16xi16>
    vector.print %74 : vector<16xi1>
    vector.print %75 : vector<16xi32>
    vector.print %76 : vector<16xi16>
    vector.print %93 : vector<1xi1>
    vector.print %107 : vector<12x3xi32>
    vector.print %116 : vector<2xi1>
    vector.print %126 : vector<2xi1>
    vector.print %139 : vector<16xf32>
    vector.print %140 : vector<16xf32>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %26 : i64
    vector.print %36 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %47 : i32
    vector.print %48 : i1
    vector.print %53 : f32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %71 : i1
    vector.print %77 : f16
    vector.print %80 : f16
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %95 : i1
    vector.print %105 : f16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %114 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : i32
    vector.print %124 : f16
    vector.print %127 : f16
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %141 : f16
    vector.print %142 : f16
    vector.print %143 : f16
    vector.print %147 : i1
    vector.print %150 : f16
    return %123 : i32
  }
}
