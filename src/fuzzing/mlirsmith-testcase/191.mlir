module {
  func.func private @func1(%arg0: vector<18x18xi16>, %arg1: memref<10x14xf32>) -> tensor<18x14xf16> {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?x18xf16>
    %1 = tensor.empty(%c17) : tensor<?x14xf32>
    %2 = tensor.empty(%c26) : tensor<?xi16>
    %3 = tensor.empty(%c31) : tensor<?x18xf32>
    %4 = tensor.empty(%c30, %c4) : tensor<?x?xi32>
    %5 = tensor.empty(%c15) : tensor<?x14xf16>
    %6 = tensor.empty(%c0) : tensor<?x14xf32>
    %7 = tensor.empty(%c27) : tensor<?xf16>
    %8 = tensor.empty() : tensor<18x14xi32>
    %9 = tensor.empty() : tensor<18xf16>
    %10 = tensor.empty() : tensor<18x18xf16>
    %11 = tensor.empty(%c18, %c17) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<18x14xi1>
    %13 = tensor.empty() : tensor<18xi32>
    %14 = tensor.empty(%c26, %c8) : tensor<?x?xf32>
    %15 = tensor.empty() : tensor<18x14xi32>
    %alloc = memref.alloc(%c4) : memref<?x18xi16>
    %alloc_6 = memref.alloc(%c14) : memref<?xi1>
    %alloc_7 = memref.alloc(%c27) : memref<?x18xi16>
    %alloc_8 = memref.alloc(%c5, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<18xf32>
    %alloc_11 = memref.alloc(%c13) : memref<?x14xi16>
    %alloc_12 = memref.alloc() : memref<18x18xi1>
    %alloc_13 = memref.alloc() : memref<18x14xf32>
    %alloc_14 = memref.alloc(%c1) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<18x14xi32>
    %alloc_16 = memref.alloc(%c29) : memref<?x14xi64>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c31) : memref<?x14xf32>
    %alloc_19 = memref.alloc() : memref<18x18xi1>
    %alloc_20 = memref.alloc() : memref<18x18xi16>
    %false = arith.constant false
    %16 = spirv.LogicalNotEqual %false, %false : i1
    %17 = arith.remf %cst_0, %cst_0 : f32
    %18 = vector.broadcast %c-23888_i16 : i16 to vector<18xi16>
    %19 = vector.broadcast %false : i1 to vector<18xi1>
    vector.compressstore %alloc_7[%c0, %c16], %19, %18 : memref<?x18xi16>, vector<18xi1>, vector<18xi16>
    %20 = vector.broadcast %cst_5 : f16 to vector<14xf16>
    %21 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf16>, vector<14xf16>) -> vector<1xf16>
    %22 = vector.load %arg1[%c2, %c2] : memref<10x14xf32>, vector<6x5xf32>
    %23 = math.fma %cst_0, %cst_0, %cst_0 : f32
    %24 = spirv.CL.fma %cst_2, %cst_1, %cst_5 : f16
    %25 = arith.muli %c-23888_i16, %c-23888_i16 : i16
    %26 = vector.transpose %20, [0] : vector<14xf16> to vector<14xf16>
    %27 = spirv.CL.pow %cst_2, %cst_3 : f16
    %28 = index.add %c18, %c2
    %29 = spirv.CL.rsqrt %cst_3 : f16
    %30 = spirv.GL.FMin %24, %24 : f16
    %31 = math.expm1 %cst : f32
    %32 = spirv.GL.FClamp %29, %cst_4, %24 : f16
    %33 = spirv.IEqual %c1054606332_i32, %c1359354932_i32 : i32
    %34 = spirv.CL.fmin %29, %29 : f16
    %35 = bufferization.to_buffer %1 : tensor<?x14xf32> to memref<?x14xf32>
    %36 = spirv.IsInf %cst_2 : f16
    %37 = math.log1p %7 : tensor<?xf16>
    %38 = spirv.GL.FAbs %32 : f16
    %39 = spirv.IsInf %cst_4 : f16
    %40 = math.absi %12 : tensor<18x14xi1>
    %41 = index.sub %c9, %c22
    %42 = spirv.FUnordGreaterThan %cst, %cst : f32
    %43 = math.log %10 : tensor<18x18xf16>
    %44 = tensor.empty() : tensor<14x18xi32>
    %45 = tensor.empty() : tensor<18x18xi32>
    %46 = linalg.matmul ins(%8, %44 : tensor<18x14xi32>, tensor<14x18xi32>) outs(%45 : tensor<18x18xi32>) -> tensor<18x18xi32>
    %47 = spirv.CL.pow %29, %24 : f16
    %48 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %49 = spirv.CL.fabs %24 : f16
    %50 = vector.extract %22[5] : vector<5xf32> from vector<6x5xf32>
    %51 = tensor.empty(%c21) : tensor<?xi16>
    %52 = linalg.copy ins(%2 : tensor<?xi16>) outs(%51 : tensor<?xi16>) -> tensor<?xi16>
    %53 = arith.negf %30 : f16
    %54 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
    %55 = vector.outerproduct %21, %21, %54 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
    %alloca = memref.alloca() : memref<18x18xi64>
    %56 = math.absf %30 : f16
    %57 = spirv.CL.rsqrt %cst : f32
    affine.vector_store %20, %alloc_14[%c22] : memref<?xf16>, vector<14xf16>
    %58 = spirv.CL.exp %32 : f16
    %59 = spirv.GL.SClamp %c1359354932_i32, %c643290709_i32, %c1258636959_i32 : i32
    %60 = spirv.UGreaterThan %c1359354932_i32, %c1258636959_i32 : i32
    %61 = spirv.CL.tanh %cst_5 : f16
    %62 = spirv.UGreaterThanEqual %59, %c1054606332_i32 : i32
    %63 = math.expm1 %47 : f16
    %64 = spirv.CL.fabs %57 : f32
    %65 = vector.broadcast %59 : i32 to vector<2xi32>
    %66 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %67 = spirv.GL.Pow %cst_3, %34 : f16
    %68 = spirv.CL.u_min %c848764546_i32, %59 : i32
    scf.index_switch %28 
    case 1 {
      %154 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
      %155 = math.rsqrt %14 : tensor<?x?xf32>
      %156 = vector.multi_reduction <minnumf>, %20, %cst_3 [0] : vector<14xf16> to f16
      %157 = vector.reduction <mul>, %50 : vector<5xf32> into f32
      %158 = math.cttz %39 : i1
      affine.for %arg2 = 0 to 27 {
      }
      %159 = math.ctpop %13 : tensor<18xi32>
      %160 = math.floor %cst_1 : f16
      %161 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %alloc_25 = memref.alloc(%c18) : memref<?xi1>
      memref.copy %alloc_6, %alloc_25 : memref<?xi1> to memref<?xi1>
      %generated_26 = tensor.generate %c8 {
      ^bb0(%arg2: index, %arg3: index):
        %167 = index.maxu %c6, %c17
        %168 = index.divu %c17, %c2
        %169 = vector.load %alloc_20[%c16, %c15] : memref<18x18xi16>, vector<1x1xi16>
        %170 = vector.broadcast %c1757240551_i64 : i64 to vector<10xi64>
        %171 = vector.broadcast %false : i1 to vector<10xi1>
        vector.compressstore %alloc_8[%c0, %c0], %171, %170 : memref<?x?xi64>, vector<10xi1>, vector<10xi64>
        tensor.yield %39 : i1
      } : tensor<?x18xi1>
      %162 = index.shru %c4, %c7
      %163 = math.log2 %57 : f32
      %164 = tensor.empty(%41) : tensor<14x?xf32>
      %transposed = linalg.transpose ins(%1 : tensor<?x14xf32>) outs(%164 : tensor<14x?xf32>) permutation = [1, 0] 
      %cst_27 = arith.constant 1.000000e+00 : f16
      %165 = vector.transfer_read %9[%c14], %cst_27 : tensor<18xf16>, vector<f16>
      %166 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 4 + 64)>(%c3, %28, %162, %c15)[%c17]
      scf.yield
    }
    case 2 {
      %154 = bufferization.clone %arg1 : memref<10x14xf32> to memref<10x14xf32>
      %155 = arith.divui %c1258636959_i32, %c643290709_i32 : i32
      %156 = vector.extract %65[1] : i32 from vector<2xi32>
      %157 = vector.broadcast %c24 : index to vector<18xindex>
      %158 = vector.broadcast %60 : i1 to vector<18xi1>
      %159 = vector.broadcast %64 : f32 to vector<18xf32>
      vector.scatter %35[%c0, %c10] [%157], %158, %159 : memref<?x14xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
      %160 = math.tan %47 : f16
      %161 = math.floor %7 : tensor<?xf16>
      %162 = scf.execute_region -> tensor<?x14xi16> {
        %alloc_25 = memref.alloc(%c23) : memref<?xf32>
        %170 = math.atan %64 : f32
        %171 = arith.remui %59, %c643290709_i32 : i32
        %172 = memref.realloc %alloc_10 : memref<18xf32> to memref<18xf32>
        %173 = math.tan %7 : tensor<?xf16>
        %174 = affine.min affine_map<(d0)[s0] -> (d0)>(%c17)[%c6]
        %175 = vector.multi_reduction <add>, %21, %48 [] : vector<1xf16> to vector<1xf16>
        %176 = index.mul %c22, %c16
        %177 = index.sub %c29, %28
        %178 = bufferization.to_buffer %51 : tensor<?xi16> to memref<?xi16>
        %179 = index.or %c11, %c26
        %180 = arith.shli %59, %c1258636959_i32 : i32
        %181 = vector.load %alloc_8[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %182 = arith.minui %c1626783055_i64, %c1626783055_i64 : i64
        %183 = vector.broadcast %24 : f16 to vector<18xf16>
        %184 = math.powf %cst_0, %64 : f32
        %185 = tensor.empty(%c13) : tensor<?x14xi16>
        scf.yield %185 : tensor<?x14xi16>
      }
      %163 = index.maxu %c11, %c27
      %164 = math.round %38 : f16
      %165 = math.ctpop %8 : tensor<18x14xi32>
      %166 = index.sub %c8, %163
      %167 = math.round %cst_3 : f16
      bufferization.dealloc_tensor %7 : tensor<?xf16>
      %168 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * -128)>(%c29, %c5, %c14, %c26)
      %169 = scf.if %false -> (memref<18x14xf32>) {
        %170 = math.cttz %12 : tensor<18x14xi1>
        %171 = math.absi %59 : i32
        %172 = arith.negf %38 : f16
        %173 = index.divu %c14, %c31
        %174 = vector.broadcast %cst_4 : f16 to vector<18x18xf16>
        %175 = vector.broadcast %16 : i1 to vector<18x18xi1>
        %176 = vector.broadcast %59 : i32 to vector<18x18xi32>
        %177 = vector.gather %10[%c23, %c24] [%176], %175, %174 : tensor<18x18xf16>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xf16> into vector<18x18xf16>
        %178 = math.fma %64, %57, %cst : f32
        %alloc_25 = memref.alloc(%c13) : memref<?xf16>
        linalg.transpose ins(%alloc_14 : memref<?xf16>) outs(%alloc_25 : memref<?xf16>) permutation = [0] 
        %179 = tensor.empty(%c3) : tensor<?x14xf32>
        %180 = linalg.copy ins(%1 : tensor<?x14xf32>) outs(%179 : tensor<?x14xf32>) -> tensor<?x14xf32>
        scf.yield %alloc_13 : memref<18x14xf32>
      } else {
        %170 = vector.broadcast %c16 : index to vector<18xindex>
        %171 = vector.broadcast %62 : i1 to vector<18xi1>
        %172 = vector.broadcast %c-23888_i16 : i16 to vector<18xi16>
        vector.scatter %alloc_7[%c0, %c17] [%170], %171, %172 : memref<?x18xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
        %173 = tensor.empty() : tensor<18x18xi32>
        %174 = linalg.copy ins(%45 : tensor<18x18xi32>) outs(%173 : tensor<18x18xi32>) -> tensor<18x18xi32>
        %175 = tensor.empty() : tensor<18xi32>
        %176 = tensor.empty() : tensor<i32>
        %177 = linalg.dot ins(%13, %175 : tensor<18xi32>, tensor<18xi32>) outs(%176 : tensor<i32>) -> tensor<i32>
        %178 = math.tan %27 : f16
        %179 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c3, %c28, %168)
        affine.store %c1626783055_i64, %alloc_9[%c26] : memref<?xi64>
        %180 = memref.load %alloc_19[%c14, %c7] : memref<18x18xi1>
        %181 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        scf.yield %alloc_13 : memref<18x14xf32>
      }
      bufferization.dealloc_tensor %15 : tensor<18x14xi32>
      scf.yield
    }
    case 3 {
      %154 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %155 = llvm.intr.matrix.transpose %20 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
      %156 = math.powf %cst_0, %cst_0 : f32
      %157 = llvm.intr.matrix.transpose %155 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
      %158 = vector.load %35[%c0, %c5] : memref<?x14xf32>, vector<1x12xf32>
      %159 = vector.shuffle %50, %50 [3, 6, 7, 9] : vector<5xf32>, vector<5xf32>
      %160 = arith.ori %c-23888_i16, %c-23888_i16 : i16
      %161 = vector.transpose %158, [0, 1] : vector<1x12xf32> to vector<1x12xf32>
      %alloc_25 = memref.alloc(%c16, %c11) : memref<?x?xf32>
      %162 = affine.if affine_set<(d0) : ((d0 floordiv 8) floordiv 32 - (((d0 floordiv 8) floordiv 32) floordiv 32 - 2) - 64 >= 0, d0 mod 64 == 0, d0 mod 64 - d0 == 0)>(%c3) -> memref<10x14xi32> {
        %171 = index.castu %39 : i1 to index
        %172 = index.casts %c1 : index to i32
        %173 = vector.insert %cst_2, %157 [%c23] : f16 into vector<14xf16>
        %174 = index.divu %c3, %c15
        %175 = index.sub %c23, %c23
        %176 = memref.realloc %alloc_10 : memref<18xf32> to memref<18xf32>
        %177 = arith.divsi %c917562508_i32, %c1054606332_i32 : i32
        %178 = arith.shrsi %16, %42 : i1
        %alloc_26 = memref.alloc() : memref<10x14xi32>
        affine.yield %alloc_26 : memref<10x14xi32>
      } else {
        %171 = linalg.matmul ins(%0, %10 : tensor<?x18xf16>, tensor<18x18xf16>) outs(%0 : tensor<?x18xf16>) -> tensor<?x18xf16>
        %172 = tensor.empty() : tensor<18xf16>
        %173 = tensor.empty() : tensor<f16>
        %174 = linalg.dot ins(%9, %172 : tensor<18xf16>, tensor<18xf16>) outs(%173 : tensor<f16>) -> tensor<f16>
        %175 = vector.extract_strided_slice %20 {offsets = [2], sizes = [1], strides = [1]} : vector<14xf16> to vector<1xf16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %154, %154, %c643290709_i32 : vector<1xi32>, vector<1xi32> into i32
        %177 = memref.atomic_rmw mulf %57, %alloc_18[%c0, %c3] : (f32, memref<?x14xf32>) -> f32
        %178 = math.log1p %11 : tensor<?x?xf32>
        %179 = vector.bitcast %20 : vector<14xf16> to vector<14xf16>
        %180 = index.shl %c31, %c11
        %alloc_26 = memref.alloc() : memref<10x14xi32>
        affine.yield %alloc_26 : memref<10x14xi32>
      }
      %163 = math.ipowi %8, %15 : tensor<18x14xi32>
      %164 = vector.broadcast %c31 : index to vector<10xindex>
      %165 = vector.broadcast %33 : i1 to vector<10xi1>
      %166 = vector.broadcast %32 : f16 to vector<10xf16>
      vector.scatter %alloc_17[%c0] [%164], %165, %166 : memref<?xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
      %167 = arith.xori %c917562508_i32, %59 : i32
      %168 = math.log1p %57 : f32
      %169 = tensor.empty(%c16) : tensor<?xf16>
      %mapped = linalg.map ins(%7, %7 : tensor<?xf16>, tensor<?xf16>) outs(%169 : tensor<?xf16>)
        (%in: f16, %in_26: f16, %init: f16) {
          %171 = math.floor %cst_1 : f16
          %alloc_27 = memref.alloc(%41) : memref<?x18x10xi16>
          linalg.broadcast ins(%alloc : memref<?x18xi16>) outs(%alloc_27 : memref<?x18x10xi16>) dimensions = [2] 
          %172 = vector.insert %c1054606332_i32, %154 [0] : i32 into vector<1xi32>
          %173 = arith.divui %59, %c848764546_i32 : i32
          %174 = vector.broadcast %64 : f32 to vector<18xf32>
          %175 = vector.fma %174, %174, %174 : vector<18xf32>
          %176 = arith.remsi %62, %16 : i1
          %177 = index.sub %c1, %c9
          %178 = tensor.empty() : tensor<14x18xi32>
          %transposed = linalg.transpose ins(%15 : tensor<18x14xi32>) outs(%178 : tensor<14x18xi32>) permutation = [1, 0] 
          %alloc_28 = memref.alloc(%c4) : memref<?x18x14xi16>
          linalg.broadcast ins(%alloc : memref<?x18xi16>) outs(%alloc_28 : memref<?x18x14xi16>) dimensions = [2] 
          %179 = math.floor %47 : f16
          %180 = arith.xori %false, %16 : i1
          %181 = tensor.empty(%c28) : tensor<14x?xf16>
          %transposed_29 = linalg.transpose ins(%5 : tensor<?x14xf16>) outs(%181 : tensor<14x?xf16>) permutation = [1, 0] 
          %182 = math.log1p %34 : f16
          %183 = math.atan2 %27, %58 : f16
          %alloc_30 = memref.alloc() : memref<18xi32>
          %184 = vector.broadcast %c643290709_i32 : i32 to vector<18xi32>
          %185 = vector.broadcast %62 : i1 to vector<18xi1>
          %186 = vector.gather %alloc_30[%c23] [%184], %185, %184 : memref<18xi32>, vector<18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
          %187 = math.fma %64, %cst_0, %57 : f32
          %188 = index.mul %c26, %c14
          %189 = math.cttz %33 : i1
          %190 = affine.load %alloc_17[%c6] : memref<?xf16>
          %191 = tensor.empty(%c6, %c19) : tensor<?x?xi32>
          %192 = linalg.copy ins(%4 : tensor<?x?xi32>) outs(%191 : tensor<?x?xi32>) -> tensor<?x?xi32>
          %193 = math.log2 %10 : tensor<18x18xf16>
          %194 = math.log1p %34 : f16
          %195 = arith.mulf %47, %30 : f16
          %196 = llvm.intr.matrix.multiply %157, %21 {lhs_columns = 1 : i32, lhs_rows = 14 : i32, rhs_columns = 1 : i32} : (vector<14xf16>, vector<1xf16>) -> vector<14xf16>
          %197 = math.log %in : f16
          %198 = vector.broadcast %64 : f32 to vector<6xf32>
          %199 = vector.multi_reduction <mul>, %22, %198 [1] : vector<6x5xf32> to vector<6xf32>
          %200 = math.tan %transposed_29 : tensor<14x?xf16>
          %alloca_31 = memref.alloca() : memref<10x14xi1>
          %201 = vector.broadcast %16 : i1 to vector<1x12xi1>
          %202 = vector.mask %201 { vector.multi_reduction <add>, %158, %158 [] : vector<1x12xf32> to vector<1x12xf32> } : vector<1x12xi1> -> vector<1x12xf32>
          %203 = vector.broadcast %init : f16 to vector<18xf16>
          %204 = index.mul %188, %c11
          %205 = math.atan %9 : tensor<18xf16>
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %170 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      scf.yield
    }
    case 4 {
      %154 = index.shru %c14, %28
      %155 = bufferization.to_buffer %1 : tensor<?x14xf32> to memref<?x14xf32>
      %156 = index.maxs %c15, %c29
      %157 = arith.remui %39, %33 : i1
      %158 = tensor.empty() : tensor<18xf16>
      %159 = tensor.empty() : tensor<f16>
      %160 = linalg.dot ins(%9, %158 : tensor<18xf16>, tensor<18xf16>) outs(%159 : tensor<f16>) -> tensor<f16>
      %161 = vector.extract %65[0] : i32 from vector<2xi32>
      %162 = math.tanh %27 : f16
      %163 = arith.addf %cst, %64 : f32
      %164 = vector.broadcast %27 : f16 to vector<10x14xf16>
      %165 = vector.extract_strided_slice %22 {offsets = [4], sizes = [2], strides = [1]} : vector<6x5xf32> to vector<2x5xf32>
      %166 = math.roundeven %1 : tensor<?x14xf32>
      %167 = bufferization.clone %arg1 : memref<10x14xf32> to memref<10x14xf32>
      %168 = index.ceildivs %c15, %c18
      vector.print %50 : vector<5xf32>
      %169 = arith.divui %c1054606332_i32, %c1054606332_i32 : i32
      %170 = memref.atomic_rmw addi %c-23888_i16, %alloc_11[%c0, %c7] : (i16, memref<?x14xi16>) -> i16
      scf.yield
    }
    default {
      %154 = math.powf %cst_4, %cst_1 : f16
      %155 = math.atan %64 : f32
      %156 = vector.broadcast %42 : i1 to vector<i1>
      vector.transfer_write %156, %alloc_12[%28, %c30] : vector<i1>, memref<18x18xi1>
      %157 = tensor.empty() : tensor<14x14xi1>
      %158 = linalg.matmul ins(%12, %157 : tensor<18x14xi1>, tensor<14x14xi1>) outs(%12 : tensor<18x14xi1>) -> tensor<18x14xi1>
      %159 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %160 = memref.atomic_rmw addf %cst_0, %alloc_13[%c14, %c1] : (f32, memref<18x14xf32>) -> f32
      %161 = bufferization.to_tensor %35 : memref<?x14xf32> to tensor<?x14xf32>
      %162 = math.exp2 %64 : f32
      %163 = vector.bitcast %48 : vector<1xf16> to vector<1xf16>
      memref.alloca_scope  {
        %175 = math.ctpop %42 : i1
        %176 = vector.insert %cst_2, %48 [%c8] : f16 into vector<1xf16>
        %177 = index.add %c9, %c14
        %178 = arith.minsi %60, %false : i1
        %179 = index.maxu %c13, %c28
        %180 = linalg.matmul ins(%0, %10 : tensor<?x18xf16>, tensor<18x18xf16>) outs(%0 : tensor<?x18xf16>) -> tensor<?x18xf16>
        %181 = vector.extract %20[2] : f16 from vector<14xf16>
        %182 = math.log2 %9 : tensor<18xf16>
        %183 = vector.transpose %21, [0] : vector<1xf16> to vector<1xf16>
        memref.store %36, %alloc_6[%c0] : memref<?xi1>
        %184 = vector.broadcast %c28 : index to vector<14xindex>
        %185 = vector.broadcast %42 : i1 to vector<14xi1>
        %186 = vector.broadcast %c-23888_i16 : i16 to vector<14xi16>
        vector.scatter %alloc_20[%c9, %c4] [%184], %185, %186 : memref<18x18xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
        %187 = arith.remf %57, %57 : f32
        %188 = math.absi %15 : tensor<18x14xi32>
        %189 = index.divu %c30, %c23
        %190 = index.or %c3, %c25
        %191 = math.rsqrt %58 : f16
        bufferization.dealloc_tensor %1 : tensor<?x14xf32>
        %192 = math.cos %9 : tensor<18xf16>
        %193 = math.tan %0 : tensor<?x18xf16>
        %194 = arith.negf %cst_3 : f16
        affine.store %57, %arg1[%c6, %c29] : memref<10x14xf32>
        %195 = vector.insert %cst_4, %21 [%c6] : f16 into vector<1xf16>
        %196 = arith.divui %c643290709_i32, %59 : i32
        %197 = vector.broadcast %c13 : index to vector<18x14xindex>
        %198 = vector.insert %30, %48 [0] : f16 into vector<1xf16>
        %199 = arith.remsi %33, %33 : i1
        %200 = index.castu %c13 : index to i32
        %201 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%189, %c0, %c2, %c6)[%28]
        %202 = arith.remsi %c1359354932_i32, %c1054606332_i32 : i32
        %203 = index.or %c14, %189
        %204 = math.cttz %16 : i1
        %205 = arith.remui %33, %62 : i1
      }
      %164 = vector.broadcast %c848764546_i32 : i32 to vector<1x1xi32>
      %165 = vector.outerproduct %159, %159, %164 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %166 = vector.broadcast %c7 : index to vector<10xindex>
      %167 = vector.broadcast %36 : i1 to vector<10xi1>
      %168 = vector.broadcast %c1757240551_i64 : i64 to vector<10xi64>
      vector.scatter %alloc_8[%c0, %c0] [%166], %167, %168 : memref<?x?xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
      %169 = tensor.empty() : tensor<18xi32>
      %170 = tensor.empty() : tensor<i32>
      %171 = linalg.dot ins(%13, %169 : tensor<18xi32>, tensor<18xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
      %172 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 * 64)>(%c18, %c22, %c28)[%c19]
      %173 = index.or %c31, %c8
      %174 = index.maxs %c0, %c9
    }
    %69 = spirv.FOrdGreaterThanEqual %38, %38 : f16
    %70 = math.tan %cst_5 : f16
    %71 = spirv.GL.Ldexp %30 : f16, %68 : i32 -> f16
    %72 = vector.bitcast %50 : vector<5xf32> to vector<5xf32>
    %73 = spirv.CL.pow %34, %cst_5 : f16
    %74 = spirv.GL.Pow %38, %67 : f16
    %75 = index.xor %c28, %c22
    %76 = tensor.empty(%c6) : tensor<18x?xi32>
    %77 = spirv.GL.SSign %c1757240551_i64 : i64
    %78 = spirv.CL.u_min %c1359354932_i32, %c1054606332_i32 : i32
    %79 = math.absf %cst_5 : f16
    %80 = spirv.LogicalNotEqual %39, %16 : i1
    %81 = vector.broadcast %c1258636959_i32 : i32 to vector<14xi32>
    %82 = vector.transfer_write %81, %45[%c22, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi32>, tensor<18x18xi32>
    %83 = spirv.GL.Ceil %64 : f32
    %84 = vector.broadcast %42 : i1 to vector<10x14xi1>
    %85 = vector.broadcast %59 : i32 to vector<10x14xi32>
    %86 = vector.gather %12[%c5, %c30] [%85], %84, %84 : tensor<18x14xi1>, vector<10x14xi32>, vector<10x14xi1>, vector<10x14xi1> into vector<10x14xi1>
    %87 = spirv.GL.UClamp %c1054606332_i32, %c1359354932_i32, %c1054606332_i32 : i32
    %88 = arith.divf %74, %cst_2 : f16
    %89 = spirv.GL.FClamp %58, %cst_5, %30 : f16
    %90 = affine.max affine_map<(d0)[s0] -> (d0)>(%c10)[%c17]
    %91 = spirv.IEqual %c1054606332_i32, %c917562508_i32 : i32
    %c17830_i16 = arith.constant 17830 : i16
    %92 = index.maxu %c20, %c18
    %93 = vector.broadcast %c1757240551_i64 : i64 to vector<14xi64>
    %94 = vector.broadcast %33 : i1 to vector<14xi1>
    %95 = vector.maskedload %alloc_9[%c0], %94, %93 : memref<?xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
    %alloc_21 = memref.alloc(%28) : memref<14x?xf32>
    linalg.transpose ins(%alloc_18 : memref<?x14xf32>) outs(%alloc_21 : memref<14x?xf32>) permutation = [1, 0] 
    %96 = index.casts %c1258636959_i32 : i32 to index
    %97 = spirv.GL.SSign %c1258636959_i32 : i32
    %98 = affine.max affine_map<(d0) -> ((d0 floordiv 128) ceildiv 128)>(%c31)
    %99 = spirv.CL.u_max %c1757240551_i64, %c1626783055_i64 : i64
    %100 = spirv.GL.UMax %65, %65 : vector<2xi32>
    %101 = vector.broadcast %32 : f16 to vector<f16>
    %102 = vector.transfer_write %101, %7[%c12] : vector<f16>, tensor<?xf16>
    %103 = vector.broadcast %cst : f32 to vector<5x5xf32>
    %104 = vector.outerproduct %72, %50, %103 {kind = #vector.kind<maxnumf>} : vector<5xf32>, vector<5xf32>
    %105 = index.xor %c2, %c3
    %106 = spirv.GL.Log %34 : f16
    %107 = math.ceil %9 : tensor<18xf16>
    %108 = vector.broadcast %57 : f32 to vector<18xf32>
    %109 = vector.fma %108, %108, %108 : vector<18xf32>
    %110 = tensor.empty() : tensor<10x14xi32>
    %111 = vector.broadcast %83 : f32 to vector<18x18xf32>
    %112 = vector.fma %111, %111, %111 : vector<18x18xf32>
    %113 = vector.broadcast %83 : f32 to vector<6xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %22, %113 {inclusive = true, reduction_dim = 1 : i64} : vector<6x5xf32>, vector<6xf32>
    %114 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
    %115 = vector.outerproduct %48, %21, %114 {kind = #vector.kind<minnumf>} : vector<1xf16>, vector<1xf16>
    scf.execute_region {
      %154 = arith.mulf %57, %83 : f32
      %155 = math.ctpop %12 : tensor<18x14xi1>
      %156 = vector.multi_reduction <minui>, %65, %c1258636959_i32 [0] : vector<2xi32> to i32
      %157 = math.ceil %34 : f16
      affine.vector_store %108, %alloc_13[%c17, %c17] : memref<18x14xf32>, vector<18xf32>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<18x18xf16> into tensor<324xf16>
      %158 = math.cos %1 : tensor<?x14xf32>
      %159 = index.add %90, %c16
      %160 = math.fpowi %58, %c643290709_i32 : f16, i32
      %161 = math.ceil %24 : f16
      %162 = math.rsqrt %38 : f16
      %163 = math.powf %49, %89 : f16
      %164 = arith.addf %24, %cst_3 : f16
      %165 = vector.extract %72[3] : f32 from vector<5xf32>
      %166 = scf.index_switch %c3 -> memref<18x18xf32> 
      case 1 {
        %167 = math.ctpop %110 : tensor<10x14xi32>
        %168 = vector.broadcast %83 : f32 to vector<10x14xf32>
        %169 = vector.fma %168, %168, %168 : vector<10x14xf32>
        %170 = vector.broadcast %cst_0 : f32 to vector<14xf32>
        %171 = vector.maskedload %alloc_21[%c11, %c0], %94, %170 : memref<14x?xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
        %172 = math.floor %cst_5 : f16
        %173 = arith.negf %89 : f16
        %174 = affine.max affine_map<(d0, d1, d2, d3) -> (((d1 - 128) ceildiv 128) mod 32)>(%c0, %c7, %c11, %28)
        %175 = math.ipowi %36, %39 : i1
        %176 = arith.remf %cst_4, %32 : f16
        %177 = vector.insert %cst, %72 [%c28] : f32 into vector<5xf32>
        %178 = math.log2 %67 : f16
        %179 = tensor.empty(%28) : tensor<?x14x18xf32>
        %broadcasted_25 = linalg.broadcast ins(%6 : tensor<?x14xf32>) outs(%179 : tensor<?x14x18xf32>) dimensions = [2] 
        %180 = vector.multi_reduction <mul>, %22, %57 [0, 1] : vector<6x5xf32> to f32
        %181 = vector.bitcast %48 : vector<1xf16> to vector<1xf16>
        %182 = math.atan %83 : f32
        %183 = arith.remui %99, %c1757240551_i64 : i64
        %184 = arith.xori %80, %false : i1
        %alloc_26 = memref.alloc() : memref<18x18xf32>
        scf.yield %alloc_26 : memref<18x18xf32>
      }
      case 2 {
        %167 = affine.min affine_map<(d0) -> (-d0)>(%c4)
        %168 = math.tan %73 : f16
        %169 = vector.multi_reduction <minnumf>, %108, %57 [0] : vector<18xf32> to f32
        %170 = index.add %167, %c19
        %171 = vector.extract %81[8] : i32 from vector<14xi32>
        %172 = math.log10 %169 : f32
        %173 = vector.extract %48[0] : f16 from vector<1xf16>
        %174 = arith.remui %91, %false : i1
        %175 = math.powf %10, %10 : tensor<18x18xf16>
        %176 = index.maxu %92, %c16
        %177 = math.fma %29, %cst_4, %61 : f16
        %178 = index.shru %c23, %c8
        %179 = tensor.empty(%c31) : tensor<18x?xf32>
        memref.store %83, %arg1[%c7, %c7] : memref<10x14xf32>
        %180 = vector.create_mask %98, %178 : vector<18x14xi1>
        %c1_i16 = arith.constant 1 : i16
        %181 = vector.transfer_read %alloc_20[%c12, %c3], %c1_i16 : memref<18x18xi16>, vector<10xi16>
        %alloc_25 = memref.alloc() : memref<18x18xf32>
        scf.yield %alloc_25 : memref<18x18xf32>
      }
      case 3 {
        %167 = math.round %30 : f16
        %168 = vector.load %alloc_18[%c0, %c9] : memref<?x14xf32>, vector<1x1xf32>
        %169 = math.absi %12 : tensor<18x14xi1>
        memref.store %16, %alloc_19[%c15, %c3] : memref<18x18xi1>
        %cst_25 = arith.constant 1.000000e+00 : f16
        %170 = vector.transfer_read %5[%c14, %c0], %cst_25 : tensor<?x14xf16>, vector<f16>
        %171 = math.rsqrt %3 : tensor<?x18xf32>
        %alloc_26 = memref.alloc(%c0) : memref<?xf16>
        memref.copy %alloc_14, %alloc_26 : memref<?xf16> to memref<?xf16>
        %172 = arith.remf %58, %34 : f16
        %173 = arith.minsi %80, %69 : i1
        %174 = math.atan %58 : f16
        %175 = arith.addf %49, %73 : f16
        %176 = affine.load %35[%c7, %c10] : memref<?x14xf32>
        %177 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 4 + 64)>(%c11, %c9, %41, %c24)[%c4]
        %178 = math.atan %73 : f16
        %179 = vector.broadcast %83 : f32 to vector<10x14xf32>
        %180 = vector.fma %179, %179, %179 : vector<10x14xf32>
        %181 = arith.remui %c643290709_i32, %c1054606332_i32 : i32
        %alloc_27 = memref.alloc() : memref<18x18xf32>
        scf.yield %alloc_27 : memref<18x18xf32>
      }
      case 4 {
        %167 = math.log2 %47 : f16
        %168 = vector.broadcast %c1626783055_i64 : i64 to vector<18x14xi64>
        %169 = math.ctpop %77 : i64
        %170 = arith.andi %36, %33 : i1
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxnumf>} %109, %111, %109 : vector<18xf32>, vector<18x18xf32> into vector<18xf32>
        %172 = math.tan %7 : tensor<?xf16>
        %173 = arith.floordivsi %c643290709_i32, %c1359354932_i32 : i32
        %174 = math.expm1 %57 : f32
        %c13086_i16 = arith.constant 13086 : i16
        %175 = math.exp2 %14 : tensor<?x?xf32>
        %176 = index.divu %c25, %c25
        %177 = arith.andi %c643290709_i32, %156 : i32
        %178 = arith.shli %59, %c848764546_i32 : i32
        %179 = tensor.empty() : tensor<18x14xf16>
        %180 = memref.realloc %alloc_9 : memref<?xi64> to memref<10xi64>
        %181 = math.log2 %cst_0 : f32
        %alloc_25 = memref.alloc() : memref<18x18xf32>
        scf.yield %alloc_25 : memref<18x18xf32>
      }
      default {
        %alloc_25 = memref.alloc() : memref<18x18x14xi1>
        linalg.broadcast ins(%alloc_19 : memref<18x18xi1>) outs(%alloc_25 : memref<18x18x14xi1>) dimensions = [2] 
        %167 = arith.shrsi %59, %c848764546_i32 : i32
        %168 = math.cttz %33 : i1
        %169 = math.ctlz %12 : tensor<18x14xi1>
        %170 = arith.minui %16, %91 : i1
        %171 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %172 = index.or %c18, %c18
        %173 = vector.broadcast %cst_1 : f16 to vector<18xf16>
        %174 = bufferization.to_tensor %alloc_19 : memref<18x18xi1> to tensor<18x18xi1>
        %175 = index.mul %c22, %105
        %176 = math.absf %0 : tensor<?x18xf16>
        %177 = vector.broadcast %68 : i32 to vector<2x2xi32>
        %178 = vector.outerproduct %65, %65, %177 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %179 = index.xor %c21, %c20
        %180 = math.sqrt %5 : tensor<?x14xf16>
        %181 = tensor.empty() : tensor<18x18xf32>
        %182 = vector.broadcast %39 : i1 to vector<18xi1>
        %183 = vector.broadcast %c917562508_i32 : i32 to vector<18xi32>
        %184 = vector.gather %181[%105, %c31] [%183], %182, %109 : tensor<18x18xf32>, vector<18xi32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
        %185 = math.floor %0 : tensor<?x18xf16>
        %alloc_26 = memref.alloc() : memref<18x18xf32>
        scf.yield %alloc_26 : memref<18x18xf32>
      }
      scf.if %39 {
        %167 = tensor.empty() : tensor<18xi32>
        %168 = tensor.empty() : tensor<i32>
        %169 = linalg.dot ins(%13, %167 : tensor<18xi32>, tensor<18xi32>) outs(%168 : tensor<i32>) -> tensor<i32>
        %170 = vector.multi_reduction <mul>, %48, %49 [0] : vector<1xf16> to f16
        %171 = tensor.empty() : tensor<18x18xi32>
        %172 = linalg.copy ins(%45 : tensor<18x18xi32>) outs(%171 : tensor<18x18xi32>) -> tensor<18x18xi32>
        %false_25 = arith.constant false
        %173 = tensor.empty(%41, %c21) : tensor<?x?x8xf32>
        %broadcasted_26 = linalg.broadcast ins(%14 : tensor<?x?xf32>) outs(%173 : tensor<?x?x8xf32>) dimensions = [2] 
        %174 = index.casts %99 : i64 to index
        %175 = arith.divui %c1626783055_i64, %77 : i64
        %cast = memref.cast %alloc_15 : memref<18x14xi32> to memref<?x14xi32>
      }
      scf.yield
    }
    %116 = vector.transpose %86, [1, 0] : vector<10x14xi1> to vector<14x10xi1>
    %117 = vector.broadcast %83 : f32 to vector<10x14xf32>
    %118 = vector.fma %117, %117, %117 : vector<10x14xf32>
    %119 = spirv.CL.fma %cst_3, %cst_2, %47 : f16
    %120 = index.sub %c2, %c9
    %121 = spirv.CL.fma %83, %57, %cst : f32
    %122 = spirv.UGreaterThan %c643290709_i32, %c643290709_i32 : i32
    %123 = vector.multi_reduction <maxsi>, %81, %78 [0] : vector<14xi32> to i32
    %124 = index.and %c10, %120
    %125 = math.fma %34, %106, %29 : f16
    %126 = index.or %c29, %c11
    %127 = spirv.LogicalAnd %42, %60 : i1
    %128 = math.floor %61 : f16
    %129 = arith.xori %87, %c1359354932_i32 : i32
    %alloca_22 = memref.alloca() : memref<10x14xi64>
    %130 = spirv.CL.s_abs %123 : i32
    %131 = spirv.CL.u_min %87, %c1359354932_i32 : i32
    %generated = tensor.generate %c17, %92 {
    ^bb0(%arg2: index, %arg3: index):
      %154 = vector.broadcast %64 : f32 to vector<10x14xf32>
      %155 = vector.fma %154, %154, %118 : vector<10x14xf32>
      %156 = tensor.empty() : tensor<18x14xi32>
      %157 = linalg.copy ins(%15 : tensor<18x14xi32>) outs(%156 : tensor<18x14xi32>) -> tensor<18x14xi32>
      %158 = vector.broadcast %c-23888_i16 : i16 to vector<8xi16>
      %159 = vector.broadcast %60 : i1 to vector<8xi1>
      vector.compressstore %alloc[%c0, %c13], %159, %158 : memref<?x18xi16>, vector<8xi1>, vector<8xi16>
      %true = arith.constant true
      tensor.yield %c1359354932_i32 : i32
    } : tensor<?x?xi32>
    %132 = tensor.empty() : tensor<18x14x8xi1>
    %broadcasted = linalg.broadcast ins(%12 : tensor<18x14xi1>) outs(%132 : tensor<18x14x8xi1>) dimensions = [2] 
    %133 = bufferization.to_buffer %11 : tensor<?x?xf32> to memref<?x?xf32>
    %134 = spirv.CL.fabs %64 : f32
    %135 = math.absf %9 : tensor<18xf16>
    %136 = vector.broadcast %64 : f32 to vector<18xf32>
    %137 = vector.fma %136, %109, %108 : vector<18xf32>
    %138 = arith.minsi %131, %87 : i32
    %139 = vector.broadcast %127 : i1 to vector<10xi1>
    vector.transfer_write %139, %alloc_12[%c22, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi1>, memref<18x18xi1>
    %140 = spirv.GL.Atan %cst_1 : f16
    %141 = arith.remsi %42, %80 : i1
    %false_23 = index.bool.constant false
    %142 = spirv.CL.sqrt %74 : f16
    %false_24 = index.bool.constant false
    %143 = spirv.SGreaterThan %59, %123 : i32
    %144 = index.shrs %c18, %c6
    %145 = math.floor %119 : f16
    %146 = vector.broadcast %42 : i1 to vector<14xi1>
    vector.transfer_write %146, %alloc_19[%c29, %98] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi1>, memref<18x18xi1>
    %147 = vector.bitcast %22 : vector<6x5xf32> to vector<6x5xi32>
    %148 = spirv.LogicalNotEqual %122, %false : i1
    %149 = arith.remsi %c1359354932_i32, %87 : i32
    %150 = spirv.CL.sqrt %30 : f16
    %151 = index.or %c14, %c31
    %152 = vector.transpose %50, [0] : vector<5xf32> to vector<5xf32>
    vector.print %20 : vector<14xf16>
    vector.print %21 : vector<1xf16>
    vector.print %22 : vector<6x5xf32>
    vector.print %48 : vector<1xf16>
    vector.print %50 : vector<5xf32>
    vector.print %65 : vector<2xi32>
    vector.print %72 : vector<5xf32>
    vector.print %81 : vector<14xi32>
    vector.print %84 : vector<10x14xi1>
    vector.print %85 : vector<10x14xi32>
    vector.print %86 : vector<10x14xi1>
    vector.print %93 : vector<14xi64>
    vector.print %94 : vector<14xi1>
    vector.print %95 : vector<14xi64>
    vector.print %101 : vector<f16>
    vector.print %108 : vector<18xf32>
    vector.print %109 : vector<18xf32>
    vector.print %111 : vector<18x18xf32>
    vector.print %112 : vector<18x18xf32>
    vector.print %117 : vector<10x14xf32>
    vector.print %118 : vector<10x14xf32>
    vector.print %136 : vector<18xf32>
    vector.print %137 : vector<18xf32>
    vector.print %139 : vector<10xi1>
    vector.print %146 : vector<14xi1>
    vector.print %147 : vector<6x5xi32>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %false : i1
    vector.print %16 : i1
    vector.print %24 : f16
    vector.print %27 : f16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %42 : i1
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : i32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %64 : f32
    vector.print %67 : f16
    vector.print %68 : i32
    vector.print %69 : i1
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : i64
    vector.print %78 : i32
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %87 : i32
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %97 : i32
    vector.print %99 : i64
    vector.print %106 : f16
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : i32
    vector.print %127 : i1
    vector.print %130 : i32
    vector.print %131 : i32
    vector.print %134 : f32
    vector.print %140 : f16
    vector.print %false_23 : i1
    vector.print %142 : f16
    vector.print %false_24 : i1
    vector.print %143 : i1
    vector.print %148 : i1
    vector.print %150 : f16
    %153 = tensor.empty() : tensor<18x14xf16>
    return %153 : tensor<18x14xf16>
  }
  func.func @func2(%arg0: vector<18x14xi64>, %arg1: memref<?x?xf16>, %arg2: vector<18xf32>) {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?x18xf16>
    %1 = tensor.empty(%c17) : tensor<?x14xf32>
    %2 = tensor.empty(%c26) : tensor<?xi16>
    %3 = tensor.empty(%c31) : tensor<?x18xf32>
    %4 = tensor.empty(%c30, %c4) : tensor<?x?xi32>
    %5 = tensor.empty(%c15) : tensor<?x14xf16>
    %6 = tensor.empty(%c0) : tensor<?x14xf32>
    %7 = tensor.empty(%c27) : tensor<?xf16>
    %8 = tensor.empty() : tensor<18x14xi32>
    %9 = tensor.empty() : tensor<18xf16>
    %10 = tensor.empty() : tensor<18x18xf16>
    %11 = tensor.empty(%c18, %c17) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<18x14xi1>
    %13 = tensor.empty() : tensor<18xi32>
    %14 = tensor.empty(%c26, %c8) : tensor<?x?xf32>
    %15 = tensor.empty() : tensor<18x14xi32>
    %alloc = memref.alloc(%c4) : memref<?x18xi16>
    %alloc_6 = memref.alloc(%c14) : memref<?xi1>
    %alloc_7 = memref.alloc(%c27) : memref<?x18xi16>
    %alloc_8 = memref.alloc(%c5, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<18xf32>
    %alloc_11 = memref.alloc(%c13) : memref<?x14xi16>
    %alloc_12 = memref.alloc() : memref<18x18xi1>
    %alloc_13 = memref.alloc() : memref<18x14xf32>
    %alloc_14 = memref.alloc(%c1) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<18x14xi32>
    %alloc_16 = memref.alloc(%c29) : memref<?x14xi64>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c31) : memref<?x14xf32>
    %alloc_19 = memref.alloc() : memref<18x18xi1>
    %alloc_20 = memref.alloc() : memref<18x18xi16>
    affine.store %c-23888_i16, %alloc_11[%c22, %c13] : memref<?x14xi16>
    %16 = math.ctlz %13 : tensor<18xi32>
    %17 = index.sub %c15, %c16
    %18 = arith.divui %c1054606332_i32, %c848764546_i32 : i32
    %19 = spirv.FUnordGreaterThan %cst_3, %cst_2 : f16
    %20 = spirv.GL.Tan %cst_4 : f16
    %21 = spirv.GL.Sinh %cst_4 : f16
    %22 = spirv.GL.Sinh %cst_3 : f16
    %23 = bufferization.clone %alloc_20 : memref<18x18xi16> to memref<18x18xi16>
    %24 = spirv.CL.log %cst_2 : f16
    %25 = spirv.CL.u_min %c-23888_i16, %c-23888_i16 : i16
    %26 = spirv.GL.Floor %cst_3 : f16
    %27 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c11, %c23, %c7, %c6)[%c15]
    %28 = spirv.IsInf %22 : f16
    %29 = math.log2 %26 : f16
    %30 = spirv.FUnordNotEqual %24, %24 : f16
    %31 = spirv.GL.UMax %c1757240551_i64, %c1757240551_i64 : i64
    %32 = index.maxu %c17, %c4
    %33 = spirv.GL.Log %cst_2 : f16
    %34 = arith.ori %c1359354932_i32, %c917562508_i32 : i32
    %35 = spirv.GL.SClamp %25, %25, %25 : i16
    %36 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c22, %c18, %32, %c7)[%c11]
    %37 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 4 + 64)>(%27, %c7, %c7, %c30)[%c23]
    %38 = math.round %11 : tensor<?x?xf32>
    %39 = spirv.GL.FAbs %22 : f16
    %40 = spirv.IsInf %20 : f16
    %41 = vector.broadcast %35 : i16 to vector<8xi16>
    %42 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
    %43 = spirv.GL.Atan %cst_1 : f16
    %44 = spirv.GL.InverseSqrt %26 : f16
    %45 = spirv.CL.s_min %c643290709_i32, %c1359354932_i32 : i32
    %46 = spirv.FUnordLessThan %26, %26 : f16
    %47 = arith.remsi %28, %30 : i1
    %48 = llvm.intr.matrix.transpose %41 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
    %49 = spirv.LogicalEqual %28, %28 : i1
    %dim = tensor.dim %2, %c0 : tensor<?xi16>
    %cst_21 = arith.constant 1.84578701E+9 : f32
    %50 = spirv.GL.Acos %39 : f16
    %51 = spirv.FNegate %cst_1 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %52 = vector.transfer_read %14[%c17, %c9], %cst_22 : tensor<?x?xf32>, vector<10xf32>
    %53 = spirv.GL.UMax %c1757240551_i64, %31 : i64
    %54 = spirv.CL.sqrt %cst_4 : f16
    %55 = math.absf %14 : tensor<?x?xf32>
    %56 = index.casts %c3 : index to i32
    %57 = math.atan2 %cst_22, %cst : f32
    %58 = spirv.BitReverse %c1258636959_i32 : i32
    %59 = spirv.SLessThanEqual %c-23888_i16, %25 : i16
    %60 = arith.xori %c1258636959_i32, %45 : i32
    %61 = tensor.empty(%c27, %c17) : tensor<?x?xi32>
    %62 = linalg.copy ins(%4 : tensor<?x?xi32>) outs(%61 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %63 = spirv.GL.UMax %c643290709_i32, %c917562508_i32 : i32
    %64 = math.ipowi %c1757240551_i64, %31 : i64
    %alloca = memref.alloca(%c6) : memref<?x14xi16>
    %65 = spirv.GL.Cosh %39 : f16
    %66 = spirv.GL.Tan %33 : f16
    %67 = tensor.empty() : tensor<18xi32>
    %68 = tensor.empty() : tensor<i32>
    %69 = linalg.dot ins(%13, %67 : tensor<18xi32>, tensor<18xi32>) outs(%68 : tensor<i32>) -> tensor<i32>
    %70 = vector.bitcast %42 : vector<1xi16> to vector<1xi16>
    %71 = spirv.FUnordLessThanEqual %cst, %cst : f32
    %72 = spirv.Not %c-23888_i16 : i16
    %73 = spirv.IsInf %43 : f16
    scf.index_switch %c17 
    case 1 {
      memref.alloca_scope  {
        %164 = math.absi %15 : tensor<18x14xi32>
        %165 = arith.xori %c1626783055_i64, %31 : i64
        %166 = arith.addf %cst, %cst : f32
        %167 = affine.max affine_map<(d0, d1) -> (d1 * 16)>(%c2, %c7)
        %168 = math.copysign %65, %cst_5 : f16
        %169 = vector.broadcast %cst : f32 to vector<18xf32>
        %170 = vector.fma %169, %169, %169 : vector<18xf32>
        %171 = math.expm1 %5 : tensor<?x14xf16>
        %172 = bufferization.to_buffer %62 : tensor<?x?xi32> to memref<?x?xi32>
        %173 = vector.broadcast %c10 : index to vector<18xindex>
        %174 = math.floor %50 : f16
        %175 = vector.multi_reduction <add>, %169, %cst_0 [0] : vector<18xf32> to f32
        %176 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%17, %c21, %c28, %17)
        %177 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + 16)>(%c7, %c24, %c30, %17)[%37]
        %178 = vector.broadcast %35 : i16 to vector<8x8xi16>
        %179 = vector.outerproduct %48, %41, %178 {kind = #vector.kind<xor>} : vector<8xi16>, vector<8xi16>
        %180 = math.rsqrt %65 : f16
        %181 = memref.load %alloc_15[%c2, %c10] : memref<18x14xi32>
        %182 = index.or %c25, %27
        %183 = vector.multi_reduction <or>, %48, %41 [] : vector<8xi16> to vector<8xi16>
        %184 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %assume_align = memref.assume_alignment %alloc_20, 4 : memref<18x18xi16>
        %185 = arith.divsi %c848764546_i32, %63 : i32
        %186 = index.castu %53 : i64 to index
        %dim_26 = tensor.dim %5, %c0 : tensor<?x14xf16>
        %187 = index.mul %37, %c22
        %188 = affine.min affine_map<(d0, d1) -> (d1 * -2 - 2)>(%c27, %c21)
        %189 = linalg.matmul ins(%0, %10 : tensor<?x18xf16>, tensor<18x18xf16>) outs(%0 : tensor<?x18xf16>) -> tensor<?x18xf16>
        %190 = arith.remf %20, %cst_5 : f16
        %191 = tensor.empty() : tensor<10x14xi64>
        %192 = tensor.empty() : tensor<18x18xi32>
        %broadcasted_27 = linalg.broadcast ins(%13 : tensor<18xi32>) outs(%192 : tensor<18x18xi32>) dimensions = [1] 
        %193 = tensor.empty() : tensor<10x14x8xi64>
        %broadcasted_28 = linalg.broadcast ins(%191 : tensor<10x14xi64>) outs(%193 : tensor<10x14x8xi64>) dimensions = [2] 
        %194 = index.or %187, %c31
        %195 = math.fma %cst_3, %cst_5, %21 : f16
      }
      %149 = math.absi %c1757240551_i64 : i64
      %150 = bufferization.to_buffer %62 : tensor<?x?xi32> to memref<?x?xi32>
      %151 = vector.broadcast %49 : i1 to vector<1xi1>
      %152 = vector.mask %151 { vector.multi_reduction <minui>, %42, %42 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %153 = math.exp %cst_0 : f32
      %154 = bufferization.to_buffer %14 : tensor<?x?xf32> to memref<?x?xf32>
      %true = arith.constant true
      %155 = vector.transfer_read %alloc_12[%c3, %c5], %true : memref<18x18xi1>, vector<i1>
      %156 = vector.broadcast %c10 : index to vector<18x18xindex>
      %157 = index.sizeof
      %158 = arith.mulf %20, %26 : f16
      %159 = index.divu %37, %c10
      %from_elements = tensor.from_elements %72, %c-23888_i16, %25, %25, %35, %35, %c-23888_i16, %25, %25, %72, %c-23888_i16, %72, %72, %25, %25, %35, %25, %35, %72, %72, %72, %72, %25, %c-23888_i16, %25, %35, %35, %72, %25, %35, %c-23888_i16, %72, %35, %c-23888_i16, %25, %72, %25, %c-23888_i16, %35, %25, %72, %25, %c-23888_i16, %72, %c-23888_i16, %25, %35, %72, %35, %35, %72, %72, %72, %35, %72, %25, %72, %c-23888_i16, %35, %35, %25, %72, %72, %72, %35, %c-23888_i16, %35, %25, %72, %72, %72, %35, %35, %72, %35, %35, %c-23888_i16, %35, %c-23888_i16, %25, %72, %72, %25, %72, %c-23888_i16, %c-23888_i16, %35, %35, %c-23888_i16, %c-23888_i16, %35, %25, %c-23888_i16, %35, %25, %72, %c-23888_i16, %25, %72, %72, %35, %72, %25, %c-23888_i16, %72, %c-23888_i16, %72, %c-23888_i16, %25, %c-23888_i16, %25, %35, %72, %72, %c-23888_i16, %35, %25, %72, %35, %c-23888_i16, %c-23888_i16, %72, %25, %35, %25, %c-23888_i16, %72, %72, %35, %c-23888_i16, %25, %c-23888_i16, %72, %25, %72, %72, %25, %35, %25, %25 : tensor<10x14xi16>
      %160 = math.tanh %22 : f16
      %161 = vector.insert %c-23888_i16, %42 [%c0] : i16 into vector<1xi16>
      %162 = math.floor %39 : f16
      %163 = vector.multi_reduction <minsi>, %42, %72 [0] : vector<1xi16> to i16
      scf.yield
    }
    default {
      %149 = vector.broadcast %49 : i1 to vector<10x14xi1>
      %150 = index.or %c5, %c11
      %151 = vector.broadcast %dim : index to vector<8xindex>
      %152 = vector.broadcast %49 : i1 to vector<8xi1>
      %153 = vector.broadcast %cst_22 : f32 to vector<8xf32>
      vector.scatter %alloc_18[%c0, %c1] [%151], %152, %153 : memref<?x14xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      %154 = tensor.empty(%c1) : tensor<?x18xf32>
      %155 = linalg.copy ins(%3 : tensor<?x18xf32>) outs(%154 : tensor<?x18xf32>) -> tensor<?x18xf32>
      %156 = index.maxs %32, %32
      %157 = vector.bitcast %48 : vector<8xi16> to vector<8xi16>
      %158 = vector.broadcast %35 : i16 to vector<8x8xi16>
      %159 = vector.outerproduct %48, %157, %158 {kind = #vector.kind<or>} : vector<8xi16>, vector<8xi16>
      %160 = math.cttz %15 : tensor<18x14xi32>
      %161 = affine.min affine_map<(d0, d1, d2, d3) -> (((d1 - 128) ceildiv 128) mod 32)>(%c2, %c30, %c1, %c21)
      %162 = math.ipowi %12, %12 : tensor<18x14xi1>
      %163 = vector.load %alloc_7[%c0, %c10] : memref<?x18xi16>, vector<1x11xi16>
      %164 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
      %165 = arith.minui %c1258636959_i32, %c1054606332_i32 : i32
      %rank = tensor.rank %8 : tensor<18x14xi32>
      %166 = arith.addf %51, %cst_3 : f16
      %167 = math.absf %9 : tensor<18xf16>
    }
    %74 = index.casts %c30 : index to i32
    %75 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 32)>(%c25, %c9, %c21, %32)[%c24]
    %76 = arith.divui %53, %53 : i64
    %77 = memref.load %alloc_14[%c0] : memref<?xf16>
    %78 = math.atan %cst_0 : f32
    %79 = tensor.empty(%c20, %c10) : tensor<?x?x14xf32>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x?xf32>) outs(%79 : tensor<?x?x14xf32>) dimensions = [2] 
    %80 = spirv.BitReverse %25 : i16
    %81 = index.xor %c11, %c3
    %82 = arith.shrui %72, %c-23888_i16 : i16
    %83 = index.sub %36, %dim
    %84 = spirv.CL.sin %cst_1 : f16
    %85 = math.log2 %7 : tensor<?xf16>
    %86 = spirv.LogicalAnd %28, %71 : i1
    %87 = vector.transpose %42, [0] : vector<1xi16> to vector<1xi16>
    %88 = spirv.BitwiseXor %41, %48 : vector<8xi16>
    %89 = index.xor %c0, %32
    %90 = index.casts %c3 : index to i32
    %91 = spirv.ULessThanEqual %c1359354932_i32, %c848764546_i32 : i32
    %92 = spirv.CL.sin %20 : f16
    %93 = math.tanh %44 : f16
    %94 = vector.broadcast %c7 : index to vector<8xindex>
    %95 = vector.broadcast %46 : i1 to vector<8xi1>
    %96 = vector.broadcast %65 : f16 to vector<8xf16>
    vector.scatter %alloc_17[%c0] [%94], %95, %96 : memref<?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %cst_23 = arith.constant 1.000000e+00 : f16
    %97 = vector.transfer_read %5[%17, %c22], %cst_23 : tensor<?x14xf16>, vector<18xf16>
    %98 = spirv.GL.Exp %cst_0 : f32
    %99 = vector.insert %35, %70 [%c11] : i16 into vector<1xi16>
    %100 = bufferization.to_buffer %3 : tensor<?x18xf32> to memref<?x18xf32>
    %101 = vector.broadcast %83 : index to vector<8xindex>
    %102 = vector.broadcast %40 : i1 to vector<8xi1>
    %103 = vector.broadcast %c1757240551_i64 : i64 to vector<8xi64>
    vector.scatter %alloc_8[%c0, %c0] [%101], %102, %103 : memref<?x?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %104 = scf.index_switch %c10 -> tensor<18xf32> 
    case 1 {
      %149 = llvm.intr.matrix.transpose %41 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
      %150 = vector.broadcast %28 : i1 to vector<1xi1>
      %151 = vector.mask %150 { vector.multi_reduction <minui>, %42, %42 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %152 = vector.broadcast %c-23888_i16 : i16 to vector<18x18xi16>
      %153 = vector.mask %150 { vector.multi_reduction <maxsi>, %150, %150 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %154 = scf.if %49 -> (i16) {
        %from_elements = tensor.from_elements %35, %c-23888_i16, %80, %35, %72, %72, %25, %72, %c-23888_i16, %72, %35, %c-23888_i16, %25, %72, %72, %c-23888_i16, %72, %c-23888_i16, %c-23888_i16, %35, %35, %35, %80, %c-23888_i16, %25, %35, %25, %35, %35, %72, %c-23888_i16, %25, %72, %72, %35, %25, %72, %25, %25, %35, %25, %c-23888_i16, %c-23888_i16, %72, %35, %25, %72, %72, %c-23888_i16, %25, %35, %35, %35, %35, %35, %80, %c-23888_i16, %25, %25, %35, %72, %25, %72, %c-23888_i16, %72, %c-23888_i16, %25, %80, %25, %c-23888_i16, %c-23888_i16, %80, %72, %35, %72, %35, %80, %c-23888_i16, %35, %c-23888_i16, %80, %80, %25, %72, %80, %c-23888_i16, %c-23888_i16, %c-23888_i16, %35, %c-23888_i16, %72, %72, %c-23888_i16, %80, %25, %25, %35, %80, %72, %c-23888_i16, %c-23888_i16, %35, %35, %72, %c-23888_i16, %72, %80, %25, %35, %25, %25, %80, %72, %25, %72, %c-23888_i16, %25, %25, %c-23888_i16, %c-23888_i16, %35, %80, %72, %c-23888_i16, %72, %35, %35, %80, %25, %c-23888_i16, %25, %80, %35, %72, %72, %35, %c-23888_i16, %25, %72, %72, %72, %c-23888_i16, %25, %25, %25, %35, %72, %35, %c-23888_i16, %80, %25, %25, %35, %35, %80, %35, %80, %c-23888_i16, %25, %80, %35, %35, %80, %35, %35, %72, %c-23888_i16, %35, %25, %72, %35, %35, %25, %c-23888_i16, %72, %72, %72, %25, %35, %c-23888_i16, %c-23888_i16, %72, %80, %35, %c-23888_i16, %c-23888_i16, %72, %72, %25, %72, %25, %35, %72, %80, %35, %c-23888_i16, %35, %35, %35, %35, %c-23888_i16, %80, %35, %25, %72, %c-23888_i16, %80, %c-23888_i16, %35, %c-23888_i16, %35, %80, %80, %35, %c-23888_i16, %25, %80, %c-23888_i16, %c-23888_i16, %25, %80, %c-23888_i16, %25, %25, %35, %72, %72, %c-23888_i16, %c-23888_i16, %c-23888_i16, %25, %35, %80, %80, %c-23888_i16, %72, %72, %25, %35, %35, %35, %c-23888_i16, %35, %35, %c-23888_i16, %35, %c-23888_i16, %80, %c-23888_i16, %80, %25, %35, %72, %72, %c-23888_i16, %25, %80, %80, %80, %c-23888_i16, %80, %c-23888_i16, %c-23888_i16, %80, %c-23888_i16, %25, %80, %25, %25, %80, %25, %35, %80, %80, %c-23888_i16, %35, %35, %25, %80, %c-23888_i16, %25, %35, %72, %25, %72, %80, %c-23888_i16, %80, %35, %72, %c-23888_i16, %c-23888_i16, %80, %72, %80, %25, %80, %35, %80, %25, %80, %25, %72, %c-23888_i16, %72, %25, %c-23888_i16, %80, %25, %72, %c-23888_i16, %35, %80, %35, %35, %80, %35, %35, %80, %72, %72, %c-23888_i16, %25, %80 : tensor<18x18xi16>
        %165 = bufferization.to_buffer %10 : tensor<18x18xf16> to memref<18x18xf16>
        %166 = index.mul %c30, %dim
        %167 = index.maxs %166, %c9
        %168 = math.log2 %20 : f16
        %169 = tensor.empty() : tensor<18x14xi64>
        %170 = vector.broadcast %31 : i64 to vector<18xi64>
        %171 = vector.broadcast %73 : i1 to vector<18xi1>
        %172 = vector.broadcast %c1054606332_i32 : i32 to vector<18xi32>
        %173 = vector.gather %169[%17, %c30] [%172], %171, %170 : tensor<18x14xi64>, vector<18xi32>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %174 = vector.multi_reduction <minsi>, %41, %48 [] : vector<8xi16> to vector<8xi16>
        %175 = math.floor %92 : f16
        scf.yield %80 : i16
      } else {
        %165 = math.round %20 : f16
        %true = index.bool.constant true
        %166 = index.shrs %c27, %c16
        %rank = tensor.rank %7 : tensor<?xf16>
        %167 = vector.broadcast %72 : i16 to vector<8x8xi16>
        %168 = vector.outerproduct %41, %149, %167 {kind = #vector.kind<minsi>} : vector<8xi16>, vector<8xi16>
        bufferization.dealloc_tensor %7 : tensor<?xf16>
        %169 = math.tanh %broadcasted : tensor<?x?x14xf32>
        %170 = vector.reduction <maxsi>, %149 : vector<8xi16> into i16
        scf.yield %c-23888_i16 : i16
      }
      %155 = math.atan2 %50, %65 : f16
      %156 = vector.broadcast %22 : f16 to vector<18xf16>
      %157 = vector.insert %80, %41 [%c20] : i16 into vector<8xi16>
      %158 = math.ipowi %15, %8 : tensor<18x14xi32>
      %159 = arith.divui %91, %19 : i1
      %dim_26 = tensor.dim %67, %c0 : tensor<18xi32>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<18x14xi32> into tensor<252xi32>
      %160 = arith.xori %53, %53 : i64
      %161 = vector.extract %48[1] : i16 from vector<8xi16>
      %c0_i32 = arith.constant 0 : i32
      %162 = vector.transfer_read %4[%c25, %c31], %c0_i32 : tensor<?x?xi32>, vector<i32>
      %163 = math.round %7 : tensor<?xf16>
      %164 = tensor.empty() : tensor<18xf32>
      scf.yield %164 : tensor<18xf32>
    }
    case 2 {
      %149 = math.fma %66, %66, %84 : f16
      vector.print %42 : vector<1xi16>
      %150 = tensor.empty() : tensor<18x18x14xf16>
      %broadcasted_26 = linalg.broadcast ins(%10 : tensor<18x18xf16>) outs(%150 : tensor<18x18x14xf16>) dimensions = [2] 
      %151 = vector.broadcast %cst_0 : f32 to vector<10xf32>
      %152 = vector.broadcast %46 : i1 to vector<10xi1>
      %153 = vector.maskedload %100[%c0, %c13], %152, %151 : memref<?x18xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %154 = math.ipowi %12, %12 : tensor<18x14xi1>
      %155 = llvm.intr.matrix.transpose %152 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
      %156 = llvm.intr.matrix.transpose %42 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %157 = math.ctlz %2 : tensor<?xi16>
      %alloc_27 = memref.alloc() : memref<18x14xi64>
      %158 = math.log %54 : f16
      %159 = tensor.empty() : tensor<18xf16>
      %mapped = linalg.map ins(%9, %9, %9 : tensor<18xf16>, tensor<18xf16>, tensor<18xf16>) outs(%159 : tensor<18xf16>)
        (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
          %166 = arith.xori %c1757240551_i64, %c1626783055_i64 : i64
          %167 = math.rsqrt %1 : tensor<?x14xf32>
          %168 = math.ceil %92 : f16
          %169 = math.log %1 : tensor<?x14xf32>
          %170 = math.log %cst : f32
          %171 = arith.negf %in : f16
          vector.print %155 : vector<10xi1>
          %172 = index.and %c31, %c13
          %173 = math.log2 %broadcasted : tensor<?x?x14xf32>
          %174 = vector.broadcast %c18 : index to vector<18x14xindex>
          %175 = arith.muli %40, %59 : i1
          %176 = math.roundeven %11 : tensor<?x?xf32>
          %177 = math.powf %cst_2, %init : f16
          vector.print %151 : vector<10xf32>
          %178 = vector.transpose %152, [0] : vector<10xi1> to vector<10xi1>
          %179 = vector.extract %42[0] : i16 from vector<1xi16>
          %180 = vector.broadcast %30 : i1 to vector<1xi1>
          %181 = vector.mask %180 { vector.multi_reduction <maxui>, %42, %70 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
          %182 = index.mul %c2, %c14
          %183 = vector.broadcast %cst_23 : f16 to vector<10x14xf16>
          %184 = arith.mulf %66, %20 : f16
          %185 = math.rsqrt %33 : f16
          %186 = math.ceil %54 : f16
          memref.store %92, %alloc_17[%c0] : memref<?xf16>
          %187 = math.log1p %92 : f16
          vector.compressstore %alloc_12[%c17, %c13], %180, %180 : memref<18x18xi1>, vector<1xi1>, vector<1xi1>
          %alloc_30 = memref.alloc(%c13) : memref<?x18x18xf32>
          linalg.broadcast ins(%100 : memref<?x18xf32>) outs(%alloc_30 : memref<?x18x18xf32>) dimensions = [2] 
          %188 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 4 + 64)>(%36, %c27, %c26, %c17)[%c19]
          %189 = index.sub %17, %c7
          %190 = vector.broadcast %50 : f16 to vector<14xf16>
          %dest, %accumulated_value = vector.scan <mul>, %183, %190 {inclusive = false, reduction_dim = 0 : i64} : vector<10x14xf16>, vector<14xf16>
          %191 = arith.divui %46, %46 : i1
          %from_elements = tensor.from_elements %cst_2, %cst_2, %44, %in, %26, %in_28, %44, %26, %cst_4, %51, %92, %33, %cst_1, %44, %51, %cst_4, %26, %54, %22, %39, %26, %54, %66, %in, %84, %cst_4, %in_29, %cst_23, %39, %24, %24, %43, %cst_5, %50, %24, %cst_2, %22, %65, %51, %65, %cst_2, %66, %54, %in, %in_28, %in_29, %cst_4, %in_28, %66, %20, %33, %84, %cst_3, %44, %cst_2, %66, %cst_3, %cst_5, %cst_2, %66, %in_29, %cst_2, %22, %50, %cst_5, %92, %92, %cst_1, %cst_1, %cst_5, %20, %21, %51, %21, %39, %21, %66, %33, %20, %84, %43, %50, %92, %cst_2, %44, %66, %cst_3, %cst_4, %84, %39, %26, %54, %in_29, %cst_23, %20, %26, %cst_23, %in, %22, %22, %cst_2, %92, %24, %cst_2, %20, %22, %cst_23, %33, %cst_5, %39, %54, %in_28, %51, %cst_5, %51, %50, %33, %66, %22, %51, %54, %cst_23, %in, %cst_2, %22, %24, %33, %33, %init, %cst_4, %84, %cst_2, %20, %cst_1, %cst_2, %cst_4, %43, %33, %init, %cst_23, %init, %44, %51, %54, %51, %init, %24, %44, %66, %in_29, %20, %43, %84, %cst_3, %21, %26, %cst_23, %in_28, %in_28, %cst_2, %init, %in_29, %20, %84, %cst_2, %44, %cst_5, %92, %cst_23, %54, %33, %39, %24, %66, %44, %50, %66, %cst_1, %66, %65, %in_28, %in, %init, %init, %cst_4, %init, %cst_4, %in_28, %cst_5, %in, %65, %in_28, %init, %cst_4, %43, %51, %in_28, %44, %66, %92, %cst_1, %cst_23, %65, %92, %54, %24, %cst_4, %65, %22, %in_29, %in_28, %22, %cst_23, %84, %44, %cst_23, %cst_2, %cst_23, %26, %39, %26, %26, %20, %26, %22, %cst_5, %cst_1, %in_28, %26, %33, %20, %65, %33, %cst_2, %66, %50, %cst_3, %21, %cst_4, %66, %50, %44, %22, %66, %24, %39, %21, %92, %in_28, %in_28, %cst_4, %in_28 : tensor<18x14xf16>
          %192 = tensor.empty() : tensor<14x14xi32>
          %193 = linalg.matmul ins(%8, %192 : tensor<18x14xi32>, tensor<14x14xi32>) outs(%15 : tensor<18x14xi32>) -> tensor<18x14xi32>
          %cst_31 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_31 : f16
        }
      %160 = math.ipowi %49, %28 : i1
      %161 = arith.floordivsi %c1258636959_i32, %c848764546_i32 : i32
      %162 = arith.xori %28, %59 : i1
      %163 = vector.multi_reduction <maxui>, %152, %46 [0] : vector<10xi1> to i1
      %164 = affine.if affine_set<(d0) : ((d0 + 4) mod 8 >= 0)>(%c24) -> memref<18xf32> {
        %166 = arith.subi %49, %40 : i1
        %167 = index.xor %83, %c21
        %168 = index.sub %36, %167
        %169 = vector.reduction <add>, %155 : vector<10xi1> into i1
        %170 = vector.transpose %153, [0] : vector<10xf32> to vector<10xf32>
        %171 = math.cttz %4 : tensor<?x?xi32>
        %172 = math.log10 %43 : f16
        %173 = math.log1p %5 : tensor<?x14xf16>
        affine.yield %alloc_10 : memref<18xf32>
      } else {
        %166 = math.log %6 : tensor<?x14xf32>
        affine.vector_store %155, %alloc_6[%c27] : memref<?xi1>, vector<10xi1>
        %167 = vector.extract %48[0] : i16 from vector<8xi16>
        %168 = vector.multi_reduction <and>, %48, %48 [] : vector<8xi16> to vector<8xi16>
        %169 = math.sqrt %3 : tensor<?x18xf32>
        %170 = vector.bitcast %153 : vector<10xf32> to vector<10xf32>
        %171 = math.ctlz %31 : i64
        %extracted = tensor.extract %12[%c1, %c2] : tensor<18x14xi1>
        affine.yield %alloc_10 : memref<18xf32>
      }
      %165 = tensor.empty() : tensor<18xf32>
      scf.yield %165 : tensor<18xf32>
    }
    default {
      %149 = math.log10 %5 : tensor<?x14xf16>
      %from_elements = tensor.from_elements %44, %24, %65, %20, %26, %cst_4, %84, %cst_5, %33, %84, %50, %cst_1, %cst_2, %20, %50, %92, %cst_5, %cst_3, %21, %cst_4, %43, %54, %21, %cst_2, %50, %39, %92, %21, %21, %cst_1, %39, %54, %26, %54, %44, %cst_5, %cst_4, %54, %cst_23, %54, %50, %cst_4, %84, %cst_23, %cst_5, %65, %33, %51, %66, %54, %33, %cst_4, %21, %21, %65, %43, %51, %54, %20, %cst_3, %44, %54, %84, %33, %65, %21, %43, %66, %65, %24, %cst_3, %54, %24, %65, %26, %24, %39, %20, %cst_23, %20, %39, %cst_1, %33, %66, %cst_3, %21, %21, %cst_4, %54, %84, %24, %54, %51, %54, %20, %cst_4, %66, %66, %39, %cst_2, %24, %65, %39, %cst_23, %cst_1, %cst_23, %51, %cst_23, %66, %44, %44, %54, %cst_1, %20, %54, %24, %54, %50, %26, %84, %cst_3, %65, %65, %21, %51, %44, %92, %cst_1, %51, %54, %65, %cst_4, %54, %cst_4, %54, %39, %84, %54, %21, %51, %43, %22, %66, %39, %26, %51, %84, %cst_1, %24, %65, %21, %51, %20, %44, %cst_3, %39, %54, %22, %cst_1, %24, %65, %24, %20, %54, %39, %cst_1, %33, %21, %cst_23, %cst_5, %84, %cst_1, %cst_3, %33, %43, %24, %84, %39, %21, %cst_5, %22, %84, %66, %66, %cst_3, %44, %66, %cst_23, %26, %20, %44, %cst_1, %26, %33, %21, %cst_4, %21, %21, %54, %cst_3, %cst_2, %21, %54, %cst_3, %21, %66, %22, %65, %44, %92, %cst_1, %39, %21, %84, %cst_3, %43, %21, %24, %39, %66, %cst_23, %cst_3, %cst_5, %39, %44, %65, %84, %33, %cst_2, %cst_23, %43, %50, %33, %cst_3, %92, %84, %51, %84, %39, %26, %44, %cst_1, %54, %33, %22, %cst_2, %cst_2, %cst_2, %20, %cst_5, %21, %43, %51, %33, %33, %26, %54, %cst_5, %39, %33, %20, %51, %50, %39, %24, %33, %24, %cst_3, %cst_23, %26, %cst_5, %cst_23, %cst_3, %cst_1, %44, %24, %22, %92, %21, %21, %21, %54, %cst_3, %cst_1, %44, %cst_2, %43, %cst_2, %cst_5, %26, %20, %20, %22, %51, %24, %65, %cst_4, %24, %cst_1, %cst_1, %33, %65, %cst_23, %92, %39, %39, %22, %43, %20, %65, %50, %22, %50, %50, %22, %24, %cst_1, %cst_3, %51, %51, %66, %24, %22, %24 : tensor<18x18xf16>
      %150 = math.ctlz %71 : i1
      %151 = bufferization.to_buffer %0 : tensor<?x18xf16> to memref<?x18xf16>
      %152 = math.log2 %0 : tensor<?x18xf16>
      %153 = scf.if %30 -> (memref<18x14xf16>) {
        %170 = math.expm1 %26 : f16
        %171 = index.mul %17, %37
        %172 = arith.minui %49, %30 : i1
        %173 = vector.bitcast %41 : vector<8xi16> to vector<8xi16>
        %174 = llvm.intr.matrix.multiply %48, %41 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        %175 = index.or %c20, %c24
        %176 = index.sub %c16, %c1
        %177 = index.xor %c24, %171
        %alloc_27 = memref.alloc() : memref<18x14xf16>
        scf.yield %alloc_27 : memref<18x14xf16>
      } else {
        %170 = math.log10 %39 : f16
        affine.vector_store %48, %alloc_11[%c16, %c9] : memref<?x14xi16>, vector<8xi16>
        %171 = math.expm1 %14 : tensor<?x?xf32>
        affine.vector_store %48, %alloc_7[%c18, %c25] : memref<?x18xi16>, vector<8xi16>
        %172 = index.or %89, %c26
        %173 = math.log %7 : tensor<?xf16>
        %c0_i16 = arith.constant 0 : i16
        %174 = vector.transfer_read %alloc_20[%c13, %c10], %c0_i16 : memref<18x18xi16>, vector<i16>
        %175 = arith.divsi %c1054606332_i32, %c848764546_i32 : i32
        %alloc_27 = memref.alloc() : memref<18x14xf16>
        scf.yield %alloc_27 : memref<18x14xf16>
      }
      %154 = llvm.intr.matrix.transpose %42 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %155 = vector.insert %80, %154 [0] : i16 into vector<1xi16>
      %156 = math.roundeven %20 : f16
      %157 = index.maxs %c27, %c23
      %158 = math.floor %3 : tensor<?x18xf32>
      %cst_26 = arith.constant 1.000000e+00 : f32
      %159 = vector.transfer_read %14[%c2, %c20], %cst_26 : tensor<?x?xf32>, vector<18xf32>
      %160 = math.absf %51 : f16
      %161 = math.exp2 %cst_26 : f32
      %162 = tensor.empty(%c21) : tensor<18x?xi64>
      %163 = tensor.empty(%75) : tensor<18x?xi64>
      %164 = tensor.empty() : tensor<i64>
      %165 = tensor.empty() : tensor<i64>
      %166 = tensor.empty(%75) : tensor<18x?xi64>
      %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162, %163, %164, %165 : tensor<18x?xi64>, tensor<18x?xi64>, tensor<i64>, tensor<i64>) outs(%166 : tensor<18x?xi64>) {
      ^bb0(%in: i64, %in_27: i64, %in_28: i64, %in_29: i64, %out: i64):
        %170 = tensor.empty() : tensor<10xi64>
        %broadcasted_30 = linalg.broadcast ins(%165 : tensor<i64>) outs(%170 : tensor<10xi64>) dimensions = [0] 
        linalg.yield %in_28 : i64
      } -> tensor<18x?xi64>
      %168 = math.log1p %54 : f16
      %169 = tensor.empty() : tensor<18xf32>
      scf.yield %169 : tensor<18xf32>
    }
    %105 = vector.broadcast %72 : i16 to vector<8x8xi16>
    %106 = vector.outerproduct %41, %41, %105 {kind = #vector.kind<or>} : vector<8xi16>, vector<8xi16>
    %cast = memref.cast %alloc_13 : memref<18x14xf32> to memref<18x14xf32>
    %107 = spirv.GL.Pow %cst_5, %54 : f16
    %108 = vector.shuffle %41, %41 [1, 2, 8, 9, 10, 11, 14, 15] : vector<8xi16>, vector<8xi16>
    %109 = spirv.GL.FMax %98, %cst_0 : f32
    %110 = spirv.UGreaterThan %41, %48 : vector<8xi16>
    %111 = spirv.CL.sin %43 : f16
    %112 = spirv.CL.fmax %111, %39 : f16
    %113 = vector.broadcast %27 : index to vector<8xindex>
    %114 = vector.broadcast %71 : i1 to vector<8xi1>
    %115 = vector.broadcast %c1626783055_i64 : i64 to vector<8xi64>
    vector.scatter %alloc_9[%c0] [%113], %114, %115 : memref<?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %116 = spirv.GL.Log %109 : f32
    %117 = spirv.FOrdEqual %66, %43 : f16
    %118 = spirv.CL.round %54 : f16
    %119 = bufferization.clone %alloc_19 : memref<18x18xi1> to memref<18x18xi1>
    %120 = spirv.ULessThan %c1258636959_i32, %c1359354932_i32 : i32
    %121 = spirv.SLessThanEqual %c643290709_i32, %c1359354932_i32 : i32
    %122 = vector.shuffle %48, %41 [1, 2, 3, 4, 7, 8, 10, 12, 15] : vector<8xi16>, vector<8xi16>
    %123 = arith.addf %118, %cst_1 : f16
    %124 = arith.remf %50, %20 : f16
    %generated = tensor.generate %c17 {
    ^bb0(%arg3: index, %arg4: index):
      %149 = index.castu %c11 : index to i32
      %150 = math.roundeven %112 : f16
      %151 = math.ctpop %80 : i16
      %152 = math.log2 %cst_3 : f16
      tensor.yield %31 : i64
    } : tensor<?x18xi64>
    %125 = math.expm1 %26 : f16
    %126 = arith.subi %71, %30 : i1
    %127 = math.fma %109, %98, %116 : f32
    %128 = spirv.IsInf %107 : f16
    affine.vector_store %42, %alloc[%c5, %c28] : memref<?x18xi16>, vector<1xi16>
    %129 = spirv.GL.Cosh %43 : f16
    %130 = spirv.CL.ceil %44 : f16
    %131 = math.cttz %73 : i1
    %132 = spirv.CL.fma %54, %33, %33 : f16
    %133 = math.cttz %c1054606332_i32 : i32
    %134 = spirv.GL.Log %51 : f16
    %alloc_24 = memref.alloc() : memref<18x14xi16>
    %135 = vector.broadcast %80 : i16 to vector<18xi16>
    %136 = vector.broadcast %71 : i1 to vector<18xi1>
    %137 = vector.broadcast %45 : i32 to vector<18xi32>
    %138 = vector.gather %alloc_24[%c0, %c29] [%137], %136, %135 : memref<18x14xi16>, vector<18xi32>, vector<18xi1>, vector<18xi16> into vector<18xi16>
    %139 = vector.broadcast %121 : i1 to vector<8xi1>
    %140 = vector.maskedload %alloc_6[%c0], %139, %139 : memref<?xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
    %141 = spirv.GL.Floor %129 : f16
    %142 = spirv.BitFieldInsert %41, %48, %c1054606332_i32, %c1359354932_i32 : vector<8xi16>, i32, i32
    %143 = spirv.GL.Cos %132 : f16
    %144 = spirv.IEqual %c-23888_i16, %80 : i16
    %145 = index.maxu %c24, %17
    %146 = memref.load %arg1[%c0, %c0] : memref<?x?xf16>
    affine.vector_store %139, %alloc_19[%c1, %c22] : memref<18x18xi1>, vector<8xi1>
    %147 = spirv.GL.UMax %c643290709_i32, %45 : i32
    %alloc_25 = memref.alloc() : memref<18x18xi16>
    memref.copy %alloc_20, %alloc_25 : memref<18x18xi16> to memref<18x18xi16>
    %148 = vector.extract %136[1] : i1 from vector<18xi1>
    vector.print %41 : vector<8xi16>
    vector.print %42 : vector<1xi16>
    vector.print %48 : vector<8xi16>
    vector.print %70 : vector<1xi16>
    vector.print %135 : vector<18xi16>
    vector.print %136 : vector<18xi1>
    vector.print %137 : vector<18xi32>
    vector.print %138 : vector<18xi16>
    vector.print %139 : vector<8xi1>
    vector.print %140 : vector<8xi1>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %24 : f16
    vector.print %25 : i16
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : i64
    vector.print %33 : f16
    vector.print %35 : i16
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : i32
    vector.print %46 : i1
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %cst_22 : f32
    vector.print %53 : i64
    vector.print %54 : f16
    vector.print %58 : i32
    vector.print %59 : i1
    vector.print %63 : i32
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %71 : i1
    vector.print %72 : i16
    vector.print %73 : i1
    vector.print %80 : i16
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %cst_23 : f16
    vector.print %98 : f32
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %132 : f16
    vector.print %134 : f16
    vector.print %141 : f16
    vector.print %143 : f16
    vector.print %144 : i1
    vector.print %147 : i32
    return
  }
}
