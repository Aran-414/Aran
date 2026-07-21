module {
  func.func private @func1(%arg0: index, %arg1: memref<19xi1>) -> tensor<?x19x19xf32> {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c8) : tensor<?x6xi64>
    %1 = tensor.empty() : tensor<19xi64>
    %2 = tensor.empty(%c30) : tensor<?xi64>
    %3 = tensor.empty() : tensor<8x19xf16>
    %4 = tensor.empty(%c4) : tensor<?xi64>
    %5 = tensor.empty(%c16, %c2) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<8x19xi64>
    %7 = tensor.empty() : tensor<19xi1>
    %8 = tensor.empty(%c9) : tensor<?x19xf32>
    %9 = tensor.empty(%c23, %c3) : tensor<?x?xi1>
    %10 = tensor.empty(%c8, %c23) : tensor<?x?x19xf16>
    %11 = tensor.empty() : tensor<8x19xf32>
    %12 = tensor.empty() : tensor<19xi16>
    %13 = tensor.empty(%c8, %c16) : tensor<?x?xi16>
    %14 = tensor.empty(%c4) : tensor<?x6xf16>
    %15 = tensor.empty(%c15, %c5, %c19) : tensor<?x?x?xi64>
    %alloc = memref.alloc() : memref<8x19xi1>
    %alloc_5 = memref.alloc() : memref<6x19x19xi64>
    %alloc_6 = memref.alloc(%c11, %c4, %c10) : memref<?x?x?xi32>
    %alloc_7 = memref.alloc() : memref<19xf32>
    %alloc_8 = memref.alloc(%c25) : memref<?x6xi16>
    %alloc_9 = memref.alloc() : memref<8x19xi64>
    %alloc_10 = memref.alloc(%c31) : memref<?x6xf16>
    %alloc_11 = memref.alloc() : memref<6x19x19xi32>
    %alloc_12 = memref.alloc() : memref<8x19xf32>
    %alloc_13 = memref.alloc() : memref<6x6xi64>
    %alloc_14 = memref.alloc() : memref<6x6xf32>
    %alloc_15 = memref.alloc() : memref<8x19xi32>
    %alloc_16 = memref.alloc() : memref<8x19xi16>
    %alloc_17 = memref.alloc(%c20, %c16) : memref<?x?x19xi1>
    %alloc_18 = memref.alloc(%c4) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<19xf16>
    %16 = spirv.CL.fma %cst_0, %cst_2, %cst_2 : f16
    %17 = vector.broadcast %c1599501701_i32 : i32 to vector<6xi32>
    %18 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<6xi32>) -> vector<1xi32>
    %19 = spirv.CL.floor %cst_1 : f16
    %20 = bufferization.to_buffer %4 : tensor<?xi64> to memref<?xi64>
    %21 = spirv.CL.rint %cst_0 : f16
    %22 = spirv.CL.sin %cst_2 : f16
    %23 = spirv.GL.SSign %c1859242361_i32 : i32
    %24 = arith.remf %cst_2, %16 : f16
    %25 = spirv.GL.UClamp %23, %c1599501701_i32, %c1859242361_i32 : i32
    %26 = spirv.LogicalNotEqual %true_3, %true_3 : i1
    %27 = arith.remf %19, %cst_2 : f16
    %28 = index.add %c9, %c0
    %29 = index.maxu %c22, %c23
    %30 = index.shl %c25, %c31
    %31 = spirv.CL.u_min %c1599501701_i32, %23 : i32
    %32 = spirv.FOrdLessThanEqual %16, %cst_1 : f16
    %33 = index.castu %32 : i1 to index
    %34 = spirv.CL.sqrt %16 : f16
    %35 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %36 = spirv.BitFieldUExtract %35, %c1859242361_i32, %c11635880_i64 : vector<2xi32>, i32, i64
    %37 = bufferization.to_buffer %12 : tensor<19xi16> to memref<19xi16>
    %38 = spirv.CL.s_max %23, %c1859242361_i32 : i32
    %39 = spirv.BitCount %25 : i32
    %40 = affine.for %arg2 = 0 to 77 iter_args(%arg3 = %arg0) -> (index) {
      affine.yield %c22 : index
    }
    %41 = spirv.FUnordGreaterThanEqual %34, %cst : f16
    %42 = affine.for %arg2 = 0 to 116 iter_args(%arg3 = %c19) -> (index) {
      affine.yield %c10 : index
    }
    %43 = memref.load %alloc_14[%c1, %c5] : memref<6x6xf32>
    %44 = bufferization.to_buffer %1 : tensor<19xi64> to memref<19xi64>
    %45 = spirv.CL.s_abs %25 : i32
    memref.store %cst_1, %alloc_19[%c5] : memref<19xf16>
    %46 = spirv.CL.log %cst_0 : f16
    %47 = math.log %22 : f16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x6xf16> into tensor<?xf16>
    %48 = bufferization.clone %alloc_16 : memref<8x19xi16> to memref<8x19xi16>
    %49 = spirv.FOrdGreaterThanEqual %21, %cst : f16
    %50 = math.fpowi %16, %c1599501701_i32 : f16, i32
    %51 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %52 = arith.negf %16 : f16
    %53 = spirv.GL.SAbs %c-24453_i16 : i16
    %54 = spirv.CL.log %46 : f16
    %55 = math.floor %collapsed : tensor<?xf16>
    %56 = math.powf %cst_1, %cst_0 : f16
    %57 = spirv.CL.fma %16, %16, %19 : f16
    %58 = math.tan %10 : tensor<?x?x19xf16>
    %59 = index.ceildivs %c16, %c10
    %60 = math.rsqrt %54 : f16
    %61 = math.absi %13 : tensor<?x?xi16>
    %extracted = tensor.extract %12[%c1] : tensor<19xi16>
    %62 = spirv.CL.log %16 : f16
    %63 = vector.broadcast %57 : f16 to vector<19xf16>
    %64 = vector.broadcast %26 : i1 to vector<19xi1>
    vector.compressstore %alloc_19[%c3], %64, %63 : memref<19xf16>, vector<19xi1>, vector<19xf16>
    %65 = arith.addi %true_4, %true_3 : i1
    %66 = arith.subi %c16237_i16, %c-24453_i16 : i16
    %67 = arith.xori %c-7852_i16, %c-24453_i16 : i16
    %68 = arith.muli %39, %c1599501701_i32 : i32
    %69 = spirv.CL.sin %cst_2 : f16
    %70 = index.divs %c0, %c9
    %71 = tensor.empty(%c2) : tensor<?xf16>
    %72 = arith.ori %45, %23 : i32
    %73 = math.atan %3 : tensor<8x19xf16>
    scf.index_switch %c12 
    case 1 {
      %135 = math.tanh %5 : tensor<?x?xf32>
      %136 = math.roundeven %57 : f16
      %137 = arith.xori %45, %38 : i32
      %splat_26 = tensor.splat %23 : tensor<8x19xi32>
      %138 = math.sqrt %5 : tensor<?x?xf32>
      %139 = arith.cmpi sle, %39, %c1859242361_i32 : i32
      %140 = math.expm1 %62 : f16
      %alloc_27 = memref.alloc() : memref<8x19xi16>
      memref.copy %alloc_16, %alloc_27 : memref<8x19xi16> to memref<8x19xi16>
      %141 = index.castu %c1 : index to i32
      %142 = vector.multi_reduction <add>, %18, %18 [] : vector<1xi32> to vector<1xi32>
      %143 = affine.max affine_map<(d0) -> ((d0 + 8) ceildiv 4 - 64)>(%c18)
      %144 = scf.index_switch %c6 -> vector<6x6xi64> 
      case 1 {
        %148 = math.log %62 : f16
        %cst_29 = arith.constant 1.000000e+00 : f32
        %149 = vector.broadcast %cst_29 : f32 to vector<8x19xf32>
        %150 = vector.fma %149, %149, %149 : vector<8x19xf32>
        %151 = math.ctpop %c824032600_i64 : i64
        %152 = vector.multi_reduction <and>, %35, %35 [] : vector<2xi32> to vector<2xi32>
        vector.print %150 : vector<8x19xf32>
        %dim_30 = tensor.dim %splat_26, %c0 : tensor<8x19xi32>
        %153 = memref.atomic_rmw minu %c16237_i16, %48[%c4, %c4] : (i16, memref<8x19xi16>) -> i16
        %154 = math.floor %5 : tensor<?x?xf32>
        %155 = math.copysign %21, %57 : f16
        %156 = math.tanh %11 : tensor<8x19xf32>
        %157 = math.ctpop %45 : i32
        %alloca_31 = memref.alloca(%c5) : memref<?xi64>
        %158 = vector.broadcast %cst_29 : f32 to vector<8xf32>
        %159 = vector.multi_reduction <minnumf>, %150, %158 [1] : vector<8x19xf32> to vector<8xf32>
        %160 = vector.bitcast %149 : vector<8x19xf32> to vector<8x19xi32>
        %161 = vector.broadcast %143 : index to vector<19xindex>
        %162 = vector.broadcast %26 : i1 to vector<19xi1>
        %163 = vector.broadcast %c238506346_i64 : i64 to vector<19xi64>
        vector.scatter %20[%c0] [%161], %162, %163 : memref<?xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
        %164 = arith.subi %c824032600_i64, %c238506346_i64 : i64
        %165 = vector.broadcast %c824032600_i64 : i64 to vector<6x6xi64>
        scf.yield %165 : vector<6x6xi64>
      }
      case 2 {
        %148 = math.copysign %57, %19 : f16
        %149 = arith.remf %cst_2, %cst_0 : f16
        %150 = math.ctpop %12 : tensor<19xi16>
        %151 = math.roundeven %3 : tensor<8x19xf16>
        %152 = tensor.empty() : tensor<19xi64>
        %153 = bufferization.clone %alloc_19 : memref<19xf16> to memref<19xf16>
        %154 = vector.broadcast %c-7852_i16 : i16 to vector<6x19x19xi16>
        %assume_align = memref.assume_alignment %alloc_16, 4 : memref<8x19xi16>
        %155 = math.copysign %cst, %34 : f16
        %156 = index.xor %c29, %c12
        %alloc_29 = memref.alloc() : memref<19xi64>
        linalg.transpose ins(%44 : memref<19xi64>) outs(%alloc_29 : memref<19xi64>) permutation = [0] 
        %157 = vector.extract %35[1] : i32 from vector<2xi32>
        %158 = math.atan2 %3, %3 : tensor<8x19xf16>
        %159 = arith.cmpi ult, %c1599501701_i32, %31 : i32
        %160 = index.maxs %c12, %c20
        %161 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %162 = vector.broadcast %c11635880_i64 : i64 to vector<6x6xi64>
        scf.yield %162 : vector<6x6xi64>
      }
      case 3 {
        %rank = tensor.rank %2 : tensor<?xi64>
        %148 = vector.broadcast %49 : i1 to vector<1xi1>
        %149 = vector.mask %148 { vector.multi_reduction <and>, %18, %18 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %150 = math.atan %11 : tensor<8x19xf32>
        affine.vector_store %18, %alloc_11[%70, %59, %c11] : memref<6x19x19xi32>, vector<1xi32>
        %151 = index.castu %32 : i1 to index
        %152 = arith.floordivsi %23, %31 : i32
        %collapsed_29 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x19xf16> into tensor<?x19xf16>
        %153 = vector.broadcast %true_4 : i1 to vector<2xi1>
        %154 = vector.mask %153 { vector.multi_reduction <add>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %155 = math.roundeven %3 : tensor<8x19xf16>
        %156 = vector.broadcast %true_3 : i1 to vector<i1>
        %157 = vector.transfer_write %156, %7[%c5] : vector<i1>, tensor<19xi1>
        %158 = index.divs %c12, %c2
        %159 = arith.negf %57 : f16
        %160 = index.ceildivu %c16, %c22
        %161 = math.tan %5 : tensor<?x?xf32>
        %162 = arith.negf %cst : f16
        %163 = index.divu %c12, %c10
        %164 = vector.broadcast %c238506346_i64 : i64 to vector<6x6xi64>
        scf.yield %164 : vector<6x6xi64>
      }
      case 4 {
        %148 = arith.remf %cst_2, %54 : f16
        bufferization.dealloc_tensor %3 : tensor<8x19xf16>
        %149 = index.ceildivu %c13, %c14
        %cast_29 = tensor.cast %12 : tensor<19xi16> to tensor<?xi16>
        %150 = math.absi %c824032600_i64 : i64
        %151 = math.tanh %collapsed : tensor<?xf16>
        affine.store %c16237_i16, %48[%c8, %c11] : memref<8x19xi16>
        %dim_30 = tensor.dim %15, %c0 : tensor<?x?x?xi64>
        %assume_align = memref.assume_alignment %alloc_5, 2 : memref<6x19x19xi64>
        %152 = math.tanh %34 : f16
        %153 = index.mul %c7, %c11
        %154 = vector.extract %18[0] : i32 from vector<1xi32>
        %extracted_31 = tensor.extract %9[%c0, %c0] : tensor<?x?xi1>
        %155 = index.add %153, %c18
        %156 = math.round %14 : tensor<?x6xf16>
        %157 = index.mul %c12, %c9
        %158 = vector.broadcast %c238506346_i64 : i64 to vector<6x6xi64>
        scf.yield %158 : vector<6x6xi64>
      }
      default {
        %148 = math.fpowi %69, %23 : f16, i32
        %alloc_29 = memref.alloc() : memref<6x19x19xi16>
        %149 = vector.broadcast %extracted : i16 to vector<6x19x19xi16>
        %150 = vector.broadcast %49 : i1 to vector<6x19x19xi1>
        %151 = vector.broadcast %38 : i32 to vector<6x19x19xi32>
        %152 = vector.gather %alloc_29[%c12, %c22, %c9] [%151], %150, %149 : memref<6x19x19xi16>, vector<6x19x19xi32>, vector<6x19x19xi1>, vector<6x19x19xi16> into vector<6x19x19xi16>
        %alloca_30 = memref.alloca() : memref<19xf32>
        %153 = arith.remf %cst_2, %cst_2 : f16
        %154 = index.ceildivs %c17, %29
        %155 = arith.cmpi ult, %41, %32 : i1
        %156 = vector.broadcast %49 : i1 to vector<1xi1>
        %157 = vector.mask %156 { vector.multi_reduction <minsi>, %18, %18 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %158 = math.powf %69, %cst : f16
        %159 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 floordiv 128)>(%c7, %c7, %c23, %c18)
        %inserted_31 = tensor.insert %true into %9[%c0, %c0] : tensor<?x?xi1>
        %160 = vector.broadcast %23 : i32 to vector<6x19xi32>
        %161 = vector.mask %150 { vector.multi_reduction <add>, %151, %160 [2] : vector<6x19x19xi32> to vector<6x19xi32> } : vector<6x19x19xi1> -> vector<6x19xi32>
        %alloc_32 = memref.alloc() : memref<19x19xi64>
        linalg.broadcast ins(%44 : memref<19xi64>) outs(%alloc_32 : memref<19x19xi64>) dimensions = [1] 
        %162 = index.ceildivs %c2, %28
        %163 = index.or %c18, %28
        %cst_33 = arith.constant 1.000000e+00 : f32
        %164 = vector.broadcast %cst_33 : f32 to vector<6x6xf32>
        %165 = vector.fma %164, %164, %164 : vector<6x6xf32>
        %166 = math.absf %54 : f16
        %167 = vector.broadcast %c11635880_i64 : i64 to vector<6x6xi64>
        scf.yield %167 : vector<6x6xi64>
      }
      %145 = vector.broadcast %21 : f16 to vector<6x19x19xf16>
      %cast_28 = memref.cast %alloc_16 : memref<8x19xi16> to memref<8x?xi16>
      %146 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 - (d2 ceildiv 4) * 2 - d2 * 16)>(%c1, %143, %c8, %c5)[%143]
      %147 = tensor.empty(%28) : tensor<?x6xi64>
      scf.yield
    }
    case 2 {
      %135 = vector.broadcast %c16237_i16 : i16 to vector<8xi16>
      %136 = vector.broadcast %32 : i1 to vector<8xi1>
      %137 = vector.maskedload %alloc_16[%c6, %c11], %136, %135 : memref<8x19xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %138 = math.tan %10 : tensor<?x?x19xf16>
      %139 = index.xor %70, %c22
      %140 = math.powf %cst_1, %cst_1 : f16
      memref.store %c11635880_i64, %alloc_13[%c4, %c0] : memref<6x6xi64>
      %141 = arith.cmpi uge, %31, %39 : i32
      %142 = math.powf %3, %3 : tensor<8x19xf16>
      %143 = arith.shli %c16237_i16, %extracted : i16
      %144 = index.xor %arg0, %c29
      %145 = index.add %c26, %c4
      %146 = vector.multi_reduction <minsi>, %18, %23 [0] : vector<1xi32> to i32
      %147 = math.atan2 %57, %cst : f16
      %148 = index.or %c21, %33
      %149 = vector.broadcast %c11635880_i64 : i64 to vector<6xi64>
      %150 = vector.broadcast %49 : i1 to vector<6xi1>
      %151 = vector.maskedload %alloc_13[%c2, %c2], %150, %149 : memref<6x6xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
      %152 = arith.ori %25, %25 : i32
      %153 = math.cttz %39 : i32
      scf.yield
    }
    case 3 {
      %135 = vector.broadcast %31 : i32 to vector<6x6x8xi32>
      %136 = vector.broadcast %c1859242361_i32 : i32 to vector<6x8xi32>
      %dest, %accumulated_value = vector.scan <add>, %135, %136 {inclusive = true, reduction_dim = 1 : i64} : vector<6x6x8xi32>, vector<6x8xi32>
      %137 = index.divs %c8, %c29
      affine.for %arg2 = 0 to 48 {
      }
      %138 = tensor.empty() : tensor<8x19xi32>
      %139 = math.fpowi %11, %138 : tensor<8x19xf32>, tensor<8x19xi32>
      %140 = math.log10 %34 : f16
      vector.print %35 : vector<2xi32>
      %141 = arith.addi %c238506346_i64, %c824032600_i64 : i64
      %142 = vector.extract %17[5] : i32 from vector<6xi32>
      %143 = math.fpowi %69, %c1599501701_i32 : f16, i32
      %144 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %145 = math.fma %3, %3, %3 : tensor<8x19xf16>
      %146 = index.casts %c-24453_i16 : i16 to index
      %147 = vector.create_mask %c3, %c7, %29 : vector<6x19x19xi1>
      %148 = math.atan %10 : tensor<?x?x19xf16>
      %cast_26 = tensor.cast %15 : tensor<?x?x?xi64> to tensor<8x19x8xi64>
      %149 = index.or %c8, %c28
      scf.yield
    }
    default {
      %cast_26 = tensor.cast %8 : tensor<?x19xf32> to tensor<6x19xf32>
      %splat_27 = tensor.splat %c824032600_i64 : tensor<6x19x19xi64>
      %135 = math.floor %19 : f16
      %136 = vector.broadcast %49 : i1 to vector<8xi1>
      %137 = vector.maskedload %alloc_17[%c0, %c0, %c10], %136, %136 : memref<?x?x19xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
      %138 = llvm.intr.matrix.multiply %17, %35 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<2xi32>) -> vector<3xi32>
      %139 = index.floordivs %c18, %c20
      %140 = math.atan %8 : tensor<?x19xf32>
      %141 = index.sizeof
      %142 = math.atan2 %cst_2, %cst_2 : f16
      %143 = affine.min affine_map<(d0, d1) -> (d1)>(%c19, %c11)
      %expanded = tensor.expand_shape %splat_27 [[0], [1], [2, 3]] output_shape [6, 19, 19, 1] : tensor<6x19x19xi64> into tensor<6x19x19x1xi64>
      %144 = index.xor %c24, %c16
      %145 = math.round %14 : tensor<?x6xf16>
      %cast_28 = tensor.cast %14 : tensor<?x6xf16> to tensor<8x6xf16>
      %146 = math.rsqrt %11 : tensor<8x19xf32>
      %147 = index.sizeof
    }
    %74 = spirv.LogicalEqual %26, %41 : i1
    %75 = arith.addi %45, %c1599501701_i32 : i32
    %dim = tensor.dim %0, %c1 : tensor<?x6xi64>
    %76 = affine.for %arg2 = 0 to 5 iter_args(%arg3 = %c12) -> (index) {
      affine.yield %28 : index
    }
    %cst_20 = arith.constant 1.000000e+00 : f32
    %inserted = tensor.insert %cst_20 into %11[%c4, %c18] : tensor<8x19xf32>
    %77 = spirv.GL.UMax %53, %c-7852_i16 : i16
    %78 = spirv.GL.Cos %19 : f16
    %alloc_21 = memref.alloc() : memref<8x19xi32>
    memref.copy %alloc_15, %alloc_21 : memref<8x19xi32> to memref<8x19xi32>
    %79 = math.floor %62 : f16
    %80 = spirv.FOrdLessThan %16, %cst_0 : f16
    %from_elements = tensor.from_elements %39, %25, %45, %38, %c1599501701_i32, %23, %45, %31, %25, %39, %39, %c1859242361_i32, %38, %25, %31, %23, %c1859242361_i32, %39, %23 : tensor<19xi32>
    %81 = index.ceildivs %c18, %c3
    %82 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %18, %18, %39 : vector<1xi32>, vector<1xi32> into i32
    %83 = spirv.FUnordLessThanEqual %46, %69 : f16
    %84 = affine.if affine_set<(d0, d1, d2) : (-(d0 floordiv 16 + 8) + 128 == 0, (d1 - d2) * 8 >= 0)>(%c25, %c16, %c16) -> memref<8x19xi1> {
      %135 = arith.remf %69, %cst_0 : f16
      %136 = index.ceildivs %c31, %c6
      %137 = arith.ori %31, %31 : i32
      %138 = index.shrs %c31, %c9
      %139 = tensor.empty(%c0, %70) : tensor<?x?xi16>
      %140 = tensor.empty(%c24, %c11) : tensor<?x?xi16>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139 : tensor<?x?xi16>) outs(%140 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %143 = math.log %11 : tensor<8x19xf32>
        linalg.yield %c-7852_i16 : i16
      } -> tensor<?x?xi16>
      %alloc_26 = memref.alloc() : memref<6x19x19x8xi32>
      linalg.broadcast ins(%alloc_11 : memref<6x19x19xi32>) outs(%alloc_26 : memref<6x19x19x8xi32>) dimensions = [3] 
      %142 = index.sizeof
      %inserted_27 = tensor.insert %cst_20 into %11[%c3, %c7] : tensor<8x19xf32>
      affine.yield %alloc : memref<8x19xi1>
    } else {
      %135 = math.log10 %54 : f16
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %18, %18, %31 : vector<1xi32>, vector<1xi32> into i32
      %137 = arith.cmpf ogt, %cst_1, %69 : f16
      %inserted_26 = tensor.insert %cst_20 into %8[%c0, %c3] : tensor<?x19xf32>
      %138 = arith.remf %21, %34 : f16
      %139 = math.tanh %10 : tensor<?x?x19xf16>
      %140 = index.mul %c8, %c4
      %141 = arith.divf %62, %16 : f16
      affine.yield %alloc : memref<8x19xi1>
    }
    %85 = spirv.CL.fabs %21 : f16
    %86 = spirv.Unordered %cst_20, %cst_20 : f32
    %87 = tensor.empty(%c31, %30) : tensor<?x?xi1>
    %transposed = linalg.transpose ins(%9 : tensor<?x?xi1>) outs(%87 : tensor<?x?xi1>) permutation = [1, 0] 
    %88 = index.ceildivu %c30, %c1
    %89 = spirv.CL.u_min %c824032600_i64, %c824032600_i64 : i64
    %90 = index.xor %c20, %c14
    %91 = spirv.CL.cos %69 : f16
    %92 = math.tan %57 : f16
    %93 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%59)[%c30]
    %from_elements_22 = tensor.from_elements %80, %41, %true_3, %41, %true_3, %41, %26, %41, %32, %83, %true, %74, %26, %32, %86, %86, %32, %true_4, %true_3, %80, %74, %83, %49, %41, %80, %49, %86, %49, %49, %83, %26, %26, %49, %49, %26, %83, %49, %41, %74, %26, %49, %true, %26, %26, %32, %true_3, %74, %true, %86, %49, %true_3, %74, %41, %86, %true_4, %26, %26, %74, %49, %true_3, %26, %41, %41, %83, %83, %true, %26, %true, %32, %49, %41, %86, %41, %true_3, %32, %80, %74, %true_3, %74, %true, %86, %true_3, %true_3, %true_3, %true_3, %80, %83, %32, %41, %32, %86, %true_3, %41, %32, %80, %true_4, %83, %86, %true_3, %true_3, %49, %49, %true, %49, %26, %41, %32, %26, %80, %86, %49, %83, %83, %80, %49, %80, %true_3, %80, %26, %26, %74, %26, %26, %49, %80, %true_3, %80, %83, %49, %86, %true_4, %74, %41, %80, %true_3, %true_3, %49, %true_4, %32, %true, %41, %49, %86, %true_3, %26, %74, %86, %80, %26, %83, %true, %32 : tensor<8x19xi1>
    %94 = llvm.intr.matrix.multiply %17, %35 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<2xi32>) -> vector<3xi32>
    %cst_23 = arith.constant 1.000000e+00 : f32
    %95 = vector.transfer_read %8[%c6, %c31], %cst_23 : tensor<?x19xf32>, vector<f32>
    %96 = math.roundeven %8 : tensor<?x19xf32>
    %97 = spirv.CL.rsqrt %19 : f16
    %98 = spirv.CL.sqrt %78 : f16
    %99 = spirv.FUnordLessThanEqual %85, %69 : f16
    %100 = spirv.CL.erf %cst : f16
    %101 = affine.vector_load %alloc_5[%c1, %c11, %c22] : memref<6x19x19xi64>, vector<8xi64>
    %102 = arith.floordivsi %39, %23 : i32
    %103 = spirv.CL.sqrt %cst_0 : f16
    %dim_24 = tensor.dim %2, %c0 : tensor<?xi64>
    %104 = spirv.LogicalNotEqual %26, %83 : i1
    %105 = spirv.CL.cos %69 : f16
    %106 = spirv.CL.fabs %85 : f16
    %107 = spirv.GL.SClamp %23, %23, %38 : i32
    %108 = memref.atomic_rmw maxu %23, %alloc_11[%c1, %c0, %c16] : (i32, memref<6x19x19xi32>) -> i32
    %109 = arith.andi %104, %99 : i1
    %110 = math.copysign %106, %54 : f16
    %111 = index.maxs %c6, %arg0
    %112 = arith.addi %26, %86 : i1
    %113 = bufferization.clone %alloc_7 : memref<19xf32> to memref<19xf32>
    %114 = spirv.CL.floor %22 : f16
    %115 = arith.remf %97, %69 : f16
    %116 = spirv.CL.exp %114 : f16
    %alloca = memref.alloca(%c28) : memref<?xi64>
    %117 = vector.broadcast %cst_20 : f32 to vector<6x6xf32>
    %118 = vector.fma %117, %117, %117 : vector<6x6xf32>
    %119 = math.copysign %11, %11 : tensor<8x19xf32>
    %120 = spirv.SGreaterThanEqual %c-6593_i16, %c-7852_i16 : i16
    %121 = arith.ceildivsi %74, %83 : i1
    %122 = math.tanh %cst_20 : f32
    %123 = spirv.BitwiseAnd %101, %101 : vector<8xi64>
    %collapsed_25 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
    %124 = llvm.intr.matrix.multiply %18, %35 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %125 = math.sqrt %10 : tensor<?x?x19xf16>
    %126 = arith.andi %c11635880_i64, %c11635880_i64 : i64
    %127 = spirv.GL.UMax %c11635880_i64, %89 : i64
    %128 = arith.subi %c11635880_i64, %89 : i64
    %129 = vector.bitcast %35 : vector<2xi32> to vector<2xi32>
    %130 = math.powf %98, %105 : f16
    %cast = tensor.cast %13 : tensor<?x?xi16> to tensor<6x6xi16>
    %splat = tensor.splat %127 : tensor<8x19xi64>
    %131 = spirv.GL.Sin %97 : f16
    %132 = spirv.FUnordLessThanEqual %cst_20, %cst_20 : f32
    %133 = spirv.CL.round %105 : f16
    vector.print %17 : vector<6xi32>
    vector.print %18 : vector<1xi32>
    vector.print %35 : vector<2xi32>
    vector.print %94 : vector<3xi32>
    vector.print %101 : vector<8xi64>
    vector.print %117 : vector<6x6xf32>
    vector.print %118 : vector<6x6xf32>
    vector.print %124 : vector<2xi32>
    vector.print %129 : vector<2xi32>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %16 : f16
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : i32
    vector.print %25 : i32
    vector.print %26 : i1
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %34 : f16
    vector.print %38 : i32
    vector.print %39 : i32
    vector.print %41 : i1
    vector.print %45 : i32
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %53 : i16
    vector.print %54 : f16
    vector.print %57 : f16
    vector.print %extracted : i16
    vector.print %62 : f16
    vector.print %69 : f16
    vector.print %74 : i1
    vector.print %cst_20 : f32
    vector.print %77 : i16
    vector.print %78 : f16
    vector.print %80 : i1
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %89 : i64
    vector.print %91 : f16
    vector.print %cst_23 : f32
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : i32
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %120 : i1
    vector.print %127 : i64
    vector.print %131 : f16
    vector.print %132 : i1
    vector.print %133 : f16
    %134 = tensor.empty(%c29) : tensor<?x19x19xf32>
    return %134 : tensor<?x19x19xf32>
  }
  func.func private @func2(%arg0: i64) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?x6xi64>
    %1 = tensor.empty() : tensor<19xi64>
    %2 = tensor.empty(%c9) : tensor<?xi64>
    %3 = tensor.empty() : tensor<8x19xf16>
    %4 = tensor.empty(%c30) : tensor<?xi64>
    %5 = tensor.empty(%c18, %c25) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<8x19xi64>
    %7 = tensor.empty() : tensor<19xi1>
    %8 = tensor.empty(%c10) : tensor<?x19xf32>
    %9 = tensor.empty(%c6, %c17) : tensor<?x?xi1>
    %10 = tensor.empty(%c10, %c22) : tensor<?x?x19xf16>
    %11 = tensor.empty() : tensor<8x19xf32>
    %12 = tensor.empty() : tensor<19xi16>
    %13 = tensor.empty(%c10, %c27) : tensor<?x?xi16>
    %14 = tensor.empty(%c8) : tensor<?x6xf16>
    %15 = tensor.empty(%c15, %c22, %c2) : tensor<?x?x?xi64>
    %alloc = memref.alloc() : memref<8x19xi1>
    %alloc_5 = memref.alloc() : memref<6x19x19xi64>
    %alloc_6 = memref.alloc(%c28, %c23, %c31) : memref<?x?x?xi32>
    %alloc_7 = memref.alloc() : memref<19xf32>
    %alloc_8 = memref.alloc(%c3) : memref<?x6xi16>
    %alloc_9 = memref.alloc() : memref<8x19xi64>
    %alloc_10 = memref.alloc(%c7) : memref<?x6xf16>
    %alloc_11 = memref.alloc() : memref<6x19x19xi32>
    %alloc_12 = memref.alloc() : memref<8x19xf32>
    %alloc_13 = memref.alloc() : memref<6x6xi64>
    %alloc_14 = memref.alloc() : memref<6x6xf32>
    %alloc_15 = memref.alloc() : memref<8x19xi32>
    %alloc_16 = memref.alloc() : memref<8x19xi16>
    %alloc_17 = memref.alloc(%c17, %c31) : memref<?x?x19xi1>
    %alloc_18 = memref.alloc(%c1) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<19xf16>
    %16 = tensor.empty(%c24) : tensor<?xf32>
    %17 = tensor.empty() : tensor<f32>
    %18 = tensor.empty(%c23) : tensor<?xf32>
    %19 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%16, %17 : tensor<?xf32>, tensor<f32>) outs(%18 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_24: f32, %out: f32):
      %140 = index.maxs %c15, %c27
      linalg.yield %in : f32
    } -> tensor<?xf32>
    %20 = spirv.GL.FMax %cst_0, %cst_2 : f16
    %21 = spirv.CL.log %cst_0 : f16
    %22 = spirv.GL.SMax %c238506346_i64, %arg0 : i64
    %cst_20 = arith.constant 1.000000e+00 : f32
    %23 = vector.broadcast %cst_20 : f32 to vector<1xf32>
    %24 = vector.multi_reduction <add>, %23, %cst_20 [0] : vector<1xf32> to f32
    %25 = spirv.CL.log %21 : f16
    %26 = arith.addi %c11635880_i64, %c238506346_i64 : i64
    %27 = index.ceildivs %c14, %c20
    %28 = bufferization.to_buffer %14 : tensor<?x6xf16> to memref<?x6xf16>
    %29 = spirv.GL.FClamp %21, %20, %25 : f16
    %30 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %31 = spirv.BitFieldInsert %30, %30, %c16237_i16, %c238506346_i64 : vector<2xi32>, i16, i64
    %32 = spirv.GL.FMax %29, %20 : f16
    %33 = math.rsqrt %10 : tensor<?x?x19xf16>
    %34 = index.divs %c1, %c8
    %35 = spirv.GL.FMin %20, %cst_2 : f16
    %36 = index.sizeof
    %37 = arith.ori %c238506346_i64, %c824032600_i64 : i64
    %38 = vector.create_mask %c11, %c18 : vector<6x6xi1>
    %generated = tensor.generate %c11, %c29 {
    ^bb0(%arg1: index, %arg2: index):
      %140 = vector.broadcast %true_4 : i1 to vector<1xi1>
      vector.compressstore %alloc_14[%c1, %c1], %140, %23 : memref<6x6xf32>, vector<1xi1>, vector<1xf32>
      %alloc_24 = memref.alloc() : memref<6x19x19xi16>
      %141 = vector.broadcast %c-7852_i16 : i16 to vector<6x6xi16>
      %142 = vector.broadcast %c1599501701_i32 : i32 to vector<6x6xi32>
      %143 = vector.gather %alloc_24[%c18, %c0, %c28] [%142], %38, %141 : memref<6x19x19xi16>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xi16> into vector<6x6xi16>
      %144 = math.rsqrt %35 : f16
      %145 = math.cttz %0 : tensor<?x6xi64>
      tensor.yield %cst_20 : f32
    } : tensor<?x?xf32>
    %39 = vector.broadcast %true_4 : i1 to vector<6xi1>
    vector.compressstore %alloc[%c0, %c10], %39, %39 : memref<8x19xi1>, vector<6xi1>, vector<6xi1>
    %40 = spirv.Unordered %32, %21 : f16
    %41 = spirv.SGreaterThan %c1859242361_i32, %c1859242361_i32 : i32
    %42 = spirv.Not %c11635880_i64 : i64
    %43 = math.powf %cst_2, %29 : f16
    %44 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %45 = index.xor %c10, %c8
    %extracted = tensor.extract %4[%c0] : tensor<?xi64>
    %46 = spirv.FUnordLessThan %35, %cst : f16
    %47 = spirv.CL.s_abs %c-24453_i16 : i16
    %48 = math.cttz %c-24453_i16 : i16
    %49 = index.ceildivu %c12, %c14
    %50 = spirv.SLessThan %30, %30 : vector<2xi32>
    %51 = math.atan %11 : tensor<8x19xf32>
    %52 = spirv.CL.fmax %29, %20 : f16
    %53 = index.xor %c19, %c26
    %54 = math.cos %35 : f16
    %55 = affine.min affine_map<(d0) -> ((d0 + 8) ceildiv 4 - 64)>(%c4)
    %56 = tensor.empty() : tensor<8x19x6xi64>
    %broadcasted = linalg.broadcast ins(%6 : tensor<8x19xi64>) outs(%56 : tensor<8x19x6xi64>) dimensions = [2] 
    %57 = spirv.CL.pow %cst, %29 : f16
    %58 = math.log1p %25 : f16
    %59 = spirv.CL.floor %cst_2 : f16
    %60 = spirv.BitFieldUExtract %30, %c238506346_i64, %47 : vector<2xi32>, i64, i16
    %61 = spirv.FUnordLessThanEqual %25, %59 : f16
    %62 = spirv.GL.Acos %cst_2 : f16
    %63 = spirv.CL.cos %32 : f16
    %64 = spirv.GL.Atan %52 : f16
    %65 = index.divu %c20, %c3
    %66 = spirv.CL.fabs %24 : f32
    %67 = affine.vector_load %alloc_13[%36, %c8] : memref<6x6xi64>, vector<6xi64>
    %68 = spirv.GL.FAbs %cst_0 : f16
    %69 = spirv.BitFieldInsert %30, %30, %c-24453_i16, %c824032600_i64 : vector<2xi32>, i16, i64
    %70 = math.fpowi %32, %c1859242361_i32 : f16, i32
    %71 = tensor.empty(%c10) : tensor<?xf32>
    %transposed = linalg.transpose ins(%16 : tensor<?xf32>) outs(%71 : tensor<?xf32>) permutation = [0] 
    %72 = spirv.FNegate %cst : f16
    %splat = tensor.splat %true : tensor<8x19xi1>
    %73 = math.tanh %21 : f16
    %74 = math.powf %52, %63 : f16
    %75 = spirv.CL.tanh %24 : f32
    %76 = spirv.GL.FClamp %cst_2, %59, %cst_2 : f16
    %77 = spirv.CL.erf %cst_20 : f32
    %78 = spirv.CL.s_min %c-7852_i16, %47 : i16
    %79 = math.tanh %3 : tensor<8x19xf16>
    %80 = spirv.CL.sqrt %24 : f32
    %81 = math.atan %16 : tensor<?xf32>
    %82 = spirv.CL.erf %cst_20 : f32
    %83 = spirv.CL.sin %32 : f16
    %84 = tensor.empty() : tensor<19xi32>
    %85 = math.round %64 : f16
    %86 = math.roundeven %59 : f16
    %87 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %88 = spirv.CL.log %cst_0 : f16
    %89 = spirv.FNegate %82 : f32
    %90 = spirv.GL.SSign %30 : vector<2xi32>
    %91 = spirv.FNegate %32 : f16
    %92 = arith.divui %true_4, %true_3 : i1
    %93 = spirv.BitCount %c-24453_i16 : i16
    %94 = spirv.GL.Sinh %88 : f16
    %95 = index.ceildivu %34, %c3
    %96 = index.divu %c1, %c2
    %97 = spirv.CL.tanh %75 : f32
    %98 = spirv.FOrdGreaterThanEqual %91, %cst_1 : f16
    %dim = tensor.dim %7, %c0 : tensor<19xi1>
    %99 = index.maxu %c13, %c31
    %100 = spirv.FOrdLessThan %32, %91 : f16
    %101 = arith.xori %c238506346_i64, %c824032600_i64 : i64
    %102 = arith.remf %94, %88 : f16
    %103 = arith.ori %46, %41 : i1
    %104 = spirv.GL.UMax %c11635880_i64, %c238506346_i64 : i64
    %105 = math.ceil %5 : tensor<?x?xf32>
    %106 = spirv.INotEqual %c-7852_i16, %c16237_i16 : i16
    %107 = spirv.CL.tanh %94 : f16
    %108 = vector.bitcast %38 : vector<6x6xi1> to vector<6x6xi1>
    %109 = spirv.FUnordLessThan %83, %94 : f16
    %110 = math.roundeven %82 : f32
    %111 = spirv.CL.pow %80, %89 : f32
    %112 = spirv.GL.UMax %104, %extracted : i64
    %113 = spirv.BitFieldInsert %30, %30, %c11635880_i64, %c824032600_i64 : vector<2xi32>, i64, i64
    %114 = spirv.CL.fmin %29, %64 : f16
    %115 = bufferization.clone %alloc_19 : memref<19xf16> to memref<19xf16>
    %116 = math.absf %94 : f16
    %117 = spirv.GL.FMin %21, %88 : f16
    %118 = math.cos %cst_1 : f16
    %119 = spirv.CL.u_min %c824032600_i64, %arg0 : i64
    %120 = spirv.CL.fabs %20 : f16
    %121 = arith.cmpf true, %cst, %57 : f16
    %122 = math.ceil %10 : tensor<?x?x19xf16>
    %123 = spirv.CL.sqrt %cst_1 : f16
    %124 = arith.remf %59, %76 : f16
    %true_21 = index.bool.constant true
    %125 = spirv.GL.FClamp %cst, %117, %120 : f16
    %alloc_22 = memref.alloc() : memref<8x19xi32>
    memref.copy %alloc_15, %alloc_22 : memref<8x19xi32> to memref<8x19xi32>
    %126 = spirv.GL.Tan %cst : f16
    %127 = tensor.empty() : tensor<6x19x19xi16>
    %128 = spirv.BitFieldSExtract %30, %c1599501701_i32, %arg0 : vector<2xi32>, i32, i64
    %129 = spirv.BitFieldUExtract %30, %arg0, %93 : vector<2xi32>, i64, i16
    %130 = affine.vector_load %alloc_8[%c20, %36] : memref<?x6xi16>, vector<19xi16>
    %131 = spirv.GL.RoundEven %24 : f32
    %132 = spirv.CL.fabs %cst_0 : f16
    %133 = math.powf %cst_20, %80 : f32
    %134 = spirv.SGreaterThanEqual %42, %22 : i64
    %generated_23 = tensor.generate %c10 {
    ^bb0(%arg1: index):
      %140 = index.maxs %c0, %c0
      %141 = arith.ori %true, %109 : i1
      %alloc_24 = memref.alloc() : memref<6x6xi64>
      linalg.transpose ins(%alloc_13 : memref<6x6xi64>) outs(%alloc_24 : memref<6x6xi64>) permutation = [1, 0] 
      %142 = math.atan %21 : f16
      tensor.yield %true : i1
    } : tensor<?xi1>
    %135 = spirv.CL.pow %80, %77 : f32
    %136 = index.castu %109 : i1 to index
    %137 = spirv.Not %extracted : i64
    %cast = tensor.cast %19 : tensor<?xf32> to tensor<8xf32>
    %138 = vector.broadcast %125 : f16 to vector<19xf16>
    %from_elements = tensor.from_elements %97, %111, %66, %135, %66, %135, %75, %77, %89, %77, %24, %97, %75, %cst_20, %82, %66, %66, %97, %66, %82, %77, %135, %77, %66, %66, %111, %111, %80, %131, %66, %77, %131, %89, %131, %24, %82, %82, %77, %131, %80, %77, %75, %89, %111, %75, %24, %89, %82, %24, %80, %111, %89, %80, %131, %82, %89, %66, %97, %cst_20, %135, %111, %66, %97, %97, %24, %cst_20, %cst_20, %66, %cst_20, %80, %111, %111, %cst_20, %80, %77, %89, %66, %66, %82, %97, %89, %24, %80, %66, %111, %75, %77, %80, %89, %97, %77, %77, %111, %cst_20, %24, %82, %82, %111, %75, %77, %131, %131, %cst_20, %75, %89, %66, %135, %80, %131, %89, %131, %cst_20, %24, %89, %cst_20, %111, %89, %131, %135, %135, %24, %24, %77, %111, %cst_20, %66, %66, %89, %97, %cst_20, %131, %75, %77, %cst_20, %75, %66, %111, %111, %66, %77, %77, %80, %cst_20, %82, %82, %111, %89, %80, %131, %75, %24, %80, %131, %77, %82, %89, %66, %97, %77, %75, %97, %75, %cst_20, %135, %82, %75, %97, %66, %cst_20, %135, %66, %77, %131, %75, %89, %cst_20, %66, %75, %cst_20, %111, %cst_20, %66, %24, %135, %135, %75, %97, %131, %cst_20, %97, %89, %131, %cst_20, %77, %135, %135, %24, %80, %66, %cst_20, %75, %97, %75, %66, %77, %66, %89, %80, %82, %77, %131, %82, %24, %82, %89, %24, %135, %82, %97, %82, %131, %89, %80, %131, %80, %82, %82, %135, %89, %131, %97, %24, %80, %131, %75, %24, %cst_20, %75, %111, %82, %cst_20, %131, %97, %24, %135, %111, %89, %89, %80, %66, %24, %82, %24, %89, %75, %24, %111, %24, %80, %97, %111, %cst_20, %97, %131, %cst_20, %66, %cst_20, %66, %131, %77, %89, %97, %111, %131, %135, %135, %80, %111, %82, %89, %97, %89, %131, %66, %77, %80, %135, %77, %82, %cst_20, %66, %131, %135, %77, %89, %cst_20, %82, %89, %111, %24, %75, %24, %cst_20, %cst_20, %77, %cst_20, %135, %111, %80, %77, %131, %75, %135, %97, %97, %131, %97, %89, %24, %66, %75, %cst_20, %97, %80, %89, %66, %111, %80, %111, %80, %75, %80, %75, %89, %135, %82, %97, %24, %135, %89, %75, %77, %89, %cst_20, %77, %66, %82, %89, %cst_20, %131, %cst_20, %131, %82, %66, %24, %97, %66, %97, %89, %66, %66, %82, %77, %82, %77, %75, %cst_20, %111, %cst_20, %75, %97, %24, %111, %111, %66, %75, %97, %111, %135, %cst_20, %135, %75, %24, %80, %97, %75, %77, %97, %131, %24, %97, %97, %131, %97, %cst_20, %cst_20, %cst_20, %131, %77, %66, %97, %82, %82, %131, %89, %77, %97, %77, %66, %89, %80, %82, %82, %82, %97, %cst_20, %66, %cst_20, %77, %77, %66, %66, %97, %97, %75, %80, %66, %80, %89, %89, %135, %135, %111, %111, %82, %77, %111, %131, %24, %cst_20, %24, %77, %77, %77, %cst_20, %89, %89, %24, %135, %66, %77, %82, %111, %77, %75, %89, %66, %77, %111, %82, %75, %131, %80, %75, %82, %80, %75, %111, %cst_20, %97, %24, %135, %135, %82, %75, %89, %131, %80, %cst_20, %135, %80, %131, %97, %131, %97, %135, %24, %80, %66, %66, %89, %24, %82, %111, %75, %80, %66, %80, %66, %75, %24, %97, %24, %97, %77, %131, %135, %24, %111, %135, %cst_20, %24, %97, %97, %66, %111, %82, %131, %82, %135, %97, %66, %cst_20, %cst_20, %82, %66, %80, %cst_20, %131, %97, %77, %135, %89, %82, %97, %77, %89, %97, %66, %80, %111, %75, %135, %89, %97, %111, %66, %75, %89, %89, %135, %97, %82, %80, %131, %111, %75, %111, %89, %77, %77, %111, %82, %77, %66, %111, %89, %135, %82, %131, %135, %89, %89, %111, %24, %75, %66, %97, %cst_20, %131, %135, %75, %111, %24, %75, %cst_20, %75, %24, %77, %111, %75, %82, %97, %66, %82, %89, %97, %24, %80, %111, %111, %89, %cst_20, %89, %66, %80, %24, %66, %131, %131, %82, %135, %24, %cst_20, %82, %135, %82, %cst_20, %82, %75, %89, %80, %97, %82, %97, %77, %66, %24, %135, %131, %82, %cst_20, %75, %66, %89, %111, %82, %75, %24, %111, %131, %77, %cst_20, %cst_20, %131, %cst_20, %89, %97, %111, %135, %77, %cst_20, %66, %80, %80, %111, %77, %89, %75, %97, %111, %131, %111, %66, %131, %97, %24, %80, %75, %89, %77, %75, %82, %80, %82, %cst_20, %80, %cst_20, %80, %82, %77, %66, %66, %24, %24, %66, %80, %131, %97, %80, %77, %135, %97, %77, %82, %111, %77, %24, %131, %cst_20, %135, %cst_20, %135, %135, %24, %135, %131, %89, %80, %cst_20, %82, %89, %77, %111, %66, %111, %135, %111, %77, %82, %131, %89, %75, %89, %24, %24, %cst_20, %82, %97, %131, %97, %cst_20, %cst_20, %24, %66, %82, %24, %111, %135, %131, %75, %77, %89, %75, %111, %111, %77, %77, %135, %24, %80, %82, %77, %cst_20, %135, %89, %80, %111, %111, %75, %111, %135, %131, %111, %24, %131, %24, %111, %135, %97, %89, %cst_20, %75, %77, %111, %75, %77, %89, %131, %89, %75, %82, %131, %66, %80, %cst_20, %75, %80, %131, %135, %80, %66, %66, %135, %66, %77, %89, %75, %80, %89, %97, %89, %75, %66, %80, %24, %77, %89, %77, %75, %97, %80, %24, %24, %111, %111, %75, %24, %cst_20, %97, %80, %97, %cst_20, %cst_20, %66, %77, %66, %82, %24, %80, %77, %97, %66, %75, %24, %cst_20, %24, %cst_20, %135, %82, %75, %77, %75, %97, %82, %135, %cst_20, %135, %111, %24, %111, %24, %24, %77, %80, %82, %80, %24, %cst_20, %80, %135, %131, %135, %24, %75, %cst_20, %135, %75, %135, %80, %80, %24, %24, %89, %77, %97, %97, %131, %75, %97, %131, %135, %131, %66, %111, %24, %131, %80, %24, %cst_20, %77, %cst_20, %75, %135, %24, %111, %77, %24, %82, %89, %66, %131, %89, %89, %75, %24, %77, %89, %89, %89, %82, %77, %111, %80, %cst_20, %75, %82, %66, %cst_20, %82, %80, %82, %24, %80, %75, %24, %24, %24, %89, %24, %89, %82, %24, %75, %66, %77, %97, %24, %75, %66, %89, %111, %111, %82, %77, %80, %cst_20, %111, %97, %135, %24, %66, %66, %135, %131, %77, %80, %80, %75, %135, %66, %77, %cst_20, %77, %131, %75, %131, %24, %111, %66, %131, %cst_20, %97, %82, %cst_20, %135, %82, %24, %111, %82, %77, %66, %77, %89, %24, %80, %cst_20, %75, %89, %89, %131, %66, %82, %131, %111, %66, %75, %111, %80, %97, %131, %24, %135, %66, %80, %80, %cst_20, %cst_20, %cst_20, %131, %cst_20, %75, %66, %66, %111, %111, %77, %80, %75, %24, %97, %cst_20, %82, %77, %77, %cst_20, %89, %135, %77, %97, %89, %77, %77, %82, %77, %135, %66, %24, %111, %75, %97, %111, %82, %80, %80, %89, %135, %cst_20, %97, %82, %131, %24, %24, %77, %77, %135, %131, %89, %97, %75, %131, %82, %66, %97, %77, %89, %135, %66, %135, %89, %82, %135, %75, %66, %135, %24, %97, %66, %80, %66, %77, %77, %66, %97, %82, %77, %135, %111, %80, %66, %80, %24, %89, %77, %80, %75, %77, %111, %131, %135, %24, %111, %131, %135, %82, %cst_20, %80, %cst_20, %24, %131, %75, %77, %cst_20, %24, %66, %75, %75, %97, %89, %80, %24, %cst_20, %66, %135, %80, %131, %66, %77, %75, %66, %82, %80, %131, %89, %80, %131, %24, %24, %82, %89, %82, %111, %75, %89, %75, %77, %135, %77, %89, %131, %97, %135, %66, %111, %80, %cst_20, %66, %89, %75, %cst_20, %97, %77, %131, %cst_20, %cst_20, %66, %66, %80, %66, %111, %cst_20, %82, %135, %77, %80, %77, %111, %24, %80, %80, %cst_20, %24, %80, %75, %131, %89, %80, %77, %97, %131, %82, %131, %cst_20, %89, %111, %135, %135, %135, %75, %111, %66, %135, %66, %cst_20, %24, %135, %82, %66, %24, %89, %24, %135, %135, %131, %24, %97, %135, %cst_20, %75, %97, %89, %75, %82, %75, %89, %131, %80, %66, %77, %89, %75, %131, %82, %cst_20, %66, %131, %80, %89, %97, %82, %82, %77, %66, %cst_20, %131, %cst_20, %82, %97, %cst_20, %131, %111, %80, %135, %24, %135, %82, %77, %80, %80, %111, %77, %24, %cst_20, %82, %131, %89, %82, %131, %80, %97, %75, %82, %80, %82, %97, %75, %24, %131, %66, %24, %24, %135, %24, %97, %24, %135, %75, %cst_20, %97, %75, %66, %77, %89, %77, %66, %24, %135, %135, %82, %75, %77, %135, %135, %77, %75, %75, %66, %24, %80, %66, %89, %75, %75, %89, %135, %cst_20, %77, %135, %97, %82, %66, %77, %97, %111, %135, %cst_20, %82, %111, %135, %89, %66, %111, %77, %80, %135, %89, %97, %131, %24, %24, %75, %82, %24, %77, %75, %66, %135, %135, %77, %135, %135, %82, %131, %89, %97, %135, %131, %66, %111, %77, %80, %66, %131, %cst_20, %66, %75, %131, %24, %111, %135, %80, %131, %cst_20, %131, %82, %80, %80, %cst_20, %24, %66, %80, %cst_20, %82, %77, %131, %66, %131, %66, %97, %89, %89, %24, %77, %135, %135, %77, %89, %135, %82, %82, %75, %89, %97, %135, %24, %82, %131, %97, %80, %75, %82, %cst_20, %cst_20, %135, %75, %131, %111, %135, %66, %80, %cst_20, %cst_20, %135, %111, %77, %80, %cst_20, %97, %24, %131, %111, %75, %80, %97, %80, %75, %111, %80, %135, %cst_20, %75, %66, %89, %cst_20, %131, %111, %75, %80, %97, %cst_20, %135, %135, %82, %77, %135, %82, %131, %66, %75, %80, %66, %77, %97, %82, %89, %80, %82, %82, %80, %135, %66, %89, %80, %111, %cst_20, %24, %131, %97, %75, %82, %111, %77, %cst_20, %111, %cst_20, %66, %80, %89, %89, %135, %135, %131, %131, %135, %97, %135, %111, %82, %80, %75, %135, %75, %135, %66, %89, %131, %131, %cst_20, %66, %80, %111, %77, %75, %75, %24, %111, %24, %97, %89, %135, %77, %77, %24, %82, %77, %111, %75, %89, %cst_20, %131, %80, %66, %77, %135, %66, %80, %135, %111, %66, %89, %135, %89, %66, %24, %97, %80, %89, %77, %131, %82, %24, %75, %97, %cst_20, %75, %97, %97, %80, %111, %111, %111, %97, %66, %75, %97, %111, %cst_20, %66, %77, %75, %82, %131, %89, %97, %24, %75, %97, %135, %75, %75, %97, %111, %77, %111, %80, %75, %111, %80, %77, %24, %cst_20, %77, %89, %75, %80, %131, %131, %82, %82, %66, %cst_20, %89, %135, %66, %135, %80, %cst_20, %75, %77, %131, %97, %135, %cst_20, %97, %77, %135, %97, %131, %135, %66, %97, %80, %97, %89, %135, %66, %75, %131, %66, %66, %111, %135, %77, %cst_20, %66, %66, %82, %66, %cst_20, %89, %97, %cst_20, %82, %66, %80, %75, %131, %97, %cst_20, %131, %97, %80, %89, %80, %82, %77, %66, %80, %82, %24, %77, %89, %75, %80, %97, %66, %75, %135, %cst_20, %75, %111, %cst_20, %135, %24, %cst_20, %111, %75, %97, %77, %111, %111, %80, %cst_20, %135, %cst_20, %131, %24, %131, %75, %82, %24, %cst_20, %cst_20, %66, %66, %cst_20, %77, %89, %80, %77, %111, %cst_20, %77, %135, %80, %66, %80, %135, %89, %80, %111, %cst_20, %89, %111, %135, %66, %135, %135, %cst_20, %66, %97, %97, %97, %82, %97, %80, %111, %135, %80, %97, %131, %111, %24, %80, %75, %75, %111, %24, %131, %cst_20, %135, %24, %75, %77, %111, %111, %cst_20, %66, %82, %135, %75, %131, %82, %80, %89, %cst_20, %135, %89, %24, %75, %24, %89, %82, %131, %cst_20, %82, %80, %97, %97, %77, %77, %82, %111, %131, %82, %82, %24, %97, %131, %89, %77, %82, %82, %111, %111, %131, %66, %97, %131, %131, %89, %89, %111, %89, %131, %131, %24, %97, %135, %131, %82, %80, %cst_20, %97, %97, %75, %135, %cst_20, %131, %97, %75, %75, %66, %89, %77, %131, %24, %135, %82, %111, %111, %66, %135, %111, %75, %66, %75, %66, %77, %75, %89, %75, %66, %82, %111, %131, %77, %89, %77, %111, %24, %80, %24, %80, %97, %66, %135, %77, %89, %24, %131, %89, %77, %80, %82, %89, %75, %75, %89, %82, %111, %75, %66, %80, %66, %66, %131, %66, %75, %135, %66, %77, %75, %66, %97, %82, %80, %82, %80, %82, %131, %89, %131, %66, %24, %75, %97, %24, %135, %80, %89, %77, %66, %80, %131, %135, %135, %97, %77, %135, %77, %77, %24, %135, %cst_20, %89, %97, %80, %82, %131, %80, %77, %135, %66, %75, %cst_20, %89, %89, %131, %24, %66, %89, %97, %80, %82, %89, %cst_20, %89, %77, %89, %131, %66, %80, %82, %89, %66, %89, %24, %80, %89, %82, %131, %131, %82, %75, %131, %82, %135, %131, %66, %cst_20, %cst_20, %82, %cst_20, %135, %75, %80, %77, %97, %135, %97, %111, %66, %24, %82, %75, %80, %135, %cst_20, %75, %131, %111, %24, %75, %75, %77, %97, %82, %135, %75, %cst_20, %97, %24, %77, %131, %80, %135, %cst_20, %89, %111, %82, %66, %89, %77, %24, %97, %66, %66, %cst_20, %80, %131, %75, %77, %80, %66, %131, %77, %82, %111, %82, %89, %89, %66, %111, %cst_20, %24, %24, %77, %89, %80, %97, %82, %77, %75, %89, %cst_20, %89, %97, %80, %cst_20, %cst_20, %135, %24, %cst_20, %80, %131, %111, %111, %97, %82, %131, %66, %82, %89, %77, %97, %111, %131, %89, %89, %97, %80, %111, %66, %66, %66, %75, %82, %75, %cst_20, %111, %75, %89, %131, %cst_20, %66, %135, %111, %80, %131, %77, %77, %24, %cst_20, %cst_20, %135, %97, %cst_20, %77, %131, %cst_20, %80, %cst_20, %135, %131, %24, %131, %80, %97, %89, %80, %66, %80, %24, %80, %131, %75, %97, %75, %111, %111, %cst_20, %77, %75, %75, %24, %24, %82, %82, %77, %66, %77, %131, %111, %135, %89, %77, %80, %77, %66, %135, %77, %135, %89, %111, %77, %82, %97, %97, %82, %89, %77, %cst_20, %80, %66, %cst_20, %82, %66, %66, %131, %111, %131, %131, %77, %cst_20, %66, %75, %75, %77, %89, %135, %135, %89, %135, %77, %77, %cst_20, %111, %80, %80, %135, %cst_20, %131, %111, %97, %97 : tensor<6x19x19xf32>
    %139 = index.ceildivu %c30, %c5
    vector.print %23 : vector<1xf32>
    vector.print %30 : vector<2xi32>
    vector.print %38 : vector<6x6xi1>
    vector.print %67 : vector<6xi64>
    vector.print %108 : vector<6x6xi1>
    vector.print %130 : vector<19xi16>
    vector.print %arg0 : i64
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : i64
    vector.print %cst_20 : f32
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : i64
    vector.print %extracted : i64
    vector.print %46 : i1
    vector.print %47 : i16
    vector.print %52 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %72 : f16
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : i16
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %91 : f16
    vector.print %93 : i16
    vector.print %94 : f16
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %104 : i64
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %112 : i64
    vector.print %114 : f16
    vector.print %117 : f16
    vector.print %119 : i64
    vector.print %120 : f16
    vector.print %123 : f16
    vector.print %true_21 : i1
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %137 : i64
    return
  }
}
