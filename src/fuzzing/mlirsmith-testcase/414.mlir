module {
  func.func nested @func1() {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<17xi1>
    %1 = tensor.empty(%c15) : tensor<?x17xi32>
    %2 = tensor.empty() : tensor<6x30xi1>
    %3 = tensor.empty(%c16) : tensor<?x17xi1>
    %4 = tensor.empty() : tensor<28x17x28xf32>
    %5 = tensor.empty(%c22) : tensor<?xf16>
    %6 = tensor.empty(%c27) : tensor<?x30xi32>
    %7 = tensor.empty(%c12, %c0, %c13) : tensor<?x?x?xi1>
    %8 = tensor.empty(%c17, %c3) : tensor<?x?xi16>
    %9 = tensor.empty(%c26, %c12) : tensor<?x?x28xi32>
    %10 = tensor.empty() : tensor<28x17x28xi64>
    %11 = tensor.empty() : tensor<17xf32>
    %12 = tensor.empty() : tensor<17xi1>
    %13 = tensor.empty() : tensor<28x17x28xf32>
    %14 = tensor.empty() : tensor<6x30xi32>
    %15 = tensor.empty() : tensor<28x17x28xf32>
    %alloc = memref.alloc(%c22) : memref<?x30xi16>
    %alloc_7 = memref.alloc() : memref<28x17x28xi1>
    %alloc_8 = memref.alloc() : memref<28x17x28xi16>
    %alloc_9 = memref.alloc() : memref<17x17xi32>
    %alloc_10 = memref.alloc() : memref<28x17x28xi32>
    %alloc_11 = memref.alloc(%c9) : memref<?x17x28xi1>
    %alloc_12 = memref.alloc(%c19, %c26, %c1) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c1) : memref<?x17x28xi16>
    %alloc_14 = memref.alloc() : memref<17x17xi64>
    %alloc_15 = memref.alloc() : memref<6x30xi16>
    %alloc_16 = memref.alloc() : memref<17x17xi1>
    %alloc_17 = memref.alloc() : memref<6x30xi1>
    %alloc_18 = memref.alloc(%c22, %c9) : memref<?x?x28xi16>
    %alloc_19 = memref.alloc(%c21) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<17x17xi64>
    %alloc_21 = memref.alloc() : memref<6x30xf16>
    %16 = vector.broadcast %c1181283508_i32 : i32 to vector<28x17x28xi32>
    %17 = vector.shuffle %16, %16 [0, 1, 3, 5, 6, 7, 9, 10, 13, 14, 16, 19, 20, 21, 22, 25, 26, 27, 29, 30, 33, 34, 35, 39, 41, 42, 44, 51, 52, 55] : vector<28x17x28xi32>, vector<28x17x28xi32>
    %18 = vector.broadcast %c20 : index to vector<28x17x28xindex>
    %19 = spirv.CL.fabs %cst_3 : f16
    %20 = math.tan %cst_3 : f16
    %21 = index.maxu %c26, %c8
    %22 = math.log2 %cst : f32
    %23 = spirv.FOrdGreaterThan %cst_0, %cst_0 : f32
    %24 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %25 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %26 = index.castu %c7 : index to i32
    %27 = math.exp2 %11 : tensor<17xf32>
    %28 = tensor.empty(%c24) : tensor<?x17xi32>
    %29 = linalg.copy ins(%1 : tensor<?x17xi32>) outs(%28 : tensor<?x17xi32>) -> tensor<?x17xi32>
    %30 = spirv.FOrdGreaterThan %cst_0, %cst_0 : f32
    %31 = spirv.GL.Round %cst_2 : f32
    %32 = spirv.FNegate %cst_4 : f16
    %33 = spirv.GL.FMin %32, %cst_3 : f16
    %34 = math.rsqrt %15 : tensor<28x17x28xf32>
    %35 = vector.broadcast %c1 : index to vector<6xindex>
    %36 = vector.broadcast %30 : i1 to vector<6xi1>
    %37 = vector.broadcast %c1617546971_i32 : i32 to vector<6xi32>
    vector.scatter %alloc_9[%c13, %c5] [%35], %36, %37 : memref<17x17xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
    %38 = math.log1p %33 : f16
    %39 = index.ceildivs %21, %c23
    %40 = math.exp %11 : tensor<17xf32>
    %41 = arith.divf %cst_5, %19 : f16
    %42 = vector.broadcast %false : i1 to vector<1xi1>
    %43 = vector.mask %42 { vector.multi_reduction <mul>, %25, %24 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %44 = spirv.FNegate %19 : f16
    %from_elements = tensor.from_elements %23, %false_1, %false_6, %false, %23, %30, %false_6, %false_1, %false, %false, %false, %false, %false_1, %23, %false_1, %false_6, %false, %false_1, %23, %30, %false, %false_1, %30, %30, %23, %false_1, %false, %false_6, %30, %23, %23, %30, %false_6, %false, %false_6, %false_6, %false_6, %23, %false_6, %false_6, %false, %false_6, %false_1, %30, %false_1, %false_1, %false_1, %false, %false, %false_6, %false_6, %23, %false_1, %false, %23, %23, %30, %false, %false, %false, %false_1, %false, %23, %false_1, %false_6, %30, %30, %false, %false_1, %23, %23, %false_1, %false_6, %false, %23, %false_1, %false_6, %false_6, %false, %false_6, %false, %30, %23, %23, %30, %false_6, %23, %false, %false, %30, %30, %23, %23, %23, %23, %false_6, %false_6, %false_6, %false_1, %23, %23, %false_1, %false, %false, %false_6, %30, %false_1, %false, %23, %30, %23, %30, %false_6, %30, %false, %false, %false, %false_6, %30, %false_6, %false_1, %false, %30, %false_1, %false_1, %23, %false, %30, %false_1, %false, %false_1, %false_6, %30, %23, %30, %false_6, %false_6, %false, %false, %23, %30, %false_6, %23, %23, %false_1, %23, %23, %30, %30, %false, %false, %30, %23, %false_6, %false_1, %false_1, %false_1, %false_6, %30, %23, %false_6, %23, %false, %false_6, %23, %false_6, %30, %false_1, %false_6, %30, %false_6, %false_1, %false, %false_6, %false_1, %23, %23, %23, %30, %false, %30, %30, %30, %23, %false_6, %30, %false, %30, %false_1, %23, %23, %false_1, %false_6, %false_1, %false, %23, %false_1, %23, %false_1, %23, %23, %false_6, %23, %23, %30, %false, %false, %30, %false, %30, %false, %false, %30, %false_6, %23, %false_6, %23, %false_6, %23, %23, %30, %30, %false_1, %30, %false_1, %30, %false, %30, %23, %false_6, %23, %30, %false, %false, %30, %false_1, %false_6, %false_1, %30, %30, %false_6, %30, %23, %false, %false, %false_1, %false_6, %23, %false_6, %false_6, %23, %false_6, %false_1, %false_6, %false_1, %false, %false_1, %false, %30, %false, %23, %23, %false, %false_6, %23, %30, %23, %false, %23, %false_1, %23, %false_1, %30, %false, %false_1, %false_1, %false_1, %23, %false_1, %23, %23, %false_1, %false_1, %false_1, %false_6, %false_1, %false, %false, %false : tensor<17x17xi1>
    %45 = math.ceil %cst_3 : f16
    %alloc_22 = memref.alloc(%c14) : memref<?xi32>
    linalg.transpose ins(%alloc_19 : memref<?xi32>) outs(%alloc_22 : memref<?xi32>) permutation = [0] 
    %46 = spirv.GL.Floor %cst_2 : f32
    %47 = spirv.GL.Tanh %44 : f16
    %48 = math.fpowi %cst_0, %c1617546971_i32 : f32, i32
    %49 = affine.load %alloc_20[%c18, %c8] : memref<17x17xi64>
    %50 = vector.bitcast %25 : vector<1xf32> to vector<1xf32>
    %51 = affine.load %alloc_14[%c12, %c11] : memref<17x17xi64>
    %52 = vector.broadcast %c1181283508_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %54 = spirv.CL.s_abs %c2090753345_i64 : i64
    %55 = spirv.SLessThan %49, %c1596537602_i64 : i64
    %56 = spirv.GL.Sin %cst_4 : f16
    %57 = spirv.CL.rint %44 : f16
    %58 = arith.minui %false_6, %23 : i1
    %59 = tensor.empty() : tensor<17xi64>
    %60 = arith.shli %false_6, %55 : i1
    %61 = spirv.GL.FMin %57, %cst_3 : f16
    %62 = math.round %32 : f16
    %63 = spirv.INotEqual %c1156824397_i64, %c2090753345_i64 : i64
    affine.vector_store %42, %alloc_11[%c4, %c19, %c23] : memref<?x17x28xi1>, vector<1xi1>
    %64 = spirv.CL.s_max %c10513_i16, %c-31294_i16 : i16
    %65 = vector.broadcast %c8 : index to vector<6xindex>
    %66 = vector.broadcast %false : i1 to vector<6xi1>
    %67 = vector.broadcast %c-31294_i16 : i16 to vector<6xi16>
    vector.scatter %alloc_8[%c25, %c7, %c27] [%65], %66, %67 : memref<28x17x28xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
    %68 = spirv.CL.sqrt %cst_3 : f16
    %69 = index.ceildivs %c13, %c28
    %70 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %71 = tensor.empty() : tensor<17x17x6xi1>
    %broadcasted = linalg.broadcast ins(%from_elements : tensor<17x17xi1>) outs(%71 : tensor<17x17x6xi1>) dimensions = [2] 
    %72 = spirv.SGreaterThanEqual %c1617546971_i32, %c1181283508_i32 : i32
    %73 = spirv.GL.Floor %68 : f16
    %74 = scf.execute_region -> memref<28x17x28xf16> {
      %153 = arith.floordivsi %false_6, %55 : i1
      %154 = math.ctpop %8 : tensor<?x?xi16>
      %155 = vector.broadcast %46 : f32 to vector<1x1xf32>
      %156 = vector.outerproduct %50, %25, %155 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %157 = vector.broadcast %44 : f16 to vector<17x17xf16>
      %158 = arith.ceildivsi %30, %false_6 : i1
      %159 = arith.cmpf ogt, %44, %68 : f16
      %160 = vector.create_mask %c15, %c16 : vector<17x17xi1>
      %161 = math.log %61 : f16
      %162 = affine.for %arg0 = 0 to 52 iter_args(%arg1 = %30) -> (i1) {
        affine.yield %false : i1
      }
      bufferization.dealloc_tensor %3 : tensor<?x17xi1>
      %alloc_25 = memref.alloc() : memref<28x17x28xi16>
      memref.copy %alloc_8, %alloc_25 : memref<28x17x28xi16> to memref<28x17x28xi16>
      %163 = vector.broadcast %39 : index to vector<6xindex>
      %164 = vector.broadcast %63 : i1 to vector<6xi1>
      vector.scatter %alloc_11[%c0, %c12, %c4] [%163], %164, %164 : memref<?x17x28xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      %from_elements_26 = tensor.from_elements %54, %c1156824397_i64, %c1156824397_i64, %49, %c1156824397_i64, %49, %54, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %54, %49, %51, %c2090753345_i64, %51, %c2090753345_i64 : tensor<17xi64>
      %165 = arith.remf %33, %73 : f16
      %c-16413_i16 = arith.constant -16413 : i16
      %166 = arith.floordivsi %c1156824397_i64, %c1596537602_i64 : i64
      %alloc_27 = memref.alloc() : memref<28x17x28xf16>
      scf.yield %alloc_27 : memref<28x17x28xf16>
    }
    %75 = spirv.GL.Cosh %cst_2 : f32
    %76 = arith.andi %54, %c2090753345_i64 : i64
    %77 = spirv.CL.rint %46 : f32
    %78 = spirv.GL.Ldexp %cst_0 : f32, %c-31294_i16 : i16 -> f32
    %79 = spirv.GL.Ceil %cst_0 : f32
    %80 = vector.multi_reduction <minsi>, %52, %52 [] : vector<2xi32> to vector<2xi32>
    %81 = spirv.GL.SMin %c1181283508_i32, %c1617546971_i32 : i32
    %cst_23 = arith.constant 1.562400e+04 : f16
    %82 = arith.remf %73, %56 : f16
    %83 = index.sub %c1, %c5
    %84 = math.tanh %77 : f32
    %85 = spirv.GL.Ceil %61 : f16
    %86 = scf.while (%arg0 = %47) : (f16) -> f16 {
      %153 = arith.mulf %75, %79 : f32
      %154 = index.casts %69 : index to i32
      %155 = vector.extract %42[0] : i1 from vector<1xi1>
      scf.execute_region {
        %160 = vector.broadcast %c10513_i16 : i16 to vector<6xi16>
        %161 = vector.broadcast %23 : i1 to vector<6xi1>
        vector.compressstore %alloc_15[%c4, %c10], %161, %160 : memref<6x30xi16>, vector<6xi1>, vector<6xi16>
        %162 = vector.broadcast %57 : f16 to vector<6xf16>
        %163 = vector.broadcast %72 : i1 to vector<6xi1>
        vector.compressstore %74[%c22, %c14, %c9], %163, %162 : memref<28x17x28xf16>, vector<6xi1>, vector<6xf16>
        %164 = index.add %c21, %c29
        %165 = arith.mulf %75, %78 : f32
        %166 = vector.insert %78, %25 [0] : f32 into vector<1xf32>
        bufferization.dealloc_tensor %28 : tensor<?x17xi32>
        %167 = math.round %31 : f32
        %alloc_26 = memref.alloc(%c21, %c17) : memref<?x?xf32>
        affine.vector_store %24, %alloc_26[%c25, %c2] : memref<?x?xf32>, vector<1xf32>
        %168 = vector.insert %72, %42 [%c11] : i1 into vector<1xi1>
        %169 = math.tanh %73 : f16
        %170 = vector.broadcast %c1181283508_i32 : i32 to vector<17xi32>
        %171 = math.atan %31 : f32
        %172 = vector.shuffle %52, %52 [0] : vector<2xi32>, vector<2xi32>
        %173 = math.exp2 %11 : tensor<17xf32>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %25, %25, %cst_2 : vector<1xf32>, vector<1xf32> into f32
        %175 = arith.remf %cst_3, %33 : f16
        scf.yield
      }
      %156 = vector.broadcast %c1617546971_i32 : i32 to vector<i32>
      %157 = vector.transfer_write %156, %9[%c16, %c30, %c17] : vector<i32>, tensor<?x?x28xi32>
      %158 = vector.mask %42 { vector.multi_reduction <maxnumf>, %24, %50 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %alloc_25 = memref.alloc() : memref<28x17x28xi16>
      %159 = math.tanh %cst_0 : f32
      scf.condition(%63) %68 : f16
    } do {
    ^bb0(%arg0: f16):
      %153 = vector.broadcast %23 : i1 to vector<28x17x28xi1>
      %154 = vector.multi_reduction <maxnumf>, %50, %79 [0] : vector<1xf32> to f32
      %155 = math.cos %79 : f32
      %cast = memref.cast %alloc_22 : memref<?xi32> to memref<28xi32>
      %156 = index.floordivs %c23, %c8
      %157 = index.and %c0, %c24
      %158 = math.absf %cst_0 : f32
      %159 = arith.mulf %73, %68 : f16
      %160 = bufferization.clone %alloc_21 : memref<6x30xf16> to memref<6x30xf16>
      %from_elements_25 = tensor.from_elements %30, %63, %30, %30, %false_6, %72, %false_6, %23, %72, %63, %false_1, %false_1, %false, %55, %23, %72, %55, %23, %false, %false_1, %30, %false_6, %63, %false_1, %55, %72, %false_6, %30, %55, %23, %72, %false_1, %false, %63, %23, %23, %false, %63, %30, %30, %72, %72, %30, %30, %55, %false_6, %false_1, %false_1, %72, %23, %63, %false_6, %30, %55, %false, %false_1, %55, %false_1, %30, %false_6, %30, %63, %false, %72, %63, %23, %false_1, %23, %63, %63, %false_1, %55, %false, %72, %23, %63, %72, %55, %23, %72, %72, %63, %false, %55, %false_1, %30, %23, %false_1, %false, %false, %false_6, %23, %23, %false_1, %30, %false, %23, %23, %72, %false_1, %30, %23, %63, %23, %30, %false_6, %false_6, %false, %55, %55, %false_6, %55, %30, %false, %false_1, %30, %63, %55, %23, %23, %30, %63, %false_6, %30, %false, %false, %72, %72, %63, %63, %false, %55, %false_1, %23, %23, %30, %23, %63, %false_1, %30, %30, %30, %false_6, %63, %23, %72, %72, %false_6, %false, %55, %23, %23, %23, %23, %23, %72, %30, %false_6, %72, %63, %55, %72, %false_6, %30, %72, %63, %false_6, %false_1, %false_6, %23, %30, %55, %55, %63, %false, %false, %false_1, %false_1, %false, %63, %72, %false_6, %55, %72, %72, %55, %30, %23, %false_1, %72, %55, %63, %63, %23, %55, %63, %63, %55, %23, %23, %72, %63, %false_6, %63, %23, %55, %30, %72, %23, %false, %30, %30, %63, %55, %63, %30, %false, %false_6, %23, %63, %55, %72, %63, %23, %false_1, %false_1, %false_6, %72, %72, %false_6, %55, %23, %false, %false, %55, %false_6, %false_1, %23, %72, %false_1, %false_6, %55, %false, %30, %false_1, %30, %30, %23, %55, %false, %false_1, %55, %23, %false_6, %72, %23, %55, %55, %55, %30, %false, %30, %false_1, %false_1, %23, %false_1, %23, %72, %false, %false_1, %30, %false_1, %30, %72, %false, %72, %30, %63, %23, %30, %false_1, %false_6, %30, %23, %false_6, %30, %false, %false, %23 : tensor<17x17xi1>
      %cst_26 = arith.constant 2.195200e+04 : f16
      %161 = arith.remui %51, %54 : i64
      %162 = vector.broadcast %63 : i1 to vector<2xi1>
      %163 = vector.mask %162 { vector.multi_reduction <mul>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %164 = arith.remf %cst, %31 : f32
      %165 = arith.mulf %85, %47 : f16
      %166 = math.log10 %15 : tensor<28x17x28xf32>
      scf.yield %85 : f16
    }
    %87 = spirv.CL.rint %75 : f32
    %88 = tensor.empty() : tensor<17x6xi32>
    %89 = tensor.empty(%c19) : tensor<?x6xi32>
    %90 = linalg.matmul ins(%28, %88 : tensor<?x17xi32>, tensor<17x6xi32>) outs(%89 : tensor<?x6xi32>) -> tensor<?x6xi32>
    %91 = spirv.CL.fma %cst_4, %cst_5, %68 : f16
    %alloca = memref.alloca() : memref<6x30xi32>
    %92 = tensor.empty() : tensor<28x17x28xf32>
    %mapped = linalg.map ins(%13, %4, %13 : tensor<28x17x28xf32>, tensor<28x17x28xf32>, tensor<28x17x28xf32>) outs(%92 : tensor<28x17x28xf32>)
      (%in: f32, %in_25: f32, %in_26: f32, %init: f32) {
        %153 = vector.broadcast %63 : i1 to vector<2xi1>
        vector.compressstore %alloc_10[%c13, %c4, %c20], %153, %52 : memref<28x17x28xi32>, vector<2xi1>, vector<2xi32>
        %154 = bufferization.to_buffer %7 : tensor<?x?x?xi1> to memref<?x?x?xi1>
        %155 = vector.broadcast %79 : f32 to vector<6x30xf32>
        %156 = vector.broadcast %31 : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %50, %50, %156 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %158 = math.floor %13 : tensor<28x17x28xf32>
        %159 = arith.minui %c1596537602_i64, %54 : i64
        %160 = arith.mulf %91, %68 : f16
        vector.print %42 : vector<1xi1>
        %161 = math.tan %57 : f16
        %162 = affine.vector_load %alloc_10[%c6, %c15, %c16] : memref<28x17x28xi32>, vector<17xi32>
        %163 = vector.extract %25[0] : f32 from vector<1xf32>
        %164 = arith.remf %73, %73 : f16
        %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi16>
        %165 = vector.bitcast %52 : vector<2xi32> to vector<2xi32>
        %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [28, 17, 28, 1] : tensor<28x17x28xf32> into tensor<28x17x28x1xf32>
        %166 = vector.broadcast %in_26 : f32 to vector<1x1xf32>
        %167 = vector.outerproduct %24, %25, %166 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %168 = vector.broadcast %64 : i16 to vector<17xi16>
        %169 = vector.broadcast %false_1 : i1 to vector<17xi1>
        %170 = vector.maskedload %alloc_13[%c0, %c9, %c18], %169, %168 : memref<?x17x28xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
        %171 = bufferization.to_buffer %3 : tensor<?x17xi1> to memref<?x17xi1>
        %172 = vector.broadcast %cst_2 : f32 to vector<17xf32>
        %173 = vector.fma %172, %172, %172 : vector<17xf32>
        %174 = bufferization.clone %alloc_17 : memref<6x30xi1> to memref<6x30xi1>
        %175 = index.shru %21, %c17
        %176 = arith.cmpf ule, %cst_2, %init : f32
        %177 = arith.xori %c1596537602_i64, %c1156824397_i64 : i64
        %178 = vector.create_mask %c25, %c28, %c22 : vector<28x17x28xi1>
        %179 = arith.divui %49, %c1156824397_i64 : i64
        %180 = tensor.empty() : tensor<28x17x28x30xf32>
        %broadcasted_27 = linalg.broadcast ins(%15 : tensor<28x17x28xf32>) outs(%180 : tensor<28x17x28x30xf32>) dimensions = [3] 
        %181 = vector.mask %169 { vector.multi_reduction <maxui>, %170, %170 [] : vector<17xi16> to vector<17xi16> } : vector<17xi1> -> vector<17xi16>
        affine.vector_store %162, %alloc_19[%c2] : memref<?xi32>, vector<17xi32>
        %182 = index.casts %c24 : index to i32
        %183 = vector.shuffle %173, %50 [0, 2, 3, 4, 5, 9, 13, 14, 16, 17] : vector<17xf32>, vector<1xf32>
        %184 = vector.broadcast %87 : f32 to vector<17x17xf32>
        %185 = vector.fma %184, %184, %184 : vector<17x17xf32>
        %186 = math.powf %cst_5, %19 : f16
        %cst_28 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_28 : f32
      }
    %93 = spirv.BitCount %c-31294_i16 : i16
    %94 = vector.broadcast %c3 : index to vector<28xindex>
    %95 = vector.broadcast %30 : i1 to vector<28xi1>
    %96 = vector.broadcast %93 : i16 to vector<28xi16>
    vector.scatter %alloc_8[%c17, %c10, %c1] [%94], %95, %96 : memref<28x17x28xi16>, vector<28xindex>, vector<28xi1>, vector<28xi16>
    %97 = spirv.ULessThan %c1181283508_i32, %81 : i32
    %98 = tensor.empty() : tensor<28x17x28xi32>
    %99 = math.fpowi %15, %98 : tensor<28x17x28xf32>, tensor<28x17x28xi32>
    %100 = spirv.CL.erf %cst : f32
    %101 = spirv.ULessThan %54, %51 : i64
    %102 = spirv.CL.fabs %31 : f32
    %103 = vector.reduction <mul>, %25 : vector<1xf32> into f32
    %104 = spirv.GL.UMax %c1156824397_i64, %49 : i64
    %105 = spirv.FOrdGreaterThan %cst_3, %32 : f16
    %106 = scf.index_switch %c24 -> vector<6x30xf16> 
    case 1 {
      %153 = tensor.empty(%c21) : tensor<?x17xi1>
      %154 = linalg.copy ins(%3 : tensor<?x17xi1>) outs(%153 : tensor<?x17xi1>) -> tensor<?x17xi1>
      %155 = math.round %11 : tensor<17xf32>
      %156 = math.ceil %85 : f16
      %157 = math.cttz %98 : tensor<28x17x28xi32>
      %158 = math.cos %73 : f16
      %159 = math.round %15 : tensor<28x17x28xf32>
      vector.print %24 : vector<1xf32>
      %160 = affine.load %alloc_13[%c2, %c28, %c21] : memref<?x17x28xi16>
      %161 = tensor.empty() : tensor<6x17x17xi1>
      %transposed = linalg.transpose ins(%broadcasted : tensor<17x17x6xi1>) outs(%161 : tensor<6x17x17xi1>) permutation = [2, 0, 1] 
      %alloc_25 = memref.alloc() : memref<6x30xi16>
      memref.copy %alloc_15, %alloc_25 : memref<6x30xi16> to memref<6x30xi16>
      %162 = vector.broadcast %57 : f16 to vector<28x17x28xf16>
      %163 = index.maxu %c12, %c7
      %164 = arith.shli %false_1, %false_6 : i1
      %165 = math.tan %13 : tensor<28x17x28xf32>
      %166 = vector.shuffle %50, %25 [1] : vector<1xf32>, vector<1xf32>
      %167 = math.fpowi %78, %c1181283508_i32 : f32, i32
      %168 = vector.broadcast %56 : f16 to vector<6x30xf16>
      scf.yield %168 : vector<6x30xf16>
    }
    case 2 {
      %alloc_25 = memref.alloc() : memref<30x6xi1>
      linalg.transpose ins(%alloc_17 : memref<6x30xi1>) outs(%alloc_25 : memref<30x6xi1>) permutation = [1, 0] 
      %153 = math.tan %73 : f16
      %inserted = tensor.insert %false_1 into %12[%c1] : tensor<17xi1>
      %154 = math.absf %15 : tensor<28x17x28xf32>
      %155 = math.tanh %cst_0 : f32
      %156 = arith.divf %78, %75 : f32
      %157 = math.absi %81 : i32
      %158 = affine.if affine_set<(d0) : (d0 + 56 == 0, ((d0 mod 8) ceildiv 32) * 2 >= 0)>(%c13) -> i64 {
        %172 = arith.minsi %c1181283508_i32, %c1181283508_i32 : i32
        %cast = memref.cast %alloc : memref<?x30xi16> to memref<30x30xi16>
        %173 = vector.reduction <maxnumf>, %24 : vector<1xf32> into f32
        %174 = arith.shli %101, %false : i1
        %175 = index.shrs %c16, %c26
        %assume_align = memref.assume_alignment %alloc_16, 16 : memref<17x17xi1>
        %cast_26 = memref.cast %alloc_12 : memref<?x?x?xi1> to memref<30x?x?xi1>
        vector.print %52 : vector<2xi32>
        affine.yield %54 : i64
      } else {
        %172 = math.roundeven %cst_5 : f16
        %173 = affine.min affine_map<(d0, d1)[s0] -> ((d0 - d1 * 2) floordiv 4)>(%c5, %c13)[%c20]
        %174 = math.tanh %68 : f16
        %cast = memref.cast %alloc_13 : memref<?x17x28xi16> to memref<6x?x28xi16>
        %175 = arith.remui %c1181283508_i32, %81 : i32
        %176 = arith.addf %79, %78 : f32
        %177 = bufferization.clone %alloc_8 : memref<28x17x28xi16> to memref<28x17x28xi16>
        %178 = arith.addf %cst_5, %61 : f16
        affine.yield %51 : i64
      }
      %159 = tensor.empty() : tensor<17xi1>
      %160 = tensor.empty() : tensor<i1>
      %161 = linalg.dot ins(%0, %159 : tensor<17xi1>, tensor<17xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
      %162 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c8, %c11, %c4)[%c29]
      %163 = math.floor %15 : tensor<28x17x28xf32>
      %164 = arith.ceildivsi %81, %c1617546971_i32 : i32
      %165 = arith.minui %64, %c10513_i16 : i16
      %166 = arith.addf %87, %46 : f32
      %167 = vector.broadcast %c17 : index to vector<6xindex>
      %168 = vector.broadcast %23 : i1 to vector<6xi1>
      %169 = vector.broadcast %c10513_i16 : i16 to vector<6xi16>
      vector.scatter %alloc_8[%c6, %c12, %c17] [%167], %168, %169 : memref<28x17x28xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
      %170 = index.mul %c11, %c10
      %171 = vector.broadcast %61 : f16 to vector<6x30xf16>
      scf.yield %171 : vector<6x30xf16>
    }
    case 3 {
      %alloc_25 = memref.alloc() : memref<6x30xf16>
      memref.copy %alloc_21, %alloc_25 : memref<6x30xf16> to memref<6x30xf16>
      %153 = math.tanh %11 : tensor<17xf32>
      %154 = math.floor %77 : f32
      %dim = tensor.dim %2, %c1 : tensor<6x30xi1>
      %155 = arith.minsi %c1617546971_i32, %c1181283508_i32 : i32
      %156 = math.cttz %10 : tensor<28x17x28xi64>
      %157 = arith.remf %cst_4, %cst_3 : f16
      %158 = arith.mulf %31, %31 : f32
      %159 = arith.addf %73, %44 : f16
      %160 = arith.floordivsi %55, %23 : i1
      %161 = math.rsqrt %44 : f16
      %alloca_26 = memref.alloca() : memref<28x17x28xf16>
      %162 = memref.load %alloc_17[%c4, %c8] : memref<6x30xi1>
      %163 = arith.negf %57 : f16
      %164 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %165 = math.cos %cst_3 : f16
      %166 = vector.broadcast %68 : f16 to vector<6x30xf16>
      scf.yield %166 : vector<6x30xf16>
    }
    case 4 {
      %splat = tensor.splat %51 : tensor<17xi64>
      %153 = math.exp2 %68 : f16
      scf.execute_region {
        %163 = affine.load %alloc_11[%c0, %c12, %c6] : memref<?x17x28xi1>
        %164 = bufferization.to_tensor %alloc_19 : memref<?xi32> to tensor<?xi32>
        %165 = arith.addf %46, %78 : f32
        %166 = math.powf %13, %15 : tensor<28x17x28xf32>
        %167 = index.and %c5, %c16
        %168 = vector.broadcast %81 : i32 to vector<17xi32>
        %169 = vector.broadcast %30 : i1 to vector<17xi1>
        %170 = vector.maskedload %alloc_22[%c0], %169, %168 : memref<?xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
        %171 = math.fpowi %15, %98 : tensor<28x17x28xf32>, tensor<28x17x28xi32>
        %172 = math.log10 %11 : tensor<17xf32>
        %173 = vector.multi_reduction <maxnumf>, %25, %79 [0] : vector<1xf32> to f32
        %174 = math.ipowi %c1596537602_i64, %c1156824397_i64 : i64
        %splat_26 = tensor.splat %c2090753345_i64 : tensor<28x17x28xi64>
        %175 = vector.reduction <minsi>, %52 : vector<2xi32> into i32
        %176 = vector.broadcast %47 : f16 to vector<17xf16>
        %177 = vector.maskedload %alloc_21[%c2, %c13], %169, %176 : memref<6x30xf16>, vector<17xi1>, vector<17xf16> into vector<17xf16>
        %178 = vector.broadcast %163 : i1 to vector<30xi1>
        %179 = vector.maskedload %alloc_17[%c4, %c22], %178, %178 : memref<6x30xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
        %180 = index.mul %83, %c17
        %181 = arith.mulf %73, %68 : f16
        scf.yield
      }
      bufferization.dealloc_tensor %5 : tensor<?xf16>
      %154 = arith.negf %75 : f32
      %155 = arith.divsi %97, %30 : i1
      %156 = arith.remf %85, %61 : f16
      %alloc_25 = memref.alloc(%c14) : memref<?x17x28x28xi1>
      linalg.broadcast ins(%alloc_11 : memref<?x17x28xi1>) outs(%alloc_25 : memref<?x17x28x28xi1>) dimensions = [3] 
      scf.if %97 {
        %163 = arith.ori %c1617546971_i32, %c1617546971_i32 : i32
        %164 = arith.divui %101, %105 : i1
        %inserted = tensor.insert %c1181283508_i32 into %1[%c0, %c7] : tensor<?x17xi32>
        %alloc_26 = memref.alloc(%c1) : memref<?x17xf32>
        affine.vector_store %24, %alloc_26[%c12, %c18] : memref<?x17xf32>, vector<1xf32>
        %165 = math.roundeven %61 : f16
        %166 = arith.divsi %55, %55 : i1
        %167 = math.atan2 %68, %47 : f16
        %168 = arith.ceildivsi %64, %c10513_i16 : i16
      }
      %157 = math.log2 %85 : f16
      scf.execute_region {
        %163 = math.absi %28 : tensor<?x17xi32>
        %164 = index.casts %c10 : index to i32
        %165 = math.log1p %4 : tensor<28x17x28xf32>
        %166 = bufferization.clone %alloc_8 : memref<28x17x28xi16> to memref<28x17x28xi16>
        %167 = affine.vector_load %alloc_17[%c2, %c2] : memref<6x30xi1>, vector<28xi1>
        %168 = arith.divui %c1181283508_i32, %c1617546971_i32 : i32
        %169 = tensor.empty(%21, %c15, %c3) : tensor<?x?x?xf32>
        %170 = bufferization.to_buffer %13 : tensor<28x17x28xf32> to memref<28x17x28xf32>
        %171 = math.floor %92 : tensor<28x17x28xf32>
        %172 = memref.load %alloc_7[%c1, %c16, %c23] : memref<28x17x28xi1>
        affine.vector_store %42, %alloc_25[%83, %c14, %c18, %c30] : memref<?x17x28x28xi1>, vector<1xi1>
        %173 = index.ceildivs %69, %39
        %174 = math.ipowi %0, %12 : tensor<17xi1>
        %175 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 - d1 * 2) floordiv 4)>(%c14, %c19)[%c28]
        %176 = arith.mulf %100, %46 : f32
        %177 = arith.remsi %63, %97 : i1
        scf.yield
      }
      %cast = memref.cast %alloc_15 : memref<6x30xi16> to memref<?x30xi16>
      %158 = index.floordivs %c2, %c5
      %159 = arith.minui %c1156824397_i64, %51 : i64
      %160 = math.absf %32 : f16
      %161 = arith.divui %49, %49 : i64
      %162 = vector.broadcast %68 : f16 to vector<6x30xf16>
      scf.yield %162 : vector<6x30xf16>
    }
    default {
      %153 = tensor.empty() : tensor<28x17x28xf32>
      %154 = index.shru %c25, %c4
      vector.print %52 : vector<2xi32>
      %155 = math.fma %75, %87, %102 : f32
      %from_elements_25 = tensor.from_elements %81, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %81, %c1181283508_i32, %81, %c1181283508_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %81, %81, %81, %c1617546971_i32, %81, %c1181283508_i32, %81, %c1181283508_i32, %81, %81, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %81, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %81, %81, %c1181283508_i32, %81, %c1617546971_i32, %81, %81, %c1617546971_i32, %c1181283508_i32, %81, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %81, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %81, %c1617546971_i32, %81, %81, %81, %c1617546971_i32, %81, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %81, %81, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %81, %81, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %81, %81, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %81, %81, %81, %c1181283508_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %81, %81, %c1181283508_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %81, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %81, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %81, %c1181283508_i32, %81, %c1617546971_i32, %81, %c1181283508_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %81, %c1617546971_i32, %81, %81, %c1617546971_i32, %c1617546971_i32, %81, %81, %c1617546971_i32, %81, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %81, %c1617546971_i32, %81, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %81, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %81, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %81, %81, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %81, %c1181283508_i32, %81, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %81, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %81, %81 : tensor<17x17xi32>
      bufferization.dealloc_tensor %5 : tensor<?xf16>
      %156 = tensor.empty() : tensor<28x17x28xf16>
      %157 = vector.broadcast %cst_2 : f32 to vector<28x17x28xf32>
      %158 = vector.fma %157, %157, %157 : vector<28x17x28xf32>
      %159 = arith.remui %c10513_i16, %64 : i16
      %160 = index.ceildivs %c18, %c18
      %161 = vector.reduction <maxsi>, %42 : vector<1xi1> into i1
      %162 = tensor.empty(%83) : tensor<?x30xf32>
      %163 = arith.ceildivsi %104, %49 : i64
      %assume_align = memref.assume_alignment %alloc_10, 1 : memref<28x17x28xi32>
      %164 = math.ipowi %false_1, %false : i1
      %165 = scf.while (%arg0 = %59) : (tensor<17xi64>) -> tensor<17xi64> {
        %167 = arith.negf %56 : f16
        %168 = index.mul %c18, %c18
        %169 = math.log2 %57 : f16
        %170 = vector.broadcast %c31 : index to vector<17xindex>
        %171 = vector.broadcast %55 : i1 to vector<17xi1>
        %172 = vector.broadcast %93 : i16 to vector<17xi16>
        vector.scatter %alloc_13[%c0, %c16, %c20] [%170], %171, %172 : memref<?x17x28xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
        %173 = math.absf %92 : tensor<28x17x28xf32>
        %alloc_26 = memref.alloc() : memref<28x17x28xi64>
        %174 = vector.broadcast %54 : i64 to vector<28x17x28xi64>
        %175 = vector.broadcast %72 : i1 to vector<28x17x28xi1>
        %176 = vector.broadcast %c1617546971_i32 : i32 to vector<28x17x28xi32>
        %177 = vector.gather %alloc_26[%c26, %c20, %c25] [%176], %175, %174 : memref<28x17x28xi64>, vector<28x17x28xi32>, vector<28x17x28xi1>, vector<28x17x28xi64> into vector<28x17x28xi64>
        %dim = tensor.dim %153, %c1 : tensor<28x17x28xf32>
        %178 = math.ipowi %81, %81 : i32
        scf.condition(%23) %59 : tensor<17xi64>
      } do {
      ^bb0(%arg0: tensor<17xi64>):
        %167 = index.casts %c14 : index to i32
        %168 = arith.minui %93, %c10513_i16 : i16
        %169 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %170 = vector.create_mask %c17, %c24 : vector<17x17xi1>
        %171 = arith.muli %c1181283508_i32, %c1617546971_i32 : i32
        %172 = linalg.matmul ins(%1, %from_elements_25 : tensor<?x17xi32>, tensor<17x17xi32>) outs(%1 : tensor<?x17xi32>) -> tensor<?x17xi32>
        %173 = arith.remui %c1181283508_i32, %81 : i32
        %174 = math.absf %15 : tensor<28x17x28xf32>
        %175 = index.mul %c6, %154
        %176 = linalg.matmul ins(%1, %from_elements_25 : tensor<?x17xi32>, tensor<17x17xi32>) outs(%29 : tensor<?x17xi32>) -> tensor<?x17xi32>
        %alloc_26 = memref.alloc() : memref<17xf16>
        %177 = index.floordivs %c13, %c7
        %178 = arith.ceildivsi %c1181283508_i32, %c1617546971_i32 : i32
        %179 = vector.broadcast %75 : f32 to vector<1x1xf32>
        %180 = vector.outerproduct %25, %24, %179 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %181 = vector.broadcast %100 : f32 to vector<1x1xf32>
        %182 = vector.outerproduct %169, %24, %181 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %183 = math.rsqrt %46 : f32
        scf.yield %59 : tensor<17xi64>
      }
      %166 = vector.broadcast %cst_3 : f16 to vector<6x30xf16>
      scf.yield %166 : vector<6x30xf16>
    }
    %107 = spirv.CL.tanh %32 : f16
    %108 = math.cttz %14 : tensor<6x30xi32>
    %109 = index.ceildivs %c29, %c21
    %110 = arith.cmpf ord, %cst, %87 : f32
    %111 = spirv.IsInf %107 : f16
    %112 = vector.broadcast %87 : f32 to vector<6x30xf32>
    %113 = spirv.CL.rsqrt %cst_4 : f16
    %114 = math.rsqrt %91 : f16
    %115 = spirv.CL.cos %44 : f16
    %116 = arith.mulf %75, %46 : f32
    %c1_i16 = arith.constant 1 : i16
    %117 = vector.transfer_read %alloc_13[%c22, %c4, %21], %c1_i16 : memref<?x17x28xi16>, vector<28xi16>
    scf.execute_region {
      %153 = arith.andi %81, %c1617546971_i32 : i32
      %154 = vector.insert %31, %24 [%c16] : f32 into vector<1xf32>
      %155 = vector.create_mask %c17, %109, %c21 : vector<28x17x28xi1>
      %inserted = tensor.insert %64 into %8[%c0, %c0] : tensor<?x?xi16>
      %156 = vector.broadcast %46 : f32 to vector<17x17xf32>
      %157 = index.and %c5, %c29
      vector.compressstore %alloc_12[%c0, %c0, %c0], %42, %42 : memref<?x?x?xi1>, vector<1xi1>, vector<1xi1>
      %158 = math.round %107 : f16
      %159 = arith.shrsi %c1_i16, %c1_i16 : i16
      %160 = affine.load %alloc_14[%c25, %c18] : memref<17x17xi64>
      %161 = affine.vector_load %alloc_7[%c2, %c1, %c19] : memref<28x17x28xi1>, vector<6xi1>
      %162 = linalg.matmul ins(%3, %from_elements : tensor<?x17xi1>, tensor<17x17xi1>) outs(%3 : tensor<?x17xi1>) -> tensor<?x17xi1>
      %163 = math.absi %c1_i16 : i16
      %alloc_25 = memref.alloc() : memref<28x17x28xf16>
      memref.copy %74, %alloc_25 : memref<28x17x28xf16> to memref<28x17x28xf16>
      %164 = memref.alloca_scope  -> (vector<28x17x28xf32>) {
        %166 = math.ceil %56 : f16
        %167 = arith.remui %c10513_i16, %93 : i16
        %168 = vector.broadcast %c-31294_i16 : i16 to vector<28xi16>
        %169 = vector.broadcast %111 : i1 to vector<28xi1>
        %170 = vector.maskedload %alloc_18[%c0, %c0, %c12], %169, %168 : memref<?x?x28xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
        %171 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - d1) floordiv 4))>(%c26, %c2)[%c7]
        %172 = tensor.empty() : tensor<17xi1>
        %173 = linalg.copy ins(%0 : tensor<17xi1>) outs(%172 : tensor<17xi1>) -> tensor<17xi1>
        %174 = arith.divui %81, %c1181283508_i32 : i32
        %175 = math.atan %115 : f16
        %176 = vector.broadcast %72 : i1 to vector<i1>
        vector.transfer_write %176, %alloc_7[%c22, %c6, %c26] : vector<i1>, memref<28x17x28xi1>
        %rank = tensor.rank %2 : tensor<6x30xi1>
        %177 = tensor.empty() : tensor<17x17x6xi1>
        %178 = linalg.copy ins(%71 : tensor<17x17x6xi1>) outs(%177 : tensor<17x17x6xi1>) -> tensor<17x17x6xi1>
        %179 = vector.broadcast %c9 : index to vector<6xindex>
        %180 = vector.broadcast %cst_3 : f16 to vector<6xf16>
        vector.scatter %alloc_21[%c1, %c18] [%179], %161, %180 : memref<6x30xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
        %181 = math.absi %c1596537602_i64 : i64
        %182 = vector.broadcast %107 : f16 to vector<f16>
        vector.transfer_write %182, %alloc_21[%c2, %c28] : vector<f16>, memref<6x30xf16>
        %183 = affine.load %alloc_21[%c6, %c24] : memref<6x30xf16>
        %alloc_26 = memref.alloc() : memref<28x17x28xi32>
        memref.copy %alloc_10, %alloc_26 : memref<28x17x28xi32> to memref<28x17x28xi32>
        affine.vector_store %161, %alloc_11[%c12, %c12, %39] : memref<?x17x28xi1>, vector<6xi1>
        %184 = arith.remui %false_6, %false_1 : i1
        %185 = math.log %19 : f16
        %inserted_27 = tensor.insert %97 into %7[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %186 = arith.addf %47, %19 : f16
        %187 = bufferization.to_buffer %broadcasted : tensor<17x17x6xi1> to memref<17x17x6xi1>
        %188 = vector.extract_strided_slice %168 {offsets = [23], sizes = [4], strides = [1]} : vector<28xi16> to vector<4xi16>
        %189 = vector.broadcast %100 : f32 to vector<17x17xf32>
        %190 = math.fma %15, %13, %13 : tensor<28x17x28xf32>
        %191 = arith.negf %68 : f16
        %192 = vector.broadcast %63 : i1 to vector<17x28xi1>
        %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %155, %169, %192 : vector<28x17x28xi1>, vector<28xi1> into vector<17x28xi1>
        %194 = arith.negf %cst_5 : f16
        %195 = affine.vector_load %alloc_17[%c9, %c4] : memref<6x30xi1>, vector<28xi1>
        %dim = tensor.dim %12, %c0 : tensor<17xi1>
        %196 = index.and %c31, %c29
        %197 = vector.broadcast %31 : f32 to vector<f32>
        %198 = vector.transfer_write %197, %11[%c1] : vector<f32>, tensor<17xf32>
        %199 = math.cos %19 : f16
        %200 = vector.broadcast %78 : f32 to vector<28x17x28xf32>
        memref.alloca_scope.return %200 : vector<28x17x28xf32>
      }
      %165 = bufferization.clone %alloc_7 : memref<28x17x28xi1> to memref<28x17x28xi1>
      scf.yield
    }
    %118 = spirv.ULessThan %c1181283508_i32, %c1617546971_i32 : i32
    %119 = arith.shrsi %c10513_i16, %c1_i16 : i16
    %120 = spirv.GL.FMin %87, %79 : f32
    %121 = spirv.GL.Ldexp %120 : f32, %c1181283508_i32 : i32 -> f32
    %122 = spirv.CL.s_min %64, %93 : i16
    %123 = affine.load %alloc_12[%c28, %c26, %c9] : memref<?x?x?xi1>
    %124 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %125 = spirv.GL.Ldexp %78 : f32, %81 : i32 -> f32
    %126 = spirv.CL.cos %cst_5 : f16
    %127 = scf.while (%arg0 = %8) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
      affine.store %false_6, %alloc_17[%c16, %c12] : memref<6x30xi1>
      %from_elements_25 = tensor.from_elements %49, %51, %49, %c2090753345_i64, %c1596537602_i64, %54, %c1156824397_i64, %51, %104, %49, %c2090753345_i64, %104, %c1596537602_i64, %54, %49, %51, %c1596537602_i64, %c2090753345_i64, %104, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %49, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %104, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %54, %c2090753345_i64, %49, %c1156824397_i64, %c1156824397_i64, %104, %49, %c2090753345_i64, %49, %49, %49, %c1156824397_i64, %c2090753345_i64, %104, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %51, %49, %51, %c1156824397_i64, %54, %49, %49, %104, %51, %c1156824397_i64, %c2090753345_i64, %104, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %49, %c1156824397_i64, %51, %51, %104, %51, %51, %c1156824397_i64, %c2090753345_i64, %49, %51, %c1156824397_i64, %c1156824397_i64, %104, %54, %c1156824397_i64, %c1156824397_i64, %51, %49, %c1596537602_i64, %c1596537602_i64, %104, %49, %49, %c1596537602_i64, %c1596537602_i64, %49, %54, %49, %49, %49, %104, %51, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %104, %c2090753345_i64, %51, %c1596537602_i64, %49, %c2090753345_i64, %c1596537602_i64, %49, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %51, %c1596537602_i64, %54, %c2090753345_i64, %c2090753345_i64, %51, %c2090753345_i64, %104, %c1596537602_i64, %51, %c1596537602_i64, %c1596537602_i64, %104, %104, %104, %c1156824397_i64, %c1596537602_i64, %49, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %49, %54, %49, %51, %51, %49, %c1156824397_i64, %c2090753345_i64, %49, %c1156824397_i64, %c1596537602_i64, %104, %c1596537602_i64, %104, %104, %51, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %51, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %51, %51, %54, %51, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %54, %c2090753345_i64, %104, %49, %49, %c1156824397_i64, %104, %c1596537602_i64, %c2090753345_i64, %49, %104, %49 : tensor<6x30xi64>
      %153 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 2 + (-d0) ceildiv 16)>(%83, %c18)[%c3]
      %154 = tensor.empty(%c12) : tensor<?x17xi1>
      %155 = linalg.copy ins(%3 : tensor<?x17xi1>) outs(%154 : tensor<?x17xi1>) -> tensor<?x17xi1>
      %156 = index.sub %39, %c7
      %157 = arith.negf %57 : f16
      %158 = math.fpowi %56, %81 : f16, i32
      %159 = vector.broadcast %c2 : index to vector<17xindex>
      %160 = vector.broadcast %101 : i1 to vector<17xi1>
      %161 = vector.broadcast %c1181283508_i32 : i32 to vector<17xi32>
      vector.scatter %alloc_19[%c0] [%159], %160, %161 : memref<?xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
      %162 = tensor.empty(%c6, %c16) : tensor<?x?xi16>
      scf.condition(%118) %162 : tensor<?x?xi16>
    } do {
    ^bb0(%arg0: tensor<?x?xi16>):
      %153 = scf.while (%arg1 = %false_1) : (i1) -> i1 {
        %alloc_25 = memref.alloc() : memref<28x17x28xi16>
        memref.copy %alloc_8, %alloc_25 : memref<28x17x28xi16> to memref<28x17x28xi16>
        %169 = vector.reduction <maxsi>, %42 : vector<1xi1> into i1
        %170 = vector.broadcast %false_1 : i1 to vector<17xi1>
        %171 = vector.maskedload %alloc_11[%c0, %c0, %c19], %170, %170 : memref<?x17x28xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        %alloc_26 = memref.alloc(%c16, %c27) : memref<?x?xi1>
        %172 = arith.ceildivsi %c1156824397_i64, %49 : i64
        %173 = vector.load %alloc_19[%c0] : memref<?xi32>, vector<1xi32>
        %174 = arith.remf %cst_2, %78 : f32
        %175 = arith.cmpf uge, %56, %115 : f16
        scf.condition(%101) %false_1 : i1
      } do {
      ^bb0(%arg1: i1):
        %c0_i64 = arith.constant 0 : i64
        %169 = vector.transfer_read %alloc_20[%39, %c24], %c0_i64 : memref<17x17xi64>, vector<30xi64>
        %170 = index.mul %c5, %c9
        %171 = vector.extract %124[0] : f32 from vector<1xf32>
        %alloc_25 = memref.alloc(%c26, %c13, %21) : memref<?x?x?xi1>
        memref.copy %alloc_12, %alloc_25 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %172 = vector.create_mask %c6, %c30, %83 : vector<28x17x28xi1>
        %173 = arith.remui %122, %122 : i16
        %174 = arith.shli %false_6, %101 : i1
        %175 = math.atan2 %91, %cst_4 : f16
        %176 = index.shru %c21, %c28
        %177 = math.tan %79 : f32
        %178 = vector.insert %118, %42 [%109] : i1 into vector<1xi1>
        %179 = arith.addf %44, %107 : f16
        %180 = math.log2 %102 : f32
        %181 = vector.multi_reduction <add>, %124, %79 [0] : vector<1xf32> to f32
        %182 = arith.ceildivsi %23, %55 : i1
        vector.compressstore %alloc_7[%c0, %c14, %c22], %42, %42 : memref<28x17x28xi1>, vector<1xi1>, vector<1xi1>
        scf.yield %false_1 : i1
      }
      %154 = math.rsqrt %15 : tensor<28x17x28xf32>
      %155 = memref.realloc %alloc_19 : memref<?xi32> to memref<6xi32>
      %extracted = tensor.extract %6[%c0, %c26] : tensor<?x30xi32>
      %156 = vector.reduction <mul>, %50 : vector<1xf32> into f32
      %157 = arith.xori %false_1, %97 : i1
      %158 = arith.mulf %47, %57 : f16
      %159 = arith.remf %31, %100 : f32
      %160 = vector.broadcast %113 : f16 to vector<17x17xf16>
      %cast = memref.cast %alloc_21 : memref<6x30xf16> to memref<?x?xf16>
      %161 = vector.broadcast %false_1 : i1 to vector<28xi1>
      %162 = vector.maskedload %alloc_16[%c13, %c13], %161, %161 : memref<17x17xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
      %163 = vector.load %alloc_17[%c2, %c9] : memref<6x30xi1>, vector<2x10xi1>
      %164 = index.floordivs %c1, %c9
      %165 = vector.broadcast %72 : i1 to vector<28x28xi1>
      %166 = vector.outerproduct %161, %161, %165 {kind = #vector.kind<minsi>} : vector<28xi1>, vector<28xi1>
      %assume_align = memref.assume_alignment %alloc_10, 2 : memref<28x17x28xi32>
      %167 = math.tanh %13 : tensor<28x17x28xf32>
      %168 = tensor.empty(%c21, %c25) : tensor<?x?xi16>
      scf.yield %168 : tensor<?x?xi16>
    }
    %128 = spirv.GL.FSign %44 : f16
    bufferization.dealloc_tensor %6 : tensor<?x30xi32>
    %129 = spirv.CL.rint %56 : f16
    %130 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c9, %c30, %c2)[%c22]
    %131 = spirv.CL.sqrt %129 : f16
    %132 = vector.multi_reduction <and>, %42, %42 [] : vector<1xi1> to vector<1xi1>
    %133 = memref.atomic_rmw mulf %32, %alloc_21[%c4, %c2] : (f16, memref<6x30xf16>) -> f16
    %134 = vector.broadcast %c28 : index to vector<30xindex>
    %135 = vector.broadcast %101 : i1 to vector<30xi1>
    %136 = vector.broadcast %93 : i16 to vector<30xi16>
    vector.scatter %alloc_8[%c12, %c16, %c1] [%134], %135, %136 : memref<28x17x28xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %137 = index.castu %83 : index to i32
    %138 = arith.minsi %64, %c-31294_i16 : i16
    %139 = arith.minui %93, %64 : i16
    %140 = vector.load %alloc_18[%c0, %c0, %c1] : memref<?x?x28xi16>, vector<1x1x19xi16>
    %141 = spirv.GL.Cosh %115 : f16
    %142 = spirv.CL.s_max %104, %c1596537602_i64 : i64
    %143 = vector.bitcast %124 : vector<1xf32> to vector<1xf32>
    %cst_24 = arith.constant 1.000000e+00 : f32
    %144 = vector.transfer_read %15[%c2, %130, %c17], %cst_24 : tensor<28x17x28xf32>, vector<28xf32>
    %145 = spirv.GL.FMin %73, %57 : f16
    %146 = spirv.LogicalOr %false_1, %101 : i1
    %147 = math.exp2 %92 : tensor<28x17x28xf32>
    %148 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %149 = spirv.CL.rint %128 : f16
    %150 = spirv.GL.RoundEven %75 : f32
    %151 = spirv.FUnordLessThan %107, %149 : f16
    %152 = spirv.GL.SClamp %104, %c1596537602_i64, %104 : i64
    vector.print %24 : vector<1xf32>
    vector.print %25 : vector<1xf32>
    vector.print %42 : vector<1xi1>
    vector.print %50 : vector<1xf32>
    vector.print %52 : vector<2xi32>
    vector.print %112 : vector<6x30xf32>
    vector.print %124 : vector<1xf32>
    vector.print %140 : vector<1x1x19xi16>
    vector.print %143 : vector<1xf32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %19 : f16
    vector.print %23 : i1
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %49 : i64
    vector.print %51 : i64
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : i16
    vector.print %68 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %81 : i32
    vector.print %85 : f16
    vector.print %87 : f32
    vector.print %91 : f16
    vector.print %93 : i16
    vector.print %97 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %104 : i64
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %c1_i16 : i16
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : i16
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %141 : f16
    vector.print %142 : i64
    vector.print %cst_24 : f32
    vector.print %145 : f16
    vector.print %146 : i1
    vector.print %149 : f16
    vector.print %150 : f32
    vector.print %151 : i1
    vector.print %152 : i64
    return
  }
  func.func @func2(%arg0: memref<6x30xi32>) {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<17xi1>
    %1 = tensor.empty(%c15) : tensor<?x17xi32>
    %2 = tensor.empty() : tensor<6x30xi1>
    %3 = tensor.empty(%c16) : tensor<?x17xi1>
    %4 = tensor.empty() : tensor<28x17x28xf32>
    %5 = tensor.empty(%c22) : tensor<?xf16>
    %6 = tensor.empty(%c27) : tensor<?x30xi32>
    %7 = tensor.empty(%c12, %c0, %c13) : tensor<?x?x?xi1>
    %8 = tensor.empty(%c17, %c3) : tensor<?x?xi16>
    %9 = tensor.empty(%c26, %c12) : tensor<?x?x28xi32>
    %10 = tensor.empty() : tensor<28x17x28xi64>
    %11 = tensor.empty() : tensor<17xf32>
    %12 = tensor.empty() : tensor<17xi1>
    %13 = tensor.empty() : tensor<28x17x28xf32>
    %14 = tensor.empty() : tensor<6x30xi32>
    %15 = tensor.empty() : tensor<28x17x28xf32>
    %alloc = memref.alloc(%c22) : memref<?x30xi16>
    %alloc_7 = memref.alloc() : memref<28x17x28xi1>
    %alloc_8 = memref.alloc() : memref<28x17x28xi16>
    %alloc_9 = memref.alloc() : memref<17x17xi32>
    %alloc_10 = memref.alloc() : memref<28x17x28xi32>
    %alloc_11 = memref.alloc(%c9) : memref<?x17x28xi1>
    %alloc_12 = memref.alloc(%c19, %c26, %c1) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c1) : memref<?x17x28xi16>
    %alloc_14 = memref.alloc() : memref<17x17xi64>
    %alloc_15 = memref.alloc() : memref<6x30xi16>
    %alloc_16 = memref.alloc() : memref<17x17xi1>
    %alloc_17 = memref.alloc() : memref<6x30xi1>
    %alloc_18 = memref.alloc(%c22, %c9) : memref<?x?x28xi16>
    %alloc_19 = memref.alloc(%c21) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<17x17xi64>
    %alloc_21 = memref.alloc() : memref<6x30xf16>
    %16 = vector.broadcast %cst_5 : f16 to vector<6x30xf16>
    %17 = vector.broadcast %cst_5 : f16 to vector<6xf16>
    %18 = vector.broadcast %false : i1 to vector<6x30xi1>
    %19 = vector.mask %18 { vector.multi_reduction <add>, %16, %17 [1] : vector<6x30xf16> to vector<6xf16> } : vector<6x30xi1> -> vector<6xf16>
    %20 = spirv.CL.s_min %c1181283508_i32, %c1181283508_i32 : i32
    %21 = tensor.empty() : tensor<28x17x28xf32>
    %22 = linalg.copy ins(%4 : tensor<28x17x28xf32>) outs(%21 : tensor<28x17x28xf32>) -> tensor<28x17x28xf32>
    %23 = tensor.empty() : tensor<28x17x28xi32>
    %24 = math.fpowi %4, %23 : tensor<28x17x28xf32>, tensor<28x17x28xi32>
    %25 = vector.broadcast %cst_3 : f16 to vector<6x6xf16>
    %26 = vector.outerproduct %17, %17, %25 {kind = #vector.kind<mul>} : vector<6xf16>, vector<6xf16>
    %27 = vector.extract %18[5] : vector<30xi1> from vector<6x30xi1>
    %c-18807_i16 = arith.constant -18807 : i16
    %28 = index.shrs %c7, %c20
    %29 = spirv.ULessThanEqual %c10513_i16, %c-31294_i16 : i16
    %30 = math.ceil %4 : tensor<28x17x28xf32>
    %31 = spirv.GL.RoundEven %cst_3 : f16
    %32 = tensor.empty() : tensor<28x17x28x6xf32>
    %broadcasted = linalg.broadcast ins(%4 : tensor<28x17x28xf32>) outs(%32 : tensor<28x17x28x6xf32>) dimensions = [3] 
    %33 = tensor.empty(%c12, %c14) : tensor<?x?x28xi32>
    %34 = linalg.copy ins(%9 : tensor<?x?x28xi32>) outs(%33 : tensor<?x?x28xi32>) -> tensor<?x?x28xi32>
    %35 = spirv.FUnordGreaterThanEqual %cst_5, %cst_3 : f16
    %36 = vector.broadcast %31 : f16 to vector<30xf16>
    %37 = vector.multi_reduction <minnumf>, %16, %36 [0] : vector<6x30xf16> to vector<30xf16>
    %38 = arith.divf %cst, %cst_2 : f32
    %39 = math.cos %11 : tensor<17xf32>
    %40 = spirv.GL.SMax %c1181283508_i32, %c1181283508_i32 : i32
    %alloca = memref.alloca(%c8) : memref<?x17x28xi32>
    %41 = math.log %cst_5 : f16
    %42 = arith.shrsi %29, %29 : i1
    %43 = spirv.FOrdLessThan %31, %31 : f16
    %44 = spirv.GL.SMin %c2090753345_i64, %c1156824397_i64 : i64
    %45 = spirv.FOrdLessThanEqual %31, %31 : f16
    %46 = arith.shli %c1156824397_i64, %c1156824397_i64 : i64
    %47 = spirv.GL.FMin %cst_5, %cst_5 : f16
    %48 = index.casts %c5 : index to i32
    %49 = spirv.GL.SMin %c2090753345_i64, %c1596537602_i64 : i64
    scf.execute_region {
      %152 = arith.shrui %40, %c1617546971_i32 : i32
      %153 = math.round %22 : tensor<28x17x28xf32>
      %154 = memref.atomic_rmw andi %c1181283508_i32, %arg0[%c4, %c5] : (i32, memref<6x30xi32>) -> i32
      bufferization.dealloc_tensor %2 : tensor<6x30xi1>
      %155 = math.expm1 %4 : tensor<28x17x28xf32>
      %assume_align_23 = memref.assume_alignment %alloc_12, 16 : memref<?x?x?xi1>
      %156 = math.ctpop %c10513_i16 : i16
      %157 = vector.bitcast %18 : vector<6x30xi1> to vector<6x30xi1>
      %158 = tensor.empty() : tensor<17x17xi16>
      %159 = index.castu %43 : i1 to index
      %160 = math.absf %31 : f16
      %161 = math.ceil %cst_4 : f16
      vector.compressstore %alloc_17[%c1, %c15], %27, %27 : memref<6x30xi1>, vector<30xi1>, vector<30xi1>
      %162 = math.tanh %22 : tensor<28x17x28xf32>
      %163 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %17, %16, %36 : vector<6xf16>, vector<6x30xf16> into vector<30xf16>
      %164 = affine.if affine_set<(d0, d1) : (d0 * 128 == 0, d0 - d1 == 0)>(%c30, %c8) -> memref<17xi32> {
        %alloc_24 = memref.alloc() : memref<6x30xi32>
        memref.copy %arg0, %alloc_24 : memref<6x30xi32> to memref<6x30xi32>
        %165 = math.cttz %3 : tensor<?x17xi1>
        %166 = math.ctpop %14 : tensor<6x30xi32>
        %assume_align_25 = memref.assume_alignment %alloc_19, 1 : memref<?xi32>
        %167 = arith.cmpf true, %31, %cst_3 : f16
        %168 = arith.remsi %44, %44 : i64
        %169 = affine.load %alloc_18[%c16, %c7, %c16] : memref<?x?x28xi16>
        %170 = index.sub %c12, %c3
        %alloc_26 = memref.alloc() : memref<17xi32>
        affine.yield %alloc_26 : memref<17xi32>
      } else {
        %165 = arith.cmpf oeq, %cst_0, %cst_2 : f32
        %166 = arith.remf %cst_2, %cst_0 : f32
        %167 = tensor.empty() : tensor<30x6xi1>
        %168 = tensor.empty() : tensor<6x6xi1>
        %169 = linalg.matmul ins(%2, %167 : tensor<6x30xi1>, tensor<30x6xi1>) outs(%168 : tensor<6x6xi1>) -> tensor<6x6xi1>
        %170 = index.sub %c12, %c28
        %171 = arith.divui %45, %45 : i1
        %172 = index.shru %c22, %28
        %173 = math.log2 %4 : tensor<28x17x28xf32>
        %174 = arith.ori %20, %20 : i32
        %alloc_24 = memref.alloc() : memref<17xi32>
        affine.yield %alloc_24 : memref<17xi32>
      }
      scf.yield
    }
    %50 = arith.andi %c1156824397_i64, %c2090753345_i64 : i64
    %51 = index.ceildivs %c3, %28
    %52 = spirv.CL.sqrt %cst_3 : f16
    %53 = spirv.LogicalOr %35, %false : i1
    %54 = vector.bitcast %16 : vector<6x30xf16> to vector<6x30xf16>
    %55 = spirv.CL.rsqrt %cst : f32
    %56 = arith.ceildivsi %false_1, %43 : i1
    %57 = tensor.empty(%c17) : tensor<17x?xf16>
    %58 = tensor.empty(%c0) : tensor<?xf16>
    %59 = tensor.empty() : tensor<f16>
    %60 = tensor.empty() : tensor<17xf16>
    %61 = tensor.empty(%28) : tensor<17x?xf16>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%57, %58, %59, %60 : tensor<17x?xf16>, tensor<?xf16>, tensor<f16>, tensor<17xf16>) outs(%61 : tensor<17x?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %in_24: f16, %in_25: f16, %out: f16):
      %152 = vector.multi_reduction <minnumf>, %16, %17 [1] : vector<6x30xf16> to vector<6xf16>
      linalg.yield %cst_4 : f16
    } -> tensor<17x?xf16>
    %63 = scf.execute_region -> f16 {
      %152 = index.maxs %c28, %c18
      %153 = vector.broadcast %c-31294_i16 : i16 to vector<28xi16>
      %154 = vector.broadcast %35 : i1 to vector<28xi1>
      vector.compressstore %alloc_15[%c5, %c19], %154, %153 : memref<6x30xi16>, vector<28xi1>, vector<28xi16>
      %155 = arith.minui %false, %35 : i1
      %156 = arith.andi %false_6, %false : i1
      %157 = arith.addf %52, %52 : f16
      %158 = math.log10 %broadcasted : tensor<28x17x28x6xf32>
      %159 = math.expm1 %61 : tensor<17x?xf16>
      %160 = tensor.empty() : tensor<17xi1>
      %161 = linalg.copy ins(%0 : tensor<17xi1>) outs(%160 : tensor<17xi1>) -> tensor<17xi1>
      %162 = arith.ceildivsi %35, %false_1 : i1
      %163 = arith.minsi %c10513_i16, %c-31294_i16 : i16
      %cst_23 = arith.constant 2.161600e+04 : f16
      %164 = math.fpowi %4, %23 : tensor<28x17x28xf32>, tensor<28x17x28xi32>
      %165 = scf.execute_region -> index {
        %169 = tensor.empty() : tensor<17xi32>
        %170 = vector.broadcast %40 : i32 to vector<17x17xi32>
        %171 = vector.broadcast %43 : i1 to vector<17x17xi1>
        %172 = vector.gather %169[%c25] [%170], %171, %170 : tensor<17xi32>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi32> into vector<17x17xi32>
        %173 = vector.shuffle %171, %171 [0, 3, 5, 6, 8, 9, 10, 12, 14, 15, 16, 17, 18, 20, 21, 26, 27, 28, 29, 30, 31, 33] : vector<17x17xi1>, vector<17x17xi1>
        %174 = arith.negf %52 : f16
        %175 = math.atan2 %cst_2, %cst_0 : f32
        %176 = index.shrs %c11, %c0
        %177 = arith.mulf %52, %47 : f16
        %178 = vector.extract %172[2] : vector<17xi32> from vector<17x17xi32>
        bufferization.dealloc_tensor %9 : tensor<?x?x28xi32>
        %179 = vector.broadcast %29 : i1 to vector<6xi1>
        %180 = vector.mask %18 { vector.multi_reduction <xor>, %18, %179 [1] : vector<6x30xi1> to vector<6xi1> } : vector<6x30xi1> -> vector<6xi1>
        memref.store %c10513_i16, %alloc_18[%c0, %c0, %c12] : memref<?x?x28xi16>
        %181 = tensor.empty() : tensor<17x17xf16>
        %182 = math.ctlz %8 : tensor<?x?xi16>
        %alloc_24 = memref.alloc() : memref<6x30xi16>
        memref.copy %alloc_15, %alloc_24 : memref<6x30xi16> to memref<6x30xi16>
        %from_elements = tensor.from_elements %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16 : tensor<17x17xi16>
        %183 = tensor.empty(%c25) : tensor<?x28xf16>
        %broadcasted_25 = linalg.broadcast ins(%58 : tensor<?xf16>) outs(%183 : tensor<?x28xf16>) dimensions = [1] 
        %assume_align_26 = memref.assume_alignment %alloc_17, 2 : memref<6x30xi1>
        scf.yield %c7 : index
      }
      %166 = affine.if affine_set<(d0, d1) : (d1 >= 0, d0 == 0)>(%c13, %c28) -> i16 {
        %169 = math.absi %7 : tensor<?x?x?xi1>
        %170 = math.log1p %11 : tensor<17xf32>
        %171 = vector.broadcast %cst_3 : f16 to vector<30x30xf16>
        %172 = vector.outerproduct %36, %36, %171 {kind = #vector.kind<minnumf>} : vector<30xf16>, vector<30xf16>
        %173 = tensor.empty(%c7, %c31) : tensor<28x?x?xf16>
        %174 = math.expm1 %60 : tensor<17xf16>
        %alloc_24 = memref.alloc() : memref<17x17xi1>
        memref.copy %alloc_16, %alloc_24 : memref<17x17xi1> to memref<17x17xi1>
        %175 = index.mul %c23, %c3
        %cast_25 = tensor.cast %8 : tensor<?x?xi16> to tensor<28x6xi16>
        affine.yield %c-31294_i16 : i16
      } else {
        %169 = bufferization.clone %alloc_20 : memref<17x17xi64> to memref<17x17xi64>
        %170 = vector.mask %18 { vector.multi_reduction <maxnumf>, %54, %16 [] : vector<6x30xf16> to vector<6x30xf16> } : vector<6x30xi1> -> vector<6x30xf16>
        %171 = vector.broadcast %52 : f16 to vector<6x6xf16>
        %172 = vector.outerproduct %17, %17, %171 {kind = #vector.kind<maxnumf>} : vector<6xf16>, vector<6xf16>
        %173 = arith.ceildivsi %35, %false : i1
        %174 = tensor.empty() : tensor<28x17x28xf32>
        %175 = linalg.copy ins(%4 : tensor<28x17x28xf32>) outs(%174 : tensor<28x17x28xf32>) -> tensor<28x17x28xf32>
        %176 = vector.extract_strided_slice %36 {offsets = [5], sizes = [10], strides = [1]} : vector<30xf16> to vector<10xf16>
        %177 = vector.broadcast %cst_2 : f32 to vector<28x17x28xf32>
        %178 = vector.fma %177, %177, %177 : vector<28x17x28xf32>
        %179 = math.ceil %60 : tensor<17xf16>
        affine.yield %c-31294_i16 : i16
      }
      %167 = vector.broadcast %cst_2 : f32 to vector<28x17x28xf32>
      %168 = vector.bitcast %17 : vector<6xf16> to vector<6xf16>
      scf.yield %cst_3 : f16
    }
    %64 = spirv.CL.pow %31, %47 : f16
    %65 = arith.divf %cst_0, %cst_0 : f32
    %66 = arith.cmpf ogt, %cst_3, %cst_5 : f16
    %67 = scf.index_switch %c6 -> tensor<?x17x28xi64> 
    case 1 {
      %152 = affine.min affine_map<(d0, d1, d2) -> (d2 * 8 - d1 - 32)>(%c17, %51, %c25)
      %153 = index.shru %c6, %c13
      %154 = tensor.empty() : tensor<6x30x30xi32>
      %broadcasted_23 = linalg.broadcast ins(%14 : tensor<6x30xi32>) outs(%154 : tensor<6x30x30xi32>) dimensions = [2] 
      %155 = tensor.empty() : tensor<28x17x28x6xi32>
      %156 = math.fpowi %broadcasted, %155 : tensor<28x17x28x6xf32>, tensor<28x17x28x6xi32>
      %157 = math.tanh %11 : tensor<17xf32>
      %158 = vector.reduction <add>, %36 : vector<30xf16> into f16
      %from_elements = tensor.from_elements %64, %63, %31, %cst_4, %31, %63, %63, %cst_4, %52, %cst_3, %64, %31, %63, %64, %52, %31, %64, %64, %63, %cst_3, %52, %cst_4, %47, %31, %cst_4, %cst_3, %cst_3, %cst_5, %31, %31, %cst_4, %47, %cst_3, %31, %31, %64, %cst_4, %47, %31, %63, %31, %47, %cst_5, %cst_5, %cst_3, %52, %52, %cst_5, %52, %47, %cst_3, %cst_4, %47, %63, %52, %31, %31, %47, %63, %cst_5, %47, %cst_3, %cst_3, %64, %64, %63, %63, %cst_3, %52, %cst_4, %31, %31, %47, %31, %63, %cst_4, %47, %47, %47, %cst_5, %63, %31, %64, %64, %cst_5, %cst_3, %52, %31, %31, %31, %31, %31, %64, %47, %cst_5, %64, %63, %52, %64, %cst_5, %47, %64, %63, %cst_5, %cst_4, %cst_5, %31, %47, %52, %52, %63, %cst_3, %cst_3, %cst_4, %cst_4, %cst_3, %63, %64, %cst_5, %52, %64, %64, %52, %47, %31, %cst_4, %64, %52, %63, %63, %31, %52, %63, %63, %52, %31, %31, %64, %63, %cst_5, %63, %31, %52, %47, %64, %31, %cst_3, %47, %47, %63, %52, %63, %47, %cst_3, %cst_5, %31, %63, %52, %64, %63, %31, %cst_4, %cst_4, %cst_5, %64, %64, %cst_5, %52, %31, %cst_3, %cst_3, %52, %cst_5, %cst_4, %31, %64, %cst_4, %cst_5, %52, %cst_3, %47, %cst_4, %47, %47, %31, %52, %cst_3, %cst_4, %52, %31, %cst_5, %64, %31, %52, %52, %52, %47, %cst_3, %47, %cst_4, %cst_4, %31, %cst_4, %31, %64, %cst_3, %cst_4, %47, %cst_4, %47, %64, %cst_3, %64, %47, %63, %31, %47, %cst_4, %cst_5, %47, %31, %cst_5, %47, %cst_3, %cst_3, %31, %63, %cst_5, %52, %cst_4, %47, %cst_5, %cst_5, %63, %cst_3, %63, %64, %64, %64, %cst_3, %31, %63, %64, %64, %64, %64, %47, %47, %52, %cst_5, %52, %cst_3, %cst_4, %64, %63, %64, %cst_5, %31, %52, %63, %cst_5, %cst_4, %cst_3, %47, %cst_3, %31, %64, %cst_4, %31, %cst_3, %64, %31, %47, %31, %cst_4, %64, %cst_3, %cst_5, %52, %52, %63, %cst_5, %47, %63, %31, %cst_3, %63, %47, %31 : tensor<17x17xf16>
      %159 = bufferization.to_tensor %alloc_21 : memref<6x30xf16> to tensor<6x30xf16>
      %160 = vector.broadcast %c10513_i16 : i16 to vector<30xi16>
      %161 = vector.maskedload %alloc_15[%c0, %c1], %27, %160 : memref<6x30xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
      affine.vector_store %27, %alloc_12[%c10, %c2, %c2] : memref<?x?x?xi1>, vector<30xi1>
      %162 = math.floor %55 : f32
      %163 = math.tan %cst : f32
      %164 = arith.minsi %45, %45 : i1
      %165 = index.mul %c22, %c17
      %166 = index.mul %c27, %c28
      %167 = math.atan2 %13, %21 : tensor<28x17x28xf32>
      %168 = tensor.empty(%c20) : tensor<?x17x28xi64>
      scf.yield %168 : tensor<?x17x28xi64>
    }
    case 2 {
      %152 = tensor.empty() : tensor<28x17x28xi1>
      %153 = affine.if affine_set<(d0, d1) : (d0 * 128 == 0, d0 - d1 == 0)>(%c11, %c0) -> memref<6x30xi32> {
        %inserted_24 = tensor.insert %c1181283508_i32 into %9[%c0, %c0, %c3] : tensor<?x?x28xi32>
        %168 = math.expm1 %cst_4 : f16
        %169 = vector.broadcast %false : i1 to vector<30x30xi1>
        %170 = vector.outerproduct %27, %27, %169 {kind = #vector.kind<minui>} : vector<30xi1>, vector<30xi1>
        %171 = memref.load %alloc_18[%c0, %c0, %c25] : memref<?x?x28xi16>
        %172 = index.add %c18, %c6
        %173 = vector.shuffle %17, %36 [3, 4, 8, 10, 11, 12, 13, 17, 21, 22, 24, 25, 27, 29, 33, 35] : vector<6xf16>, vector<30xf16>
        %174 = index.sizeof
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %17, %16, %36 : vector<6xf16>, vector<6x30xf16> into vector<30xf16>
        affine.yield %arg0 : memref<6x30xi32>
      } else {
        %168 = index.mul %51, %c4
        %169 = vector.broadcast %cst_4 : f16 to vector<17x17xf16>
        %dim = tensor.dim %14, %c1 : tensor<6x30xi32>
        %170 = arith.remf %47, %31 : f16
        %171 = affine.load %alloc_10[%c31, %c0, %c28] : memref<28x17x28xi32>
        %alloc_24 = memref.alloc() : memref<28x17x28x28xi32>
        linalg.broadcast ins(%alloc_10 : memref<28x17x28xi32>) outs(%alloc_24 : memref<28x17x28x28xi32>) dimensions = [3] 
        affine.store %40, %alloc_10[%c0, %c21, %c17] : memref<28x17x28xi32>
        %172 = memref.realloc %alloc_19 : memref<?xi32> to memref<30xi32>
        affine.yield %arg0 : memref<6x30xi32>
      }
      %154 = arith.mulf %cst_2, %cst_0 : f32
      %155 = vector.multi_reduction <and>, %27, %27 [] : vector<30xi1> to vector<30xi1>
      %156 = vector.broadcast %49 : i64 to vector<i64>
      vector.transfer_write %156, %alloc_14[%c13, %c6] : vector<i64>, memref<17x17xi64>
      %157 = index.xor %c2, %c22
      %158 = tensor.empty() : tensor<30x17xi1>
      %159 = tensor.empty() : tensor<6x17xi1>
      %160 = linalg.matmul ins(%2, %158 : tensor<6x30xi1>, tensor<30x17xi1>) outs(%159 : tensor<6x17xi1>) -> tensor<6x17xi1>
      %161 = arith.divf %cst, %cst_2 : f32
      %162 = arith.andi %53, %43 : i1
      %163 = arith.remui %45, %false_6 : i1
      %inserted = tensor.insert %40 into %9[%c0, %c0, %c16] : tensor<?x?x28xi32>
      %164 = vector.multi_reduction <minnumf>, %36, %36 [] : vector<30xf16> to vector<30xf16>
      %assume_align_23 = memref.assume_alignment %alloc_19, 1 : memref<?xi32>
      vector.compressstore %alloc_16[%c0, %c0], %27, %27 : memref<17x17xi1>, vector<30xi1>, vector<30xi1>
      %165 = arith.minsi %c1181283508_i32, %40 : i32
      %166 = affine.vector_load %alloc_10[%c30, %c20, %c5] : memref<28x17x28xi32>, vector<17xi32>
      %167 = tensor.empty(%c11) : tensor<?x17x28xi64>
      scf.yield %167 : tensor<?x17x28xi64>
    }
    default {
      %152 = math.powf %64, %cst_4 : f16
      %153 = llvm.intr.matrix.transpose %36 {columns = 5 : i32, rows = 6 : i32} : vector<30xf16> into vector<30xf16>
      %154 = vector.broadcast %49 : i64 to vector<17x17xi64>
      %155 = scf.index_switch %c4 -> index 
      case 1 {
        %170 = vector.broadcast %c10513_i16 : i16 to vector<17xi16>
        %171 = vector.broadcast %45 : i1 to vector<17xi1>
        vector.compressstore %alloc[%c0, %c10], %171, %170 : memref<?x30xi16>, vector<17xi1>, vector<17xi16>
        %172 = math.absi %c2090753345_i64 : i64
        %173 = arith.mulf %47, %47 : f16
        %174 = arith.addi %53, %35 : i1
        %175 = index.and %c12, %c5
        %176 = math.tan %11 : tensor<17xf32>
        %true = arith.constant true
        %177 = vector.transfer_read %alloc_17[%c20, %c9], %true : memref<6x30xi1>, vector<30xi1>
        %178 = tensor.empty(%c30, %c0) : tensor<?x?xi16>
        %179 = linalg.copy ins(%8 : tensor<?x?xi16>) outs(%178 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %cast_24 = memref.cast %alloc_11 : memref<?x17x28xi1> to memref<28x?x28xi1>
        %180 = index.sub %c9, %c9
        %181 = arith.andi %c10513_i16, %c10513_i16 : i16
        %182 = index.castu %c1617546971_i32 : i32 to index
        %183 = vector.shuffle %18, %18 [0, 1, 2, 7, 9, 11] : vector<6x30xi1>, vector<6x30xi1>
        %184 = math.log2 %64 : f16
        %185 = arith.remf %cst, %cst_0 : f32
        %186 = math.log2 %15 : tensor<28x17x28xf32>
        scf.yield %c0 : index
      }
      case 2 {
        %170 = math.log2 %22 : tensor<28x17x28xf32>
        vector.print %18 : vector<6x30xi1>
        %dim = tensor.dim %10, %c0 : tensor<28x17x28xi64>
        %171 = bufferization.to_buffer %12 : tensor<17xi1> to memref<17xi1>
        %172 = vector.insert %27, %18 [5] : vector<30xi1> into vector<6x30xi1>
        %173 = arith.remsi %29, %45 : i1
        %174 = index.ceildivs %c21, %c14
        %175 = memref.realloc %171 : memref<17xi1> to memref<28xi1>
        %176 = bufferization.to_buffer %61 : tensor<17x?xf16> to memref<17x?xf16>
        %177 = vector.extract %54[5] : vector<30xf16> from vector<6x30xf16>
        %inserted = tensor.insert %cst_0 into %broadcasted[%c11, %c6, %c22, %c1] : tensor<28x17x28x6xf32>
        %178 = math.log10 %cst_4 : f16
        %179 = math.log %32 : tensor<28x17x28x6xf32>
        %180 = math.absi %8 : tensor<?x?xi16>
        %181 = affine.load %alloc_19[%c7] : memref<?xi32>
        %182 = tensor.empty(%c28) : tensor<6x?xi64>
        scf.yield %c1 : index
      }
      case 3 {
        %expanded = tensor.expand_shape %23 [[0], [1], [2, 3]] output_shape [28, 17, 28, 1] : tensor<28x17x28xi32> into tensor<28x17x28x1xi32>
        %170 = vector.extract %36[26] : f16 from vector<30xf16>
        %171 = vector.broadcast %c8 : index to vector<6xindex>
        %172 = vector.broadcast %45 : i1 to vector<6xi1>
        vector.scatter %alloc_17[%c0, %c22] [%171], %172, %172 : memref<6x30xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
        %173 = index.ceildivu %c2, %c22
        %174 = math.atan %32 : tensor<28x17x28x6xf32>
        %175 = memref.atomic_rmw mins %c10513_i16, %alloc[%c0, %c17] : (i16, memref<?x30xi16>) -> i16
        %176 = arith.mulf %52, %64 : f16
        %alloc_24 = memref.alloc(%c6) : memref<?x17x28xi16>
        memref.copy %alloc_13, %alloc_24 : memref<?x17x28xi16> to memref<?x17x28xi16>
        %177 = vector.broadcast %c10 : index to vector<17xindex>
        %178 = vector.broadcast %35 : i1 to vector<17xi1>
        %179 = vector.broadcast %c1156824397_i64 : i64 to vector<17xi64>
        vector.scatter %alloc_14[%c0, %c16] [%177], %178, %179 : memref<17x17xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
        %180 = arith.subi %false_1, %29 : i1
        %181 = index.shru %c11, %c18
        %182 = arith.shli %c-31294_i16, %c-31294_i16 : i16
        %183 = math.log2 %31 : f16
        %184 = arith.subi %43, %45 : i1
        %dim = tensor.dim %4, %c2 : tensor<28x17x28xf32>
        %185 = vector.broadcast %49 : i64 to vector<17xi64>
        %dest, %accumulated_value = vector.scan <and>, %154, %185 {inclusive = true, reduction_dim = 0 : i64} : vector<17x17xi64>, vector<17xi64>
        scf.yield %c21 : index
      }
      default {
        %cast_24 = tensor.cast %broadcasted : tensor<28x17x28x6xf32> to tensor<?x?x?x?xf32>
        %170 = vector.broadcast %c-31294_i16 : i16 to vector<6xi16>
        %171 = vector.broadcast %false_6 : i1 to vector<6xi1>
        vector.compressstore %alloc_15[%c5, %c6], %171, %170 : memref<6x30xi16>, vector<6xi1>, vector<6xi16>
        %172 = bufferization.to_buffer %4 : tensor<28x17x28xf32> to memref<28x17x28xf32>
        %173 = tensor.empty() : tensor<17x30xi1>
        %broadcasted_25 = linalg.broadcast ins(%12 : tensor<17xi1>) outs(%173 : tensor<17x30xi1>) dimensions = [1] 
        %174 = math.fma %13, %15, %13 : tensor<28x17x28xf32>
        %175 = math.absi %6 : tensor<?x30xi32>
        %176 = index.and %c5, %c1
        %177 = vector.insert %47, %17 [%c27] : f16 into vector<6xf16>
        %178 = math.exp2 %cst_4 : f16
        %extracted = tensor.extract %7[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %179 = arith.remf %cst_2, %cst : f32
        %extracted_26 = tensor.extract %173[%c2, %c12] : tensor<17x30xi1>
        %180 = arith.remf %cst_4, %47 : f16
        %181 = index.mul %c28, %c24
        %182 = math.tanh %cst_5 : f16
        bufferization.dealloc_tensor %9 : tensor<?x?x28xi32>
        scf.yield %c28 : index
      }
      %156 = arith.andi %20, %c1181283508_i32 : i32
      %157 = vector.multi_reduction <minnumf>, %16, %54 [] : vector<6x30xf16> to vector<6x30xf16>
      %158 = math.rsqrt %62 : tensor<17x?xf16>
      %159 = arith.negf %cst_2 : f32
      %160 = math.ctpop %12 : tensor<17xi1>
      %161 = math.ctpop %c1617546971_i32 : i32
      %assume_align_23 = memref.assume_alignment %alloc_10, 16 : memref<28x17x28xi32>
      affine.for %arg1 = 0 to 26 {
      }
      %162 = vector.extract %18[1] : vector<30xi1> from vector<6x30xi1>
      %163 = vector.mask %162 { vector.multi_reduction <xor>, %162, %162 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
      %164 = vector.broadcast %false : i1 to vector<30x30xi1>
      %165 = vector.outerproduct %27, %27, %164 {kind = #vector.kind<add>} : vector<30xi1>, vector<30xi1>
      %166 = vector.broadcast %40 : i32 to vector<6xi32>
      %167 = vector.broadcast %53 : i1 to vector<6xi1>
      %168 = vector.maskedload %alloc_19[%c0], %167, %166 : memref<?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %169 = tensor.empty(%c3) : tensor<?x17x28xi64>
      scf.yield %169 : tensor<?x17x28xi64>
    }
    %68 = index.and %c13, %c31
    %69 = arith.addf %47, %52 : f16
    %70 = spirv.FUnordLessThan %cst_5, %cst_5 : f16
    %71 = vector.broadcast %c-31294_i16 : i16 to vector<17xi16>
    %72 = vector.broadcast %43 : i1 to vector<17xi1>
    vector.compressstore %alloc_13[%c0, %c14, %c18], %72, %71 : memref<?x17x28xi16>, vector<17xi1>, vector<17xi16>
    %73 = bufferization.clone %alloc_15 : memref<6x30xi16> to memref<6x30xi16>
    %cast = memref.cast %alloc : memref<?x30xi16> to memref<28x?xi16>
    %74 = spirv.GL.Ceil %63 : f16
    %75 = spirv.FUnordGreaterThanEqual %74, %cst_4 : f16
    %76 = spirv.GL.Cosh %cst_2 : f32
    %77 = spirv.GL.FSign %52 : f16
    %78 = spirv.GL.RoundEven %77 : f16
    %79 = math.ceil %cst_0 : f32
    %80 = spirv.CL.exp %74 : f16
    %81 = spirv.GL.FMin %63, %52 : f16
    %82 = bufferization.to_buffer %11 : tensor<17xf32> to memref<17xf32>
    %83 = arith.cmpf false, %cst_4, %81 : f16
    %84 = spirv.LogicalAnd %29, %45 : i1
    %85 = math.tan %81 : f16
    %86 = affine.load %alloc_12[%c9, %c27, %c25] : memref<?x?x?xi1>
    %87 = math.ipowi %86, %84 : i1
    %88 = vector.broadcast %c29 : index to vector<30xindex>
    %89 = vector.broadcast %c-31294_i16 : i16 to vector<30xi16>
    vector.scatter %alloc_13[%c0, %c6, %c24] [%88], %27, %89 : memref<?x17x28xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %90 = spirv.GL.Ldexp %63 : f16, %20 : i32 -> f16
    %91 = spirv.GL.Cosh %63 : f16
    %92 = spirv.ULessThanEqual %20, %c1617546971_i32 : i32
    vector.compressstore %alloc_11[%c0, %c13, %c5], %27, %27 : memref<?x17x28xi1>, vector<30xi1>, vector<30xi1>
    %93 = spirv.FOrdGreaterThan %78, %cst_4 : f16
    scf.index_switch %c24 
    case 1 {
      %152 = scf.while (%arg1 = %55) : (f32) -> f32 {
        %169 = vector.mask %27 { vector.multi_reduction <xor>, %27, %27 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
        %170 = bufferization.clone %82 : memref<17xf32> to memref<17xf32>
        %171 = vector.create_mask %c17, %c13, %c9 : vector<28x17x28xi1>
        %172 = math.tanh %78 : f16
        %173 = arith.mulf %77, %64 : f16
        %174 = math.log1p %59 : tensor<f16>
        %175 = vector.extract %16[3] : vector<30xf16> from vector<6x30xf16>
        %176 = bufferization.clone %82 : memref<17xf32> to memref<17xf32>
        scf.condition(%45) %76 : f32
      } do {
      ^bb0(%arg1: f32):
        %169 = bufferization.clone %alloc_7 : memref<28x17x28xi1> to memref<28x17x28xi1>
        %170 = arith.remf %cst_4, %63 : f16
        %171 = math.floor %cst_2 : f32
        %172 = index.mul %c17, %c9
        %173 = arith.minui %45, %43 : i1
        %174 = vector.extract_strided_slice %18 {offsets = [4], sizes = [1], strides = [1]} : vector<6x30xi1> to vector<1x30xi1>
        %175 = arith.minsi %40, %c1617546971_i32 : i32
        %176 = arith.andi %c10513_i16, %c10513_i16 : i16
        %177 = math.rsqrt %cst_2 : f32
        %178 = vector.broadcast %c1596537602_i64 : i64 to vector<6xi64>
        %179 = vector.broadcast %29 : i1 to vector<6xi1>
        %180 = vector.maskedload %alloc_20[%c9, %c10], %179, %178 : memref<17x17xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
        %181 = index.floordivs %c24, %28
        %182 = index.sizeof
        %183 = math.log %77 : f16
        %from_elements = tensor.from_elements %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16 : tensor<17xi16>
        %184 = vector.broadcast %c1617546971_i32 : i32 to vector<17x17xi32>
        %185 = bufferization.to_buffer %1 : tensor<?x17xi32> to memref<?x17xi32>
        scf.yield %cst_0 : f32
      }
      %153 = math.ctpop %75 : i1
      %154 = arith.negf %52 : f16
      %155 = arith.shrsi %45, %84 : i1
      %156 = index.floordivs %c27, %c28
      %157 = math.log10 %4 : tensor<28x17x28xf32>
      %158 = index.mul %c3, %c8
      %159 = vector.broadcast %40 : i32 to vector<30xi32>
      vector.compressstore %alloc_9[%c8, %c3], %27, %159 : memref<17x17xi32>, vector<30xi1>, vector<30xi32>
      %160 = vector.broadcast %c23 : index to vector<6x30xindex>
      scf.execute_region {
        %169 = math.exp2 %22 : tensor<28x17x28xf32>
        %170 = index.castu %c5 : index to i32
        %171 = arith.floordivsi %40, %c1181283508_i32 : i32
        %172 = vector.create_mask %c7 : vector<17xi1>
        %173 = index.casts %c15 : index to i32
        %extracted = tensor.extract %6[%c0, %c17] : tensor<?x30xi32>
        %from_elements = tensor.from_elements %cst_2, %cst_0, %cst_2, %55, %cst, %cst_2, %76, %cst_2, %cst_0, %cst_2, %cst, %cst, %cst_2, %76, %76, %76, %55, %55, %76, %cst_2, %cst, %55, %cst, %cst_2, %cst_0, %55, %cst_2, %cst_2, %cst_2, %cst_2, %76, %cst, %cst_2, %cst_2, %55, %cst_2, %cst, %cst, %55, %cst_0, %76, %cst, %55, %55, %76, %cst_2, %cst_2, %cst_2, %cst, %76, %55, %76, %cst_0, %76, %cst, %55, %55, %55, %cst, %cst, %cst_2, %55, %55, %cst, %cst_0, %55, %cst_2, %55, %76, %55, %cst, %55, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst, %cst_0, %cst_2, %55, %55, %55, %55, %55, %cst_2, %cst_0, %76, %cst_2, %cst_0, %cst_0, %cst_2, %cst, %76, %cst_0, %55, %cst, %55, %cst, %cst_0, %cst, %cst_0, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %76, %cst_2, %cst_2, %55, %cst, %cst_0, %76, %76, %cst_2, %76, %cst, %55, %76, %cst_2, %cst, %cst, %cst_0, %76, %55, %cst, %cst_2, %55, %cst, %55, %76, %cst, %55, %cst_0, %76, %55, %cst_0, %cst, %cst, %cst_2, %76, %cst_0, %cst_0, %76, %cst_2, %cst, %55, %cst_2, %55, %cst_0, %76, %cst_0, %55, %cst, %cst_2, %cst_0, %cst_0, %76, %55, %76, %cst_0, %76, %cst, %cst_0, %55, %cst_2, %76, %cst, %cst_0, %cst_0, %76, %55, %cst_2, %cst_2, %cst_2, %cst_0, %cst, %76, %cst_0, %cst_0, %76, %76, %55, %cst, %cst_0, %cst, %cst_2, %55, %cst, %cst, %cst_0, %cst_0, %76, %76, %55, %cst_0, %55, %55, %cst_0, %76, %76, %cst_0, %76, %55, %cst_2, %cst_2, %76, %55, %55, %76, %cst_2, %cst, %cst, %cst_2, %55, %cst_2, %cst_2, %cst, %cst_0, %cst, %cst_2, %55, %55, %cst_2, %cst_0, %cst_0, %cst, %55, %cst, %76, %cst_0, %cst_0, %cst_2, %76, %76, %cst_0, %cst_2, %55, %cst_2, %cst_2, %cst_0, %cst_0, %55, %cst_2, %cst_0, %cst, %cst, %cst_0, %cst_2, %55, %76, %cst, %cst, %76, %55, %55, %cst_0, %76, %cst, %cst_0, %cst_0, %cst_0, %55, %76, %cst_2, %cst_2, %76, %cst_0, %55, %cst, %76, %cst_2, %76, %76, %cst_2, %cst_0, %55, %cst_2, %76, %cst, %cst, %cst_0, %55, %76, %cst_2, %55 : tensor<17x17xf32>
        %174 = math.ceil %78 : f16
        %175 = arith.shrsi %c1617546971_i32, %20 : i32
        %176 = llvm.intr.matrix.transpose %172 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
        %177 = vector.extract %17[0] : f16 from vector<6xf16>
        %178 = index.and %c14, %c5
        %179 = memref.load %alloc_8[%c26, %c7, %c2] : memref<28x17x28xi16>
        %180 = math.ipowi %93, %45 : i1
        %181 = index.ceildivu %c25, %c3
        %182 = vector.broadcast %156 : index to vector<17xindex>
        %183 = vector.broadcast %40 : i32 to vector<17xi32>
        vector.scatter %alloc_10[%c18, %c14, %c1] [%182], %176, %183 : memref<28x17x28xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
        scf.yield
      }
      %161 = arith.andi %c1181283508_i32, %c1181283508_i32 : i32
      %162 = vector.broadcast %70 : i1 to vector<6xi1>
      %163 = vector.mask %162 { vector.multi_reduction <minnumf>, %17, %17 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      %164 = vector.broadcast %40 : i32 to vector<6x30xi32>
      %165 = vector.gather %alloc_16[%c24, %68] [%164], %18, %18 : memref<17x17xi1>, vector<6x30xi32>, vector<6x30xi1>, vector<6x30xi1> into vector<6x30xi1>
      %166 = memref.load %arg0[%c3, %c3] : memref<6x30xi32>
      %167 = vector.create_mask %c15, %c7 : vector<6x30xi1>
      %168 = arith.shli %false_1, %false_1 : i1
      scf.yield
    }
    case 2 {
      %152 = index.casts %c28 : index to i32
      %153 = vector.broadcast %c2090753345_i64 : i64 to vector<28x28xi64>
      %154 = vector.transfer_write %153, %10[%c4, %51, %c15] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<28x28xi64>, tensor<28x17x28xi64>
      %155 = vector.broadcast %c31 : index to vector<17xindex>
      %156 = vector.broadcast %93 : i1 to vector<17xi1>
      %157 = vector.broadcast %c10513_i16 : i16 to vector<17xi16>
      vector.scatter %alloc_13[%c0, %c5, %c20] [%155], %156, %157 : memref<?x17x28xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
      %158 = arith.addf %cst_0, %76 : f32
      %159 = vector.extract %153[12] : vector<28xi64> from vector<28x28xi64>
      %160 = math.tanh %76 : f32
      %161 = math.ctpop %false_1 : i1
      %162 = vector.bitcast %18 : vector<6x30xi1> to vector<6x30xi1>
      affine.for %arg1 = 0 to 21 {
      }
      %163 = math.expm1 %78 : f16
      %164 = math.atan %60 : tensor<17xf16>
      %165 = math.round %5 : tensor<?xf16>
      %166 = index.add %c5, %51
      bufferization.dealloc_tensor %0 : tensor<17xi1>
      %167 = affine.for %arg1 = 0 to 60 iter_args(%arg2 = %c25) -> (index) {
        affine.yield %c27 : index
      }
      %cast_23 = memref.cast %alloc_16 : memref<17x17xi1> to memref<17x17xi1>
      scf.yield
    }
    default {
      vector.compressstore %alloc_7[%c16, %c16, %c27], %27, %27 : memref<28x17x28xi1>, vector<30xi1>, vector<30xi1>
      %152 = arith.minui %false_1, %43 : i1
      %153 = math.rsqrt %59 : tensor<f16>
      affine.store %c10513_i16, %alloc_18[%c10, %c25, %c12] : memref<?x?x28xi16>
      %154 = tensor.empty() : tensor<17x17xi1>
      %155 = vector.broadcast %c1617546971_i32 : i32 to vector<6x30xi32>
      %156 = vector.gather %154[%c3, %c21] [%155], %18, %18 : tensor<17x17xi1>, vector<6x30xi32>, vector<6x30xi1>, vector<6x30xi1> into vector<6x30xi1>
      %assume_align_23 = memref.assume_alignment %alloc_14, 1 : memref<17x17xi64>
      %157 = math.absf %15 : tensor<28x17x28xf32>
      %extracted = tensor.extract %15[%c22, %c10, %c12] : tensor<28x17x28xf32>
      %158 = tensor.empty() : tensor<30x30xi32>
      %159 = linalg.matmul ins(%6, %158 : tensor<?x30xi32>, tensor<30x30xi32>) outs(%6 : tensor<?x30xi32>) -> tensor<?x30xi32>
      memref.alloca_scope  {
        %167 = arith.addf %extracted, %cst_0 : f32
        %168 = math.tan %59 : tensor<f16>
        %169 = vector.reduction <minnumf>, %36 : vector<30xf16> into f16
        affine.store %c1156824397_i64, %alloc_14[%c31, %c12] : memref<17x17xi64>
        %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [28, 17, 28, 1] : tensor<28x17x28xf32> into tensor<28x17x28x1xf32>
        %170 = bufferization.clone %73 : memref<6x30xi16> to memref<6x30xi16>
        %from_elements = tensor.from_elements %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %49, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %49, %44, %c2090753345_i64, %49, %44, %49, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %44, %44, %44, %44, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %44, %c1156824397_i64, %49, %c1156824397_i64, %c2090753345_i64, %44, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1596537602_i64, %49, %c1156824397_i64, %c2090753345_i64, %44, %c1596537602_i64, %c2090753345_i64, %49, %49, %c2090753345_i64, %c2090753345_i64, %49, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %44, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %44, %44, %c2090753345_i64, %44, %c1596537602_i64, %44, %49, %49, %c2090753345_i64, %44, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %49, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %44, %44, %44, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %44, %49, %49, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %44, %49, %49, %44, %c2090753345_i64, %44, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %49, %c1156824397_i64, %49, %c2090753345_i64, %49, %49, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %44, %c1156824397_i64, %49, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %44, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %49, %c2090753345_i64, %44, %49, %49, %49, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %44, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %49, %c1156824397_i64, %c1156824397_i64, %49, %44, %44, %49, %44, %c1596537602_i64, %c2090753345_i64, %49, %c1596537602_i64, %49, %49, %49, %44, %c1596537602_i64, %44, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %44, %44, %44, %44, %49, %49, %c1156824397_i64, %c2090753345_i64, %44, %44, %44, %49, %44, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %49, %49, %c1596537602_i64, %49, %c2090753345_i64, %44, %c2090753345_i64, %49, %44, %44, %c1596537602_i64, %c1596537602_i64, %c1596537602_i64, %49, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %44, %c1156824397_i64, %44, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %44, %49, %49, %c1156824397_i64, %49, %49, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %44, %c1596537602_i64, %44, %49, %c1596537602_i64, %44, %44, %c1156824397_i64, %c2090753345_i64, %49, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %44, %49, %49, %c1596537602_i64, %44, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %44, %c2090753345_i64, %49, %c1596537602_i64, %c1156824397_i64, %44, %49, %c2090753345_i64, %c1156824397_i64, %49, %c1596537602_i64, %44, %c2090753345_i64, %c1156824397_i64, %44, %49, %44, %44, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %44, %49, %49, %c1596537602_i64, %44, %49, %c2090753345_i64, %44, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %49, %49, %44, %c1156824397_i64, %c1156824397_i64, %49, %c1156824397_i64, %c1156824397_i64, %44, %c1596537602_i64, %c1156824397_i64, %44, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %49, %c1596537602_i64, %44, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %44, %c2090753345_i64, %44 : tensor<17x17xi64>
        %171 = vector.create_mask %c21, %c19, %c30 : vector<28x17x28xi1>
        vector.print %16 : vector<6x30xf16>
        vector.print %171 : vector<28x17x28xi1>
        %172 = math.cos %5 : tensor<?xf16>
        %173 = index.ceildivs %c13, %c26
        %174 = index.shru %51, %c8
        %175 = math.ctpop %75 : i1
        %176 = arith.ceildivsi %c-31294_i16, %c10513_i16 : i16
        %177 = math.rsqrt %cst_0 : f32
        %inserted = tensor.insert %90 into %60[%c1] : tensor<17xf16>
        %178 = math.log10 %15 : tensor<28x17x28xf32>
        %179 = vector.broadcast %84 : i1 to vector<30x30xi1>
        %180 = vector.outerproduct %27, %27, %179 {kind = #vector.kind<minsi>} : vector<30xi1>, vector<30xi1>
        %181 = arith.remsi %35, %false_1 : i1
        %182 = arith.andi %86, %35 : i1
        %183 = index.maxs %c17, %c10
        %184 = vector.broadcast %86 : i1 to vector<6xi1>
        %185 = vector.maskedload %alloc_12[%c0, %c0, %c0], %184, %184 : memref<?x?x?xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %186 = tensor.empty(%c26) : tensor<?x17x6xi32>
        %broadcasted_24 = linalg.broadcast ins(%1 : tensor<?x17xi32>) outs(%186 : tensor<?x17x6xi32>) dimensions = [2] 
        %187 = arith.divui %93, %70 : i1
        %188 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<6x30xf16> to vector<1x30xf16>
        %189 = vector.broadcast %c1617546971_i32 : i32 to vector<17x17xi32>
        %190 = vector.broadcast %45 : i1 to vector<17x17xi1>
        %191 = vector.gather %alloc_9[%183, %c2] [%189], %190, %189 : memref<17x17xi32>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi32> into vector<17x17xi32>
        %192 = arith.remf %55, %cst_2 : f32
        %193 = index.castu %c3 : index to i32
        %194 = arith.andi %93, %75 : i1
        vector.print %188 : vector<1x30xf16>
        %alloc_25 = memref.alloc(%c3) : memref<28x?x17xi16>
        linalg.transpose ins(%alloc_13 : memref<?x17x28xi16>) outs(%alloc_25 : memref<28x?x17xi16>) permutation = [2, 0, 1] 
      }
      %160 = vector.broadcast %81 : f16 to vector<17xf16>
      %161 = vector.create_mask %c24, %c6, %c11 : vector<28x17x28xi1>
      %162 = arith.subi %84, %false_6 : i1
      %163 = affine.vector_load %alloc_13[%c19, %c24, %68] : memref<?x17x28xi16>, vector<17xi16>
      %164 = vector.broadcast %cst_5 : f16 to vector<6x6xf16>
      %165 = vector.outerproduct %17, %17, %164 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
      %166 = affine.vector_load %alloc_19[%c22] : memref<?xi32>, vector<30xi32>
    }
    %94 = vector.mask %27 { vector.multi_reduction <mul>, %36, %36 [] : vector<30xf16> to vector<30xf16> } : vector<30xi1> -> vector<30xf16>
    %95 = vector.multi_reduction <mul>, %27, %92 [0] : vector<30xi1> to i1
    %96 = math.ipowi %c2090753345_i64, %c1596537602_i64 : i64
    %97 = arith.cmpf ole, %80, %31 : f16
    bufferization.dealloc_tensor %11 : tensor<17xf32>
    %c100905082_i64 = arith.constant 100905082 : i64
    %98 = math.log2 %55 : f32
    %99 = math.atan2 %76, %cst : f32
    %100 = spirv.CL.rsqrt %77 : f16
    %101 = spirv.CL.rsqrt %63 : f16
    %102 = bufferization.clone %alloc_9 : memref<17x17xi32> to memref<17x17xi32>
    %103 = bufferization.to_buffer %12 : tensor<17xi1> to memref<17xi1>
    %104 = vector.broadcast %43 : i1 to vector<i1>
    %105 = vector.transfer_write %104, %7[%51, %c29, %c22] : vector<i1>, tensor<?x?x?xi1>
    %106 = vector.reduction <add>, %27 : vector<30xi1> into i1
    %107 = affine.load %alloc_7[%c15, %c19, %c12] : memref<28x17x28xi1>
    %108 = tensor.empty() : tensor<17x30xi1>
    %broadcasted_22 = linalg.broadcast ins(%0 : tensor<17xi1>) outs(%108 : tensor<17x30xi1>) dimensions = [1] 
    vector.print %16 : vector<6x30xf16>
    %109 = math.powf %cst_0, %76 : f32
    %110 = index.sub %28, %c22
    %111 = spirv.CL.tanh %90 : f16
    %112 = spirv.IEqual %40, %c1617546971_i32 : i32
    %113 = math.absi %45 : i1
    %114 = spirv.GL.Sin %91 : f16
    %115 = spirv.IEqual %c-31294_i16, %c-31294_i16 : i16
    affine.vector_store %17, %alloc_21[%c19, %c0] : memref<6x30xf16>, vector<6xf16>
    %116 = spirv.GL.UClamp %c1596537602_i64, %44, %c1596537602_i64 : i64
    %117 = vector.bitcast %17 : vector<6xf16> to vector<6xf16>
    %118 = spirv.CL.erf %91 : f16
    %119 = spirv.LogicalEqual %112, %false : i1
    %120 = spirv.GL.Round %80 : f16
    %121 = spirv.FUnordGreaterThanEqual %77, %111 : f16
    %122 = vector.bitcast %117 : vector<6xf16> to vector<6xf16>
    %123 = spirv.GL.SMin %c1156824397_i64, %c1156824397_i64 : i64
    %124 = spirv.GL.Sinh %120 : f16
    scf.execute_region {
      %152 = arith.mulf %cst_0, %55 : f32
      %153 = vector.broadcast %cst_5 : f16 to vector<6x6xf16>
      %154 = vector.outerproduct %122, %117, %153 {kind = #vector.kind<maxnumf>} : vector<6xf16>, vector<6xf16>
      %155 = vector.broadcast %95 : i1 to vector<30x30xi1>
      %156 = vector.outerproduct %27, %27, %155 {kind = #vector.kind<maxui>} : vector<30xi1>, vector<30xi1>
      %157 = affine.for %arg1 = 0 to 71 iter_args(%arg2 = %82) -> (memref<17xf32>) {
        affine.yield %82 : memref<17xf32>
      }
      %158 = index.casts %c29 : index to i32
      %159 = index.floordivs %c30, %c17
      %160 = vector.extract %17[3] : f16 from vector<6xf16>
      %161 = math.tanh %60 : tensor<17xf16>
      %162 = index.shru %c12, %c23
      %163 = index.casts %c2 : index to i32
      %dim = tensor.dim %4, %c1 : tensor<28x17x28xf32>
      %164 = vector.multi_reduction <add>, %17, %cst_4 [0] : vector<6xf16> to f16
      %c1_i16 = arith.constant 1 : i16
      %165 = vector.transfer_read %73[%c19, %c3], %c1_i16 : memref<6x30xi16>, vector<17xi16>
      %166 = math.exp2 %52 : f16
      %167 = vector.bitcast %122 : vector<6xf16> to vector<6xf16>
      %alloc_23 = memref.alloc(%c11) : memref<?x28xi32>
      linalg.broadcast ins(%alloc_19 : memref<?xi32>) outs(%alloc_23 : memref<?x28xi32>) dimensions = [1] 
      scf.yield
    }
    %125 = spirv.FOrdNotEqual %101, %74 : f16
    %126 = spirv.GL.Log %114 : f16
    scf.index_switch %c25 
    case 1 {
      %152 = index.ceildivu %c1, %c21
      %153 = vector.broadcast %118 : f16 to vector<30x30xf16>
      %154 = vector.outerproduct %36, %36, %153 {kind = #vector.kind<add>} : vector<30xf16>, vector<30xf16>
      %155 = arith.ceildivsi %40, %c1617546971_i32 : i32
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %122, %111 : vector<6xf16>, vector<6xf16> into f16
      %157 = vector.broadcast %93 : i1 to vector<6xi1>
      vector.compressstore %alloc_21[%c4, %c23], %157, %122 : memref<6x30xf16>, vector<6xi1>, vector<6xf16>
      %158 = bufferization.to_buffer %9 : tensor<?x?x28xi32> to memref<?x?x28xi32>
      %dim = tensor.dim %broadcasted, %c0 : tensor<28x17x28x6xf32>
      %159 = arith.minsi %70, %53 : i1
      %160 = vector.broadcast %29 : i1 to vector<30xi1>
      vector.transfer_write %160, %alloc_7[%c17, %c2, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<30xi1>, memref<28x17x28xi1>
      %161 = vector.mask %160 { vector.multi_reduction <minsi>, %160, %27 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
      %162 = arith.mulf %78, %63 : f16
      %163 = memref.load %73[%c0, %c22] : memref<6x30xi16>
      %164 = math.ipowi %49, %49 : i64
      %165 = math.round %80 : f16
      %166 = vector.create_mask %c18 : vector<17xi1>
      %167 = tensor.empty() : tensor<30x28xi32>
      %168 = tensor.empty() : tensor<6x28xi32>
      %169 = linalg.matmul ins(%14, %167 : tensor<6x30xi32>, tensor<30x28xi32>) outs(%168 : tensor<6x28xi32>) -> tensor<6x28xi32>
      scf.yield
    }
    case 2 {
      %152 = affine.load %alloc_7[%c20, %c8, %c7] : memref<28x17x28xi1>
      affine.vector_store %122, %alloc_21[%c22, %c2] : memref<6x30xf16>, vector<6xf16>
      %dim = tensor.dim %14, %c1 : tensor<6x30xi32>
      %dim_23 = tensor.dim %6, %c1 : tensor<?x30xi32>
      %153 = math.atan %cst_4 : f16
      %c-21174_i16 = arith.constant -21174 : i16
      %154 = index.ceildivs %c13, %c24
      %155 = math.tanh %63 : f16
      %156 = arith.shrui %c10513_i16, %c10513_i16 : i16
      %157 = math.exp %100 : f16
      %cast_24 = memref.cast %alloc_18 : memref<?x?x28xi16> to memref<28x?x?xi16>
      %158 = index.and %c26, %c4
      %159 = arith.shrui %c-31294_i16, %c-31294_i16 : i16
      %160 = tensor.empty() : tensor<17x17xi1>
      %broadcasted_25 = linalg.broadcast ins(%12 : tensor<17xi1>) outs(%160 : tensor<17x17xi1>) dimensions = [1] 
      %161 = math.fma %32, %32, %32 : tensor<28x17x28x6xf32>
      %162 = vector.broadcast %false_1 : i1 to vector<6xi1>
      %163 = vector.mask %162 { vector.multi_reduction <add>, %122, %117 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      scf.yield
    }
    case 3 {
      %152 = math.ctpop %14 : tensor<6x30xi32>
      %rank = tensor.rank %23 : tensor<28x17x28xi32>
      %153 = math.expm1 %81 : f16
      %154 = memref.realloc %82 : memref<17xf32> to memref<6xf32>
      %155 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 64 >= 0, d1 ceildiv 64 >= 0, -d0 >= 0, d1 >= 0)>(%c16, %c26, %c29) -> i1 {
        %165 = vector.transpose %54, [1, 0] : vector<6x30xf16> to vector<30x6xf16>
        %cst_25 = arith.constant 0x4DECF2EE : f32
        %166 = vector.broadcast %c2090753345_i64 : i64 to vector<6x30xi64>
        %167 = vector.broadcast %c1181283508_i32 : i32 to vector<6x30xi32>
        %168 = vector.gather %alloc_14[%c18, %c25] [%167], %18, %166 : memref<17x17xi64>, vector<6x30xi32>, vector<6x30xi1>, vector<6x30xi64> into vector<6x30xi64>
        %169 = arith.mulf %101, %52 : f16
        %170 = vector.insert %31, %36 [%c25] : f16 into vector<30xf16>
        %171 = math.powf %cst_0, %cst_2 : f32
        %172 = index.casts %false_1 : i1 to index
        %173 = vector.broadcast %116 : i64 to vector<17x17xi64>
        affine.yield %false_6 : i1
      } else {
        %165 = arith.minsi %44, %44 : i64
        %166 = vector.broadcast %false : i1 to vector<30x30xi1>
        %167 = vector.outerproduct %27, %27, %166 {kind = #vector.kind<mul>} : vector<30xi1>, vector<30xi1>
        %168 = arith.xori %53, %53 : i1
        %169 = vector.maskedload %alloc_21[%c2, %c5], %27, %36 : memref<6x30xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
        %170 = math.exp2 %13 : tensor<28x17x28xf32>
        %171 = arith.floordivsi %84, %93 : i1
        %172 = vector.extract_strided_slice %117 {offsets = [1], sizes = [3], strides = [1]} : vector<6xf16> to vector<3xf16>
        %alloc_25 = memref.alloc(%c27) : memref<28x?x17xi16>
        linalg.transpose ins(%alloc_13 : memref<?x17x28xi16>) outs(%alloc_25 : memref<28x?x17xi16>) permutation = [2, 0, 1] 
        affine.yield %45 : i1
      }
      scf.execute_region {
        %165 = affine.load %alloc_12[%c18, %c5, %c29] : memref<?x?x?xi1>
        %166 = math.fpowi %15, %23 : tensor<28x17x28xf32>, tensor<28x17x28xi32>
        %167 = vector.broadcast %165 : i1 to vector<17x17xi1>
        %168 = vector.broadcast %c1181283508_i32 : i32 to vector<17x17xi32>
        %169 = vector.gather %alloc_16[%c25, %c13] [%168], %167, %167 : memref<17x17xi1>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi1> into vector<17x17xi1>
        %alloc_25 = memref.alloc() : memref<17xi16>
        %170 = vector.broadcast %c-31294_i16 : i16 to vector<17xi16>
        %171 = vector.broadcast %95 : i1 to vector<17xi1>
        %172 = vector.broadcast %c1617546971_i32 : i32 to vector<17xi32>
        %173 = vector.gather %alloc_25[%c15] [%172], %171, %170 : memref<17xi16>, vector<17xi32>, vector<17xi1>, vector<17xi16> into vector<17xi16>
        %alloc_26 = memref.alloc() : memref<30x6xi16>
        linalg.transpose ins(%alloc_15 : memref<6x30xi16>) outs(%alloc_26 : memref<30x6xi16>) permutation = [1, 0] 
        %174 = vector.reduction <mul>, %17 : vector<6xf16> into f16
        %175 = math.atan %101 : f16
        %176 = arith.cmpf ueq, %126, %101 : f16
        %177 = arith.mulf %118, %74 : f16
        %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [17, 1] : tensor<17xi1> into tensor<17x1xi1>
        %178 = vector.broadcast %c10513_i16 : i16 to vector<28xi16>
        %179 = vector.broadcast %165 : i1 to vector<28xi1>
        %180 = vector.maskedload %alloc[%c0, %c17], %179, %178 : memref<?x30xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
        %true = arith.constant true
        %181 = vector.transfer_read %0[%c21], %true : tensor<17xi1>, vector<i1>
        %182 = affine.vector_load %alloc_13[%c19, %c0, %28] : memref<?x17x28xi16>, vector<30xi16>
        %cast_27 = memref.cast %103 : memref<17xi1> to memref<?xi1>
        %183 = memref.load %alloc_7[%c10, %c5, %c13] : memref<28x17x28xi1>
        %184 = arith.minui %125, %84 : i1
        scf.yield
      }
      %156 = vector.shuffle %17, %17 [0, 3, 5, 7, 8, 9, 10, 11] : vector<6xf16>, vector<6xf16>
      %cast_23 = memref.cast %arg0 : memref<6x30xi32> to memref<?x30xi32>
      %157 = arith.negf %124 : f16
      %cst_24 = arith.constant 1.000000e+00 : f32
      %158 = vector.transfer_read %21[%c18, %c20, %c25], %cst_24 : tensor<28x17x28xf32>, vector<6xf32>
      %159 = arith.ori %44, %c1156824397_i64 : i64
      %160 = index.castu %92 : i1 to index
      %inserted = tensor.insert %74 into %58[%c0] : tensor<?xf16>
      %161 = arith.addf %120, %114 : f16
      %162 = vector.multi_reduction <maxnumf>, %54, %54 [] : vector<6x30xf16> to vector<6x30xf16>
      %163 = vector.broadcast %cst_4 : f16 to vector<6x6xf16>
      %164 = vector.outerproduct %117, %122, %163 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
      scf.yield
    }
    default {
      %152 = scf.while (%arg1 = %8) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
        %extracted = tensor.extract %61[%c13, %c0] : tensor<17x?xf16>
        %169 = affine.vector_load %alloc_19[%c27] : memref<?xi32>, vector<6xi32>
        %170 = math.tan %91 : f16
        %171 = index.ceildivs %c30, %c30
        %inserted = tensor.insert %40 into %6[%c0, %c9] : tensor<?x30xi32>
        affine.store %false_1, %alloc_7[%c8, %c21, %c4] : memref<28x17x28xi1>
        %172 = vector.shuffle %104, %104 [0, 1] : vector<i1>, vector<i1>
        %173 = index.ceildivs %51, %c4
        %174 = tensor.empty(%c4, %51) : tensor<?x?xi16>
        scf.condition(%84) %174 : tensor<?x?xi16>
      } do {
      ^bb0(%arg1: tensor<?x?xi16>):
        %169 = memref.atomic_rmw assign %49, %alloc_20[%c5, %c0] : (i64, memref<17x17xi64>) -> i64
        %170 = math.absi %0 : tensor<17xi1>
        %171 = vector.insert %91, %36 [4] : f16 into vector<30xf16>
        %172 = vector.shuffle %117, %17 [1, 2, 4, 5, 6, 8, 9, 10, 11] : vector<6xf16>, vector<6xf16>
        %173 = math.log1p %cst_0 : f32
        %174 = affine.load %alloc_17[%c1, %c0] : memref<6x30xi1>
        %175 = vector.broadcast %107 : i1 to vector<6xi1>
        %176 = vector.maskedload %alloc_11[%c0, %c15, %c13], %175, %175 : memref<?x17x28xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %177 = math.absf %91 : f16
        affine.vector_store %175, %alloc_7[%c8, %68, %c14] : memref<28x17x28xi1>, vector<6xi1>
        %178 = vector.broadcast %c27 : index to vector<17xindex>
        %179 = vector.broadcast %112 : i1 to vector<17xi1>
        %180 = vector.broadcast %20 : i32 to vector<17xi32>
        vector.scatter %alloc_9[%c8, %c16] [%178], %179, %180 : memref<17x17xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
        %181 = vector.extract %18[4] : vector<30xi1> from vector<6x30xi1>
        %182 = math.cttz %174 : i1
        %dim = tensor.dim %6, %c1 : tensor<?x30xi32>
        %183 = bufferization.clone %alloc_16 : memref<17x17xi1> to memref<17x17xi1>
        %184 = arith.ceildivsi %false, %53 : i1
        %185 = tensor.empty(%dim) : tensor<17x?xi32>
        %186 = tensor.empty(%c3, %c25) : tensor<?x?xi16>
        scf.yield %186 : tensor<?x?xi16>
      }
      %153 = vector.bitcast %17 : vector<6xf16> to vector<6xf16>
      %154 = affine.vector_load %alloc_18[%51, %c13, %c18] : memref<?x?x28xi16>, vector<28xi16>
      %155 = index.mul %c30, %68
      %156 = math.tan %cst_3 : f16
      %157 = vector.extract %36[14] : f16 from vector<30xf16>
      %158 = index.mul %c26, %c31
      %159 = math.fma %4, %15, %22 : tensor<28x17x28xf32>
      %160 = vector.broadcast %45 : i1 to vector<17xi1>
      %161 = vector.transfer_write %160, %broadcasted_22[%c16, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi1>, tensor<17x30xi1>
      %162 = arith.cmpf olt, %77, %cst_3 : f16
      %163 = math.absi %43 : i1
      %164 = arith.mulf %cst_0, %76 : f32
      %165 = index.shru %c3, %c24
      %166 = bufferization.clone %alloc_7 : memref<28x17x28xi1> to memref<28x17x28xi1>
      %167 = math.log2 %5 : tensor<?xf16>
      %168 = math.ipowi %14, %14 : tensor<6x30xi32>
    }
    %127 = memref.load %alloc_9[%c13, %c4] : memref<17x17xi32>
    %128 = vector.broadcast %cst_2 : f32 to vector<17xf32>
    %129 = vector.fma %128, %128, %128 : vector<17xf32>
    %assume_align = memref.assume_alignment %alloc_11, 4 : memref<?x17x28xi1>
    %130 = vector.broadcast %28 : index to vector<17xindex>
    %131 = vector.broadcast %125 : i1 to vector<17xi1>
    %132 = vector.broadcast %116 : i64 to vector<17xi64>
    vector.scatter %alloc_14[%c9, %c5] [%130], %131, %132 : memref<17x17xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
    %133 = vector.broadcast %c-31294_i16 : i16 to vector<6xi16>
    %134 = vector.broadcast %125 : i1 to vector<6xi1>
    %135 = vector.maskedload %alloc_18[%c0, %c0, %c26], %134, %133 : memref<?x?x28xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    %136 = spirv.FNegate %81 : f16
    %137 = spirv.CL.cos %76 : f32
    %138 = vector.broadcast %112 : i1 to vector<i1>
    %139 = vector.transfer_write %138, %0[%c6] : vector<i1>, tensor<17xi1>
    %140 = arith.mulf %91, %cst_3 : f16
    %141 = bufferization.clone %alloc_16 : memref<17x17xi1> to memref<17x17xi1>
    %142 = spirv.CL.rint %80 : f16
    memref.store %c10513_i16, %alloc_13[%c0, %c4, %c22] : memref<?x17x28xi16>
    %143 = arith.remui %121, %84 : i1
    %144 = spirv.GL.SMax %49, %c2090753345_i64 : i64
    %145 = vector.broadcast %55 : f32 to vector<6x30xf32>
    %146 = vector.broadcast %40 : i32 to vector<6x30xi32>
    %147 = vector.gather %11[%c16] [%146], %18, %145 : tensor<17xf32>, vector<6x30xi32>, vector<6x30xi1>, vector<6x30xf32> into vector<6x30xf32>
    %148 = math.tan %cst_4 : f16
    %149 = spirv.GL.FMin %114, %111 : f16
    memref.store %49, %alloc_20[%c13, %c1] : memref<17x17xi64>
    %150 = memref.realloc %103 : memref<17xi1> to memref<17xi1>
    %151 = memref.realloc %82 : memref<17xf32> to memref<6xf32>
    vector.print %16 : vector<6x30xf16>
    vector.print %17 : vector<6xf16>
    vector.print %18 : vector<6x30xi1>
    vector.print %27 : vector<30xi1>
    vector.print %36 : vector<30xf16>
    vector.print %54 : vector<6x30xf16>
    vector.print %104 : vector<i1>
    vector.print %117 : vector<6xf16>
    vector.print %122 : vector<6xf16>
    vector.print %128 : vector<17xf32>
    vector.print %129 : vector<17xf32>
    vector.print %133 : vector<6xi16>
    vector.print %134 : vector<6xi1>
    vector.print %135 : vector<6xi16>
    vector.print %138 : vector<i1>
    vector.print %145 : vector<6x30xf32>
    vector.print %146 : vector<6x30xi32>
    vector.print %147 : vector<6x30xf32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %20 : i32
    vector.print %29 : i1
    vector.print %31 : f16
    vector.print %35 : i1
    vector.print %40 : i32
    vector.print %43 : i1
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %47 : f16
    vector.print %49 : i64
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %70 : i1
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %107 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %116 : i64
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %123 : i64
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %136 : f16
    vector.print %137 : f32
    vector.print %142 : f16
    vector.print %144 : i64
    vector.print %149 : f16
    return
  }
}
