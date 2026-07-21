module {
  func.func nested @func1() {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<27x27x27xf16>
    %1 = tensor.empty() : tensor<27x4xi1>
    %2 = tensor.empty(%c13) : tensor<?x4xi64>
    %3 = tensor.empty(%c26, %c22) : tensor<?x?xi1>
    %4 = tensor.empty(%c0) : tensor<?x4xi16>
    %5 = tensor.empty() : tensor<4x4xi16>
    %6 = tensor.empty() : tensor<4x4xf32>
    %7 = tensor.empty(%c13, %c27) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<8x27xf16>
    %9 = tensor.empty() : tensor<4x4xf32>
    %10 = tensor.empty() : tensor<8x27xi1>
    %11 = tensor.empty(%c10, %c23) : tensor<?x?xi1>
    %12 = tensor.empty() : tensor<8x27xf32>
    %13 = tensor.empty(%c7, %c29) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<4x4xf16>
    %15 = tensor.empty(%c1, %c11) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<4x4xi16>
    %alloc_4 = memref.alloc() : memref<27x4xf16>
    %alloc_5 = memref.alloc(%c18, %c9) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<27x4xi1>
    %alloc_7 = memref.alloc() : memref<27x27x27xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x4xi64>
    %alloc_9 = memref.alloc() : memref<4x4xi1>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?x27xi16>
    %alloc_11 = memref.alloc() : memref<4x4xf32>
    %alloc_12 = memref.alloc(%c28) : memref<?x4xi16>
    %alloc_13 = memref.alloc() : memref<27x27x27xf16>
    %alloc_14 = memref.alloc() : memref<8x27xi32>
    %alloc_15 = memref.alloc() : memref<8x27xi64>
    %alloc_16 = memref.alloc() : memref<27x27x27xi16>
    %alloc_17 = memref.alloc() : memref<27x27x27xi32>
    %alloc_18 = memref.alloc() : memref<27x4xi16>
    %16 = spirv.LogicalNotEqual %false_2, %false_1 : i1
    %17 = spirv.GL.SMin %c17974021_i64, %c1388385884_i64 : i64
    %18 = math.ceil %9 : tensor<4x4xf32>
    %19 = math.roundeven %9 : tensor<4x4xf32>
    %20 = bufferization.clone %alloc_18 : memref<27x4xi16> to memref<27x4xi16>
    %21 = index.castu %c1 : index to i32
    %22 = vector.broadcast %16 : i1 to vector<27x27x8xi1>
    %23 = vector.broadcast %false : i1 to vector<27x8xi1>
    %dest, %accumulated_value = vector.scan <minui>, %22, %23 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27x8xi1>, vector<27x8xi1>
    %24 = vector.broadcast %c980056241_i64 : i64 to vector<4x4x8xi64>
    %25 = vector.broadcast %c1388385884_i64 : i64 to vector<4x8xi64>
    %dest_19, %accumulated_value_20 = vector.scan <maxui>, %24, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<4x4x8xi64>, vector<4x8xi64>
    %26 = arith.xori %false_1, %false_1 : i1
    %27 = vector.broadcast %cst_0 : f16 to vector<27xf16>
    %28 = vector.broadcast %cst_0 : f16 to vector<27x27xf16>
    %29 = vector.outerproduct %27, %27, %28 {kind = #vector.kind<mul>} : vector<27xf16>, vector<27xf16>
    %30 = spirv.GL.FMix %cst_3 : f32, %cst_3 : f32, %cst_3 : f32 -> f32
    %31 = spirv.CL.fmax %30, %cst_3 : f32
    %32 = arith.ori %c1707366162_i64, %17 : i64
    %33 = spirv.CL.log %cst : f32
    %34 = spirv.GL.Cosh %30 : f32
    %35 = spirv.CL.ceil %33 : f32
    %36 = spirv.CL.rint %30 : f32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<8x27xf16> into tensor<216xf16>
    %37 = spirv.SGreaterThanEqual %c814658385_i64, %c814658385_i64 : i64
    %38 = index.add %c24, %c23
    %39 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 64 >= 0)>(%c8, %c30, %c13, %c30) -> memref<4x4xi64> {
      %143 = scf.while (%arg0 = %false) : (i1) -> i1 {
        %150 = arith.ceildivsi %37, %false_2 : i1
        %151 = index.castu %c-1958_i16 : i16 to index
        %152 = tensor.empty(%c5, %c2) : tensor<?x?xi1>
        %153 = linalg.copy ins(%11 : tensor<?x?xi1>) outs(%152 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %154 = vector.broadcast %true : i1 to vector<27xi1>
        %155 = vector.broadcast %false_2 : i1 to vector<27x27xi1>
        %156 = vector.outerproduct %154, %154, %155 {kind = #vector.kind<maxsi>} : vector<27xi1>, vector<27xi1>
        %157 = index.and %c1, %38
        %158 = math.tan %36 : f32
        %159 = bufferization.clone %20 : memref<27x4xi16> to memref<27x4xi16>
        %160 = arith.remf %cst_0, %cst_0 : f16
        scf.condition(%37) %37 : i1
      } do {
      ^bb0(%arg0: i1):
        %150 = arith.divf %30, %cst : f32
        %151 = math.atan %33 : f32
        %152 = vector.broadcast %c980056241_i64 : i64 to vector<4x4xi64>
        %153 = vector.broadcast %34 : f32 to vector<8x27xf32>
        %154 = vector.fma %153, %153, %153 : vector<8x27xf32>
        %155 = math.atan2 %cst, %30 : f32
        %156 = index.casts %c11 : index to i32
        affine.store %false_1, %alloc_6[%c8, %c2] : memref<27x4xi1>
        %157 = math.powf %9, %6 : tensor<4x4xf32>
        %158 = vector.broadcast %c17974021_i64 : i64 to vector<27xi64>
        %159 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi64>, vector<27xi64>) -> vector<1xi64>
        %160 = arith.muli %37, %true : i1
        %161 = math.floor %7 : tensor<?x?xf32>
        %162 = vector.reduction <maxsi>, %159 : vector<1xi64> into i64
        %163 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 8)>(%c15, %c2)[%c3]
        %164 = math.log2 %14 : tensor<4x4xf16>
        %165 = index.ceildivu %c14, %c25
        memref.store %c1388385884_i64, %alloc_8[%c0, %c0] : memref<?x4xi64>
        %166 = arith.cmpf olt, %cst_3, %31 : f32
        scf.yield %false_2 : i1
      }
      memref.store %c-1958_i16, %alloc[%c1, %c3] : memref<4x4xi16>
      %144 = bufferization.clone %alloc_13 : memref<27x27x27xf16> to memref<27x27x27xf16>
      %145 = arith.divf %34, %cst_3 : f32
      %146 = index.sub %c7, %c2
      %147 = tensor.empty(%c8) : tensor<?x4x4xi64>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?x4xi64>) outs(%147 : tensor<?x4x4xi64>) dimensions = [2] 
      %148 = arith.cmpf one, %30, %cst_3 : f32
      %149 = index.maxs %c29, %c21
      %alloc_28 = memref.alloc() : memref<4x4xi64>
      affine.yield %alloc_28 : memref<4x4xi64>
    } else {
      %143 = math.log %33 : f32
      bufferization.dealloc_tensor %6 : tensor<4x4xf32>
      %144 = tensor.empty() : tensor<4x4xf16>
      %transposed = linalg.transpose ins(%14 : tensor<4x4xf16>) outs(%144 : tensor<4x4xf16>) permutation = [1, 0] 
      %145 = math.ipowi %c17974021_i64, %c980056241_i64 : i64
      %146 = index.maxs %c28, %c10
      %147 = arith.shrsi %c1272784220_i32, %c360596336_i32 : i32
      %148 = math.log10 %34 : f32
      %149 = arith.subi %c1707366162_i64, %c1707366162_i64 : i64
      %alloc_28 = memref.alloc() : memref<4x4xi64>
      affine.yield %alloc_28 : memref<4x4xi64>
    }
    %40 = vector.broadcast %cst_0 : f16 to vector<27x27x27xf16>
    %41 = vector.transpose %40, [1, 2, 0] : vector<27x27x27xf16> to vector<27x27x27xf16>
    %true_21 = arith.constant true
    %42 = spirv.CL.erf %cst_3 : f32
    %43 = vector.broadcast %cst_0 : f16 to vector<27x27x27x27xf16>
    %44 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %40, %40, %43 : vector<27x27x27xf16>, vector<27x27x27xf16> into vector<27x27x27x27xf16>
    %45 = spirv.GL.FClamp %30, %30, %cst_3 : f32
    %true_22 = index.bool.constant true
    %46 = math.ipowi %true_22, %false_1 : i1
    %47 = vector.broadcast %c814658385_i64 : i64 to vector<27x27x27xi64>
    %48 = index.divu %c15, %c1
    %49 = spirv.GL.RoundEven %30 : f32
    scf.if %false_2 {
      %143 = index.ceildivu %c19, %c4
      %144 = vector.bitcast %47 : vector<27x27x27xi64> to vector<27x27x27xi64>
      %cast_28 = memref.cast %alloc_11 : memref<4x4xf32> to memref<?x4xf32>
      %145 = arith.addf %cst_3, %33 : f32
      %146 = vector.multi_reduction <add>, %40, %cst_0 [0, 1, 2] : vector<27x27x27xf16> to f16
      scf.execute_region {
        %149 = index.ceildivu %c21, %c24
        %150 = arith.minui %true_22, %false_1 : i1
        %151 = vector.broadcast %cst_0 : f16 to vector<8xf16>
        vector.transfer_write %151, %alloc_4[%c11, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xf16>, memref<27x4xf16>
        %152 = arith.mulf %42, %cst_3 : f32
        %153 = math.copysign %35, %49 : f32
        %154 = math.round %31 : f32
        %155 = bufferization.to_tensor %alloc_6 : memref<27x4xi1> to tensor<27x4xi1>
        %156 = arith.shli %false, %16 : i1
        %157 = arith.andi %true, %true : i1
        %158 = arith.minui %false_2, %false_1 : i1
        %159 = arith.andi %false_2, %16 : i1
        %cast_30 = tensor.cast %7 : tensor<?x?xf32> to tensor<27x27xf32>
        %dim = tensor.dim %6, %c0 : tensor<4x4xf32>
        %160 = affine.min affine_map<(d0, d1, d2) -> ((((d2 - 2) mod 128) ceildiv 8 + d2 - 2) ceildiv 128)>(%c17, %c17, %c23)
        %161 = linalg.matmul ins(%14, %14 : tensor<4x4xf16>, tensor<4x4xf16>) outs(%14 : tensor<4x4xf16>) -> tensor<4x4xf16>
        %162 = vector.reduction <add>, %151 : vector<8xf16> into f16
        scf.yield
      }
      %147 = vector.broadcast %34 : f32 to vector<27x27x27xf32>
      %148 = vector.fma %147, %147, %147 : vector<27x27x27xf32>
      %generated_29 = tensor.generate %c2, %c14 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %149 = index.floordivs %c21, %c27
        %150 = vector.extract_strided_slice %144 {offsets = [2, 16], sizes = [6, 1], strides = [1, 1]} : vector<27x27x27xi64> to vector<6x1x27xi64>
        %151 = vector.broadcast %cst_0 : f16 to vector<27x4xf16>
        %152 = vector.broadcast %false : i1 to vector<27x4xi1>
        %153 = vector.broadcast %c360596336_i32 : i32 to vector<27x4xi32>
        %154 = vector.gather %14[%c11, %c6] [%153], %152, %151 : tensor<4x4xf16>, vector<27x4xi32>, vector<27x4xi1>, vector<27x4xf16> into vector<27x4xf16>
        %155 = math.round %cst_0 : f16
        tensor.yield %17 : i64
      } : tensor<?x?x27xi64>
    } else {
      %143 = vector.broadcast %c14 : index to vector<4xindex>
      %144 = vector.broadcast %true_22 : i1 to vector<4xi1>
      %145 = vector.broadcast %cst_0 : f16 to vector<4xf16>
      vector.scatter %alloc_13[%c4, %c6, %c16] [%143], %144, %145 : memref<27x27x27xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
      %false_28 = arith.constant false
      %alloc_29 = memref.alloc() : memref<27x27x27xi64>
      %146 = vector.broadcast %c1388385884_i64 : i64 to vector<4x4xi64>
      %147 = vector.broadcast %37 : i1 to vector<4x4xi1>
      %148 = vector.broadcast %c1112456792_i32 : i32 to vector<4x4xi32>
      %149 = vector.gather %alloc_29[%c31, %c0, %c21] [%148], %147, %146 : memref<27x27x27xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
      %150 = math.ipowi %5, %5 : tensor<4x4xi16>
      %151 = math.sqrt %36 : f32
      %152 = math.sqrt %0 : tensor<27x27x27xf16>
      %153 = math.round %31 : f32
      %154 = arith.subi %true_22, %37 : i1
    }
    %50 = math.copysign %6, %6 : tensor<4x4xf32>
    %51 = bufferization.clone %alloc_13 : memref<27x27x27xf16> to memref<27x27x27xf16>
    %52 = arith.cmpf oeq, %33, %49 : f32
    %53 = math.log10 %8 : tensor<8x27xf16>
    %54 = affine.min affine_map<(d0, d1) -> (d1 * 32)>(%c18, %c15)
    %55 = math.exp %14 : tensor<4x4xf16>
    %56 = index.divs %c17, %c31
    %57 = vector.broadcast %c1112456792_i32 : i32 to vector<2xi32>
    %58 = spirv.BitFieldUExtract %57, %c1112456792_i32, %c360596336_i32 : vector<2xi32>, i32, i32
    %59 = index.and %c17, %c31
    %alloc_23 = memref.alloc() : memref<27x8xi32>
    linalg.transpose ins(%alloc_14 : memref<8x27xi32>) outs(%alloc_23 : memref<27x8xi32>) permutation = [1, 0] 
    %60 = math.tan %8 : tensor<8x27xf16>
    %61 = spirv.FOrdEqual %cst_0, %cst_0 : f16
    %62 = spirv.FOrdGreaterThanEqual %cst_0, %cst_0 : f16
    %63 = spirv.FOrdNotEqual %33, %33 : f32
    %64 = spirv.CL.s_min %c17974021_i64, %c814658385_i64 : i64
    %65 = spirv.CL.exp %cst_0 : f16
    %cast = memref.cast %alloc_6 : memref<27x4xi1> to memref<?x?xi1>
    %66 = spirv.CL.pow %31, %cst : f32
    %67 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %68 = arith.remui %c17974021_i64, %c17974021_i64 : i64
    %69 = math.exp %6 : tensor<4x4xf32>
    %70 = arith.addf %66, %33 : f32
    %generated = tensor.generate %c21 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %143 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 4)>(%c13)[%c30]
      %144 = math.tan %14 : tensor<4x4xf16>
      %from_elements_28 = tensor.from_elements %37, %37, %62, %true_22, %false_1, %63, %63, %false_1, %16, %false_1, %37, %63, %false, %63, %true_22, %63 : tensor<4x4xi1>
      %cast_29 = tensor.cast %6 : tensor<4x4xf32> to tensor<?x?xf32>
      tensor.yield %false : i1
    } : tensor<?x27x27xi1>
    %71 = vector.reduction <and>, %57 : vector<2xi32> into i32
    %72 = math.tanh %6 : tensor<4x4xf32>
    %73 = spirv.FUnordGreaterThanEqual %45, %34 : f32
    %74 = math.ipowi %true, %false_2 : i1
    %75 = spirv.GL.FMin %45, %31 : f32
    %76 = vector.broadcast %cst_0 : f16 to vector<27x27xf16>
    %77 = vector.broadcast %73 : i1 to vector<27x27x27xi1>
    %78 = vector.mask %77 { vector.multi_reduction <maxnumf>, %40, %76 [1] : vector<27x27x27xf16> to vector<27x27xf16> } : vector<27x27x27xi1> -> vector<27x27xf16>
    %from_elements = tensor.from_elements %62, %true, %73, %73, %63, %16, %true, %62, %true_22, %73, %16, %37, %62, %false, %false, %61 : tensor<4x4xi1>
    %79 = spirv.CL.s_max %c1707366162_i64, %64 : i64
    %80 = vector.broadcast %62 : i1 to vector<27xi1>
    %81 = vector.transfer_write %80, %10[%c21, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi1>, tensor<8x27xi1>
    %82 = spirv.SGreaterThan %c360596336_i32, %c1112456792_i32 : i32
    %83 = arith.addf %65, %cst_0 : f16
    %84 = spirv.LogicalAnd %82, %false : i1
    vector.print %57 : vector<2xi32>
    %85 = tensor.empty() : tensor<216xf16>
    %86 = tensor.empty() : tensor<f16>
    %87 = linalg.dot ins(%collapsed, %85 : tensor<216xf16>, tensor<216xf16>) outs(%86 : tensor<f16>) -> tensor<f16>
    %88 = spirv.LogicalNotEqual %true, %61 : i1
    %89 = bufferization.to_tensor %alloc_11 : memref<4x4xf32> to tensor<4x4xf32>
    %90 = spirv.BitFieldInsert %57, %57, %79, %c814658385_i64 : vector<2xi32>, i64, i64
    %91 = vector.mask %77 { vector.multi_reduction <add>, %40, %40 [] : vector<27x27x27xf16> to vector<27x27x27xf16> } : vector<27x27x27xi1> -> vector<27x27x27xf16>
    %92 = bufferization.to_tensor %51 : memref<27x27x27xf16> to tensor<27x27x27xf16>
    %93 = arith.subi %17, %17 : i64
    %94 = index.mul %c22, %c12
    %95 = math.absi %true : i1
    %96 = tensor.empty(%c6, %94) : tensor<?x?xi1>
    %97 = linalg.copy ins(%3 : tensor<?x?xi1>) outs(%96 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %alloc_24 = memref.alloc(%59) : memref<?xi32>
    %98 = memref.realloc %alloc_24 : memref<?xi32> to memref<8xi32>
    %99 = arith.negf %36 : f32
    %100 = vector.load %alloc_15[%c6, %c24] : memref<8x27xi64>, vector<1x26xi64>
    %101 = spirv.CL.fma %34, %42, %31 : f32
    %102 = spirv.BitFieldSExtract %57, %17, %17 : vector<2xi32>, i64, i64
    %103 = arith.cmpi sgt, %c814658385_i64, %c1707366162_i64 : i64
    %cast_25 = memref.cast %alloc : memref<4x4xi16> to memref<?x4xi16>
    %true_26 = arith.constant true
    %104 = spirv.FOrdNotEqual %101, %cst : f32
    %105 = math.sqrt %7 : tensor<?x?xf32>
    %106 = math.tan %8 : tensor<8x27xf16>
    %107 = vector.broadcast %c1707366162_i64 : i64 to vector<27x4xi64>
    %108 = index.ceildivu %c8, %c14
    %109 = arith.muli %c1272784220_i32, %c1272784220_i32 : i32
    %110 = math.powf %49, %30 : f32
    %111 = arith.cmpf oge, %101, %66 : f32
    %112 = spirv.Not %c814658385_i64 : i64
    %splat = tensor.splat %63 : tensor<4x4xi1>
    %113 = math.ipowi %10, %10 : tensor<8x27xi1>
    %114 = spirv.CL.floor %36 : f32
    %115 = spirv.CL.fabs %101 : f32
    %116 = arith.ceildivsi %c1388385884_i64, %c980056241_i64 : i64
    %117 = spirv.GL.Atan %65 : f16
    %118 = spirv.CL.erf %36 : f32
    %119 = index.shl %54, %108
    affine.vector_store %57, %alloc_14[%c24, %c20] : memref<8x27xi32>, vector<2xi32>
    %120 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 16)>(%c7, %c21)[%c11]
    %121 = spirv.CL.floor %117 : f16
    %122 = math.absi %2 : tensor<?x4xi64>
    %123 = spirv.ULessThanEqual %c360596336_i32, %c1112456792_i32 : i32
    %124 = spirv.BitCount %c360596336_i32 : i32
    %125 = spirv.BitFieldSExtract %57, %112, %c1272784220_i32 : vector<2xi32>, i64, i32
    %126 = index.shru %c18, %c7
    %127 = spirv.GL.Log %66 : f32
    %128 = arith.divsi %false, %123 : i1
    %129 = spirv.GL.Acos %114 : f32
    %cst_27 = arith.constant 1.000000e+00 : f32
    %130 = vector.transfer_read %7[%119, %c24], %cst_27 : tensor<?x?xf32>, vector<8xf32>
    %131 = spirv.GL.RoundEven %cst : f32
    %132 = spirv.GL.FMix %45 : f32, %45 : f32, %114 : f32 -> f32
    %133 = spirv.GL.SClamp %c1112456792_i32, %c360596336_i32, %c360596336_i32 : i32
    %134 = arith.addf %34, %45 : f32
    %135 = spirv.CL.sin %34 : f32
    %136 = arith.ori %false_2, %61 : i1
    %137 = vector.multi_reduction <maxsi>, %77, %80 [1, 2] : vector<27x27x27xi1> to vector<27xi1>
    affine.store %124, %alloc_23[%c20, %c1] : memref<27x8xi32>
    %138 = math.ipowi %true_22, %62 : i1
    %139 = math.absf %14 : tensor<4x4xf16>
    %140 = spirv.GL.Sinh %36 : f32
    %141 = spirv.GL.FMax %34, %31 : f32
    %142 = spirv.FOrdNotEqual %114, %75 : f32
    vector.print %40 : vector<27x27x27xf16>
    vector.print %47 : vector<27x27x27xi64>
    vector.print %57 : vector<2xi32>
    vector.print %67 : vector<1xi32>
    vector.print %76 : vector<27x27xf16>
    vector.print %77 : vector<27x27x27xi1>
    vector.print %80 : vector<27xi1>
    vector.print %100 : vector<1x26xi64>
    vector.print %107 : vector<27x4xi64>
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %16 : i1
    vector.print %17 : i64
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %true_22 : i1
    vector.print %49 : f32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %64 : i64
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %73 : i1
    vector.print %75 : f32
    vector.print %79 : i64
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %88 : i1
    vector.print %101 : f32
    vector.print %104 : i1
    vector.print %112 : i64
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %121 : f16
    vector.print %123 : i1
    vector.print %124 : i32
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %cst_27 : f32
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %133 : i32
    vector.print %135 : f32
    vector.print %140 : f32
    vector.print %141 : f32
    vector.print %142 : i1
    return
  }
  func.func nested @func2(%arg0: memref<?x4xi64>, %arg1: i1) -> memref<27x27x27xf16> {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<27x27x27xf16>
    %1 = tensor.empty() : tensor<27x4xi1>
    %2 = tensor.empty(%c13) : tensor<?x4xi64>
    %3 = tensor.empty(%c26, %c22) : tensor<?x?xi1>
    %4 = tensor.empty(%c0) : tensor<?x4xi16>
    %5 = tensor.empty() : tensor<4x4xi16>
    %6 = tensor.empty() : tensor<4x4xf32>
    %7 = tensor.empty(%c13, %c27) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<8x27xf16>
    %9 = tensor.empty() : tensor<4x4xf32>
    %10 = tensor.empty() : tensor<8x27xi1>
    %11 = tensor.empty(%c10, %c23) : tensor<?x?xi1>
    %12 = tensor.empty() : tensor<8x27xf32>
    %13 = tensor.empty(%c7, %c29) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<4x4xf16>
    %15 = tensor.empty(%c1, %c11) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<4x4xi16>
    %alloc_4 = memref.alloc() : memref<27x4xf16>
    %alloc_5 = memref.alloc(%c18, %c9) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<27x4xi1>
    %alloc_7 = memref.alloc() : memref<27x27x27xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x4xi64>
    %alloc_9 = memref.alloc() : memref<4x4xi1>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?x27xi16>
    %alloc_11 = memref.alloc() : memref<4x4xf32>
    %alloc_12 = memref.alloc(%c28) : memref<?x4xi16>
    %alloc_13 = memref.alloc() : memref<27x27x27xf16>
    %alloc_14 = memref.alloc() : memref<8x27xi32>
    %alloc_15 = memref.alloc() : memref<8x27xi64>
    %alloc_16 = memref.alloc() : memref<27x27x27xi16>
    %alloc_17 = memref.alloc() : memref<27x27x27xi32>
    %alloc_18 = memref.alloc() : memref<27x4xi16>
    %16 = arith.addf %cst, %cst : f32
    %17 = vector.broadcast %c1112456792_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %19 = math.ipowi %10, %10 : tensor<8x27xi1>
    %20 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %21 = spirv.CL.exp %cst : f32
    %22 = spirv.GL.Tan %cst_3 : f32
    %23 = spirv.CL.floor %cst : f32
    %24 = spirv.GL.SClamp %c-1958_i16, %c-1958_i16, %c-1958_i16 : i16
    %25 = index.and %c11, %c26
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<8x27xf32> into tensor<216xf32>
    %26 = spirv.SLessThan %c814658385_i64, %c1388385884_i64 : i64
    %27 = spirv.GL.RoundEven %23 : f32
    %28 = spirv.CL.log %23 : f32
    %29 = arith.remf %22, %22 : f32
    %true_19 = index.bool.constant true
    %30 = vector.broadcast %26 : i1 to vector<1xi1>
    %31 = vector.mask %30 { vector.multi_reduction <maxui>, %20, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %32 = spirv.GL.Tan %22 : f32
    %33 = index.ceildivu %c5, %c30
    %34 = index.and %c1, %c11
    %35 = spirv.GL.Atan %28 : f32
    %36 = vector.bitcast %20 : vector<1xi32> to vector<1xi32>
    %37 = spirv.CL.s_min %c17974021_i64, %c1388385884_i64 : i64
    %38 = spirv.CL.sin %27 : f32
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xf16> into tensor<4x4x1xf16>
    %cst_20 = arith.constant 2.08794739E+9 : f32
    %39 = spirv.GL.Cosh %28 : f32
    %40 = spirv.GL.Atan %21 : f32
    bufferization.dealloc_tensor %10 : tensor<8x27xi1>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %41 = vector.transfer_read %7[%c6, %c20], %cst_21 : tensor<?x?xf32>, vector<27xf32>
    affine.for %arg2 = 0 to 73 {
    }
    %42 = arith.ceildivsi %c360596336_i32, %c1272784220_i32 : i32
    %43 = arith.xori %false_1, %true : i1
    %44 = spirv.IEqual %c1112456792_i32, %c1272784220_i32 : i32
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_22 : tensor<?x4xi64>
    %c1_23 = arith.constant 1 : index
    %expanded_24 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi64> into tensor<?x4x1xi64>
    %45 = index.and %33, %c23
    %46 = spirv.CL.fabs %28 : f32
    %47 = math.absf %21 : f32
    %48 = spirv.SLessThan %c980056241_i64, %c980056241_i64 : i64
    %49 = spirv.GL.Acos %28 : f32
    %50 = arith.shli %c980056241_i64, %c980056241_i64 : i64
    %51 = math.exp %8 : tensor<8x27xf16>
    scf.index_switch %c1 
    case 1 {
      %130 = index.shl %c24, %c19
      %131 = scf.index_switch %45 -> tensor<?x4xf16> 
      case 1 {
        %146 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c28, %c11, %45, %c1)[%c8]
        %147 = bufferization.to_tensor %alloc : memref<4x4xi16> to tensor<4x4xi16>
        %148 = math.log10 %6 : tensor<4x4xf32>
        %149 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
        %150 = arith.addf %40, %49 : f32
        %151 = tensor.empty() : tensor<27x27x27xf32>
        affine.store %c1272784220_i32, %alloc_14[%c21, %c14] : memref<8x27xi32>
        %152 = math.floor %9 : tensor<4x4xf32>
        affine.vector_store %17, %alloc_17[%c27, %c28, %c21] : memref<27x27x27xi32>, vector<2xi32>
        %153 = index.and %c9, %c18
        %dim_36 = tensor.dim %12, %c1 : tensor<8x27xf32>
        %154 = index.floordivs %c7, %146
        %155 = vector.broadcast %44 : i1 to vector<2xi1>
        %156 = vector.mask %155 { vector.multi_reduction <and>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %157 = vector.bitcast %17 : vector<2xi32> to vector<2xf32>
        %158 = arith.ceildivsi %c17974021_i64, %c980056241_i64 : i64
        %159 = math.copysign %cst_21, %32 : f32
        %160 = tensor.empty(%c14) : tensor<?x4xf16>
        scf.yield %160 : tensor<?x4xf16>
      }
      default {
        %146 = index.and %130, %c20
        %147 = index.floordivs %c14, %c11
        %148 = arith.subi %48, %48 : i1
        %149 = index.shl %c31, %c31
        %150 = math.round %22 : f32
        %151 = vector.broadcast %c17974021_i64 : i64 to vector<8xi64>
        %152 = vector.broadcast %arg1 : i1 to vector<8xi1>
        vector.compressstore %alloc_15[%c7, %c15], %152, %151 : memref<8x27xi64>, vector<8xi1>, vector<8xi64>
        %153 = index.casts %c1388385884_i64 : i64 to index
        %154 = bufferization.to_tensor %alloc_10 : memref<?x?x27xi16> to tensor<?x?x27xi16>
        %155 = arith.cmpf uge, %32, %28 : f32
        %156 = arith.remf %49, %28 : f32
        %157 = math.log1p %6 : tensor<4x4xf32>
        %expanded_36 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xf32> into tensor<4x4x1xf32>
        %158 = index.shrs %c20, %c14
        %159 = arith.shli %c17974021_i64, %c814658385_i64 : i64
        %160 = math.ipowi %true_19, %44 : i1
        %161 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
        %162 = tensor.empty(%c22) : tensor<?x4xf16>
        scf.yield %162 : tensor<?x4xf16>
      }
      %132 = tensor.empty() : tensor<27x4xi1>
      %mapped_32 = linalg.map ins(%1 : tensor<27x4xi1>) outs(%132 : tensor<27x4xi1>)
        (%in: i1, %init: i1) {
          %146 = tensor.empty() : tensor<8x27xi32>
          %147 = vector.broadcast %c1272784220_i32 : i32 to vector<8x27xi32>
          %148 = vector.broadcast %in : i1 to vector<8x27xi1>
          %149 = vector.gather %146[%c16, %c30] [%147], %148, %147 : tensor<8x27xi32>, vector<8x27xi32>, vector<8x27xi1>, vector<8x27xi32> into vector<8x27xi32>
          %150 = vector.broadcast %c1 : index to vector<4x4xindex>
          %151 = math.roundeven %cst_21 : f32
          %152 = arith.negf %27 : f32
          %153 = vector.broadcast %49 : f32 to vector<27x27x27xf32>
          %154 = vector.fma %153, %153, %153 : vector<27x27x27xf32>
          %155 = bufferization.to_tensor %alloc_12 : memref<?x4xi16> to tensor<?x4xi16>
          %156 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %dim_36 = tensor.dim %10, %c0 : tensor<8x27xi1>
          %157 = bufferization.clone %alloc_6 : memref<27x4xi1> to memref<27x4xi1>
          affine.store %c-1958_i16, %alloc_16[%c23, %c9, %c27] : memref<27x27x27xi16>
          %158 = arith.xori %false, %init : i1
          %159 = math.copysign %cst_0, %cst_0 : f16
          vector.print %17 : vector<2xi32>
          %160 = math.ceil %0 : tensor<27x27x27xf16>
          %161 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-(d3 floordiv 128)) mod 2 + d3 floordiv 128)>(%c11, %c21, %c18, %c17)[%33]
          %from_elements = tensor.from_elements %c360596336_i32, %c1272784220_i32, %c1112456792_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c1272784220_i32, %c360596336_i32, %c1272784220_i32, %c1112456792_i32, %c360596336_i32, %c360596336_i32 : tensor<4x4xi32>
          memref.store %c17974021_i64, %alloc_8[%c0, %c3] : memref<?x4xi64>
          %162 = math.exp %14 : tensor<4x4xf16>
          %163 = index.shru %c31, %33
          %164 = arith.shli %c980056241_i64, %37 : i64
          %165 = tensor.empty() : tensor<27x4xf32>
          %166 = tensor.empty() : tensor<8x4xf32>
          %167 = linalg.matmul ins(%12, %165 : tensor<8x27xf32>, tensor<27x4xf32>) outs(%166 : tensor<8x4xf32>) -> tensor<8x4xf32>
          %168 = vector.broadcast %c1112456792_i32 : i32 to vector<8x27xi32>
          %169 = index.mul %c24, %c2
          %170 = math.cttz %in : i1
          %171 = memref.atomic_rmw maxu %c1112456792_i32, %alloc_17[%c0, %c19, %c11] : (i32, memref<27x27x27xi32>) -> i32
          affine.vector_store %30, %157[%c16, %c6] : memref<27x4xi1>, vector<1xi1>
          memref.store %c1112456792_i32, %alloc_14[%c2, %c25] : memref<8x27xi32>
          %172 = vector.reduction <maxui>, %36 : vector<1xi32> into i32
          %173 = vector.broadcast %true_19 : i1 to vector<27x4xi1>
          %174 = index.add %33, %c12
          %175 = vector.transpose %173, [0, 1] : vector<27x4xi1> to vector<27x4xi1>
          %176 = arith.negf %28 : f32
          %true_37 = arith.constant true
          linalg.yield %true_37 : i1
        }
      %expanded_33 = tensor.expand_shape %132 [[0], [1, 2]] output_shape [27, 4, 1] : tensor<27x4xi1> into tensor<27x4x1xi1>
      %133 = math.round %28 : f32
      %134 = arith.mulf %32, %39 : f32
      %135 = index.ceildivu %c12, %c7
      %136 = vector.broadcast %false_1 : i1 to vector<2xi1>
      %137 = vector.mask %136 { vector.multi_reduction <add>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %138 = index.shrs %33, %c22
      %139 = tensor.empty() : tensor<8x27xf32>
      %mapped_34 = linalg.map ins(%12, %12 : tensor<8x27xf32>, tensor<8x27xf32>) outs(%139 : tensor<8x27xf32>)
        (%in: f32, %in_36: f32, %init: f32) {
          %146 = vector.transpose %36, [0] : vector<1xi32> to vector<1xi32>
          %c-8476_i16 = arith.constant -8476 : i16
          %alloc_37 = memref.alloc() : memref<27x27x27xi16>
          memref.copy %alloc_16, %alloc_37 : memref<27x27x27xi16> to memref<27x27x27xi16>
          %147 = math.log %cst_3 : f32
          %148 = math.tanh %cst : f32
          %cst_38 = arith.constant 1.000000e+00 : f16
          %149 = vector.transfer_read %0[%c25, %c29, %c30], %cst_38 : tensor<27x27x27xf16>, vector<27xf16>
          affine.store %false_2, %alloc_9[%c29, %c4] : memref<4x4xi1>
          %150 = math.absi %11 : tensor<?x?xi1>
          %151 = arith.shrsi %c1707366162_i64, %c1388385884_i64 : i64
          %152 = arith.subi %false_1, %arg1 : i1
          %assume_align = memref.assume_alignment %alloc_11, 2 : memref<4x4xf32>
          %153 = arith.mulf %32, %cst_21 : f32
          %154 = arith.xori %37, %c1388385884_i64 : i64
          %155 = arith.ceildivsi %c1388385884_i64, %c1707366162_i64 : i64
          %156 = arith.shli %24, %c-1958_i16 : i16
          %157 = math.round %23 : f32
          %cast_39 = memref.cast %alloc_15 : memref<8x27xi64> to memref<?x?xi64>
          %158 = math.absf %12 : tensor<8x27xf32>
          %159 = arith.negf %46 : f32
          %160 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c22, %c16, %25, %c8)[%c26]
          %161 = index.sizeof
          %162 = index.shl %c22, %c31
          %163 = vector.broadcast %c1112456792_i32 : i32 to vector<1x1xi32>
          %164 = vector.outerproduct %20, %36, %163 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
          %expanded_40 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xi16> into tensor<4x4x1xi16>
          %165 = affine.max affine_map<(d0)[s0] -> (d0)>(%c8)[%c1]
          %166 = index.sizeof
          %167 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %c2137891504_i64 = arith.constant 2137891504 : i64
          %168 = index.divs %c8, %34
          %169 = math.absi %false : i1
          %170 = arith.remui %c360596336_i32, %c1272784220_i32 : i32
          %171 = math.sqrt %8 : tensor<8x27xf16>
          %cst_41 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_41 : f32
        }
      %140 = math.round %collapsed : tensor<216xf32>
      %141 = vector.broadcast %c-1958_i16 : i16 to vector<4x27xi16>
      %142 = vector.broadcast %24 : i16 to vector<4xi16>
      %dest, %accumulated_value = vector.scan <or>, %141, %142 {inclusive = false, reduction_dim = 1 : i64} : vector<4x27xi16>, vector<4xi16>
      %143 = arith.remui %c1388385884_i64, %c1707366162_i64 : i64
      %inserted_35 = tensor.insert %cst into %9[%c3, %c0] : tensor<4x4xf32>
      %144 = arith.shli %c980056241_i64, %c17974021_i64 : i64
      %145 = math.absi %expanded_24 : tensor<?x4x1xi64>
      scf.yield
    }
    case 2 {
      %130 = math.ipowi %24, %c-1958_i16 : i16
      %131 = arith.cmpf uge, %40, %40 : f32
      %132 = memref.atomic_rmw maxu %c-1958_i16, %alloc_7[%c6, %c20, %c18] : (i16, memref<27x27x27xi16>) -> i16
      %133 = vector.broadcast %c-1958_i16 : i16 to vector<4xi16>
      %134 = vector.broadcast %44 : i1 to vector<4xi1>
      vector.compressstore %alloc_18[%c9, %c0], %134, %133 : memref<27x4xi16>, vector<4xi1>, vector<4xi16>
      %135 = index.maxu %c25, %c19
      %136 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 + d3))>(%c20, %c6, %33, %c1)[%c26]
      %true_32 = index.bool.constant true
      %137 = vector.load %alloc_17[%c12, %c4, %c23] : memref<27x27x27xi32>, vector<12x3x24xi32>
      %138 = vector.reduction <maxui>, %36 : vector<1xi32> into i32
      %139 = math.log %6 : tensor<4x4xf32>
      affine.vector_store %17, %alloc_14[%c11, %c21] : memref<8x27xi32>, vector<2xi32>
      %140 = arith.xori %c1112456792_i32, %c360596336_i32 : i32
      %141 = arith.cmpf ule, %cst_0, %cst_0 : f16
      %142 = math.exp %46 : f32
      affine.vector_store %36, %alloc_14[%33, %135] : memref<8x27xi32>, vector<1xi32>
      %cst_33 = arith.constant 1.000000e+00 : f32
      %143 = vector.transfer_read %alloc_11[%c13, %c7], %cst_33 : memref<4x4xf32>, vector<27xf32>
      scf.yield
    }
    case 3 {
      %130 = vector.broadcast %c360596336_i32 : i32 to vector<4x4xi32>
      %131 = index.ceildivu %c11, %c5
      %132 = vector.reduction <minsi>, %30 : vector<1xi1> into i1
      %133 = affine.for %arg2 = 0 to 108 iter_args(%arg3 = %4) -> (tensor<?x4xi16>) {
        %147 = tensor.empty(%c29) : tensor<?x4xi16>
        affine.yield %147 : tensor<?x4xi16>
      }
      %cast_32 = memref.cast %alloc_13 : memref<27x27x27xf16> to memref<?x?x27xf16>
      %alloc_33 = memref.alloc() : memref<27x4xf32>
      %134 = vector.broadcast %23 : f32 to vector<8x27xf32>
      %135 = vector.broadcast %arg1 : i1 to vector<8x27xi1>
      %136 = vector.broadcast %c1272784220_i32 : i32 to vector<8x27xi32>
      %137 = vector.gather %alloc_33[%c3, %c1] [%136], %135, %134 : memref<27x4xf32>, vector<8x27xi32>, vector<8x27xi1>, vector<8x27xf32> into vector<8x27xf32>
      %138 = vector.reduction <and>, %30 : vector<1xi1> into i1
      %139 = math.powf %27, %cst : f32
      %140 = index.xor %c26, %25
      %141 = arith.remf %35, %22 : f32
      %142 = vector.reduction <add>, %36 : vector<1xi32> into i32
      %143 = index.sizeof
      memref.store %22, %alloc_11[%c3, %c2] : memref<4x4xf32>
      %144 = arith.mulf %cst, %38 : f32
      %145 = arith.divsi %false, %48 : i1
      %146 = math.ctpop %1 : tensor<27x4xi1>
      scf.yield
    }
    case 4 {
      %130 = math.round %49 : f32
      %131 = bufferization.to_tensor %alloc_7 : memref<27x27x27xi16> to tensor<27x27x27xi16>
      %dim_32 = tensor.dim %15, %c1 : tensor<?x?xi1>
      %132 = vector.broadcast %c-1958_i16 : i16 to vector<27xi16>
      %133 = vector.broadcast %arg1 : i1 to vector<27xi1>
      vector.compressstore %alloc_16[%c23, %c26, %c5], %133, %132 : memref<27x27x27xi16>, vector<27xi1>, vector<27xi16>
      %134 = arith.floordivsi %false_2, %44 : i1
      %135 = vector.broadcast %c14 : index to vector<27xindex>
      %136 = vector.broadcast %false_1 : i1 to vector<27xi1>
      %137 = vector.broadcast %c1707366162_i64 : i64 to vector<27xi64>
      vector.scatter %alloc_15[%c7, %c9] [%135], %136, %137 : memref<8x27xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
      %138 = index.divu %c24, %25
      %139 = math.expm1 %23 : f32
      %140 = math.sqrt %39 : f32
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-(d3 floordiv 128)) mod 2 + d3 floordiv 128)>(%c1, %34, %c24, %c12)[%c11]
      %142 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
      %143 = vector.insert %c1112456792_i32, %36 [%141] : i32 into vector<1xi32>
      %144 = index.and %138, %c7
      %145 = index.maxs %c14, %c5
      %146 = arith.ceildivsi %true, %false : i1
      %147 = arith.floordivsi %c17974021_i64, %37 : i64
      scf.yield
    }
    default {
      %130 = math.expm1 %14 : tensor<4x4xf16>
      %alloc_32 = memref.alloc(%c30) : memref<?xi64>
      %131 = memref.realloc %alloc_32 : memref<?xi64> to memref<8xi64>
      %alloc_33 = memref.alloc() : memref<27xi1>
      %132 = memref.realloc %alloc_33 : memref<27xi1> to memref<8xi1>
      %133 = math.sqrt %28 : f32
      %dim_34 = tensor.dim %5, %c0 : tensor<4x4xi16>
      %134 = arith.ceildivsi %false_1, %false : i1
      %135 = arith.addf %cst_0, %cst_0 : f16
      %136 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
      %cst_35 = arith.constant 1.000000e+00 : f32
      %137 = vector.transfer_read %12[%c11, %c1], %cst_35 : tensor<8x27xf32>, vector<f32>
      %expanded_36 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [8, 27, 1] : tensor<8x27xf16> into tensor<8x27x1xf16>
      %138 = index.divs %c10, %c14
      %cst_37 = arith.constant 3.268800e+04 : f16
      %139 = vector.broadcast %c360596336_i32 : i32 to vector<2x2xi32>
      %140 = vector.outerproduct %17, %17, %139 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %141 = arith.negf %32 : f32
      %142 = vector.reduction <or>, %17 : vector<2xi32> into i32
      %143 = arith.remsi %c360596336_i32, %c360596336_i32 : i32
    }
    %52 = spirv.GL.Round %23 : f32
    %alloc_25 = memref.alloc(%c19) : memref<?x4xi64>
    memref.copy %arg0, %alloc_25 : memref<?x4xi64> to memref<?x4xi64>
    %53 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %54 = spirv.CL.sqrt %22 : f32
    %55 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %56 = spirv.BitFieldSExtract %17, %c1112456792_i32, %c814658385_i64 : vector<2xi32>, i32, i64
    %57 = spirv.CL.fmin %cst_3, %cst_21 : f32
    %58 = spirv.CL.fma %cst, %cst_3, %35 : f32
    %59 = spirv.GL.Pow %38, %52 : f32
    %60 = spirv.CL.fma %52, %22, %27 : f32
    %61 = arith.remui %false_1, %48 : i1
    %collapsed_26 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x4xi64> into tensor<?xi64>
    %62 = spirv.CL.round %58 : f32
    %cast = memref.cast %alloc_9 : memref<4x4xi1> to memref<4x?xi1>
    %63 = index.castu %c17974021_i64 : i64 to index
    %64 = spirv.LogicalNotEqual %false_2, %false : i1
    %65 = vector.transpose %36, [0] : vector<1xi32> to vector<1xi32>
    %66 = vector.reduction <and>, %20 : vector<1xi32> into i32
    %67 = spirv.IEqual %c17974021_i64, %c980056241_i64 : i64
    %68 = spirv.UGreaterThanEqual %c17974021_i64, %c17974021_i64 : i64
    %69 = spirv.BitFieldInsert %17, %17, %c1272784220_i32, %24 : vector<2xi32>, i32, i16
    %70 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %71 = vector.broadcast %c980056241_i64 : i64 to vector<i64>
    %72 = vector.transfer_write %71, %13[%c8, %c7] : vector<i64>, tensor<?x?xi64>
    vector.print %71 : vector<i64>
    %73 = spirv.GL.Floor %58 : f32
    %74 = spirv.CL.sqrt %54 : f32
    %75 = math.exp2 %57 : f32
    %76 = vector.multi_reduction <and>, %17, %c1272784220_i32 [0] : vector<2xi32> to i32
    %77 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %30, %30, %false_1 : vector<1xi1>, vector<1xi1> into i1
    %78 = index.shrs %c18, %c30
    %79 = spirv.CL.sqrt %57 : f32
    %80 = spirv.CL.s_abs %76 : i32
    %81 = affine.vector_load %alloc[%c10, %c7] : memref<4x4xi16>, vector<27xi16>
    %82 = spirv.GL.Sinh %21 : f32
    %83 = spirv.GL.FMix %cst : f32, %73 : f32, %cst_21 : f32 -> f32
    %cst_27 = arith.constant 6.160000e+04 : f16
    %84 = spirv.CL.s_min %c1388385884_i64, %c814658385_i64 : i64
    %85 = vector.broadcast %c1112456792_i32 : i32 to vector<1x1xi32>
    %86 = vector.outerproduct %53, %53, %85 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
    %87 = spirv.GL.Cosh %21 : f32
    %88 = spirv.IsNan %54 : f32
    %89 = spirv.CL.fma %74, %21, %60 : f32
    %90 = spirv.GL.FAbs %cst : f32
    %91 = arith.remui %c360596336_i32, %c360596336_i32 : i32
    %alloc_28 = memref.alloc(%c1, %34) : memref<?x?x27xf16>
    %false_29 = index.bool.constant false
    %92 = spirv.CL.pow %87, %90 : f32
    %inserted = tensor.insert %cst_0 into %8[%c1, %c25] : tensor<8x27xf16>
    %93 = arith.divf %79, %89 : f32
    %94 = math.ctlz %5 : tensor<4x4xi16>
    %95 = scf.index_switch %45 -> memref<?x?xi16> 
    case 1 {
      %alloc_32 = memref.alloc() : memref<27x4xi64>
      %130 = vector.broadcast %c980056241_i64 : i64 to vector<4x4xi64>
      %131 = vector.broadcast %88 : i1 to vector<4x4xi1>
      %132 = vector.broadcast %c1112456792_i32 : i32 to vector<4x4xi32>
      %133 = vector.gather %alloc_32[%33, %c12] [%132], %131, %130 : memref<27x4xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
      %134 = affine.vector_load %alloc_12[%c22, %c29] : memref<?x4xi16>, vector<4xi16>
      %135 = index.shru %c2, %c23
      %true_33 = arith.constant true
      %136 = vector.transfer_read %alloc_9[%c18, %c3], %true_33 : memref<4x4xi1>, vector<4xi1>
      %137 = llvm.intr.matrix.multiply %17, %53 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %138 = arith.remf %58, %74 : f32
      %139 = arith.muli %c980056241_i64, %84 : i64
      %140 = bufferization.to_tensor %alloc_32 : memref<27x4xi64> to tensor<27x4xi64>
      %141 = arith.floordivsi %68, %64 : i1
      %142 = arith.addf %cst_0, %cst_0 : f16
      %143 = math.log2 %52 : f32
      %144 = arith.minui %64, %true_33 : i1
      %145 = scf.while (%arg2 = %73) : (f32) -> f32 {
        %149 = vector.insert %c360596336_i32, %137 [%c23] : i32 into vector<2xi32>
        %150 = math.exp %6 : tensor<4x4xf32>
        %151 = index.castu %33 : index to i32
        %152 = index.sizeof
        %153 = vector.broadcast %88 : i1 to vector<4xi1>
        %154 = vector.transfer_write %153, %10[%c7, %152] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi1>, tensor<8x27xi1>
        %155 = index.floordivs %c22, %c1
        %156 = linalg.matmul ins(%4, %5 : tensor<?x4xi16>, tensor<4x4xi16>) outs(%4 : tensor<?x4xi16>) -> tensor<?x4xi16>
        %157 = math.absi %true_33 : i1
        scf.condition(%true) %82 : f32
      } do {
      ^bb0(%arg2: f32):
        %149 = math.absf %74 : f32
        %cast_35 = tensor.cast %4 : tensor<?x4xi16> to tensor<8x4xi16>
        %150 = math.ipowi %84, %c1707366162_i64 : i64
        %cst_36 = arith.constant 6.460800e+04 : f16
        %151 = vector.transpose %53, [0] : vector<1xi32> to vector<1xi32>
        %152 = arith.negf %57 : f32
        %153 = arith.remui %67, %false_29 : i1
        %154 = math.round %6 : tensor<4x4xf32>
        bufferization.dealloc_tensor %8 : tensor<8x27xf16>
        %155 = index.divu %c21, %c21
        %156 = index.maxs %c12, %c17
        %inserted_37 = tensor.insert %cst_0 into %0[%c17, %c18, %c23] : tensor<27x27x27xf16>
        %157 = index.xor %c13, %c11
        %inserted_38 = tensor.insert %c1388385884_i64 into %2[%c0, %c2] : tensor<?x4xi64>
        %158 = math.ceil %57 : f32
        %159 = vector.broadcast %c-1958_i16 : i16 to vector<8xi16>
        %160 = vector.transfer_write %159, %5[%c27, %34] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<4x4xi16>
        scf.yield %cst_3 : f32
      }
      %146 = math.log %14 : tensor<4x4xf16>
      %147 = arith.muli %c360596336_i32, %c1272784220_i32 : i32
      %148 = bufferization.to_tensor %arg0 : memref<?x4xi64> to tensor<?x4xi64>
      %alloc_34 = memref.alloc(%c18, %c26) : memref<?x?xi16>
      scf.yield %alloc_34 : memref<?x?xi16>
    }
    case 2 {
      %130 = math.absi %true_19 : i1
      %expanded_32 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [8, 27, 1] : tensor<8x27xf16> into tensor<8x27x1xf16>
      %131 = tensor.empty() : tensor<4x4xf32>
      %mapped_33 = linalg.map ins(%6, %6 : tensor<4x4xf32>, tensor<4x4xf32>) outs(%131 : tensor<4x4xf32>)
        (%in: f32, %in_35: f32, %init: f32) {
          %144 = arith.minui %false_2, %67 : i1
          %145 = arith.addf %28, %28 : f32
          %146 = vector.broadcast %c1272784220_i32 : i32 to vector<1x1xi32>
          %147 = vector.outerproduct %36, %20, %146 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
          %148 = vector.broadcast %64 : i1 to vector<1x1xi1>
          %149 = vector.outerproduct %30, %30, %148 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
          %150 = index.maxs %c18, %c5
          %151 = math.sqrt %54 : f32
          %dim_36 = tensor.dim %11, %c0 : tensor<?x?xi1>
          %152 = vector.broadcast %c-1958_i16 : i16 to vector<27x27x27xi16>
          %153 = math.exp %58 : f32
          %154 = math.exp %6 : tensor<4x4xf32>
          %155 = arith.negf %init : f32
          %156 = vector.mask %30 { vector.multi_reduction <mul>, %30, %30 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %157 = math.copysign %23, %38 : f32
          %158 = arith.negf %73 : f32
          %159 = arith.ori %arg1, %true : i1
          %160 = vector.broadcast %c980056241_i64 : i64 to vector<27xi64>
          %161 = vector.broadcast %64 : i1 to vector<27xi1>
          vector.compressstore %alloc_15[%c7, %c2], %161, %160 : memref<8x27xi64>, vector<27xi1>, vector<27xi64>
          %collapsed_37 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          %162 = arith.cmpf ueq, %60, %54 : f32
          %163 = math.absf %21 : f32
          %164 = index.or %78, %c2
          %165 = math.sqrt %8 : tensor<8x27xf16>
          %166 = arith.shrui %24, %c-1958_i16 : i16
          %167 = math.fpowi %38, %c360596336_i32 : f32, i32
          %168 = arith.ceildivsi %88, %48 : i1
          %169 = memref.load %alloc[%c1, %c2] : memref<4x4xi16>
          %splat = tensor.splat %false_1 : tensor<8x27xi1>
          %170 = vector.insert %c1112456792_i32, %20 [%164] : i32 into vector<1xi32>
          %171 = math.round %in : f32
          %false_38 = index.bool.constant false
          %172 = linalg.matmul ins(%9, %6 : tensor<4x4xf32>, tensor<4x4xf32>) outs(%9 : tensor<4x4xf32>) -> tensor<4x4xf32>
          %collapsed_39 = tensor.collapse_shape %131 [[0, 1]] : tensor<4x4xf32> into tensor<16xf32>
          %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %36, %20, %76 : vector<1xi32>, vector<1xi32> into i32
          %cst_40 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_40 : f32
        }
      %132 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %133 = arith.subi %c1272784220_i32, %c1112456792_i32 : i32
      %134 = arith.ceildivsi %37, %84 : i64
      %135 = math.round %expanded_32 : tensor<8x27x1xf16>
      %136 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
      %137 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 + d3))>(%c21, %c21, %c14, %c6)[%c18]
      %138 = index.divs %c20, %c27
      %139 = math.absf %32 : f32
      %140 = math.tan %46 : f32
      %141 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
      %c1011159032_i64 = arith.constant 1011159032 : i64
      %142 = vector.mask %30 { vector.multi_reduction <xor>, %30, %30 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %143 = vector.broadcast %c-1958_i16 : i16 to vector<27x27x27xi16>
      %alloc_34 = memref.alloc(%c18, %c25) : memref<?x?xi16>
      scf.yield %alloc_34 : memref<?x?xi16>
    }
    case 3 {
      %130 = math.atan2 %92, %52 : f32
      %131 = arith.andi %44, %67 : i1
      %132 = bufferization.to_tensor %arg0 : memref<?x4xi64> to tensor<?x4xi64>
      %inserted_32 = tensor.insert %cst into %12[%c1, %c1] : tensor<8x27xf32>
      %133 = index.shru %c27, %33
      %134 = math.cttz %c1272784220_i32 : i32
      %135 = math.atan2 %14, %14 : tensor<4x4xf16>
      %136 = arith.ceildivsi %64, %true : i1
      %137 = vector.multi_reduction <or>, %17, %17 [] : vector<2xi32> to vector<2xi32>
      %138 = linalg.matmul ins(%4, %5 : tensor<?x4xi16>, tensor<4x4xi16>) outs(%4 : tensor<?x4xi16>) -> tensor<?x4xi16>
      %139 = arith.negf %90 : f32
      %140 = arith.remf %74, %32 : f32
      %141 = arith.mulf %49, %38 : f32
      %142 = index.divs %c21, %c7
      %143 = index.ceildivs %c19, %c27
      affine.vector_store %53, %alloc_17[%c24, %63, %c28] : memref<27x27x27xi32>, vector<1xi32>
      %alloc_33 = memref.alloc(%c1, %c20) : memref<?x?xi16>
      scf.yield %alloc_33 : memref<?x?xi16>
    }
    default {
      %130 = vector.broadcast %false_29 : i1 to vector<8x27xi1>
      %131 = math.atan %38 : f32
      memref.alloca_scope  {
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %36, %36, %76 : vector<1xi32>, vector<1xi32> into i32
        %148 = arith.minui %64, %true_19 : i1
        %149 = arith.divf %cst_21, %23 : f32
        %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xi64>
        %150 = vector.insert %76, %36 [%c6] : i32 into vector<1xi32>
        %151 = vector.reduction <mul>, %17 : vector<2xi32> into i32
        %152 = index.divs %c0, %c15
        %153 = bufferization.clone %alloc_4 : memref<27x4xf16> to memref<27x4xf16>
        %154 = vector.broadcast %48 : i1 to vector<27xi1>
        %dest_34, %accumulated_value_35 = vector.scan <and>, %130, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<8x27xi1>, vector<27xi1>
        %155 = math.log2 %7 : tensor<?x?xf32>
        %dim_36 = tensor.dim %8, %c0 : tensor<8x27xf16>
        %156 = index.maxs %c14, %c31
        %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x4xi16>
        %157 = math.exp %cst_21 : f32
        %158 = vector.broadcast %c17 : index to vector<27x27x27xindex>
        %159 = arith.cmpf oeq, %32, %cst_21 : f32
        %160 = bufferization.clone %alloc_7 : memref<27x27x27xi16> to memref<27x27x27xi16>
        %161 = arith.remf %38, %58 : f32
        %162 = arith.muli %c1388385884_i64, %extracted : i64
        %163 = index.add %34, %c26
        %164 = arith.divf %32, %35 : f32
        %165 = vector.insert %80, %36 [0] : i32 into vector<1xi32>
        %166 = arith.subi %c-1958_i16, %c-1958_i16 : i16
        %167 = bufferization.to_tensor %alloc_15 : memref<8x27xi64> to tensor<8x27xi64>
        %168 = linalg.matmul ins(%5, %5 : tensor<4x4xi16>, tensor<4x4xi16>) outs(%5 : tensor<4x4xi16>) -> tensor<4x4xi16>
        affine.vector_store %81, %alloc[%33, %c14] : memref<4x4xi16>, vector<27xi16>
        %169 = bufferization.clone %alloc : memref<4x4xi16> to memref<4x4xi16>
        %170 = arith.divf %79, %57 : f32
        %171 = arith.remui %48, %true_19 : i1
        %alloc_37 = memref.alloc(%c28) : memref<?x4xi1>
        %172 = arith.shli %64, %true_19 : i1
        %173 = arith.divsi %68, %false : i1
      }
      %132 = index.maxs %c17, %c6
      %133 = index.ceildivs %c4, %c14
      %134 = arith.divui %arg1, %68 : i1
      %135 = scf.index_switch %c14 -> tensor<4x4xf32> 
      case 1 {
        %147 = vector.mask %30 { vector.multi_reduction <add>, %36, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %148 = arith.muli %80, %c1112456792_i32 : i32
        %149 = index.divs %45, %c25
        %false_34 = index.bool.constant false
        %150 = arith.ori %false, %68 : i1
        %151 = math.powf %35, %60 : f32
        %152 = vector.broadcast %c31 : index to vector<4x4xindex>
        %153 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %154 = vector.reduction <minui>, %81 : vector<27xi16> into i16
        %155 = index.divs %c29, %c24
        %156 = vector.insert %c1112456792_i32, %17 [0] : i32 into vector<2xi32>
        %157 = index.divs %c31, %133
        %158 = index.divu %c3, %c23
        %159 = index.mul %c2, %45
        %160 = arith.remf %83, %87 : f32
        %161 = index.ceildivu %c0, %c15
        scf.yield %9 : tensor<4x4xf32>
      }
      case 2 {
        %147 = index.and %c16, %c4
        %148 = vector.transpose %20, [0] : vector<1xi32> to vector<1xi32>
        %149 = math.powf %expanded, %expanded : tensor<4x4x1xf16>
        %150 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 16)>(%34, %34, %c27)[%c2]
        vector.print %81 : vector<27xi16>
        %151 = arith.subi %c-1958_i16, %24 : i16
        %alloc_34 = memref.alloc() : memref<4x4xi1>
        %152 = math.log %89 : f32
        %153 = vector.broadcast %c814658385_i64 : i64 to vector<i64>
        %154 = vector.transfer_write %153, %collapsed_26[%c13] : vector<i64>, tensor<?xi64>
        %155 = arith.negf %90 : f32
        %156 = arith.negf %89 : f32
        %157 = index.maxs %c3, %c4
        %158 = math.log %0 : tensor<27x27x27xf16>
        %159 = arith.remui %84, %c1388385884_i64 : i64
        %160 = bufferization.clone %alloc_18 : memref<27x4xi16> to memref<27x4xi16>
        %161 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        scf.yield %9 : tensor<4x4xf32>
      }
      case 3 {
        %147 = index.mul %c7, %132
        %148 = vector.multi_reduction <add>, %17, %17 [] : vector<2xi32> to vector<2xi32>
        %149 = math.log1p %62 : f32
        %150 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %151 = arith.addi %68, %48 : i1
        %inserted_34 = tensor.insert %c17974021_i64 into %13[%c0, %c0] : tensor<?x?xi64>
        %152 = bufferization.clone %alloc_15 : memref<8x27xi64> to memref<8x27xi64>
        %153 = index.and %c11, %c16
        %154 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %155 = vector.transfer_read %8[%c1, %c31], %cst_35 : tensor<8x27xf16>, vector<f16>
        %156 = index.castu %c17974021_i64 : i64 to index
        %157 = bufferization.clone %alloc_15 : memref<8x27xi64> to memref<8x27xi64>
        %158 = index.ceildivs %c24, %c13
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<?x4xi16>
        %159 = math.fpowi %59, %c1112456792_i32 : f32, i32
        %c1067603629_i32 = arith.constant 1067603629 : i32
        scf.yield %6 : tensor<4x4xf32>
      }
      default {
        %147 = index.xor %133, %c10
        %148 = math.tanh %23 : f32
        %149 = math.log2 %12 : tensor<8x27xf32>
        %cast_34 = memref.cast %alloc_10 : memref<?x?x27xi16> to memref<8x27x27xi16>
        %150 = bufferization.to_tensor %alloc_16 : memref<27x27x27xi16> to tensor<27x27x27xi16>
        %151 = index.divs %c5, %c13
        %152 = index.divu %c30, %c24
        %153 = vector.transpose %71, [] : vector<i64> to vector<i64>
        %154 = vector.broadcast %true : i1 to vector<8x27xi1>
        %cast_35 = tensor.cast %9 : tensor<4x4xf32> to tensor<?x?xf32>
        vector.print %36 : vector<1xi32>
        %155 = math.exp %8 : tensor<8x27xf16>
        %156 = bufferization.to_tensor %alloc_9 : memref<4x4xi1> to tensor<4x4xi1>
        %157 = arith.divf %27, %79 : f32
        %158 = arith.divf %58, %82 : f32
        %159 = vector.broadcast %true_19 : i1 to vector<27x27xi1>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %154, %154, %159 : vector<8x27xi1>, vector<8x27xi1> into vector<27x27xi1>
        scf.yield %6 : tensor<4x4xf32>
      }
      %136 = vector.broadcast %24 : i16 to vector<4xi16>
      %137 = vector.transfer_write %136, %4[%34, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi16>, tensor<?x4xi16>
      %138 = index.castu %false_29 : i1 to index
      %139 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 + 16)>(%c18, %c22, %c13)[%c28]
      %140 = vector.broadcast %60 : f32 to vector<f32>
      %141 = vector.transfer_write %140, %collapsed[%c19] : vector<f32>, tensor<216xf32>
      %142 = index.mul %c13, %c17
      %143 = vector.broadcast %arg1 : i1 to vector<27xi1>
      %dest, %accumulated_value = vector.scan <xor>, %130, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<8x27xi1>, vector<27xi1>
      %144 = vector.load %alloc_8[%c0, %c1] : memref<?x4xi64>, vector<1x1xi64>
      %145 = math.exp %9 : tensor<4x4xf32>
      %146 = tensor.empty() : tensor<27x4xi1>
      %mapped_32 = linalg.map ins(%1, %1, %1 : tensor<27x4xi1>, tensor<27x4xi1>, tensor<27x4xi1>) outs(%146 : tensor<27x4xi1>)
        (%in: i1, %in_34: i1, %in_35: i1, %init: i1) {
          %147 = index.divu %c29, %c30
          %148 = vector.broadcast %false : i1 to vector<27xi1>
          %dest_36, %accumulated_value_37 = vector.scan <xor>, %130, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<8x27xi1>, vector<27xi1>
          %149 = vector.broadcast %true : i1 to vector<4xi1>
          vector.compressstore %alloc_18[%c25, %c2], %149, %136 : memref<27x4xi16>, vector<4xi1>, vector<4xi16>
          %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %53, %53, %76 : vector<1xi32>, vector<1xi32> into i32
          %151 = vector.load %alloc_10[%c0, %c0, %c25] : memref<?x?x27xi16>, vector<1x1x24xi16>
          %false_38 = arith.constant false
          %152 = arith.cmpi eq, %44, %67 : i1
          %153 = llvm.intr.matrix.multiply %81, %136 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 4 : i32} : (vector<27xi16>, vector<4xi16>) -> vector<108xi16>
          memref.store %24, %alloc_18[%c9, %c3] : memref<27x4xi16>
          %154 = index.castu %26 : i1 to index
          %true_39 = index.bool.constant true
          %155 = vector.insert %76, %20 [0] : i32 into vector<1xi32>
          %156 = arith.floordivsi %init, %in_35 : i1
          memref.store %80, %alloc_14[%c2, %c24] : memref<8x27xi32>
          %157 = math.ipowi %44, %in : i1
          %dim_40 = tensor.dim %8, %c1 : tensor<8x27xf16>
          %c1290697568_i32 = arith.constant 1290697568 : i32
          %158 = bufferization.clone %alloc_4 : memref<27x4xf16> to memref<27x4xf16>
          %159 = index.castu %in_35 : i1 to index
          %160 = index.sizeof
          %161 = math.round %46 : f32
          %162 = arith.shrsi %c1388385884_i64, %c814658385_i64 : i64
          %163 = arith.shli %24, %c-1958_i16 : i16
          %164 = index.mul %c10, %138
          %165 = bufferization.to_tensor %158 : memref<27x4xf16> to tensor<27x4xf16>
          %c1_i64 = arith.constant 1 : i64
          %166 = vector.transfer_read %2[%c11, %154], %c1_i64 : tensor<?x4xi64>, vector<i64>
          %167 = tensor.empty() : tensor<4x4xi1>
          %168 = linalg.matmul ins(%1, %167 : tensor<27x4xi1>, tensor<4x4xi1>) outs(%146 : tensor<27x4xi1>) -> tensor<27x4xi1>
          %169 = index.and %c13, %c31
          %170 = arith.andi %44, %arg1 : i1
          %171 = index.casts %80 : i32 to index
          %172 = arith.floordivsi %88, %init : i1
          %173 = bufferization.clone %158 : memref<27x4xf16> to memref<27x4xf16>
          %true_41 = arith.constant true
          linalg.yield %true_41 : i1
        }
      %alloc_33 = memref.alloc(%c17, %c12) : memref<?x?xi16>
      scf.yield %alloc_33 : memref<?x?xi16>
    }
    %96 = spirv.GL.SClamp %24, %24, %24 : i16
    %97 = spirv.CL.tanh %89 : f32
    %98 = arith.negf %35 : f32
    %99 = math.absi %true_19 : i1
    %100 = arith.remsi %37, %c814658385_i64 : i64
    %101 = spirv.CL.pow %28, %cst_3 : f32
    %102 = spirv.GL.Cos %92 : f32
    %103 = spirv.IsNan %28 : f32
    %104 = spirv.GL.Log %102 : f32
    %105 = spirv.GL.FClamp %22, %57, %22 : f32
    scf.index_switch %c29 
    case 1 {
      bufferization.dealloc_tensor %expanded_24 : tensor<?x4x1xi64>
      %130 = math.tan %12 : tensor<8x27xf32>
      %131 = index.mul %25, %78
      %132 = arith.subi %26, %64 : i1
      %133 = math.roundeven %49 : f32
      %134 = vector.broadcast %false_1 : i1 to vector<i1>
      vector.transfer_write %134, %alloc_6[%c11, %c29] : vector<i1>, memref<27x4xi1>
      %135 = vector.broadcast %76 : i32 to vector<1x1xi32>
      %136 = vector.outerproduct %36, %20, %135 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
      %137 = math.exp %105 : f32
      %138 = bufferization.to_tensor %alloc_4 : memref<27x4xf16> to tensor<27x4xf16>
      %139 = arith.divf %35, %40 : f32
      %140 = arith.mulf %46, %79 : f32
      %141 = arith.minui %37, %c1707366162_i64 : i64
      %142 = vector.create_mask %c28, %c3 : vector<27x4xi1>
      %143 = vector.reduction <and>, %53 : vector<1xi32> into i32
      %144 = index.maxu %c12, %c5
      %145 = bufferization.clone %alloc_15 : memref<8x27xi64> to memref<8x27xi64>
      scf.yield
    }
    default {
      %130 = vector.create_mask %c26, %c4 : vector<8x27xi1>
      %131 = index.divu %c13, %c28
      %132 = vector.broadcast %c26 : index to vector<27xindex>
      %133 = vector.broadcast %44 : i1 to vector<27xi1>
      vector.scatter %alloc_10[%c0, %c0, %c9] [%132], %133, %81 : memref<?x?x27xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
      memref.store %96, %alloc_16[%c18, %c16, %c22] : memref<27x27x27xi16>
      %134 = math.powf %6, %6 : tensor<4x4xf32>
      bufferization.dealloc_tensor %1 : tensor<27x4xi1>
      %135 = math.powf %0, %0 : tensor<27x27x27xf16>
      %136 = arith.divf %97, %28 : f32
      %137 = math.absi %13 : tensor<?x?xi64>
      %138 = tensor.empty() : tensor<216xf32>
      %139 = tensor.empty() : tensor<f32>
      %140 = linalg.dot ins(%collapsed, %138 : tensor<216xf32>, tensor<216xf32>) outs(%139 : tensor<f32>) -> tensor<f32>
      %141 = arith.remsi %c360596336_i32, %c360596336_i32 : i32
      %142 = vector.insert %c1112456792_i32, %53 [%c0] : i32 into vector<1xi32>
      %143 = arith.ceildivsi %c1388385884_i64, %c814658385_i64 : i64
      %144 = math.log %140 : tensor<f32>
      %145 = arith.ceildivsi %76, %c1112456792_i32 : i32
      %146 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
    }
    %106 = bufferization.clone %alloc_7 : memref<27x27x27xi16> to memref<27x27x27xi16>
    %107 = arith.subi %false, %88 : i1
    %108 = spirv.GL.FMix %87 : f32, %54 : f32, %102 : f32 -> f32
    %109 = spirv.BitCount %80 : i32
    %110 = math.round %38 : f32
    %c2107569617_i64 = arith.constant 2107569617 : i64
    %111 = affine.apply affine_map<(d0)[s0] -> (d0)>(%33)[%c25]
    %112 = spirv.GL.SMin %37, %c1388385884_i64 : i64
    %113 = spirv.FOrdEqual %73, %79 : f32
    %114 = spirv.IsInf %cst_3 : f32
    %115 = tensor.empty() : tensor<4xi64>
    %116 = tensor.empty() : tensor<4xi64>
    %117 = tensor.empty() : tensor<4xi64>
    %118 = tensor.empty() : tensor<4xi64>
    %119 = tensor.empty() : tensor<4xi64>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%115, %116, %117, %118 : tensor<4xi64>, tensor<4xi64>, tensor<4xi64>, tensor<4xi64>) outs(%119 : tensor<4xi64>) {
    ^bb0(%in: i64, %in_32: i64, %in_33: i64, %in_34: i64, %out: i64):
      %130 = math.ipowi %c814658385_i64, %in_32 : i64
      linalg.yield %in_34 : i64
    } -> tensor<4xi64>
    memref.alloca_scope  {
      %cast_32 = memref.cast %alloc_6 : memref<27x4xi1> to memref<27x4xi1>
      %130 = index.shru %c8, %c16
      %alloc_33 = memref.alloc() : memref<27x27x27xi32>
      memref.copy %alloc_17, %alloc_33 : memref<27x27x27xi32> to memref<27x27x27xi32>
      %131 = math.log %52 : f32
      bufferization.dealloc_tensor %1 : tensor<27x4xi1>
      %132 = affine.load %arg0[%c3, %c28] : memref<?x4xi64>
      %133 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
      %134 = index.maxu %c15, %c7
      %assume_align = memref.assume_alignment %106, 8 : memref<27x27x27xi16>
      %135 = arith.ceildivsi %24, %96 : i16
      %136 = arith.remui %80, %109 : i32
      %137 = arith.xori %c1272784220_i32, %109 : i32
      %138 = math.ipowi %24, %24 : i16
      %139 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %140 = index.shru %c27, %c22
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d1 * 2 == 0, (d1 mod 4) mod 16 - d0 floordiv 64 >= 0)>(%c12, %c18, %c16, %c23) -> memref<27x27x27xi64> {
        %162 = index.casts %c6 : index to i32
        %dim_35 = tensor.dim %expanded_24, %c2 : tensor<?x4x1xi64>
        %163 = bufferization.clone %106 : memref<27x27x27xi16> to memref<27x27x27xi16>
        %164 = memref.atomic_rmw mins %80, %alloc_17[%c25, %c5, %c12] : (i32, memref<27x27x27xi32>) -> i32
        %165 = math.atan %0 : tensor<27x27x27xf16>
        %166 = arith.cmpf ult, %cst_3, %89 : f32
        bufferization.dealloc_tensor %3 : tensor<?x?xi1>
        %167 = math.cttz %true : i1
        %alloc_36 = memref.alloc() : memref<27x27x27xi64>
        affine.yield %alloc_36 : memref<27x27x27xi64>
      } else {
        %162 = arith.mulf %62, %105 : f32
        %163 = arith.divf %60, %73 : f32
        %164 = index.maxs %c20, %c8
        %165 = vector.broadcast %false_29 : i1 to vector<2xi1>
        %166 = vector.mask %165 { vector.multi_reduction <and>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %167 = math.ctlz %false_1 : i1
        %168 = vector.multi_reduction <maxsi>, %36, %36 [] : vector<1xi32> to vector<1xi32>
        %169 = bufferization.to_buffer %120 : tensor<4xi64> to memref<4xi64>
        %170 = math.log10 %102 : f32
        %alloc_35 = memref.alloc() : memref<27x27x27xi64>
        affine.yield %alloc_35 : memref<27x27x27xi64>
      }
      %142 = tensor.empty() : tensor<27x27x27xf32>
      %143 = vector.broadcast %58 : f32 to vector<8x27xf32>
      %144 = vector.broadcast %false_29 : i1 to vector<8x27xi1>
      %145 = vector.broadcast %c1272784220_i32 : i32 to vector<8x27xi32>
      %146 = vector.gather %142[%25, %c30, %c15] [%145], %144, %143 : tensor<27x27x27xf32>, vector<8x27xi32>, vector<8x27xi1>, vector<8x27xf32> into vector<8x27xf32>
      %147 = math.ctpop %11 : tensor<?x?xi1>
      %148 = arith.remf %104, %101 : f32
      %149 = math.log %9 : tensor<4x4xf32>
      %150 = vector.transpose %81, [0] : vector<27xi16> to vector<27xi16>
      %151 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 + (d1 floordiv 2 - 8) * 4 + 8 >= 0, d1 floordiv 2 - (d0 floordiv 8 + 1) + 8 == 0, (d1 floordiv 2 - 8) * 4 >= 0)>(%c14, %c23) -> i32 {
        %162 = index.divs %c27, %c20
        %163 = vector.multi_reduction <minui>, %17, %c1272784220_i32 [0] : vector<2xi32> to i32
        %164 = arith.mulf %102, %32 : f32
        %165 = arith.andi %false_29, %false_29 : i1
        %inserted_35 = tensor.insert %c-1958_i16 into %5[%c0, %c1] : tensor<4x4xi16>
        %166 = vector.broadcast %132 : i64 to vector<27xi64>
        %167 = vector.broadcast %true_19 : i1 to vector<27xi1>
        vector.compressstore %arg0[%c0, %c3], %167, %166 : memref<?x4xi64>, vector<27xi1>, vector<27xi64>
        %false_36 = arith.constant false
        %168 = vector.transfer_read %11[%45, %c26], %false_36 : tensor<?x?xi1>, vector<27xi1>
        %169 = vector.broadcast %c980056241_i64 : i64 to vector<4xi64>
        %170 = vector.broadcast %44 : i1 to vector<4xi1>
        vector.compressstore %arg0[%c0, %c2], %170, %169 : memref<?x4xi64>, vector<4xi1>, vector<4xi64>
        affine.yield %76 : i32
      } else {
        %162 = math.ipowi %109, %c1112456792_i32 : i32
        %alloc_35 = memref.alloc() : memref<4x4xi1>
        %cast_36 = tensor.cast %13 : tensor<?x?xi64> to tensor<8x8xi64>
        %163 = vector.broadcast %25 : index to vector<4xindex>
        %164 = vector.broadcast %true_19 : i1 to vector<4xi1>
        %165 = vector.broadcast %84 : i64 to vector<4xi64>
        vector.scatter %alloc_15[%c1, %c24] [%163], %164, %165 : memref<8x27xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
        %166 = arith.remui %c-1958_i16, %c-1958_i16 : i16
        %167 = math.powf %92, %83 : f32
        %cast_37 = tensor.cast %11 : tensor<?x?xi1> to tensor<4x27xi1>
        bufferization.dealloc_tensor %9 : tensor<4x4xf32>
        affine.yield %c360596336_i32 : i32
      }
      %dim_34 = tensor.dim %6, %c0 : tensor<4x4xf32>
      scf.index_switch %c16 
      case 1 {
        %162 = index.sizeof
        %163 = index.casts %34 : index to i32
        %164 = vector.reduction <maxsi>, %30 : vector<1xi1> into i1
        %165 = math.absi %119 : tensor<4xi64>
        %166 = vector.load %alloc[%c2, %c2] : memref<4x4xi16>, vector<2x1xi16>
        %167 = index.maxs %c25, %45
        %168 = arith.addf %59, %105 : f32
        %169 = index.shl %c13, %c4
        %170 = index.shru %c31, %63
        %171 = arith.cmpi slt, %37, %c1707366162_i64 : i64
        %172 = math.cttz %37 : i64
        %173 = math.absf %27 : f32
        %false_35 = index.bool.constant false
        %174 = index.maxs %c28, %c26
        %175 = index.maxs %140, %170
        %176 = math.atan2 %60, %108 : f32
        scf.yield
      }
      case 2 {
        %162 = arith.mulf %cst, %35 : f32
        %163 = arith.minui %c1112456792_i32, %109 : i32
        %164 = vector.broadcast %109 : i32 to vector<1x1xi32>
        %165 = vector.outerproduct %20, %20, %164 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %166 = bufferization.to_tensor %alloc_14 : memref<8x27xi32> to tensor<8x27xi32>
        %true_35 = index.bool.constant true
        %167 = arith.cmpi ugt, %true_19, %103 : i1
        %168 = index.or %78, %c23
        %169 = math.ceil %92 : f32
        %170 = tensor.empty() : tensor<27x27x27xf16>
        %transposed = linalg.transpose ins(%0 : tensor<27x27x27xf16>) outs(%170 : tensor<27x27x27xf16>) permutation = [2, 0, 1] 
        %171 = vector.insert %80, %139 [%c6] : i32 into vector<2xi32>
        %172 = math.exp %23 : f32
        %173 = arith.subi %26, %113 : i1
        %alloc_36 = memref.alloc() : memref<8x27xi16>
        %174 = vector.broadcast %c-1958_i16 : i16 to vector<4x4xi16>
        %175 = vector.broadcast %true_19 : i1 to vector<4x4xi1>
        %176 = vector.broadcast %c360596336_i32 : i32 to vector<4x4xi32>
        %177 = vector.gather %alloc_36[%dim_34, %c17] [%176], %175, %174 : memref<8x27xi16>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi16> into vector<4x4xi16>
        %178 = arith.andi %112, %37 : i64
        %179 = math.log10 %32 : f32
        %180 = bufferization.to_tensor %alloc : memref<4x4xi16> to tensor<4x4xi16>
        scf.yield
      }
      case 3 {
        %162 = vector.shuffle %30, %30 [0] : vector<1xi1>, vector<1xi1>
        %163 = index.and %c26, %c0
        %alloc_35 = memref.alloc() : memref<27x4xf32>
        %164 = vector.mask %30 { vector.multi_reduction <and>, %36, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %165 = math.exp %83 : f32
        %166 = vector.mask %30 { vector.multi_reduction <add>, %30, %30 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %167 = vector.broadcast %80 : i32 to vector<1x1xi32>
        %168 = vector.outerproduct %36, %53, %167 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        %169 = tensor.empty(%c31) : tensor<?x4xi16>
        %170 = linalg.copy ins(%4 : tensor<?x4xi16>) outs(%169 : tensor<?x4xi16>) -> tensor<?x4xi16>
        %171 = math.sqrt %102 : f32
        %172 = math.log2 %105 : f32
        %cast_36 = memref.cast %alloc : memref<4x4xi16> to memref<?x4xi16>
        %173 = arith.divf %83, %62 : f32
        %174 = index.ceildivu %c12, %c25
        %175 = arith.divui %112, %112 : i64
        affine.store %132, %alloc_8[%c10, %c8] : memref<?x4xi64>
        %176 = index.shl %c18, %c27
        scf.yield
      }
      case 4 {
        %162 = tensor.empty() : tensor<4xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%120, %162 : tensor<4xi64>, tensor<4xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %inserted_35 = tensor.insert %cst_0 into %14[%c0, %c3] : tensor<4x4xf16>
        %165 = math.tanh %58 : f32
        %166 = index.divs %45, %c28
        %dim_36 = tensor.dim %3, %c1 : tensor<?x?xi1>
        %167 = arith.andi %false_2, %44 : i1
        %168 = index.shl %34, %c16
        %169 = vector.broadcast %76 : i32 to vector<8xi32>
        %170 = vector.mask %144 { vector.multi_reduction <add>, %145, %169 [1] : vector<8x27xi32> to vector<8xi32> } : vector<8x27xi1> -> vector<8xi32>
        %assume_align_37 = memref.assume_alignment %106, 1 : memref<27x27x27xi16>
        %171 = arith.shli %c-1958_i16, %96 : i16
        %172 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %173 = vector.broadcast %84 : i64 to vector<4xi64>
        %174 = vector.broadcast %false_29 : i1 to vector<4xi1>
        vector.compressstore %arg0[%c0, %c1], %174, %173 : memref<?x4xi64>, vector<4xi1>, vector<4xi64>
        %175 = vector.broadcast %109 : i32 to vector<1x1xi32>
        %176 = vector.outerproduct %53, %172, %175 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %177 = math.fpowi %21, %c1112456792_i32 : f32, i32
        %178 = math.floor %40 : f32
        %179 = vector.broadcast %arg1 : i1 to vector<8xi1>
        %180 = vector.mask %179 { vector.multi_reduction <minsi>, %169, %169 [] : vector<8xi32> to vector<8xi32> } : vector<8xi1> -> vector<8xi32>
        scf.yield
      }
      default {
        %162 = vector.broadcast %c814658385_i64 : i64 to vector<i64>
        vector.transfer_write %162, %alloc_15[%c1, %c12] : vector<i64>, memref<8x27xi64>
        %163 = index.shru %c20, %c21
        %164 = index.casts %c21 : index to i32
        %165 = vector.reduction <or>, %30 : vector<1xi1> into i1
        %166 = arith.cmpi sgt, %c17974021_i64, %84 : i64
        %167 = math.cos %52 : f32
        %168 = index.divu %25, %c31
        affine.vector_store %81, %alloc_7[%c10, %130, %c0] : memref<27x27x27xi16>, vector<27xi16>
        %169 = arith.xori %37, %37 : i64
        %170 = llvm.intr.matrix.multiply %20, %139 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %171 = math.roundeven %104 : f32
        %172 = arith.floordivsi %24, %c-1958_i16 : i16
        %173 = arith.ceildivsi %c1388385884_i64, %c1388385884_i64 : i64
        %174 = arith.shli %96, %c-1958_i16 : i16
        %175 = math.powf %9, %9 : tensor<4x4xf32>
        %176 = vector.shuffle %145, %145 [0, 4, 6] : vector<8x27xi32>, vector<8x27xi32>
      }
      %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 + (d1 - d0) * 32)>(%130, %c28, %c18, %c2)[%c24]
      %153 = vector.broadcast %c3 : index to vector<27x27x27xindex>
      %154 = vector.broadcast %c-1958_i16 : i16 to vector<27x27x27xi16>
      %155 = vector.broadcast %67 : i1 to vector<27x27x27xi1>
      %156 = vector.broadcast %80 : i32 to vector<27x27x27xi32>
      %157 = vector.gather %5[%45, %63] [%156], %155, %154 : tensor<4x4xi16>, vector<27x27x27xi32>, vector<27x27x27xi1>, vector<27x27x27xi16> into vector<27x27x27xi16>
      %158 = arith.xori %68, %true_19 : i1
      %from_elements = tensor.from_elements %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0 : tensor<27x4xf16>
      %159 = math.ipowi %c1112456792_i32, %c360596336_i32 : i32
      %160 = math.atan %8 : tensor<8x27xf16>
      %161 = vector.multi_reduction <mul>, %30, %30 [] : vector<1xi1> to vector<1xi1>
    }
    %121 = math.tanh %74 : f32
    bufferization.dealloc_tensor %15 : tensor<?x?xi1>
    %122 = index.divs %c15, %c18
    %123 = math.sqrt %97 : f32
    %124 = spirv.CL.floor %74 : f32
    %125 = index.shrs %c17, %c13
    %inserted_30 = tensor.insert %c1388385884_i64 into %13[%c0, %c0] : tensor<?x?xi64>
    %126 = spirv.SGreaterThanEqual %c1272784220_i32, %c360596336_i32 : i32
    bufferization.dealloc_tensor %4 : tensor<?x4xi16>
    %127 = spirv.CL.round %108 : f32
    %collapsed_31 = tensor.collapse_shape %expanded_24 [[0, 1], [2]] : tensor<?x4x1xi64> into tensor<?x1xi64>
    %128 = tensor.empty() : tensor<4xi64>
    %mapped = linalg.map ins(%119, %119 : tensor<4xi64>, tensor<4xi64>) outs(%128 : tensor<4xi64>)
      (%in: i64, %in_32: i64, %init: i64) {
        %130 = arith.remf %105, %21 : f32
        %131 = arith.andi %c1112456792_i32, %76 : i32
        %132 = arith.andi %88, %88 : i1
        %133 = vector.multi_reduction <maxui>, %30, %67 [0] : vector<1xi1> to i1
        %134 = tensor.empty(%125, %33) : tensor<?x?xi1>
        %mapped_33 = linalg.map ins(%11, %11 : tensor<?x?xi1>, tensor<?x?xi1>) outs(%134 : tensor<?x?xi1>)
          (%in_37: i1, %in_38: i1, %init_39: i1) {
            %159 = math.fpowi %74, %c1112456792_i32 : f32, i32
            %160 = index.maxs %c12, %c8
            %expanded_40 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [27, 27, 27, 1] : tensor<27x27x27xf16> into tensor<27x27x27x1xf16>
            %161 = arith.shli %in_32, %init : i64
            %162 = index.sizeof
            %cast_41 = memref.cast %alloc_11 : memref<4x4xf32> to memref<4x4xf32>
            %163 = arith.subi %37, %112 : i64
            %164 = math.floor %87 : f32
            %alloc_42 = memref.alloc(%c7) : memref<?x4xi16>
            %165 = math.cttz %false_2 : i1
            %166 = llvm.intr.matrix.transpose %81 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
            %inserted_43 = tensor.insert %46 into %7[%c0, %c0] : tensor<?x?xf32>
            %167 = vector.broadcast %c980056241_i64 : i64 to vector<27xi64>
            %168 = vector.broadcast %26 : i1 to vector<27xi1>
            %169 = vector.maskedload %arg0[%c0, %c3], %168, %167 : memref<?x4xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
            %170 = vector.create_mask %c19, %160, %160 : vector<27x27x27xi1>
            %171 = math.rsqrt %54 : f32
            %172 = tensor.empty() : tensor<4xi64>
            %173 = tensor.empty() : tensor<i64>
            %174 = linalg.dot ins(%117, %172 : tensor<4xi64>, tensor<4xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
            %175 = arith.cmpf ugt, %27, %102 : f32
            %inserted_44 = tensor.insert %cst_0 into %expanded_40[%c7, %c7, %c10, %c0] : tensor<27x27x27x1xf16>
            %extracted = tensor.extract %9[%c3, %c2] : tensor<4x4xf32>
            %176 = math.log1p %0 : tensor<27x27x27xf16>
            %extracted_45 = tensor.extract %2[%c0, %c1] : tensor<?x4xi64>
            %177 = tensor.empty() : tensor<4x27xi1>
            %178 = tensor.empty() : tensor<27x27xi1>
            %179 = linalg.matmul ins(%1, %177 : tensor<27x4xi1>, tensor<4x27xi1>) outs(%178 : tensor<27x27xi1>) -> tensor<27x27xi1>
            %180 = arith.andi %c360596336_i32, %c1272784220_i32 : i32
            %181 = math.round %124 : f32
            %182 = math.roundeven %8 : tensor<8x27xf16>
            %183 = arith.mulf %cst_3, %102 : f32
            %184 = arith.subi %48, %133 : i1
            %185 = math.cos %6 : tensor<4x4xf32>
            %186 = index.divu %c11, %c24
            %187 = index.sizeof
            %188 = arith.floordivsi %44, %44 : i1
            memref.store %c1112456792_i32, %alloc_17[%c4, %c6, %c18] : memref<27x27x27xi32>
            %true_46 = arith.constant true
            linalg.yield %true_46 : i1
          }
        %135 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %20, %36, %c1112456792_i32 : vector<1xi32>, vector<1xi32> into i32
        %136 = arith.cmpf one, %92, %22 : f32
        %137 = arith.xori %c814658385_i64, %c17974021_i64 : i64
        %138 = index.shru %25, %c15
        %inserted_34 = tensor.insert %c17974021_i64 into %collapsed_31[%c0, %c0] : tensor<?x1xi64>
        %139 = arith.subi %arg1, %126 : i1
        %cast_35 = memref.cast %alloc_16 : memref<27x27x27xi16> to memref<27x?x?xi16>
        %140 = arith.ori %80, %c360596336_i32 : i32
        %141 = vector.multi_reduction <add>, %53, %20 [] : vector<1xi32> to vector<1xi32>
        %142 = math.roundeven %49 : f32
        %143 = vector.multi_reduction <add>, %81, %81 [] : vector<27xi16> to vector<27xi16>
        %144 = bufferization.clone %alloc_7 : memref<27x27x27xi16> to memref<27x27x27xi16>
        %145 = arith.floordivsi %103, %88 : i1
        %146 = index.ceildivs %c12, %c31
        %147 = vector.reduction <maxsi>, %81 : vector<27xi16> into i16
        %148 = index.castu %c980056241_i64 : i64 to index
        %149 = affine.if affine_set<(d0) : (-d0 + 24 == 0, d0 == 0)>(%c19) -> memref<27x27x27xf16> {
          %c1865556138_i32 = arith.constant 1865556138 : i32
          %159 = index.ceildivu %33, %c23
          %160 = index.mul %148, %c29
          %161 = math.absi %3 : tensor<?x?xi1>
          %162 = math.absi %84 : i64
          bufferization.dealloc_tensor %13 : tensor<?x?xi64>
          %163 = index.maxs %c6, %c28
          %164 = arith.minui %88, %true : i1
          affine.yield %alloc_13 : memref<27x27x27xf16>
        } else {
          %cast_37 = tensor.cast %1 : tensor<27x4xi1> to tensor<?x?xi1>
          %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %30, %30, %true : vector<1xi1>, vector<1xi1> into i1
          %cast_38 = memref.cast %alloc_16 : memref<27x27x27xi16> to memref<?x27x27xi16>
          %false_39 = index.bool.constant false
          %160 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
          %from_elements = tensor.from_elements %101, %59, %62, %32, %52, %32, %82, %79, %32, %cst_21, %39, %46, %cst_3, %46, %108, %35, %83, %92, %59, %102, %83, %32, %105, %28, %40, %87, %89, %105, %97, %104, %cst_3, %92, %104, %90, %40, %102, %62, %124, %27, %92, %79, %23, %49, %35, %40, %74, %39, %57, %38, %39, %83, %52, %28, %87, %58, %102, %40, %62, %89, %cst_3, %105, %32, %52, %22, %74, %40, %39, %60, %22, %cst, %58, %40, %cst_3, %27, %28, %23, %83, %40, %127, %60, %108, %83, %39, %87, %89, %39, %79, %58, %35, %97, %102, %90, %62, %27, %79, %59, %39, %39, %28, %83, %89, %32, %73, %101, %21, %cst_3, %79, %90 : tensor<27x4xf32>
          %161 = tensor.empty() : tensor<1x4xi64>
          %162 = linalg.matmul ins(%collapsed_31, %161 : tensor<?x1xi64>, tensor<1x4xi64>) outs(%2 : tensor<?x4xi64>) -> tensor<?x4xi64>
          %163 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 2)>(%c2, %c12, %c22)[%c22]
          affine.yield %alloc_13 : memref<27x27x27xf16>
        }
        %150 = index.shrs %45, %148
        %151 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minsi>, %53, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %153 = vector.transpose %53, [0] : vector<1xi32> to vector<1xi32>
        %154 = math.exp %46 : f32
        %155 = scf.execute_region -> index {
          %159 = math.ctpop %44 : i1
          %160 = arith.xori %c-1958_i16, %c-1958_i16 : i16
          %161 = arith.minui %68, %68 : i1
          %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %53, %20, %c360596336_i32 : vector<1xi32>, vector<1xi32> into i32
          %alloc_37 = memref.alloc(%25) : memref<?xi64>
          %163 = memref.realloc %alloc_37 : memref<?xi64> to memref<8xi64>
          %164 = vector.broadcast %133 : i1 to vector<8x27xi1>
          %inserted_38 = tensor.insert %88 into %134[%c0, %c0] : tensor<?x?xi1>
          %165 = vector.broadcast %64 : i1 to vector<27xi1>
          vector.compressstore %alloc_16[%c25, %c21, %c7], %165, %81 : memref<27x27x27xi16>, vector<27xi1>, vector<27xi16>
          %166 = arith.shli %133, %true : i1
          %167 = arith.ceildivsi %84, %c1707366162_i64 : i64
          %168 = bufferization.clone %106 : memref<27x27x27xi16> to memref<27x27x27xi16>
          %169 = vector.create_mask %c26, %c11 : vector<8x27xi1>
          %170 = vector.transpose %169, [1, 0] : vector<8x27xi1> to vector<27x8xi1>
          %171 = arith.remf %22, %62 : f32
          %172 = arith.cmpf one, %39, %90 : f32
          %173 = vector.broadcast %true_19 : i1 to vector<27x27x27xi1>
          scf.yield %c2 : index
        }
        %156 = index.ceildivu %c7, %c25
        %inserted_36 = tensor.insert %113 into %15[%c0, %c0] : tensor<?x?xi1>
        %157 = math.exp %60 : f32
        %158 = affine.min affine_map<(d0, d1, d2) -> ((((d2 - 2) mod 128) ceildiv 8 + d2 - 2) ceildiv 128)>(%c21, %146, %33)
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %129 = spirv.CL.sqrt %52 : f32
    vector.print %17 : vector<2xi32>
    vector.print %20 : vector<1xi32>
    vector.print %30 : vector<1xi1>
    vector.print %36 : vector<1xi32>
    vector.print %53 : vector<1xi32>
    vector.print %71 : vector<i64>
    vector.print %81 : vector<27xi16>
    vector.print %arg1 : i1
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : i16
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %true_19 : i1
    vector.print %32 : f32
    vector.print %35 : f32
    vector.print %37 : i64
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %cst_21 : f32
    vector.print %44 : i1
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : i32
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : i64
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %false_29 : i1
    vector.print %92 : f32
    vector.print %96 : i16
    vector.print %97 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %108 : f32
    vector.print %109 : i32
    vector.print %112 : i64
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %124 : f32
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %129 : f32
    return %alloc_13 : memref<27x27x27xf16>
  }
}
