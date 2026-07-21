module {
  func.func private @func1(%arg0: memref<?xi32>, %arg1: memref<?x?x30xi1>, %arg2: memref<?x?x?xi16>) -> f32 {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14) : tensor<?xi32>
    %1 = tensor.empty(%c13) : tensor<?xf16>
    %2 = tensor.empty() : tensor<22x22x30xi32>
    %3 = tensor.empty() : tensor<22x17xi16>
    %4 = tensor.empty() : tensor<22x22x30xf32>
    %5 = tensor.empty() : tensor<17xi64>
    %6 = tensor.empty(%c28) : tensor<?xi32>
    %7 = tensor.empty() : tensor<17xi64>
    %8 = tensor.empty() : tensor<22x22x30xi32>
    %9 = tensor.empty() : tensor<22x17xi64>
    %10 = tensor.empty() : tensor<17xi16>
    %11 = tensor.empty(%c11, %c28) : tensor<?x?x30xf16>
    %12 = tensor.empty() : tensor<22x17xf16>
    %13 = tensor.empty(%c11) : tensor<?xi32>
    %14 = tensor.empty() : tensor<22x22x30xi1>
    %15 = tensor.empty() : tensor<22x22x30xi32>
    %alloc = memref.alloc(%c10) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<22x22x30xi16>
    %alloc_5 = memref.alloc() : memref<17xf32>
    %alloc_6 = memref.alloc() : memref<22xi16>
    %alloc_7 = memref.alloc() : memref<17xi1>
    %alloc_8 = memref.alloc() : memref<22xi32>
    %alloc_9 = memref.alloc() : memref<22xf16>
    %alloc_10 = memref.alloc() : memref<22xi64>
    %alloc_11 = memref.alloc(%c27) : memref<?xf32>
    %alloc_12 = memref.alloc(%c8, %c24, %c3) : memref<?x?x?xf32>
    %alloc_13 = memref.alloc() : memref<22x17xf32>
    %alloc_14 = memref.alloc() : memref<22x22x30xf32>
    %alloc_15 = memref.alloc(%c5, %c25) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c20) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<22xi16>
    %alloc_18 = memref.alloc(%c15) : memref<?xi32>
    %16 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldSExtract %16, %c9744_i16, %c-11279_i16 : vector<2xi32>, i16, i16
    %18 = spirv.GL.Tan %cst_0 : f16
    %19 = math.roundeven %11 : tensor<?x?x30xf16>
    %20 = spirv.CL.floor %18 : f16
    %21 = arith.addf %18, %cst_3 : f16
    %22 = spirv.GL.Exp %cst_2 : f32
    %23 = spirv.GL.Log %20 : f16
    %rank = tensor.rank %7 : tensor<17xi64>
    %24 = spirv.CL.fabs %20 : f16
    %25 = spirv.FOrdGreaterThanEqual %24, %cst_3 : f16
    %26 = math.copysign %4, %4 : tensor<22x22x30xf32>
    %27 = arith.minsi %c-11279_i16, %c-19308_i16 : i16
    %28 = vector.broadcast %c-8157_i16 : i16 to vector<22xi16>
    %29 = vector.broadcast %true_1 : i1 to vector<22xi1>
    %30 = vector.maskedload %alloc_17[%c15], %29, %28 : memref<22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %31 = spirv.GL.Ceil %22 : f32
    %32 = vector.transpose %30, [0] : vector<22xi16> to vector<22xi16>
    %33 = vector.broadcast %c1 : index to vector<30xindex>
    %34 = vector.broadcast %true_1 : i1 to vector<30xi1>
    %35 = vector.broadcast %c32426_i16 : i16 to vector<30xi16>
    vector.scatter %alloc_4[%c6, %c16, %c4] [%33], %34, %35 : memref<22x22x30xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %36 = spirv.GL.Pow %cst, %cst_2 : f32
    %37 = vector.mask %29 { vector.multi_reduction <minsi>, %28, %28 [] : vector<22xi16> to vector<22xi16> } : vector<22xi1> -> vector<22xi16>
    %38 = spirv.FOrdLessThanEqual %23, %18 : f16
    %39 = math.expm1 %23 : f16
    %40 = scf.if %true_1 -> (memref<17xf32>) {
      %154 = arith.ceildivsi %c9744_i16, %c9744_i16 : i16
      %155 = index.mul %c22, %c3
      %156 = index.shl %c27, %c24
      %157 = math.tan %cst_2 : f32
      %158 = math.fma %36, %22, %cst : f32
      %159 = index.ceildivs %c10, %c21
      %160 = index.shl %c24, %c12
      %161 = math.cttz %10 : tensor<17xi16>
      scf.yield %alloc_5 : memref<17xf32>
    } else {
      %154 = math.tan %20 : f16
      %155 = bufferization.clone %alloc_5 : memref<17xf32> to memref<17xf32>
      %156 = arith.remf %18, %23 : f16
      %157 = index.maxs %c17, %c17
      %158 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %159 = vector.broadcast %c28 : index to vector<5xindex>
      %160 = vector.broadcast %true_1 : i1 to vector<5xi1>
      vector.scatter %alloc_7[%c7] [%159], %160, %160 : memref<17xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
      %161 = vector.shuffle %29, %29 [1, 2, 5, 9, 12, 13, 14, 15, 16, 19, 20, 22, 23, 24, 25, 26, 31, 32, 33, 34, 37, 42, 43] : vector<22xi1>, vector<22xi1>
      %162 = index.maxs %c31, %c23
      scf.yield %155 : memref<17xf32>
    }
    %41 = tensor.empty() : tensor<17xi16>
    %42 = tensor.empty() : tensor<i16>
    %43 = linalg.dot ins(%10, %41 : tensor<17xi16>, tensor<17xi16>) outs(%42 : tensor<i16>) -> tensor<i16>
    %44 = memref.load %alloc_7[%c8] : memref<17xi1>
    %45 = math.log %cst_0 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<22x22x30xi32> into tensor<484x30xi32>
    %46 = arith.cmpi ugt, %c-19308_i16, %c-8157_i16 : i16
    %47 = spirv.CL.ceil %cst_0 : f16
    %48 = spirv.LogicalAnd %38, %38 : i1
    %49 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 8 - d0)>(%c24)[%c17]
    %50 = spirv.GL.UClamp %c1978729944_i32, %c1978729944_i32, %c701758488_i32 : i32
    %51 = spirv.CL.cos %36 : f32
    %52 = affine.apply affine_map<(d0)[s0] -> ((((d0 * 2) ceildiv 16) ceildiv 128) * -8)>(%c8)[%c24]
    %53 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %54 = spirv.CL.fabs %cst_2 : f32
    %55 = spirv.FUnordNotEqual %24, %24 : f16
    %56 = spirv.CL.log %36 : f32
    %57 = math.ipowi %c701758488_i32, %c701758488_i32 : i32
    %58 = affine.apply affine_map<(d0)[s0] -> ((((d0 * 2) ceildiv 16) ceildiv 128) * -8)>(%rank)[%c10]
    %59 = index.divu %c16, %rank
    %60 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %61 = spirv.BitFieldSExtract %16, %c701758488_i32, %c-8157_i16 : vector<2xi32>, i32, i16
    %62 = arith.minui %38, %55 : i1
    %63 = index.maxs %c2, %49
    %64 = spirv.GL.Cosh %23 : f16
    vector.print %28 : vector<22xi16>
    %65 = vector.broadcast %c701758488_i32 : i32 to vector<17xi32>
    %66 = vector.transfer_write %65, %8[%c26, %c2, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<17xi32>, tensor<22x22x30xi32>
    %67 = math.cttz %38 : i1
    %c0_i32 = arith.constant 0 : i32
    %68 = vector.transfer_read %alloc_8[%c12], %c0_i32 : memref<22xi32>, vector<i32>
    %69 = spirv.GL.FClamp %cst_0, %20, %64 : f16
    %c211882653_i32 = arith.constant 211882653 : i32
    %70 = index.or %63, %58
    %71 = spirv.CL.erf %cst_3 : f16
    %72 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi1>, vector<22xi1>) -> vector<1xi1>
    %73 = affine.for %arg3 = 0 to 4 iter_args(%arg4 = %4) -> (tensor<22x22x30xf32>) {
      affine.yield %4 : tensor<22x22x30xf32>
    }
    %74 = spirv.GL.Floor %22 : f32
    %alloc_19 = memref.alloc(%59) : memref<?xi1>
    scf.if %25 {
      %154 = tensor.empty() : tensor<22x22x30xi32>
      %mapped_22 = linalg.map ins(%15 : tensor<22x22x30xi32>) outs(%154 : tensor<22x22x30xi32>)
        (%in: i32, %init: i32) {
          %161 = math.rsqrt %cst : f32
          %162 = math.absi %2 : tensor<22x22x30xi32>
          %163 = arith.shrui %48, %38 : i1
          %164 = vector.mask %29 { vector.multi_reduction <maxui>, %29, %29 [] : vector<22xi1> to vector<22xi1> } : vector<22xi1> -> vector<22xi1>
          %165 = vector.broadcast %init : i32 to vector<17x17xi32>
          %166 = vector.outerproduct %65, %65, %165 {kind = #vector.kind<minsi>} : vector<17xi32>, vector<17xi32>
          %167 = index.and %70, %c17
          %168 = arith.remf %18, %23 : f16
          %169 = math.fpowi %18, %in : f16, i32
          %assume_align_24 = memref.assume_alignment %alloc_14, 2 : memref<22x22x30xf32>
          %170 = math.sqrt %12 : tensor<22x17xf16>
          %171 = vector.bitcast %30 : vector<22xi16> to vector<22xi16>
          %172 = index.and %c26, %c12
          %173 = index.ceildivs %c14, %c8
          %174 = arith.andi %25, %38 : i1
          %175 = vector.broadcast %c28 : index to vector<30xindex>
          %176 = vector.broadcast %48 : i1 to vector<30xi1>
          %177 = vector.broadcast %c9744_i16 : i16 to vector<30xi16>
          vector.scatter %alloc_17[%c9] [%175], %176, %177 : memref<22xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
          %178 = math.tanh %54 : f32
          %179 = tensor.empty() : tensor<17x30xi16>
          %180 = tensor.empty() : tensor<22x30xi16>
          %181 = linalg.matmul ins(%3, %179 : tensor<22x17xi16>, tensor<17x30xi16>) outs(%180 : tensor<22x30xi16>) -> tensor<22x30xi16>
          %182 = affine.vector_load %alloc_7[%c3] : memref<17xi1>, vector<5xi1>
          %183 = vector.broadcast %52 : index to vector<22xindex>
          %184 = vector.broadcast %c1978729944_i32 : i32 to vector<22xi32>
          vector.scatter %alloc_18[%c0] [%183], %29, %184 : memref<?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
          %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [17, 1] : tensor<17xi64> into tensor<17x1xi64>
          %185 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 ceildiv 64)>(%c19, %c26, %63, %c19)[%58]
          %186 = affine.max affine_map<(d0, d1) -> (d1 * 128)>(%c3, %172)
          %dim = tensor.dim %expanded, %c1 : tensor<17x1xi64>
          %187 = arith.andi %true_1, %25 : i1
          %188 = math.tan %4 : tensor<22x22x30xf32>
          %189 = arith.remf %56, %cst : f32
          %190 = index.mul %c20, %rank
          %191 = index.maxs %c15, %186
          %192 = index.divu %c7, %c13
          %cast = tensor.cast %11 : tensor<?x?x30xf16> to tensor<5x22x30xf16>
          %193 = math.expm1 %18 : f16
          bufferization.dealloc_tensor %8 : tensor<22x22x30xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %155 = affine.min affine_map<(d0) -> (((d0 - (d0 - 128)) mod 32) mod 128 + 16)>(%c30)
      %156 = math.tanh %22 : f32
      %157 = math.atan %47 : f16
      %158 = tensor.empty() : tensor<17xi64>
      %mapped_23 = linalg.map ins(%7 : tensor<17xi64>) outs(%158 : tensor<17xi64>)
        (%in: i64, %init: i64) {
          %161 = arith.addi %50, %c515952208_i32 : i32
          %162 = memref.atomic_rmw mulf %51, %alloc_12[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
          %163 = math.log1p %24 : f16
          %164 = vector.broadcast %36 : f32 to vector<17xf32>
          %165 = vector.broadcast %48 : i1 to vector<17xi1>
          %166 = vector.maskedload %40[%c0], %165, %164 : memref<17xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
          %167 = math.roundeven %cst_2 : f32
          %168 = arith.addf %23, %64 : f16
          %169 = index.maxs %c29, %c18
          %cast = memref.cast %alloc_10 : memref<22xi64> to memref<22xi64>
          %170 = llvm.intr.matrix.transpose %164 {columns = 17 : i32, rows = 1 : i32} : vector<17xf32> into vector<17xf32>
          %171 = index.ceildivs %c16, %59
          %172 = arith.minsi %c-8157_i16, %c9744_i16 : i16
          %173 = arith.shli %c515952208_i32, %50 : i32
          %174 = vector.insert %cst_2, %164 [%c4] : f32 into vector<17xf32>
          %175 = arith.shli %c32426_i16, %c-23950_i16 : i16
          %176 = math.fpowi %cst, %c1978729944_i32 : f32, i32
          %177 = vector.insert %cst_2, %164 [%70] : f32 into vector<17xf32>
          %178 = memref.realloc %alloc_8 : memref<22xi32> to memref<5xi32>
          %179 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 * 2 - 32) * 128)>(%155, %155, %c22)[%c3]
          %180 = math.log %64 : f16
          vector.compressstore %alloc_4[%c4, %c8, %c2], %29, %30 : memref<22x22x30xi16>, vector<22xi1>, vector<22xi16>
          %181 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + d0 + 64 + d1 - 32 - 32)>(%155, %63)[%c16]
          %182 = vector.shuffle %16, %16 [2] : vector<2xi32>, vector<2xi32>
          %183 = vector.broadcast %31 : f32 to vector<22x17xf32>
          %184 = vector.fma %183, %183, %183 : vector<22x17xf32>
          %cst_24 = arith.constant 1.7809312E+9 : f32
          %185 = index.shrs %c7, %c30
          affine.store %31, %alloc_12[%c15, %c30, %c11] : memref<?x?x?xf32>
          %186 = arith.divui %50, %c0_i32 : i32
          %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %170, %164, %74 : vector<17xf32>, vector<17xf32> into f32
          %188 = tensor.empty(%c25, %c30) : tensor<?x?x30xf16>
          %189 = linalg.copy ins(%11 : tensor<?x?x30xf16>) outs(%188 : tensor<?x?x30xf16>) -> tensor<?x?x30xf16>
          %190 = bufferization.clone %alloc_17 : memref<22xi16> to memref<22xi16>
          %191 = math.round %31 : f32
          %192 = tensor.empty() : tensor<17xi64>
          %193 = tensor.empty() : tensor<i64>
          %194 = linalg.dot ins(%7, %192 : tensor<17xi64>, tensor<17xi64>) outs(%193 : tensor<i64>) -> tensor<i64>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %159 = tensor.empty() : tensor<17xi16>
      %transposed = linalg.transpose ins(%41 : tensor<17xi16>) outs(%159 : tensor<17xi16>) permutation = [0] 
      %assume_align = memref.assume_alignment %alloc_7, 4 : memref<17xi1>
      %160 = arith.floordivsi %c701758488_i32, %c0_i32 : i32
    }
    %collapsed_20 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<22x22x30xi32> into tensor<484x30xi32>
    %75 = spirv.LogicalEqual %38, %true : i1
    %76 = spirv.GL.Round %18 : f16
    %77 = spirv.CL.exp %47 : f16
    %78 = spirv.GL.Pow %18, %47 : f16
    %79 = arith.minui %true, %true_1 : i1
    %80 = math.sqrt %31 : f32
    %81 = memref.atomic_rmw assign %cst_3, %alloc_15[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %82 = spirv.GL.Acos %78 : f16
    %83 = spirv.GL.Asin %51 : f32
    %84 = spirv.CL.fabs %20 : f16
    %85 = vector.broadcast %c1024977416_i64 : i64 to vector<5x30xi64>
    %86 = vector.broadcast %c1024977416_i64 : i64 to vector<5xi64>
    %dest, %accumulated_value = vector.scan <add>, %85, %86 {inclusive = false, reduction_dim = 1 : i64} : vector<5x30xi64>, vector<5xi64>
    %87 = vector.insert %c9744_i16, %30 [9] : i16 into vector<22xi16>
    %88 = spirv.FOrdLessThan %84, %76 : f16
    %89 = spirv.GL.Floor %76 : f16
    %90 = index.and %49, %rank
    %91 = math.fma %36, %51, %83 : f32
    %92 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %93 = spirv.GL.SSign %c32426_i16 : i16
    %alloc_21 = memref.alloc(%63) : memref<?x22x30xi16>
    %c1282850041_i32 = arith.constant 1282850041 : i32
    %94 = affine.vector_load %alloc_11[%c6] : memref<?xf32>, vector<30xf32>
    %95 = math.ipowi %50, %c0_i32 : i32
    %96 = spirv.CL.fmin %83, %54 : f32
    %97 = bufferization.clone %alloc_17 : memref<22xi16> to memref<22xi16>
    %98 = math.atan %74 : f32
    %99 = index.divu %c19, %c15
    %100 = math.fma %77, %71, %71 : f16
    %101 = spirv.GL.Acos %84 : f16
    %102 = tensor.empty() : tensor<17xi64>
    %103 = tensor.empty() : tensor<i64>
    %104 = linalg.dot ins(%5, %102 : tensor<17xi64>, tensor<17xi64>) outs(%103 : tensor<i64>) -> tensor<i64>
    %105 = math.log1p %cst : f32
    %106 = spirv.CL.log %cst_2 : f32
    %107 = spirv.LogicalOr %88, %true_1 : i1
    %108 = spirv.CL.erf %47 : f16
    %109 = spirv.BitFieldInsert %16, %16, %c32426_i16, %c-23950_i16 : vector<2xi32>, i16, i16
    %110 = spirv.CL.log %22 : f32
    %111 = arith.divui %true_1, %true : i1
    %112 = index.and %c2, %c15
    %113 = spirv.CL.floor %89 : f16
    %114 = spirv.CL.rsqrt %31 : f32
    %115 = memref.load %alloc_4[%c18, %c13, %c9] : memref<22x22x30xi16>
    %116 = math.fma %69, %64, %78 : f16
    %117 = tensor.empty() : tensor<17xi16>
    %mapped = linalg.map ins(%10, %41 : tensor<17xi16>, tensor<17xi16>) outs(%117 : tensor<17xi16>)
      (%in: i16, %in_22: i16, %init: i16) {
        %154 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 8 - d0)>(%c0)[%c1]
        %155 = index.and %c3, %c23
        %156 = index.sizeof
        %157 = arith.addi %c9744_i16, %in : i16
        affine.store %c1024977416_i64, %alloc_10[%c6] : memref<22xi64>
        vector.compressstore %alloc_17[%c2], %29, %28 : memref<22xi16>, vector<22xi1>, vector<22xi16>
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 * 2 - 32) * 128)>(%c13, %c25, %70)[%63]
        %159 = tensor.empty() : tensor<17x30xi64>
        %160 = tensor.empty() : tensor<22x30xi64>
        %161 = linalg.matmul ins(%9, %159 : tensor<22x17xi64>, tensor<17x30xi64>) outs(%160 : tensor<22x30xi64>) -> tensor<22x30xi64>
        %162 = math.absi %88 : i1
        %c-22358_i16 = arith.constant -22358 : i16
        %163 = index.sizeof
        %164 = vector.transpose %28, [0] : vector<22xi16> to vector<22xi16>
        %165 = index.shrs %c6, %c9
        %collapsed_23 = tensor.collapse_shape %3 [[0, 1]] : tensor<22x17xi16> into tensor<374xi16>
        %c1206719233_i64 = arith.constant 1206719233 : i64
        %166 = arith.cmpf ole, %76, %101 : f16
        %167 = bufferization.to_tensor %alloc_9 : memref<22xf16> to tensor<22xf16>
        %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [22, 22, 30, 1] : tensor<22x22x30xi32> into tensor<22x22x30x1xi32>
        %assume_align = memref.assume_alignment %alloc_17, 8 : memref<22xi16>
        %168 = arith.remf %54, %83 : f32
        %169 = vector.transpose %29, [0] : vector<22xi1> to vector<22xi1>
        %170 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %171 = math.round %47 : f16
        %172 = tensor.empty(%163) : tensor<?x17xi32>
        %173 = tensor.empty() : tensor<i32>
        %174 = tensor.empty(%c22) : tensor<?xi32>
        %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%172, %173 : tensor<?x17xi32>, tensor<i32>) outs(%174 : tensor<?xi32>) {
        ^bb0(%in_25: i32, %in_26: i32, %out: i32):
          %190 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%c4, %90)[%c0]
          linalg.yield %in_25 : i32
        } -> tensor<?xi32>
        %176 = vector.broadcast %c22 : index to vector<17xindex>
        %177 = vector.broadcast %88 : i1 to vector<17xi1>
        %178 = vector.broadcast %93 : i16 to vector<17xi16>
        vector.scatter %alloc_6[%c21] [%176], %177, %178 : memref<22xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
        %179 = vector.broadcast %93 : i16 to vector<30xi16>
        %180 = vector.broadcast %55 : i1 to vector<30xi1>
        %181 = vector.maskedload %alloc_4[%c21, %c20, %c27], %180, %179 : memref<22x22x30xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %182 = math.log %84 : f16
        affine.store %true, %arg1[%c21, %c12, %c25] : memref<?x?x30xi1>
        %183 = vector.reduction <or>, %65 : vector<17xi32> into i32
        %cst_24 = arith.constant 1.000000e+00 : f16
        %184 = vector.transfer_read %11[%c1, %c5, %163], %cst_24 : tensor<?x?x30xf16>, vector<f16>
        %185 = tensor.empty() : tensor<17xi64>
        %186 = tensor.empty() : tensor<i64>
        %187 = linalg.dot ins(%7, %185 : tensor<17xi64>, tensor<17xi64>) outs(%186 : tensor<i64>) -> tensor<i64>
        %188 = tensor.empty() : tensor<i64>
        %189 = linalg.copy ins(%187 : tensor<i64>) outs(%188 : tensor<i64>) -> tensor<i64>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %118 = vector.broadcast %c18 : index to vector<22x17xindex>
    %119 = tensor.empty() : tensor<17xi64>
    %120 = tensor.empty() : tensor<i64>
    %121 = linalg.dot ins(%7, %119 : tensor<17xi64>, tensor<17xi64>) outs(%120 : tensor<i64>) -> tensor<i64>
    %122 = spirv.GL.Ldexp %106 : f32, %50 : i32 -> f32
    %123 = vector.broadcast %38 : i1 to vector<17xi1>
    %124 = vector.mask %123 { vector.multi_reduction <minsi>, %65, %65 [] : vector<17xi32> to vector<17xi32> } : vector<17xi1> -> vector<17xi32>
    %125 = vector.insert %83, %94 [19] : f32 into vector<30xf32>
    %126 = arith.shli %c9744_i16, %c-23950_i16 : i16
    %127 = math.round %77 : f16
    %128 = vector.broadcast %c12 : index to vector<30xindex>
    %129 = vector.broadcast %true_1 : i1 to vector<30xi1>
    %130 = vector.broadcast %c515952208_i32 : i32 to vector<30xi32>
    vector.scatter %alloc_8[%c3] [%128], %129, %130 : memref<22xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
    %131 = index.ceildivs %c3, %c15
    %132 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
    %133 = spirv.INotEqual %c-11279_i16, %c-8157_i16 : i16
    %134 = spirv.GL.Ldexp %56 : f32, %c515952208_i32 : i32 -> f32
    %135 = spirv.CL.fabs %36 : f32
    %136 = spirv.SGreaterThan %c515952208_i32, %c701758488_i32 : i32
    %137 = spirv.GL.Asin %47 : f16
    %138 = spirv.GL.Sin %74 : f32
    %139 = spirv.FOrdLessThan %135, %cst_2 : f32
    %140 = spirv.GL.Tanh %51 : f32
    %141 = spirv.Unordered %cst_0, %18 : f16
    %142 = math.log %78 : f16
    %143 = math.log %122 : f32
    %144 = math.log %64 : f16
    %145 = vector.broadcast %c515952208_i32 : i32 to vector<17xi32>
    %146 = spirv.FNegate %108 : f16
    %147 = tensor.empty() : tensor<17xf16>
    %148 = tensor.empty() : tensor<f16>
    %149 = tensor.empty() : tensor<17xf16>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148 : tensor<17xf16>, tensor<f16>) outs(%149 : tensor<17xf16>) {
    ^bb0(%in: f16, %in_22: f16, %out: f16):
      %154 = index.shrs %c16, %131
      linalg.yield %82 : f16
    } -> tensor<17xf16>
    %151 = spirv.BitReverse %c515952208_i32 : i32
    %152 = spirv.GL.Ldexp %36 : f32, %c-8157_i16 : i16 -> f32
    %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %65, %65, %50 : vector<17xi32>, vector<17xi32> into i32
    vector.print %16 : vector<2xi32>
    vector.print %28 : vector<22xi16>
    vector.print %29 : vector<22xi1>
    vector.print %30 : vector<22xi16>
    vector.print %65 : vector<17xi32>
    vector.print %72 : vector<1xi1>
    vector.print %94 : vector<30xf32>
    vector.print %123 : vector<17xi1>
    vector.print %132 : vector<1xi16>
    vector.print %145 : vector<17xi32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %31 : f32
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %50 : i32
    vector.print %51 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %64 : f16
    vector.print %c0_i32 : i32
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %88 : i1
    vector.print %89 : f16
    vector.print %93 : i16
    vector.print %96 : f32
    vector.print %101 : f16
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : f16
    vector.print %110 : f32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %122 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %140 : f32
    vector.print %141 : i1
    vector.print %146 : f16
    vector.print %151 : i32
    vector.print %152 : f32
    return %cst_2 : f32
  }
  func.func nested @func2(%arg0: memref<?x?x?xi64>) -> vector<22xi16> {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14) : tensor<?xi32>
    %1 = tensor.empty(%c13) : tensor<?xf16>
    %2 = tensor.empty() : tensor<22x22x30xi32>
    %3 = tensor.empty() : tensor<22x17xi16>
    %4 = tensor.empty() : tensor<22x22x30xf32>
    %5 = tensor.empty() : tensor<17xi64>
    %6 = tensor.empty(%c28) : tensor<?xi32>
    %7 = tensor.empty() : tensor<17xi64>
    %8 = tensor.empty() : tensor<22x22x30xi32>
    %9 = tensor.empty() : tensor<22x17xi64>
    %10 = tensor.empty() : tensor<17xi16>
    %11 = tensor.empty(%c11, %c28) : tensor<?x?x30xf16>
    %12 = tensor.empty() : tensor<22x17xf16>
    %13 = tensor.empty(%c11) : tensor<?xi32>
    %14 = tensor.empty() : tensor<22x22x30xi1>
    %15 = tensor.empty() : tensor<22x22x30xi32>
    %alloc = memref.alloc(%c10) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<22x22x30xi16>
    %alloc_5 = memref.alloc() : memref<17xf32>
    %alloc_6 = memref.alloc() : memref<22xi16>
    %alloc_7 = memref.alloc() : memref<17xi1>
    %alloc_8 = memref.alloc() : memref<22xi32>
    %alloc_9 = memref.alloc() : memref<22xf16>
    %alloc_10 = memref.alloc() : memref<22xi64>
    %alloc_11 = memref.alloc(%c27) : memref<?xf32>
    %alloc_12 = memref.alloc(%c8, %c24, %c3) : memref<?x?x?xf32>
    %alloc_13 = memref.alloc() : memref<22x17xf32>
    %alloc_14 = memref.alloc() : memref<22x22x30xf32>
    %alloc_15 = memref.alloc(%c5, %c25) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c20) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<22xi16>
    %alloc_18 = memref.alloc(%c15) : memref<?xi32>
    %16 = vector.broadcast %c-8157_i16 : i16 to vector<22x22x30xi16>
    %17 = vector.transpose %16, [2, 1, 0] : vector<22x22x30xi16> to vector<30x22x22xi16>
    %18 = spirv.CL.ceil %cst : f32
    %19 = tensor.empty() : tensor<17xi64>
    %20 = linalg.copy ins(%5 : tensor<17xi64>) outs(%19 : tensor<17xi64>) -> tensor<17xi64>
    %21 = math.floor %11 : tensor<?x?x30xf16>
    %22 = scf.execute_region -> i16 {
      %146 = math.copysign %4, %4 : tensor<22x22x30xf32>
      %147 = math.tanh %11 : tensor<?x?x30xf16>
      %148 = arith.shli %c515952208_i32, %c515952208_i32 : i32
      %149 = math.log2 %1 : tensor<?xf16>
      %150 = arith.addi %c-11279_i16, %c-8157_i16 : i16
      %151 = arith.remf %18, %cst : f32
      %152 = arith.ori %c-8157_i16, %c-11279_i16 : i16
      %153 = vector.broadcast %c-19308_i16 : i16 to vector<22xi16>
      %154 = vector.broadcast %true_1 : i1 to vector<22x22x30xi1>
      %155 = vector.mask %154 { vector.multi_reduction <xor>, %16, %153 [1, 2] : vector<22x22x30xi16> to vector<22xi16> } : vector<22x22x30xi1> -> vector<22xi16>
      bufferization.dealloc_tensor %11 : tensor<?x?x30xf16>
      %alloca = memref.alloca(%c13) : memref<?x17xf32>
      %156 = math.log %1 : tensor<?xf16>
      %157 = index.maxs %c12, %c29
      %158 = index.maxs %c1, %c7
      %159 = index.mul %c4, %c16
      scf.execute_region {
        %161 = memref.load %alloc[%c0] : memref<?xi32>
        %162 = index.divu %c20, %c11
        %163 = math.absi %3 : tensor<22x17xi16>
        %164 = index.maxs %c17, %c13
        %165 = arith.minsi %true_1, %true_1 : i1
        %166 = vector.transpose %16, [1, 0, 2] : vector<22x22x30xi16> to vector<22x22x30xi16>
        %167 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
        %168 = math.ipowi %10, %10 : tensor<17xi16>
        %169 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - 2)>(%c29, %c12, %c5, %c18)
        %170 = arith.mulf %cst_0, %cst_3 : f16
        %171 = vector.bitcast %16 : vector<22x22x30xi16> to vector<22x22x30xi16>
        %172 = vector.broadcast %c9744_i16 : i16 to vector<1x1xi16>
        %173 = vector.outerproduct %167, %167, %172 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
        %174 = tensor.empty(%c28) : tensor<?xf16>
        %transposed = linalg.transpose ins(%1 : tensor<?xf16>) outs(%174 : tensor<?xf16>) permutation = [0] 
        %175 = arith.muli %c1978729944_i32, %c1978729944_i32 : i32
        %176 = vector.broadcast %c-23950_i16 : i16 to vector<22x22xi16>
        %177 = vector.outerproduct %153, %153, %176 {kind = #vector.kind<mul>} : vector<22xi16>, vector<22xi16>
        %178 = vector.mask %154 { vector.multi_reduction <minui>, %171, %171 [] : vector<22x22x30xi16> to vector<22x22x30xi16> } : vector<22x22x30xi1> -> vector<22x22x30xi16>
        scf.yield
      }
      %160 = index.and %c17, %c19
      scf.yield %c-8157_i16 : i16
    }
    %c1_i32 = arith.constant 1 : i32
    %23 = vector.transfer_read %15[%c1, %c17, %c6], %c1_i32 : tensor<22x22x30xi32>, vector<i32>
    %24 = spirv.FNegate %cst_0 : f16
    %25 = index.floordivs %c25, %c16
    %26 = tensor.empty(%c6, %c16) : tensor<?x?x30xf16>
    %27 = linalg.copy ins(%11 : tensor<?x?x30xf16>) outs(%26 : tensor<?x?x30xf16>) -> tensor<?x?x30xf16>
    %28 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %30 = spirv.GL.Round %cst_2 : f32
    %31 = math.floor %1 : tensor<?xf16>
    %32 = spirv.GL.FSign %18 : f32
    %33 = arith.shrui %22, %c-19308_i16 : i16
    %alloc_19 = memref.alloc(%c19) : memref<?xi32>
    %34 = spirv.BitFieldSExtract %28, %c1_i32, %22 : vector<2xi32>, i32, i16
    %35 = spirv.CL.fmin %24, %cst_0 : f16
    %36 = spirv.CL.round %35 : f16
    %37 = spirv.UGreaterThanEqual %c-19308_i16, %c32426_i16 : i16
    %38 = spirv.CL.rsqrt %cst_2 : f32
    %39 = arith.shrsi %22, %c-8157_i16 : i16
    %40 = math.atan %4 : tensor<22x22x30xf32>
    %41 = index.shrs %c0, %c27
    %42 = spirv.GL.Exp %cst_0 : f16
    %43 = index.maxs %c25, %c1
    %44 = spirv.GL.Ldexp %32 : f32, %c-19308_i16 : i16 -> f32
    %45 = spirv.GL.UMax %c515952208_i32, %c515952208_i32 : i32
    %46 = spirv.GL.SMax %45, %c701758488_i32 : i32
    %47 = math.exp %cst : f32
    %48 = spirv.GL.SMax %c-23950_i16, %c-8157_i16 : i16
    %49 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %50 = spirv.ULessThanEqual %c1024977416_i64, %c1024977416_i64 : i64
    %collapsed = tensor.collapse_shape %26 [[0, 1], [2]] : tensor<?x?x30xf16> into tensor<?x30xf16>
    %51 = spirv.GL.SClamp %46, %46, %45 : i32
    %52 = spirv.CL.fabs %42 : f16
    %53 = spirv.CL.ceil %18 : f32
    %54 = math.absi %c-19308_i16 : i16
    %55 = spirv.FOrdNotEqual %cst_2, %32 : f32
    %cst_20 = arith.constant 2.937600e+04 : f16
    %56 = arith.remui %37, %true_1 : i1
    %57 = spirv.GL.FMix %32 : f32, %30 : f32, %cst_2 : f32 -> f32
    %58 = spirv.CL.log %30 : f32
    %59 = spirv.GL.RoundEven %35 : f16
    %60 = spirv.GL.Pow %cst_3, %42 : f16
    %61 = spirv.GL.FSign %60 : f16
    %62 = math.expm1 %61 : f16
    %63 = math.roundeven %24 : f16
    %64 = spirv.CL.fabs %24 : f16
    %65 = spirv.INotEqual %c-11279_i16, %22 : i16
    %66 = spirv.GL.Round %59 : f16
    %67 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 * 2 - 32) * 128)>(%c16, %c5, %c7)[%c22]
    %68 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - 2)>(%c10, %c16, %c13, %c6)
    %69 = spirv.CL.s_abs %c-11279_i16 : i16
    %70 = tensor.empty(%c14, %25) : tensor<?x?x30xf16>
    %mapped = linalg.map ins(%11, %27 : tensor<?x?x30xf16>, tensor<?x?x30xf16>) outs(%70 : tensor<?x?x30xf16>)
      (%in: f16, %in_24: f16, %init: f16) {
        %146 = arith.subi %48, %69 : i16
        %147 = arith.remsi %c32426_i16, %c9744_i16 : i16
        %148 = math.absi %50 : i1
        %149 = affine.for %arg1 = 0 to 4 iter_args(%arg2 = %alloc_14) -> (memref<22x22x30xf32>) {
          affine.yield %alloc_14 : memref<22x22x30xf32>
        }
        %150 = index.ceildivu %c31, %c19
        %false = index.bool.constant false
        %151 = tensor.empty() : tensor<17x5xi16>
        %152 = tensor.empty() : tensor<22x5xi16>
        %153 = linalg.matmul ins(%3, %151 : tensor<22x17xi16>, tensor<17x5xi16>) outs(%152 : tensor<22x5xi16>) -> tensor<22x5xi16>
        %154 = vector.broadcast %c-8157_i16 : i16 to vector<i16>
        %155 = vector.transfer_write %154, %152[%c16, %c20] : vector<i16>, tensor<22x5xi16>
        %156 = arith.shrui %c-19308_i16, %c32426_i16 : i16
        %cst_25 = arith.constant 1.000000e+00 : f16
        %157 = vector.transfer_read %alloc_9[%c29], %cst_25 : memref<22xf16>, vector<f16>
        %cst_26 = arith.constant 4.576000e+04 : f16
        %158 = math.absi %7 : tensor<17xi64>
        %159 = bufferization.clone %alloc_7 : memref<17xi1> to memref<17xi1>
        %160 = math.atan %cst_0 : f16
        %161 = math.sqrt %cst_0 : f16
        %162 = vector.reduction <or>, %28 : vector<2xi32> into i32
        %163 = math.fma %60, %64, %in_24 : f16
        %alloca = memref.alloca() : memref<22x22x30xi64>
        %164 = math.cttz %c515952208_i32 : i32
        %165 = affine.if affine_set<(d0) : ((-(d0 mod 32 - 2)) mod 8 == 0)>(%c13) -> memref<22xi32> {
          %176 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 * 2 - 32) * 128)>(%c16, %c14, %c31)[%c16]
          %177 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%43, %c2)[%c4]
          %178 = index.and %c10, %c22
          %179 = llvm.intr.matrix.multiply %49, %49 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %180 = index.sizeof
          %181 = index.sub %c19, %c1
          affine.store %55, %alloc_7[%c28] : memref<17xi1>
          %182 = arith.mulf %init, %24 : f16
          affine.yield %alloc_8 : memref<22xi32>
        } else {
          %176 = math.atan %collapsed : tensor<?x30xf16>
          %177 = memref.atomic_rmw addi %c701758488_i32, %alloc[%c0] : (i32, memref<?xi32>) -> i32
          %178 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
          %179 = vector.load %alloc_13[%c21, %c15] : memref<22x17xf32>, vector<7x9xf32>
          %extracted = tensor.extract %2[%c17, %c9, %c17] : tensor<22x22x30xi32>
          %180 = math.sqrt %init : f16
          %181 = memref.load %alloc_16[%c0] : memref<?xi64>
          %182 = arith.ceildivsi %c32426_i16, %c-8157_i16 : i16
          affine.yield %alloc_8 : memref<22xi32>
        }
        %166 = index.castu %c5 : index to i32
        %cast = tensor.cast %8 : tensor<22x22x30xi32> to tensor<?x?x?xi32>
        %assume_align_27 = memref.assume_alignment %alloc_4, 16 : memref<22x22x30xi16>
        %167 = vector.transpose %16, [1, 2, 0] : vector<22x22x30xi16> to vector<22x30x22xi16>
        %168 = affine.apply affine_map<(d0, d1)[s0] -> (((-d0) ceildiv 4) * 4 - 1)>(%c22, %c8)[%c9]
        %169 = math.atan %64 : f16
        %170 = index.mul %c6, %c19
        %171 = memref.load %alloc[%c0] : memref<?xi32>
        %172 = index.shrs %67, %c20
        bufferization.dealloc_tensor %4 : tensor<22x22x30xf32>
        %dim = tensor.dim %5, %c0 : tensor<17xi64>
        %173 = tensor.empty() : tensor<17xi64>
        %174 = tensor.empty() : tensor<i64>
        %175 = linalg.dot ins(%5, %173 : tensor<17xi64>, tensor<17xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %71 = spirv.GL.Fma %53, %32, %38 : f32
    %72 = spirv.GL.RoundEven %35 : f16
    %73 = index.xor %c3, %c30
    %74 = arith.ceildivsi %55, %65 : i1
    %75 = spirv.GL.Sinh %71 : f32
    %c1_i64 = arith.constant 1 : i64
    %76 = vector.transfer_read %19[%c3], %c1_i64 : tensor<17xi64>, vector<i64>
    %77 = arith.divf %24, %72 : f16
    %78 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %79 = index.and %25, %c27
    %80 = spirv.BitwiseOr %28, %49 : vector<2xi32>
    %81 = spirv.FOrdLessThanEqual %53, %58 : f32
    %82 = vector.broadcast %c1024977416_i64 : i64 to vector<i64>
    %83 = vector.transfer_write %82, %5[%c31] : vector<i64>, tensor<17xi64>
    %84 = spirv.GL.InverseSqrt %59 : f16
    %alloc_21 = memref.alloc() : memref<22x22x30xi64>
    %85 = math.log %59 : f16
    %86 = spirv.SLessThanEqual %c-19308_i16, %22 : i16
    %87 = tensor.empty(%c25) : tensor<?xi32>
    %mapped_22 = linalg.map ins(%0 : tensor<?xi32>) outs(%87 : tensor<?xi32>)
      (%in: i32, %init: i32) {
        %146 = math.cttz %15 : tensor<22x22x30xi32>
        %147 = tensor.empty(%c7, %c0) : tensor<?x?x30xf16>
        %148 = linalg.copy ins(%27 : tensor<?x?x30xf16>) outs(%147 : tensor<?x?x30xf16>) -> tensor<?x?x30xf16>
        %149 = arith.negf %24 : f16
        %150 = bufferization.to_tensor %alloc_10 : memref<22xi64> to tensor<22xi64>
        %151 = index.castu %c-19308_i16 : i16 to index
        %152 = bufferization.to_tensor %alloc_9 : memref<22xf16> to tensor<22xf16>
        %153 = tensor.empty() : tensor<17xi16>
        %154 = tensor.empty() : tensor<i16>
        %155 = linalg.dot ins(%10, %153 : tensor<17xi16>, tensor<17xi16>) outs(%154 : tensor<i16>) -> tensor<i16>
        %156 = math.log %4 : tensor<22x22x30xf32>
        %157 = math.fma %38, %cst, %38 : f32
        %158 = vector.broadcast %38 : f32 to vector<22xf32>
        %159 = vector.fma %158, %158, %158 : vector<22xf32>
        %160 = vector.insert %51, %28 [%c6] : i32 into vector<2xi32>
        %161 = memref.load %alloc_9[%c15] : memref<22xf16>
        %162 = math.ipowi %10, %10 : tensor<17xi16>
        %163 = arith.remf %61, %42 : f16
        %164 = tensor.empty() : tensor<17xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%10, %164 : tensor<17xi16>, tensor<17xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %167 = affine.max affine_map<(d0, d1)[s0] -> (((-d0) ceildiv 4) * 4 - 1)>(%c22, %c26)[%c29]
        %168 = arith.divsi %55, %50 : i1
        %169 = math.ctpop %164 : tensor<17xi16>
        %inserted_24 = tensor.insert %35 into %12[%c12, %c8] : tensor<22x17xf16>
        %170 = index.xor %25, %c9
        %collapsed_25 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x?x30xf16> into tensor<?x30xf16>
        %171 = math.expm1 %72 : f16
        %172 = bufferization.clone %alloc_5 : memref<17xf32> to memref<17xf32>
        %173 = vector.bitcast %159 : vector<22xf32> to vector<22xf32>
        %174 = arith.minsi %48, %c-19308_i16 : i16
        %175 = arith.ori %c1024977416_i64, %c1024977416_i64 : i64
        %176 = tensor.empty() : tensor<22xf16>
        %177 = tensor.empty() : tensor<f16>
        %178 = linalg.dot ins(%152, %176 : tensor<22xf16>, tensor<22xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
        affine.store %cst_2, %alloc_12[%c7, %c22, %c21] : memref<?x?x?xf32>
        %179 = arith.remf %66, %84 : f16
        %cst_26 = arith.constant 5.897600e+04 : f16
        %180 = math.sqrt %38 : f32
        %181 = math.expm1 %32 : f32
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %88 = vector.broadcast %22 : i16 to vector<22xi16>
    %89 = vector.broadcast %true_1 : i1 to vector<22xi1>
    %90 = vector.maskedload %alloc_6[%c14], %89, %88 : memref<22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %91 = spirv.SLessThan %c1978729944_i32, %45 : i32
    %92 = spirv.Not %c1978729944_i32 : i32
    %93 = spirv.GL.Sinh %64 : f16
    %94 = memref.atomic_rmw assign %45, %alloc_18[%c0] : (i32, memref<?xi32>) -> i32
    %95 = spirv.CL.sin %35 : f16
    %96 = bufferization.to_tensor %alloc_9 : memref<22xf16> to tensor<22xf16>
    %97 = math.log2 %64 : f16
    %98 = math.fma %30, %32, %cst_2 : f32
    %99 = vector.load %alloc_10[%c17] : memref<22xi64>, vector<6xi64>
    %100 = spirv.FOrdNotEqual %cst, %58 : f32
    %101 = spirv.CL.log %95 : f16
    %102 = vector.reduction <and>, %90 : vector<22xi16> into i16
    %103 = arith.remui %c-11279_i16, %69 : i16
    %104 = arith.shli %c1_i32, %46 : i32
    %assume_align = memref.assume_alignment %alloc_6, 4 : memref<22xi16>
    %105 = arith.cmpf ueq, %24, %66 : f16
    %106 = math.roundeven %collapsed : tensor<?x30xf16>
    %107 = spirv.CL.fma %35, %35, %42 : f16
    %108 = spirv.CL.pow %52, %61 : f16
    %109 = vector.extract %88[5] : i16 from vector<22xi16>
    %110 = arith.xori %true_1, %55 : i1
    %111 = spirv.GL.RoundEven %cst : f32
    %112 = tensor.empty() : tensor<17xi64>
    %113 = tensor.empty() : tensor<i64>
    %114 = linalg.dot ins(%20, %112 : tensor<17xi64>, tensor<17xi64>) outs(%113 : tensor<i64>) -> tensor<i64>
    %115 = spirv.CL.exp %72 : f16
    %116 = math.cttz %20 : tensor<17xi64>
    %117 = tensor.empty(%c18) : tensor<?xi32>
    %mapped_23 = linalg.map ins(%13 : tensor<?xi32>) outs(%117 : tensor<?xi32>)
      (%in: i32, %init: i32) {
        %146 = math.ipowi %in, %c1978729944_i32 : i32
        %147 = index.shl %c23, %43
        %dim = tensor.dim %5, %c0 : tensor<17xi64>
        %148 = math.round %64 : f16
        %149 = math.rsqrt %26 : tensor<?x?x30xf16>
        %150 = index.mul %c20, %c30
        %alloca = memref.alloca(%c11, %c14) : memref<?x?x30xi32>
        %151 = vector.broadcast %58 : f32 to vector<30x22xf32>
        %152 = vector.transfer_write %151, %4[%c0, %c1, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<30x22xf32>, tensor<22x22x30xf32>
        %153 = vector.broadcast %c-8157_i16 : i16 to vector<22x17xi16>
        %154 = math.log %4 : tensor<22x22x30xf32>
        %155 = math.atan %93 : f16
        %assume_align_24 = memref.assume_alignment %alloc_5, 8 : memref<17xf32>
        %156 = math.floor %107 : f16
        %cast = tensor.cast %7 : tensor<17xi64> to tensor<?xi64>
        %157 = memref.realloc %alloc_16 : memref<?xi64> to memref<5xi64>
        %158 = vector.bitcast %151 : vector<30x22xf32> to vector<30x22xf32>
        %159 = vector.multi_reduction <and>, %90, %c9744_i16 [0] : vector<22xi16> to i16
        %160 = vector.broadcast %30 : f32 to vector<17xf32>
        %161 = vector.fma %160, %160, %160 : vector<17xf32>
        %162 = tensor.empty(%73) : tensor<?xi32>
        %mapped_25 = linalg.map ins(%6 : tensor<?xi32>) outs(%162 : tensor<?xi32>)
          (%in_27: i32, %init_28: i32) {
            %true_29 = index.bool.constant true
            %174 = vector.reduction <maxsi>, %99 : vector<6xi64> into i64
            %alloc_30 = memref.alloc() : memref<22x22x30xi64>
            %175 = tensor.empty() : tensor<22x17xi64>
            %176 = linalg.copy ins(%9 : tensor<22x17xi64>) outs(%175 : tensor<22x17xi64>) -> tensor<22x17xi64>
            %177 = arith.remsi %c701758488_i32, %c701758488_i32 : i32
            %178 = math.cttz %in : i32
            %179 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c29, %68, %67, %c18)[%c11]
            %180 = math.round %12 : tensor<22x17xf16>
            %false = index.bool.constant false
            %cst_31 = arith.constant 3.212800e+04 : f16
            %181 = arith.subi %159, %c32426_i16 : i16
            %182 = index.floordivs %c19, %c9
            %183 = arith.ori %55, %81 : i1
            %184 = math.tanh %11 : tensor<?x?x30xf16>
            %false_32 = index.bool.constant false
            %alloc_33 = memref.alloc() : memref<22x30xi16>
            linalg.broadcast ins(%alloc_6 : memref<22xi16>) outs(%alloc_33 : memref<22x30xi16>) dimensions = [1] 
            %185 = vector.broadcast %57 : f32 to vector<22xf32>
            %186 = vector.insert %185, %158 [15] : vector<22xf32> into vector<30x22xf32>
            %187 = arith.divf %93, %35 : f16
            %188 = vector.bitcast %158 : vector<30x22xf32> to vector<30x22xf32>
            %189 = arith.minsi %c1024977416_i64, %c1024977416_i64 : i64
            %190 = index.or %150, %41
            %191 = vector.extract %90[21] : i16 from vector<22xi16>
            %192 = math.cttz %true_29 : i1
            %193 = arith.minui %65, %true : i1
            %194 = arith.remsi %init_28, %in : i32
            %cast_34 = tensor.cast %176 : tensor<22x17xi64> to tensor<?x?xi64>
            %195 = index.divu %c12, %c30
            %196 = vector.broadcast %52 : f16 to vector<22xf16>
            %c0_i32_35 = arith.constant 0 : i32
            %197 = vector.transfer_read %13[%41], %c0_i32_35 : tensor<?xi32>, vector<i32>
            %198 = affine.max affine_map<(d0) -> (d0)>(%c27)
            %199 = math.tan %60 : f16
            %200 = math.atan %61 : f16
            %c0_i32_36 = arith.constant 0 : i32
            linalg.yield %c0_i32_36 : i32
          }
        %163 = vector.broadcast %111 : f32 to vector<22xf32>
        %164 = vector.fma %163, %163, %163 : vector<22xf32>
        %165 = index.shrs %c14, %c14
        %166 = arith.ceildivsi %c9744_i16, %c32426_i16 : i16
        %167 = math.fpowi %cst_3, %c515952208_i32 : f16, i32
        %168 = bufferization.to_buffer %10 : tensor<17xi16> to memref<17xi16>
        %169 = memref.realloc %168 : memref<17xi16> to memref<22xi16>
        %170 = math.ipowi %8, %15 : tensor<22x22x30xi32>
        %171 = arith.remf %95, %42 : f16
        vector.print %90 : vector<22xi16>
        %172 = memref.load %alloc_11[%c0] : memref<?xf32>
        %173 = vector.reduction <minnumf>, %163 : vector<22xf32> into f32
        %rank = tensor.rank %10 : tensor<17xi16>
        %rank_26 = tensor.rank %19 : tensor<17xi64>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %118 = spirv.GL.Round %58 : f32
    %119 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c3, %67, %c27)
    %120 = vector.broadcast %58 : f32 to vector<22x22x30xf32>
    %121 = vector.fma %120, %120, %120 : vector<22x22x30xf32>
    %122 = math.sqrt %84 : f16
    %123 = spirv.LogicalOr %true_1, %37 : i1
    %124 = spirv.FOrdNotEqual %84, %64 : f16
    %125 = affine.apply affine_map<(d0) -> (d0)>(%c5)
    %126 = arith.cmpf olt, %64, %108 : f16
    %127 = arith.divf %53, %111 : f32
    %128 = spirv.CL.round %36 : f16
    %inserted = tensor.insert %101 into %12[%c11, %c4] : tensor<22x17xf16>
    %129 = affine.if affine_set<(d0) : (-(d0 * 16 - 4) >= 0, ((-(d0 * 16 - 4)) ceildiv 8) floordiv 4 >= 0, (d0 floordiv 2) ceildiv 128 + 8 >= 0)>(%c16) -> i64 {
      %146 = arith.cmpi ule, %51, %c701758488_i32 : i32
      affine.for %arg1 = 0 to 24 {
      }
      %147 = arith.minsi %c1_i32, %c515952208_i32 : i32
      %148 = bufferization.clone %alloc_6 : memref<22xi16> to memref<22xi16>
      %149 = arith.shrui %c32426_i16, %c32426_i16 : i16
      %150 = index.and %c31, %68
      %151 = bufferization.clone %alloc_9 : memref<22xf16> to memref<22xf16>
      %152 = math.round %30 : f32
      affine.yield %c1_i64 : i64
    } else {
      %146 = math.sqrt %118 : f32
      %147 = math.log %44 : f32
      %c11243_i16 = arith.constant 11243 : i16
      %148 = math.round %35 : f16
      %alloca = memref.alloca(%c3, %c21, %c16) : memref<?x?x?xi64>
      %alloc_24 = memref.alloc() : memref<17xi64>
      %149 = math.exp %12 : tensor<22x17xf16>
      %150 = vector.extract %121[19] : vector<22x30xf32> from vector<22x22x30xf32>
      affine.yield %c1_i64 : i64
    }
    vector.print %89 : vector<22xi1>
    %130 = spirv.CL.rsqrt %32 : f32
    %131 = math.sqrt %27 : tensor<?x?x30xf16>
    %132 = index.maxs %c22, %c22
    %133 = arith.remf %61, %cst_0 : f16
    %134 = vector.multi_reduction <and>, %89, %true [0] : vector<22xi1> to i1
    %135 = spirv.SLessThanEqual %c-11279_i16, %c-23950_i16 : i16
    %136 = arith.minsi %86, %134 : i1
    bufferization.dealloc_tensor %117 : tensor<?xi32>
    %137 = arith.remf %44, %58 : f32
    %138 = spirv.CL.exp %42 : f16
    %139 = index.ceildivs %68, %132
    %140 = vector.transpose %99, [0] : vector<6xi64> to vector<6xi64>
    %141 = spirv.ULessThan %22, %c9744_i16 : i16
    %142 = spirv.GL.FMix %35 : f16, %72 : f16, %cst_3 : f16 -> f16
    %c1_i16 = arith.constant 1 : i16
    %143 = vector.transfer_read %10[%43], %c1_i16 : tensor<17xi16>, vector<i16>
    %144 = arith.minui %45, %c1978729944_i32 : i32
    %145 = index.sizeof
    vector.print %16 : vector<22x22x30xi16>
    vector.print %28 : vector<2xi32>
    vector.print %49 : vector<2xi32>
    vector.print %82 : vector<i64>
    vector.print %88 : vector<22xi16>
    vector.print %89 : vector<22xi1>
    vector.print %90 : vector<22xi16>
    vector.print %99 : vector<6xi64>
    vector.print %120 : vector<22x22x30xf32>
    vector.print %121 : vector<22x22x30xf32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %18 : f32
    vector.print %22 : i16
    vector.print %c1_i32 : i32
    vector.print %24 : f16
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %42 : f16
    vector.print %44 : f32
    vector.print %45 : i32
    vector.print %46 : i32
    vector.print %48 : i16
    vector.print %50 : i1
    vector.print %51 : i32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %69 : i16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %75 : f32
    vector.print %c1_i64 : i64
    vector.print %81 : i1
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %91 : i1
    vector.print %92 : i32
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %111 : f32
    vector.print %115 : f16
    vector.print %118 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %128 : f16
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %138 : f16
    vector.print %141 : i1
    vector.print %142 : f16
    vector.print %c1_i16 : i16
    return %90 : vector<22xi16>
  }
}
