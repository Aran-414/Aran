module {
  func.func @func1(%arg0: vector<15xi64>, %arg1: tensor<?x15xi32>, %arg2: memref<7x15xi1>) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21) : tensor<?xi16>
    %1 = tensor.empty(%c30) : tensor<?xi64>
    %2 = tensor.empty(%c19) : tensor<?xi1>
    %3 = tensor.empty(%c3) : tensor<?xi16>
    %4 = tensor.empty() : tensor<9xf16>
    %5 = tensor.empty() : tensor<9xi1>
    %6 = tensor.empty(%c16) : tensor<?xi1>
    %7 = tensor.empty(%c9, %c26) : tensor<?x?xi64>
    %8 = tensor.empty(%c15) : tensor<?xf32>
    %9 = tensor.empty(%c2, %c30) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<15xf16>
    %11 = tensor.empty() : tensor<7x15xf32>
    %12 = tensor.empty(%c18) : tensor<?xi32>
    %13 = tensor.empty() : tensor<25xi32>
    %14 = tensor.empty() : tensor<7x15xi32>
    %15 = tensor.empty() : tensor<7x15xi1>
    %alloc = memref.alloc(%c11) : memref<?xi64>
    %alloc_5 = memref.alloc(%c28) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<9xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?xf32>
    %alloc_8 = memref.alloc(%c25) : memref<?xi64>
    %alloc_9 = memref.alloc(%c16) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<7x15xi16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi64>
    %alloc_12 = memref.alloc(%c6) : memref<?xi1>
    %alloc_13 = memref.alloc(%c18) : memref<?xi16>
    %alloc_14 = memref.alloc(%c7) : memref<?xi32>
    %alloc_15 = memref.alloc(%c23) : memref<?xf16>
    %alloc_16 = memref.alloc(%c11) : memref<?xi1>
    %alloc_17 = memref.alloc(%c11, %c23) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<25xi1>
    %alloc_19 = memref.alloc(%c28) : memref<?xi16>
    %16 = math.absf %4 : tensor<9xf16>
    %17 = spirv.GL.Floor %cst_3 : f16
    %18 = affine.vector_load %alloc_10[%c8, %c2] : memref<7x15xi16>, vector<15xi16>
    %extracted = tensor.extract %2[%c0] : tensor<?xi1>
    %19 = spirv.GL.Fma %cst_2, %cst, %cst_0 : f32
    %20 = index.shrs %c0, %c31
    %21 = math.round %cst : f32
    %22 = spirv.CL.sqrt %cst_2 : f32
    scf.execute_region {
      %splat = tensor.splat %false : tensor<7x15xi1>
      %139 = math.round %cst : f32
      %140 = arith.divui %c1955858027_i32, %c1235736292_i32 : i32
      %cast_22 = memref.cast %arg2 : memref<7x15xi1> to memref<7x?xi1>
      %141 = affine.min affine_map<(d0, d1, d2) -> (d0 + 4)>(%c9, %c0, %c12)
      %142 = math.ipowi %c1610109113_i64, %c1041318268_i64 : i64
      %143 = vector.bitcast %18 : vector<15xi16> to vector<15xf16>
      %c1983181284_i32 = arith.constant 1983181284 : i32
      %144 = math.copysign %10, %10 : tensor<15xf16>
      scf.if %true_1 {
        %151 = math.fpowi %cst, %c1955858027_i32 : f32, i32
        %152 = index.maxu %c31, %c17
        %153 = math.absi %12 : tensor<?xi32>
        %154 = index.divu %c20, %141
        %155 = math.cttz %14 : tensor<7x15xi32>
        %156 = math.powf %10, %10 : tensor<15xf16>
        %157 = index.divu %c9, %c8
        %158 = arith.remsi %c1235736292_i32, %c368851360_i32 : i32
      }
      %145 = memref.alloca_scope  -> (index) {
        %151 = index.sub %c11, %c20
        %152 = bufferization.clone %alloc_10 : memref<7x15xi16> to memref<7x15xi16>
        %153 = math.ipowi %14, %14 : tensor<7x15xi32>
        %154 = affine.load %alloc_11[%c16] : memref<?xi64>
        %155 = vector.broadcast %154 : i64 to vector<7x15xi64>
        %156 = math.absf %4 : tensor<9xf16>
        %157 = bufferization.clone %arg2 : memref<7x15xi1> to memref<7x15xi1>
        %158 = bufferization.to_tensor %alloc_10 : memref<7x15xi16> to tensor<7x15xi16>
        %159 = tensor.empty() : tensor<9xi64>
        %160 = vector.broadcast %154 : i64 to vector<25xi64>
        %161 = vector.broadcast %true_1 : i1 to vector<25xi1>
        %162 = vector.broadcast %c368851360_i32 : i32 to vector<25xi32>
        %163 = vector.gather %159[%c25] [%162], %161, %160 : tensor<9xi64>, vector<25xi32>, vector<25xi1>, vector<25xi64> into vector<25xi64>
        %164 = index.shru %c29, %20
        %c416250290_i32 = arith.constant 416250290 : i32
        %165 = vector.broadcast %cst_2 : f32 to vector<25xf32>
        %166 = vector.gather %11[%c31, %c17] [%162], %161, %165 : tensor<7x15xf32>, vector<25xi32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
        %dim_23 = tensor.dim %6, %c0 : tensor<?xi1>
        %167 = arith.ori %c1439953213_i64, %c1610109113_i64 : i64
        %168 = vector.bitcast %166 : vector<25xf32> to vector<25xf32>
        %169 = math.ceil %cst_2 : f32
        %170 = arith.divsi %true_1, %false : i1
        %171 = vector.extract %160[3] : i64 from vector<25xi64>
        %172 = index.maxu %c14, %c30
        %173 = math.atan2 %19, %cst_2 : f32
        %174 = index.shru %c15, %c2
        %dim_24 = tensor.dim %2, %c0 : tensor<?xi1>
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %163, %160, %c1439953213_i64 : vector<25xi64>, vector<25xi64> into i64
        %176 = arith.divsi %c1955858027_i32, %c1724557493_i32 : i32
        %177 = math.sqrt %cst_2 : f32
        %178 = arith.remf %cst_2, %cst : f32
        %cast_25 = tensor.cast %10 : tensor<15xf16> to tensor<?xf16>
        %179 = arith.cmpf true, %22, %cst_0 : f32
        %180 = math.round %8 : tensor<?xf32>
        %181 = index.shrs %c8, %20
        %182 = arith.muli %true, %true_1 : i1
        %183 = vector.broadcast %cst : f32 to vector<15x25x15xf32>
        %184 = vector.broadcast %19 : f32 to vector<15x25xf32>
        %dest, %accumulated_value = vector.scan <add>, %183, %184 {inclusive = false, reduction_dim = 2 : i64} : vector<15x25x15xf32>, vector<15x25xf32>
        %c0_26 = arith.constant 0 : index
        memref.alloca_scope.return %c0_26 : index
      }
      %146 = math.absi %15 : tensor<7x15xi1>
      %147 = math.log1p %cst : f32
      %148 = math.absf %4 : tensor<9xf16>
      %149 = vector.transpose %143, [0] : vector<15xf16> to vector<15xf16>
      %150 = math.rsqrt %11 : tensor<7x15xf32>
      scf.yield
    }
    %23 = affine.for %arg3 = 0 to 83 iter_args(%arg4 = %10) -> (tensor<15xf16>) {
      affine.yield %10 : tensor<15xf16>
    }
    %24 = spirv.GL.FMax %19, %19 : f32
    %25 = math.rsqrt %11 : tensor<7x15xf32>
    %26 = spirv.IEqual %c1235736292_i32, %c1724557493_i32 : i32
    %27 = vector.broadcast %false : i1 to vector<7xi1>
    %28 = vector.maskedload %arg2[%c4, %c5], %27, %27 : memref<7x15xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
    %29 = vector.mask %27 { vector.multi_reduction <maxsi>, %28, %28 [] : vector<7xi1> to vector<7xi1> } : vector<7xi1> -> vector<7xi1>
    %30 = spirv.CL.u_min %c1724557493_i32, %c1724557493_i32 : i32
    %31 = affine.for %arg3 = 0 to 46 iter_args(%arg4 = %14) -> (tensor<7x15xi32>) {
      affine.yield %14 : tensor<7x15xi32>
    }
    %32 = math.log %8 : tensor<?xf32>
    %33 = index.or %c8, %c13
    %34 = arith.minsi %c368851360_i32, %c1724557493_i32 : i32
    %35 = spirv.FOrdGreaterThanEqual %19, %cst : f32
    %36 = arith.divui %c1235736292_i32, %c368851360_i32 : i32
    %37 = spirv.FUnordLessThan %cst_4, %cst_4 : f16
    %38 = vector.extract %18[10] : i16 from vector<15xi16>
    %39 = spirv.GL.Sqrt %cst_2 : f32
    %extracted_20 = tensor.extract %8[%c0] : tensor<?xf32>
    %40 = vector.broadcast %c1724557493_i32 : i32 to vector<2xi32>
    %41 = spirv.BitFieldInsert %40, %40, %c826_i16, %c826_i16 : vector<2xi32>, i16, i16
    %42 = spirv.GL.RoundEven %19 : f32
    %43 = spirv.Not %c1955858027_i32 : i32
    %44 = index.maxu %c29, %c2
    %45 = vector.load %alloc_16[%c0] : memref<?xi1>, vector<1xi1>
    %46 = arith.minui %43, %c1724557493_i32 : i32
    %47 = spirv.CL.tanh %39 : f32
    %48 = arith.subi %26, %extracted : i1
    %49 = spirv.GL.FAbs %cst_3 : f16
    %50 = spirv.IEqual %c1610109113_i64, %c1041318268_i64 : i64
    %51 = vector.broadcast %false : i1 to vector<7x7xi1>
    %52 = vector.outerproduct %27, %28, %51 {kind = #vector.kind<minsi>} : vector<7xi1>, vector<7xi1>
    %inserted = tensor.insert %c826_i16 into %0[%c0] : tensor<?xi16>
    %53 = spirv.FNegate %cst_0 : f32
    %54 = arith.subi %c1610109113_i64, %c1439953213_i64 : i64
    %55 = spirv.CL.rint %cst_3 : f16
    %56 = affine.vector_load %alloc_10[%c2, %c5] : memref<7x15xi16>, vector<25xi16>
    %57 = spirv.CL.pow %cst_4, %cst_4 : f16
    %58 = arith.muli %false, %true : i1
    %59 = spirv.FUnordEqual %cst_0, %53 : f32
    %60 = spirv.IEqual %30, %43 : i32
    %61 = vector.broadcast %43 : i32 to vector<7x15xi32>
    %62 = spirv.IsInf %55 : f16
    %63 = bufferization.clone %alloc_18 : memref<25xi1> to memref<25xi1>
    %64 = spirv.CL.floor %57 : f16
    %65 = memref.alloca_scope  -> (memref<9xi32>) {
      %139 = math.absi %3 : tensor<?xi16>
      %alloc_22 = memref.alloc(%c12) : memref<?xi64>
      linalg.transpose ins(%alloc_11 : memref<?xi64>) outs(%alloc_22 : memref<?xi64>) permutation = [0] 
      %140 = vector.broadcast %35 : i1 to vector<9xi1>
      %141 = vector.maskedload %arg2[%c2, %c10], %140, %140 : memref<7x15xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
      %142 = vector.broadcast %c826_i16 : i16 to vector<i16>
      %143 = vector.transfer_write %142, %0[%c11] : vector<i16>, tensor<?xi16>
      %144 = index.divu %c24, %c28
      %145 = vector.bitcast %56 : vector<25xi16> to vector<25xi16>
      %146 = tensor.empty(%c17) : tensor<?xf32>
      %transposed = linalg.transpose ins(%8 : tensor<?xf32>) outs(%146 : tensor<?xf32>) permutation = [0] 
      %147 = math.log1p %4 : tensor<9xf16>
      %148 = vector.broadcast %cst : f32 to vector<7x15xf32>
      %149 = vector.fma %148, %148, %148 : vector<7x15xf32>
      %150 = tensor.empty() : tensor<9xf16>
      %151 = tensor.empty() : tensor<f16>
      %152 = linalg.dot ins(%4, %150 : tensor<9xf16>, tensor<9xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
      %153 = vector.mask %28 { vector.multi_reduction <mul>, %27, %28 [] : vector<7xi1> to vector<7xi1> } : vector<7xi1> -> vector<7xi1>
      %154 = vector.broadcast %cst_2 : f32 to vector<7x15xf32>
      %155 = arith.ori %60, %true : i1
      %156 = arith.muli %c826_i16, %c826_i16 : i16
      %157 = index.floordivs %c2, %c18
      %158 = index.divs %c2, %c13
      %159 = vector.broadcast %144 : index to vector<15xindex>
      %160 = scf.execute_region -> vector<25xi32> {
        %171 = arith.addf %57, %49 : f16
        %172 = math.round %53 : f32
        memref.store %26, %arg2[%c0, %c10] : memref<7x15xi1>
        %173 = index.add %c12, %158
        %174 = index.divu %c27, %c16
        %175 = index.castu %26 : i1 to index
        %true_26 = index.bool.constant true
        %176 = index.shrs %44, %c23
        %177 = vector.shuffle %27, %141 [0, 1, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14] : vector<7xi1>, vector<9xi1>
        %178 = index.sizeof
        %179 = tensor.empty() : tensor<f16>
        %180 = linalg.copy ins(%151 : tensor<f16>) outs(%179 : tensor<f16>) -> tensor<f16>
        %181 = math.tanh %10 : tensor<15xf16>
        %182 = arith.floordivsi %50, %false : i1
        %183 = affine.apply affine_map<(d0) -> (0)>(%c27)
        %184 = math.fma %49, %cst_4, %17 : f16
        %185 = math.ipowi %true, %extracted : i1
        %186 = vector.broadcast %30 : i32 to vector<25xi32>
        scf.yield %186 : vector<25xi32>
      }
      %alloc_23 = memref.alloc() : memref<7x15xi1>
      memref.copy %arg2, %alloc_23 : memref<7x15xi1> to memref<7x15xi1>
      affine.store %c826_i16, %alloc_19[%c28] : memref<?xi16>
      %161 = arith.floordivsi %c1439953213_i64, %c1439953213_i64 : i64
      %162 = arith.floordivsi %c826_i16, %c826_i16 : i16
      %163 = math.log1p %42 : f32
      %164 = bufferization.clone %arg2 : memref<7x15xi1> to memref<7x15xi1>
      %165 = arith.subi %43, %c1724557493_i32 : i32
      %166 = arith.divf %47, %24 : f32
      %167 = bufferization.clone %63 : memref<25xi1> to memref<25xi1>
      %168 = bufferization.clone %alloc_18 : memref<25xi1> to memref<25xi1>
      %169 = math.round %17 : f16
      %alloca = memref.alloca() : memref<9xf16>
      %170 = arith.andi %50, %35 : i1
      %cast_24 = memref.cast %63 : memref<25xi1> to memref<25xi1>
      %alloc_25 = memref.alloc() : memref<9xi32>
      memref.alloca_scope.return %alloc_25 : memref<9xi32>
    }
    %66 = tensor.empty() : tensor<7x15xi16>
    %67 = spirv.GL.Cos %39 : f32
    %68 = spirv.CL.fabs %42 : f32
    %69 = spirv.CL.s_min %c826_i16, %c826_i16 : i16
    %70 = scf.execute_region -> memref<25xi1> {
      %139 = arith.divui %35, %true_1 : i1
      affine.vector_store %18, %alloc_5[%c12] : memref<?xi16>, vector<15xi16>
      %140 = math.tanh %8 : tensor<?xf32>
      %alloca = memref.alloca(%c20) : memref<?xi16>
      %141 = tensor.empty() : tensor<9xi1>
      %142 = tensor.empty() : tensor<i1>
      %143 = linalg.dot ins(%5, %141 : tensor<9xi1>, tensor<9xi1>) outs(%142 : tensor<i1>) -> tensor<i1>
      %144 = arith.shrsi %50, %false : i1
      %145 = index.divs %c7, %c23
      %146 = vector.broadcast %false : i1 to vector<2xi1>
      vector.compressstore %alloc_9[%c0], %146, %40 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %147 = math.copysign %68, %cst_0 : f32
      scf.execute_region {
        %153 = math.log10 %67 : f32
        %154 = vector.broadcast %69 : i16 to vector<7xi16>
        %155 = vector.maskedload %alloc_10[%c0, %c9], %28, %154 : memref<7x15xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
        %156 = math.expm1 %55 : f16
        %157 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 2 + 2)>(%c12, %c5)[%c5]
        %158 = memref.realloc %alloc_5 : memref<?xi16> to memref<25xi16>
        %159 = index.shru %c14, %c15
        %160 = index.add %44, %c14
        %161 = math.fma %cst_3, %cst_4, %55 : f16
        %162 = index.divu %c0, %c0
        %163 = math.copysign %68, %extracted_20 : f32
        %164 = arith.shli %false, %62 : i1
        %165 = math.sqrt %cst_4 : f16
        %166 = math.fma %10, %10, %10 : tensor<15xf16>
        %dim_22 = tensor.dim %1, %c0 : tensor<?xi64>
        %167 = vector.reduction <xor>, %56 : vector<25xi16> into i16
        %168 = math.ipowi %c1955858027_i32, %43 : i32
        scf.yield
      }
      %148 = index.add %c31, %44
      %149 = math.absf %8 : tensor<?xf32>
      %150 = math.copysign %4, %4 : tensor<9xf16>
      %151 = math.copysign %cst_4, %64 : f16
      memref.store %true, %63[%c20] : memref<25xi1>
      %152 = index.shrs %c8, %c17
      scf.yield %63 : memref<25xi1>
    }
    %dim = tensor.dim %14, %c0 : tensor<7x15xi32>
    %71 = math.log %17 : f16
    %72 = spirv.LogicalNot %false : i1
    %73 = spirv.SLessThan %c1041318268_i64, %c1610109113_i64 : i64
    %74 = arith.remsi %50, %true : i1
    %75 = index.sizeof
    %76 = arith.minui %59, %35 : i1
    %77 = math.round %55 : f16
    %78 = math.rsqrt %42 : f32
    %79 = spirv.LogicalNotEqual %72, %59 : i1
    %80 = spirv.LogicalEqual %73, %50 : i1
    %81 = math.absi %1 : tensor<?xi64>
    %82 = spirv.SGreaterThan %c1041318268_i64, %c1041318268_i64 : i64
    scf.execute_region {
      %139 = index.shru %c14, %c13
      %140 = vector.maskedload %alloc_18[%c19], %28, %28 : memref<25xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
      %141 = arith.remf %cst, %68 : f32
      %142 = vector.broadcast %60 : i1 to vector<25xi1>
      %143 = vector.maskedload %70[%c19], %142, %142 : memref<25xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
      %144 = tensor.empty() : tensor<25xi32>
      %145 = tensor.empty() : tensor<i32>
      %146 = linalg.dot ins(%13, %144 : tensor<25xi32>, tensor<25xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
      %147 = arith.divsi %60, %60 : i1
      %148 = vector.transpose %45, [0] : vector<1xi1> to vector<1xi1>
      %cast_22 = memref.cast %70 : memref<25xi1> to memref<?xi1>
      %149 = index.floordivs %c17, %75
      affine.store %true, %arg2[%c30, %c21] : memref<7x15xi1>
      %150 = index.and %c29, %c19
      %true_23 = index.bool.constant true
      affine.for %arg3 = 0 to 79 {
      }
      %151 = vector.reduction <add>, %56 : vector<25xi16> into i16
      %152 = affine.max affine_map<(d0, d1) -> (d1 - (-d0 + 2))>(%c4, %c21)
      %generated = tensor.generate %c20 {
      ^bb0(%arg3: index):
        %153 = math.exp2 %extracted_20 : f32
        %154 = arith.floordivsi %true_1, %50 : i1
        %155 = vector.extract %27[4] : i1 from vector<7xi1>
        %156 = math.expm1 %68 : f32
        tensor.yield %72 : i1
      } : tensor<?xi1>
      scf.yield
    }
    %83 = spirv.BitCount %c1439953213_i64 : i64
    %84 = arith.divsi %50, %26 : i1
    %85 = index.shrs %c22, %c30
    %86 = spirv.LogicalOr %59, %79 : i1
    %87 = tensor.empty() : tensor<25xi32>
    %88 = tensor.empty() : tensor<i32>
    %89 = linalg.dot ins(%13, %87 : tensor<25xi32>, tensor<25xi32>) outs(%88 : tensor<i32>) -> tensor<i32>
    %90 = math.log10 %4 : tensor<9xf16>
    %91 = index.xor %c15, %33
    %92 = vector.transpose %18, [0] : vector<15xi16> to vector<15xi16>
    %93 = math.log1p %19 : f32
    %94 = math.sqrt %68 : f32
    %95 = spirv.GL.Floor %55 : f16
    memref.store %c1041318268_i64, %alloc_11[%c0] : memref<?xi64>
    %96 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 2)>(%c14, %c24, %c24)[%c3]
    scf.if %true_1 {
      %139 = math.tanh %17 : f16
      %140 = arith.remf %extracted_20, %22 : f32
      %141 = index.maxu %c2, %c9
      %cast_22 = memref.cast %alloc_11 : memref<?xi64> to memref<?xi64>
      %142 = math.powf %19, %39 : f32
      %143 = vector.broadcast %64 : f16 to vector<7xf16>
      %144 = vector.maskedload %alloc_15[%c0], %28, %143 : memref<?xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
      %145 = vector.broadcast %30 : i32 to vector<9xi32>
      %146 = vector.transfer_write %145, %14[%c29, %141] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi32>, tensor<7x15xi32>
      %147 = arith.divf %cst_4, %57 : f16
    }
    %97 = spirv.ULessThanEqual %c1955858027_i32, %30 : i32
    %dim_21 = tensor.dim %12, %c0 : tensor<?xi32>
    %cast = memref.cast %alloc_12 : memref<?xi1> to memref<25xi1>
    %98 = spirv.GL.Log %68 : f32
    %99 = spirv.CL.tanh %cst_3 : f16
    %100 = spirv.CL.rint %39 : f32
    %101 = spirv.GL.Cos %cst_3 : f16
    %102 = spirv.GL.SSign %40 : vector<2xi32>
    %103 = spirv.FUnordLessThanEqual %cst_3, %64 : f16
    %104 = index.shru %c18, %91
    %105 = vector.transpose %18, [0] : vector<15xi16> to vector<15xi16>
    %106 = index.casts %extracted : i1 to index
    %107 = math.rsqrt %cst : f32
    %108 = arith.divui %97, %60 : i1
    %109 = spirv.BitFieldInsert %40, %40, %c1610109113_i64, %c1610109113_i64 : vector<2xi32>, i64, i64
    %110 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %111 = spirv.CL.log %17 : f16
    %112 = spirv.GL.Sin %19 : f32
    %113 = arith.minui %c1439953213_i64, %c1610109113_i64 : i64
    %114 = spirv.IEqual %69, %69 : i16
    %115 = vector.create_mask %c14 : vector<9xi1>
    %116 = affine.vector_load %alloc_5[%c4] : memref<?xi16>, vector<15xi16>
    %117 = arith.shli %c1235736292_i32, %c1955858027_i32 : i32
    %118 = spirv.FUnordGreaterThan %99, %95 : f16
    %119 = spirv.GL.Exp %98 : f32
    %120 = spirv.CL.rint %17 : f16
    %121 = spirv.Not %c1724557493_i32 : i32
    %122 = math.powf %57, %64 : f16
    %123 = spirv.GL.SSign %121 : i32
    %124 = spirv.GL.Ceil %extracted_20 : f32
    %125 = arith.addf %111, %cst_4 : f16
    %126 = index.or %c24, %c14
    %127 = math.log %8 : tensor<?xf32>
    %128 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c25, %c21, %dim_21, %c4)
    %129 = spirv.GL.Exp %cst : f32
    %130 = spirv.GL.InverseSqrt %cst_0 : f32
    %131 = math.cttz %72 : i1
    %132 = affine.for %arg3 = 0 to 89 iter_args(%arg4 = %6) -> (tensor<?xi1>) {
      %139 = tensor.empty(%c16) : tensor<?xi1>
      affine.yield %139 : tensor<?xi1>
    }
    %133 = arith.floordivsi %60, %72 : i1
    %134 = vector.load %63[%c3] : memref<25xi1>, vector<9xi1>
    %135 = tensor.empty() : tensor<7x15x15xi32>
    %broadcasted = linalg.broadcast ins(%14 : tensor<7x15xi32>) outs(%135 : tensor<7x15x15xi32>) dimensions = [2] 
    %136 = spirv.GL.UClamp %30, %c1955858027_i32, %c1235736292_i32 : i32
    %137 = spirv.GL.UClamp %c1610109113_i64, %c1041318268_i64, %c1439953213_i64 : i64
    %138 = spirv.LogicalEqual %72, %50 : i1
    vector.print %18 : vector<15xi16>
    vector.print %27 : vector<7xi1>
    vector.print %28 : vector<7xi1>
    vector.print %40 : vector<2xi32>
    vector.print %45 : vector<1xi1>
    vector.print %56 : vector<25xi16>
    vector.print %61 : vector<7x15xi32>
    vector.print %115 : vector<9xi1>
    vector.print %116 : vector<15xi16>
    vector.print %134 : vector<9xi1>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %17 : f16
    vector.print %extracted : i1
    vector.print %19 : f32
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %26 : i1
    vector.print %30 : i32
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %extracted_20 : f32
    vector.print %42 : f32
    vector.print %43 : i32
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %64 : f16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : i16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : i64
    vector.print %86 : i1
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : i32
    vector.print %123 : i32
    vector.print %124 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %136 : i32
    vector.print %137 : i64
    vector.print %138 : i1
    return
  }
  func.func nested @func2() -> memref<?xi64> {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21) : tensor<?xi16>
    %1 = tensor.empty(%c30) : tensor<?xi64>
    %2 = tensor.empty(%c19) : tensor<?xi1>
    %3 = tensor.empty(%c3) : tensor<?xi16>
    %4 = tensor.empty() : tensor<9xf16>
    %5 = tensor.empty() : tensor<9xi1>
    %6 = tensor.empty(%c16) : tensor<?xi1>
    %7 = tensor.empty(%c9, %c26) : tensor<?x?xi64>
    %8 = tensor.empty(%c15) : tensor<?xf32>
    %9 = tensor.empty(%c2, %c30) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<15xf16>
    %11 = tensor.empty() : tensor<7x15xf32>
    %12 = tensor.empty(%c18) : tensor<?xi32>
    %13 = tensor.empty() : tensor<25xi32>
    %14 = tensor.empty() : tensor<7x15xi32>
    %15 = tensor.empty() : tensor<7x15xi1>
    %alloc = memref.alloc(%c11) : memref<?xi64>
    %alloc_5 = memref.alloc(%c28) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<9xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?xf32>
    %alloc_8 = memref.alloc(%c25) : memref<?xi64>
    %alloc_9 = memref.alloc(%c16) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<7x15xi16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi64>
    %alloc_12 = memref.alloc(%c6) : memref<?xi1>
    %alloc_13 = memref.alloc(%c18) : memref<?xi16>
    %alloc_14 = memref.alloc(%c7) : memref<?xi32>
    %alloc_15 = memref.alloc(%c23) : memref<?xf16>
    %alloc_16 = memref.alloc(%c11) : memref<?xi1>
    %alloc_17 = memref.alloc(%c11, %c23) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<25xi1>
    %alloc_19 = memref.alloc(%c28) : memref<?xi16>
    %16 = vector.broadcast %cst_4 : f16 to vector<1xf16>
    %17 = vector.bitcast %16 : vector<1xf16> to vector<1xf16>
    %18 = math.fpowi %11, %14 : tensor<7x15xf32>, tensor<7x15xi32>
    %19 = spirv.CL.round %cst : f32
    %20 = spirv.UGreaterThanEqual %c368851360_i32, %c1235736292_i32 : i32
    affine.vector_store %16, %alloc_15[%c3] : memref<?xf16>, vector<1xf16>
    %21 = spirv.CL.s_max %c1235736292_i32, %c1235736292_i32 : i32
    %22 = vector.bitcast %16 : vector<1xf16> to vector<1xf16>
    %23 = vector.bitcast %16 : vector<1xf16> to vector<1xf16>
    %24 = math.log10 %10 : tensor<15xf16>
    %25 = spirv.GL.Sin %cst_2 : f32
    %26 = spirv.CL.sqrt %cst_4 : f16
    %27 = math.floor %cst_4 : f16
    %28 = spirv.CL.tanh %cst_0 : f32
    %29 = spirv.CL.round %19 : f32
    %30 = arith.muli %c1439953213_i64, %c1610109113_i64 : i64
    %31 = vector.broadcast %c368851360_i32 : i32 to vector<25xi32>
    %32 = affine.for %arg0 = 0 to 70 iter_args(%arg1 = %19) -> (f32) {
      affine.yield %cst_2 : f32
    }
    %33 = spirv.GL.Sqrt %25 : f32
    %34 = spirv.GL.Tan %25 : f32
    %35 = math.log1p %cst_3 : f16
    %36 = spirv.FUnordLessThanEqual %cst_3, %cst_4 : f16
    %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?xi16>
    %37 = arith.remsi %c1724557493_i32, %c1724557493_i32 : i32
    %38 = spirv.LogicalAnd %36, %true : i1
    %39 = spirv.CL.rint %26 : f16
    %40 = math.absf %10 : tensor<15xf16>
    %41 = spirv.CL.cos %cst_4 : f16
    %42 = spirv.FUnordEqual %19, %19 : f32
    %43 = vector.multi_reduction <add>, %31, %31 [] : vector<25xi32> to vector<25xi32>
    %44 = vector.broadcast %cst_3 : f16 to vector<7xf16>
    %45 = vector.broadcast %false : i1 to vector<7xi1>
    %46 = vector.maskedload %alloc_6[%c5], %45, %44 : memref<9xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
    %alloc_20 = memref.alloc() : memref<25xi32>
    %47 = arith.minsi %true_1, %true_1 : i1
    %48 = arith.divf %cst_0, %cst_2 : f32
    %49 = affine.load %alloc_13[%c4] : memref<?xi16>
    %50 = arith.floordivsi %c1041318268_i64, %c1439953213_i64 : i64
    %rank = tensor.rank %7 : tensor<?x?xi64>
    %51 = spirv.CL.s_min %c1724557493_i32, %c1724557493_i32 : i32
    %52 = spirv.CL.tanh %28 : f32
    %53 = arith.subi %21, %c368851360_i32 : i32
    %54 = vector.broadcast %c8 : index to vector<15xindex>
    %55 = vector.broadcast %false : i1 to vector<15xi1>
    %56 = vector.broadcast %49 : i16 to vector<15xi16>
    vector.scatter %alloc_10[%c3, %c4] [%54], %55, %56 : memref<7x15xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
    %57 = index.casts %true : i1 to index
    %58 = math.tanh %19 : f32
    affine.store %21, %alloc_9[%c10] : memref<?xi32>
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %59 = spirv.LogicalAnd %42, %36 : i1
    %60 = math.absi %c368851360_i32 : i32
    %61 = spirv.BitCount %c1041318268_i64 : i64
    %62 = arith.shrui %61, %c1610109113_i64 : i64
    %63 = arith.divsi %38, %42 : i1
    %64 = vector.broadcast %c1724557493_i32 : i32 to vector<2xi32>
    %65 = spirv.BitwiseXor %64, %64 : vector<2xi32>
    %66 = tensor.empty(%c3) : tensor<?xf32>
    %67 = linalg.copy ins(%8 : tensor<?xf32>) outs(%66 : tensor<?xf32>) -> tensor<?xf32>
    %68 = spirv.GL.Ceil %cst : f32
    %69 = spirv.CL.fabs %29 : f32
    %70 = index.floordivs %c1, %c29
    %71 = arith.muli %61, %61 : i64
    %72 = memref.realloc %alloc_19 : memref<?xi16> to memref<9xi16>
    %73 = spirv.CL.s_max %c1439953213_i64, %c1439953213_i64 : i64
    %cast = memref.cast %alloc : memref<?xi64> to memref<?xi64>
    %74 = math.ipowi %14, %14 : tensor<7x15xi32>
    %75 = math.sqrt %cst_3 : f16
    %76 = math.fpowi %cst_4, %c1955858027_i32 : f16, i32
    %77 = arith.shrui %c1955858027_i32, %c1235736292_i32 : i32
    %78 = spirv.CL.log %cst_0 : f32
    %79 = spirv.LogicalAnd %false, %false : i1
    %80 = spirv.CL.round %41 : f16
    %81 = arith.floordivsi %38, %36 : i1
    %82 = index.shru %c8, %c0
    %83 = arith.minsi %false, %79 : i1
    %84 = spirv.GL.FMix %cst_4 : f16, %cst_3 : f16, %cst_3 : f16 -> f16
    %85 = index.castu %c30 : index to i32
    %86 = spirv.CL.fabs %68 : f32
    %87 = affine.apply affine_map<(d0)[s0] -> (-26)>(%c11)[%c16]
    %88 = vector.create_mask %c9 : vector<9xi1>
    %89 = arith.minsi %38, %79 : i1
    %90 = tensor.empty() : tensor<9xi1>
    %mapped = linalg.map ins(%5 : tensor<9xi1>) outs(%90 : tensor<9xi1>)
      (%in: i1, %init: i1) {
        %cast_22 = tensor.cast %5 : tensor<9xi1> to tensor<?xi1>
        %146 = math.fma %19, %29, %69 : f32
        %147 = arith.remsi %false, %in : i1
        %148 = arith.floordivsi %59, %36 : i1
        %149 = arith.shrui %c1041318268_i64, %61 : i64
        %150 = tensor.empty(%c6) : tensor<?xi64>
        %151 = arith.muli %false, %in : i1
        %152 = math.tanh %26 : f16
        %153 = vector.broadcast %cst_4 : f16 to vector<1x1xf16>
        %154 = vector.outerproduct %22, %23, %153 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
        %155 = index.maxu %70, %c31
        %156 = vector.broadcast %49 : i16 to vector<25xi16>
        %157 = vector.broadcast %in : i1 to vector<25xi1>
        %158 = vector.maskedload %alloc_10[%c4, %c14], %157, %156 : memref<7x15xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %159 = vector.load %alloc_10[%c1, %c1] : memref<7x15xi16>, vector<6x12xi16>
        %160 = math.absf %10 : tensor<15xf16>
        %161 = math.ceil %8 : tensor<?xf32>
        %162 = math.sqrt %4 : tensor<9xf16>
        %163 = math.sqrt %66 : tensor<?xf32>
        %164 = arith.remsi %21, %c368851360_i32 : i32
        %165 = index.add %c17, %c30
        %166 = scf.if %false -> (memref<25xf32>) {
          %178 = vector.broadcast %c31 : index to vector<9xindex>
          %179 = vector.broadcast %cst_4 : f16 to vector<9xf16>
          vector.scatter %alloc_6[%c8] [%178], %88, %179 : memref<9xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
          %180 = math.fpowi %cst_0, %51 : f32, i32
          %181 = index.ceildivu %c10, %c4
          %collapsed_25 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %182 = index.add %c31, %c22
          %183 = index.divu %c20, %c8
          %184 = index.and %c20, %c11
          %185 = arith.floordivsi %61, %61 : i64
          %alloc_26 = memref.alloc() : memref<25xf32>
          scf.yield %alloc_26 : memref<25xf32>
        } else {
          %178 = arith.divsi %49, %49 : i16
          %179 = arith.shrui %c1041318268_i64, %c1439953213_i64 : i64
          %180 = tensor.empty() : tensor<25xi32>
          %181 = tensor.empty() : tensor<i32>
          %182 = linalg.dot ins(%13, %180 : tensor<25xi32>, tensor<25xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
          %183 = arith.shli %true_1, %59 : i1
          %alloc_25 = memref.alloc() : memref<7x15xi16>
          memref.copy %alloc_10, %alloc_25 : memref<7x15xi16> to memref<7x15xi16>
          %184 = tensor.empty() : tensor<15xi1>
          %extracted_26 = tensor.extract %11[%c5, %c2] : tensor<7x15xf32>
          %185 = vector.broadcast %29 : f32 to vector<7x15xf32>
          %186 = vector.fma %185, %185, %185 : vector<7x15xf32>
          %alloc_27 = memref.alloc() : memref<25xf32>
          scf.yield %alloc_27 : memref<25xf32>
        }
        %167 = arith.xori %true, %42 : i1
        %168 = arith.divsi %c368851360_i32, %21 : i32
        memref.store %c826_i16, %alloc_10[%c0, %c3] : memref<7x15xi16>
        %169 = math.log %8 : tensor<?xf32>
        %170 = math.round %11 : tensor<7x15xf32>
        %171 = index.divs %c7, %c27
        %172 = index.shrs %c2, %155
        %173 = vector.maskedload %alloc_16[%c0], %45, %45 : memref<?xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
        %174 = index.add %c9, %c8
        %175 = index.ceildivu %c18, %c16
        %176 = math.ceil %8 : tensor<?xf32>
        %alloc_23 = memref.alloc(%c28) : memref<?xf32>
        %177 = arith.floordivsi %49, %49 : i16
        %true_24 = arith.constant true
        linalg.yield %true_24 : i1
      }
    %91 = spirv.SLessThan %21, %c368851360_i32 : i32
    %92 = spirv.CL.cos %33 : f32
    %93 = spirv.FUnordGreaterThan %33, %cst : f32
    %94 = spirv.GL.UMax %c1235736292_i32, %51 : i32
    %95 = spirv.FOrdGreaterThan %cst_0, %92 : f32
    %96 = spirv.CL.sqrt %cst : f32
    %97 = spirv.Not %94 : i32
    %98 = arith.andi %c1439953213_i64, %c1041318268_i64 : i64
    %99 = spirv.LogicalEqual %20, %79 : i1
    %100 = index.divs %c11, %c21
    %extracted = tensor.extract %67[%c0] : tensor<?xf32>
    %101 = spirv.BitwiseOr %64, %64 : vector<2xi32>
    %102 = spirv.GL.SSign %c1610109113_i64 : i64
    %103 = math.log %10 : tensor<15xf16>
    %104 = spirv.GL.Ldexp %33 : f32, %51 : i32 -> f32
    %105 = math.powf %69, %86 : f32
    %106 = tensor.empty() : tensor<25xi32>
    %107 = tensor.empty() : tensor<i32>
    %108 = linalg.dot ins(%13, %106 : tensor<25xi32>, tensor<25xi32>) outs(%107 : tensor<i32>) -> tensor<i32>
    %109 = vector.broadcast %39 : f16 to vector<25xf16>
    %110 = index.add %c21, %c24
    %111 = spirv.GL.Sinh %86 : f32
    %112 = vector.broadcast %79 : i1 to vector<15xi1>
    %113 = spirv.GL.SAbs %51 : i32
    %114 = math.fma %52, %86, %25 : f32
    %115 = spirv.FUnordLessThan %84, %41 : f16
    %116 = spirv.FUnordGreaterThanEqual %extracted, %104 : f32
    %117 = spirv.UGreaterThanEqual %c1610109113_i64, %c1439953213_i64 : i64
    %118 = spirv.ULessThanEqual %c1041318268_i64, %61 : i64
    %119 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 4)>(%c29, %c2, %c13)
    %120 = spirv.FUnordGreaterThanEqual %cst_2, %52 : f32
    %121 = spirv.FUnordLessThanEqual %cst_2, %111 : f32
    %122 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 floordiv 32 + d2 * 2)>(%c17, %c30, %c7, %c24)
    %123 = spirv.CL.fmax %cst_0, %19 : f32
    %124 = spirv.GL.FMix %cst_3 : f16, %39 : f16, %39 : f16 -> f16
    %125 = spirv.LogicalNotEqual %121, %116 : i1
    %126 = vector.transpose %88, [0] : vector<9xi1> to vector<9xi1>
    %127 = spirv.CL.sqrt %cst_4 : f16
    %128 = spirv.BitCount %c1235736292_i32 : i32
    %129 = spirv.GL.SMax %c1610109113_i64, %c1041318268_i64 : i64
    %130 = spirv.CL.s_min %c1610109113_i64, %c1439953213_i64 : i64
    %131 = spirv.FUnordGreaterThan %33, %104 : f32
    %132 = vector.broadcast %cst_0 : f32 to vector<15xf32>
    %133 = vector.fma %132, %132, %132 : vector<15xf32>
    %134 = spirv.SGreaterThanEqual %c1955858027_i32, %113 : i32
    %135 = spirv.CL.s_min %130, %c1439953213_i64 : i64
    %136 = spirv.CL.round %extracted : f32
    %137 = spirv.FOrdGreaterThan %19, %28 : f32
    %138 = spirv.GL.Log %96 : f32
    %139 = spirv.Unordered %136, %19 : f32
    %140 = spirv.BitFieldInsert %64, %64, %130, %c1439953213_i64 : vector<2xi32>, i64, i64
    %141 = math.rsqrt %123 : f32
    %142 = math.absf %19 : f32
    %143 = index.divs %c19, %c13
    %144 = spirv.CL.ceil %extracted : f32
    %145 = vector.shuffle %16, %46 [0, 3, 5, 6, 7] : vector<1xf16>, vector<7xf16>
    vector.print %16 : vector<1xf16>
    vector.print %17 : vector<1xf16>
    vector.print %22 : vector<1xf16>
    vector.print %23 : vector<1xf16>
    vector.print %31 : vector<25xi32>
    vector.print %44 : vector<7xf16>
    vector.print %45 : vector<7xi1>
    vector.print %46 : vector<7xf16>
    vector.print %64 : vector<2xi32>
    vector.print %88 : vector<9xi1>
    vector.print %112 : vector<15xi1>
    vector.print %132 : vector<15xf32>
    vector.print %133 : vector<15xf32>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : i32
    vector.print %25 : f32
    vector.print %26 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %49 : i16
    vector.print %51 : i32
    vector.print %52 : f32
    vector.print %59 : i1
    vector.print %61 : i64
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %73 : i64
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %94 : i32
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : i32
    vector.print %99 : i1
    vector.print %extracted : f32
    vector.print %102 : i64
    vector.print %104 : f32
    vector.print %111 : f32
    vector.print %113 : i32
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %128 : i32
    vector.print %129 : i64
    vector.print %130 : i64
    vector.print %131 : i1
    vector.print %134 : i1
    vector.print %135 : i64
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %144 : f32
    %alloc_21 = memref.alloc(%c18) : memref<?xi64>
    return %alloc_21 : memref<?xi64>
  }
}
