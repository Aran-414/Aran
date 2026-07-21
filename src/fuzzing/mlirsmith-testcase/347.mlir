module {
  func.func nested @func1(%arg0: index, %arg1: memref<21xi16>) -> tensor<?xf32> {
    %cst = arith.constant 3.286400e+04 : f16
    %c942057797_i32 = arith.constant 942057797 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 1.454576E+9 : f32
    %cst_1 = arith.constant 1.74895923E+9 : f32
    %cst_2 = arith.constant 0x4E3E9C17 : f32
    %c2123769543_i32 = arith.constant 2123769543 : i32
    %cst_3 = arith.constant 1.71894131E+9 : f32
    %c1887673310_i32 = arith.constant 1887673310 : i32
    %c-11992_i16 = arith.constant -11992 : i16
    %c1627629106_i64 = arith.constant 1627629106 : i64
    %c894989334_i32 = arith.constant 894989334 : i32
    %cst_4 = arith.constant 2.14033434E+9 : f32
    %c590497942_i32 = arith.constant 590497942 : i32
    %cst_5 = arith.constant 4.524000e+03 : f16
    %c1708733210_i64 = arith.constant 1708733210 : i64
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
    %0 = tensor.empty() : tensor<3x21x21xi32>
    %1 = tensor.empty() : tensor<3x21x21xi1>
    %2 = tensor.empty() : tensor<21xf16>
    %3 = tensor.empty(%c10) : tensor<?x21x21xf32>
    %4 = tensor.empty(%c24) : tensor<?x21xi32>
    %5 = tensor.empty() : tensor<3x21xf32>
    %6 = tensor.empty(%c19, %c26, %c14) : tensor<?x?x?xi1>
    %7 = tensor.empty(%c7, %c11, %c3) : tensor<?x?x?xi64>
    %8 = tensor.empty() : tensor<21xf32>
    %9 = tensor.empty(%c28, %c1) : tensor<?x?xi16>
    %10 = tensor.empty(%c1, %c5) : tensor<?x?x10xi32>
    %11 = tensor.empty() : tensor<21x3x10xf16>
    %12 = tensor.empty(%c0, %c22, %c1) : tensor<?x?x?xf32>
    %13 = tensor.empty() : tensor<3x21xi1>
    %14 = tensor.empty() : tensor<3x21x21xi1>
    %15 = tensor.empty(%c17) : tensor<?x3x10xi1>
    %alloc = memref.alloc(%c8, %arg0) : memref<?x?x21xi16>
    %alloc_6 = memref.alloc(%c0) : memref<?x21x21xf16>
    %alloc_7 = memref.alloc(%c22, %c9) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<3x21x21xi64>
    %alloc_9 = memref.alloc(%c6) : memref<?x21x21xi1>
    %alloc_10 = memref.alloc() : memref<21xi32>
    %alloc_11 = memref.alloc(%c11) : memref<?x21xf32>
    %alloc_12 = memref.alloc(%c22, %arg0) : memref<?x?x10xi32>
    %alloc_13 = memref.alloc(%c25, %c5) : memref<?x?x21xi16>
    %alloc_14 = memref.alloc() : memref<3x21xf16>
    %alloc_15 = memref.alloc() : memref<21x3x10xi32>
    %alloc_16 = memref.alloc() : memref<3x21xi16>
    %alloc_17 = memref.alloc() : memref<21x3x10xi16>
    %alloc_18 = memref.alloc(%c8, %c31) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<21x3x10xi1>
    %alloc_20 = memref.alloc(%c11) : memref<?xi16>
    %16 = vector.broadcast %c25 : index to vector<10xindex>
    %17 = vector.broadcast %false : i1 to vector<10xi1>
    %18 = vector.broadcast %cst_3 : f32 to vector<10xf32>
    vector.scatter %alloc_11[%c0, %c19] [%16], %17, %18 : memref<?x21xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
    %19 = spirv.CL.sin %cst_1 : f32
    %20 = vector.broadcast %false : i1 to vector<10xi1>
    %21 = vector.broadcast %false : i1 to vector<10x10xi1>
    %22 = vector.outerproduct %20, %20, %21 {kind = #vector.kind<minsi>} : vector<10xi1>, vector<10xi1>
    %23 = math.ctlz %6 : tensor<?x?x?xi1>
    %24 = spirv.LogicalNot %false : i1
    %25 = index.mul %c5, %c30
    %26 = spirv.CL.rsqrt %cst_0 : f32
    %27 = vector.broadcast %24 : i1 to vector<21x21xi1>
    %28 = vector.transfer_write %27, %6[%c12, %c30, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<21x21xi1>, tensor<?x?x?xi1>
    affine.for %arg2 = 0 to 65 {
    }
    %29 = math.absf %11 : tensor<21x3x10xf16>
    %30 = spirv.FUnordLessThan %cst_3, %cst_0 : f32
    %31 = arith.muli %c1627629106_i64, %c1627629106_i64 : i64
    %cast = memref.cast %alloc_9 : memref<?x21x21xi1> to memref<21x?x21xi1>
    %32 = vector.broadcast %c14 : index to vector<21xindex>
    %33 = vector.broadcast %24 : i1 to vector<21xi1>
    %34 = vector.broadcast %c942057797_i32 : i32 to vector<21xi32>
    vector.scatter %alloc_12[%c0, %c0, %c2] [%32], %33, %34 : memref<?x?x10xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
    %35 = bufferization.to_tensor %arg1 : memref<21xi16> to tensor<21xi16>
    %36 = spirv.CL.rsqrt %cst_1 : f32
    %37 = spirv.GL.FMin %36, %cst_1 : f32
    %38 = arith.addf %36, %cst_0 : f32
    %39 = bufferization.clone %alloc_15 : memref<21x3x10xi32> to memref<21x3x10xi32>
    %40 = spirv.FOrdLessThanEqual %37, %26 : f32
    %41 = spirv.FOrdGreaterThanEqual %cst, %cst_5 : f16
    %42 = arith.remf %cst_5, %cst_5 : f16
    %43 = spirv.LogicalNot %40 : i1
    %44 = spirv.CL.sqrt %cst : f16
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x10xi32> into tensor<?x10xi32>
    %45 = spirv.BitCount %c1708733210_i64 : i64
    %46 = arith.mulf %cst_3, %cst_4 : f32
    %47 = scf.execute_region -> memref<3x21xf32> {
      %146 = vector.broadcast %44 : f16 to vector<10xf16>
      %147 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
      %148 = math.log10 %44 : f16
      %149 = vector.broadcast %c0 : index to vector<3xindex>
      %150 = vector.broadcast %43 : i1 to vector<3xi1>
      %151 = vector.broadcast %cst : f16 to vector<3xf16>
      vector.scatter %alloc_6[%c0, %c0, %c18] [%149], %150, %151 : memref<?x21x21xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
      %152 = arith.remf %44, %44 : f16
      %153 = vector.broadcast %24 : i1 to vector<21xi1>
      %dest, %accumulated_value = vector.scan <add>, %27, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<21x21xi1>, vector<21xi1>
      %c0_i32 = arith.constant 0 : i32
      %154 = vector.transfer_read %10[%c31, %c19, %25], %c0_i32 : tensor<?x?x10xi32>, vector<i32>
      %155 = arith.xori %45, %c1627629106_i64 : i64
      %extracted_30 = tensor.extract %12[%c0, %c0, %c0] : tensor<?x?x?xf32>
      %156 = bufferization.to_buffer %0 : tensor<3x21x21xi32> to memref<3x21x21xi32>
      %157 = vector.shuffle %147, %146 [0, 8, 10] : vector<1xf16>, vector<10xf16>
      %158 = arith.remsi %c942057797_i32, %c0_i32 : i32
      %159 = vector.extract %27[2] : vector<21xi1> from vector<21x21xi1>
      affine.vector_store %146, %alloc_7[%c1, %c10] : memref<?x?xf16>, vector<10xf16>
      %160 = scf.while (%arg2 = %cst_1) : (f32) -> f32 {
        %rank = tensor.rank %6 : tensor<?x?x?xi1>
        %cast_32 = memref.cast %alloc_17 : memref<21x3x10xi16> to memref<21x3x10xi16>
        %163 = arith.divsi %c894989334_i32, %c0_i32 : i32
        affine.store %c1887673310_i32, %alloc_12[%c30, %c13, %c18] : memref<?x?x10xi32>
        %alloca = memref.alloca() : memref<21xi16>
        %cast_33 = memref.cast %alloc_18 : memref<?x?xf32> to memref<?x10xf32>
        %164 = arith.remf %36, %26 : f32
        bufferization.dealloc_tensor %1 : tensor<3x21x21xi1>
        scf.condition(%43) %26 : f32
      } do {
      ^bb0(%arg2: f32):
        %163 = index.shru %c15, %c0
        %164 = vector.bitcast %159 : vector<21xi1> to vector<21xi1>
        %165 = affine.load %alloc_9[%c11, %c3, %c4] : memref<?x21x21xi1>
        %166 = arith.xori %c1708733210_i64, %c1708733210_i64 : i64
        %167 = vector.broadcast %c590497942_i32 : i32 to vector<21xi32>
        %168 = vector.maskedload %39[%c7, %c1, %c1], %159, %167 : memref<21x3x10xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
        %cast_32 = memref.cast %alloc_20 : memref<?xi16> to memref<?xi16>
        %169 = bufferization.clone %alloc_10 : memref<21xi32> to memref<21xi32>
        %170 = vector.broadcast %cst_1 : f32 to vector<3x21x21xf32>
        %171 = vector.fma %170, %170, %170 : vector<3x21x21xf32>
        %172 = memref.atomic_rmw addf %cst_5, %alloc_14[%c0, %c3] : (f16, memref<3x21xf16>) -> f16
        %173 = bufferization.clone %alloc_15 : memref<21x3x10xi32> to memref<21x3x10xi32>
        %174 = math.ceil %extracted_30 : f32
        %175 = index.add %c12, %c22
        %176 = math.rsqrt %5 : tensor<3x21xf32>
        %177 = math.expm1 %cst : f16
        %alloc_33 = memref.alloc(%c26, %c26) : memref<?x?xf16>
        linalg.transpose ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_33 : memref<?x?xf16>) permutation = [1, 0] 
        %assume_align = memref.assume_alignment %alloc_19, 16 : memref<21x3x10xi1>
        scf.yield %extracted_30 : f32
      }
      %161 = index.add %c31, %c22
      %162 = arith.cmpf ueq, %36, %cst_2 : f32
      %alloc_31 = memref.alloc() : memref<3x21xf32>
      scf.yield %alloc_31 : memref<3x21xf32>
    }
    %cast_21 = memref.cast %alloc_9 : memref<?x21x21xi1> to memref<?x21x?xi1>
    %48 = spirv.CL.round %cst_0 : f32
    %49 = spirv.CL.rint %cst_5 : f16
    %50 = index.divs %c0, %c1
    %51 = spirv.GL.FMix %cst_2 : f32, %cst_2 : f32, %cst_0 : f32 -> f32
    %52 = spirv.LogicalEqual %false, %false : i1
    %53 = spirv.CL.rint %49 : f16
    %54 = bufferization.to_tensor %alloc_6 : memref<?x21x21xf16> to tensor<?x21x21xf16>
    %55 = spirv.GL.FMax %44, %cst_5 : f16
    %56 = math.roundeven %55 : f16
    %57 = vector.load %alloc_20[%c0] : memref<?xi16>, vector<1xi16>
    %58 = index.ceildivs %c8, %c15
    %59 = math.absf %26 : f32
    %60 = math.ceil %53 : f16
    %61 = spirv.FUnordEqual %55, %44 : f16
    %62 = math.tanh %cst_4 : f32
    %63 = vector.broadcast %cst_2 : f32 to vector<21xf32>
    %64 = vector.broadcast %40 : i1 to vector<21xi1>
    vector.compressstore %alloc_11[%c0, %c11], %64, %63 : memref<?x21xf32>, vector<21xi1>, vector<21xf32>
    %65 = index.castu %false : i1 to index
    %66 = spirv.CL.sqrt %36 : f32
    %67 = spirv.LogicalEqual %52, %40 : i1
    %68 = spirv.GL.Ceil %44 : f16
    %69 = bufferization.to_tensor %alloc_11 : memref<?x21xf32> to tensor<?x21xf32>
    %70 = bufferization.clone %39 : memref<21x3x10xi32> to memref<21x3x10xi32>
    %71 = math.floor %3 : tensor<?x21x21xf32>
    %extracted = tensor.extract %12[%c0, %c0, %c0] : tensor<?x?x?xf32>
    %72 = spirv.GL.FMax %37, %cst_2 : f32
    bufferization.dealloc_tensor %15 : tensor<?x3x10xi1>
    %73 = spirv.CL.sqrt %cst_1 : f32
    %74 = math.atan2 %55, %49 : f16
    %75 = tensor.empty(%c25) : tensor<3x?x21xf32>
    %76 = arith.xori %41, %41 : i1
    %cast_22 = memref.cast %alloc_17 : memref<21x3x10xi16> to memref<21x3x?xi16>
    %cast_23 = memref.cast %alloc_20 : memref<?xi16> to memref<21xi16>
    %77 = index.xor %25, %c12
    %78 = affine.if affine_set<(d0) : (d0 * -2 >= 0, (d0 * 4) floordiv 16 == 0)>(%c23) -> i16 {
      %146 = vector.insert %c-11992_i16, %57 [%c19] : i16 into vector<1xi16>
      %147 = index.add %c0, %c1
      %148 = index.add %c0, %25
      %149 = tensor.empty() : tensor<21x3xf32>
      %150 = tensor.empty() : tensor<3x3xf32>
      %151 = linalg.matmul ins(%5, %149 : tensor<3x21xf32>, tensor<21x3xf32>) outs(%150 : tensor<3x3xf32>) -> tensor<3x3xf32>
      %alloc_30 = memref.alloc(%c5) : memref<?x21x21xf16>
      memref.copy %alloc_6, %alloc_30 : memref<?x21x21xf16> to memref<?x21x21xf16>
      %generated_31 = tensor.generate %c8 {
      ^bb0(%arg2: index, %arg3: index):
        %alloc_32 = memref.alloc() : memref<3x21xf32>
        memref.copy %47, %alloc_32 : memref<3x21xf32> to memref<3x21xf32>
        %154 = index.shru %c2, %c15
        %155 = vector.create_mask %c2, %c11, %c4 : vector<21x3x10xi1>
        %c0_i16 = arith.constant 0 : i16
        %156 = vector.transfer_read %9[%c5, %c16], %c0_i16 : tensor<?x?xi16>, vector<i16>
        tensor.yield %c894989334_i32 : i32
      } : tensor<?x21xi32>
      %152 = arith.remsi %c1708733210_i64, %c1708733210_i64 : i64
      %153 = arith.mulf %44, %cst_5 : f16
      affine.yield %c-11992_i16 : i16
    } else {
      %146 = math.ceil %cst_2 : f32
      %c1_i16_30 = arith.constant 1 : i16
      %147 = vector.transfer_read %9[%c25, %c9], %c1_i16_30 : tensor<?x?xi16>, vector<i16>
      %extracted_31 = tensor.extract %5[%c1, %c15] : tensor<3x21xf32>
      %assume_align = memref.assume_alignment %alloc_15, 16 : memref<21x3x10xi32>
      scf.index_switch %65 
      case 1 {
        %155 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
        %156 = vector.shuffle %57, %57 [0, 1] : vector<1xi16>, vector<1xi16>
        %157 = arith.ceildivsi %false, %false : i1
        %c0_i32 = arith.constant 0 : i32
        %158 = vector.transfer_read %0[%c28, %c25, %c11], %c0_i32 : tensor<3x21x21xi32>, vector<21xi32>
        %159 = index.ceildivu %c24, %77
        %160 = arith.ori %c0_i32, %c0_i32 : i32
        %161 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %162 = arith.shrsi %c1627629106_i64, %45 : i64
        %163 = index.ceildivu %c9, %c21
        %assume_align_32 = memref.assume_alignment %alloc_9, 2 : memref<?x21x21xi1>
        %164 = bufferization.clone %alloc_17 : memref<21x3x10xi16> to memref<21x3x10xi16>
        %165 = vector.broadcast %c-11992_i16 : i16 to vector<1x1xi16>
        %166 = vector.outerproduct %57, %57, %165 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
        %167 = arith.addi %c0_i32, %c0_i32 : i32
        %168 = index.castu %45 : i64 to index
        %169 = tensor.empty(%65) : tensor<?x21xf32>
        %170 = linalg.copy ins(%69 : tensor<?x21xf32>) outs(%169 : tensor<?x21xf32>) -> tensor<?x21xf32>
        %171 = vector.load %alloc_8[%c0, %c16, %c6] : memref<3x21x21xi64>, vector<2x17x19xi64>
        scf.yield
      }
      case 2 {
        %155 = arith.mulf %51, %19 : f32
        %156 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %157 = math.exp2 %5 : tensor<3x21xf32>
        %158 = arith.mulf %36, %73 : f32
        %159 = arith.xori %c1627629106_i64, %45 : i64
        %160 = math.expm1 %8 : tensor<21xf32>
        %161 = index.shru %c0, %c26
        %162 = vector.broadcast %c2123769543_i32 : i32 to vector<21xi32>
        %163 = vector.broadcast %67 : i1 to vector<21xi1>
        vector.compressstore %39[%c5, %c2, %c7], %163, %162 : memref<21x3x10xi32>, vector<21xi1>, vector<21xi32>
        %164 = math.ctlz %13 : tensor<3x21xi1>
        %165 = vector.broadcast %cst : f16 to vector<21xf16>
        %166 = vector.broadcast %30 : i1 to vector<21xi1>
        vector.compressstore %alloc_14[%c1, %c15], %166, %165 : memref<3x21xf16>, vector<21xi1>, vector<21xf16>
        %167 = math.roundeven %cst_5 : f16
        %168 = arith.ori %30, %61 : i1
        %169 = vector.shuffle %57, %57 [0] : vector<1xi16>, vector<1xi16>
        %170 = vector.broadcast %30 : i1 to vector<21xi1>
        %dest, %accumulated_value = vector.scan <mul>, %27, %170 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi1>, vector<21xi1>
        %171 = vector.transpose %156, [0] : vector<1xi16> to vector<1xi16>
        %172 = index.divs %c12, %c9
        scf.yield
      }
      default {
        %155 = math.ctlz %c-11992_i16 : i16
        %156 = arith.ori %24, %67 : i1
        %157 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %158 = vector.broadcast %c27 : index to vector<3xindex>
        %159 = vector.broadcast %40 : i1 to vector<3xi1>
        %160 = vector.broadcast %c2123769543_i32 : i32 to vector<3xi32>
        vector.scatter %39[%c0, %c2, %c6] [%158], %159, %160 : memref<21x3x10xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %161 = index.xor %c17, %c28
        %162 = vector.shuffle %157, %157 [1] : vector<1xi16>, vector<1xi16>
        %alloc_32 = memref.alloc() : memref<21xf32>
        %163 = vector.broadcast %cst_1 : f32 to vector<21x3x10xf32>
        %164 = vector.broadcast %52 : i1 to vector<21x3x10xi1>
        %165 = vector.broadcast %c590497942_i32 : i32 to vector<21x3x10xi32>
        %166 = vector.gather %alloc_32[%c29] [%165], %164, %163 : memref<21xf32>, vector<21x3x10xi32>, vector<21x3x10xi1>, vector<21x3x10xf32> into vector<21x3x10xf32>
        %167 = math.round %5 : tensor<3x21xf32>
        %168 = vector.broadcast %67 : i1 to vector<3x10xi1>
        %169 = vector.insert %168, %164 [14] : vector<3x10xi1> into vector<21x3x10xi1>
        %170 = index.sub %c16, %77
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [3, 21, 1] : tensor<3x21xi1> into tensor<3x21x1xi1>
        %171 = vector.create_mask %c3, %170 : vector<3x21xi1>
        %172 = math.log2 %44 : f16
        %173 = affine.max affine_map<(d0, d1, d2) -> (d2 - (d0 + 16) + 4)>(%c6, %65, %c18)
        %174 = arith.floordivsi %30, %43 : i1
        %175 = arith.addi %40, %false : i1
      }
      %148 = bufferization.clone %39 : memref<21x3x10xi32> to memref<21x3x10xi32>
      %149 = index.sizeof
      %150 = tensor.empty() : tensor<3x21xf16>
      %151 = vector.broadcast %55 : f16 to vector<21xf16>
      %152 = vector.broadcast %false : i1 to vector<21xi1>
      %153 = vector.broadcast %c590497942_i32 : i32 to vector<21xi32>
      %154 = vector.gather %150[%58, %c24] [%153], %152, %151 : tensor<3x21xf16>, vector<21xi32>, vector<21xi1>, vector<21xf16> into vector<21xf16>
      affine.yield %c-11992_i16 : i16
    }
    %79 = spirv.GL.Tan %36 : f32
    %80 = spirv.CL.u_min %c942057797_i32, %c942057797_i32 : i32
    %81 = spirv.GL.Atan %cst_2 : f32
    %82 = vector.broadcast %c31 : index to vector<21xindex>
    %83 = vector.broadcast %false : i1 to vector<21xi1>
    %84 = vector.broadcast %53 : f16 to vector<21xf16>
    vector.scatter %alloc_6[%c0, %c0, %c13] [%82], %83, %84 : memref<?x21x21xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
    %85 = arith.addf %66, %cst_3 : f32
    %86 = memref.load %70[%c20, %c1, %c6] : memref<21x3x10xi32>
    %87 = spirv.GL.InverseSqrt %81 : f32
    %88 = spirv.FUnordLessThan %79, %73 : f32
    %89 = vector.broadcast %c-11992_i16 : i16 to vector<1x1xi16>
    %90 = vector.outerproduct %57, %57, %89 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
    %91 = vector.broadcast %cst_0 : f32 to vector<21x3x10xf32>
    %92 = vector.fma %91, %91, %91 : vector<21x3x10xf32>
    %93 = index.castu %61 : i1 to index
    %94 = spirv.GL.Round %extracted : f32
    %95 = bufferization.to_buffer %7 : tensor<?x?x?xi64> to memref<?x?x?xi64>
    %96 = math.log1p %44 : f16
    %97 = vector.broadcast %c590497942_i32 : i32 to vector<2xi32>
    %98 = spirv.BitwiseXor %97, %97 : vector<2xi32>
    %99 = math.tanh %72 : f32
    %100 = vector.broadcast %40 : i1 to vector<1xi1>
    %101 = vector.mask %100 { vector.multi_reduction <maxui>, %57, %57 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %102 = vector.broadcast %40 : i1 to vector<21xi1>
    %103 = vector.multi_reduction <and>, %27, %102 [0] : vector<21x21xi1> to vector<21xi1>
    %104 = bufferization.clone %47 : memref<3x21xf32> to memref<3x21xf32>
    %105 = arith.ceildivsi %c-11992_i16, %c-11992_i16 : i16
    %106 = affine.if affine_set<(d0) : ((-d0) floordiv 64 - (((-d0) floordiv 64) mod 8 + d0 + 128) == 0, -d0 >= 0, 0 >= 0, d0 mod 32 == 0)>(%c7) -> i1 {
      %146 = vector.broadcast %c24 : index to vector<21xindex>
      %147 = vector.broadcast %c1627629106_i64 : i64 to vector<21xi64>
      vector.scatter %alloc_8[%c1, %c18, %c12] [%146], %102, %147 : memref<3x21x21xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
      %148 = scf.index_switch %c30 -> memref<3x21x21xi32> 
      case 1 {
        %155 = arith.ceildivsi %30, %false : i1
        vector.compressstore %alloc_16[%c1, %c6], %100, %57 : memref<3x21xi16>, vector<1xi1>, vector<1xi16>
        %156 = arith.minui %52, %88 : i1
        %157 = index.mul %c12, %c10
        %158 = math.cos %19 : f32
        %159 = math.log1p %19 : f32
        %160 = arith.addf %cst_1, %51 : f32
        %161 = math.floor %cst : f16
        %162 = bufferization.to_buffer %69 : tensor<?x21xf32> to memref<?x21xf32>
        %collapsed_30 = tensor.collapse_shape %54 [[0, 1], [2]] : tensor<?x21x21xf16> into tensor<?x21xf16>
        %163 = tensor.empty() : tensor<21x3xi32>
        %164 = tensor.empty(%c17) : tensor<?x3xi32>
        %165 = linalg.matmul ins(%4, %163 : tensor<?x21xi32>, tensor<21x3xi32>) outs(%164 : tensor<?x3xi32>) -> tensor<?x3xi32>
        %166 = arith.xori %c-11992_i16, %c-11992_i16 : i16
        %167 = vector.create_mask %65, %c23, %c24 : vector<21x3x10xi1>
        %cst_31 = arith.constant 1.000000e+00 : f32
        %168 = vector.transfer_read %5[%c4, %c16], %cst_31 : tensor<3x21xf32>, vector<f32>
        %169 = arith.addf %51, %73 : f32
        %170 = arith.addf %49, %68 : f16
        %alloc_32 = memref.alloc() : memref<3x21x21xi32>
        scf.yield %alloc_32 : memref<3x21x21xi32>
      }
      case 2 {
        %155 = index.sizeof
        %156 = math.exp2 %48 : f32
        %157 = math.powf %36, %36 : f32
        %158 = arith.xori %67, %24 : i1
        %159 = arith.remf %49, %44 : f16
        %alloc_30 = memref.alloc() : memref<21x3x10xi32>
        memref.copy %alloc_15, %alloc_30 : memref<21x3x10xi32> to memref<21x3x10xi32>
        %160 = index.and %arg0, %c5
        %161 = arith.remf %extracted, %37 : f32
        %162 = math.sqrt %cst_1 : f32
        %163 = vector.broadcast %79 : f32 to vector<21xf32>
        %164 = vector.fma %163, %163, %163 : vector<21xf32>
        %165 = tensor.empty(%c7, %c15, %c6) : tensor<?x?x?xi64>
        %166 = linalg.copy ins(%7 : tensor<?x?x?xi64>) outs(%165 : tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
        %167 = math.floor %2 : tensor<21xf16>
        %168 = index.shrs %c6, %25
        %169 = math.absi %6 : tensor<?x?x?xi1>
        %170 = arith.mulf %48, %cst_4 : f32
        %171 = arith.muli %false, %61 : i1
        %alloc_31 = memref.alloc() : memref<3x21x21xi32>
        scf.yield %alloc_31 : memref<3x21x21xi32>
      }
      default {
        affine.vector_store %57, %alloc[%c1, %c19, %50] : memref<?x?x21xi16>, vector<1xi16>
        affine.vector_store %100, %alloc_19[%c11, %c0, %58] : memref<21x3x10xi1>, vector<1xi1>
        %155 = math.exp %94 : f32
        affine.store %55, %alloc_14[%c3, %c31] : memref<3x21xf16>
        %156 = arith.remf %49, %55 : f16
        %157 = arith.shrsi %c1887673310_i32, %c590497942_i32 : i32
        %158 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %159 = math.rsqrt %53 : f16
        %160 = tensor.empty() : tensor<21xf16>
        %161 = tensor.empty() : tensor<f16>
        %162 = linalg.dot ins(%2, %160 : tensor<21xf16>, tensor<21xf16>) outs(%161 : tensor<f16>) -> tensor<f16>
        %alloc_30 = memref.alloc() : memref<3x21x21xi32>
        %163 = arith.ceildivsi %c-11992_i16, %c-11992_i16 : i16
        %164 = math.ctlz %collapsed : tensor<?x10xi32>
        %165 = arith.shli %c1627629106_i64, %c1708733210_i64 : i64
        %166 = vector.shuffle %100, %102 [2, 3, 4, 7, 11, 15, 20, 21] : vector<1xi1>, vector<21xi1>
        %167 = memref.atomic_rmw mulf %cst_3, %104[%c1, %c13] : (f32, memref<3x21xf32>) -> f32
        %dest, %accumulated_value = vector.scan <maxsi>, %27, %102 {inclusive = false, reduction_dim = 1 : i64} : vector<21x21xi1>, vector<21xi1>
        %alloc_31 = memref.alloc() : memref<3x21x21xi32>
        scf.yield %alloc_31 : memref<3x21x21xi32>
      }
      %149 = vector.maskedload %alloc_9[%c0, %c3, %c3], %102, %102 : memref<?x21x21xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
      %150 = arith.shrsi %24, %30 : i1
      %151 = index.mul %58, %c29
      %152 = arith.mulf %49, %55 : f16
      %153 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 8) floordiv 128 - d0)>(%93)[%c30]
      %154 = memref.atomic_rmw ori %c1887673310_i32, %alloc_12[%c0, %c0, %c4] : (i32, memref<?x?x10xi32>) -> i32
      affine.yield %41 : i1
    } else {
      %146 = index.sizeof
      %assume_align = memref.assume_alignment %alloc_6, 4 : memref<?x21x21xf16>
      %147 = arith.ceildivsi %45, %c1708733210_i64 : i64
      %dest, %accumulated_value = vector.scan <minsi>, %27, %102 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi1>, vector<21xi1>
      %alloc_30 = memref.alloc() : memref<3x21xf32>
      memref.copy %47, %alloc_30 : memref<3x21xf32> to memref<3x21xf32>
      %148 = math.absi %15 : tensor<?x3x10xi1>
      %149 = vector.broadcast %49 : f16 to vector<3xf16>
      %150 = vector.broadcast %67 : i1 to vector<3xi1>
      vector.compressstore %alloc_7[%c0, %c0], %150, %149 : memref<?x?xf16>, vector<3xi1>, vector<3xf16>
      %extracted_31 = tensor.extract %6[%c0, %c0, %c0] : tensor<?x?x?xi1>
      affine.yield %67 : i1
    }
    %107 = math.log %11 : tensor<21x3x10xf16>
    %108 = arith.muli %40, %false : i1
    %109 = spirv.GL.Tanh %cst_0 : f32
    %110 = spirv.GL.FMax %109, %81 : f32
    %111 = vector.broadcast %55 : f16 to vector<21xf16>
    vector.compressstore %alloc_7[%c0, %c0], %102, %111 : memref<?x?xf16>, vector<21xi1>, vector<21xf16>
    %112 = spirv.GL.Tanh %cst_3 : f32
    %113 = spirv.GL.Round %cst_4 : f32
    %114 = vector.transpose %102, [0] : vector<21xi1> to vector<21xi1>
    %115 = vector.broadcast %cst_0 : f32 to vector<21xf32>
    vector.compressstore %104[%c0, %c0], %102, %115 : memref<3x21xf32>, vector<21xi1>, vector<21xf32>
    %generated = tensor.generate %c18, %c28 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %146 = index.divu %c4, %93
      %147 = vector.broadcast %c2 : index to vector<21xindex>
      %148 = vector.broadcast %c2123769543_i32 : i32 to vector<21xi32>
      vector.scatter %alloc_12[%c0, %c0, %c6] [%147], %102, %148 : memref<?x?x10xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
      %149 = llvm.intr.matrix.multiply %102, %102 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
      %150 = math.sqrt %113 : f32
      tensor.yield %87 : f32
    } : tensor<?x?x21xf32>
    %116 = bufferization.clone %70 : memref<21x3x10xi32> to memref<21x3x10xi32>
    %117 = math.atan2 %2, %2 : tensor<21xf16>
    %118 = spirv.GL.UMax %c1627629106_i64, %45 : i64
    %119 = bufferization.to_buffer %4 : tensor<?x21xi32> to memref<?x21xi32>
    %generated_24 = tensor.generate %c0 {
    ^bb0(%arg2: index):
      %146 = vector.extract_strided_slice %91 {offsets = [16], sizes = [2], strides = [1]} : vector<21x3x10xf32> to vector<2x3x10xf32>
      %147 = scf.while (%arg3 = %7) : (tensor<?x?x?xi64>) -> tensor<?x?x?xi64> {
        %152 = vector.shuffle %100, %100 [1] : vector<1xi1>, vector<1xi1>
        %153 = vector.broadcast %19 : f32 to vector<3x21xf32>
        %154 = vector.fma %153, %153, %153 : vector<3x21xf32>
        %155 = arith.muli %61, %24 : i1
        %cst_30 = arith.constant 1.000000e+00 : f32
        %156 = vector.transfer_read %104[%c28, %c4], %cst_30 : memref<3x21xf32>, vector<3xf32>
        %157 = memref.load %alloc_14[%c2, %c5] : memref<3x21xf16>
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<?x?x21xi16>
        %158 = vector.extract %154[1] : vector<21xf32> from vector<3x21xf32>
        %159 = math.expm1 %79 : f32
        %160 = tensor.empty(%c24, %c14, %c26) : tensor<?x?x?xi64>
        scf.condition(%false) %160 : tensor<?x?x?xi64>
      } do {
      ^bb0(%arg3: tensor<?x?x?xi64>):
        %152 = math.expm1 %5 : tensor<3x21xf32>
        %153 = math.cos %37 : f32
        %154 = index.xor %c18, %c26
        %155 = bufferization.clone %alloc_10 : memref<21xi32> to memref<21xi32>
        %156 = bufferization.to_buffer %2 : tensor<21xf16> to memref<21xf16>
        %157 = arith.divsi %41, %43 : i1
        affine.vector_store %102, %alloc_19[%c3, %c7, %c2] : memref<21x3x10xi1>, vector<21xi1>
        %collapsed_30 = tensor.collapse_shape %69 [[0, 1]] : tensor<?x21xf32> into tensor<?xf32>
        %158 = arith.minsi %c1627629106_i64, %118 : i64
        %assume_align = memref.assume_alignment %alloc_8, 4 : memref<3x21x21xi64>
        %cast_31 = memref.cast %alloc_11 : memref<?x21xf32> to memref<3x?xf32>
        %159 = index.divs %c9, %93
        %160 = arith.cmpf one, %cst_5, %55 : f16
        %161 = affine.max affine_map<(d0) -> (d0 + 16)>(%c31)
        %162 = math.cos %generated : tensor<?x?x21xf32>
        %163 = vector.broadcast %c1 : index to vector<10xindex>
        %164 = vector.broadcast %41 : i1 to vector<10xi1>
        %165 = vector.broadcast %c590497942_i32 : i32 to vector<10xi32>
        vector.scatter %119[%c0, %c9] [%163], %164, %165 : memref<?x21xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
        %166 = tensor.empty(%c5, %c22, %c29) : tensor<?x?x?xi64>
        scf.yield %166 : tensor<?x?x?xi64>
      }
      %148 = vector.broadcast %c0 : index to vector<3xindex>
      %149 = vector.broadcast %false : i1 to vector<3xi1>
      %150 = vector.broadcast %c590497942_i32 : i32 to vector<3xi32>
      vector.scatter %alloc_12[%c0, %c0, %c5] [%148], %149, %150 : memref<?x?x10xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
      %151 = index.sub %c15, %c1
      tensor.yield %67 : i1
    } : tensor<?xi1>
    %120 = index.ceildivs %c24, %50
    %alloc_25 = memref.alloc(%c15) : memref<?xi32>
    %121 = index.sizeof
    %122 = spirv.GL.FMix %extracted : f32, %37 : f32, %73 : f32 -> f32
    %123 = math.rsqrt %2 : tensor<21xf16>
    scf.if %30 {
      %146 = vector.broadcast %51 : f32 to vector<21xf32>
      %147 = vector.maskedload %47[%c0, %c4], %102, %146 : memref<3x21xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
      %148 = arith.cmpf ueq, %51, %cst_2 : f32
      %149 = index.divu %c0, %c1
      %150 = affine.for %arg2 = 0 to 45 iter_args(%arg3 = %c26) -> (index) {
        affine.yield %c30 : index
      }
      %151 = vector.broadcast %43 : i1 to vector<i1>
      %152 = vector.transfer_write %151, %6[%c18, %c25, %c24] : vector<i1>, tensor<?x?x?xi1>
      affine.vector_store %102, %alloc_19[%77, %c11, %65] : memref<21x3x10xi1>, vector<21xi1>
      %153 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 - 1)>(%93, %c22)[%c26]
      %collapsed_30 = tensor.collapse_shape %generated [[0, 1], [2]] : tensor<?x?x21xf32> into tensor<?x21xf32>
    }
    %124 = bufferization.clone %arg1 : memref<21xi16> to memref<21xi16>
    %125 = spirv.SGreaterThanEqual %c-11992_i16, %c-11992_i16 : i16
    %126 = math.ctpop %43 : i1
    %127 = spirv.CL.rsqrt %44 : f16
    %alloc_26 = memref.alloc() : memref<3x21x21xi64>
    %cast_27 = tensor.cast %8 : tensor<21xf32> to tensor<?xf32>
    %cast_28 = memref.cast %alloc_15 : memref<21x3x10xi32> to memref<21x3x?xi32>
    %128 = spirv.GL.Cosh %112 : f32
    %129 = scf.while (%arg2 = %9) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
      %146 = bufferization.clone %39 : memref<21x3x10xi32> to memref<21x3x10xi32>
      %147 = tensor.empty(%c3, %c15) : tensor<?x10x?xf16>
      %148 = tensor.empty(%c4, %58) : tensor<?x?xf16>
      %149 = tensor.empty(%c26, %c9) : tensor<?x10x?xf16>
      %150 = tensor.empty(%c24, %c18) : tensor<?x10x?xf16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%147, %148, %149 : tensor<?x10x?xf16>, tensor<?x?xf16>, tensor<?x10x?xf16>) outs(%150 : tensor<?x10x?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %in_31: f16, %out: f16):
        %163 = tensor.empty() : tensor<21xi32>
        %164 = vector.broadcast %c2123769543_i32 : i32 to vector<21xi32>
        %165 = vector.gather %163[%c20] [%164], %102, %164 : tensor<21xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
        linalg.yield %49 : f16
      } -> tensor<?x10x?xf16>
      %152 = tensor.empty(%c9) : tensor<21x?xi16>
      %153 = tensor.empty(%58) : tensor<?xi16>
      %154 = tensor.empty() : tensor<i16>
      %155 = tensor.empty(%c16) : tensor<21x?xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%152, %153, %154 : tensor<21x?xi16>, tensor<?xi16>, tensor<i16>) outs(%155 : tensor<21x?xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %out: i16):
        %163 = tensor.empty() : tensor<21x3x10xi1>
        %164 = vector.broadcast %61 : i1 to vector<3x21xi1>
        %165 = vector.broadcast %80 : i32 to vector<3x21xi32>
        %166 = vector.gather %163[%c15, %c31, %c3] [%165], %164, %164 : tensor<21x3x10xi1>, vector<3x21xi32>, vector<3x21xi1>, vector<3x21xi1> into vector<3x21xi1>
        linalg.yield %in : i16
      } -> tensor<21x?xi16>
      %157 = arith.minui %30, %24 : i1
      %158 = vector.outerproduct %102, %102, %27 {kind = #vector.kind<minsi>} : vector<21xi1>, vector<21xi1>
      %159 = vector.extract %97[0] : i32 from vector<2xi32>
      %160 = vector.shuffle %27, %27 [0, 5, 6, 8, 10, 12, 13, 14, 15, 17, 18, 19, 22, 23, 24, 32, 33, 34, 40] : vector<21x21xi1>, vector<21x21xi1>
      %161 = arith.mulf %112, %36 : f32
      %162 = tensor.empty(%c31, %50) : tensor<?x?xi16>
      scf.condition(%125) %162 : tensor<?x?xi16>
    } do {
    ^bb0(%arg2: tensor<?x?xi16>):
      %146 = index.shru %c8, %arg0
      scf.if %40 {
        %163 = arith.mulf %51, %51 : f32
        %alloc_31 = memref.alloc() : memref<21x3x10xf32>
        %164 = vector.broadcast %88 : i1 to vector<21x3x10xi1>
        %165 = vector.broadcast %c2123769543_i32 : i32 to vector<21x3x10xi32>
        %166 = vector.gather %alloc_31[%c4, %c31, %c24] [%165], %164, %92 : memref<21x3x10xf32>, vector<21x3x10xi32>, vector<21x3x10xi1>, vector<21x3x10xf32> into vector<21x3x10xf32>
        %167 = vector.broadcast %73 : f32 to vector<21x3x10xf32>
        %168 = vector.fma %167, %92, %92 : vector<21x3x10xf32>
        %169 = arith.addf %cst_5, %53 : f16
        %170 = vector.broadcast %88 : i1 to vector<2xi1>
        vector.compressstore %alloc_15[%c17, %c2, %c4], %170, %97 : memref<21x3x10xi32>, vector<2xi1>, vector<2xi32>
        %171 = math.exp2 %8 : tensor<21xf32>
        %172 = vector.bitcast %165 : vector<21x3x10xi32> to vector<21x3x10xi32>
        %173 = vector.broadcast %c894989334_i32 : i32 to vector<21x10xi32>
        %174 = vector.mask %164 { vector.multi_reduction <add>, %165, %173 [1] : vector<21x3x10xi32> to vector<21x10xi32> } : vector<21x3x10xi1> -> vector<21x10xi32>
      } else {
        %c1842407446_i32 = arith.constant 1842407446 : i32
        %true = index.bool.constant true
        %163 = index.ceildivu %58, %121
        %alloc_31 = memref.alloc() : memref<21x3x10xi32>
        memref.copy %116, %alloc_31 : memref<21x3x10xi32> to memref<21x3x10xi32>
        %164 = index.ceildivs %c2, %c16
        %rank = tensor.rank %generated_24 : tensor<?xi1>
        %165 = vector.extract %102[16] : i1 from vector<21xi1>
        %166 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 - d3)>(%c13, %c31, %arg0, %c29)
      }
      %extracted_30 = tensor.extract %5[%c0, %c3] : tensor<3x21xf32>
      %147 = arith.ori %67, %43 : i1
      %148 = vector.broadcast %c942057797_i32 : i32 to vector<21xi32>
      %149 = vector.gather %116[%c25, %c27, %c10] [%148], %102, %148 : memref<21x3x10xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
      %150 = math.log10 %122 : f32
      %151 = math.expm1 %generated : tensor<?x?x21xf32>
      %152 = arith.divf %81, %51 : f32
      %153 = math.expm1 %44 : f16
      %c380753554_i32 = arith.constant 380753554 : i32
      %154 = arith.ceildivsi %52, %43 : i1
      %155 = llvm.intr.matrix.multiply %97, %148 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 21 : i32} : (vector<2xi32>, vector<21xi32>) -> vector<42xi32>
      %156 = affine.apply affine_map<(d0, d1) -> (d0 floordiv 4)>(%c13, %c14)
      %157 = arith.minui %24, %67 : i1
      %158 = index.sizeof
      %159 = vector.broadcast %c18 : index to vector<10xindex>
      %160 = vector.broadcast %67 : i1 to vector<10xi1>
      %161 = vector.broadcast %c-11992_i16 : i16 to vector<10xi16>
      vector.scatter %alloc_13[%c0, %c0, %c16] [%159], %160, %161 : memref<?x?x21xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
      %162 = tensor.empty(%c8, %c23) : tensor<?x?xi16>
      scf.yield %162 : tensor<?x?xi16>
    }
    %130 = spirv.FOrdGreaterThanEqual %109, %87 : f32
    %131 = scf.index_switch %c23 -> memref<3x21x21xi1> 
    case 1 {
      %146 = vector.broadcast %cst_5 : f16 to vector<10xf16>
      %147 = vector.broadcast %52 : i1 to vector<10xi1>
      vector.compressstore %alloc_14[%c2, %c12], %147, %146 : memref<3x21xf16>, vector<10xi1>, vector<10xf16>
      %148 = index.ceildivs %c23, %58
      %assume_align = memref.assume_alignment %alloc_10, 4 : memref<21xi32>
      %149 = index.or %c1, %c10
      %150 = math.absf %3 : tensor<?x21x21xf32>
      %151 = tensor.empty() : tensor<3x21x21xi1>
      %mapped = linalg.map ins(%14, %14 : tensor<3x21x21xi1>, tensor<3x21x21xi1>) outs(%151 : tensor<3x21x21xi1>)
        (%in: i1, %in_32: i1, %init: i1) {
          %162 = vector.create_mask %c9, %50, %149 : vector<21x3x10xi1>
          %163 = memref.atomic_rmw andi %c-11992_i16, %alloc_17[%c16, %c1, %c7] : (i16, memref<21x3x10xi16>) -> i16
          %164 = vector.shuffle %27, %27 [0, 4, 8, 10, 12, 13, 15, 16, 18, 22, 23, 25, 26, 28, 32, 33, 34, 38, 39] : vector<21x21xi1>, vector<21x21xi1>
          %165 = arith.remf %55, %53 : f16
          %166 = memref.atomic_rmw addf %68, %alloc_6[%c0, %c0, %c14] : (f16, memref<?x21x21xf16>) -> f16
          %alloc_33 = memref.alloc() : memref<21xf32>
          %167 = vector.broadcast %68 : f16 to vector<3xf16>
          %168 = vector.broadcast %init : i1 to vector<3xi1>
          vector.compressstore %alloc_7[%c0, %c0], %168, %167 : memref<?x?xf16>, vector<3xi1>, vector<3xf16>
          %alloc_34 = memref.alloc() : memref<3x21xf32>
          memref.copy %104, %alloc_34 : memref<3x21xf32> to memref<3x21xf32>
          %169 = bufferization.to_buffer %2 : tensor<21xf16> to memref<21xf16>
          %170 = arith.mulf %cst_0, %36 : f32
          %171 = arith.xori %130, %125 : i1
          %false_35 = arith.constant false
          %assume_align_36 = memref.assume_alignment %alloc_17, 4 : memref<21x3x10xi16>
          %collapsed_37 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x10xi32> into tensor<?x10xi32>
          %172 = vector.broadcast %c2123769543_i32 : i32 to vector<3x21x21xi32>
          %173 = vector.broadcast %44 : f16 to vector<21xf16>
          vector.compressstore %alloc_14[%c0, %c4], %102, %173 : memref<3x21xf16>, vector<21xi1>, vector<21xf16>
          %174 = arith.ori %67, %130 : i1
          %c1_i16_38 = arith.constant 1 : i16
          %175 = vector.transfer_read %35[%c17], %c1_i16_38 : tensor<21xi16>, vector<i16>
          %176 = arith.mulf %109, %19 : f32
          %177 = math.cos %69 : tensor<?x21xf32>
          %178 = index.sub %c8, %c2
          %179 = math.log1p %68 : f16
          %180 = arith.addi %125, %41 : i1
          %181 = affine.load %arg1[%c30] : memref<21xi16>
          %182 = math.absi %c1887673310_i32 : i32
          %183 = math.ipowi %181, %181 : i16
          %184 = arith.minsi %in, %88 : i1
          affine.vector_store %102, %alloc_9[%c27, %c26, %58] : memref<?x21x21xi1>, vector<21xi1>
          %185 = arith.cmpf une, %113, %113 : f32
          %186 = index.ceildivu %c13, %c30
          %alloc_39 = memref.alloc(%c31) : memref<?x3x10xf16>
          %rank = tensor.rank %5 : tensor<3x21xf32>
          %true = arith.constant true
          linalg.yield %true : i1
        }
      %152 = math.exp2 %79 : f32
      %153 = math.log2 %109 : f32
      %154 = vector.create_mask %120, %121, %c12 : vector<3x21x21xi1>
      %155 = index.divs %c4, %c18
      %156 = index.castu %130 : i1 to index
      %157 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %158 = vector.broadcast %19 : f32 to vector<21x3xf32>
      %159 = vector.broadcast %41 : i1 to vector<21x3x10xi1>
      %160 = vector.mask %159 { vector.multi_reduction <maxnumf>, %91, %158 [2] : vector<21x3x10xf32> to vector<21x3xf32> } : vector<21x3x10xi1> -> vector<21x3xf32>
      %cast_30 = memref.cast %alloc_13 : memref<?x?x21xi16> to memref<?x21x?xi16>
      %161 = vector.insert %102, %154 [1, 3] : vector<21xi1> into vector<3x21x21xi1>
      memref.alloca_scope  {
        %162 = math.expm1 %generated : tensor<?x?x21xf32>
        %163 = math.log %128 : f32
        %164 = vector.broadcast %118 : i64 to vector<21xi64>
        vector.compressstore %alloc_8[%c0, %c16, %c9], %102, %164 : memref<3x21x21xi64>, vector<21xi1>, vector<21xi64>
        %165 = vector.insert %c-11992_i16, %57 [0] : i16 into vector<1xi16>
        %166 = bufferization.clone %alloc_17 : memref<21x3x10xi16> to memref<21x3x10xi16>
        %167 = arith.andi %45, %c1627629106_i64 : i64
        %168 = index.add %c14, %c26
        %alloca = memref.alloca(%c6, %c15, %25) : memref<?x?x?xi16>
        %169 = vector.mask %100 { vector.multi_reduction <and>, %57, %57 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %170 = vector.broadcast %26 : f32 to vector<21xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %158, %170 {inclusive = false, reduction_dim = 1 : i64} : vector<21x3xf32>, vector<21xf32>
        %extracted_32 = tensor.extract %6[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %171 = arith.floordivsi %80, %c2123769543_i32 : i32
        %172 = math.exp2 %cst : f16
        %173 = vector.broadcast %c1887673310_i32 : i32 to vector<21xi32>
        %174 = vector.broadcast %c-11992_i16 : i16 to vector<1x1xi16>
        %175 = vector.outerproduct %157, %157, %174 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
        %176 = index.add %c19, %c28
        %177 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 4))>(%c27)[%93]
        %178 = affine.apply affine_map<(d0, d1, d2) -> (d1 mod 128)>(%77, %c2, %c3)
        %179 = affine.min affine_map<(d0, d1) -> (d0 floordiv 4)>(%c12, %c14)
        %180 = index.or %c4, %c10
        %181 = index.and %c11, %c4
        %inserted = tensor.insert %67 into %13[%c0, %c19] : tensor<3x21xi1>
        %182 = vector.multi_reduction <minui>, %27, %24 [0, 1] : vector<21x21xi1> to i1
        %183 = math.log10 %73 : f32
        %184 = index.shl %25, %c17
        %185 = index.castu %61 : i1 to index
        %186 = index.ceildivu %c29, %c15
        %187 = tensor.empty(%c6, %c26, %c1) : tensor<?x?x?xi64>
        %transposed = linalg.transpose ins(%7 : tensor<?x?x?xi64>) outs(%187 : tensor<?x?x?xi64>) permutation = [2, 0, 1] 
        %188 = math.cos %79 : f32
        %189 = bufferization.to_buffer %8 : tensor<21xf32> to memref<21xf32>
        %190 = vector.shuffle %97, %97 [1, 2] : vector<2xi32>, vector<2xi32>
        %191 = math.ceil %54 : tensor<?x21x21xf16>
      }
      %alloc_31 = memref.alloc() : memref<3x21x21xi1>
      scf.yield %alloc_31 : memref<3x21x21xi1>
    }
    case 2 {
      %146 = affine.for %arg2 = 0 to 65 iter_args(%arg3 = %c24) -> (index) {
        affine.yield %c28 : index
      }
      %147 = vector.broadcast %37 : f32 to vector<3xf32>
      %148 = vector.multi_reduction <mul>, %91, %147 [0, 2] : vector<21x3x10xf32> to vector<3xf32>
      %149 = vector.broadcast %66 : f32 to vector<3x21x21xf32>
      %150 = vector.fma %149, %149, %149 : vector<3x21x21xf32>
      %151 = math.exp2 %5 : tensor<3x21xf32>
      %alloc_30 = memref.alloc() : memref<3x21x21xi64>
      memref.copy %alloc_8, %alloc_30 : memref<3x21x21xi64> to memref<3x21x21xi64>
      %152 = index.or %c0, %c16
      %153 = index.sub %c12, %77
      %alloc_31 = memref.alloc(%c14) : memref<?x21xi32>
      %154 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d0 + 16) + 4)>(%77, %c4, %c28)
      %155 = scf.execute_region -> i32 {
        %160 = vector.broadcast %40 : i1 to vector<1x1xi1>
        %161 = vector.outerproduct %100, %100, %160 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %cst_34 = arith.constant 1.000000e+00 : f32
        %162 = vector.transfer_read %69[%c12, %c27], %cst_34 : tensor<?x21xf32>, vector<21xf32>
        %163 = math.atan %54 : tensor<?x21x21xf16>
        %164 = math.ctlz %15 : tensor<?x3x10xi1>
        %165 = memref.atomic_rmw mins %c-11992_i16, %arg1[%c7] : (i16, memref<21xi16>) -> i16
        %166 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %assume_align = memref.assume_alignment %alloc_19, 16 : memref<21x3x10xi1>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %167 = vector.transfer_read %alloc_14[%c10, %50], %cst_35 : memref<3x21xf16>, vector<10xf16>
        %alloca = memref.alloca(%152) : memref<?xi1>
        %168 = vector.broadcast %118 : i64 to vector<21xi64>
        vector.compressstore %alloc_30[%c0, %c17, %c19], %102, %168 : memref<3x21x21xi64>, vector<21xi1>, vector<21xi64>
        %169 = vector.broadcast %c-11992_i16 : i16 to vector<3xi16>
        %170 = vector.transfer_write %169, %9[%c21, %121] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, tensor<?x?xi16>
        %171 = math.expm1 %11 : tensor<21x3x10xf16>
        %172 = affine.apply affine_map<(d0, d1, d2) -> (((d2 floordiv 8) ceildiv 128) ceildiv 16)>(%c18, %25, %c16)
        %alloc_36 = memref.alloc(%77) : memref<?xi16>
        linalg.transpose ins(%alloc_20 : memref<?xi16>) outs(%alloc_36 : memref<?xi16>) permutation = [0] 
        %173 = index.add %c30, %120
        %174 = index.mul %65, %c21
        scf.yield %c1887673310_i32 : i32
      }
      %156 = affine.min affine_map<(d0, d1) -> (d0 floordiv 4)>(%c6, %c2)
      %157 = arith.shrsi %125, %67 : i1
      scf.execute_region {
        %160 = memref.atomic_rmw maxu %c-11992_i16, %alloc[%c0, %c0, %c10] : (i16, memref<?x?x21xi16>) -> i16
        %161 = arith.shrsi %80, %c590497942_i32 : i32
        %162 = index.xor %c0, %c24
        %163 = arith.andi %61, %61 : i1
        %false_34 = arith.constant false
        %164 = vector.transfer_read %6[%c31, %c21, %c6], %false_34 : tensor<?x?x?xi1>, vector<21x21xi1>
        %rank = tensor.rank %13 : tensor<3x21xi1>
        %165 = index.shrs %c14, %c27
        %166 = math.absi %6 : tensor<?x?x?xi1>
        %167 = math.sqrt %5 : tensor<3x21xf32>
        %168 = index.ceildivu %c31, %c9
        %169 = index.ceildivs %120, %c15
        %170 = vector.broadcast %110 : f32 to vector<3x3xf32>
        %171 = vector.outerproduct %147, %147, %170 {kind = #vector.kind<maxnumf>} : vector<3xf32>, vector<3xf32>
        %dim = tensor.dim %2, %c0 : tensor<21xf16>
        %172 = math.ctlz %14 : tensor<3x21x21xi1>
        %173 = vector.insert %30, %100 [%c7] : i1 into vector<1xi1>
        %alloc_35 = memref.alloc(%c28, %c20) : memref<?x?x21xi16>
        memref.copy %alloc_13, %alloc_35 : memref<?x?x21xi16> to memref<?x?x21xi16>
        scf.yield
      }
      %collapsed_32 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x10xi32> into tensor<?x10xi32>
      %158 = arith.mulf %53, %cst_5 : f16
      %159 = index.and %c5, %c25
      %alloc_33 = memref.alloc() : memref<3x21x21xi1>
      scf.yield %alloc_33 : memref<3x21x21xi1>
    }
    case 3 {
      %146 = math.cos %3 : tensor<?x21x21xf32>
      %147 = index.shru %50, %c12
      %148 = arith.cmpi eq, %30, %130 : i1
      %149 = llvm.intr.matrix.multiply %100, %102 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 21 : i32} : (vector<1xi1>, vector<21xi1>) -> vector<21xi1>
      %dim = tensor.dim %2, %c0 : tensor<21xf16>
      %150 = llvm.intr.matrix.multiply %149, %102 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
      %151 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
      %152 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
      %153 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
      affine.store %c-11992_i16, %alloc_17[%c13, %c3, %c9] : memref<21x3x10xi16>
      %154 = llvm.intr.matrix.multiply %150, %149 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 21 : i32} : (vector<1xi1>, vector<21xi1>) -> vector<21xi1>
      %155 = arith.minui %false, %30 : i1
      %156 = index.sub %121, %58
      %assume_align = memref.assume_alignment %alloc_17, 4 : memref<21x3x10xi16>
      %157 = index.xor %c31, %c8
      %158 = arith.shrsi %88, %43 : i1
      %alloc_30 = memref.alloc() : memref<3x21x21xi1>
      scf.yield %alloc_30 : memref<3x21x21xi1>
    }
    case 4 {
      %146 = arith.divsi %43, %61 : i1
      %147 = math.log2 %49 : f16
      %148 = arith.remsi %61, %130 : i1
      %149 = math.ipowi %130, %false : i1
      %150 = index.add %25, %c8
      %151 = vector.broadcast %113 : f32 to vector<21x3xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %92, %151 {inclusive = false, reduction_dim = 2 : i64} : vector<21x3x10xf32>, vector<21x3xf32>
      %152 = math.exp %26 : f32
      %153 = vector.broadcast %81 : f32 to vector<10xf32>
      %154 = vector.multi_reduction <mul>, %91, %153 [0, 1] : vector<21x3x10xf32> to vector<10xf32>
      %155 = vector.broadcast %121 : index to vector<10xindex>
      %156 = vector.broadcast %67 : i1 to vector<10xi1>
      %157 = vector.broadcast %c-11992_i16 : i16 to vector<10xi16>
      vector.scatter %alloc_20[%c0] [%155], %156, %157 : memref<?xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
      %158 = vector.shuffle %92, %91 [1, 4, 5, 8, 9, 13, 14, 15, 16, 18, 19, 20, 21, 29, 30, 31, 32, 33, 35, 39, 40, 41] : vector<21x3x10xf32>, vector<21x3x10xf32>
      %159 = index.add %50, %c28
      %160 = arith.cmpf oeq, %cst_2, %19 : f32
      %161 = index.xor %c29, %c19
      %162 = index.sizeof
      %163 = index.mul %93, %c7
      affine.vector_store %153, %104[%c27, %c21] : memref<3x21xf32>, vector<10xf32>
      %alloc_30 = memref.alloc() : memref<3x21x21xi1>
      scf.yield %alloc_30 : memref<3x21x21xi1>
    }
    default {
      %146 = arith.ceildivsi %40, %24 : i1
      %alloc_30 = memref.alloc(%121, %c12) : memref<?x?x21xi64>
      %147 = vector.broadcast %c-11992_i16 : i16 to vector<1x1xi16>
      %148 = vector.outerproduct %57, %57, %147 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
      %alloca = memref.alloca(%c9) : memref<?xi1>
      %149 = arith.cmpf olt, %68, %44 : f16
      %150 = math.exp %2 : tensor<21xf16>
      %151 = arith.mulf %127, %44 : f16
      %152 = math.exp %53 : f16
      %153 = arith.cmpi sgt, %c2123769543_i32, %c894989334_i32 : i32
      %154 = math.cos %49 : f16
      %155 = tensor.empty() : tensor<3x21x21xi1>
      %mapped = linalg.map ins(%14, %14, %14 : tensor<3x21x21xi1>, tensor<3x21x21xi1>, tensor<3x21x21xi1>) outs(%155 : tensor<3x21x21xi1>)
        (%in: i1, %in_33: i1, %in_34: i1, %init: i1) {
          %159 = math.log2 %cst_4 : f32
          %160 = index.ceildivu %c27, %c11
          %161 = vector.broadcast %false : i1 to vector<2xi1>
          vector.compressstore %119[%c0, %c1], %161, %97 : memref<?x21xi32>, vector<2xi1>, vector<2xi32>
          %162 = vector.insert %c-11992_i16, %57 [%c16] : i16 into vector<1xi16>
          %163 = memref.load %alloc_17[%c20, %c1, %c7] : memref<21x3x10xi16>
          %164 = arith.negf %cst_3 : f32
          %165 = arith.remsi %45, %118 : i64
          %166 = vector.multi_reduction <add>, %97, %80 [0] : vector<2xi32> to i32
          %167 = vector.shuffle %100, %100 [0] : vector<1xi1>, vector<1xi1>
          %168 = index.add %77, %c5
          %169 = memref.atomic_rmw assign %c-11992_i16, %alloc[%c0, %c0, %c4] : (i16, memref<?x?x21xi16>) -> i16
          %170 = vector.broadcast %110 : f32 to vector<3x10xf32>
          %dest, %accumulated_value = vector.scan <add>, %91, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<21x3x10xf32>, vector<3x10xf32>
          %171 = index.ceildivu %c31, %c20
          %172 = index.sizeof
          %173 = index.add %c10, %c9
          %alloc_35 = memref.alloc() : memref<21x3x10xi16>
          memref.copy %alloc_17, %alloc_35 : memref<21x3x10xi16> to memref<21x3x10xi16>
          %174 = index.ceildivu %c24, %c17
          %175 = index.castu %c29 : index to i32
          %assume_align = memref.assume_alignment %alloc_10, 2 : memref<21xi32>
          %176 = vector.broadcast %c26 : index to vector<3xindex>
          %177 = vector.broadcast %130 : i1 to vector<3xi1>
          %178 = vector.broadcast %c1627629106_i64 : i64 to vector<3xi64>
          vector.scatter %alloc_8[%c0, %c12, %c7] [%176], %177, %178 : memref<3x21x21xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
          %179 = vector.mask %100 { vector.multi_reduction <or>, %100, %100 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %180 = index.ceildivs %c28, %c0
          %181 = arith.minui %166, %c942057797_i32 : i32
          %182 = index.ceildivu %c14, %180
          %183 = math.log1p %11 : tensor<21x3x10xf16>
          %184 = math.atan2 %cst_1, %cst_4 : f32
          %185 = math.atan2 %2, %2 : tensor<21xf16>
          affine.store %c-11992_i16, %alloc_35[%c22, %c20, %c0] : memref<21x3x10xi16>
          %186 = math.ctlz %c1627629106_i64 : i64
          %187 = vector.broadcast %73 : f32 to vector<21x3x10xf32>
          %188 = vector.fma %187, %91, %92 : vector<21x3x10xf32>
          %189 = math.log1p %112 : f32
          %190 = math.exp %48 : f32
          %true = arith.constant true
          linalg.yield %true : i1
        }
      %156 = index.ceildivu %c27, %c26
      %157 = tensor.empty(%c25, %77) : tensor<?x?xi16>
      %mapped_31 = linalg.map ins(%9 : tensor<?x?xi16>) outs(%157 : tensor<?x?xi16>)
        (%in: i16, %init: i16) {
          %159 = bufferization.to_buffer %69 : tensor<?x21xf32> to memref<?x21xf32>
          %160 = vector.broadcast %81 : f32 to vector<21x3x10xf32>
          %161 = vector.fma %160, %92, %91 : vector<21x3x10xf32>
          %162 = math.log2 %53 : f16
          %163 = arith.ceildivsi %c590497942_i32, %c2123769543_i32 : i32
          %164 = arith.shli %67, %52 : i1
          %165 = arith.mulf %72, %112 : f32
          %166 = memref.atomic_rmw andi %c-11992_i16, %alloc_13[%c0, %c0, %c8] : (i16, memref<?x?x21xi16>) -> i16
          %cast_33 = tensor.cast %13 : tensor<3x21xi1> to tensor<?x?xi1>
          %167 = math.absf %cast_27 : tensor<?xf32>
          %168 = arith.cmpi sgt, %40, %40 : i1
          %169 = vector.broadcast %c31 : index to vector<3xindex>
          %170 = vector.broadcast %24 : i1 to vector<3xi1>
          %171 = vector.broadcast %in : i16 to vector<3xi16>
          vector.scatter %alloc_17[%c4, %c2, %c2] [%169], %170, %171 : memref<21x3x10xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
          %172 = index.mul %77, %c20
          %173 = index.divu %121, %c31
          %174 = vector.extract %102[8] : i1 from vector<21xi1>
          %175 = tensor.empty() : tensor<21x21xf32>
          %176 = linalg.matmul ins(%69, %175 : tensor<?x21xf32>, tensor<21x21xf32>) outs(%69 : tensor<?x21xf32>) -> tensor<?x21xf32>
          %177 = arith.ori %c1627629106_i64, %118 : i64
          %178 = affine.vector_load %alloc_14[%c20, %c3] : memref<3x21xf16>, vector<10xf16>
          %179 = math.ceil %37 : f32
          %180 = arith.shrsi %130, %40 : i1
          %181 = arith.minsi %c942057797_i32, %c894989334_i32 : i32
          %assume_align = memref.assume_alignment %alloc_14, 4 : memref<3x21xf16>
          %182 = index.shru %c25, %77
          %183 = arith.ori %67, %41 : i1
          %184 = affine.load %alloc_17[%c23, %c6, %c23] : memref<21x3x10xi16>
          %185 = memref.atomic_rmw ori %c1887673310_i32, %alloc_12[%c0, %c0, %c6] : (i32, memref<?x?x10xi32>) -> i32
          %186 = index.ceildivu %65, %c1
          %187 = math.cos %12 : tensor<?x?x?xf32>
          %dim = tensor.dim %10, %c0 : tensor<?x?x10xi32>
          %188 = index.divs %173, %173
          %189 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d0 + 16) + 4)>(%173, %173, %25)
          %190 = vector.shuffle %92, %160 [0, 2, 4, 6, 8, 11, 13, 15, 16, 18, 20, 22, 23, 25, 26, 32, 34, 35, 37, 39, 40] : vector<21x3x10xf32>, vector<21x3x10xf32>
          %191 = bufferization.clone %47 : memref<3x21xf32> to memref<3x21xf32>
          %c1_i16_34 = arith.constant 1 : i16
          linalg.yield %c1_i16_34 : i16
        }
      scf.index_switch %c2 
      case 1 {
        %159 = index.ceildivs %c19, %c24
        %160 = math.ctlz %15 : tensor<?x3x10xi1>
        %161 = index.sizeof
        %162 = arith.addi %45, %45 : i64
        %163 = vector.broadcast %c-11992_i16 : i16 to vector<1x1xi16>
        %164 = vector.outerproduct %57, %57, %163 {kind = #vector.kind<maxui>} : vector<1xi16>, vector<1xi16>
        %165 = arith.muli %45, %c1708733210_i64 : i64
        %166 = vector.broadcast %c2123769543_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %97, %97, %166 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %168 = arith.ceildivsi %43, %41 : i1
        %169 = index.ceildivu %c19, %c15
        %extracted_33 = tensor.extract %6[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %170 = math.atan2 %48, %51 : f32
        %171 = math.exp2 %cst_1 : f32
        %172 = arith.ori %c590497942_i32, %c894989334_i32 : i32
        %173 = arith.mulf %72, %cst_2 : f32
        %174 = arith.ceildivsi %61, %130 : i1
        %175 = memref.atomic_rmw mulf %49, %alloc_6[%c0, %c17, %c10] : (f16, memref<?x21x21xf16>) -> f16
        scf.yield
      }
      case 2 {
        %159 = vector.broadcast %c24 : index to vector<21xindex>
        %160 = vector.broadcast %c-11992_i16 : i16 to vector<21xi16>
        vector.scatter %alloc_13[%c0, %c0, %c2] [%159], %102, %160 : memref<?x?x21xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
        %161 = index.divs %c8, %c12
        %162 = vector.shuffle %27, %27 [1, 4, 6, 9, 11, 15, 17, 22, 23, 24, 25, 27, 30, 31, 32, 35, 38, 40] : vector<21x21xi1>, vector<21x21xi1>
        %163 = index.divu %c7, %c29
        %164 = index.divu %77, %arg0
        %165 = math.sqrt %2 : tensor<21xf16>
        %166 = tensor.empty() : tensor<21x10xi1>
        %167 = tensor.empty() : tensor<3x10xi1>
        %168 = linalg.matmul ins(%13, %166 : tensor<3x21xi1>, tensor<21x10xi1>) outs(%167 : tensor<3x10xi1>) -> tensor<3x10xi1>
        %cast_33 = memref.cast %70 : memref<21x3x10xi32> to memref<?x3x10xi32>
        %169 = arith.xori %c1887673310_i32, %c590497942_i32 : i32
        affine.store %127, %alloc_14[%c13, %c6] : memref<3x21xf16>
        %170 = arith.divui %88, %40 : i1
        %171 = arith.negf %55 : f16
        %172 = math.ctpop %15 : tensor<?x3x10xi1>
        %rank = tensor.rank %generated : tensor<?x?x21xf32>
        %173 = math.log2 %8 : tensor<21xf32>
        %c0_i32 = arith.constant 0 : i32
        %174 = vector.transfer_read %collapsed[%rank, %164], %c0_i32 : tensor<?x10xi32>, vector<10xi32>
        scf.yield
      }
      default {
        %159 = math.tanh %51 : f32
        %160 = arith.ori %24, %41 : i1
        %161 = math.exp2 %112 : f32
        %rank = tensor.rank %15 : tensor<?x3x10xi1>
        %162 = index.mul %121, %c9
        %163 = affine.max affine_map<(d0, d1) -> (-(((-d1 - d1 mod 64) ceildiv 2) ceildiv 32))>(%c18, %c2)
        %164 = math.ctlz %c942057797_i32 : i32
        %165 = tensor.empty() : tensor<3x21x21xf16>
        %166 = vector.broadcast %49 : f16 to vector<3x21xf16>
        %167 = vector.broadcast %40 : i1 to vector<3x21xi1>
        %168 = vector.broadcast %c590497942_i32 : i32 to vector<3x21xi32>
        %169 = vector.gather %165[%c7, %c10, %c0] [%168], %167, %166 : tensor<3x21x21xf16>, vector<3x21xi32>, vector<3x21xi1>, vector<3x21xf16> into vector<3x21xf16>
        %170 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %171 = arith.ori %30, %false : i1
        %collapsed_33 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<3x21x21xi1> into tensor<63x21xi1>
        %172 = math.round %5 : tensor<3x21xf32>
        %173 = math.expm1 %128 : f32
        %174 = bufferization.clone %alloc_15 : memref<21x3x10xi32> to memref<21x3x10xi32>
        %175 = arith.divsi %c590497942_i32, %c2123769543_i32 : i32
        %176 = arith.mulf %110, %122 : f32
      }
      affine.vector_store %57, %alloc_17[%c8, %c6, %c30] : memref<21x3x10xi16>, vector<1xi16>
      %158 = math.powf %48, %112 : f32
      %alloc_32 = memref.alloc() : memref<3x21x21xi1>
      scf.yield %alloc_32 : memref<3x21x21xi1>
    }
    %c1_i16 = arith.constant 1 : i16
    %132 = vector.transfer_read %9[%50, %c18], %c1_i16 : tensor<?x?xi16>, vector<3xi16>
    %133 = vector.broadcast %109 : f32 to vector<3x21x21xf32>
    %134 = vector.fma %133, %133, %133 : vector<3x21x21xf32>
    %135 = spirv.GL.Tanh %113 : f32
    %136 = spirv.GL.Sin %127 : f16
    %137 = index.mul %c20, %c0
    %138 = spirv.GL.SClamp %c1627629106_i64, %c1627629106_i64, %45 : i64
    %139 = spirv.GL.SClamp %45, %138, %45 : i64
    %140 = spirv.GL.FMax %49, %49 : f16
    %141 = tensor.empty() : tensor<3x21x21xi32>
    %142 = linalg.copy ins(%0 : tensor<3x21x21xi32>) outs(%141 : tensor<3x21x21xi32>) -> tensor<3x21x21xi32>
    %143 = arith.minui %c894989334_i32, %c590497942_i32 : i32
    %cast_29 = memref.cast %alloc_17 : memref<21x3x10xi16> to memref<?x3x?xi16>
    %144 = spirv.LogicalNot %40 : i1
    vector.print %27 : vector<21x21xi1>
    vector.print %57 : vector<1xi16>
    vector.print %91 : vector<21x3x10xf32>
    vector.print %92 : vector<21x3x10xf32>
    vector.print %97 : vector<2xi32>
    vector.print %100 : vector<1xi1>
    vector.print %102 : vector<21xi1>
    vector.print %133 : vector<3x21x21xf32>
    vector.print %134 : vector<3x21x21xf32>
    vector.print %cst : f16
    vector.print %c942057797_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2123769543_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1887673310_i32 : i32
    vector.print %c-11992_i16 : i16
    vector.print %c1627629106_i64 : i64
    vector.print %c894989334_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c590497942_i32 : i32
    vector.print %cst_5 : f16
    vector.print %c1708733210_i64 : i64
    vector.print %19 : f32
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %30 : i1
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %45 : i64
    vector.print %48 : f32
    vector.print %49 : f16
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %61 : i1
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %extracted : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %81 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %94 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %118 : i64
    vector.print %122 : f32
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %128 : f32
    vector.print %130 : i1
    vector.print %c1_i16 : i16
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : i64
    vector.print %139 : i64
    vector.print %140 : f16
    vector.print %144 : i1
    %145 = tensor.empty(%137) : tensor<?xf32>
    return %145 : tensor<?xf32>
  }
  func.func nested @func2() -> memref<3x21xf32> {
    %cst = arith.constant 3.286400e+04 : f16
    %c942057797_i32 = arith.constant 942057797 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 1.454576E+9 : f32
    %cst_1 = arith.constant 1.74895923E+9 : f32
    %cst_2 = arith.constant 0x4E3E9C17 : f32
    %c2123769543_i32 = arith.constant 2123769543 : i32
    %cst_3 = arith.constant 1.71894131E+9 : f32
    %c1887673310_i32 = arith.constant 1887673310 : i32
    %c-11992_i16 = arith.constant -11992 : i16
    %c1627629106_i64 = arith.constant 1627629106 : i64
    %c894989334_i32 = arith.constant 894989334 : i32
    %cst_4 = arith.constant 2.14033434E+9 : f32
    %c590497942_i32 = arith.constant 590497942 : i32
    %cst_5 = arith.constant 4.524000e+03 : f16
    %c1708733210_i64 = arith.constant 1708733210 : i64
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
    %0 = tensor.empty() : tensor<3x21x21xi32>
    %1 = tensor.empty() : tensor<3x21x21xi1>
    %2 = tensor.empty() : tensor<21xf16>
    %3 = tensor.empty(%c27) : tensor<?x21x21xf32>
    %4 = tensor.empty(%c5) : tensor<?x21xi32>
    %5 = tensor.empty() : tensor<3x21xf32>
    %6 = tensor.empty(%c22, %c4, %c24) : tensor<?x?x?xi1>
    %7 = tensor.empty(%c14, %c15, %c11) : tensor<?x?x?xi64>
    %8 = tensor.empty() : tensor<21xf32>
    %9 = tensor.empty(%c3, %c26) : tensor<?x?xi16>
    %10 = tensor.empty(%c7, %c15) : tensor<?x?x10xi32>
    %11 = tensor.empty() : tensor<21x3x10xf16>
    %12 = tensor.empty(%c25, %c31, %c26) : tensor<?x?x?xf32>
    %13 = tensor.empty() : tensor<3x21xi1>
    %14 = tensor.empty() : tensor<3x21x21xi1>
    %15 = tensor.empty(%c0) : tensor<?x3x10xi1>
    %alloc = memref.alloc(%c11, %c9) : memref<?x?x21xi16>
    %alloc_6 = memref.alloc(%c8) : memref<?x21x21xf16>
    %alloc_7 = memref.alloc(%c16, %c17) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<3x21x21xi64>
    %alloc_9 = memref.alloc(%c1) : memref<?x21x21xi1>
    %alloc_10 = memref.alloc() : memref<21xi32>
    %alloc_11 = memref.alloc(%c5) : memref<?x21xf32>
    %alloc_12 = memref.alloc(%c15, %c14) : memref<?x?x10xi32>
    %alloc_13 = memref.alloc(%c16, %c9) : memref<?x?x21xi16>
    %alloc_14 = memref.alloc() : memref<3x21xf16>
    %alloc_15 = memref.alloc() : memref<21x3x10xi32>
    %alloc_16 = memref.alloc() : memref<3x21xi16>
    %alloc_17 = memref.alloc() : memref<21x3x10xi16>
    %alloc_18 = memref.alloc(%c1, %c13) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<21x3x10xi1>
    %alloc_20 = memref.alloc(%c3) : memref<?xi16>
    scf.index_switch %c11 
    case 1 {
      %145 = index.sizeof
      %146 = index.ceildivu %c26, %c0
      %147 = math.ceil %2 : tensor<21xf16>
      %148 = affine.if affine_set<(d0, d1, d2) : (d2 * 4 >= 0)>(%c21, %c14, %c16) -> memref<3x21x21xi1> {
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<21xi32>
        %163 = arith.cmpf uge, %cst_5, %cst : f16
        %164 = math.roundeven %cst_2 : f32
        %alloc_35 = memref.alloc() : memref<21xf16>
        %165 = arith.shrsi %c590497942_i32, %c894989334_i32 : i32
        %166 = math.exp2 %cst_1 : f32
        %167 = math.exp2 %cst_1 : f32
        %168 = index.sub %c17, %c12
        %alloc_36 = memref.alloc() : memref<3x21x21xi1>
        affine.yield %alloc_36 : memref<3x21x21xi1>
      } else {
        %c-8064_i16 = arith.constant -8064 : i16
        %alloc_35 = memref.alloc() : memref<3x21xf16>
        %163 = arith.mulf %cst_5, %cst : f16
        %164 = math.cos %cst_0 : f32
        %165 = math.ceil %8 : tensor<21xf32>
        %collapsed_36 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x3x10xi1> into tensor<?x10xi1>
        %166 = index.ceildivu %c2, %c24
        %167 = vector.broadcast %c1627629106_i64 : i64 to vector<1xi64>
        %168 = vector.bitcast %167 : vector<1xi64> to vector<1xi64>
        %alloc_37 = memref.alloc() : memref<3x21x21xi1>
        affine.yield %alloc_37 : memref<3x21x21xi1>
      }
      %149 = index.divu %c15, %c19
      %150 = index.ceildivs %c12, %c22
      %151 = tensor.empty(%c4, %c11) : tensor<10x?x?xi32>
      %transposed_33 = linalg.transpose ins(%10 : tensor<?x?x10xi32>) outs(%151 : tensor<10x?x?xi32>) permutation = [2, 0, 1] 
      %152 = vector.broadcast %c1627629106_i64 : i64 to vector<3x21xi64>
      %153 = vector.broadcast %cst_0 : f32 to vector<21xf32>
      %154 = vector.fma %153, %153, %153 : vector<21xf32>
      %155 = tensor.empty() : tensor<3x21xi1>
      %mapped_34 = linalg.map ins(%13 : tensor<3x21xi1>) outs(%155 : tensor<3x21xi1>)
        (%in: i1, %init: i1) {
          %163 = arith.addi %c-11992_i16, %c-11992_i16 : i16
          %164 = arith.minsi %c1887673310_i32, %c590497942_i32 : i32
          %165 = math.tan %cst_4 : f32
          %166 = math.exp2 %cst_2 : f32
          %167 = vector.extract %152[1] : vector<21xi64> from vector<3x21xi64>
          %extracted_35 = tensor.extract %7[%c0, %c0, %c0] : tensor<?x?x?xi64>
          %168 = math.ipowi %1, %14 : tensor<3x21x21xi1>
          %169 = math.tan %11 : tensor<21x3x10xf16>
          %170 = math.log %5 : tensor<3x21xf32>
          %rank = tensor.rank %151 : tensor<10x?x?xi32>
          %171 = index.ceildivu %c31, %c30
          %cast = memref.cast %alloc_9 : memref<?x21x21xi1> to memref<?x21x21xi1>
          %172 = vector.multi_reduction <or>, %167, %extracted_35 [0] : vector<21xi64> to i64
          %173 = math.tanh %5 : tensor<3x21xf32>
          %174 = index.shrs %c15, %c9
          %175 = math.sqrt %5 : tensor<3x21xf32>
          %176 = math.expm1 %cst : f16
          %177 = index.castu %c0 : index to i32
          %178 = arith.ceildivsi %in, %false : i1
          %179 = arith.remf %cst, %cst_5 : f16
          %assume_align = memref.assume_alignment %alloc_14, 8 : memref<3x21xf16>
          %splat = tensor.splat %c942057797_i32 : tensor<21x3x10xi32>
          %180 = arith.negf %cst_5 : f16
          %c1_i16_36 = arith.constant 1 : i16
          %181 = vector.transfer_read %alloc_20[%c8], %c1_i16_36 : memref<?xi16>, vector<i16>
          %182 = arith.floordivsi %extracted_35, %c1627629106_i64 : i64
          vector.print %167 : vector<21xi64>
          %183 = affine.load %alloc_12[%c23, %c30, %c20] : memref<?x?x10xi32>
          %rank_37 = tensor.rank %6 : tensor<?x?x?xi1>
          %184 = math.expm1 %cst_3 : f32
          %assume_align_38 = memref.assume_alignment %alloc_10, 2 : memref<21xi32>
          %185 = math.sqrt %3 : tensor<?x21x21xf32>
          %186 = math.expm1 %11 : tensor<21x3x10xf16>
          %true_39 = arith.constant true
          linalg.yield %true_39 : i1
        }
      affine.for %arg0 = 0 to 78 {
      }
      %156 = math.floor %2 : tensor<21xf16>
      scf.if %false {
        %extracted_35 = tensor.extract %transposed_33[%c7, %c0, %c0] : tensor<10x?x?xi32>
        %rank = tensor.rank %13 : tensor<3x21xi1>
        %163 = arith.minui %extracted_35, %c942057797_i32 : i32
        %164 = index.shrs %c15, %c7
        %165 = math.absi %7 : tensor<?x?x?xi64>
        %166 = math.cos %8 : tensor<21xf32>
        %167 = arith.cmpf ord, %cst, %cst : f16
        %168 = math.expm1 %2 : tensor<21xf16>
      } else {
        %163 = arith.cmpf false, %cst_3, %cst_2 : f32
        %164 = index.ceildivs %c10, %c26
        %165 = arith.remf %cst_4, %cst_3 : f32
        %assume_align = memref.assume_alignment %alloc_10, 2 : memref<21xi32>
        %166 = math.fma %cst_0, %cst_4, %cst_3 : f32
        %false_35 = arith.constant false
        %167 = vector.transfer_read %14[%c3, %c9, %c14], %false_35 : tensor<3x21x21xi1>, vector<10xi1>
        %168 = index.add %c1, %c23
        %collapsed_36 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      }
      %157 = arith.negf %cst : f16
      %158 = math.ctpop %13 : tensor<3x21xi1>
      %159 = arith.cmpf oge, %cst, %cst_5 : f16
      %160 = vector.broadcast %c16 : index to vector<21xindex>
      %161 = vector.broadcast %false : i1 to vector<21xi1>
      %162 = vector.broadcast %c-11992_i16 : i16 to vector<21xi16>
      vector.scatter %alloc_16[%c1, %c19] [%160], %161, %162 : memref<3x21xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
      scf.yield
    }
    default {
      %145 = vector.broadcast %false : i1 to vector<21xi1>
      %146 = vector.shuffle %145, %145 [1, 2, 4, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 26, 28, 30, 31, 33, 34, 35, 36, 38, 39, 41] : vector<21xi1>, vector<21xi1>
      %cast = memref.cast %alloc_15 : memref<21x3x10xi32> to memref<?x3x10xi32>
      %147 = index.xor %c14, %c8
      %148 = bufferization.to_buffer %5 : tensor<3x21xf32> to memref<3x21xf32>
      %149 = arith.ori %c1887673310_i32, %c894989334_i32 : i32
      %150 = tensor.empty(%c7) : tensor<3x?xi32>
      %collapsed_33 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<3x21x21xi1> into tensor<63x21xi1>
      %151 = index.or %c20, %147
      %rank = tensor.rank %10 : tensor<?x?x10xi32>
      %alloc_34 = memref.alloc(%c31) : memref<?x21xf32>
      memref.copy %alloc_11, %alloc_34 : memref<?x21xf32> to memref<?x21xf32>
      %alloc_35 = memref.alloc() : memref<21x3x10xf32>
      %assume_align = memref.assume_alignment %alloc_34, 16 : memref<?x21xf32>
      %152 = vector.broadcast %false : i1 to vector<i1>
      %153 = vector.insert %false, %152 [] : i1 into vector<i1>
      %154 = arith.ceildivsi %c-11992_i16, %c-11992_i16 : i16
      %155 = vector.broadcast %c-11992_i16 : i16 to vector<10xi16>
      affine.vector_store %155, %alloc_17[%c0, %c18, %c4] : memref<21x3x10xi16>, vector<10xi16>
      bufferization.dealloc_tensor %0 : tensor<3x21x21xi32>
    }
    %16 = spirv.ULessThanEqual %c894989334_i32, %c590497942_i32 : i32
    %17 = bufferization.clone %alloc_10 : memref<21xi32> to memref<21xi32>
    %18 = index.mul %c3, %c4
    %19 = spirv.UGreaterThanEqual %c1708733210_i64, %c1627629106_i64 : i64
    %20 = spirv.SGreaterThanEqual %c1887673310_i32, %c942057797_i32 : i32
    %21 = arith.divsi %c1708733210_i64, %c1627629106_i64 : i64
    %22 = tensor.empty(%c30) : tensor<?x21x3xi32>
    %23 = tensor.empty() : tensor<i32>
    %24 = tensor.empty(%c4) : tensor<?x3xi32>
    %25 = tensor.empty(%c20) : tensor<?x3xi32>
    %26 = tensor.empty(%c26) : tensor<?x21x3xi32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%22, %23, %24, %25 : tensor<?x21x3xi32>, tensor<i32>, tensor<?x3xi32>, tensor<?x3xi32>) outs(%26 : tensor<?x21x3xi32>) {
    ^bb0(%in: i32, %in_33: i32, %in_34: i32, %in_35: i32, %out: i32):
      %145 = index.ceildivu %c16, %c29
      linalg.yield %in_33 : i32
    } -> tensor<?x21x3xi32>
    %28 = vector.broadcast %cst_5 : f16 to vector<21x3x10xf16>
    %29 = vector.broadcast %cst_4 : f32 to vector<21xf32>
    %30 = vector.fma %29, %29, %29 : vector<21xf32>
    %31 = vector.broadcast %c-11992_i16 : i16 to vector<21x3xi16>
    vector.transfer_write %31, %alloc_13[%c5, %c12, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<21x3xi16>, memref<?x?x21xi16>
    %32 = spirv.GL.Pow %cst_1, %cst_4 : f32
    %alloc_21 = memref.alloc(%c14, %c5) : memref<?x?xf16>
    memref.copy %alloc_7, %alloc_21 : memref<?x?xf16> to memref<?x?xf16>
    memref.store %cst_1, %alloc_18[%c0, %c0] : memref<?x?xf32>
    %33 = math.ctlz %10 : tensor<?x?x10xi32>
    %34 = spirv.CL.sqrt %cst_4 : f32
    %35 = spirv.CL.u_min %c2123769543_i32, %c590497942_i32 : i32
    %36 = tensor.empty(%c19) : tensor<?x21x3xi32>
    %mapped = linalg.map ins(%26 : tensor<?x21x3xi32>) outs(%36 : tensor<?x21x3xi32>)
      (%in: i32, %init: i32) {
        %145 = index.castu %c2 : index to i32
        %146 = llvm.intr.matrix.multiply %29, %30 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
        %cast = memref.cast %alloc_15 : memref<21x3x10xi32> to memref<?x?x?xi32>
        %assume_align = memref.assume_alignment %alloc_21, 4 : memref<?x?xf16>
        %147 = math.atan2 %5, %5 : tensor<3x21xf32>
        %alloc_33 = memref.alloc(%c22) : memref<?xi16>
        memref.copy %alloc_20, %alloc_33 : memref<?xi16> to memref<?xi16>
        %148 = math.absf %cst_2 : f32
        %149 = affine.load %alloc_10[%c20] : memref<21xi32>
        %150 = vector.broadcast %cst_4 : f32 to vector<21xf32>
        %151 = vector.fma %150, %29, %150 : vector<21xf32>
        %152 = math.absi %13 : tensor<3x21xi1>
        %153 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %154 = index.castu %c13 : index to i32
        %155 = arith.ceildivsi %c-11992_i16, %c-11992_i16 : i16
        %156 = arith.remsi %c894989334_i32, %35 : i32
        %157 = arith.addf %cst, %cst : f16
        %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - d3)>(%c20, %c14, %c24, %c21)
        %159 = index.divu %c15, %c15
        %160 = math.exp %2 : tensor<21xf16>
        %161 = arith.cmpf oeq, %cst, %cst_5 : f16
        %alloc_34 = memref.alloc(%c2, %c20) : memref<21x?x?xi16>
        linalg.transpose ins(%alloc : memref<?x?x21xi16>) outs(%alloc_34 : memref<21x?x?xi16>) permutation = [2, 0, 1] 
        %162 = arith.mulf %32, %34 : f32
        %163 = tensor.empty(%c12) : tensor<?x3x10xi1>
        %mapped_35 = linalg.map ins(%15 : tensor<?x3x10xi1>) outs(%163 : tensor<?x3x10xi1>)
          (%in_37: i1, %init_38: i1) {
            %172 = bufferization.clone %alloc_19 : memref<21x3x10xi1> to memref<21x3x10xi1>
            %173 = vector.broadcast %34 : f32 to vector<3x21x21xf32>
            %174 = vector.fma %173, %173, %173 : vector<3x21x21xf32>
            %175 = vector.broadcast %cst_2 : f32 to vector<3x21xf32>
            %dest, %accumulated_value = vector.scan <minnumf>, %174, %175 {inclusive = true, reduction_dim = 2 : i64} : vector<3x21x21xf32>, vector<3x21xf32>
            %176 = math.absf %12 : tensor<?x?x?xf32>
            %177 = arith.ori %35, %c894989334_i32 : i32
            %178 = arith.ceildivsi %149, %in : i32
            %179 = index.ceildivu %c4, %c3
            %180 = index.sizeof
            %181 = arith.addf %cst_1, %34 : f32
            %182 = arith.addf %cst_2, %cst_4 : f32
            %183 = math.tan %cst_3 : f32
            %184 = index.castu %c590497942_i32 : i32 to index
            %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [3, 21, 21, 1] : tensor<3x21x21xi32> into tensor<3x21x21x1xi32>
            %185 = arith.subi %35, %c894989334_i32 : i32
            %186 = arith.addf %cst, %cst : f16
            %187 = arith.cmpi ule, %c590497942_i32, %init : i32
            %alloca = memref.alloca() : memref<21x3x10xi32>
            %188 = arith.mulf %cst, %cst_5 : f16
            %189 = vector.broadcast %c10 : index to vector<3x21x21xindex>
            %dim = tensor.dim %15, %c1 : tensor<?x3x10xi1>
            %alloc_39 = memref.alloc() : memref<3x21x21xi64>
            memref.copy %alloc_8, %alloc_39 : memref<3x21x21xi64> to memref<3x21x21xi64>
            %190 = index.add %c5, %c17
            %191 = math.log1p %cst_4 : f32
            %assume_align_40 = memref.assume_alignment %alloc_11, 2 : memref<?x21xf32>
            %alloc_41 = memref.alloc(%c21) : memref<?xi16>
            memref.copy %alloc_33, %alloc_41 : memref<?xi16> to memref<?xi16>
            %192 = arith.subi %in, %c590497942_i32 : i32
            %193 = math.expm1 %8 : tensor<21xf32>
            %194 = index.or %c0, %c25
            %195 = arith.divui %init_38, %19 : i1
            %196 = arith.mulf %cst_1, %cst_3 : f32
            %197 = arith.addi %c590497942_i32, %in : i32
            %c0_i32 = arith.constant 0 : i32
            %198 = vector.transfer_read %22[%c3, %c31, %c20], %c0_i32 : tensor<?x21x3xi32>, vector<3xi32>
            %true_42 = arith.constant true
            linalg.yield %true_42 : i1
          }
        %164 = affine.apply affine_map<(d0, d1) -> ((((d0 * 2) mod 8) floordiv 32) mod 128 - (d0 * 2) mod 8)>(%c3, %c25)
        %165 = index.sizeof
        %166 = memref.atomic_rmw muli %c-11992_i16, %alloc_20[%c0] : (i16, memref<?xi16>) -> i16
        %167 = index.xor %c31, %c3
        %168 = math.expm1 %32 : f32
        scf.index_switch %c9 
        case 1 {
          %172 = math.log10 %11 : tensor<21x3x10xf16>
          %173 = bufferization.to_buffer %23 : tensor<i32> to memref<i32>
          %174 = vector.bitcast %29 : vector<21xf32> to vector<21xi32>
          %175 = tensor.empty(%18) : tensor<3x?x21xi32>
          %transposed_37 = linalg.transpose ins(%36 : tensor<?x21x3xi32>) outs(%175 : tensor<3x?x21xi32>) permutation = [2, 0, 1] 
          %176 = math.absf %34 : f32
          bufferization.dealloc_tensor %36 : tensor<?x21x3xi32>
          %assume_align_38 = memref.assume_alignment %alloc_16, 1 : memref<3x21xi16>
          %177 = math.absf %12 : tensor<?x?x?xf32>
          %178 = vector.broadcast %c2 : index to vector<21x3x10xindex>
          %179 = affine.apply affine_map<(d0, d1, d2) -> (d1 mod 128)>(%159, %c8, %165)
          %alloc_39 = memref.alloc(%159, %c3) : memref<?x?x21xi64>
          affine.vector_store %153, %alloc_11[%c25, %c31] : memref<?x21xf32>, vector<1xf32>
          %180 = index.sub %164, %c25
          %181 = arith.shrsi %c942057797_i32, %c1887673310_i32 : i32
          %c1_i16_40 = arith.constant 1 : i16
          %182 = vector.transfer_read %alloc_17[%c5, %c19, %c12], %c1_i16_40 : memref<21x3x10xi16>, vector<i16>
          %c0_41 = arith.constant 0 : index
          %dim = tensor.dim %3, %c0_41 : tensor<?x21x21xf32>
          %c1_42 = arith.constant 1 : index
          %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim, 21, 21, 1] : tensor<?x21x21xf32> into tensor<?x21x21x1xf32>
          scf.yield
        }
        case 2 {
          %alloc_37 = memref.alloc() : memref<3x21x21xi16>
          %172 = vector.broadcast %c-11992_i16 : i16 to vector<3x21x21xi16>
          %173 = vector.broadcast %20 : i1 to vector<3x21x21xi1>
          %174 = vector.broadcast %35 : i32 to vector<3x21x21xi32>
          %175 = vector.gather %alloc_37[%c29, %c24, %c8] [%174], %173, %172 : memref<3x21x21xi16>, vector<3x21x21xi32>, vector<3x21x21xi1>, vector<3x21x21xi16> into vector<3x21x21xi16>
          %176 = index.maxs %c5, %c30
          %cast_38 = memref.cast %alloc_13 : memref<?x?x21xi16> to memref<?x?x?xi16>
          %177 = affine.min affine_map<(d0, d1, d2) -> (d2 floordiv 128)>(%c28, %165, %c28)
          %178 = math.expm1 %32 : f32
          %179 = arith.xori %35, %c2123769543_i32 : i32
          %180 = arith.shrsi %19, %false : i1
          %181 = vector.broadcast %c20 : index to vector<21xindex>
          %182 = vector.broadcast %20 : i1 to vector<21xi1>
          %183 = vector.broadcast %c1708733210_i64 : i64 to vector<21xi64>
          vector.scatter %alloc_8[%c1, %c10, %c0] [%181], %182, %183 : memref<3x21x21xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
          %184 = bufferization.clone %alloc_19 : memref<21x3x10xi1> to memref<21x3x10xi1>
          %185 = memref.atomic_rmw addf %cst_5, %alloc_14[%c2, %c10] : (f16, memref<3x21xf16>) -> f16
          %186 = bufferization.to_tensor %alloc_21 : memref<?x?xf16> to tensor<?x?xf16>
          %187 = arith.subi %19, %false : i1
          %188 = tensor.empty() : tensor<21x10xf32>
          %broadcasted = linalg.broadcast ins(%8 : tensor<21xf32>) outs(%188 : tensor<21x10xf32>) dimensions = [1] 
          %189 = arith.mulf %34, %cst_3 : f32
          %190 = math.log2 %2 : tensor<21xf16>
          %191 = llvm.intr.matrix.multiply %151, %29 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
          scf.yield
        }
        case 3 {
          %172 = math.log10 %12 : tensor<?x?x?xf32>
          %173 = index.sizeof
          %174 = vector.bitcast %150 : vector<21xf32> to vector<21xf32>
          %175 = llvm.intr.matrix.multiply %150, %174 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
          %176 = math.tanh %cst : f16
          %c-17493_i16 = arith.constant -17493 : i16
          %false_37 = arith.constant false
          %c1_i32_38 = arith.constant 1 : i32
          %177 = vector.transfer_read %0[%c16, %c4, %c25], %c1_i32_38 : tensor<3x21x21xi32>, vector<i32>
          %178 = math.ctlz %c1627629106_i64 : i64
          %179 = vector.bitcast %29 : vector<21xf32> to vector<21xf32>
          %180 = index.castu %18 : index to i32
          %181 = llvm.intr.matrix.transpose %175 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %182 = arith.mulf %cst_5, %cst : f16
          %183 = arith.minsi %35, %c894989334_i32 : i32
          %184 = math.log2 %32 : f32
          affine.vector_store %151, %alloc_11[%c12, %c21] : memref<?x21xf32>, vector<21xf32>
          scf.yield
        }
        case 4 {
          %alloc_37 = memref.alloc() : memref<3x21xi16>
          %172 = arith.remf %cst, %cst_5 : f16
          %extracted_38 = tensor.extract %0[%c0, %c19, %c11] : tensor<3x21x21xi32>
          %173 = vector.shuffle %146, %153 [0] : vector<1xf32>, vector<1xf32>
          %174 = index.divs %164, %c30
          %175 = vector.insert %cst_2, %146 [0] : f32 into vector<1xf32>
          %176 = index.and %c14, %c17
          %177 = math.sqrt %5 : tensor<3x21xf32>
          %178 = arith.remsi %false, %false : i1
          %179 = arith.shrsi %c-11992_i16, %c-11992_i16 : i16
          %180 = index.add %c14, %c18
          %181 = vector.extract %151[17] : f32 from vector<21xf32>
          %182 = tensor.empty() : tensor<21x3x21xi1>
          %transposed_39 = linalg.transpose ins(%14 : tensor<3x21x21xi1>) outs(%182 : tensor<21x3x21xi1>) permutation = [2, 0, 1] 
          %183 = arith.subi %c1708733210_i64, %c1708733210_i64 : i64
          %184 = affine.min affine_map<(d0) -> (d0 + 16)>(%164)
          %185 = math.atan2 %8, %8 : tensor<21xf32>
          scf.yield
        }
        default {
          %cast_37 = memref.cast %alloc_13 : memref<?x?x21xi16> to memref<?x?x21xi16>
          %172 = math.floor %cst_5 : f16
          %173 = index.divs %167, %c5
          %174 = math.tan %32 : f32
          %175 = vector.load %alloc_14[%c0, %c16] : memref<3x21xf16>, vector<1x14xf16>
          %collapsed_38 = tensor.collapse_shape %163 [[0, 1], [2]] : tensor<?x3x10xi1> into tensor<?x10xi1>
          %176 = vector.broadcast %19 : i1 to vector<1xi1>
          vector.compressstore %alloc_18[%c0, %c0], %176, %146 : memref<?x?xf32>, vector<1xi1>, vector<1xf32>
          %177 = vector.create_mask %173, %c3, %c0 : vector<21x3x10xi1>
          %178 = index.add %c18, %167
          %179 = math.exp %3 : tensor<?x21x21xf32>
          %180 = index.ceildivs %c19, %c9
          %extracted_39 = tensor.extract %2[%c7] : tensor<21xf16>
          %181 = index.shru %165, %178
          %182 = index.divs %158, %c26
          %183 = vector.broadcast %164 : index to vector<21xindex>
          %184 = math.log2 %cst_2 : f32
        }
        %generated_36 = tensor.generate %164 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %c1_i32_37 = arith.constant 1 : i32
          %172 = vector.transfer_read %24[%c1, %c22], %c1_i32_37 : tensor<?x3xi32>, vector<i32>
          %false_38 = arith.constant false
          %173 = vector.transfer_read %14[%arg2, %c9, %c15], %false_38 : tensor<3x21x21xi1>, vector<10xi1>
          %174 = arith.ceildivsi %c894989334_i32, %c894989334_i32 : i32
          %175 = index.mul %c22, %c29
          tensor.yield %cst_3 : f32
        } : tensor<?x3x10xf32>
        %169 = arith.xori %20, %20 : i1
        %170 = affine.max affine_map<(d0, d1) -> (d0 floordiv 4)>(%c0, %c17)
        %171 = math.cos %11 : tensor<21x3x10xf16>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %c1_i16 = arith.constant 1 : i16
    %37 = vector.transfer_read %alloc[%c1, %c14, %c31], %c1_i16 : memref<?x?x21xi16>, vector<21x10xi16>
    %38 = spirv.GL.Exp %cst_3 : f32
    %39 = spirv.IsNan %cst_1 : f32
    %40 = spirv.LogicalEqual %false, %16 : i1
    %41 = math.absi %15 : tensor<?x3x10xi1>
    %42 = spirv.GL.FMix %cst : f16, %cst : f16, %cst : f16 -> f16
    %43 = arith.negf %34 : f32
    %44 = math.atan2 %cst, %42 : f16
    %45 = vector.insert %cst_1, %29 [9] : f32 into vector<21xf32>
    %46 = spirv.GL.UMax %c1708733210_i64, %c1627629106_i64 : i64
    %47 = arith.remf %34, %cst_1 : f32
    %48 = vector.broadcast %c894989334_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %50 = spirv.FUnordEqual %38, %32 : f32
    %51 = tensor.empty(%c9) : tensor<?x3xi64>
    %52 = tensor.empty() : tensor<3xi64>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%51 : tensor<?x3xi64>) outs(%52 : tensor<3xi64>) {
    ^bb0(%in: i64, %out: i64):
      %145 = scf.while (%arg0 = %cst_2) : (f32) -> f32 {
        %146 = arith.addi %35, %c590497942_i32 : i32
        %147 = index.mul %c15, %c27
        %148 = vector.create_mask %c23, %c18, %c15 : vector<3x21x21xi1>
        %alloc_33 = memref.alloc(%c30, %c1, %c4) : memref<?x?x?xi16>
        %149 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %150 = index.ceildivs %c27, %c4
        %151 = vector.shuffle %48, %149 [0, 3] : vector<2xi32>, vector<2xi32>
        %152 = affine.apply affine_map<(d0)[s0] -> (d0 * 2 + d0 ceildiv 2 + d0 * 2 + d0 ceildiv 2 - d0)>(%147)[%c4]
        scf.condition(%39) %cst_2 : f32
      } do {
      ^bb0(%arg0: f32):
        %146 = arith.mulf %34, %cst_2 : f32
        %147 = vector.broadcast %c12 : index to vector<3xindex>
        %148 = vector.broadcast %39 : i1 to vector<3xi1>
        %149 = vector.broadcast %c894989334_i32 : i32 to vector<3xi32>
        vector.scatter %17[%c2] [%147], %148, %149 : memref<21xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %150 = arith.addi %false, %20 : i1
        %151 = arith.addf %38, %34 : f32
        %false_33 = index.bool.constant false
        %152 = arith.cmpi uge, %c1887673310_i32, %c1887673310_i32 : i32
        %153 = arith.andi %c1887673310_i32, %c894989334_i32 : i32
        %154 = math.log10 %cst_2 : f32
        %155 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 4))>(%c20)[%c13]
        %156 = arith.ceildivsi %c1887673310_i32, %35 : i32
        %157 = vector.create_mask %c31 : vector<21xi1>
        %alloc_34 = memref.alloc() : memref<3x21x21xf16>
        %158 = math.log10 %2 : tensor<21xf16>
        %159 = math.log2 %cst_3 : f32
        %160 = vector.broadcast %42 : f16 to vector<21x3xf16>
        %161 = vector.multi_reduction <mul>, %28, %160 [2] : vector<21x3x10xf16> to vector<21x3xf16>
        %c0_i16 = arith.constant 0 : i16
        %162 = vector.transfer_read %9[%18, %c1], %c0_i16 : tensor<?x?xi16>, vector<i16>
        scf.yield %cst_0 : f32
      }
      linalg.yield %46 : i64
    } -> tensor<3xi64>
    %54 = spirv.LogicalNot %20 : i1
    %55 = spirv.GL.Sinh %32 : f32
    %56 = arith.ori %50, %39 : i1
    %57 = spirv.CL.u_max %c590497942_i32, %c590497942_i32 : i32
    %58 = spirv.CL.rsqrt %cst : f16
    %59 = math.log2 %11 : tensor<21x3x10xf16>
    %60 = vector.extract %30[5] : f32 from vector<21xf32>
    %61 = spirv.GL.Atan %cst_5 : f16
    %cst_22 = arith.constant 2.500800e+04 : f16
    %62 = spirv.FUnordGreaterThan %cst_2, %32 : f32
    %63 = spirv.GL.FMin %cst_2, %cst_4 : f32
    %64 = math.floor %11 : tensor<21x3x10xf16>
    %65 = spirv.GL.InverseSqrt %cst_4 : f32
    %66 = arith.divui %c942057797_i32, %c894989334_i32 : i32
    %67 = index.or %c20, %c8
    %false_23 = arith.constant false
    %68 = arith.cmpi uge, %c1627629106_i64, %c1627629106_i64 : i64
    %69 = arith.mulf %cst, %cst : f16
    %70 = index.divu %c11, %c15
    %71 = spirv.GL.UClamp %c1887673310_i32, %c1887673310_i32, %c942057797_i32 : i32
    %72 = spirv.SGreaterThan %35, %c894989334_i32 : i32
    %73 = spirv.CL.sin %55 : f32
    %true = arith.constant true
    %74 = vector.transfer_read %1[%18, %c15, %c10], %true : tensor<3x21x21xi1>, vector<i1>
    %75 = arith.minui %c942057797_i32, %c894989334_i32 : i32
    %76 = arith.shrui %50, %50 : i1
    %77 = index.add %c0, %c26
    %78 = bufferization.to_buffer %0 : tensor<3x21x21xi32> to memref<3x21x21xi32>
    %79 = arith.subi %c1708733210_i64, %46 : i64
    %80 = scf.while (%arg0 = %false) : (i1) -> i1 {
      %145 = arith.ori %c894989334_i32, %c894989334_i32 : i32
      %146 = vector.extract %29[18] : f32 from vector<21xf32>
      %147 = math.tanh %cst_3 : f32
      %148 = math.cos %11 : tensor<21x3x10xf16>
      %149 = scf.index_switch %c28 -> tensor<?xf16> 
      case 1 {
        %alloc_33 = memref.alloc(%67, %c15) : memref<?x?xf32>
        memref.copy %alloc_18, %alloc_33 : memref<?x?xf32> to memref<?x?xf32>
        %alloc_34 = memref.alloc() : memref<21x3x10xi16>
        memref.copy %alloc_17, %alloc_34 : memref<21x3x10xi16> to memref<21x3x10xi16>
        %152 = arith.xori %c1887673310_i32, %c942057797_i32 : i32
        %153 = tensor.empty() : tensor<21x10xi32>
        %154 = tensor.empty(%18) : tensor<?x10xi32>
        %155 = linalg.matmul ins(%4, %153 : tensor<?x21xi32>, tensor<21x10xi32>) outs(%154 : tensor<?x10xi32>) -> tensor<?x10xi32>
        %c0_35 = arith.constant 0 : index
        %dim = tensor.dim %3, %c0_35 : tensor<?x21x21xf32>
        %c1_36 = arith.constant 1 : index
        %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim, 21, 21, 1] : tensor<?x21x21xf32> into tensor<?x21x21x1xf32>
        %156 = index.sub %c20, %c20
        %157 = index.floordivs %c3, %c28
        %158 = arith.remsi %46, %c1708733210_i64 : i64
        %159 = tensor.empty(%c28) : tensor<21x?xi32>
        %transposed_37 = linalg.transpose ins(%4 : tensor<?x21xi32>) outs(%159 : tensor<21x?xi32>) permutation = [1, 0] 
        %160 = memref.atomic_rmw addf %42, %alloc_6[%c0, %c12, %c4] : (f16, memref<?x21x21xf16>) -> f16
        %161 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
        %162 = index.mul %18, %c8
        %163 = arith.cmpf ueq, %cst_2, %cst_2 : f32
        %164 = index.divu %c19, %70
        %alloca = memref.alloca() : memref<3x21xi64>
        %165 = affine.load %alloc_15[%c28, %c25, %c2] : memref<21x3x10xi32>
        %166 = tensor.empty(%c15) : tensor<?xf16>
        scf.yield %166 : tensor<?xf16>
      }
      default {
        %152 = index.divu %c1, %c5
        %153 = math.log2 %2 : tensor<21xf16>
        %154 = bufferization.clone %alloc_16 : memref<3x21xi16> to memref<3x21xi16>
        %extracted_33 = tensor.extract %2[%c3] : tensor<21xf16>
        %155 = index.add %c25, %c15
        %156 = arith.ori %71, %71 : i32
        %rank = tensor.rank %13 : tensor<3x21xi1>
        bufferization.dealloc_tensor %8 : tensor<21xf32>
        %157 = index.mul %c8, %c0
        %158 = tensor.empty() : tensor<3xi64>
        %transposed_34 = linalg.transpose ins(%53 : tensor<3xi64>) outs(%158 : tensor<3xi64>) permutation = [0] 
        %alloca = memref.alloca(%c5, %c0, %152) : memref<?x?x?xf32>
        %159 = math.floor %8 : tensor<21xf32>
        %160 = math.expm1 %8 : tensor<21xf32>
        %161 = affine.load %alloc_8[%c25, %c26, %c14] : memref<3x21x21xi64>
        %162 = vector.broadcast %62 : i1 to vector<21xi1>
        %163 = vector.mask %162 { vector.multi_reduction <minnumf>, %30, %29 [] : vector<21xf32> to vector<21xf32> } : vector<21xi1> -> vector<21xf32>
        %164 = arith.divsi %35, %c894989334_i32 : i32
        %165 = tensor.empty(%c20) : tensor<?xf16>
        scf.yield %165 : tensor<?xf16>
      }
      %cast = memref.cast %17 : memref<21xi32> to memref<?xi32>
      %150 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
      %151 = bufferization.to_tensor %alloc_11 : memref<?x21xf32> to tensor<?x21xf32>
      scf.condition(%40) %54 : i1
    } do {
    ^bb0(%arg0: i1):
      %extracted_33 = tensor.extract %53[%c0] : tensor<3xi64>
      %145 = math.expm1 %11 : tensor<21x3x10xf16>
      %cast = memref.cast %78 : memref<3x21x21xi32> to memref<3x21x21xi32>
      %146 = math.log2 %73 : f32
      %147 = vector.broadcast %c894989334_i32 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %48, %48, %147 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      scf.index_switch %c20 
      case 1 {
        %158 = arith.shli %c-11992_i16, %c-11992_i16 : i16
        %159 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %160 = arith.divui %c1708733210_i64, %c1627629106_i64 : i64
        %161 = arith.divf %63, %34 : f32
        %extracted_35 = tensor.extract %3[%c0, %c9, %c19] : tensor<?x21x21xf32>
        %162 = vector.multi_reduction <minsi>, %48, %c1887673310_i32 [0] : vector<2xi32> to i32
        %163 = arith.muli %20, %40 : i1
        %164 = affine.load %alloc_8[%c30, %c19, %c6] : memref<3x21x21xi64>
        %165 = arith.cmpi sgt, %72, %19 : i1
        %166 = tensor.empty() : tensor<3x21x21xi16>
        %167 = vector.broadcast %c-11992_i16 : i16 to vector<21xi16>
        %168 = vector.broadcast %72 : i1 to vector<21xi1>
        %169 = vector.broadcast %c1887673310_i32 : i32 to vector<21xi32>
        %170 = vector.gather %166[%77, %c28, %c23] [%169], %168, %167 : tensor<3x21x21xi16>, vector<21xi32>, vector<21xi1>, vector<21xi16> into vector<21xi16>
        %171 = arith.cmpf olt, %extracted_35, %34 : f32
        %172 = arith.minui %19, %40 : i1
        %173 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 8) floordiv 128 - d0)>(%c2)[%c15]
        %174 = math.atan2 %2, %2 : tensor<21xf16>
        %175 = bufferization.to_tensor %78 : memref<3x21x21xi32> to tensor<3x21x21xi32>
        %176 = math.log2 %11 : tensor<21x3x10xf16>
        scf.yield
      }
      case 2 {
        %158 = vector.multi_reduction <add>, %31, %31 [] : vector<21x3xi16> to vector<21x3xi16>
        %159 = bufferization.clone %alloc_19 : memref<21x3x10xi1> to memref<21x3x10xi1>
        %cast_35 = memref.cast %alloc : memref<?x?x21xi16> to memref<3x?x21xi16>
        %160 = arith.minsi %c-11992_i16, %c-11992_i16 : i16
        %161 = math.rsqrt %cst_3 : f32
        %162 = vector.broadcast %42 : f16 to vector<3x10xf16>
        %dest, %accumulated_value = vector.scan <mul>, %28, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<21x3x10xf16>, vector<3x10xf16>
        %inserted = tensor.insert %c1_i16 into %9[%c0, %c0] : tensor<?x?xi16>
        %163 = index.sub %c1, %70
        %164 = math.absf %38 : f32
        %165 = math.expm1 %cst : f16
        %166 = arith.minsi %true, %39 : i1
        %167 = arith.cmpi slt, %54, %39 : i1
        bufferization.dealloc_tensor %0 : tensor<3x21x21xi32>
        %168 = math.rsqrt %12 : tensor<?x?x?xf32>
        %169 = bufferization.clone %alloc_17 : memref<21x3x10xi16> to memref<21x3x10xi16>
        %170 = math.expm1 %cst_1 : f32
        scf.yield
      }
      default {
        %158 = math.expm1 %cst_4 : f32
        %159 = arith.shrsi %19, %50 : i1
        %160 = arith.cmpi ult, %c942057797_i32, %c590497942_i32 : i32
        %alloc_35 = memref.alloc(%c30) : memref<?x21x21xi1>
        memref.copy %alloc_9, %alloc_35 : memref<?x21x21xi1> to memref<?x21x21xi1>
        %161 = arith.ceildivsi %c590497942_i32, %c894989334_i32 : i32
        %162 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 128)>(%c29, %c6, %c19)
        %cast_36 = tensor.cast %2 : tensor<21xf16> to tensor<?xf16>
        %163 = vector.broadcast %63 : f32 to vector<21x21xf32>
        %164 = vector.outerproduct %30, %29, %163 {kind = #vector.kind<minnumf>} : vector<21xf32>, vector<21xf32>
        %165 = arith.muli %62, %true : i1
        %166 = vector.broadcast %73 : f32 to vector<21x21xf32>
        %167 = vector.outerproduct %29, %30, %166 {kind = #vector.kind<maxnumf>} : vector<21xf32>, vector<21xf32>
        %alloca = memref.alloca(%c13, %c13, %c8) : memref<?x?x?xi16>
        %168 = math.floor %58 : f16
        %169 = math.tan %cst_4 : f32
        %170 = memref.atomic_rmw mulf %42, %alloc_14[%c0, %c18] : (f16, memref<3x21xf16>) -> f16
        %171 = math.tan %73 : f32
        %alloc_37 = memref.alloc(%c0, %c21) : memref<?x?x10xf16>
      }
      %149 = arith.floordivsi %57, %c894989334_i32 : i32
      %alloc_34 = memref.alloc(%c22, %c9) : memref<?x?x21xi1>
      %150 = arith.addf %58, %61 : f16
      %151 = arith.shli %39, %39 : i1
      %152 = math.tan %cst : f16
      %153 = math.tanh %11 : tensor<21x3x10xf16>
      %154 = index.castu %c2123769543_i32 : i32 to index
      %155 = affine.load %alloc_12[%c3, %c22, %c22] : memref<?x?x10xi32>
      %156 = math.ctpop %39 : i1
      %157 = index.maxu %c16, %c31
      scf.yield %20 : i1
    }
    %cst_24 = arith.constant 1.000000e+00 : f16
    %81 = vector.transfer_read %alloc_6[%c5, %c5, %c0], %cst_24 : memref<?x21x21xf16>, vector<f16>
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<3x21x21xi1> into tensor<63x21xi1>
    %cst_25 = arith.constant 0x4DCCC08D : f32
    %82 = index.ceildivu %c8, %c7
    %83 = tensor.empty(%77, %67, %c28) : tensor<?x?x?xi1>
    %transposed = linalg.transpose ins(%6 : tensor<?x?x?xi1>) outs(%83 : tensor<?x?x?xi1>) permutation = [2, 0, 1] 
    %84 = spirv.GL.Sin %34 : f32
    %85 = tensor.empty(%77) : tensor<?x21xf32>
    %86 = index.mul %c6, %c31
    %87 = spirv.GL.FMax %cst, %42 : f16
    %88 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
    %89 = spirv.GL.RoundEven %cst_0 : f32
    %90 = tensor.empty(%c9) : tensor<?x3xi32>
    %mapped_26 = linalg.map ins(%24, %24 : tensor<?x3xi32>, tensor<?x3xi32>) outs(%90 : tensor<?x3xi32>)
      (%in: i32, %in_33: i32, %init: i32) {
        %145 = arith.cmpi eq, %39, %62 : i1
        %dim = tensor.dim %52, %c0 : tensor<3xi64>
        %alloc_34 = memref.alloc() : memref<3x21x3xi16>
        linalg.broadcast ins(%alloc_16 : memref<3x21xi16>) outs(%alloc_34 : memref<3x21x3xi16>) dimensions = [2] 
        %alloc_35 = memref.alloc(%c17, %c4) : memref<?x?xf16>
        memref.copy %alloc_21, %alloc_35 : memref<?x?xf16> to memref<?x?xf16>
        %146 = index.shl %c3, %77
        scf.execute_region {
          %175 = math.ctpop %0 : tensor<3x21x21xi32>
          %176 = arith.cmpf ogt, %cst_0, %cst_4 : f32
          %177 = index.divs %c3, %c26
          %178 = index.sizeof
          %179 = index.ceildivu %c16, %c16
          %180 = vector.broadcast %42 : f16 to vector<f16>
          %181 = vector.transfer_write %180, %2[%c0] : vector<f16>, tensor<21xf16>
          %182 = arith.remsi %c942057797_i32, %in_33 : i32
          %183 = vector.broadcast %c26 : index to vector<3xindex>
          %184 = vector.broadcast %72 : i1 to vector<3xi1>
          %185 = vector.broadcast %61 : f16 to vector<3xf16>
          vector.scatter %alloc_21[%c0, %c0] [%183], %184, %185 : memref<?x?xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
          %186 = vector.broadcast %in_33 : i32 to vector<21xi32>
          %187 = vector.broadcast %false : i1 to vector<21xi1>
          %188 = vector.gather %0[%c27, %c25, %dim] [%186], %187, %186 : tensor<3x21x21xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
          %189 = llvm.intr.matrix.transpose %29 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
          %cast = memref.cast %alloc_15 : memref<21x3x10xi32> to memref<21x3x10xi32>
          %cast_41 = memref.cast %alloc_34 : memref<3x21x3xi16> to memref<?x21x?xi16>
          %cst_42 = arith.constant 1.000000e+00 : f32
          %190 = vector.transfer_read %3[%c2, %c24, %c19], %cst_42 : tensor<?x21x21xf32>, vector<f32>
          %191 = vector.broadcast %cst_24 : f16 to vector<21x3xf16>
          %192 = vector.broadcast %19 : i1 to vector<21x3x10xi1>
          %193 = vector.mask %192 { vector.multi_reduction <add>, %28, %191 [2] : vector<21x3x10xf16> to vector<21x3xf16> } : vector<21x3x10xi1> -> vector<21x3xf16>
          %194 = index.castu %c590497942_i32 : i32 to index
          %195 = arith.mulf %65, %38 : f32
          scf.yield
        }
        %147 = arith.ori %init, %in : i32
        %148 = math.exp2 %55 : f32
        %149 = vector.broadcast %c0 : index to vector<21xindex>
        %150 = vector.broadcast %50 : i1 to vector<21xi1>
        vector.scatter %alloc_11[%c0, %c20] [%149], %150, %29 : memref<?x21xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
        %151 = scf.index_switch %c18 -> vector<21xi1> 
        case 1 {
          %assume_align = memref.assume_alignment %alloc_11, 2 : memref<?x21xf32>
          %175 = index.shrs %c17, %dim
          %176 = vector.broadcast %cst : f16 to vector<21x3xf16>
          %177 = vector.multi_reduction <minnumf>, %28, %176 [2] : vector<21x3x10xf16> to vector<21x3xf16>
          %178 = math.ceil %38 : f32
          %179 = math.exp2 %87 : f16
          %180 = vector.broadcast %62 : i1 to vector<10x10xi1>
          %181 = vector.transfer_write %180, %15[%86, %c9, %18] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x10xi1>, tensor<?x3x10xi1>
          %182 = index.mul %c22, %dim
          %183 = memref.atomic_rmw mulf %42, %alloc_35[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
          %184 = affine.load %alloc_11[%c23, %c21] : memref<?x21xf32>
          %185 = vector.broadcast %61 : f16 to vector<3x10xf16>
          %dest_41, %accumulated_value_42 = vector.scan <add>, %28, %185 {inclusive = false, reduction_dim = 0 : i64} : vector<21x3x10xf16>, vector<3x10xf16>
          %186 = arith.addf %63, %38 : f32
          %187 = math.sqrt %cst : f16
          %188 = memref.atomic_rmw andi %c-11992_i16, %alloc_16[%c2, %c8] : (i16, memref<3x21xi16>) -> i16
          %189 = math.tan %3 : tensor<?x21x21xf32>
          %alloca = memref.alloca() : memref<21xi16>
          %190 = math.log %11 : tensor<21x3x10xf16>
          %191 = vector.broadcast %false : i1 to vector<21xi1>
          scf.yield %191 : vector<21xi1>
        }
        case 2 {
          %175 = memref.atomic_rmw addf %61, %alloc_35[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
          %176 = math.sqrt %3 : tensor<?x21x21xf32>
          %177 = arith.muli %in, %in_33 : i32
          %178 = math.sqrt %8 : tensor<21xf32>
          %179 = math.cos %63 : f32
          %180 = tensor.empty(%c27, %c23, %c13) : tensor<?x?x?xf32>
          %transposed_41 = linalg.transpose ins(%12 : tensor<?x?x?xf32>) outs(%180 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
          %181 = index.add %c18, %86
          %182 = arith.divui %c1627629106_i64, %c1708733210_i64 : i64
          %183 = math.log1p %transposed_41 : tensor<?x?x?xf32>
          %184 = tensor.empty() : tensor<3xi64>
          %185 = tensor.empty() : tensor<i64>
          %186 = linalg.dot ins(%52, %184 : tensor<3xi64>, tensor<3xi64>) outs(%185 : tensor<i64>) -> tensor<i64>
          %alloc_42 = memref.alloc() : memref<3x21x21xf32>
          %187 = arith.remsi %72, %40 : i1
          %188 = math.tanh %cst_0 : f32
          %189 = arith.divsi %c590497942_i32, %c590497942_i32 : i32
          %190 = arith.ori %in, %c2123769543_i32 : i32
          %191 = index.and %c1, %67
          %192 = vector.broadcast %16 : i1 to vector<21xi1>
          scf.yield %192 : vector<21xi1>
        }
        case 3 {
          %175 = arith.cmpi sgt, %c1627629106_i64, %c1708733210_i64 : i64
          %176 = arith.shrsi %19, %72 : i1
          %177 = index.castu %146 : index to i32
          %178 = math.atan %55 : f32
          %179 = index.castu %c29 : index to i32
          %extracted_41 = tensor.extract %24[%c0, %c1] : tensor<?x3xi32>
          %extracted_42 = tensor.extract %5[%c2, %c19] : tensor<3x21xf32>
          %180 = vector.broadcast %cst_5 : f16 to vector<3xf16>
          %181 = vector.broadcast %50 : i1 to vector<3xi1>
          vector.compressstore %alloc_7[%c0, %c0], %181, %180 : memref<?x?xf16>, vector<3xi1>, vector<3xf16>
          %182 = vector.broadcast %c1_i16 : i16 to vector<3xi16>
          %183 = vector.broadcast %20 : i1 to vector<3xi1>
          vector.compressstore %alloc_16[%c2, %c18], %183, %182 : memref<3x21xi16>, vector<3xi1>, vector<3xi16>
          %184 = math.ipowi %c1627629106_i64, %c1627629106_i64 : i64
          %185 = math.exp2 %2 : tensor<21xf16>
          %186 = arith.cmpi sgt, %16, %20 : i1
          %alloc_43 = memref.alloc(%18) : memref<?x21x21x10xi1>
          linalg.broadcast ins(%alloc_9 : memref<?x21x21xi1>) outs(%alloc_43 : memref<?x21x21x10xi1>) dimensions = [3] 
          %187 = tensor.empty(%c26) : tensor<?x21xi32>
          %188 = linalg.copy ins(%4 : tensor<?x21xi32>) outs(%187 : tensor<?x21xi32>) -> tensor<?x21xi32>
          %189 = index.xor %c11, %c14
          %190 = memref.atomic_rmw mulf %58, %alloc_14[%c1, %c6] : (f16, memref<3x21xf16>) -> f16
          %191 = vector.broadcast %39 : i1 to vector<21xi1>
          scf.yield %191 : vector<21xi1>
        }
        default {
          %175 = arith.minui %46, %c1627629106_i64 : i64
          %176 = arith.addf %34, %cst_0 : f32
          %177 = arith.xori %54, %40 : i1
          %178 = index.xor %c4, %c2
          %179 = vector.shuffle %30, %30 [1, 2, 3, 6, 7, 10, 11, 12, 16, 17, 18, 23, 24, 25, 26, 27, 28, 31, 33, 34, 39, 40] : vector<21xf32>, vector<21xf32>
          %180 = index.shrs %c27, %c12
          %181 = vector.extract_strided_slice %30 {offsets = [9], sizes = [6], strides = [1]} : vector<21xf32> to vector<6xf32>
          %cast = memref.cast %17 : memref<21xi32> to memref<21xi32>
          %182 = tensor.empty() : tensor<21xf32>
          %183 = linalg.copy ins(%8 : tensor<21xf32>) outs(%182 : tensor<21xf32>) -> tensor<21xf32>
          %184 = index.shru %c2, %c2
          %185 = vector.insert %84, %88 [0] : f32 into vector<1xf32>
          %186 = affine.load %78[%c28, %c19, %c14] : memref<3x21x21xi32>
          %187 = math.tanh %2 : tensor<21xf16>
          %alloc_41 = memref.alloc() : memref<21xi32>
          memref.copy %17, %alloc_41 : memref<21xi32> to memref<21xi32>
          %188 = math.atan2 %84, %cst_4 : f32
          %189 = vector.broadcast %16 : i1 to vector<21x3xi1>
          %190 = vector.mask %189 { vector.multi_reduction <xor>, %31, %31 [] : vector<21x3xi16> to vector<21x3xi16> } : vector<21x3xi1> -> vector<21x3xi16>
          %191 = vector.broadcast %16 : i1 to vector<21xi1>
          scf.yield %191 : vector<21xi1>
        }
        %152 = math.tanh %84 : f32
        %153 = arith.addf %cst_0, %89 : f32
        %alloc_36 = memref.alloc() : memref<10x21x3xi16>
        linalg.transpose ins(%alloc_17 : memref<21x3x10xi16>) outs(%alloc_36 : memref<10x21x3xi16>) permutation = [2, 0, 1] 
        %154 = vector.insert %57, %48 [%67] : i32 into vector<2xi32>
        %155 = arith.floordivsi %c1_i16, %c-11992_i16 : i16
        %156 = arith.cmpf ole, %cst_1, %cst_0 : f32
        %157 = arith.minui %20, %19 : i1
        %158 = vector.broadcast %c2123769543_i32 : i32 to vector<21xi32>
        %159 = vector.transfer_write %158, %4[%c18, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi32>, tensor<?x21xi32>
        %160 = vector.broadcast %cst : f16 to vector<21x10xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %28, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<21x3x10xf16>, vector<21x10xf16>
        %161 = arith.remf %cst_24, %58 : f16
        %splat = tensor.splat %87 : tensor<3x21x21xf16>
        %162 = scf.execute_region -> tensor<3x21xf32> {
          %175 = arith.cmpi uge, %50, %50 : i1
          %176 = math.roundeven %3 : tensor<?x21x21xf32>
          %177 = arith.addf %32, %cst_0 : f32
          %178 = index.sub %c1, %c4
          vector.print %29 : vector<21xf32>
          %179 = vector.broadcast %cst_1 : f32 to vector<21xf32>
          %180 = vector.fma %179, %30, %29 : vector<21xf32>
          %181 = index.sizeof
          %182 = vector.broadcast %58 : f16 to vector<3x10xf16>
          %dest_41, %accumulated_value_42 = vector.scan <maxnumf>, %28, %182 {inclusive = true, reduction_dim = 0 : i64} : vector<21x3x10xf16>, vector<3x10xf16>
          %183 = index.divu %c10, %c18
          %184 = index.shru %c2, %c17
          %185 = arith.xori %c2123769543_i32, %c1887673310_i32 : i32
          %assume_align = memref.assume_alignment %alloc_16, 2 : memref<3x21xi16>
          %186 = bufferization.clone %alloc_19 : memref<21x3x10xi1> to memref<21x3x10xi1>
          %187 = math.sqrt %38 : f32
          %188 = arith.andi %20, %16 : i1
          %c-24674_i16 = arith.constant -24674 : i16
          scf.yield %5 : tensor<3x21xf32>
        }
        %163 = vector.insert %in_33, %48 [%82] : i32 into vector<2xi32>
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %51, %c0_37 : tensor<?x3xi64>
        %c1_39 = arith.constant 1 : index
        %expanded = tensor.expand_shape %51 [[0], [1, 2]] output_shape [%dim_38, 3, 1] : tensor<?x3xi64> into tensor<?x3x1xi64>
        %alloc_40 = memref.alloc() : memref<21xi64>
        %164 = vector.broadcast %c894989334_i32 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %48, %48, %164 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %166 = affine.load %17[%c26] : memref<21xi32>
        %167 = vector.broadcast %c23 : index to vector<10xindex>
        %168 = vector.broadcast %20 : i1 to vector<10xi1>
        %169 = vector.broadcast %87 : f16 to vector<10xf16>
        vector.scatter %alloc_14[%c1, %c1] [%167], %168, %169 : memref<3x21xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
        %170 = vector.broadcast %cst_0 : f32 to vector<21x21xf32>
        %171 = vector.outerproduct %30, %30, %170 {kind = #vector.kind<minnumf>} : vector<21xf32>, vector<21xf32>
        %172 = math.tanh %73 : f32
        %173 = index.add %c7, %c24
        %174 = affine.for %arg0 = 0 to 95 iter_args(%arg1 = %alloc_12) -> (memref<?x?x10xi32>) {
          %alloc_41 = memref.alloc(%c14, %c4) : memref<?x?x10xi32>
          affine.yield %alloc_41 : memref<?x?x10xi32>
        }
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %generated = tensor.generate %86 {
    ^bb0(%arg0: index):
      %145 = index.shrs %c4, %77
      %146 = index.shrs %c13, %86
      %147 = index.sizeof
      %c1_i32 = arith.constant 1 : i32
      %148 = vector.transfer_read %alloc_15[%c8, %c26, %c8], %c1_i32 : memref<21x3x10xi32>, vector<i32>
      tensor.yield %c590497942_i32 : i32
    } : tensor<?xi32>
    bufferization.dealloc_tensor %14 : tensor<3x21x21xi1>
    %91 = math.powf %63, %89 : f32
    %92 = index.castu %c1_i16 : i16 to index
    %alloc_27 = memref.alloc(%67, %c18, %c24) : memref<?x?x?xi1>
    %93 = vector.extract %30[18] : f32 from vector<21xf32>
    %94 = spirv.GL.Asin %73 : f32
    %alloc_28 = memref.alloc(%c16) : memref<?x21xf32>
    memref.copy %alloc_11, %alloc_28 : memref<?x21xf32> to memref<?x21xf32>
    %95 = spirv.FOrdLessThanEqual %cst_1, %32 : f32
    %96 = spirv.CL.rsqrt %61 : f16
    %alloc_29 = memref.alloc(%c28) : memref<?x3x10xi64>
    %97 = index.divu %c8, %c21
    %98 = tensor.empty() : tensor<3xi64>
    %99 = linalg.copy ins(%53 : tensor<3xi64>) outs(%98 : tensor<3xi64>) -> tensor<3xi64>
    %100 = arith.ori %40, %40 : i1
    %101 = affine.load %alloc_14[%c19, %c21] : memref<3x21xf16>
    %alloc_30 = memref.alloc(%18, %c16) : memref<?x?xf16>
    memref.copy %alloc_21, %alloc_30 : memref<?x?xf16> to memref<?x?xf16>
    %102 = index.sizeof
    %103 = spirv.LogicalOr %39, %40 : i1
    %104 = spirv.SGreaterThanEqual %c1627629106_i64, %46 : i64
    %105 = math.atan2 %5, %5 : tensor<3x21xf32>
    %extracted = tensor.extract %7[%c0, %c0, %c0] : tensor<?x?x?xi64>
    %106 = math.floor %32 : f32
    %107 = bufferization.to_buffer %7 : tensor<?x?x?xi64> to memref<?x?x?xi64>
    %108 = spirv.GL.InverseSqrt %58 : f16
    %109 = vector.broadcast %cst_0 : f32 to vector<3x21xf32>
    %110 = vector.fma %109, %109, %109 : vector<3x21xf32>
    %111 = memref.atomic_rmw ori %c1887673310_i32, %17[%c10] : (i32, memref<21xi32>) -> i32
    %112 = scf.while (%arg0 = %40) : (i1) -> i1 {
      %145 = memref.load %alloc_28[%c0, %c17] : memref<?x21xf32>
      %146 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
      %147 = arith.remsi %95, %103 : i1
      %148 = affine.min affine_map<(d0, d1) -> (-(d1 - 128))>(%c20, %c4)
      %alloca = memref.alloca(%c25) : memref<?x21xf16>
      %149 = tensor.empty(%c27) : tensor<?x21x3xi32>
      %mapped_33 = linalg.map ins(%22 : tensor<?x21x3xi32>) outs(%149 : tensor<?x21x3xi32>)
        (%in: i32, %init: i32) {
          %152 = vector.broadcast %72 : i1 to vector<2xi1>
          %153 = vector.mask %152 { vector.multi_reduction <maxui>, %48, %48 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %154 = index.sizeof
          %155 = vector.broadcast %cst_0 : f32 to vector<21x3x10xf32>
          %156 = vector.fma %155, %155, %155 : vector<21x3x10xf32>
          %157 = math.tan %32 : f32
          %158 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
          %159 = math.floor %94 : f32
          %collapsed_34 = tensor.collapse_shape %149 [[0, 1], [2]] : tensor<?x21x3xi32> into tensor<?x3xi32>
          %160 = math.exp2 %3 : tensor<?x21x21xf32>
          %161 = vector.broadcast %false : i1 to vector<2x2xi1>
          %162 = vector.outerproduct %152, %152, %161 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
          %163 = bufferization.clone %alloc_10 : memref<21xi32> to memref<21xi32>
          %164 = math.tan %58 : f16
          %165 = math.absi %c894989334_i32 : i32
          %166 = math.sqrt %12 : tensor<?x?x?xf32>
          %167 = arith.minui %50, %50 : i1
          %168 = index.ceildivs %c10, %97
          %169 = tensor.empty(%c15, %c26, %82) : tensor<?x?x?xf32>
          %170 = arith.negf %61 : f16
          %171 = arith.cmpf uge, %84, %cst_1 : f32
          %172 = vector.broadcast %c17 : index to vector<21xindex>
          %173 = vector.broadcast %20 : i1 to vector<21xi1>
          %174 = vector.broadcast %c2123769543_i32 : i32 to vector<21xi32>
          vector.scatter %alloc_15[%c3, %c2, %c2] [%172], %173, %174 : memref<21x3x10xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
          %175 = affine.load %alloc_12[%c13, %c15, %c28] : memref<?x?x10xi32>
          %176 = math.exp %12 : tensor<?x?x?xf32>
          %177 = arith.cmpf ueq, %94, %32 : f32
          %178 = arith.minui %c1627629106_i64, %c1627629106_i64 : i64
          bufferization.dealloc_tensor %1 : tensor<3x21x21xi1>
          %c0_i64 = arith.constant 0 : i64
          %179 = vector.transfer_read %alloc_8[%c30, %c7, %c18], %c0_i64 : memref<3x21x21xi64>, vector<21xi64>
          %180 = vector.broadcast %50 : i1 to vector<1xi1>
          %181 = vector.mask %180 { vector.multi_reduction <minnumf>, %88, %88 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %182 = arith.shrsi %c1627629106_i64, %46 : i64
          %183 = math.exp2 %12 : tensor<?x?x?xf32>
          %184 = vector.broadcast %73 : f32 to vector<21x3xf32>
          %185 = vector.multi_reduction <mul>, %156, %184 [2] : vector<21x3x10xf32> to vector<21x3xf32>
          %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [21, 1] : tensor<21xf16> into tensor<21x1xf16>
          %186 = arith.remsi %c894989334_i32, %175 : i32
          %187 = bufferization.clone %alloc_14 : memref<3x21xf16> to memref<3x21xf16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %150 = arith.minui %35, %57 : i32
      %151 = math.tan %12 : tensor<?x?x?xf32>
      scf.condition(%39) %104 : i1
    } do {
    ^bb0(%arg0: i1):
      %145 = index.mul %c24, %18
      %146 = index.divu %c4, %c0
      bufferization.dealloc_tensor %6 : tensor<?x?x?xi1>
      %147 = vector.shuffle %109, %110 [4] : vector<3x21xf32>, vector<3x21xf32>
      %c1480174610_i32 = arith.constant 1480174610 : i32
      %148 = arith.minsi %false, %true : i1
      %149 = math.ctlz %15 : tensor<?x3x10xi1>
      %150 = arith.addf %58, %58 : f16
      %151 = index.ceildivu %70, %c14
      %152 = math.ipowi %53, %53 : tensor<3xi64>
      %153 = arith.minsi %46, %c1627629106_i64 : i64
      %154 = index.ceildivs %c29, %c15
      %155 = vector.broadcast %63 : f32 to vector<21x21xf32>
      %156 = vector.outerproduct %30, %30, %155 {kind = #vector.kind<maxnumf>} : vector<21xf32>, vector<21xf32>
      bufferization.dealloc_tensor %98 : tensor<3xi64>
      %157 = index.xor %c27, %82
      %158 = math.expm1 %cst_0 : f32
      scf.yield %40 : i1
    }
    %113 = spirv.GL.Exp %cst_5 : f16
    %114 = spirv.BitReverse %57 : i32
    %115 = math.expm1 %5 : tensor<3x21xf32>
    %116 = spirv.INotEqual %c1887673310_i32, %71 : i32
    %117 = vector.broadcast %c-11992_i16 : i16 to vector<3xi16>
    %118 = vector.broadcast %19 : i1 to vector<3xi1>
    %119 = vector.maskedload %alloc_16[%c2, %c5], %118, %117 : memref<3x21xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
    %120 = vector.broadcast %cst : f16 to vector<10xf16>
    %121 = vector.broadcast %103 : i1 to vector<10xi1>
    vector.compressstore %alloc_6[%c0, %c5, %c2], %121, %120 : memref<?x21x21xf16>, vector<10xi1>, vector<10xf16>
    %122 = spirv.CL.u_max %c1_i16, %c-11992_i16 : i16
    %123 = spirv.CL.s_max %57, %57 : i32
    %124 = math.atan2 %5, %5 : tensor<3x21xf32>
    %125 = arith.ori %true, %95 : i1
    %126 = spirv.CL.sqrt %84 : f32
    %127 = arith.remf %87, %cst_24 : f16
    affine.vector_store %118, %alloc_9[%c28, %c28, %c27] : memref<?x21x21xi1>, vector<3xi1>
    %128 = spirv.CL.floor %65 : f32
    %129 = spirv.CL.u_min %c-11992_i16, %122 : i16
    %alloc_31 = memref.alloc() : memref<21xi1>
    %130 = affine.for %arg0 = 0 to 99 iter_args(%arg1 = %alloc_17) -> (memref<21x3x10xi16>) {
      affine.yield %alloc_17 : memref<21x3x10xi16>
    }
    %131 = vector.maskedload %alloc_9[%c0, %c15, %c1], %118, %118 : memref<?x21x21xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %132 = math.tanh %5 : tensor<3x21xf32>
    %133 = arith.ceildivsi %62, %50 : i1
    %134 = spirv.BitwiseAnd %48, %48 : vector<2xi32>
    %135 = spirv.LogicalOr %50, %62 : i1
    %136 = spirv.IEqual %46, %46 : i64
    %137 = bufferization.to_tensor %alloc_15 : memref<21x3x10xi32> to tensor<21x3x10xi32>
    %138 = math.tanh %65 : f32
    %139 = spirv.GL.Sinh %89 : f32
    %140 = index.ceildivu %c29, %c9
    %141 = tensor.empty(%c14) : tensor<?xi1>
    %142 = tensor.empty(%70) : tensor<?xi1>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<?xi1>) outs(%142 : tensor<?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %145 = vector.mask %131 { vector.multi_reduction <minui>, %118, %131 [] : vector<3xi1> to vector<3xi1> } : vector<3xi1> -> vector<3xi1>
      linalg.yield %50 : i1
    } -> tensor<?xi1>
    %144 = math.exp2 %11 : tensor<21x3x10xf16>
    vector.print %28 : vector<21x3x10xf16>
    vector.print %29 : vector<21xf32>
    vector.print %30 : vector<21xf32>
    vector.print %31 : vector<21x3xi16>
    vector.print %48 : vector<2xi32>
    vector.print %88 : vector<1xf32>
    vector.print %109 : vector<3x21xf32>
    vector.print %110 : vector<3x21xf32>
    vector.print %117 : vector<3xi16>
    vector.print %118 : vector<3xi1>
    vector.print %119 : vector<3xi16>
    vector.print %131 : vector<3xi1>
    vector.print %cst : f16
    vector.print %c942057797_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2123769543_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1887673310_i32 : i32
    vector.print %c-11992_i16 : i16
    vector.print %c1627629106_i64 : i64
    vector.print %c894989334_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c590497942_i32 : i32
    vector.print %cst_5 : f16
    vector.print %c1708733210_i64 : i64
    vector.print %16 : i1
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %32 : f32
    vector.print %34 : f32
    vector.print %35 : i32
    vector.print %c1_i16 : i16
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %46 : i64
    vector.print %50 : i1
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %57 : i32
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %71 : i32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %true : i1
    vector.print %cst_24 : f16
    vector.print %84 : f32
    vector.print %87 : f16
    vector.print %89 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %extracted : i64
    vector.print %108 : f16
    vector.print %113 : f16
    vector.print %114 : i32
    vector.print %116 : i1
    vector.print %122 : i16
    vector.print %123 : i32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %129 : i16
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %139 : f32
    %alloc_32 = memref.alloc() : memref<3x21xf32>
    return %alloc_32 : memref<3x21xf32>
  }
}
