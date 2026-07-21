module {
  func.func nested @func1(%arg0: memref<4x18x17xi32>, %arg1: memref<?x?xf16>) -> vector<14xf32> {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c31, %c2) : tensor<?x?x17xi16>
    %1 = tensor.empty(%c30, %c28) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<4x18x17xf16>
    %3 = tensor.empty() : tensor<4x18x17xi32>
    %4 = tensor.empty(%c6) : tensor<?x4xf16>
    %5 = tensor.empty(%c8, %c18) : tensor<?x?xi32>
    %6 = tensor.empty(%c10) : tensor<?xi1>
    %7 = tensor.empty(%c5) : tensor<?xi1>
    %8 = tensor.empty(%c29, %c10) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<4x18x17xi16>
    %10 = tensor.empty(%c6) : tensor<?xi16>
    %11 = tensor.empty(%c7, %c0) : tensor<?x?x17xf32>
    %12 = tensor.empty() : tensor<14x4xf16>
    %13 = tensor.empty(%c7, %c6) : tensor<?x?xf16>
    %14 = tensor.empty(%c30, %c8) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<14x4xi32>
    %alloc = memref.alloc(%c1) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<4x18x17xf32>
    %alloc_7 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<14xf32>
    %alloc_9 = memref.alloc(%c29) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x18x17xi32>
    %alloc_11 = memref.alloc(%c13) : memref<?x4xi32>
    %alloc_12 = memref.alloc() : memref<4x17xi64>
    %alloc_13 = memref.alloc() : memref<4x17xi1>
    %alloc_14 = memref.alloc(%c20) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<4x18x17xf32>
    %alloc_16 = memref.alloc(%c18) : memref<?xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?xf16>
    %alloc_18 = memref.alloc(%c26) : memref<?xi64>
    %alloc_19 = memref.alloc(%c31, %c13) : memref<?x?x17xi64>
    %alloc_20 = memref.alloc() : memref<4x18x17xi16>
    %16 = math.log10 %12 : tensor<14x4xf16>
    %17 = spirv.INotEqual %c236298079_i32, %c236298079_i32 : i32
    %18 = spirv.CL.u_min %c1530239057_i64, %c1134459180_i64 : i64
    %19 = vector.broadcast %true : i1 to vector<1xi1>
    %20 = vector.extract %19[0] : i1 from vector<1xi1>
    %21 = spirv.INotEqual %c1530239057_i64, %18 : i64
    %22 = spirv.FNegate %cst : f32
    %23 = spirv.GL.Tanh %cst_5 : f32
    %24 = math.exp %12 : tensor<14x4xf16>
    %25 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
    %26 = tensor.empty() : tensor<14xi32>
    %27 = vector.load %alloc_12[%c3, %c1] : memref<4x17xi64>, vector<3x3xi64>
    %28 = arith.minsi %18, %c1530239057_i64 : i64
    %29 = math.ipowi %c-12725_i16, %c25421_i16 : i16
    %alloc_21 = memref.alloc() : memref<14xi64>
    %30 = vector.broadcast %18 : i64 to vector<4x17xi64>
    %31 = vector.broadcast %21 : i1 to vector<4x17xi1>
    %32 = vector.broadcast %c300805223_i32 : i32 to vector<4x17xi32>
    %33 = vector.gather %alloc_21[%c17] [%32], %31, %30 : memref<14xi64>, vector<4x17xi32>, vector<4x17xi1>, vector<4x17xi64> into vector<4x17xi64>
    %34 = spirv.GL.FSign %cst_2 : f16
    %35 = spirv.CL.round %cst : f32
    %36 = index.sub %c18, %c25
    %37 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f16
    %38 = spirv.CL.tanh %23 : f32
    %39 = vector.broadcast %cst_3 : f16 to vector<4x18x17xf16>
    %40 = spirv.FNegate %cst : f32
    %41 = index.or %c19, %c22
    %42 = spirv.FOrdLessThan %cst_2, %cst_0 : f16
    %43 = spirv.GL.SAbs %18 : i64
    %44 = vector.broadcast %c25421_i16 : i16 to vector<i16>
    vector.transfer_write %44, %alloc_7[%c13, %c15] : vector<i16>, memref<?x?xi16>
    %inserted = tensor.insert %true into %6[%c0] : tensor<?xi1>
    %45 = spirv.CL.exp %40 : f32
    %46 = arith.cmpi ule, %21, %42 : i1
    %47 = arith.cmpi ne, %c220867097_i32, %c236298079_i32 : i32
    %48 = memref.atomic_rmw mulf %23, %alloc_15[%c3, %c13, %c3] : (f32, memref<4x18x17xf32>) -> f32
    %49 = tensor.empty() : tensor<4x18x17xi1>
    %50 = vector.broadcast %21 : i1 to vector<4x18x17xi1>
    %51 = vector.broadcast %c300805223_i32 : i32 to vector<4x18x17xi32>
    %52 = vector.gather %49[%c23, %c21, %c8] [%51], %50, %50 : tensor<4x18x17xi1>, vector<4x18x17xi32>, vector<4x18x17xi1>, vector<4x18x17xi1> into vector<4x18x17xi1>
    %53 = scf.index_switch %c5 -> index 
    case 1 {
      %142 = math.ctpop %6 : tensor<?xi1>
      memref.store %c236298079_i32, %alloc_11[%c0, %c3] : memref<?x4xi32>
      %143 = math.log %4 : tensor<?x4xf16>
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3) * 128)>(%c6, %c8, %c22, %c27)[%c19]
      affine.store %c1134459180_i64, %alloc_18[%c21] : memref<?xi64>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<14x4xi32> into tensor<56xi32>
      %145 = math.cttz %7 : tensor<?xi1>
      %146 = affine.min affine_map<(d0)[s0] -> ((-(d0 ceildiv 128)) mod 16)>(%c30)[%c18]
      %147 = affine.vector_load %alloc_6[%c2, %144, %c13] : memref<4x18x17xf32>, vector<4xf32>
      %148 = vector.broadcast %cst_5 : f32 to vector<4x18x17xf32>
      %149 = vector.fma %148, %148, %148 : vector<4x18x17xf32>
      %150 = math.log10 %cst : f32
      %151 = vector.broadcast %c220867097_i32 : i32 to vector<i32>
      %152 = vector.transfer_write %151, %5[%c26, %c1] : vector<i32>, tensor<?x?xi32>
      %153 = math.atan2 %22, %40 : f32
      %154 = vector.broadcast %cst_0 : f16 to vector<17xf16>
      %155 = vector.transfer_write %154, %1[%c30, %144] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xf16>, tensor<?x?xf16>
      %156 = tensor.empty(%c15, %c3, %c15) : tensor<?x?x?xi64>
      %157 = vector.load %alloc_8[%c8] : memref<14xf32>, vector<4xf32>
      scf.yield %c28 : index
    }
    case 2 {
      %142 = math.ceil %12 : tensor<14x4xf16>
      %cast_29 = memref.cast %alloc_13 : memref<4x17xi1> to memref<?x17xi1>
      %143 = index.and %c16, %c12
      %144 = arith.shrsi %37, %37 : i1
      vector.print %51 : vector<4x18x17xi32>
      %145 = index.shru %c10, %c17
      %146 = index.floordivs %c20, %c3
      %147 = index.and %c1, %145
      %148 = arith.ceildivsi %17, %42 : i1
      %149 = llvm.intr.matrix.multiply %19, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %150 = bufferization.to_buffer %1 : tensor<?x?xf16> to memref<?x?xf16>
      %151 = memref.alloca_scope  -> (memref<14xf16>) {
        %154 = index.maxu %c15, %c4
        %155 = vector.broadcast %43 : i64 to vector<3xi64>
        %dest, %accumulated_value = vector.scan <maxsi>, %27, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<3x3xi64>, vector<3xi64>
        %156 = vector.broadcast %cst_5 : f32 to vector<18xf32>
        %157 = vector.broadcast %21 : i1 to vector<18xi1>
        vector.compressstore %alloc_8[%c7], %157, %156 : memref<14xf32>, vector<18xi1>, vector<18xf32>
        %158 = index.ceildivs %145, %c17
        %dest_31, %accumulated_value_32 = vector.scan <maxsi>, %50, %31 {inclusive = true, reduction_dim = 1 : i64} : vector<4x18x17xi1>, vector<4x17xi1>
        %159 = math.ctpop %7 : tensor<?xi1>
        %160 = vector.broadcast %c25421_i16 : i16 to vector<i16>
        %161 = vector.transfer_write %160, %10[%c2] : vector<i16>, tensor<?xi16>
        %162 = arith.shrsi %c-12725_i16, %c-12725_i16 : i16
        %163 = math.absi %37 : i1
        %164 = affine.vector_load %alloc_15[%c11, %147, %c25] : memref<4x18x17xf32>, vector<4xf32>
        %165 = vector.broadcast %c25 : index to vector<17xindex>
        %166 = vector.broadcast %true : i1 to vector<17xi1>
        vector.scatter %alloc_13[%c0, %c10] [%165], %166, %166 : memref<4x17xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %149, %25, %17 : vector<1xi1>, vector<1xi1> into i1
        %168 = arith.cmpf uno, %cst_5, %22 : f32
        %169 = memref.load %arg1[%c0, %c0] : memref<?x?xf16>
        %170 = vector.insert %42, %149 [%c8] : i1 into vector<1xi1>
        %171 = index.floordivs %c9, %c4
        %172 = arith.remsi %c300805223_i32, %c236298079_i32 : i32
        %173 = arith.divsi %c300805223_i32, %c236298079_i32 : i32
        %174 = index.floordivs %c27, %c23
        %175 = bufferization.to_buffer %11 : tensor<?x?x17xf32> to memref<?x?x17xf32>
        %176 = math.sqrt %cst_2 : f16
        %177 = vector.broadcast %43 : i64 to vector<14xi64>
        %178 = math.ipowi %c1134459180_i64, %18 : i64
        %c1691201588_i64 = arith.constant 1691201588 : i64
        %alloc_33 = memref.alloc(%c27, %c17) : memref<?x?xi64>
        %179 = vector.bitcast %52 : vector<4x18x17xi1> to vector<4x18x17xi1>
        %180 = arith.remf %cst_2, %cst_2 : f16
        %181 = arith.ceildivsi %c300805223_i32, %c236298079_i32 : i32
        %182 = tensor.empty() : tensor<4x18x17xi64>
        %183 = vector.broadcast %43 : i64 to vector<14x4xi64>
        %184 = vector.broadcast %37 : i1 to vector<14x4xi1>
        %185 = vector.broadcast %c220867097_i32 : i32 to vector<14x4xi32>
        %186 = vector.gather %182[%143, %c18, %c8] [%185], %184, %183 : tensor<4x18x17xi64>, vector<14x4xi32>, vector<14x4xi1>, vector<14x4xi64> into vector<14x4xi64>
        %187 = affine.min affine_map<(d0, d1, d2) -> ((d0 + d1) ceildiv 2 + d0)>(%c0, %147, %c4)
        %188 = index.castu %c-10279_i16 : i16 to index
        %189 = memref.load %alloc_14[%c0] : memref<?xf16>
        %alloc_34 = memref.alloc() : memref<14xf16>
        memref.alloca_scope.return %alloc_34 : memref<14xf16>
      }
      %152 = math.exp2 %cst_2 : f16
      %153 = tensor.empty(%c29) : tensor<4x?xf16>
      %transposed = linalg.transpose ins(%4 : tensor<?x4xf16>) outs(%153 : tensor<4x?xf16>) permutation = [1, 0] 
      affine.store %40, %alloc_6[%c15, %c6, %c12] : memref<4x18x17xf32>
      %cast_30 = memref.cast %alloc_14 : memref<?xf16> to memref<4xf16>
      scf.yield %c4 : index
    }
    default {
      %142 = vector.extract_strided_slice %31 {offsets = [0], sizes = [3], strides = [1]} : vector<4x17xi1> to vector<3x17xi1>
      %143 = arith.xori %18, %c1134459180_i64 : i64
      %144 = math.expm1 %23 : f32
      %145 = vector.transpose %44, [] : vector<i16> to vector<i16>
      %146 = vector.broadcast %17 : i1 to vector<4x18xi1>
      %dest, %accumulated_value = vector.scan <mul>, %50, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<4x18x17xi1>, vector<4x18xi1>
      %inserted_29 = tensor.insert %cst_0 into %12[%c11, %c2] : tensor<14x4xf16>
      %147 = arith.andi %c-10279_i16, %c25421_i16 : i16
      %148 = llvm.intr.matrix.multiply %25, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %149 = memref.atomic_rmw maxs %c-12725_i16, %alloc_9[%c0, %c0] : (i16, memref<?x4xi16>) -> i16
      %150 = arith.addi %c1134459180_i64, %18 : i64
      %151 = vector.broadcast %c-10279_i16 : i16 to vector<18xi16>
      %152 = vector.broadcast %21 : i1 to vector<18xi1>
      %153 = vector.maskedload %alloc_20[%c0, %c15, %c2], %152, %151 : memref<4x18x17xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
      %154 = math.absf %4 : tensor<?x4xf16>
      %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3) * 128)>(%c2, %c28, %c21, %c25)[%c31]
      %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 64 - d1)>(%c4, %c4, %c10, %c30)[%c30]
      %157 = tensor.empty() : tensor<4x17xi32>
      %158 = tensor.empty() : tensor<14x17xi32>
      %159 = linalg.matmul ins(%15, %157 : tensor<14x4xi32>, tensor<4x17xi32>) outs(%158 : tensor<14x17xi32>) -> tensor<14x17xi32>
      %extracted_30 = tensor.extract %8[%c0, %c0] : tensor<?x?xf32>
      scf.yield %c11 : index
    }
    %54 = arith.shli %18, %18 : i64
    %55 = math.atan2 %cst_1, %22 : f32
    %56 = spirv.GL.Sqrt %35 : f32
    %57 = spirv.GL.Sqrt %cst_0 : f16
    %58 = vector.transpose %52, [0, 1, 2] : vector<4x18x17xi1> to vector<4x18x17xi1>
    %59 = spirv.SLessThan %c236298079_i32, %c300805223_i32 : i32
    %alloc_22 = memref.alloc() : memref<4x18x17xi32>
    memref.copy %arg0, %alloc_22 : memref<4x18x17xi32> to memref<4x18x17xi32>
    %60 = affine.vector_load %alloc_18[%c8] : memref<?xi64>, vector<17xi64>
    %61 = math.rsqrt %2 : tensor<4x18x17xf16>
    %62 = vector.shuffle %27, %27 [0, 1, 2] : vector<3x3xi64>, vector<3x3xi64>
    %alloc_23 = memref.alloc() : memref<14xf32>
    memref.copy %alloc_8, %alloc_23 : memref<14xf32> to memref<14xf32>
    %alloca = memref.alloca(%c3) : memref<?xf32>
    %63 = spirv.GL.Exp %35 : f32
    %64 = vector.shuffle %19, %19 [0] : vector<1xi1>, vector<1xi1>
    memref.alloca_scope  {
      %142 = arith.andi %c25421_i16, %c25421_i16 : i16
      %143 = math.ipowi %3, %3 : tensor<4x18x17xi32>
      %144 = bufferization.clone %alloc_6 : memref<4x18x17xf32> to memref<4x18x17xf32>
      %145 = index.mul %c4, %c24
      %146 = math.cttz %6 : tensor<?xi1>
      %147 = index.sub %c13, %c0
      %148 = math.atan2 %40, %63 : f32
      %c0_29 = arith.constant 0 : index
      %dim_30 = tensor.dim %4, %c0_29 : tensor<?x4xf16>
      %c1_31 = arith.constant 1 : index
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_30, 4, 1] : tensor<?x4xf16> into tensor<?x4x1xf16>
      %149 = arith.divf %cst_4, %cst_5 : f32
      %150 = bufferization.to_buffer %4 : tensor<?x4xf16> to memref<?x4xf16>
      %151 = index.floordivs %c17, %c6
      %152 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c20, %c11, %c13)
      memref.alloca_scope  {
        %174 = bufferization.to_tensor %alloc : memref<?xf32> to tensor<?xf32>
        %extracted_34 = tensor.extract %7[%c0] : tensor<?xi1>
        %c1881681766_i32 = arith.constant 1881681766 : i32
        %175 = arith.cmpf ule, %56, %23 : f32
        %176 = arith.addi %42, %21 : i1
        %alloc_35 = memref.alloc() : memref<4x17xi64>
        memref.copy %alloc_12, %alloc_35 : memref<4x17xi64> to memref<4x17xi64>
        %177 = bufferization.clone %alloc_12 : memref<4x17xi64> to memref<4x17xi64>
        %178 = arith.cmpi sle, %c1134459180_i64, %c1530239057_i64 : i64
        %179 = math.exp %1 : tensor<?x?xf16>
        %180 = llvm.intr.matrix.transpose %60 {columns = 17 : i32, rows = 1 : i32} : vector<17xi64> into vector<17xi64>
        %181 = bufferization.to_tensor %alloc_13 : memref<4x17xi1> to tensor<4x17xi1>
        %182 = vector.reduction <or>, %180 : vector<17xi64> into i64
        %183 = memref.load %alloc_22[%c2, %c1, %c3] : memref<4x18x17xi32>
        %184 = vector.broadcast %c236298079_i32 : i32 to vector<18x17xi32>
        %185 = vector.insert %184, %51 [3] : vector<18x17xi32> into vector<4x18x17xi32>
        %186 = index.floordivs %c18, %c7
        %splat = tensor.splat %c25421_i16 : tensor<14x4xi16>
        %187 = arith.negf %45 : f32
        memref.store %c236298079_i32, %alloc_22[%c3, %c11, %c3] : memref<4x18x17xi32>
        affine.store %c1134459180_i64, %alloc_35[%c8, %c26] : memref<4x17xi64>
        %188 = bufferization.clone %alloc_6 : memref<4x18x17xf32> to memref<4x18x17xf32>
        %189 = math.sqrt %174 : tensor<?xf32>
        %190 = index.divs %c18, %c7
        %alloc_36 = memref.alloc() : memref<4x18x17xi32>
        memref.copy %alloc_22, %alloc_36 : memref<4x18x17xi32> to memref<4x18x17xi32>
        %191 = tensor.empty(%c22) : tensor<?xi1>
        %192 = linalg.copy ins(%7 : tensor<?xi1>) outs(%191 : tensor<?xi1>) -> tensor<?xi1>
        %193 = arith.addi %c236298079_i32, %c236298079_i32 : i32
        %194 = math.atan %1 : tensor<?x?xf16>
        %195 = vector.insert %18, %180 [%c0] : i64 into vector<17xi64>
        affine.store %63, %alloc[%c26] : memref<?xf32>
        %196 = index.maxu %c31, %c15
        bufferization.dealloc_tensor %1 : tensor<?x?xf16>
        %197 = arith.remsi %c236298079_i32, %c220867097_i32 : i32
        %198 = math.floor %1 : tensor<?x?xf16>
      }
      affine.vector_store %19, %alloc_13[%c16, %c6] : memref<4x17xi1>, vector<1xi1>
      %153 = math.roundeven %cst_0 : f16
      %154 = arith.remf %34, %cst_0 : f16
      %155 = memref.realloc %alloc : memref<?xf32> to memref<18xf32>
      %156 = index.mul %36, %c23
      %alloc_32 = memref.alloc() : memref<14x4xf32>
      %157 = vector.broadcast %56 : f32 to vector<4x18x17xf32>
      %158 = vector.gather %alloc_32[%152, %c18] [%51], %52, %157 : memref<14x4xf32>, vector<4x18x17xi32>, vector<4x18x17xi1>, vector<4x18x17xf32> into vector<4x18x17xf32>
      %159 = math.exp %cst_0 : f16
      %160 = memref.realloc %alloc : memref<?xf32> to memref<18xf32>
      %161 = index.add %147, %c15
      %162 = affine.if affine_set<(d0, d1) : (d0 mod 2 == 0)>(%c20, %c3) -> memref<4x17xi32> {
        %174 = tensor.empty() : tensor<14xi32>
        %175 = vector.broadcast %59 : i1 to vector<1x1xi1>
        %176 = vector.outerproduct %19, %25, %175 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
        %alloc_34 = memref.alloc() : memref<17x4x18xi32>
        linalg.transpose ins(%arg0 : memref<4x18x17xi32>) outs(%alloc_34 : memref<17x4x18xi32>) permutation = [2, 0, 1] 
        %177 = math.ceil %cst_5 : f32
        %178 = math.atan2 %12, %12 : tensor<14x4xf16>
        %179 = affine.vector_load %144[%147, %c29, %c2] : memref<4x18x17xf32>, vector<18xf32>
        %alloc_35 = memref.alloc(%145) : memref<?xi64>
        memref.copy %alloc_18, %alloc_35 : memref<?xi64> to memref<?xi64>
        %180 = bufferization.to_tensor %arg0 : memref<4x18x17xi32> to tensor<4x18x17xi32>
        %alloc_36 = memref.alloc() : memref<4x17xi32>
        affine.yield %alloc_36 : memref<4x17xi32>
      } else {
        %174 = tensor.empty(%c6) : tensor<?xi1>
        %transposed = linalg.transpose ins(%6 : tensor<?xi1>) outs(%174 : tensor<?xi1>) permutation = [0] 
        %175 = vector.broadcast %c25421_i16 : i16 to vector<14x4xi16>
        %176 = index.floordivs %c25, %c25
        %177 = math.ceil %11 : tensor<?x?x17xf32>
        %178 = vector.bitcast %52 : vector<4x18x17xi1> to vector<4x18x17xi1>
        memref.store %22, %alloc[%c0] : memref<?xf32>
        %179 = vector.create_mask %c8, %c16 : vector<4x17xi1>
        %expanded_34 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [14, 4, 1] : tensor<14x4xi32> into tensor<14x4x1xi32>
        %alloc_35 = memref.alloc() : memref<4x17xi32>
        affine.yield %alloc_35 : memref<4x17xi32>
      }
      %163 = arith.shli %c-12725_i16, %c-10279_i16 : i16
      %164 = vector.broadcast %152 : index to vector<4xindex>
      %165 = vector.broadcast %21 : i1 to vector<4xi1>
      %166 = vector.broadcast %c300805223_i32 : i32 to vector<4xi32>
      vector.scatter %alloc_10[%c3, %c8, %c13] [%164], %165, %166 : memref<4x18x17xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
      %167 = vector.load %150[%c0, %c0] : memref<?x4xf16>, vector<1x3xf16>
      %168 = vector.broadcast %c8 : index to vector<18xindex>
      %169 = vector.broadcast %42 : i1 to vector<18xi1>
      %170 = vector.broadcast %cst_3 : f16 to vector<18xf16>
      vector.scatter %alloc_14[%c0] [%168], %169, %170 : memref<?xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
      %171 = affine.min affine_map<(d0)[s0] -> ((-(d0 ceildiv 128)) mod 16)>(%c13)[%152]
      %172 = math.log1p %cst_3 : f16
      vector.print %32 : vector<4x17xi32>
      %173 = bufferization.to_buffer %14 : tensor<?x?xi16> to memref<?x?xi16>
      %dim_33 = tensor.dim %8, %c0 : tensor<?x?xf32>
    }
    %65 = spirv.FOrdGreaterThan %35, %22 : f32
    %inserted_24 = tensor.insert %c-10279_i16 into %14[%c0, %c0] : tensor<?x?xi16>
    %66 = math.log %45 : f32
    vector.print %60 : vector<17xi64>
    %inserted_25 = tensor.insert %c-12725_i16 into %14[%c0, %c0] : tensor<?x?xi16>
    %67 = spirv.CL.sin %cst_4 : f32
    %68 = spirv.CL.floor %cst : f32
    %69 = index.ceildivs %c30, %c3
    %70 = index.add %69, %c5
    %71 = spirv.BitReverse %c220867097_i32 : i32
    %72 = spirv.FOrdGreaterThan %56, %68 : f32
    %73 = spirv.CL.exp %22 : f32
    %74 = arith.muli %65, %59 : i1
    %75 = math.fpowi %45, %c236298079_i32 : f32, i32
    %76 = spirv.GL.Tan %cst_3 : f16
    %77 = math.atan2 %67, %35 : f32
    %78 = index.floordivs %c15, %c14
    %79 = vector.broadcast %c-12725_i16 : i16 to vector<4x4xi16>
    %80 = vector.transfer_write %79, %9[%c12, %c2, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x4xi16>, tensor<4x18x17xi16>
    %81 = math.round %cst_2 : f16
    %82 = arith.addi %c1134459180_i64, %18 : i64
    %83 = index.castu %71 : i32 to index
    %84 = spirv.CL.u_max %18, %43 : i64
    %85 = spirv.GL.SSign %c-12725_i16 : i16
    %86 = spirv.GL.Sin %cst_5 : f32
    %87 = arith.divf %22, %56 : f32
    affine.vector_store %25, %alloc_13[%c1, %c15] : memref<4x17xi1>, vector<1xi1>
    %cast = memref.cast %alloc_15 : memref<4x18x17xf32> to memref<?x?x17xf32>
    %88 = spirv.CL.tanh %cst_4 : f32
    %89 = spirv.FUnordGreaterThan %cst_3, %cst_0 : f16
    %90 = vector.multi_reduction <or>, %30, %60 [0] : vector<4x17xi64> to vector<17xi64>
    %91 = spirv.SLessThan %c1530239057_i64, %43 : i64
    %92 = vector.broadcast %34 : f16 to vector<f16>
    vector.transfer_write %92, %alloc_14[%c31] : vector<f16>, memref<?xf16>
    %93 = spirv.FUnordEqual %73, %cst_4 : f32
    %alloc_26 = memref.alloc() : memref<14x4xi16>
    %cast_27 = tensor.cast %2 : tensor<4x18x17xf16> to tensor<?x?x?xf16>
    %94 = bufferization.clone %alloc_10 : memref<4x18x17xi32> to memref<4x18x17xi32>
    %95 = arith.cmpf ole, %cst_1, %56 : f32
    %96 = arith.shli %c-12725_i16, %c-12725_i16 : i16
    %97 = arith.negf %56 : f32
    %98 = spirv.FUnordLessThan %35, %cst_5 : f32
    %99 = spirv.GL.Tan %22 : f32
    %100 = index.floordivs %69, %41
    %101 = math.tanh %cast_27 : tensor<?x?x?xf16>
    %102 = math.tanh %67 : f32
    %103 = spirv.GL.Exp %cst_5 : f32
    %104 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %105 = spirv.BitwiseOr %104, %104 : vector<2xi32>
    %106 = arith.remf %88, %cst_4 : f32
    %107 = arith.minsi %c1134459180_i64, %84 : i64
    %108 = spirv.GL.UMax %c300805223_i32, %c220867097_i32 : i32
    %109 = arith.andi %c1530239057_i64, %43 : i64
    %110 = bufferization.to_buffer %11 : tensor<?x?x17xf32> to memref<?x?x17xf32>
    %111 = spirv.BitCount %104 : vector<2xi32>
    %112 = arith.minsi %c300805223_i32, %108 : i32
    %113 = index.floordivs %c18, %c16
    %114 = vector.broadcast %43 : i64 to vector<4xi64>
    %115 = vector.broadcast %42 : i1 to vector<4xi1>
    %116 = vector.maskedload %alloc_18[%c0], %115, %114 : memref<?xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %117 = spirv.UGreaterThanEqual %c-12725_i16, %85 : i16
    %118 = spirv.FOrdGreaterThanEqual %22, %22 : f32
    %119 = spirv.CL.log %45 : f32
    %extracted = tensor.extract %12[%c3, %c3] : tensor<14x4xf16>
    %120 = spirv.CL.sin %cst_0 : f16
    %121 = tensor.empty() : tensor<14x4xi64>
    %122 = index.xor %c31, %c5
    memref.alloca_scope  {
      vector.print %51 : vector<4x18x17xi32>
      %142 = tensor.empty(%c29, %69) : tensor<?x?xi16>
      %143 = linalg.copy ins(%14 : tensor<?x?xi16>) outs(%142 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %generated = tensor.generate %c17, %c20 {
      ^bb0(%arg2: index, %arg3: index):
        %alloc_29 = memref.alloc() : memref<17x4x18xi32>
        linalg.transpose ins(%alloc_10 : memref<4x18x17xi32>) outs(%alloc_29 : memref<17x4x18xi32>) permutation = [2, 0, 1] 
        %171 = index.ceildivu %c28, %c5
        %172 = bufferization.to_tensor %arg1 : memref<?x?xf16> to tensor<?x?xf16>
        %173 = vector.broadcast %c12 : index to vector<4x18x17xindex>
        tensor.yield %42 : i1
      } : tensor<?x?xi1>
      %144 = affine.vector_load %alloc_11[%c1, %c15] : memref<?x4xi32>, vector<14xi32>
      %145 = index.xor %c10, %c19
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %144, %144, %71 : vector<14xi32>, vector<14xi32> into i32
      %147 = math.round %13 : tensor<?x?xf16>
      %148 = vector.extract_strided_slice %79 {offsets = [1], sizes = [3], strides = [1]} : vector<4x4xi16> to vector<3x4xi16>
      %149 = index.and %36, %c10
      memref.store %118, %alloc_13[%c2, %c5] : memref<4x17xi1>
      %150 = vector.multi_reduction <xor>, %25, %19 [] : vector<1xi1> to vector<1xi1>
      %151 = memref.load %alloc_8[%c6] : memref<14xf32>
      %152 = arith.addf %99, %99 : f32
      %153 = math.ctlz %7 : tensor<?xi1>
      %154 = affine.vector_load %alloc_6[%c8, %c18, %145] : memref<4x18x17xf32>, vector<17xf32>
      %155 = index.shru %c3, %c23
      %156 = index.ceildivs %c18, %c10
      %157 = arith.minsi %37, %true : i1
      memref.store %71, %arg0[%c3, %c16, %c4] : memref<4x18x17xi32>
      %158 = vector.shuffle %52, %52 [3, 4, 5, 7] : vector<4x18x17xi1>, vector<4x18x17xi1>
      %159 = arith.ori %c300805223_i32, %c300805223_i32 : i32
      %160 = math.absf %4 : tensor<?x4xf16>
      %161 = index.ceildivs %113, %c28
      %162 = arith.shrsi %18, %43 : i64
      %163 = index.maxs %c18, %c17
      %164 = tensor.empty(%70, %c24) : tensor<?x?xi1>
      %transposed = linalg.transpose ins(%generated : tensor<?x?xi1>) outs(%164 : tensor<?x?xi1>) permutation = [1, 0] 
      %165 = tensor.empty() : tensor<14x4xi32>
      %mapped = linalg.map ins(%15 : tensor<14x4xi32>) outs(%165 : tensor<14x4xi32>)
        (%in: i32, %init: i32) {
          %171 = tensor.empty() : tensor<4x17xf32>
          %172 = vector.broadcast %cst : f32 to vector<14xf32>
          %173 = vector.broadcast %42 : i1 to vector<14xi1>
          %174 = vector.gather %171[%122, %c14] [%144], %173, %172 : tensor<4x17xf32>, vector<14xi32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
          %175 = arith.remf %119, %cst_4 : f32
          %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2 * 16)>(%c19, %163, %122, %78)[%c8]
          %alloc_29 = memref.alloc() : memref<14xi64>
          linalg.transpose ins(%alloc_21 : memref<14xi64>) outs(%alloc_29 : memref<14xi64>) permutation = [0] 
          %177 = index.maxu %c6, %122
          %178 = vector.extract_strided_slice %172 {offsets = [2], sizes = [5], strides = [1]} : vector<14xf32> to vector<5xf32>
          %179 = arith.cmpf true, %cst, %cst_4 : f32
          %180 = math.powf %12, %12 : tensor<14x4xf16>
          %181 = arith.andi %65, %59 : i1
          %182 = index.shrs %78, %c9
          %cast_30 = tensor.cast %8 : tensor<?x?xf32> to tensor<4x14xf32>
          %183 = math.tanh %4 : tensor<?x4xf16>
          %184 = math.roundeven %99 : f32
          %185 = vector.broadcast %init : i32 to vector<i32>
          %186 = vector.transfer_write %185, %165[%83, %c19] : vector<i32>, tensor<14x4xi32>
          %cast_31 = memref.cast %alloc_29 : memref<14xi64> to memref<14xi64>
          %inserted_32 = tensor.insert %63 into %8[%c0, %c0] : tensor<?x?xf32>
          %187 = math.ctlz %7 : tensor<?xi1>
          %188 = arith.divf %22, %22 : f32
          %189 = math.ipowi %43, %43 : i64
          %190 = math.ctpop %18 : i64
          %191 = math.powf %12, %12 : tensor<14x4xf16>
          %192 = index.ceildivs %c26, %c22
          %193 = math.tanh %extracted : f16
          %cast_33 = memref.cast %alloc_10 : memref<4x18x17xi32> to memref<?x?x17xi32>
          %194 = vector.shuffle %178, %174 [0, 2, 4, 5, 8, 9, 12, 13, 15, 16, 17, 18] : vector<5xf32>, vector<14xf32>
          %195 = math.ctpop %c220867097_i32 : i32
          %196 = math.powf %103, %63 : f32
          %197 = tensor.empty() : tensor<4x18xi32>
          %198 = tensor.empty() : tensor<14x18xi32>
          %199 = linalg.matmul ins(%15, %197 : tensor<14x4xi32>, tensor<4x18xi32>) outs(%198 : tensor<14x18xi32>) -> tensor<14x18xi32>
          %200 = index.add %156, %149
          %201 = vector.load %arg0[%c2, %c4, %c1] : memref<4x18x17xi32>, vector<1x13x4xi32>
          %202 = arith.andi %37, %17 : i1
          %203 = vector.broadcast %c220867097_i32 : i32 to vector<18x17xi32>
          %dest, %accumulated_value = vector.scan <mul>, %51, %203 {inclusive = true, reduction_dim = 0 : i64} : vector<4x18x17xi32>, vector<18x17xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %166 = math.roundeven %88 : f32
      %167 = math.sqrt %103 : f32
      %168 = memref.alloca_scope  -> (index) {
        %171 = arith.minui %c-12725_i16, %c-12725_i16 : i16
        %172 = index.maxs %c25, %c4
        %173 = index.floordivs %c8, %41
        %174 = arith.muli %108, %108 : i32
        %175 = vector.broadcast %cst_3 : f16 to vector<14xf16>
        %176 = index.ceildivs %c25, %c12
        %177 = bufferization.clone %94 : memref<4x18x17xi32> to memref<4x18x17xi32>
        %178 = arith.cmpi sge, %c1134459180_i64, %c1134459180_i64 : i64
        %179 = bufferization.to_buffer %11 : tensor<?x?x17xf32> to memref<?x?x17xf32>
        %180 = arith.muli %c1530239057_i64, %18 : i64
        affine.store %108, %arg0[%c24, %c5, %c12] : memref<4x18x17xi32>
        %181 = vector.multi_reduction <mul>, %30, %60 [0] : vector<4x17xi64> to vector<17xi64>
        %cst_29 = arith.constant 2.436800e+04 : f16
        %182 = arith.cmpf ueq, %103, %cst : f32
        %183 = vector.extract_strided_slice %30 {offsets = [2], sizes = [1], strides = [1]} : vector<4x17xi64> to vector<1x17xi64>
        %184 = tensor.empty() : tensor<4x17xi16>
        %185 = bufferization.clone %alloc_22 : memref<4x18x17xi32> to memref<4x18x17xi32>
        %186 = vector.extract_strided_slice %104 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %187 = arith.ceildivsi %c25421_i16, %c-12725_i16 : i16
        %188 = affine.min affine_map<(d0) -> (d0 + (d0 - 16) * 64 - 48)>(%c0)
        %189 = tensor.empty(%c1) : tensor<4x18x?xi64>
        %190 = math.log1p %57 : f16
        %191 = math.fpowi %120, %71 : f16, i32
        %inserted_30 = tensor.insert %34 into %12[%c7, %c1] : tensor<14x4xf16>
        %192 = index.shru %c0, %c27
        %true_31 = index.bool.constant true
        %collapsed = tensor.collapse_shape %121 [[0, 1]] : tensor<14x4xi64> into tensor<56xi64>
        %193 = bufferization.to_buffer %5 : tensor<?x?xi32> to memref<?x?xi32>
        %194 = vector.transpose %183, [1, 0] : vector<1x17xi64> to vector<17x1xi64>
        %alloc_32 = memref.alloc() : memref<17x4x18xi32>
        linalg.transpose ins(%185 : memref<4x18x17xi32>) outs(%alloc_32 : memref<17x4x18xi32>) permutation = [2, 0, 1] 
        %195 = affine.vector_load %alloc_21[%c14] : memref<14xi64>, vector<4xi64>
        %196 = vector.broadcast %c7 : index to vector<17xindex>
        %197 = vector.broadcast %89 : i1 to vector<17xi1>
        %198 = vector.broadcast %c25421_i16 : i16 to vector<17xi16>
        vector.scatter %alloc_7[%c0, %c0] [%196], %197, %198 : memref<?x?xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
        %c0_33 = arith.constant 0 : index
        memref.alloca_scope.return %c0_33 : index
      }
      %169 = arith.addi %91, %72 : i1
      %170 = index.divu %122, %36
    }
    %123 = spirv.CL.fabs %cst_5 : f32
    %124 = scf.index_switch %c4 -> index 
    case 1 {
      %142 = vector.insert %extracted, %92 [] : f16 into vector<f16>
      %alloc_29 = memref.alloc() : memref<17x4x18xf32>
      linalg.transpose ins(%alloc_6 : memref<4x18x17xf32>) outs(%alloc_29 : memref<17x4x18xf32>) permutation = [2, 0, 1] 
      %143 = arith.remf %86, %88 : f32
      %144 = arith.addf %88, %38 : f32
      %145 = math.log2 %103 : f32
      %146 = tensor.empty(%78, %c28) : tensor<?x?xf16>
      %transposed = linalg.transpose ins(%1 : tensor<?x?xf16>) outs(%146 : tensor<?x?xf16>) permutation = [1, 0] 
      %147 = arith.remsi %59, %91 : i1
      %148 = math.log2 %73 : f32
      %149 = affine.load %94[%c22, %c30, %c4] : memref<4x18x17xi32>
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %150 = bufferization.to_tensor %alloc_8 : memref<14xf32> to tensor<14xf32>
      %from_elements = tensor.from_elements %34, %cst_3, %cst_2, %76, %120, %cst_0, %cst_3, %57, %cst_3, %34, %cst_3, %34, %34, %57 : tensor<14xf16>
      %cast_30 = memref.cast %alloc : memref<?xf32> to memref<?xf32>
      %151 = math.log10 %99 : f32
      %expanded = tensor.expand_shape %26 [[0, 1]] output_shape [14, 1] : tensor<14xi32> into tensor<14x1xi32>
      %extracted_31 = tensor.extract %26[%c13] : tensor<14xi32>
      scf.yield %c17 : index
    }
    default {
      %142 = arith.cmpi uge, %c1530239057_i64, %c1530239057_i64 : i64
      %143 = vector.broadcast %c300805223_i32 : i32 to vector<14x4xi32>
      %144 = vector.broadcast %37 : i1 to vector<14x4xi1>
      %145 = vector.gather %alloc_10[%c18, %c27, %c23] [%143], %144, %143 : memref<4x18x17xi32>, vector<14x4xi32>, vector<14x4xi1>, vector<14x4xi32> into vector<14x4xi32>
      %146 = arith.remf %119, %123 : f32
      %147 = arith.cmpi ugt, %108, %c220867097_i32 : i32
      %148 = arith.divsi %c1530239057_i64, %c1530239057_i64 : i64
      affine.for %arg2 = 0 to 28 {
      }
      %generated = tensor.generate %c14, %c22 {
      ^bb0(%arg2: index, %arg3: index):
        %alloc_30 = memref.alloc(%c9) : memref<?x17xf32>
        %159 = arith.divf %120, %cst_0 : f16
        %160 = vector.create_mask %c12, %113 : vector<14x4xi1>
        %161 = tensor.empty() : tensor<4x17xi32>
        %162 = tensor.empty() : tensor<14x17xi32>
        %163 = linalg.matmul ins(%15, %161 : tensor<14x4xi32>, tensor<4x17xi32>) outs(%162 : tensor<14x17xi32>) -> tensor<14x17xi32>
        tensor.yield %extracted : f16
      } : tensor<?x?xf16>
      %149 = arith.remf %63, %119 : f32
      %alloc_29 = memref.alloc(%c23, %c31) : memref<?x?xi16>
      linalg.transpose ins(%alloc_7 : memref<?x?xi16>) outs(%alloc_29 : memref<?x?xi16>) permutation = [1, 0] 
      %150 = math.rsqrt %cst_0 : f16
      %151 = math.exp %99 : f32
      %152 = tensor.empty() : tensor<4x14xi64>
      %153 = tensor.empty() : tensor<14x14xi64>
      %154 = linalg.matmul ins(%121, %152 : tensor<14x4xi64>, tensor<4x14xi64>) outs(%153 : tensor<14x14xi64>) -> tensor<14x14xi64>
      %155 = tensor.empty(%c3, %c17) : tensor<?x?xf16>
      %156 = linalg.copy ins(%generated : tensor<?x?xf16>) outs(%155 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %157 = scf.index_switch %c21 -> memref<4x18x17xi16> 
      case 1 {
        %159 = math.atan %13 : tensor<?x?xf16>
        %160 = arith.remf %cst_5, %cst_4 : f32
        %161 = vector.broadcast %18 : i64 to vector<14xi64>
        %162 = vector.broadcast %91 : i1 to vector<14xi1>
        %163 = vector.maskedload %alloc_19[%c0, %c0, %c2], %162, %161 : memref<?x?x17xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
        %164 = index.floordivs %c20, %c8
        %165 = vector.broadcast %c7 : index to vector<18xindex>
        %166 = vector.broadcast %89 : i1 to vector<18xi1>
        %167 = vector.broadcast %c-12725_i16 : i16 to vector<18xi16>
        vector.scatter %alloc_9[%c0, %c3] [%165], %166, %167 : memref<?x4xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
        %168 = arith.ceildivsi %c-10279_i16, %c25421_i16 : i16
        %169 = math.log10 %11 : tensor<?x?x17xf32>
        %splat = tensor.splat %40 : tensor<4x18x17xf32>
        %170 = math.roundeven %2 : tensor<4x18x17xf16>
        %171 = index.mul %83, %c1
        %rank = tensor.rank %5 : tensor<?x?xi32>
        %172 = math.fpowi %23, %c220867097_i32 : f32, i32
        %173 = index.xor %c6, %c1
        %174 = vector.insert %c1530239057_i64, %116 [%100] : i64 into vector<4xi64>
        %175 = arith.mulf %38, %119 : f32
        %176 = math.log1p %2 : tensor<4x18x17xf16>
        scf.yield %alloc_20 : memref<4x18x17xi16>
      }
      case 2 {
        %159 = math.round %73 : f32
        %160 = arith.muli %c1530239057_i64, %43 : i64
        %161 = tensor.empty(%c29, %c27) : tensor<?x?xf16>
        %162 = linalg.copy ins(%generated : tensor<?x?xf16>) outs(%161 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %163 = index.ceildivs %100, %c3
        %164 = math.ctpop %3 : tensor<4x18x17xi32>
        %alloc_30 = memref.alloc() : memref<17x4x18xi32>
        linalg.transpose ins(%alloc_22 : memref<4x18x17xi32>) outs(%alloc_30 : memref<17x4x18xi32>) permutation = [2, 0, 1] 
        %inserted_31 = tensor.insert %103 into %11[%c0, %c0, %c0] : tensor<?x?x17xf32>
        %165 = math.absf %103 : f32
        %166 = math.roundeven %12 : tensor<14x4xf16>
        %167 = math.ceil %86 : f32
        %168 = vector.reduction <maxui>, %115 : vector<4xi1> into i1
        %169 = bufferization.to_buffer %14 : tensor<?x?xi16> to memref<?x?xi16>
        %c850785063_i32 = arith.constant 850785063 : i32
        %170 = index.and %c4, %c1
        %171 = arith.remf %120, %cst_3 : f16
        %172 = math.log %73 : f32
        scf.yield %alloc_20 : memref<4x18x17xi16>
      }
      case 3 {
        %159 = vector.reduction <add>, %25 : vector<1xi1> into i1
        %160 = vector.reduction <minui>, %25 : vector<1xi1> into i1
        %161 = vector.shuffle %33, %30 [1, 4, 5, 7] : vector<4x17xi64>, vector<4x17xi64>
        %162 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 * 8)>(%c21, %100, %c25)[%c2]
        %163 = tensor.empty(%c29, %c16) : tensor<?x?xf16>
        %164 = linalg.copy ins(%155 : tensor<?x?xf16>) outs(%163 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %165 = arith.muli %98, %65 : i1
        %166 = arith.xori %c236298079_i32, %c236298079_i32 : i32
        %cast_30 = memref.cast %arg1 : memref<?x?xf16> to memref<17x18xf16>
        %167 = vector.broadcast %c300805223_i32 : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %104, %104, %167 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %169 = vector.broadcast %c17 : index to vector<14xindex>
        %170 = vector.broadcast %42 : i1 to vector<14xi1>
        %171 = vector.broadcast %cst_4 : f32 to vector<14xf32>
        vector.scatter %alloc_23[%c3] [%169], %170, %171 : memref<14xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
        %172 = index.shru %c31, %36
        %173 = vector.reduction <minsi>, %60 : vector<17xi64> into i64
        %174 = tensor.empty(%c5) : tensor<?xi1>
        %175 = linalg.copy ins(%6 : tensor<?xi1>) outs(%174 : tensor<?xi1>) -> tensor<?xi1>
        %176 = index.mul %41, %c22
        %177 = bufferization.clone %alloc_21 : memref<14xi64> to memref<14xi64>
        %178 = vector.broadcast %c236298079_i32 : i32 to vector<4xi32>
        %dest, %accumulated_value = vector.scan <or>, %145, %178 {inclusive = false, reduction_dim = 0 : i64} : vector<14x4xi32>, vector<4xi32>
        scf.yield %alloc_20 : memref<4x18x17xi16>
      }
      default {
        %159 = vector.insert %c1530239057_i64, %114 [%c2] : i64 into vector<4xi64>
        %160 = index.castu %98 : i1 to index
        %161 = math.tanh %cst_5 : f32
        %162 = arith.ceildivsi %108, %71 : i32
        %dim_30 = tensor.dim %15, %c0 : tensor<14x4xi32>
        %163 = math.ctpop %85 : i16
        %164 = vector.broadcast %117 : i1 to vector<14xi1>
        %165 = index.divu %36, %c28
        %166 = index.add %c13, %c20
        %167 = vector.broadcast %c6 : index to vector<4xindex>
        %168 = vector.broadcast %85 : i16 to vector<4xi16>
        vector.scatter %alloc_7[%c0, %c0] [%167], %115, %168 : memref<?x?xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
        %169 = index.shrs %122, %122
        %cast_31 = memref.cast %alloc_21 : memref<14xi64> to memref<14xi64>
        %170 = vector.broadcast %118 : i1 to vector<1x1xi1>
        %171 = vector.outerproduct %19, %19, %170 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %172 = memref.load %alloc_16[%c0] : memref<?xi16>
        %173 = index.shl %c3, %c30
        %174 = math.roundeven %119 : f32
        scf.yield %alloc_20 : memref<4x18x17xi16>
      }
      affine.vector_store %116, %alloc_12[%c17, %c15] : memref<4x17xi64>, vector<4xi64>
      %158 = arith.ceildivsi %71, %c236298079_i32 : i32
      scf.yield %c29 : index
    }
    %125 = spirv.CL.exp %56 : f32
    %126 = vector.multi_reduction <mul>, %27, %c1530239057_i64 [0, 1] : vector<3x3xi64> to i64
    %127 = arith.divsi %89, %21 : i1
    %128 = arith.remsi %c300805223_i32, %71 : i32
    %129 = spirv.GL.UMax %c-10279_i16, %c-12725_i16 : i16
    %alloc_28 = memref.alloc() : memref<4x17xi64>
    memref.copy %alloc_12, %alloc_28 : memref<4x17xi64> to memref<4x17xi64>
    %dim = tensor.dim %cast_27, %c2 : tensor<?x?x?xf16>
    %130 = spirv.GL.Round %63 : f32
    %131 = vector.broadcast %c7 : index to vector<14xindex>
    %132 = vector.broadcast %true : i1 to vector<14xi1>
    %133 = vector.broadcast %123 : f32 to vector<14xf32>
    vector.scatter %110[%c0, %c0, %c11] [%131], %132, %133 : memref<?x?x17xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
    %134 = spirv.LogicalEqual %115, %115 : vector<4xi1>
    %135 = spirv.BitwiseOr %116, %114 : vector<4xi64>
    %136 = spirv.GL.Sqrt %73 : f32
    %137 = spirv.CL.sqrt %cst_1 : f32
    %138 = arith.divf %136, %40 : f32
    %139 = spirv.GL.FMax %99, %99 : f32
    %140 = arith.mulf %34, %cst_2 : f16
    vector.print %19 : vector<1xi1>
    vector.print %25 : vector<1xi1>
    vector.print %27 : vector<3x3xi64>
    vector.print %30 : vector<4x17xi64>
    vector.print %31 : vector<4x17xi1>
    vector.print %32 : vector<4x17xi32>
    vector.print %33 : vector<4x17xi64>
    vector.print %44 : vector<i16>
    vector.print %50 : vector<4x18x17xi1>
    vector.print %51 : vector<4x18x17xi32>
    vector.print %52 : vector<4x18x17xi1>
    vector.print %60 : vector<17xi64>
    vector.print %79 : vector<4x4xi16>
    vector.print %92 : vector<f16>
    vector.print %104 : vector<2xi32>
    vector.print %114 : vector<4xi64>
    vector.print %115 : vector<4xi1>
    vector.print %116 : vector<4xi64>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %43 : i64
    vector.print %45 : f32
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %71 : i32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %76 : f16
    vector.print %84 : i64
    vector.print %85 : i16
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %103 : f32
    vector.print %108 : i32
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %extracted : f16
    vector.print %120 : f16
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %126 : i64
    vector.print %129 : i16
    vector.print %130 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %139 : f32
    %141 = vector.broadcast %35 : f32 to vector<14xf32>
    return %141 : vector<14xf32>
  }
  func.func nested @func2(%arg0: vector<14xi16>, %arg1: vector<14x4xf32>, %arg2: index) {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c17, %c26) : tensor<?x?x17xi16>
    %1 = tensor.empty(%c20, %c9) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<4x18x17xf16>
    %3 = tensor.empty() : tensor<4x18x17xi32>
    %4 = tensor.empty(%c2) : tensor<?x4xf16>
    %5 = tensor.empty(%c17, %c24) : tensor<?x?xi32>
    %6 = tensor.empty(%c15) : tensor<?xi1>
    %7 = tensor.empty(%c28) : tensor<?xi1>
    %8 = tensor.empty(%c12, %c20) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<4x18x17xi16>
    %10 = tensor.empty(%c6) : tensor<?xi16>
    %11 = tensor.empty(%c5, %c21) : tensor<?x?x17xf32>
    %12 = tensor.empty() : tensor<14x4xf16>
    %13 = tensor.empty(%c22, %c31) : tensor<?x?xf16>
    %14 = tensor.empty(%c28, %c24) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<14x4xi32>
    %alloc = memref.alloc(%c0) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<4x18x17xf32>
    %alloc_7 = memref.alloc(%c16, %c1) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<14xf32>
    %alloc_9 = memref.alloc(%c13) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x18x17xi32>
    %alloc_11 = memref.alloc(%c24) : memref<?x4xi32>
    %alloc_12 = memref.alloc() : memref<4x17xi64>
    %alloc_13 = memref.alloc() : memref<4x17xi1>
    %alloc_14 = memref.alloc(%c30) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<4x18x17xf32>
    %alloc_16 = memref.alloc(%c18) : memref<?xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?xf16>
    %alloc_18 = memref.alloc(%c11) : memref<?xi64>
    %alloc_19 = memref.alloc(%c12, %c27) : memref<?x?x17xi64>
    %alloc_20 = memref.alloc() : memref<4x18x17xi16>
    %16 = memref.load %alloc_14[%c0] : memref<?xf16>
    %17 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_10, 8 : memref<4x18x17xi32>
    %19 = spirv.CL.tanh %cst : f32
    %20 = math.roundeven %cst : f32
    %21 = spirv.LogicalNotEqual %true, %true : i1
    %22 = spirv.LogicalNot %true : i1
    %23 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 - d2 + 4)>(%c22, %c30, %c27)[%c5]
    %24 = spirv.BitFieldUExtract %17, %c-12725_i16, %c1134459180_i64 : vector<2xi32>, i16, i64
    %25 = arith.floordivsi %c300805223_i32, %c300805223_i32 : i32
    %26 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %27 = spirv.Not %c-12725_i16 : i16
    %28 = math.ipowi %c-10279_i16, %c-10279_i16 : i16
    %29 = arith.addf %cst_4, %cst_5 : f32
    %dim = tensor.dim %9, %c0 : tensor<4x18x17xi16>
    %generated = tensor.generate %arg2, %dim {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %142 = index.castu %c18 : index to i32
      %143 = tensor.empty() : tensor<4x18x17xf16>
      %144 = math.floor %cst : f32
      %145 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
      tensor.yield %c1530239057_i64 : i64
    } : tensor<?x?x17xi64>
    %30 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %31 = spirv.UGreaterThanEqual %c1134459180_i64, %c1530239057_i64 : i64
    %32 = spirv.CL.ceil %cst_4 : f32
    %33 = spirv.FUnordEqual %cst_0, %cst_3 : f16
    %34 = spirv.ULessThan %17, %17 : vector<2xi32>
    %35 = arith.remsi %c-12725_i16, %c25421_i16 : i16
    %36 = spirv.GL.Round %19 : f32
    vector.print %17 : vector<2xi32>
    %37 = spirv.GL.Sin %cst_4 : f32
    %38 = math.sqrt %37 : f32
    %39 = spirv.GL.UClamp %c236298079_i32, %c220867097_i32, %c300805223_i32 : i32
    %40 = bufferization.clone %alloc_15 : memref<4x18x17xf32> to memref<4x18x17xf32>
    %41 = spirv.CL.rsqrt %19 : f32
    %42 = arith.divf %cst_0, %cst_3 : f16
    %43 = spirv.GL.SAbs %39 : i32
    %44 = spirv.CL.log %cst_0 : f16
    %45 = spirv.GL.FMix %cst_3 : f16, %44 : f16, %cst_2 : f16 -> f16
    %46 = arith.negf %41 : f32
    %47 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
    %48 = spirv.GL.Asin %cst : f32
    %49 = math.atan2 %41, %cst_1 : f32
    %50 = spirv.CL.sqrt %cst_2 : f16
    %51 = spirv.GL.Tanh %44 : f16
    %52 = tensor.empty(%c7, %arg2) : tensor<?x?xf16>
    %mapped = linalg.map ins(%13, %1 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%52 : tensor<?x?xf16>)
      (%in: f16, %in_27: f16, %init: f16) {
        %142 = arith.andi %43, %c236298079_i32 : i32
        %143 = index.floordivs %c14, %c12
        %144 = vector.broadcast %c1134459180_i64 : i64 to vector<14x4xi64>
        %145 = math.cttz %0 : tensor<?x?x17xi16>
        %146 = index.shl %c20, %c3
        %147 = index.sub %c23, %c22
        %148 = arith.minsi %39, %c236298079_i32 : i32
        %149 = arith.cmpi sgt, %c-12725_i16, %c25421_i16 : i16
        %150 = vector.broadcast %41 : f32 to vector<4x17xf32>
        %151 = arith.cmpf oge, %cst_0, %cst_0 : f16
        %152 = arith.minui %c-10279_i16, %c25421_i16 : i16
        %153 = index.shru %c31, %c13
        %154 = affine.vector_load %alloc_15[%c23, %147, %c4] : memref<4x18x17xf32>, vector<14xf32>
        %155 = scf.if %33 -> (memref<14x4xi32>) {
          %179 = index.mul %c27, %c19
          %180 = vector.extract_strided_slice %154 {offsets = [3], sizes = [3], strides = [1]} : vector<14xf32> to vector<3xf32>
          %181 = index.maxu %c10, %c31
          %182 = index.castu %31 : i1 to index
          %183 = vector.broadcast %50 : f16 to vector<4x18x17xf16>
          %184 = arith.cmpf ueq, %cst_1, %19 : f32
          %185 = arith.negf %in : f16
          %186 = affine.load %alloc_11[%c8, %c15] : memref<?x4xi32>
          %alloc_33 = memref.alloc() : memref<14x4xi32>
          scf.yield %alloc_33 : memref<14x4xi32>
        } else {
          %179 = math.tan %50 : f16
          %180 = math.powf %50, %cst_2 : f16
          %181 = vector.broadcast %143 : index to vector<17xindex>
          %182 = vector.broadcast %31 : i1 to vector<17xi1>
          %183 = vector.broadcast %c-12725_i16 : i16 to vector<17xi16>
          vector.scatter %alloc_7[%c0, %c0] [%181], %182, %183 : memref<?x?xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
          %184 = arith.shli %c1134459180_i64, %c1134459180_i64 : i64
          %185 = math.exp %50 : f16
          %186 = affine.vector_load %alloc_9[%c27, %146] : memref<?x4xi16>, vector<17xi16>
          %187 = vector.reduction <add>, %154 : vector<14xf32> into f32
          %188 = index.shrs %arg2, %c20
          %alloc_33 = memref.alloc() : memref<14x4xi32>
          scf.yield %alloc_33 : memref<14x4xi32>
        }
        %156 = affine.vector_load %alloc_20[%c8, %c25, %146] : memref<4x18x17xi16>, vector<18xi16>
        %157 = bufferization.to_buffer %8 : tensor<?x?xf32> to memref<?x?xf32>
        %generated_28 = tensor.generate %c11 {
        ^bb0(%arg3: index, %arg4: index):
          vector.print %17 : vector<2xi32>
          memref.store %48, %157[%c0, %c0] : memref<?x?xf32>
          %179 = math.ceil %cst_0 : f16
          %180 = tensor.empty() : tensor<4x14xf16>
          %181 = tensor.empty() : tensor<14x14xf16>
          %182 = linalg.matmul ins(%12, %180 : tensor<14x4xf16>, tensor<4x14xf16>) outs(%181 : tensor<14x14xf16>) -> tensor<14x14xf16>
          tensor.yield %c1134459180_i64 : i64
        } : tensor<?x17xi64>
        %158 = index.or %c12, %arg2
        %159 = index.maxs %c22, %153
        %160 = math.tanh %4 : tensor<?x4xf16>
        %161 = vector.broadcast %cst_5 : f32 to vector<17xf32>
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %150, %161 {inclusive = false, reduction_dim = 0 : i64} : vector<4x17xf32>, vector<17xf32>
        %162 = arith.divf %37, %32 : f32
        %163 = vector.broadcast %c0 : index to vector<17xindex>
        %164 = vector.broadcast %21 : i1 to vector<17xi1>
        %165 = vector.broadcast %51 : f16 to vector<17xf16>
        vector.scatter %alloc_17[%c0] [%163], %164, %165 : memref<?xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
        %166 = vector.multi_reduction <xor>, %17, %39 [0] : vector<2xi32> to i32
        affine.store %39, %alloc_11[%c15, %c2] : memref<?x4xi32>
        %167 = tensor.empty() : tensor<17x14x17xi16>
        %168 = tensor.empty() : tensor<17x14xi16>
        %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%167 : tensor<17x14x17xi16>) outs(%168 : tensor<17x14xi16>) {
        ^bb0(%in_33: i16, %out: i16):
          %179 = index.or %158, %c26
          linalg.yield %c-10279_i16 : i16
        } -> tensor<17x14xi16>
        %170 = math.roundeven %52 : tensor<?x?xf16>
        %171 = arith.andi %c220867097_i32, %39 : i32
        %inserted_31 = tensor.insert %51 into %13[%c0, %c0] : tensor<?x?xf16>
        %172 = tensor.empty() : tensor<14xf16>
        %173 = vector.broadcast %44 : f16 to vector<14xf16>
        %174 = vector.broadcast %22 : i1 to vector<14xi1>
        %175 = vector.broadcast %39 : i32 to vector<14xi32>
        %176 = vector.gather %172[%c18] [%175], %174, %173 : tensor<14xf16>, vector<14xi32>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %177 = vector.bitcast %174 : vector<14xi1> to vector<14xi1>
        %178 = math.log %cst_5 : f32
        %cst_32 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_32 : f16
      }
    %53 = spirv.ULessThan %c1134459180_i64, %c1134459180_i64 : i64
    %54 = vector.broadcast %c220867097_i32 : i32 to vector<2x2xi32>
    %55 = vector.outerproduct %17, %17, %54 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %56 = spirv.CL.fmax %44, %50 : f16
    %57 = arith.minsi %31, %53 : i1
    %58 = arith.divf %36, %36 : f32
    %59 = index.or %c13, %c4
    %60 = vector.multi_reduction <maxsi>, %17, %47 [] : vector<2xi32> to vector<2xi32>
    %61 = spirv.CL.log %cst_3 : f16
    %62 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %63 = vector.broadcast %21 : i1 to vector<14x18xi1>
    %64 = vector.broadcast %true : i1 to vector<18xi1>
    %dest, %accumulated_value = vector.scan <mul>, %63, %64 {inclusive = false, reduction_dim = 0 : i64} : vector<14x18xi1>, vector<18xi1>
    %65 = spirv.SGreaterThanEqual %17, %47 : vector<2xi32>
    %66 = math.cttz %5 : tensor<?x?xi32>
    %67 = spirv.CL.sin %48 : f32
    %68 = spirv.FUnordEqual %45, %45 : f16
    %69 = vector.reduction <minui>, %47 : vector<2xi32> into i32
    %alloc_21 = memref.alloc(%c3) : memref<?x4xi16>
    memref.copy %alloc_9, %alloc_21 : memref<?x4xi16> to memref<?x4xi16>
    %70 = spirv.GL.SClamp %c300805223_i32, %39, %c236298079_i32 : i32
    %71 = spirv.CL.s_abs %c220867097_i32 : i32
    %72 = vector.extract %17[0] : i32 from vector<2xi32>
    %73 = spirv.CL.sin %cst_2 : f16
    %74 = spirv.GL.SSign %c-12725_i16 : i16
    %75 = vector.broadcast %37 : f32 to vector<14xf32>
    %76 = vector.broadcast %22 : i1 to vector<14xi1>
    %77 = vector.broadcast %39 : i32 to vector<14xi32>
    %78 = vector.gather %40[%dim, %c11, %c9] [%77], %76, %75 : memref<4x18x17xf32>, vector<14xi32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
    %79 = vector.broadcast %cst_5 : f32 to vector<14xf32>
    %80 = vector.fma %79, %79, %75 : vector<14xf32>
    %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xf32>
    %81 = spirv.CL.rsqrt %cst_1 : f32
    %82 = llvm.intr.matrix.multiply %80, %80 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
    %83 = vector.bitcast %47 : vector<2xi32> to vector<2xi32>
    %84 = arith.cmpi ule, %21, %31 : i1
    %85 = arith.addf %cst_1, %19 : f32
    %86 = spirv.GL.Log %61 : f16
    %87 = spirv.CL.exp %cst_1 : f32
    %88 = spirv.BitFieldInsert %47, %17, %39, %c236298079_i32 : vector<2xi32>, i32, i32
    %alloc_22 = memref.alloc() : memref<14xf32>
    linalg.transpose ins(%alloc_8 : memref<14xf32>) outs(%alloc_22 : memref<14xf32>) permutation = [0] 
    %89 = vector.broadcast %44 : f16 to vector<14x18xf16>
    %90 = vector.transfer_write %89, %2[%c15, %c29, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x18xf16>, tensor<4x18x17xf16>
    %91 = vector.bitcast %89 : vector<14x18xf16> to vector<14x18xf16>
    %92 = vector.multi_reduction <add>, %80, %cst_4 [0] : vector<14xf32> to f32
    %93 = spirv.GL.FMax %cst, %87 : f32
    %94 = arith.minsi %c-10279_i16, %c-12725_i16 : i16
    %95 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %96 = math.ctpop %10 : tensor<?xi16>
    %97 = bufferization.clone %alloc_15 : memref<4x18x17xf32> to memref<4x18x17xf32>
    %98 = math.log10 %1 : tensor<?x?xf16>
    %99 = spirv.GL.FAbs %61 : f16
    %100 = tensor.empty() : tensor<14x4xf16>
    %mapped_23 = linalg.map ins(%12, %12 : tensor<14x4xf16>, tensor<14x4xf16>) outs(%100 : tensor<14x4xf16>)
      (%in: f16, %in_27: f16, %init: f16) {
        %142 = math.atan2 %67, %36 : f32
        %143 = vector.broadcast %73 : f16 to vector<18xf16>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %89, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<14x18xf16>, vector<18xf16>
        %144 = vector.bitcast %47 : vector<2xi32> to vector<2xf32>
        %145 = arith.subi %74, %c25421_i16 : i16
        %146 = index.castu %68 : i1 to index
        %147 = affine.load %alloc_8[%c26] : memref<14xf32>
        %148 = arith.divf %41, %87 : f32
        %149 = arith.shrsi %31, %68 : i1
        %150 = vector.create_mask %146, %c20 : vector<14x4xi1>
        %151 = tensor.empty(%c21) : tensor<4x?xf16>
        %transposed = linalg.transpose ins(%4 : tensor<?x4xf16>) outs(%151 : tensor<4x?xf16>) permutation = [1, 0] 
        %152 = math.floor %100 : tensor<14x4xf16>
        scf.execute_region {
          %172 = arith.muli %39, %c236298079_i32 : i32
          %173 = memref.atomic_rmw ori %c1530239057_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
          %174 = math.sqrt %13 : tensor<?x?xf16>
          %175 = bufferization.clone %alloc_8 : memref<14xf32> to memref<14xf32>
          %176 = arith.muli %c236298079_i32, %43 : i32
          %177 = index.ceildivs %c25, %dim
          %178 = vector.broadcast %cst_3 : f16 to vector<f16>
          %179 = vector.transfer_write %178, %151[%c24, %146] : vector<f16>, tensor<4x?xf16>
          %180 = math.cttz %53 : i1
          %181 = arith.cmpi ugt, %c236298079_i32, %39 : i32
          %182 = arith.divf %87, %67 : f32
          %rank = tensor.rank %7 : tensor<?xi1>
          %183 = vector.insert %39, %17 [%23] : i32 into vector<2xi32>
          %184 = index.and %23, %c30
          %cast_33 = memref.cast %alloc_10 : memref<4x18x17xi32> to memref<?x?x?xi32>
          %185 = vector.broadcast %61 : f16 to vector<f16>
          %186 = vector.transfer_write %185, %transposed[%177, %177] : vector<f16>, tensor<4x?xf16>
          %187 = index.ceildivs %c21, %c12
          scf.yield
        }
        %153 = index.floordivs %c6, %c15
        %154 = memref.load %alloc_6[%c0, %c10, %c14] : memref<4x18x17xf32>
        %155 = math.absi %6 : tensor<?xi1>
        %156 = bufferization.to_buffer %5 : tensor<?x?xi32> to memref<?x?xi32>
        %157 = index.floordivs %c8, %c9
        %158 = math.tanh %93 : f32
        %159 = index.maxu %c15, %c18
        %cast = memref.cast %40 : memref<4x18x17xf32> to memref<?x18x17xf32>
        %160 = scf.if %true -> (memref<14x4xi32>) {
          %172 = index.mul %c29, %dim
          %173 = vector.create_mask %c27 : vector<14xi1>
          %from_elements = tensor.from_elements %c220867097_i32, %39, %43, %39, %43, %c220867097_i32, %c236298079_i32, %70, %71, %71, %c236298079_i32, %70, %43, %c220867097_i32, %c300805223_i32, %71, %c220867097_i32, %c220867097_i32, %c300805223_i32, %70, %c300805223_i32, %c236298079_i32, %39, %39, %70, %c236298079_i32, %43, %c220867097_i32, %c300805223_i32, %c220867097_i32, %43, %c300805223_i32, %39, %c236298079_i32, %71, %43, %71, %c300805223_i32, %71, %70, %c220867097_i32, %39, %70, %39, %39, %39, %c220867097_i32, %c220867097_i32, %43, %70, %70, %71, %39, %70, %43, %43, %43, %39, %71, %39, %c236298079_i32, %70, %71, %c300805223_i32, %c300805223_i32, %70, %c220867097_i32, %c220867097_i32, %c220867097_i32, %71, %39, %71, %43, %c220867097_i32, %70, %43, %43, %c300805223_i32, %c220867097_i32, %43, %c236298079_i32, %c300805223_i32, %70, %43, %70, %71, %c300805223_i32, %39, %71, %71, %43, %43, %71, %43, %71, %c220867097_i32, %43, %c300805223_i32, %39, %43, %c220867097_i32, %43, %70, %c236298079_i32, %70, %c220867097_i32, %70, %39, %c236298079_i32, %c220867097_i32, %39, %70, %39, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %71, %43, %43, %71, %43, %39, %c300805223_i32, %70, %43, %c300805223_i32, %43, %c220867097_i32, %39, %43, %70, %71, %71, %39, %70, %39, %c220867097_i32, %c236298079_i32, %c220867097_i32, %71, %c220867097_i32, %c300805223_i32, %43, %39, %70, %70, %c236298079_i32, %70, %70, %c300805223_i32, %70, %43, %70, %39, %71, %c220867097_i32, %39, %70, %43, %70, %39, %39, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %70, %71, %70, %39, %71, %71, %71, %c236298079_i32, %c220867097_i32, %c220867097_i32, %71, %43, %43, %c220867097_i32, %c236298079_i32, %c300805223_i32, %43, %43, %43, %c220867097_i32, %43, %39, %c236298079_i32, %c236298079_i32, %70, %70, %70, %39, %c236298079_i32, %70, %71, %c236298079_i32, %43, %c220867097_i32, %c236298079_i32, %71, %71, %c300805223_i32, %70, %70, %39, %39, %c220867097_i32, %c236298079_i32, %70, %c236298079_i32, %c300805223_i32, %39, %71, %c236298079_i32, %c300805223_i32, %39, %c300805223_i32, %c300805223_i32, %71, %70, %71, %39, %39, %43, %70, %70, %43, %70, %70, %71, %71, %43, %c220867097_i32, %c220867097_i32, %39, %70, %c220867097_i32, %71, %c236298079_i32, %c236298079_i32, %43, %c220867097_i32, %70, %70, %c220867097_i32, %71, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %71, %70, %43, %39, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %43, %70, %c300805223_i32, %39, %43, %70, %39, %71, %c300805223_i32, %c236298079_i32, %43, %71, %c236298079_i32, %43, %c236298079_i32, %c300805223_i32, %39, %c220867097_i32, %71, %c220867097_i32, %43, %39, %70, %70, %43, %39, %71, %71, %43, %71, %43, %c300805223_i32, %70, %c220867097_i32, %c300805223_i32, %c236298079_i32, %43, %c300805223_i32, %39, %70, %c220867097_i32, %39, %c220867097_i32, %c236298079_i32, %c220867097_i32, %43, %70, %71, %c300805223_i32, %c236298079_i32, %c236298079_i32, %43, %39, %c300805223_i32, %70, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %43, %39, %c220867097_i32, %71, %39, %43, %70, %c236298079_i32, %71, %c300805223_i32, %c236298079_i32, %71, %c220867097_i32, %70, %70, %43, %70, %71, %71, %c220867097_i32, %71, %43, %71, %39, %70, %c236298079_i32, %70, %43, %c220867097_i32, %71, %c220867097_i32, %c236298079_i32, %70, %39, %70, %70, %c300805223_i32, %71, %39, %71, %71, %c220867097_i32, %c236298079_i32, %39, %c220867097_i32, %70, %43, %c300805223_i32, %39, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %71, %39, %c220867097_i32, %43, %c300805223_i32, %43, %71, %71, %70, %c236298079_i32, %43, %c220867097_i32, %39, %43, %39, %71, %39, %70, %43, %c300805223_i32, %39, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %39, %c236298079_i32, %70, %c236298079_i32, %c220867097_i32, %39, %43, %71, %c236298079_i32, %39, %71, %71, %70, %43, %71, %70, %c300805223_i32, %c220867097_i32, %c236298079_i32, %43, %c300805223_i32, %71, %c220867097_i32, %71, %70, %43, %c220867097_i32, %c300805223_i32, %c300805223_i32, %43, %71, %c236298079_i32, %70, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %39, %43, %71, %c220867097_i32, %c220867097_i32, %c300805223_i32, %70, %c236298079_i32, %39, %71, %c300805223_i32, %43, %c220867097_i32, %c220867097_i32, %71, %39, %39, %70, %43, %c236298079_i32, %71, %c236298079_i32, %c236298079_i32, %43, %70, %39, %39, %c300805223_i32, %c300805223_i32, %c236298079_i32, %71, %43, %70, %39, %43, %c300805223_i32, %70, %c236298079_i32, %71, %39, %70, %71, %39, %70, %c236298079_i32, %70, %c300805223_i32, %c300805223_i32, %71, %39, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %43, %71, %39, %43, %39, %43, %70, %43, %70, %71, %43, %70, %43, %71, %c300805223_i32, %c300805223_i32, %43, %c236298079_i32, %70, %71, %43, %71, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %39, %43, %71, %43, %70, %70, %c220867097_i32, %c300805223_i32, %43, %70, %c220867097_i32, %39, %43, %c236298079_i32, %c236298079_i32, %39, %c220867097_i32, %70, %70, %c300805223_i32, %39, %39, %c236298079_i32, %c220867097_i32, %c220867097_i32, %39, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %39, %43, %c236298079_i32, %43, %c220867097_i32, %c220867097_i32, %39, %43, %43, %c220867097_i32, %43, %c220867097_i32, %c220867097_i32, %70, %39, %c236298079_i32, %70, %c236298079_i32, %39, %c220867097_i32, %c236298079_i32, %c236298079_i32, %39, %71, %c236298079_i32, %c300805223_i32, %71, %39, %43, %c236298079_i32, %70, %71, %c220867097_i32, %71, %c236298079_i32, %70, %39, %43, %70, %c236298079_i32, %70, %71, %c220867097_i32, %c300805223_i32, %c236298079_i32, %71, %c300805223_i32, %39, %c220867097_i32, %c300805223_i32, %39, %70, %39, %70, %c300805223_i32, %39, %70, %71, %43, %71, %c220867097_i32, %c300805223_i32, %c236298079_i32, %70, %c236298079_i32, %71, %c300805223_i32, %43, %c236298079_i32, %70, %71, %71, %43, %71, %43, %c220867097_i32, %c300805223_i32, %c236298079_i32, %43, %70, %c236298079_i32, %c220867097_i32, %c220867097_i32, %43, %39, %39, %c236298079_i32, %43, %43, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %70, %c300805223_i32, %39, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %43, %c300805223_i32, %c300805223_i32, %c300805223_i32, %39, %c236298079_i32, %43, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %71, %39, %c300805223_i32, %c300805223_i32, %71, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %39, %70, %39, %c220867097_i32, %39, %c300805223_i32, %71, %c220867097_i32, %70, %c300805223_i32, %71, %43, %43, %71, %43, %71, %43, %71, %39, %70, %c236298079_i32, %71, %c300805223_i32, %c220867097_i32, %39, %71, %43, %43, %43, %70, %39, %71, %c300805223_i32, %70, %43, %c220867097_i32, %70, %71, %39, %c300805223_i32, %71, %39, %70, %70, %c236298079_i32, %71, %70, %70, %70, %39, %71, %71, %71, %c220867097_i32, %71, %70, %c236298079_i32, %43, %70, %c236298079_i32, %39, %c220867097_i32, %70, %43, %71, %c236298079_i32, %71, %c220867097_i32, %70, %c236298079_i32, %c236298079_i32, %71, %39, %70, %39, %43, %70, %39, %43, %39, %71, %c220867097_i32, %70, %71, %39, %c220867097_i32, %c300805223_i32, %43, %c236298079_i32, %c300805223_i32, %c220867097_i32, %43, %c220867097_i32, %c220867097_i32, %71, %39, %c220867097_i32, %c300805223_i32, %43, %39, %c300805223_i32, %c220867097_i32, %39, %c236298079_i32, %70, %c300805223_i32, %43, %c220867097_i32, %c236298079_i32, %43, %c236298079_i32, %71, %c236298079_i32, %c236298079_i32, %c300805223_i32, %71, %c220867097_i32, %c300805223_i32, %c236298079_i32, %39, %c220867097_i32, %c236298079_i32, %70, %43, %39, %39, %70, %43, %70, %c236298079_i32, %39, %70, %70, %c220867097_i32, %43, %39, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %70, %43, %c300805223_i32, %c220867097_i32, %43, %c220867097_i32, %39, %70, %c236298079_i32, %70, %c300805223_i32, %c236298079_i32, %c236298079_i32, %71, %43, %c300805223_i32, %70, %c300805223_i32, %70, %39, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %39, %39, %71, %43, %39, %c300805223_i32, %39, %39, %c236298079_i32, %39, %c300805223_i32, %c220867097_i32, %39, %70, %70, %70, %39, %71, %c300805223_i32, %c220867097_i32, %71, %39, %71, %c220867097_i32, %71, %71, %c300805223_i32, %39, %39, %43, %39, %71, %c300805223_i32, %39, %39, %c300805223_i32, %39, %70, %39, %39, %43, %39, %c220867097_i32, %43, %39, %43, %c220867097_i32, %70, %c220867097_i32, %c300805223_i32, %39, %c300805223_i32, %71, %c300805223_i32, %39, %71, %c220867097_i32, %70, %70, %70, %71, %39, %39, %43, %c220867097_i32, %43, %71, %39, %c300805223_i32, %43, %c236298079_i32, %c300805223_i32, %c236298079_i32, %71, %71, %c220867097_i32, %c220867097_i32, %43, %71, %c300805223_i32, %c300805223_i32, %71, %71, %43, %71, %c300805223_i32, %71, %c300805223_i32, %c300805223_i32, %70, %71, %71, %39, %39, %71, %39, %71, %c236298079_i32, %43, %39, %c300805223_i32, %39, %71, %c300805223_i32, %c220867097_i32, %c220867097_i32, %39, %c220867097_i32, %39, %70, %c300805223_i32, %70, %43, %39, %43, %c236298079_i32, %c220867097_i32, %c236298079_i32, %43, %c300805223_i32, %70, %39, %c236298079_i32, %43, %c300805223_i32, %c236298079_i32, %c300805223_i32, %39, %70, %c236298079_i32, %70, %c236298079_i32, %71, %71, %39, %c300805223_i32, %71, %39, %71, %c300805223_i32, %70, %70, %c236298079_i32, %71, %39, %70, %c236298079_i32, %43, %c220867097_i32, %c220867097_i32, %c220867097_i32, %71, %43, %70, %c300805223_i32, %70, %43, %c300805223_i32, %c236298079_i32, %c236298079_i32, %39, %43, %39, %c220867097_i32, %71, %71, %43, %c220867097_i32, %71, %c236298079_i32, %c236298079_i32, %43, %43, %c300805223_i32, %70, %71, %70, %70, %71, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %70, %39, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %70, %39, %c236298079_i32, %c236298079_i32, %c300805223_i32, %71, %70, %70, %43, %43, %43, %71, %c236298079_i32, %70, %43, %c300805223_i32, %39, %43, %71, %39, %c220867097_i32, %70, %43, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %43, %c300805223_i32, %70, %c220867097_i32, %39, %70, %c300805223_i32, %c300805223_i32, %70, %c300805223_i32, %43, %43, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %70, %39, %43, %c236298079_i32, %c300805223_i32, %43, %39, %c220867097_i32, %43, %c236298079_i32, %71, %70, %39, %43, %70, %c236298079_i32, %39, %c236298079_i32, %43, %c300805223_i32, %71, %39, %70, %c236298079_i32, %c220867097_i32, %70, %c300805223_i32, %39, %70, %70, %c300805223_i32, %43, %c220867097_i32, %c300805223_i32, %c236298079_i32, %71, %c300805223_i32, %70, %c236298079_i32, %70, %70, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %71, %c220867097_i32, %70, %39, %c300805223_i32, %c300805223_i32, %70, %43, %71, %70, %71, %c300805223_i32, %c300805223_i32, %70, %c220867097_i32, %43, %71, %43, %c300805223_i32, %70, %c300805223_i32, %c300805223_i32, %c300805223_i32, %70, %43, %c220867097_i32, %c300805223_i32, %39, %71, %39, %c300805223_i32, %71, %43, %39, %70, %c236298079_i32, %70, %71, %43, %39, %c236298079_i32, %70, %39, %c300805223_i32, %70, %c236298079_i32, %c300805223_i32, %43, %c300805223_i32, %c300805223_i32, %43, %70, %70, %c220867097_i32, %c220867097_i32, %39, %c300805223_i32, %c220867097_i32, %70, %c300805223_i32, %43, %c300805223_i32, %71, %39, %71, %c220867097_i32, %c236298079_i32, %71, %c236298079_i32, %70, %71, %71, %39, %70, %c220867097_i32, %39, %71, %39, %43, %c220867097_i32, %c236298079_i32, %39, %71, %43, %71, %39, %39, %70, %c300805223_i32, %c300805223_i32, %43, %71, %c236298079_i32 : tensor<4x18x17xi32>
          %cast_33 = memref.cast %alloc_10 : memref<4x18x17xi32> to memref<?x?x?xi32>
          %174 = arith.shrsi %39, %c220867097_i32 : i32
          %175 = vector.broadcast %c25421_i16 : i16 to vector<14xi16>
          %176 = vector.transfer_write %175, %14[%172, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, tensor<?x?xi16>
          %177 = vector.broadcast %33 : i1 to vector<4x17xi1>
          %178 = math.atan2 %67, %92 : f32
          %alloc_34 = memref.alloc() : memref<14x4xi32>
          scf.yield %alloc_34 : memref<14x4xi32>
        } else {
          %cast_33 = memref.cast %alloc : memref<?xf32> to memref<?xf32>
          %172 = vector.load %alloc_9[%c0, %c0] : memref<?x4xi16>, vector<1x3xi16>
          %173 = index.floordivs %c25, %c6
          %174 = index.add %23, %153
          %175 = vector.maskedload %alloc[%c0], %76, %75 : memref<?xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
          %176 = math.ctpop %33 : i1
          %177 = math.powf %87, %36 : f32
          %178 = index.ceildivs %c28, %c25
          %alloc_34 = memref.alloc() : memref<14x4xi32>
          scf.yield %alloc_34 : memref<14x4xi32>
        }
        %161 = memref.load %40[%c3, %c5, %c7] : memref<4x18x17xf32>
        %162 = vector.broadcast %74 : i16 to vector<4xi16>
        %163 = vector.broadcast %33 : i1 to vector<4xi1>
        %164 = vector.maskedload %alloc_16[%c0], %163, %162 : memref<?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
        %165 = arith.addf %87, %cst_4 : f32
        %166 = memref.load %alloc_9[%c0, %c2] : memref<?x4xi16>
        %167 = bufferization.to_buffer %11 : tensor<?x?x17xf32> to memref<?x?x17xf32>
        %inserted_30 = tensor.insert %70 into %5[%c0, %c0] : tensor<?x?xi32>
        %168 = arith.remf %67, %cst : f32
        %169 = arith.remf %41, %cst_1 : f32
        %false_31 = index.bool.constant false
        %170 = math.tanh %cst_1 : f32
        %171 = math.ipowi %c1134459180_i64, %c1134459180_i64 : i64
        %cst_32 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_32 : f16
      }
    %101 = math.floor %32 : f32
    %102 = math.tan %93 : f32
    %true_24 = index.bool.constant true
    %103 = index.floordivs %c31, %c31
    %104 = spirv.BitCount %43 : i32
    %inserted = tensor.insert %c-10279_i16 into %10[%c0] : tensor<?xi16>
    %105 = vector.bitcast %91 : vector<14x18xf16> to vector<14x18xi16>
    %106 = spirv.GL.Asin %cst_1 : f32
    %107 = spirv.CL.rint %106 : f32
    %108 = affine.if affine_set<(d0, d1) : (d1 - (d0 * 2 + 2) * 8 >= 0, d0 * 16 + 1 >= 0, d0 * 2 + 2 == 0)>(%c16, %c20) -> i64 {
      %142 = memref.realloc %alloc_14 : memref<?xf16> to memref<17xf16>
      %143 = math.expm1 %92 : f32
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %144 = vector.bitcast %80 : vector<14xf32> to vector<14xf32>
      %145 = arith.ceildivsi %c220867097_i32, %43 : i32
      %146 = arith.addf %44, %73 : f16
      affine.vector_store %75, %alloc_8[%c22] : memref<14xf32>, vector<14xf32>
      %inserted_27 = tensor.insert %true_24 into %6[%c0] : tensor<?xi1>
      affine.yield %c1530239057_i64 : i64
    } else {
      %142 = index.xor %c3, %c29
      affine.store %93, %97[%c5, %c3, %c4] : memref<4x18x17xf32>
      %143 = arith.negf %cst_1 : f32
      %generated_27 = tensor.generate %c5, %c9 {
      ^bb0(%arg3: index, %arg4: index):
        %148 = index.xor %59, %c29
        %149 = math.log %51 : f16
        %150 = vector.bitcast %76 : vector<14xi1> to vector<14xi1>
        %151 = vector.reduction <minsi>, %150 : vector<14xi1> into i1
        tensor.yield %50 : f16
      } : tensor<?x?xf16>
      %144 = scf.if %31 -> (memref<14xi32>) {
        %148 = math.ceil %4 : tensor<?x4xf16>
        %149 = bufferization.to_buffer %52 : tensor<?x?xf16> to memref<?x?xf16>
        %splat = tensor.splat %27 : tensor<4x18x17xi16>
        %150 = arith.addi %68, %true : i1
        %alloc_28 = memref.alloc() : memref<4x18x17xi16>
        memref.copy %alloc_20, %alloc_28 : memref<4x18x17xi16> to memref<4x18x17xi16>
        %false_29 = index.bool.constant false
        %151 = math.fpowi %extracted, %c300805223_i32 : f32, i32
        %assume_align_30 = memref.assume_alignment %alloc_11, 8 : memref<?x4xi32>
        %alloc_31 = memref.alloc() : memref<14xi32>
        scf.yield %alloc_31 : memref<14xi32>
      } else {
        %148 = arith.addf %50, %45 : f16
        %149 = vector.transpose %78, [0] : vector<14xf32> to vector<14xf32>
        %150 = index.maxs %c6, %c12
        %151 = vector.broadcast %44 : f16 to vector<18x18xf16>
        %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %91, %91, %151 : vector<14x18xf16>, vector<14x18xf16> into vector<18x18xf16>
        %153 = math.fpowi %cst, %71 : f32, i32
        %154 = arith.cmpi uge, %c236298079_i32, %39 : i32
        %155 = index.and %c25, %c14
        %156 = arith.divui %104, %104 : i32
        %alloc_28 = memref.alloc() : memref<14xi32>
        scf.yield %alloc_28 : memref<14xi32>
      }
      %145 = bufferization.clone %40 : memref<4x18x17xf32> to memref<4x18x17xf32>
      %146 = arith.cmpi sle, %39, %104 : i32
      %147 = memref.load %alloc_13[%c0, %c4] : memref<4x17xi1>
      affine.yield %c1530239057_i64 : i64
    }
    %109 = spirv.IEqual %27, %74 : i16
    %110 = affine.min affine_map<(d0)[s0] -> (-256)>(%c4)[%c4]
    %111 = spirv.CL.ceil %cst_5 : f32
    %112 = spirv.Not %74 : i16
    %113 = vector.create_mask %c5 : vector<14xi1>
    %114 = math.sqrt %37 : f32
    %115 = spirv.GL.Cosh %cst_3 : f16
    %116 = math.atan2 %81, %93 : f32
    %117 = spirv.GL.Tanh %92 : f32
    %118 = spirv.SLessThan %71, %c220867097_i32 : i32
    %119 = arith.andi %31, %53 : i1
    affine.for %arg3 = 0 to 108 {
    }
    %120 = math.tanh %4 : tensor<?x4xf16>
    %121 = math.log1p %12 : tensor<14x4xf16>
    %122 = spirv.GL.FMax %51, %44 : f16
    %123 = spirv.FOrdGreaterThanEqual %93, %111 : f32
    %124 = vector.broadcast %74 : i16 to vector<18xi16>
    %dest_25, %accumulated_value_26 = vector.scan <or>, %105, %124 {inclusive = false, reduction_dim = 0 : i64} : vector<14x18xi16>, vector<18xi16>
    %125 = spirv.GL.Cosh %117 : f32
    %126 = spirv.GL.Sinh %106 : f32
    %false = index.bool.constant false
    %127 = math.powf %100, %100 : tensor<14x4xf16>
    %128 = spirv.IEqual %71, %104 : i32
    %129 = arith.remf %cst_5, %92 : f32
    %130 = arith.divsi %71, %43 : i32
    %131 = spirv.CL.s_abs %17 : vector<2xi32>
    %132 = math.roundeven %11 : tensor<?x?x17xf32>
    %133 = arith.cmpi ule, %true_24, %31 : i1
    %134 = arith.andi %true, %123 : i1
    %135 = math.floor %51 : f16
    %136 = vector.broadcast %c1530239057_i64 : i64 to vector<14x18xi64>
    %137 = vector.transfer_write %136, %generated[%c7, %c14, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x18xi64>, tensor<?x?x17xi64>
    %138 = vector.create_mask %c19, %c2 : vector<14x4xi1>
    %139 = spirv.GL.FAbs %cst_1 : f32
    %140 = vector.insert %c300805223_i32, %83 [%c18] : i32 into vector<2xi32>
    %141 = spirv.FOrdLessThanEqual %50, %cst_2 : f16
    vector.print %17 : vector<2xi32>
    vector.print %47 : vector<2xi32>
    vector.print %75 : vector<14xf32>
    vector.print %76 : vector<14xi1>
    vector.print %77 : vector<14xi32>
    vector.print %78 : vector<14xf32>
    vector.print %79 : vector<14xf32>
    vector.print %80 : vector<14xf32>
    vector.print %82 : vector<1xf32>
    vector.print %83 : vector<2xi32>
    vector.print %89 : vector<14x18xf16>
    vector.print %91 : vector<14x18xf16>
    vector.print %105 : vector<14x18xi16>
    vector.print %113 : vector<14xi1>
    vector.print %136 : vector<14x18xi64>
    vector.print %138 : vector<14x4xi1>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %27 : i16
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %39 : i32
    vector.print %41 : f32
    vector.print %43 : i32
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %48 : f32
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %56 : f16
    vector.print %61 : f16
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %70 : i32
    vector.print %71 : i32
    vector.print %73 : f16
    vector.print %74 : i16
    vector.print %extracted : f32
    vector.print %81 : f32
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %99 : f16
    vector.print %true_24 : i1
    vector.print %104 : i32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %112 : i16
    vector.print %115 : f16
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %false : i1
    vector.print %128 : i1
    vector.print %139 : f32
    vector.print %141 : i1
    return
  }
}
