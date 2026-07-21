module {
  func.func nested @func1() {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c5, %c7) : tensor<?x?xi1>
    %1 = tensor.empty(%c3, %c2) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<31x5xi16>
    %3 = tensor.empty() : tensor<30x5xi64>
    %4 = tensor.empty(%c20) : tensor<?x5xi64>
    %5 = tensor.empty(%c27) : tensor<?x31xi16>
    %6 = tensor.empty(%c13) : tensor<?x5xf16>
    %7 = tensor.empty(%c18) : tensor<?x5xi1>
    %8 = tensor.empty(%c14, %c11) : tensor<?x?xi1>
    %9 = tensor.empty() : tensor<31x31xi16>
    %10 = tensor.empty() : tensor<30x5xf32>
    %11 = tensor.empty() : tensor<31x31xi64>
    %12 = tensor.empty() : tensor<31x5xi64>
    %13 = tensor.empty(%c12) : tensor<?x5xi1>
    %14 = tensor.empty() : tensor<31x5xi64>
    %15 = tensor.empty(%c25, %c18) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<32x5xi32>
    %alloc_4 = memref.alloc() : memref<31x5xi16>
    %alloc_5 = memref.alloc() : memref<32x5xi32>
    %alloc_6 = memref.alloc(%c7, %c13) : memref<?x?xi1>
    %alloc_7 = memref.alloc(%c11, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<32x5xf32>
    %alloc_9 = memref.alloc(%c22, %c6) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c11, %c1) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c28) : memref<?x5xi16>
    %alloc_13 = memref.alloc() : memref<32x5xf16>
    %alloc_14 = memref.alloc(%c30, %c13) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c14) : memref<?x31xf16>
    %alloc_16 = memref.alloc(%c14, %c29) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c15) : memref<?x5xi1>
    %alloc_18 = memref.alloc(%c25, %c8) : memref<?x?xi32>
    %16 = spirv.CL.cos %cst_0 : f32
    %17 = spirv.UGreaterThanEqual %c1976286526_i32, %c1186167387_i32 : i32
    %18 = arith.divsi %c631594227_i32, %c1186167387_i32 : i32
    %19 = vector.broadcast %c1976286526_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %21 = math.powf %cst_1, %cst_3 : f32
    %22 = spirv.GL.Floor %cst_0 : f32
    %23 = math.absi %false : i1
    %24 = spirv.FOrdEqual %cst_2, %cst_2 : f16
    %25 = tensor.empty(%c29, %c29) : tensor<?x?xi1>
    %26 = linalg.copy ins(%8 : tensor<?x?xi1>) outs(%25 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %27 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %28 = scf.while (%arg0 = %2) : (tensor<31x5xi16>) -> tensor<31x5xi16> {
      %cst_24 = arith.constant 4.633600e+04 : f16
      %140 = math.log1p %6 : tensor<?x5xf16>
      %141 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %142 = memref.atomic_rmw addf %cst_2, %alloc_13[%c0, %c2] : (f16, memref<32x5xf16>) -> f16
      %143 = math.round %cst_3 : f32
      %144 = arith.addi %17, %17 : i1
      %145 = math.ctlz %c1070929167_i64 : i64
      %146 = math.tanh %cst_2 : f16
      scf.condition(%17) %2 : tensor<31x5xi16>
    } do {
    ^bb0(%arg0: tensor<31x5xi16>):
      %cast = tensor.cast %9 : tensor<31x31xi16> to tensor<?x?xi16>
      %140 = tensor.empty() : tensor<32x5xi32>
      %141 = vector.broadcast %c1186167387_i32 : i32 to vector<31x5xi32>
      %142 = vector.broadcast %true : i1 to vector<31x5xi1>
      %143 = vector.gather %140[%c3, %c18] [%141], %142, %141 : tensor<32x5xi32>, vector<31x5xi32>, vector<31x5xi1>, vector<31x5xi32> into vector<31x5xi32>
      %144 = arith.muli %true, %true : i1
      %145 = arith.negf %cst_1 : f32
      %146 = vector.broadcast %c20056_i16 : i16 to vector<5xi16>
      %147 = vector.broadcast %24 : i1 to vector<5xi1>
      %148 = vector.maskedload %alloc_12[%c0, %c2], %147, %146 : memref<?x5xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
      %149 = arith.shrsi %24, %24 : i1
      %150 = arith.shli %24, %true : i1
      %151 = vector.broadcast %c1186167387_i32 : i32 to vector<1x1xi32>
      %152 = vector.outerproduct %27, %27, %151 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
      %153 = arith.mulf %cst, %22 : f32
      %154 = affine.if affine_set<(d0, d1, d2) : (-(d2 floordiv 4) == 0, ((d2 * 8) ceildiv 32) * -2 >= 0, d1 - 64 >= 0, d1 >= 0)>(%c12, %c3, %c30) -> i64 {
        %159 = tensor.empty(%c18) : tensor<5x?xi64>
        %transposed_25 = linalg.transpose ins(%4 : tensor<?x5xi64>) outs(%159 : tensor<5x?xi64>) permutation = [1, 0] 
        %160 = vector.broadcast %c0 : index to vector<5xindex>
        vector.scatter %alloc_12[%c0, %c4] [%160], %147, %148 : memref<?x5xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %161 = index.castu %c1070929167_i64 : i64 to index
        %162 = math.copysign %10, %10 : tensor<30x5xf32>
        %163 = math.log10 %cst_0 : f32
        %alloca = memref.alloca() : memref<32x5xf32>
        %164 = math.atan2 %cst_3, %cst : f32
        %165 = arith.ceildivsi %c1070929167_i64, %c826055724_i64 : i64
        affine.yield %c1070929167_i64 : i64
      } else {
        %159 = math.log10 %15 : tensor<?x?xf32>
        %160 = arith.remui %c1070929167_i64, %c826055724_i64 : i64
        %161 = math.absf %10 : tensor<30x5xf32>
        %162 = math.rsqrt %16 : f32
        %163 = tensor.empty(%c27) : tensor<?x5xi32>
        %164 = index.castu %c19 : index to i32
        %165 = vector.broadcast %c13 : index to vector<31xindex>
        %166 = vector.broadcast %true : i1 to vector<31xi1>
        vector.scatter %alloc_17[%c0, %c1] [%165], %166, %166 : memref<?x5xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        %167 = arith.andi %c6702_i16, %c-18003_i16 : i16
        affine.yield %c1070929167_i64 : i64
      }
      %155 = math.fpowi %cst_0, %c1976286526_i32 : f32, i32
      %cast_24 = tensor.cast %5 : tensor<?x31xi16> to tensor<5x31xi16>
      %156 = vector.transpose %147, [0] : vector<5xi1> to vector<5xi1>
      %c255289454_i64 = arith.constant 255289454 : i64
      %157 = vector.broadcast %c1186167387_i32 : i32 to vector<31x31xi32>
      %158 = math.ctlz %5 : tensor<?x31xi16>
      scf.yield %2 : tensor<31x5xi16>
    }
    %29 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %30 = spirv.SGreaterThan %c826055724_i64, %c826055724_i64 : i64
    %31 = spirv.FOrdGreaterThan %16, %cst_0 : f32
    %alloc_19 = memref.alloc(%c18) : memref<?x5xi16>
    %32 = spirv.FUnordGreaterThanEqual %16, %16 : f32
    %33 = vector.reduction <xor>, %27 : vector<1xi32> into i32
    %34 = spirv.CL.rsqrt %16 : f32
    %35 = spirv.FOrdNotEqual %cst_2, %cst_2 : f16
    %36 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %37 = math.absi %8 : tensor<?x?xi1>
    %38 = spirv.GL.Asin %cst_2 : f16
    %39 = spirv.CL.log %cst : f32
    %40 = scf.index_switch %c10 -> index 
    case 1 {
      %140 = math.tanh %15 : tensor<?x?xf32>
      %141 = math.cos %10 : tensor<30x5xf32>
      %142 = vector.broadcast %38 : f16 to vector<31x5xf16>
      %cast = memref.cast %alloc_5 : memref<32x5xi32> to memref<32x5xi32>
      %assume_align = memref.assume_alignment %alloc_4, 1 : memref<31x5xi16>
      %143 = vector.reduction <mul>, %19 : vector<2xi32> into i32
      %144 = tensor.empty() : tensor<5xi64>
      %145 = tensor.empty() : tensor<5xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = linalg.dot ins(%144, %145 : tensor<5xi64>, tensor<5xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
      %extracted = tensor.extract %6[%c0, %c3] : tensor<?x5xf16>
      %148 = vector.broadcast %17 : i1 to vector<1xi1>
      %149 = vector.mask %148 { vector.multi_reduction <xor>, %36, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %150 = vector.broadcast %true : i1 to vector<1x1xi1>
      %151 = vector.outerproduct %148, %148, %150 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %148, %148, %31 : vector<1xi1>, vector<1xi1> into i1
      vector.compressstore %alloc_9[%c0, %c0], %148, %27 : memref<?x?xi32>, vector<1xi1>, vector<1xi32>
      %153 = arith.divf %39, %16 : f32
      %inserted_24 = tensor.insert %30 into %25[%c0, %c0] : tensor<?x?xi1>
      %154 = index.add %c29, %c22
      %155 = arith.ceildivsi %24, %31 : i1
      scf.yield %c3 : index
    }
    default {
      %140 = tensor.empty(%c10) : tensor<?x5xi1>
      %141 = linalg.copy ins(%13 : tensor<?x5xi1>) outs(%140 : tensor<?x5xi1>) -> tensor<?x5xi1>
      %142 = bufferization.to_buffer %8 : tensor<?x?xi1> to memref<?x?xi1>
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %13, %c0_24 : tensor<?x5xi1>
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_25, 5, 1] : tensor<?x5xi1> into tensor<?x5x1xi1>
      %143 = vector.broadcast %c27 : index to vector<32xindex>
      %144 = vector.broadcast %32 : i1 to vector<32xi1>
      %145 = vector.broadcast %c6702_i16 : i16 to vector<32xi16>
      vector.scatter %alloc_12[%c0, %c1] [%143], %144, %145 : memref<?x5xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0, d3 mod 16 == 0, 0 == 0, d0 == 0)>(%c10, %c28, %c28, %c31) -> i1 {
        %156 = index.ceildivs %c9, %c20
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %19, %19, %c1976286526_i32 : vector<2xi32>, vector<2xi32> into i32
        %158 = vector.broadcast %17 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <mul>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        memref.store %38, %alloc_13[%c23, %c1] : memref<32x5xf16>
        %160 = arith.remui %30, %false : i1
        %alloc_28 = memref.alloc(%c0, %c1) : memref<?x?xi1>
        linalg.transpose ins(%142 : memref<?x?xi1>) outs(%alloc_28 : memref<?x?xi1>) permutation = [1, 0] 
        %dim_29 = tensor.dim %8, %c1 : tensor<?x?xi1>
        %161 = affine.vector_load %alloc_9[%c21, %c26] : memref<?x?xi32>, vector<32xi32>
        affine.yield %false : i1
      } else {
        %156 = math.roundeven %cst_1 : f32
        %extracted = tensor.extract %26[%c0, %c0] : tensor<?x?xi1>
        %157 = bufferization.to_buffer %8 : tensor<?x?xi1> to memref<?x?xi1>
        %158 = vector.broadcast %24 : i1 to vector<1xi1>
        %159 = vector.mask %158 { vector.multi_reduction <and>, %27, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d2 + 1) + (d1 ceildiv 4) * 3 - 128)>(%c1, %c8, %c15)[%c26]
        %161 = math.exp %10 : tensor<30x5xf32>
        %cast = memref.cast %alloc_11 : memref<?x?xf16> to memref<?x?xf16>
        %162 = arith.addi %c1070929167_i64, %c826055724_i64 : i64
        affine.yield %32 : i1
      }
      %147 = vector.bitcast %36 : vector<1xi32> to vector<1xi32>
      %148 = scf.while (%arg0 = %38) : (f16) -> f16 {
        %156 = index.maxu %c29, %c22
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %147, %147, %c631594227_i32 : vector<1xi32>, vector<1xi32> into i32
        %inserted_28 = tensor.insert %24 into %0[%c0, %c0] : tensor<?x?xi1>
        %158 = math.absf %10 : tensor<30x5xf32>
        %cast = tensor.cast %25 : tensor<?x?xi1> to tensor<32x32xi1>
        %159 = index.add %156, %c5
        %cst_29 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %10[%c10, %c24], %cst_29 : tensor<30x5xf32>, vector<31xf32>
        %161 = math.tan %cst : f32
        scf.condition(%24) %cst_2 : f16
      } do {
      ^bb0(%arg0: f16):
        bufferization.dealloc_tensor %expanded : tensor<?x5x1xi1>
        %156 = arith.addf %34, %cst_3 : f32
        %157 = index.maxs %c13, %c15
        %158 = index.castu %c631594227_i32 : i32 to index
        %alloca = memref.alloca() : memref<30x5xf16>
        %alloc_28 = memref.alloc(%c17, %c23) : memref<?x?xi16>
        linalg.transpose ins(%alloc_10 : memref<?x?xi16>) outs(%alloc_28 : memref<?x?xi16>) permutation = [1, 0] 
        %159 = arith.ceildivsi %c1976286526_i32, %c631594227_i32 : i32
        %160 = arith.divsi %c733272677_i32, %c733272677_i32 : i32
        %161 = vector.create_mask %158, %c20 : vector<31x5xi1>
        %162 = arith.muli %c6702_i16, %c-18003_i16 : i16
        %alloc_29 = memref.alloc(%c1) : memref<?xi16>
        %163 = memref.realloc %alloc_29 : memref<?xi16> to memref<5xi16>
        memref.store %38, %alloc_15[%c0, %c5] : memref<?x31xf16>
        %164 = arith.remui %c20056_i16, %c-18003_i16 : i16
        %165 = arith.negf %cst : f32
        %dim_30 = tensor.dim %12, %c1 : tensor<31x5xi64>
        %166 = arith.remf %cst_2, %cst_2 : f16
        scf.yield %38 : f16
      }
      affine.store %17, %alloc_14[%c9, %c18] : memref<?x?xi1>
      %149 = arith.ceildivsi %32, %35 : i1
      %150 = index.divu %c12, %c22
      %151 = arith.ceildivsi %c1976286526_i32, %c733272677_i32 : i32
      %152 = bufferization.to_buffer %expanded : tensor<?x5x1xi1> to memref<?x5x1xi1>
      %153 = arith.ceildivsi %true, %false : i1
      %alloc_27 = memref.alloc() : memref<30x5xi16>
      %154 = math.ctlz %11 : tensor<31x31xi64>
      %155 = bufferization.clone %alloc_13 : memref<32x5xf16> to memref<32x5xf16>
      scf.yield %c14 : index
    }
    %41 = bufferization.to_buffer %6 : tensor<?x5xf16> to memref<?x5xf16>
    %42 = spirv.IsInf %cst_3 : f32
    %43 = math.log %16 : f32
    %44 = index.ceildivu %c26, %c16
    %45 = spirv.CL.erf %cst_3 : f32
    %46 = spirv.CL.floor %16 : f32
    %47 = arith.shli %32, %true : i1
    %48 = math.rsqrt %15 : tensor<?x?xf32>
    %49 = spirv.BitFieldUExtract %19, %c733272677_i32, %c1976286526_i32 : vector<2xi32>, i32, i32
    %50 = spirv.GL.Ldexp %39 : f32, %c826055724_i64 : i64 -> f32
    %51 = arith.remf %16, %cst_1 : f32
    %cst_20 = arith.constant 4.512000e+04 : f16
    %52 = spirv.CL.u_max %c1186167387_i32, %c1976286526_i32 : i32
    %53 = vector.create_mask %c6, %c25 : vector<30x5xi1>
    %54 = math.round %22 : f32
    %55 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %56 = arith.cmpi uge, %c733272677_i32, %c631594227_i32 : i32
    %57 = arith.cmpi ule, %35, %32 : i1
    %58 = spirv.Unordered %cst_2, %38 : f16
    %59 = math.absf %22 : f32
    %60 = arith.divf %16, %22 : f32
    %61 = arith.andi %c-18003_i16, %c-18003_i16 : i16
    %62 = spirv.CL.rint %16 : f32
    %63 = tensor.empty(%c21) : tensor<?x5xi1>
    %64 = linalg.copy ins(%7 : tensor<?x5xi1>) outs(%63 : tensor<?x5xi1>) -> tensor<?x5xi1>
    %65 = spirv.CL.rsqrt %cst_1 : f32
    bufferization.dealloc_tensor %13 : tensor<?x5xi1>
    %66 = arith.ceildivsi %42, %31 : i1
    %67 = math.absf %45 : f32
    %68 = spirv.GL.Tan %22 : f32
    %69 = arith.minui %false, %24 : i1
    %70 = math.round %cst : f32
    %71 = math.sqrt %cst_1 : f32
    %72 = spirv.CL.sin %62 : f32
    %73 = memref.atomic_rmw addf %38, %alloc_7[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %74 = vector.insert %c1186167387_i32, %27 [%c13] : i32 into vector<1xi32>
    %75 = vector.insert %c1976286526_i32, %36 [%c15] : i32 into vector<1xi32>
    %76 = spirv.GL.SAbs %c6702_i16 : i16
    %77 = spirv.IsNan %34 : f32
    %78 = arith.addi %77, %32 : i1
    memref.alloca_scope  {
      %140 = index.maxu %c14, %c19
      %141 = index.or %c18, %c22
      %142 = arith.addf %72, %cst_3 : f32
      %rank = tensor.rank %13 : tensor<?x5xi1>
      %false_24 = index.bool.constant false
      %143 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi16>
      %144 = arith.addf %72, %45 : f32
      %145 = index.maxs %c15, %c16
      scf.index_switch %c9 
      case 1 {
        %170 = math.ctlz %4 : tensor<?x5xi64>
        %171 = vector.broadcast %34 : f32 to vector<30x5xf32>
        %172 = bufferization.clone %alloc_8 : memref<32x5xf32> to memref<32x5xf32>
        %173 = arith.negf %34 : f32
        %174 = llvm.intr.matrix.multiply %36, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %175 = bufferization.to_buffer %5 : tensor<?x31xi16> to memref<?x31xi16>
        %176 = math.round %15 : tensor<?x?xf32>
        %177 = math.cos %39 : f32
        %178 = vector.broadcast %cst_3 : f32 to vector<5xf32>
        %179 = vector.broadcast %false_24 : i1 to vector<5xi1>
        %180 = vector.maskedload %alloc_8[%c29, %c0], %179, %178 : memref<32x5xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        %181 = math.absi %4 : tensor<?x5xi64>
        %182 = bufferization.to_tensor %alloc : memref<32x5xi32> to tensor<32x5xi32>
        %183 = vector.create_mask %44, %c22 : vector<31x31xi1>
        %184 = index.mul %c29, %c23
        %assume_align_27 = memref.assume_alignment %alloc_14, 8 : memref<?x?xi1>
        %185 = index.mul %c0, %c9
        %186 = math.ctlz %52 : i32
        scf.yield
      }
      case 2 {
        %170 = arith.shli %c631594227_i32, %c631594227_i32 : i32
        %171 = math.tanh %22 : f32
        %172 = arith.xori %77, %31 : i1
        %173 = arith.remui %false_24, %35 : i1
        %174 = arith.subi %24, %false : i1
        %cast = memref.cast %alloc_14 : memref<?x?xi1> to memref<?x30xi1>
        %175 = index.mul %c21, %145
        %176 = math.fpowi %38, %c1186167387_i32 : f16, i32
        %177 = index.floordivs %c24, %c22
        %178 = index.add %c17, %c14
        %179 = vector.insert %c1976286526_i32, %27 [%rank] : i32 into vector<1xi32>
        %180 = bufferization.to_buffer %2 : tensor<31x5xi16> to memref<31x5xi16>
        %extracted = tensor.extract %9[%c28, %c3] : tensor<31x31xi16>
        %181 = math.ctlz %2 : tensor<31x5xi16>
        %182 = math.atan %cst_3 : f32
        %c572356363_i64 = arith.constant 572356363 : i64
        scf.yield
      }
      case 3 {
        %170 = tensor.empty(%c18) : tensor<?x31xi16>
        %171 = math.log10 %45 : f32
        memref.store %c20056_i16, %alloc_12[%c0, %c0] : memref<?x5xi16>
        %172 = index.floordivs %140, %c31
        %173 = arith.remui %true, %77 : i1
        %174 = index.sizeof
        %from_elements = tensor.from_elements %38, %cst_2, %38, %cst_2, %38, %38, %38, %cst_2, %38, %38, %38, %cst_2, %38, %38, %cst_2, %38, %cst_2, %cst_2, %38, %38, %cst_2, %38, %cst_2, %38, %cst_2, %38, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %38, %38, %38, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %38, %38, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %38, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %cst_2, %38, %cst_2, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %38, %38, %38, %cst_2, %cst_2, %38, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %38, %38, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %38, %38, %38, %38, %38, %38, %38, %38, %38, %cst_2, %cst_2, %cst_2, %38, %cst_2, %38, %38, %cst_2, %38, %cst_2, %38, %38, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2 : tensor<31x5xf16>
        %175 = math.log10 %22 : f32
        %176 = vector.load %alloc_13[%c27, %c2] : memref<32x5xf16>, vector<20x3xf16>
        bufferization.dealloc_tensor %0 : tensor<?x?xi1>
        %177 = arith.ori %c733272677_i32, %52 : i32
        %178 = math.ctlz %0 : tensor<?x?xi1>
        %179 = arith.ori %c1186167387_i32, %c1976286526_i32 : i32
        %180 = math.log1p %34 : f32
        %181 = vector.create_mask %c3, %c31 : vector<31x31xi1>
        %182 = index.floordivs %c9, %c25
        scf.yield
      }
      case 4 {
        %170 = arith.ceildivsi %c1186167387_i32, %c631594227_i32 : i32
        %171 = index.divu %rank, %c25
        %cast = memref.cast %alloc : memref<32x5xi32> to memref<32x?xi32>
        bufferization.dealloc_tensor %12 : tensor<31x5xi64>
        %alloc_27 = memref.alloc(%c4, %c22) : memref<?x?xi1>
        linalg.transpose ins(%alloc_6 : memref<?x?xi1>) outs(%alloc_27 : memref<?x?xi1>) permutation = [1, 0] 
        %172 = index.sizeof
        %173 = tensor.empty(%c24, %c11) : tensor<?x?xi1>
        %174 = linalg.copy ins(%8 : tensor<?x?xi1>) outs(%173 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %175 = index.divu %c26, %c9
        %176 = vector.broadcast %c-18003_i16 : i16 to vector<30xi16>
        %177 = vector.broadcast %false_24 : i1 to vector<30xi1>
        %178 = vector.maskedload %alloc_12[%c0, %c3], %177, %176 : memref<?x5xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %179 = arith.andi %24, %30 : i1
        %180 = math.round %6 : tensor<?x5xf16>
        %181 = index.shru %c20, %c4
        %182 = index.shl %c13, %c20
        affine.store %38, %alloc_7[%c22, %c11] : memref<?x?xf16>
        %183 = math.tan %15 : tensor<?x?xf32>
        %184 = math.round %22 : f32
        scf.yield
      }
      default {
        %170 = index.and %c26, %c28
        %c2058128949_i32 = arith.constant 2058128949 : i32
        %171 = math.absi %9 : tensor<31x31xi16>
        %172 = arith.addf %39, %cst_0 : f32
        %173 = tensor.empty() : tensor<5x5xi1>
        %174 = linalg.matmul ins(%7, %173 : tensor<?x5xi1>, tensor<5x5xi1>) outs(%7 : tensor<?x5xi1>) -> tensor<?x5xi1>
        %175 = vector.create_mask %c6, %140 : vector<32x5xi1>
        %176 = arith.shrsi %c733272677_i32, %c733272677_i32 : i32
        %177 = math.tanh %cst : f32
        %178 = arith.remf %16, %46 : f32
        %extracted = tensor.extract %26[%c0, %c0] : tensor<?x?xi1>
        %179 = math.log10 %16 : f32
        %180 = vector.insert %52, %36 [%145] : i32 into vector<1xi32>
        %alloc_27 = memref.alloc(%c24) : memref<?x5xf16>
        %181 = arith.divsi %extracted, %true : i1
        %182 = arith.addi %52, %c733272677_i32 : i32
        %183 = arith.negf %cst_2 : f16
      }
      %146 = tensor.empty() : tensor<5x30xi64>
      %transposed_25 = linalg.transpose ins(%3 : tensor<30x5xi64>) outs(%146 : tensor<5x30xi64>) permutation = [1, 0] 
      %147 = math.round %46 : f32
      %148 = math.exp %65 : f32
      %149 = arith.shrui %c1976286526_i32, %c1976286526_i32 : i32
      %150 = math.absf %65 : f32
      %151 = vector.insert %c733272677_i32, %27 [%c28] : i32 into vector<1xi32>
      %152 = bufferization.to_buffer %7 : tensor<?x5xi1> to memref<?x5xi1>
      %153 = arith.muli %c-18003_i16, %c20056_i16 : i16
      %154 = index.maxu %c9, %c28
      %155 = tensor.empty() : tensor<5xi64>
      %156 = tensor.empty() : tensor<5xi64>
      %157 = tensor.empty() : tensor<i64>
      %158 = linalg.dot ins(%155, %156 : tensor<5xi64>, tensor<5xi64>) outs(%157 : tensor<i64>) -> tensor<i64>
      %159 = arith.muli %true, %false_24 : i1
      %false_26 = arith.constant false
      %160 = arith.cmpf true, %50, %50 : f32
      %161 = llvm.intr.matrix.multiply %19, %36 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %162 = math.ctlz %9 : tensor<31x31xi16>
      %163 = index.floordivs %c6, %c21
      %164 = math.copysign %34, %65 : f32
      %165 = arith.ori %32, %false : i1
      %assume_align = memref.assume_alignment %alloc_18, 4 : memref<?x?xi32>
      %166 = memref.atomic_rmw mulf %38, %alloc_16[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
      %167 = index.maxu %c5, %c0
      %168 = tensor.empty(%145) : tensor<?x5xf16>
      %169 = linalg.copy ins(%6 : tensor<?x5xf16>) outs(%168 : tensor<?x5xf16>) -> tensor<?x5xf16>
      scf.index_switch %c13 
      case 1 {
        %170 = arith.remui %true, %31 : i1
        %from_elements = tensor.from_elements %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %38, %38, %cst_2, %38, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %38, %cst_2, %38, %38, %cst_2, %38, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %38, %cst_2, %38, %38, %38, %cst_2, %38, %38, %38, %cst_2, %cst_2, %38, %38, %38, %38, %38, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %38, %cst_2, %38, %cst_2, %cst_2, %cst_2, %38, %38, %38, %cst_2, %38, %cst_2, %cst_2, %cst_2, %cst_2, %38, %38, %cst_2, %38, %cst_2, %cst_2, %38, %cst_2, %38, %38, %cst_2, %cst_2, %38, %cst_2, %cst_2, %38, %38, %cst_2, %cst_2, %cst_2, %38, %38, %38, %cst_2, %38, %38, %38, %38, %38, %cst_2, %38, %38, %38, %38, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2 : tensor<30x5xf16>
        %171 = affine.vector_load %alloc_14[%c1, %c5] : memref<?x?xi1>, vector<30xi1>
        %172 = math.fpowi %68, %c631594227_i32 : f32, i32
        %173 = index.or %c16, %163
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %6, %c0_27 : tensor<?x5xf16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_28, 5, 1] : tensor<?x5xf16> into tensor<?x5x1xf16>
        %174 = memref.atomic_rmw assign %cst_2, %alloc_11[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %175 = bufferization.to_buffer %1 : tensor<?x?xi1> to memref<?x?xi1>
        %176 = arith.remf %cst_1, %34 : f32
        %177 = math.exp %15 : tensor<?x?xf32>
        bufferization.dealloc_tensor %9 : tensor<31x31xi16>
        %rank_30 = tensor.rank %10 : tensor<30x5xf32>
        %178 = index.divu %c28, %rank_30
        %179 = math.log10 %65 : f32
        %180 = vector.create_mask %c9, %c11 : vector<31x5xi1>
        %expanded_31 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [31, 31, 1] : tensor<31x31xi64> into tensor<31x31x1xi64>
        scf.yield
      }
      case 2 {
        %170 = arith.subi %true, %true : i1
        %171 = vector.broadcast %154 : index to vector<32xindex>
        %172 = vector.broadcast %35 : i1 to vector<32xi1>
        %173 = vector.broadcast %c1976286526_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_9[%c0, %c0] [%171], %172, %173 : memref<?x?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %174 = math.absi %1 : tensor<?x?xi1>
        %175 = arith.ceildivsi %c20056_i16, %c6702_i16 : i16
        %alloc_27 = memref.alloc(%c18, %c27) : memref<?x?xi1>
        linalg.transpose ins(%alloc_14 : memref<?x?xi1>) outs(%alloc_27 : memref<?x?xi1>) permutation = [1, 0] 
        %176 = math.round %46 : f32
        %177 = arith.minui %false, %32 : i1
        %178 = index.maxs %c25, %c25
        %179 = arith.ceildivsi %c631594227_i32, %52 : i32
        %180 = index.sizeof
        %alloc_28 = memref.alloc(%c11, %c11) : memref<?x?xf16>
        linalg.transpose ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_28 : memref<?x?xf16>) permutation = [1, 0] 
        %181 = index.add %154, %141
        %alloca = memref.alloca(%c14, %c21) : memref<?x?xi32>
        %182 = arith.ceildivsi %c1186167387_i32, %c1976286526_i32 : i32
        %183 = arith.ceildivsi %c826055724_i64, %c1070929167_i64 : i64
        %184 = index.castu %c826055724_i64 : i64 to index
        scf.yield
      }
      case 3 {
        %170 = memref.load %alloc_11[%c0, %c0] : memref<?x?xf16>
        %171 = affine.apply affine_map<(d0, d1) -> (d1 * -4 + 1)>(%c0, %c19)
        %extracted = tensor.extract %157[] : tensor<i64>
        %172 = math.ceil %46 : f32
        %173 = llvm.intr.matrix.multiply %36, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %174 = math.log %22 : f32
        affine.store %76, %alloc_12[%c15, %c28] : memref<?x5xi16>
        %175 = arith.muli %c826055724_i64, %c826055724_i64 : i64
        %176 = llvm.intr.matrix.multiply %36, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %177 = affine.load %alloc_11[%c25, %c9] : memref<?x?xf16>
        %178 = arith.andi %c826055724_i64, %c826055724_i64 : i64
        %179 = math.roundeven %45 : f32
        %180 = arith.shrui %30, %17 : i1
        %181 = index.maxu %c29, %c1
        %182 = math.ctlz %8 : tensor<?x?xi1>
        %dim_27 = tensor.dim %11, %c1 : tensor<31x31xi64>
        scf.yield
      }
      case 4 {
        %170 = math.ctlz %76 : i16
        %171 = vector.create_mask %c21, %c20 : vector<31x31xi1>
        %172 = index.maxu %140, %163
        %173 = tensor.empty() : tensor<30x5xi64>
        %174 = linalg.copy ins(%3 : tensor<30x5xi64>) outs(%173 : tensor<30x5xi64>) -> tensor<30x5xi64>
        affine.vector_store %36, %alloc[%c30, %167] : memref<32x5xi32>, vector<1xi32>
        %175 = tensor.empty() : tensor<32x5xi32>
        %176 = vector.broadcast %52 : i32 to vector<30x5xi32>
        %177 = vector.gather %175[%c18, %172] [%176], %53, %176 : tensor<32x5xi32>, vector<30x5xi32>, vector<30x5xi1>, vector<30x5xi32> into vector<30x5xi32>
        %178 = math.cos %6 : tensor<?x5xf16>
        %179 = index.and %c9, %172
        %alloca = memref.alloca() : memref<30x5xf32>
        %rank_27 = tensor.rank %4 : tensor<?x5xi64>
        %180 = arith.ori %42, %24 : i1
        %inserted_28 = tensor.insert %c826055724_i64 into %14[%c10, %c1] : tensor<31x5xi64>
        %181 = index.shru %c11, %44
        %182 = vector.shuffle %19, %19 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        %183 = memref.atomic_rmw ori %c1186167387_i32, %alloc[%c24, %c1] : (i32, memref<32x5xi32>) -> i32
        %184 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        scf.yield
      }
      default {
        %170 = arith.shrsi %c1186167387_i32, %c1976286526_i32 : i32
        %171 = index.maxs %c30, %c14
        %172 = math.powf %68, %39 : f32
        %assume_align_27 = memref.assume_alignment %152, 16 : memref<?x5xi1>
        %alloc_28 = memref.alloc() : memref<31x31xf32>
        %173 = vector.broadcast %46 : f32 to vector<31x31xf32>
        %174 = vector.broadcast %24 : i1 to vector<31x31xi1>
        %175 = vector.broadcast %52 : i32 to vector<31x31xi32>
        %176 = vector.gather %alloc_28[%c5, %c27] [%175], %174, %173 : memref<31x31xf32>, vector<31x31xi32>, vector<31x31xi1>, vector<31x31xf32> into vector<31x31xf32>
        %177 = vector.broadcast %c1186167387_i32 : i32 to vector<30xi32>
        %178 = vector.broadcast %true : i1 to vector<30xi1>
        %179 = vector.maskedload %alloc[%c5, %c4], %178, %177 : memref<32x5xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %180 = math.log10 %169 : tensor<?x5xf16>
        %181 = tensor.empty() : tensor<31x5xi64>
        %182 = vector.broadcast %76 : i16 to vector<31xi16>
        %183 = vector.broadcast %false_24 : i1 to vector<31xi1>
        %184 = vector.maskedload %alloc_10[%c0, %c0], %183, %182 : memref<?x?xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
        %185 = vector.broadcast %c19 : index to vector<5xindex>
        %186 = vector.broadcast %30 : i1 to vector<5xi1>
        %187 = vector.broadcast %38 : f16 to vector<5xf16>
        vector.scatter %alloc_11[%c0, %c0] [%185], %186, %187 : memref<?x?xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        %alloc_29 = memref.alloc() : memref<30xi64>
        %188 = memref.realloc %alloc_29 : memref<30xi64> to memref<32xi64>
        %189 = math.absi %35 : i1
        %190 = vector.load %alloc_13[%c17, %c1] : memref<32x5xf16>, vector<17x2xf16>
        %dim_30 = tensor.dim %4, %c0 : tensor<?x5xi64>
        %extracted = tensor.extract %11[%c20, %c8] : tensor<31x31xi64>
        %191 = index.shru %c10, %c1
      }
    }
    %79 = scf.index_switch %c5 -> memref<31x31xi64> 
    case 1 {
      %cst_24 = arith.constant 1.000000e+00 : f16
      %140 = vector.transfer_read %alloc_7[%44, %c17], %cst_24 : memref<?x?xf16>, vector<32xf16>
      %alloc_25 = memref.alloc() : memref<32x5xi64>
      %141 = vector.broadcast %c29 : index to vector<31xindex>
      %142 = vector.broadcast %17 : i1 to vector<31xi1>
      %143 = vector.broadcast %c-18003_i16 : i16 to vector<31xi16>
      vector.scatter %alloc_12[%c0, %c0] [%141], %142, %143 : memref<?x5xi16>, vector<31xindex>, vector<31xi1>, vector<31xi16>
      %144 = vector.broadcast %false : i1 to vector<30x5xi1>
      %cast = memref.cast %alloc : memref<32x5xi32> to memref<32x5xi32>
      %145 = vector.insert %c1976286526_i32, %27 [%c29] : i32 into vector<1xi32>
      %146 = math.absf %45 : f32
      %147 = math.round %cst_1 : f32
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %alloc_12[%c15, %c9], %c0_i16 : memref<?x5xi16>, vector<5xi16>
      %149 = vector.broadcast %c1976286526_i32 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %19, %19, %149 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %151 = arith.divui %c1976286526_i32, %c1976286526_i32 : i32
      %extracted = tensor.extract %26[%c0, %c0] : tensor<?x?xi1>
      %152 = vector.reduction <xor>, %19 : vector<2xi32> into i32
      %153 = memref.load %alloc_17[%c0, %c2] : memref<?x5xi1>
      %154 = arith.subi %c6702_i16, %76 : i16
      %155 = vector.broadcast %c16 : index to vector<30xindex>
      %156 = vector.broadcast %extracted : i1 to vector<30xi1>
      vector.scatter %alloc_17[%c0, %c4] [%155], %156, %156 : memref<?x5xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %alloc_26 = memref.alloc() : memref<31x31xi64>
      scf.yield %alloc_26 : memref<31x31xi64>
    }
    default {
      %140 = affine.load %alloc_13[%c15, %c23] : memref<32x5xf16>
      %141 = index.sub %c28, %c13
      %142 = math.ctlz %42 : i1
      %143 = index.castu %30 : i1 to index
      %144 = bufferization.clone %alloc : memref<32x5xi32> to memref<32x5xi32>
      bufferization.dealloc_tensor %6 : tensor<?x5xf16>
      %145 = tensor.empty(%c26) : tensor<?x31xi16>
      %146 = linalg.copy ins(%5 : tensor<?x31xi16>) outs(%145 : tensor<?x31xi16>) -> tensor<?x31xi16>
      %147 = math.expm1 %15 : tensor<?x?xf32>
      %148 = index.shru %c4, %44
      %149 = vector.broadcast %52 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %19, %19, %149 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %151 = math.tan %16 : f32
      %152 = math.tan %cst_1 : f32
      %alloca = memref.alloca(%c6, %c31) : memref<?x?xi16>
      %153 = affine.apply affine_map<(d0) -> ((d0 ceildiv 16) * 2)>(%c4)
      %154 = math.absi %13 : tensor<?x5xi1>
      %155 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
      %alloc_24 = memref.alloc() : memref<31x31xi64>
      scf.yield %alloc_24 : memref<31x31xi64>
    }
    %alloc_21 = memref.alloc(%c5) : memref<?xi16>
    %80 = memref.realloc %alloc_21 : memref<?xi16> to memref<32xi16>
    %81 = spirv.GL.Tan %38 : f16
    %82 = spirv.GL.SAbs %c631594227_i32 : i32
    %alloc_22 = memref.alloc() : memref<5xi64>
    %83 = memref.realloc %alloc_22 : memref<5xi64> to memref<32xi64>
    %c-31229_i16 = arith.constant -31229 : i16
    %84 = affine.load %alloc_5[%c17, %c6] : memref<32x5xi32>
    %85 = vector.broadcast %17 : i1 to vector<30xi1>
    %86 = vector.transfer_write %85, %0[%c6, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi1>, tensor<?x?xi1>
    %87 = spirv.GL.RoundEven %39 : f32
    %88 = spirv.GL.Tan %72 : f32
    %89 = vector.broadcast %c733272677_i32 : i32 to vector<30x5xi32>
    %90 = spirv.GL.Floor %cst_3 : f32
    %true_23 = index.bool.constant true
    %91 = math.log1p %cst_1 : f32
    %92 = tensor.empty() : tensor<5x31xi64>
    %transposed = linalg.transpose ins(%14 : tensor<31x5xi64>) outs(%92 : tensor<5x31xi64>) permutation = [1, 0] 
    %93 = index.add %c13, %c19
    %94 = bufferization.clone %alloc : memref<32x5xi32> to memref<32x5xi32>
    %95 = vector.shuffle %36, %27 [0] : vector<1xi32>, vector<1xi32>
    %96 = spirv.BitCount %c-18003_i16 : i16
    %97 = vector.broadcast %62 : f32 to vector<32x5xf32>
    %98 = arith.mulf %90, %50 : f32
    %99 = spirv.GL.FAbs %90 : f32
    %100 = spirv.CL.log %88 : f32
    %101 = index.ceildivu %c6, %c6
    %dim = tensor.dim %4, %c0 : tensor<?x5xi64>
    %102 = spirv.CL.s_max %c631594227_i32, %c1186167387_i32 : i32
    %103 = arith.divsi %35, %77 : i1
    %104 = spirv.CL.pow %cst, %45 : f32
    %105 = spirv.Unordered %50, %39 : f32
    %106 = arith.shli %77, %30 : i1
    %107 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %108 = index.mul %c20, %c2
    %109 = spirv.SLessThanEqual %c1070929167_i64, %c826055724_i64 : i64
    %110 = math.log1p %45 : f32
    %111 = index.and %c10, %44
    %112 = spirv.CL.log %81 : f16
    %113 = spirv.GL.Sqrt %cst_1 : f32
    %114 = vector.broadcast %22 : f32 to vector<32xf32>
    %115 = vector.multi_reduction <minnumf>, %97, %114 [1] : vector<32x5xf32> to vector<32xf32>
    %116 = memref.atomic_rmw addf %112, %alloc_11[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %117 = spirv.GL.SMin %52, %c631594227_i32 : i32
    %118 = vector.create_mask %93, %c5 : vector<30x5xi1>
    %119 = math.absf %34 : f32
    %120 = arith.negf %90 : f32
    %121 = math.log1p %10 : tensor<30x5xf32>
    %122 = index.add %dim, %c19
    %123 = math.log1p %10 : tensor<30x5xf32>
    %124 = arith.shrsi %117, %c631594227_i32 : i32
    %125 = math.log1p %38 : f16
    %126 = spirv.GL.FMix %46 : f32, %22 : f32, %34 : f32 -> f32
    %127 = arith.cmpf une, %62, %46 : f32
    %128 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %129 = tensor.empty() : tensor<32x5xi32>
    %130 = index.mul %c15, %c31
    %131 = spirv.CL.sqrt %104 : f32
    %132 = math.log1p %131 : f32
    %133 = affine.vector_load %alloc_17[%c30, %c24] : memref<?x5xi1>, vector<32xi1>
    %134 = index.shru %c21, %c27
    %135 = arith.muli %52, %52 : i32
    %136 = arith.andi %c826055724_i64, %c826055724_i64 : i64
    %137 = math.log10 %15 : tensor<?x?xf32>
    %138 = spirv.CL.floor %cst_3 : f32
    memref.store %cst_2, %alloc_15[%c0, %c15] : memref<?x31xf16>
    %inserted = tensor.insert %c826055724_i64 into %3[%c11, %c3] : tensor<30x5xi64>
    %139 = arith.remf %131, %62 : f32
    vector.print %19 : vector<2xi32>
    vector.print %27 : vector<1xi32>
    vector.print %36 : vector<1xi32>
    vector.print %53 : vector<30x5xi1>
    vector.print %85 : vector<30xi1>
    vector.print %97 : vector<32x5xf32>
    vector.print %114 : vector<32xf32>
    vector.print %118 : vector<30x5xi1>
    vector.print %133 : vector<32xi1>
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %50 : f32
    vector.print %52 : i32
    vector.print %58 : i1
    vector.print %62 : f32
    vector.print %65 : f32
    vector.print %68 : f32
    vector.print %72 : f32
    vector.print %76 : i16
    vector.print %77 : i1
    vector.print %81 : f16
    vector.print %82 : i32
    vector.print %84 : i32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %true_23 : i1
    vector.print %96 : i16
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %102 : i32
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %109 : i1
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %117 : i32
    vector.print %126 : f32
    vector.print %131 : f32
    vector.print %138 : f32
    return
  }
  func.func nested @func2(%arg0: i64, %arg1: vector<32x5xi16>) {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c5, %c7) : tensor<?x?xi1>
    %1 = tensor.empty(%c3, %c2) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<31x5xi16>
    %3 = tensor.empty() : tensor<30x5xi64>
    %4 = tensor.empty(%c20) : tensor<?x5xi64>
    %5 = tensor.empty(%c27) : tensor<?x31xi16>
    %6 = tensor.empty(%c13) : tensor<?x5xf16>
    %7 = tensor.empty(%c18) : tensor<?x5xi1>
    %8 = tensor.empty(%c14, %c11) : tensor<?x?xi1>
    %9 = tensor.empty() : tensor<31x31xi16>
    %10 = tensor.empty() : tensor<30x5xf32>
    %11 = tensor.empty() : tensor<31x31xi64>
    %12 = tensor.empty() : tensor<31x5xi64>
    %13 = tensor.empty(%c12) : tensor<?x5xi1>
    %14 = tensor.empty() : tensor<31x5xi64>
    %15 = tensor.empty(%c25, %c18) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<32x5xi32>
    %alloc_4 = memref.alloc() : memref<31x5xi16>
    %alloc_5 = memref.alloc() : memref<32x5xi32>
    %alloc_6 = memref.alloc(%c7, %c13) : memref<?x?xi1>
    %alloc_7 = memref.alloc(%c11, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<32x5xf32>
    %alloc_9 = memref.alloc(%c22, %c6) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c11, %c1) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c28) : memref<?x5xi16>
    %alloc_13 = memref.alloc() : memref<32x5xf16>
    %alloc_14 = memref.alloc(%c30, %c13) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c14) : memref<?x31xf16>
    %alloc_16 = memref.alloc(%c14, %c29) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c15) : memref<?x5xi1>
    %alloc_18 = memref.alloc(%c25, %c8) : memref<?x?xi32>
    %16 = math.tanh %10 : tensor<30x5xf32>
    %17 = spirv.GL.Tan %cst_2 : f16
    %18 = spirv.LogicalAnd %true, %true : i1
    %cst_19 = arith.constant 0x4E527FA0 : f32
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %6, %c0_20 : tensor<?x5xf16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 5, 1] : tensor<?x5xf16> into tensor<?x5x1xf16>
    %19 = tensor.empty() : tensor<32x5xi64>
    %20 = vector.broadcast %cst_2 : f16 to vector<31x31xf16>
    %21 = arith.ori %c1976286526_i32, %c1976286526_i32 : i32
    %22 = index.xor %c12, %c29
    %23 = arith.negf %cst_2 : f16
    %24 = spirv.GL.FMin %17, %cst_2 : f16
    %25 = spirv.CL.rint %cst_2 : f16
    %cast = tensor.cast %5 : tensor<?x31xi16> to tensor<31x31xi16>
    %26 = arith.negf %24 : f16
    %27 = spirv.CL.rsqrt %cst_3 : f32
    %28 = spirv.CL.log %cst_1 : f32
    %29 = index.castu %c17 : index to i32
    %30 = spirv.GL.UMax %c631594227_i32, %c631594227_i32 : i32
    %31 = spirv.LogicalEqual %18, %false : i1
    %alloc_22 = memref.alloc(%c5) : memref<?x5xi32>
    %32 = arith.floordivsi %c1070929167_i64, %c1070929167_i64 : i64
    %33 = math.cos %6 : tensor<?x5xf16>
    %34 = spirv.GL.Asin %cst_0 : f32
    %35 = affine.min affine_map<(d0, d1, d2) -> (-1)>(%c20, %c10, %c15)
    %36 = math.sqrt %cst_1 : f32
    %37 = spirv.FUnordLessThan %cst_1, %cst_1 : f32
    %38 = math.ipowi %c631594227_i32, %c733272677_i32 : i32
    %39 = spirv.FOrdGreaterThan %cst, %cst_3 : f32
    %40 = index.add %c30, %c0
    %41 = spirv.BitCount %c631594227_i32 : i32
    %42 = math.round %6 : tensor<?x5xf16>
    %43 = vector.broadcast %31 : i1 to vector<32x5xi1>
    %extracted = tensor.extract %11[%c18, %c22] : tensor<31x31xi64>
    %44 = vector.broadcast %c631594227_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldInsert %44, %44, %extracted, %30 : vector<2xi32>, i64, i32
    %46 = spirv.CL.s_max %c6702_i16, %c20056_i16 : i16
    %47 = spirv.LogicalAnd %true, %true : i1
    %48 = spirv.GL.Cos %cst : f32
    %49 = bufferization.to_buffer %19 : tensor<32x5xi64> to memref<32x5xi64>
    %50 = math.absi %41 : i32
    %51 = memref.atomic_rmw maxs %c20056_i16, %alloc_12[%c0, %c2] : (i16, memref<?x5xi16>) -> i16
    %52 = vector.insert %c631594227_i32, %44 [%c30] : i32 into vector<2xi32>
    %53 = spirv.CL.ceil %27 : f32
    %54 = spirv.SGreaterThanEqual %41, %41 : i32
    %55 = arith.remf %28, %cst_1 : f32
    %56 = tensor.empty(%c7) : tensor<5x?xi64>
    %transposed = linalg.transpose ins(%4 : tensor<?x5xi64>) outs(%56 : tensor<5x?xi64>) permutation = [1, 0] 
    %57 = bufferization.clone %alloc_8 : memref<32x5xf32> to memref<32x5xf32>
    %58 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %59 = vector.broadcast %c733272677_i32 : i32 to vector<32x5xi32>
    %60 = spirv.CL.sqrt %cst_0 : f32
    %61 = spirv.GL.Cosh %60 : f32
    %62 = index.castu %39 : i1 to index
    %63 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %64 = arith.subi %31, %47 : i1
    %65 = spirv.LogicalAnd %31, %18 : i1
    %66 = spirv.FUnordGreaterThan %cst, %61 : f32
    %c-975_i16 = arith.constant -975 : i16
    %false_23 = arith.constant false
    %67 = vector.transfer_read %alloc_17[%c16, %c22], %false_23 : memref<?x5xi1>, vector<32xi1>
    %68 = arith.ceildivsi %66, %false_23 : i1
    %69 = arith.shrsi %c1976286526_i32, %c733272677_i32 : i32
    %70 = spirv.GL.UMax %c733272677_i32, %c1186167387_i32 : i32
    %71 = arith.cmpi ule, %66, %66 : i1
    %72 = affine.if affine_set<(d0, d1) : (d1 * 16 >= 0, -(d0 ceildiv 128) - 2 == 0)>(%c0, %c16) -> memref<31x31xf16> {
      %135 = affine.vector_load %alloc_7[%22, %c31] : memref<?x?xf16>, vector<5xf16>
      %136 = tensor.empty(%c22, %c12) : tensor<?x?xi64>
      %137 = linalg.matmul ins(%4, %transposed : tensor<?x5xi64>, tensor<5x?xi64>) outs(%136 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %138 = math.absi %39 : i1
      memref.store %61, %57[%c7, %c4] : memref<32x5xf32>
      %139 = math.log10 %cst : f32
      %140 = math.ctpop %c1070929167_i64 : i64
      %141 = math.ctpop %3 : tensor<30x5xi64>
      %142 = index.mul %c13, %c14
      %alloc_28 = memref.alloc() : memref<31x31xf16>
      affine.yield %alloc_28 : memref<31x31xf16>
    } else {
      %135 = index.maxu %c29, %40
      %136 = vector.broadcast %66 : i1 to vector<2xi1>
      vector.compressstore %alloc_5[%c1, %c3], %136, %44 : memref<32x5xi32>, vector<2xi1>, vector<2xi32>
      %137 = tensor.empty(%35) : tensor<?x5xi1>
      %138 = linalg.copy ins(%7 : tensor<?x5xi1>) outs(%137 : tensor<?x5xi1>) -> tensor<?x5xi1>
      %139 = index.divs %62, %c25
      %140 = arith.addf %cst_0, %28 : f32
      %141 = tensor.empty(%c17, %c7) : tensor<?x?xi1>
      %142 = linalg.copy ins(%0 : tensor<?x?xi1>) outs(%141 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %143 = index.mul %c19, %c11
      %144 = math.round %cst_1 : f32
      %alloc_28 = memref.alloc() : memref<31x31xf16>
      affine.yield %alloc_28 : memref<31x31xf16>
    }
    %73 = index.castu %18 : i1 to index
    %74 = scf.while (%arg2 = %59) : (vector<32x5xi32>) -> vector<32x5xi32> {
      %135 = vector.broadcast %47 : i1 to vector<5x5xi1>
      %136 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %43, %43, %135 : vector<32x5xi1>, vector<32x5xi1> into vector<5x5xi1>
      %137 = affine.apply affine_map<(d0, d1) -> (d1 * -4 + 1)>(%c19, %c2)
      %138 = vector.create_mask %c5, %62 : vector<30x5xi1>
      %dim_28 = tensor.dim %12, %c0 : tensor<31x5xi64>
      %139 = arith.negf %cst_1 : f32
      %false_29 = index.bool.constant false
      %140 = tensor.empty(%c6) : tensor<?x5xi1>
      %141 = linalg.copy ins(%7 : tensor<?x5xi1>) outs(%140 : tensor<?x5xi1>) -> tensor<?x5xi1>
      %142 = tensor.empty(%c0) : tensor<?xf16>
      %143 = tensor.empty(%c11) : tensor<?xf16>
      %144 = tensor.empty(%c26) : tensor<?xf16>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142, %143 : tensor<?xf16>, tensor<?xf16>) outs(%144 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %out: f16):
        %146 = math.atan2 %53, %53 : f32
        linalg.yield %in_30 : f16
      } -> tensor<?xf16>
      scf.condition(%66) %59 : vector<32x5xi32>
    } do {
    ^bb0(%arg2: vector<32x5xi32>):
      affine.store %41, %alloc_9[%c20, %c29] : memref<?x?xi32>
      %135 = arith.minui %arg0, %extracted : i64
      scf.index_switch %c12 
      case 1 {
        %148 = bufferization.to_buffer %7 : tensor<?x5xi1> to memref<?x5xi1>
        %149 = math.ctlz %8 : tensor<?x?xi1>
        %150 = vector.broadcast %27 : f32 to vector<32x5xf32>
        %151 = arith.cmpf ord, %cst, %cst_1 : f32
        %152 = arith.cmpi uge, %47, %65 : i1
        %153 = index.or %40, %c7
        %154 = math.ctlz %9 : tensor<31x31xi16>
        %155 = vector.broadcast %c19 : index to vector<32xindex>
        %156 = vector.broadcast %37 : i1 to vector<32xi1>
        %157 = vector.broadcast %c1976286526_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_9[%c0, %c0] [%155], %156, %157 : memref<?x?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %158 = index.ceildivu %62, %c12
        %159 = affine.vector_load %alloc_5[%c8, %c29] : memref<32x5xi32>, vector<5xi32>
        affine.store %c6702_i16, %alloc_4[%c22, %c9] : memref<31x5xi16>
        %160 = affine.apply affine_map<(d0, d1) -> (d1 * -4 + 1)>(%c0, %c1)
        %161 = math.copysign %61, %cst : f32
        %162 = math.atan2 %27, %27 : f32
        %163 = index.ceildivu %c11, %c13
        %inserted = tensor.insert %46 into %5[%c0, %c7] : tensor<?x31xi16>
        scf.yield
      }
      case 2 {
        %148 = arith.subi %30, %30 : i32
        %149 = arith.shli %c1070929167_i64, %arg0 : i64
        %true_29 = index.bool.constant true
        %expanded_30 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [31, 5, 1] : tensor<31x5xi64> into tensor<31x5x1xi64>
        %150 = arith.negf %24 : f16
        %assume_align = memref.assume_alignment %alloc, 1 : memref<32x5xi32>
        %151 = index.castu %c20056_i16 : i16 to index
        %152 = math.exp %cst_3 : f32
        %rank_31 = tensor.rank %4 : tensor<?x5xi64>
        %153 = arith.cmpi sge, %c1186167387_i32, %70 : i32
        %154 = arith.cmpf uge, %25, %17 : f16
        %155 = math.cos %15 : tensor<?x?xf32>
        %156 = bufferization.clone %alloc_13 : memref<32x5xf16> to memref<32x5xf16>
        %157 = vector.broadcast %25 : f16 to vector<31xf16>
        %158 = vector.broadcast %18 : i1 to vector<31xi1>
        vector.compressstore %alloc_7[%c0, %c0], %158, %157 : memref<?x?xf16>, vector<31xi1>, vector<31xf16>
        %159 = vector.broadcast %c0 : index to vector<30xindex>
        %160 = vector.broadcast %47 : i1 to vector<30xi1>
        vector.scatter %alloc_6[%c0, %c0] [%159], %160, %160 : memref<?x?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
        %161 = affine.vector_load %alloc_8[%c23, %62] : memref<32x5xf32>, vector<32xf32>
        scf.yield
      }
      default {
        %cast_29 = tensor.cast %10 : tensor<30x5xf32> to tensor<?x?xf32>
        %148 = bufferization.clone %57 : memref<32x5xf32> to memref<32x5xf32>
        %149 = llvm.intr.matrix.multiply %63, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %150 = math.copysign %28, %cst_3 : f32
        %false_30 = index.bool.constant false
        %151 = math.sqrt %cast_29 : tensor<?x?xf32>
        bufferization.dealloc_tensor %7 : tensor<?x5xi1>
        %152 = index.maxu %c17, %35
        %153 = math.tan %61 : f32
        %154 = arith.ceildivsi %70, %c631594227_i32 : i32
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<?x?xi32>
        %155 = index.add %c13, %22
        %156 = index.maxu %155, %c0
        %157 = index.casts %extracted : i64 to index
        %assume_align_31 = memref.assume_alignment %alloc_5, 16 : memref<32x5xi32>
        %dim_32 = tensor.dim %3, %c1 : tensor<30x5xi64>
      }
      %136 = linalg.matmul ins(%9, %9 : tensor<31x31xi16>, tensor<31x31xi16>) outs(%cast : tensor<31x31xi16>) -> tensor<31x31xi16>
      %137 = arith.remf %cst_2, %17 : f16
      %138 = math.rsqrt %25 : f16
      %139 = arith.minsi %c1976286526_i32, %c733272677_i32 : i32
      %140 = arith.shli %c733272677_i32, %70 : i32
      %141 = arith.addf %53, %28 : f32
      %alloca = memref.alloca() : memref<31x31xf16>
      %142 = math.round %10 : tensor<30x5xf32>
      %143 = arith.divsi %c733272677_i32, %c1186167387_i32 : i32
      %144 = tensor.empty() : tensor<31x31xi16>
      %145 = linalg.copy ins(%9 : tensor<31x31xi16>) outs(%144 : tensor<31x31xi16>) -> tensor<31x31xi16>
      %146 = index.maxs %c10, %c4
      %alloca_28 = memref.alloca() : memref<31x5xf16>
      %147 = arith.remui %54, %true : i1
      scf.yield %59 : vector<32x5xi32>
    }
    %75 = spirv.GL.SSign %c631594227_i32 : i32
    %76 = arith.xori %37, %39 : i1
    vector.print %44 : vector<2xi32>
    %alloc_24 = memref.alloc() : memref<32x5x30xf16>
    linalg.broadcast ins(%alloc_13 : memref<32x5xf16>) outs(%alloc_24 : memref<32x5x30xf16>) dimensions = [2] 
    %77 = arith.remui %47, %39 : i1
    %78 = spirv.CL.tanh %25 : f16
    %79 = tensor.empty() : tensor<5x32xi64>
    %transposed_25 = linalg.transpose ins(%19 : tensor<32x5xi64>) outs(%79 : tensor<5x32xi64>) permutation = [1, 0] 
    %80 = vector.broadcast %66 : i1 to vector<1xi1>
    %81 = vector.mask %80 { vector.multi_reduction <maxui>, %63, %63 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %82 = spirv.CL.floor %cst_1 : f32
    %83 = spirv.FUnordEqual %78, %78 : f16
    %84 = arith.andi %c1070929167_i64, %c1070929167_i64 : i64
    %85 = vector.insert %66, %80 [%c25] : i1 into vector<1xi1>
    %86 = index.maxs %40, %c23
    %87 = arith.ori %c-18003_i16, %46 : i16
    %88 = spirv.CL.sin %78 : f16
    %89 = spirv.LogicalOr %65, %66 : i1
    %90 = math.ceil %27 : f32
    %91 = bufferization.clone %alloc_5 : memref<32x5xi32> to memref<32x5xi32>
    %92 = math.expm1 %6 : tensor<?x5xf16>
    %93 = arith.addf %cst_2, %78 : f16
    %94 = spirv.GL.FMin %78, %88 : f16
    %95 = spirv.CL.s_abs %arg0 : i64
    %cast_26 = memref.cast %57 : memref<32x5xf32> to memref<32x5xf32>
    %96 = arith.ceildivsi %66, %66 : i1
    %97 = spirv.CL.log %28 : f32
    %98 = spirv.SGreaterThan %extracted, %c826055724_i64 : i64
    %99 = spirv.GL.Fma %97, %34, %cst_0 : f32
    %100 = arith.addi %false, %39 : i1
    %101 = arith.remf %60, %48 : f32
    %102 = math.exp %94 : f16
    %103 = affine.if affine_set<(d0, d1) : (d0 - d1 + 9 == 0, d0 - d1 + 1 >= 0, d0 - d1 + 1 == 0, (d1 ceildiv 4) mod 64 == 0)>(%c23, %c14) -> memref<31x5xi64> {
      %cast_28 = memref.cast %alloc_9 : memref<?x?xi32> to memref<30x?xi32>
      %135 = math.sqrt %cst_2 : f16
      %alloca = memref.alloca(%c30) : memref<?x5xi64>
      vector.compressstore %alloc_6[%c0, %c0], %80, %80 : memref<?x?xi1>, vector<1xi1>, vector<1xi1>
      %136 = vector.broadcast %25 : f16 to vector<30xf16>
      %137 = vector.broadcast %false_23 : i1 to vector<30xi1>
      vector.compressstore %alloc_11[%c0, %c0], %137, %136 : memref<?x?xf16>, vector<30xi1>, vector<30xf16>
      %138 = index.sizeof
      %c0_i32 = arith.constant 0 : i32
      %139 = vector.transfer_read %91[%40, %c10], %c0_i32 : memref<32x5xi32>, vector<30xi32>
      %140 = affine.vector_load %alloc[%c21, %c22] : memref<32x5xi32>, vector<5xi32>
      %alloc_29 = memref.alloc() : memref<31x5xi64>
      affine.yield %alloc_29 : memref<31x5xi64>
    } else {
      %135 = math.log %cst_3 : f32
      %cast_28 = memref.cast %49 : memref<32x5xi64> to memref<32x?xi64>
      %alloc_29 = memref.alloc() : memref<32x5x5xi32>
      linalg.broadcast ins(%alloc : memref<32x5xi32>) outs(%alloc_29 : memref<32x5x5xi32>) dimensions = [2] 
      %136 = arith.mulf %cst_2, %17 : f16
      %137 = vector.create_mask %c9, %c17 : vector<30x5xi1>
      %138 = index.mul %c5, %86
      %139 = memref.atomic_rmw minu %arg0, %49[%c13, %c3] : (i64, memref<32x5xi64>) -> i64
      affine.store %17, %alloc_15[%c31, %c29] : memref<?x31xf16>
      %alloc_30 = memref.alloc() : memref<31x5xi64>
      affine.yield %alloc_30 : memref<31x5xi64>
    }
    %104 = math.ctlz %3 : tensor<30x5xi64>
    %105 = affine.vector_load %alloc_8[%c7, %c19] : memref<32x5xf32>, vector<30xf32>
    %106 = spirv.GL.Tan %cst_3 : f32
    %107 = spirv.SLessThanEqual %c1186167387_i32, %75 : i32
    %108 = spirv.CL.floor %99 : f32
    %109 = index.ceildivu %c2, %c12
    %110 = vector.reduction <maxsi>, %80 : vector<1xi1> into i1
    %111 = spirv.GL.Sqrt %48 : f32
    %112 = arith.negf %82 : f32
    %113 = spirv.CL.tanh %17 : f16
    %114 = arith.muli %18, %false : i1
    %115 = vector.broadcast %82 : f32 to vector<32x5xf32>
    %116 = spirv.CL.fma %24, %113, %24 : f16
    %117 = math.round %99 : f32
    %118 = spirv.GL.Floor %34 : f32
    %119 = arith.ori %46, %46 : i16
    %120 = arith.shrui %c826055724_i64, %c1070929167_i64 : i64
    %121 = spirv.GL.Sin %cst_3 : f32
    %rank = tensor.rank %9 : tensor<31x31xi16>
    %122 = spirv.FOrdLessThanEqual %cst_2, %25 : f16
    vector.print %44 : vector<2xi32>
    %123 = spirv.FUnordGreaterThan %24, %24 : f16
    %124 = spirv.GL.FAbs %88 : f16
    %125 = math.tanh %cst : f32
    %126 = spirv.CL.ceil %cst_2 : f16
    %cast_27 = memref.cast %alloc_4 : memref<31x5xi16> to memref<?x?xi16>
    %127 = index.maxu %c12, %c6
    %128 = scf.index_switch %c24 -> i64 
    case 1 {
      %135 = arith.negf %82 : f32
      %136 = arith.subi %c-18003_i16, %c-18003_i16 : i16
      %137 = math.ctlz %c733272677_i32 : i32
      %138 = math.powf %cst_1, %48 : f32
      %true_28 = index.bool.constant true
      %139 = math.cos %10 : tensor<30x5xf32>
      %140 = vector.insert %75, %44 [%c3] : i32 into vector<2xi32>
      %inserted = tensor.insert %37 into %7[%c0, %c0] : tensor<?x5xi1>
      %141 = vector.insert %c733272677_i32, %63 [%c15] : i32 into vector<1xi32>
      %rank_29 = tensor.rank %15 : tensor<?x?xf32>
      %inserted_30 = tensor.insert %c1070929167_i64 into %3[%c25, %c2] : tensor<30x5xi64>
      %142 = index.maxs %c19, %22
      %143 = memref.alloca_scope  -> (tensor<?x5xf32>) {
        %147 = math.ceil %15 : tensor<?x?xf32>
        %148 = math.copysign %108, %cst_3 : f32
        %149 = tensor.empty(%c13) : tensor<5x?xi64>
        %transposed_32 = linalg.transpose ins(%4 : tensor<?x5xi64>) outs(%149 : tensor<5x?xi64>) permutation = [1, 0] 
        %150 = index.maxu %c0, %c3
        %inserted_33 = tensor.insert %c1070929167_i64 into %3[%c13, %c3] : tensor<30x5xi64>
        %151 = index.xor %c27, %c0
        %152 = affine.vector_load %alloc_5[%40, %22] : memref<32x5xi32>, vector<32xi32>
        %153 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %154 = vector.create_mask %c17, %c0 : vector<31x5xi1>
        %155 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
        %156 = vector.broadcast %c733272677_i32 : i32 to vector<1x1xi32>
        %157 = vector.outerproduct %63, %153, %156 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %158 = index.divu %c5, %c0
        %159 = math.atan2 %17, %78 : f16
        %160 = math.atan2 %34, %111 : f32
        %161 = arith.negf %99 : f32
        bufferization.dealloc_tensor %0 : tensor<?x?xi1>
        %162 = arith.negf %25 : f16
        %163 = arith.andi %true, %123 : i1
        %164 = arith.ori %70, %70 : i32
        %165 = bufferization.clone %alloc : memref<32x5xi32> to memref<32x5xi32>
        affine.vector_store %152, %alloc_9[%c10, %c17] : memref<?x?xi32>, vector<32xi32>
        %166 = math.tan %cst : f32
        %167 = index.ceildivu %c4, %c10
        %168 = arith.shli %98, %39 : i1
        %assume_align = memref.assume_alignment %alloc_15, 4 : memref<?x31xf16>
        %169 = index.divu %35, %rank
        %170 = math.log1p %78 : f16
        %171 = arith.ceildivsi %37, %54 : i1
        %172 = math.round %cst : f32
        %false_34 = arith.constant false
        %173 = vector.transfer_read %1[%73, %c0], %false_34 : tensor<?x?xi1>, vector<5xi1>
        %174 = vector.extract_strided_slice %43 {offsets = [16], sizes = [4], strides = [1]} : vector<32x5xi1> to vector<4x5xi1>
        %175 = math.sqrt %99 : f32
        %176 = tensor.empty(%167) : tensor<?x5xf32>
        memref.alloca_scope.return %176 : tensor<?x5xf32>
      }
      %144 = arith.shli %65, %37 : i1
      %145 = vector.broadcast %c1186167387_i32 : i32 to vector<32xi32>
      %146 = vector.mask %43 { vector.multi_reduction <mul>, %59, %145 [1] : vector<32x5xi32> to vector<32xi32> } : vector<32x5xi1> -> vector<32xi32>
      %alloc_31 = memref.alloc() : memref<30x5xi64>
      scf.yield %c1070929167_i64 : i64
    }
    case 2 {
      %135 = index.ceildivu %c31, %c10
      %136 = index.casts %89 : i1 to index
      %137 = vector.broadcast %47 : i1 to vector<30xi1>
      %138 = vector.maskedload %alloc_14[%c0, %c0], %137, %137 : memref<?x?xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      %139 = index.casts %c1186167387_i32 : i32 to index
      %true_28 = arith.constant true
      %140 = math.cos %111 : f32
      %141 = arith.minui %arg0, %95 : i64
      %alloca = memref.alloca(%c8) : memref<?x5xf16>
      %dim_29 = tensor.dim %8, %c0 : tensor<?x?xi1>
      %142 = vector.mask %80 { vector.multi_reduction <mul>, %63, %63 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %143 = bufferization.to_buffer %11 : tensor<31x31xi64> to memref<31x31xi64>
      %144 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c28, %109)[%c4]
      %145 = math.log %82 : f32
      %146 = vector.insert %true, %137 [7] : i1 into vector<30xi1>
      %147 = arith.minui %83, %true : i1
      %148 = arith.divsi %46, %c20056_i16 : i16
      scf.yield %95 : i64
    }
    case 3 {
      %135 = index.maxu %c8, %127
      %136 = math.ctlz %8 : tensor<?x?xi1>
      %137 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %44, %44, %c1976286526_i32 : vector<2xi32>, vector<2xi32> into i32
      %138 = vector.broadcast %cst_3 : f32 to vector<31x5xf32>
      %139 = vector.fma %138, %138, %138 : vector<31x5xf32>
      %140 = arith.xori %75, %41 : i32
      %141 = index.divu %c2, %c0
      %142 = affine.vector_load %alloc[%c20, %c15] : memref<32x5xi32>, vector<30xi32>
      %143 = affine.if affine_set<(d0, d1) : (-(d0 * 32 - d1) == 0, ((d0 ceildiv 64 + 4) ceildiv 8) floordiv 32 >= 0, (d0 ceildiv 64 + 4) ceildiv 8 == 0, d1 floordiv 32 == 0)>(%c31, %c11) -> i16 {
        %154 = math.round %cst_0 : f32
        vector.print %59 : vector<32x5xi32>
        %extracted_29 = tensor.extract %7[%c0, %c4] : tensor<?x5xi1>
        %155 = vector.shuffle %139, %115 [2, 4, 5, 6, 8, 9, 12, 14, 15, 18, 19, 20, 25, 28, 32, 34, 35, 37, 39, 41, 42, 45, 47, 51, 55, 56, 59, 60, 61, 62] : vector<31x5xf32>, vector<32x5xf32>
        %156 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi32>, vector<30xi32>) -> vector<1xi32>
        %157 = index.maxu %62, %c26
        %158 = math.absi %19 : tensor<32x5xi64>
        %159 = math.cos %expanded : tensor<?x5x1xf16>
        affine.yield %c20056_i16 : i16
      } else {
        %154 = math.log10 %106 : f32
        %alloca = memref.alloca(%c3, %c16) : memref<?x?xf16>
        %c1_i16 = arith.constant 1 : i16
        %155 = vector.transfer_read %5[%135, %c30], %c1_i16 : tensor<?x31xi16>, vector<i16>
        %156 = arith.remf %60, %97 : f32
        %157 = arith.ceildivsi %46, %c-18003_i16 : i16
        %cast_29 = tensor.cast %transposed_25 : tensor<5x32xi64> to tensor<?x?xi64>
        %158 = math.sqrt %60 : f32
        %159 = arith.ceildivsi %83, %65 : i1
        affine.yield %c1_i16 : i16
      }
      %144 = vector.broadcast %88 : f16 to vector<32xf16>
      %145 = vector.broadcast %83 : i1 to vector<32xi1>
      %146 = vector.maskedload %alloc_13[%c22, %c0], %145, %144 : memref<32x5xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      %147 = arith.andi %65, %65 : i1
      %148 = math.fpowi %78, %75 : f16, i32
      %extracted_28 = tensor.extract %7[%c0, %c2] : tensor<?x5xi1>
      %149 = tensor.empty(%c23) : tensor<?x5xf16>
      %150 = vector.broadcast %cst_2 : f16 to vector<5xf16>
      %151 = vector.transfer_write %150, %6[%c16, %109] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf16>, tensor<?x5xf16>
      %152 = affine.if affine_set<(d0, d1) : (d0 floordiv 8 >= 0, (d0 floordiv 8) * 32 == 0, d0 mod 2 >= 0)>(%c26, %c9) -> memref<30x5xi32> {
        %154 = arith.ceildivsi %122, %65 : i1
        %155 = math.log10 %28 : f32
        %156 = math.tan %61 : f32
        %157 = math.tanh %78 : f16
        %158 = tensor.empty() : tensor<31x5xi1>
        %159 = arith.andi %46, %46 : i16
        %160 = vector.reduction <maxsi>, %80 : vector<1xi1> into i1
        %161 = math.round %124 : f16
        %alloc_29 = memref.alloc() : memref<30x5xi32>
        affine.yield %alloc_29 : memref<30x5xi32>
      } else {
        %154 = arith.muli %41, %70 : i32
        vector.print %105 : vector<30xf32>
        %155 = math.ctpop %30 : i32
        %156 = vector.mask %43 { vector.multi_reduction <or>, %43, %43 [] : vector<32x5xi1> to vector<32x5xi1> } : vector<32x5xi1> -> vector<32x5xi1>
        %157 = index.shru %62, %c14
        %158 = arith.mulf %111, %cst_0 : f32
        %159 = math.copysign %cst_3, %99 : f32
        %160 = vector.broadcast %c11 : index to vector<32xindex>
        %161 = vector.broadcast %c733272677_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_9[%c0, %c0] [%160], %145, %161 : memref<?x?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %alloc_29 = memref.alloc() : memref<30x5xi32>
        affine.yield %alloc_29 : memref<30x5xi32>
      }
      %153 = vector.create_mask %c30, %86 : vector<32x5xi1>
      scf.yield %95 : i64
    }
    default {
      %135 = math.log10 %15 : tensor<?x?xf32>
      affine.vector_store %80, %alloc_17[%40, %c0] : memref<?x5xi1>, vector<1xi1>
      %alloc_28 = memref.alloc() : memref<31x31xi1>
      %136 = vector.broadcast %54 : i1 to vector<30x5xi1>
      %137 = vector.broadcast %75 : i32 to vector<30x5xi32>
      %138 = vector.gather %alloc_28[%c4, %c24] [%137], %136, %136 : memref<31x31xi1>, vector<30x5xi32>, vector<30x5xi1>, vector<30x5xi1> into vector<30x5xi1>
      %139 = index.xor %c18, %c11
      %140 = math.cos %108 : f32
      %141 = vector.shuffle %115, %115 [0, 5, 6, 8, 11, 13, 14, 17, 20, 21, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 44, 45, 46, 47, 48, 49, 56, 57, 61] : vector<32x5xf32>, vector<32x5xf32>
      %142 = vector.reduction <maxsi>, %63 : vector<1xi32> into i32
      %143 = index.xor %c20, %86
      %144 = tensor.empty() : tensor<31x31xi64>
      %145 = vector.broadcast %false_23 : i1 to vector<32xi1>
      %146 = vector.maskedload %alloc_6[%c0, %c0], %145, %145 : memref<?x?xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %147 = math.tanh %cst_0 : f32
      %148 = vector.gather %10[%c7, %109] [%59], %43, %115 : tensor<30x5xf32>, vector<32x5xi32>, vector<32x5xi1>, vector<32x5xf32> into vector<32x5xf32>
      %cast_29 = memref.cast %alloc_14 : memref<?x?xi1> to memref<?x?xi1>
      %cast_30 = memref.cast %alloc_4 : memref<31x5xi16> to memref<?x?xi16>
      %149 = bufferization.clone %alloc_24 : memref<32x5x30xf16> to memref<32x5x30xf16>
      %alloc_31 = memref.alloc(%c18, %c27) : memref<?x?xi32>
      linalg.transpose ins(%alloc_9 : memref<?x?xi32>) outs(%alloc_31 : memref<?x?xi32>) permutation = [1, 0] 
      scf.yield %arg0 : i64
    }
    %129 = math.absf %34 : f32
    %130 = spirv.CL.ceil %118 : f32
    %131 = vector.broadcast %c18 : index to vector<30xindex>
    %132 = vector.broadcast %true : i1 to vector<30xi1>
    vector.scatter %alloc_17[%c0, %c4] [%131], %132, %132 : memref<?x5xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
    %133 = math.rsqrt %97 : f32
    %134 = spirv.GL.InverseSqrt %94 : f16
    vector.print %20 : vector<31x31xf16>
    vector.print %43 : vector<32x5xi1>
    vector.print %44 : vector<2xi32>
    vector.print %59 : vector<32x5xi32>
    vector.print %63 : vector<1xi32>
    vector.print %80 : vector<1xi1>
    vector.print %105 : vector<30xf32>
    vector.print %115 : vector<32x5xf32>
    vector.print %arg0 : i64
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %30 : i32
    vector.print %31 : i1
    vector.print %34 : f32
    vector.print %37 : i1
    vector.print %39 : i1
    vector.print %41 : i32
    vector.print %extracted : i64
    vector.print %46 : i16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %false_23 : i1
    vector.print %70 : i32
    vector.print %75 : i32
    vector.print %78 : f16
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %94 : f16
    vector.print %95 : i64
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %113 : f16
    vector.print %116 : f16
    vector.print %118 : f32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %130 : f32
    vector.print %134 : f16
    return
  }
}
