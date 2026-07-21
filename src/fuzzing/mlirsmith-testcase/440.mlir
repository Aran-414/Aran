module {
  func.func nested @func1(%arg0: tensor<16x5xf16>) {
    %true = arith.constant true
    %c88556925_i32 = arith.constant 88556925 : i32
    %c-27105_i16 = arith.constant -27105 : i16
    %false = arith.constant false
    %cst = arith.constant 1.89909645E+9 : f32
    %cst_0 = arith.constant 1.766400e+04 : f16
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.97485312E+9 : f32
    %c1080339234_i64 = arith.constant 1080339234 : i64
    %c1016293298_i32 = arith.constant 1016293298 : i32
    %cst_4 = arith.constant 4.851200e+04 : f16
    %c451800154_i64 = arith.constant 451800154 : i64
    %cst_5 = arith.constant 3.385600e+04 : f16
    %cst_6 = arith.constant 4.089600e+04 : f16
    %cst_7 = arith.constant 5.315200e+04 : f16
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
    %0 = tensor.empty() : tensor<5xi16>
    %1 = tensor.empty(%c18) : tensor<?x5xf32>
    %2 = tensor.empty() : tensor<5xf32>
    %3 = tensor.empty() : tensor<5x5x5xi32>
    %4 = tensor.empty() : tensor<16x5xi16>
    %5 = tensor.empty() : tensor<16x5xi32>
    %6 = tensor.empty(%c16) : tensor<?xi16>
    %7 = tensor.empty(%c26) : tensor<?xi32>
    %8 = tensor.empty() : tensor<16x5xf32>
    %9 = tensor.empty() : tensor<5xf16>
    %10 = tensor.empty() : tensor<5x16xi64>
    %11 = tensor.empty(%c31, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c0) : tensor<?x16xi16>
    %13 = tensor.empty() : tensor<16x5xi64>
    %14 = tensor.empty(%c7) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi32>
    %alloc = memref.alloc() : memref<5x5x5xi32>
    %alloc_8 = memref.alloc(%c2) : memref<?xi32>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?x5xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?x5xi1>
    %alloc_12 = memref.alloc() : memref<5xf16>
    %alloc_13 = memref.alloc() : memref<5x16xi1>
    %alloc_14 = memref.alloc() : memref<5x5x5xf16>
    %alloc_15 = memref.alloc() : memref<5xf32>
    %alloc_16 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c11) : memref<?x16xi32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf16>
    %alloc_19 = memref.alloc(%c1, %c6) : memref<?x?xi64>
    %alloc_20 = memref.alloc() : memref<5xi1>
    %alloc_21 = memref.alloc() : memref<5x16xi1>
    %alloc_22 = memref.alloc() : memref<16x5xi1>
    %16 = math.absf %cst_4 : f16
    %17 = arith.cmpf une, %cst_4, %cst_6 : f16
    %18 = bufferization.clone %alloc : memref<5x5x5xi32> to memref<5x5x5xi32>
    %splat = tensor.splat %cst_0 : tensor<5xf16>
    %19 = spirv.GL.SMin %c-27105_i16, %c-27105_i16 : i16
    %20 = vector.broadcast %false_1 : i1 to vector<5xi1>
    %21 = vector.broadcast %false_2 : i1 to vector<5x5xi1>
    %22 = vector.outerproduct %20, %20, %21 {kind = #vector.kind<maxsi>} : vector<5xi1>, vector<5xi1>
    %alloc_23 = memref.alloc(%c6, %c23) : memref<?x?xi64>
    memref.copy %alloc_19, %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
    %23 = spirv.GL.FAbs %cst_4 : f16
    %24 = spirv.CL.rsqrt %cst_4 : f16
    %25 = spirv.CL.sin %cst_4 : f16
    %26 = index.divs %c8, %c26
    bufferization.dealloc_tensor %12 : tensor<?x16xi16>
    %27 = arith.floordivsi %false, %false : i1
    %28 = spirv.CL.ceil %cst_0 : f16
    %29 = spirv.GL.SSign %c1016293298_i32 : i32
    %30 = math.ctlz %c88556925_i32 : i32
    %31 = vector.broadcast %c88556925_i32 : i32 to vector<7xi32>
    %32 = vector.reduction <or>, %31 : vector<7xi32> into i32
    %33 = math.cttz %c88556925_i32 : i32
    %34 = spirv.GL.FMix %28 : f16, %28 : f16, %cst_7 : f16 -> f16
    %35 = vector.broadcast %c1016293298_i32 : i32 to vector<7xi32>
    %36 = vector.broadcast %true : i1 to vector<7xi1>
    vector.compressstore %alloc[%c2, %c2, %c0], %36, %35 : memref<5x5x5xi32>, vector<7xi1>, vector<7xi32>
    %37 = spirv.GL.Sqrt %cst_7 : f16
    %38 = spirv.SLessThan %c-27105_i16, %19 : i16
    %39 = math.round %splat : tensor<5xf16>
    %splat_24 = tensor.splat %25 : tensor<5x5x5xf16>
    %40 = spirv.SLessThan %c451800154_i64, %c1080339234_i64 : i64
    %41 = vector.broadcast %c451800154_i64 : i64 to vector<5xi64>
    %42 = vector.broadcast %40 : i1 to vector<5xi1>
    %43 = vector.maskedload %alloc_23[%c0, %c0], %42, %41 : memref<?x?xi64>, vector<5xi1>, vector<5xi64> into vector<5xi64>
    %44 = spirv.CL.round %25 : f16
    %alloca = memref.alloca(%c1) : memref<?x5xf16>
    %45 = math.ipowi %38, %40 : i1
    %46 = spirv.CL.log %cst_5 : f16
    %47 = spirv.GL.RoundEven %37 : f16
    %48 = arith.subi %true, %38 : i1
    %49 = arith.addi %c88556925_i32, %c1016293298_i32 : i32
    %50 = index.floordivs %c28, %c11
    %51 = math.powf %37, %44 : f16
    %52 = spirv.UGreaterThan %c451800154_i64, %c1080339234_i64 : i64
    %53 = arith.divui %false_2, %true : i1
    %54 = spirv.CL.rsqrt %24 : f16
    %55 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %41, %41, %c1080339234_i64 : vector<5xi64>, vector<5xi64> into i64
    %56 = bufferization.to_buffer %12 : tensor<?x16xi16> to memref<?x16xi16>
    %57 = scf.while (%arg1 = %splat) : (tensor<5xf16>) -> tensor<5xf16> {
      %135 = index.ceildivu %c23, %c11
      %136 = index.shrs %c0, %c18
      %137 = arith.remsi %c1080339234_i64, %c451800154_i64 : i64
      %138 = arith.remsi %c451800154_i64, %c451800154_i64 : i64
      %139 = bufferization.clone %alloc_14 : memref<5x5x5xf16> to memref<5x5x5xf16>
      %140 = index.shrs %c5, %c8
      %141 = index.castu %29 : i32 to index
      %inserted_31 = tensor.insert %29 into %15[%c0] : tensor<?xi32>
      scf.condition(%false_2) %9 : tensor<5xf16>
    } do {
    ^bb0(%arg1: tensor<5xf16>):
      %135 = arith.divui %29, %c88556925_i32 : i32
      %136 = index.casts %c26 : index to i32
      %137 = memref.atomic_rmw mulf %24, %alloc_12[%c0] : (f16, memref<5xf16>) -> f16
      %assume_align = memref.assume_alignment %alloc_12, 16 : memref<5xf16>
      %alloc_31 = memref.alloc(%c29, %c23) : memref<?x?xi64>
      linalg.transpose ins(%alloc_23 : memref<?x?xi64>) outs(%alloc_31 : memref<?x?xi64>) permutation = [1, 0] 
      %138 = math.cttz %40 : i1
      %dim = tensor.dim %9, %c0 : tensor<5xf16>
      %139 = math.expm1 %54 : f16
      %140 = vector.broadcast %false : i1 to vector<16x5xi1>
      %141 = vector.broadcast %29 : i32 to vector<16x5xi32>
      %142 = vector.gather %alloc_20[%c7] [%141], %140, %140 : memref<5xi1>, vector<16x5xi32>, vector<16x5xi1>, vector<16x5xi1> into vector<16x5xi1>
      %143 = arith.shrui %true, %true : i1
      affine.vector_store %41, %alloc_31[%c15, %c18] : memref<?x?xi64>, vector<5xi64>
      %144 = tensor.empty(%c5) : tensor<?x7xi32>
      %broadcasted_32 = linalg.broadcast ins(%15 : tensor<?xi32>) outs(%144 : tensor<?x7xi32>) dimensions = [1] 
      %145 = math.absf %28 : f16
      %146 = tensor.empty() : tensor<5xi32>
      %147 = math.fpowi %9, %146 : tensor<5xf16>, tensor<5xi32>
      %148 = math.cos %cst_7 : f16
      %149 = math.ctlz %4 : tensor<16x5xi16>
      scf.yield %splat : tensor<5xf16>
    }
    %58 = spirv.GL.FMix %34 : f16, %46 : f16, %34 : f16 -> f16
    %cast = memref.cast %alloc_13 : memref<5x16xi1> to memref<?x?xi1>
    %59 = index.castu %c1016293298_i32 : i32 to index
    %60 = tensor.empty() : tensor<16x5xi16>
    %61 = math.sqrt %24 : f16
    %62 = math.exp %1 : tensor<?x5xf32>
    %63 = spirv.GL.FMin %cst_5, %cst_0 : f16
    %64 = memref.atomic_rmw addf %cst, %alloc_15[%c3] : (f32, memref<5xf32>) -> f32
    %65 = math.log10 %47 : f16
    %66 = math.exp2 %splat_24 : tensor<5x5x5xf16>
    %67 = vector.broadcast %false : i1 to vector<5x5xi1>
    %68 = vector.outerproduct %42, %42, %67 {kind = #vector.kind<and>} : vector<5xi1>, vector<5xi1>
    %69 = index.shrs %59, %c24
    %70 = index.maxu %c11, %69
    %inserted = tensor.insert %19 into %6[%c0] : tensor<?xi16>
    %71 = spirv.GL.FMax %cst_3, %cst : f32
    %72 = math.roundeven %37 : f16
    %73 = scf.if %true -> (f16) {
      %135 = vector.broadcast %19 : i16 to vector<i16>
      %136 = vector.transfer_write %135, %6[%c12] : vector<i16>, tensor<?xi16>
      %137 = vector.reduction <minui>, %43 : vector<5xi64> into i64
      %138 = math.atan %cst_3 : f32
      %139 = tensor.empty(%c17, %c9) : tensor<5x?x?xi32>
      %140 = index.castu %c12 : index to i32
      %141 = arith.shrsi %38, %52 : i1
      %142 = bufferization.to_buffer %9 : tensor<5xf16> to memref<5xf16>
      %143 = arith.cmpf uge, %25, %25 : f16
      scf.yield %47 : f16
    } else {
      %false_31 = index.bool.constant false
      %135 = tensor.empty() : tensor<5xf32>
      %136 = tensor.empty() : tensor<f32>
      %137 = linalg.dot ins(%2, %135 : tensor<5xf32>, tensor<5xf32>) outs(%136 : tensor<f32>) -> tensor<f32>
      %138 = memref.realloc %alloc_8 : memref<?xi32> to memref<5xi32>
      %true_32 = index.bool.constant true
      %139 = tensor.empty() : tensor<5xi32>
      %140 = math.fpowi %135, %139 : tensor<5xf32>, tensor<5xi32>
      %141 = vector.reduction <minui>, %41 : vector<5xi64> into i64
      %142 = index.divu %50, %c10
      %143 = arith.cmpf ult, %63, %58 : f16
      scf.yield %23 : f16
    }
    %74 = spirv.GL.Tan %34 : f16
    %75 = spirv.CL.rint %cst_0 : f16
    %cast_25 = memref.cast %alloc_9 : memref<?xf16> to memref<?xf16>
    %76 = spirv.LogicalNot %false : i1
    %77 = spirv.GL.Tan %54 : f16
    %78 = spirv.FNegate %75 : f16
    %79 = math.exp2 %cst_5 : f16
    %80 = tensor.empty(%c15, %c25) : tensor<?x?x5xi32>
    %inserted_26 = tensor.insert %c1016293298_i32 into %3[%c1, %c2, %c1] : tensor<5x5x5xi32>
    scf.if %true {
      %135 = math.fma %23, %44, %23 : f16
      %136 = arith.shrui %c1080339234_i64, %c451800154_i64 : i64
      %137 = vector.broadcast %cst_3 : f32 to vector<5x5x5xf32>
      %138 = vector.fma %137, %137, %137 : vector<5x5x5xf32>
      %139 = index.divs %c0, %c16
      %140 = math.fma %73, %74, %74 : f16
      %141 = index.add %c5, %c8
      %142 = math.fpowi %77, %29 : f16, i32
      %143 = arith.cmpf uge, %58, %47 : f16
    }
    %81 = arith.cmpf ult, %54, %44 : f16
    %c0_i32 = arith.constant 0 : i32
    %82 = vector.transfer_read %15[%c4], %c0_i32 : tensor<?xi32>, vector<i32>
    %83 = bufferization.clone %alloc_14 : memref<5x5x5xf16> to memref<5x5x5xf16>
    %84 = arith.cmpi sgt, %c0_i32, %c0_i32 : i32
    %85 = spirv.CL.pow %cst_4, %cst_7 : f16
    affine.vector_store %41, %alloc_23[%c4, %c8] : memref<?x?xi64>, vector<5xi64>
    %86 = vector.reduction <xor>, %41 : vector<5xi64> into i64
    %87 = index.shrs %c8, %c24
    %88 = arith.remui %c1016293298_i32, %29 : i32
    %true_27 = arith.constant true
    %89 = spirv.GL.Exp %44 : f16
    %90 = vector.transpose %42, [0] : vector<5xi1> to vector<5xi1>
    %91 = spirv.CL.sin %25 : f16
    %92 = arith.cmpf ult, %78, %77 : f16
    %93 = index.sub %c3, %c11
    %94 = spirv.GL.UMax %c1080339234_i64, %c451800154_i64 : i64
    %95 = spirv.GL.SClamp %c1016293298_i32, %c0_i32, %c1016293298_i32 : i32
    %96 = math.ctlz %4 : tensor<16x5xi16>
    %97 = tensor.empty() : tensor<5x5x5x5xi32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<5x5x5xi32>) outs(%97 : tensor<5x5x5x5xi32>) dimensions = [3] 
    %98 = bufferization.clone %alloc_14 : memref<5x5x5xf16> to memref<5x5x5xf16>
    %99 = memref.alloca_scope  -> (memref<?xi32>) {
      %135 = math.fma %74, %28, %44 : f16
      %136 = arith.remf %89, %cst_6 : f16
      %137 = tensor.empty() : tensor<5x5x5xi32>
      %138 = linalg.copy ins(%3 : tensor<5x5x5xi32>) outs(%137 : tensor<5x5x5xi32>) -> tensor<5x5x5xi32>
      %139 = math.fma %25, %77, %cst_4 : f16
      %140 = arith.shrsi %false_2, %38 : i1
      %141 = math.fma %46, %cst_4, %91 : f16
      %142 = vector.insert %c1080339234_i64, %41 [0] : i64 into vector<5xi64>
      %143 = index.sub %c20, %c23
      %144 = vector.broadcast %c31 : index to vector<16x5xindex>
      %145 = math.roundeven %cst_6 : f16
      %146 = vector.bitcast %42 : vector<5xi1> to vector<5xi1>
      %147 = math.log10 %25 : f16
      %148 = vector.broadcast %59 : index to vector<5xindex>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %41, %43, %c1080339234_i64 : vector<5xi64>, vector<5xi64> into i64
      %150 = index.floordivs %c11, %c27
      %151 = arith.addf %85, %cst_6 : f16
      %152 = math.tanh %58 : f16
      %153 = arith.divui %52, %38 : i1
      %154 = scf.if %false -> (memref<5x16xi64>) {
        %166 = math.sqrt %44 : f16
        %167 = math.fpowi %34, %c1016293298_i32 : f16, i32
        %168 = math.expm1 %78 : f16
        %169 = math.fma %25, %37, %23 : f16
        %170 = vector.bitcast %42 : vector<5xi1> to vector<5xi1>
        %alloc_33 = memref.alloc(%26, %c27) : memref<?x?xi64>
        memref.copy %alloc_23, %alloc_33 : memref<?x?xi64> to memref<?x?xi64>
        %171 = arith.remui %false, %38 : i1
        %172 = vector.shuffle %41, %41 [0, 4, 5, 6, 8, 9] : vector<5xi64>, vector<5xi64>
        %alloc_34 = memref.alloc() : memref<5x16xi64>
        scf.yield %alloc_34 : memref<5x16xi64>
      } else {
        %166 = math.absf %8 : tensor<16x5xf32>
        %167 = vector.bitcast %146 : vector<5xi1> to vector<5xi1>
        %168 = arith.divui %c1080339234_i64, %94 : i64
        %169 = math.ctlz %broadcasted : tensor<5x5x5x5xi32>
        %170 = math.log10 %arg0 : tensor<16x5xf16>
        %171 = math.log2 %71 : f32
        %172 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c27, %93, %c21)
        %173 = arith.negf %78 : f16
        %alloc_33 = memref.alloc() : memref<5x16xi64>
        scf.yield %alloc_33 : memref<5x16xi64>
      }
      %155 = vector.insert %c451800154_i64, %43 [%26] : i64 into vector<5xi64>
      %156 = math.powf %8, %8 : tensor<16x5xf32>
      %157 = affine.vector_load %alloc_15[%26] : memref<5xf32>, vector<5xf32>
      %158 = tensor.empty() : tensor<16x16xi64>
      %159 = linalg.matmul ins(%13, %10 : tensor<16x5xi64>, tensor<5x16xi64>) outs(%158 : tensor<16x16xi64>) -> tensor<16x16xi64>
      %dim = tensor.dim %6, %c0 : tensor<?xi16>
      %from_elements = tensor.from_elements %19, %19, %19, %c-27105_i16, %c-27105_i16, %c-27105_i16, %c-27105_i16, %19, %c-27105_i16, %19, %19, %19, %19, %19, %19, %c-27105_i16, %c-27105_i16, %c-27105_i16, %19, %c-27105_i16, %c-27105_i16, %19, %c-27105_i16, %19, %19, %c-27105_i16, %c-27105_i16, %c-27105_i16, %19, %19, %c-27105_i16, %c-27105_i16, %19, %19, %c-27105_i16, %19, %19, %19, %c-27105_i16, %c-27105_i16, %19, %19, %19, %c-27105_i16, %19, %c-27105_i16, %19, %19, %c-27105_i16, %c-27105_i16, %19, %c-27105_i16, %19, %19, %c-27105_i16, %c-27105_i16, %c-27105_i16, %c-27105_i16, %19, %19, %19, %19, %19, %c-27105_i16, %c-27105_i16, %19, %19, %19, %19, %19, %c-27105_i16, %c-27105_i16, %19, %19, %c-27105_i16, %c-27105_i16, %19, %c-27105_i16, %19, %19 : tensor<5x16xi16>
      %160 = math.log10 %78 : f16
      %161 = vector.broadcast %c10 : index to vector<5x5x5xindex>
      %162 = arith.ori %c1016293298_i32, %95 : i32
      %cast_31 = tensor.cast %13 : tensor<16x5xi64> to tensor<?x?xi64>
      %163 = vector.shuffle %41, %43 [1, 3, 4, 7, 8] : vector<5xi64>, vector<5xi64>
      %164 = bufferization.clone %alloc_22 : memref<16x5xi1> to memref<16x5xi1>
      %165 = index.maxu %c25, %87
      %alloc_32 = memref.alloc(%c11) : memref<?xi32>
      memref.alloca_scope.return %alloc_32 : memref<?xi32>
    }
    %100 = index.maxu %69, %59
    %101 = memref.realloc %alloc_9 : memref<?xf16> to memref<16xf16>
    %102 = arith.cmpf oge, %cst_3, %cst : f32
    %103 = spirv.CL.u_min %c1016293298_i32, %29 : i32
    %104 = spirv.GL.FAbs %cst_5 : f16
    %105 = vector.broadcast %c451800154_i64 : i64 to vector<5xi64>
    %106 = spirv.GL.SClamp %c88556925_i32, %c0_i32, %c0_i32 : i32
    %107 = spirv.GL.Floor %cst_3 : f32
    %alloc_28 = memref.alloc() : memref<16x5xf16>
    %108 = vector.broadcast %false : i1 to vector<5xi1>
    %109 = math.atan2 %78, %24 : f16
    %110 = arith.divui %76, %40 : i1
    %111 = bufferization.to_tensor %alloc_8 : memref<?xi32> to tensor<?xi32>
    %112 = arith.xori %40, %false : i1
    %113 = arith.divsi %94, %c451800154_i64 : i64
    %114 = math.exp2 %34 : f16
    memref.store %40, %alloc_20[%c3] : memref<5xi1>
    %115 = arith.subi %false_2, %76 : i1
    %116 = index.shrs %c8, %c1
    %117 = spirv.GL.SAbs %c0_i32 : i32
    %118 = spirv.CL.round %91 : f16
    %119 = math.atan %107 : f32
    %120 = spirv.CL.cos %78 : f16
    %121 = arith.minui %c0_i32, %106 : i32
    %122 = spirv.ULessThan %95, %106 : i32
    %123 = spirv.CL.s_abs %c1080339234_i64 : i64
    %124 = index.sub %c20, %c19
    %125 = vector.bitcast %42 : vector<5xi1> to vector<5xi1>
    %126 = index.sub %59, %c24
    %127 = tensor.empty() : tensor<5x5x5x29xi32>
    %broadcasted_29 = linalg.broadcast ins(%3 : tensor<5x5x5xi32>) outs(%127 : tensor<5x5x5x29xi32>) dimensions = [3] 
    %128 = math.ctlz %c-27105_i16 : i16
    %129 = vector.broadcast %103 : i32 to vector<2xi32>
    %130 = spirv.BitFieldSExtract %129, %19, %c1080339234_i64 : vector<2xi32>, i16, i64
    %131 = spirv.CL.erf %107 : f32
    %132 = spirv.GL.Cos %120 : f16
    scf.execute_region {
      %135 = index.ceildivs %c21, %c26
      %136 = index.ceildivs %c30, %c11
      %alloc_31 = memref.alloc(%c29) : memref<?xi32>
      memref.copy %99, %alloc_31 : memref<?xi32> to memref<?xi32>
      vector.compressstore %alloc_16[%c0, %c0], %42, %125 : memref<?x?xi1>, vector<5xi1>, vector<5xi1>
      %137 = arith.addi %117, %c0_i32 : i32
      %138 = vector.insert %c451800154_i64, %105 [2] : i64 into vector<5xi64>
      %139 = math.atan2 %47, %118 : f16
      %140 = vector.broadcast %103 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %129, %129, %140 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %142 = memref.load %alloc_31[%c0] : memref<?xi32>
      %cast_32 = memref.cast %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
      %143 = math.log %cst_5 : f16
      %144 = index.sizeof
      %145 = index.divs %c6, %144
      %146 = math.exp %47 : f16
      %147 = index.add %c5, %c23
      %148 = index.or %147, %c5
      scf.yield
    }
    %true_30 = index.bool.constant true
    %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d2 mod 2))>(%c21, %c7, %c14)[%c28]
    %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [5, 1] : tensor<5xf16> into tensor<5x1xf16>
    %134 = spirv.FOrdLessThanEqual %cst_0, %58 : f16
    vector.print %41 : vector<5xi64>
    vector.print %42 : vector<5xi1>
    vector.print %43 : vector<5xi64>
    vector.print %105 : vector<5xi64>
    vector.print %108 : vector<5xi1>
    vector.print %125 : vector<5xi1>
    vector.print %129 : vector<2xi32>
    vector.print %true : i1
    vector.print %c88556925_i32 : i32
    vector.print %c-27105_i16 : i16
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c1080339234_i64 : i64
    vector.print %c1016293298_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c451800154_i64 : i64
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %19 : i16
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %29 : i32
    vector.print %34 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %52 : i1
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %63 : f16
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %c0_i32 : i32
    vector.print %85 : f16
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %94 : i64
    vector.print %95 : i32
    vector.print %103 : i32
    vector.print %104 : f16
    vector.print %106 : i32
    vector.print %107 : f32
    vector.print %117 : i32
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %122 : i1
    vector.print %123 : i64
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %true_30 : i1
    vector.print %134 : i1
    return
  }
  func.func nested @func2() -> memref<?x5xi32> {
    %true = arith.constant true
    %c88556925_i32 = arith.constant 88556925 : i32
    %c-27105_i16 = arith.constant -27105 : i16
    %false = arith.constant false
    %cst = arith.constant 1.89909645E+9 : f32
    %cst_0 = arith.constant 1.766400e+04 : f16
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.97485312E+9 : f32
    %c1080339234_i64 = arith.constant 1080339234 : i64
    %c1016293298_i32 = arith.constant 1016293298 : i32
    %cst_4 = arith.constant 4.851200e+04 : f16
    %c451800154_i64 = arith.constant 451800154 : i64
    %cst_5 = arith.constant 3.385600e+04 : f16
    %cst_6 = arith.constant 4.089600e+04 : f16
    %cst_7 = arith.constant 5.315200e+04 : f16
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
    %0 = tensor.empty() : tensor<5xi16>
    %1 = tensor.empty(%c18) : tensor<?x5xf32>
    %2 = tensor.empty() : tensor<5xf32>
    %3 = tensor.empty() : tensor<5x5x5xi32>
    %4 = tensor.empty() : tensor<16x5xi16>
    %5 = tensor.empty() : tensor<16x5xi32>
    %6 = tensor.empty(%c16) : tensor<?xi16>
    %7 = tensor.empty(%c26) : tensor<?xi32>
    %8 = tensor.empty() : tensor<16x5xf32>
    %9 = tensor.empty() : tensor<5xf16>
    %10 = tensor.empty() : tensor<5x16xi64>
    %11 = tensor.empty(%c31, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c0) : tensor<?x16xi16>
    %13 = tensor.empty() : tensor<16x5xi64>
    %14 = tensor.empty(%c7) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi32>
    %alloc = memref.alloc() : memref<5x5x5xi32>
    %alloc_8 = memref.alloc(%c2) : memref<?xi32>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?x5xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?x5xi1>
    %alloc_12 = memref.alloc() : memref<5xf16>
    %alloc_13 = memref.alloc() : memref<5x16xi1>
    %alloc_14 = memref.alloc() : memref<5x5x5xf16>
    %alloc_15 = memref.alloc() : memref<5xf32>
    %alloc_16 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c11) : memref<?x16xi32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf16>
    %alloc_19 = memref.alloc(%c1, %c6) : memref<?x?xi64>
    %alloc_20 = memref.alloc() : memref<5xi1>
    %alloc_21 = memref.alloc() : memref<5x16xi1>
    %alloc_22 = memref.alloc() : memref<16x5xi1>
    %16 = scf.execute_region -> tensor<5xi1> {
      %153 = math.log1p %cst_3 : f32
      %154 = bufferization.to_tensor %alloc_15 : memref<5xf32> to tensor<5xf32>
      %155 = tensor.empty(%c6) : tensor<?xi16>
      %mapped = linalg.map ins(%6, %6, %6 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%155 : tensor<?xi16>)
        (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
          %173 = math.roundeven %1 : tensor<?x5xf32>
          %174 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 128)>(%c6)[%c3]
          %175 = vector.broadcast %cst : f32 to vector<29xf32>
          %176 = vector.broadcast %false : i1 to vector<29xi1>
          vector.compressstore %alloc_15[%c1], %176, %175 : memref<5xf32>, vector<29xi1>, vector<29xf32>
          %177 = arith.shrsi %c88556925_i32, %c88556925_i32 : i32
          %178 = bufferization.to_buffer %12 : tensor<?x16xi16> to memref<?x16xi16>
          %179 = vector.broadcast %c6 : index to vector<5xindex>
          %180 = math.powf %cst_4, %cst_4 : f16
          %181 = bufferization.clone %alloc_15 : memref<5xf32> to memref<5xf32>
          %182 = memref.load %alloc_8[%c0] : memref<?xi32>
          %183 = arith.cmpf uge, %cst, %cst : f32
          %184 = tensor.empty() : tensor<5xi32>
          %185 = math.fpowi %9, %184 : tensor<5xf16>, tensor<5xi32>
          %186 = arith.cmpf ugt, %cst_6, %cst_0 : f16
          %187 = vector.broadcast %false_2 : i1 to vector<5xi1>
          %188 = vector.insert %false_2, %187 [%c2] : i1 into vector<5xi1>
          %189 = math.log10 %9 : tensor<5xf16>
          %190 = tensor.empty() : tensor<5xi16>
          %191 = tensor.empty() : tensor<i16>
          %192 = linalg.dot ins(%0, %190 : tensor<5xi16>, tensor<5xi16>) outs(%191 : tensor<i16>) -> tensor<i16>
          %193 = index.maxu %c11, %c31
          %194 = math.ceil %cst_6 : f16
          %195 = vector.reduction <maxui>, %187 : vector<5xi1> into i1
          %196 = math.fpowi %cst_7, %c88556925_i32 : f16, i32
          %197 = index.floordivs %c12, %c27
          %198 = arith.shrsi %c-27105_i16, %in : i16
          %199 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %187, %187, %false_1 : vector<5xi1>, vector<5xi1> into i1
          %200 = arith.addi %init, %init : i16
          %201 = bufferization.to_buffer %5 : tensor<16x5xi32> to memref<16x5xi32>
          %202 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %187, %187, %false : vector<5xi1>, vector<5xi1> into i1
          %inserted_30 = tensor.insert %c1016293298_i32 into %7[%c0] : tensor<?xi32>
          %203 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %187, %187, %true : vector<5xi1>, vector<5xi1> into i1
          %204 = arith.floordivsi %in_28, %in : i16
          %205 = vector.bitcast %187 : vector<5xi1> to vector<5xi1>
          %206 = index.or %c19, %c15
          %207 = index.and %c31, %c5
          %cast_31 = memref.cast %alloc_8 : memref<?xi32> to memref<?xi32>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %156 = math.sqrt %cst_4 : f16
      %157 = math.log1p %cst_6 : f16
      %158 = vector.broadcast %c451800154_i64 : i64 to vector<1xi64>
      %159 = vector.extract %158[0] : i64 from vector<1xi64>
      %160 = index.divs %c4, %c2
      %161 = vector.shuffle %158, %158 [0] : vector<1xi64>, vector<1xi64>
      %162 = index.add %c11, %c21
      %163 = math.ctlz %c1080339234_i64 : i64
      %164 = vector.reduction <xor>, %158 : vector<1xi64> into i64
      %165 = tensor.empty() : tensor<5xf32>
      %166 = tensor.empty() : tensor<f32>
      %167 = linalg.dot ins(%154, %165 : tensor<5xf32>, tensor<5xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
      %168 = index.and %c23, %c29
      %false_27 = index.bool.constant false
      %169 = index.casts %c12 : index to i32
      %170 = vector.broadcast %c88556925_i32 : i32 to vector<29xi32>
      %171 = vector.broadcast %false_2 : i1 to vector<29xi1>
      vector.compressstore %alloc_8[%c0], %171, %170 : memref<?xi32>, vector<29xi1>, vector<29xi32>
      %172 = tensor.empty() : tensor<5xi1>
      scf.yield %172 : tensor<5xi1>
    }
    %17 = spirv.CL.pow %cst_3, %cst : f32
    %18 = spirv.IsInf %cst_4 : f16
    %19 = spirv.GL.Sqrt %cst : f32
    %20 = arith.remsi %c-27105_i16, %c-27105_i16 : i16
    %21 = arith.remsi %true, %true : i1
    %22 = spirv.CL.ceil %cst_6 : f16
    %23 = tensor.empty() : tensor<5x7xf32>
    %24 = tensor.empty(%c16) : tensor<?x7xf32>
    %25 = linalg.matmul ins(%1, %23 : tensor<?x5xf32>, tensor<5x7xf32>) outs(%24 : tensor<?x7xf32>) -> tensor<?x7xf32>
    %26 = spirv.CL.erf %cst : f32
    %from_elements = tensor.from_elements %cst_3, %cst, %cst, %cst, %cst_3, %17, %19, %26, %17, %cst_3, %19, %cst, %26, %17, %cst_3, %cst_3, %cst_3, %cst_3, %26, %cst_3, %26, %cst_3, %cst, %26, %19, %cst, %26, %cst_3, %cst, %19, %26, %19, %26, %26, %19, %cst_3, %cst_3, %19, %26, %cst, %cst, %cst_3, %17, %19, %19, %cst_3, %26, %26, %26, %19, %19, %cst_3, %26, %cst, %19, %26, %26, %17, %19, %17, %19, %26, %17, %cst, %cst_3, %19, %cst, %17, %26, %cst_3, %cst_3, %17, %cst, %cst, %17, %cst_3, %26, %cst_3, %26, %17 : tensor<16x5xf32>
    %27 = math.round %2 : tensor<5xf32>
    %28 = spirv.BitReverse %c451800154_i64 : i64
    %29 = index.divu %c0, %c25
    %30 = vector.broadcast %false_2 : i1 to vector<5x5x5xi1>
    %31 = spirv.CL.floor %cst_0 : f16
    %32 = spirv.FNegate %cst_4 : f16
    %33 = spirv.GL.Floor %17 : f32
    %34 = memref.load %alloc_17[%c0, %c10] : memref<?x16xi32>
    %35 = spirv.FUnordLessThan %cst_0, %31 : f16
    %36 = vector.create_mask %c13, %c19, %c10 : vector<5x5x5xi1>
    scf.execute_region {
      %153 = index.castu %c16 : index to i32
      %154 = arith.floordivsi %35, %true : i1
      %155 = arith.cmpi slt, %35, %18 : i1
      %156 = math.log10 %cst_3 : f32
      %from_elements_27 = tensor.from_elements %c-27105_i16, %c-27105_i16, %c-27105_i16, %c-27105_i16, %c-27105_i16 : tensor<5xi16>
      %157 = tensor.empty(%c22) : tensor<?xi16>
      %158 = math.ctlz %6 : tensor<?xi16>
      %159 = memref.realloc %alloc_8 : memref<?xi32> to memref<29xi32>
      %160 = bufferization.to_buffer %7 : tensor<?xi32> to memref<?xi32>
      affine.for %arg0 = 0 to 111 {
      }
      %161 = index.maxs %c3, %c29
      %162 = affine.load %alloc_13[%c17, %c19] : memref<5x16xi1>
      %163 = tensor.empty() : tensor<5xi32>
      %164 = math.fpowi %2, %163 : tensor<5xf32>, tensor<5xi32>
      %165 = vector.broadcast %18 : i1 to vector<5xi1>
      %166 = vector.reduction <minui>, %165 : vector<5xi1> into i1
      %167 = arith.divui %35, %false : i1
      %168 = arith.muli %true, %35 : i1
      scf.yield
    }
    %37 = arith.cmpi uge, %c88556925_i32, %c88556925_i32 : i32
    %38 = vector.broadcast %true : i1 to vector<5x5x5x5xi1>
    %39 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %36, %36, %38 : vector<5x5x5xi1>, vector<5x5x5xi1> into vector<5x5x5x5xi1>
    %40 = spirv.INotEqual %c-27105_i16, %c-27105_i16 : i16
    %41 = math.absf %17 : f32
    %42 = arith.shrsi %false_1, %35 : i1
    %43 = spirv.CL.floor %cst_0 : f16
    %44 = math.powf %cst_6, %32 : f16
    %45 = spirv.GL.Sinh %43 : f16
    %46 = spirv.IEqual %c1080339234_i64, %c1080339234_i64 : i64
    %47 = spirv.FUnordLessThan %32, %32 : f16
    %48 = spirv.CL.cos %43 : f16
    %49 = vector.bitcast %36 : vector<5x5x5xi1> to vector<5x5x5xi1>
    %50 = vector.broadcast %c88556925_i32 : i32 to vector<2xi32>
    %51 = spirv.BitFieldSExtract %50, %c-27105_i16, %c88556925_i32 : vector<2xi32>, i16, i32
    %52 = arith.muli %c1080339234_i64, %c451800154_i64 : i64
    %53 = spirv.Unordered %cst_4, %cst_7 : f16
    %54 = vector.extract %30[2, 3] : vector<5xi1> from vector<5x5x5xi1>
    %55 = spirv.GL.Sinh %19 : f32
    %56 = spirv.CL.rint %cst : f32
    %57 = math.ipowi %0, %0 : tensor<5xi16>
    %58 = spirv.FNegate %45 : f16
    %59 = index.add %c30, %c26
    %60 = spirv.GL.Fma %cst_0, %cst_7, %45 : f16
    %61 = vector.insert %54, %36 [3, 0] : vector<5xi1> into vector<5x5x5xi1>
    %62 = math.floor %cst_4 : f16
    %63 = vector.broadcast %28 : i64 to vector<i64>
    %64 = vector.transfer_write %63, %14[%c17] : vector<i64>, tensor<?xi64>
    %65 = spirv.LogicalEqual %false_2, %true : i1
    %66 = index.shl %29, %c4
    %67 = bufferization.to_buffer %5 : tensor<16x5xi32> to memref<16x5xi32>
    %68 = vector.broadcast %c-27105_i16 : i16 to vector<16x5xi16>
    %69 = spirv.LogicalNotEqual %18, %47 : i1
    %70 = vector.insert %c1016293298_i32, %50 [0] : i32 into vector<2xi32>
    %71 = spirv.CL.s_abs %c-27105_i16 : i16
    %72 = tensor.empty() : tensor<5xf16>
    %73 = tensor.empty() : tensor<f16>
    %74 = linalg.dot ins(%9, %72 : tensor<5xf16>, tensor<5xf16>) outs(%73 : tensor<f16>) -> tensor<f16>
    %75 = index.shru %c1, %c11
    %76 = index.divs %c4, %c14
    %77 = spirv.GL.UMax %28, %c1080339234_i64 : i64
    %78 = arith.divui %18, %40 : i1
    %alloc_23 = memref.alloc() : memref<5xf16>
    memref.copy %alloc_12, %alloc_23 : memref<5xf16> to memref<5xf16>
    %79 = spirv.GL.Tan %22 : f16
    %80 = vector.broadcast %69 : i1 to vector<5x5x5x5xi1>
    %81 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %36, %30, %80 : vector<5x5x5xi1>, vector<5x5x5xi1> into vector<5x5x5x5xi1>
    %82 = index.shru %c5, %c1
    %83 = spirv.GL.SMin %c1080339234_i64, %c1080339234_i64 : i64
    %84 = spirv.GL.FAbs %19 : f32
    %85 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %cast = memref.cast %alloc_22 : memref<16x5xi1> to memref<16x?xi1>
    %inserted = tensor.insert %71 into %6[%c0] : tensor<?xi16>
    %86 = spirv.GL.Cosh %26 : f32
    %87 = spirv.FNegate %55 : f32
    %88 = spirv.GL.Cos %cst_6 : f16
    %89 = spirv.GL.Floor %32 : f16
    %90 = spirv.CL.rint %48 : f16
    %91 = spirv.CL.rint %55 : f32
    %92 = spirv.GL.Sinh %33 : f32
    %93 = arith.cmpf ole, %22, %31 : f16
    %94 = spirv.LogicalOr %false, %35 : i1
    %95 = index.add %c23, %c8
    %96 = index.maxs %c24, %c5
    %97 = vector.broadcast %71 : i16 to vector<i16>
    %98 = vector.transfer_write %97, %0[%c20] : vector<i16>, tensor<5xi16>
    %99 = vector.bitcast %50 : vector<2xi32> to vector<2xi32>
    %100 = index.or %c5, %c24
    %alloc_24 = memref.alloc(%c14) : memref<?x5xi1>
    memref.copy %alloc_11, %alloc_24 : memref<?x5xi1> to memref<?x5xi1>
    %101 = spirv.CL.sin %cst : f32
    %102 = spirv.GL.RoundEven %19 : f32
    %103 = arith.floordivsi %28, %c451800154_i64 : i64
    %104 = math.absi %65 : i1
    %105 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    bufferization.dealloc_tensor %4 : tensor<16x5xi16>
    %106 = spirv.BitwiseXor %99, %99 : vector<2xi32>
    %107 = arith.subi %true, %69 : i1
    %108 = index.casts %18 : i1 to index
    %109 = index.xor %76, %c21
    %110 = vector.reduction <and>, %54 : vector<5xi1> into i1
    %111 = spirv.GL.FMix %33 : f32, %55 : f32, %102 : f32 -> f32
    %112 = vector.broadcast %89 : f16 to vector<5x16xf16>
    %113 = spirv.LogicalNot %35 : i1
    %114 = math.fpowi %cst_5, %c88556925_i32 : f16, i32
    %115 = spirv.CL.exp %cst_6 : f16
    %116 = spirv.GL.Floor %84 : f32
    %117 = arith.muli %113, %53 : i1
    %118 = tensor.empty() : tensor<16x5xi32>
    %119 = vector.transpose %54, [0] : vector<5xi1> to vector<5xi1>
    %120 = spirv.FUnordGreaterThan %26, %55 : f32
    %dim = tensor.dim %14, %c0 : tensor<?xi64>
    %121 = spirv.CL.round %cst : f32
    %alloc_25 = memref.alloc() : memref<5x16xi16>
    %122 = vector.broadcast %c-27105_i16 : i16 to vector<16x5xi16>
    %123 = vector.broadcast %65 : i1 to vector<16x5xi1>
    %124 = vector.broadcast %c1016293298_i32 : i32 to vector<16x5xi32>
    %125 = vector.gather %alloc_25[%96, %c17] [%124], %123, %122 : memref<5x16xi16>, vector<16x5xi32>, vector<16x5xi1>, vector<16x5xi16> into vector<16x5xi16>
    %126 = vector.broadcast %55 : f32 to vector<16x5xf32>
    %127 = vector.fma %126, %126, %126 : vector<16x5xf32>
    %128 = arith.divsi %69, %40 : i1
    %129 = vector.broadcast %c-27105_i16 : i16 to vector<5x5xi16>
    %130 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %125, %125, %129 : vector<16x5xi16>, vector<16x5xi16> into vector<5x5xi16>
    %131 = index.ceildivs %c5, %96
    %132 = vector.broadcast %71 : i16 to vector<i16>
    %133 = vector.transfer_write %132, %0[%29] : vector<i16>, tensor<5xi16>
    %134 = spirv.CL.log %115 : f16
    %135 = bufferization.to_tensor %alloc_25 : memref<5x16xi16> to tensor<5x16xi16>
    %136 = spirv.CL.round %26 : f32
    %137 = llvm.intr.matrix.transpose %50 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %138 = arith.subi %47, %40 : i1
    %139 = index.mul %c21, %c13
    %140 = vector.broadcast %c88556925_i32 : i32 to vector<5x5xi32>
    %141 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %124, %124, %140 : vector<16x5xi32>, vector<16x5xi32> into vector<5x5xi32>
    %142 = spirv.GL.Cos %cst_5 : f16
    %143 = bufferization.clone %alloc_20 : memref<5xi1> to memref<5xi1>
    %144 = math.fma %22, %90, %48 : f16
    %145 = spirv.GL.UMax %c-27105_i16, %c-27105_i16 : i16
    %146 = arith.cmpi ule, %false, %40 : i1
    %147 = tensor.empty() : tensor<16x5xi64>
    %148 = linalg.copy ins(%13 : tensor<16x5xi64>) outs(%147 : tensor<16x5xi64>) -> tensor<16x5xi64>
    %149 = spirv.GL.Pow %102, %136 : f32
    %150 = spirv.LogicalOr %18, %18 : i1
    %151 = spirv.LogicalOr %46, %69 : i1
    %152 = spirv.GL.UMax %c1016293298_i32, %c88556925_i32 : i32
    vector.print %30 : vector<5x5x5xi1>
    vector.print %36 : vector<5x5x5xi1>
    vector.print %49 : vector<5x5x5xi1>
    vector.print %50 : vector<2xi32>
    vector.print %54 : vector<5xi1>
    vector.print %63 : vector<i64>
    vector.print %97 : vector<i16>
    vector.print %99 : vector<2xi32>
    vector.print %122 : vector<16x5xi16>
    vector.print %123 : vector<16x5xi1>
    vector.print %124 : vector<16x5xi32>
    vector.print %125 : vector<16x5xi16>
    vector.print %126 : vector<16x5xf32>
    vector.print %127 : vector<16x5xf32>
    vector.print %132 : vector<i16>
    vector.print %137 : vector<2xi32>
    vector.print %true : i1
    vector.print %c88556925_i32 : i32
    vector.print %c-27105_i16 : i16
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c1080339234_i64 : i64
    vector.print %c1016293298_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c451800154_i64 : i64
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %22 : f16
    vector.print %26 : f32
    vector.print %28 : i64
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : f32
    vector.print %35 : i1
    vector.print %40 : i1
    vector.print %43 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : f16
    vector.print %60 : f16
    vector.print %65 : i1
    vector.print %69 : i1
    vector.print %71 : i16
    vector.print %77 : i64
    vector.print %79 : f16
    vector.print %83 : i64
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %94 : i1
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %134 : f16
    vector.print %136 : f32
    vector.print %142 : f16
    vector.print %145 : i16
    vector.print %149 : f32
    vector.print %150 : i1
    vector.print %151 : i1
    vector.print %152 : i32
    %alloc_26 = memref.alloc(%c12) : memref<?x5xi32>
    return %alloc_26 : memref<?x5xi32>
  }
}
