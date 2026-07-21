module {
  func.func nested @func1() {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9, %c17) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<28x16xi64>
    %2 = tensor.empty() : tensor<28x28xi16>
    %3 = tensor.empty() : tensor<19xf16>
    %4 = tensor.empty() : tensor<28x16xi1>
    %5 = tensor.empty(%c25) : tensor<?x16xf16>
    %6 = tensor.empty(%c0) : tensor<?x16xi16>
    %7 = tensor.empty() : tensor<28x16xi16>
    %8 = tensor.empty() : tensor<16x16xf16>
    %9 = tensor.empty(%c14) : tensor<?x28xf32>
    %10 = tensor.empty() : tensor<28x28xi1>
    %11 = tensor.empty() : tensor<19xi64>
    %12 = tensor.empty() : tensor<16x16xi16>
    %13 = tensor.empty(%c5) : tensor<?xf32>
    %14 = tensor.empty() : tensor<28x28xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?x16xi16>
    %alloc_4 = memref.alloc() : memref<28x28xi32>
    %alloc_5 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?x28xf32>
    %alloc_7 = memref.alloc() : memref<16x16xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?xi64>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c9, %c9) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c7, %c19) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<28x28xi32>
    %alloc_14 = memref.alloc() : memref<28x28xi32>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<16x16xf16>
    %alloc_17 = memref.alloc() : memref<16x16xf32>
    %alloc_18 = memref.alloc() : memref<16x16xi1>
    %16 = affine.vector_load %alloc_12[%c30, %c15] : memref<?x?xi32>, vector<28xi32>
    %17 = spirv.FOrdLessThan %cst_0, %cst_0 : f16
    %18 = affine.vector_load %alloc[%c21, %c26] : memref<?x16xi16>, vector<16xi16>
    %19 = vector.broadcast %17 : i1 to vector<28x28xi1>
    %20 = spirv.GL.Floor %cst_3 : f16
    %21 = spirv.BitFieldSExtract %18, %c42725330_i32, %c367029302_i32 : vector<16xi16>, i32, i32
    %22 = arith.remsi %c748878996_i64, %c1385737810_i64 : i64
    %23 = spirv.FOrdGreaterThan %cst_3, %cst_2 : f16
    %24 = spirv.CL.rsqrt %cst_1 : f32
    %25 = spirv.CL.round %cst_3 : f16
    %26 = memref.atomic_rmw minu %c367029302_i32, %alloc_4[%c13, %c3] : (i32, memref<28x28xi32>) -> i32
    %27 = math.powf %cst_3, %cst_3 : f16
    %28 = vector.load %alloc_13[%c14, %c26] : memref<28x28xi32>, vector<15x22xi32>
    %29 = arith.minui %17, %false : i1
    %from_elements = tensor.from_elements %true, %false, %23, %false, %23, %true, %23, %false, %23, %17, %23, %false, %23, %23, %false, %17, %17, %23, %23, %true, %false, %false, %true, %false, %17, %17, %true, %true, %false, %true, %23, %false, %false, %17, %false, %23, %true, %23, %23, %23, %true, %23, %false, %23, %23, %false, %false, %true, %23, %17, %false, %17, %17, %false, %17, %23, %17, %17, %false, %false, %true, %23, %false, %23, %false, %true, %23, %true, %true, %23, %17, %true, %true, %23, %23, %17, %true, %true, %true, %17, %false, %false, %false, %17, %23, %true, %true, %17, %23, %23, %23, %17, %23, %true, %17, %false, %false, %true, %true, %true, %true, %false, %17, %17, %17, %true, %17, %true, %17, %false, %23, %true, %false, %17, %17, %true, %true, %true, %17, %23, %23, %false, %23, %23, %false, %false, %17, %true, %false, %true, %17, %23, %23, %true, %false, %false, %23, %false, %23, %23, %true, %false, %17, %17, %true, %true, %true, %true, %17, %true, %true, %23, %23, %17, %false, %17, %17, %true, %false, %false, %17, %true, %true, %false, %false, %false, %17, %true, %true, %23, %true, %23, %false, %23, %17, %23, %false, %17, %true, %23, %true, %17, %true, %23, %false, %17, %true, %23, %false, %23, %23, %true, %17, %17, %17, %23, %17, %false, %23, %true, %23, %false, %true, %true, %true, %true, %false, %true, %23, %false, %false, %23, %false, %17, %false, %false, %false, %23, %true, %17, %17, %23, %23, %23, %23, %23, %false, %23, %23, %23, %true, %true, %true, %17, %17, %true, %23, %23, %23, %true, %23, %17, %false, %17, %true, %true, %23, %17, %23, %23, %false, %false, %17, %17, %23, %true : tensor<16x16xi1>
    %30 = spirv.FUnordGreaterThan %cst_0, %25 : f16
    %31 = memref.load %alloc_5[%c0, %c0] : memref<?x?xf16>
    %32 = spirv.FOrdGreaterThan %cst_2, %25 : f16
    %33 = spirv.CL.ceil %20 : f16
    %34 = spirv.GL.SSign %18 : vector<16xi16>
    %35 = affine.if affine_set<(d0, d1, d2) : ((d0 mod 32) mod 64 == 0, d0 - 64 >= 0, d1 - d0 - 32 >= 0)>(%c28, %c25, %c7) -> memref<28x16xi16> {
      %155 = arith.shli %c7781_i16, %c7781_i16 : i16
      %156 = math.cos %3 : tensor<19xf16>
      %157 = arith.minui %c17622_i16, %c15820_i16 : i16
      %158 = math.tan %cst_1 : f32
      %159 = vector.broadcast %c18 : index to vector<28x28xindex>
      %160 = vector.broadcast %c22 : index to vector<28x16xindex>
      %alloc_23 = memref.alloc() : memref<28x28xi32>
      linalg.transpose ins(%alloc_13 : memref<28x28xi32>) outs(%alloc_23 : memref<28x28xi32>) permutation = [1, 0] 
      %161 = arith.remf %24, %cst_1 : f32
      %alloc_24 = memref.alloc() : memref<28x16xi16>
      affine.yield %alloc_24 : memref<28x16xi16>
    } else {
      %155 = vector.load %alloc_8[%c0] : memref<?xi16>, vector<1xi16>
      %156 = math.log10 %13 : tensor<?xf32>
      %rank = tensor.rank %from_elements : tensor<16x16xi1>
      %157 = affine.if affine_set<(d0, d1) : ((d0 * 16) mod 128 >= 0)>(%c3, %c5) -> i1 {
        %160 = vector.extract_strided_slice %18 {offsets = [2], sizes = [6], strides = [1]} : vector<16xi16> to vector<6xi16>
        %161 = math.log %5 : tensor<?x16xf16>
        %162 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi32>, vector<28xi32>) -> vector<1xi32>
        %163 = vector.multi_reduction <maxui>, %28, %c348645207_i32 [0, 1] : vector<15x22xi32> to i32
        %164 = arith.ceildivsi %c42725330_i32, %c367029302_i32 : i32
        %165 = vector.broadcast %false : i1 to vector<28xi1>
        %166 = vector.mask %165 { vector.multi_reduction <and>, %16, %16 [] : vector<28xi32> to vector<28xi32> } : vector<28xi1> -> vector<28xi32>
        %167 = vector.broadcast %c2 : index to vector<28x16xindex>
        %168 = vector.broadcast %c8 : index to vector<16x16xindex>
        affine.yield %30 : i1
      } else {
        %160 = vector.transpose %155, [0] : vector<1xi16> to vector<1xi16>
        %rank_24 = tensor.rank %6 : tensor<?x16xi16>
        %161 = bufferization.clone %alloc_14 : memref<28x28xi32> to memref<28x28xi32>
        %162 = math.log1p %9 : tensor<?x28xf32>
        %163 = linalg.matmul ins(%5, %8 : tensor<?x16xf16>, tensor<16x16xf16>) outs(%5 : tensor<?x16xf16>) -> tensor<?x16xf16>
        %164 = math.log2 %25 : f16
        %165 = index.maxs %c29, %c18
        %rank_25 = tensor.rank %9 : tensor<?x28xf32>
        affine.yield %23 : i1
      }
      %158 = arith.divsi %c748878996_i64, %c1385737810_i64 : i64
      affine.store %c15820_i16, %alloc_8[%c13] : memref<?xi16>
      %splat = tensor.splat %20 : tensor<19xf16>
      %159 = vector.extract_strided_slice %16 {offsets = [6], sizes = [9], strides = [1]} : vector<28xi32> to vector<9xi32>
      %alloc_23 = memref.alloc() : memref<28x16xi16>
      affine.yield %alloc_23 : memref<28x16xi16>
    }
    %36 = index.ceildivu %c3, %c25
    %37 = spirv.FOrdLessThanEqual %cst_0, %cst_2 : f16
    %38 = spirv.GL.Cosh %cst : f32
    %alloc_19 = memref.alloc(%c4, %c30) : memref<?x?xi1>
    memref.copy %alloc_10, %alloc_19 : memref<?x?xi1> to memref<?x?xi1>
    %39 = spirv.BitwiseXor %18, %18 : vector<16xi16>
    %alloc_20 = memref.alloc(%c1, %c3) : memref<?x?xf16>
    memref.copy %alloc_5, %alloc_20 : memref<?x?xf16> to memref<?x?xf16>
    %40 = spirv.GL.Sinh %33 : f16
    %41 = vector.broadcast %c348645207_i32 : i32 to vector<22xi32>
    %42 = vector.insert %41, %28 [4] : vector<22xi32> into vector<15x22xi32>
    %generated = tensor.generate %c3, %c17 {
    ^bb0(%arg0: index, %arg1: index):
      %155 = math.log10 %38 : f32
      vector.print %28 : vector<15x22xi32>
      %156 = tensor.empty() : tensor<16x16xi1>
      %transposed = linalg.transpose ins(%from_elements : tensor<16x16xi1>) outs(%156 : tensor<16x16xi1>) permutation = [1, 0] 
      %157 = index.ceildivu %arg0, %c16
      tensor.yield %c348645207_i32 : i32
    } : tensor<?x?xi32>
    %43 = spirv.CL.s_max %c15820_i16, %c15820_i16 : i16
    %44 = tensor.empty() : tensor<28x13xf32>
    %45 = tensor.empty(%c16) : tensor<?x13xf32>
    %46 = linalg.matmul ins(%9, %44 : tensor<?x28xf32>, tensor<28x13xf32>) outs(%45 : tensor<?x13xf32>) -> tensor<?x13xf32>
    %47 = spirv.FOrdGreaterThan %24, %cst : f32
    %48 = index.divu %c19, %c1
    %49 = index.and %c5, %c19
    %50 = math.cos %cst_2 : f16
    %51 = arith.shrui %30, %false : i1
    %52 = math.ctlz %0 : tensor<?x?xi1>
    %53 = vector.broadcast %c348645207_i32 : i32 to vector<22x22xi32>
    %54 = vector.outerproduct %41, %41, %53 {kind = #vector.kind<and>} : vector<22xi32>, vector<22xi32>
    %55 = tensor.empty(%c18, %c0) : tensor<?x28x?xi32>
    %56 = tensor.empty(%c8, %c17) : tensor<?x?xi32>
    %57 = tensor.empty(%c30) : tensor<28x?xi32>
    %58 = tensor.empty(%c27) : tensor<28x?xi32>
    %59 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%55, %56, %57 : tensor<?x28x?xi32>, tensor<?x?xi32>, tensor<28x?xi32>) outs(%58 : tensor<28x?xi32>) {
    ^bb0(%in: i32, %in_23: i32, %in_24: i32, %out: i32):
      %155 = vector.broadcast %in_24 : i32 to vector<16x16xi32>
      linalg.yield %in_24 : i32
    } -> tensor<28x?xi32>
    %60 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %61 = math.sqrt %cst_1 : f32
    %62 = vector.broadcast %40 : f16 to vector<19xf16>
    %63 = spirv.CL.round %25 : f16
    %64 = spirv.GL.FClamp %cst_1, %24, %cst_1 : f32
    %65 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0)>(%c12, %c15, %c13, %c1) -> i32 {
      %155 = math.fpowi %24, %c348645207_i32 : f32, i32
      %156 = vector.shuffle %18, %18 [2, 4, 12, 13, 14, 15, 17, 19, 20, 22, 23, 25, 29, 30, 31] : vector<16xi16>, vector<16xi16>
      %splat = tensor.splat %c17622_i16 : tensor<16x16xi16>
      %157 = vector.extract %16[12] : i32 from vector<28xi32>
      %158 = arith.shrsi %37, %30 : i1
      %159 = llvm.intr.matrix.transpose %62 {columns = 19 : i32, rows = 1 : i32} : vector<19xf16> into vector<19xf16>
      %160 = vector.broadcast %cst : f32 to vector<28x28xf32>
      %161 = vector.fma %160, %160, %160 : vector<28x28xf32>
      %162 = arith.remsi %c7781_i16, %c15820_i16 : i16
      affine.yield %c367029302_i32 : i32
    } else {
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %155 = math.ceil %38 : f32
      %cast = memref.cast %alloc_6 : memref<?x28xf32> to memref<?x28xf32>
      %156 = tensor.empty() : tensor<28x16x13xi64>
      %broadcasted_23 = linalg.broadcast ins(%1 : tensor<28x16xi64>) outs(%156 : tensor<28x16x13xi64>) dimensions = [2] 
      %157 = arith.xori %c5862_i16, %43 : i16
      %dim = tensor.dim %9, %c0 : tensor<?x28xf32>
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xf16> into tensor<16x16x1xf16>
      scf.execute_region {
        %158 = arith.divsi %false, %23 : i1
        %159 = math.ceil %63 : f16
        %160 = vector.create_mask %c7, %c4 : vector<16x16xi1>
        %161 = index.and %c23, %c28
        %162 = bufferization.to_tensor %alloc_17 : memref<16x16xf32> to tensor<16x16xf32>
        %163 = index.add %c22, %c4
        %164 = math.ipowi %30, %30 : i1
        %splat = tensor.splat %false : tensor<28x16xi1>
        %165 = math.fpowi %cst_1, %c367029302_i32 : f32, i32
        %166 = math.absi %0 : tensor<?x?xi1>
        %167 = arith.andi %32, %true : i1
        %168 = arith.xori %c348645207_i32, %c367029302_i32 : i32
        %169 = vector.broadcast %37 : i1 to vector<19xi1>
        %170 = vector.mask %169 { vector.multi_reduction <minnumf>, %62, %62 [] : vector<19xf16> to vector<19xf16> } : vector<19xi1> -> vector<19xf16>
        %171 = arith.shrui %32, %true : i1
        %172 = math.log2 %40 : f16
        %173 = math.expm1 %38 : f32
        scf.yield
      }
      affine.yield %c348645207_i32 : i32
    }
    %66 = spirv.CL.ceil %63 : f16
    %67 = vector.broadcast %47 : i1 to vector<28xi1>
    vector.compressstore %alloc_13[%c26, %c10], %67, %16 : memref<28x28xi32>, vector<28xi1>, vector<28xi32>
    %68 = spirv.IsNan %64 : f32
    %69 = spirv.ULessThanEqual %c17622_i16, %c17622_i16 : i16
    %70 = index.ceildivu %c23, %36
    %71 = spirv.LogicalAnd %69, %23 : i1
    %72 = arith.remsi %71, %false : i1
    %73 = vector.multi_reduction <and>, %41, %41 [] : vector<22xi32> to vector<22xi32>
    %74 = math.ctpop %c42725330_i32 : i32
    %75 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %76 = math.atan2 %3, %3 : tensor<19xf16>
    %77 = spirv.GL.SClamp %c348645207_i32, %c42725330_i32, %c348645207_i32 : i32
    %78 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %79 = bufferization.to_buffer %6 : tensor<?x16xi16> to memref<?x16xi16>
    %80 = arith.shrsi %c367029302_i32, %77 : i32
    %81 = bufferization.clone %alloc_4 : memref<28x28xi32> to memref<28x28xi32>
    %82 = math.absi %69 : i1
    %83 = math.atan2 %8, %8 : tensor<16x16xf16>
    %84 = vector.broadcast %cst_2 : f16 to vector<16x16xf16>
    %85 = spirv.Unordered %cst, %24 : f32
    %86 = math.log %66 : f16
    %87 = spirv.CL.s_min %c7781_i16, %c17622_i16 : i16
    %88 = math.expm1 %24 : f32
    %89 = spirv.GL.Sqrt %cst_1 : f32
    %90 = bufferization.clone %alloc_17 : memref<16x16xf32> to memref<16x16xf32>
    %91 = spirv.FUnordLessThanEqual %33, %cst_3 : f16
    %92 = spirv.GL.SAbs %c15820_i16 : i16
    memref.store %33, %alloc_16[%c2, %c9] : memref<16x16xf16>
    %93 = math.cos %20 : f16
    %generated_21 = tensor.generate %c5 {
    ^bb0(%arg0: index, %arg1: index):
      %155 = index.shrs %c10, %c16
      %156 = arith.remf %cst, %cst_1 : f32
      %157 = index.shrs %c1, %c1
      scf.index_switch %c30 
      case 1 {
        %158 = llvm.intr.matrix.transpose %18 {columns = 4 : i32, rows = 4 : i32} : vector<16xi16> into vector<16xi16>
        %alloca = memref.alloca() : memref<28x16xf16>
        %159 = bufferization.to_buffer %13 : tensor<?xf32> to memref<?xf32>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<28x28xi16> into tensor<784xi16>
        %160 = math.log10 %45 : tensor<?x13xf32>
        %161 = vector.broadcast %c30 : index to vector<28xindex>
        %162 = vector.broadcast %85 : i1 to vector<28xi1>
        %163 = vector.broadcast %cst_1 : f32 to vector<28xf32>
        vector.scatter %alloc_17[%c3, %c6] [%161], %162, %163 : memref<16x16xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
        %164 = vector.transpose %158, [0] : vector<16xi16> to vector<16xi16>
        %165 = math.powf %8, %8 : tensor<16x16xf16>
        %166 = math.round %5 : tensor<?x16xf16>
        %167 = math.roundeven %24 : f32
        %168 = arith.remf %cst_2, %40 : f16
        %splat = tensor.splat %30 : tensor<16x16xi1>
        %169 = math.ipowi %7, %7 : tensor<28x16xi16>
        %assume_align = memref.assume_alignment %alloc, 16 : memref<?x16xi16>
        %170 = memref.atomic_rmw minu %c42725330_i32, %alloc_4[%c25, %c8] : (i32, memref<28x28xi32>) -> i32
        %false_23 = index.bool.constant false
        scf.yield
      }
      default {
        %158 = index.casts %c42725330_i32 : i32 to index
        %159 = math.round %45 : tensor<?x13xf32>
        %160 = arith.shrsi %91, %30 : i1
        %161 = vector.broadcast %cst : f32 to vector<13xf32>
        %162 = vector.broadcast %23 : i1 to vector<13xi1>
        vector.compressstore %alloc_17[%c15, %c8], %162, %161 : memref<16x16xf32>, vector<13xi1>, vector<13xf32>
        %collapsed = tensor.collapse_shape %55 [[0, 1], [2]] : tensor<?x28x?xi32> into tensor<?x?xi32>
        %163 = index.ceildivu %158, %c23
        %164 = math.round %3 : tensor<19xf16>
        %165 = vector.broadcast %c28 : index to vector<19xindex>
        %166 = index.shrs %158, %c15
        %splat = tensor.splat %37 : tensor<19xi1>
        %167 = llvm.intr.matrix.transpose %62 {columns = 19 : i32, rows = 1 : i32} : vector<19xf16> into vector<19xf16>
        %168 = math.log10 %cst_2 : f16
        %169 = vector.reduction <minsi>, %18 : vector<16xi16> into i16
        %170 = arith.andi %c367029302_i32, %c42725330_i32 : i32
        %171 = arith.remf %cst_1, %38 : f32
        %172 = index.shru %c12, %c17
      }
      tensor.yield %cst_3 : f16
    } : tensor<?x16xf16>
    %94 = math.round %33 : f16
    %95 = index.divu %c4, %c31
    %96 = spirv.BitFieldSExtract %18, %c42725330_i32, %c348645207_i32 : vector<16xi16>, i32, i32
    %97 = tensor.empty(%36) : tensor<?x28xf32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?xf32>) outs(%97 : tensor<?x28xf32>) dimensions = [1] 
    %98 = spirv.CL.s_max %c17622_i16, %92 : i16
    %99 = tensor.empty(%70) : tensor<28x?xi32>
    %100 = linalg.copy ins(%58 : tensor<28x?xi32>) outs(%99 : tensor<28x?xi32>) -> tensor<28x?xi32>
    %101 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %102 = math.copysign %24, %cst_1 : f32
    %103 = spirv.CL.u_max %98, %c7781_i16 : i16
    %104 = spirv.LogicalOr %91, %47 : i1
    %105 = tensor.empty() : tensor<28x28x28xi16>
    %broadcasted_22 = linalg.broadcast ins(%2 : tensor<28x28xi16>) outs(%105 : tensor<28x28x28xi16>) dimensions = [2] 
    %106 = spirv.FOrdLessThanEqual %38, %64 : f32
    %107 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %108 = vector.broadcast %c10 : index to vector<28x16xindex>
    %109 = vector.broadcast %25 : f16 to vector<f16>
    %110 = vector.transfer_write %109, %5[%c13, %c9] : vector<f16>, tensor<?x16xf16>
    %111 = spirv.BitwiseOr %18, %18 : vector<16xi16>
    %112 = spirv.GL.Tan %24 : f32
    %113 = spirv.CL.pow %112, %24 : f32
    %114 = arith.shrui %104, %71 : i1
    %115 = math.ceil %63 : f16
    affine.vector_store %62, %alloc_5[%c13, %c29] : memref<?x?xf16>, vector<19xf16>
    %116 = spirv.CL.cos %89 : f32
    %117 = index.shl %c3, %c18
    %118 = spirv.CL.tanh %89 : f32
    %119 = spirv.SGreaterThanEqual %c15820_i16, %c7781_i16 : i16
    %120 = spirv.CL.round %25 : f16
    %121 = spirv.UGreaterThanEqual %c15820_i16, %43 : i16
    %122 = spirv.SGreaterThan %c15820_i16, %c15820_i16 : i16
    %123 = spirv.GL.Ldexp %24 : f32, %103 : i16 -> f32
    %124 = spirv.CL.sqrt %89 : f32
    %125 = spirv.GL.Tanh %cst : f32
    %126 = vector.broadcast %64 : f32 to vector<16x16xf32>
    %127 = vector.fma %126, %126, %126 : vector<16x16xf32>
    %128 = arith.negf %113 : f32
    %129 = spirv.UGreaterThan %43, %103 : i16
    %130 = vector.insert %43, %18 [%c11] : i16 into vector<16xi16>
    %131 = spirv.CL.sqrt %33 : f16
    %132 = vector.broadcast %cst_3 : f16 to vector<19x19xf16>
    %133 = vector.outerproduct %62, %62, %132 {kind = #vector.kind<maxnumf>} : vector<19xf16>, vector<19xf16>
    %134 = spirv.CL.u_min %98, %43 : i16
    %135 = tensor.empty(%70, %c26, %c4) : tensor<?x?x?xf16>
    %136 = tensor.empty(%c0) : tensor<?xf16>
    %137 = tensor.empty(%c4) : tensor<?xf16>
    %138 = tensor.empty(%c4) : tensor<?xf16>
    %139 = tensor.empty(%c25, %c12) : tensor<?x?xf16>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%135, %136, %137, %138 : tensor<?x?x?xf16>, tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%139 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %in_24: f16, %in_25: f16, %out: f16):
      %155 = vector.transpose %62, [0] : vector<19xf16> to vector<19xf16>
      linalg.yield %25 : f16
    } -> tensor<?x?xf16>
    %141 = spirv.ULessThanEqual %c17622_i16, %87 : i16
    %142 = llvm.intr.matrix.transpose %18 {columns = 4 : i32, rows = 4 : i32} : vector<16xi16> into vector<16xi16>
    %143 = math.tan %118 : f32
    %144 = index.or %c27, %c26
    %145 = math.tanh %124 : f32
    %146 = math.expm1 %38 : f32
    %147 = math.ipowi %1, %1 : tensor<28x16xi64>
    %148 = spirv.ULessThan %77, %c42725330_i32 : i32
    %149 = vector.broadcast %33 : f16 to vector<13xf16>
    %150 = vector.broadcast %68 : i1 to vector<13xi1>
    %151 = vector.maskedload %alloc_16[%c12, %c3], %150, %149 : memref<16x16xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
    scf.execute_region {
      %dim = tensor.dim %3, %c0 : tensor<19xf16>
      %155 = vector.multi_reduction <minui>, %28, %28 [] : vector<15x22xi32> to vector<15x22xi32>
      %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x?xi64>
      %dim_23 = tensor.dim %135, %c1 : tensor<?x?x?xf16>
      affine.store %87, %79[%c21, %c27] : memref<?x16xi16>
      %cast = tensor.cast %generated_21 : tensor<?x16xf16> to tensor<13x16xf16>
      %156 = vector.extract %62[16] : f16 from vector<19xf16>
      %inserted = tensor.insert %124 into %9[%c0, %c20] : tensor<?x28xf32>
      %157 = math.log1p %cst_3 : f16
      %158 = math.ceil %13 : tensor<?xf32>
      %159 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
      %160 = vector.multi_reduction <maxsi>, %18, %142 [] : vector<16xi16> to vector<16xi16>
      %161 = math.round %5 : tensor<?x16xf16>
      %false_24 = index.bool.constant false
      %162 = arith.shrsi %c17622_i16, %134 : i16
      %163 = vector.broadcast %77 : i32 to vector<28x16xi32>
      %164 = vector.broadcast %71 : i1 to vector<28x16xi1>
      %165 = vector.gather %14[%c6, %c9] [%163], %164, %163 : tensor<28x28xi32>, vector<28x16xi32>, vector<28x16xi1>, vector<28x16xi32> into vector<28x16xi32>
      scf.yield
    }
    %152 = arith.shli %c15820_i16, %134 : i16
    %153 = spirv.CL.s_min %134, %103 : i16
    %154 = spirv.BitCount %c367029302_i32 : i32
    vector.print %16 : vector<28xi32>
    vector.print %18 : vector<16xi16>
    vector.print %28 : vector<15x22xi32>
    vector.print %41 : vector<22xi32>
    vector.print %62 : vector<19xf16>
    vector.print %84 : vector<16x16xf16>
    vector.print %109 : vector<f16>
    vector.print %126 : vector<16x16xf32>
    vector.print %127 : vector<16x16xf32>
    vector.print %142 : vector<16xi16>
    vector.print %149 : vector<13xf16>
    vector.print %150 : vector<13xi1>
    vector.print %151 : vector<13xf16>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %17 : i1
    vector.print %20 : f16
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %30 : i1
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : f16
    vector.print %43 : i16
    vector.print %47 : i1
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %71 : i1
    vector.print %77 : i32
    vector.print %85 : i1
    vector.print %87 : i16
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : i16
    vector.print %98 : i16
    vector.print %103 : i16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %129 : i1
    vector.print %131 : f16
    vector.print %134 : i16
    vector.print %141 : i1
    vector.print %148 : i1
    vector.print %153 : i16
    vector.print %154 : i32
    return
  }
  func.func private @func2() -> tensor<?x?xi16> {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9, %c17) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<28x16xi64>
    %2 = tensor.empty() : tensor<28x28xi16>
    %3 = tensor.empty() : tensor<19xf16>
    %4 = tensor.empty() : tensor<28x16xi1>
    %5 = tensor.empty(%c25) : tensor<?x16xf16>
    %6 = tensor.empty(%c0) : tensor<?x16xi16>
    %7 = tensor.empty() : tensor<28x16xi16>
    %8 = tensor.empty() : tensor<16x16xf16>
    %9 = tensor.empty(%c14) : tensor<?x28xf32>
    %10 = tensor.empty() : tensor<28x28xi1>
    %11 = tensor.empty() : tensor<19xi64>
    %12 = tensor.empty() : tensor<16x16xi16>
    %13 = tensor.empty(%c5) : tensor<?xf32>
    %14 = tensor.empty() : tensor<28x28xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?x16xi16>
    %alloc_4 = memref.alloc() : memref<28x28xi32>
    %alloc_5 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?x28xf32>
    %alloc_7 = memref.alloc() : memref<16x16xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?xi64>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c9, %c9) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c7, %c19) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<28x28xi32>
    %alloc_14 = memref.alloc() : memref<28x28xi32>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<16x16xf16>
    %alloc_17 = memref.alloc() : memref<16x16xf32>
    %alloc_18 = memref.alloc() : memref<16x16xi1>
    %16 = spirv.BitReverse %c7781_i16 : i16
    %17 = arith.xori %c42725330_i32, %c348645207_i32 : i32
    %18 = arith.shli %c1385737810_i64, %c748878996_i64 : i64
    %19 = bufferization.to_tensor %alloc_7 : memref<16x16xi16> to tensor<16x16xi16>
    %20 = spirv.CL.erf %cst_1 : f32
    %21 = arith.andi %c748878996_i64, %c748878996_i64 : i64
    %22 = spirv.GL.FSign %20 : f32
    %23 = spirv.GL.UMax %c15820_i16, %c5862_i16 : i16
    %24 = spirv.GL.SClamp %c15820_i16, %c17622_i16, %c5862_i16 : i16
    %25 = math.powf %cst, %22 : f32
    %26 = spirv.LogicalNotEqual %true, %false : i1
    %27 = math.log1p %5 : tensor<?x16xf16>
    %28 = spirv.GL.UMax %c1385737810_i64, %c748878996_i64 : i64
    %29 = spirv.SLessThan %c348645207_i32, %c42725330_i32 : i32
    %30 = tensor.empty(%c19, %c28) : tensor<?x?xi16>
    %31 = linalg.copy ins(%15 : tensor<?x?xi16>) outs(%30 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %32 = spirv.FOrdGreaterThanEqual %cst_0, %cst_3 : f16
    %33 = vector.broadcast %c42725330_i32 : i32 to vector<19xi32>
    %34 = vector.broadcast %true : i1 to vector<19xi1>
    %35 = vector.gather %alloc_4[%c15, %c25] [%33], %34, %33 : memref<28x28xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
    %36 = spirv.UGreaterThan %c17622_i16, %24 : i16
    %37 = spirv.FOrdGreaterThan %22, %cst_1 : f32
    %38 = math.round %9 : tensor<?x28xf32>
    %39 = spirv.CL.round %cst_3 : f16
    %40 = spirv.CL.rint %39 : f16
    %41 = vector.broadcast %cst_1 : f32 to vector<28x16xf32>
    %42 = vector.fma %41, %41, %41 : vector<28x16xf32>
    %43 = vector.broadcast %c2 : index to vector<19xindex>
    %alloca = memref.alloca() : memref<19xi16>
    %true_19 = index.bool.constant true
    %44 = math.atan2 %cst, %cst : f32
    %45 = spirv.GL.RoundEven %20 : f32
    %46 = bufferization.to_buffer %4 : tensor<28x16xi1> to memref<28x16xi1>
    %47 = spirv.BitReverse %c7781_i16 : i16
    %48 = spirv.FOrdGreaterThan %20, %cst : f32
    %49 = spirv.GL.SClamp %c367029302_i32, %c42725330_i32, %c42725330_i32 : i32
    %50 = vector.transpose %42, [0, 1] : vector<28x16xf32> to vector<28x16xf32>
    %51 = math.absi %c17622_i16 : i16
    memref.store %39, %alloc_16[%c7, %c15] : memref<16x16xf16>
    %52 = vector.load %alloc_6[%c0, %c21] : memref<?x28xf32>, vector<1x1xf32>
    %53 = affine.if affine_set<(d0) : (((d0 * 2) mod 32 - d0 * 3) ceildiv 16 == 0, d0 >= 0, (d0 - d0 mod 8) * 128 >= 0, d0 floordiv 2 == 0)>(%c10) -> memref<28x28xi32> {
      %dim = tensor.dim %9, %c1 : tensor<?x28xf32>
      %assume_align_21 = memref.assume_alignment %46, 2 : memref<28x16xi1>
      %151 = vector.broadcast %cst : f32 to vector<1xf32>
      %152 = vector.insert %151, %52 [0] : vector<1xf32> into vector<1x1xf32>
      %153 = math.ipowi %c367029302_i32, %c348645207_i32 : i32
      %154 = tensor.empty(%c29) : tensor<28x?x28xi32>
      %155 = tensor.empty() : tensor<28xi32>
      %156 = tensor.empty(%c8) : tensor<28x?xi32>
      %157 = tensor.empty() : tensor<28xi32>
      %158 = tensor.empty(%c31) : tensor<?x28xi32>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%154, %155, %156, %157 : tensor<28x?x28xi32>, tensor<28xi32>, tensor<28x?xi32>, tensor<28xi32>) outs(%158 : tensor<?x28xi32>) {
      ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
        %165 = arith.remsi %true, %48 : i1
        linalg.yield %in_24 : i32
      } -> tensor<?x28xi32>
      %160 = arith.andi %true_19, %48 : i1
      %161 = math.log1p %cst : f32
      %162 = vector.broadcast %c748878996_i64 : i64 to vector<28xi64>
      %163 = vector.broadcast %32 : i1 to vector<28xi1>
      %164 = vector.maskedload %alloc_11[%c0, %c0], %163, %162 : memref<?x?xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
      affine.yield %alloc_14 : memref<28x28xi32>
    } else {
      %151 = arith.shrui %c42725330_i32, %c367029302_i32 : i32
      %152 = index.and %c15, %c16
      %153 = math.tanh %9 : tensor<?x28xf32>
      %154 = index.divu %c10, %c4
      %155 = vector.multi_reduction <maxnumf>, %42, %41 [] : vector<28x16xf32> to vector<28x16xf32>
      %156 = llvm.intr.matrix.transpose %35 {columns = 19 : i32, rows = 1 : i32} : vector<19xi32> into vector<19xi32>
      vector.print %42 : vector<28x16xf32>
      %157 = memref.realloc %alloc_9 : memref<?xi64> to memref<16xi64>
      affine.yield %alloc_4 : memref<28x28xi32>
    }
    %54 = spirv.LogicalNotEqual %false, %true_19 : i1
    %55 = index.add %c20, %c2
    %56 = vector.transpose %33, [0] : vector<19xi32> to vector<19xi32>
    %57 = spirv.BitReverse %c348645207_i32 : i32
    %58 = spirv.GL.Exp %cst_2 : f16
    %59 = index.ceildivs %c1, %c11
    %60 = tensor.empty(%c2) : tensor<?xf16>
    %61 = tensor.empty() : tensor<f16>
    %62 = tensor.empty() : tensor<f16>
    %63 = tensor.empty() : tensor<f16>
    %64 = tensor.empty(%c30) : tensor<?xf16>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%60, %61, %62, %63 : tensor<?xf16>, tensor<f16>, tensor<f16>, tensor<f16>) outs(%64 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_21: f16, %in_22: f16, %in_23: f16, %out: f16):
      %151 = math.absi %false : i1
      linalg.yield %in : f16
    } -> tensor<?xf16>
    %66 = spirv.FOrdGreaterThan %39, %cst_2 : f16
    %67 = index.shru %c7, %c0
    %68 = spirv.CL.ceil %45 : f32
    %69 = math.cttz %54 : i1
    %70 = math.tan %45 : f32
    %cast = tensor.cast %30 : tensor<?x?xi16> to tensor<16x28xi16>
    %71 = spirv.FOrdNotEqual %cst_3, %40 : f16
    %72 = spirv.ULessThanEqual %57, %c42725330_i32 : i32
    %73 = spirv.GL.SAbs %57 : i32
    %74 = spirv.CL.erf %45 : f32
    %75 = spirv.CL.erf %cst_3 : f16
    %76 = spirv.ULessThan %c348645207_i32, %49 : i32
    %77 = spirv.CL.cos %68 : f32
    %78 = spirv.GL.SClamp %c7781_i16, %47, %16 : i16
    %79 = spirv.CL.fabs %22 : f32
    %80 = spirv.CL.erf %cst_1 : f32
    %81 = math.roundeven %20 : f32
    %82 = vector.insert %48, %34 [2] : i1 into vector<19xi1>
    %83 = index.divu %c12, %c18
    %84 = spirv.GL.FMin %68, %77 : f32
    %85 = spirv.IsInf %cst_3 : f16
    %86 = vector.extract_strided_slice %33 {offsets = [12], sizes = [5], strides = [1]} : vector<19xi32> to vector<5xi32>
    %87 = arith.shrui %47, %16 : i16
    %88 = spirv.GL.Tan %75 : f16
    %89 = spirv.CL.erf %20 : f32
    %90 = scf.execute_region -> tensor<?xi16> {
      %generated = tensor.generate %c28, %67 {
      ^bb0(%arg0: index, %arg1: index):
        %170 = affine.max affine_map<(d0, d1) -> (d0 + 1)>(%c7, %c3)
        %171 = arith.shrui %24, %24 : i16
        %172 = vector.multi_reduction <or>, %33, %49 [0] : vector<19xi32> to i32
        %173 = index.add %55, %c22
        tensor.yield %c1385737810_i64 : i64
      } : tensor<?x?xi64>
      %151 = tensor.empty() : tensor<i32>
      %152 = math.fpowi %63, %151 : tensor<f16>, tensor<i32>
      %153 = math.ipowi %14, %14 : tensor<28x28xi32>
      %154 = arith.mulf %68, %79 : f32
      %155 = tensor.empty() : tensor<16x16xi16>
      %156 = linalg.copy ins(%12 : tensor<16x16xi16>) outs(%155 : tensor<16x16xi16>) -> tensor<16x16xi16>
      %alloc_21 = memref.alloc() : memref<28x28xi64>
      %157 = vector.broadcast %c748878996_i64 : i64 to vector<28x16xi64>
      %158 = vector.broadcast %66 : i1 to vector<28x16xi1>
      %159 = vector.broadcast %73 : i32 to vector<28x16xi32>
      %160 = vector.gather %alloc_21[%c22, %83] [%159], %158, %157 : memref<28x28xi64>, vector<28x16xi32>, vector<28x16xi1>, vector<28x16xi64> into vector<28x16xi64>
      %161 = memref.load %alloc_17[%c1, %c2] : memref<16x16xf32>
      %162 = index.divu %c17, %c27
      %163 = vector.broadcast %29 : i1 to vector<19xi1>
      %from_elements = tensor.from_elements %78, %c7781_i16, %47, %16, %c5862_i16, %24, %23, %c15820_i16, %23, %78, %c5862_i16, %47, %78, %c7781_i16, %47, %24, %23, %23, %47 : tensor<19xi16>
      %alloca_22 = memref.alloca() : memref<28x16xf16>
      %164 = vector.extract_strided_slice %35 {offsets = [2], sizes = [14], strides = [1]} : vector<19xi32> to vector<14xi32>
      %165 = math.log10 %cst_2 : f16
      %166 = memref.realloc %alloc_9 : memref<?xi64> to memref<19xi64>
      %167 = math.log1p %80 : f32
      %168 = index.or %c16, %c13
      %169 = tensor.empty(%c17) : tensor<?xi16>
      scf.yield %169 : tensor<?xi16>
    }
    %91 = index.shl %c29, %c15
    %true_20 = index.bool.constant true
    %collapsed = tensor.collapse_shape %31 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %92 = spirv.GL.Sinh %cst : f32
    %93 = linalg.matmul ins(%6, %12 : tensor<?x16xi16>, tensor<16x16xi16>) outs(%6 : tensor<?x16xi16>) -> tensor<?x16xi16>
    %94 = math.ipowi %false, %66 : i1
    affine.vector_store %34, %alloc_18[%c16, %c31] : memref<16x16xi1>, vector<19xi1>
    %95 = scf.index_switch %c12 -> tensor<16x16xi64> 
    case 1 {
      %151 = arith.mulf %45, %22 : f32
      %c1_i32 = arith.constant 1 : i32
      %152 = vector.transfer_read %14[%c17, %c26], %c1_i32 : tensor<28x28xi32>, vector<i32>
      %153 = arith.divsi %57, %c42725330_i32 : i32
      %assume_align_21 = memref.assume_alignment %alloc_5, 2 : memref<?x?xf16>
      %cast_22 = tensor.cast %7 : tensor<28x16xi16> to tensor<?x?xi16>
      %154 = arith.minui %78, %47 : i16
      %155 = arith.remsi %c1385737810_i64, %c748878996_i64 : i64
      %156 = index.maxs %c15, %c8
      %157 = math.ctlz %14 : tensor<28x28xi32>
      %158 = arith.remui %37, %54 : i1
      %159 = math.ctpop %cast : tensor<16x28xi16>
      %160 = vector.broadcast %77 : f32 to vector<16x16xf32>
      %161 = vector.fma %160, %160, %160 : vector<16x16xf32>
      %162 = index.or %67, %c31
      %163 = math.log10 %22 : f32
      %164 = index.and %c18, %c6
      %generated = tensor.generate %c14 {
      ^bb0(%arg0: index, %arg1: index):
        %166 = index.casts %73 : i32 to index
        %167 = index.ceildivs %c30, %166
        %168 = vector.transpose %52, [1, 0] : vector<1x1xf32> to vector<1x1xf32>
        %169 = arith.shli %23, %c5862_i16 : i16
        tensor.yield %49 : i32
      } : tensor<?x16xi32>
      %165 = tensor.empty() : tensor<16x16xi64>
      scf.yield %165 : tensor<16x16xi64>
    }
    case 2 {
      %rank = tensor.rank %8 : tensor<16x16xf16>
      affine.store %c367029302_i32, %alloc_12[%c0, %c29] : memref<?x?xi32>
      vector.print %35 : vector<19xi32>
      %151 = tensor.empty(%c31) : tensor<?x16xf16>
      %152 = vector.extract_strided_slice %35 {offsets = [1], sizes = [8], strides = [1]} : vector<19xi32> to vector<8xi32>
      %153 = index.shrs %c25, %c25
      %154 = affine.vector_load %alloc_6[%c8, %c23] : memref<?x28xf32>, vector<28xf32>
      %155 = llvm.intr.matrix.transpose %154 {columns = 7 : i32, rows = 4 : i32} : vector<28xf32> into vector<28xf32>
      %156 = memref.load %alloc_16[%c2, %c14] : memref<16x16xf16>
      %157 = arith.addf %40, %cst_3 : f16
      %158 = arith.xori %c1385737810_i64, %c748878996_i64 : i64
      %159 = vector.broadcast %76 : i1 to vector<28xi1>
      %160 = vector.transfer_write %159, %4[%rank, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi1>, tensor<28x16xi1>
      %161 = memref.realloc %alloc_9 : memref<?xi64> to memref<19xi64>
      %162 = index.shrs %c8, %c10
      %163 = vector.broadcast %39 : f16 to vector<13xf16>
      %164 = vector.broadcast %37 : i1 to vector<13xi1>
      %165 = vector.maskedload %alloc_5[%c0, %c0], %164, %163 : memref<?x?xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
      %166 = math.ipowi %36, %76 : i1
      %167 = tensor.empty() : tensor<16x16xi64>
      scf.yield %167 : tensor<16x16xi64>
    }
    case 3 {
      %151 = math.ctpop %2 : tensor<28x28xi16>
      %152 = math.round %88 : f16
      %153 = tensor.empty() : tensor<16x16xi32>
      %154 = math.fpowi %8, %153 : tensor<16x16xf16>, tensor<16x16xi32>
      %155 = math.copysign %80, %cst : f32
      %156 = index.divu %c29, %c10
      %157 = arith.muli %36, %26 : i1
      %158 = arith.divf %45, %45 : f32
      %159 = index.sizeof
      %160 = tensor.empty(%c16) : tensor<16x?xf16>
      %161 = tensor.empty(%c26) : tensor<?xf16>
      %162 = tensor.empty(%c4) : tensor<?xf16>
      %163 = tensor.empty(%83) : tensor<16x?xf16>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%160, %161, %162 : tensor<16x?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%163 : tensor<16x?xf16>) {
      ^bb0(%in: f16, %in_21: f16, %in_22: f16, %out: f16):
        %173 = math.ctlz %12 : tensor<16x16xi16>
        linalg.yield %40 : f16
      } -> tensor<16x?xf16>
      %165 = index.shrs %c7, %c23
      %166 = vector.transpose %41, [0, 1] : vector<28x16xf32> to vector<28x16xf32>
      %167 = math.fma %68, %cst_1, %79 : f32
      %168 = vector.broadcast %74 : f32 to vector<28x16xf32>
      %169 = index.divu %c31, %c8
      %170 = vector.transpose %86, [0] : vector<5xi32> to vector<5xi32>
      %171 = memref.atomic_rmw assign %cst, %alloc_6[%c0, %c11] : (f32, memref<?x28xf32>) -> f32
      %172 = tensor.empty() : tensor<16x16xi64>
      scf.yield %172 : tensor<16x16xi64>
    }
    case 4 {
      %151 = math.atan %cst : f32
      %152 = arith.divui %32, %32 : i1
      %153 = index.shru %c28, %c28
      %154 = bufferization.clone %alloc_14 : memref<28x28xi32> to memref<28x28xi32>
      %155 = vector.broadcast %89 : f32 to vector<16x16xf32>
      %156 = vector.fma %155, %155, %155 : vector<16x16xf32>
      %157 = bufferization.to_tensor %alloc_11 : memref<?x?xi64> to tensor<?x?xi64>
      %158 = vector.shuffle %155, %41 [1, 3, 6, 7, 10, 13, 16, 18, 19, 21, 24, 25, 29, 30, 31, 33, 35, 38, 41] : vector<16x16xf32>, vector<28x16xf32>
      %159 = math.ipowi %true_19, %true : i1
      %160 = math.expm1 %79 : f32
      %splat_21 = tensor.splat %cst_0 : tensor<16x16xf16>
      affine.store %c348645207_i32, %alloc_13[%c23, %c31] : memref<28x28xi32>
      %161 = tensor.empty() : tensor<16x16x28xf16>
      %broadcasted = linalg.broadcast ins(%splat_21 : tensor<16x16xf16>) outs(%161 : tensor<16x16x28xf16>) dimensions = [2] 
      %splat_22 = tensor.splat %true_20 : tensor<16x16xi1>
      %162 = vector.load %alloc_6[%c0, %c1] : memref<?x28xf32>, vector<1x21xf32>
      %false_23 = index.bool.constant false
      %163 = math.fpowi %92, %c42725330_i32 : f32, i32
      %164 = tensor.empty() : tensor<16x16xi64>
      scf.yield %164 : tensor<16x16xi64>
    }
    default {
      %151 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi32>, vector<19xi32>) -> vector<1xi32>
      %152 = index.shrs %c21, %c3
      %153 = arith.shli %26, %48 : i1
      %154 = index.ceildivu %c23, %c3
      %155 = arith.remf %92, %84 : f32
      %156 = math.ipowi %26, %36 : i1
      %157 = vector.maskedload %alloc_4[%c1, %c25], %34, %35 : memref<28x28xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
      %158 = tensor.empty(%c22, %c27) : tensor<?x?x13xi16>
      %159 = tensor.empty(%83) : tensor<?xi16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%158 : tensor<?x?x13xi16>) outs(%159 : tensor<?xi16>) {
      ^bb0(%in: i16, %out: i16):
        memref.store %37, %alloc_10[%c0, %c0] : memref<?x?xi1>
        linalg.yield %c17622_i16 : i16
      } -> tensor<?xi16>
      %161 = math.copysign %62, %63 : tensor<f16>
      %162 = vector.insert %c348645207_i32, %33 [9] : i32 into vector<19xi32>
      %163 = scf.execute_region -> index {
        %169 = arith.floordivsi %c15820_i16, %c17622_i16 : i16
        %170 = memref.atomic_rmw addf %77, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %171 = index.shl %91, %55
        %172 = arith.divsi %c17622_i16, %c5862_i16 : i16
        %173 = bufferization.to_buffer %11 : tensor<19xi64> to memref<19xi64>
        %alloc_22 = memref.alloc() : memref<28x28x13xi32>
        linalg.broadcast ins(%alloc_14 : memref<28x28xi32>) outs(%alloc_22 : memref<28x28x13xi32>) dimensions = [2] 
        %174 = index.casts %c22 : index to i32
        %splat_23 = tensor.splat %36 : tensor<28x28xi1>
        %175 = index.sizeof
        %176 = arith.negf %88 : f16
        %177 = vector.broadcast %37 : i1 to vector<16x16xi1>
        %178 = vector.extract_strided_slice %86 {offsets = [1], sizes = [2], strides = [1]} : vector<5xi32> to vector<2xi32>
        %179 = arith.mulf %cst, %89 : f32
        %from_elements = tensor.from_elements %39, %58, %75, %cst_2, %58, %cst_0, %cst_0, %88, %75, %58, %40, %39, %40, %39, %cst_3, %58, %58, %75, %88, %cst_0, %58, %40, %88, %39, %cst_2, %58, %cst_0, %75, %cst_2, %cst_3, %75, %cst_0, %39, %88, %88, %75, %cst_2, %cst_3, %75, %58, %75, %58, %39, %cst_3, %40, %88, %58, %75, %88, %cst_3, %58, %cst_3, %39, %75, %cst_3, %cst_0, %88, %88, %cst_2, %88, %75, %cst_0, %75, %39, %40, %39, %75, %cst_0, %cst_3, %cst_3, %cst_3, %58, %cst_0, %40, %58, %cst_0, %cst_2, %88, %88, %58, %cst_0, %40, %88, %88, %39, %75, %40, %88, %88, %75, %75, %cst_0, %88, %88, %39, %cst_2, %75, %cst_3, %cst_3, %75, %39, %cst_3, %88, %39, %40, %39, %cst_0, %cst_3, %39, %58, %75, %cst_3, %40, %cst_2, %58, %39, %40, %88, %88, %cst_3, %58, %75, %cst_2, %58, %cst_2, %39, %cst_2, %40, %cst_2, %39, %75, %88, %39, %75, %cst_2, %75, %75, %40, %40, %40, %39, %58, %40, %cst_2, %cst_0, %39, %cst_3, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_3, %75, %75, %40, %cst_2, %75, %39, %cst_3, %40, %cst_2, %cst_0, %40, %cst_2, %39, %39, %88, %cst_2, %40, %88, %cst_2, %cst_3, %58, %75, %cst_2, %58, %cst_2, %40, %75, %cst_3, %75, %75, %40, %39, %88, %cst_2, %39, %88, %cst_0, %cst_0, %cst_0, %40, %cst_3, %75, %75, %cst_3, %88, %cst_3, %88, %39, %cst_2, %75, %88, %58, %39, %cst_2, %39, %40, %75, %75, %39, %cst_0, %cst_0, %58, %cst_2, %75, %58, %75, %cst_3, %58, %cst_3, %cst_0, %40, %39, %88, %75, %cst_3, %58, %cst_2, %39, %39, %40, %75, %75, %88, %75, %cst_2, %75, %39, %88, %40, %58, %40, %cst_2, %40, %cst_0, %75, %cst_2, %88, %58, %cst_3, %88, %39, %cst_2, %cst_0, %cst_2, %75, %cst_3, %cst_0, %88, %cst_0, %40, %40, %39, %40, %cst_3, %40, %cst_3, %88, %75, %39, %39, %58, %39, %cst_3, %cst_2, %cst_3, %cst_2, %39, %cst_3, %40, %75, %58, %cst_0, %39, %40, %58, %cst_0, %75, %88, %88, %cst_3, %88, %cst_0, %88, %cst_3, %75, %58, %cst_2, %cst_0, %40, %40, %58, %40, %cst_0, %39, %40, %cst_2, %cst_2, %75, %39, %40, %cst_2, %40, %88, %cst_0, %cst_3, %40, %cst_0, %cst_3, %40, %cst_0, %cst_3, %40, %cst_3, %40, %cst_3, %75, %cst_3, %88, %cst_0, %40, %39, %cst_2, %cst_2, %40, %cst_0, %58, %75, %75, %39, %75, %cst_3, %cst_3, %cst_0, %58, %cst_0, %cst_3, %cst_3, %75, %75, %cst_0, %cst_0, %cst_0, %88, %88, %cst_0, %cst_0, %39, %88, %39, %39, %75, %75, %cst_0, %39, %cst_0, %40, %cst_2, %75, %39, %cst_3, %40, %75, %58, %cst_3, %39, %40, %cst_3, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %40, %88, %88, %88, %39, %75, %75, %cst_0, %58, %cst_3, %88, %58, %75, %cst_3, %40, %cst_3, %cst_2, %cst_2, %88, %58, %cst_3, %cst_2, %75, %cst_2, %39, %cst_2, %75, %39, %40, %39, %cst_3, %cst_0, %88, %39, %cst_3, %cst_2, %40, %40, %39, %75, %cst_2, %cst_0, %58, %39, %cst_2, %cst_2, %58, %75, %39, %39, %cst_3, %cst_2, %75, %cst_2, %39, %88, %75, %39, %39, %58, %75, %88, %cst_2, %88, %75, %cst_3, %75, %cst_0, %cst_2, %58, %cst_2, %cst_2, %40, %39, %40, %39, %cst_0, %58, %88, %58, %88, %75, %39, %cst_3, %cst_0, %cst_2, %40, %cst_0, %cst_0, %88, %58, %75, %40, %75, %88, %cst_0, %39, %40, %58, %cst_3, %58, %75, %88, %cst_2, %39, %39, %cst_3, %58, %40, %cst_2, %75, %cst_3, %cst_2, %88, %40, %40, %75, %39, %cst_2, %40, %58, %40, %cst_0, %75, %40, %88, %cst_2, %40, %88, %cst_2, %75, %58, %88, %cst_2, %40, %58, %40, %cst_2, %39, %cst_0, %75, %39, %cst_2, %cst_3, %39, %40, %cst_0, %58, %cst_2, %cst_2, %39, %88, %cst_0, %39, %88, %40, %39, %58, %75, %40, %39, %39, %cst_2, %40, %88, %cst_0, %39, %cst_3, %88, %cst_0, %cst_2, %39, %39, %cst_0, %cst_2, %39, %58, %cst_0, %cst_0, %cst_2, %cst_2, %cst_3, %cst_0, %cst_2, %39, %58, %58, %cst_2, %cst_3, %cst_2, %75, %88, %40, %39, %40, %39, %75, %39, %39, %75, %58, %cst_3, %40, %cst_3, %58, %cst_2, %cst_0, %88, %cst_2, %cst_0, %88, %39, %cst_3, %39, %cst_3, %39, %58, %cst_2, %cst_2, %cst_0, %88, %cst_2, %cst_3, %40, %39, %cst_2, %cst_0, %88, %39, %88, %40, %58, %cst_0, %39, %cst_3, %88, %40, %cst_0, %cst_2, %cst_3, %cst_2, %88, %cst_0, %40, %cst_3, %cst_0, %75, %cst_0, %40, %88, %75, %88, %75, %cst_2, %40, %58, %88, %75, %39, %cst_3, %75, %40, %cst_0, %cst_3, %88, %cst_3, %88, %88, %cst_2, %58, %58, %cst_3, %88, %40, %39, %cst_0, %cst_2, %58, %cst_0, %75, %cst_0, %40, %cst_3, %40, %40, %cst_0, %40, %75, %39, %75, %cst_0, %88, %cst_3, %40, %39, %cst_2, %39, %cst_3, %cst_0, %cst_2, %cst_0, %75, %40, %cst_0, %75, %58, %40, %cst_2, %cst_0, %cst_0, %88, %75, %75, %cst_2, %88, %40, %40, %40, %88, %cst_0, %39, %40, %cst_3, %75, %cst_3, %75, %cst_0, %58, %58, %75, %cst_0, %40, %40, %75, %58, %cst_2, %40, %cst_2, %39, %cst_3, %75, %88, %58, %75, %cst_3, %88, %75, %cst_0, %40, %75, %40, %cst_3, %40, %cst_0, %39, %58, %cst_3, %cst_0, %cst_2, %39, %cst_3, %75, %75, %39, %40, %39, %cst_0, %cst_3, %cst_2, %40, %40, %75, %58, %75, %58, %cst_3, %40, %cst_0, %88, %40, %40, %40, %58, %cst_0, %cst_0, %39, %58, %39, %cst_0, %cst_2, %39, %40, %40, %cst_2, %88, %75, %40 : tensor<28x28xf16>
        %180 = math.log10 %75 : f16
        %c-26503_i16 = arith.constant -26503 : i16
        scf.yield %c31 : index
      }
      %164 = index.maxs %c6, %c14
      %165 = memref.realloc %alloc_9 : memref<?xi64> to memref<13xi64>
      %166 = index.or %164, %c22
      %167 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c8, %c21)[%c1]
      %true_21 = index.bool.constant true
      %168 = tensor.empty() : tensor<16x16xi64>
      scf.yield %168 : tensor<16x16xi64>
    }
    %96 = spirv.GL.Asin %cst_2 : f16
    %97 = spirv.BitReverse %c1385737810_i64 : i64
    %98 = math.sqrt %13 : tensor<?xf32>
    %99 = math.round %45 : f32
    %100 = tensor.empty() : tensor<19xi64>
    %101 = tensor.empty() : tensor<i64>
    %102 = linalg.dot ins(%11, %100 : tensor<19xi64>, tensor<19xi64>) outs(%101 : tensor<i64>) -> tensor<i64>
    %103 = spirv.IsNan %20 : f32
    %104 = math.log %89 : f32
    %105 = tensor.empty() : tensor<19x19xf16>
    %106 = tensor.empty() : tensor<19xf16>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%105 : tensor<19x19xf16>) outs(%106 : tensor<19xf16>) {
    ^bb0(%in: f16, %out: f16):
      %151 = llvm.intr.matrix.transpose %34 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
      linalg.yield %cst_0 : f16
    } -> tensor<19xf16>
    %108 = spirv.FOrdLessThanEqual %cst_3, %cst_2 : f16
    %109 = index.mul %c19, %c8
    %110 = spirv.CL.rsqrt %75 : f16
    %splat = tensor.splat %16 : tensor<16x16xi16>
    %111 = vector.extract_strided_slice %42 {offsets = [9], sizes = [2], strides = [1]} : vector<28x16xf32> to vector<2x16xf32>
    %112 = spirv.CL.fmin %110, %cst_2 : f16
    %113 = arith.shli %c5862_i16, %c5862_i16 : i16
    %114 = math.tanh %105 : tensor<19x19xf16>
    %115 = spirv.Not %47 : i16
    %116 = memref.load %alloc_4[%c8, %c10] : memref<28x28xi32>
    %117 = vector.extract %34[17] : i1 from vector<19xi1>
    %118 = spirv.GL.SSign %c42725330_i32 : i32
    %119 = spirv.CL.exp %68 : f32
    %120 = vector.broadcast %57 : i32 to vector<2xi32>
    %121 = spirv.BitFieldSExtract %120, %c15820_i16, %115 : vector<2xi32>, i16, i16
    %122 = arith.xori %48, %71 : i1
    %123 = math.log1p %cst_3 : f16
    %124 = arith.cmpi slt, %37, %36 : i1
    %125 = spirv.CL.exp %77 : f32
    %126 = arith.negf %88 : f16
    %127 = arith.remui %85, %48 : i1
    %128 = spirv.CL.u_max %c367029302_i32, %57 : i32
    %129 = spirv.SGreaterThan %118, %73 : i32
    %assume_align = memref.assume_alignment %alloc_4, 1 : memref<28x28xi32>
    %130 = math.round %106 : tensor<19xf16>
    %131 = llvm.intr.matrix.transpose %86 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
    %132 = spirv.UGreaterThan %28, %c748878996_i64 : i64
    %133 = spirv.GL.Sqrt %cst_2 : f16
    %134 = math.cos %58 : f16
    %135 = spirv.BitwiseOr %120, %120 : vector<2xi32>
    %136 = spirv.CL.ceil %89 : f32
    %137 = spirv.CL.round %58 : f16
    %138 = index.floordivs %c14, %c5
    %139 = spirv.IsNan %133 : f16
    %140 = spirv.CL.s_min %c15820_i16, %c5862_i16 : i16
    %141 = bufferization.clone %alloc_4 : memref<28x28xi32> to memref<28x28xi32>
    %142 = index.ceildivs %c6, %c18
    %143 = arith.xori %c7781_i16, %c15820_i16 : i16
    %144 = spirv.SLessThanEqual %128, %57 : i32
    %145 = spirv.GL.Tan %92 : f32
    %146 = tensor.empty() : tensor<16x16xi16>
    %147 = linalg.copy ins(%splat : tensor<16x16xi16>) outs(%146 : tensor<16x16xi16>) -> tensor<16x16xi16>
    %148 = vector.shuffle %52, %52 [0] : vector<1x1xf32>, vector<1x1xf32>
    %149 = vector.broadcast %c14 : index to vector<28x28xindex>
    vector.print %33 : vector<19xi32>
    vector.print %34 : vector<19xi1>
    vector.print %35 : vector<19xi32>
    vector.print %41 : vector<28x16xf32>
    vector.print %42 : vector<28x16xf32>
    vector.print %52 : vector<1x1xf32>
    vector.print %86 : vector<5xi32>
    vector.print %111 : vector<2x16xf32>
    vector.print %120 : vector<2xi32>
    vector.print %131 : vector<5xi32>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %16 : i16
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %23 : i16
    vector.print %24 : i16
    vector.print %26 : i1
    vector.print %28 : i64
    vector.print %29 : i1
    vector.print %32 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %true_19 : i1
    vector.print %45 : f32
    vector.print %47 : i16
    vector.print %48 : i1
    vector.print %49 : i32
    vector.print %54 : i1
    vector.print %57 : i32
    vector.print %58 : f16
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : i16
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %true_20 : i1
    vector.print %92 : f32
    vector.print %96 : f16
    vector.print %97 : i64
    vector.print %103 : i1
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %115 : i16
    vector.print %118 : i32
    vector.print %119 : f32
    vector.print %125 : f32
    vector.print %128 : i32
    vector.print %129 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %136 : f32
    vector.print %137 : f16
    vector.print %139 : i1
    vector.print %140 : i16
    vector.print %144 : i1
    vector.print %145 : f32
    %150 = tensor.empty(%c5, %c30) : tensor<?x?xi16>
    return %150 : tensor<?x?xi16>
  }
}
