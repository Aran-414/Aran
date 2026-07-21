module {
  func.func @func1(%arg0: memref<?xi32>, %arg1: index, %arg2: vector<8x8xi16>) -> index {
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
    %0 = tensor.empty(%c21) : tensor<?xi32>
    %1 = tensor.empty(%c24) : tensor<?x8xi64>
    %2 = tensor.empty() : tensor<8x8xi16>
    %3 = tensor.empty(%c16) : tensor<?xi16>
    %4 = tensor.empty() : tensor<8x8xi32>
    %5 = tensor.empty() : tensor<8x8xi32>
    %6 = tensor.empty() : tensor<19xi16>
    %7 = tensor.empty() : tensor<8x8xf32>
    %8 = tensor.empty() : tensor<19xi16>
    %9 = tensor.empty(%c2) : tensor<?xi64>
    %10 = tensor.empty() : tensor<8x8xi1>
    %11 = tensor.empty() : tensor<19xi1>
    %12 = tensor.empty(%c26) : tensor<?x8xi64>
    %13 = tensor.empty(%c13) : tensor<?xi16>
    %14 = tensor.empty(%c14) : tensor<?xi1>
    %15 = tensor.empty(%c2) : tensor<?x8xi16>
    %alloc = memref.alloc(%c17) : memref<?xi32>
    %alloc_6 = memref.alloc(%c19) : memref<?xi32>
    %alloc_7 = memref.alloc(%c11) : memref<?xf16>
    %alloc_8 = memref.alloc(%c18) : memref<?xf16>
    %alloc_9 = memref.alloc(%c21) : memref<?xi16>
    %alloc_10 = memref.alloc(%c12) : memref<?x8xf32>
    %alloc_11 = memref.alloc() : memref<19xi64>
    %alloc_12 = memref.alloc() : memref<8x8xi16>
    %alloc_13 = memref.alloc(%c1) : memref<?xi1>
    %alloc_14 = memref.alloc(%c17) : memref<?x8xi64>
    %alloc_15 = memref.alloc(%c30, %c7) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<19xi1>
    %alloc_17 = memref.alloc(%c18) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<19xf16>
    %alloc_19 = memref.alloc() : memref<8xf16>
    %alloc_20 = memref.alloc() : memref<8xi64>
    %16 = math.log10 %cst_2 : f32
    %17 = vector.broadcast %true_4 : i1 to vector<1xi1>
    %18 = vector.multi_reduction <mul>, %17, %true_3 [0] : vector<1xi1> to i1
    %19 = spirv.CL.rsqrt %cst_5 : f16
    %20 = spirv.GL.SMin %c5281_i16, %c5281_i16 : i16
    %21 = spirv.FOrdGreaterThan %cst, %cst_2 : f32
    %22 = index.castu %c7 : index to i32
    %cast = memref.cast %alloc_7 : memref<?xf16> to memref<8xf16>
    %23 = spirv.IEqual %c199118740_i64, %c1053612151_i64 : i64
    %24 = math.tanh %19 : f16
    %25 = vector.broadcast %c967106954_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldSExtract %25, %c5281_i16, %c1053612151_i64 : vector<2xi32>, i16, i64
    %27 = spirv.FUnordLessThan %cst_5, %19 : f16
    %28 = spirv.LogicalAnd %27, %27 : i1
    %29 = tensor.empty(%c18) : tensor<?x8xi64>
    %30 = tensor.empty() : tensor<8xi64>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%29 : tensor<?x8xi64>) outs(%30 : tensor<8xi64>) {
    ^bb0(%in: i64, %out: i64):
      %145 = index.divs %c17, %c2
      linalg.yield %in : i64
    } -> tensor<8xi64>
    %32 = index.mul %c26, %c14
    %33 = math.copysign %cst_2, %cst_2 : f32
    %34 = spirv.CL.erf %cst_0 : f32
    %35 = math.log1p %cst : f32
    %36 = spirv.CL.exp %cst_5 : f16
    %37 = spirv.BitFieldInsert %25, %25, %c5281_i16, %c532707868_i64 : vector<2xi32>, i16, i64
    %38 = math.copysign %7, %7 : tensor<8x8xf32>
    %39 = spirv.GL.Ldexp %34 : f32, %c532707868_i64 : i64 -> f32
    %40 = spirv.CL.erf %cst_5 : f16
    %41 = spirv.GL.InverseSqrt %cst : f32
    %42 = math.copysign %7, %7 : tensor<8x8xf32>
    %cast_21 = tensor.cast %9 : tensor<?xi64> to tensor<8xi64>
    %43 = math.fma %40, %36, %cst_1 : f16
    %from_elements = tensor.from_elements %39, %39, %39, %cst_0, %cst, %41, %cst, %cst_0 : tensor<8xf32>
    %44 = spirv.GL.InverseSqrt %34 : f32
    %45 = spirv.CL.pow %cst_1, %19 : f16
    %46 = memref.realloc %alloc_17 : memref<?xi16> to memref<19xi16>
    %47 = math.sqrt %cst_2 : f32
    %48 = index.or %c16, %c5
    %49 = spirv.GL.FMix %cst_1 : f16, %40 : f16, %45 : f16 -> f16
    %50 = vector.broadcast %c532707868_i64 : i64 to vector<i64>
    %51 = vector.transfer_write %50, %cast_21[%c8] : vector<i64>, tensor<8xi64>
    %from_elements_22 = tensor.from_elements %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64 : tensor<19xi64>
    %52 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %25, %c94691645_i32 : vector<2xi32>, vector<2xi32> into i32
    %53 = spirv.BitFieldUExtract %25, %c94691645_i32, %c532707868_i64 : vector<2xi32>, i32, i64
    %54 = index.castu %false : i1 to index
    %55 = spirv.GL.FMin %40, %cst_1 : f16
    %56 = affine.if affine_set<(d0, d1) : (8 == 0, (-d0 - 8) ceildiv 64 == 0, d1 == 0)>(%c21, %c27) -> i16 {
      %145 = index.or %48, %c30
      %146 = math.expm1 %cst : f32
      %147 = affine.max affine_map<(d0, d1) -> (d1 - ((d1 mod 16) floordiv 16) mod 2)>(%c22, %c3)
      vector.print %50 : vector<i64>
      %148 = index.castu %c532707868_i64 : i64 to index
      %cst_27 = arith.constant 1.032000e+04 : f16
      %149 = index.ceildivs %c26, %c23
      %150 = index.shl %c31, %c14
      affine.yield %c5281_i16 : i16
    } else {
      %145 = scf.while (%arg3 = %7) : (tensor<8x8xf32>) -> tensor<8x8xf32> {
        %151 = math.log10 %55 : f16
        %152 = vector.extract %25[0] : i32 from vector<2xi32>
        %153 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * -128)>(%c9, %c8, %c4, %c14)
        %154 = affine.load %arg0[%c19] : memref<?xi32>
        %155 = affine.vector_load %alloc_7[%c19] : memref<?xf16>, vector<19xf16>
        %156 = math.ctpop %1 : tensor<?x8xi64>
        %157 = affine.load %alloc_15[%c18, %c7] : memref<?x?xi64>
        %158 = arith.addi %c23784_i16, %c23784_i16 : i16
        scf.condition(%true_4) %7 : tensor<8x8xf32>
      } do {
      ^bb0(%arg3: tensor<8x8xf32>):
        %151 = vector.broadcast %c23784_i16 : i16 to vector<19xi16>
        %152 = vector.broadcast %true : i1 to vector<19xi1>
        %153 = vector.maskedload %alloc_17[%c0], %152, %151 : memref<?xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %154 = math.atan %from_elements : tensor<8xf32>
        %155 = arith.remf %40, %cst_5 : f16
        %156 = index.or %c5, %c24
        %rank_28 = tensor.rank %10 : tensor<8x8xi1>
        %157 = llvm.intr.matrix.transpose %151 {columns = 19 : i32, rows = 1 : i32} : vector<19xi16> into vector<19xi16>
        %158 = affine.vector_load %alloc_13[%48] : memref<?xi1>, vector<8xi1>
        %159 = math.sqrt %cst_5 : f16
        %160 = index.castu %c13 : index to i32
        %161 = math.fma %19, %36, %55 : f16
        %162 = arith.divf %cst_1, %49 : f16
        %163 = arith.cmpi ult, %true, %false : i1
        %extracted = tensor.extract %11[%c18] : tensor<19xi1>
        %164 = vector.broadcast %c532707868_i64 : i64 to vector<19xi64>
        %165 = vector.maskedload %alloc_15[%c0, %c0], %152, %164 : memref<?x?xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %166 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %167 = index.castu %28 : i1 to index
        scf.yield %7 : tensor<8x8xf32>
      }
      %from_elements_27 = tensor.from_elements %c23784_i16, %c23784_i16, %c23784_i16, %20, %c23784_i16, %20, %c5281_i16, %c23784_i16, %c5281_i16, %c5281_i16, %20, %c23784_i16, %20, %20, %c23784_i16, %c5281_i16, %c5281_i16, %c23784_i16, %20 : tensor<19xi16>
      %146 = math.ipowi %c5281_i16, %20 : i16
      memref.alloca_scope  {
        %151 = arith.shli %18, %false : i1
        %cast_28 = tensor.cast %9 : tensor<?xi64> to tensor<8xi64>
        %alloc_29 = memref.alloc() : memref<19x8xi64>
        linalg.broadcast ins(%alloc_11 : memref<19xi64>) outs(%alloc_29 : memref<19x8xi64>) dimensions = [1] 
        affine.vector_store %25, %alloc_6[%c27] : memref<?xi32>, vector<2xi32>
        %152 = memref.realloc %alloc_7 : memref<?xf16> to memref<8xf16>
        %153 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - d1) mod 8)>(%32, %c11, %c23)[%c30]
        %154 = memref.realloc %alloc_8 : memref<?xf16> to memref<28xf16>
        %155 = arith.cmpi ugt, %c23784_i16, %c23784_i16 : i16
        %156 = math.ctpop %5 : tensor<8x8xi32>
        %157 = memref.realloc %alloc_19 : memref<8xf16> to memref<19xf16>
        %158 = affine.vector_load %alloc[%c12] : memref<?xi32>, vector<8xi32>
        %alloc_30 = memref.alloc(%c30) : memref<?xi32>
        memref.copy %alloc_6, %alloc_30 : memref<?xi32> to memref<?xi32>
        %159 = vector.insert %c94691645_i32, %158 [%c5] : i32 into vector<8xi32>
        %160 = arith.mulf %cst_0, %cst : f32
        %extracted = tensor.extract %30[%c4] : tensor<8xi64>
        %161 = tensor.empty(%c31) : tensor<?xi64>
        %transposed = linalg.transpose ins(%9 : tensor<?xi64>) outs(%161 : tensor<?xi64>) permutation = [0] 
        %162 = arith.shrui %c199118740_i64, %c199118740_i64 : i64
        %163 = affine.vector_load %alloc_14[%c16, %c19] : memref<?x8xi64>, vector<28xi64>
        %164 = math.fma %cst_1, %cst_5, %45 : f16
        %extracted_31 = tensor.extract %4[%c7, %c5] : tensor<8x8xi32>
        %165 = vector.insert %c94691645_i32, %158 [%c17] : i32 into vector<8xi32>
        %166 = vector.insert %c967106954_i32, %25 [1] : i32 into vector<2xi32>
        %from_elements_32 = tensor.from_elements %c94691645_i32, %c967106954_i32, %c967106954_i32, %extracted_31, %c94691645_i32, %c94691645_i32, %c94691645_i32, %extracted_31, %extracted_31, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %extracted_31, %c94691645_i32, %c94691645_i32, %extracted_31, %extracted_31, %c94691645_i32 : tensor<19xi32>
        %167 = arith.cmpi eq, %c1053612151_i64, %extracted : i64
        %cast_33 = memref.cast %alloc_16 : memref<19xi1> to memref<?xi1>
        %extracted_34 = tensor.extract %5[%c0, %c6] : tensor<8x8xi32>
        %168 = arith.shli %true, %28 : i1
        %169 = arith.shli %true_4, %27 : i1
        %170 = memref.realloc %alloc : memref<?xi32> to memref<28xi32>
        %171 = vector.multi_reduction <xor>, %158, %158 [] : vector<8xi32> to vector<8xi32>
        %172 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 2)>(%c24, %c29)[%c31]
        %173 = math.exp %45 : f16
      }
      %147 = scf.while (%arg3 = %c532707868_i64) : (i64) -> i64 {
        %151 = index.casts %c28 : index to i32
        %152 = vector.mask %17 { vector.multi_reduction <minui>, %17, %17 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %153 = index.mul %c29, %c13
        %154 = index.castu %c1053612151_i64 : i64 to index
        bufferization.dealloc_tensor %7 : tensor<8x8xf32>
        %155 = arith.ceildivsi %18, %21 : i1
        %156 = arith.remsi %21, %true_4 : i1
        %157 = vector.create_mask %c28 : vector<8xi1>
        scf.condition(%28) %c532707868_i64 : i64
      } do {
      ^bb0(%arg3: i64):
        %151 = bufferization.to_tensor %alloc_12 : memref<8x8xi16> to tensor<8x8xi16>
        %cast_28 = memref.cast %alloc_18 : memref<19xf16> to memref<19xf16>
        %152 = arith.ori %true_4, %21 : i1
        %153 = index.floordivs %c9, %c22
        %alloc_29 = memref.alloc() : memref<8x8xi64>
        linalg.broadcast ins(%alloc_20 : memref<8xi64>) outs(%alloc_29 : memref<8x8xi64>) dimensions = [1] 
        %154 = vector.reduction <maxsi>, %17 : vector<1xi1> into i1
        %155 = vector.extract %25[1] : i32 from vector<2xi32>
        %156 = index.casts %c24 : index to i32
        %alloc_30 = memref.alloc(%c1) : memref<?x8xf32>
        memref.copy %alloc_10, %alloc_30 : memref<?x8xf32> to memref<?x8xf32>
        %157 = index.castu %c6 : index to i32
        %158 = vector.broadcast %39 : f32 to vector<8x8xf32>
        %159 = vector.fma %158, %158, %158 : vector<8x8xf32>
        %160 = math.ctlz %13 : tensor<?xi16>
        %161 = math.expm1 %19 : f16
        %162 = vector.extract_strided_slice %158 {offsets = [0], sizes = [7], strides = [1]} : vector<8x8xf32> to vector<7x8xf32>
        %163 = vector.broadcast %true_3 : i1 to vector<2xi1>
        %164 = vector.mask %163 { vector.multi_reduction <xor>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %165 = affine.apply affine_map<(d0, d1) -> (d0)>(%c3, %c14)
        scf.yield %c1053612151_i64 : i64
      }
      %148 = arith.cmpf oeq, %36, %36 : f16
      %c1_i64 = arith.constant 1 : i64
      %149 = vector.transfer_read %1[%c21, %c5], %c1_i64 : tensor<?x8xi64>, vector<28xi64>
      %150 = index.add %48, %c25
      affine.yield %20 : i16
    }
    %57 = bufferization.to_buffer %11 : tensor<19xi1> to memref<19xi1>
    %58 = spirv.BitFieldUExtract %25, %c23784_i16, %c532707868_i64 : vector<2xi32>, i16, i64
    %59 = arith.remsi %27, %23 : i1
    %60 = vector.reduction <xor>, %17 : vector<1xi1> into i1
    %61 = index.sub %c26, %c0
    %62 = tensor.empty() : tensor<8x8xi16>
    %63 = linalg.copy ins(%2 : tensor<8x8xi16>) outs(%62 : tensor<8x8xi16>) -> tensor<8x8xi16>
    %rank = tensor.rank %15 : tensor<?x8xi16>
    %64 = spirv.FOrdNotEqual %cst_2, %cst_0 : f32
    %65 = math.log1p %cst_1 : f16
    %66 = memref.atomic_rmw muli %c94691645_i32, %alloc[%c0] : (i32, memref<?xi32>) -> i32
    %67 = spirv.CL.exp %cst_0 : f32
    %68 = spirv.CL.fmax %36, %40 : f16
    %69 = math.roundeven %68 : f16
    %70 = spirv.CL.exp %44 : f32
    %71 = spirv.CL.s_abs %25 : vector<2xi32>
    %72 = spirv.GL.InverseSqrt %70 : f32
    %73 = spirv.FOrdGreaterThanEqual %cst_5, %55 : f16
    %74 = tensor.empty() : tensor<8x19xi64>
    %75 = tensor.empty(%c31) : tensor<?x19xi64>
    %76 = linalg.matmul ins(%29, %74 : tensor<?x8xi64>, tensor<8x19xi64>) outs(%75 : tensor<?x19xi64>) -> tensor<?x19xi64>
    %77 = spirv.CL.pow %40, %36 : f16
    %78 = arith.remsi %73, %73 : i1
    %79 = math.expm1 %cst_5 : f16
    %80 = vector.broadcast %c1053612151_i64 : i64 to vector<22x28xi64>
    %81 = vector.broadcast %c1053612151_i64 : i64 to vector<22xi64>
    %dest, %accumulated_value = vector.scan <maxui>, %80, %81 {inclusive = true, reduction_dim = 1 : i64} : vector<22x28xi64>, vector<22xi64>
    %82 = spirv.GL.FMin %55, %55 : f16
    %83 = arith.ceildivsi %true_4, %false : i1
    %84 = arith.divui %c199118740_i64, %c199118740_i64 : i64
    memref.alloca_scope  {
      %alloc_27 = memref.alloc(%c0) : memref<?x8x19xf32>
      linalg.broadcast ins(%alloc_10 : memref<?x8xf32>) outs(%alloc_27 : memref<?x8x19xf32>) dimensions = [2] 
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %17, %17, %true : vector<1xi1>, vector<1xi1> into i1
      %146 = arith.negf %cst_0 : f32
      %147 = index.mul %c3, %rank
      %from_elements_28 = tensor.from_elements %44, %34, %cst, %70, %41, %34, %72, %72, %67, %72, %70, %41, %70, %41, %34, %70, %72, %39, %44, %39, %34, %44, %34, %cst_0, %cst_2, %72, %cst_0, %39, %39, %41, %34, %cst, %cst_2, %cst, %34, %cst_2, %cst_2, %72, %cst_2, %34, %72, %39, %cst_2, %cst, %44, %41, %cst_2, %70, %44, %cst_2, %44, %41, %67, %67, %cst_0, %41, %41, %cst_0, %cst_0, %44, %67, %72, %cst_0, %41 : tensor<8x8xf32>
      %148 = tensor.empty() : tensor<19xi1>
      %149 = vector.broadcast %c23784_i16 : i16 to vector<8xi16>
      %150 = math.log10 %7 : tensor<8x8xf32>
      %151 = math.exp %67 : f32
      %152 = tensor.empty() : tensor<8x8xi32>
      %mapped = linalg.map ins(%5, %5, %4 : tensor<8x8xi32>, tensor<8x8xi32>, tensor<8x8xi32>) outs(%152 : tensor<8x8xi32>)
        (%in: i32, %in_30: i32, %in_31: i32, %init: i32) {
          %170 = math.absi %23 : i1
          %171 = vector.extract %149[3] : i16 from vector<8xi16>
          %172 = memref.realloc %alloc_20 : memref<8xi64> to memref<28xi64>
          %173 = vector.broadcast %c23784_i16 : i16 to vector<i16>
          %174 = vector.transfer_write %173, %13[%c14] : vector<i16>, tensor<?xi16>
          %175 = math.roundeven %cst_5 : f16
          %from_elements_32 = tensor.from_elements %in, %in_30, %in_31, %init, %in_30, %in_31, %in, %c94691645_i32 : tensor<8xi32>
          %alloc_33 = memref.alloc() : memref<19xi32>
          %176 = vector.broadcast %init : i32 to vector<19xi32>
          %177 = vector.broadcast %21 : i1 to vector<19xi1>
          %178 = vector.gather %alloc_33[%c15] [%176], %177, %176 : memref<19xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
          %cast_34 = tensor.cast %13 : tensor<?xi16> to tensor<8xi16>
          %179 = arith.divui %in_31, %c967106954_i32 : i32
          %180 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
          %181 = math.round %45 : f16
          %182 = arith.andi %c23784_i16, %c23784_i16 : i16
          %183 = math.sqrt %70 : f32
          %184 = vector.broadcast %true_4 : i1 to vector<19xi1>
          %185 = tensor.empty() : tensor<19xi1>
          %186 = tensor.empty() : tensor<i1>
          %187 = linalg.dot ins(%11, %185 : tensor<19xi1>, tensor<19xi1>) outs(%186 : tensor<i1>) -> tensor<i1>
          %188 = vector.broadcast %true : i1 to vector<8xi1>
          %189 = vector.maskedload %alloc_13[%c0], %188, %188 : memref<?xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
          %190 = vector.shuffle %50, %50 [0, 1] : vector<i64>, vector<i64>
          %191 = vector.broadcast %c23784_i16 : i16 to vector<8xi16>
          %192 = vector.transfer_write %191, %15[%32, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<?x8xi16>
          %193 = arith.addi %init, %c967106954_i32 : i32
          %194 = vector.multi_reduction <maxui>, %25, %in [0] : vector<2xi32> to i32
          %195 = math.expm1 %from_elements : tensor<8xf32>
          %196 = arith.floordivsi %true, %23 : i1
          %197 = arith.addi %c5281_i16, %20 : i16
          %198 = index.sub %c15, %c24
          %199 = index.divs %c2, %c16
          %200 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %17, %true_3 : vector<1xi1>, vector<1xi1> into i1
          %201 = vector.reduction <xor>, %191 : vector<8xi16> into i16
          %202 = arith.shrsi %init, %c967106954_i32 : i32
          %203 = vector.broadcast %in : i32 to vector<8xi32>
          %204 = vector.transfer_write %203, %5[%c19, %rank] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi32>, tensor<8x8xi32>
          %205 = vector.broadcast %23 : i1 to vector<8xi1>
          %206 = vector.broadcast %c1053612151_i64 : i64 to vector<i64>
          %207 = vector.transfer_write %206, %12[%c14, %c19] : vector<i64>, tensor<?x8xi64>
          %208 = index.sub %c19, %c16
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %153 = arith.subi %c199118740_i64, %c1053612151_i64 : i64
      %154 = math.ctpop %c23784_i16 : i16
      scf.execute_region {
        %splat = tensor.splat %49 : tensor<19xf16>
        %170 = arith.addi %c5281_i16, %c5281_i16 : i16
        %171 = index.casts %28 : i1 to index
        %172 = math.ctpop %23 : i1
        %173 = math.fma %36, %82, %68 : f16
        %174 = index.floordivs %c31, %48
        %175 = index.divs %54, %c6
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %149, %149, %c5281_i16 : vector<8xi16>, vector<8xi16> into i16
        %c0_i16_30 = arith.constant 0 : i16
        %177 = vector.transfer_read %2[%c30, %174], %c0_i16_30 : tensor<8x8xi16>, vector<i16>
        %178 = arith.mulf %70, %39 : f32
        %179 = index.castu %61 : index to i32
        %180 = vector.reduction <xor>, %17 : vector<1xi1> into i1
        affine.store %c94691645_i32, %arg0[%c24] : memref<?xi32>
        %181 = vector.load %alloc_12[%c3, %c6] : memref<8x8xi16>, vector<6x1xi16>
        %182 = bufferization.to_buffer %from_elements_22 : tensor<19xi64> to memref<19xi64>
        %183 = arith.minsi %c1053612151_i64, %c199118740_i64 : i64
        scf.yield
      }
      affine.store %c967106954_i32, %alloc_6[%c9] : memref<?xi32>
      %155 = arith.mulf %45, %40 : f16
      %156 = arith.andi %true_4, %28 : i1
      %157 = index.castu %c94691645_i32 : i32 to index
      %158 = vector.broadcast %c1053612151_i64 : i64 to vector<19xi64>
      %extracted = tensor.extract %10[%c5, %c1] : tensor<8x8xi1>
      %159 = vector.broadcast %extracted : i1 to vector<19xi1>
      vector.compressstore %alloc_15[%c0, %c0], %159, %158 : memref<?x?xi64>, vector<19xi1>, vector<19xi64>
      %160 = math.atan2 %72, %72 : f32
      %dim_29 = tensor.dim %10, %c1 : tensor<8x8xi1>
      %161 = arith.muli %64, %false : i1
      %162 = math.sqrt %19 : f16
      %163 = math.absf %44 : f32
      affine.store %45, %alloc_19[%c9] : memref<8xf16>
      %164 = affine.vector_load %arg0[%c24] : memref<?xi32>, vector<28xi32>
      %165 = arith.shrsi %extracted, %21 : i1
      %166 = arith.addi %c94691645_i32, %c967106954_i32 : i32
      %167 = vector.multi_reduction <and>, %149, %149 [] : vector<8xi16> to vector<8xi16>
      %168 = index.castu %48 : index to i32
      %169 = math.ipowi %c532707868_i64, %c1053612151_i64 : i64
    }
    %85 = arith.divf %68, %55 : f16
    %86 = math.exp2 %68 : f16
    %87 = vector.extract %17[0] : i1 from vector<1xi1>
    %88 = spirv.CL.tanh %49 : f16
    %89 = spirv.GL.Asin %55 : f16
    %90 = bufferization.to_buffer %8 : tensor<19xi16> to memref<19xi16>
    %91 = vector.load %57[%c15] : memref<19xi1>, vector<1xi1>
    %92 = arith.divsi %28, %21 : i1
    %93 = spirv.CL.log %cst_1 : f16
    %94 = spirv.CL.fma %cst_1, %19, %68 : f16
    %95 = spirv.GL.FMix %49 : f16, %68 : f16, %88 : f16 -> f16
    %96 = math.log2 %70 : f32
    %97 = math.log2 %34 : f32
    %false_23 = arith.constant false
    affine.store %64, %alloc_16[%c8] : memref<19xi1>
    %98 = tensor.empty() : tensor<8x8xi64>
    %99 = linalg.matmul ins(%12, %98 : tensor<?x8xi64>, tensor<8x8xi64>) outs(%12 : tensor<?x8xi64>) -> tensor<?x8xi64>
    %100 = math.exp %93 : f16
    %c0_i16 = arith.constant 0 : i16
    %101 = vector.transfer_read %6[%c21], %c0_i16 : tensor<19xi16>, vector<i16>
    %102 = spirv.GL.Asin %70 : f32
    %103 = vector.broadcast %c199118740_i64 : i64 to vector<19xi64>
    %104 = vector.broadcast %true : i1 to vector<19xi1>
    %105 = vector.broadcast %c967106954_i32 : i32 to vector<19xi32>
    %106 = vector.gather %from_elements_22[%c26] [%105], %104, %103 : tensor<19xi64>, vector<19xi32>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %107 = spirv.CL.erf %93 : f16
    %108 = spirv.BitFieldInsert %25, %25, %c199118740_i64, %c532707868_i64 : vector<2xi32>, i64, i64
    %109 = spirv.GL.Cos %77 : f16
    %110 = spirv.GL.FMax %77, %109 : f16
    %alloc_24 = memref.alloc(%c3) : memref<?x8xf32>
    memref.copy %alloc_10, %alloc_24 : memref<?x8xf32> to memref<?x8xf32>
    %111 = math.copysign %95, %107 : f16
    %alloc_25 = memref.alloc() : memref<19xi64>
    linalg.transpose ins(%alloc_11 : memref<19xi64>) outs(%alloc_25 : memref<19xi64>) permutation = [0] 
    %112 = arith.subi %64, %true : i1
    %113 = math.absi %2 : tensor<8x8xi16>
    %114 = math.absi %9 : tensor<?xi64>
    %115 = arith.mulf %36, %45 : f16
    %116 = spirv.CL.log %67 : f32
    %117 = affine.vector_load %alloc[%c7] : memref<?xi32>, vector<8xi32>
    %118 = spirv.CL.sqrt %116 : f32
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<8x8xi16> into tensor<64xi16>
    %119 = arith.divsi %27, %false : i1
    %120 = index.ceildivu %c7, %c29
    %121 = spirv.IEqual %c1053612151_i64, %c1053612151_i64 : i64
    %122 = spirv.IEqual %20, %c0_i16 : i16
    %123 = affine.apply affine_map<(d0, d1, d2) -> (d2 mod 4)>(%c12, %c0, %c11)
    %124 = arith.ori %122, %23 : i1
    %125 = scf.execute_region -> index {
      %145 = math.cttz %11 : tensor<19xi1>
      %146 = index.divu %c5, %c18
      %147 = vector.broadcast %70 : f32 to vector<8x8xf32>
      %148 = vector.reduction <or>, %106 : vector<19xi64> into i64
      %149 = affine.vector_load %arg0[%c11] : memref<?xi32>, vector<19xi32>
      %150 = arith.cmpi ne, %true_3, %27 : i1
      %from_elements_27 = tensor.from_elements %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64 : tensor<8x8xi64>
      %151 = math.ipowi %62, %63 : tensor<8x8xi16>
      %152 = bufferization.clone %alloc_16 : memref<19xi1> to memref<19xi1>
      %153 = bufferization.clone %alloc_25 : memref<19xi64> to memref<19xi64>
      affine.for %arg3 = 0 to 11 {
      }
      %154 = math.atan2 %110, %95 : f16
      %155 = index.or %123, %c0
      %156 = vector.broadcast %c967106954_i32 : i32 to vector<i32>
      vector.transfer_write %156, %alloc_6[%rank] : vector<i32>, memref<?xi32>
      %157 = math.log2 %cst_2 : f32
      %158 = math.ctpop %2 : tensor<8x8xi16>
      scf.yield %c18 : index
    }
    %dim = tensor.dim %13, %c0 : tensor<?xi16>
    %126 = spirv.GL.SMax %c967106954_i32, %c967106954_i32 : i32
    %127 = spirv.GL.InverseSqrt %55 : f16
    %128 = scf.execute_region -> vector<19xi1> {
      %145 = math.atan2 %7, %7 : tensor<8x8xf32>
      %146 = tensor.empty() : tensor<8xf32>
      %mapped = linalg.map ins(%from_elements : tensor<8xf32>) outs(%146 : tensor<8xf32>)
        (%in: f32, %init: f32) {
          %159 = affine.vector_load %alloc_8[%c22] : memref<?xf16>, vector<22xf16>
          %160 = index.divs %c24, %c13
          %161 = arith.shrsi %64, %122 : i1
          %162 = arith.remf %118, %118 : f32
          %alloc_28 = memref.alloc() : memref<19xf16>
          memref.copy %alloc_18, %alloc_28 : memref<19xf16> to memref<19xf16>
          %163 = vector.broadcast %c23784_i16 : i16 to vector<i16>
          %164 = vector.transfer_write %163, %collapsed[%160] : vector<i16>, tensor<64xi16>
          %c1_i64 = arith.constant 1 : i64
          %165 = vector.transfer_read %75[%c31, %c8], %c1_i64 : tensor<?x19xi64>, vector<8xi64>
          %166 = memref.realloc %90 : memref<19xi16> to memref<8xi16>
          %167 = vector.transpose %103, [0] : vector<19xi64> to vector<19xi64>
          %168 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %169 = affine.max affine_map<(d0, d1) -> (d0)>(%c23, %c29)
          %170 = bufferization.to_tensor %alloc_13 : memref<?xi1> to tensor<?xi1>
          %171 = affine.vector_load %alloc_14[%123, %48] : memref<?x8xi64>, vector<28xi64>
          %172 = linalg.matmul ins(%15, %2 : tensor<?x8xi16>, tensor<8x8xi16>) outs(%15 : tensor<?x8xi16>) -> tensor<?x8xi16>
          %173 = vector.transpose %91, [0] : vector<1xi1> to vector<1xi1>
          %174 = arith.divf %cst_0, %72 : f32
          %175 = vector.broadcast %48 : index to vector<8xindex>
          %176 = vector.broadcast %true_4 : i1 to vector<8xi1>
          vector.scatter %alloc_6[%c0] [%175], %176, %117 : memref<?xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
          %177 = vector.shuffle %50, %50 [0, 1] : vector<i64>, vector<i64>
          %178 = arith.cmpi ne, %c94691645_i32, %126 : i32
          %collapsed_29 = tensor.collapse_shape %10 [[0, 1]] : tensor<8x8xi1> into tensor<64xi1>
          %assume_align = memref.assume_alignment %alloc_9, 8 : memref<?xi16>
          %179 = arith.remsi %18, %true_3 : i1
          %cast_30 = tensor.cast %10 : tensor<8x8xi1> to tensor<?x?xi1>
          %180 = math.exp2 %146 : tensor<8xf32>
          %from_elements_31 = tensor.from_elements %18, %21, %true_3, %28, %121, %true_3, %27, %true, %false, %121, %73, %121, %true_3, %64, %true, %122, %true_3, %true_4, %true_4 : tensor<19xi1>
          %alloca = memref.alloca(%c7) : memref<?xi16>
          %181 = arith.addi %64, %122 : i1
          %182 = vector.multi_reduction <maxui>, %106, %106 [] : vector<19xi64> to vector<19xi64>
          %183 = arith.divsi %c199118740_i64, %c199118740_i64 : i64
          %184 = math.absi %13 : tensor<?xi16>
          %185 = linalg.matmul ins(%4, %4 : tensor<8x8xi32>, tensor<8x8xi32>) outs(%5 : tensor<8x8xi32>) -> tensor<8x8xi32>
          %186 = vector.reduction <xor>, %17 : vector<1xi1> into i1
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %147 = arith.ceildivsi %false, %21 : i1
      %148 = affine.vector_load %alloc_25[%c30] : memref<19xi64>, vector<19xi64>
      %149 = memref.atomic_rmw muli %c1053612151_i64, %alloc_14[%c0, %c4] : (i64, memref<?x8xi64>) -> i64
      %150 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0, d1 - d0 >= 0, d0 >= 0)>(%c25, %c17, %c7) -> memref<19xi32> {
        %159 = index.or %c5, %c26
        %160 = arith.mulf %77, %45 : f16
        %161 = arith.shli %23, %23 : i1
        %assume_align = memref.assume_alignment %arg0, 16 : memref<?xi32>
        %162 = arith.andi %c1053612151_i64, %c1053612151_i64 : i64
        %from_elements_28 = tensor.from_elements %73, %true, %false, %64, %false, %21, %21, %true_4 : tensor<8xi1>
        %163 = index.maxu %c3, %c8
        %164 = arith.cmpf ord, %cst_5, %36 : f16
        %alloc_29 = memref.alloc() : memref<19xi32>
        affine.yield %alloc_29 : memref<19xi32>
      } else {
        %159 = arith.cmpf one, %41, %cst_2 : f32
        %160 = bufferization.to_tensor %alloc_6 : memref<?xi32> to tensor<?xi32>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %117, %117, %c967106954_i32 : vector<8xi32>, vector<8xi32> into i32
        %162 = math.expm1 %72 : f32
        %163 = vector.broadcast %c532707868_i64 : i64 to vector<19x19xi64>
        %164 = vector.outerproduct %106, %106, %163 {kind = #vector.kind<mul>} : vector<19xi64>, vector<19xi64>
        %165 = math.tanh %89 : f16
        %166 = math.ipowi %5, %5 : tensor<8x8xi32>
        %from_elements_28 = tensor.from_elements %false, %true_3, %64, %21, %true_4, %23, %true_4, %true_3 : tensor<8xi1>
        %alloc_29 = memref.alloc() : memref<19xi32>
        affine.yield %alloc_29 : memref<19xi32>
      }
      %151 = vector.reduction <or>, %91 : vector<1xi1> into i1
      %generated = tensor.generate %c23 {
      ^bb0(%arg3: index):
        %159 = arith.minui %c94691645_i32, %c94691645_i32 : i32
        %160 = arith.cmpf ole, %49, %45 : f16
        %161 = vector.insert %126, %25 [%c0] : i32 into vector<2xi32>
        %162 = index.casts %c23784_i16 : i16 to index
        tensor.yield %126 : i32
      } : tensor<?xi32>
      %152 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %153 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 256)>(%c27, %c28)[%c8]
      %154 = index.mul %153, %c29
      %cast_27 = tensor.cast %0 : tensor<?xi32> to tensor<8xi32>
      %155 = math.round %34 : f32
      %156 = arith.minsi %c94691645_i32, %c94691645_i32 : i32
      %157 = index.castu %c1 : index to i32
      %158 = index.casts %48 : index to i32
      scf.yield %104 : vector<19xi1>
    }
    %129 = math.exp %68 : f16
    %130 = bufferization.clone %alloc_18 : memref<19xf16> to memref<19xf16>
    %131 = spirv.CL.log %109 : f16
    %132 = vector.broadcast %95 : f16 to vector<f16>
    vector.transfer_write %132, %alloc_7[%c0] : vector<f16>, memref<?xf16>
    %133 = spirv.CL.fmax %95, %36 : f16
    %134 = spirv.IsNan %cst_0 : f32
    %135 = vector.broadcast %c199118740_i64 : i64 to vector<8xi64>
    %136 = vector.broadcast %23 : i1 to vector<8xi1>
    %137 = vector.maskedload %alloc_14[%c0, %c7], %136, %135 : memref<?x8xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
    %138 = spirv.GL.Exp %cst_1 : f16
    %139 = math.copysign %from_elements, %from_elements : tensor<8xf32>
    %140 = math.fma %131, %36, %55 : f16
    vector.print %91 : vector<1xi1>
    %cast_26 = tensor.cast %6 : tensor<19xi16> to tensor<?xi16>
    %141 = spirv.CL.floor %94 : f16
    %142 = index.sub %c30, %c26
    %143 = spirv.CL.round %36 : f16
    %144 = spirv.FOrdNotEqual %77, %cst_1 : f16
    vector.print %17 : vector<1xi1>
    vector.print %25 : vector<2xi32>
    vector.print %50 : vector<i64>
    vector.print %91 : vector<1xi1>
    vector.print %103 : vector<19xi64>
    vector.print %104 : vector<19xi1>
    vector.print %105 : vector<19xi32>
    vector.print %106 : vector<19xi64>
    vector.print %117 : vector<8xi32>
    vector.print %132 : vector<f16>
    vector.print %135 : vector<8xi64>
    vector.print %136 : vector<8xi1>
    vector.print %137 : vector<8xi64>
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
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : i16
    vector.print %21 : i1
    vector.print %23 : i1
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %34 : f32
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %41 : f32
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %49 : f16
    vector.print %55 : f16
    vector.print %64 : i1
    vector.print %67 : f32
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %77 : f16
    vector.print %82 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %c0_i16 : i16
    vector.print %102 : f32
    vector.print %107 : f16
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %126 : i32
    vector.print %127 : f16
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %138 : f16
    vector.print %141 : f16
    vector.print %143 : f16
    vector.print %144 : i1
    return %c30 : index
  }
  func.func nested @func2(%arg0: tensor<?xf32>) -> vector<19xi16> {
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
    %0 = tensor.empty(%c8) : tensor<?xi32>
    %1 = tensor.empty(%c25) : tensor<?x8xi64>
    %2 = tensor.empty() : tensor<8x8xi16>
    %3 = tensor.empty(%c2) : tensor<?xi16>
    %4 = tensor.empty() : tensor<8x8xi32>
    %5 = tensor.empty() : tensor<8x8xi32>
    %6 = tensor.empty() : tensor<19xi16>
    %7 = tensor.empty() : tensor<8x8xf32>
    %8 = tensor.empty() : tensor<19xi16>
    %9 = tensor.empty(%c21) : tensor<?xi64>
    %10 = tensor.empty() : tensor<8x8xi1>
    %11 = tensor.empty() : tensor<19xi1>
    %12 = tensor.empty(%c8) : tensor<?x8xi64>
    %13 = tensor.empty(%c15) : tensor<?xi16>
    %14 = tensor.empty(%c3) : tensor<?xi1>
    %15 = tensor.empty(%c15) : tensor<?x8xi16>
    %alloc = memref.alloc(%c16) : memref<?xi32>
    %alloc_6 = memref.alloc(%c23) : memref<?xi32>
    %alloc_7 = memref.alloc(%c5) : memref<?xf16>
    %alloc_8 = memref.alloc(%c30) : memref<?xf16>
    %alloc_9 = memref.alloc(%c26) : memref<?xi16>
    %alloc_10 = memref.alloc(%c0) : memref<?x8xf32>
    %alloc_11 = memref.alloc() : memref<19xi64>
    %alloc_12 = memref.alloc() : memref<8x8xi16>
    %alloc_13 = memref.alloc(%c1) : memref<?xi1>
    %alloc_14 = memref.alloc(%c11) : memref<?x8xi64>
    %alloc_15 = memref.alloc(%c3, %c28) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<19xi1>
    %alloc_17 = memref.alloc(%c16) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<19xf16>
    %alloc_19 = memref.alloc() : memref<8xf16>
    %alloc_20 = memref.alloc() : memref<8xi64>
    %16 = vector.broadcast %c94691645_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = spirv.LogicalEqual %true, %true : i1
    %19 = spirv.UGreaterThan %c532707868_i64, %c1053612151_i64 : i64
    %20 = spirv.CL.round %cst_5 : f16
    %21 = arith.muli %true_4, %false : i1
    %22 = spirv.SLessThanEqual %16, %16 : vector<2xi32>
    %23 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %24 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %25 = spirv.FOrdEqual %20, %20 : f16
    %26 = tensor.empty(%c16) : tensor<28x?xi64>
    %27 = tensor.empty() : tensor<28xi64>
    %28 = tensor.empty(%c11) : tensor<28x?xi64>
    %29 = tensor.empty(%c25) : tensor<?xi64>
    %30 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%26, %27, %28 : tensor<28x?xi64>, tensor<28xi64>, tensor<28x?xi64>) outs(%29 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_23: i64, %in_24: i64, %out: i64):
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %16, %c967106954_i32 : vector<2xi32>, vector<2xi32> into i32
      linalg.yield %c199118740_i64 : i64
    } -> tensor<?xi64>
    %31 = index.sub %c24, %c9
    %32 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %33 = spirv.CL.fabs %20 : f16
    %34 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
    %35 = index.or %c27, %c28
    %36 = math.log10 %cst_0 : f32
    %37 = spirv.SLessThanEqual %c94691645_i32, %c94691645_i32 : i32
    %38 = spirv.GL.SClamp %c199118740_i64, %c532707868_i64, %c532707868_i64 : i64
    %39 = vector.broadcast %c23784_i16 : i16 to vector<8x8xi16>
    %40 = spirv.GL.Acos %33 : f16
    %41 = affine.load %alloc_18[%c26] : memref<19xf16>
    %42 = spirv.GL.Ldexp %cst_5 : f16, %c5281_i16 : i16 -> f16
    %43 = spirv.CL.exp %42 : f16
    %44 = spirv.CL.erf %42 : f16
    %45 = vector.shuffle %16, %16 [2] : vector<2xi32>, vector<2xi32>
    %46 = vector.extract %39[7] : vector<8xi16> from vector<8x8xi16>
    %47 = spirv.CL.erf %44 : f16
    affine.for %arg1 = 0 to 22 {
    }
    %48 = arith.cmpf uge, %cst_0, %cst_0 : f32
    %49 = arith.cmpf ueq, %cst_2, %cst : f32
    %50 = vector.multi_reduction <and>, %39, %46 [0] : vector<8x8xi16> to vector<8xi16>
    %51 = spirv.CL.fmax %cst, %cst : f32
    %dim = tensor.dim %3, %c0 : tensor<?xi16>
    %52 = spirv.FOrdGreaterThanEqual %41, %40 : f16
    %53 = math.tanh %arg0 : tensor<?xf32>
    %54 = spirv.CL.round %43 : f16
    %55 = tensor.empty() : tensor<19xi64>
    %56 = vector.broadcast %38 : i64 to vector<19xi64>
    %57 = vector.broadcast %false : i1 to vector<19xi1>
    %58 = vector.broadcast %c967106954_i32 : i32 to vector<19xi32>
    %59 = vector.gather %55[%c31] [%58], %57, %56 : tensor<19xi64>, vector<19xi32>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %60 = spirv.BitFieldInsert %46, %46, %38, %c94691645_i32 : vector<8xi16>, i64, i32
    %61 = spirv.BitReverse %16 : vector<2xi32>
    %62 = index.castu %c0 : index to i32
    %63 = spirv.GL.Exp %51 : f32
    %64 = affine.vector_load %alloc_12[%31, %c22] : memref<8x8xi16>, vector<8xi16>
    %65 = spirv.FUnordEqual %33, %54 : f16
    %66 = spirv.LogicalOr %true, %true_4 : i1
    %67 = spirv.CL.rint %cst_0 : f32
    %68 = memref.atomic_rmw muli %c199118740_i64, %alloc_14[%c0, %c2] : (i64, memref<?x8xi64>) -> i64
    %69 = math.ipowi %true_3, %66 : i1
    %70 = math.ctlz %12 : tensor<?x8xi64>
    %71 = spirv.CL.tanh %42 : f16
    %72 = math.log1p %cst_2 : f32
    %73 = index.maxu %c15, %c29
    %74 = spirv.FUnordLessThanEqual %51, %cst : f32
    %75 = math.exp2 %40 : f16
    %76 = index.and %c16, %c9
    %77 = spirv.FOrdEqual %42, %44 : f16
    %78 = math.log2 %41 : f16
    %79 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 - 64) * 128)>(%c2, %c14, %c0)[%c8]
    %80 = index.divs %c30, %c31
    %81 = affine.load %alloc_15[%c25, %c17] : memref<?x?xi64>
    %82 = affine.vector_load %alloc_6[%c26] : memref<?xi32>, vector<8xi32>
    %83 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi64>, vector<19xi64>) -> vector<1xi64>
    %84 = tensor.empty(%c23) : tensor<?xi1>
    %85 = tensor.empty(%c12) : tensor<?xi1>
    %86 = tensor.empty(%c1) : tensor<?xi1>
    %87 = tensor.empty(%c11) : tensor<?xi1>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%84, %85, %86 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%87 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_23: i1, %in_24: i1, %out: i1):
      %147 = index.floordivs %c24, %c3
      linalg.yield %18 : i1
    } -> tensor<?xi1>
    %89 = vector.transpose %46, [0] : vector<8xi16> to vector<8xi16>
    %90 = vector.load %alloc_12[%c3, %c2] : memref<8x8xi16>, vector<3x4xi16>
    %91 = spirv.GL.Cos %63 : f32
    %92 = index.maxu %73, %c15
    affine.store %c5281_i16, %alloc_17[%c22] : memref<?xi16>
    %93 = vector.bitcast %64 : vector<8xi16> to vector<8xi16>
    %94 = spirv.LogicalEqual %true_4, %74 : i1
    %95 = arith.mulf %91, %cst : f32
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?xf16>
    %assume_align_21 = memref.assume_alignment %alloc_7, 16 : memref<?xf16>
    %96 = math.round %7 : tensor<8x8xf32>
    %97 = spirv.GL.Asin %cst_5 : f16
    %98 = index.divs %c22, %c28
    %99 = spirv.FNegate %20 : f16
    %100 = arith.muli %c23784_i16, %c5281_i16 : i16
    %101 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %64, %64, %c5281_i16 : vector<8xi16>, vector<8xi16> into i16
    %102 = math.exp2 %71 : f16
    %103 = index.mul %c17, %c19
    affine.for %arg1 = 0 to 16 {
    }
    %104 = vector.transpose %46, [0] : vector<8xi16> to vector<8xi16>
    %105 = index.divs %c15, %c3
    %106 = arith.cmpf true, %cst_0, %63 : f32
    bufferization.dealloc_tensor %88 : tensor<?xi1>
    %107 = math.expm1 %44 : f16
    %108 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %109 = math.exp2 %54 : f16
    %110 = index.mul %c29, %c28
    %111 = math.ctpop %18 : i1
    bufferization.dealloc_tensor %86 : tensor<?xi1>
    %112 = spirv.GL.FMin %91, %67 : f32
    %113 = affine.apply affine_map<(d0, d1) -> (d1 - ((d1 mod 16) floordiv 16) mod 2)>(%92, %103)
    vector.print %82 : vector<8xi32>
    %114 = spirv.LogicalEqual %false, %65 : i1
    %115 = linalg.matmul ins(%5, %4 : tensor<8x8xi32>, tensor<8x8xi32>) outs(%5 : tensor<8x8xi32>) -> tensor<8x8xi32>
    %116 = index.floordivs %c16, %c0
    %117 = arith.addi %c532707868_i64, %c532707868_i64 : i64
    %118 = arith.divf %91, %112 : f32
    %119 = spirv.CL.pow %cst_2, %cst_2 : f32
    %120 = spirv.LogicalNotEqual %52, %false : i1
    %121 = spirv.CL.erf %20 : f16
    %122 = spirv.BitwiseOr %64, %93 : vector<8xi16>
    %123 = bufferization.clone %alloc_19 : memref<8xf16> to memref<8xf16>
    %124 = spirv.CL.round %119 : f32
    %125 = spirv.CL.erf %44 : f16
    %126 = math.sqrt %47 : f16
    %127 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 256)>(%c8, %c2)[%80]
    %128 = math.log %99 : f16
    %129 = spirv.FOrdGreaterThan %cst_0, %112 : f32
    %130 = index.maxu %c21, %c17
    %131 = spirv.FNegate %124 : f32
    %132 = spirv.CL.rint %cst_0 : f32
    %133 = spirv.SGreaterThan %c1053612151_i64, %c199118740_i64 : i64
    %134 = llvm.intr.matrix.transpose %64 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
    %135 = arith.remsi %129, %37 : i1
    %136 = arith.ceildivsi %38, %38 : i64
    %137 = index.maxu %c29, %c28
    %138 = spirv.BitwiseAnd %64, %93 : vector<8xi16>
    %139 = index.sub %31, %c14
    %140 = math.copysign %7, %7 : tensor<8x8xf32>
    %141 = spirv.CL.exp %44 : f16
    %from_elements = tensor.from_elements %66, %74, %120, %77, %77, %114, %74, %66 : tensor<8xi1>
    %142 = spirv.CL.sin %47 : f16
    %cst_22 = arith.constant 3.105600e+04 : f16
    %143 = spirv.CL.log %121 : f16
    %144 = spirv.CL.floor %141 : f16
    %145 = spirv.GL.FMin %125, %44 : f16
    vector.print %16 : vector<2xi32>
    vector.print %39 : vector<8x8xi16>
    vector.print %46 : vector<8xi16>
    vector.print %56 : vector<19xi64>
    vector.print %57 : vector<19xi1>
    vector.print %58 : vector<19xi32>
    vector.print %59 : vector<19xi64>
    vector.print %64 : vector<8xi16>
    vector.print %82 : vector<8xi32>
    vector.print %83 : vector<1xi64>
    vector.print %90 : vector<3x4xi16>
    vector.print %93 : vector<8xi16>
    vector.print %108 : vector<2xi32>
    vector.print %134 : vector<8xi16>
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
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %25 : i1
    vector.print %33 : f16
    vector.print %37 : i1
    vector.print %38 : i64
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %54 : f16
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %71 : f16
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %81 : i64
    vector.print %91 : f32
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %141 : f16
    vector.print %142 : f16
    vector.print %143 : f16
    vector.print %144 : f16
    vector.print %145 : f16
    %146 = vector.broadcast %c23784_i16 : i16 to vector<19xi16>
    return %146 : vector<19xi16>
  }
}
