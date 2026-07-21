module {
  func.func private @func1(%arg0: vector<23xi1>, %arg1: f16) {
    %c520366483_i64 = arith.constant 520366483 : i64
    %c2081102770_i64 = arith.constant 2081102770 : i64
    %c-20314_i16 = arith.constant -20314 : i16
    %c-24140_i16 = arith.constant -24140 : i16
    %true = arith.constant true
    %cst = arith.constant 1.56375821E+9 : f32
    %cst_0 = arith.constant 1.35237722E+9 : f32
    %c-8420_i16 = arith.constant -8420 : i16
    %c1978375290_i64 = arith.constant 1978375290 : i64
    %c37017280_i32 = arith.constant 37017280 : i32
    %false = arith.constant false
    %c-20908_i16 = arith.constant -20908 : i16
    %cst_1 = arith.constant 0x4DA71EE7 : f32
    %c15873_i16 = arith.constant 15873 : i16
    %cst_2 = arith.constant 1.940000e+02 : f16
    %false_3 = arith.constant false
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
    %0 = tensor.empty(%c25, %c21) : tensor<?x?xi64>
    %1 = tensor.empty(%c31) : tensor<?xi1>
    %2 = tensor.empty() : tensor<23xi64>
    %3 = tensor.empty() : tensor<32x32xf32>
    %4 = tensor.empty(%c17, %c25) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<32x32xi16>
    %6 = tensor.empty() : tensor<32x17xf16>
    %7 = tensor.empty(%c27) : tensor<?x17xi32>
    %8 = tensor.empty(%c24) : tensor<?xi1>
    %9 = tensor.empty(%c4) : tensor<?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf16>
    %11 = tensor.empty() : tensor<32x32xi16>
    %12 = tensor.empty(%c21) : tensor<?xi64>
    %13 = tensor.empty(%c7) : tensor<?xi1>
    %14 = tensor.empty() : tensor<23xi64>
    %15 = tensor.empty() : tensor<23xi64>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_4 = memref.alloc(%c3) : memref<?xf32>
    %alloc_5 = memref.alloc(%c9) : memref<?xi32>
    %alloc_6 = memref.alloc(%c9) : memref<?x17xf16>
    %alloc_7 = memref.alloc() : memref<32x17xf16>
    %alloc_8 = memref.alloc() : memref<32x17xi16>
    %alloc_9 = memref.alloc(%c0) : memref<?xi64>
    %alloc_10 = memref.alloc(%c21, %c27) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c18, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c27) : memref<?x17xf16>
    %alloc_14 = memref.alloc() : memref<23xi64>
    %alloc_15 = memref.alloc(%c10, %c24) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<32x32xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23xi1>
    %16 = math.log1p %6 : tensor<32x17xf16>
    %17 = math.tan %10 : tensor<?xf16>
    %18 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseAnd %18, %18 : vector<2xi32>
    %20 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
    %21 = index.maxs %c12, %c18
    %22 = spirv.GL.Sinh %cst : f32
    %23 = index.xor %c0, %c30
    %24 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %25 = arith.remsi %c520366483_i64, %c2081102770_i64 : i64
    %inserted = tensor.insert %c-8420_i16 into %5[%c19, %c7] : tensor<32x32xi16>
    %26 = vector.extract_strided_slice %18 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %27 = vector.broadcast %c17 : index to vector<32x32xindex>
    %28 = arith.remf %cst_0, %cst : f32
    %29 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c9, %c3, %21, %c10)[%21]
    %30 = spirv.GL.Pow %arg1, %arg1 : f16
    %31 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi16>
    %32 = bufferization.clone %alloc_14 : memref<23xi64> to memref<23xi64>
    %33 = spirv.FUnordGreaterThan %cst_1, %cst : f32
    %34 = math.roundeven %cst_2 : f16
    %35 = vector.extract %18[1] : i32 from vector<2xi32>
    %36 = spirv.GL.InverseSqrt %cst_0 : f32
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [32, 32, 1] : tensor<32x32xi16> into tensor<32x32x1xi16>
    %37 = spirv.BitReverse %26 : vector<2xi32>
    %38 = spirv.GL.Floor %36 : f32
    %39 = bufferization.to_tensor %alloc_16 : memref<32x32xf32> to tensor<32x32xf32>
    %dim = tensor.dim %11, %c0 : tensor<32x32xi16>
    %40 = math.tan %6 : tensor<32x17xf16>
    %41 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %42 = spirv.GL.Asin %38 : f32
    %assume_align = memref.assume_alignment %alloc_4, 16 : memref<?xf32>
    %43 = affine.vector_load %alloc_8[%c7, %c4] : memref<32x17xi16>, vector<26xi16>
    %44 = vector.create_mask %c15, %c10 : vector<32x32xi1>
    %45 = spirv.BitwiseAnd %18, %26 : vector<2xi32>
    memref.alloca_scope  {
      %134 = arith.divsi %true, %true : i1
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %135 = index.maxu %c17, %c5
      %136 = vector.create_mask %dim, %c5 : vector<32x17xi1>
      %137 = arith.cmpi ugt, %c520366483_i64, %c1978375290_i64 : i64
      %false_22 = arith.constant false
      %138 = vector.transfer_read %13[%c13], %false_22 : tensor<?xi1>, vector<i1>
      %139 = math.round %cst_0 : f32
      %140 = math.atan2 %22, %42 : f32
      %141 = arith.addi %true, %false_3 : i1
      %142 = math.log1p %36 : f32
      %143 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %144 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c2, %c30, %c28, %c12)[%c14]
      %145 = arith.andi %c-24140_i16, %c-20908_i16 : i16
      scf.index_switch %c22 
      case 1 {
        %cast_27 = tensor.cast %2 : tensor<23xi64> to tensor<?xi64>
        %160 = bufferization.to_tensor %alloc_14 : memref<23xi64> to tensor<23xi64>
        %161 = vector.multi_reduction <maxui>, %143, %c37017280_i32 [0] : vector<1xi32> to i32
        %162 = vector.broadcast %false : i1 to vector<17x32xi1>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %136, %44, %162 : vector<32x17xi1>, vector<32x32xi1> into vector<17x32xi1>
        %164 = index.and %c10, %c22
        %165 = arith.negf %22 : f32
        %166 = math.log %42 : f32
        %167 = index.castu %false_3 : i1 to index
        %168 = index.mul %c12, %c0
        %169 = tensor.empty(%c30, %c21) : tensor<?x?xi64>
        %transposed_28 = linalg.transpose ins(%4 : tensor<?x?xi64>) outs(%169 : tensor<?x?xi64>) permutation = [1, 0] 
        %170 = math.ctlz %2 : tensor<23xi64>
        %inserted_29 = tensor.insert %c-20314_i16 into %expanded[%c22, %c11, %c0] : tensor<32x32x1xi16>
        %extracted_30 = tensor.extract %expanded[%c24, %c31, %c0] : tensor<32x32x1xi16>
        %171 = index.xor %c8, %29
        %172 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
        %173 = math.cos %6 : tensor<32x17xf16>
        scf.yield
      }
      case 2 {
        %160 = vector.shuffle %143, %143 [1] : vector<1xi32>, vector<1xi32>
        %161 = vector.broadcast %38 : f32 to vector<32x17xf32>
        %162 = vector.fma %161, %161, %161 : vector<32x17xf32>
        %163 = math.log2 %38 : f32
        %164 = arith.remf %42, %36 : f32
        %165 = arith.shli %false_22, %false_3 : i1
        %166 = index.casts %c18 : index to i32
        %167 = vector.mask %44 { vector.multi_reduction <minsi>, %44, %44 [] : vector<32x32xi1> to vector<32x32xi1> } : vector<32x32xi1> -> vector<32x32xi1>
        %168 = math.log1p %cst_1 : f32
        %169 = vector.broadcast %42 : f32 to vector<32x17xf32>
        %170 = vector.fma %169, %169, %161 : vector<32x17xf32>
        %171 = math.copysign %cst_0, %cst_0 : f32
        %172 = vector.insert %c37017280_i32, %26 [0] : i32 into vector<2xi32>
        %173 = index.xor %c10, %c3
        %174 = memref.realloc %alloc_14 : memref<23xi64> to memref<17xi64>
        %175 = arith.divsi %c-20908_i16, %c15873_i16 : i16
        %expanded_27 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [32, 32, 1] : tensor<32x32xi16> into tensor<32x32x1xi16>
        %true_28 = index.bool.constant true
        scf.yield
      }
      case 3 {
        %collapsed_27 = tensor.collapse_shape %3 [[0, 1]] : tensor<32x32xf32> into tensor<1024xf32>
        %alloc_28 = memref.alloc(%c2, %c20) : memref<?x?xi64>
        linalg.transpose ins(%alloc_15 : memref<?x?xi64>) outs(%alloc_28 : memref<?x?xi64>) permutation = [1, 0] 
        %160 = index.sizeof
        %161 = index.sub %21, %c27
        %162 = math.copysign %6, %6 : tensor<32x17xf16>
        %163 = vector.broadcast %22 : f32 to vector<32x17xf32>
        %164 = vector.fma %163, %163, %163 : vector<32x17xf32>
        %165 = arith.andi %c-20908_i16, %c15873_i16 : i16
        %166 = math.copysign %collapsed_27, %collapsed_27 : tensor<1024xf32>
        affine.store %c2081102770_i64, %alloc[%c15] : memref<?xi64>
        %167 = vector.broadcast %cst_2 : f16 to vector<32x32xf16>
        %inserted_29 = tensor.insert %c37017280_i32 into %9[%c0] : tensor<?xi32>
        %false_30 = index.bool.constant false
        %true_31 = arith.constant true
        %168 = arith.divsi %c520366483_i64, %c520366483_i64 : i64
        %169 = math.roundeven %collapsed_27 : tensor<1024xf32>
        %170 = arith.remf %arg1, %arg1 : f16
        scf.yield
      }
      default {
        %160 = arith.andi %c1978375290_i64, %c1978375290_i64 : i64
        %161 = index.castu %c17 : index to i32
        %162 = arith.ceildivsi %c-8420_i16, %c-20314_i16 : i16
        %163 = vector.shuffle %18, %18 [1] : vector<2xi32>, vector<2xi32>
        %164 = math.tanh %6 : tensor<32x17xf16>
        %165 = arith.addf %42, %cst : f32
        %166 = vector.broadcast %false_22 : i1 to vector<32xi1>
        %167 = vector.mask %136 { vector.multi_reduction <or>, %136, %166 [1] : vector<32x17xi1> to vector<32xi1> } : vector<32x17xi1> -> vector<32xi1>
        %extracted_27 = tensor.extract %6[%c2, %c0] : tensor<32x17xf16>
        %168 = memref.realloc %alloc_12 : memref<?xi1> to memref<17xi1>
        %alloc_28 = memref.alloc() : memref<23xf16>
        %assume_align_29 = memref.assume_alignment %alloc_13, 4 : memref<?x17xf16>
        %169 = vector.broadcast %42 : f32 to vector<f32>
        %170 = vector.transfer_write %169, %3[%c27, %c29] : vector<f32>, tensor<32x32xf32>
        %171 = index.casts %c-8420_i16 : i16 to index
        %172 = math.fpowi %42, %c37017280_i32 : f32, i32
        %173 = math.round %38 : f32
        %174 = math.floor %extracted_27 : f16
      }
      %146 = math.roundeven %cst_0 : f32
      %147 = math.tan %30 : f16
      scf.index_switch %c28 
      case 1 {
        %160 = tensor.empty() : tensor<23xi64>
        %161 = tensor.empty() : tensor<i64>
        %162 = linalg.dot ins(%14, %160 : tensor<23xi64>, tensor<23xi64>) outs(%161 : tensor<i64>) -> tensor<i64>
        %163 = math.roundeven %10 : tensor<?xf16>
        %164 = math.rsqrt %cst_1 : f32
        %165 = math.log %10 : tensor<?xf16>
        %inserted_27 = tensor.insert %arg1 into %6[%c23, %c2] : tensor<32x17xf16>
        %166 = bufferization.to_tensor %alloc_8 : memref<32x17xi16> to tensor<32x17xi16>
        %167 = arith.cmpi ule, %33, %false_22 : i1
        %168 = math.log10 %cst_1 : f32
        %169 = arith.shrui %true, %33 : i1
        %inserted_28 = tensor.insert %c1978375290_i64 into %15[%c5] : tensor<23xi64>
        %170 = math.log1p %3 : tensor<32x32xf32>
        %171 = arith.divui %c-20908_i16, %c-8420_i16 : i16
        %172 = arith.minui %c-20314_i16, %c-20908_i16 : i16
        %173 = math.copysign %36, %cst_1 : f32
        %174 = vector.broadcast %c14 : index to vector<23xindex>
        %175 = vector.broadcast %false : i1 to vector<23xi1>
        %176 = vector.broadcast %arg1 : f16 to vector<23xf16>
        vector.scatter %alloc_13[%c0, %c5] [%174], %175, %176 : memref<?x17xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
        %177 = arith.divui %c1978375290_i64, %c2081102770_i64 : i64
        scf.yield
      }
      case 2 {
        %160 = vector.broadcast %false : i1 to vector<1xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxsi>, %143, %143 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %162 = math.fma %39, %39, %3 : tensor<32x32xf32>
        %163 = tensor.empty() : tensor<23xi64>
        %164 = linalg.copy ins(%15 : tensor<23xi64>) outs(%163 : tensor<23xi64>) -> tensor<23xi64>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %160, %160, %false_3 : vector<1xi1>, vector<1xi1> into i1
        %166 = math.ctpop %12 : tensor<?xi64>
        %assume_align_27 = memref.assume_alignment %alloc, 2 : memref<?xi64>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %44, %44, %44 : vector<32x32xi1>, vector<32x32xi1> into vector<32x32xi1>
        %168 = index.maxs %c22, %c27
        %169 = vector.broadcast %33 : i1 to vector<32xi1>
        %170 = vector.insert %169, %44 [15] : vector<32xi1> into vector<32x32xi1>
        %171 = vector.broadcast %c37017280_i32 : i32 to vector<i32>
        %172 = vector.transfer_write %171, %7[%c8, %c25] : vector<i32>, tensor<?x17xi32>
        %173 = affine.min affine_map<(d0, d1, d2) -> (-((d1 * 8) ceildiv 64) + 4)>(%c19, %c5, %c19)
        %174 = memref.atomic_rmw mulf %cst_1, %alloc_16[%c11, %c17] : (f32, memref<32x32xf32>) -> f32
        %175 = math.log1p %arg1 : f16
        %176 = vector.multi_reduction <and>, %136, %false_22 [0, 1] : vector<32x17xi1> to i1
        %177 = vector.broadcast %29 : index to vector<32x32xindex>
        %178 = bufferization.clone %alloc_16 : memref<32x32xf32> to memref<32x32xf32>
        scf.yield
      }
      case 3 {
        %160 = math.log10 %38 : f32
        %161 = vector.broadcast %33 : i1 to vector<32x17xi1>
        %162 = index.add %c7, %c27
        %from_elements_27 = tensor.from_elements %30, %arg1, %30, %30, %cst_2, %cst_2, %cst_2, %30, %30, %arg1, %arg1, %cst_2, %cst_2, %arg1, %cst_2, %cst_2, %arg1, %arg1, %cst_2, %cst_2, %cst_2, %30, %cst_2 : tensor<23xf16>
        %163 = vector.extract %43[2] : i16 from vector<26xi16>
        %164 = math.floor %10 : tensor<?xf16>
        %165 = math.sqrt %36 : f32
        %166 = vector.reduction <maxui>, %18 : vector<2xi32> into i32
        %167 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %168 = tensor.empty() : tensor<32x32xi32>
        %169 = math.fpowi %3, %168 : tensor<32x32xf32>, tensor<32x32xi32>
        %170 = bufferization.clone %alloc_8 : memref<32x17xi16> to memref<32x17xi16>
        %171 = math.roundeven %from_elements_27 : tensor<23xf16>
        %172 = arith.minui %c2081102770_i64, %c1978375290_i64 : i64
        memref.store %c520366483_i64, %32[%c13] : memref<23xi64>
        %extracted_28 = tensor.extract %12[%c0] : tensor<?xi64>
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %143, %143, %c37017280_i32 : vector<1xi32>, vector<1xi32> into i32
        scf.yield
      }
      default {
        %160 = index.castu %c8 : index to i32
        %161 = math.log %3 : tensor<32x32xf32>
        %162 = vector.broadcast %cst_1 : f32 to vector<23xf32>
        %163 = vector.fma %162, %162, %162 : vector<23xf32>
        %164 = math.rsqrt %22 : f32
        %165 = memref.atomic_rmw addi %c1978375290_i64, %alloc_14[%c20] : (i64, memref<23xi64>) -> i64
        %166 = affine.max affine_map<(d0, d1) -> (d0)>(%c28, %c18)
        %167 = affine.vector_load %alloc_12[%c8] : memref<?xi1>, vector<23xi1>
        %168 = math.tanh %cst_2 : f16
        %169 = math.tan %36 : f32
        %170 = math.tan %10 : tensor<?xf16>
        %171 = arith.remsi %c37017280_i32, %c37017280_i32 : i32
        %172 = math.ctlz %true : i1
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %163, %162, %cst_0 : vector<23xf32>, vector<23xf32> into f32
        %174 = math.fpowi %38, %c37017280_i32 : f32, i32
        %175 = arith.ceildivsi %c1978375290_i64, %c1978375290_i64 : i64
        %176 = vector.multi_reduction <add>, %162, %162 [] : vector<23xf32> to vector<23xf32>
      }
      %assume_align_23 = memref.assume_alignment %alloc_7, 2 : memref<32x17xf16>
      %148 = math.log2 %38 : f32
      %149 = arith.remsi %c-8420_i16, %c-20908_i16 : i16
      %150 = arith.divf %arg1, %arg1 : f16
      %151 = math.floor %36 : f32
      %152 = vector.broadcast %33 : i1 to vector<17xi1>
      %153 = vector.insert %152, %136 [18] : vector<17xi1> into vector<32x17xi1>
      %from_elements_24 = tensor.from_elements %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32 : tensor<32x17xi32>
      %154 = index.shl %dim, %c28
      %155 = vector.extract %26[1] : i32 from vector<2xi32>
      %assume_align_25 = memref.assume_alignment %alloc_14, 1 : memref<23xi64>
      %alloc_26 = memref.alloc(%135, %c16) : memref<?x?xf16>
      %156 = memref.realloc %alloc_14 : memref<23xi64> to memref<23xi64>
      %157 = index.mul %c8, %c23
      %158 = math.tan %cst_2 : f16
      %159 = vector.extract %26[0] : i32 from vector<2xi32>
    }
    %46 = tensor.empty(%c4) : tensor<17x?xi32>
    %transposed = linalg.transpose ins(%7 : tensor<?x17xi32>) outs(%46 : tensor<17x?xi32>) permutation = [1, 0] 
    %47 = spirv.CL.fabs %22 : f32
    %48 = vector.broadcast %true : i1 to vector<32xi1>
    %dest, %accumulated_value = vector.scan <minsi>, %44, %48 {inclusive = true, reduction_dim = 0 : i64} : vector<32x32xi1>, vector<32xi1>
    %49 = spirv.CL.sin %30 : f16
    %50 = index.shl %c4, %21
    %51 = spirv.BitReverse %18 : vector<2xi32>
    %generated = tensor.generate %c6, %c23 {
    ^bb0(%arg2: index, %arg3: index):
      %assume_align_22 = memref.assume_alignment %alloc, 4 : memref<?xi64>
      %134 = math.copysign %49, %arg1 : f16
      %alloc_23 = memref.alloc() : memref<23x23xi64>
      linalg.broadcast ins(%alloc_14 : memref<23xi64>) outs(%alloc_23 : memref<23x23xi64>) dimensions = [1] 
      %135 = math.tan %10 : tensor<?xf16>
      tensor.yield %36 : f32
    } : tensor<?x?xf32>
    %52 = vector.create_mask %23, %23 : vector<32x17xi1>
    %53 = spirv.GL.FAbs %30 : f16
    %extracted = tensor.extract %12[%c0] : tensor<?xi64>
    %54 = tensor.empty() : tensor<32x32x32xf32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<32x32xf32>) outs(%54 : tensor<32x32x32xf32>) dimensions = [2] 
    scf.if %false_3 {
      %134 = math.log %10 : tensor<?xf16>
      %135 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %136 = index.xor %c26, %29
      %assume_align_22 = memref.assume_alignment %alloc_10, 2 : memref<?x?xi16>
      %rank_23 = tensor.rank %9 : tensor<?xi32>
      %137 = vector.broadcast %22 : f32 to vector<23xf32>
      %138 = index.sub %c18, %c19
      %139 = tensor.empty() : tensor<23xi64>
      %140 = tensor.empty() : tensor<i64>
      %141 = linalg.dot ins(%14, %139 : tensor<23xi64>, tensor<23xi64>) outs(%140 : tensor<i64>) -> tensor<i64>
    }
    %55 = arith.addf %47, %47 : f32
    %56 = math.tanh %6 : tensor<32x17xf16>
    %57 = spirv.CL.s_min %extracted, %c2081102770_i64 : i64
    %58 = math.ceil %cst : f32
    %59 = tensor.empty(%c27, %c27) : tensor<?x?xf16>
    %60 = index.shru %c16, %c16
    %61 = spirv.CL.log %arg1 : f16
    %62 = math.rsqrt %cst : f32
    %63 = spirv.FOrdEqual %cst_1, %22 : f32
    %64 = tensor.empty() : tensor<17xi32>
    %65 = tensor.empty() : tensor<17xi32>
    %66 = tensor.empty() : tensor<17xi32>
    %67 = tensor.empty() : tensor<17xi32>
    %68 = tensor.empty() : tensor<17xi32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%64, %65, %66, %67 : tensor<17xi32>, tensor<17xi32>, tensor<17xi32>, tensor<17xi32>) outs(%68 : tensor<17xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
      %134 = math.rsqrt %3 : tensor<32x32xf32>
      linalg.yield %in_24 : i32
    } -> tensor<17xi32>
    affine.vector_store %43, %alloc_10[%21, %c16] : memref<?x?xi16>, vector<26xi16>
    %70 = spirv.BitCount %c1978375290_i64 : i64
    scf.execute_region {
      %134 = math.floor %10 : tensor<?xf16>
      %135 = arith.minui %c-20314_i16, %c15873_i16 : i16
      %136 = math.copysign %47, %36 : f32
      %137 = math.rsqrt %generated : tensor<?x?xf32>
      %138 = math.ipowi %57, %c520366483_i64 : i64
      %139 = scf.if %false -> (memref<23xf16>) {
        %149 = vector.extract %18[0] : i32 from vector<2xi32>
        %150 = tensor.empty() : tensor<23xf32>
        %151 = vector.broadcast %36 : f32 to vector<23xf32>
        %152 = vector.broadcast %false_3 : i1 to vector<23xi1>
        %153 = vector.broadcast %c37017280_i32 : i32 to vector<23xi32>
        %154 = vector.gather %150[%c1] [%153], %152, %151 : tensor<23xf32>, vector<23xi32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        %155 = math.log1p %10 : tensor<?xf16>
        %156 = math.tanh %22 : f32
        %157 = math.roundeven %10 : tensor<?xf16>
        %158 = math.atan %3 : tensor<32x32xf32>
        %159 = index.add %c18, %c19
        %160 = math.tanh %47 : f32
        %alloc_23 = memref.alloc() : memref<23xf16>
        scf.yield %alloc_23 : memref<23xf16>
      } else {
        %149 = arith.divui %c-20908_i16, %c-20908_i16 : i16
        %150 = bufferization.to_tensor %alloc_15 : memref<?x?xi64> to tensor<?x?xi64>
        %151 = math.rsqrt %54 : tensor<32x32x32xf32>
        %152 = index.xor %21, %23
        %153 = arith.addf %arg1, %61 : f16
        %154 = vector.broadcast %63 : i1 to vector<17xi1>
        %dest_23, %accumulated_value_24 = vector.scan <or>, %52, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
        %155 = arith.cmpi ne, %33, %false_3 : i1
        %156 = index.maxs %21, %c2
        %alloc_25 = memref.alloc() : memref<23xf16>
        scf.yield %alloc_25 : memref<23xf16>
      }
      %140 = affine.for %arg2 = 0 to 29 iter_args(%arg3 = %c14) -> (index) {
        affine.yield %c9 : index
      }
      %141 = math.log1p %cst : f32
      %142 = index.shru %c13, %c16
      %143 = math.rsqrt %53 : f16
      %144 = index.divu %c11, %c19
      %145 = memref.realloc %32 : memref<23xi64> to memref<17xi64>
      %146 = arith.divui %70, %57 : i64
      %147 = affine.vector_load %alloc_7[%c27, %c2] : memref<32x17xf16>, vector<26xf16>
      %148 = math.ctlz %13 : tensor<?xi1>
      %from_elements_22 = tensor.from_elements %cst_1, %22, %38, %cst_1, %cst_0, %38, %cst_1, %cst, %42, %38, %38, %22, %cst_0, %42, %22, %36, %47, %36, %42, %cst_1, %cst_1, %36, %cst_0, %36, %38, %42, %42, %47, %cst, %cst_1, %36, %cst_0, %38, %47, %22, %cst_1, %cst, %cst_1, %36, %cst, %cst, %36, %cst, %42, %cst_0, %36, %47, %cst, %22, %cst, %cst, %38, %cst_0, %cst_1, %42, %47, %cst_0, %38, %47, %cst_0, %36, %38, %36, %47, %36, %42, %cst_1, %36, %22, %cst_0, %cst_0, %cst, %22, %22, %cst_0, %cst_1, %cst_1, %cst, %36, %42, %47, %36, %cst, %38, %47, %36, %42, %cst_1, %22, %36, %cst_1, %cst_1, %42, %22, %cst_1, %22, %38, %22, %cst, %cst, %42, %cst, %cst_1, %42, %cst, %cst_0, %cst, %47, %42, %cst_0, %22, %cst_1, %22, %42, %42, %36, %22, %cst_0, %47, %cst_1, %cst_0, %cst_1, %47, %cst, %22, %42, %38, %47, %42, %38, %22, %cst_1, %38, %36, %22, %38, %22, %42, %cst_0, %cst, %cst, %22, %42, %47, %47, %cst_1, %38, %cst_0, %47, %47, %38, %47, %36, %cst_1, %36, %cst_0, %cst, %22, %42, %36, %42, %cst, %cst_1, %38, %47, %36, %cst_0, %36, %cst, %cst_1, %cst_0, %cst_1, %cst, %cst_0, %47, %36, %22, %cst, %42, %42, %cst_1, %cst_1, %38, %cst_0, %38, %22, %cst, %cst_0, %cst_1, %47, %47, %42, %cst, %47, %22, %36, %cst, %cst_1, %36, %22, %47, %cst_0, %22, %cst, %36, %42, %22, %38, %cst_1, %cst_1, %cst_0, %36, %36, %47, %cst_0, %22, %cst_0, %cst, %42, %cst_1, %cst, %38, %38, %47, %42, %38, %cst, %cst_0, %47, %42, %cst_1, %cst_1, %38, %cst, %22, %38, %cst_1, %42, %36, %47, %cst, %cst_0, %42, %38, %cst_1, %42, %36, %cst, %22, %36, %cst_1, %cst_0, %22, %36, %38, %cst_0, %cst, %42, %38, %22, %47, %38, %cst_1, %38, %42, %22, %22, %38, %36, %42, %38, %47, %cst_1, %22, %cst, %cst, %cst_0, %22, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %22, %cst, %42, %cst, %22, %cst_1, %22, %42, %cst_1, %cst, %cst_1, %38, %22, %cst, %22, %cst_1, %42, %47, %cst_0, %cst_1, %22, %22, %47, %cst_0, %cst, %47, %22, %42, %36, %cst_1, %47, %42, %cst, %cst_1, %38, %38, %cst, %42, %cst_1, %cst_1, %cst, %42, %42, %cst_1, %22, %cst_1, %cst_1, %cst, %38, %22, %42, %22, %cst_0, %42, %cst_0, %47, %cst_1, %42, %cst_0, %22, %38, %47, %38, %cst_0, %cst_0, %38, %38, %38, %22, %cst_1, %36, %42, %42, %47, %38, %36, %47, %cst_1, %cst_1, %42, %cst, %cst_1, %38, %22, %36, %36, %47, %47, %47, %42, %cst, %47, %42, %22, %36, %36, %38, %cst_0, %42, %cst_1, %22, %22, %cst_1, %cst, %cst, %42, %cst_0, %47, %42, %47, %22, %47, %cst_1, %22, %38, %22, %38, %22, %cst, %cst, %cst_1, %cst, %22, %cst_1, %cst_0, %36, %38, %38, %22, %47, %47, %cst_0, %cst, %22, %cst, %cst, %cst_1, %38, %47, %47, %cst, %38, %42, %36, %22, %cst_1, %42, %42, %cst, %47, %38, %cst_1, %cst, %36, %42, %cst, %42, %36, %cst, %42, %38, %42, %36, %cst_1, %42, %38, %cst_1, %cst_1, %47, %cst_1, %cst_1, %38, %cst, %38, %cst_1, %36, %22, %22, %42, %38, %47, %47, %cst_1, %36, %cst, %cst, %cst_0, %cst_1, %42, %cst_1, %cst_1, %cst, %cst, %42, %cst_0, %22, %38, %cst_1, %36, %cst_1, %36, %42, %47, %cst, %cst, %42, %cst_0, %cst_0, %cst_1, %cst, %cst_1, %36, %47, %47, %36, %cst, %22, %42, %47, %cst, %cst_0, %22, %38, %22, %22, %22, %cst, %36, %38, %cst_1, %38, %cst_1, %cst_0, %22, %47, %cst, %cst_1, %cst_1, %47, %47, %cst_0, %47, %cst_1, %cst, %cst, %cst_0, %38, %42, %36, %47, %38, %22, %22, %47, %cst_1, %38, %cst_0, %38, %cst, %36, %cst_0 : tensor<32x17xf32>
      scf.yield
    }
    scf.index_switch %c19 
    case 1 {
      %extracted_22 = tensor.extract %14[%c10] : tensor<23xi64>
      %expanded_23 = tensor.expand_shape %67 [[0, 1]] output_shape [17, 1] : tensor<17xi32> into tensor<17x1xi32>
      affine.vector_store %43, %alloc_8[%c29, %c31] : memref<32x17xi16>, vector<26xi16>
      %134 = math.floor %30 : f16
      %assume_align_24 = memref.assume_alignment %alloc_13, 8 : memref<?x17xf16>
      %135 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
      %extracted_25 = tensor.extract %6[%c9, %c2] : tensor<32x17xf16>
      %alloca_26 = memref.alloca(%c6, %c16) : memref<?x?xi1>
      %136 = vector.broadcast %c-20314_i16 : i16 to vector<i16>
      %137 = vector.transfer_write %136, %11[%c5, %c18] : vector<i16>, tensor<32x32xi16>
      %138 = vector.extract_strided_slice %44 {offsets = [23], sizes = [1], strides = [1]} : vector<32x32xi1> to vector<1x32xi1>
      %139 = math.log %cst_1 : f32
      %140 = math.sqrt %6 : tensor<32x17xf16>
      %assume_align_27 = memref.assume_alignment %alloc_14, 8 : memref<23xi64>
      %141 = vector.broadcast %63 : i1 to vector<26xi1>
      %142 = vector.mask %141 { vector.multi_reduction <minsi>, %43, %43 [] : vector<26xi16> to vector<26xi16> } : vector<26xi1> -> vector<26xi16>
      %143 = math.fpowi %cst, %c37017280_i32 : f32, i32
      %144 = scf.if %33 -> (f16) {
        %assume_align_28 = memref.assume_alignment %alloc_7, 8 : memref<32x17xf16>
        %145 = math.log1p %cst_1 : f32
        %extracted_29 = tensor.extract %13[%c0] : tensor<?xi1>
        %146 = index.castu %false : i1 to index
        %147 = arith.remsi %c-24140_i16, %c-8420_i16 : i16
        %dim_30 = tensor.dim %3, %c1 : tensor<32x32xf32>
        %148 = vector.broadcast %22 : f32 to vector<32x32xf32>
        %149 = vector.fma %148, %148, %148 : vector<32x32xf32>
        %150 = arith.xori %true, %63 : i1
        scf.yield %61 : f16
      } else {
        %145 = index.ceildivu %c3, %c0
        %146 = index.shl %c14, %c1
        %splat = tensor.splat %c520366483_i64 : tensor<23xi64>
        %147 = index.floordivs %c9, %146
        %148 = vector.insert %c-20314_i16, %135 [%c20] : i16 into vector<1xi16>
        %149 = index.mul %c25, %145
        %150 = vector.extract_strided_slice %52 {offsets = [9], sizes = [2], strides = [1]} : vector<32x17xi1> to vector<2x17xi1>
        %151 = affine.vector_load %alloc_12[%c13] : memref<?xi1>, vector<23xi1>
        scf.yield %49 : f16
      }
      scf.yield
    }
    case 2 {
      %134 = memref.load %alloc_13[%c0, %c7] : memref<?x17xf16>
      %extracted_22 = tensor.extract %broadcasted[%c22, %c30, %c14] : tensor<32x32x32xf32>
      %135 = vector.broadcast %cst : f32 to vector<23xf32>
      %136 = vector.fma %135, %135, %135 : vector<23xf32>
      %137 = vector.broadcast %33 : i1 to vector<2xi1>
      %138 = vector.mask %137 { vector.multi_reduction <minsi>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %139 = math.tanh %extracted_22 : f32
      %140 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %141 = vector.multi_reduction <maxsi>, %52, %63 [0, 1] : vector<32x17xi1> to i1
      %142 = arith.remsi %c-20314_i16, %c-8420_i16 : i16
      %143 = vector.broadcast %c26 : index to vector<32x17xindex>
      %144 = arith.remf %49, %61 : f16
      %alloca_23 = memref.alloca(%c24, %c1) : memref<?x?xi16>
      affine.vector_store %26, %alloc_5[%c29] : memref<?xi32>, vector<2xi32>
      %145 = arith.addi %70, %c2081102770_i64 : i64
      %146 = index.castu %c16 : index to i32
      %147 = index.castu %57 : i64 to index
      %148 = math.floor %10 : tensor<?xf16>
      scf.yield
    }
    default {
      %134 = arith.remsi %c-20908_i16, %c-8420_i16 : i16
      %135 = arith.divui %true, %true : i1
      %136 = arith.addi %false, %false_3 : i1
      %137 = memref.realloc %alloc_9 : memref<?xi64> to memref<23xi64>
      %138 = index.maxs %c0, %c15
      %139 = math.fpowi %36, %c37017280_i32 : f32, i32
      %140 = index.divs %c12, %c15
      %141 = memref.realloc %alloc_9 : memref<?xi64> to memref<32xi64>
      %142 = arith.addi %c37017280_i32, %c37017280_i32 : i32
      %143 = arith.minui %c-24140_i16, %c-20908_i16 : i16
      %collapsed = tensor.collapse_shape %generated [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %144 = tensor.empty() : tensor<32x32xi64>
      %145 = index.shl %138, %c22
      %146 = vector.broadcast %60 : index to vector<32x17xindex>
      %147 = arith.andi %c-24140_i16, %c-20314_i16 : i16
      memref.store %c1978375290_i64, %alloc[%c0] : memref<?xi64>
    }
    %71 = arith.shrsi %c-8420_i16, %c-20314_i16 : i16
    %72 = spirv.GL.FAbs %cst_2 : f16
    %73 = spirv.GL.Tanh %61 : f16
    %74 = scf.execute_region -> f16 {
      %inserted_22 = tensor.insert %57 into %14[%c15] : tensor<23xi64>
      %134 = vector.broadcast %29 : index to vector<23xindex>
      %alloc_23 = memref.alloc(%c10) : memref<?xf32>
      linalg.transpose ins(%alloc_17 : memref<?xf32>) outs(%alloc_23 : memref<?xf32>) permutation = [0] 
      %135 = vector.extract %44[21] : vector<32xi1> from vector<32x32xi1>
      %136 = arith.remf %38, %36 : f32
      %137 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %138 = math.log2 %53 : f16
      affine.store %extracted, %32[%c17] : memref<23xi64>
      %139 = index.xor %c16, %c16
      %140 = math.tanh %30 : f16
      %141 = memref.atomic_rmw muli %c-20908_i16, %alloc_8[%c1, %c5] : (i16, memref<32x17xi16>) -> i16
      %from_elements_24 = tensor.from_elements %cst, %47, %cst, %38, %cst_1, %cst_1, %cst_1, %42, %cst, %36, %22, %cst_0, %36, %cst_1, %38, %42, %38, %38, %36, %cst_0, %cst, %cst_0, %47, %cst, %cst, %38, %cst_0, %47, %cst_0, %38, %22, %22, %cst_0, %42, %22, %22, %cst_1, %42, %38, %cst_0, %cst_1, %cst, %36, %cst_0, %cst, %22, %cst_0, %22, %42, %47, %cst, %38, %cst, %36, %cst_1, %cst_1, %22, %cst, %cst_0, %36, %47, %36, %38, %22, %cst_0, %38, %38, %36, %38, %cst_1, %38, %36, %42, %47, %38, %cst, %cst_1, %36, %36, %cst_1, %cst_1, %42, %cst_0, %38, %cst_1, %42, %36, %47, %42, %cst_1, %cst_0, %47, %47, %cst_1, %22, %cst, %36, %38, %cst_0, %38, %cst_0, %22, %42, %cst, %cst_0, %cst, %36, %42, %22, %42, %38, %36, %38, %cst, %22, %cst_0, %cst, %cst_1, %47, %22, %36, %cst_1, %cst_1, %36, %cst_0, %38, %cst_0, %cst, %22, %36, %38, %22, %cst_1, %36, %cst, %cst_0, %cst_1, %42, %36, %22, %38, %36, %cst_0, %38, %38, %22, %cst, %cst, %36, %36, %36, %cst_1, %cst_0, %36, %cst_1, %22, %47, %47, %36, %38, %42, %22, %42, %cst_0, %cst_0, %cst, %cst_1, %36, %cst_1, %cst_1, %47, %36, %38, %47, %cst, %cst_1, %36, %38, %cst_0, %38, %22, %cst, %47, %cst_0, %38, %42, %cst_0, %22, %42, %47, %42, %36, %42, %36, %47, %cst_1, %47, %cst, %47, %cst, %38, %cst, %cst_0, %36, %38, %38, %36, %38, %22, %cst_1, %36, %38, %47, %cst_1, %42, %cst_1, %cst_0, %cst_0, %42, %cst_0, %cst, %47, %cst, %47, %47, %38, %42, %42, %47, %36, %36, %cst_0, %cst_1, %cst, %cst, %36, %cst, %38, %cst_0, %22, %42, %22, %22, %cst_1, %cst_1, %cst, %42, %36, %38, %cst, %38, %42, %cst_0, %38, %cst, %cst_1, %cst_0, %22, %42, %42, %36, %47, %cst_0, %cst_1, %47, %22, %cst, %cst_1, %42, %22, %cst, %38, %cst_1, %38, %38, %cst_0, %22, %36, %36, %cst_1, %cst_1, %cst_0, %47, %22, %22, %36, %22, %38, %cst_0, %38, %47, %cst, %cst, %42, %36, %cst, %38, %cst, %38, %cst_1, %cst_0, %36, %47, %cst_0, %38, %47, %38, %42, %36, %cst_1, %36, %42, %36, %42, %cst_0, %cst_0, %47, %42, %cst, %47, %42, %cst_0, %42, %cst_0, %22, %22, %38, %cst, %cst, %cst_1, %cst, %36, %cst_1, %42, %cst_1, %47, %36, %22, %47, %38, %47, %cst_0, %cst_0, %42, %cst, %22, %38, %cst, %cst_0, %cst_0, %36, %22, %cst, %22, %22, %cst_0, %cst, %cst, %22, %22, %47, %36, %38, %22, %22, %cst_1, %36, %cst, %38, %22, %36, %22, %42, %47, %cst_1, %42, %cst_0, %42, %47, %38, %42, %cst_0, %42, %47, %42, %22, %47, %47, %cst_1, %47, %cst_0, %42, %cst, %cst, %38, %cst_0, %42, %42, %36, %47, %47, %38, %cst_0, %36, %22, %cst, %cst_0, %42, %cst_1, %cst, %36, %22, %22, %42, %42, %cst_1, %cst, %36, %36, %38, %36, %22, %36, %42, %47, %47, %47, %42, %36, %cst_1, %cst_1, %cst, %36, %36, %38, %47, %47, %42, %22, %22, %cst_1, %47, %36, %36, %cst_1, %22, %22, %47, %cst, %cst, %38, %47, %cst_1, %cst, %cst_1, %cst_0, %38, %42, %38, %cst_1, %cst_0, %38, %cst_0, %36, %cst, %47, %38, %cst_0, %38, %38, %38, %36, %42, %38, %38, %36, %38, %22, %38, %47, %36, %cst_1, %42, %cst_0, %42, %cst_1, %38, %42, %cst_1, %47, %22, %42, %36, %42, %cst, %47, %36, %42, %42, %38, %42, %47, %47, %42, %cst_0, %cst, %cst_0, %36, %47, %cst, %cst, %38, %cst_0, %47, %22, %22, %36, %36, %cst_0, %36, %cst, %47, %22, %cst, %42, %22, %47, %cst_1, %22, %cst, %42, %47, %47, %42, %42, %cst_1, %47, %cst, %38, %42, %cst, %cst_0, %cst_0, %cst_0 : tensor<32x17xf32>
      %142 = vector.broadcast %38 : f32 to vector<23xf32>
      vector.print %18 : vector<2xi32>
      %143 = memref.realloc %alloc_17 : memref<?xf32> to memref<26xf32>
      %false_25 = index.bool.constant false
      scf.yield %arg1 : f16
    }
    %75 = index.sizeof
    %76 = math.ceil %3 : tensor<32x32xf32>
    %77 = spirv.GL.Sin %cst : f32
    %78 = spirv.GL.Sqrt %53 : f16
    %79 = math.cttz %11 : tensor<32x32xi16>
    %80 = vector.broadcast %33 : i1 to vector<23xi1>
    %81 = spirv.FUnordGreaterThanEqual %cst, %cst_0 : f32
    %expanded_19 = tensor.expand_shape %69 [[0, 1]] output_shape [17, 1] : tensor<17xi32> into tensor<17x1xi32>
    %82 = arith.cmpf olt, %53, %53 : f16
    %83 = bufferization.clone %32 : memref<23xi64> to memref<23xi64>
    %84 = math.atan %39 : tensor<32x32xf32>
    %85 = spirv.GL.Sqrt %cst_0 : f32
    %86 = arith.remsi %c520366483_i64, %70 : i64
    %87 = spirv.BitwiseAnd %18, %18 : vector<2xi32>
    %88 = vector.broadcast %extracted : i64 to vector<23xi64>
    %89 = vector.broadcast %false_3 : i1 to vector<23xi1>
    vector.compressstore %alloc_15[%c0, %c0], %89, %88 : memref<?x?xi64>, vector<23xi1>, vector<23xi64>
    %90 = spirv.GL.Cos %78 : f16
    %91 = index.maxs %c20, %c14
    %92 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
    %93 = spirv.FUnordNotEqual %49, %30 : f16
    %94 = spirv.FUnordLessThan %cst_1, %77 : f32
    %95 = math.copysign %cst_1, %cst : f32
    %96 = spirv.CL.round %cst_0 : f32
    %rank = tensor.rank %6 : tensor<32x17xf16>
    %97 = scf.index_switch %75 -> memref<23xf32> 
    case 1 {
      %134 = math.atan2 %22, %96 : f32
      %135 = vector.shuffle %18, %18 [1, 2] : vector<2xi32>, vector<2xi32>
      %136 = tensor.empty() : tensor<32x17xi32>
      %137 = vector.broadcast %c37017280_i32 : i32 to vector<32x32xi32>
      %138 = vector.gather %136[%21, %c20] [%137], %44, %137 : tensor<32x17xi32>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi32> into vector<32x32xi32>
      %rank_22 = tensor.rank %8 : tensor<?xi1>
      %139 = math.sqrt %78 : f16
      %140 = vector.broadcast %c23 : index to vector<23xindex>
      %inserted_23 = tensor.insert %cst_1 into %39[%c18, %c21] : tensor<32x32xf32>
      %141 = math.ipowi %57, %70 : i64
      %142 = math.roundeven %77 : f32
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %137, %138, %138 : vector<32x32xi32>, vector<32x32xi32> into vector<32x32xi32>
      %cast_24 = memref.cast %alloc_18 : memref<23xi1> to memref<23xi1>
      %144 = index.maxs %c5, %c4
      %145 = vector.broadcast %c-20314_i16 : i16 to vector<32x32xi16>
      %inserted_25 = tensor.insert %c37017280_i32 into %68[%c9] : tensor<17xi32>
      %146 = vector.mask %44 { vector.multi_reduction <or>, %138, %137 [] : vector<32x32xi32> to vector<32x32xi32> } : vector<32x32xi1> -> vector<32x32xi32>
      %147 = index.floordivs %c5, %c28
      %alloc_26 = memref.alloc() : memref<23xf32>
      scf.yield %alloc_26 : memref<23xf32>
    }
    case 2 {
      %134 = math.exp %6 : tensor<32x17xf16>
      %135 = index.divu %dim, %c18
      %136 = scf.index_switch %c4 -> vector<23xi64> 
      case 1 {
        %149 = arith.addi %63, %94 : i1
        %150 = math.roundeven %cst_1 : f32
        %151 = bufferization.to_tensor %alloc_17 : memref<?xf32> to tensor<?xf32>
        %152 = math.log2 %cst : f32
        %153 = index.maxs %dim, %c18
        %154 = math.tan %54 : tensor<32x32x32xf32>
        %155 = vector.broadcast %94 : i1 to vector<23xi1>
        %156 = vector.broadcast %c37017280_i32 : i32 to vector<23xi32>
        %157 = vector.gather %alloc_18[%c13] [%156], %155, %155 : memref<23xi1>, vector<23xi32>, vector<23xi1>, vector<23xi1> into vector<23xi1>
        %158 = index.sizeof
        %false_23 = index.bool.constant false
        %159 = vector.broadcast %38 : f32 to vector<32x17xf32>
        %160 = vector.fma %159, %159, %159 : vector<32x17xf32>
        %161 = tensor.empty() : tensor<23xi64>
        %transposed_24 = linalg.transpose ins(%2 : tensor<23xi64>) outs(%161 : tensor<23xi64>) permutation = [0] 
        %cst_25 = arith.constant 5.385600e+04 : f16
        %162 = index.maxs %rank, %c14
        %163 = index.floordivs %c6, %rank
        %164 = math.log1p %77 : f32
        %expanded_26 = tensor.expand_shape %15 [[0, 1]] output_shape [23, 1] : tensor<23xi64> into tensor<23x1xi64>
        %165 = vector.broadcast %c1978375290_i64 : i64 to vector<23xi64>
        scf.yield %165 : vector<23xi64>
      }
      case 2 {
        %149 = index.casts %57 : i64 to index
        %inserted_23 = tensor.insert %c37017280_i32 into %46[%c12, %c0] : tensor<17x?xi32>
        %expanded_24 = tensor.expand_shape %39 [[0], [1, 2]] output_shape [32, 32, 1] : tensor<32x32xf32> into tensor<32x32x1xf32>
        %150 = vector.broadcast %true : i1 to vector<32xi1>
        %151 = vector.insert %150, %44 [17] : vector<32xi1> into vector<32x32xi1>
        %expanded_25 = tensor.expand_shape %67 [[0, 1]] output_shape [17, 1] : tensor<17xi32> into tensor<17x1xi32>
        %152 = vector.extract %44[27] : vector<32xi1> from vector<32x32xi1>
        %153 = vector.broadcast %c1978375290_i64 : i64 to vector<i64>
        %154 = vector.transfer_write %153, %2[%c19] : vector<i64>, tensor<23xi64>
        bufferization.dealloc_tensor %15 : tensor<23xi64>
        %155 = index.shl %c9, %c4
        %156 = math.atan2 %61, %78 : f16
        %157 = arith.divui %c1978375290_i64, %c1978375290_i64 : i64
        %158 = vector.extract %26[0] : i32 from vector<2xi32>
        %159 = tensor.empty() : tensor<32x32x1xi32>
        %160 = math.fpowi %expanded_24, %159 : tensor<32x32x1xf32>, tensor<32x32x1xi32>
        %161 = index.ceildivu %c4, %135
        %162 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
        %163 = arith.minui %c1978375290_i64, %c2081102770_i64 : i64
        %164 = vector.broadcast %extracted : i64 to vector<23xi64>
        scf.yield %164 : vector<23xi64>
      }
      default {
        %true_23 = index.bool.constant true
        %cast_24 = tensor.cast %12 : tensor<?xi64> to tensor<23xi64>
        %149 = arith.subi %70, %c2081102770_i64 : i64
        %150 = math.tanh %3 : tensor<32x32xf32>
        %151 = vector.load %alloc_4[%c0] : memref<?xf32>, vector<1xf32>
        %152 = arith.andi %c15873_i16, %c-8420_i16 : i16
        %153 = memref.atomic_rmw muli %c2081102770_i64, %32[%c11] : (i64, memref<23xi64>) -> i64
        affine.store %85, %alloc_17[%c16] : memref<?xf32>
        %cast_25 = tensor.cast %65 : tensor<17xi32> to tensor<?xi32>
        %154 = index.ceildivu %c6, %c26
        %155 = vector.broadcast %c10 : index to vector<32x32xindex>
        %assume_align_26 = memref.assume_alignment %32, 1 : memref<23xi64>
        %156 = math.ipowi %63, %true : i1
        %157 = math.fpowi %cst_2, %c37017280_i32 : f16, i32
        %158 = vector.broadcast %false : i1 to vector<23xi1>
        %159 = arith.minui %c2081102770_i64, %c520366483_i64 : i64
        %160 = vector.broadcast %70 : i64 to vector<23xi64>
        scf.yield %160 : vector<23xi64>
      }
      %137 = arith.addi %c1978375290_i64, %70 : i64
      %138 = vector.multi_reduction <or>, %44, %44 [] : vector<32x32xi1> to vector<32x32xi1>
      %139 = index.shl %c16, %rank
      %140 = arith.andi %63, %93 : i1
      memref.store %c2081102770_i64, %alloc_14[%c21] : memref<23xi64>
      %141 = affine.for %arg2 = 0 to 106 iter_args(%arg3 = %49) -> (f16) {
        affine.yield %78 : f16
      }
      %142 = linalg.matmul ins(%11, %5 : tensor<32x32xi16>, tensor<32x32xi16>) outs(%11 : tensor<32x32xi16>) -> tensor<32x32xi16>
      %143 = index.divu %c26, %c20
      %144 = index.maxu %c20, %c18
      %145 = math.cos %6 : tensor<32x17xf16>
      %146 = index.casts %93 : i1 to index
      %147 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
      %148 = affine.max affine_map<(d0) -> ((d0 ceildiv 16) floordiv 2)>(%139)
      %alloc_22 = memref.alloc() : memref<23xf32>
      scf.yield %alloc_22 : memref<23xf32>
    }
    case 3 {
      %134 = scf.while (%arg2 = %c520366483_i64) : (i64) -> i64 {
        %148 = vector.mask %44 { vector.multi_reduction <and>, %44, %44 [] : vector<32x32xi1> to vector<32x32xi1> } : vector<32x32xi1> -> vector<32x32xi1>
        %149 = vector.reduction <maxui>, %43 : vector<26xi16> into i16
        %150 = math.exp %78 : f16
        %151 = math.log2 %6 : tensor<32x17xf16>
        %152 = bufferization.to_tensor %alloc_15 : memref<?x?xi64> to tensor<?x?xi64>
        affine.store %extracted, %alloc_14[%c16] : memref<23xi64>
        %153 = math.floor %broadcasted : tensor<32x32x32xf32>
        %154 = bufferization.to_tensor %alloc_13 : memref<?x17xf16> to tensor<?x17xf16>
        scf.condition(%false_3) %extracted : i64
      } do {
      ^bb0(%arg2: i64):
        %148 = vector.mask %52 { vector.multi_reduction <maxsi>, %52, %52 [] : vector<32x17xi1> to vector<32x17xi1> } : vector<32x17xi1> -> vector<32x17xi1>
        %149 = vector.broadcast %63 : i1 to vector<17xi1>
        %150 = vector.multi_reduction <xor>, %52, %149 [0] : vector<32x17xi1> to vector<17xi1>
        %151 = vector.broadcast %c520366483_i64 : i64 to vector<26xi64>
        %152 = vector.broadcast %81 : i1 to vector<26xi1>
        %153 = vector.maskedload %alloc_15[%c0, %c0], %152, %151 : memref<?x?xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %154 = vector.extract %18[1] : i32 from vector<2xi32>
        %155 = vector.broadcast %93 : i1 to vector<23xi1>
        %156 = vector.maskedload %alloc_12[%c0], %155, %155 : memref<?xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
        %157 = memref.realloc %alloc_18 : memref<23xi1> to memref<17xi1>
        %158 = index.sizeof
        %159 = arith.addf %49, %30 : f16
        %160 = vector.broadcast %c520366483_i64 : i64 to vector<23xi64>
        %161 = vector.transfer_write %160, %0[%c25, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, tensor<?x?xi64>
        %162 = math.log %10 : tensor<?xf16>
        %163 = arith.remf %arg1, %74 : f16
        %164 = vector.broadcast %false : i1 to vector<17x17xi1>
        %165 = vector.outerproduct %149, %149, %164 {kind = #vector.kind<mul>} : vector<17xi1>, vector<17xi1>
        %166 = index.and %c16, %dim
        %167 = vector.insert %c2081102770_i64, %160 [%c26] : i64 into vector<23xi64>
        %168 = index.casts %57 : i64 to index
        %169 = index.add %50, %c16
        scf.yield %70 : i64
      }
      %135 = tensor.empty() : tensor<17xi32>
      %136 = linalg.copy ins(%68 : tensor<17xi32>) outs(%135 : tensor<17xi32>) -> tensor<17xi32>
      %137 = bufferization.to_tensor %alloc_6 : memref<?x17xf16> to tensor<?x17xf16>
      %138 = math.fma %30, %61, %cst_2 : f16
      %139 = math.tan %78 : f16
      %140 = math.ctlz %93 : i1
      affine.store %77, %alloc_11[%c2, %c15] : memref<?x?xf32>
      %141 = arith.divsi %c520366483_i64, %c1978375290_i64 : i64
      memref.alloca_scope  {
        %148 = arith.remf %cst, %85 : f32
        %149 = index.maxs %c7, %rank
        %150 = index.maxs %c13, %c25
        %false_23 = index.bool.constant false
        %151 = math.log1p %6 : tensor<32x17xf16>
        %152 = vector.extract_strided_slice %26 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %alloc_24 = memref.alloc() : memref<23xi32>
        %153 = vector.broadcast %c37017280_i32 : i32 to vector<32x32xi32>
        %154 = vector.gather %alloc_24[%dim] [%153], %44, %153 : memref<23xi32>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi32> into vector<32x32xi32>
        %155 = tensor.empty() : tensor<32x32xi32>
        %156 = math.fpowi %3, %155 : tensor<32x32xf32>, tensor<32x32xi32>
        %157 = index.sizeof
        %158 = affine.vector_load %alloc_7[%c6, %c18] : memref<32x17xf16>, vector<17xf16>
        %159 = bufferization.clone %alloc_24 : memref<23xi32> to memref<23xi32>
        %160 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %false_25 = index.bool.constant false
        %161 = math.tanh %6 : tensor<32x17xf16>
        %162 = vector.create_mask %c1 : vector<23xi1>
        %163 = math.copysign %54, %54 : tensor<32x32x32xf32>
        %164 = index.sub %dim, %c5
        %165 = arith.remf %47, %cst_0 : f32
        %166 = vector.broadcast %22 : f32 to vector<23xf32>
        %167 = vector.maskedload %alloc_17[%c0], %162, %166 : memref<?xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        %168 = arith.minui %94, %false_23 : i1
        %169 = vector.broadcast %22 : f32 to vector<32x17xf32>
        %170 = vector.broadcast %c37017280_i32 : i32 to vector<32x17xi32>
        %171 = vector.gather %alloc_16[%21, %c23] [%170], %52, %169 : memref<32x32xf32>, vector<32x17xi32>, vector<32x17xi1>, vector<32x17xf32> into vector<32x17xf32>
        bufferization.dealloc_tensor %2 : tensor<23xi64>
        %172 = arith.andi %c15873_i16, %c-24140_i16 : i16
        %173 = math.fpowi %3, %155 : tensor<32x32xf32>, tensor<32x32xi32>
        %174 = math.log %36 : f32
        %175 = bufferization.clone %alloc_14 : memref<23xi64> to memref<23xi64>
        %176 = index.shru %c29, %c15
        %177 = math.round %77 : f32
        %178 = arith.remsi %c520366483_i64, %extracted : i64
        %179 = arith.divsi %false_3, %false : i1
        %180 = index.floordivs %c16, %157
        %181 = vector.broadcast %47 : f32 to vector<23xf32>
        %182 = vector.fma %181, %167, %167 : vector<23xf32>
      }
      %142 = arith.remf %42, %96 : f32
      %c131462142_i64 = arith.constant 131462142 : i64
      %143 = math.log1p %96 : f32
      %144 = arith.negf %72 : f16
      %145 = math.copysign %6, %6 : tensor<32x17xf16>
      %146 = arith.shrui %false_3, %false : i1
      %147 = vector.reduction <maxui>, %26 : vector<2xi32> into i32
      %alloc_22 = memref.alloc() : memref<23xf32>
      scf.yield %alloc_22 : memref<23xf32>
    }
    case 4 {
      %134 = bufferization.clone %alloc_14 : memref<23xi64> to memref<23xi64>
      %135 = math.tan %77 : f32
      %136 = math.rsqrt %53 : f16
      %137 = math.floor %cst : f32
      %138 = math.fma %arg1, %49, %78 : f16
      %139 = vector.broadcast %70 : i64 to vector<i64>
      %140 = vector.transfer_write %139, %12[%rank] : vector<i64>, tensor<?xi64>
      %141 = vector.multi_reduction <maxsi>, %52, %52 [] : vector<32x17xi1> to vector<32x17xi1>
      %142 = vector.broadcast %33 : i1 to vector<2xi1>
      %143 = vector.mask %142 { vector.multi_reduction <maxsi>, %26, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%60, %c25, %c9, %c13)[%c0]
      affine.for %arg2 = 0 to 118 {
      }
      %145 = memref.realloc %alloc_18 : memref<23xi1> to memref<26xi1>
      %146 = math.expm1 %10 : tensor<?xf16>
      %from_elements_22 = tensor.from_elements %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32 : tensor<32x32xi32>
      %147 = math.log1p %36 : f32
      %148 = vector.broadcast %47 : f32 to vector<32xf32>
      %149 = vector.broadcast %93 : i1 to vector<32xi1>
      vector.compressstore %alloc_16[%c6, %c11], %149, %148 : memref<32x32xf32>, vector<32xi1>, vector<32xf32>
      %150 = vector.broadcast %33 : i1 to vector<17xi1>
      %dest_23, %accumulated_value_24 = vector.scan <mul>, %52, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<32x17xi1>, vector<17xi1>
      %alloc_25 = memref.alloc() : memref<23xf32>
      scf.yield %alloc_25 : memref<23xf32>
    }
    default {
      %134 = llvm.intr.matrix.multiply %18, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %135 = vector.broadcast %c19 : index to vector<23xindex>
      %136 = index.divu %rank, %60
      %dim_22 = tensor.dim %14, %c0 : tensor<23xi64>
      %137 = scf.execute_region -> tensor<23xi32> {
        %147 = index.mul %c19, %c7
        %148 = vector.transpose %134, [0] : vector<1xi32> to vector<1xi32>
        %149 = index.castu %33 : i1 to index
        %assume_align_25 = memref.assume_alignment %alloc_13, 16 : memref<?x17xf16>
        %true_26 = index.bool.constant true
        %alloc_27 = memref.alloc() : memref<23x23xi64>
        linalg.broadcast ins(%83 : memref<23xi64>) outs(%alloc_27 : memref<23x23xi64>) dimensions = [1] 
        %150 = vector.mask %44 { vector.multi_reduction <minsi>, %44, %44 [] : vector<32x32xi1> to vector<32x32xi1> } : vector<32x32xi1> -> vector<32x32xi1>
        %151 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %152 = vector.broadcast %false : i1 to vector<17x32xi1>
        %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %52, %44, %152 : vector<32x17xi1>, vector<32x32xi1> into vector<17x32xi1>
        %alloc_28 = memref.alloc() : memref<23xi16>
        %154 = vector.broadcast %81 : i1 to vector<17xi1>
        %155 = vector.insert %154, %52 [14] : vector<17xi1> into vector<32x17xi1>
        %156 = affine.vector_load %alloc_15[%c18, %c23] : memref<?x?xi64>, vector<17xi64>
        %157 = math.cttz %c-20314_i16 : i16
        %158 = affine.max affine_map<(d0, d1) -> ((d0 ceildiv 4) mod 8)>(%dim, %21)
        bufferization.dealloc_tensor %12 : tensor<?xi64>
        %159 = arith.remsi %extracted, %57 : i64
        %160 = tensor.empty() : tensor<23xi32>
        scf.yield %160 : tensor<23xi32>
      }
      %138 = llvm.intr.matrix.multiply %134, %134 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %139 = arith.ori %c520366483_i64, %c2081102770_i64 : i64
      %extracted_23 = tensor.extract %4[%c0, %c0] : tensor<?x?xi64>
      %140 = vector.load %alloc_8[%c15, %c2] : memref<32x17xi16>, vector<11x10xi16>
      %141 = vector.transpose %44, [0, 1] : vector<32x32xi1> to vector<32x32xi1>
      memref.store %extracted, %alloc_9[%c0] : memref<?xi64>
      %142 = math.exp %73 : f16
      %143 = index.castu %c4 : index to i32
      %144 = index.shrs %c2, %c1
      %145 = arith.minui %70, %57 : i64
      %146 = arith.remsi %70, %c520366483_i64 : i64
      %alloc_24 = memref.alloc() : memref<23xf32>
      scf.yield %alloc_24 : memref<23xf32>
    }
    %98 = index.shrs %c7, %c0
    %99 = spirv.CL.floor %cst : f32
    %100 = math.tanh %73 : f16
    %101 = spirv.FOrdEqual %74, %cst_2 : f16
    %102 = spirv.GL.Floor %36 : f32
    %103 = spirv.GL.FMin %49, %49 : f16
    %104 = spirv.CL.s_min %c-20908_i16, %c-8420_i16 : i16
    %cast = tensor.cast %14 : tensor<23xi64> to tensor<?xi64>
    %105 = math.ctlz %c-20314_i16 : i16
    %106 = arith.divf %61, %103 : f16
    %107 = spirv.BitFieldSExtract %18, %c2081102770_i64, %57 : vector<2xi32>, i64, i64
    %108 = math.floor %72 : f16
    %109 = vector.multi_reduction <and>, %18, %26 [] : vector<2xi32> to vector<2xi32>
    %110 = math.roundeven %broadcasted : tensor<32x32x32xf32>
    %111 = index.sizeof
    %112 = math.floor %85 : f32
    %alloca = memref.alloca(%c31) : memref<?xf32>
    %113 = spirv.SGreaterThan %c-20908_i16, %c15873_i16 : i16
    scf.execute_region {
      %134 = memref.load %alloc_14[%c11] : memref<23xi64>
      %135 = vector.broadcast %72 : f16 to vector<23xf16>
      %136 = vector.broadcast %33 : i1 to vector<23xi1>
      %137 = vector.maskedload %alloc_13[%c0, %c14], %136, %135 : memref<?x17xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
      %138 = vector.extract_strided_slice %136 {offsets = [20], sizes = [2], strides = [1]} : vector<23xi1> to vector<2xi1>
      %139 = math.ctlz %7 : tensor<?x17xi32>
      %140 = math.atan %cst_0 : f32
      %assume_align_22 = memref.assume_alignment %alloc_13, 8 : memref<?x17xf16>
      %141 = math.rsqrt %53 : f16
      %alloca_23 = memref.alloca(%29) : memref<?xi16>
      %142 = index.divu %29, %c13
      %143 = affine.for %arg2 = 0 to 45 iter_args(%arg3 = %103) -> (f16) {
        affine.yield %30 : f16
      }
      %144 = vector.insert %c37017280_i32, %26 [%c6] : i32 into vector<2xi32>
      %collapsed = tensor.collapse_shape %54 [[0, 1], [2]] : tensor<32x32x32xf32> into tensor<1024x32xf32>
      %145 = index.add %c19, %dim
      %146 = math.exp %3 : tensor<32x32xf32>
      %147 = index.and %dim, %c18
      %148 = vector.multi_reduction <maxsi>, %138, %138 [] : vector<2xi1> to vector<2xi1>
      scf.yield
    }
    %114 = spirv.LogicalOr %false, %false_3 : i1
    %115 = spirv.FUnordLessThan %30, %cst_2 : f16
    %116 = memref.alloca_scope  -> (tensor<32x17xi16>) {
      %134 = vector.broadcast %cst : f32 to vector<23xf32>
      %135 = vector.fma %134, %134, %134 : vector<23xf32>
      %136 = index.divu %50, %c25
      %137 = index.divs %29, %c9
      %138 = math.expm1 %6 : tensor<32x17xf16>
      %139 = tensor.empty() : tensor<32x26x26xi64>
      %140 = tensor.empty() : tensor<32x26x26xi64>
      %141 = tensor.empty() : tensor<32x26x26xi64>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%139, %140 : tensor<32x26x26xi64>, tensor<32x26x26xi64>) outs(%141 : tensor<32x26x26xi64>) {
      ^bb0(%in: i64, %in_25: i64, %out: i64):
        %167 = math.log1p %61 : f16
        linalg.yield %c1978375290_i64 : i64
      } -> tensor<32x26x26xi64>
      %143 = math.fma %85, %cst, %cst_0 : f32
      %144 = memref.alloca_scope  -> (tensor<?xi64>) {
        %extracted_25 = tensor.extract %transposed[%c13, %c0] : tensor<17x?xi32>
        %167 = index.casts %c4 : index to i32
        %168 = arith.addf %96, %102 : f32
        %169 = index.xor %23, %c19
        %cast_26 = tensor.cast %139 : tensor<32x26x26xi64> to tensor<?x?x?xi64>
        %170 = arith.addf %arg1, %74 : f16
        %171 = affine.min affine_map<(d0) -> (d0 * 65 + d0 * 128 - 16)>(%c1)
        %172 = index.divu %50, %c11
        %173 = vector.insert %85, %134 [16] : f32 into vector<23xf32>
        %174 = arith.remf %cst_2, %78 : f16
        %175 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        %176 = index.casts %70 : i64 to index
        affine.store %extracted, %alloc_15[%c21, %c2] : memref<?x?xi64>
        %177 = memref.realloc %32 : memref<23xi64> to memref<32xi64>
        %178 = math.log2 %61 : f16
        %179 = index.divu %c28, %rank
        %180 = math.floor %42 : f32
        %181 = vector.broadcast %c2081102770_i64 : i64 to vector<32x32xi64>
        %182 = math.tan %47 : f32
        %183 = index.sizeof
        %184 = affine.vector_load %alloc_17[%50] : memref<?xf32>, vector<23xf32>
        %185 = vector.extract %184[8] : f32 from vector<23xf32>
        %inserted_27 = tensor.insert %c37017280_i32 into %expanded_19[%c11, %c0] : tensor<17x1xi32>
        %186 = bufferization.to_tensor %alloc_15 : memref<?x?xi64> to tensor<?x?xi64>
        %alloc_28 = memref.alloc(%c8) : memref<?xi1>
        %expanded_29 = tensor.expand_shape %142 [[0], [1], [2, 3]] output_shape [32, 26, 26, 1] : tensor<32x26x26xi64> into tensor<32x26x26x1xi64>
        %187 = vector.shuffle %184, %184 [3, 5, 8, 10, 11, 12, 13, 14, 15, 19, 23, 24, 25, 27, 36, 38, 39, 41, 44, 45] : vector<23xf32>, vector<23xf32>
        %188 = math.tan %102 : f32
        %189 = memref.atomic_rmw assign %cst, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %190 = index.shrs %171, %c9
        %191 = vector.shuffle %135, %184 [0, 1, 5, 7, 8, 9, 11, 13, 14, 16, 17, 18, 19, 20, 21, 22, 25, 27, 28, 30, 32, 33, 34, 35, 36, 37, 38, 39, 41, 42] : vector<23xf32>, vector<23xf32>
        %192 = math.exp %85 : f32
        %193 = tensor.empty(%190) : tensor<?xi64>
        memref.alloca_scope.return %193 : tensor<?xi64>
      }
      %extracted_22 = tensor.extract %39[%c2, %c14] : tensor<32x32xf32>
      %145 = arith.ceildivsi %c1978375290_i64, %c1978375290_i64 : i64
      %146 = index.shru %rank, %c6
      %dim_23 = tensor.dim %68, %c0 : tensor<17xi32>
      %147 = vector.bitcast %135 : vector<23xf32> to vector<23xf32>
      %collapsed = tensor.collapse_shape %46 [[0, 1]] : tensor<17x?xi32> into tensor<?xi32>
      %148 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %149 = index.xor %c2, %c22
      %150 = math.round %cst : f32
      %151 = vector.extract_strided_slice %44 {offsets = [2], sizes = [27], strides = [1]} : vector<32x32xi1> to vector<27x32xi1>
      %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c12, %c9, %c7, %c19)[%c16]
      %153 = affine.load %alloc_16[%c11, %c29] : memref<32x32xf32>
      %154 = index.maxs %c7, %c17
      %155 = index.sub %c11, %c2
      %156 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
      %157 = arith.cmpi sgt, %c15873_i16, %c-20908_i16 : i16
      %158 = vector.extract_strided_slice %44 {offsets = [8], sizes = [12], strides = [1]} : vector<32x32xi1> to vector<12x32xi1>
      %159 = math.log2 %102 : f32
      %160 = arith.cmpi sge, %c-20314_i16, %c-20908_i16 : i16
      %inserted_24 = tensor.insert %extracted into %139[%c19, %c9, %c1] : tensor<32x26x26xi64>
      %161 = vector.broadcast %114 : i1 to vector<23xi1>
      %162 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
      %163 = math.powf %38, %extracted_22 : f32
      %164 = index.ceildivu %c29, %c11
      %165 = arith.divf %49, %73 : f16
      %166 = tensor.empty() : tensor<32x17xi16>
      memref.alloca_scope.return %166 : tensor<32x17xi16>
    }
    %117 = spirv.GL.FClamp %85, %cst_0, %cst : f32
    %118 = math.ctpop %4 : tensor<?x?xi64>
    %119 = math.ctlz %c520366483_i64 : i64
    %120 = math.tanh %49 : f16
    %from_elements = tensor.from_elements %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32 : tensor<23xi32>
    %121 = vector.broadcast %c15 : index to vector<23xindex>
    %122 = vector.broadcast %33 : i1 to vector<23xi1>
    %123 = vector.broadcast %c2081102770_i64 : i64 to vector<23xi64>
    vector.scatter %alloc_9[%c0] [%121], %122, %123 : memref<?xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
    %124 = spirv.CL.sqrt %96 : f32
    %125 = math.fpowi %22, %c37017280_i32 : f32, i32
    %126 = math.tanh %36 : f32
    %127 = arith.andi %94, %114 : i1
    %128 = spirv.GL.FClamp %cst, %99, %47 : f32
    %129 = spirv.INotEqual %104, %c-20314_i16 : i16
    %130 = spirv.GL.Sqrt %90 : f16
    %131 = arith.divui %94, %false : i1
    %extracted_20 = tensor.extract %from_elements[%c3] : tensor<23xi32>
    %132 = spirv.FUnordNotEqual %78, %cst_2 : f16
    %from_elements_21 = tensor.from_elements %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %extracted_20, %c37017280_i32, %extracted_20, %extracted_20, %extracted_20, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %extracted_20 : tensor<32x32xi32>
    %133 = arith.remf %42, %96 : f32
    vector.print %18 : vector<2xi32>
    vector.print %26 : vector<2xi32>
    vector.print %43 : vector<26xi16>
    vector.print %44 : vector<32x32xi1>
    vector.print %52 : vector<32x17xi1>
    vector.print %arg1 : f16
    vector.print %c520366483_i64 : i64
    vector.print %c2081102770_i64 : i64
    vector.print %c-20314_i16 : i16
    vector.print %c-24140_i16 : i16
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-8420_i16 : i16
    vector.print %c1978375290_i64 : i64
    vector.print %c37017280_i32 : i32
    vector.print %false : i1
    vector.print %c-20908_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c15873_i16 : i16
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %22 : f32
    vector.print %30 : f16
    vector.print %33 : i1
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %42 : f32
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %53 : f16
    vector.print %extracted : i64
    vector.print %57 : i64
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %70 : i64
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %85 : f32
    vector.print %90 : f16
    vector.print %93 : i1
    vector.print %94 : i1
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : i16
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %117 : f32
    vector.print %124 : f32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %extracted_20 : i32
    vector.print %132 : i1
    return
  }
  func.func @func2(%arg0: memref<23xi32>) {
    %c520366483_i64 = arith.constant 520366483 : i64
    %c2081102770_i64 = arith.constant 2081102770 : i64
    %c-20314_i16 = arith.constant -20314 : i16
    %c-24140_i16 = arith.constant -24140 : i16
    %true = arith.constant true
    %cst = arith.constant 1.56375821E+9 : f32
    %cst_0 = arith.constant 1.35237722E+9 : f32
    %c-8420_i16 = arith.constant -8420 : i16
    %c1978375290_i64 = arith.constant 1978375290 : i64
    %c37017280_i32 = arith.constant 37017280 : i32
    %false = arith.constant false
    %c-20908_i16 = arith.constant -20908 : i16
    %cst_1 = arith.constant 0x4DA71EE7 : f32
    %c15873_i16 = arith.constant 15873 : i16
    %cst_2 = arith.constant 1.940000e+02 : f16
    %false_3 = arith.constant false
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
    %0 = tensor.empty(%c25, %c21) : tensor<?x?xi64>
    %1 = tensor.empty(%c31) : tensor<?xi1>
    %2 = tensor.empty() : tensor<23xi64>
    %3 = tensor.empty() : tensor<32x32xf32>
    %4 = tensor.empty(%c17, %c25) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<32x32xi16>
    %6 = tensor.empty() : tensor<32x17xf16>
    %7 = tensor.empty(%c27) : tensor<?x17xi32>
    %8 = tensor.empty(%c24) : tensor<?xi1>
    %9 = tensor.empty(%c4) : tensor<?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf16>
    %11 = tensor.empty() : tensor<32x32xi16>
    %12 = tensor.empty(%c21) : tensor<?xi64>
    %13 = tensor.empty(%c7) : tensor<?xi1>
    %14 = tensor.empty() : tensor<23xi64>
    %15 = tensor.empty() : tensor<23xi64>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_4 = memref.alloc(%c3) : memref<?xf32>
    %alloc_5 = memref.alloc(%c9) : memref<?xi32>
    %alloc_6 = memref.alloc(%c9) : memref<?x17xf16>
    %alloc_7 = memref.alloc() : memref<32x17xf16>
    %alloc_8 = memref.alloc() : memref<32x17xi16>
    %alloc_9 = memref.alloc(%c0) : memref<?xi64>
    %alloc_10 = memref.alloc(%c21, %c27) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c18, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c27) : memref<?x17xf16>
    %alloc_14 = memref.alloc() : memref<23xi64>
    %alloc_15 = memref.alloc(%c10, %c24) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<32x32xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23xi1>
    %16 = arith.andi %false_3, %false : i1
    %17 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %18 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %19 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %18, %cst_0 : vector<1xf32>, vector<1xf32> into f32
    %20 = spirv.CL.rsqrt %cst : f32
    %21 = vector.broadcast %c37017280_i32 : i32 to vector<26xi32>
    %22 = vector.transfer_write %21, %7[%c22, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi32>, tensor<?x17xi32>
    %23 = vector.broadcast %false_3 : i1 to vector<23xi1>
    %24 = vector.maskedload %alloc_12[%c0], %23, %23 : memref<?xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
    %25 = arith.cmpi slt, %c2081102770_i64, %c1978375290_i64 : i64
    %26 = spirv.GL.Ceil %cst : f32
    %27 = arith.shrui %false_3, %false_3 : i1
    %28 = math.fma %6, %6, %6 : tensor<32x17xf16>
    %29 = vector.broadcast %c1978375290_i64 : i64 to vector<17xi64>
    %30 = vector.broadcast %true : i1 to vector<17xi1>
    vector.compressstore %alloc_14[%c18], %30, %29 : memref<23xi64>, vector<17xi1>, vector<17xi64>
    %31 = spirv.FOrdGreaterThanEqual %cst, %cst_1 : f32
    %32 = spirv.GL.Log %cst : f32
    %33 = index.sub %c15, %c16
    %34 = arith.ori %true, %false_3 : i1
    %35 = index.add %c29, %c14
    %36 = spirv.GL.Fma %cst_1, %20, %20 : f32
    %37 = math.round %cst_2 : f16
    %38 = math.rsqrt %36 : f32
    %39 = spirv.CL.round %20 : f32
    %40 = spirv.INotEqual %c520366483_i64, %c1978375290_i64 : i64
    %41 = spirv.IEqual %c1978375290_i64, %c520366483_i64 : i64
    %42 = spirv.FUnordNotEqual %39, %36 : f32
    %43 = spirv.FOrdGreaterThanEqual %cst_0, %20 : f32
    %44 = spirv.GL.Fma %36, %cst_1, %cst : f32
    %45 = index.divu %c18, %c25
    %46 = spirv.IEqual %c2081102770_i64, %c2081102770_i64 : i64
    %47 = tensor.empty() : tensor<23xi32>
    %48 = arith.shli %true, %41 : i1
    %49 = index.sub %c24, %c27
    %50 = memref.realloc %alloc_5 : memref<?xi32> to memref<32xi32>
    %51 = spirv.CL.sqrt %cst_2 : f16
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %52 = spirv.FUnordNotEqual %26, %39 : f32
    %53 = spirv.GL.SAbs %c-20908_i16 : i16
    %splat = tensor.splat %c-20314_i16 : tensor<32x17xi16>
    %54 = math.roundeven %6 : tensor<32x17xf16>
    %55 = arith.addf %36, %cst : f32
    %56 = math.fma %39, %39, %44 : f32
    %from_elements = tensor.from_elements %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64 : tensor<23xi64>
    %57 = spirv.FUnordGreaterThan %26, %39 : f32
    %58 = spirv.Not %c1978375290_i64 : i64
    %59 = spirv.GL.FMin %cst_2, %51 : f16
    %60 = spirv.CL.log %59 : f16
    %61 = arith.floordivsi %31, %true : i1
    %62 = spirv.IsNan %cst_1 : f32
    affine.vector_store %23, %alloc_18[%c20] : memref<23xi1>, vector<23xi1>
    %rank = tensor.rank %collapsed : tensor<?xi64>
    %63 = index.divu %c31, %c15
    %64 = spirv.ULessThanEqual %c15873_i16, %c-20314_i16 : i16
    %65 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %66 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %67 = spirv.CL.rint %cst : f32
    %68 = math.rsqrt %cst_2 : f16
    %69 = math.fpowi %51, %c37017280_i32 : f16, i32
    %70 = spirv.CL.s_min %c2081102770_i64, %c520366483_i64 : i64
    %71 = arith.divui %31, %42 : i1
    %72 = spirv.CL.log %32 : f32
    %73 = spirv.FOrdGreaterThanEqual %39, %cst : f32
    %alloc_19 = memref.alloc() : memref<23x26xi64>
    linalg.broadcast ins(%alloc_14 : memref<23xi64>) outs(%alloc_19 : memref<23x26xi64>) dimensions = [1] 
    %74 = spirv.GL.SAbs %c520366483_i64 : i64
    scf.execute_region {
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %24, %24, %57 : vector<23xi1>, vector<23xi1> into i1
      %c761051729_i64 = arith.constant 761051729 : i64
      %141 = index.xor %c23, %c29
      %142 = math.exp2 %6 : tensor<32x17xf16>
      memref.store %39, %alloc_4[%c0] : memref<?xf32>
      %143 = math.tan %39 : f32
      %c770638340_i64 = arith.constant 770638340 : i64
      %alloc_21 = memref.alloc(%c5) : memref<?xi1>
      %144 = arith.negf %20 : f32
      %145 = math.absi %1 : tensor<?xi1>
      %146 = affine.min affine_map<(d0, d1, d2) -> (-(d0 ceildiv 32))>(%c1, %c2, %c9)
      scf.index_switch %c22 
      case 1 {
        %cast = tensor.cast %13 : tensor<?xi1> to tensor<17xi1>
        %151 = bufferization.to_tensor %alloc_14 : memref<23xi64> to tensor<23xi64>
        %152 = index.castu %c-8420_i16 : i16 to index
        %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 128)>(%146, %152, %146, %c26)[%c14]
        %154 = math.exp %cst_2 : f16
        %extracted = tensor.extract %3[%c11, %c19] : tensor<32x32xf32>
        %155 = arith.remf %39, %72 : f32
        %156 = vector.shuffle %24, %24 [0, 1, 5, 6, 7, 8, 9, 11, 12, 13, 15, 16, 17, 20, 23, 24, 25, 26, 30, 32, 33, 36, 40, 44, 45] : vector<23xi1>, vector<23xi1>
        %157 = arith.addf %60, %51 : f16
        %158 = index.casts %73 : i1 to index
        %159 = arith.muli %73, %62 : i1
        %160 = math.ctlz %13 : tensor<?xi1>
        affine.store %59, %alloc_6[%c21, %c28] : memref<?x17xf16>
        %161 = index.shl %c17, %63
        %extracted_22 = tensor.extract %4[%c0, %c0] : tensor<?x?xi64>
        %162 = math.rsqrt %cst_1 : f32
        scf.yield
      }
      case 2 {
        %151 = math.cttz %c-24140_i16 : i16
        %152 = index.divu %c2, %146
        %153 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
        %154 = vector.create_mask %49 : vector<23xi1>
        %155 = arith.addf %44, %cst : f32
        %156 = math.atan %51 : f16
        %157 = math.log1p %cst : f32
        %false_22 = index.bool.constant false
        %collapsed_23 = tensor.collapse_shape %6 [[0, 1]] : tensor<32x17xf16> into tensor<544xf16>
        %158 = math.absf %60 : f16
        %159 = arith.addi %false_22, %73 : i1
        %160 = vector.reduction <add>, %24 : vector<23xi1> into i1
        %161 = math.expm1 %10 : tensor<?xf16>
        %162 = math.ctlz %2 : tensor<23xi64>
        %163 = vector.extract %65[0] : i32 from vector<2xi32>
        %164 = vector.broadcast %39 : f32 to vector<32x17xf32>
        scf.yield
      }
      case 3 {
        %false_22 = index.bool.constant false
        %151 = arith.remsi %43, %true : i1
        %152 = vector.broadcast %42 : i1 to vector<23xi1>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %23, %23, %52 : vector<23xi1>, vector<23xi1> into i1
        %154 = index.casts %52 : i1 to index
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<?x17xf16>
        %155 = arith.addi %false, %43 : i1
        %156 = arith.addi %true, %64 : i1
        %157 = math.atan %cst_1 : f32
        %158 = affine.apply affine_map<(d0) -> (d0 floordiv 64)>(%45)
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %17, %26 : vector<1xf32>, vector<1xf32> into f32
        %160 = math.tan %cst_0 : f32
        %161 = math.expm1 %6 : tensor<32x17xf16>
        %expanded_23 = tensor.expand_shape %47 [[0, 1]] output_shape [23, 1] : tensor<23xi32> into tensor<23x1xi32>
        %162 = arith.ceildivsi %40, %false : i1
        %163 = math.cttz %4 : tensor<?x?xi64>
        scf.yield
      }
      case 4 {
        %151 = math.ceil %cst : f32
        %152 = vector.broadcast %cst_0 : f32 to vector<23xf32>
        %153 = math.fpowi %26, %c37017280_i32 : f32, i32
        %154 = memref.realloc %alloc_4 : memref<?xf32> to memref<17xf32>
        %true_22 = index.bool.constant true
        %155 = vector.mask %24 { vector.multi_reduction <mul>, %23, %24 [] : vector<23xi1> to vector<23xi1> } : vector<23xi1> -> vector<23xi1>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %17, %17, %cst_1 : vector<1xf32>, vector<1xf32> into f32
        %alloc_23 = memref.alloc(%c24) : memref<?xi32>
        %157 = vector.insert %42, %23 [10] : i1 into vector<23xi1>
        %158 = math.atan %cst : f32
        %159 = math.floor %3 : tensor<32x32xf32>
        %160 = math.tan %32 : f32
        %161 = math.powf %60, %59 : f16
        %162 = math.log1p %59 : f16
        %163 = math.roundeven %3 : tensor<32x32xf32>
        %extracted = tensor.extract %15[%c19] : tensor<23xi64>
        scf.yield
      }
      default {
        %151 = arith.cmpf ugt, %cst_0, %39 : f32
        %152 = arith.shrui %62, %57 : i1
        %153 = vector.broadcast %c24 : index to vector<17xindex>
        %154 = vector.broadcast %43 : i1 to vector<17xi1>
        %155 = vector.broadcast %cst_2 : f16 to vector<17xf16>
        vector.scatter %alloc_6[%c0, %c14] [%153], %154, %155 : memref<?x17xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
        %156 = index.shl %c3, %c9
        %157 = arith.addf %cst_2, %60 : f16
        affine.vector_store %65, %alloc_5[%c19] : memref<?xi32>, vector<2xi32>
        %158 = math.ceil %60 : f16
        %159 = vector.broadcast %32 : f32 to vector<32x17xf32>
        %160 = vector.fma %159, %159, %159 : vector<32x17xf32>
        %collapsed_22 = tensor.collapse_shape %5 [[0, 1]] : tensor<32x32xi16> into tensor<1024xi16>
        %161 = vector.broadcast %cst_2 : f16 to vector<32x17xf16>
        %162 = arith.floordivsi %false_3, %64 : i1
        %false_23 = index.bool.constant false
        %163 = index.and %c24, %c19
        %collapsed_24 = tensor.collapse_shape %5 [[0, 1]] : tensor<32x32xi16> into tensor<1024xi16>
        %164 = vector.broadcast %51 : f16 to vector<17xf16>
        %165 = vector.broadcast %31 : i1 to vector<17xi1>
        vector.compressstore %alloc_13[%c0, %c1], %165, %164 : memref<?x17xf16>, vector<17xi1>, vector<17xf16>
        %cast = tensor.cast %14 : tensor<23xi64> to tensor<?xi64>
      }
      %147 = arith.andi %58, %c2081102770_i64 : i64
      %148 = vector.broadcast %43 : i1 to vector<32x32xi1>
      %149 = math.exp %10 : tensor<?xf16>
      %150 = arith.divui %c-20314_i16, %53 : i16
      scf.yield
    }
    %75 = spirv.IEqual %65, %65 : vector<2xi32>
    %76 = index.divu %c29, %c18
    %77 = spirv.GL.FClamp %51, %cst_2, %cst_2 : f16
    %78 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c3, %c13, %c4, %c22)[%c17]
    %79 = arith.addf %cst_2, %60 : f16
    %80 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %81 = spirv.FUnordNotEqual %36, %72 : f32
    %82 = spirv.GL.Ldexp %39 : f32, %c2081102770_i64 : i64 -> f32
    %83 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %65, %65, %c37017280_i32 : vector<2xi32>, vector<2xi32> into i32
    %84 = llvm.intr.matrix.transpose %24 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
    %85 = spirv.GL.Sinh %60 : f16
    %86 = arith.divsi %c-20314_i16, %c-20908_i16 : i16
    scf.execute_region {
      %140 = vector.bitcast %80 : vector<1xf32> to vector<1xf32>
      %141 = bufferization.clone %alloc_8 : memref<32x17xi16> to memref<32x17xi16>
      %142 = math.exp %77 : f16
      affine.for %arg1 = 0 to 29 {
      }
      %143 = memref.atomic_rmw mulf %32, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %144 = arith.addf %51, %cst_2 : f16
      %145 = index.xor %c20, %c3
      %146 = index.divs %c16, %c21
      %expanded_21 = tensor.expand_shape %15 [[0, 1]] output_shape [23, 1] : tensor<23xi64> into tensor<23x1xi64>
      %147 = math.exp2 %82 : f32
      %148 = bufferization.to_tensor %alloc_19 : memref<23x26xi64> to tensor<23x26xi64>
      %149 = llvm.intr.matrix.multiply %23, %24 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
      scf.execute_region {
        affine.store %c37017280_i32, %alloc_5[%c24] : memref<?xi32>
        %153 = bufferization.to_tensor %141 : memref<32x17xi16> to tensor<32x17xi16>
        %154 = arith.divf %20, %72 : f32
        %alloc_22 = memref.alloc(%35) : memref<?x32xf32>
        %155 = math.expm1 %cst_2 : f16
        %156 = index.shl %c6, %c24
        %alloca = memref.alloca(%c19) : memref<?xf16>
        %extracted = tensor.extract %5[%c30, %c24] : tensor<32x32xi16>
        %expanded_23 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [32, 17, 1] : tensor<32x17xf16> into tensor<32x17x1xf16>
        %alloc_24 = memref.alloc(%35) : memref<?x32xf32>
        %extracted_25 = tensor.extract %6[%c25, %c6] : tensor<32x17xf16>
        %157 = vector.extract %65[0] : i32 from vector<2xi32>
        vector.print %24 : vector<23xi1>
        %158 = math.roundeven %cst_2 : f16
        %from_elements_26 = tensor.from_elements %82, %36, %67, %36, %82, %cst_1, %cst, %82, %72, %cst_0, %cst, %72, %67, %20, %26, %39, %cst_1, %82, %cst, %39, %cst_0, %39, %20, %39, %82, %cst_0, %cst_0, %82, %20, %39, %20, %82, %82, %32, %26, %cst_1, %72, %36, %67, %44, %72, %82, %67, %36, %cst, %67, %39, %32, %39, %cst_1, %20, %26, %72, %20, %26, %39, %cst_0, %67, %67, %39, %44, %36, %cst_0, %cst_1, %72, %82, %cst, %36, %67, %36, %cst_0, %39, %cst_0, %cst_0, %26, %26, %32, %26, %36, %36, %36, %32, %26, %72, %32, %20, %72, %32, %20, %36, %20, %32, %67, %cst_1, %cst, %20, %32, %32, %39, %cst_1, %26, %26, %44, %36, %26, %20, %72, %39, %36, %72, %32, %26, %32, %20, %32, %cst_1, %20, %cst, %82, %cst_1, %72, %cst_1, %36, %26, %72, %cst_1, %26, %cst_0, %67, %72, %72, %44, %cst_1, %44, %72, %cst_0, %44, %44, %67, %39, %82, %39, %32, %44, %67, %26, %82, %26, %cst, %26, %20, %36, %67, %36, %39, %39, %44, %67, %20, %82, %32, %44, %cst, %cst_1, %67, %39, %26, %26, %26, %cst, %cst, %36, %cst_1, %cst_0, %cst_1, %cst_1, %44, %82, %44, %44, %cst, %72, %32, %72, %26, %67, %72, %cst_0, %cst, %cst_0, %39, %32, %82, %82, %72, %cst, %20, %39, %26, %72, %cst, %cst_1, %20, %cst_1, %72, %32, %20, %32, %82, %32, %67, %44, %44, %32, %32, %36, %72, %82, %39, %67, %67, %cst, %cst_0, %82, %cst_1, %72, %72, %26, %36, %26, %cst, %67, %cst_1, %26, %72, %20, %32, %44, %cst_0, %20, %82, %82, %20, %67, %26, %cst_1, %82, %cst_1, %cst, %72, %cst_0, %72, %67, %cst, %cst_0, %72, %44, %20, %44, %cst_1, %32, %26, %39, %cst_0, %cst_0, %82, %cst_0, %cst, %44, %32, %44, %36, %26, %67, %cst_0, %cst, %20, %36, %39, %72, %20, %20, %82, %82, %44, %44, %cst, %72, %44, %32, %72, %cst, %36, %20, %72, %72, %20, %36, %26, %32, %cst_1, %72, %67, %cst, %39, %39, %39, %36, %82, %82, %82, %39, %72, %cst_0, %72, %26, %67, %26, %cst_1, %20, %32, %cst_1, %20, %39, %67, %82, %26, %26, %20, %67, %cst, %20, %82, %39, %82, %72, %36, %cst_0, %cst, %39, %20, %82, %32, %cst_0, %44, %72, %44, %72, %cst, %cst_0, %cst_0, %cst, %44, %cst, %36, %82, %67, %cst, %67, %82, %cst, %36, %20, %67, %82, %39, %36, %82, %26, %44, %cst_1, %82, %67, %cst_1, %67, %39, %36, %72, %39, %67, %72, %72, %39, %82, %26, %cst_1, %36, %cst_0, %67, %32, %26, %82, %39, %cst, %67, %26, %cst_0, %cst, %20, %44, %39, %cst_0, %82, %32, %72, %cst_1, %20, %cst_0, %26, %cst, %39, %32, %cst_1, %67, %26, %44, %20, %67, %26, %82, %44, %26, %44, %72, %44, %32, %82, %26, %39, %82, %82, %82, %67, %36, %cst_1, %20, %82, %82, %36, %82, %44, %67, %39, %cst_1, %cst, %20, %67, %72, %20, %26, %72, %44, %cst, %67, %67, %cst, %cst_0, %32, %82, %cst, %67, %39, %67, %32, %36, %72, %cst_1, %32, %72, %cst, %20, %cst, %cst_0, %cst_0, %32, %cst, %26, %cst_0, %32, %cst_1, %44, %20, %20, %44, %39, %44, %44, %36, %72, %82, %67, %cst_1, %20, %44, %36, %39, %82, %67, %cst_1, %39, %72, %82, %20, %26, %36, %cst_1, %39, %cst_0, %26, %72, %26, %26, %82, %32, %39, %82, %82, %20, %44, %26, %82, %cst_1, %20, %cst, %32, %67, %82, %44, %82, %cst, %67, %39, %cst_0, %cst_1, %72, %cst, %32, %cst, %72, %20, %20, %44, %cst_1, %32, %32, %82, %26, %cst_1, %44, %26, %20, %cst_0, %82, %67, %cst_1, %cst, %cst_0, %cst_0, %cst, %26, %44, %39, %32, %cst_1, %32, %67, %82, %36, %82, %20, %cst, %26, %39, %32, %20, %cst, %cst_0, %cst, %44, %32, %32, %36, %cst, %cst_1, %cst, %32, %26, %72, %36, %36, %cst_1, %cst_0, %cst_0, %36, %26, %72, %cst_0, %32, %32, %67, %26, %36, %44, %20, %44, %44, %20, %72, %82, %67, %26, %44, %cst, %82, %26, %39, %36, %26, %36, %67, %26, %cst_0, %20, %82, %82, %cst_1, %cst, %cst_0, %26, %72, %cst, %cst_0, %82, %67, %32, %44, %82, %67, %44, %36, %67, %82, %39, %cst_1, %26, %32, %36, %cst_1, %26, %20, %32, %26, %cst, %26, %36, %44, %36, %32, %39, %72, %26, %82, %cst_0, %26, %cst_0, %cst, %82, %20, %67, %44, %32, %26, %82, %72, %32, %cst_0, %39, %82, %72, %36, %44, %67, %cst_1, %39, %cst, %26, %44, %72, %67, %72, %cst, %39, %cst, %82, %39, %cst_0, %26, %36, %26, %20, %36, %36, %39, %cst_1, %44, %82, %67, %39, %67, %cst, %cst_0, %82, %cst, %cst, %44, %cst_0, %cst_1, %26, %44, %72, %cst, %67, %82, %cst_1, %20, %32, %44, %72, %82, %cst_0, %72, %32, %cst_0, %36, %26, %cst_1, %cst_0, %67, %39, %67, %36, %20, %44, %20, %26, %72, %72, %36, %cst, %cst_0, %44, %cst_0, %72, %36, %82, %cst, %36, %cst, %cst_0, %32, %82, %82, %36, %26, %72, %44, %44, %cst, %44, %cst, %72, %cst_0, %cst, %39, %cst, %82, %26, %26, %cst_0, %32, %cst_1, %72, %20, %67, %32, %39, %32, %26, %32, %cst, %82, %44, %36, %36, %26, %20, %32, %32, %26, %82, %82, %cst_0, %36, %cst_1, %26, %cst, %cst_1, %39, %44, %cst, %32, %20, %cst, %72, %36, %82, %44, %cst_1, %72, %cst_1, %82, %cst_1, %39, %cst_0, %20, %cst, %cst, %72, %44, %72, %72, %cst, %32, %cst, %39, %36, %32, %20, %36, %20, %72, %72, %26, %20, %32, %20, %cst_1, %cst_0, %cst_1, %82, %44, %82, %72, %cst_0, %20, %72, %67, %82, %36, %cst_0, %26, %39, %32, %20, %72, %67, %44, %44, %20, %72, %39, %82, %36, %67, %cst_0, %20, %82, %67, %39, %44, %72, %26, %67, %26, %39, %cst_1, %44, %72, %cst, %cst_1, %cst_0, %82, %44, %32, %cst, %44, %cst_1, %cst_0, %36, %cst, %32, %39, %cst, %39, %44, %72, %cst_1, %36, %cst_1, %cst_0, %32, %67, %20, %26, %32, %cst_1, %82, %20, %36, %cst, %82, %39, %26, %cst, %36, %26, %20, %20, %cst_0, %39, %26, %26, %36, %39, %cst_0, %36, %cst_1, %32, %44, %44, %39, %32, %20, %cst_0, %44, %cst_1, %36, %44, %67, %67, %39, %36, %cst_0, %44, %32, %82, %36, %36, %cst_1, %67, %cst, %20, %67, %36, %cst_1, %44, %20, %cst, %cst_0, %36, %cst_0, %36, %72, %cst, %26, %39, %26, %36, %67, %39, %44, %cst_0, %32, %cst, %36, %cst_0, %20, %20, %67, %36, %cst_0, %36, %39, %39, %32, %26, %36, %67, %20, %cst_1, %82, %44, %cst, %32, %20, %36, %67, %cst_0, %cst_0, %67, %20, %44, %36, %44, %20, %36, %20, %cst_1, %36, %44, %72, %67, %20, %44 : tensor<32x32xf32>
        %159 = index.shrs %c28, %c3
        scf.yield
      }
      %150 = arith.remui %52, %52 : i1
      %151 = vector.load %alloc_8[%c10, %c14] : memref<32x17xi16>, vector<8x16xi16>
      %152 = index.sizeof
      scf.yield
    }
    %87 = spirv.FOrdLessThan %36, %26 : f32
    %88 = arith.andi %43, %31 : i1
    %89 = arith.minui %52, %64 : i1
    %90 = spirv.GL.Sin %32 : f32
    %91 = memref.atomic_rmw assign %32, %alloc_4[%c0] : (f32, memref<?xf32>) -> f32
    %92 = math.ctpop %1 : tensor<?xi1>
    %93 = arith.cmpi sgt, %70, %58 : i64
    %94 = arith.minui %52, %57 : i1
    %95 = spirv.GL.Ldexp %59 : f16, %53 : i16 -> f16
    %96 = math.ctlz %5 : tensor<32x32xi16>
    %97 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %23, %24, %62 : vector<23xi1>, vector<23xi1> into i1
    %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [32, 17, 1] : tensor<32x17xi16> into tensor<32x17x1xi16>
    %98 = math.copysign %67, %90 : f32
    %99 = vector.bitcast %23 : vector<23xi1> to vector<23xi1>
    %100 = index.divu %c9, %c14
    %101 = spirv.GL.SMin %c520366483_i64, %74 : i64
    %102 = spirv.GL.Asin %51 : f16
    %103 = index.ceildivu %c2, %c26
    %104 = index.add %c3, %c13
    %105 = spirv.GL.InverseSqrt %32 : f32
    %106 = spirv.CL.s_min %c37017280_i32, %c37017280_i32 : i32
    %107 = spirv.GL.FClamp %85, %85, %85 : f16
    bufferization.dealloc_tensor %5 : tensor<32x32xi16>
    %108 = math.powf %107, %51 : f16
    %109 = arith.andi %c37017280_i32, %c37017280_i32 : i32
    %110 = spirv.FUnordGreaterThan %102, %102 : f16
    %111 = spirv.CL.log %51 : f16
    %112 = spirv.CL.cos %36 : f32
    %113 = spirv.FOrdLessThanEqual %44, %44 : f32
    %114 = arith.cmpf ugt, %105, %20 : f32
    %115 = arith.addf %39, %32 : f32
    %116 = spirv.GL.Log %72 : f32
    %117 = spirv.GL.Exp %90 : f32
    %118 = math.cos %117 : f32
    %alloc_20 = memref.alloc(%c14) : memref<?x26xf32>
    linalg.broadcast ins(%alloc_17 : memref<?xf32>) outs(%alloc_20 : memref<?x26xf32>) dimensions = [1] 
    %119 = spirv.GL.InverseSqrt %cst : f32
    %120 = spirv.CL.round %77 : f16
    %121 = spirv.ULessThanEqual %70, %58 : i64
    %122 = spirv.BitCount %74 : i64
    %123 = spirv.GL.SClamp %c37017280_i32, %c37017280_i32, %c37017280_i32 : i32
    %124 = spirv.BitCount %58 : i64
    %125 = spirv.LogicalNotEqual %113, %41 : i1
    %126 = tensor.empty() : tensor<23x23xi1>
    %127 = tensor.empty() : tensor<23x23xi1>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%126 : tensor<23x23xi1>) outs(%127 : tensor<23x23xi1>) {
    ^bb0(%in: i1, %out: i1):
      %140 = vector.broadcast %123 : i32 to vector<i32>
      vector.transfer_write %140, %alloc_5[%c3] : vector<i32>, memref<?xi32>
      linalg.yield %81 : i1
    } -> tensor<23x23xi1>
    %129 = spirv.CL.rsqrt %119 : f32
    %130 = math.ceil %cst_2 : f16
    %131 = spirv.CL.tanh %112 : f32
    %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %21, %21, %c37017280_i32 : vector<26xi32>, vector<26xi32> into i32
    %133 = spirv.LogicalEqual %31, %87 : i1
    %134 = arith.remf %59, %120 : f16
    %135 = spirv.FOrdLessThan %67, %82 : f32
    %136 = index.divu %c1, %c17
    %137 = index.sizeof
    %138 = arith.ori %c-20314_i16, %c-24140_i16 : i16
    %139 = spirv.CL.floor %36 : f32
    scf.if %52 {
      %rank_21 = tensor.rank %0 : tensor<?x?xi64>
      %140 = math.ceil %10 : tensor<?xf16>
      %141 = math.log1p %6 : tensor<32x17xf16>
      %cast = tensor.cast %3 : tensor<32x32xf32> to tensor<?x?xf32>
      %142 = vector.extract %84[14] : i1 from vector<23xi1>
      %143 = math.rsqrt %107 : f16
      %144 = affine.max affine_map<(d0, d1) -> (d0)>(%c6, %c26)
      %145 = arith.divui %87, %121 : i1
    } else {
      %from_elements_21 = tensor.from_elements %106, %c37017280_i32, %106, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %106, %c37017280_i32, %123, %123, %c37017280_i32, %123, %106, %106, %106, %123, %106, %123, %106, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %106, %123, %123, %c37017280_i32, %123, %106, %123, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %123, %106, %123, %106, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %106, %123, %123, %123, %106, %106, %106, %c37017280_i32, %123, %106, %106, %c37017280_i32, %106, %106, %123, %106, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %123, %106, %123, %123, %106, %106, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %123, %123, %c37017280_i32, %106, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %106, %106, %123, %c37017280_i32, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %123, %c37017280_i32, %106, %106, %c37017280_i32, %106, %106, %123, %123, %106, %c37017280_i32, %123, %123, %106, %123, %106, %106, %c37017280_i32, %106, %123, %123, %106, %123, %106, %c37017280_i32, %106, %123, %c37017280_i32, %106, %106, %c37017280_i32, %106, %123, %106, %c37017280_i32, %106, %123, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %106, %123, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %106, %123, %106, %c37017280_i32, %123, %106, %123, %106, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %106, %c37017280_i32, %c37017280_i32, %123, %123, %106, %106, %106, %123, %106, %123, %123, %123, %123, %106, %106, %123, %123, %123, %106, %106, %123, %c37017280_i32, %106, %c37017280_i32, %106, %106, %106, %106, %c37017280_i32, %106, %106, %123, %123, %c37017280_i32, %106, %123, %106, %106, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %106, %106, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %123, %106, %123, %123, %c37017280_i32, %106, %c37017280_i32, %123, %123, %123, %106, %c37017280_i32, %123, %123, %123, %106, %106, %106, %c37017280_i32, %106, %106, %c37017280_i32, %123, %123, %106, %123, %c37017280_i32, %106, %106, %106, %c37017280_i32, %c37017280_i32, %106, %123, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %106, %c37017280_i32, %123, %106, %106, %123, %c37017280_i32, %123, %106, %123, %c37017280_i32, %106, %106, %106, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %c37017280_i32, %106, %106, %123, %c37017280_i32, %123, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %106, %c37017280_i32, %123, %106, %c37017280_i32, %123, %106, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %123, %106, %106, %c37017280_i32, %106, %106, %123, %106, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %106, %123, %123, %123, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %106, %106, %106, %c37017280_i32, %123, %c37017280_i32, %123, %106, %123, %c37017280_i32, %106, %106, %106, %106, %106, %106, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %106, %106, %106, %123, %123, %106, %123, %106, %123, %123, %106, %106, %123, %106, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %123, %106, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %106, %c37017280_i32, %106, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %106, %123, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %123, %106, %106, %106, %123, %123, %c37017280_i32, %123, %106, %123, %123, %106, %123, %123, %c37017280_i32, %123, %106, %123, %106, %106, %106, %106, %123, %106, %c37017280_i32, %123, %106, %106, %123, %c37017280_i32, %123, %106, %106, %106, %106, %123, %123, %123, %106, %c37017280_i32, %c37017280_i32, %123, %123, %c37017280_i32, %123, %123, %106, %c37017280_i32, %106, %106, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %c37017280_i32, %c37017280_i32, %123, %123, %123, %106, %106, %106, %106, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %123, %123, %106, %106, %106, %c37017280_i32, %106, %c37017280_i32, %123, %106, %c37017280_i32, %123, %106, %123, %123, %123, %106, %c37017280_i32, %123, %123, %c37017280_i32, %106, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %123, %106, %c37017280_i32, %106, %123, %106, %123, %106, %123, %106, %123, %106, %106, %106, %c37017280_i32, %123, %106, %106, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %106, %106, %c37017280_i32, %c37017280_i32, %123, %123, %123, %c37017280_i32, %c37017280_i32, %106, %123, %106, %106, %123, %106, %123, %123, %c37017280_i32, %c37017280_i32, %106, %106, %c37017280_i32, %123, %106, %123, %123, %c37017280_i32, %123, %106, %c37017280_i32, %123, %c37017280_i32, %106, %123, %106, %123, %123, %106, %123, %123, %106, %123, %123, %c37017280_i32, %106, %106, %123, %106, %123, %123, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %123, %106, %106, %106, %106, %106, %106, %106, %c37017280_i32, %123, %106, %c37017280_i32, %123, %123, %123, %c37017280_i32, %106, %c37017280_i32, %123, %106, %123, %106, %123, %106, %106, %123, %123, %123, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %123, %123, %123, %123, %123, %123, %106, %106, %106, %123, %123, %c37017280_i32, %123, %123, %123, %c37017280_i32, %c37017280_i32, %106, %123, %123, %c37017280_i32, %c37017280_i32, %123, %106, %c37017280_i32, %106, %123, %c37017280_i32, %c37017280_i32, %123, %123, %123, %106, %123, %c37017280_i32, %123, %106, %106, %c37017280_i32, %106, %123, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %106, %106, %123, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %106, %123, %106, %106, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %106, %c37017280_i32, %123, %123, %c37017280_i32, %106, %123, %106, %106, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %106, %123, %106, %c37017280_i32, %106, %123, %106, %c37017280_i32, %106, %106, %123, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %123, %106, %123, %106, %123, %123, %c37017280_i32, %c37017280_i32, %123, %106, %106, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %123, %123, %c37017280_i32, %123, %106, %123, %123, %106, %c37017280_i32, %106, %106, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %123, %123, %106, %123, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %123, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %106, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %123, %106, %123, %123, %106, %106, %106, %106, %123, %123, %106, %106, %c37017280_i32, %106, %106, %c37017280_i32, %106, %106, %106, %123, %123, %c37017280_i32, %123, %106, %106, %106, %123, %123, %106, %123, %106, %106, %106, %c37017280_i32, %106, %106, %c37017280_i32, %123, %c37017280_i32, %123, %123, %106, %106, %c37017280_i32, %106, %c37017280_i32, %c37017280_i32, %123, %106, %106, %106, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %106, %123, %106, %106, %123, %123, %c37017280_i32, %106, %123, %123, %123, %106, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %c37017280_i32, %106, %106, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %123, %123, %106, %123, %106, %123, %123, %123, %c37017280_i32, %106, %123, %106, %106, %123, %106, %123, %123, %123, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %123, %123, %123, %106, %c37017280_i32, %123, %123, %c37017280_i32, %c37017280_i32, %123, %123, %c37017280_i32, %106, %123, %106, %123, %106, %c37017280_i32, %c37017280_i32, %c37017280_i32, %123, %c37017280_i32, %106, %106, %106, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %106, %123, %106, %123, %106, %123, %123, %106, %c37017280_i32, %123, %123, %123, %123, %c37017280_i32, %123, %c37017280_i32, %123, %c37017280_i32, %123, %123, %106, %123, %c37017280_i32, %106, %106, %106, %123, %123, %c37017280_i32, %c37017280_i32, %106, %123, %106, %123, %123, %106, %106, %106, %123, %106, %c37017280_i32, %123, %106, %106, %106, %106, %123, %106, %c37017280_i32, %106, %c37017280_i32, %123, %106, %106, %c37017280_i32, %106, %106, %123, %106, %106, %123, %c37017280_i32, %106 : tensor<32x32xi32>
      %140 = vector.broadcast %82 : f32 to vector<32x17xf32>
      %141 = vector.fma %140, %140, %140 : vector<32x17xf32>
      %142 = scf.if %73 -> (memref<32x17xi1>) {
        %155 = bufferization.to_tensor %alloc_8 : memref<32x17xi16> to tensor<32x17xi16>
        %156 = tensor.empty() : tensor<32x17xi32>
        %157 = math.fpowi %6, %156 : tensor<32x17xf16>, tensor<32x17xi32>
        %158 = arith.remui %58, %70 : i64
        %159 = vector.broadcast %72 : f32 to vector<17x17xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %140, %140, %159 : vector<32x17xf32>, vector<32x17xf32> into vector<17x17xf32>
        %161 = vector.broadcast %101 : i64 to vector<26xi64>
        %162 = vector.broadcast %113 : i1 to vector<26xi1>
        vector.compressstore %alloc_15[%c0, %c0], %162, %161 : memref<?x?xi64>, vector<26xi1>, vector<26xi64>
        %163 = vector.broadcast %74 : i64 to vector<26xi64>
        %164 = vector.broadcast %64 : i1 to vector<26xi1>
        vector.compressstore %alloc_9[%c0], %164, %163 : memref<?xi64>, vector<26xi1>, vector<26xi64>
        affine.vector_store %24, %alloc_12[%136] : memref<?xi1>, vector<23xi1>
        %cast = tensor.cast %14 : tensor<23xi64> to tensor<?xi64>
        %alloc_23 = memref.alloc() : memref<32x17xi1>
        scf.yield %alloc_23 : memref<32x17xi1>
      } else {
        %155 = arith.remsi %c520366483_i64, %101 : i64
        %156 = memref.realloc %alloc_18 : memref<23xi1> to memref<32xi1>
        %157 = index.mul %103, %c5
        %158 = arith.divui %c-20908_i16, %c15873_i16 : i16
        %159 = vector.transpose %84, [0] : vector<23xi1> to vector<23xi1>
        %160 = index.divu %c23, %c8
        %161 = math.sqrt %36 : f32
        %162 = vector.extract %24[9] : i1 from vector<23xi1>
        %alloc_23 = memref.alloc() : memref<32x17xi1>
        scf.yield %alloc_23 : memref<32x17xi1>
      }
      %alloc_22 = memref.alloc() : memref<23xf16>
      %143 = vector.broadcast %cst_2 : f16 to vector<23xf16>
      %144 = vector.broadcast %123 : i32 to vector<23xi32>
      %145 = vector.gather %alloc_22[%63] [%144], %24, %143 : memref<23xf16>, vector<23xi32>, vector<23xi1>, vector<23xf16> into vector<23xf16>
      %146 = vector.broadcast %cst_0 : f32 to vector<1x1xf32>
      %147 = vector.outerproduct %80, %17, %146 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %148 = tensor.empty() : tensor<32x17xi64>
      %149 = vector.broadcast %c2081102770_i64 : i64 to vector<23xi64>
      %150 = vector.gather %148[%c21, %c13] [%144], %24, %149 : tensor<32x17xi64>, vector<23xi32>, vector<23xi1>, vector<23xi64> into vector<23xi64>
      %151 = vector.broadcast %cst_1 : f32 to vector<32xf32>
      %152 = vector.broadcast %125 : i1 to vector<32x17xi1>
      %153 = vector.mask %152 { vector.multi_reduction <add>, %141, %151 [1] : vector<32x17xf32> to vector<32xf32> } : vector<32x17xi1> -> vector<32xf32>
      %154 = index.sizeof
    }
    vector.print %17 : vector<1xf32>
    vector.print %21 : vector<26xi32>
    vector.print %23 : vector<23xi1>
    vector.print %24 : vector<23xi1>
    vector.print %65 : vector<2xi32>
    vector.print %80 : vector<1xf32>
    vector.print %84 : vector<23xi1>
    vector.print %99 : vector<23xi1>
    vector.print %c520366483_i64 : i64
    vector.print %c2081102770_i64 : i64
    vector.print %c-20314_i16 : i16
    vector.print %c-24140_i16 : i16
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-8420_i16 : i16
    vector.print %c1978375290_i64 : i64
    vector.print %c37017280_i32 : i32
    vector.print %false : i1
    vector.print %c-20908_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c15873_i16 : i16
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %20 : f32
    vector.print %26 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %36 : f32
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %46 : i1
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : i16
    vector.print %57 : i1
    vector.print %58 : i64
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %67 : f32
    vector.print %70 : i64
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i64
    vector.print %77 : f16
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %85 : f16
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %95 : f16
    vector.print %101 : i64
    vector.print %102 : f16
    vector.print %105 : f32
    vector.print %106 : i32
    vector.print %107 : f16
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : i64
    vector.print %123 : i32
    vector.print %124 : i64
    vector.print %125 : i1
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %135 : i1
    vector.print %139 : f32
    return
  }
}
