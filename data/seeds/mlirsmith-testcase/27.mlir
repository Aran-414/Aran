module {
  func.func @func1(%arg0: i32) -> tensor<?x32x20xf32> {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c20, %c12) : tensor<?x?x32xf16>
    %1 = tensor.empty() : tensor<16x32x32xi16>
    %2 = tensor.empty(%c17, %c29) : tensor<?x?x32xf16>
    %3 = tensor.empty(%c22) : tensor<?xf16>
    %4 = tensor.empty(%c2) : tensor<?xi32>
    %5 = tensor.empty(%c24) : tensor<?x32x20xi1>
    %6 = tensor.empty(%c31, %c8, %c11) : tensor<?x?x?xi64>
    %7 = tensor.empty() : tensor<3x16xf16>
    %8 = tensor.empty(%c12) : tensor<?x32x20xi16>
    %9 = tensor.empty(%c14, %c4) : tensor<?x?xi64>
    %10 = tensor.empty(%c8) : tensor<?x16xi16>
    %11 = tensor.empty() : tensor<16x32x32xi64>
    %12 = tensor.empty() : tensor<16x32x20xi1>
    %13 = tensor.empty() : tensor<32xi16>
    %14 = tensor.empty() : tensor<16x32x32xi16>
    %15 = tensor.empty() : tensor<16x32x32xi1>
    %alloc = memref.alloc(%c7, %c3) : memref<?x?x20xf32>
    %alloc_7 = memref.alloc() : memref<16x32x20xf32>
    %alloc_8 = memref.alloc() : memref<16x32x32xi64>
    %alloc_9 = memref.alloc(%c19) : memref<?x16xi16>
    %alloc_10 = memref.alloc() : memref<3x16xf32>
    %alloc_11 = memref.alloc(%c22) : memref<?x32x32xi32>
    %alloc_12 = memref.alloc(%c3) : memref<?x32x32xf16>
    %alloc_13 = memref.alloc() : memref<16x32x32xf16>
    %alloc_14 = memref.alloc() : memref<16x32x20xf32>
    %alloc_15 = memref.alloc(%c7, %c23) : memref<?x?x32xi32>
    %alloc_16 = memref.alloc() : memref<16x32x32xi64>
    %alloc_17 = memref.alloc() : memref<32xf16>
    %alloc_18 = memref.alloc() : memref<16x32x32xi16>
    %alloc_19 = memref.alloc(%c2, %c29) : memref<?x?xf16>
    %alloc_20 = memref.alloc() : memref<3x16xi32>
    %alloc_21 = memref.alloc() : memref<16x32x20xi16>
    %cst_22 = arith.constant 1.000000e+00 : f16
    %16 = vector.transfer_read %7[%c2, %c7], %cst_22 : tensor<3x16xf16>, vector<f16>
    %17 = tensor.empty() : tensor<32xi16>
    %18 = tensor.empty() : tensor<i16>
    %19 = linalg.dot ins(%13, %17 : tensor<32xi16>, tensor<32xi16>) outs(%18 : tensor<i16>) -> tensor<i16>
    %20 = spirv.GL.Fma %cst, %cst_2, %cst : f32
    %21 = spirv.UGreaterThan %c-27539_i16, %c-32157_i16 : i16
    %22 = arith.subi %c-32157_i16, %c-3792_i16 : i16
    %23 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 128 - d2 + 16)>(%c15, %c4, %c18)
    %24 = math.atan %cst_6 : f16
    %cast = tensor.cast %10 : tensor<?x16xi16> to tensor<32x16xi16>
    %25 = math.exp %20 : f32
    %26 = spirv.GL.FSign %cst : f32
    %27 = spirv.GL.InverseSqrt %cst_22 : f16
    %28 = math.atan2 %cst_6, %cst_5 : f16
    %29 = vector.broadcast %26 : f32 to vector<16x32x20xf32>
    %30 = spirv.UGreaterThan %c1128874631_i32, %c222877311_i32 : i32
    %31 = spirv.GL.FAbs %27 : f16
    %32 = spirv.CL.pow %cst_3, %cst_5 : f16
    %33 = spirv.CL.cos %32 : f16
    %34 = index.divs %23, %c22
    %35 = spirv.CL.u_max %c1128874631_i32, %c222877311_i32 : i32
    %36 = spirv.INotEqual %c1128874631_i32, %arg0 : i32
    %37 = memref.atomic_rmw assign %cst, %alloc_10[%c1, %c5] : (f32, memref<3x16xf32>) -> f32
    %38 = spirv.FUnordEqual %20, %cst : f32
    %39 = spirv.CL.sqrt %cst_22 : f16
    %40 = index.shrs %c18, %c24
    %41 = spirv.FOrdEqual %33, %31 : f16
    %42 = spirv.CL.tanh %cst_22 : f16
    %43 = index.maxs %c21, %c1
    %44 = vector.broadcast %26 : f32 to vector<32x20xf32>
    %45 = vector.insert %44, %29 [9] : vector<32x20xf32> into vector<16x32x20xf32>
    %46 = arith.mulf %cst_1, %42 : f16
    %47 = affine.min affine_map<(d0) -> (d0 ceildiv 8)>(%43)
    %48 = spirv.CL.sin %cst_5 : f16
    %49 = vector.broadcast %c918626129_i64 : i64 to vector<16x32x32xi64>
    %50 = vector.broadcast %30 : i1 to vector<16x32x32xi1>
    %51 = vector.broadcast %c1128874631_i32 : i32 to vector<16x32x32xi32>
    %52 = vector.gather %alloc_16[%c17, %47, %c17] [%51], %50, %49 : memref<16x32x32xi64>, vector<16x32x32xi32>, vector<16x32x32xi1>, vector<16x32x32xi64> into vector<16x32x32xi64>
    %53 = spirv.IsNan %31 : f16
    %54 = vector.broadcast %cst_3 : f16 to vector<20xf16>
    %55 = vector.broadcast %41 : i1 to vector<20xi1>
    vector.compressstore %alloc_19[%c0, %c0], %55, %54 : memref<?x?xf16>, vector<20xi1>, vector<20xf16>
    %56 = math.round %48 : f16
    %57 = vector.broadcast %c-27539_i16 : i16 to vector<16xi16>
    %58 = vector.broadcast %c-3792_i16 : i16 to vector<16x16xi16>
    %59 = vector.outerproduct %57, %57, %58 {kind = #vector.kind<maxui>} : vector<16xi16>, vector<16xi16>
    %60 = index.shrs %c23, %c25
    %61 = spirv.UGreaterThan %c-27539_i16, %c-3792_i16 : i16
    %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [32, 1] : tensor<32xi16> into tensor<32x1xi16>
    %62 = vector.broadcast %cst_0 : f32 to vector<3xf32>
    vector.transfer_write %62, %alloc_10[%c26, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf32>, memref<3x16xf32>
    %63 = affine.if affine_set<(d0) : (d0 ceildiv 2 + 8 >= 0)>(%c12) -> memref<16x32x32xi64> {
      %156 = memref.alloca_scope  -> (index) {
        %164 = vector.broadcast %cst_1 : f16 to vector<32xf16>
        %165 = vector.broadcast %36 : i1 to vector<32xi1>
        vector.compressstore %alloc_19[%c0, %c0], %165, %164 : memref<?x?xf16>, vector<32xi1>, vector<32xf16>
        %166 = index.maxs %c14, %c15
        %167 = arith.minsi %61, %41 : i1
        %168 = index.or %c9, %c25
        %169 = tensor.empty() : tensor<32x16x32xi1>
        %transposed_33 = linalg.transpose ins(%15 : tensor<16x32x32xi1>) outs(%169 : tensor<32x16x32xi1>) permutation = [2, 0, 1] 
        %170 = bufferization.clone %alloc_17 : memref<32xf16> to memref<32xf16>
        %171 = arith.remf %cst_0, %cst_4 : f32
        %172 = affine.vector_load %alloc_21[%c29, %60, %40] : memref<16x32x20xi16>, vector<20xi16>
        %173 = math.ctlz %c-27539_i16 : i16
        %174 = index.castu %c1128874631_i32 : i32 to index
        %alloca_34 = memref.alloca(%174, %c21) : memref<?x?xf32>
        %175 = arith.remsi %true, %36 : i1
        %176 = vector.broadcast %c918626129_i64 : i64 to vector<16x32x32xi64>
        %177 = vector.broadcast %c9 : index to vector<32xindex>
        %178 = vector.broadcast %61 : i1 to vector<32xi1>
        %179 = vector.broadcast %c2016606769_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_11[%c0, %c15, %c10] [%177], %178, %179 : memref<?x32x32xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %180 = index.sizeof
        %181 = arith.subi %c1128874631_i32, %c2016606769_i32 : i32
        %182 = math.round %cst_4 : f32
        %183 = math.rsqrt %39 : f16
        %184 = arith.addf %cst_6, %48 : f16
        %185 = math.log %33 : f16
        %186 = vector.transpose %52, [1, 2, 0] : vector<16x32x32xi64> to vector<32x32x16xi64>
        %187 = vector.multi_reduction <mul>, %172, %172 [] : vector<20xi16> to vector<20xi16>
        %alloc_35 = memref.alloc() : memref<32xi16>
        %188 = math.roundeven %20 : f32
        %189 = arith.subi %c1128874631_i32, %c2016606769_i32 : i32
        %c1_i64 = arith.constant 1 : i64
        %190 = vector.transfer_read %9[%c19, %c30], %c1_i64 : tensor<?x?xi64>, vector<i64>
        %cast_36 = memref.cast %alloc_11 : memref<?x32x32xi32> to memref<3x?x?xi32>
        %191 = vector.broadcast %cst_3 : f16 to vector<16x32x32xf16>
        %192 = vector.gather %7[%c6, %c10] [%51], %50, %191 : tensor<3x16xf16>, vector<16x32x32xi32>, vector<16x32x32xi1>, vector<16x32x32xf16> into vector<16x32x32xf16>
        %193 = arith.minsi %61, %38 : i1
        %194 = math.roundeven %3 : tensor<?xf16>
        %195 = memref.atomic_rmw mins %c-3792_i16, %alloc_9[%c0, %c11] : (i16, memref<?x16xi16>) -> i16
        %alloc_37 = memref.alloc() : memref<16x32x20xi1>
        %c0_38 = arith.constant 0 : index
        memref.alloca_scope.return %c0_38 : index
      }
      %157 = arith.xori %true, %41 : i1
      %158 = math.cos %cst_3 : f16
      %159 = affine.vector_load %alloc_15[%c0, %c4, %c2] : memref<?x?x32xi32>, vector<32xi32>
      affine.vector_store %62, %alloc_10[%40, %c1] : memref<3x16xf32>, vector<3xf32>
      %160 = vector.broadcast %cst : f32 to vector<3x3xf32>
      %161 = vector.outerproduct %62, %62, %160 {kind = #vector.kind<add>} : vector<3xf32>, vector<3xf32>
      %162 = vector.transpose %44, [1, 0] : vector<32x20xf32> to vector<20x32xf32>
      %163 = vector.shuffle %51, %51 [0, 1, 2, 3, 4, 5, 7, 9, 11, 13, 15, 16, 17, 18, 19, 21, 25, 26, 27, 28, 30, 31] : vector<16x32x32xi32>, vector<16x32x32xi32>
      affine.yield %alloc_16 : memref<16x32x32xi64>
    } else {
      %156 = vector.broadcast %c918626129_i64 : i64 to vector<32xi64>
      %157 = math.tanh %27 : f16
      %158 = index.shl %c1, %34
      %159 = affine.max affine_map<(d0, d1, d2, d3) -> (-24)>(%c7, %c18, %43, %34)
      %160 = index.sub %c22, %c28
      %161 = index.ceildivs %c19, %c21
      %162 = index.or %158, %c12
      %alloc_33 = memref.alloc() : memref<16x32x32xf32>
      affine.yield %alloc_8 : memref<16x32x32xi64>
    }
    %64 = spirv.SGreaterThan %c-32157_i16, %c-27539_i16 : i16
    %65 = spirv.CL.erf %42 : f16
    %66 = index.shl %c6, %c2
    %cast_23 = tensor.cast %6 : tensor<?x?x?xi64> to tensor<32x20x20xi64>
    %67 = spirv.FUnordGreaterThan %cst_22, %42 : f16
    %68 = math.exp %2 : tensor<?x?x32xf16>
    %69 = affine.vector_load %alloc_14[%c15, %c30, %c28] : memref<16x32x20xf32>, vector<20xf32>
    %70 = arith.remui %c2016606769_i32, %c2016606769_i32 : i32
    %71 = spirv.GL.Fma %65, %32, %cst_3 : f16
    affine.vector_store %62, %alloc_14[%c4, %c12, %c31] : memref<16x32x20xf32>, vector<3xf32>
    %72 = arith.divf %32, %cst_22 : f16
    %73 = vector.broadcast %cst : f32 to vector<3x3xf32>
    %74 = vector.outerproduct %62, %62, %73 {kind = #vector.kind<mul>} : vector<3xf32>, vector<3xf32>
    %75 = arith.addi %arg0, %arg0 : i32
    %76 = math.sqrt %cst_2 : f32
    %77 = vector.broadcast %c2016606769_i32 : i32 to vector<32xi32>
    %78 = vector.insert %77, %51 [3, 10] : vector<32xi32> into vector<16x32x32xi32>
    %79 = index.and %c2, %c5
    %80 = spirv.UGreaterThan %c-3792_i16, %c-27539_i16 : i16
    %81 = arith.shrsi %true, %true : i1
    %82 = math.roundeven %cst_1 : f16
    %dim = tensor.dim %2, %c1 : tensor<?x?x32xf16>
    %alloca = memref.alloca(%c5, %66) : memref<?x?x20xi1>
    %83 = spirv.IsInf %cst_0 : f32
    %84 = spirv.GL.FSign %cst_0 : f32
    %85 = spirv.CL.u_max %c1128874631_i32, %arg0 : i32
    scf.index_switch %c5 
    case 1 {
      %156 = math.exp %cst_22 : f16
      %157 = arith.remui %36, %30 : i1
      %158 = math.cttz %61 : i1
      %159 = index.castu %c1 : index to i32
      %160 = arith.muli %83, %38 : i1
      %161 = index.sizeof
      %alloca_33 = memref.alloca(%dim) : memref<?x16xi32>
      %162 = math.round %27 : f16
      %163 = tensor.empty() : tensor<32xi16>
      %164 = tensor.empty() : tensor<i16>
      %165 = linalg.dot ins(%13, %163 : tensor<32xi16>, tensor<32xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
      affine.vector_store %77, %alloc_11[%23, %c1, %c5] : memref<?x32x32xi32>, vector<32xi32>
      %c0_34 = arith.constant 0 : index
      %dim_35 = tensor.dim %8, %c0_34 : tensor<?x32x20xi16>
      %c1_36 = arith.constant 1 : index
      %expanded_37 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_35, 32, 20, 1] : tensor<?x32x20xi16> into tensor<?x32x20x1xi16>
      %166 = index.divu %c15, %40
      %167 = vector.broadcast %c918626129_i64 : i64 to vector<32x32xi64>
      %168 = vector.insert %167, %52 [10] : vector<32x32xi64> into vector<16x32x32xi64>
      %169 = vector.broadcast %c918626129_i64 : i64 to vector<16x32xi64>
      %dest, %accumulated_value = vector.scan <or>, %52, %169 {inclusive = true, reduction_dim = 2 : i64} : vector<16x32x32xi64>, vector<16x32xi64>
      %170 = index.add %c24, %c15
      %171 = math.exp %3 : tensor<?xf16>
      scf.yield
    }
    case 2 {
      %156 = index.ceildivs %c13, %c2
      %157 = math.round %cst : f32
      %158 = vector.broadcast %cst : f32 to vector<f32>
      vector.transfer_write %158, %alloc_14[%c16, %c21, %c10] : vector<f32>, memref<16x32x20xf32>
      %159 = vector.broadcast %cst_4 : f32 to vector<3x3xf32>
      %160 = vector.outerproduct %62, %62, %159 {kind = #vector.kind<mul>} : vector<3xf32>, vector<3xf32>
      %161 = arith.divui %arg0, %arg0 : i32
      %alloc_33 = memref.alloc() : memref<20x16x32xf32>
      linalg.transpose ins(%alloc_7 : memref<16x32x20xf32>) outs(%alloc_33 : memref<20x16x32xf32>) permutation = [2, 0, 1] 
      %162 = bufferization.clone %alloc_21 : memref<16x32x20xi16> to memref<16x32x20xi16>
      %cast_34 = memref.cast %alloc_18 : memref<16x32x32xi16> to memref<16x32x?xi16>
      %163 = index.ceildivs %c10, %c23
      %164 = arith.subi %83, %61 : i1
      %165 = vector.broadcast %38 : i1 to vector<32x32xi1>
      %dest, %accumulated_value = vector.scan <xor>, %50, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<16x32x32xi1>, vector<32x32xi1>
      %166 = arith.remsi %c-27539_i16, %c-3792_i16 : i16
      %167 = affine.load %alloc_10[%c27, %c30] : memref<3x16xf32>
      %dim_35 = tensor.dim %15, %c0 : tensor<16x32x32xi1>
      scf.execute_region {
        %169 = math.roundeven %3 : tensor<?xf16>
        %170 = arith.andi %c2016606769_i32, %c2016606769_i32 : i32
        %171 = math.absf %cst_5 : f16
        %172 = arith.shli %true, %21 : i1
        %173 = vector.multi_reduction <add>, %49, %c918626129_i64 [0, 1, 2] : vector<16x32x32xi64> to i64
        %174 = vector.broadcast %c15 : index to vector<32xindex>
        %175 = arith.xori %36, %67 : i1
        %176 = math.cos %27 : f16
        %177 = index.or %c25, %c28
        %alloc_36 = memref.alloc() : memref<32xi64>
        %178 = vector.broadcast %c18 : index to vector<32xindex>
        %179 = vector.broadcast %41 : i1 to vector<32xi1>
        vector.scatter %alloc_20[%c2, %c0] [%178], %179, %77 : memref<3x16xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %cst_37 = arith.constant 1.000000e+00 : f16
        %180 = vector.transfer_read %7[%c28, %43], %cst_37 : tensor<3x16xf16>, vector<f16>
        %181 = index.casts %83 : i1 to index
        %182 = arith.divsi %30, %38 : i1
        %183 = vector.load %alloc_15[%c0, %c0, %c23] : memref<?x?x32xi32>, vector<1x1x31xi32>
        %184 = arith.ori %64, %53 : i1
        scf.yield
      }
      %168 = index.sizeof
      scf.yield
    }
    case 3 {
      %156 = arith.divui %80, %true : i1
      %dim_33 = tensor.dim %15, %c1 : tensor<16x32x32xi1>
      %157 = math.log1p %65 : f16
      %158 = vector.broadcast %42 : f16 to vector<32xf16>
      %159 = vector.broadcast %80 : i1 to vector<32xi1>
      %160 = vector.gather %7[%c1, %c25] [%77], %159, %158 : tensor<3x16xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      %161 = tensor.empty(%c14, %43) : tensor<?x?xi64>
      %transposed_34 = linalg.transpose ins(%9 : tensor<?x?xi64>) outs(%161 : tensor<?x?xi64>) permutation = [1, 0] 
      %162 = vector.transpose %52, [1, 0, 2] : vector<16x32x32xi64> to vector<32x16x32xi64>
      %163 = tensor.empty(%c14) : tensor<?xf32>
      %164 = tensor.empty(%c25) : tensor<?xf32>
      %165 = tensor.empty(%c27) : tensor<?xf32>
      %166 = tensor.empty() : tensor<f32>
      %167 = tensor.empty(%c19) : tensor<?xf32>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%163, %164, %165, %166 : tensor<?xf32>, tensor<?xf32>, tensor<?xf32>, tensor<f32>) outs(%167 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_35: f32, %in_36: f32, %in_37: f32, %out: f32):
        %179 = vector.gather %12[%c31, %47, %c3] [%77], %159, %159 : tensor<16x32x20xi1>, vector<32xi32>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        linalg.yield %in_36 : f32
      } -> tensor<?xf32>
      %169 = vector.transpose %160, [0] : vector<32xf16> to vector<32xf16>
      %170 = math.powf %42, %42 : f16
      %171 = arith.divui %41, %38 : i1
      %172 = vector.transpose %159, [0] : vector<32xi1> to vector<32xi1>
      %173 = math.rsqrt %3 : tensor<?xf16>
      %174 = math.exp2 %cst_2 : f32
      %175 = vector.broadcast %48 : f16 to vector<f16>
      vector.transfer_write %175, %alloc_17[%c3] : vector<f16>, memref<32xf16>
      %176 = vector.broadcast %84 : f32 to vector<16xf32>
      %177 = vector.multi_reduction <minnumf>, %29, %176 [1, 2] : vector<16x32x20xf32> to vector<16xf32>
      %178 = arith.muli %c222877311_i32, %arg0 : i32
      scf.yield
    }
    case 4 {
      %156 = memref.load %alloc_15[%c0, %c0, %c12] : memref<?x?x32xi32>
      %157 = vector.broadcast %c1128874631_i32 : i32 to vector<16x32xi32>
      %158 = vector.multi_reduction <maxsi>, %51, %157 [1] : vector<16x32x32xi32> to vector<16x32xi32>
      %159 = bufferization.clone %alloc_8 : memref<16x32x32xi64> to memref<16x32x32xi64>
      %160 = memref.load %159[%c12, %c30, %c24] : memref<16x32x32xi64>
      %161 = arith.minsi %true, %true : i1
      %162 = arith.addf %cst_22, %cst_6 : f16
      %163 = affine.load %alloc_20[%c24, %c29] : memref<3x16xi32>
      %164 = math.expm1 %20 : f32
      %165 = arith.remsi %c1128874631_i32, %arg0 : i32
      %166 = tensor.empty() : tensor<32xi16>
      %167 = tensor.empty() : tensor<i16>
      %168 = linalg.dot ins(%13, %166 : tensor<32xi16>, tensor<32xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
      %alloc_33 = memref.alloc(%c11) : memref<?x16xi16>
      %169 = arith.divui %c-32157_i16, %c-32157_i16 : i16
      %170 = index.sizeof
      %171 = arith.subi %c1128874631_i32, %163 : i32
      %172 = index.or %c28, %c21
      %173 = vector.transpose %49, [0, 2, 1] : vector<16x32x32xi64> to vector<16x32x32xi64>
      scf.yield
    }
    default {
      %156 = index.shrs %66, %c19
      %157 = tensor.empty() : tensor<32xi16>
      %158 = tensor.empty() : tensor<i16>
      %159 = linalg.dot ins(%17, %157 : tensor<32xi16>, tensor<32xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
      %160 = affine.if affine_set<(d0, d1, d2) : (d1 mod 8 == 0, d1 - 2 == 0, d1 ceildiv 8 == 0)>(%c31, %c20, %c8) -> memref<16x32x20xf16> {
        %173 = tensor.empty() : tensor<32xi16>
        %174 = tensor.empty() : tensor<i16>
        %175 = linalg.dot ins(%13, %173 : tensor<32xi16>, tensor<32xi16>) outs(%174 : tensor<i16>) -> tensor<i16>
        %176 = arith.shrui %67, %41 : i1
        %177 = vector.broadcast %33 : f16 to vector<32xf16>
        %178 = arith.divsi %36, %38 : i1
        %179 = math.log1p %42 : f16
        %180 = affine.min affine_map<(d0, d1, d2, d3) -> (-12)>(%c25, %156, %c13, %c11)
        %cast_33 = memref.cast %alloc_21 : memref<16x32x20xi16> to memref<?x32x20xi16>
        %181 = math.log2 %3 : tensor<?xf16>
        %alloc_34 = memref.alloc() : memref<16x32x20xf16>
        affine.yield %alloc_34 : memref<16x32x20xf16>
      } else {
        %assume_align = memref.assume_alignment %alloc_18, 1 : memref<16x32x32xi16>
        %cast_33 = memref.cast %alloc_17 : memref<32xf16> to memref<32xf16>
        %cast_34 = tensor.cast %6 : tensor<?x?x?xi64> to tensor<3x3x20xi64>
        %173 = math.log %7 : tensor<3x16xf16>
        %174 = index.add %c8, %c13
        %175 = math.tanh %3 : tensor<?xf16>
        %176 = tensor.empty(%c26) : tensor<20x?x32xi16>
        %transposed_35 = linalg.transpose ins(%8 : tensor<?x32x20xi16>) outs(%176 : tensor<20x?x32xi16>) permutation = [2, 0, 1] 
        %177 = vector.broadcast %21 : i1 to vector<32xi1>
        vector.compressstore %alloc_11[%c0, %c2, %c5], %177, %77 : memref<?x32x32xi32>, vector<32xi1>, vector<32xi32>
        %alloc_36 = memref.alloc() : memref<16x32x20xf16>
        affine.yield %alloc_36 : memref<16x32x20xf16>
      }
      %161 = arith.ori %61, %true : i1
      %162 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c5, %c11, %40, %40)
      %163 = index.add %60, %c26
      %164 = math.tanh %cst_2 : f32
      %165 = arith.remf %84, %84 : f32
      %166 = affine.vector_load %alloc[%c16, %c10, %c11] : memref<?x?x20xf32>, vector<16xf32>
      %167 = vector.broadcast %84 : f32 to vector<3x16xf32>
      %168 = vector.fma %167, %167, %167 : vector<3x16xf32>
      %169 = index.casts %80 : i1 to index
      scf.index_switch %c22 
      case 1 {
        %cast_33 = memref.cast %alloc_15 : memref<?x?x32xi32> to memref<20x?x?xi32>
        %173 = vector.broadcast %27 : f16 to vector<16x32x20xf16>
        %174 = math.ceil %3 : tensor<?xf16>
        %175 = math.absi %10 : tensor<?x16xi16>
        %176 = math.log1p %0 : tensor<?x?x32xf16>
        %177 = tensor.empty(%c15, %169) : tensor<32x?x?xf16>
        %transposed_34 = linalg.transpose ins(%2 : tensor<?x?x32xf16>) outs(%177 : tensor<32x?x?xf16>) permutation = [2, 0, 1] 
        %178 = vector.bitcast %173 : vector<16x32x20xf16> to vector<16x32x20xf16>
        %179 = affine.load %alloc_12[%c16, %c26, %c13] : memref<?x32x32xf16>
        %alloc_35 = memref.alloc(%c23) : memref<?xf32>
        %from_elements = tensor.from_elements %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64 : tensor<3x16xi64>
        %180 = bufferization.to_buffer %4 : tensor<?xi32> to memref<?xi32>
        %181 = math.sqrt %cst_2 : f32
        %c449237024_i64 = arith.constant 449237024 : i64
        %182 = math.expm1 %3 : tensor<?xf16>
        %183 = math.floor %2 : tensor<?x?x32xf16>
        %alloc_36 = memref.alloc(%c11) : memref<?x16xi64>
        scf.yield
      }
      case 2 {
        %173 = affine.min affine_map<(d0, d1, d2, d3) -> (-12)>(%c4, %23, %169, %c9)
        %174 = vector.broadcast %20 : f32 to vector<16x32x20xf32>
        %175 = vector.fma %174, %174, %174 : vector<16x32x20xf32>
        %176 = bufferization.clone %alloc_10 : memref<3x16xf32> to memref<3x16xf32>
        %177 = arith.cmpi eq, %38, %30 : i1
        %alloca_33 = memref.alloca() : memref<32xi1>
        %178 = index.sizeof
        %179 = index.divs %c10, %c7
        %180 = index.ceildivs %66, %40
        %181 = arith.negf %cst_0 : f32
        %alloca_34 = memref.alloca(%79, %c5) : memref<?x?xi64>
        %182 = index.divs %c25, %c4
        %183 = memref.load %alloc_9[%c0, %c5] : memref<?x16xi16>
        %184 = index.ceildivu %c20, %c22
        %185 = tensor.empty(%184) : tensor<?x16xf16>
        %186 = math.log %31 : f16
        %187 = arith.subi %c-3792_i16, %c-32157_i16 : i16
        scf.yield
      }
      case 3 {
        %extracted = tensor.extract %4[%c0] : tensor<?xi32>
        %173 = math.rsqrt %39 : f16
        %174 = arith.remsi %c-32157_i16, %c-27539_i16 : i16
        %175 = arith.muli %true, %83 : i1
        %176 = affine.vector_load %alloc_20[%c27, %c6] : memref<3x16xi32>, vector<32xi32>
        %177 = math.sqrt %cst_4 : f32
        %178 = vector.broadcast %38 : i1 to vector<i1>
        %179 = vector.transfer_write %178, %5[%c20, %c8, %163] : vector<i1>, tensor<?x32x20xi1>
        %180 = arith.cmpf uno, %26, %26 : f32
        %181 = tensor.empty(%c30, %c4) : tensor<?x?xi64>
        %transposed_33 = linalg.transpose ins(%9 : tensor<?x?xi64>) outs(%181 : tensor<?x?xi64>) permutation = [1, 0] 
        %182 = index.shl %c28, %c11
        %183 = index.maxs %c28, %c18
        %184 = tensor.empty() : tensor<16x32x20xi32>
        %185 = vector.bitcast %167 : vector<3x16xf32> to vector<3x16xf32>
        %186 = vector.broadcast %84 : f32 to vector<20x20xf32>
        %187 = vector.outerproduct %69, %69, %186 {kind = #vector.kind<add>} : vector<20xf32>, vector<20xf32>
        %188 = vector.broadcast %21 : i1 to vector<32x32x32x32xi1>
        %189 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %50, %50, %188 : vector<16x32x32xi1>, vector<16x32x32xi1> into vector<32x32x32x32xi1>
        %190 = vector.broadcast %c-27539_i16 : i16 to vector<3xi16>
        %191 = vector.transfer_write %190, %10[%c17, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, tensor<?x16xi16>
        scf.yield
      }
      case 4 {
        %alloc_33 = memref.alloc(%c16, %c2) : memref<?x?x20xf32>
        memref.copy %alloc, %alloc_33 : memref<?x?x20xf32> to memref<?x?x20xf32>
        %173 = vector.broadcast %39 : f16 to vector<16xf16>
        %174 = vector.broadcast %30 : i1 to vector<16xi1>
        vector.compressstore %alloc_17[%c0], %174, %173 : memref<32xf16>, vector<16xi1>, vector<16xf16>
        %175 = affine.load %alloc_16[%c14, %c8, %c31] : memref<16x32x32xi64>
        %176 = vector.insert %20, %166 [%23] : f32 into vector<16xf32>
        %177 = index.shrs %c10, %c28
        %178 = index.floordivs %c18, %c16
        %179 = vector.broadcast %cst_4 : f32 to vector<16x16xf32>
        %180 = vector.outerproduct %166, %166, %179 {kind = #vector.kind<mul>} : vector<16xf32>, vector<16xf32>
        %181 = memref.atomic_rmw assign %arg0, %alloc_11[%c0, %c0, %c12] : (i32, memref<?x32x32xi32>) -> i32
        %182 = memref.atomic_rmw assign %c-32157_i16, %alloc_18[%c1, %c24, %c28] : (i16, memref<16x32x32xi16>) -> i16
        %183 = index.castu %c31 : index to i32
        %184 = math.absf %cst_2 : f32
        %185 = arith.muli %85, %arg0 : i32
        %186 = index.or %c14, %163
        %alloca_34 = memref.alloca(%c18) : memref<?x16xi32>
        %187 = math.log2 %3 : tensor<?xf16>
        %188 = arith.andi %c-32157_i16, %c-32157_i16 : i16
        scf.yield
      }
      default {
        affine.vector_store %62, %alloc[%c2, %162, %23] : memref<?x?x20xf32>, vector<3xf32>
        %173 = arith.minsi %c-3792_i16, %c-32157_i16 : i16
        %174 = index.shl %169, %c31
        %175 = arith.cmpi sgt, %30, %53 : i1
        %176 = affine.vector_load %alloc_14[%c0, %c16, %c28] : memref<16x32x20xf32>, vector<20xf32>
        %alloca_33 = memref.alloca() : memref<16x32x20xi32>
        %177 = bufferization.to_tensor %alloc_7 : memref<16x32x20xf32> to tensor<16x32x20xf32>
        %178 = math.exp %cst_22 : f16
        %179 = vector.broadcast %c918626129_i64 : i64 to vector<16x32x20xi64>
        %180 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 128 - d2 + 16)>(%c2, %c24, %c3)
        %true_34 = index.bool.constant true
        %181 = arith.divf %26, %cst_0 : f32
        %182 = arith.xori %64, %38 : i1
        %183 = math.expm1 %27 : f16
        %184 = bufferization.clone %alloc_20 : memref<3x16xi32> to memref<3x16xi32>
        %185 = vector.broadcast %cst : f32 to vector<16x32xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %29, %185 {inclusive = true, reduction_dim = 2 : i64} : vector<16x32x20xf32>, vector<16x32xf32>
      }
      %170 = memref.atomic_rmw mulf %20, %alloc_10[%c1, %c4] : (f32, memref<3x16xf32>) -> f32
      %rank = tensor.rank %expanded : tensor<32x1xi16>
      %171 = math.log2 %7 : tensor<3x16xf16>
      %172 = arith.cmpf one, %cst_4, %84 : f32
    }
    %86 = tensor.empty() : tensor<3x16xf32>
    %87 = math.ctpop %arg0 : i32
    %88 = arith.ori %35, %c222877311_i32 : i32
    %cast_24 = tensor.cast %1 : tensor<16x32x32xi16> to tensor<?x?x?xi16>
    %89 = spirv.GL.Acos %cst_6 : f16
    %90 = vector.broadcast %c222877311_i32 : i32 to vector<2xi32>
    %91 = spirv.BitFieldSExtract %90, %c-32157_i16, %c-32157_i16 : vector<2xi32>, i16, i16
    %92 = tensor.empty() : tensor<16x16xf32>
    %93 = linalg.matmul ins(%86, %92 : tensor<3x16xf32>, tensor<16x16xf32>) outs(%86 : tensor<3x16xf32>) -> tensor<3x16xf32>
    %94 = index.castu %c222877311_i32 : i32 to index
    %95 = scf.execute_region -> vector<32xf16> {
      %156 = vector.broadcast %21 : i1 to vector<20xi1>
      vector.compressstore %alloc_7[%c4, %c29, %c14], %156, %69 : memref<16x32x20xf32>, vector<20xi1>, vector<20xf32>
      %157 = arith.shrsi %c-32157_i16, %c-3792_i16 : i16
      %158 = tensor.empty() : tensor<16x32x20xf16>
      %159 = vector.broadcast %89 : f16 to vector<32xf16>
      %160 = vector.broadcast %36 : i1 to vector<32xi1>
      %161 = vector.gather %158[%dim, %43, %c9] [%77], %160, %159 : tensor<16x32x20xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      %162 = affine.load %alloc_7[%c30, %c24, %c16] : memref<16x32x20xf32>
      %163 = scf.index_switch %c7 -> vector<32xi16> 
      case 1 {
        %178 = arith.andi %c-32157_i16, %c-3792_i16 : i16
        %inserted = tensor.insert %31 into %3[%c0] : tensor<?xf16>
        %cast_34 = memref.cast %alloc_8 : memref<16x32x32xi64> to memref<?x32x?xi64>
        %179 = math.roundeven %3 : tensor<?xf16>
        %180 = arith.minsi %c-32157_i16, %c-27539_i16 : i16
        %181 = arith.shrsi %80, %30 : i1
        %182 = vector.broadcast %arg0 : i32 to vector<i32>
        %183 = vector.transfer_write %182, %4[%c8] : vector<i32>, tensor<?xi32>
        %184 = vector.broadcast %71 : f16 to vector<32x32xf16>
        %185 = vector.outerproduct %161, %161, %184 {kind = #vector.kind<add>} : vector<32xf16>, vector<32xf16>
        %186 = affine.min affine_map<(d0) -> (d0 ceildiv 8)>(%dim)
        %187 = vector.insert %53, %160 [%c18] : i1 into vector<32xi1>
        %188 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c3, %c17, %c12, %c31)
        %c24918_i16 = arith.constant 24918 : i16
        %189 = affine.load %alloc_14[%c12, %c29, %c9] : memref<16x32x20xf32>
        %190 = bufferization.clone %alloc_10 : memref<3x16xf32> to memref<3x16xf32>
        %191 = math.log1p %2 : tensor<?x?x32xf16>
        %192 = memref.load %alloc_12[%c0, %c26, %c30] : memref<?x32x32xf16>
        %193 = vector.broadcast %c-3792_i16 : i16 to vector<32xi16>
        scf.yield %193 : vector<32xi16>
      }
      case 2 {
        %178 = math.ceil %cst : f32
        %179 = vector.broadcast %c-32157_i16 : i16 to vector<3xi16>
        %180 = vector.broadcast %21 : i1 to vector<3xi1>
        vector.compressstore %alloc_21[%c3, %c14, %c8], %180, %179 : memref<16x32x20xi16>, vector<3xi1>, vector<3xi16>
        %181 = vector.broadcast %cst_3 : f16 to vector<20xf16>
        %182 = vector.transfer_write %181, %0[%c24, %c23, %43] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<20xf16>, tensor<?x?x32xf16>
        %183 = index.maxu %c27, %c23
        %184 = index.castu %dim : index to i32
        %185 = index.divs %c16, %c11
        %186 = affine.load %alloc_19[%c23, %c14] : memref<?x?xf16>
        %187 = arith.remui %35, %c2016606769_i32 : i32
        %alloc_34 = memref.alloc() : memref<16x32x32xi16>
        memref.copy %alloc_18, %alloc_34 : memref<16x32x32xi16> to memref<16x32x32xi16>
        %188 = vector.broadcast %cst_22 : f16 to vector<20x20xf16>
        %189 = vector.outerproduct %181, %181, %188 {kind = #vector.kind<add>} : vector<20xf16>, vector<20xf16>
        %190 = llvm.intr.matrix.transpose %62 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %191 = vector.insert %arg0, %77 [%c18] : i32 into vector<32xi32>
        %192 = index.add %dim, %c5
        %193 = vector.broadcast %20 : f32 to vector<3x16xf32>
        %194 = vector.fma %193, %193, %193 : vector<3x16xf32>
        %195 = index.casts %53 : i1 to index
        affine.vector_store %90, %alloc_15[%c14, %43, %c2] : memref<?x?x32xi32>, vector<2xi32>
        %196 = vector.broadcast %c-3792_i16 : i16 to vector<32xi16>
        scf.yield %196 : vector<32xi16>
      }
      case 3 {
        %178 = affine.load %alloc_20[%c22, %c21] : memref<3x16xi32>
        %179 = vector.insert %69, %44 [25] : vector<20xf32> into vector<32x20xf32>
        %180 = math.tanh %cst_1 : f16
        %alloc_34 = memref.alloc() : memref<16x32x20xi16>
        memref.copy %alloc_21, %alloc_34 : memref<16x32x20xi16> to memref<16x32x20xi16>
        %181 = llvm.intr.matrix.transpose %69 {columns = 4 : i32, rows = 5 : i32} : vector<20xf32> into vector<20xf32>
        %182 = math.log1p %31 : f16
        %183 = math.cos %cst_6 : f16
        affine.vector_store %62, %alloc_10[%c24, %c4] : memref<3x16xf32>, vector<3xf32>
        %184 = arith.cmpf une, %31, %33 : f16
        %185 = arith.floordivsi %178, %178 : i32
        %186 = math.expm1 %2 : tensor<?x?x32xf16>
        %187 = index.add %c14, %60
        %188 = tensor.empty() : tensor<32xi16>
        %189 = tensor.empty() : tensor<i16>
        %190 = linalg.dot ins(%17, %188 : tensor<32xi16>, tensor<32xi16>) outs(%189 : tensor<i16>) -> tensor<i16>
        %c0_i64 = arith.constant 0 : i64
        %191 = vector.transfer_read %9[%c14, %c9], %c0_i64 : tensor<?x?xi64>, vector<i64>
        %192 = math.ctlz %15 : tensor<16x32x32xi1>
        %193 = tensor.empty() : tensor<16x16xf32>
        %194 = linalg.matmul ins(%86, %193 : tensor<3x16xf32>, tensor<16x16xf32>) outs(%86 : tensor<3x16xf32>) -> tensor<3x16xf32>
        %195 = vector.broadcast %c-32157_i16 : i16 to vector<32xi16>
        scf.yield %195 : vector<32xi16>
      }
      default {
        %178 = math.expm1 %86 : tensor<3x16xf32>
        %179 = index.shrs %c24, %c13
        %180 = math.powf %162, %20 : f32
        %181 = arith.remf %89, %cst_22 : f16
        %182 = bufferization.clone %alloc_17 : memref<32xf16> to memref<32xf16>
        %183 = bufferization.clone %alloc_8 : memref<16x32x32xi64> to memref<16x32x32xi64>
        %184 = math.copysign %cst_3, %65 : f16
        %185 = vector.broadcast %cst_2 : f32 to vector<3x16xf32>
        %186 = vector.fma %185, %185, %185 : vector<3x16xf32>
        %187 = vector.broadcast %cst_2 : f32 to vector<20x20xf32>
        %188 = vector.outerproduct %69, %69, %187 {kind = #vector.kind<maxnumf>} : vector<20xf32>, vector<20xf32>
        %189 = arith.floordivsi %arg0, %35 : i32
        %190 = arith.ori %67, %83 : i1
        affine.vector_store %159, %alloc_17[%66] : memref<32xf16>, vector<32xf16>
        %191 = math.log1p %3 : tensor<?xf16>
        %192 = vector.transpose %160, [0] : vector<32xi1> to vector<32xi1>
        %193 = vector.broadcast %cst : f32 to vector<32xf32>
        %194 = vector.fma %193, %193, %193 : vector<32xf32>
        %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?x32x32xf16>
        %195 = vector.broadcast %c-3792_i16 : i16 to vector<32xi16>
        scf.yield %195 : vector<32xi16>
      }
      %164 = arith.ori %83, %67 : i1
      %165 = math.log %cst_2 : f32
      %166 = tensor.empty(%c13) : tensor<?xi32>
      %167 = tensor.empty(%c22) : tensor<?xi32>
      %168 = tensor.empty(%c6) : tensor<?xi32>
      %169 = tensor.empty(%c26) : tensor<?xi32>
      %170 = tensor.empty(%c29) : tensor<?xi32>
      %171 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%166, %167, %168, %169 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%170 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_34: i32, %in_35: i32, %in_36: i32, %out: i32):
        %178 = index.xor %c31, %79
        linalg.yield %c222877311_i32 : i32
      } -> tensor<?xi32>
      %172 = vector.shuffle %160, %160 [3, 4, 6, 7, 10, 12, 14, 16, 17, 19, 21, 22, 23, 26, 35, 36, 37, 39, 42, 43, 44, 45, 46, 48, 49, 51, 52, 54, 61, 62] : vector<32xi1>, vector<32xi1>
      %173 = arith.minsi %c-32157_i16, %c-27539_i16 : i16
      %174 = math.exp %cst_22 : f16
      %rank = tensor.rank %8 : tensor<?x32x20xi16>
      %175 = math.exp %31 : f16
      %176 = affine.load %alloc_7[%c1, %c20, %c17] : memref<16x32x20xf32>
      %alloca_33 = memref.alloca(%c18, %43, %c29) : memref<?x?x?xf16>
      %177 = arith.floordivsi %61, %21 : i1
      scf.yield %159 : vector<32xf16>
    }
    %96 = tensor.empty() : tensor<32x16x32xi16>
    %transposed = linalg.transpose ins(%14 : tensor<16x32x32xi16>) outs(%96 : tensor<32x16x32xi16>) permutation = [2, 0, 1] 
    %97 = math.atan %cst_0 : f32
    %98 = spirv.BitwiseOr %90, %90 : vector<2xi32>
    %99 = vector.broadcast %83 : i1 to vector<3xi1>
    vector.compressstore %alloc[%c0, %c0, %c19], %99, %62 : memref<?x?x20xf32>, vector<3xi1>, vector<3xf32>
    %100 = tensor.empty() : tensor<32xi32>
    %101 = tensor.empty() : tensor<i32>
    %102 = tensor.empty() : tensor<32xi32>
    %103 = tensor.empty() : tensor<32xi32>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%100, %101, %102 : tensor<32xi32>, tensor<i32>, tensor<32xi32>) outs(%103 : tensor<32xi32>) {
    ^bb0(%in: i32, %in_33: i32, %in_34: i32, %out: i32):
      %156 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 128 - d2 + 16)>(%c15, %c10, %c19)
      linalg.yield %in_33 : i32
    } -> tensor<32xi32>
    %105 = spirv.GL.Acos %27 : f16
    %106 = arith.addf %cst_0, %cst_4 : f32
    %107 = index.add %c15, %c24
    %108 = math.fma %26, %cst_2, %20 : f32
    %109 = spirv.CL.u_max %c-3792_i16, %c-3792_i16 : i16
    %110 = affine.load %alloc_18[%c4, %c8, %c3] : memref<16x32x32xi16>
    %111 = bufferization.clone %alloc_21 : memref<16x32x20xi16> to memref<16x32x20xi16>
    %112 = vector.broadcast %arg0 : i32 to vector<i32>
    %113 = vector.transfer_write %112, %104[%c4] : vector<i32>, tensor<32xi32>
    %114 = math.ipowi %35, %arg0 : i32
    %115 = spirv.CL.log %42 : f16
    %116 = spirv.LogicalNotEqual %83, %41 : i1
    %117 = vector.broadcast %53 : i1 to vector<2xi1>
    vector.compressstore %alloc_20[%c0, %c9], %117, %90 : memref<3x16xi32>, vector<2xi1>, vector<2xi32>
    %118 = vector.transpose %112, [] : vector<i32> to vector<i32>
    %119 = math.absf %84 : f32
    %120 = index.add %66, %c15
    %121 = spirv.GL.Sinh %39 : f16
    %cst_25 = arith.constant 1.000000e+00 : f16
    %122 = vector.transfer_read %3[%60], %cst_25 : tensor<?xf16>, vector<f16>
    %123 = index.add %c26, %66
    %124 = spirv.GL.Exp %65 : f16
    %125 = affine.max affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%60, %66, %c14)
    %126 = math.powf %121, %42 : f16
    %127 = spirv.IEqual %85, %85 : i32
    %128 = vector.insert %20, %62 [%c14] : f32 into vector<3xf32>
    %129 = spirv.CL.fmax %cst_2, %cst : f32
    %130 = spirv.UGreaterThanEqual %c222877311_i32, %c222877311_i32 : i32
    %131 = arith.addf %cst_6, %89 : f16
    %132 = math.log2 %cst_6 : f16
    %133 = spirv.FUnordLessThanEqual %129, %cst_2 : f32
    %134 = spirv.SLessThan %35, %c222877311_i32 : i32
    %135 = index.castu %c28 : index to i32
    %136 = spirv.FOrdGreaterThan %65, %48 : f16
    %137 = arith.xori %109, %c-32157_i16 : i16
    %138 = arith.cmpi sle, %130, %61 : i1
    %cast_26 = memref.cast %alloc_9 : memref<?x16xi16> to memref<16x?xi16>
    %139 = vector.broadcast %c-32157_i16 : i16 to vector<i16>
    %140 = vector.transfer_write %139, %14[%c19, %79, %c3] : vector<i16>, tensor<16x32x32xi16>
    %alloc_27 = memref.alloc() : memref<32x16x32xf16>
    linalg.transpose ins(%alloc_13 : memref<16x32x32xf16>) outs(%alloc_27 : memref<32x16x32xf16>) permutation = [2, 0, 1] 
    %141 = spirv.GL.Tan %27 : f16
    %142 = tensor.empty() : tensor<3x16xi16>
    %143 = vector.broadcast %c-3792_i16 : i16 to vector<3x16xi16>
    %144 = vector.broadcast %134 : i1 to vector<3x16xi1>
    %145 = vector.broadcast %c222877311_i32 : i32 to vector<3x16xi32>
    %146 = vector.gather %142[%123, %c10] [%145], %144, %143 : tensor<3x16xi16>, vector<3x16xi32>, vector<3x16xi1>, vector<3x16xi16> into vector<3x16xi16>
    %147 = index.or %47, %c26
    %148 = index.shrs %c24, %c23
    %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %62, %62, %cst_0 : vector<3xf32>, vector<3xf32> into f32
    %150 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%43, %c16, %c12, %107)
    %151 = scf.while (%arg1 = %62) : (vector<3xf32>) -> vector<3xf32> {
      %156 = index.or %c15, %c9
      %alloc_33 = memref.alloc(%148, %34) : memref<?x?xi1>
      %157 = math.cos %84 : f32
      %158 = math.log %2 : tensor<?x?x32xf16>
      %159 = vector.broadcast %cst : f32 to vector<20x20xf32>
      %160 = vector.outerproduct %69, %69, %159 {kind = #vector.kind<maxnumf>} : vector<20xf32>, vector<20xf32>
      %161 = math.exp %33 : f16
      %162 = index.ceildivu %c27, %c30
      scf.index_switch %c25 
      case 1 {
        %163 = math.ctlz %5 : tensor<?x32x20xi1>
        %rank = tensor.rank %18 : tensor<i16>
        %164 = math.ipowi %38, %61 : i1
        %165 = index.sizeof
        %166 = index.casts %true : i1 to index
        %167 = math.absf %129 : f32
        %168 = bufferization.clone %alloc_10 : memref<3x16xf32> to memref<3x16xf32>
        %169 = math.ipowi %18, %18 : tensor<i16>
        %170 = math.sqrt %39 : f16
        %171 = bufferization.clone %alloc_8 : memref<16x32x32xi64> to memref<16x32x32xi64>
        %172 = math.log %cst_5 : f16
        %173 = index.or %c13, %60
        %174 = arith.addf %cst_25, %31 : f16
        %rank_34 = tensor.rank %8 : tensor<?x32x20xi16>
        %175 = math.tanh %cst_25 : f16
        %176 = index.or %c7, %c22
        scf.yield
      }
      case 2 {
        %163 = affine.vector_load %alloc_14[%c21, %120, %148] : memref<16x32x20xf32>, vector<32xf32>
        affine.vector_store %163, %alloc_10[%123, %43] : memref<3x16xf32>, vector<32xf32>
        %164 = vector.insert %cst_2, %62 [%c10] : f32 into vector<3xf32>
        %dim_34 = tensor.dim %17, %c0 : tensor<32xi16>
        %165 = arith.addf %105, %31 : f16
        %166 = bufferization.to_buffer %86 : tensor<3x16xf32> to memref<3x16xf32>
        %true_35 = arith.constant true
        %167 = vector.transfer_read %5[%94, %148, %c9], %true_35 : tensor<?x32x20xi1>, vector<20x16xi1>
        %168 = math.ipowi %12, %12 : tensor<16x32x20xi1>
        %169 = math.log2 %27 : f16
        %170 = vector.broadcast %c918626129_i64 : i64 to vector<16x32xi64>
        %dest, %accumulated_value = vector.scan <xor>, %49, %170 {inclusive = true, reduction_dim = 1 : i64} : vector<16x32x32xi64>, vector<16x32xi64>
        %true_36 = index.bool.constant true
        %171 = index.add %147, %107
        %172 = arith.remf %20, %20 : f32
        %173 = arith.subi %38, %136 : i1
        %174 = arith.shrsi %c1128874631_i32, %35 : i32
        %175 = index.add %94, %40
        scf.yield
      }
      case 3 {
        %alloca_34 = memref.alloca() : memref<32xi64>
        %163 = index.maxu %162, %c21
        %164 = math.round %cst_3 : f16
        %165 = index.shrs %c27, %163
        %166 = index.xor %107, %34
        %167 = math.roundeven %129 : f32
        %168 = arith.minsi %53, %136 : i1
        %169 = llvm.intr.matrix.transpose %77 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
        %rank = tensor.rank %142 : tensor<3x16xi16>
        %170 = index.maxs %c16, %c22
        %171 = vector.broadcast %c918626129_i64 : i64 to vector<3xi64>
        %172 = vector.transfer_write %171, %9[%c4, %c19] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi64>, tensor<?x?xi64>
        %173 = arith.ori %134, %61 : i1
        %174 = arith.divf %105, %27 : f16
        %175 = arith.shrsi %67, %38 : i1
        %176 = math.tan %39 : f16
        %cast_35 = memref.cast %alloc_8 : memref<16x32x32xi64> to memref<?x?x32xi64>
        scf.yield
      }
      default {
        %163 = index.and %c4, %94
        %rank = tensor.rank %1 : tensor<16x32x32xi16>
        %164 = vector.broadcast %c918626129_i64 : i64 to vector<32xi64>
        %165 = vector.broadcast %116 : i1 to vector<32xi1>
        vector.compressstore %alloc_16[%c14, %c15, %c11], %165, %164 : memref<16x32x32xi64>, vector<32xi1>, vector<32xi64>
        %166 = arith.mulf %31, %42 : f16
        %c0_i64 = arith.constant 0 : i64
        %167 = vector.transfer_read %9[%47, %147], %c0_i64 : tensor<?x?xi64>, vector<i64>
        %168 = tensor.empty() : tensor<3x16xi64>
        %169 = vector.broadcast %c918626129_i64 : i64 to vector<16x32x20xi64>
        %170 = vector.broadcast %83 : i1 to vector<16x32x20xi1>
        %171 = vector.broadcast %c2016606769_i32 : i32 to vector<16x32x20xi32>
        %172 = vector.gather %168[%c1, %dim] [%171], %170, %169 : tensor<3x16xi64>, vector<16x32x20xi32>, vector<16x32x20xi1>, vector<16x32x20xi64> into vector<16x32x20xi64>
        %173 = arith.divsi %53, %116 : i1
        %174 = vector.broadcast %127 : i1 to vector<32xi1>
        %175 = vector.reduction <mul>, %69 : vector<20xf32> into f32
        %176 = bufferization.clone %alloc_8 : memref<16x32x32xi64> to memref<16x32x32xi64>
        %177 = arith.floordivsi %127, %67 : i1
        %178 = math.fma %cst_25, %cst_1, %cst_1 : f16
        %179 = vector.broadcast %c2016606769_i32 : i32 to vector<16xi32>
        %180 = vector.insert %179, %145 [1] : vector<16xi32> into vector<3x16xi32>
        %181 = memref.load %176[%c0, %c19, %c25] : memref<16x32x32xi64>
        %182 = arith.cmpf olt, %cst_25, %48 : f16
        %183 = math.expm1 %115 : f16
      }
      scf.condition(%136) %62 : vector<3xf32>
    } do {
    ^bb0(%arg1: vector<3xf32>):
      %156 = arith.shrsi %109, %c-32157_i16 : i16
      %157 = vector.insert %84, %69 [%148] : f32 into vector<20xf32>
      %158 = arith.ori %35, %c1128874631_i32 : i32
      %159 = affine.max affine_map<(d0, d1, d2, d3) -> (-24)>(%c23, %c16, %47, %c28)
      %160 = vector.reduction <add>, %69 : vector<20xf32> into f32
      %161 = math.log1p %7 : tensor<3x16xf16>
      %162 = arith.shrsi %136, %53 : i1
      %163 = vector.broadcast %c918626129_i64 : i64 to vector<16x32xi64>
      %dest, %accumulated_value = vector.scan <minui>, %52, %163 {inclusive = false, reduction_dim = 2 : i64} : vector<16x32x32xi64>, vector<16x32xi64>
      %164 = llvm.intr.matrix.transpose %69 {columns = 4 : i32, rows = 5 : i32} : vector<20xf32> into vector<20xf32>
      %165 = arith.floordivsi %c918626129_i64, %c918626129_i64 : i64
      %166 = index.add %43, %c29
      %167 = arith.divsi %38, %41 : i1
      %168 = index.ceildivu %c12, %c14
      %169 = math.powf %141, %cst_22 : f16
      %170 = arith.xori %c1128874631_i32, %35 : i32
      %alloca_33 = memref.alloca(%43) : memref<?xf32>
      scf.yield %62 : vector<3xf32>
    }
    %152 = math.ceil %2 : tensor<?x?x32xf16>
    %153 = spirv.CL.pow %105, %65 : f16
    %c0_28 = arith.constant 0 : index
    %dim_29 = tensor.dim %8, %c0_28 : tensor<?x32x20xi16>
    %c1_30 = arith.constant 1 : index
    %expanded_31 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_29, 32, 20, 1] : tensor<?x32x20xi16> into tensor<?x32x20x1xi16>
    %dim_32 = tensor.dim %4, %c0 : tensor<?xi32>
    %154 = spirv.GL.Ldexp %cst_0 : f32, %c-27539_i16 : i16 -> f32
    vector.print %29 : vector<16x32x20xf32>
    vector.print %44 : vector<32x20xf32>
    vector.print %49 : vector<16x32x32xi64>
    vector.print %50 : vector<16x32x32xi1>
    vector.print %51 : vector<16x32x32xi32>
    vector.print %52 : vector<16x32x32xi64>
    vector.print %62 : vector<3xf32>
    vector.print %69 : vector<20xf32>
    vector.print %77 : vector<32xi32>
    vector.print %90 : vector<2xi32>
    vector.print %112 : vector<i32>
    vector.print %139 : vector<i16>
    vector.print %143 : vector<3x16xi16>
    vector.print %144 : vector<3x16xi1>
    vector.print %145 : vector<3x16xi32>
    vector.print %146 : vector<3x16xi16>
    vector.print %arg0 : i32
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %cst_22 : f16
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %35 : i32
    vector.print %36 : i1
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %48 : f16
    vector.print %53 : i1
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %71 : f16
    vector.print %80 : i1
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %85 : i32
    vector.print %89 : f16
    vector.print %105 : f16
    vector.print %109 : i16
    vector.print %110 : i16
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %121 : f16
    vector.print %cst_25 : f16
    vector.print %124 : f16
    vector.print %127 : i1
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %136 : i1
    vector.print %141 : f16
    vector.print %153 : f16
    vector.print %154 : f32
    %155 = tensor.empty(%c24) : tensor<?x32x20xf32>
    return %155 : tensor<?x32x20xf32>
  }
  func.func @func2() -> index {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c20, %c12) : tensor<?x?x32xf16>
    %1 = tensor.empty() : tensor<16x32x32xi16>
    %2 = tensor.empty(%c17, %c29) : tensor<?x?x32xf16>
    %3 = tensor.empty(%c22) : tensor<?xf16>
    %4 = tensor.empty(%c2) : tensor<?xi32>
    %5 = tensor.empty(%c24) : tensor<?x32x20xi1>
    %6 = tensor.empty(%c31, %c8, %c11) : tensor<?x?x?xi64>
    %7 = tensor.empty() : tensor<3x16xf16>
    %8 = tensor.empty(%c12) : tensor<?x32x20xi16>
    %9 = tensor.empty(%c14, %c4) : tensor<?x?xi64>
    %10 = tensor.empty(%c8) : tensor<?x16xi16>
    %11 = tensor.empty() : tensor<16x32x32xi64>
    %12 = tensor.empty() : tensor<16x32x20xi1>
    %13 = tensor.empty() : tensor<32xi16>
    %14 = tensor.empty() : tensor<16x32x32xi16>
    %15 = tensor.empty() : tensor<16x32x32xi1>
    %alloc = memref.alloc(%c7, %c3) : memref<?x?x20xf32>
    %alloc_7 = memref.alloc() : memref<16x32x20xf32>
    %alloc_8 = memref.alloc() : memref<16x32x32xi64>
    %alloc_9 = memref.alloc(%c19) : memref<?x16xi16>
    %alloc_10 = memref.alloc() : memref<3x16xf32>
    %alloc_11 = memref.alloc(%c22) : memref<?x32x32xi32>
    %alloc_12 = memref.alloc(%c3) : memref<?x32x32xf16>
    %alloc_13 = memref.alloc() : memref<16x32x32xf16>
    %alloc_14 = memref.alloc() : memref<16x32x20xf32>
    %alloc_15 = memref.alloc(%c7, %c23) : memref<?x?x32xi32>
    %alloc_16 = memref.alloc() : memref<16x32x32xi64>
    %alloc_17 = memref.alloc() : memref<32xf16>
    %alloc_18 = memref.alloc() : memref<16x32x32xi16>
    %alloc_19 = memref.alloc(%c2, %c29) : memref<?x?xf16>
    %alloc_20 = memref.alloc() : memref<3x16xi32>
    %alloc_21 = memref.alloc() : memref<16x32x20xi16>
    %16 = arith.addf %cst_2, %cst_2 : f32
    %17 = spirv.GL.FSign %cst_6 : f16
    %18 = affine.for %arg0 = 0 to 6 iter_args(%arg1 = %alloc_10) -> (memref<3x16xf32>) {
      affine.yield %alloc_10 : memref<3x16xf32>
    }
    %19 = vector.load %alloc_11[%c0, %c24, %c16] : memref<?x32x32xi32>, vector<1x10x27xi32>
    %20 = index.sizeof
    %21 = spirv.GL.UMax %c222877311_i32, %c222877311_i32 : i32
    %22 = math.tan %3 : tensor<?xf16>
    %23 = vector.broadcast %c2016606769_i32 : i32 to vector<27xi32>
    %24 = vector.multi_reduction <add>, %19, %23 [0, 1] : vector<1x10x27xi32> to vector<27xi32>
    %25 = tensor.empty(%c31) : tensor<?xi64>
    %26 = tensor.empty() : tensor<i64>
    %27 = tensor.empty(%c19) : tensor<?xi64>
    %28 = tensor.empty(%c18) : tensor<?xi64>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25, %26, %27 : tensor<?xi64>, tensor<i64>, tensor<?xi64>) outs(%28 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
      %155 = affine.if affine_set<(d0, d1) : (-d0 >= 0, (-d0) floordiv 64 >= 0, (-d0) floordiv 64 == 0, d1 - d0 >= 0)>(%c12, %c18) -> i32 {
        %156 = math.powf %cst_0, %cst_2 : f32
        %157 = bufferization.to_tensor %alloc_13 : memref<16x32x32xf16> to tensor<16x32x32xf16>
        %158 = math.log %7 : tensor<3x16xf16>
        %159 = index.maxs %c18, %c9
        %160 = tensor.empty() : tensor<32xi16>
        %161 = tensor.empty() : tensor<i16>
        %162 = linalg.dot ins(%13, %160 : tensor<32xi16>, tensor<32xi16>) outs(%161 : tensor<i16>) -> tensor<i16>
        %163 = llvm.intr.matrix.transpose %23 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %164 = vector.broadcast %in : i64 to vector<3x16xi64>
        %165 = arith.minsi %c222877311_i32, %21 : i32
        affine.yield %c1128874631_i32 : i32
      } else {
        %156 = index.sizeof
        %157 = memref.load %alloc_19[%c0, %c0] : memref<?x?xf16>
        %158 = index.castu %c-27539_i16 : i16 to index
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %23, %23, %21 : vector<27xi32>, vector<27xi32> into i32
        %160 = arith.addf %cst_2, %cst_0 : f32
        %161 = vector.broadcast %c1128874631_i32 : i32 to vector<27x27xi32>
        %162 = vector.outerproduct %23, %23, %161 {kind = #vector.kind<and>} : vector<27xi32>, vector<27xi32>
        %163 = arith.shrui %c-32157_i16, %c-32157_i16 : i16
        %164 = arith.muli %in_26, %in_26 : i64
        affine.yield %c2016606769_i32 : i32
      }
      linalg.yield %in_27 : i64
    } -> tensor<?xi64>
    %30 = spirv.GL.SClamp %c2016606769_i32, %21, %c222877311_i32 : i32
    %31 = spirv.UGreaterThan %c918626129_i64, %c918626129_i64 : i64
    %32 = spirv.FUnordLessThanEqual %cst_6, %cst_5 : f16
    %33 = vector.create_mask %c14, %c11, %c28 : vector<16x32x20xi1>
    %34 = vector.broadcast %cst_1 : f16 to vector<20xf16>
    %35 = vector.broadcast %true : i1 to vector<20xi1>
    vector.compressstore %alloc_17[%c13], %35, %34 : memref<32xf16>, vector<20xi1>, vector<20xf16>
    %36 = arith.subi %true, %true : i1
    %37 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, -d3 == 0, d1 == 0, d3 * 128 == 0)>(%c28, %c5, %c20, %c16) -> memref<16x32x20xi1> {
      %155 = vector.broadcast %c-27539_i16 : i16 to vector<3xi16>
      %156 = vector.broadcast %true : i1 to vector<3xi1>
      vector.compressstore %alloc_21[%c5, %c14, %c14], %156, %155 : memref<16x32x20xi16>, vector<3xi1>, vector<3xi16>
      %157 = arith.cmpi ugt, %c-3792_i16, %c-27539_i16 : i16
      %158 = vector.broadcast %true : i1 to vector<32x20x32x20xi1>
      %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %33, %33, %158 : vector<16x32x20xi1>, vector<16x32x20xi1> into vector<32x20x32x20xi1>
      %160 = index.casts %c5 : index to i32
      %161 = math.atan2 %cst_5, %cst_6 : f16
      %alloc_26 = memref.alloc(%c27) : memref<?x32x32xi32>
      memref.copy %alloc_11, %alloc_26 : memref<?x32x32xi32> to memref<?x32x32xi32>
      %162 = math.expm1 %cst_0 : f32
      %163 = arith.remui %31, %true : i1
      %alloc_27 = memref.alloc() : memref<16x32x20xi1>
      affine.yield %alloc_27 : memref<16x32x20xi1>
    } else {
      %155 = arith.addf %cst_1, %cst_1 : f16
      %156 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c1, %c27)[%c4]
      %157 = memref.atomic_rmw maxs %21, %alloc_11[%c0, %c24, %c27] : (i32, memref<?x32x32xi32>) -> i32
      %158 = math.round %cst_2 : f32
      %159 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c23, %c25)[%c24]
      %160 = math.log %7 : tensor<3x16xf16>
      %161 = arith.xori %true, %31 : i1
      %assume_align = memref.assume_alignment %alloc_11, 4 : memref<?x32x32xi32>
      %alloc_26 = memref.alloc() : memref<16x32x20xi1>
      affine.yield %alloc_26 : memref<16x32x20xi1>
    }
    %38 = spirv.FUnordEqual %cst, %cst_4 : f32
    %39 = math.cos %cst_3 : f16
    %40 = vector.broadcast %c2016606769_i32 : i32 to vector<2xi32>
    %41 = spirv.BitFieldUExtract %40, %c-32157_i16, %c918626129_i64 : vector<2xi32>, i16, i64
    %generated = tensor.generate %c0 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %155 = math.tan %cst_5 : f16
      %156 = vector.bitcast %33 : vector<16x32x20xi1> to vector<16x32x20xi1>
      %157 = tensor.empty() : tensor<3x16xf32>
      %158 = math.log1p %cst_3 : f16
      tensor.yield %cst_3 : f16
    } : tensor<?x32x32xf16>
    %42 = index.maxu %c30, %c9
    %43 = vector.extract %23[25] : i32 from vector<27xi32>
    %44 = tensor.empty(%c16, %c6) : tensor<?x32x?xi1>
    %45 = tensor.empty(%c12, %c19) : tensor<?x32x?xi1>
    %46 = tensor.empty() : tensor<32xi1>
    %47 = tensor.empty(%c29) : tensor<?xi1>
    %48 = tensor.empty(%c0, %c12) : tensor<?x?xi1>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%44, %45, %46, %47 : tensor<?x32x?xi1>, tensor<?x32x?xi1>, tensor<32xi1>, tensor<?xi1>) outs(%48 : tensor<?x?xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %155 = arith.divf %cst_4, %cst_0 : f32
      linalg.yield %out : i1
    } -> tensor<?x?xi1>
    %50 = arith.remsi %c1128874631_i32, %c2016606769_i32 : i32
    %51 = spirv.CL.pow %cst_3, %cst_5 : f16
    %52 = spirv.CL.fma %cst_3, %17, %17 : f16
    %alloc_22 = memref.alloc() : memref<16x32x32xi32>
    %53 = index.shl %c16, %c27
    %54 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %40, %40, %c1128874631_i32 : vector<2xi32>, vector<2xi32> into i32
    %55 = spirv.GL.FMix %cst_0 : f32, %cst : f32, %cst_0 : f32 -> f32
    %56 = arith.remf %52, %51 : f16
    %57 = tensor.empty() : tensor<3x16xf32>
    %58 = llvm.intr.matrix.multiply %23, %40 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 2 : i32} : (vector<27xi32>, vector<2xi32>) -> vector<54xi32>
    %59 = index.add %c24, %c24
    %60 = spirv.FUnordLessThan %cst_5, %51 : f16
    %cast = tensor.cast %13 : tensor<32xi16> to tensor<?xi16>
    %61 = spirv.FUnordLessThanEqual %cst, %cst_0 : f32
    %62 = memref.realloc %alloc_17 : memref<32xf16> to memref<16xf16>
    %63 = math.tanh %52 : f16
    %cst_23 = arith.constant 1.000000e+00 : f32
    %64 = vector.transfer_read %alloc_7[%c18, %c4, %c29], %cst_23 : memref<16x32x20xf32>, vector<20xf32>
    %65 = memref.alloca_scope  -> (memref<?x?xi64>) {
      %155 = math.log1p %51 : f16
      %156 = index.add %c16, %c29
      %157 = arith.xori %31, %true : i1
      %158 = index.add %c21, %c29
      %159 = vector.broadcast %cst_3 : f16 to vector<16x32x32xf16>
      %160 = arith.divf %cst_23, %55 : f32
      %161 = affine.vector_load %alloc_21[%c5, %c17, %c12] : memref<16x32x20xi16>, vector<16xi16>
      %162 = vector.shuffle %161, %161 [0, 3, 4, 11, 12, 13, 17, 20, 22, 23, 24, 26, 28, 31] : vector<16xi16>, vector<16xi16>
      %163 = math.log %0 : tensor<?x?x32xf16>
      %164 = vector.broadcast %c-27539_i16 : i16 to vector<32xi16>
      %165 = vector.transfer_write %164, %8[%c17, %c18, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<32xi16>, tensor<?x32x20xi16>
      %166 = arith.shli %c-32157_i16, %c-32157_i16 : i16
      %167 = vector.insert %30, %58 [45] : i32 into vector<54xi32>
      %168 = arith.mulf %cst_1, %51 : f16
      %alloca = memref.alloca() : memref<16x32x20xi64>
      %169 = vector.broadcast %cst_0 : f32 to vector<20xf32>
      %170 = vector.broadcast %60 : i1 to vector<20xi1>
      vector.compressstore %alloc_14[%c3, %c29, %c1], %170, %169 : memref<16x32x20xf32>, vector<20xi1>, vector<20xf32>
      %171 = bufferization.clone %alloc_14 : memref<16x32x20xf32> to memref<16x32x20xf32>
      %dim = tensor.dim %7, %c0 : tensor<3x16xf16>
      %172 = math.tan %cst_4 : f32
      %alloc_26 = memref.alloc(%c0, %c29) : memref<?x?x20xi1>
      %173 = affine.max affine_map<(d0, d1, d2, d3) -> (-12)>(%59, %c1, %c28, %c7)
      %174 = scf.index_switch %59 -> memref<?x16xf16> 
      case 1 {
        %186 = arith.divsi %c2016606769_i32, %21 : i32
        %187 = math.fma %17, %cst_5, %17 : f16
        %188 = index.maxs %59, %173
        %189 = arith.cmpi slt, %30, %c2016606769_i32 : i32
        %190 = math.atan2 %7, %7 : tensor<3x16xf16>
        %expanded = tensor.expand_shape %46 [[0, 1]] output_shape [32, 1] : tensor<32xi1> into tensor<32x1xi1>
        %191 = vector.reduction <xor>, %161 : vector<16xi16> into i16
        %192 = vector.shuffle %40, %40 [0, 1] : vector<2xi32>, vector<2xi32>
        %193 = index.sub %c13, %c2
        %194 = vector.broadcast %c2016606769_i32 : i32 to vector<1x27xi32>
        %dest, %accumulated_value = vector.scan <minui>, %19, %194 {inclusive = true, reduction_dim = 1 : i64} : vector<1x10x27xi32>, vector<1x27xi32>
        %195 = math.roundeven %0 : tensor<?x?x32xf16>
        %196 = math.cos %17 : f16
        %197 = arith.remui %30, %c1128874631_i32 : i32
        %198 = index.maxs %dim, %c15
        %199 = affine.load %alloc_19[%c30, %c0] : memref<?x?xf16>
        vector.print %33 : vector<16x32x20xi1>
        %alloc_29 = memref.alloc(%c9) : memref<?x16xf16>
        scf.yield %alloc_29 : memref<?x16xf16>
      }
      case 2 {
        %186 = math.powf %cst_6, %17 : f16
        %187 = index.and %c22, %c1
        %188 = affine.vector_load %alloc_11[%c2, %158, %42] : memref<?x32x32xi32>, vector<16xi32>
        %189 = bufferization.clone %alloc_13 : memref<16x32x32xf16> to memref<16x32x32xf16>
        %190 = math.round %cst : f32
        %191 = math.log2 %cst_1 : f16
        %192 = arith.remui %c2016606769_i32, %c2016606769_i32 : i32
        %193 = llvm.intr.matrix.transpose %58 {columns = 9 : i32, rows = 6 : i32} : vector<54xi32> into vector<54xi32>
        %194 = arith.addf %55, %cst : f32
        %195 = vector.insert %c222877311_i32, %188 [%c6] : i32 into vector<16xi32>
        %196 = index.casts %59 : index to i32
        %197 = math.exp2 %55 : f32
        %rank_29 = tensor.rank %12 : tensor<16x32x20xi1>
        %198 = index.ceildivs %c8, %c31
        %199 = vector.load %189[%c7, %c15, %c9] : memref<16x32x32xf16>, vector<9x12x26xf16>
        %200 = vector.broadcast %cst_4 : f32 to vector<3xf32>
        %201 = vector.broadcast %61 : i1 to vector<3xi1>
        vector.compressstore %alloc[%c0, %c0, %c7], %201, %200 : memref<?x?x20xf32>, vector<3xi1>, vector<3xf32>
        %alloc_30 = memref.alloc(%c14) : memref<?x16xf16>
        scf.yield %alloc_30 : memref<?x16xf16>
      }
      case 3 {
        %186 = arith.muli %c-3792_i16, %c-3792_i16 : i16
        %187 = math.expm1 %cst : f32
        %extracted = tensor.extract %14[%c8, %c16, %c25] : tensor<16x32x32xi16>
        %188 = arith.addf %cst_6, %cst_1 : f16
        %189 = math.rsqrt %cst_4 : f32
        %190 = arith.mulf %cst_0, %cst_23 : f32
        %191 = arith.remsi %c-27539_i16, %c-3792_i16 : i16
        %192 = math.log %cst_4 : f32
        %193 = vector.broadcast %32 : i1 to vector<32xi1>
        %194 = arith.remf %cst_1, %51 : f16
        %alloc_29 = memref.alloc() : memref<32x16x32xi64>
        linalg.transpose ins(%alloc_16 : memref<16x32x32xi64>) outs(%alloc_29 : memref<32x16x32xi64>) permutation = [2, 0, 1] 
        %195 = vector.broadcast %cst_0 : f32 to vector<3x16xf32>
        %196 = vector.fma %195, %195, %195 : vector<3x16xf32>
        %197 = affine.vector_load %alloc_14[%c9, %c6, %c22] : memref<16x32x20xf32>, vector<32xf32>
        %198 = vector.insert %30, %58 [%c5] : i32 into vector<54xi32>
        %199 = vector.broadcast %60 : i1 to vector<32xi1>
        %200 = vector.mask %199 { vector.multi_reduction <maxnumf>, %197, %197 [] : vector<32xf32> to vector<32xf32> } : vector<32xi1> -> vector<32xf32>
        %201 = tensor.empty() : tensor<16x32x32xi32>
        %202 = vector.broadcast %30 : i32 to vector<3x16xi32>
        %203 = vector.broadcast %32 : i1 to vector<3x16xi1>
        %204 = vector.gather %201[%c15, %53, %c30] [%202], %203, %202 : tensor<16x32x32xi32>, vector<3x16xi32>, vector<3x16xi1>, vector<3x16xi32> into vector<3x16xi32>
        %alloc_30 = memref.alloc(%c21) : memref<?x16xf16>
        scf.yield %alloc_30 : memref<?x16xf16>
      }
      case 4 {
        %186 = vector.extract %23[11] : i32 from vector<27xi32>
        %alloca_29 = memref.alloca(%c7, %c24, %c23) : memref<?x?x?xi1>
        %187 = math.tanh %cst_4 : f32
        %188 = math.tan %cst_1 : f16
        %189 = index.divs %c16, %59
        %190 = bufferization.clone %alloc_7 : memref<16x32x20xf32> to memref<16x32x20xf32>
        %191 = vector.insert %c222877311_i32, %23 [%156] : i32 into vector<27xi32>
        %192 = index.maxs %42, %c5
        %193 = arith.remsi %true, %32 : i1
        %194 = math.expm1 %17 : f16
        %195 = math.sqrt %cst_23 : f32
        %196 = math.tanh %cst_0 : f32
        %197 = vector.load %190[%c3, %c0, %c2] : memref<16x32x20xf32>, vector<10x16x11xf32>
        %198 = math.rsqrt %2 : tensor<?x?x32xf16>
        %199 = math.ctlz %c1128874631_i32 : i32
        %200 = index.shl %c18, %c19
        %alloc_30 = memref.alloc(%c22) : memref<?x16xf16>
        scf.yield %alloc_30 : memref<?x16xf16>
      }
      default {
        %186 = index.shl %c23, %c19
        %187 = vector.reduction <add>, %164 : vector<32xi16> into i16
        %188 = tensor.empty() : tensor<32x16x32xi1>
        %transposed_29 = linalg.transpose ins(%15 : tensor<16x32x32xi1>) outs(%188 : tensor<32x16x32xi1>) permutation = [2, 0, 1] 
        %189 = affine.max affine_map<(d0, d1)[s0] -> (d0 + 16)>(%c6, %c7)[%c26]
        %190 = llvm.intr.matrix.multiply %164, %161 {lhs_columns = 16 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<32xi16>, vector<16xi16>) -> vector<2xi16>
        %191 = vector.broadcast %cst_5 : f16 to vector<16x32x20xf16>
        %192 = vector.broadcast %30 : i32 to vector<27x27xi32>
        %193 = vector.outerproduct %23, %23, %192 {kind = #vector.kind<xor>} : vector<27xi32>, vector<27xi32>
        %194 = arith.mulf %52, %52 : f16
        %alloca_30 = memref.alloca(%c14) : memref<?xi64>
        %195 = arith.remsi %c-32157_i16, %c-3792_i16 : i16
        %196 = memref.load %alloc_17[%c7] : memref<32xf16>
        %197 = arith.divui %c2016606769_i32, %c1128874631_i32 : i32
        %198 = index.or %c16, %c19
        %cast_31 = memref.cast %alloc_11 : memref<?x32x32xi32> to memref<?x?x?xi32>
        %199 = tensor.empty() : tensor<16x3xf16>
        %transposed_32 = linalg.transpose ins(%7 : tensor<3x16xf16>) outs(%199 : tensor<16x3xf16>) permutation = [1, 0] 
        %assume_align = memref.assume_alignment %alloc_7, 8 : memref<16x32x20xf32>
        %alloc_33 = memref.alloc(%c14) : memref<?x16xf16>
        scf.yield %alloc_33 : memref<?x16xf16>
      }
      %175 = math.exp %cst_0 : f32
      %176 = vector.broadcast %cst : f32 to vector<16xf32>
      %177 = vector.broadcast %60 : i1 to vector<16xi1>
      vector.compressstore %alloc_10[%c1, %c12], %177, %176 : memref<3x16xf32>, vector<16xi1>, vector<16xf32>
      %178 = affine.if affine_set<(d0, d1, d2) : (d1 mod 8 == 0, d1 - 2 == 0, d1 ceildiv 8 == 0)>(%c16, %c31, %c9) -> f32 {
        %186 = index.add %c0, %156
        %187 = vector.transpose %23, [0] : vector<27xi32> to vector<27xi32>
        %188 = index.maxu %42, %c13
        %189 = index.sizeof
        %190 = math.roundeven %55 : f32
        %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
        %191 = index.maxu %c28, %c24
        %192 = math.powf %55, %cst_23 : f32
        affine.yield %cst_0 : f32
      } else {
        %186 = index.or %c4, %c2
        %187 = arith.remsi %c222877311_i32, %c222877311_i32 : i32
        %cast_29 = tensor.cast %27 : tensor<?xi64> to tensor<16xi64>
        %188 = math.expm1 %cst_0 : f32
        %189 = index.castu %60 : i1 to index
        %true_30 = arith.constant true
        %190 = vector.transfer_read %5[%42, %c13, %186], %true_30 : tensor<?x32x20xi1>, vector<i1>
        %191 = math.fma %52, %17, %17 : f16
        %192 = arith.floordivsi %c2016606769_i32, %21 : i32
        affine.yield %cst_2 : f32
      }
      %179 = bufferization.to_tensor %alloc_14 : memref<16x32x20xf32> to tensor<16x32x20xf32>
      %alloca_27 = memref.alloca() : memref<16x32x32xi32>
      %180 = llvm.intr.matrix.transpose %161 {columns = 4 : i32, rows = 4 : i32} : vector<16xi16> into vector<16xi16>
      %181 = math.powf %55, %cst_23 : f32
      %182 = affine.load %alloc_18[%c28, %c24, %c9] : memref<16x32x32xi16>
      %183 = arith.divsi %182, %c-3792_i16 : i16
      %184 = memref.atomic_rmw addf %55, %alloc[%c0, %c0, %c4] : (f32, memref<?x?x20xf32>) -> f32
      %185 = vector.insert %21, %58 [%c11] : i32 into vector<54xi32>
      %alloc_28 = memref.alloc(%c2, %c0) : memref<?x?xi64>
      memref.alloca_scope.return %alloc_28 : memref<?x?xi64>
    }
    %66 = spirv.CL.exp %51 : f16
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %40, %40, %c222877311_i32 : vector<2xi32>, vector<2xi32> into i32
    affine.vector_store %40, %alloc_11[%c23, %c9, %c20] : memref<?x32x32xi32>, vector<2xi32>
    %68 = spirv.CL.sin %cst_2 : f32
    %c1_i32 = arith.constant 1 : i32
    %69 = vector.transfer_read %4[%c8], %c1_i32 : tensor<?xi32>, vector<i32>
    %70 = affine.vector_load %alloc_11[%c5, %c10, %c22] : memref<?x32x32xi32>, vector<20xi32>
    %cast_24 = tensor.cast %45 : tensor<?x32x?xi1> to tensor<3x32x20xi1>
    %71 = index.ceildivs %c7, %59
    %72 = spirv.CL.exp %cst : f32
    %73 = spirv.CL.s_abs %c-27539_i16 : i16
    %74 = vector.broadcast %c1128874631_i32 : i32 to vector<20x20xi32>
    %75 = vector.outerproduct %70, %70, %74 {kind = #vector.kind<mul>} : vector<20xi32>, vector<20xi32>
    %76 = spirv.CL.fabs %cst_5 : f16
    affine.for %arg0 = 0 to 89 {
    }
    %77 = arith.divsi %38, %true : i1
    %78 = spirv.BitwiseAnd %40, %40 : vector<2xi32>
    %79 = spirv.CL.rsqrt %cst_4 : f32
    %80 = index.shl %c9, %c31
    %81 = spirv.GL.SClamp %c-3792_i16, %c-32157_i16, %c-3792_i16 : i16
    %82 = math.log1p %cst_4 : f32
    %83 = tensor.empty() : tensor<16x3xi16>
    %84 = tensor.empty(%c11) : tensor<?x3xi16>
    %85 = linalg.matmul ins(%10, %83 : tensor<?x16xi16>, tensor<16x3xi16>) outs(%84 : tensor<?x3xi16>) -> tensor<?x3xi16>
    %86 = vector.insert %21, %23 [%c7] : i32 into vector<27xi32>
    %87 = spirv.CL.ceil %76 : f16
    %88 = math.log1p %3 : tensor<?xf16>
    %89 = tensor.empty() : tensor<16x20xf16>
    %90 = tensor.empty() : tensor<3x20xf16>
    %91 = linalg.matmul ins(%7, %89 : tensor<3x16xf16>, tensor<16x20xf16>) outs(%90 : tensor<3x20xf16>) -> tensor<3x20xf16>
    %92 = spirv.CL.round %cst_3 : f16
    %93 = math.roundeven %76 : f16
    %94 = spirv.CL.sin %cst_1 : f16
    %95 = spirv.CL.s_max %c2016606769_i32, %30 : i32
    %96 = arith.subi %38, %true : i1
    %97 = spirv.CL.s_max %21, %30 : i32
    %98 = memref.atomic_rmw maxu %c-32157_i16, %alloc_21[%c3, %c23, %c5] : (i16, memref<16x32x20xi16>) -> i16
    %99 = spirv.GL.Acos %cst_6 : f16
    %100 = spirv.GL.Exp %72 : f32
    %101 = arith.ori %32, %60 : i1
    %102 = spirv.CL.ceil %100 : f32
    %rank = tensor.rank %48 : tensor<?x?xi1>
    %103 = spirv.CL.u_max %21, %c2016606769_i32 : i32
    %104 = spirv.GL.Floor %cst_3 : f16
    %105 = math.fpowi %99, %103 : f16, i32
    %106 = vector.shuffle %19, %19 [0] : vector<1x10x27xi32>, vector<1x10x27xi32>
    %107 = index.castu %30 : i32 to index
    %108 = spirv.BitCount %c222877311_i32 : i32
    %109 = index.or %c5, %59
    %110 = math.cos %104 : f16
    %111 = vector.insert %97, %23 [%59] : i32 into vector<27xi32>
    %112 = vector.transpose %19, [0, 1, 2] : vector<1x10x27xi32> to vector<1x10x27xi32>
    %113 = index.divs %c11, %c2
    %114 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %115 = affine.for %arg0 = 0 to 12 iter_args(%arg1 = %66) -> (f16) {
      affine.yield %cst_3 : f16
    }
    %116 = spirv.CL.tanh %17 : f16
    %117 = index.shl %107, %c25
    %118 = spirv.GL.FMax %cst_0, %cst_4 : f32
    %119 = index.mul %c22, %c0
    %120 = spirv.CL.sqrt %79 : f32
    %121 = vector.broadcast %c222877311_i32 : i32 to vector<16x32x32xi32>
    %122 = math.log1p %2 : tensor<?x?x32xf16>
    %123 = index.add %c26, %c4
    %124 = spirv.GL.FMax %cst_2, %cst : f32
    %125 = math.powf %7, %7 : tensor<3x16xf16>
    %alloc_25 = memref.alloc() : memref<16x32x32xi16>
    memref.copy %alloc_18, %alloc_25 : memref<16x32x32xi16> to memref<16x32x32xi16>
    %126 = spirv.GL.RoundEven %cst_6 : f16
    %127 = spirv.CL.sin %cst : f32
    %128 = spirv.FOrdLessThan %87, %126 : f16
    %129 = tensor.empty() : tensor<32xi16>
    %130 = tensor.empty() : tensor<i16>
    %131 = linalg.dot ins(%13, %129 : tensor<32xi16>, tensor<32xi16>) outs(%130 : tensor<i16>) -> tensor<i16>
    %132 = tensor.empty(%c24) : tensor<32x?x32xf16>
    %transposed = linalg.transpose ins(%generated : tensor<?x32x32xf16>) outs(%132 : tensor<32x?x32xf16>) permutation = [2, 0, 1] 
    %133 = spirv.GL.Sinh %116 : f16
    %134 = index.ceildivu %59, %119
    %135 = arith.subi %97, %103 : i32
    %136 = spirv.ULessThanEqual %73, %c-3792_i16 : i16
    %137 = spirv.GL.SAbs %108 : i32
    %138 = index.shrs %c2, %c27
    %139 = spirv.CL.erf %cst_4 : f32
    %140 = spirv.IsInf %cst_4 : f32
    %141 = spirv.GL.Cos %cst_23 : f32
    %142 = spirv.UGreaterThanEqual %97, %95 : i32
    %143 = arith.remf %cst_5, %104 : f16
    %144 = index.xor %107, %117
    %145 = spirv.FUnordGreaterThan %141, %cst : f32
    %146 = spirv.BitFieldInsert %40, %40, %c-3792_i16, %c1_i32 : vector<2xi32>, i16, i32
    %147 = arith.divui %142, %true : i1
    %148 = spirv.SGreaterThanEqual %c-32157_i16, %c-3792_i16 : i16
    %149 = bufferization.to_buffer %1 : tensor<16x32x32xi16> to memref<16x32x32xi16>
    %150 = spirv.GL.Fma %120, %102, %cst_23 : f32
    %151 = arith.addf %133, %92 : f16
    %152 = affine.min affine_map<(d0, d1, d2, d3) -> (0)>(%c31, %123, %c23, %c8)
    %153 = spirv.IsInf %cst_2 : f32
    %154 = math.cos %102 : f32
    vector.print %19 : vector<1x10x27xi32>
    vector.print %23 : vector<27xi32>
    vector.print %33 : vector<16x32x20xi1>
    vector.print %40 : vector<2xi32>
    vector.print %58 : vector<54xi32>
    vector.print %70 : vector<20xi32>
    vector.print %114 : vector<2xi32>
    vector.print %121 : vector<16x32x32xi32>
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %17 : f16
    vector.print %21 : i32
    vector.print %30 : i32
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %38 : i1
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %55 : f32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %cst_23 : f32
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %c1_i32 : i32
    vector.print %72 : f32
    vector.print %73 : i16
    vector.print %76 : f16
    vector.print %79 : f32
    vector.print %81 : i16
    vector.print %87 : f16
    vector.print %92 : f16
    vector.print %94 : f16
    vector.print %95 : i32
    vector.print %97 : i32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %102 : f32
    vector.print %103 : i32
    vector.print %104 : f16
    vector.print %108 : i32
    vector.print %116 : f16
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %133 : f16
    vector.print %136 : i1
    vector.print %137 : i32
    vector.print %139 : f32
    vector.print %140 : i1
    vector.print %141 : f32
    vector.print %142 : i1
    vector.print %145 : i1
    vector.print %148 : i1
    vector.print %150 : f32
    vector.print %153 : i1
    return %c27 : index
  }
}
