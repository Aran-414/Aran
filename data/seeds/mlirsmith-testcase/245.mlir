module {
  func.func @func1() {
    %cst = arith.constant 3.140800e+04 : f16
    %cst_0 = arith.constant 5.536000e+04 : f16
    %cst_1 = arith.constant 1.604000e+04 : f16
    %true = arith.constant true
    %false = arith.constant false
    %c383851143_i64 = arith.constant 383851143 : i64
    %cst_2 = arith.constant 4.844800e+04 : f16
    %cst_3 = arith.constant 0x4DE6887D : f32
    %cst_4 = arith.constant 1.239200e+04 : f16
    %c-14263_i16 = arith.constant -14263 : i16
    %c694592033_i64 = arith.constant 694592033 : i64
    %cst_5 = arith.constant 0x4B54158E : f32
    %cst_6 = arith.constant 4.652800e+04 : f16
    %cst_7 = arith.constant 0x4E4B30E7 : f32
    %cst_8 = arith.constant 3.116800e+04 : f16
    %cst_9 = arith.constant 5.686400e+04 : f16
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
    %0 = tensor.empty(%c15, %c18) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<29x2xi32>
    %2 = tensor.empty() : tensor<10x29x29xf32>
    %3 = tensor.empty() : tensor<10x29x29xf32>
    %4 = tensor.empty(%c30) : tensor<?x10xi1>
    %5 = tensor.empty(%c21) : tensor<?x2xf16>
    %6 = tensor.empty() : tensor<29x2xf16>
    %7 = tensor.empty() : tensor<10xf32>
    %8 = tensor.empty() : tensor<10x29x29xf32>
    %9 = tensor.empty(%c6, %c2) : tensor<?x?xi16>
    %10 = tensor.empty(%c18) : tensor<?x10xi64>
    %11 = tensor.empty() : tensor<10x29x29xi16>
    %12 = tensor.empty() : tensor<10x29x29xi32>
    %13 = tensor.empty(%c14) : tensor<?x10xi16>
    %14 = tensor.empty() : tensor<29x2xf32>
    %15 = tensor.empty(%c29, %c2) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<10x29x29xf16>
    %alloc_10 = memref.alloc() : memref<29x2xi1>
    %alloc_11 = memref.alloc() : memref<29x10xi64>
    %alloc_12 = memref.alloc(%c16) : memref<?x29x29xf32>
    %alloc_13 = memref.alloc(%c26) : memref<?x10xf32>
    %alloc_14 = memref.alloc(%c5) : memref<?x10xi64>
    %alloc_15 = memref.alloc() : memref<10xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<10x29x29xi64>
    %alloc_18 = memref.alloc() : memref<29x2xf32>
    %alloc_19 = memref.alloc(%c5) : memref<?x2xi16>
    %alloc_20 = memref.alloc(%c31) : memref<?x2xi64>
    %alloc_21 = memref.alloc(%c6) : memref<?x10xf32>
    %alloc_22 = memref.alloc(%c7) : memref<?xf32>
    %alloc_23 = memref.alloc(%c11) : memref<?xi16>
    %alloc_24 = memref.alloc() : memref<10x29x29xf32>
    %16 = index.add %c11, %c16
    %splat = tensor.splat %cst_5 : tensor<29x10xf32>
    %17 = spirv.GL.SClamp %c694592033_i64, %c694592033_i64, %c694592033_i64 : i64
    %18 = affine.load %alloc_20[%c23, %c31] : memref<?x2xi64>
    %19 = vector.broadcast %cst_5 : f32 to vector<10xf32>
    %20 = vector.broadcast %cst_3 : f32 to vector<10xf32>
    %21 = vector.fma %20, %19, %20 : vector<10xf32>
    %22 = arith.shrui %17, %c383851143_i64 : i64
    %23 = spirv.CL.floor %cst : f16
    %alloc_25 = memref.alloc(%c3) : memref<?x2xi64>
    memref.copy %alloc_20, %alloc_25 : memref<?x2xi64> to memref<?x2xi64>
    %24 = spirv.FUnordNotEqual %cst_8, %cst_9 : f16
    %25 = spirv.CL.rsqrt %cst : f16
    %26 = bufferization.to_tensor %alloc_21 : memref<?x10xf32> to tensor<?x10xf32>
    %27 = spirv.FUnordNotEqual %cst_9, %cst_1 : f16
    %28 = index.castu %c14 : index to i32
    %29 = math.round %cst : f16
    %30 = spirv.CL.sin %cst_9 : f16
    %31 = math.fma %25, %30, %25 : f16
    %32 = math.log10 %cst_1 : f16
    %33 = affine.apply affine_map<(d0)[s0] -> (((d0 ceildiv 16 - 16) mod 64) * 8)>(%c17)[%c17]
    %34 = tensor.empty() : tensor<10xi1>
    %35 = spirv.CL.fabs %cst_4 : f16
    %36 = vector.bitcast %19 : vector<10xf32> to vector<10xf32>
    %37 = arith.remsi %c694592033_i64, %17 : i64
    %cst_26 = arith.constant 1.70492365E+9 : f32
    %38 = spirv.CL.floor %cst_3 : f32
    affine.vector_store %19, %alloc_12[%c13, %c21, %c11] : memref<?x29x29xf32>, vector<10xf32>
    %39 = spirv.UGreaterThan %18, %18 : i64
    %40 = index.xor %c15, %c21
    %41 = arith.minui %c-14263_i16, %c-14263_i16 : i16
    %42 = vector.broadcast %18 : i64 to vector<8xi64>
    %43 = vector.broadcast %27 : i1 to vector<8xi1>
    vector.compressstore %alloc_14[%c0, %c1], %43, %42 : memref<?x10xi64>, vector<8xi1>, vector<8xi64>
    %44 = scf.while (%arg0 = %10) : (tensor<?x10xi64>) -> tensor<?x10xi64> {
      %140 = memref.atomic_rmw muli %c383851143_i64, %alloc_20[%c0, %c1] : (i64, memref<?x2xi64>) -> i64
      %141 = arith.ceildivsi %c694592033_i64, %17 : i64
      %142 = math.log10 %3 : tensor<10x29x29xf32>
      %c1_i32_34 = arith.constant 1 : i32
      %143 = vector.broadcast %c1_i32_34 : i32 to vector<i32>
      %144 = vector.transfer_write %143, %12[%c1, %c25, %c28] : vector<i32>, tensor<10x29x29xi32>
      scf.index_switch %33 
      case 1 {
        %147 = tensor.empty(%c23) : tensor<10x?xi1>
        %transposed = linalg.transpose ins(%4 : tensor<?x10xi1>) outs(%147 : tensor<10x?xi1>) permutation = [1, 0] 
        vector.print %19 : vector<10xf32>
        %148 = vector.extract %36[3] : f32 from vector<10xf32>
        affine.vector_store %19, %alloc_16[%16] : memref<?xf32>, vector<10xf32>
        %splat_35 = tensor.splat %23 : tensor<10xf16>
        %149 = vector.broadcast %24 : i1 to vector<10xi1>
        %150 = vector.mask %149 { vector.multi_reduction <add>, %36, %19 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %151 = vector.broadcast %cst_7 : f32 to vector<29xf32>
        vector.transfer_write %151, %alloc_24[%c24, %c5, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<29xf32>, memref<10x29x29xf32>
        %152 = arith.ceildivsi %c-14263_i16, %c-14263_i16 : i16
        %153 = math.round %35 : f16
        %154 = math.absi %1 : tensor<29x2xi32>
        %155 = index.and %c16, %c29
        %156 = vector.create_mask %c2, %c8 : vector<29x2xi1>
        %157 = bufferization.clone %alloc_17 : memref<10x29x29xi64> to memref<10x29x29xi64>
        %158 = arith.divf %cst_2, %cst_6 : f16
        %159 = math.copysign %8, %2 : tensor<10x29x29xf32>
        %160 = affine.vector_load %alloc_11[%40, %c10] : memref<29x10xi64>, vector<29xi64>
        scf.yield
      }
      case 2 {
        %147 = vector.broadcast %30 : f16 to vector<10x2x8xf16>
        %148 = vector.broadcast %cst_0 : f16 to vector<10x2xf16>
        %dest_35, %accumulated_value_36 = vector.scan <maxnumf>, %147, %148 {inclusive = false, reduction_dim = 2 : i64} : vector<10x2x8xf16>, vector<10x2xf16>
        %inserted_37 = tensor.insert %38 into %7[%c2] : tensor<10xf32>
        %149 = arith.remf %cst_0, %cst_1 : f16
        %150 = index.castu %c6 : index to i32
        %151 = affine.load %alloc_19[%c3, %c10] : memref<?x2xi16>
        %152 = arith.shrsi %c-14263_i16, %c-14263_i16 : i16
        affine.store %c694592033_i64, %alloc_17[%c30, %c4, %c0] : memref<10x29x29xi64>
        %153 = index.shrs %c13, %c7
        %154 = vector.broadcast %27 : i1 to vector<10xi1>
        vector.compressstore %alloc_12[%c0, %c14, %c21], %154, %36 : memref<?x29x29xf32>, vector<10xi1>, vector<10xf32>
        %155 = bufferization.clone %alloc : memref<10x29x29xf16> to memref<10x29x29xf16>
        %156 = math.ceil %cst_8 : f16
        %157 = arith.shrsi %27, %24 : i1
        %158 = arith.minsi %24, %27 : i1
        %159 = vector.broadcast %24 : i1 to vector<10xi1>
        %160 = vector.mask %159 { vector.multi_reduction <maxnumf>, %21, %19 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %161 = vector.broadcast %151 : i16 to vector<10xi16>
        vector.compressstore %alloc_23[%c0], %159, %161 : memref<?xi16>, vector<10xi1>, vector<10xi16>
        %162 = math.fma %7, %7, %7 : tensor<10xf32>
        scf.yield
      }
      case 3 {
        %alloca_35 = memref.alloca(%c21, %c10) : memref<?x?xi16>
        %147 = vector.broadcast %cst_8 : f16 to vector<29x10xf16>
        %148 = math.powf %8, %2 : tensor<10x29x29xf32>
        %149 = vector.broadcast %cst_7 : f32 to vector<2x10xf32>
        %150 = vector.transfer_write %149, %3[%c3, %c27, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<2x10xf32>, tensor<10x29x29xf32>
        %151 = vector.transpose %36, [0] : vector<10xf32> to vector<10xf32>
        %152 = vector.broadcast %39 : i1 to vector<10xi1>
        %153 = vector.mask %152 { vector.multi_reduction <mul>, %19, %19 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %154 = math.round %7 : tensor<10xf32>
        %155 = vector.broadcast %cst_7 : f32 to vector<8xf32>
        %156 = vector.broadcast %24 : i1 to vector<8xi1>
        %157 = vector.maskedload %alloc_18[%c27, %c0], %156, %155 : memref<29x2xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %158 = math.log %38 : f32
        %159 = math.fma %cst_9, %cst_1, %cst_8 : f16
        %160 = memref.load %alloc_10[%c16, %c1] : memref<29x2xi1>
        %161 = arith.subi %c-14263_i16, %c-14263_i16 : i16
        %162 = math.ctpop %c-14263_i16 : i16
        %163 = arith.andi %c694592033_i64, %18 : i64
        %164 = vector.broadcast %cst_3 : f32 to vector<2xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minnumf>} %149, %19, %164 : vector<2x10xf32>, vector<10xf32> into vector<2xf32>
        %166 = math.cos %5 : tensor<?x2xf16>
        scf.yield
      }
      case 4 {
        %147 = math.fma %cst_8, %cst_1, %cst : f16
        %148 = arith.addi %39, %27 : i1
        %149 = arith.subi %39, %27 : i1
        %dim = tensor.dim %1, %c0 : tensor<29x2xi32>
        %150 = index.mul %c21, %33
        %151 = vector.reduction <minnumf>, %19 : vector<10xf32> into f32
        %152 = vector.reduction <minnumf>, %19 : vector<10xf32> into f32
        %153 = math.exp %cst_9 : f16
        %154 = arith.addf %cst_5, %cst_3 : f32
        %155 = math.tan %7 : tensor<10xf32>
        %156 = affine.load %alloc_16[%c28] : memref<?xf32>
        %157 = arith.remsi %18, %c383851143_i64 : i64
        %c764145844_i32 = arith.constant 764145844 : i32
        %158 = llvm.intr.matrix.transpose %21 {columns = 5 : i32, rows = 2 : i32} : vector<10xf32> into vector<10xf32>
        vector.print %143 : vector<i32>
        %159 = tensor.empty() : tensor<10xi1>
        scf.yield
      }
      default {
        %147 = math.tan %2 : tensor<10x29x29xf32>
        %148 = vector.broadcast %39 : i1 to vector<10xi1>
        %149 = vector.mask %148 { vector.multi_reduction <minnumf>, %19, %36 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %dim = tensor.dim %1, %c1 : tensor<29x2xi32>
        %150 = math.cos %cst_6 : f16
        %151 = tensor.empty() : tensor<10x29x29xf32>
        %152 = linalg.copy ins(%8 : tensor<10x29x29xf32>) outs(%151 : tensor<10x29x29xf32>) -> tensor<10x29x29xf32>
        %extracted = tensor.extract %10[%c0, %c7] : tensor<?x10xi64>
        %153 = math.log10 %cst_3 : f32
        %154 = memref.load %alloc_24[%c3, %c19, %c13] : memref<10x29x29xf32>
        %155 = math.tan %2 : tensor<10x29x29xf32>
        %156 = vector.broadcast %c-14263_i16 : i16 to vector<8xi16>
        %157 = vector.broadcast %false : i1 to vector<8xi1>
        vector.compressstore %alloc_23[%c0], %157, %156 : memref<?xi16>, vector<8xi1>, vector<8xi16>
        affine.store %c-14263_i16, %alloc_19[%c11, %c28] : memref<?x2xi16>
        %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [10, 29, 29, 1] : tensor<10x29x29xf32> into tensor<10x29x29x1xf32>
        %158 = math.tan %5 : tensor<?x2xf16>
        affine.store %35, %alloc[%c13, %c22, %c24] : memref<10x29x29xf16>
        %159 = bufferization.clone %alloc_24 : memref<10x29x29xf32> to memref<10x29x29xf32>
        %160 = index.or %c22, %c1
      }
      %145 = vector.transpose %19, [0] : vector<10xf32> to vector<10xf32>
      %generated = tensor.generate %c12 {
      ^bb0(%arg1: index, %arg2: index):
        %alloca_35 = memref.alloca() : memref<10x29x29xf16>
        %147 = index.floordivs %c1, %c4
        affine.vector_store %19, %alloc_18[%c27, %c30] : memref<29x2xf32>, vector<10xf32>
        %148 = tensor.empty() : tensor<10x2xf32>
        %149 = linalg.matmul ins(%splat, %148 : tensor<29x10xf32>, tensor<10x2xf32>) outs(%14 : tensor<29x2xf32>) -> tensor<29x2xf32>
        tensor.yield %c-14263_i16 : i16
      } : tensor<?x10xi16>
      vector.print %21 : vector<10xf32>
      %146 = tensor.empty(%c14) : tensor<?x10xi64>
      scf.condition(%27) %146 : tensor<?x10xi64>
    } do {
    ^bb0(%arg0: tensor<?x10xi64>):
      %140 = math.log %3 : tensor<10x29x29xf32>
      %141 = vector.extract_strided_slice %21 {offsets = [4], sizes = [6], strides = [1]} : vector<10xf32> to vector<6xf32>
      %c1_i32_34 = arith.constant 1 : i32
      %142 = math.fpowi %25, %c1_i32_34 : f16, i32
      %143 = index.and %c4, %c30
      %cast = tensor.cast %13 : tensor<?x10xi16> to tensor<10x10xi16>
      %alloc_35 = memref.alloc() : memref<29x10xi1>
      %144 = math.atan2 %cst_4, %cst_6 : f16
      %true_36 = arith.constant true
      %145 = vector.transfer_read %alloc_10[%c28, %c11], %true_36 : memref<29x2xi1>, vector<i1>
      %generated = tensor.generate %c17 {
      ^bb0(%arg1: index):
        %153 = affine.min affine_map<(d0, d1) -> (d1 mod 128 - 4)>(%arg1, %c9)
        %splat_39 = tensor.splat %cst_2 : tensor<29x10xf16>
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 128) * 4 - 16)>(%c2, %c26, %c14)[%c31]
        %155 = math.ctlz %1 : tensor<29x2xi32>
        tensor.yield %24 : i1
      } : tensor<?xi1>
      %splat_37 = tensor.splat %cst_9 : tensor<29x10xf16>
      %146 = tensor.empty() : tensor<10xi64>
      %cast_38 = tensor.cast %4 : tensor<?x10xi1> to tensor<10x10xi1>
      %147 = vector.extract %20[0] : f32 from vector<10xf32>
      %148 = arith.subi %true, %24 : i1
      %149 = vector.broadcast %c-14263_i16 : i16 to vector<8xi16>
      %150 = vector.broadcast %true : i1 to vector<8xi1>
      vector.compressstore %alloc_15[%c9], %150, %149 : memref<10xi16>, vector<8xi1>, vector<8xi16>
      %151 = math.copysign %2, %8 : tensor<10x29x29xf32>
      %152 = tensor.empty(%c24) : tensor<?x10xi64>
      scf.yield %152 : tensor<?x10xi64>
    }
    %45 = math.atan2 %cst_6, %cst_4 : f16
    %46 = tensor.empty() : tensor<29x10xi16>
    %47 = arith.cmpi ugt, %17, %18 : i64
    %alloc_27 = memref.alloc() : memref<29x2xi32>
    %c1_i32 = arith.constant 1 : i32
    %48 = vector.broadcast %c1_i32 : i32 to vector<29x10xi32>
    %49 = vector.broadcast %24 : i1 to vector<29x10xi1>
    %50 = vector.gather %alloc_27[%c8, %c15] [%48], %49, %48 : memref<29x2xi32>, vector<29x10xi32>, vector<29x10xi1>, vector<29x10xi32> into vector<29x10xi32>
    %alloc_28 = memref.alloc(%c2) : memref<?x10xf32>
    memref.copy %alloc_13, %alloc_28 : memref<?x10xf32> to memref<?x10xf32>
    %51 = spirv.GL.Log %cst : f16
    %52 = index.ceildivu %c23, %c13
    %53 = index.ceildivs %c11, %c14
    %54 = arith.shrsi %c383851143_i64, %18 : i64
    %55 = arith.addi %c694592033_i64, %18 : i64
    %56 = spirv.CL.ceil %cst_9 : f16
    %57 = math.tan %25 : f16
    %58 = tensor.empty() : tensor<2x2xi32>
    %59 = linalg.matmul ins(%1, %58 : tensor<29x2xi32>, tensor<2x2xi32>) outs(%1 : tensor<29x2xi32>) -> tensor<29x2xi32>
    %60 = arith.xori %18, %c694592033_i64 : i64
    %61 = tensor.empty() : tensor<29x2xf16>
    %62 = index.add %c31, %c30
    %63 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %64 = spirv.BitFieldUExtract %63, %18, %17 : vector<2xi32>, i64, i64
    %65 = spirv.GL.Log %cst_0 : f16
    %alloc_29 = memref.alloc(%c11) : memref<?x2xi64>
    memref.copy %alloc_25, %alloc_29 : memref<?x2xi64> to memref<?x2xi64>
    %66 = arith.floordivsi %24, %27 : i1
    %67 = math.fma %65, %cst_6, %cst_9 : f16
    %68 = spirv.CL.pow %30, %cst_2 : f16
    %69 = spirv.CL.s_abs %c1_i32 : i32
    %70 = vector.broadcast %true : i1 to vector<10xi1>
    %71 = vector.mask %70 { vector.multi_reduction <add>, %21, %20 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
    %inserted = tensor.insert %c1_i32 into %12[%c0, %c25, %c22] : tensor<10x29x29xi32>
    %72 = spirv.CL.log %51 : f16
    %c0_i32 = arith.constant 0 : i32
    %73 = vector.transfer_read %1[%33, %16], %c0_i32 : tensor<29x2xi32>, vector<29xi32>
    %74 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %75 = spirv.INotEqual %63, %63 : vector<2xi32>
    %76 = spirv.FOrdLessThanEqual %68, %35 : f16
    %77 = spirv.FOrdLessThanEqual %cst_0, %cst_6 : f16
    %78 = math.exp %cst_5 : f32
    %79 = spirv.IsNan %56 : f16
    %80 = affine.if affine_set<(d0, d1) : (((d0 + d0 + d1) floordiv 2) mod 8 >= 0)>(%c3, %c5) -> memref<29x10xi32> {
      %140 = vector.transpose %49, [1, 0] : vector<29x10xi1> to vector<10x29xi1>
      %141 = vector.load %alloc_23[%c0] : memref<?xi16>, vector<1xi16>
      %142 = math.ctpop %79 : i1
      %143 = math.exp %3 : tensor<10x29x29xf32>
      %144 = memref.load %alloc_12[%c0, %c16, %c8] : memref<?x29x29xf32>
      %145 = arith.subi %69, %69 : i32
      %146 = arith.addf %cst_2, %65 : f16
      %147 = affine.load %alloc_11[%c21, %c5] : memref<29x10xi64>
      %alloc_34 = memref.alloc() : memref<29x10xi32>
      affine.yield %alloc_34 : memref<29x10xi32>
    } else {
      %140 = arith.shrsi %true, %27 : i1
      %141 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 ceildiv 32) * -256)>(%c15, %c21, %16, %c30)
      %142 = arith.remf %cst_7, %cst_3 : f32
      %143 = index.castu %c-14263_i16 : i16 to index
      %144 = affine.apply affine_map<(d0, d1) -> (d1 mod 128 - 4)>(%c21, %16)
      %145 = math.tan %38 : f32
      %true_34 = index.bool.constant true
      %146 = vector.load %alloc_23[%c0] : memref<?xi16>, vector<1xi16>
      %alloc_35 = memref.alloc() : memref<29x10xi32>
      affine.yield %alloc_35 : memref<29x10xi32>
    }
    %81 = math.round %cst_6 : f16
    %82 = spirv.FOrdNotEqual %cst_7, %cst_3 : f32
    %83 = arith.divsi %39, %27 : i1
    %84 = spirv.CL.rsqrt %cst_6 : f16
    %85 = arith.remui %c-14263_i16, %c-14263_i16 : i16
    %86 = tensor.empty() : tensor<29x2xf16>
    affine.store %cst_7, %alloc_18[%c14, %c0] : memref<29x2xf32>
    %87 = spirv.GL.Pow %56, %cst_0 : f16
    %88 = spirv.CL.rint %87 : f16
    %89 = spirv.IsNan %72 : f16
    %90 = spirv.ULessThanEqual %c1_i32, %c0_i32 : i32
    %91 = spirv.GL.FMin %88, %51 : f16
    %92 = vector.broadcast %27 : i1 to vector<29x10xi1>
    affine.vector_store %21, %alloc_16[%c18] : memref<?xf32>, vector<10xf32>
    %93 = spirv.CL.tanh %65 : f16
    %94 = spirv.SLessThan %63, %63 : vector<2xi32>
    %95 = vector.broadcast %cst_1 : f16 to vector<29x10xf16>
    %96 = spirv.CL.fabs %68 : f16
    %97 = arith.remsi %27, %false : i1
    %98 = spirv.CL.sin %35 : f16
    %99 = spirv.FUnordEqual %35, %cst_1 : f16
    %100 = spirv.CL.rint %87 : f16
    %101 = math.fma %56, %96, %cst_1 : f16
    %102 = math.cos %72 : f16
    %103 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %104 = affine.apply affine_map<(d0, d1) -> (2)>(%c1, %c27)
    %105 = spirv.GL.Pow %93, %88 : f16
    %106 = spirv.GL.Cos %23 : f16
    %107 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %108 = math.log %35 : f16
    %109 = spirv.CL.rint %91 : f16
    %110 = arith.remui %c694592033_i64, %c694592033_i64 : i64
    %111 = spirv.BitwiseAnd %63, %63 : vector<2xi32>
    %112 = tensor.empty() : tensor<10xi64>
    %113 = vector.broadcast %c383851143_i64 : i64 to vector<10xi64>
    %114 = vector.broadcast %c1_i32 : i32 to vector<10xi32>
    %115 = vector.gather %112[%62] [%114], %70, %113 : tensor<10xi64>, vector<10xi32>, vector<10xi1>, vector<10xi64> into vector<10xi64>
    %alloc_30 = memref.alloc(%c19) : memref<?x10xf32>
    %116 = spirv.CL.s_max %18, %c694592033_i64 : i64
    %117 = spirv.CL.erf %35 : f16
    %alloca = memref.alloca(%c28) : memref<?x2xf32>
    %118 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %119 = arith.ceildivsi %false, %39 : i1
    %120 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + d3) * 1024)>(%c20, %c21, %c20, %c12)[%16]
    %alloc_31 = memref.alloc(%c1) : memref<10x?xf32>
    linalg.transpose ins(%alloc_21 : memref<?x10xf32>) outs(%alloc_31 : memref<10x?xf32>) permutation = [1, 0] 
    %121 = index.sizeof
    %122 = vector.transpose %70, [0] : vector<10xi1> to vector<10xi1>
    %123 = spirv.GL.SSign %69 : i32
    %124 = spirv.GL.FClamp %117, %88, %35 : f16
    %125 = spirv.GL.Cos %109 : f16
    %126 = spirv.CL.sin %68 : f16
    %127 = arith.subi %89, %76 : i1
    %alloca_32 = memref.alloca(%c26) : memref<?x29x29xi16>
    %128 = vector.extract_strided_slice %48 {offsets = [7], sizes = [5], strides = [1]} : vector<29x10xi32> to vector<5x10xi32>
    scf.index_switch %c6 
    case 1 {
      %140 = arith.andi %false, %true : i1
      %from_elements = tensor.from_elements %93, %126, %65, %cst_9, %cst_2, %91, %126, %cst_1, %cst_1, %68 : tensor<10xf16>
      %141 = index.castu %53 : index to i32
      %142 = math.ceil %126 : f16
      %143 = vector.load %alloc[%c3, %c12, %c7] : memref<10x29x29xf16>, vector<7x9x21xf16>
      %144 = index.shl %c29, %33
      %145 = math.log10 %7 : tensor<10xf32>
      %146 = math.absi %4 : tensor<?x10xi1>
      vector.print %70 : vector<10xi1>
      %dim = tensor.dim %26, %c0 : tensor<?x10xf32>
      affine.store %cst_7, %alloc_12[%c25, %c27, %c20] : memref<?x29x29xf32>
      %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c21, %16, %c31, %c4)[%c10]
      %148 = arith.addf %cst_3, %cst_7 : f32
      %149 = bufferization.to_tensor %alloc_24 : memref<10x29x29xf32> to tensor<10x29x29xf32>
      %c0_i64 = arith.constant 0 : i64
      %150 = vector.transfer_read %alloc_11[%33, %c15], %c0_i64 : memref<29x10xi64>, vector<8xi64>
      %dest_34, %accumulated_value_35 = vector.scan <xor>, %92, %70 {inclusive = false, reduction_dim = 0 : i64} : vector<29x10xi1>, vector<10xi1>
      scf.yield
    }
    case 2 {
      %140 = vector.extract %115[4] : i64 from vector<10xi64>
      %splat_34 = tensor.splat %false : tensor<10xi1>
      %141 = math.absf %125 : f16
      %142 = arith.shrsi %99, %39 : i1
      %cst_35 = arith.constant 1.000000e+00 : f32
      %143 = vector.transfer_read %8[%c15, %c11, %53], %cst_35 : tensor<10x29x29xf32>, vector<2x10xf32>
      %144 = arith.remsi %76, %82 : i1
      %145 = vector.insert %cst_7, %21 [%c11] : f32 into vector<10xf32>
      %146 = math.round %5 : tensor<?x2xf16>
      %147 = math.floor %93 : f16
      affine.vector_store %63, %alloc_27[%c18, %c15] : memref<29x2xi32>, vector<2xi32>
      %148 = arith.minsi %79, %24 : i1
      %149 = arith.remsi %false, %true : i1
      %assume_align = memref.assume_alignment %alloc_15, 2 : memref<10xi16>
      %150 = vector.load %alloc_31[%c2, %c0] : memref<10x?xf32>, vector<6x1xf32>
      %151 = arith.xori %false, %89 : i1
      %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi16>
      scf.yield
    }
    case 3 {
      %splat_34 = tensor.splat %false : tensor<10x29x29xi1>
      vector.print %36 : vector<10xf32>
      %140 = vector.broadcast %123 : i32 to vector<5xi32>
      %141 = vector.multi_reduction <maxsi>, %128, %140 [1] : vector<5x10xi32> to vector<5xi32>
      %142 = tensor.empty(%c7, %c22) : tensor<?x?xi16>
      %143 = linalg.copy ins(%9 : tensor<?x?xi16>) outs(%142 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %144 = vector.broadcast %38 : f32 to vector<10x29x29xf32>
      %145 = vector.fma %144, %144, %144 : vector<10x29x29xf32>
      %alloc_35 = memref.alloc(%c0) : memref<2x?xi64>
      linalg.transpose ins(%alloc_29 : memref<?x2xi64>) outs(%alloc_35 : memref<2x?xi64>) permutation = [1, 0] 
      %146 = index.shrs %62, %104
      affine.store %18, %alloc_35[%c28, %c29] : memref<2x?xi64>
      %147 = tensor.empty() : tensor<2x29xf16>
      %transposed = linalg.transpose ins(%6 : tensor<29x2xf16>) outs(%147 : tensor<2x29xf16>) permutation = [1, 0] 
      %148 = math.floor %2 : tensor<10x29x29xf32>
      %149 = arith.remf %109, %35 : f16
      %collapsed = tensor.collapse_shape %147 [[0, 1]] : tensor<2x29xf16> into tensor<58xf16>
      %150 = affine.vector_load %alloc_31[%c11, %c28] : memref<10x?xf32>, vector<10xf32>
      %inserted_36 = tensor.insert %38 into %3[%c9, %c9, %c23] : tensor<10x29x29xf32>
      %151 = vector.extract %49[5] : vector<10xi1> from vector<29x10xi1>
      %152 = math.sqrt %124 : f16
      scf.yield
    }
    case 4 {
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %140 = math.atan2 %cst_2, %23 : f16
      %141 = tensor.empty(%c17, %c26, %c19) : tensor<?x?x?xi64>
      %142 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 * 64)>(%c10, %c27, %16, %c30)[%52]
      %143 = arith.divsi %77, %79 : i1
      vector.print %115 : vector<10xi64>
      %cast = tensor.cast %4 : tensor<?x10xi1> to tensor<8x10xi1>
      affine.vector_store %63, %alloc_27[%c6, %53] : memref<29x2xi32>, vector<2xi32>
      %144 = llvm.intr.matrix.transpose %19 {columns = 5 : i32, rows = 2 : i32} : vector<10xf32> into vector<10xf32>
      %145 = index.add %c18, %c7
      %146 = vector.reduction <and>, %63 : vector<2xi32> into i32
      %147 = arith.minsi %c383851143_i64, %18 : i64
      %148 = bufferization.clone %alloc_10 : memref<29x2xi1> to memref<29x2xi1>
      %alloca_34 = memref.alloca(%c30) : memref<?x2xi64>
      %149 = affine.if affine_set<(d0, d1, d2) : (d2 - 1 >= 0, d1 == 0, d1 - 8 >= 0, -(d1 - 64) == 0)>(%c9, %c18, %c7) -> i1 {
        %151 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c3, %c12)[%120]
        %inserted_35 = tensor.insert %c1_i32 into %12[%c6, %c19, %c19] : tensor<10x29x29xi32>
        %152 = affine.load %alloc_28[%c23, %c20] : memref<?x10xf32>
        %153 = tensor.empty(%104) : tensor<?x10x2xi1>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?x10xi1>) outs(%153 : tensor<?x10x2xi1>) dimensions = [2] 
        %154 = arith.remsi %c383851143_i64, %c694592033_i64 : i64
        %155 = affine.min affine_map<(d0)[s0] -> (((d0 ceildiv 16 - 16) mod 64) * 8)>(%c29)[%c8]
        %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 128) * 4 - 16)>(%52, %c20, %c30)[%145]
        affine.store %38, %alloc_21[%c9, %c4] : memref<?x10xf32>
        affine.yield %76 : i1
      } else {
        vector.print %48 : vector<29x10xi32>
        %151 = index.floordivs %c0, %c24
        %152 = vector.mask %70 { vector.multi_reduction <minsi>, %70, %70 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        %153 = math.tan %93 : f16
        %154 = llvm.intr.matrix.transpose %21 {columns = 5 : i32, rows = 2 : i32} : vector<10xf32> into vector<10xf32>
        %155 = vector.broadcast %51 : f16 to vector<29x2xf16>
        %156 = affine.load %alloc_13[%c10, %c6] : memref<?x10xf32>
        %157 = math.cos %cst_1 : f16
        affine.yield %27 : i1
      }
      %150 = math.round %7 : tensor<10xf32>
      scf.yield
    }
    default {
      %collapsed = tensor.collapse_shape %46 [[0, 1]] : tensor<29x10xi16> into tensor<290xi16>
      %140 = arith.subi %76, %false : i1
      %141 = math.log10 %35 : f16
      %rank = tensor.rank %7 : tensor<10xf32>
      affine.store %18, %alloc_25[%c6, %c6] : memref<?x2xi64>
      bufferization.dealloc_tensor %0 : tensor<?x?xi32>
      %142 = math.tan %51 : f16
      %collapsed_34 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x10xi1> into tensor<?xi1>
      %143 = math.atan %2 : tensor<10x29x29xf32>
      %144 = index.floordivs %c14, %c5
      %145 = index.and %c5, %c0
      %146 = vector.broadcast %cst_7 : f32 to vector<10x29x29xf32>
      %147 = vector.fma %146, %146, %146 : vector<10x29x29xf32>
      %148 = arith.remsi %24, %90 : i1
      %149 = arith.cmpi ugt, %c-14263_i16, %c-14263_i16 : i16
      %150 = arith.remf %84, %87 : f16
      %collapsed_35 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x2xf16> into tensor<?xf16>
    }
    %129 = spirv.GL.Cos %96 : f16
    %130 = vector.mask %70 { vector.multi_reduction <mul>, %21, %19 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
    %131 = tensor.empty() : tensor<10xf16>
    %132 = index.or %c7, %52
    %133 = index.shl %40, %c29
    %134 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %135 = spirv.IsNan %87 : f16
    %136 = spirv.GL.Tan %87 : f16
    %137 = spirv.LogicalEqual %135, %false : i1
    %138 = vector.broadcast %79 : i1 to vector<29xi1>
    %dest, %accumulated_value = vector.scan <minui>, %92, %138 {inclusive = true, reduction_dim = 1 : i64} : vector<29x10xi1>, vector<29xi1>
    %139 = vector.transpose %128, [0, 1] : vector<5x10xi32> to vector<5x10xi32>
    %cst_33 = arith.constant 5.766400e+04 : f16
    vector.print %19 : vector<10xf32>
    vector.print %20 : vector<10xf32>
    vector.print %21 : vector<10xf32>
    vector.print %36 : vector<10xf32>
    vector.print %48 : vector<29x10xi32>
    vector.print %49 : vector<29x10xi1>
    vector.print %50 : vector<29x10xi32>
    vector.print %63 : vector<2xi32>
    vector.print %70 : vector<10xi1>
    vector.print %92 : vector<29x10xi1>
    vector.print %95 : vector<29x10xf16>
    vector.print %113 : vector<10xi64>
    vector.print %114 : vector<10xi32>
    vector.print %115 : vector<10xi64>
    vector.print %128 : vector<5x10xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c383851143_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-14263_i16 : i16
    vector.print %c694592033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %17 : i64
    vector.print %18 : i64
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %30 : f16
    vector.print %35 : f16
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %c1_i32 : i32
    vector.print %51 : f16
    vector.print %56 : f16
    vector.print %65 : f16
    vector.print %68 : f16
    vector.print %69 : i32
    vector.print %72 : f16
    vector.print %c0_i32 : i32
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %79 : i1
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %116 : i64
    vector.print %117 : f16
    vector.print %123 : i32
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %129 : f16
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %137 : i1
    return
  }
  func.func @func2(%arg0: index) {
    %cst = arith.constant 3.140800e+04 : f16
    %cst_0 = arith.constant 5.536000e+04 : f16
    %cst_1 = arith.constant 1.604000e+04 : f16
    %true = arith.constant true
    %false = arith.constant false
    %c383851143_i64 = arith.constant 383851143 : i64
    %cst_2 = arith.constant 4.844800e+04 : f16
    %cst_3 = arith.constant 0x4DE6887D : f32
    %cst_4 = arith.constant 1.239200e+04 : f16
    %c-14263_i16 = arith.constant -14263 : i16
    %c694592033_i64 = arith.constant 694592033 : i64
    %cst_5 = arith.constant 0x4B54158E : f32
    %cst_6 = arith.constant 4.652800e+04 : f16
    %cst_7 = arith.constant 0x4E4B30E7 : f32
    %cst_8 = arith.constant 3.116800e+04 : f16
    %cst_9 = arith.constant 5.686400e+04 : f16
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
    %0 = tensor.empty(%c11, %c26) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<29x2xi32>
    %2 = tensor.empty() : tensor<10x29x29xf32>
    %3 = tensor.empty() : tensor<10x29x29xf32>
    %4 = tensor.empty(%c16) : tensor<?x10xi1>
    %5 = tensor.empty(%c22) : tensor<?x2xf16>
    %6 = tensor.empty() : tensor<29x2xf16>
    %7 = tensor.empty() : tensor<10xf32>
    %8 = tensor.empty() : tensor<10x29x29xf32>
    %9 = tensor.empty(%c23, %c14) : tensor<?x?xi16>
    %10 = tensor.empty(%c7) : tensor<?x10xi64>
    %11 = tensor.empty() : tensor<10x29x29xi16>
    %12 = tensor.empty() : tensor<10x29x29xi32>
    %13 = tensor.empty(%c18) : tensor<?x10xi16>
    %14 = tensor.empty() : tensor<29x2xf32>
    %15 = tensor.empty(%c2, %c25) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<10x29x29xf16>
    %alloc_10 = memref.alloc() : memref<29x2xi1>
    %alloc_11 = memref.alloc() : memref<29x10xi64>
    %alloc_12 = memref.alloc(%c0) : memref<?x29x29xf32>
    %alloc_13 = memref.alloc(%c7) : memref<?x10xf32>
    %alloc_14 = memref.alloc(%c26) : memref<?x10xi64>
    %alloc_15 = memref.alloc() : memref<10xi16>
    %alloc_16 = memref.alloc(%c13) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<10x29x29xi64>
    %alloc_18 = memref.alloc() : memref<29x2xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?x2xi16>
    %alloc_20 = memref.alloc(%c13) : memref<?x2xi64>
    %alloc_21 = memref.alloc(%c2) : memref<?x10xf32>
    %alloc_22 = memref.alloc(%c6) : memref<?xf32>
    %alloc_23 = memref.alloc(%c17) : memref<?xi16>
    %alloc_24 = memref.alloc() : memref<10x29x29xf32>
    %16 = math.exp %cst_3 : f32
    %17 = spirv.GL.FClamp %cst_4, %cst_2, %cst_1 : f16
    %18 = index.shrs %c6, %c16
    %19 = spirv.CL.cos %17 : f16
    %20 = spirv.CL.tanh %cst_3 : f32
    %21 = bufferization.clone %alloc_24 : memref<10x29x29xf32> to memref<10x29x29xf32>
    %22 = math.absi %10 : tensor<?x10xi64>
    %23 = arith.ceildivsi %false, %true : i1
    %24 = index.or %c21, %c5
    %c0_i32 = arith.constant 0 : i32
    %25 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldSExtract %25, %c-14263_i16, %c383851143_i64 : vector<2xi32>, i16, i64
    %27 = math.atan2 %cst_4, %cst : f16
    %28 = vector.broadcast %c-14263_i16 : i16 to vector<10xi16>
    %29 = math.powf %20, %cst_7 : f32
    %30 = math.cos %8 : tensor<10x29x29xf32>
    %31 = spirv.GL.FMix %19 : f16, %cst_6 : f16, %cst_1 : f16 -> f16
    %32 = spirv.CL.rsqrt %20 : f32
    %33 = spirv.GL.Cos %cst_2 : f16
    %34 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 128) * 4 - 16)>(%c0, %24, %c11)[%c23]
    %35 = spirv.LogicalEqual %true, %false : i1
    %36 = math.ctlz %4 : tensor<?x10xi1>
    %37 = spirv.SLessThanEqual %c-14263_i16, %c-14263_i16 : i16
    %38 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %39 = math.fma %14, %14, %14 : tensor<29x2xf32>
    %40 = arith.andi %c383851143_i64, %c694592033_i64 : i64
    %41 = math.log10 %cst_0 : f16
    %42 = vector.broadcast %false : i1 to vector<10xi1>
    %43 = vector.mask %42 { vector.multi_reduction <and>, %28, %28 [] : vector<10xi16> to vector<10xi16> } : vector<10xi1> -> vector<10xi16>
    %44 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %45 = vector.reduction <maxsi>, %42 : vector<10xi1> into i1
    %46 = index.sizeof
    %47 = bufferization.to_tensor %alloc_19 : memref<?x2xi16> to tensor<?x2xi16>
    %48 = spirv.CL.exp %17 : f16
    %49 = math.log10 %48 : f16
    %50 = vector.extract_strided_slice %42 {offsets = [2], sizes = [8], strides = [1]} : vector<10xi1> to vector<8xi1>
    %51 = vector.transpose %28, [0] : vector<10xi16> to vector<10xi16>
    %52 = vector.create_mask %c31, %c19, %c18 : vector<10x29x29xi1>
    %53 = math.floor %3 : tensor<10x29x29xf32>
    %54 = tensor.empty(%c27, %c31) : tensor<?x?xi64>
    %55 = affine.apply affine_map<(d0)[s0] -> ((-d0) ceildiv 32 - d0 - 8)>(%c31)[%c19]
    %56 = spirv.FOrdGreaterThan %cst_7, %20 : f32
    %57 = spirv.CL.tanh %cst_6 : f16
    %inserted = tensor.insert %cst_9 into %5[%c0, %c1] : tensor<?x2xf16>
    %inserted_25 = tensor.insert %31 into %6[%c24, %c1] : tensor<29x2xf16>
    %58 = index.and %c20, %34
    %59 = spirv.LogicalEqual %35, %false : i1
    %60 = spirv.CL.sqrt %17 : f16
    %dim = tensor.dim %11, %c0 : tensor<10x29x29xi16>
    %61 = math.atan2 %7, %7 : tensor<10xf32>
    %62 = spirv.FOrdEqual %cst_7, %cst_5 : f32
    affine.store %c-14263_i16, %alloc_23[%c8] : memref<?xi16>
    %63 = index.ceildivu %c13, %34
    vector.print %52 : vector<10x29x29xi1>
    %64 = spirv.CL.erf %57 : f16
    %65 = spirv.CL.pow %31, %64 : f16
    %alloc_26 = memref.alloc() : memref<29x2xi32>
    affine.vector_store %38, %alloc_26[%c24, %c21] : memref<29x2xi32>, vector<2xi32>
    %66 = math.fma %33, %cst_6, %cst_6 : f16
    %67 = spirv.CL.sqrt %64 : f16
    %68 = arith.cmpi sle, %35, %false : i1
    %69 = vector.broadcast %cst_5 : f32 to vector<29x10xf32>
    %70 = vector.fma %69, %69, %69 : vector<29x10xf32>
    %cst_27 = arith.constant 1.000000e+00 : f32
    %71 = vector.transfer_read %2[%c15, %c7, %c8], %cst_27 : tensor<10x29x29xf32>, vector<8xf32>
    %inserted_28 = tensor.insert %c0_i32 into %1[%c1, %c1] : tensor<29x2xi32>
    %72 = scf.while (%arg1 = %6) : (tensor<29x2xf16>) -> tensor<29x2xf16> {
      %c0_i32_34 = arith.constant 0 : i32
      %140 = vector.transfer_read %12[%c26, %c18, %c6], %c0_i32_34 : tensor<10x29x29xi32>, vector<29xi32>
      %141 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%c25, %c8, %c9, %55)
      %142 = bufferization.clone %alloc : memref<10x29x29xf16> to memref<10x29x29xf16>
      %143 = bufferization.clone %alloc_26 : memref<29x2xi32> to memref<29x2xi32>
      %alloc_35 = memref.alloc(%c3) : memref<?x2xi64>
      memref.copy %alloc_20, %alloc_35 : memref<?x2xi64> to memref<?x2xi64>
      %144 = arith.muli %true, %false : i1
      %145 = math.cos %5 : tensor<?x2xf16>
      %146 = vector.broadcast %cst_5 : f32 to vector<10x29x29xf32>
      %147 = vector.fma %146, %146, %146 : vector<10x29x29xf32>
      scf.condition(%56) %6 : tensor<29x2xf16>
    } do {
    ^bb0(%arg1: tensor<29x2xf16>):
      %140 = vector.broadcast %c0_i32 : i32 to vector<29xi32>
      %141 = vector.transfer_write %140, %0[%c12, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x?xi32>
      %142 = arith.remsi %c0_i32, %c0_i32 : i32
      %143 = math.tan %8 : tensor<10x29x29xf32>
      %144 = math.log %cst_1 : f16
      %145 = vector.extract_strided_slice %50 {offsets = [6], sizes = [1], strides = [1]} : vector<8xi1> to vector<1xi1>
      %146 = math.ceil %cst_6 : f16
      %147 = bufferization.clone %alloc_11 : memref<29x10xi64> to memref<29x10xi64>
      %extracted = tensor.extract %13[%c0, %c3] : tensor<?x10xi16>
      %148 = math.fma %2, %3, %8 : tensor<10x29x29xf32>
      %149 = index.castu %c17 : index to i32
      %150 = affine.apply affine_map<(d0, d1) -> (d1 mod 128 - 4)>(%dim, %c0)
      affine.store %c-14263_i16, %alloc_23[%c14] : memref<?xi16>
      %151 = vector.multi_reduction <or>, %42, %59 [0] : vector<10xi1> to i1
      %152 = arith.andi %59, %37 : i1
      %alloc_34 = memref.alloc() : memref<29x10xi16>
      %153 = vector.shuffle %28, %28 [0, 3, 5, 8, 10, 11, 15, 16, 17] : vector<10xi16>, vector<10xi16>
      scf.yield %6 : tensor<29x2xf16>
    }
    %73 = spirv.GL.FClamp %cst_0, %60, %cst_9 : f16
    %74 = spirv.GL.Ceil %32 : f32
    %75 = vector.broadcast %62 : i1 to vector<10x29xi1>
    %dest, %accumulated_value = vector.scan <xor>, %52, %75 {inclusive = true, reduction_dim = 1 : i64} : vector<10x29x29xi1>, vector<10x29xi1>
    %76 = spirv.BitwiseXor %25, %38 : vector<2xi32>
    %77 = spirv.BitwiseOr %38, %25 : vector<2xi32>
    %78 = vector.create_mask %c28 : vector<10xi1>
    %79 = bufferization.clone %21 : memref<10x29x29xf32> to memref<10x29x29xf32>
    %80 = spirv.INotEqual %25, %25 : vector<2xi32>
    %81 = spirv.GL.Atan %20 : f32
    %dim_29 = tensor.dim %15, %c0 : tensor<?x?xi16>
    %82 = spirv.GL.Cosh %cst_6 : f16
    %83 = spirv.FOrdGreaterThan %cst_9, %cst : f16
    %84 = math.tanh %2 : tensor<10x29x29xf32>
    %85 = spirv.CL.sqrt %20 : f32
    %86 = arith.mulf %17, %17 : f16
    %87 = tensor.empty() : tensor<29x2x10xi32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<29x2xi32>) outs(%87 : tensor<29x2x10xi32>) dimensions = [2] 
    %88 = spirv.ULessThanEqual %c0_i32, %c0_i32 : i32
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [29, 2, 1] : tensor<29x2xi32> into tensor<29x2x1xi32>
    %89 = spirv.Unordered %81, %32 : f32
    %90 = spirv.ULessThanEqual %c-14263_i16, %c-14263_i16 : i16
    %91 = spirv.GL.Pow %20, %74 : f32
    %92 = arith.subi %90, %83 : i1
    %93 = spirv.UGreaterThan %c694592033_i64, %c694592033_i64 : i64
    %94 = tensor.empty(%c12, %c3) : tensor<?x29x?xi1>
    %95 = tensor.empty(%58, %c1) : tensor<?x?xi1>
    %96 = tensor.empty(%c12) : tensor<29x?xi1>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%94, %95 : tensor<?x29x?xi1>, tensor<?x?xi1>) outs(%96 : tensor<29x?xi1>) {
    ^bb0(%in: i1, %in_34: i1, %out: i1):
      %140 = math.fma %57, %33, %17 : f16
      linalg.yield %in_34 : i1
    } -> tensor<29x?xi1>
    %alloca = memref.alloca() : memref<10xi32>
    %98 = math.ctlz %88 : i1
    %99 = vector.reduction <or>, %50 : vector<8xi1> into i1
    %100 = math.log %73 : f16
    %101 = vector.broadcast %20 : f32 to vector<8xf32>
    vector.compressstore %alloc_21[%c0, %c3], %50, %101 : memref<?x10xf32>, vector<8xi1>, vector<8xf32>
    %102 = spirv.SLessThanEqual %c383851143_i64, %c383851143_i64 : i64
    %103 = arith.andi %c-14263_i16, %c-14263_i16 : i16
    %104 = affine.vector_load %alloc_18[%c14, %34] : memref<29x2xf32>, vector<8xf32>
    %splat = tensor.splat %cst_3 : tensor<29x2xf32>
    %105 = arith.addi %c-14263_i16, %c-14263_i16 : i16
    %106 = vector.reduction <maxui>, %25 : vector<2xi32> into i32
    %107 = spirv.FUnordEqual %cst_8, %cst_8 : f16
    %108 = math.ctpop %11 : tensor<10x29x29xi16>
    %109 = memref.load %alloc_18[%c25, %c1] : memref<29x2xf32>
    %110 = spirv.GL.Ldexp %48 : f16, %c-14263_i16 : i16 -> f16
    %111 = math.round %91 : f32
    %112 = spirv.GL.SMin %c383851143_i64, %c383851143_i64 : i64
    %113 = spirv.CL.fabs %81 : f32
    %splat_30 = tensor.splat %20 : tensor<29x2xf32>
    %114 = spirv.CL.sin %64 : f16
    %115 = vector.broadcast %113 : f32 to vector<10xf32>
    %116 = vector.multi_reduction <add>, %69, %115 [0] : vector<29x10xf32> to vector<10xf32>
    %117 = math.atan2 %17, %57 : f16
    %118 = spirv.GL.Log %cst_27 : f32
    %119 = arith.floordivsi %37, %62 : i1
    %120 = index.ceildivu %arg0, %c4
    %121 = spirv.SGreaterThanEqual %c-14263_i16, %c-14263_i16 : i16
    %122 = math.log %cst_6 : f16
    %123 = spirv.GL.Log %33 : f16
    %124 = spirv.FUnordEqual %48, %123 : f16
    %125 = math.round %cst_8 : f16
    %alloc_31 = memref.alloc() : memref<10xi1>
    %126 = vector.broadcast %90 : i1 to vector<29x2xi1>
    %127 = vector.broadcast %c0_i32 : i32 to vector<29x2xi32>
    %128 = vector.gather %alloc_31[%c12] [%127], %126, %126 : memref<10xi1>, vector<29x2xi32>, vector<29x2xi1>, vector<29x2xi1> into vector<29x2xi1>
    %129 = index.ceildivu %120, %c25
    %130 = spirv.ULessThan %38, %38 : vector<2xi32>
    %131 = spirv.FOrdGreaterThan %20, %cst_3 : f32
    %132 = spirv.SGreaterThan %c383851143_i64, %112 : i64
    %133 = spirv.GL.Log %123 : f16
    %134 = affine.load %alloc_10[%c27, %c6] : memref<29x2xi1>
    %135 = spirv.GL.Exp %60 : f16
    %136 = spirv.CL.s_max %38, %38 : vector<2xi32>
    %137 = spirv.GL.Sqrt %67 : f16
    %inserted_32 = tensor.insert %113 into %14[%c20, %c1] : tensor<29x2xf32>
    %138 = tensor.empty(%c6) : tensor<?x2x10xi16>
    %broadcasted_33 = linalg.broadcast ins(%47 : tensor<?x2xi16>) outs(%138 : tensor<?x2x10xi16>) dimensions = [2] 
    %139 = spirv.GL.Tanh %cst_3 : f32
    vector.print %25 : vector<2xi32>
    vector.print %28 : vector<10xi16>
    vector.print %38 : vector<2xi32>
    vector.print %42 : vector<10xi1>
    vector.print %50 : vector<8xi1>
    vector.print %52 : vector<10x29x29xi1>
    vector.print %69 : vector<29x10xf32>
    vector.print %70 : vector<29x10xf32>
    vector.print %78 : vector<10xi1>
    vector.print %104 : vector<8xf32>
    vector.print %115 : vector<10xf32>
    vector.print %126 : vector<29x2xi1>
    vector.print %127 : vector<29x2xi32>
    vector.print %128 : vector<29x2xi1>
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c383851143_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-14263_i16 : i16
    vector.print %c694592033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %c0_i32 : i32
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %33 : f16
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %48 : f16
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %cst_27 : f32
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %102 : i1
    vector.print %107 : i1
    vector.print %110 : f16
    vector.print %112 : i64
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %118 : f32
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %137 : f16
    vector.print %139 : f32
    return
  }
}
