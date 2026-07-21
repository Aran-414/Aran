module {
  func.func @func1(%arg0: memref<5x30x5xi1>) -> memref<5x30x5xf32> {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<5x30x5xi64>
    %1 = tensor.empty() : tensor<12xi64>
    %2 = tensor.empty(%c19) : tensor<?x12xf32>
    %3 = tensor.empty() : tensor<5x30x5xi64>
    %4 = tensor.empty(%c16) : tensor<?x12xf32>
    %5 = tensor.empty(%c3) : tensor<?x30x5xi1>
    %6 = tensor.empty() : tensor<5x30x5xi1>
    %7 = tensor.empty(%c28) : tensor<?xf32>
    %8 = tensor.empty() : tensor<10x12xi64>
    %9 = tensor.empty() : tensor<10xi1>
    %10 = tensor.empty() : tensor<10x12xf16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty() : tensor<5x30x5xi64>
    %13 = tensor.empty(%c26, %c1, %c23) : tensor<?x?x?xi1>
    %14 = tensor.empty() : tensor<10x12xi1>
    %15 = tensor.empty() : tensor<10xi32>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?x30x5xi64>
    %alloc_8 = memref.alloc() : memref<5x30x5xf32>
    %alloc_9 = memref.alloc(%c6) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<10xi32>
    %alloc_11 = memref.alloc() : memref<10xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?x30x5xf16>
    %alloc_13 = memref.alloc(%c2, %c25) : memref<?x?xi16>
    %alloc_14 = memref.alloc() : memref<10xf16>
    %alloc_15 = memref.alloc(%c29) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc() : memref<5x30x5xf16>
    %alloc_18 = memref.alloc() : memref<10x12xf32>
    %alloc_19 = memref.alloc() : memref<5x30x5xi16>
    %alloc_20 = memref.alloc() : memref<10x12xi64>
    %alloc_21 = memref.alloc(%c2) : memref<?x12xi32>
    %16 = spirv.GL.Sinh %cst : f32
    %17 = spirv.GL.Sqrt %cst_3 : f16
    %18 = arith.cmpf une, %cst_6, %cst_6 : f32
    %19 = bufferization.clone %alloc_20 : memref<10x12xi64> to memref<10x12xi64>
    %20 = bufferization.clone %alloc_19 : memref<5x30x5xi16> to memref<5x30x5xi16>
    %21 = index.mul %c13, %c23
    %22 = math.ctpop %14 : tensor<10x12xi1>
    %23 = bufferization.to_buffer %8 : tensor<10x12xi64> to memref<10x12xi64>
    %24 = spirv.CL.log %cst_6 : f32
    %25 = memref.atomic_rmw andi %c29474_i16, %alloc_19[%c1, %c18, %c3] : (i16, memref<5x30x5xi16>) -> i16
    %splat = tensor.splat %false_1 : tensor<5x30x5xi1>
    %26 = arith.muli %true_2, %false_5 : i1
    %27 = spirv.CL.exp %cst_6 : f32
    %28 = index.shru %c24, %c0
    %29 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 32) * 128)>(%c3)[%21]
    %30 = bufferization.to_buffer %10 : tensor<10x12xf16> to memref<10x12xf16>
    %31 = arith.remsi %false_5, %false_1 : i1
    %32 = spirv.FOrdLessThan %27, %24 : f32
    %33 = math.atan2 %16, %27 : f32
    %34 = vector.broadcast %c1478028935_i32 : i32 to vector<2xi32>
    %35 = spirv.BitFieldUExtract %34, %c-22556_i16, %c1761713267_i32 : vector<2xi32>, i16, i32
    %36 = scf.while (%arg1 = %4) : (tensor<?x12xf32>) -> tensor<?x12xf32> {
      %151 = math.floor %2 : tensor<?x12xf32>
      %inserted_24 = tensor.insert %c665483775_i64 into %0[%c0, %c8, %c0] : tensor<5x30x5xi64>
      %152 = index.shl %c7, %28
      %153 = tensor.empty(%c31) : tensor<?xf32>
      %mapped = linalg.map ins(%11, %7 : tensor<?xf32>, tensor<?xf32>) outs(%153 : tensor<?xf32>)
        (%in: f32, %in_25: f32, %init: f32) {
          %161 = vector.shuffle %34, %34 [0, 1, 3] : vector<2xi32>, vector<2xi32>
          %162 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %alloc_26 = memref.alloc() : memref<10xi32>
          memref.copy %alloc_11, %alloc_26 : memref<10xi32> to memref<10xi32>
          %163 = math.roundeven %17 : f16
          %164 = math.log %7 : tensor<?xf32>
          %165 = index.castu %c1761713267_i32 : i32 to index
          %166 = arith.remsi %c-22556_i16, %c-22556_i16 : i16
          vector.print %162 : vector<1xi32>
          %167 = memref.load %20[%c0, %c4, %c1] : memref<5x30x5xi16>
          %168 = arith.addi %c1478028935_i32, %c1478028935_i32 : i32
          %169 = index.mul %c7, %c12
          %cst_27 = arith.constant 1.000000e+00 : f32
          %170 = vector.transfer_read %4[%c19, %c7], %cst_27 : tensor<?x12xf32>, vector<5xf32>
          %171 = vector.multi_reduction <minsi>, %162, %162 [] : vector<1xi32> to vector<1xi32>
          %172 = math.fpowi %24, %c1761713267_i32 : f32, i32
          %173 = math.copysign %16, %24 : f32
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x12xf32> into tensor<?xf32>
          %174 = math.copysign %24, %in_25 : f32
          %175 = bufferization.clone %alloc_8 : memref<5x30x5xf32> to memref<5x30x5xf32>
          %alloc_28 = memref.alloc() : memref<5x30x5xi1>
          %cast_29 = memref.cast %alloc_19 : memref<5x30x5xi16> to memref<5x30x?xi16>
          %176 = memref.atomic_rmw mulf %16, %alloc_18[%c6, %c7] : (f32, memref<10x12xf32>) -> f32
          %177 = index.maxu %c30, %c16
          %178 = math.atan %cst_6 : f32
          %179 = math.copysign %cst_6, %in_25 : f32
          %180 = math.ctpop %0 : tensor<5x30x5xi64>
          %181 = arith.shrui %false_5, %true : i1
          %182 = arith.minui %c696430971_i32, %c1478028935_i32 : i32
          %183 = vector.shuffle %34, %34 [2] : vector<2xi32>, vector<2xi32>
          %184 = arith.muli %false, %true : i1
          %cst_30 = arith.constant 1.000000e+00 : f16
          %185 = vector.transfer_read %alloc_12[%c27, %c18, %c30], %cst_30 : memref<?x30x5xf16>, vector<10xf16>
          %186 = vector.broadcast %29 : index to vector<10xindex>
          %187 = vector.broadcast %true_4 : i1 to vector<10xi1>
          %188 = vector.broadcast %c665483775_i64 : i64 to vector<10xi64>
          vector.scatter %alloc_16[%c8] [%186], %187, %188 : memref<12xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
          %189 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 4 - d3 - 32)>(%c28, %c22, %c15, %21)[%c12]
          %cst_31 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_31 : f32
        }
      %154 = math.roundeven %4 : tensor<?x12xf32>
      %155 = math.ipowi %9, %9 : tensor<10xi1>
      %156 = index.and %c30, %29
      %157 = tensor.empty() : tensor<10xi1>
      %158 = tensor.empty() : tensor<i1>
      %159 = linalg.dot ins(%9, %157 : tensor<10xi1>, tensor<10xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
      %160 = tensor.empty(%c6) : tensor<?x12xf32>
      scf.condition(%false_0) %160 : tensor<?x12xf32>
    } do {
    ^bb0(%arg1: tensor<?x12xf32>):
      %151 = affine.max affine_map<(d0, d1, d2) -> (d2 - d1 + d2 - 31)>(%29, %c2, %28)
      %152 = index.add %c4, %c21
      %153 = affine.vector_load %alloc_9[%c6] : memref<?xi32>, vector<5xi32>
      %c1_i32 = arith.constant 1 : i32
      %154 = vector.transfer_read %15[%c17], %c1_i32 : tensor<10xi32>, vector<i32>
      %155 = tensor.empty(%c13, %c0, %c25) : tensor<?x?x?xi1>
      %156 = linalg.copy ins(%13 : tensor<?x?x?xi1>) outs(%155 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
      %rank = tensor.rank %14 : tensor<10x12xi1>
      vector.print %34 : vector<2xi32>
      %157 = vector.broadcast %17 : f16 to vector<10x30xf16>
      %158 = vector.broadcast %cst_3 : f16 to vector<10xf16>
      %dest_24, %accumulated_value_25 = vector.scan <mul>, %157, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<10x30xf16>, vector<10xf16>
      %generated = tensor.generate %rank {
      ^bb0(%arg2: index):
        %164 = memref.realloc %alloc_11 : memref<10xi32> to memref<12xi32>
        %165 = tensor.empty(%c27, %c17) : tensor<?x?x5xf16>
        %alloc_29 = memref.alloc(%c18) : memref<?x30x5xi64>
        memref.copy %alloc_7, %alloc_29 : memref<?x30x5xi64> to memref<?x30x5xi64>
        %166 = index.shrs %c23, %c9
        tensor.yield %c665483775_i64 : i64
      } : tensor<?xi64>
      %159 = math.copysign %cst, %16 : f32
      %160 = math.log10 %24 : f32
      %inserted_26 = tensor.insert %false_5 into %14[%c9, %c6] : tensor<10x12xi1>
      %161 = vector.extract %153[4] : i32 from vector<5xi32>
      %generated_27 = tensor.generate %c11, %21, %c3 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %164 = math.log %16 : f32
        vector.print %153 : vector<5xi32>
        %165 = math.ipowi %3, %0 : tensor<5x30x5xi64>
        %166 = math.log10 %11 : tensor<?xf32>
        tensor.yield %c-22556_i16 : i16
      } : tensor<?x?x?xi16>
      %162 = math.fpowi %16, %c696430971_i32 : f32, i32
      %cast_28 = tensor.cast %2 : tensor<?x12xf32> to tensor<10x12xf32>
      %163 = tensor.empty(%c17) : tensor<?x12xf32>
      scf.yield %163 : tensor<?x12xf32>
    }
    %37 = vector.broadcast %c-22556_i16 : i16 to vector<12x10xi16>
    %38 = vector.broadcast %c29474_i16 : i16 to vector<12xi16>
    %dest, %accumulated_value = vector.scan <or>, %37, %38 {inclusive = true, reduction_dim = 1 : i64} : vector<12x10xi16>, vector<12xi16>
    %39 = spirv.FOrdGreaterThan %17, %cst_3 : f16
    %40 = spirv.CL.rint %16 : f32
    %41 = arith.negf %17 : f16
    %42 = spirv.IEqual %c1478028935_i32, %c1761713267_i32 : i32
    %43 = spirv.BitFieldUExtract %34, %c1478028935_i32, %c1478028935_i32 : vector<2xi32>, i32, i32
    %44 = index.mul %c15, %c7
    %cast = tensor.cast %12 : tensor<5x30x5xi64> to tensor<?x?x?xi64>
    affine.vector_store %34, %alloc_11[%c26] : memref<10xi32>, vector<2xi32>
    %45 = math.round %cst_3 : f16
    %46 = spirv.GL.UMax %c696430971_i32, %c696430971_i32 : i32
    %47 = spirv.LogicalAnd %true_2, %false_5 : i1
    %48 = spirv.GL.FClamp %cst, %16, %cst_6 : f32
    %49 = spirv.CL.exp %16 : f32
    %50 = spirv.GL.Round %24 : f32
    %51 = spirv.SGreaterThan %34, %34 : vector<2xi32>
    %52 = spirv.LogicalNotEqual %47, %32 : i1
    %53 = spirv.FUnordLessThan %40, %40 : f32
    %54 = spirv.BitFieldSExtract %34, %c1761713267_i32, %c-22556_i16 : vector<2xi32>, i32, i16
    %55 = spirv.GL.Acos %50 : f32
    %56 = tensor.empty(%c17, %c26, %c19) : tensor<?x?x?xi1>
    %57 = linalg.copy ins(%13 : tensor<?x?x?xi1>) outs(%56 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
    %58 = index.floordivs %c30, %c6
    %59 = spirv.GL.Sqrt %49 : f32
    %60 = index.shru %c21, %c26
    %61 = tensor.empty() : tensor<12xi64>
    %62 = tensor.empty() : tensor<i64>
    %63 = linalg.dot ins(%1, %61 : tensor<12xi64>, tensor<12xi64>) outs(%62 : tensor<i64>) -> tensor<i64>
    %64 = spirv.SLessThan %c-22556_i16, %c29474_i16 : i16
    %65 = arith.minui %32, %39 : i1
    %66 = spirv.GL.Sqrt %cst_3 : f16
    %67 = index.divu %58, %c25
    %68 = spirv.FOrdNotEqual %48, %48 : f32
    %69 = index.castu %c0 : index to i32
    %70 = spirv.CL.erf %cst_3 : f16
    %71 = math.atan %7 : tensor<?xf32>
    %72 = spirv.FUnordLessThan %66, %cst_3 : f16
    %73 = vector.shuffle %34, %34 [1, 2, 3] : vector<2xi32>, vector<2xi32>
    memref.store %c1761713267_i32, %alloc_21[%c0, %c3] : memref<?x12xi32>
    %74 = vector.broadcast %cst : f32 to vector<5x30x5xf32>
    %75 = vector.fma %74, %74, %74 : vector<5x30x5xf32>
    %76 = arith.addi %false_0, %true_2 : i1
    %77 = spirv.BitFieldInsert %34, %34, %c696430971_i32, %c-22556_i16 : vector<2xi32>, i32, i16
    %78 = tensor.empty() : tensor<10xf32>
    %79 = spirv.LogicalEqual %true, %53 : i1
    %80 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %81 = spirv.GL.Pow %cst, %50 : f32
    %82 = math.cos %7 : tensor<?xf32>
    %83 = spirv.CL.s_abs %c1761713267_i32 : i32
    %84 = spirv.FOrdLessThan %cst_3, %66 : f16
    %85 = math.log10 %78 : tensor<10xf32>
    %86 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %87 = vector.shuffle %74, %75 [0, 2, 4, 9] : vector<5x30x5xf32>, vector<5x30x5xf32>
    %88 = spirv.CL.ceil %49 : f32
    %89 = math.exp2 %24 : f32
    %90 = vector.bitcast %75 : vector<5x30x5xf32> to vector<5x30x5xf32>
    %alloc_22 = memref.alloc(%c23) : memref<?x12xf32>
    linalg.broadcast ins(%alloc_15 : memref<?xf32>) outs(%alloc_22 : memref<?x12xf32>) dimensions = [1] 
    %91 = spirv.GL.FMix %88 : f32, %16 : f32, %49 : f32 -> f32
    %92 = index.castu %c17 : index to i32
    %93 = spirv.GL.Round %66 : f16
    %94 = spirv.CL.rsqrt %48 : f32
    %95 = tensor.empty() : tensor<5x30x5xi1>
    %96 = linalg.copy ins(%6 : tensor<5x30x5xi1>) outs(%95 : tensor<5x30x5xi1>) -> tensor<5x30x5xi1>
    %alloc_23 = memref.alloc() : memref<10x10xi32>
    linalg.broadcast ins(%alloc_10 : memref<10xi32>) outs(%alloc_23 : memref<10x10xi32>) dimensions = [1] 
    %97 = spirv.GL.Acos %16 : f32
    %98 = spirv.GL.Ceil %48 : f32
    %99 = spirv.CL.u_min %c-22556_i16, %c29474_i16 : i16
    %100 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 4 - d3 - 32)>(%c25, %c10, %c31, %c12)[%c6]
    %101 = spirv.CL.s_min %83, %c1478028935_i32 : i32
    %102 = spirv.IEqual %c665483775_i64, %c665483775_i64 : i64
    %103 = spirv.GL.FSign %48 : f32
    %104 = spirv.FUnordLessThan %81, %103 : f32
    %105 = spirv.CL.tanh %66 : f16
    %106 = bufferization.clone %alloc_10 : memref<10xi32> to memref<10xi32>
    vector.print %90 : vector<5x30x5xf32>
    %107 = spirv.FUnordGreaterThanEqual %88, %98 : f32
    %108 = spirv.GL.Exp %48 : f32
    %109 = vector.broadcast %91 : f32 to vector<30x5x30x5xf32>
    %110 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %74, %75, %109 : vector<5x30x5xf32>, vector<5x30x5xf32> into vector<30x5x30x5xf32>
    %111 = memref.alloca_scope  -> (i64) {
      %151 = math.ctpop %1 : tensor<12xi64>
      %152 = math.sqrt %91 : f32
      %153 = index.floordivs %c22, %c11
      %alloc_24 = memref.alloc(%c17) : memref<?x30x5xf16>
      memref.copy %alloc_12, %alloc_24 : memref<?x30x5xf16> to memref<?x30x5xf16>
      %154 = arith.shrui %c665483775_i64, %c665483775_i64 : i64
      %155 = math.floor %10 : tensor<10x12xf16>
      %156 = math.cttz %12 : tensor<5x30x5xi64>
      %157 = scf.if %42 -> (memref<10xi32>) {
        %175 = math.sqrt %40 : f32
        %alloca_30 = memref.alloca() : memref<5x30x5xf32>
        %176 = memref.atomic_rmw mulf %40, %alloc_18[%c0, %c10] : (f32, memref<10x12xf32>) -> f32
        %177 = math.tanh %24 : f32
        %178 = arith.cmpi uge, %c-22556_i16, %c-22556_i16 : i16
        %179 = index.shrs %c12, %c14
        %180 = math.tan %88 : f32
        %181 = math.ctlz %13 : tensor<?x?x?xi1>
        scf.yield %106 : memref<10xi32>
      } else {
        %175 = vector.broadcast %32 : i1 to vector<5x30x5xi1>
        %176 = vector.mask %175 { vector.multi_reduction <maxnumf>, %74, %75 [] : vector<5x30x5xf32> to vector<5x30x5xf32> } : vector<5x30x5xi1> -> vector<5x30x5xf32>
        %177 = index.ceildivs %c31, %153
        %178 = vector.transpose %74, [1, 0, 2] : vector<5x30x5xf32> to vector<30x5x5xf32>
        %179 = math.exp %11 : tensor<?xf32>
        %180 = math.cttz %47 : i1
        %181 = math.ctlz %14 : tensor<10x12xi1>
        %182 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %183 = arith.andi %c665483775_i64, %c665483775_i64 : i64
        scf.yield %alloc_10 : memref<10xi32>
      }
      %alloca = memref.alloca() : memref<12xi1>
      %158 = math.atan2 %97, %108 : f32
      %generated = tensor.generate %60 {
      ^bb0(%arg1: index):
        %175 = tensor.empty() : tensor<10xf32>
        %176 = tensor.empty() : tensor<f32>
        %177 = linalg.dot ins(%78, %175 : tensor<10xf32>, tensor<10xf32>) outs(%176 : tensor<f32>) -> tensor<f32>
        %cast_30 = memref.cast %alloc_10 : memref<10xi32> to memref<?xi32>
        %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %34, %34, %c696430971_i32 : vector<2xi32>, vector<2xi32> into i32
        %179 = vector.broadcast %cst_6 : f32 to vector<5x5xf32>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %75, %179 {inclusive = true, reduction_dim = 1 : i64} : vector<5x30x5xf32>, vector<5x5xf32>
        tensor.yield %c-22556_i16 : i16
      } : tensor<?xi16>
      %extracted = tensor.extract %cast[%c0, %c0, %c0] : tensor<?x?x?xi64>
      %extracted_25 = tensor.extract %95[%c4, %c10, %c1] : tensor<5x30x5xi1>
      %159 = index.divu %c18, %c29
      %160 = arith.shrui %84, %84 : i1
      %161 = vector.shuffle %74, %74 [0, 3, 4, 5, 7, 9] : vector<5x30x5xf32>, vector<5x30x5xf32>
      %162 = math.powf %48, %81 : f32
      scf.index_switch %44 
      case 1 {
        %175 = math.atan %49 : f32
        %176 = vector.shuffle %74, %74 [3, 8] : vector<5x30x5xf32>, vector<5x30x5xf32>
        %extracted_30 = tensor.extract %10[%c0, %c4] : tensor<10x12xf16>
        %177 = math.ctpop %64 : i1
        %178 = math.powf %70, %66 : f16
        %179 = vector.broadcast %48 : f32 to vector<5x5xf32>
        %dest_31, %accumulated_value_32 = vector.scan <maxnumf>, %74, %179 {inclusive = false, reduction_dim = 1 : i64} : vector<5x30x5xf32>, vector<5x5xf32>
        %180 = arith.shrsi %83, %c1478028935_i32 : i32
        %181 = vector.broadcast %extracted_25 : i1 to vector<2xi1>
        %182 = vector.mask %181 { vector.multi_reduction <and>, %34, %34 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        vector.print %181 : vector<2xi1>
        %dim = tensor.dim %15, %c0 : tensor<10xi32>
        %183 = math.ctpop %0 : tensor<5x30x5xi64>
        %184 = index.floordivs %c14, %c20
        %185 = math.ctlz %cast : tensor<?x?x?xi64>
        %186 = arith.divsi %false, %true : i1
        %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?x30x5xi64>
        %187 = index.sub %c2, %c14
        scf.yield
      }
      default {
        %175 = arith.divsi %47, %32 : i1
        %cast_30 = memref.cast %alloc_18 : memref<10x12xf32> to memref<?x?xf32>
        affine.vector_store %34, %alloc_9[%c10] : memref<?xi32>, vector<2xi32>
        %176 = math.cttz %32 : i1
        %177 = arith.muli %true, %72 : i1
        %178 = math.ctpop %14 : tensor<10x12xi1>
        %179 = math.roundeven %48 : f32
        %180 = vector.broadcast %40 : f32 to vector<30x5xf32>
        %181 = vector.insert %180, %74 [4] : vector<30x5xf32> into vector<5x30x5xf32>
        %182 = math.roundeven %50 : f32
        %183 = affine.max affine_map<(d0) -> ((d0 * 2) ceildiv 8 + 64)>(%c17)
        %184 = memref.atomic_rmw addf %17, %alloc_12[%c0, %c20, %c0] : (f16, memref<?x30x5xf16>) -> f16
        %alloc_31 = memref.alloc(%c27) : memref<?x30x5xf16>
        memref.copy %alloc_12, %alloc_31 : memref<?x30x5xf16> to memref<?x30x5xf16>
        %185 = math.floor %98 : f32
        %186 = index.divs %58, %c12
        %187 = math.powf %55, %55 : f32
        %188 = arith.minui %79, %47 : i1
      }
      %163 = arith.mulf %88, %103 : f32
      %164 = arith.mulf %55, %27 : f32
      %165 = math.tan %16 : f32
      %166 = math.powf %59, %88 : f32
      %167 = arith.mulf %103, %59 : f32
      %168 = arith.shrui %83, %c1761713267_i32 : i32
      %alloca_26 = memref.alloca(%c9, %c27) : memref<?x?x5xi32>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %169 = vector.transfer_read %10[%60, %c14], %cst_27 : tensor<10x12xf16>, vector<12xf16>
      %170 = math.ipowi %3, %12 : tensor<5x30x5xi64>
      %cast_28 = tensor.cast %5 : tensor<?x30x5xi1> to tensor<30x30x5xi1>
      %alloca_29 = memref.alloca(%c13) : memref<?x12xi1>
      %171 = math.roundeven %88 : f32
      memref.store %46, %alloc_21[%c0, %c1] : memref<?x12xi32>
      %172 = vector.broadcast %c23 : index to vector<30xindex>
      %173 = vector.broadcast %64 : i1 to vector<30xi1>
      %174 = vector.broadcast %c-22556_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_13[%c0, %c0] [%172], %173, %174 : memref<?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %c0_i64 = arith.constant 0 : i64
      memref.alloca_scope.return %c0_i64 : i64
    }
    %112 = spirv.CL.rint %cst_6 : f32
    %113 = spirv.GL.FMix %24 : f32, %103 : f32, %50 : f32 -> f32
    %114 = arith.shrsi %64, %104 : i1
    %115 = spirv.CL.erf %55 : f32
    %116 = tensor.empty() : tensor<12xi1>
    %117 = memref.realloc %alloc_16 : memref<12xi64> to memref<12xi64>
    %118 = spirv.BitwiseAnd %34, %34 : vector<2xi32>
    %119 = math.cos %11 : tensor<?xf32>
    %120 = spirv.GL.SAbs %99 : i16
    %121 = arith.cmpf ult, %66, %70 : f16
    %122 = spirv.FOrdNotEqual %24, %16 : f32
    %123 = math.atan2 %113, %16 : f32
    %124 = spirv.GL.Acos %113 : f32
    %125 = vector.broadcast %50 : f32 to vector<30x5x30x5xf32>
    %126 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %75, %75, %125 : vector<5x30x5xf32>, vector<5x30x5xf32> into vector<30x5x30x5xf32>
    %127 = vector.broadcast %27 : f32 to vector<30x5xf32>
    %128 = vector.insert %127, %75 [4] : vector<30x5xf32> into vector<5x30x5xf32>
    %129 = spirv.CL.round %cst : f32
    %130 = vector.broadcast %68 : i1 to vector<2xi1>
    vector.compressstore %alloc_21[%c0, %c10], %130, %34 : memref<?x12xi32>, vector<2xi1>, vector<2xi32>
    %131 = spirv.BitFieldUExtract %34, %c665483775_i64, %c1478028935_i32 : vector<2xi32>, i64, i32
    %132 = spirv.GL.InverseSqrt %129 : f32
    %133 = spirv.CL.sqrt %66 : f16
    %134 = tensor.empty(%c11) : tensor<?x12xf32>
    %135 = linalg.copy ins(%4 : tensor<?x12xf32>) outs(%134 : tensor<?x12xf32>) -> tensor<?x12xf32>
    %136 = math.copysign %91, %132 : f32
    %137 = spirv.GL.Floor %98 : f32
    %138 = spirv.Not %46 : i32
    %139 = arith.ceildivsi %c29474_i16, %c29474_i16 : i16
    %140 = tensor.empty(%c9, %c13) : tensor<10x?x?xi32>
    %141 = tensor.empty(%c25) : tensor<10x?xi32>
    %142 = tensor.empty(%28) : tensor<10x?xi32>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%140, %141 : tensor<10x?x?xi32>, tensor<10x?xi32>) outs(%142 : tensor<10x?xi32>) {
    ^bb0(%in: i32, %in_24: i32, %out: i32):
      %151 = memref.load %alloc_19[%c3, %c25, %c4] : memref<5x30x5xi16>
      linalg.yield %c696430971_i32 : i32
    } -> tensor<10x?xi32>
    %144 = spirv.GL.Atan %91 : f32
    %145 = spirv.CL.u_min %111, %111 : i64
    %146 = spirv.GL.FMix %55 : f32, %132 : f32, %48 : f32 -> f32
    %inserted = tensor.insert %false_1 into %57[%c0, %c0, %c0] : tensor<?x?x?xi1>
    %147 = arith.shrsi %83, %c1478028935_i32 : i32
    %148 = spirv.CL.fmax %59, %137 : f32
    %149 = vector.broadcast %17 : f16 to vector<10xf16>
    %150 = vector.broadcast %false : i1 to vector<10xi1>
    vector.compressstore %30[%c8, %c2], %150, %149 : memref<10x12xf16>, vector<10xi1>, vector<10xf16>
    vector.print %34 : vector<2xi32>
    vector.print %74 : vector<5x30x5xf32>
    vector.print %75 : vector<5x30x5xf32>
    vector.print %90 : vector<5x30x5xf32>
    vector.print %127 : vector<30x5xf32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : f32
    vector.print %17 : f16
    vector.print %24 : f32
    vector.print %27 : f32
    vector.print %32 : i1
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %46 : i32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %59 : f32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %68 : i1
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %79 : i1
    vector.print %81 : f32
    vector.print %83 : i32
    vector.print %84 : i1
    vector.print %88 : f32
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : i16
    vector.print %101 : i32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %111 : i64
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %120 : i16
    vector.print %122 : i1
    vector.print %124 : f32
    vector.print %129 : f32
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %137 : f32
    vector.print %138 : i32
    vector.print %144 : f32
    vector.print %145 : i64
    vector.print %146 : f32
    vector.print %148 : f32
    return %alloc_8 : memref<5x30x5xf32>
  }
  func.func @func2(%arg0: i64) -> f32 {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<5x30x5xi64>
    %1 = tensor.empty() : tensor<12xi64>
    %2 = tensor.empty(%c19) : tensor<?x12xf32>
    %3 = tensor.empty() : tensor<5x30x5xi64>
    %4 = tensor.empty(%c16) : tensor<?x12xf32>
    %5 = tensor.empty(%c3) : tensor<?x30x5xi1>
    %6 = tensor.empty() : tensor<5x30x5xi1>
    %7 = tensor.empty(%c28) : tensor<?xf32>
    %8 = tensor.empty() : tensor<10x12xi64>
    %9 = tensor.empty() : tensor<10xi1>
    %10 = tensor.empty() : tensor<10x12xf16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty() : tensor<5x30x5xi64>
    %13 = tensor.empty(%c26, %c1, %c23) : tensor<?x?x?xi1>
    %14 = tensor.empty() : tensor<10x12xi1>
    %15 = tensor.empty() : tensor<10xi32>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?x30x5xi64>
    %alloc_8 = memref.alloc() : memref<5x30x5xf32>
    %alloc_9 = memref.alloc(%c6) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<10xi32>
    %alloc_11 = memref.alloc() : memref<10xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?x30x5xf16>
    %alloc_13 = memref.alloc(%c2, %c25) : memref<?x?xi16>
    %alloc_14 = memref.alloc() : memref<10xf16>
    %alloc_15 = memref.alloc(%c29) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc() : memref<5x30x5xf16>
    %alloc_18 = memref.alloc() : memref<10x12xf32>
    %alloc_19 = memref.alloc() : memref<5x30x5xi16>
    %alloc_20 = memref.alloc() : memref<10x12xi64>
    %alloc_21 = memref.alloc(%c2) : memref<?x12xi32>
    %16 = spirv.FUnordGreaterThanEqual %cst, %cst_6 : f32
    %17 = vector.broadcast %c29474_i16 : i16 to vector<12x30xi16>
    %18 = vector.broadcast %c-22556_i16 : i16 to vector<30xi16>
    %dest, %accumulated_value = vector.scan <and>, %17, %18 {inclusive = true, reduction_dim = 0 : i64} : vector<12x30xi16>, vector<30xi16>
    %19 = index.casts %c8 : index to i32
    %20 = index.add %c29, %c29
    %21 = math.tanh %10 : tensor<10x12xf16>
    %22 = spirv.Unordered %cst_6, %cst : f32
    %cast = tensor.cast %10 : tensor<10x12xf16> to tensor<?x?xf16>
    %23 = spirv.ULessThan %c29474_i16, %c29474_i16 : i16
    %24 = vector.broadcast %cst_3 : f16 to vector<1xf16>
    %25 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %26 = spirv.CL.rint %cst : f32
    %27 = spirv.BitCount %c29474_i16 : i16
    %28 = index.shru %c6, %c28
    %29 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %31 = math.cttz %1 : tensor<12xi64>
    %32 = spirv.GL.SMin %27, %c-22556_i16 : i16
    %33 = index.castu %c15 : index to i32
    %34 = vector.shuffle %24, %24 [0, 1] : vector<1xf16>, vector<1xf16>
    %35 = vector.transpose %25, [0] : vector<1xf16> to vector<1xf16>
    %36 = spirv.LogicalEqual %false, %16 : i1
    %37 = spirv.GL.FClamp %cst, %cst, %cst_6 : f32
    %38 = spirv.GL.Round %26 : f32
    %39 = math.ctlz %c696430971_i32 : i32
    %40 = spirv.BitReverse %c665483775_i64 : i64
    %41 = spirv.FOrdGreaterThanEqual %26, %38 : f32
    %42 = spirv.CL.sin %cst : f32
    vector.print %29 : vector<2xi32>
    %43 = math.cttz %false : i1
    %44 = vector.transpose %25, [0] : vector<1xf16> to vector<1xf16>
    %45 = spirv.CL.rint %cst : f32
    %46 = spirv.GL.Sqrt %37 : f32
    %47 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %48 = math.copysign %45, %cst_6 : f32
    %49 = arith.mulf %cst_6, %42 : f32
    %50 = spirv.GL.SMax %c696430971_i32, %c696430971_i32 : i32
    %alloc_22 = memref.alloc() : memref<10xf16>
    memref.copy %alloc_14, %alloc_22 : memref<10xf16> to memref<10xf16>
    %51 = spirv.IEqual %c29474_i16, %32 : i16
    %52 = spirv.CL.round %37 : f32
    %53 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %47, %47, %c1761713267_i32 : vector<1xi32>, vector<1xi32> into i32
    %54 = index.mul %c5, %c2
    %55 = spirv.CL.log %52 : f32
    %56 = llvm.intr.matrix.transpose %47 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %cast_23 = tensor.cast %7 : tensor<?xf32> to tensor<5xf32>
    %57 = spirv.CL.u_max %c-22556_i16, %32 : i16
    %58 = index.and %c21, %c29
    %59 = spirv.SGreaterThanEqual %40, %c665483775_i64 : i64
    %60 = spirv.GL.UClamp %c1761713267_i32, %c1761713267_i32, %c1478028935_i32 : i32
    %61 = spirv.LogicalAnd %59, %22 : i1
    %62 = spirv.CL.erf %42 : f32
    %63 = spirv.GL.FClamp %37, %37, %45 : f32
    affine.vector_store %56, %alloc_9[%c0] : memref<?xi32>, vector<1xi32>
    %64 = arith.divsi %61, %16 : i1
    %cast_24 = tensor.cast %cast : tensor<?x?xf16> to tensor<10x12xf16>
    %65 = spirv.FUnordEqual %55, %52 : f32
    %66 = spirv.CL.rint %55 : f32
    %67 = index.and %c19, %20
    %68 = spirv.CL.sqrt %46 : f32
    %alloc_25 = memref.alloc() : memref<10x12xf16>
    %69 = spirv.CL.ceil %45 : f32
    %70 = math.floor %66 : f32
    %71 = spirv.IEqual %40, %40 : i64
    %c0_i32 = arith.constant 0 : i32
    %72 = vector.transfer_read %alloc_9[%c9], %c0_i32 : memref<?xi32>, vector<i32>
    %73 = spirv.CL.rint %68 : f32
    %74 = llvm.intr.matrix.multiply %47, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    affine.vector_store %47, %alloc_10[%c2] : memref<10xi32>, vector<1xi32>
    %75 = spirv.GL.Floor %cst_3 : f16
    %76 = arith.shrsi %false, %16 : i1
    %77 = spirv.FUnordEqual %42, %46 : f32
    %78 = index.ceildivs %c29, %58
    affine.vector_store %24, %alloc_22[%20] : memref<10xf16>, vector<1xf16>
    %79 = spirv.CL.pow %68, %37 : f32
    %80 = math.copysign %cst_6, %26 : f32
    %assume_align = memref.assume_alignment %alloc, 16 : memref<12xf16>
    %81 = vector.insert %50, %29 [%c13] : i32 into vector<2xi32>
    %82 = spirv.GL.Cos %68 : f32
    %83 = math.ctpop %true : i1
    %84 = spirv.CL.erf %66 : f32
    %85 = spirv.GL.Cos %69 : f32
    %86 = math.fpowi %37, %c1761713267_i32 : f32, i32
    %87 = spirv.GL.InverseSqrt %66 : f32
    %88 = tensor.empty() : tensor<12xi64>
    %89 = tensor.empty() : tensor<i64>
    %90 = linalg.dot ins(%1, %88 : tensor<12xi64>, tensor<12xi64>) outs(%89 : tensor<i64>) -> tensor<i64>
    %91 = spirv.UGreaterThanEqual %40, %40 : i64
    %92 = spirv.GL.Acos %66 : f32
    %93 = math.rsqrt %11 : tensor<?xf32>
    %94 = math.ctlz %77 : i1
    memref.store %c665483775_i64, %alloc_7[%c0, %c24, %c2] : memref<?x30x5xi64>
    %95 = tensor.empty() : tensor<10xi1>
    %96 = tensor.empty() : tensor<i1>
    %97 = linalg.dot ins(%9, %95 : tensor<10xi1>, tensor<10xi1>) outs(%96 : tensor<i1>) -> tensor<i1>
    %98 = spirv.SLessThan %57, %c-22556_i16 : i16
    %99 = spirv.GL.Floor %cst : f32
    %100 = spirv.GL.Round %87 : f32
    %cast_26 = memref.cast %alloc_11 : memref<10xi32> to memref<?xi32>
    %dim = tensor.dim %11, %c0 : tensor<?xf32>
    %101 = spirv.BitCount %c-22556_i16 : i16
    %102 = spirv.ULessThanEqual %c696430971_i32, %c1761713267_i32 : i32
    %103 = spirv.GL.Floor %cst_6 : f32
    %104 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %105 = spirv.FUnordLessThan %73, %69 : f32
    %106 = spirv.UGreaterThan %c696430971_i32, %60 : i32
    %cast_27 = memref.cast %alloc_15 : memref<?xf32> to memref<12xf32>
    %107 = spirv.SLessThan %57, %27 : i16
    %108 = spirv.CL.fmax %38, %cst : f32
    %109 = scf.if %false_1 -> (memref<10x12xf32>) {
      %135 = index.maxs %c15, %c10
      %136 = index.maxs %28, %c28
      %137 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 * 256 + d2 floordiv 16)>(%c11, %c31, %c31, %c25)[%c31]
      %138 = index.floordivs %c6, %c2
      %139 = memref.alloca_scope  -> (tensor<?xi16>) {
        vector.print %24 : vector<1xf16>
        %143 = math.powf %cst_6, %68 : f32
        %alloc_30 = memref.alloc() : memref<10xi64>
        affine.store %c1478028935_i32, %alloc_10[%c7] : memref<10xi32>
        %144 = math.log %cst_6 : f32
        %145 = vector.bitcast %74 : vector<2xi32> to vector<2xi32>
        %146 = math.log1p %42 : f32
        %147 = math.ctpop %88 : tensor<12xi64>
        %148 = affine.vector_load %alloc_19[%c4, %c30, %c6] : memref<5x30x5xi16>, vector<12xi16>
        %149 = arith.mulf %26, %85 : f32
        %150 = index.mul %c1, %135
        %151 = math.roundeven %38 : f32
        %152 = math.log10 %87 : f32
        %153 = index.casts %c13 : index to i32
        %154 = vector.insert %50, %47 [0] : i32 into vector<1xi32>
        %155 = math.exp %69 : f32
        affine.vector_store %56, %alloc_9[%c15] : memref<?xi32>, vector<1xi32>
        %156 = vector.broadcast %c5 : index to vector<10xindex>
        %157 = vector.broadcast %107 : i1 to vector<10xi1>
        %158 = vector.broadcast %40 : i64 to vector<10xi64>
        vector.scatter %alloc_16[%c7] [%156], %157, %158 : memref<12xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
        %159 = math.atan2 %103, %66 : f32
        %160 = bufferization.clone %alloc_20 : memref<10x12xi64> to memref<10x12xi64>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %29, %29, %50 : vector<2xi32>, vector<2xi32> into i32
        %alloca = memref.alloca(%c0) : memref<?xf32>
        %162 = math.ctpop %60 : i32
        %163 = math.atan %100 : f32
        %extracted = tensor.extract %6[%c2, %c21, %c2] : tensor<5x30x5xi1>
        %164 = arith.muli %true, %102 : i1
        %false_31 = arith.constant false
        %165 = math.sqrt %103 : f32
        affine.vector_store %24, %alloc_12[%c15, %c30, %c6] : memref<?x30x5xf16>, vector<1xf16>
        %166 = arith.shrui %c0_i32, %c696430971_i32 : i32
        %167 = math.exp2 %92 : f32
        %168 = math.roundeven %cast_23 : tensor<5xf32>
        %169 = tensor.empty(%c8) : tensor<?xi16>
        memref.alloca_scope.return %169 : tensor<?xi16>
      }
      %140 = tensor.empty() : tensor<12xi1>
      %141 = math.tan %63 : f32
      %142 = arith.divsi %57, %57 : i16
      scf.yield %alloc_18 : memref<10x12xf32>
    } else {
      %135 = math.ctlz %6 : tensor<5x30x5xi1>
      %136 = vector.broadcast %98 : i1 to vector<1xi1>
      %137 = vector.mask %136 { vector.multi_reduction <maxui>, %47, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %138 = math.ctlz %false : i1
      %139 = arith.remsi %true_4, %61 : i1
      %140 = math.exp %cst_6 : f32
      %141 = arith.shrsi %36, %23 : i1
      %142 = scf.while (%arg1 = %63) : (f32) -> f32 {
        %143 = vector.broadcast %27 : i16 to vector<10x10xi16>
        %144 = vector.broadcast %101 : i16 to vector<10xi16>
        %dest_30, %accumulated_value_31 = vector.scan <minui>, %143, %144 {inclusive = false, reduction_dim = 0 : i64} : vector<10x10xi16>, vector<10xi16>
        affine.vector_store %47, %alloc_9[%c30] : memref<?xi32>, vector<1xi32>
        %145 = memref.atomic_rmw minu %50, %alloc_21[%c0, %c10] : (i32, memref<?x12xi32>) -> i32
        %146 = math.atan2 %87, %62 : f32
        %147 = tensor.empty() : tensor<10x12xi1>
        vector.print %25 : vector<1xf16>
        %148 = math.fpowi %62, %c696430971_i32 : f32, i32
        %149 = math.cttz %61 : i1
        scf.condition(%51) %100 : f32
      } do {
      ^bb0(%arg1: f32):
        %143 = math.log1p %cast_24 : tensor<10x12xf16>
        %144 = math.ctpop %22 : i1
        %145 = math.round %42 : f32
        %from_elements = tensor.from_elements %cst_3, %75, %cst_3, %cst_3, %cst_3, %cst_3, %75, %75, %75, %cst_3, %cst_3, %75 : tensor<12xf16>
        %146 = memref.load %alloc_12[%c0, %c17, %c0] : memref<?x30x5xf16>
        %147 = arith.shrui %27, %c29474_i16 : i16
        %false_30 = arith.constant false
        %148 = vector.transfer_read %14[%c15, %c6], %false_30 : tensor<10x12xi1>, vector<12xi1>
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %74, %74, %50 : vector<2xi32>, vector<2xi32> into i32
        %150 = arith.cmpf oeq, %62, %66 : f32
        %true_31 = arith.constant true
        %151 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %152 = math.powf %79, %66 : f32
        %alloca = memref.alloca(%c23, %c18) : memref<?x?xf16>
        %153 = tensor.empty(%58) : tensor<?x12x12xf32>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?x12xf32>) outs(%153 : tensor<?x12x12xf32>) dimensions = [2] 
        %154 = vector.create_mask %c22 : vector<12xi1>
        %155 = math.log1p %4 : tensor<?x12xf32>
        scf.yield %42 : f32
      }
      scf.if %71 {
        %143 = math.floor %cast_24 : tensor<10x12xf16>
        %144 = bufferization.clone %alloc_14 : memref<10xf16> to memref<10xf16>
        %145 = memref.atomic_rmw addf %75, %alloc_22[%c9] : (f16, memref<10xf16>) -> f16
        %146 = index.divu %c25, %c15
        %alloca = memref.alloca() : memref<5x30x5xi32>
        %alloc_30 = memref.alloc() : memref<10xi64>
        %147 = vector.extract %29[1] : i32 from vector<2xi32>
        %148 = index.and %c5, %c11
      }
      scf.yield %alloc_18 : memref<10x12xf32>
    }
    %cast_28 = tensor.cast %cast : tensor<?x?xf16> to tensor<10x30xf16>
    %110 = arith.muli %65, %41 : i1
    %111 = spirv.CL.log %85 : f32
    %112 = vector.broadcast %105 : i1 to vector<1xi1>
    %113 = vector.mask %112 { vector.multi_reduction <maxui>, %56, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %alloc_29 = memref.alloc(%c28) : memref<?xi32>
    %114 = bufferization.clone %alloc_14 : memref<10xf16> to memref<10xf16>
    %115 = spirv.CL.fmax %85, %62 : f32
    %116 = spirv.LogicalAnd %107, %22 : i1
    %117 = math.fpowi %115, %c1761713267_i32 : f32, i32
    %118 = vector.shuffle %29, %74 [2, 3] : vector<2xi32>, vector<2xi32>
    %119 = affine.if affine_set<(d0) : ((d0 floordiv 128) * 4 >= 0, d0 + 8 == 0, d0 * -2 == 0)>(%c4) -> memref<10x12xi16> {
      %135 = math.roundeven %cast : tensor<?x?xf16>
      %136 = index.casts %59 : i1 to index
      %inserted = tensor.insert %26 into %11[%c0] : tensor<?xf32>
      %137 = math.fpowi %cst_6, %c696430971_i32 : f32, i32
      %138 = index.shrs %c19, %c1
      %cast_30 = memref.cast %alloc_16 : memref<12xi64> to memref<?xi64>
      %139 = math.log %115 : f32
      %140 = tensor.empty() : tensor<30xi64>
      %141 = tensor.empty() : tensor<i64>
      %142 = tensor.empty() : tensor<i64>
      %143 = tensor.empty() : tensor<30xi64>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%140, %141, %142 : tensor<30xi64>, tensor<i64>, tensor<i64>) outs(%143 : tensor<30xi64>) {
      ^bb0(%in: i64, %in_32: i64, %in_33: i64, %out: i64):
        %145 = memref.atomic_rmw addf %75, %alloc_14[%c9] : (f16, memref<10xf16>) -> f16
        linalg.yield %out : i64
      } -> tensor<30xi64>
      %alloc_31 = memref.alloc() : memref<10x12xi16>
      affine.yield %alloc_31 : memref<10x12xi16>
    } else {
      %135 = arith.ceildivsi %true_2, %false : i1
      %136 = arith.remui %32, %27 : i16
      %137 = tensor.empty() : tensor<10xi32>
      %138 = tensor.empty() : tensor<i32>
      %139 = linalg.dot ins(%15, %137 : tensor<10xi32>, tensor<10xi32>) outs(%138 : tensor<i32>) -> tensor<i32>
      %140 = vector.mask %112 { vector.multi_reduction <maxui>, %56, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %141 = math.sqrt %55 : f32
      %142 = arith.ori %57, %57 : i16
      %alloc_30 = memref.alloc(%c19) : memref<?x12xi32>
      linalg.broadcast ins(%alloc_9 : memref<?xi32>) outs(%alloc_30 : memref<?x12xi32>) dimensions = [1] 
      %143 = index.add %c10, %c17
      %alloc_31 = memref.alloc() : memref<10x12xi16>
      affine.yield %alloc_31 : memref<10x12xi16>
    }
    %120 = spirv.GL.FClamp %85, %38, %55 : f32
    %121 = math.ceil %82 : f32
    %122 = spirv.FUnordGreaterThanEqual %79, %73 : f32
    %123 = spirv.GL.Sqrt %38 : f32
    %124 = spirv.CL.s_min %27, %c-22556_i16 : i16
    %125 = spirv.LogicalNot %61 : i1
    %126 = math.cttz %65 : i1
    %127 = spirv.GL.FClamp %38, %45, %45 : f32
    %128 = spirv.CL.cos %cst_3 : f16
    %129 = spirv.LogicalAnd %true_4, %59 : i1
    %130 = math.tan %128 : f16
    %131 = spirv.CL.rint %26 : f32
    %132 = math.fpowi %111, %50 : f32, i32
    %c1_i32 = arith.constant 1 : i32
    %133 = vector.transfer_read %alloc_9[%c18], %c1_i32 : memref<?xi32>, vector<i32>
    %134 = math.sqrt %63 : f32
    vector.print %112 : vector<1xi1>
    vector.print %24 : vector<1xf16>
    vector.print %25 : vector<1xf16>
    vector.print %29 : vector<2xi32>
    vector.print %47 : vector<1xi32>
    vector.print %56 : vector<1xi32>
    vector.print %74 : vector<2xi32>
    vector.print %104 : vector<1xi32>
    vector.print %112 : vector<1xi1>
    vector.print %arg0 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : i1
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %27 : i16
    vector.print %32 : i16
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %40 : i64
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %50 : i32
    vector.print %51 : i1
    vector.print %52 : f32
    vector.print %55 : f32
    vector.print %57 : i16
    vector.print %59 : i1
    vector.print %60 : i32
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %c0_i32 : i32
    vector.print %73 : f32
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %79 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : i16
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : i16
    vector.print %125 : i1
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %c1_i32 : i32
    return %84 : f32
  }
}
