module {
  func.func @func1(%arg0: memref<?x?xf32>, %arg1: f32, %arg2: i1) -> tensor<5x5xi16> {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%c13) : tensor<?xi32>
    %1 = tensor.empty() : tensor<5x5xf16>
    %2 = tensor.empty() : tensor<5x5xi16>
    %3 = tensor.empty(%c7, %c18) : tensor<?x?xi16>
    %4 = tensor.empty(%c5) : tensor<?x19xi1>
    %5 = tensor.empty() : tensor<21xi64>
    %6 = tensor.empty(%c4) : tensor<?x19xf32>
    %7 = tensor.empty() : tensor<5x5xi1>
    %8 = tensor.empty() : tensor<21xi64>
    %9 = tensor.empty() : tensor<5x5xf16>
    %10 = tensor.empty() : tensor<5x5xi64>
    %11 = tensor.empty(%c1) : tensor<?x19xf32>
    %12 = tensor.empty() : tensor<21x19xi1>
    %13 = tensor.empty() : tensor<21xi32>
    %14 = tensor.empty() : tensor<5x5xi16>
    %15 = tensor.empty() : tensor<5x5xi64>
    %alloc = memref.alloc(%c19) : memref<?x5xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?x5xi16>
    %alloc_8 = memref.alloc(%c17, %c11) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c2, %c28) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<21xf32>
    %alloc_11 = memref.alloc() : memref<21xi1>
    %alloc_12 = memref.alloc() : memref<5x5xi64>
    %alloc_13 = memref.alloc() : memref<21x19xf16>
    %alloc_14 = memref.alloc(%c7) : memref<?xi16>
    %alloc_15 = memref.alloc(%c31, %c31) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c11) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<21xi16>
    %alloc_18 = memref.alloc() : memref<21x19xi64>
    %alloc_19 = memref.alloc() : memref<21xi32>
    %alloc_20 = memref.alloc(%c5) : memref<?x5xi64>
    %alloc_21 = memref.alloc() : memref<21xi64>
    %16 = spirv.CL.floor %arg1 : f32
    %17 = arith.divsi %c20303_i16, %c20303_i16 : i16
    %18 = memref.atomic_rmw addi %c-9654_i16, %alloc_14[%c0] : (i16, memref<?xi16>) -> i16
    %19 = arith.shrsi %false, %false_5 : i1
    %c1_i32 = arith.constant 1 : i32
    %20 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %21 = spirv.BitFieldInsert %20, %20, %c888832735_i64, %c9656_i16 : vector<2xi32>, i64, i16
    %22 = arith.floordivsi %c1_i32, %c1_i32 : i32
    %23 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
    %24 = vector.outerproduct %20, %20, %23 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %25 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %inserted = tensor.insert %arg1 into %11[%c0, %c18] : tensor<?x19xf32>
    %26 = index.divs %c26, %c30
    %27 = vector.broadcast %false_0 : i1 to vector<15xi1>
    vector.transfer_write %27, %alloc_15[%c21, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<15xi1>, memref<?x?xi1>
    %28 = spirv.CL.fmax %arg1, %cst_2 : f32
    %29 = spirv.GL.Fma %arg1, %cst_6, %cst_2 : f32
    %30 = math.exp2 %cst_3 : f32
    %inserted_22 = tensor.insert %c3486_i16 into %2[%c2, %c4] : tensor<5x5xi16>
    %31 = bufferization.clone %alloc_21 : memref<21xi64> to memref<21xi64>
    %32 = spirv.CL.fmax %cst_3, %cst_1 : f32
    %33 = bufferization.to_buffer %2 : tensor<5x5xi16> to memref<5x5xi16>
    %34 = spirv.CL.fma %cst_3, %cst_3, %cst_1 : f32
    %35 = spirv.CL.round %29 : f32
    %36 = spirv.CL.log %cst_1 : f32
    %37 = vector.shuffle %25, %20 [0, 3] : vector<2xi32>, vector<2xi32>
    %38 = math.log2 %1 : tensor<5x5xf16>
    %39 = arith.remui %c-15912_i16, %c3486_i16 : i16
    %40 = index.mul %c14, %26
    %41 = math.expm1 %cst : f16
    %42 = vector.broadcast %c-9654_i16 : i16 to vector<i16>
    %43 = vector.transfer_write %42, %3[%40, %c30] : vector<i16>, tensor<?x?xi16>
    %44 = spirv.GL.SMax %25, %20 : vector<2xi32>
    %45 = spirv.SGreaterThanEqual %c1_i32, %c1_i32 : i32
    %assume_align = memref.assume_alignment %alloc_21, 16 : memref<21xi64>
    %46 = vector.broadcast %c3 : index to vector<21xindex>
    %47 = vector.broadcast %45 : i1 to vector<21xi1>
    vector.scatter %alloc_9[%c0, %c0] [%46], %47, %47 : memref<?x?xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
    %48 = spirv.LogicalEqual %false_4, %arg2 : i1
    %49 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %50 = arith.andi %true, %false : i1
    %51 = tensor.empty(%c13, %c30) : tensor<?x?xi64>
    %52 = tensor.empty(%c19) : tensor<?xi64>
    %53 = tensor.empty(%c3) : tensor<?xi64>
    %54 = tensor.empty() : tensor<i64>
    %55 = tensor.empty(%c18, %c23) : tensor<?x?xi64>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%51, %52, %53, %54 : tensor<?x?xi64>, tensor<?xi64>, tensor<?xi64>, tensor<i64>) outs(%55 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_28: i64, %in_29: i64, %in_30: i64, %out: i64):
      scf.execute_region {
        %150 = arith.minsi %in_28, %c888832735_i64 : i64
        %c1_i64 = arith.constant 1 : i64
        %151 = vector.transfer_read %53[%c12], %c1_i64 : tensor<?xi64>, vector<i64>
        %152 = math.cttz %true : i1
        %153 = arith.xori %45, %arg2 : i1
        %154 = arith.mulf %34, %cst_3 : f32
        %155 = memref.atomic_rmw minu %c1_i64, %alloc_20[%c0, %c2] : (i64, memref<?x5xi64>) -> i64
        %156 = arith.mulf %35, %cst_3 : f32
        bufferization.dealloc_tensor %3 : tensor<?x?xi16>
        %157 = affine.vector_load %alloc_13[%c21, %c24] : memref<21x19xf16>, vector<5xf16>
        %158 = arith.minsi %c9656_i16, %c9656_i16 : i16
        %159 = vector.maskedload %alloc_9[%c0, %c0], %27, %27 : memref<?x?xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
        %160 = index.sub %c20, %c5
        %161 = arith.floordivsi %true, %true : i1
        %162 = index.shrs %c3, %c16
        %163 = arith.remsi %c3486_i16, %c-15912_i16 : i16
        %164 = arith.ori %45, %arg2 : i1
        scf.yield
      }
      linalg.yield %out : i64
    } -> tensor<?x?xi64>
    %57 = spirv.ULessThan %c3486_i16, %c-15912_i16 : i16
    %58 = spirv.GL.Sqrt %cst_3 : f32
    %59 = vector.insert %c1_i32, %25 [1] : i32 into vector<2xi32>
    %60 = arith.mulf %28, %34 : f32
    %61 = math.powf %cst_6, %35 : f32
    %62 = spirv.FOrdGreaterThanEqual %35, %cst_3 : f32
    %63 = spirv.CL.round %arg1 : f32
    %64 = spirv.ULessThan %c9656_i16, %c3486_i16 : i16
    %65 = llvm.intr.matrix.transpose %27 {columns = 5 : i32, rows = 3 : i32} : vector<15xi1> into vector<15xi1>
    %66 = vector.broadcast %c888832735_i64 : i64 to vector<5x5xi64>
    %67 = vector.broadcast %57 : i1 to vector<5x5xi1>
    %68 = vector.broadcast %c1_i32 : i32 to vector<5x5xi32>
    %69 = vector.gather %alloc_12[%c9, %c20] [%68], %67, %66 : memref<5x5xi64>, vector<5x5xi32>, vector<5x5xi1>, vector<5x5xi64> into vector<5x5xi64>
    %70 = spirv.CL.fmax %63, %36 : f32
    %71 = vector.broadcast %arg2 : i1 to vector<15x15xi1>
    %72 = vector.outerproduct %27, %27, %71 {kind = #vector.kind<xor>} : vector<15xi1>, vector<15xi1>
    affine.vector_store %27, %alloc_8[%c9, %c4] : memref<?x?xi1>, vector<15xi1>
    %73 = spirv.CL.u_min %c9656_i16, %c-9654_i16 : i16
    %74 = math.fpowi %32, %c1_i32 : f32, i32
    %75 = spirv.GL.Pow %29, %29 : f32
    %76 = vector.broadcast %c31 : index to vector<21xindex>
    %77 = vector.broadcast %false_0 : i1 to vector<21xi1>
    %78 = vector.broadcast %c888832735_i64 : i64 to vector<21xi64>
    vector.scatter %alloc_18[%c14, %c5] [%76], %77, %78 : memref<21x19xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
    %79 = spirv.CL.fmin %16, %32 : f32
    %80 = arith.remf %cst_6, %32 : f32
    %81 = scf.while (%arg3 = %27) : (vector<15xi1>) -> vector<15xi1> {
      %assume_align_28 = memref.assume_alignment %alloc_16, 4 : memref<?xi32>
      %150 = arith.ori %c3486_i16, %73 : i16
      bufferization.dealloc_tensor %51 : tensor<?x?xi64>
      %151 = affine.vector_load %alloc_16[%c10] : memref<?xi32>, vector<15xi32>
      %152 = affine.vector_load %alloc_7[%c8, %c27] : memref<?x5xi16>, vector<19xi16>
      %153 = arith.xori %false_5, %45 : i1
      %154 = vector.shuffle %49, %25 [1, 3] : vector<2xi32>, vector<2xi32>
      %155 = math.sqrt %6 : tensor<?x19xf32>
      scf.condition(%arg2) %65 : vector<15xi1>
    } do {
    ^bb0(%arg3: vector<15xi1>):
      %150 = bufferization.clone %alloc_12 : memref<5x5xi64> to memref<5x5xi64>
      %151 = math.exp %cst_1 : f32
      %152 = bufferization.to_buffer %11 : tensor<?x19xf32> to memref<?x19xf32>
      %153 = affine.vector_load %alloc_12[%c5, %c4] : memref<5x5xi64>, vector<15xi64>
      %154 = vector.insert %64, %27 [5] : i1 into vector<15xi1>
      %155 = llvm.intr.matrix.multiply %49, %49 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %156 = index.mul %c4, %c7
      %157 = arith.ori %false, %false_4 : i1
      %dim = tensor.dim %13, %c0 : tensor<21xi32>
      %158 = math.atan2 %34, %63 : f32
      %159 = math.sqrt %34 : f32
      %160 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
      %161 = vector.outerproduct %49, %49, %160 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %162 = llvm.intr.matrix.transpose %155 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %163 = arith.cmpi slt, %false_5, %arg2 : i1
      %164 = vector.reduction <maxsi>, %20 : vector<2xi32> into i32
      %165 = llvm.intr.matrix.transpose %65 {columns = 5 : i32, rows = 3 : i32} : vector<15xi1> into vector<15xi1>
      scf.yield %27 : vector<15xi1>
    }
    %82 = spirv.CL.log %32 : f32
    %83 = spirv.FUnordLessThanEqual %32, %cst_2 : f32
    %84 = spirv.CL.fabs %16 : f32
    %85 = bufferization.clone %alloc_21 : memref<21xi64> to memref<21xi64>
    %86 = index.maxu %c22, %c24
    %87 = spirv.GL.InverseSqrt %29 : f32
    %88 = spirv.GL.SClamp %c20303_i16, %c3486_i16, %c9656_i16 : i16
    vector.print %20 : vector<2xi32>
    %89 = spirv.CL.s_min %c-15912_i16, %c9656_i16 : i16
    %90 = spirv.CL.erf %29 : f32
    %91 = spirv.GL.Cos %16 : f32
    %92 = math.ctpop %15 : tensor<5x5xi64>
    %93 = spirv.CL.fma %63, %cst_6, %79 : f32
    %94 = vector.broadcast %c17 : index to vector<21xindex>
    %95 = vector.broadcast %64 : i1 to vector<21xi1>
    %96 = vector.broadcast %c888832735_i64 : i64 to vector<21xi64>
    vector.scatter %alloc_21[%c5] [%94], %95, %96 : memref<21xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
    %97 = bufferization.clone %alloc_13 : memref<21x19xf16> to memref<21x19xf16>
    %inserted_23 = tensor.insert %c888832735_i64 into %5[%c14] : tensor<21xi64>
    %98 = tensor.empty() : tensor<19x21xf32>
    %99 = tensor.empty(%c16) : tensor<?x21xf32>
    %100 = linalg.matmul ins(%6, %98 : tensor<?x19xf32>, tensor<19x21xf32>) outs(%99 : tensor<?x21xf32>) -> tensor<?x21xf32>
    %101 = spirv.FUnordLessThan %cst_2, %91 : f32
    %102 = arith.mulf %91, %16 : f32
    %inserted_24 = tensor.insert %c888832735_i64 into %51[%c0, %c0] : tensor<?x?xi64>
    %103 = spirv.GL.FAbs %36 : f32
    bufferization.dealloc_tensor %5 : tensor<21xi64>
    %104 = index.add %c14, %c0
    %105 = math.fma %90, %87, %63 : f32
    scf.execute_region {
      %150 = tensor.empty(%c24) : tensor<?x19xf32>
      %151 = linalg.copy ins(%11 : tensor<?x19xf32>) outs(%150 : tensor<?x19xf32>) -> tensor<?x19xf32>
      %152 = vector.transpose %27, [0] : vector<15xi1> to vector<15xi1>
      %153 = scf.while (%arg3 = %35) : (f32) -> f32 {
        %165 = llvm.intr.matrix.multiply %49, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %166 = math.round %6 : tensor<?x19xf32>
        %167 = math.sqrt %cst_2 : f32
        %extracted = tensor.extract %14[%c2, %c4] : tensor<5x5xi16>
        %168 = math.atan %79 : f32
        %169 = math.exp %63 : f32
        %cast = tensor.cast %150 : tensor<?x19xf32> to tensor<15x19xf32>
        %extracted_29 = tensor.extract %7[%c4, %c4] : tensor<5x5xi1>
        scf.condition(%false_4) %90 : f32
      } do {
      ^bb0(%arg3: f32):
        %165 = arith.muli %c-9654_i16, %c3486_i16 : i16
        %166 = arith.shrui %48, %64 : i1
        %167 = tensor.empty(%c0) : tensor<?x19xf32>
        %168 = index.and %26, %c7
        %169 = arith.cmpf uno, %35, %93 : f32
        %splat_29 = tensor.splat %false_5 : tensor<21x19xi1>
        %inserted_30 = tensor.insert %c888832735_i64 into %51[%c0, %c0] : tensor<?x?xi64>
        %170 = arith.cmpi sge, %c20303_i16, %88 : i16
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %25, %25, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %172 = arith.remui %false_0, %62 : i1
        %173 = memref.atomic_rmw addf %cst, %alloc_13[%c2, %c11] : (f16, memref<21x19xf16>) -> f16
        %174 = vector.broadcast %true : i1 to vector<21xi1>
        %175 = vector.broadcast %c1_i32 : i32 to vector<21xi32>
        %176 = vector.gather %7[%c2, %c30] [%175], %174, %174 : tensor<5x5xi1>, vector<21xi32>, vector<21xi1>, vector<21xi1> into vector<21xi1>
        %177 = arith.addi %89, %c-9654_i16 : i16
        %178 = math.copysign %35, %28 : f32
        %179 = bufferization.clone %alloc_12 : memref<5x5xi64> to memref<5x5xi64>
        affine.vector_store %175, %alloc_19[%c20] : memref<21xi32>, vector<21xi32>
        scf.yield %36 : f32
      }
      %154 = index.xor %c28, %40
      %155 = vector.load %97[%c17, %c11] : memref<21x19xf16>, vector<2x6xf16>
      %inserted_28 = tensor.insert %c9656_i16 into %2[%c3, %c2] : tensor<5x5xi16>
      %156 = scf.execute_region -> memref<?x19xf32> {
        %165 = index.shrs %86, %26
        %166 = arith.cmpi sge, %false_0, %false_4 : i1
        %167 = vector.broadcast %c888832735_i64 : i64 to vector<i64>
        vector.transfer_write %167, %85[%c7] : vector<i64>, memref<21xi64>
        %168 = vector.broadcast %arg1 : f32 to vector<21xf32>
        %169 = vector.fma %168, %168, %168 : vector<21xf32>
        %170 = index.sizeof
        %alloc_29 = memref.alloc(%c10) : memref<?xi32>
        linalg.transpose ins(%alloc_16 : memref<?xi32>) outs(%alloc_29 : memref<?xi32>) permutation = [0] 
        %171 = vector.broadcast %87 : f32 to vector<5x5xf32>
        %172 = vector.extract %49[1] : i32 from vector<2xi32>
        %173 = vector.shuffle %25, %20 [1, 2] : vector<2xi32>, vector<2xi32>
        %174 = arith.negf %91 : f32
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %25, %49, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %176 = tensor.empty() : tensor<5x5xi16>
        %177 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
        %178 = vector.outerproduct %25, %49, %177 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %cast = tensor.cast %4 : tensor<?x19xi1> to tensor<19x19xi1>
        %179 = index.mul %154, %c23
        %180 = math.sqrt %35 : f32
        %alloc_30 = memref.alloc(%c8) : memref<?x19xf32>
        scf.yield %alloc_30 : memref<?x19xf32>
      }
      %157 = arith.xori %45, %62 : i1
      bufferization.dealloc_tensor %0 : tensor<?xi32>
      %158 = vector.broadcast %c888832735_i64 : i64 to vector<i64>
      %159 = vector.transfer_write %158, %15[%c12, %c8] : vector<i64>, tensor<5x5xi64>
      %160 = index.divs %c29, %c28
      %161 = arith.mulf %36, %29 : f32
      bufferization.dealloc_tensor %11 : tensor<?x19xf32>
      %162 = math.cttz %56 : tensor<?x?xi64>
      %163 = math.log1p %29 : f32
      %164 = bufferization.clone %33 : memref<5x5xi16> to memref<5x5xi16>
      scf.yield
    }
    %106 = math.powf %cst_2, %cst_1 : f32
    %107 = spirv.IEqual %25, %25 : vector<2xi32>
    %108 = math.cos %84 : f32
    %109 = spirv.GL.FAbs %cst_6 : f32
    bufferization.dealloc_tensor %51 : tensor<?x?xi64>
    %110 = index.and %c1, %c11
    %111 = spirv.UGreaterThanEqual %c1_i32, %c1_i32 : i32
    %112 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %113 = spirv.GL.UMax %c-15912_i16, %c-15912_i16 : i16
    %alloc_25 = memref.alloc() : memref<21x19xf16>
    memref.copy %97, %alloc_25 : memref<21x19xf16> to memref<21x19xf16>
    %114 = spirv.CL.erf %84 : f32
    %splat = tensor.splat %34 : tensor<5x5xf32>
    %115 = spirv.LogicalEqual %62, %64 : i1
    %116 = spirv.ULessThanEqual %49, %20 : vector<2xi32>
    %117 = spirv.FUnordLessThanEqual %cst_2, %70 : f32
    %118 = spirv.GL.FMin %35, %79 : f32
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<5x5xi1> into tensor<25xi1>
    %119 = vector.shuffle %49, %112 [1] : vector<2xi32>, vector<2xi32>
    %120 = math.roundeven %109 : f32
    %121 = math.absi %55 : tensor<?x?xi64>
    %122 = spirv.BitCount %20 : vector<2xi32>
    %123 = spirv.LogicalNot %62 : i1
    %124 = spirv.CL.round %cst_3 : f32
    %125 = math.fma %36, %82, %82 : f32
    %126 = vector.broadcast %c9656_i16 : i16 to vector<i16>
    vector.transfer_write %126, %alloc_7[%c31, %c24] : vector<i16>, memref<?x5xi16>
    %127 = spirv.GL.RoundEven %58 : f32
    %128 = spirv.CL.u_min %c20303_i16, %c20303_i16 : i16
    %129 = math.sqrt %36 : f32
    %130 = math.floor %arg1 : f32
    %131 = spirv.GL.Ceil %118 : f32
    %132 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %133 = spirv.GL.FAbs %131 : f32
    %134 = arith.xori %false_0, %false_5 : i1
    %135 = math.tanh %127 : f32
    %136 = spirv.GL.Tanh %82 : f32
    %137 = spirv.GL.Ceil %103 : f32
    %138 = affine.if affine_set<(d0, d1) : (((d1 floordiv 64) * 2) floordiv 8 == 0, d1 >= 0, d1 + 128 == 0)>(%c21, %c8) -> memref<21xf32> {
      %inserted_28 = tensor.insert %45 into %12[%c10, %c5] : tensor<21x19xi1>
      %150 = arith.xori %true, %false : i1
      %151 = memref.realloc %alloc_14 : memref<?xi16> to memref<19xi16>
      %152 = affine.load %alloc_20[%c19, %c26] : memref<?x5xi64>
      %153 = arith.floordivsi %c20303_i16, %c-15912_i16 : i16
      %154 = index.maxs %c19, %c11
      %155 = arith.minsi %113, %73 : i16
      %156 = arith.muli %c1_i32, %c1_i32 : i32
      affine.yield %alloc_10 : memref<21xf32>
    } else {
      %150 = index.sub %c7, %c11
      %151 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %20, %20, %151 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %alloc_28 = memref.alloc(%c20, %c26) : memref<?x?xf32>
      memref.copy %arg0, %alloc_28 : memref<?x?xf32> to memref<?x?xf32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %65, %65, %false_0 : vector<15xi1>, vector<15xi1> into i1
      %154 = arith.ori %c888832735_i64, %c888832735_i64 : i64
      %155 = math.log1p %118 : f32
      %156 = index.shrs %c12, %c10
      %alloc_29 = memref.alloc() : memref<21x19xf16>
      memref.copy %alloc_25, %alloc_29 : memref<21x19xf16> to memref<21x19xf16>
      affine.yield %alloc_10 : memref<21xf32>
    }
    %139 = arith.divsi %111, %101 : i1
    %140 = arith.xori %c9656_i16, %c20303_i16 : i16
    %141 = spirv.BitwiseAnd %112, %112 : vector<2xi32>
    %142 = math.cos %90 : f32
    %alloc_26 = memref.alloc() : memref<5x5xi32>
    %143 = index.add %c27, %c26
    %144 = spirv.GL.SMax %89, %c-15912_i16 : i16
    %145 = math.copysign %cst, %cst : f16
    %146 = vector.broadcast %143 : index to vector<21xindex>
    %147 = vector.broadcast %false_4 : i1 to vector<21xi1>
    %148 = vector.broadcast %cst : f16 to vector<21xf16>
    vector.scatter %97[%c20, %c8] [%146], %147, %148 : memref<21x19xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
    %149 = spirv.BitwiseOr %112, %112 : vector<2xi32>
    %inserted_27 = tensor.insert %c888832735_i64 into %15[%c3, %c1] : tensor<5x5xi64>
    vector.print %20 : vector<2xi32>
    vector.print %25 : vector<2xi32>
    vector.print %27 : vector<15xi1>
    vector.print %42 : vector<i16>
    vector.print %49 : vector<2xi32>
    vector.print %65 : vector<15xi1>
    vector.print %66 : vector<5x5xi64>
    vector.print %67 : vector<5x5xi1>
    vector.print %68 : vector<5x5xi32>
    vector.print %69 : vector<5x5xi64>
    vector.print %112 : vector<2xi32>
    vector.print %126 : vector<i16>
    vector.print %132 : vector<2xi32>
    vector.print %arg1 : f32
    vector.print %arg2 : i1
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %c1_i32 : i32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %45 : i1
    vector.print %48 : i1
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %70 : f32
    vector.print %73 : i16
    vector.print %75 : f32
    vector.print %79 : f32
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %87 : f32
    vector.print %88 : i16
    vector.print %89 : i16
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %113 : i16
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %128 : i16
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %144 : i16
    return %14 : tensor<5x5xi16>
  }
  func.func private @func2(%arg0: memref<?x5xi64>, %arg1: memref<5x5xi1>, %arg2: memref<?x?xi16>) {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%c13) : tensor<?xi32>
    %1 = tensor.empty() : tensor<5x5xf16>
    %2 = tensor.empty() : tensor<5x5xi16>
    %3 = tensor.empty(%c7, %c18) : tensor<?x?xi16>
    %4 = tensor.empty(%c5) : tensor<?x19xi1>
    %5 = tensor.empty() : tensor<21xi64>
    %6 = tensor.empty(%c4) : tensor<?x19xf32>
    %7 = tensor.empty() : tensor<5x5xi1>
    %8 = tensor.empty() : tensor<21xi64>
    %9 = tensor.empty() : tensor<5x5xf16>
    %10 = tensor.empty() : tensor<5x5xi64>
    %11 = tensor.empty(%c1) : tensor<?x19xf32>
    %12 = tensor.empty() : tensor<21x19xi1>
    %13 = tensor.empty() : tensor<21xi32>
    %14 = tensor.empty() : tensor<5x5xi16>
    %15 = tensor.empty() : tensor<5x5xi64>
    %alloc = memref.alloc(%c19) : memref<?x5xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?x5xi16>
    %alloc_8 = memref.alloc(%c17, %c11) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c2, %c28) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<21xf32>
    %alloc_11 = memref.alloc() : memref<21xi1>
    %alloc_12 = memref.alloc() : memref<5x5xi64>
    %alloc_13 = memref.alloc() : memref<21x19xf16>
    %alloc_14 = memref.alloc(%c7) : memref<?xi16>
    %alloc_15 = memref.alloc(%c31, %c31) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c11) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<21xi16>
    %alloc_18 = memref.alloc() : memref<21x19xi64>
    %alloc_19 = memref.alloc() : memref<21xi32>
    %alloc_20 = memref.alloc(%c5) : memref<?x5xi64>
    %alloc_21 = memref.alloc() : memref<21xi64>
    %16 = tensor.empty(%c1) : tensor<21x?xi1>
    %17 = spirv.BitCount %c888832735_i64 : i64
    %18 = index.add %c21, %c9
    %19 = arith.xori %false_5, %false : i1
    %20 = spirv.GL.Sqrt %cst_6 : f32
    %21 = spirv.FOrdNotEqual %cst_3, %cst_3 : f32
    %cst_22 = arith.constant 1.000000e+00 : f32
    %22 = vector.transfer_read %11[%c11, %c27], %cst_22 : tensor<?x19xf32>, vector<21xf32>
    %23 = math.cttz %17 : i64
    %24 = spirv.GL.Round %cst_6 : f32
    %25 = spirv.CL.s_abs %c-9654_i16 : i16
    %26 = index.castu %c26 : index to i32
    %27 = arith.muli %21, %false_5 : i1
    %28 = spirv.FOrdGreaterThanEqual %24, %cst_1 : f32
    %29 = math.round %9 : tensor<5x5xf16>
    %30 = spirv.ULessThan %25, %c3486_i16 : i16
    %31 = spirv.GL.Sin %20 : f32
    %32 = spirv.CL.floor %cst_2 : f32
    %33 = index.divs %c20, %c10
    %34 = arith.addi %c20303_i16, %c-9654_i16 : i16
    %35 = memref.realloc %alloc_21 : memref<21xi64> to memref<19xi64>
    %36 = bufferization.clone %alloc_10 : memref<21xf32> to memref<21xf32>
    %37 = index.shrs %c27, %c25
    %38 = arith.xori %30, %21 : i1
    %39 = affine.vector_load %alloc_15[%c29, %c9] : memref<?x?xi1>, vector<19xi1>
    %40 = spirv.CL.log %cst_6 : f32
    %41 = spirv.BitCount %17 : i64
    memref.store %cst, %alloc_13[%c3, %c6] : memref<21x19xf16>
    %42 = spirv.GL.Log %cst : f16
    %43 = math.cttz %c9656_i16 : i16
    %44 = bufferization.clone %36 : memref<21xf32> to memref<21xf32>
    %45 = arith.floordivsi %c888832735_i64, %17 : i64
    %46 = tensor.empty() : tensor<21xi32>
    %47 = spirv.LogicalAnd %false_4, %21 : i1
    %48 = spirv.CL.s_abs %c-15912_i16 : i16
    %49 = spirv.CL.erf %cst_6 : f32
    %50 = spirv.BitCount %c9656_i16 : i16
    %51 = spirv.CL.ceil %cst_6 : f32
    %52 = affine.if affine_set<(d0) : (-(d0 - 56) == 0, 0 >= 0)>(%c12) -> f16 {
      %138 = vector.shuffle %39, %39 [0, 6, 7, 8, 9, 10, 11, 15, 17, 19, 23, 25, 26, 27, 28, 30, 32, 35, 36] : vector<19xi1>, vector<19xi1>
      scf.execute_region {
        %c1_i32_29 = arith.constant 1 : i32
        %from_elements = tensor.from_elements %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29, %c1_i32_29 : tensor<21xi32>
        %147 = math.sqrt %cst_22 : f32
        %rank_30 = tensor.rank %15 : tensor<5x5xi64>
        %148 = vector.load %alloc_11[%c12] : memref<21xi1>, vector<8xi1>
        %149 = index.shrs %rank_30, %c31
        %150 = arith.mulf %cst_3, %40 : f32
        %151 = index.shrs %c24, %c9
        %152 = arith.ori %50, %50 : i16
        %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?xi32>
        %153 = math.cos %cst_1 : f32
        %154 = math.log %6 : tensor<?x19xf32>
        %155 = index.divu %c9, %c22
        %156 = math.log10 %cst_1 : f32
        %157 = arith.addi %false_0, %21 : i1
        %158 = math.absi %14 : tensor<5x5xi16>
        %159 = math.cos %cst_1 : f32
        scf.yield
      }
      %c1_i64 = arith.constant 1 : i64
      %139 = vector.transfer_read %15[%c26, %c0], %c1_i64 : tensor<5x5xi64>, vector<5xi64>
      %140 = vector.broadcast %c4 : index to vector<5xindex>
      %141 = vector.broadcast %false_0 : i1 to vector<5xi1>
      %142 = vector.broadcast %c9656_i16 : i16 to vector<5xi16>
      vector.scatter %alloc_14[%c0] [%140], %141, %142 : memref<?xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
      %143 = vector.broadcast %30 : i1 to vector<21xi1>
      %c1_i32_27 = arith.constant 1 : i32
      %144 = vector.broadcast %c1_i32_27 : i32 to vector<21xi32>
      %145 = vector.gather %arg1[%c22, %c0] [%144], %143, %143 : memref<5x5xi1>, vector<21xi32>, vector<21xi1>, vector<21xi1> into vector<21xi1>
      %146 = vector.multi_reduction <xor>, %39, %47 [0] : vector<19xi1> to i1
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %collapsed_28 = tensor.collapse_shape %1 [[0, 1]] : tensor<5x5xf16> into tensor<25xf16>
      affine.yield %cst : f16
    } else {
      %138 = math.powf %51, %51 : f32
      %139 = arith.xori %c-9654_i16, %48 : i16
      %140 = affine.min affine_map<(d0)[s0] -> (d0 - 16)>(%c23)[%c24]
      %141 = bufferization.clone %alloc_11 : memref<21xi1> to memref<21xi1>
      %142 = tensor.empty(%c29, %c28) : tensor<?x?x15xf16>
      %143 = tensor.empty(%c6) : tensor<?xf16>
      %144 = tensor.empty(%18) : tensor<?x15xf16>
      %145 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
      %146 = tensor.empty(%c30) : tensor<?x15xf16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%142, %143, %144, %145 : tensor<?x?x15xf16>, tensor<?xf16>, tensor<?x15xf16>, tensor<?x?xf16>) outs(%146 : tensor<?x15xf16>) {
      ^bb0(%in: f16, %in_28: f16, %in_29: f16, %in_30: f16, %out: f16):
        %150 = bufferization.clone %alloc_17 : memref<21xi16> to memref<21xi16>
        linalg.yield %in_29 : f16
      } -> tensor<?x15xf16>
      %148 = index.divu %c27, %c28
      %extracted_27 = tensor.extract %6[%c0, %c2] : tensor<?x19xf32>
      %149 = arith.shrui %17, %41 : i64
      affine.yield %42 : f16
    }
    %53 = spirv.CL.erf %24 : f32
    %54 = spirv.GL.InverseSqrt %31 : f32
    %55 = math.sqrt %cst_2 : f32
    %56 = arith.remf %54, %cst_22 : f32
    %57 = spirv.GL.Log %cst_6 : f32
    %58 = spirv.GL.UClamp %25, %c-9654_i16, %48 : i16
    %59 = spirv.CL.sin %32 : f32
    %60 = spirv.GL.SAbs %c3486_i16 : i16
    %61 = spirv.GL.Tanh %cst : f16
    %62 = spirv.CL.u_min %50, %c20303_i16 : i16
    %extracted = tensor.extract %1[%c2, %c2] : tensor<5x5xf16>
    %63 = arith.minui %false_4, %false_4 : i1
    %64 = vector.broadcast %58 : i16 to vector<i16>
    %65 = vector.transfer_write %64, %2[%c2, %c16] : vector<i16>, tensor<5x5xi16>
    %66 = arith.shrsi %false, %true : i1
    %67 = spirv.GL.Asin %57 : f32
    %68 = spirv.CL.erf %53 : f32
    %69 = math.round %32 : f32
    %70 = math.copysign %32, %57 : f32
    %71 = arith.addi %17, %c888832735_i64 : i64
    %rank = tensor.rank %7 : tensor<5x5xi1>
    %72 = vector.broadcast %c12 : index to vector<19xindex>
    vector.scatter %arg1[%c1, %c3] [%72], %39, %39 : memref<5x5xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
    %73 = spirv.FOrdGreaterThan %cst_22, %57 : f32
    %74 = spirv.GL.InverseSqrt %cst_1 : f32
    %75 = arith.ori %28, %47 : i1
    %76 = vector.extract %39[9] : i1 from vector<19xi1>
    %extracted_23 = tensor.extract %8[%c5] : tensor<21xi64>
    %77 = math.log10 %53 : f32
    %78 = spirv.INotEqual %60, %c3486_i16 : i16
    %79 = math.atan %cst_1 : f32
    %80 = index.maxs %37, %33
    %81 = spirv.Not %c20303_i16 : i16
    %82 = spirv.CL.sin %68 : f32
    %83 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %39, %39, %30 : vector<19xi1>, vector<19xi1> into i1
    %84 = spirv.CL.s_min %c-15912_i16, %c9656_i16 : i16
    %85 = spirv.FUnordNotEqual %61, %extracted : f16
    %86 = math.expm1 %32 : f32
    %87 = spirv.FUnordLessThanEqual %74, %31 : f32
    %88 = math.cos %67 : f32
    %89 = math.expm1 %6 : tensor<?x19xf32>
    %splat = tensor.splat %58 : tensor<5x5xi16>
    %90 = spirv.GL.Sin %extracted : f16
    %91 = spirv.CL.erf %cst : f16
    vector.print %64 : vector<i16>
    %92 = math.exp %31 : f32
    %93 = tensor.empty() : tensor<5x5xf16>
    %transposed = linalg.transpose ins(%9 : tensor<5x5xf16>) outs(%93 : tensor<5x5xf16>) permutation = [1, 0] 
    %94 = spirv.IEqual %81, %60 : i16
    %95 = spirv.LogicalNot %47 : i1
    %96 = index.divs %c27, %c24
    %splat_24 = tensor.splat %17 : tensor<5x5xi64>
    %97 = spirv.GL.Ceil %cst_1 : f32
    %98 = arith.remf %59, %cst_6 : f32
    %99 = spirv.ULessThan %c888832735_i64, %17 : i64
    %100 = index.add %c14, %37
    %101 = math.round %49 : f32
    %102 = spirv.FOrdGreaterThanEqual %extracted, %90 : f16
    %103 = spirv.FOrdGreaterThanEqual %32, %51 : f32
    %104 = spirv.CL.ceil %59 : f32
    %105 = math.powf %cst_2, %20 : f32
    %106 = spirv.GL.Floor %24 : f32
    %inserted = tensor.insert %90 into %transposed[%c0, %c2] : tensor<5x5xf16>
    %107 = arith.shrsi %103, %85 : i1
    %108 = arith.xori %21, %30 : i1
    %splat_25 = tensor.splat %cst_1 : tensor<5x5xf32>
    %109 = spirv.GL.UMax %c20303_i16, %c3486_i16 : i16
    %110 = tensor.empty() : tensor<21xi64>
    %111 = tensor.empty() : tensor<i64>
    %112 = linalg.dot ins(%8, %110 : tensor<21xi64>, tensor<21xi64>) outs(%111 : tensor<i64>) -> tensor<i64>
    %113 = math.ceil %transposed : tensor<5x5xf16>
    %c1_i32 = arith.constant 1 : i32
    %114 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %115 = spirv.BitwiseAnd %114, %114 : vector<2xi32>
    %116 = spirv.GL.SClamp %extracted_23, %17, %c888832735_i64 : i64
    %117 = arith.remf %67, %104 : f32
    %118 = spirv.Unordered %106, %53 : f32
    %119 = vector.mask %39 { vector.multi_reduction <maxui>, %39, %39 [] : vector<19xi1> to vector<19xi1> } : vector<19xi1> -> vector<19xi1>
    %120 = index.and %c2, %c22
    %c0_i64 = arith.constant 0 : i64
    %121 = vector.transfer_read %5[%120], %c0_i64 : tensor<21xi64>, vector<i64>
    %122 = math.log1p %cst_3 : f32
    %123 = vector.shuffle %39, %39 [0, 2, 3, 8, 10, 11, 12, 14, 15, 19, 20, 24, 25, 27, 28, 29, 32, 34, 35, 36, 37] : vector<19xi1>, vector<19xi1>
    %124 = spirv.FOrdNotEqual %32, %53 : f32
    %125 = arith.xori %109, %60 : i16
    %126 = math.ctpop %0 : tensor<?xi32>
    %127 = arith.xori %extracted_23, %41 : i64
    %128 = vector.broadcast %51 : f32 to vector<21xf32>
    %129 = vector.fma %128, %128, %128 : vector<21xf32>
    %130 = spirv.CL.s_min %60, %25 : i16
    %131 = spirv.CL.fabs %extracted : f16
    %132 = vector.broadcast %118 : i1 to vector<5x5xi1>
    %133 = spirv.GL.Cos %49 : f32
    %dim = tensor.dim %93, %c1 : tensor<5x5xf16>
    %134 = spirv.CL.rsqrt %31 : f32
    %135 = spirv.GL.Tan %134 : f32
    %136 = math.copysign %131, %91 : f16
    %splat_26 = tensor.splat %c20303_i16 : tensor<5x5xi16>
    %137 = vector.insert %99, %39 [8] : i1 into vector<19xi1>
    vector.print %39 : vector<19xi1>
    vector.print %64 : vector<i16>
    vector.print %114 : vector<2xi32>
    vector.print %128 : vector<21xf32>
    vector.print %129 : vector<21xf32>
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %17 : i64
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %cst_22 : f32
    vector.print %24 : f32
    vector.print %25 : i16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %40 : f32
    vector.print %41 : i64
    vector.print %42 : f16
    vector.print %47 : i1
    vector.print %48 : i16
    vector.print %49 : f32
    vector.print %50 : i16
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %57 : f32
    vector.print %58 : i16
    vector.print %59 : f32
    vector.print %60 : i16
    vector.print %61 : f16
    vector.print %62 : i16
    vector.print %extracted : f16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %extracted_23 : i64
    vector.print %78 : i1
    vector.print %81 : i16
    vector.print %82 : f32
    vector.print %84 : i16
    vector.print %85 : i1
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %109 : i16
    vector.print %c1_i32 : i32
    vector.print %116 : i64
    vector.print %118 : i1
    vector.print %c0_i64 : i64
    vector.print %124 : i1
    vector.print %130 : i16
    vector.print %131 : f16
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : f32
    return
  }
}
