module {
  func.func private @func1(%arg0: tensor<?x?xf32>) {
    %c15888_i16 = arith.constant 15888 : i16
    %cst = arith.constant 1.106400e+04 : f16
    %cst_0 = arith.constant 1.82801792E+9 : f32
    %c2159_i16 = arith.constant 2159 : i16
    %false = arith.constant false
    %true = arith.constant true
    %c1947654818_i64 = arith.constant 1947654818 : i64
    %c1876797218_i32 = arith.constant 1876797218 : i32
    %cst_1 = arith.constant 0x4DEBB6B6 : f32
    %c699715618_i32 = arith.constant 699715618 : i32
    %c1050426653_i64 = arith.constant 1050426653 : i64
    %cst_2 = arith.constant 0x4C855C60 : f32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.054400e+04 : f16
    %true_5 = arith.constant true
    %cst_6 = arith.constant 5.824000e+04 : f16
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
    %0 = tensor.empty(%c6) : tensor<?x4xi64>
    %1 = tensor.empty() : tensor<4xi1>
    %2 = tensor.empty(%c5) : tensor<?xi16>
    %3 = tensor.empty(%c4) : tensor<?x23xi64>
    %4 = tensor.empty() : tensor<18xi1>
    %5 = tensor.empty(%c6) : tensor<?xi1>
    %6 = tensor.empty() : tensor<18x4xf32>
    %7 = tensor.empty(%c7) : tensor<?xf32>
    %8 = tensor.empty() : tensor<23x23xi1>
    %9 = tensor.empty(%c27) : tensor<?xi32>
    %10 = tensor.empty(%c8) : tensor<?xi64>
    %11 = tensor.empty() : tensor<18x4xi1>
    %12 = tensor.empty(%c18) : tensor<?xi64>
    %13 = tensor.empty() : tensor<18xi16>
    %14 = tensor.empty() : tensor<18xi1>
    %15 = tensor.empty() : tensor<23x23xf32>
    %alloc = memref.alloc() : memref<23x23xf32>
    %alloc_7 = memref.alloc() : memref<18x4xf32>
    %alloc_8 = memref.alloc(%c2) : memref<?xf32>
    %alloc_9 = memref.alloc(%c12) : memref<?xf32>
    %alloc_10 = memref.alloc() : memref<18xi32>
    %alloc_11 = memref.alloc() : memref<4xf32>
    %alloc_12 = memref.alloc() : memref<4xi32>
    %alloc_13 = memref.alloc(%c25) : memref<?xi1>
    %alloc_14 = memref.alloc(%c1, %c20) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<18xi64>
    %alloc_16 = memref.alloc() : memref<4xi16>
    %alloc_17 = memref.alloc() : memref<18xi1>
    %alloc_18 = memref.alloc() : memref<23x23xf16>
    %alloc_19 = memref.alloc(%c27) : memref<?x23xi32>
    %alloc_20 = memref.alloc(%c22) : memref<?xi16>
    %alloc_21 = memref.alloc(%c23) : memref<?x23xi64>
    %16 = math.rsqrt %15 : tensor<23x23xf32>
    %17 = spirv.GL.SAbs %c699715618_i32 : i32
    %18 = arith.remsi %true_5, %true_3 : i1
    %19 = index.shru %c13, %c11
    %20 = vector.broadcast %c699715618_i32 : i32 to vector<23x4x18xi32>
    %21 = vector.broadcast %c1876797218_i32 : i32 to vector<23x4xi32>
    %dest, %accumulated_value = vector.scan <add>, %20, %21 {inclusive = true, reduction_dim = 2 : i64} : vector<23x4x18xi32>, vector<23x4xi32>
    %22 = spirv.SLessThan %c1876797218_i32, %c1876797218_i32 : i32
    %23 = arith.ori %true_3, %false : i1
    memref.alloca_scope  {
      %138 = vector.broadcast %c15888_i16 : i16 to vector<18x4xi16>
      %139 = vector.shuffle %138, %138 [0, 4, 5, 6, 7, 8, 9, 11, 13, 15, 16, 19, 20, 22, 29, 30, 33] : vector<18x4xi16>, vector<18x4xi16>
      %140 = arith.floordivsi %c2159_i16, %c2159_i16 : i16
      %141 = vector.broadcast %17 : i32 to vector<23xi32>
      %142 = vector.reduction <maxui>, %141 : vector<23xi32> into i32
      %143 = arith.minui %17, %c699715618_i32 : i32
      %cast = memref.cast %alloc_7 : memref<18x4xf32> to memref<?x?xf32>
      %extracted_28 = tensor.extract %13[%c3] : tensor<18xi16>
      %144 = math.tanh %cst_6 : f16
      affine.store %17, %alloc_10[%c16] : memref<18xi32>
      %145 = arith.divf %cst_1, %cst_1 : f32
      %146 = arith.shrui %true, %22 : i1
      %rank_29 = tensor.rank %5 : tensor<?xi1>
      %147 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c10, %c21, %c13, %c21)
      affine.store %c699715618_i32, %alloc_19[%c12, %c4] : memref<?x23xi32>
      %148 = memref.load %alloc_18[%c18, %c12] : memref<23x23xf16>
      %149 = index.shrs %c27, %c0
      %150 = arith.remf %cst_1, %cst_2 : f32
      %151 = math.log2 %cst_0 : f32
      %alloc_30 = memref.alloc(%c22) : memref<?xf16>
      %152 = arith.shrui %c1876797218_i32, %c1876797218_i32 : i32
      %153 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 64 - 2)>(%c8, %c14)
      %154 = bufferization.clone %alloc_10 : memref<18xi32> to memref<18xi32>
      %rank_31 = tensor.rank %10 : tensor<?xi64>
      %155 = vector.broadcast %cst_2 : f32 to vector<18xf32>
      %156 = vector.broadcast %false : i1 to vector<18xi1>
      %157 = vector.maskedload %alloc_7[%c11, %c0], %156, %155 : memref<18x4xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
      %158 = index.maxs %c6, %c1
      %159 = arith.remf %cst_4, %cst : f16
      %160 = bufferization.clone %alloc_10 : memref<18xi32> to memref<18xi32>
      %161 = bufferization.clone %160 : memref<18xi32> to memref<18xi32>
      %162 = math.rsqrt %6 : tensor<18x4xf32>
      %alloc_32 = memref.alloc(%c29, %c8) : memref<?x?x23xi64>
      linalg.broadcast ins(%alloc_14 : memref<?x?xi64>) outs(%alloc_32 : memref<?x?x23xi64>) dimensions = [2] 
      scf.execute_region {
        %165 = arith.negf %cst : f16
        %rank_33 = tensor.rank %10 : tensor<?xi64>
        %166 = index.maxu %c28, %c9
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [18, 1] : tensor<18xi1> into tensor<18x1xi1>
        %167 = index.maxu %c28, %c30
        %168 = arith.muli %false, %true_3 : i1
        %169 = math.powf %cst, %cst_6 : f16
        %170 = bufferization.to_tensor %alloc_11 : memref<4xf32> to tensor<4xf32>
        %171 = vector.multi_reduction <maxnumf>, %155, %cst_2 [0] : vector<18xf32> to f32
        %172 = arith.muli %c2159_i16, %c15888_i16 : i16
        %173 = arith.addf %171, %cst_2 : f32
        %174 = vector.mask %156 { vector.multi_reduction <mul>, %156, %156 [] : vector<18xi1> to vector<18xi1> } : vector<18xi1> -> vector<18xi1>
        %175 = math.roundeven %171 : f32
        %176 = affine.vector_load %alloc_10[%c30] : memref<18xi32>, vector<23xi32>
        %177 = index.xor %c23, %c27
        %178 = vector.broadcast %true_5 : i1 to vector<18x18xi1>
        %179 = vector.outerproduct %156, %156, %178 {kind = #vector.kind<maxsi>} : vector<18xi1>, vector<18xi1>
        scf.yield
      }
      %163 = arith.cmpf ole, %cst_4, %cst : f16
      %164 = vector.create_mask %c22, %c27 : vector<18x4xi1>
    }
    %24 = affine.load %alloc_7[%c20, %c25] : memref<18x4xf32>
    %25 = spirv.CL.erf %24 : f32
    %26 = arith.xori %c1876797218_i32, %c699715618_i32 : i32
    %collapsed = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %27 = vector.broadcast %true : i1 to vector<23xi1>
    %28 = vector.maskedload %alloc_17[%c14], %27, %27 : memref<18xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
    %29 = memref.load %alloc_21[%c0, %c2] : memref<?x23xi64>
    %30 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %28, %27, %true : vector<23xi1>, vector<23xi1> into i1
    %31 = vector.broadcast %c1947654818_i64 : i64 to vector<18xi64>
    %32 = vector.broadcast %true_5 : i1 to vector<18xi1>
    vector.compressstore %alloc_14[%c0, %c0], %32, %31 : memref<?x?xi64>, vector<18xi1>, vector<18xi64>
    %33 = spirv.GL.Floor %cst_4 : f16
    %34 = spirv.UGreaterThan %17, %c1876797218_i32 : i32
    %35 = spirv.LogicalEqual %false, %true_3 : i1
    %36 = index.ceildivu %c1, %c29
    %37 = spirv.SGreaterThanEqual %c699715618_i32, %17 : i32
    %38 = spirv.Unordered %33, %cst_4 : f16
    %39 = index.maxs %c12, %c6
    %40 = memref.load %alloc_9[%c0] : memref<?xf32>
    %41 = spirv.GL.Ldexp %cst_6 : f16, %c1050426653_i64 : i64 -> f16
    %42 = spirv.CL.erf %24 : f32
    %43 = vector.broadcast %false : i1 to vector<18xi1>
    %44 = vector.maskedload %alloc_17[%c13], %43, %43 : memref<18xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
    %45 = spirv.LogicalAnd %37, %22 : i1
    %46 = spirv.CL.fabs %24 : f32
    %47 = index.maxs %c26, %39
    %48 = spirv.CL.cos %cst_1 : f32
    %49 = spirv.FUnordLessThan %cst_2, %46 : f32
    %50 = spirv.IsNan %46 : f32
    %inserted = tensor.insert %c15888_i16 into %13[%c2] : tensor<18xi16>
    %51 = spirv.CL.sin %33 : f16
    %52 = arith.negf %cst_4 : f16
    %alloca = memref.alloca(%c17) : memref<?xf32>
    %53 = index.and %c11, %c7
    %54 = spirv.CL.sin %cst_1 : f32
    %55 = index.ceildivu %c11, %c9
    %56 = arith.subi %true, %35 : i1
    %57 = spirv.FOrdLessThan %cst_4, %cst_4 : f16
    %58 = spirv.CL.u_min %c1947654818_i64, %c1947654818_i64 : i64
    %59 = vector.create_mask %53, %c6 : vector<18x4xi1>
    %60 = spirv.CL.erf %51 : f16
    %61 = spirv.ULessThan %c15888_i16, %c15888_i16 : i16
    %62 = math.rsqrt %cst_4 : f16
    vector.print %59 : vector<18x4xi1>
    %63 = arith.shrui %true, %35 : i1
    %64 = math.tanh %15 : tensor<23x23xf32>
    %65 = math.ceil %51 : f16
    %extracted = tensor.extract %14[%c2] : tensor<18xi1>
    %66 = memref.realloc %alloc_20 : memref<?xi16> to memref<4xi16>
    %67 = spirv.FUnordLessThanEqual %33, %51 : f16
    %68 = vector.broadcast %38 : i1 to vector<4xi1>
    %69 = vector.maskedload %alloc_17[%c9], %68, %68 : memref<18xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
    %70 = spirv.GL.Log %24 : f32
    %71 = index.xor %c24, %c21
    %72 = vector.extract %68[2] : i1 from vector<4xi1>
    %73 = spirv.FUnordEqual %cst_4, %60 : f16
    %74 = spirv.BitCount %c1050426653_i64 : i64
    %75 = spirv.IsNan %41 : f16
    memref.store %c699715618_i32, %alloc_10[%c10] : memref<18xi32>
    %76 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
    %cst_22 = arith.constant 1.9047113E+9 : f32
    %77 = tensor.empty() : tensor<4x4xi1>
    %78 = linalg.matmul ins(%11, %77 : tensor<18x4xi1>, tensor<4x4xi1>) outs(%11 : tensor<18x4xi1>) -> tensor<18x4xi1>
    %79 = spirv.Unordered %41, %60 : f16
    %80 = arith.divui %61, %49 : i1
    %81 = arith.divsi %49, %45 : i1
    %82 = spirv.FNegate %cst_4 : f16
    %83 = spirv.CL.tanh %cst_6 : f16
    %84 = spirv.LogicalAnd %true_5, %79 : i1
    %85 = math.powf %41, %33 : f16
    %86 = spirv.CL.s_min %c1050426653_i64, %74 : i64
    vector.print %43 : vector<18xi1>
    %87 = spirv.GL.Floor %83 : f16
    %dest_23, %accumulated_value_24 = vector.scan <maxui>, %59, %69 {inclusive = true, reduction_dim = 0 : i64} : vector<18x4xi1>, vector<4xi1>
    %88 = spirv.SLessThan %58, %74 : i64
    %89 = index.ceildivu %19, %47
    %90 = math.expm1 %arg0 : tensor<?x?xf32>
    %91 = spirv.GL.Ldexp %48 : f32, %86 : i64 -> f32
    %generated = tensor.generate %c14 {
    ^bb0(%arg1: index, %arg2: index):
      %cast = tensor.cast %3 : tensor<?x23xi64> to tensor<23x23xi64>
      %138 = vector.insert %22, %43 [5] : i1 into vector<18xi1>
      %139 = math.powf %6, %6 : tensor<18x4xf32>
      %140 = affine.if affine_set<(d0, d1, d2) : (d1 - (d2 + 4) >= 0, d2 >= 0, (d2 + 4) ceildiv 8 >= 0)>(%c29, %c12, %c1) -> memref<18x4xf32> {
        %141 = tensor.empty() : tensor<4xi1>
        %142 = tensor.empty() : tensor<i1>
        %143 = linalg.dot ins(%1, %141 : tensor<4xi1>, tensor<4xi1>) outs(%142 : tensor<i1>) -> tensor<i1>
        %144 = arith.ceildivsi %61, %67 : i1
        %145 = arith.negf %cst_1 : f32
        %146 = math.exp %41 : f16
        %147 = memref.realloc %alloc_12 : memref<4xi32> to memref<4xi32>
        %148 = arith.andi %84, %84 : i1
        %149 = tensor.empty() : tensor<4x23xi1>
        %150 = tensor.empty() : tensor<18x23xi1>
        %151 = linalg.matmul ins(%11, %149 : tensor<18x4xi1>, tensor<4x23xi1>) outs(%150 : tensor<18x23xi1>) -> tensor<18x23xi1>
        %152 = vector.broadcast %true : i1 to vector<4x4xi1>
        %153 = vector.outerproduct %69, %68, %152 {kind = #vector.kind<minui>} : vector<4xi1>, vector<4xi1>
        affine.yield %alloc_7 : memref<18x4xf32>
      } else {
        %141 = memref.realloc %alloc_8 : memref<?xf32> to memref<4xf32>
        %142 = math.absi %79 : i1
        %143 = llvm.intr.matrix.transpose %28 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
        %144 = vector.shuffle %59, %59 [0, 2, 3, 6, 10, 11, 12, 13, 18, 22, 23, 25, 29, 33] : vector<18x4xi1>, vector<18x4xi1>
        %145 = arith.remf %cst_2, %cst_2 : f32
        %146 = vector.load %alloc_8[%c0] : memref<?xf32>, vector<1xf32>
        %147 = bufferization.to_buffer %9 : tensor<?xi32> to memref<?xi32>
        %148 = vector.extract_strided_slice %68 {offsets = [0], sizes = [2], strides = [1]} : vector<4xi1> to vector<2xi1>
        affine.yield %alloc_7 : memref<18x4xf32>
      }
      tensor.yield %c15888_i16 : i16
    } : tensor<?x23xi16>
    %92 = scf.while (%arg1 = %50) : (i1) -> i1 {
      %138 = math.ctpop %57 : i1
      %139 = vector.insert %69, %59 [11] : vector<4xi1> into vector<18x4xi1>
      %140 = scf.if %35 -> (i64) {
        %144 = index.ceildivu %c28, %c2
        %145 = vector.insert %false, %44 [9] : i1 into vector<18xi1>
        %146 = index.mul %c0, %c5
        %147 = arith.ceildivsi %88, %88 : i1
        %rank_28 = tensor.rank %0 : tensor<?x4xi64>
        %148 = vector.broadcast %70 : f32 to vector<18xf32>
        %149 = vector.fma %148, %148, %148 : vector<18xf32>
        %150 = vector.extract_strided_slice %148 {offsets = [2], sizes = [8], strides = [1]} : vector<18xf32> to vector<8xf32>
        %151 = arith.remui %86, %74 : i64
        scf.yield %c1050426653_i64 : i64
      } else {
        %144 = arith.addf %87, %82 : f16
        %rank_28 = tensor.rank %3 : tensor<?x23xi64>
        %145 = math.exp2 %87 : f16
        %146 = memref.realloc %alloc_10 : memref<18xi32> to memref<18xi32>
        %147 = vector.broadcast %c15888_i16 : i16 to vector<18xi16>
        vector.compressstore %alloc_20[%c0], %44, %147 : memref<?xi16>, vector<18xi1>, vector<18xi16>
        %true_29 = index.bool.constant true
        %148 = math.floor %cst_0 : f32
        %149 = vector.broadcast %true_3 : i1 to vector<4x4xi1>
        %150 = vector.outerproduct %68, %69, %149 {kind = #vector.kind<add>} : vector<4xi1>, vector<4xi1>
        scf.yield %74 : i64
      }
      %141 = math.log10 %70 : f32
      vector.print %69 : vector<4xi1>
      %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [18, 1] : tensor<18xi16> into tensor<18x1xi16>
      %142 = arith.andi %34, %67 : i1
      %143 = index.ceildivs %c6, %c22
      scf.condition(%22) %true_3 : i1
    } do {
    ^bb0(%arg1: i1):
      %138 = arith.remf %25, %cst_1 : f32
      %139 = index.mul %c26, %c3
      %140 = affine.max affine_map<(d0, d1, d2) -> (d2 + 16)>(%c15, %c18, %c21)
      %141 = index.maxs %89, %c23
      %142 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 + d1)>(%47, %c2, %c1)[%c30]
      %143 = bufferization.to_tensor %alloc_20 : memref<?xi16> to tensor<?xi16>
      %144 = math.tanh %91 : f32
      %145 = bufferization.to_buffer %5 : tensor<?xi1> to memref<?xi1>
      %146 = arith.xori %c1947654818_i64, %58 : i64
      %147 = math.cos %cst_0 : f32
      %148 = vector.broadcast %c2159_i16 : i16 to vector<23xi16>
      %149 = vector.maskedload %76[%c0], %28, %148 : memref<?xi16>, vector<23xi1>, vector<23xi16> into vector<23xi16>
      %150 = arith.minui %49, %extracted : i1
      %151 = arith.muli %c1876797218_i32, %c699715618_i32 : i32
      %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [18, 4, 1] : tensor<18x4xi1> into tensor<18x4x1xi1>
      %cast = memref.cast %alloc_8 : memref<?xf32> to memref<?xf32>
      %152 = math.copysign %87, %41 : f16
      scf.yield %false : i1
    }
    %93 = vector.extract %27[22] : i1 from vector<23xi1>
    %94 = math.sqrt %arg0 : tensor<?x?xf32>
    %extracted_25 = tensor.extract %5[%c0] : tensor<?xi1>
    %95 = spirv.Not %c1947654818_i64 : i64
    %96 = math.cttz %5 : tensor<?xi1>
    %97 = math.cos %48 : f32
    %98 = scf.while (%arg1 = %84) : (i1) -> i1 {
      %138 = tensor.empty() : tensor<23x23xf32>
      %139 = linalg.copy ins(%15 : tensor<23x23xf32>) outs(%138 : tensor<23x23xf32>) -> tensor<23x23xf32>
      %140 = index.maxu %c21, %c1
      %141 = math.cos %83 : f16
      %142 = math.copysign %33, %33 : f16
      %143 = bufferization.clone %alloc : memref<23x23xf32> to memref<23x23xf32>
      %144 = math.log2 %51 : f16
      %145 = index.divu %c11, %c14
      %cast = tensor.cast %138 : tensor<23x23xf32> to tensor<?x?xf32>
      scf.condition(%57) %22 : i1
    } do {
    ^bb0(%arg1: i1):
      %138 = vector.maskedload %alloc_17[%c3], %27, %28 : memref<18xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
      %139 = index.sizeof
      %140 = arith.floordivsi %c1876797218_i32, %17 : i32
      %141 = vector.broadcast %41 : f16 to vector<18xf16>
      %142 = affine.vector_load %alloc_8[%c26] : memref<?xf32>, vector<23xf32>
      %143 = arith.cmpf ugt, %25, %48 : f32
      %144 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %59, %44, %68 : vector<18x4xi1>, vector<18xi1> into vector<4xi1>
      %145 = arith.ori %61, %61 : i1
      %146 = math.fpowi %cst, %17 : f16, i32
      %147 = vector.broadcast %42 : f32 to vector<18x4xf32>
      %148 = vector.fma %147, %147, %147 : vector<18x4xf32>
      %149 = memref.realloc %alloc_13 : memref<?xi1> to memref<4xi1>
      %150 = index.sizeof
      %151 = memref.alloca_scope  -> (i16) {
        %156 = llvm.intr.matrix.transpose %138 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
        %157 = llvm.intr.matrix.multiply %156, %28 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
        %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 - 64)>(%c3, %c18, %39, %c11)
        %159 = vector.create_mask %39, %c21 : vector<18x4xi1>
        %160 = index.sub %36, %c13
        %161 = vector.shuffle %27, %44 [2, 5, 8, 13, 15, 16, 19, 20, 25, 27, 28, 29, 30, 31, 35, 36, 37, 38] : vector<23xi1>, vector<18xi1>
        %162 = arith.remsi %extracted_25, %61 : i1
        %163 = index.mul %c13, %c22
        %164 = index.sizeof
        %165 = arith.negf %54 : f32
        %166 = vector.broadcast %c1876797218_i32 : i32 to vector<23xi32>
        vector.compressstore %alloc_10[%c3], %27, %166 : memref<18xi32>, vector<23xi1>, vector<23xi32>
        vector.print %59 : vector<18x4xi1>
        %167 = arith.remsi %73, %extracted : i1
        %alloc_28 = memref.alloc(%c17) : memref<?x23xf32>
        linalg.broadcast ins(%alloc_9 : memref<?xf32>) outs(%alloc_28 : memref<?x23xf32>) dimensions = [1] 
        %168 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
        %169 = math.ctpop %2 : tensor<?xi16>
        %alloc_29 = memref.alloc(%c10) : memref<?x23xi16>
        linalg.broadcast ins(%168 : memref<?xi16>) outs(%alloc_29 : memref<?x23xi16>) dimensions = [1] 
        %170 = vector.broadcast %45 : i1 to vector<23x23xi1>
        %171 = vector.outerproduct %156, %27, %170 {kind = #vector.kind<mul>} : vector<23xi1>, vector<23xi1>
        %172 = vector.insert %true_3, %69 [%c18] : i1 into vector<4xi1>
        %cast = memref.cast %168 : memref<?xi16> to memref<?xi16>
        %173 = vector.extract_strided_slice %27 {offsets = [3], sizes = [1], strides = [1]} : vector<23xi1> to vector<1xi1>
        %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?xf32>
        %174 = vector.shuffle %159, %159 [2, 3, 7, 8, 12, 14, 21, 24, 32, 33] : vector<18x4xi1>, vector<18x4xi1>
        %175 = index.maxu %c0, %c0
        %176 = index.sub %175, %158
        %177 = index.shru %c27, %71
        %178 = bufferization.clone %alloc_18 : memref<23x23xf16> to memref<23x23xf16>
        %179 = vector.broadcast %true_5 : i1 to vector<1x1xi1>
        %180 = vector.outerproduct %157, %157, %179 {kind = #vector.kind<and>} : vector<1xi1>, vector<1xi1>
        %181 = arith.negf %cst_1 : f32
        %182 = index.maxu %89, %c18
        %183 = index.mul %c14, %158
        %184 = vector.broadcast %cst_1 : f32 to vector<23x23xf32>
        %185 = vector.outerproduct %142, %142, %184 {kind = #vector.kind<maxnumf>} : vector<23xf32>, vector<23xf32>
        %c0_i16 = arith.constant 0 : i16
        memref.alloca_scope.return %c0_i16 : i16
      }
      %152 = vector.broadcast %c699715618_i32 : i32 to vector<18xi32>
      %153 = vector.maskedload %alloc_10[%c11], %43, %152 : memref<18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
      %154 = vector.extract_strided_slice %138 {offsets = [5], sizes = [4], strides = [1]} : vector<23xi1> to vector<4xi1>
      %155 = index.mul %c8, %c0
      scf.yield %38 : i1
    }
    %99 = spirv.CL.ceil %91 : f32
    %100 = spirv.CL.erf %87 : f16
    %101 = math.cos %6 : tensor<18x4xf32>
    %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x23xi64> into tensor<?xi64>
    %102 = spirv.FNegate %cst_0 : f32
    %103 = spirv.GL.Asin %102 : f32
    %104 = spirv.CL.exp %48 : f32
    %105 = spirv.GL.RoundEven %cst_4 : f16
    %106 = vector.shuffle %43, %28 [1, 2, 4, 5, 7, 8, 9, 10, 11, 20, 27, 30, 32, 33, 34, 35, 36, 38, 40] : vector<18xi1>, vector<23xi1>
    %107 = bufferization.to_tensor %alloc_7 : memref<18x4xf32> to tensor<18x4xf32>
    %inserted_27 = tensor.insert %extracted_25 into %14[%c2] : tensor<18xi1>
    %108 = math.rsqrt %7 : tensor<?xf32>
    %109 = spirv.CL.fmin %41, %87 : f16
    %110 = spirv.CL.tanh %42 : f32
    %111 = spirv.CL.s_min %86, %c1947654818_i64 : i64
    %112 = spirv.CL.log %cst : f16
    %113 = tensor.empty() : tensor<4x23xi64>
    %114 = linalg.matmul ins(%0, %113 : tensor<?x4xi64>, tensor<4x23xi64>) outs(%3 : tensor<?x23xi64>) -> tensor<?x23xi64>
    %115 = vector.broadcast %c699715618_i32 : i32 to vector<2xi32>
    %116 = spirv.BitFieldInsert %115, %115, %c2159_i16, %58 : vector<2xi32>, i16, i64
    %117 = spirv.CL.sin %25 : f32
    %118 = math.ctpop %9 : tensor<?xi32>
    %119 = math.sqrt %99 : f32
    %120 = arith.ceildivsi %c2159_i16, %c2159_i16 : i16
    %121 = spirv.FOrdNotEqual %24, %cst_1 : f32
    %122 = spirv.BitReverse %c2159_i16 : i16
    %123 = spirv.IsNan %99 : f32
    %124 = math.powf %51, %100 : f16
    %125 = vector.broadcast %70 : f32 to vector<23xf32>
    %126 = vector.maskedload %alloc_11[%c3], %28, %125 : memref<4xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
    %127 = spirv.CL.fabs %48 : f32
    %128 = affine.apply affine_map<(d0, d1)[s0] -> (-d0)>(%c15, %c13)[%c7]
    %129 = spirv.GL.RoundEven %cst_0 : f32
    %rank = tensor.rank %9 : tensor<?xi32>
    %130 = index.ceildivu %89, %c15
    %131 = spirv.GL.Asin %100 : f16
    %132 = math.absi %0 : tensor<?x4xi64>
    %133 = spirv.CL.fmin %112, %82 : f16
    %134 = spirv.GL.Exp %133 : f16
    %135 = affine.apply affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%c2, %c6, %19)
    %136 = spirv.LogicalNot %68 : vector<4xi1>
    %137 = spirv.SLessThanEqual %74, %c1050426653_i64 : i64
    vector.print %27 : vector<23xi1>
    vector.print %28 : vector<23xi1>
    vector.print %43 : vector<18xi1>
    vector.print %44 : vector<18xi1>
    vector.print %59 : vector<18x4xi1>
    vector.print %68 : vector<4xi1>
    vector.print %69 : vector<4xi1>
    vector.print %115 : vector<2xi32>
    vector.print %125 : vector<23xf32>
    vector.print %126 : vector<23xf32>
    vector.print %c15888_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2159_i16 : i16
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1947654818_i64 : i64
    vector.print %c1876797218_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c699715618_i32 : i32
    vector.print %c1050426653_i64 : i64
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %17 : i32
    vector.print %22 : i1
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %54 : f32
    vector.print %57 : i1
    vector.print %58 : i64
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %extracted : i1
    vector.print %67 : i1
    vector.print %70 : f32
    vector.print %73 : i1
    vector.print %74 : i64
    vector.print %75 : i1
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %86 : i64
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %91 : f32
    vector.print %extracted_25 : i1
    vector.print %95 : i64
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %111 : i64
    vector.print %112 : f16
    vector.print %117 : f32
    vector.print %121 : i1
    vector.print %122 : i16
    vector.print %123 : i1
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %137 : i1
    return
  }
  func.func private @func2() {
    %c15888_i16 = arith.constant 15888 : i16
    %cst = arith.constant 1.106400e+04 : f16
    %cst_0 = arith.constant 1.82801792E+9 : f32
    %c2159_i16 = arith.constant 2159 : i16
    %false = arith.constant false
    %true = arith.constant true
    %c1947654818_i64 = arith.constant 1947654818 : i64
    %c1876797218_i32 = arith.constant 1876797218 : i32
    %cst_1 = arith.constant 0x4DEBB6B6 : f32
    %c699715618_i32 = arith.constant 699715618 : i32
    %c1050426653_i64 = arith.constant 1050426653 : i64
    %cst_2 = arith.constant 0x4C855C60 : f32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.054400e+04 : f16
    %true_5 = arith.constant true
    %cst_6 = arith.constant 5.824000e+04 : f16
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
    %0 = tensor.empty(%c6) : tensor<?x4xi64>
    %1 = tensor.empty() : tensor<4xi1>
    %2 = tensor.empty(%c5) : tensor<?xi16>
    %3 = tensor.empty(%c4) : tensor<?x23xi64>
    %4 = tensor.empty() : tensor<18xi1>
    %5 = tensor.empty(%c6) : tensor<?xi1>
    %6 = tensor.empty() : tensor<18x4xf32>
    %7 = tensor.empty(%c7) : tensor<?xf32>
    %8 = tensor.empty() : tensor<23x23xi1>
    %9 = tensor.empty(%c27) : tensor<?xi32>
    %10 = tensor.empty(%c8) : tensor<?xi64>
    %11 = tensor.empty() : tensor<18x4xi1>
    %12 = tensor.empty(%c18) : tensor<?xi64>
    %13 = tensor.empty() : tensor<18xi16>
    %14 = tensor.empty() : tensor<18xi1>
    %15 = tensor.empty() : tensor<23x23xf32>
    %alloc = memref.alloc() : memref<23x23xf32>
    %alloc_7 = memref.alloc() : memref<18x4xf32>
    %alloc_8 = memref.alloc(%c2) : memref<?xf32>
    %alloc_9 = memref.alloc(%c12) : memref<?xf32>
    %alloc_10 = memref.alloc() : memref<18xi32>
    %alloc_11 = memref.alloc() : memref<4xf32>
    %alloc_12 = memref.alloc() : memref<4xi32>
    %alloc_13 = memref.alloc(%c25) : memref<?xi1>
    %alloc_14 = memref.alloc(%c1, %c20) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<18xi64>
    %alloc_16 = memref.alloc() : memref<4xi16>
    %alloc_17 = memref.alloc() : memref<18xi1>
    %alloc_18 = memref.alloc() : memref<23x23xf16>
    %alloc_19 = memref.alloc(%c27) : memref<?x23xi32>
    %alloc_20 = memref.alloc(%c22) : memref<?xi16>
    %alloc_21 = memref.alloc(%c23) : memref<?x23xi64>
    %16 = vector.broadcast %c15888_i16 : i16 to vector<23x23xi16>
    %17 = vector.shuffle %16, %16 [0, 2, 6, 7, 12, 13, 14, 18, 19, 22, 23, 27, 28, 29, 30, 31, 32, 34, 36, 38, 39, 42, 43, 45] : vector<23x23xi16>, vector<23x23xi16>
    %18 = spirv.CL.tanh %cst_1 : f32
    %19 = math.exp %cst_6 : f16
    %20 = spirv.GL.Cosh %cst_2 : f32
    %21 = vector.broadcast %c1876797218_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %23 = spirv.CL.round %cst_6 : f16
    %24 = vector.insert %c699715618_i32, %21 [0] : i32 into vector<2xi32>
    %25 = spirv.CL.tanh %cst_2 : f32
    %26 = index.maxs %c22, %c29
    %27 = affine.max affine_map<(d0)[s0] -> (d0)>(%c13)[%c14]
    %28 = spirv.FUnordGreaterThan %cst_6, %cst : f16
    %29 = vector.broadcast %c15888_i16 : i16 to vector<i16>
    %30 = vector.transfer_write %29, %2[%c22] : vector<i16>, tensor<?xi16>
    %cast = memref.cast %alloc_18 : memref<23x23xf16> to memref<?x?xf16>
    %31 = index.sizeof
    %32 = spirv.ULessThanEqual %c699715618_i32, %c1876797218_i32 : i32
    %33 = index.add %c6, %c25
    %34 = spirv.GL.Log %18 : f32
    %splat = tensor.splat %25 : tensor<18x4xf32>
    %35 = vector.broadcast %34 : f32 to vector<23xf32>
    %36 = vector.broadcast %true : i1 to vector<23xi1>
    vector.compressstore %alloc_11[%c1], %36, %35 : memref<4xf32>, vector<23xi1>, vector<23xf32>
    %37 = spirv.GL.Ldexp %cst_4 : f16, %c15888_i16 : i16 -> f16
    %38 = math.floor %6 : tensor<18x4xf32>
    %39 = vector.reduction <xor>, %21 : vector<2xi32> into i32
    %40 = spirv.GL.Sqrt %37 : f16
    %41 = arith.negf %cst_2 : f32
    %42 = spirv.IEqual %21, %21 : vector<2xi32>
    %43 = spirv.CL.s_max %c1876797218_i32, %c699715618_i32 : i32
    %44 = spirv.SLessThanEqual %c2159_i16, %c15888_i16 : i16
    %45 = index.sub %c3, %c11
    %46 = vector.reduction <maxsi>, %21 : vector<2xi32> into i32
    %47 = spirv.GL.Round %25 : f32
    %48 = arith.remf %23, %cst_6 : f16
    %49 = vector.broadcast %43 : i32 to vector<4xi32>
    %50 = vector.broadcast %true : i1 to vector<4xi1>
    %51 = vector.maskedload %alloc_10[%c4], %50, %49 : memref<18xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
    %false_22 = index.bool.constant false
    %52 = spirv.GL.Fma %23, %cst, %40 : f16
    %53 = spirv.GL.RoundEven %cst : f16
    %54 = spirv.CL.cos %53 : f16
    %55 = vector.broadcast %false : i1 to vector<2xi1>
    %56 = vector.mask %55 { vector.multi_reduction <or>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %57 = math.absi %5 : tensor<?xi1>
    %58 = spirv.CL.exp %53 : f16
    %59 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%c18, %c1)[%c25]
    %60 = arith.cmpf ule, %47, %47 : f32
    scf.index_switch %c27 
    case 1 {
      %140 = bufferization.clone %alloc : memref<23x23xf32> to memref<23x23xf32>
      %141 = arith.ceildivsi %true_3, %true : i1
      %142 = arith.addf %52, %53 : f16
      %extracted = tensor.extract %splat[%c16, %c2] : tensor<18x4xf32>
      %143 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %144 = vector.broadcast %c1876797218_i32 : i32 to vector<1x1xi32>
      %145 = vector.outerproduct %143, %143, %144 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
      %146 = math.fpowi %53, %c1876797218_i32 : f16, i32
      %147 = index.xor %31, %c18
      %148 = tensor.empty() : tensor<18xi1>
      %149 = tensor.empty() : tensor<i1>
      %150 = linalg.dot ins(%14, %148 : tensor<18xi1>, tensor<18xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
      %151 = affine.min affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%31, %c30, %c24)
      %152 = arith.subi %false, %true_5 : i1
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %49, %49, %c699715618_i32 : vector<4xi32>, vector<4xi32> into i32
      %154 = index.sizeof
      %from_elements = tensor.from_elements %c1876797218_i32, %c1876797218_i32, %c699715618_i32, %c699715618_i32, %c1876797218_i32, %43, %43, %43, %43, %43, %c699715618_i32, %43, %43, %43, %c1876797218_i32, %c699715618_i32, %c1876797218_i32, %c1876797218_i32 : tensor<18xi32>
      %inserted_29 = tensor.insert %c699715618_i32 into %9[%c0] : tensor<?xi32>
      %155 = bufferization.to_tensor %140 : memref<23x23xf32> to tensor<23x23xf32>
      scf.yield
    }
    case 2 {
      %140 = math.ceil %6 : tensor<18x4xf32>
      %141 = math.copysign %cst_2, %20 : f32
      %142 = index.maxs %c30, %c26
      %143 = math.log %47 : f32
      %144 = scf.execute_region -> tensor<?xi32> {
        %155 = arith.floordivsi %28, %false_22 : i1
        vector.compressstore %alloc_13[%c0], %50, %50 : memref<?xi1>, vector<4xi1>, vector<4xi1>
        %156 = arith.andi %28, %false : i1
        %157 = arith.negf %cst : f16
        %158 = math.atan2 %25, %cst_2 : f32
        %159 = arith.addf %47, %cst_0 : f32
        %160 = math.copysign %splat, %splat : tensor<18x4xf32>
        %alloc_32 = memref.alloc() : memref<4xi16>
        memref.copy %alloc_16, %alloc_32 : memref<4xi16> to memref<4xi16>
        %161 = math.ctlz %28 : i1
        %162 = arith.mulf %58, %52 : f16
        %163 = math.floor %20 : f32
        %splat_33 = tensor.splat %c1876797218_i32 : tensor<18xi32>
        %164 = arith.remsi %c1876797218_i32, %c1876797218_i32 : i32
        %165 = arith.cmpi sge, %c15888_i16, %c2159_i16 : i16
        %166 = vector.broadcast %true : i1 to vector<i1>
        %167 = vector.transfer_write %166, %1[%c13] : vector<i1>, tensor<4xi1>
        %extracted = tensor.extract %15[%c7, %c22] : tensor<23x23xf32>
        %168 = tensor.empty(%c15) : tensor<?xi32>
        scf.yield %168 : tensor<?xi32>
      }
      %145 = vector.broadcast %c15888_i16 : i16 to vector<18x18xi16>
      %146 = vector.broadcast %c2159_i16 : i16 to vector<18xi16>
      %dest_29, %accumulated_value_30 = vector.scan <maxui>, %145, %146 {inclusive = true, reduction_dim = 1 : i64} : vector<18x18xi16>, vector<18xi16>
      scf.if %true_3 {
        %155 = vector.broadcast %c8 : index to vector<23x23xindex>
        %156 = affine.vector_load %alloc_21[%45, %c19] : memref<?x23xi64>, vector<18xi64>
        %157 = arith.cmpf olt, %20, %18 : f32
        %158 = bufferization.clone %alloc_12 : memref<4xi32> to memref<4xi32>
        %159 = arith.addf %18, %20 : f32
        %160 = arith.floordivsi %c1947654818_i64, %c1947654818_i64 : i64
        vector.print %51 : vector<4xi32>
        %161 = vector.extract_strided_slice %156 {offsets = [9], sizes = [6], strides = [1]} : vector<18xi64> to vector<6xi64>
      } else {
        %155 = arith.divui %c1947654818_i64, %c1947654818_i64 : i64
        %156 = index.sub %33, %c17
        %157 = index.xor %c24, %c12
        %158 = math.log %cst_1 : f32
        %159 = vector.broadcast %c1050426653_i64 : i64 to vector<23xi64>
        vector.transfer_write %159, %alloc_21[%c26, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, memref<?x23xi64>
        vector.compressstore %alloc_17[%c2], %55, %55 : memref<18xi1>, vector<2xi1>, vector<2xi1>
        %from_elements_32 = tensor.from_elements %c15888_i16, %c2159_i16, %c15888_i16, %c2159_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c2159_i16, %c2159_i16, %c15888_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c2159_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c15888_i16 : tensor<18xi16>
        affine.store %18, %alloc[%c7, %c0] : memref<23x23xf32>
      }
      %147 = affine.vector_load %alloc_20[%c8] : memref<?xi16>, vector<18xi16>
      %alloc_31 = memref.alloc() : memref<4xi32>
      memref.copy %alloc_12, %alloc_31 : memref<4xi32> to memref<4xi32>
      %from_elements = tensor.from_elements %c15888_i16, %c2159_i16, %c2159_i16, %c2159_i16 : tensor<4xi16>
      %148 = index.ceildivs %c14, %c2
      %149 = math.powf %cst_4, %cst : f16
      %150 = vector.broadcast %28 : i1 to vector<18xi1>
      %151 = vector.mask %150 { vector.multi_reduction <or>, %147, %147 [] : vector<18xi16> to vector<18xi16> } : vector<18xi1> -> vector<18xi16>
      %152 = arith.cmpf ule, %47, %25 : f32
      %153 = math.absi %1 : tensor<4xi1>
      %154 = index.castu %c699715618_i32 : i32 to index
      scf.yield
    }
    case 3 {
      %c0_i32 = arith.constant 0 : i32
      %140 = vector.transfer_read %9[%c0], %c0_i32 : tensor<?xi32>, vector<i32>
      %141 = index.divu %c9, %c12
      %142 = math.tanh %cst_6 : f16
      %143 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c20, %31)[%26]
      %144 = math.expm1 %cst_2 : f32
      %145 = math.sqrt %23 : f16
      affine.store %54, %alloc_18[%c19, %c25] : memref<23x23xf16>
      %146 = tensor.empty() : tensor<23x4xi64>
      %147 = linalg.matmul ins(%3, %146 : tensor<?x23xi64>, tensor<23x4xi64>) outs(%0 : tensor<?x4xi64>) -> tensor<?x4xi64>
      %148 = vector.broadcast %18 : f32 to vector<4xf32>
      vector.compressstore %alloc_7[%c16, %c1], %50, %148 : memref<18x4xf32>, vector<4xi1>, vector<4xf32>
      %rank = tensor.rank %5 : tensor<?xi1>
      %149 = memref.load %alloc_8[%c0] : memref<?xf32>
      %alloc_29 = memref.alloc(%c28, %c13) : memref<?x?xf32>
      %alloc_30 = memref.alloc(%c2) : memref<?xf16>
      %150 = math.cttz %12 : tensor<?xi64>
      affine.vector_store %49, %alloc_19[%c2, %c30] : memref<?x23xi32>, vector<4xi32>
      %151 = bufferization.to_tensor %alloc_18 : memref<23x23xf16> to tensor<23x23xf16>
      scf.yield
    }
    case 4 {
      %140 = vector.broadcast %c15888_i16 : i16 to vector<18x18xi16>
      %141 = vector.broadcast %c15888_i16 : i16 to vector<18xi16>
      %dest_29, %accumulated_value_30 = vector.scan <minui>, %140, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<18x18xi16>, vector<18xi16>
      %142 = index.castu %c1050426653_i64 : i64 to index
      %143 = vector.extract_strided_slice %51 {offsets = [0], sizes = [3], strides = [1]} : vector<4xi32> to vector<3xi32>
      %144 = vector.broadcast %cst_1 : f32 to vector<23x4x4xf32>
      %145 = vector.broadcast %34 : f32 to vector<23x4xf32>
      %dest_31, %accumulated_value_32 = vector.scan <maxnumf>, %144, %145 {inclusive = true, reduction_dim = 2 : i64} : vector<23x4x4xf32>, vector<23x4xf32>
      %146 = vector.broadcast %c1947654818_i64 : i64 to vector<23xi64>
      %147 = vector.broadcast %true_3 : i1 to vector<23xi1>
      %148 = vector.maskedload %alloc_14[%c0, %c0], %147, %146 : memref<?x?xi64>, vector<23xi1>, vector<23xi64> into vector<23xi64>
      %149 = index.maxu %c9, %27
      %150 = bufferization.clone %alloc : memref<23x23xf32> to memref<23x23xf32>
      %151 = index.xor %c29, %c7
      %152 = vector.insert %44, %50 [0] : i1 into vector<4xi1>
      memref.alloca_scope  {
        %160 = vector.create_mask %c25, %c20 : vector<18x4xi1>
        %161 = math.absf %40 : f16
        %162 = math.ctlz %3 : tensor<?x23xi64>
        %163 = math.powf %52, %cst_4 : f16
        %164 = arith.floordivsi %44, %28 : i1
        %165 = arith.shli %28, %32 : i1
        %collapsed_34 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x23xi64> into tensor<?xi64>
        %166 = arith.remf %54, %58 : f16
        %167 = math.powf %52, %54 : f16
        %168 = math.ctpop %1 : tensor<4xi1>
        %169 = llvm.intr.matrix.multiply %21, %49 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi32>, vector<4xi32>) -> vector<2xi32>
        %170 = arith.shrui %43, %43 : i32
        %171 = arith.shrui %c1050426653_i64, %c1050426653_i64 : i64
        %172 = arith.divf %54, %37 : f16
        %173 = math.rsqrt %7 : tensor<?xf32>
        %174 = vector.reduction <add>, %51 : vector<4xi32> into i32
        %175 = math.rsqrt %40 : f16
        %176 = index.xor %c30, %c9
        %177 = vector.shuffle %148, %146 [4, 6, 9, 11, 12, 14, 15, 18, 19, 23, 25, 26, 28, 29, 31, 35, 41, 42, 44] : vector<23xi64>, vector<23xi64>
        %178 = llvm.intr.matrix.transpose %169 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %179 = arith.remf %58, %cst_6 : f16
        %180 = arith.divui %true_5, %32 : i1
        %alloca = memref.alloca() : memref<18xf32>
        %181 = math.sqrt %15 : tensor<23x23xf32>
        %182 = math.log10 %cst_2 : f32
        %183 = vector.load %alloc_19[%c0, %c2] : memref<?x23xi32>, vector<1x11xi32>
        %184 = math.roundeven %53 : f16
        %from_elements = tensor.from_elements %c2159_i16, %c15888_i16, %c15888_i16, %c15888_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c2159_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c15888_i16, %c15888_i16, %c15888_i16, %c15888_i16, %c2159_i16, %c2159_i16, %c2159_i16 : tensor<18xi16>
        %185 = arith.cmpf oge, %cst_1, %47 : f32
        %186 = vector.insert %c699715618_i32, %51 [%27] : i32 into vector<4xi32>
        %187 = vector.broadcast %cst_2 : f32 to vector<4xf32>
        %188 = vector.maskedload %alloc[%c10, %c4], %50, %187 : memref<23x23xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %cast_35 = memref.cast %alloc_17 : memref<18xi1> to memref<18xi1>
      }
      %153 = tensor.empty() : tensor<23x23xf32>
      %154 = linalg.copy ins(%15 : tensor<23x23xf32>) outs(%153 : tensor<23x23xf32>) -> tensor<23x23xf32>
      %155 = math.cos %23 : f16
      %alloc_33 = memref.alloc(%c22) : memref<?x23xi32>
      memref.copy %alloc_19, %alloc_33 : memref<?x23xi32> to memref<?x23xi32>
      %156 = math.powf %154, %154 : tensor<23x23xf32>
      %157 = index.maxu %c7, %c2
      %158 = vector.broadcast %18 : f32 to vector<23x23xf32>
      %159 = vector.fma %158, %158, %158 : vector<23x23xf32>
      scf.yield
    }
    default {
      %140 = math.exp2 %20 : f32
      %141 = index.mul %c24, %c10
      %142 = bufferization.clone %alloc : memref<23x23xf32> to memref<23x23xf32>
      %143 = arith.andi %true, %false : i1
      %144 = vector.broadcast %43 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %21, %21, %144 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %146 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c18, %c16, %27, %c3)
      %147 = affine.apply affine_map<(d0, d1)[s0] -> (-d0)>(%c14, %33)[%c0]
      %inserted_29 = tensor.insert %25 into %7[%c0] : tensor<?xf32>
      scf.index_switch %c8 
      case 1 {
        %assume_align_31 = memref.assume_alignment %alloc_9, 8 : memref<?xf32>
        vector.compressstore %alloc_13[%c0], %50, %50 : memref<?xi1>, vector<4xi1>, vector<4xi1>
        %cast_32 = memref.cast %alloc_17 : memref<18xi1> to memref<?xi1>
        %153 = index.divu %c8, %c5
        %154 = arith.shrui %false_22, %32 : i1
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [18, 1] : tensor<18xi16> into tensor<18x1xi16>
        %false_33 = index.bool.constant false
        %155 = math.ctpop %c1876797218_i32 : i32
        %156 = arith.negf %40 : f16
        %inserted_34 = tensor.insert %c699715618_i32 into %9[%c0] : tensor<?xi32>
        %157 = arith.divf %cst_4, %53 : f16
        %158 = arith.addi %c2159_i16, %c2159_i16 : i16
        %159 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
        %160 = bufferization.clone %alloc_16 : memref<4xi16> to memref<4xi16>
        %161 = index.ceildivs %c21, %c1
        bufferization.dealloc_tensor %1 : tensor<4xi1>
        scf.yield
      }
      case 2 {
        %153 = arith.negf %37 : f16
        %154 = math.rsqrt %splat : tensor<18x4xf32>
        %155 = tensor.empty() : tensor<23x23xf32>
        %transposed = linalg.transpose ins(%15 : tensor<23x23xf32>) outs(%155 : tensor<23x23xf32>) permutation = [1, 0] 
        %alloc_31 = memref.alloc() : memref<18xf16>
        %156 = memref.atomic_rmw muli %c2159_i16, %alloc_20[%c0] : (i16, memref<?xi16>) -> i16
        %157 = math.ctlz %9 : tensor<?xi32>
        %158 = bufferization.to_tensor %alloc_12 : memref<4xi32> to tensor<4xi32>
        %159 = affine.load %alloc_19[%c7, %c14] : memref<?x23xi32>
        %160 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi64>
        %161 = math.tanh %cst_2 : f32
        %162 = math.tanh %splat : tensor<18x4xf32>
        %163 = arith.divf %20, %cst_2 : f32
        %164 = index.sizeof
        %165 = arith.addf %20, %25 : f32
        %166 = math.atan2 %25, %47 : f32
        %167 = math.cttz %true : i1
        scf.yield
      }
      case 3 {
        %153 = arith.andi %c1947654818_i64, %c1050426653_i64 : i64
        %154 = vector.broadcast %47 : f32 to vector<18xf32>
        %155 = vector.broadcast %false_22 : i1 to vector<18xi1>
        %156 = vector.maskedload %alloc_7[%c14, %c2], %155, %154 : memref<18x4xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
        %157 = arith.shrui %28, %28 : i1
        %158 = arith.floordivsi %false_22, %true : i1
        %159 = linalg.matmul ins(%8, %8 : tensor<23x23xi1>, tensor<23x23xi1>) outs(%8 : tensor<23x23xi1>) -> tensor<23x23xi1>
        %cast_31 = memref.cast %alloc_21 : memref<?x23xi64> to memref<23x?xi64>
        %160 = vector.shuffle %50, %50 [1, 2, 6, 7] : vector<4xi1>, vector<4xi1>
        %false_32 = index.bool.constant false
        %from_elements = tensor.from_elements %cst_4, %37, %23, %52, %52, %52, %cst, %54, %cst_6, %58, %37, %cst_6, %40, %cst_6, %52, %52, %cst_6, %cst, %54, %52, %58, %40, %52, %37, %54, %cst_6, %53, %cst_4, %23, %54, %53, %cst, %58, %cst_6, %37, %23, %23, %40, %cst_6, %58, %54, %37, %cst_6, %54, %54, %52, %40, %cst_4, %52, %cst_4, %37, %53, %52, %23, %54, %cst, %58, %cst, %23, %23, %54, %54, %cst, %40, %53, %cst_4, %52, %40, %40, %cst_6, %37, %53, %cst, %37, %cst_4, %52, %cst_4, %40, %37, %58, %58, %37, %40, %cst_4, %cst_4, %58, %58, %54, %cst, %54, %37, %52, %54, %cst_6, %52, %53, %52, %37, %cst_6, %52, %cst_6, %cst_6, %23, %52, %54, %23, %cst, %cst_4, %53, %40, %53, %cst_4, %52, %58, %52, %53, %cst, %40, %cst_4, %37, %40, %cst, %cst_4, %52, %53, %cst, %23, %54, %58, %cst_6, %53, %52, %58, %37, %23, %cst_4, %53, %cst_6, %cst_4, %53, %58, %58, %37, %37, %58, %cst_4, %40, %37, %37, %53, %53, %54, %54, %23, %cst, %37, %40, %23, %53, %40, %53, %cst_4, %58, %37, %53, %53, %cst_6, %58, %40, %cst_6, %cst_6, %37, %54, %23, %53, %cst_6, %cst, %52, %37, %52, %23, %58, %cst_6, %cst_6, %cst_4, %cst, %52, %40, %cst_6, %cst_4, %52, %cst_6, %cst_4, %53, %cst_4, %40, %23, %52, %40, %cst_4, %37, %58, %cst_6, %40, %cst_6, %cst_4, %37, %54, %cst, %54, %cst_4, %54, %cst_6, %53, %37, %40, %54, %52, %58, %52, %54, %52, %40, %58, %52, %54, %cst, %23, %52, %cst_6, %53, %cst, %37, %23, %23, %cst_6, %53, %cst_6, %53, %53, %58, %53, %54, %cst_6, %37, %cst_4, %40, %53, %54, %54, %cst_6, %cst_4, %37, %40, %37, %37, %53, %53, %37, %cst_6, %53, %cst, %54, %40, %40, %52, %23, %37, %cst_6, %53, %58, %23, %23, %cst_6, %cst, %cst, %cst_4, %cst_6, %cst_4, %23, %cst_6, %52, %cst_4, %53, %cst, %54, %52, %52, %cst, %cst, %cst_4, %58, %cst_6, %23, %cst_4, %37, %53, %53, %cst, %cst, %58, %37, %cst, %37, %40, %52, %53, %52, %53, %58, %58, %cst_4, %cst_4, %58, %58, %cst_6, %40, %58, %52, %cst_4, %58, %40, %53, %37, %cst_6, %cst_4, %37, %23, %58, %54, %58, %54, %52, %54, %cst, %53, %53, %cst_6, %40, %53, %23, %cst_6, %40, %52, %37, %54, %23, %37, %cst_4, %37, %58, %52, %53, %cst_4, %cst, %58, %cst, %37, %53, %53, %58, %cst, %40, %23, %cst_6, %58, %23, %cst_4, %52, %40, %cst_6, %37, %54, %cst_6, %53, %cst, %40, %cst_6, %52, %cst_4, %54, %23, %cst_4, %54, %cst_4, %52, %cst_4, %cst, %37, %23, %53, %37, %52, %53, %52, %cst_6, %cst_6, %cst_6, %37, %cst_6, %cst, %37, %52, %53, %cst_6, %58, %53, %40, %cst, %54, %37, %cst_4, %cst, %53, %cst_4, %53, %cst, %23, %cst_4, %52, %52, %37, %23, %37, %37, %37, %53, %54, %54, %52, %58, %53, %54, %52, %53, %cst_6, %37, %52, %40, %40, %cst_6, %52, %52, %cst, %52, %cst_6, %37, %23, %37, %58, %40, %37, %58, %cst, %cst_6, %cst_4, %58, %cst_6, %52, %52, %23, %52, %53, %cst_6, %cst_6, %cst, %40, %cst_6, %52, %40, %23, %54, %54, %37, %40, %cst_4, %cst_6, %54, %23, %cst_4, %23, %54, %53, %53, %cst_6, %cst_4, %40, %cst_6, %cst_4, %cst_4, %37, %53, %23, %cst_4, %58, %37, %cst_6, %cst_4, %37, %58, %52, %cst_6, %53, %37, %54, %52, %cst_4, %54, %cst_6, %37, %cst, %cst_6, %23, %58, %53, %cst_6, %53, %58, %52, %52, %23, %cst, %37, %37, %54, %cst, %54, %58, %23 : tensor<23x23xf16>
        %inserted_33 = tensor.insert %c2159_i16 into %13[%c4] : tensor<18xi16>
        %161 = index.mul %c11, %c11
        %162 = arith.shrui %false, %28 : i1
        %163 = memref.atomic_rmw mulf %34, %alloc_11[%c0] : (f32, memref<4xf32>) -> f32
        %164 = vector.broadcast %c1050426653_i64 : i64 to vector<23x23xi64>
        %165 = vector.broadcast %c1947654818_i64 : i64 to vector<23xi64>
        %dest_34, %accumulated_value_35 = vector.scan <or>, %164, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<23x23xi64>, vector<23xi64>
        %166 = arith.mulf %cst, %37 : f16
        %167 = arith.ceildivsi %false_22, %28 : i1
        scf.yield
      }
      case 4 {
        %153 = math.atan %cst_6 : f16
        %154 = math.log %6 : tensor<18x4xf32>
        %155 = memref.realloc %alloc_8 : memref<?xf32> to memref<18xf32>
        %156 = math.roundeven %25 : f32
        %157 = math.atan2 %25, %cst_2 : f32
        %158 = math.ctpop %32 : i1
        %alloc_31 = memref.alloc() : memref<18x4xf32>
        memref.copy %alloc_7, %alloc_31 : memref<18x4xf32> to memref<18x4xf32>
        %159 = arith.ori %43, %43 : i32
        %cast_32 = memref.cast %alloc_11 : memref<4xf32> to memref<4xf32>
        %160 = index.ceildivu %c4, %c12
        %161 = memref.load %alloc_31[%c14, %c0] : memref<18x4xf32>
        %162 = vector.broadcast %34 : f32 to vector<4x4x4xf32>
        %163 = vector.broadcast %cst_1 : f32 to vector<4x4xf32>
        %dest_33, %accumulated_value_34 = vector.scan <maxnumf>, %162, %163 {inclusive = false, reduction_dim = 2 : i64} : vector<4x4x4xf32>, vector<4x4xf32>
        %164 = math.log10 %23 : f16
        %165 = arith.floordivsi %44, %true : i1
        %cast_35 = memref.cast %142 : memref<23x23xf32> to memref<23x23xf32>
        %166 = tensor.empty() : tensor<23x23xi64>
        %167 = linalg.matmul ins(%3, %166 : tensor<?x23xi64>, tensor<23x23xi64>) outs(%3 : tensor<?x23xi64>) -> tensor<?x23xi64>
        scf.yield
      }
      default {
        %153 = math.cos %15 : tensor<23x23xf32>
        %154 = math.cttz %c15888_i16 : i16
        %155 = vector.create_mask %c7 : vector<4xi1>
        %156 = tensor.empty(%27) : tensor<?xf32>
        %157 = linalg.copy ins(%7 : tensor<?xf32>) outs(%156 : tensor<?xf32>) -> tensor<?xf32>
        %158 = math.cos %cst_4 : f16
        %159 = vector.reduction <minui>, %21 : vector<2xi32> into i32
        %160 = vector.load %alloc_7[%c2, %c3] : memref<18x4xf32>, vector<16x3xf32>
        %161 = index.mul %59, %c24
        %alloc_31 = memref.alloc() : memref<23x23xi64>
        %162 = vector.broadcast %c1050426653_i64 : i64 to vector<18xi64>
        %163 = vector.broadcast %true_5 : i1 to vector<18xi1>
        %164 = vector.broadcast %43 : i32 to vector<18xi32>
        %165 = vector.gather %alloc_31[%c6, %146] [%164], %163, %162 : memref<23x23xi64>, vector<18xi32>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %166 = arith.remsi %c1947654818_i64, %c1050426653_i64 : i64
        %167 = memref.load %alloc_8[%c0] : memref<?xf32>
        %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [4, 1] : tensor<4xi1> into tensor<4x1xi1>
        %168 = index.maxs %c23, %147
        %169 = vector.mask %163 { vector.multi_reduction <maxsi>, %162, %165 [] : vector<18xi64> to vector<18xi64> } : vector<18xi1> -> vector<18xi64>
        %170 = math.log %6 : tensor<18x4xf32>
        %171 = arith.ceildivsi %true_5, %true : i1
      }
      %collapsed_30 = tensor.collapse_shape %15 [[0, 1]] : tensor<23x23xf32> into tensor<529xf32>
      %148 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * -4096 - d0 mod 4)>(%146, %c26)[%c31]
      %149 = math.log %7 : tensor<?xf32>
      %150 = math.absi %c1947654818_i64 : i64
      %alloca = memref.alloca(%c18) : memref<?xf32>
      %151 = arith.minui %c2159_i16, %c2159_i16 : i16
      %152 = math.floor %53 : f16
    }
    %61 = spirv.CL.exp %40 : f16
    %62 = affine.max affine_map<(d0, d1)[s0] -> (-((d0 * -16) ceildiv 128))>(%c1, %c6)[%c14]
    %63 = index.and %c21, %27
    %64 = llvm.intr.matrix.multiply %55, %50 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi1>, vector<4xi1>) -> vector<2xi1>
    %65 = math.log %18 : f32
    %66 = spirv.FUnordGreaterThan %37, %23 : f16
    %67 = math.log1p %52 : f16
    %68 = index.sub %c23, %c12
    %69 = spirv.GL.Ceil %47 : f32
    %70 = math.copysign %53, %52 : f16
    %71 = spirv.FOrdLessThanEqual %cst_0, %69 : f32
    %72 = spirv.CL.sqrt %34 : f32
    %73 = math.exp2 %23 : f16
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x4xi64> into tensor<?xi64>
    %74 = memref.realloc %alloc_10 : memref<18xi32> to memref<23xi32>
    %75 = spirv.CL.erf %37 : f16
    %76 = vector.create_mask %c27 : vector<4xi1>
    %assume_align = memref.assume_alignment %alloc_14, 2 : memref<?x?xi64>
    %77 = index.divu %c8, %c7
    affine.vector_store %51, %alloc_12[%c2] : memref<4xi32>, vector<4xi32>
    %78 = spirv.GL.RoundEven %18 : f32
    %79 = index.and %c23, %62
    %80 = arith.remsi %c1050426653_i64, %c1050426653_i64 : i64
    %assume_align_23 = memref.assume_alignment %alloc_19, 8 : memref<?x23xi32>
    %81 = spirv.FUnordLessThanEqual %72, %72 : f32
    %82 = tensor.empty(%c20) : tensor<?xi1>
    %mapped = linalg.map ins(%5, %5, %5 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%82 : tensor<?xi1>)
      (%in: i1, %in_29: i1, %in_30: i1, %init: i1) {
        %140 = arith.remsi %init, %false_22 : i1
        %141 = math.roundeven %72 : f32
        %142 = index.sub %79, %c16
        %cast_31 = memref.cast %alloc_17 : memref<18xi1> to memref<18xi1>
        %143 = arith.divsi %c1876797218_i32, %43 : i32
        %144 = arith.floordivsi %c1947654818_i64, %c1947654818_i64 : i64
        %145 = vector.broadcast %cst_4 : f16 to vector<18x23x23xf16>
        %146 = vector.broadcast %37 : f16 to vector<18x23xf16>
        %dest_32, %accumulated_value_33 = vector.scan <minnumf>, %145, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<18x23x23xf16>, vector<18x23xf16>
        %147 = memref.load %alloc_20[%c0] : memref<?xi16>
        %148 = vector.mask %55 { vector.multi_reduction <maxui>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %149 = index.castu %in_29 : i1 to index
        %150 = arith.addi %c1876797218_i32, %c699715618_i32 : i32
        %151 = index.maxs %c6, %c0
        %152 = index.mul %c20, %c21
        %153 = tensor.empty(%c12) : tensor<18x?xi64>
        %154 = tensor.empty() : tensor<i64>
        %155 = tensor.empty(%27) : tensor<18x?xi64>
        %156 = tensor.empty(%c28) : tensor<18x?xi64>
        %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%153, %154, %155 : tensor<18x?xi64>, tensor<i64>, tensor<18x?xi64>) outs(%156 : tensor<18x?xi64>) {
        ^bb0(%in_35: i64, %in_36: i64, %in_37: i64, %out: i64):
          %177 = tensor.empty() : tensor<18xi16>
          %178 = tensor.empty() : tensor<i16>
          %179 = linalg.dot ins(%13, %177 : tensor<18xi16>, tensor<18xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
          linalg.yield %c1050426653_i64 : i64
        } -> tensor<18x?xi64>
        %158 = tensor.empty() : tensor<4xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%1, %158 : tensor<4xi1>, tensor<4xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %161 = index.maxu %c5, %27
        %162 = tensor.empty(%c3) : tensor<?x18xi1>
        %broadcasted = linalg.broadcast ins(%5 : tensor<?xi1>) outs(%162 : tensor<?x18xi1>) dimensions = [1] 
        %163 = math.exp2 %34 : f32
        %164 = index.maxu %c14, %c8
        %165 = math.sqrt %cst_6 : f16
        affine.store %18, %alloc_8[%c22] : memref<?xf32>
        %166 = llvm.intr.matrix.multiply %50, %76 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %167 = index.mul %79, %c23
        %168 = affine.load %alloc_15[%c17] : memref<18xi64>
        %c0_i64 = arith.constant 0 : i64
        %169 = vector.transfer_read %155[%45, %c17], %c0_i64 : tensor<18x?xi64>, vector<18xi64>
        %170 = arith.ori %in, %71 : i1
        %171 = arith.negf %37 : f16
        %172 = bufferization.to_buffer %155 : tensor<18x?xi64> to memref<18x?xi64>
        %173 = index.sizeof
        %174 = vector.reduction <mul>, %21 : vector<2xi32> into i32
        %175 = index.maxs %c3, %c20
        %176 = bufferization.to_buffer %1 : tensor<4xi1> to memref<4xi1>
        %true_34 = arith.constant true
        linalg.yield %true_34 : i1
      }
    %83 = spirv.IEqual %c2159_i16, %c2159_i16 : i16
    %84 = math.tanh %25 : f32
    %cst_24 = arith.constant 1.000000e+00 : f32
    %85 = vector.transfer_read %alloc_8[%c29], %cst_24 : memref<?xf32>, vector<f32>
    %86 = index.ceildivu %c0, %77
    %87 = spirv.CL.fabs %40 : f16
    %88 = spirv.CL.tanh %cst_2 : f32
    %89 = math.log1p %7 : tensor<?xf32>
    %true_25 = index.bool.constant true
    %90 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 - 64)>(%c27, %c1, %c30, %c26)
    %91 = spirv.GL.Sinh %34 : f32
    %false_26 = index.bool.constant false
    %92 = spirv.GL.FMin %47, %cst_1 : f32
    %93 = spirv.CL.tanh %18 : f32
    %94 = spirv.CL.erf %87 : f16
    %95 = math.tanh %20 : f32
    %96 = spirv.CL.erf %52 : f16
    %97 = arith.andi %c699715618_i32, %c1876797218_i32 : i32
    %98 = arith.minui %c2159_i16, %c2159_i16 : i16
    vector.print %55 : vector<2xi1>
    %99 = spirv.GL.Atan %69 : f32
    %100 = spirv.GL.Atan %cst_6 : f16
    %101 = spirv.GL.FSign %91 : f32
    %102 = spirv.CL.cos %78 : f32
    %103 = spirv.CL.sin %96 : f16
    %104 = arith.ori %false_22, %32 : i1
    %105 = index.maxu %c13, %90
    %alloc_27 = memref.alloc() : memref<23x23xf16>
    %inserted = tensor.insert %true_3 into %4[%c7] : tensor<18xi1>
    %cst_28 = arith.constant 1.000000e+00 : f32
    %106 = vector.transfer_read %splat[%79, %62], %cst_28 : tensor<18x4xf32>, vector<23xf32>
    %107 = spirv.GL.Ldexp %47 : f32, %c1050426653_i64 : i64 -> f32
    %108 = spirv.CL.exp %cst_6 : f16
    %109 = arith.xori %83, %44 : i1
    %110 = tensor.empty(%77) : tensor<?xi1>
    %111 = vector.broadcast %c1876797218_i32 : i32 to vector<18xi32>
    %112 = vector.broadcast %66 : i1 to vector<18xi1>
    %113 = vector.maskedload %alloc_10[%c10], %112, %111 : memref<18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
    %114 = spirv.CL.exp %18 : f32
    %115 = memref.realloc %alloc_15 : memref<18xi64> to memref<23xi64>
    %116 = arith.floordivsi %c1050426653_i64, %c1050426653_i64 : i64
    %117 = affine.load %alloc_10[%c21] : memref<18xi32>
    %118 = spirv.UGreaterThan %51, %51 : vector<4xi32>
    %119 = spirv.ULessThan %117, %43 : i32
    %120 = arith.remsi %43, %43 : i32
    %121 = affine.vector_load %alloc[%c12, %c2] : memref<23x23xf32>, vector<4xf32>
    %122 = vector.broadcast %cst_4 : f16 to vector<4x4xf16>
    %123 = vector.broadcast %54 : f16 to vector<4xf16>
    %dest, %accumulated_value = vector.scan <mul>, %122, %123 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xf16>, vector<4xf16>
    %124 = math.copysign %96, %40 : f16
    %125 = spirv.CL.rint %25 : f32
    %126 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + d1)>(%c26, %c7, %c26)[%c10]
    %127 = arith.ori %c1050426653_i64, %c1947654818_i64 : i64
    vector.print %121 : vector<4xf32>
    %128 = spirv.BitwiseOr %49, %49 : vector<4xi32>
    %129 = vector.insert %43, %113 [%c20] : i32 into vector<18xi32>
    %130 = vector.extract_strided_slice %113 {offsets = [7], sizes = [5], strides = [1]} : vector<18xi32> to vector<5xi32>
    %131 = index.and %105, %c1
    %132 = arith.cmpf ole, %114, %20 : f32
    %133 = index.sizeof
    %134 = spirv.GL.Ceil %61 : f16
    %135 = vector.maskedload %alloc_11[%c3], %76, %121 : memref<4xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    %136 = math.rsqrt %69 : f32
    %137 = spirv.FUnordLessThan %40, %87 : f16
    %138 = vector.broadcast %c699715618_i32 : i32 to vector<18x4xi32>
    %139 = index.divu %31, %131
    vector.print %21 : vector<2xi32>
    vector.print %29 : vector<i16>
    vector.print %49 : vector<4xi32>
    vector.print %50 : vector<4xi1>
    vector.print %51 : vector<4xi32>
    vector.print %55 : vector<2xi1>
    vector.print %64 : vector<2xi1>
    vector.print %76 : vector<4xi1>
    vector.print %111 : vector<18xi32>
    vector.print %112 : vector<18xi1>
    vector.print %113 : vector<18xi32>
    vector.print %121 : vector<4xf32>
    vector.print %130 : vector<5xi32>
    vector.print %135 : vector<4xf32>
    vector.print %c15888_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2159_i16 : i16
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1947654818_i64 : i64
    vector.print %c1876797218_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c699715618_i32 : i32
    vector.print %c1050426653_i64 : i64
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %25 : f32
    vector.print %28 : i1
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %43 : i32
    vector.print %44 : i1
    vector.print %47 : f32
    vector.print %false_22 : i1
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %66 : i1
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %75 : f16
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %cst_24 : f32
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %true_25 : i1
    vector.print %91 : f32
    vector.print %false_26 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %cst_28 : f32
    vector.print %107 : f32
    vector.print %108 : f16
    vector.print %114 : f32
    vector.print %117 : i32
    vector.print %119 : i1
    vector.print %125 : f32
    vector.print %134 : f16
    vector.print %137 : i1
    return
  }
}
