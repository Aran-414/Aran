module {
  func.func @func1() {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21) : tensor<?xf32>
    %1 = tensor.empty() : tensor<22x6xi1>
    %2 = tensor.empty() : tensor<22x6xi64>
    %3 = tensor.empty(%c26) : tensor<?xf32>
    %4 = tensor.empty(%c0) : tensor<?xf16>
    %5 = tensor.empty() : tensor<6x11xf16>
    %6 = tensor.empty() : tensor<22x6xf16>
    %7 = tensor.empty(%c20) : tensor<?x11xi64>
    %8 = tensor.empty(%c27) : tensor<?xi16>
    %9 = tensor.empty() : tensor<22x6xi64>
    %10 = tensor.empty() : tensor<22x6xf32>
    %11 = tensor.empty() : tensor<11xf32>
    %12 = tensor.empty() : tensor<23xf32>
    %13 = tensor.empty() : tensor<11xf16>
    %14 = tensor.empty() : tensor<23xf16>
    %15 = tensor.empty() : tensor<11xi64>
    %alloc = memref.alloc(%c28) : memref<?x11xi1>
    %alloc_7 = memref.alloc(%c20) : memref<?xi64>
    %alloc_8 = memref.alloc(%c24, %c9) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<23xi1>
    %alloc_10 = memref.alloc(%c9) : memref<?xf16>
    %alloc_11 = memref.alloc(%c26) : memref<?xi1>
    %alloc_12 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<23xi64>
    %alloc_15 = memref.alloc() : memref<6x11xi64>
    %alloc_16 = memref.alloc() : memref<23xi64>
    %alloc_17 = memref.alloc() : memref<23xf16>
    %alloc_18 = memref.alloc(%c15) : memref<?x6xi1>
    %alloc_19 = memref.alloc(%c11, %c7) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c23, %c6) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<11xi1>
    %16 = tensor.empty(%c20) : tensor<?xi64>
    %17 = vector.broadcast %c2086170360_i32 : i32 to vector<22xi32>
    %18 = vector.insert %c400725658_i32, %17 [%c1] : i32 into vector<22xi32>
    %19 = arith.shrsi %c48277621_i32, %c2086170360_i32 : i32
    %20 = arith.cmpi sgt, %true_6, %true_6 : i1
    %21 = spirv.CL.sqrt %cst : f16
    %22 = bufferization.clone %alloc_13 : memref<11xi64> to memref<11xi64>
    %inserted = tensor.insert %c349721875_i64 into %7[%c0, %c8] : tensor<?x11xi64>
    %23 = spirv.LogicalEqual %true_6, %true : i1
    %24 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c8, %c6, %c13, %c22)[%c0]
    %25 = spirv.CL.u_max %c2086170360_i32, %c2086170360_i32 : i32
    %alloc_22 = memref.alloc(%c3) : memref<?x11xi64>
    %26 = spirv.CL.round %cst_3 : f32
    %27 = tensor.empty() : tensor<6x11xi32>
    %28 = math.fpowi %5, %27 : tensor<6x11xf16>, tensor<6x11xi32>
    %29 = spirv.CL.fmin %cst_3, %cst_4 : f32
    %30 = arith.shli %c78780189_i32, %25 : i32
    %31 = spirv.CL.exp %cst_0 : f16
    memref.store %c349721875_i64, %alloc_16[%c0] : memref<23xi64>
    %32 = index.ceildivu %c11, %c17
    %33 = spirv.GL.Ldexp %29 : f32, %c-16289_i16 : i16 -> f32
    %34 = spirv.FUnordLessThanEqual %26, %cst_3 : f32
    %35 = arith.remui %c78780189_i32, %c48277621_i32 : i32
    %36 = vector.broadcast %26 : f32 to vector<11xf32>
    %37 = vector.fma %36, %36, %36 : vector<11xf32>
    %38 = vector.broadcast %c78780189_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %40 = math.powf %14, %14 : tensor<23xf16>
    %41 = spirv.CL.fabs %cst_0 : f16
    %42 = arith.floordivsi %c349721875_i64, %c349721875_i64 : i64
    %43 = arith.cmpf uno, %cst_2, %cst_0 : f16
    %44 = math.tanh %12 : tensor<23xf32>
    %alloc_23 = memref.alloc(%c24) : memref<?xf16>
    %45 = math.absf %10 : tensor<22x6xf32>
    %46 = spirv.CL.cos %33 : f32
    %47 = spirv.GL.Floor %cst_5 : f16
    %48 = spirv.FUnordGreaterThan %31, %31 : f16
    %49 = vector.broadcast %c78780189_i32 : i32 to vector<6x11xi32>
    %50 = arith.remsi %48, %34 : i1
    %51 = memref.realloc %alloc_17 : memref<23xf16> to memref<23xf16>
    %52 = math.ipowi %c48277621_i32, %c2086170360_i32 : i32
    %53 = spirv.IEqual %c400725658_i32, %c2086170360_i32 : i32
    %54 = math.copysign %21, %47 : f16
    %55 = spirv.CL.fmax %33, %cst_4 : f32
    %56 = spirv.CL.log %cst_1 : f32
    %57 = vector.broadcast %25 : i32 to vector<11xi32>
    %58 = vector.multi_reduction <minsi>, %49, %57 [0] : vector<6x11xi32> to vector<11xi32>
    %59 = spirv.FOrdNotEqual %cst_5, %cst_0 : f16
    %alloc_24 = memref.alloc() : memref<11xi64>
    memref.copy %alloc_13, %alloc_24 : memref<11xi64> to memref<11xi64>
    %60 = spirv.CL.exp %26 : f32
    %61 = math.floor %cst_0 : f16
    %62 = spirv.SGreaterThan %25, %c78780189_i32 : i32
    bufferization.dealloc_tensor %10 : tensor<22x6xf32>
    %63 = spirv.BitFieldUExtract %38, %c400725658_i32, %25 : vector<2xi32>, i32, i32
    %64 = index.or %c8, %32
    %65 = index.maxs %c4, %c21
    %cast = memref.cast %alloc : memref<?x11xi1> to memref<22x?xi1>
    %66 = spirv.SGreaterThanEqual %c349721875_i64, %c349721875_i64 : i64
    %67 = spirv.CL.rsqrt %46 : f32
    %68 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %69 = bufferization.to_tensor %alloc_14 : memref<23xi64> to tensor<23xi64>
    %70 = vector.broadcast %cst_3 : f32 to vector<f32>
    %71 = vector.transfer_write %70, %3[%c6] : vector<f32>, tensor<?xf32>
    %72 = math.exp2 %60 : f32
    %73 = memref.alloca_scope  -> (memref<22x6xi64>) {
      %142 = arith.addi %c400725658_i32, %c48277621_i32 : i32
      %cast_26 = memref.cast %alloc_20 : memref<?x?xi64> to memref<23x?xi64>
      %143 = index.mul %c1, %c11
      affine.for %arg0 = 0 to 68 {
      }
      %144 = arith.shrsi %c-16289_i16, %c-16289_i16 : i16
      %145 = vector.broadcast %c349721875_i64 : i64 to vector<23xi64>
      %146 = vector.broadcast %true_6 : i1 to vector<23xi1>
      vector.compressstore %alloc_15[%c4, %c2], %146, %145 : memref<6x11xi64>, vector<23xi1>, vector<23xi64>
      %c1_i64 = arith.constant 1 : i64
      %147 = vector.transfer_read %alloc_14[%c13], %c1_i64 : memref<23xi64>, vector<i64>
      %148 = bufferization.to_tensor %alloc_17 : memref<23xf16> to tensor<23xf16>
      %149 = tensor.empty(%c2) : tensor<6x?xf16>
      %150 = math.ctpop %c349721875_i64 : i64
      %extracted = tensor.extract %27[%c3, %c9] : tensor<6x11xi32>
      %151 = tensor.empty(%c29, %32) : tensor<?x?x11xi32>
      %152 = tensor.empty(%c13) : tensor<?x11xi32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%151 : tensor<?x?x11xi32>) outs(%152 : tensor<?x11xi32>) {
      ^bb0(%in: i32, %out: i32):
        %172 = arith.shli %48, %59 : i1
        linalg.yield %c400725658_i32 : i32
      } -> tensor<?x11xi32>
      %cast_27 = memref.cast %alloc_20 : memref<?x?xi64> to memref<23x11xi64>
      %154 = index.xor %c26, %c21
      %155 = bufferization.to_tensor %alloc_7 : memref<?xi64> to tensor<?xi64>
      %156 = math.tan %33 : f32
      %157 = arith.remsi %true, %34 : i1
      %158 = arith.cmpi sle, %48, %true : i1
      %159 = vector.broadcast %59 : i1 to vector<11xi1>
      vector.transfer_write %159, %alloc_19[%c19, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xi1>, memref<?x?xi1>
      %160 = index.divs %c9, %c4
      %161 = math.log1p %41 : f16
      %162 = bufferization.clone %alloc_16 : memref<23xi64> to memref<23xi64>
      %163 = arith.remf %cst_5, %21 : f16
      %164 = affine.load %alloc_9[%c30] : memref<23xi1>
      %165 = math.round %cst_4 : f32
      %166 = index.casts %c1_i64 : i64 to index
      %167 = arith.subi %25, %25 : i32
      %inserted_28 = tensor.insert %c48277621_i32 into %27[%c4, %c5] : tensor<6x11xi32>
      %168 = vector.bitcast %36 : vector<11xf32> to vector<11xf32>
      %169 = vector.transpose %168, [0] : vector<11xf32> to vector<11xf32>
      %170 = math.absi %9 : tensor<22x6xi64>
      %171 = bufferization.to_buffer %7 : tensor<?x11xi64> to memref<?x11xi64>
      %alloc_29 = memref.alloc() : memref<22x6xi64>
      memref.alloca_scope.return %alloc_29 : memref<22x6xi64>
    }
    %74 = spirv.SGreaterThan %c48277621_i32, %c400725658_i32 : i32
    %75 = arith.shli %25, %c400725658_i32 : i32
    %76 = vector.broadcast %c48277621_i32 : i32 to vector<22x6xi32>
    %77 = spirv.SGreaterThanEqual %c400725658_i32, %25 : i32
    %78 = llvm.intr.matrix.multiply %38, %57 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 11 : i32} : (vector<2xi32>, vector<11xi32>) -> vector<22xi32>
    %79 = spirv.GL.Exp %31 : f16
    %80 = math.log2 %10 : tensor<22x6xf32>
    %81 = spirv.LogicalOr %34, %true_6 : i1
    %cst_25 = arith.constant 1.000000e+00 : f32
    %82 = vector.transfer_read %11[%c28], %cst_25 : tensor<11xf32>, vector<f32>
    %83 = spirv.GL.FMax %cst_2, %cst_0 : f16
    %84 = affine.if affine_set<(d0) : (d0 - 1 == 0)>(%c1) -> f32 {
      %142 = arith.ceildivsi %62, %48 : i1
      %143 = index.shl %c28, %c6
      %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?xi64>
      %144 = arith.muli %23, %81 : i1
      %145 = index.divs %c29, %c27
      affine.vector_store %78, %alloc_12[%24, %c24] : memref<?x?xi32>, vector<22xi32>
      %146 = arith.ori %66, %66 : i1
      %147 = math.tan %47 : f16
      affine.yield %67 : f32
    } else {
      %142 = scf.while (%arg0 = %1) : (tensor<22x6xi1>) -> tensor<22x6xi1> {
        %cast_26 = tensor.cast %4 : tensor<?xf16> to tensor<22xf16>
        %150 = index.sub %c5, %c5
        %inserted_27 = tensor.insert %31 into %13[%c4] : tensor<11xf16>
        %151 = llvm.intr.matrix.multiply %38, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 11 : i32} : (vector<2xi32>, vector<22xi32>) -> vector<11xi32>
        %152 = math.tanh %4 : tensor<?xf16>
        %153 = index.divu %c10, %c11
        %154 = arith.shli %c400725658_i32, %c2086170360_i32 : i32
        %155 = memref.realloc %alloc_10 : memref<?xf16> to memref<11xf16>
        scf.condition(%48) %1 : tensor<22x6xi1>
      } do {
      ^bb0(%arg0: tensor<22x6xi1>):
        %150 = arith.remsi %48, %74 : i1
        %151 = arith.cmpf oge, %67, %cst_25 : f32
        %cst_26 = arith.constant 1.000000e+00 : f32
        %152 = vector.transfer_read %10[%c25, %c19], %cst_26 : tensor<22x6xf32>, vector<23xf32>
        %153 = vector.extract_strided_slice %17 {offsets = [1], sizes = [18], strides = [1]} : vector<22xi32> to vector<18xi32>
        %154 = index.ceildivs %c14, %c30
        %155 = vector.broadcast %c2086170360_i32 : i32 to vector<6xi32>
        %156 = vector.multi_reduction <maxui>, %76, %155 [0] : vector<22x6xi32> to vector<6xi32>
        %157 = arith.divsi %77, %48 : i1
        %158 = vector.broadcast %56 : f32 to vector<6x11xf32>
        %159 = vector.fma %158, %158, %158 : vector<6x11xf32>
        %160 = vector.extract_strided_slice %155 {offsets = [3], sizes = [2], strides = [1]} : vector<6xi32> to vector<2xi32>
        %161 = vector.extract_strided_slice %37 {offsets = [3], sizes = [4], strides = [1]} : vector<11xf32> to vector<4xf32>
        %162 = arith.addf %83, %cst_5 : f16
        %cast_27 = memref.cast %73 : memref<22x6xi64> to memref<22x?xi64>
        %163 = math.round %10 : tensor<22x6xf32>
        %164 = math.fma %26, %26, %33 : f32
        %alloc_28 = memref.alloc(%c25) : memref<?xf16>
        %165 = math.atan2 %6, %6 : tensor<22x6xf16>
        scf.yield %1 : tensor<22x6xi1>
      }
      %143 = vector.broadcast %33 : f32 to vector<6x11xf32>
      %144 = vector.fma %143, %143, %143 : vector<6x11xf32>
      %145 = arith.muli %true_6, %48 : i1
      memref.alloca_scope  {
        %150 = arith.remf %cst_3, %cst_3 : f32
        %151 = tensor.empty() : tensor<11xi64>
        %152 = math.absf %cst : f16
        %153 = vector.broadcast %77 : i1 to vector<i1>
        vector.transfer_write %153, %alloc_21[%c26] : vector<i1>, memref<11xi1>
        %154 = arith.divf %56, %60 : f32
        %155 = arith.mulf %33, %55 : f32
        %156 = vector.broadcast %26 : f32 to vector<f32>
        %157 = vector.transfer_write %156, %0[%c8] : vector<f32>, tensor<?xf32>
        %158 = index.maxu %c29, %c30
        %159 = llvm.intr.matrix.multiply %17, %78 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<22xi32>) -> vector<1xi32>
        memref.store %cst, %alloc_17[%c9] : memref<23xf16>
        %160 = bufferization.clone %alloc_16 : memref<23xi64> to memref<23xi64>
        %161 = arith.divui %48, %23 : i1
        %162 = affine.min affine_map<(d0, d1, d2) -> (d2 * 2 - 64)>(%c31, %c27, %c17)
        %163 = arith.shrui %48, %53 : i1
        %inserted_26 = tensor.insert %cst_2 into %14[%c7] : tensor<23xf16>
        %164 = index.ceildivu %c7, %c7
        %165 = index.maxu %c1, %c27
        %166 = vector.broadcast %26 : f32 to vector<23xf32>
        %167 = vector.fma %166, %166, %166 : vector<23xf32>
        %168 = vector.bitcast %36 : vector<11xf32> to vector<11xf32>
        %169 = tensor.empty() : tensor<22x6xi64>
        %170 = linalg.copy ins(%9 : tensor<22x6xi64>) outs(%169 : tensor<22x6xi64>) -> tensor<22x6xi64>
        %171 = llvm.intr.matrix.multiply %36, %168 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf32>, vector<11xf32>) -> vector<1xf32>
        %172 = arith.mulf %cst_5, %31 : f16
        %173 = index.maxu %c24, %c11
        %174 = vector.broadcast %cst_1 : f32 to vector<22x6xf32>
        %175 = vector.fma %174, %174, %174 : vector<22x6xf32>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<22x6xi64> into tensor<132xi64>
        %176 = tensor.empty() : tensor<23xf32>
        %177 = math.tan %6 : tensor<22x6xf16>
        %alloc_27 = memref.alloc(%158) : memref<?x6xi64>
        %178 = arith.remsi %c-16289_i16, %c-16289_i16 : i16
        %179 = vector.create_mask %c21, %c19 : vector<6x11xi1>
        %180 = vector.broadcast %55 : f32 to vector<22x6xf32>
        %181 = vector.fma %180, %174, %174 : vector<22x6xf32>
        %182 = math.cos %11 : tensor<11xf32>
      }
      %146 = affine.if affine_set<(d0) : (d0 >= 0, (-d0) floordiv 64 - 1 == 0, d0 >= 0)>(%c20) -> memref<23xi16> {
        %150 = math.exp2 %11 : tensor<11xf32>
        %151 = arith.subi %c2086170360_i32, %25 : i32
        %152 = vector.insert %c2086170360_i32, %38 [%c8] : i32 into vector<2xi32>
        %153 = affine.load %alloc_16[%c6] : memref<23xi64>
        %154 = math.tan %83 : f16
        vector.print %143 : vector<6x11xf32>
        %155 = math.tanh %10 : tensor<22x6xf32>
        %156 = vector.extract %38[1] : i32 from vector<2xi32>
        %alloc_26 = memref.alloc() : memref<23xi16>
        affine.yield %alloc_26 : memref<23xi16>
      } else {
        %150 = math.expm1 %cst_5 : f16
        %151 = vector.extract_strided_slice %57 {offsets = [6], sizes = [2], strides = [1]} : vector<11xi32> to vector<2xi32>
        %152 = memref.realloc %alloc_24 : memref<11xi64> to memref<23xi64>
        %153 = math.round %67 : f32
        %alloca = memref.alloca() : memref<23xi32>
        %154 = vector.broadcast %c349721875_i64 : i64 to vector<i64>
        vector.transfer_write %154, %73[%c13, %c27] : vector<i64>, memref<22x6xi64>
        %155 = math.rsqrt %13 : tensor<11xf16>
        %156 = bufferization.to_tensor %alloc_15 : memref<6x11xi64> to tensor<6x11xi64>
        %alloc_26 = memref.alloc() : memref<23xi16>
        affine.yield %alloc_26 : memref<23xi16>
      }
      %147 = arith.muli %true, %true_6 : i1
      %148 = arith.subi %true_6, %48 : i1
      %149 = arith.floordivsi %48, %53 : i1
      affine.yield %cst_1 : f32
    }
    %85 = vector.broadcast %cst_0 : f16 to vector<23xf16>
    %86 = vector.broadcast %34 : i1 to vector<23xi1>
    %dim = tensor.dim %4, %c0 : tensor<?xf16>
    %87 = spirv.GL.SClamp %25, %c2086170360_i32, %c48277621_i32 : i32
    %88 = spirv.IEqual %c2086170360_i32, %87 : i32
    %89 = tensor.empty() : tensor<11x22xi64>
    %broadcasted = linalg.broadcast ins(%15 : tensor<11xi64>) outs(%89 : tensor<11x22xi64>) dimensions = [1] 
    %90 = spirv.SLessThan %38, %38 : vector<2xi32>
    %91 = arith.muli %true_6, %48 : i1
    %92 = spirv.Unordered %cst_0, %cst : f16
    %93 = spirv.GL.FMin %56, %33 : f32
    %94 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %37, %37, %29 : vector<11xf32>, vector<11xf32> into f32
    %95 = vector.broadcast %cst_0 : f16 to vector<6x11xf16>
    %96 = spirv.BitFieldUExtract %38, %c48277621_i32, %25 : vector<2xi32>, i32, i32
    %97 = vector.insert %c48277621_i32, %57 [%c30] : i32 into vector<11xi32>
    %98 = spirv.GL.Exp %41 : f16
    %99 = math.cttz %23 : i1
    %100 = spirv.GL.Floor %cst_4 : f32
    %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [23, 1] : tensor<23xf16> into tensor<23x1xf16>
    %101 = math.tanh %41 : f16
    %102 = math.cos %6 : tensor<22x6xf16>
    %103 = spirv.GL.FMin %79, %98 : f16
    %104 = spirv.LogicalOr %true, %62 : i1
    %105 = spirv.CL.rsqrt %100 : f32
    %106 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %107 = arith.ori %77, %34 : i1
    %108 = spirv.GL.FMin %cst, %103 : f16
    %109 = spirv.GL.Asin %100 : f32
    %110 = tensor.empty() : tensor<22x6xf16>
    %111 = spirv.CL.fabs %21 : f16
    %112 = math.round %4 : tensor<?xf16>
    %113 = index.sub %c12, %c4
    %114 = spirv.CL.tanh %100 : f32
    %115 = math.tanh %41 : f16
    %116 = scf.if %81 -> (memref<6x11xi32>) {
      vector.compressstore %alloc_18[%c0, %c2], %86, %86 : memref<?x6xi1>, vector<23xi1>, vector<23xi1>
      %142 = vector.broadcast %34 : i1 to vector<23xi1>
      %143 = arith.divsi %74, %66 : i1
      %144 = tensor.empty(%c29) : tensor<22x23x?xf16>
      %145 = tensor.empty() : tensor<f16>
      %146 = tensor.empty(%64) : tensor<22x23x?xf16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %145 : tensor<22x23x?xf16>, tensor<f16>) outs(%146 : tensor<22x23x?xf16>) {
      ^bb0(%in: f16, %in_28: f16, %out: f16):
        %151 = arith.divsi %false, %74 : i1
        linalg.yield %79 : f16
      } -> tensor<22x23x?xf16>
      %148 = vector.create_mask %c16, %c25 : vector<22x6xi1>
      %149 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf32>, vector<11xf32>) -> vector<1xf32>
      %inserted_26 = tensor.insert %109 into %11[%c6] : tensor<11xf32>
      %150 = math.tanh %105 : f32
      %alloc_27 = memref.alloc() : memref<6x11xi32>
      scf.yield %alloc_27 : memref<6x11xi32>
    } else {
      %from_elements = tensor.from_elements %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16 : tensor<6x11xi16>
      %142 = bufferization.to_tensor %22 : memref<11xi64> to tensor<11xi64>
      %143 = arith.addi %c400725658_i32, %c400725658_i32 : i32
      %144 = index.mul %c31, %c10
      %145 = arith.cmpf uge, %cst_3, %26 : f32
      %inserted_26 = tensor.insert %c-16289_i16 into %8[%c0] : tensor<?xi16>
      %146 = arith.minsi %23, %81 : i1
      %147 = affine.load %alloc_24[%c26] : memref<11xi64>
      %alloc_27 = memref.alloc() : memref<6x11xi32>
      scf.yield %alloc_27 : memref<6x11xi32>
    }
    %117 = math.cos %cst_1 : f32
    %118 = vector.bitcast %76 : vector<22x6xi32> to vector<22x6xi32>
    %119 = index.mul %c14, %c21
    %120 = memref.atomic_rmw ori %c349721875_i64, %alloc_20[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %121 = spirv.GL.Fma %41, %cst, %103 : f16
    %122 = spirv.GL.Floor %cst_1 : f32
    %123 = arith.andi %c78780189_i32, %87 : i32
    %124 = arith.divui %c2086170360_i32, %c78780189_i32 : i32
    %125 = spirv.FUnordLessThanEqual %cst_0, %121 : f16
    %126 = spirv.CL.sin %47 : f16
    %127 = spirv.BitFieldUExtract %38, %c349721875_i64, %c-16289_i16 : vector<2xi32>, i64, i16
    %128 = spirv.FOrdLessThan %cst_0, %cst : f16
    %129 = arith.andi %104, %34 : i1
    %130 = arith.divsi %48, %53 : i1
    %131 = index.ceildivu %64, %c2
    %132 = spirv.GL.Tanh %33 : f32
    %133 = spirv.CL.floor %cst_3 : f32
    %134 = tensor.empty(%c4) : tensor<?x22xi64>
    %135 = linalg.matmul ins(%7, %broadcasted : tensor<?x11xi64>, tensor<11x22xi64>) outs(%134 : tensor<?x22xi64>) -> tensor<?x22xi64>
    %136 = math.tanh %14 : tensor<23xf16>
    %137 = spirv.GL.Ldexp %126 : f16, %c-16289_i16 : i16 -> f16
    %138 = math.fma %14, %14, %14 : tensor<23xf16>
    %139 = tensor.empty(%65) : tensor<22x?xi1>
    %140 = vector.extract %38[0] : i32 from vector<2xi32>
    %141 = bufferization.clone %alloc_9 : memref<23xi1> to memref<23xi1>
    vector.print %17 : vector<22xi32>
    vector.print %36 : vector<11xf32>
    vector.print %37 : vector<11xf32>
    vector.print %38 : vector<2xi32>
    vector.print %49 : vector<6x11xi32>
    vector.print %57 : vector<11xi32>
    vector.print %70 : vector<f32>
    vector.print %76 : vector<22x6xi32>
    vector.print %78 : vector<22xi32>
    vector.print %86 : vector<23xi1>
    vector.print %95 : vector<6x11xf16>
    vector.print %118 : vector<22x6xi32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %25 : i32
    vector.print %26 : f32
    vector.print %29 : f32
    vector.print %31 : f16
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %41 : f16
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %cst_25 : f32
    vector.print %83 : f16
    vector.print %87 : i32
    vector.print %88 : i1
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %114 : f32
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %128 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %137 : f16
    return
  }
  func.func private @func2(%arg0: memref<?xi16>, %arg1: tensor<?x11xi1>, %arg2: tensor<11xi1>) -> memref<?xf32> {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21) : tensor<?xf32>
    %1 = tensor.empty() : tensor<22x6xi1>
    %2 = tensor.empty() : tensor<22x6xi64>
    %3 = tensor.empty(%c26) : tensor<?xf32>
    %4 = tensor.empty(%c0) : tensor<?xf16>
    %5 = tensor.empty() : tensor<6x11xf16>
    %6 = tensor.empty() : tensor<22x6xf16>
    %7 = tensor.empty(%c20) : tensor<?x11xi64>
    %8 = tensor.empty(%c27) : tensor<?xi16>
    %9 = tensor.empty() : tensor<22x6xi64>
    %10 = tensor.empty() : tensor<22x6xf32>
    %11 = tensor.empty() : tensor<11xf32>
    %12 = tensor.empty() : tensor<23xf32>
    %13 = tensor.empty() : tensor<11xf16>
    %14 = tensor.empty() : tensor<23xf16>
    %15 = tensor.empty() : tensor<11xi64>
    %alloc = memref.alloc(%c28) : memref<?x11xi1>
    %alloc_7 = memref.alloc(%c20) : memref<?xi64>
    %alloc_8 = memref.alloc(%c24, %c9) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<23xi1>
    %alloc_10 = memref.alloc(%c9) : memref<?xf16>
    %alloc_11 = memref.alloc(%c26) : memref<?xi1>
    %alloc_12 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<23xi64>
    %alloc_15 = memref.alloc() : memref<6x11xi64>
    %alloc_16 = memref.alloc() : memref<23xi64>
    %alloc_17 = memref.alloc() : memref<23xf16>
    %alloc_18 = memref.alloc(%c15) : memref<?x6xi1>
    %alloc_19 = memref.alloc(%c11, %c7) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c23, %c6) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<11xi1>
    %16 = spirv.FUnordGreaterThan %cst_4, %cst_4 : f32
    %17 = spirv.CL.rint %cst_0 : f16
    %18 = arith.addf %cst_3, %cst_1 : f32
    %19 = spirv.GL.Sinh %cst_4 : f32
    %20 = spirv.CL.sqrt %cst_2 : f16
    %21 = spirv.CL.cos %cst_1 : f32
    %22 = spirv.IEqual %c349721875_i64, %c349721875_i64 : i64
    %23 = spirv.CL.floor %21 : f32
    %24 = memref.realloc %alloc_11 : memref<?xi1> to memref<23xi1>
    %25 = spirv.SGreaterThanEqual %c48277621_i32, %c2086170360_i32 : i32
    %26 = arith.shrsi %c78780189_i32, %c2086170360_i32 : i32
    %27 = spirv.CL.pow %17, %cst_0 : f16
    %28 = spirv.GL.SMin %c48277621_i32, %c400725658_i32 : i32
    %29 = vector.broadcast %c48277621_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = arith.addf %cst_0, %17 : f16
    %32 = spirv.CL.fmin %27, %cst_0 : f16
    %33 = tensor.empty() : tensor<6x23xf32>
    %34 = tensor.empty() : tensor<22x23xf32>
    %35 = linalg.matmul ins(%10, %33 : tensor<22x6xf32>, tensor<6x23xf32>) outs(%34 : tensor<22x23xf32>) -> tensor<22x23xf32>
    %36 = spirv.GL.Floor %cst : f16
    %37 = vector.multi_reduction <and>, %29, %29 [] : vector<2xi32> to vector<2xi32>
    scf.execute_region {
      %alloc_29 = memref.alloc(%c5) : memref<?x11xf16>
      %151 = arith.negf %cst_0 : f16
      %152 = math.absf %36 : f16
      %153 = tensor.empty() : tensor<11xi64>
      %154 = linalg.copy ins(%15 : tensor<11xi64>) outs(%153 : tensor<11xi64>) -> tensor<11xi64>
      %155 = index.mul %c13, %c7
      %156 = arith.subi %22, %25 : i1
      %157 = math.round %23 : f32
      %alloc_30 = memref.alloc(%c17, %c11) : memref<?x?xi32>
      linalg.transpose ins(%alloc_12 : memref<?x?xi32>) outs(%alloc_30 : memref<?x?xi32>) permutation = [1, 0] 
      %158 = memref.atomic_rmw minu %c-16289_i16, %arg0[%c0] : (i16, memref<?xi16>) -> i16
      %159 = math.floor %14 : tensor<23xf16>
      %160 = memref.realloc %alloc_14 : memref<23xi64> to memref<23xi64>
      %161 = memref.alloca_scope  -> (index) {
        %165 = vector.broadcast %22 : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c0, %c0], %165, %29 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %166 = arith.addi %22, %true : i1
        %167 = vector.broadcast %cst_2 : f16 to vector<11xf16>
        %168 = vector.broadcast %c400725658_i32 : i32 to vector<23x11xi32>
        %169 = vector.broadcast %c400725658_i32 : i32 to vector<11xi32>
        %dest_31, %accumulated_value_32 = vector.scan <or>, %168, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<23x11xi32>, vector<11xi32>
        %170 = arith.divui %28, %c400725658_i32 : i32
        %171 = arith.ori %25, %false : i1
        %172 = vector.broadcast %cst : f16 to vector<22x23x22xf16>
        %173 = vector.broadcast %cst : f16 to vector<22x23xf16>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %172, %173 {inclusive = true, reduction_dim = 2 : i64} : vector<22x23x22xf16>, vector<22x23xf16>
        %174 = affine.vector_load %alloc_17[%c5] : memref<23xf16>, vector<23xf16>
        %175 = math.tanh %13 : tensor<11xf16>
        %176 = index.divs %c14, %155
        %177 = vector.transpose %167, [0] : vector<11xf16> to vector<11xf16>
        %178 = arith.shli %true_6, %true : i1
        %179 = arith.ori %false, %true_6 : i1
        %180 = math.log %12 : tensor<23xf32>
        %181 = affine.min affine_map<(d0, d1, d2) -> (d2 * 2 - 64)>(%c16, %176, %c29)
        %182 = index.shl %c18, %c4
        %183 = math.exp2 %13 : tensor<11xf16>
        %184 = index.or %c17, %c22
        %cst_35 = arith.constant 1.000000e+00 : f16
        %185 = vector.transfer_read %alloc_10[%184], %cst_35 : memref<?xf16>, vector<f16>
        %186 = bufferization.clone %alloc_14 : memref<23xi64> to memref<23xi64>
        %187 = math.ctpop %25 : i1
        %188 = arith.divsi %25, %16 : i1
        %189 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %190 = arith.addi %c48277621_i32, %c2086170360_i32 : i32
        %191 = index.casts %28 : i32 to index
        %192 = arith.remsi %c349721875_i64, %c349721875_i64 : i64
        vector.print %167 : vector<11xf16>
        %splat = tensor.splat %c2086170360_i32 : tensor<22x6xi32>
        %193 = math.tan %13 : tensor<11xf16>
        %194 = vector.broadcast %16 : i1 to vector<1xi1>
        vector.compressstore %alloc_12[%c0, %c0], %194, %189 : memref<?x?xi32>, vector<1xi1>, vector<1xi32>
        %195 = math.cos %cst_3 : f32
        %196 = arith.floordivsi %c48277621_i32, %c400725658_i32 : i32
        %c0_36 = arith.constant 0 : index
        memref.alloca_scope.return %c0_36 : index
      }
      %162 = vector.broadcast %20 : f16 to vector<23xf16>
      %163 = llvm.intr.matrix.transpose %162 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
      %164 = arith.addf %cst_2, %32 : f16
      memref.alloca_scope  {
        %165 = math.sqrt %32 : f16
        %166 = arith.remsi %28, %28 : i32
        %expanded_31 = tensor.expand_shape %12 [[0, 1]] output_shape [23, 1] : tensor<23xf32> into tensor<23x1xf32>
        %alloc_32 = memref.alloc(%c20, %c8) : memref<?x?xi32>
        %alloc_33 = memref.alloc(%c8) : memref<?x6xi1>
        %from_elements = tensor.from_elements %19, %cst_1, %cst_4, %cst_4, %23, %cst_4, %cst_1, %cst_4, %21, %19, %21 : tensor<11xf32>
        %167 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %168 = math.exp2 %13 : tensor<11xf16>
        %169 = affine.min affine_map<(d0, d1, d2) -> ((d1 floordiv 64) mod 16)>(%c2, %155, %c1)
        %170 = vector.broadcast %c349721875_i64 : i64 to vector<23xi64>
        %171 = vector.broadcast %true_6 : i1 to vector<23xi1>
        vector.compressstore %alloc_7[%c0], %171, %170 : memref<?xi64>, vector<23xi1>, vector<23xi64>
        %172 = llvm.intr.matrix.transpose %162 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
        %173 = arith.cmpf uge, %cst_3, %cst_1 : f32
        %from_elements_34 = tensor.from_elements %23, %23, %cst_4, %cst_1, %cst_1, %19, %23, %cst_3, %cst_1, %cst_3, %cst_1, %cst_3, %23, %19, %cst_1, %cst_4, %cst_4, %cst_1, %21, %21, %cst_1, %cst_3, %cst_4 : tensor<23xf32>
        %174 = index.floordivs %c10, %c11
        %175 = math.floor %3 : tensor<?xf32>
        %176 = index.shl %c30, %c28
        %177 = vector.shuffle %29, %29 [1, 2] : vector<2xi32>, vector<2xi32>
        %178 = tensor.empty() : tensor<1x22xf32>
        %179 = tensor.empty() : tensor<23x22xf32>
        %180 = linalg.matmul ins(%expanded_31, %178 : tensor<23x1xf32>, tensor<1x22xf32>) outs(%179 : tensor<23x22xf32>) -> tensor<23x22xf32>
        %181 = index.mul %c24, %c24
        %182 = arith.divf %19, %21 : f32
        %183 = math.atan2 %36, %cst_5 : f16
        %184 = arith.subi %true_6, %true_6 : i1
        %185 = arith.divf %cst_3, %23 : f32
        %186 = index.maxs %161, %c10
        %187 = arith.addi %c349721875_i64, %c349721875_i64 : i64
        %188 = arith.remui %c349721875_i64, %c349721875_i64 : i64
        %189 = vector.bitcast %29 : vector<2xi32> to vector<2xi32>
        %dim = tensor.dim %34, %c1 : tensor<22x23xf32>
        %190 = index.add %c19, %c8
        %191 = llvm.intr.matrix.multiply %189, %189 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %192 = index.divs %190, %190
        %193 = math.fma %20, %cst_2, %cst_0 : f16
      }
      scf.yield
    }
    %38 = arith.remsi %true_6, %true : i1
    %39 = spirv.CL.erf %19 : f32
    %40 = tensor.empty() : tensor<23xi64>
    %41 = spirv.GL.Ceil %21 : f32
    %42 = spirv.LogicalOr %25, %true : i1
    %43 = spirv.CL.rint %39 : f32
    %alloca = memref.alloca(%c14) : memref<?x6xf16>
    %44 = index.maxs %c15, %c29
    %45 = vector.extract %29[1] : i32 from vector<2xi32>
    %46 = spirv.CL.round %36 : f16
    %47 = spirv.GL.UMax %c349721875_i64, %c349721875_i64 : i64
    %48 = arith.addf %36, %cst : f16
    %49 = arith.remf %cst_2, %cst_2 : f16
    %50 = math.atan2 %14, %14 : tensor<23xf16>
    %51 = spirv.SGreaterThan %47, %c349721875_i64 : i64
    %52 = vector.broadcast %c-16289_i16 : i16 to vector<23xi16>
    %53 = vector.broadcast %22 : i1 to vector<23xi1>
    vector.compressstore %arg0[%c0], %53, %52 : memref<?xi16>, vector<23xi1>, vector<23xi16>
    %54 = tensor.empty() : tensor<6x11xf32>
    %55 = vector.broadcast %cst_4 : f32 to vector<22x6xf32>
    %56 = vector.broadcast %true_6 : i1 to vector<22x6xi1>
    %57 = vector.broadcast %c78780189_i32 : i32 to vector<22x6xi32>
    %58 = vector.gather %54[%c8, %c5] [%57], %56, %55 : tensor<6x11xf32>, vector<22x6xi32>, vector<22x6xi1>, vector<22x6xf32> into vector<22x6xf32>
    %59 = math.cos %14 : tensor<23xf16>
    %expanded = tensor.expand_shape %54 [[0], [1, 2]] output_shape [6, 11, 1] : tensor<6x11xf32> into tensor<6x11x1xf32>
    %60 = index.maxs %c8, %c16
    %61 = spirv.GL.Tan %46 : f16
    %false_22 = arith.constant false
    %62 = vector.transfer_read %alloc_19[%c30, %c20], %false_22 : memref<?x?xi1>, vector<23xi1>
    %63 = spirv.LogicalNot %42 : i1
    %64 = spirv.CL.sin %cst : f16
    %65 = spirv.GL.Cosh %cst_0 : f16
    %66 = spirv.LogicalEqual %25, %42 : i1
    %67 = tensor.empty() : tensor<11xf32>
    %68 = linalg.copy ins(%11 : tensor<11xf32>) outs(%67 : tensor<11xf32>) -> tensor<11xf32>
    %69 = arith.cmpf oge, %43, %cst_1 : f32
    %70 = spirv.GL.FClamp %cst_4, %19, %cst_4 : f32
    %alloc_23 = memref.alloc(%c30, %c31) : memref<?x?xi32>
    memref.copy %alloc_12, %alloc_23 : memref<?x?xi32> to memref<?x?xi32>
    %71 = vector.broadcast %51 : i1 to vector<22xi1>
    %dest, %accumulated_value = vector.scan <mul>, %56, %71 {inclusive = false, reduction_dim = 1 : i64} : vector<22x6xi1>, vector<22xi1>
    %72 = math.rsqrt %65 : f16
    %73 = spirv.FUnordGreaterThan %17, %46 : f16
    %74 = arith.addi %c2086170360_i32, %c78780189_i32 : i32
    %75 = tensor.empty() : tensor<22x6xf16>
    %76 = linalg.copy ins(%6 : tensor<22x6xf16>) outs(%75 : tensor<22x6xf16>) -> tensor<22x6xf16>
    %inserted = tensor.insert %70 into %0[%c0] : tensor<?xf32>
    %77 = spirv.CL.fmax %cst, %61 : f16
    %78 = spirv.CL.floor %39 : f32
    %79 = spirv.GL.SSign %c78780189_i32 : i32
    %80 = spirv.UGreaterThan %c48277621_i32, %79 : i32
    %81 = spirv.GL.RoundEven %27 : f16
    %82 = spirv.FOrdGreaterThan %cst, %65 : f16
    %83 = spirv.CL.sin %77 : f16
    %84 = arith.andi %63, %73 : i1
    %true_24 = arith.constant true
    %85 = vector.transfer_read %alloc_19[%c30, %c31], %true_24 : memref<?x?xi1>, vector<i1>
    %86 = index.maxs %c29, %c12
    %87 = spirv.BitFieldSExtract %29, %28, %c-16289_i16 : vector<2xi32>, i32, i16
    %88 = spirv.FOrdGreaterThan %46, %cst : f16
    %89 = spirv.UGreaterThan %79, %c400725658_i32 : i32
    %90 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %91 = arith.cmpf uno, %65, %17 : f16
    %92 = spirv.LogicalNot %63 : i1
    %93 = spirv.FUnordGreaterThan %cst_5, %cst_0 : f16
    %94 = arith.shrui %66, %82 : i1
    %95 = spirv.FOrdGreaterThanEqual %36, %36 : f16
    %96 = vector.broadcast %c25 : index to vector<6x11xindex>
    %97 = math.log10 %61 : f16
    %98 = spirv.LogicalOr %92, %true_6 : i1
    %99 = vector.create_mask %c26, %c28 : vector<6x11xi1>
    %100 = affine.load %alloc_21[%c3] : memref<11xi1>
    %101 = memref.alloca_scope  -> (i16) {
      %151 = bufferization.to_tensor %alloc_21 : memref<11xi1> to tensor<11xi1>
      %152 = vector.reduction <add>, %29 : vector<2xi32> into i32
      %153 = index.shl %c20, %c4
      %154 = index.ceildivu %c31, %c4
      %155 = index.maxs %c0, %c5
      %156 = vector.multi_reduction <xor>, %29, %29 [] : vector<2xi32> to vector<2xi32>
      %157 = vector.extract_strided_slice %58 {offsets = [11], sizes = [11], strides = [1]} : vector<22x6xf32> to vector<11x6xf32>
      %158 = vector.extract %58[19] : vector<6xf32> from vector<22x6xf32>
      %159 = tensor.empty() : tensor<23xf16>
      %160 = tensor.empty() : tensor<f16>
      %161 = linalg.dot ins(%14, %159 : tensor<23xf16>, tensor<23xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
      %162 = index.divs %c28, %44
      %163 = arith.addi %true, %88 : i1
      %164 = bufferization.clone %alloc_13 : memref<11xi64> to memref<11xi64>
      %alloc_29 = memref.alloc(%c21) : memref<?x23xi1>
      linalg.broadcast ins(%alloc_11 : memref<?xi1>) outs(%alloc_29 : memref<?x23xi1>) dimensions = [1] 
      %165 = memref.realloc %alloc_16 : memref<23xi64> to memref<11xi64>
      %166 = math.fma %17, %46, %83 : f16
      %167 = scf.execute_region -> tensor<?xf16> {
        %186 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<6xf32> to vector<1xf32>
        %187 = vector.broadcast %41 : f32 to vector<11xf32>
        %188 = vector.fma %187, %187, %187 : vector<11xf32>
        %189 = arith.addi %63, %false : i1
        %inserted_31 = tensor.insert %cst_1 into %0[%c0] : tensor<?xf32>
        %alloc_32 = memref.alloc(%44) : memref<?x23xi64>
        linalg.broadcast ins(%alloc_7 : memref<?xi64>) outs(%alloc_32 : memref<?x23xi64>) dimensions = [1] 
        %190 = index.mul %c25, %c7
        %191 = vector.broadcast %16 : i1 to vector<22xi1>
        vector.compressstore %alloc_9[%c21], %191, %191 : memref<23xi1>, vector<22xi1>, vector<22xi1>
        %192 = memref.atomic_rmw assign %c349721875_i64, %alloc_15[%c1, %c3] : (i64, memref<6x11xi64>) -> i64
        %cast = memref.cast %alloc_29 : memref<?x23xi1> to memref<23x?xi1>
        %193 = index.add %c5, %c17
        %194 = vector.broadcast %39 : f32 to vector<11xf32>
        %195 = vector.fma %194, %188, %187 : vector<11xf32>
        bufferization.dealloc_tensor %4 : tensor<?xf16>
        %196 = math.tan %6 : tensor<22x6xf16>
        %197 = vector.broadcast %23 : f32 to vector<11xf32>
        %198 = vector.fma %197, %187, %194 : vector<11xf32>
        %alloca_33 = memref.alloca(%c1) : memref<?xi16>
        %cst_34 = arith.constant 1.000000e+00 : f32
        %199 = vector.transfer_read %expanded[%c22, %c22, %c0], %cst_34 : tensor<6x11x1xf32>, vector<f32>
        %200 = tensor.empty(%c2) : tensor<?xf16>
        scf.yield %200 : tensor<?xf16>
      }
      %168 = arith.remsi %88, %93 : i1
      %alloc_30 = memref.alloc(%c3) : memref<?xi64>
      %169 = index.casts %155 : index to i32
      %170 = arith.shli %51, %89 : i1
      %171 = tensor.empty() : tensor<11xf16>
      %172 = tensor.empty() : tensor<11xf16>
      %173 = tensor.empty() : tensor<11xf16>
      %174 = tensor.empty() : tensor<11xf16>
      %175 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%171, %172, %173 : tensor<11xf16>, tensor<11xf16>, tensor<11xf16>) outs(%174 : tensor<11xf16>) {
      ^bb0(%in: f16, %in_31: f16, %in_32: f16, %out: f16):
        %186 = index.sub %154, %153
        linalg.yield %cst_5 : f16
      } -> tensor<11xf16>
      %176 = llvm.intr.matrix.transpose %158 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
      scf.if %true_24 {
        %alloca_31 = memref.alloca(%c29) : memref<?x11xf32>
        %dim = tensor.dim %171, %c0 : tensor<11xf16>
        %186 = tensor.empty() : tensor<23xi64>
        %187 = memref.atomic_rmw mins %c2086170360_i32, %alloc_23[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %188 = affine.load %alloc_8[%c19, %c1] : memref<?x?xf16>
        %189 = arith.shrui %80, %66 : i1
        %190 = vector.multi_reduction <add>, %158, %41 [0] : vector<6xf32> to f32
        %191 = arith.shli %93, %42 : i1
      } else {
        %186 = vector.bitcast %58 : vector<22x6xf32> to vector<22x6xi32>
        %187 = math.atan %159 : tensor<23xf16>
        %188 = affine.min affine_map<(d0) -> ((d0 mod 16) floordiv 64)>(%c2)
        %189 = index.maxs %c20, %c26
        %dest_31, %accumulated_value_32 = vector.scan <maxnumf>, %157, %176 {inclusive = false, reduction_dim = 0 : i64} : vector<11x6xf32>, vector<6xf32>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %58, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<22x6xf32>, vector<6xf32>
        %190 = math.atan %70 : f32
        %191 = index.shl %162, %c0
      }
      %177 = vector.extract_strided_slice %157 {offsets = [9], sizes = [2], strides = [1]} : vector<11x6xf32> to vector<2x6xf32>
      %178 = arith.shli %47, %47 : i64
      %179 = math.floor %cst_2 : f16
      %180 = arith.subi %73, %93 : i1
      %181 = math.exp2 %10 : tensor<22x6xf32>
      %182 = memref.realloc %alloc_11 : memref<?xi1> to memref<11xi1>
      %183 = index.floordivs %c25, %c17
      %184 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c22, %c16)[%153]
      %185 = math.powf %cst_0, %61 : f16
      %c0_i16 = arith.constant 0 : i16
      memref.alloca_scope.return %c0_i16 : i16
    }
    %102 = math.floor %64 : f16
    %103 = arith.andi %95, %100 : i1
    %104 = spirv.LogicalAnd %false, %42 : i1
    %105 = spirv.CL.fmin %78, %78 : f32
    %106 = spirv.CL.tanh %41 : f32
    %107 = spirv.LogicalNot %92 : i1
    %108 = spirv.CL.sqrt %cst_0 : f16
    %109 = spirv.LogicalEqual %true, %80 : i1
    scf.if %109 {
      %151 = math.log2 %5 : tensor<6x11xf16>
      %152 = vector.broadcast %28 : i32 to vector<22xi32>
      %153 = vector.mask %56 { vector.multi_reduction <minui>, %57, %152 [1] : vector<22x6xi32> to vector<22xi32> } : vector<22x6xi1> -> vector<22xi32>
      %154 = index.mul %c19, %c15
      %splat = tensor.splat %16 : tensor<6x11xi1>
      %155 = arith.divui %c78780189_i32, %c78780189_i32 : i32
      %cst_29 = arith.constant 1.000000e+00 : f32
      %156 = vector.transfer_read %3[%c16], %cst_29 : tensor<?xf32>, vector<f32>
      %157 = arith.minui %25, %true_24 : i1
      %158 = arith.minui %c48277621_i32, %c2086170360_i32 : i32
    } else {
      %151 = math.tanh %13 : tensor<11xf16>
      %152 = index.ceildivu %c12, %c5
      %153 = vector.extract %57[9] : vector<6xi32> from vector<22x6xi32>
      %154 = tensor.empty(%c8) : tensor<?xi16>
      %155 = linalg.copy ins(%8 : tensor<?xi16>) outs(%154 : tensor<?xi16>) -> tensor<?xi16>
      %156 = vector.broadcast %16 : i1 to vector<6xi1>
      %157 = vector.multi_reduction <add>, %99, %156 [1] : vector<6x11xi1> to vector<6xi1>
      %158 = arith.muli %109, %63 : i1
      affine.vector_store %156, %alloc_21[%c4] : memref<11xi1>, vector<6xi1>
      %generated = tensor.generate %c26 {
      ^bb0(%arg3: index):
        %159 = index.shru %c15, %152
        %160 = index.ceildivs %c7, %c3
        %161 = vector.broadcast %39 : f32 to vector<22x6xf32>
        %162 = index.divs %c25, %c19
        tensor.yield %true_6 : i1
      } : tensor<?xi1>
    }
    %110 = spirv.GL.RoundEven %23 : f32
    %111 = tensor.empty(%c15, %c11) : tensor<?x?xi16>
    %112 = tensor.empty(%c31) : tensor<?xi16>
    %113 = tensor.empty(%c4) : tensor<?xi16>
    %114 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%111, %112, %113 : tensor<?x?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%114 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_29: i16, %in_30: i16, %out: i16):
      %151 = vector.shuffle %57, %57 [0, 1, 2, 4, 6, 7, 9, 14, 15, 16, 17, 19, 20, 21, 22, 24, 25, 30, 31, 33, 40, 41, 43] : vector<22x6xi32>, vector<22x6xi32>
      linalg.yield %out : i16
    } -> tensor<?x?xi16>
    %116 = spirv.CL.sin %108 : f16
    %117 = spirv.CL.log %61 : f16
    %118 = spirv.CL.sqrt %cst : f16
    %119 = spirv.UGreaterThan %101, %c-16289_i16 : i16
    %120 = vector.broadcast %93 : i1 to vector<23xi1>
    %121 = spirv.GL.Exp %78 : f32
    %122 = math.powf %13, %13 : tensor<11xf16>
    %123 = math.ipowi %63, %true : i1
    %124 = spirv.CL.tanh %65 : f16
    %125 = spirv.LogicalNot %93 : i1
    %126 = affine.vector_load %alloc_14[%c16] : memref<23xi64>, vector<23xi64>
    %127 = spirv.FUnordEqual %118, %81 : f16
    %128 = tensor.empty() : tensor<23xi16>
    %129 = math.tan %expanded : tensor<6x11x1xf32>
    %130 = math.ceil %108 : f16
    %131 = arith.subi %66, %false_22 : i1
    %132 = spirv.LogicalAnd %104, %88 : i1
    %133 = spirv.GL.Tanh %83 : f16
    %134 = arith.subi %false, %true_6 : i1
    %135 = vector.broadcast %cst_5 : f16 to vector<22x6xf16>
    %136 = vector.extract_strided_slice %99 {offsets = [4], sizes = [1], strides = [1]} : vector<6x11xi1> to vector<1x11xi1>
    %137 = spirv.GL.Ldexp %cst : f16, %101 : i16 -> f16
    %138 = math.ipowi %c349721875_i64, %47 : i64
    %139 = math.tanh %54 : tensor<6x11xf32>
    %140 = spirv.CL.s_max %c48277621_i32, %c2086170360_i32 : i32
    %141 = vector.broadcast %77 : f16 to vector<6xf16>
    %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %135, %141 {inclusive = true, reduction_dim = 0 : i64} : vector<22x6xf16>, vector<6xf16>
    %142 = spirv.FOrdGreaterThan %78, %106 : f32
    %143 = vector.broadcast %21 : f32 to vector<11xf32>
    %144 = vector.fma %143, %143, %143 : vector<11xf32>
    %145 = spirv.CL.log %137 : f16
    %146 = spirv.CL.fabs %145 : f16
    scf.execute_region {
      %151 = arith.minsi %119, %80 : i1
      %152 = math.roundeven %17 : f16
      %153 = math.tanh %6 : tensor<22x6xf16>
      %154 = arith.addi %93, %66 : i1
      %generated = tensor.generate %44, %86 {
      ^bb0(%arg3: index, %arg4: index):
        %166 = math.log2 %14 : tensor<23xf16>
        %inserted_31 = tensor.insert %c-16289_i16 into %128[%c11] : tensor<23xi16>
        %167 = vector.broadcast %82 : i1 to vector<6x11xi1>
        %cast_32 = memref.cast %alloc_17 : memref<23xf16> to memref<?xf16>
        tensor.yield %c-16289_i16 : i16
      } : tensor<?x?xi16>
      %cast = memref.cast %arg0 : memref<?xi16> to memref<23xi16>
      %155 = math.cttz %c349721875_i64 : i64
      %156 = arith.shrui %c48277621_i32, %140 : i32
      %157 = index.divu %c4, %c11
      %158 = vector.broadcast %106 : f32 to vector<23xf32>
      %159 = vector.fma %158, %158, %158 : vector<23xf32>
      %160 = memref.realloc %arg0 : memref<?xi16> to memref<23xi16>
      %161 = tensor.empty() : tensor<11x6xi1>
      %162 = tensor.empty(%c0) : tensor<?x6xi1>
      %163 = linalg.matmul ins(%arg1, %161 : tensor<?x11xi1>, tensor<11x6xi1>) outs(%162 : tensor<?x6xi1>) -> tensor<?x6xi1>
      %164 = arith.addf %110, %110 : f32
      %165 = arith.cmpf oge, %cst_4, %105 : f32
      %alloc_29 = memref.alloc(%c17) : memref<?x6xf32>
      %cast_30 = memref.cast %alloc_21 : memref<11xi1> to memref<?xi1>
      scf.yield
    }
    %147 = spirv.FUnordEqual %61, %32 : f16
    %148 = spirv.CL.sin %106 : f32
    %alloca_27 = memref.alloca(%c17) : memref<?x11xf16>
    %149 = spirv.CL.fmax %32, %61 : f16
    %150 = spirv.SGreaterThan %c400725658_i32, %c400725658_i32 : i32
    vector.print %29 : vector<2xi32>
    vector.print %55 : vector<22x6xf32>
    vector.print %56 : vector<22x6xi1>
    vector.print %57 : vector<22x6xi32>
    vector.print %58 : vector<22x6xf32>
    vector.print %99 : vector<6x11xi1>
    vector.print %120 : vector<23xi1>
    vector.print %126 : vector<23xi64>
    vector.print %135 : vector<22x6xf16>
    vector.print %136 : vector<1x11xi1>
    vector.print %143 : vector<11xf32>
    vector.print %144 : vector<11xf32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %28 : i32
    vector.print %32 : f16
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %51 : i1
    vector.print %61 : f16
    vector.print %false_22 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %70 : f32
    vector.print %73 : i1
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : i32
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %true_24 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : i16
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %137 : f16
    vector.print %140 : i32
    vector.print %142 : i1
    vector.print %145 : f16
    vector.print %146 : f16
    vector.print %147 : i1
    vector.print %148 : f32
    vector.print %149 : f16
    vector.print %150 : i1
    %alloc_28 = memref.alloc(%c14) : memref<?xf32>
    return %alloc_28 : memref<?xf32>
  }
}
