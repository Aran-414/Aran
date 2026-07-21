module {
  func.func @func1(%arg0: tensor<20x19xi32>) {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<20x19xf32>
    %1 = tensor.empty() : tensor<20xi16>
    %2 = tensor.empty() : tensor<20x19xi16>
    %3 = tensor.empty(%c5) : tensor<?x19xf16>
    %4 = tensor.empty() : tensor<20x19xi1>
    %5 = tensor.empty() : tensor<20xf16>
    %6 = tensor.empty(%c13) : tensor<?x19xi64>
    %7 = tensor.empty() : tensor<20xf16>
    %8 = tensor.empty() : tensor<20x19xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?x20xi1>
    %10 = tensor.empty() : tensor<20xi1>
    %11 = tensor.empty() : tensor<20xf16>
    %12 = tensor.empty() : tensor<19x7x20xi64>
    %13 = tensor.empty(%c31) : tensor<?x7x20xi1>
    %14 = tensor.empty() : tensor<8x20xf32>
    %15 = tensor.empty() : tensor<20xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<20xi16>
    %alloc_9 = memref.alloc() : memref<19x7x20xi64>
    %alloc_10 = memref.alloc() : memref<20xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x20xi1>
    %alloc_12 = memref.alloc() : memref<20xi16>
    %alloc_13 = memref.alloc(%c7, %c27, %c9) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<20x19xf16>
    %alloc_15 = memref.alloc() : memref<8x20xi16>
    %alloc_16 = memref.alloc(%c25, %c21) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<19x7x20xi64>
    %alloc_18 = memref.alloc() : memref<20xi16>
    %alloc_19 = memref.alloc() : memref<20xf32>
    %alloc_20 = memref.alloc(%c1) : memref<?xf32>
    %alloc_21 = memref.alloc(%c9) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<8x20xf32>
    %16 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d1 + d3 + d3)>(%c21, %c2, %c24, %c28)
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %6, %c0_23 : tensor<?x19xi64>
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xi64> into tensor<?x19x1xi64>
    %17 = spirv.GL.Round %cst_1 : f16
    %18 = index.castu %c0 : index to i32
    %19 = math.ctpop %13 : tensor<?x7x20xi1>
    %20 = math.floor %14 : tensor<8x20xf32>
    %21 = arith.cmpi ugt, %c571762829_i64, %c124009879_i64 : i64
    %22 = index.ceildivu %c19, %c31
    %c0_i32 = arith.constant 0 : i32
    %23 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %25 = math.exp %11 : tensor<20xf16>
    %26 = arith.shli %c124009879_i64, %c124009879_i64 : i64
    %27 = spirv.GL.Sqrt %cst_7 : f16
    %28 = math.powf %cst_2, %cst_0 : f32
    %alloc_25 = memref.alloc(%c31) : memref<?x20xf16>
    linalg.broadcast ins(%alloc : memref<?xf16>) outs(%alloc_25 : memref<?x20xf16>) dimensions = [1] 
    %29 = spirv.CL.erf %cst_5 : f32
    %30 = index.and %c8, %c16
    %31 = index.shl %c5, %c25
    %32 = arith.addf %cst, %cst : f32
    %33 = spirv.CL.sqrt %cst_5 : f32
    %34 = math.fma %cst_0, %33, %cst_4 : f32
    %35 = spirv.GL.Cosh %cst_5 : f32
    %36 = math.powf %7, %11 : tensor<20xf16>
    %37 = spirv.GL.FMax %cst_0, %cst_0 : f32
    %38 = spirv.CL.sin %37 : f32
    %generated = tensor.generate %c17, %c15 {
    ^bb0(%arg1: index, %arg2: index):
      %150 = arith.addf %cst_5, %cst_0 : f32
      %151 = arith.shli %c0_i32, %c0_i32 : i32
      %152 = math.round %0 : tensor<20x19xf32>
      %153 = bufferization.to_buffer %6 : tensor<?x19xi64> to memref<?x19xi64>
      tensor.yield %c124009879_i64 : i64
    } : tensor<?x?xi64>
    %39 = spirv.CL.rsqrt %cst_0 : f32
    %40 = math.exp %7 : tensor<20xf16>
    %41 = math.cos %5 : tensor<20xf16>
    %42 = spirv.LogicalNotEqual %true, %true_3 : i1
    %43 = math.absf %7 : tensor<20xf16>
    %44 = arith.divui %c-17744_i16, %c-17744_i16 : i16
    %45 = index.or %c8, %c12
    %46 = vector.broadcast %cst_7 : f16 to vector<8x20x20xf16>
    %47 = vector.broadcast %27 : f16 to vector<20x20xf16>
    %dest, %accumulated_value = vector.scan <mul>, %46, %47 {inclusive = true, reduction_dim = 0 : i64} : vector<8x20x20xf16>, vector<20x20xf16>
    %48 = math.floor %37 : f32
    %49 = spirv.FUnordLessThanEqual %cst_7, %27 : f16
    %50 = math.powf %37, %29 : f32
    %51 = spirv.CL.floor %cst_2 : f32
    %52 = spirv.GL.FClamp %cst_6, %17, %27 : f16
    %53 = spirv.SGreaterThan %c124009879_i64, %c124009879_i64 : i64
    %54 = vector.broadcast %cst : f32 to vector<7xf32>
    %55 = vector.broadcast %53 : i1 to vector<7xi1>
    %56 = vector.maskedload %alloc_19[%c8], %55, %54 : memref<20xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
    %57 = spirv.CL.fmin %35, %33 : f32
    %58 = affine.load %alloc_11[%c7, %c30] : memref<?x20xi1>
    %59 = math.atan %52 : f16
    %60 = math.round %cst_4 : f32
    %61 = index.sub %c30, %c22
    %62 = spirv.GL.SSign %c0_i32 : i32
    %63 = math.log %11 : tensor<20xf16>
    %64 = memref.alloca_scope  -> (memref<20x19xi16>) {
      %150 = tensor.empty() : tensor<19x8xi64>
      %151 = tensor.empty(%c4) : tensor<?x8xi64>
      %152 = linalg.matmul ins(%6, %150 : tensor<?x19xi64>, tensor<19x8xi64>) outs(%151 : tensor<?x8xi64>) -> tensor<?x8xi64>
      %alloc_34 = memref.alloc() : memref<20x8xf32>
      linalg.transpose ins(%alloc_22 : memref<8x20xf32>) outs(%alloc_34 : memref<20x8xf32>) permutation = [1, 0] 
      scf.index_switch %c24 
      case 1 {
        %180 = arith.xori %49, %53 : i1
        %181 = vector.broadcast %53 : i1 to vector<7x7xi1>
        %182 = vector.outerproduct %55, %55, %181 {kind = #vector.kind<or>} : vector<7xi1>, vector<7xi1>
        %183 = tensor.empty() : tensor<20xf16>
        %184 = tensor.empty() : tensor<f16>
        %185 = linalg.dot ins(%7, %183 : tensor<20xf16>, tensor<20xf16>) outs(%184 : tensor<f16>) -> tensor<f16>
        %186 = arith.minui %c20122_i16, %c-12072_i16 : i16
        %187 = index.divu %c6, %c27
        %188 = math.log %27 : f16
        vector.print %56 : vector<7xf32>
        %189 = arith.subi %53, %58 : i1
        %190 = bufferization.clone %alloc_14 : memref<20x19xf16> to memref<20x19xf16>
        %191 = arith.divf %38, %cst_2 : f32
        %192 = index.sub %61, %c12
        %193 = arith.remsi %62, %62 : i32
        %194 = vector.load %alloc[%c0] : memref<?xf16>, vector<1xf16>
        %195 = vector.broadcast %17 : f16 to vector<19xf16>
        %196 = vector.broadcast %false : i1 to vector<19xi1>
        %197 = vector.maskedload %alloc_25[%c0, %c10], %196, %195 : memref<?x20xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %198 = math.fma %11, %5, %5 : tensor<20xf16>
        %199 = math.absi %10 : tensor<20xi1>
        scf.yield
      }
      case 2 {
        %180 = index.shrs %c2, %c20
        %181 = arith.divf %35, %cst_5 : f32
        %182 = index.xor %c13, %c27
        %183 = arith.divui %c124009879_i64, %c124009879_i64 : i64
        %184 = math.absf %3 : tensor<?x19xf16>
        %185 = math.exp2 %3 : tensor<?x19xf16>
        %186 = tensor.empty(%c10) : tensor<?x20xi64>
        %187 = llvm.intr.matrix.multiply %54, %56 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
        %188 = arith.shrui %c-12072_i16, %c20122_i16 : i16
        %189 = vector.broadcast %c124009879_i64 : i64 to vector<i64>
        %190 = vector.transfer_write %189, %151[%c1, %c15] : vector<i64>, tensor<?x8xi64>
        %191 = arith.remf %cst_4, %cst_5 : f32
        %192 = math.cttz %151 : tensor<?x8xi64>
        %193 = vector.insert %38, %54 [%c29] : f32 into vector<7xf32>
        %194 = math.cttz %15 : tensor<20xi64>
        %195 = tensor.empty() : tensor<8x20xi32>
        %196 = math.fpowi %14, %195 : tensor<8x20xf32>, tensor<8x20xi32>
        %197 = arith.shrsi %false, %49 : i1
        scf.yield
      }
      case 3 {
        %180 = affine.vector_load %alloc_25[%c3, %c27] : memref<?x20xf16>, vector<7xf16>
        %181 = arith.cmpi ugt, %c0_i32, %c0_i32 : i32
        %182 = vector.broadcast %c571762829_i64 : i64 to vector<19x7xi64>
        %183 = vector.broadcast %c571762829_i64 : i64 to vector<7xi64>
        %dest_40, %accumulated_value_41 = vector.scan <mul>, %182, %183 {inclusive = true, reduction_dim = 0 : i64} : vector<19x7xi64>, vector<7xi64>
        %184 = vector.broadcast %c-12072_i16 : i16 to vector<i16>
        vector.transfer_write %184, %alloc_12[%c29] : vector<i16>, memref<20xi16>
        %185 = vector.broadcast %c124009879_i64 : i64 to vector<i64>
        vector.transfer_write %185, %alloc_9[%c7, %c20, %c10] : vector<i64>, memref<19x7x20xi64>
        %186 = math.fma %57, %35, %51 : f32
        %187 = vector.insert %c124009879_i64, %185 [] : i64 into vector<i64>
        %188 = llvm.intr.matrix.multiply %180, %180 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf16>, vector<7xf16>) -> vector<1xf16>
        %189 = vector.extract %23[0] : i32 from vector<2xi32>
        %190 = arith.andi %c-17744_i16, %c20122_i16 : i16
        %191 = math.log10 %cst_1 : f16
        %192 = math.cos %7 : tensor<20xf16>
        %alloc_42 = memref.alloc(%c6) : memref<?x20xf32>
        %193 = index.divu %31, %c22
        %194 = arith.minsi %c-12072_i16, %c-12072_i16 : i16
        %195 = bufferization.to_buffer %9 : tensor<?x?x20xi1> to memref<?x?x20xi1>
        scf.yield
      }
      case 4 {
        %180 = vector.broadcast %57 : f32 to vector<7x7xf32>
        %181 = vector.outerproduct %56, %54, %180 {kind = #vector.kind<maxnumf>} : vector<7xf32>, vector<7xf32>
        %182 = arith.ori %58, %true : i1
        %183 = math.ceil %cst : f32
        %184 = arith.minui %c-17744_i16, %c20122_i16 : i16
        %185 = index.xor %c19, %c8
        %186 = math.floor %17 : f16
        %187 = tensor.empty() : tensor<20xi1>
        %188 = tensor.empty() : tensor<i1>
        %189 = linalg.dot ins(%10, %187 : tensor<20xi1>, tensor<20xi1>) outs(%188 : tensor<i1>) -> tensor<i1>
        %190 = vector.bitcast %56 : vector<7xf32> to vector<7xi32>
        affine.store %cst_6, %alloc_14[%c2, %c0] : memref<20x19xf16>
        %191 = vector.create_mask %c14, %c22 : vector<20x19xi1>
        %192 = index.ceildivs %c25, %c16
        %c295141075_i32 = arith.constant 295141075 : i32
        %193 = llvm.intr.matrix.transpose %55 {columns = 7 : i32, rows = 1 : i32} : vector<7xi1> into vector<7xi1>
        %194 = math.tanh %cst_0 : f32
        %195 = vector.broadcast %53 : i1 to vector<19xi1>
        %dest_40, %accumulated_value_41 = vector.scan <minui>, %191, %195 {inclusive = true, reduction_dim = 0 : i64} : vector<20x19xi1>, vector<19xi1>
        %196 = arith.cmpi uge, %false, %true_3 : i1
        scf.yield
      }
      default {
        %180 = bufferization.to_buffer %2 : tensor<20x19xi16> to memref<20x19xi16>
        affine.store %c20122_i16, %alloc_12[%c29] : memref<20xi16>
        %181 = bufferization.to_tensor %alloc_19 : memref<20xf32> to tensor<20xf32>
        vector.print %54 : vector<7xf32>
        %182 = index.and %c22, %22
        %183 = index.and %c13, %c11
        %184 = math.atan2 %cst_0, %37 : f32
        %185 = affine.min affine_map<(d0, d1) -> (d1)>(%c30, %45)
        %186 = bufferization.to_buffer %3 : tensor<?x19xf16> to memref<?x19xf16>
        %187 = arith.shrui %false, %true_3 : i1
        %dim_40 = tensor.dim %1, %c0 : tensor<20xi16>
        %188 = arith.floordivsi %true, %true : i1
        %189 = arith.shrsi %true, %58 : i1
        %190 = math.floor %cst_4 : f32
        %191 = arith.ori %49, %42 : i1
        %alloc_41 = memref.alloc() : memref<8x20xi16>
      }
      %153 = index.shl %c25, %c18
      %154 = math.log1p %3 : tensor<?x19xf16>
      %155 = arith.divf %cst_2, %cst_5 : f32
      %156 = arith.ceildivsi %c-12072_i16, %c20122_i16 : i16
      %157 = index.maxu %c29, %c24
      %158 = tensor.empty() : tensor<8x19xf32>
      %159 = linalg.matmul ins(%14, %0 : tensor<8x20xf32>, tensor<20x19xf32>) outs(%158 : tensor<8x19xf32>) -> tensor<8x19xf32>
      %160 = bufferization.to_buffer %4 : tensor<20x19xi1> to memref<20x19xi1>
      %161 = bufferization.to_tensor %alloc_16 : memref<?x?xf32> to tensor<?x?xf32>
      %162 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf32>
      %163 = math.ctpop %c-12072_i16 : i16
      %164 = arith.subi %58, %true_3 : i1
      %165 = math.log %39 : f32
      %166 = vector.insert %62, %23 [%c21] : i32 into vector<2xi32>
      %167 = affine.vector_load %alloc_20[%c18] : memref<?xf32>, vector<7xf32>
      %168 = index.and %c9, %c17
      %169 = arith.xori %53, %false : i1
      %170 = vector.broadcast %c124009879_i64 : i64 to vector<7x8xi64>
      %171 = vector.broadcast %c124009879_i64 : i64 to vector<7xi64>
      %dest_35, %accumulated_value_36 = vector.scan <maxsi>, %170, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<7x8xi64>, vector<7xi64>
      scf.index_switch %c12 
      case 1 {
        %180 = vector.broadcast %27 : f16 to vector<20xf16>
        %181 = vector.broadcast %53 : i1 to vector<20xi1>
        vector.compressstore %alloc_14[%c9, %c18], %181, %180 : memref<20x19xf16>, vector<20xi1>, vector<20xf16>
        %false_40 = index.bool.constant false
        %182 = vector.extract %54[3] : f32 from vector<7xf32>
        %183 = index.xor %c15, %c5
        %rank_41 = tensor.rank %2 : tensor<20x19xi16>
        %184 = vector.broadcast %38 : f32 to vector<20xf32>
        %185 = vector.fma %184, %184, %184 : vector<20xf32>
        %inserted = tensor.insert %52 into %5[%c8] : tensor<20xf16>
        %186 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
        %187 = arith.ori %c-17744_i16, %c-12072_i16 : i16
        %188 = index.casts %c20122_i16 : i16 to index
        %alloc_42 = memref.alloc(%c6) : memref<?x20xi1>
        memref.copy %alloc_11, %alloc_42 : memref<?x20xi1> to memref<?x20xi1>
        %189 = arith.ori %true_3, %42 : i1
        %190 = index.ceildivu %c5, %16
        %191 = vector.broadcast %c20122_i16 : i16 to vector<19x8xi16>
        %192 = vector.broadcast %c20122_i16 : i16 to vector<8xi16>
        %dest_43, %accumulated_value_44 = vector.scan <minui>, %191, %192 {inclusive = false, reduction_dim = 0 : i64} : vector<19x8xi16>, vector<8xi16>
        %193 = vector.broadcast %35 : f32 to vector<20x19xf32>
        %194 = vector.fma %193, %193, %193 : vector<20x19xf32>
        %195 = math.log1p %17 : f16
        scf.yield
      }
      case 2 {
        %false_40 = arith.constant false
        %180 = math.tanh %5 : tensor<20xf16>
        %181 = math.fma %7, %5, %11 : tensor<20xf16>
        %182 = arith.ceildivsi %true_3, %true : i1
        %183 = index.maxs %c6, %153
        %184 = math.cos %0 : tensor<20x19xf32>
        %185 = vector.broadcast %true : i1 to vector<20x19xi1>
        %186 = vector.broadcast %true : i1 to vector<20xi1>
        %dest_41, %accumulated_value_42 = vector.scan <or>, %185, %186 {inclusive = false, reduction_dim = 1 : i64} : vector<20x19xi1>, vector<20xi1>
        %187 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - 1)>(%c18, %c25, %c16, %31)
        %188 = arith.andi %false, %42 : i1
        %189 = math.cos %cst_1 : f16
        %190 = vector.broadcast %cst_5 : f32 to vector<20x19xf32>
        %191 = vector.fma %190, %190, %190 : vector<20x19xf32>
        %192 = index.maxs %c2, %c22
        %193 = math.sqrt %cst_7 : f16
        %194 = arith.cmpi sle, %c-17744_i16, %c-12072_i16 : i16
        %195 = vector.broadcast %57 : f32 to vector<20xf32>
        %196 = vector.fma %195, %195, %195 : vector<20xf32>
        scf.yield
      }
      case 3 {
        %180 = vector.load %alloc_22[%c6, %c14] : memref<8x20xf32>, vector<5x13xf32>
        %181 = arith.divsi %62, %c0_i32 : i32
        %alloc_40 = memref.alloc(%c17) : memref<?xf32>
        %collapsed_41 = tensor.collapse_shape %151 [[0, 1]] : tensor<?x8xi64> into tensor<?xi64>
        %alloc_42 = memref.alloc(%c21, %c22) : memref<?x?xf32>
        memref.copy %alloc_16, %alloc_42 : memref<?x?xf32> to memref<?x?xf32>
        %182 = math.ctpop %9 : tensor<?x?x20xi1>
        %183 = vector.broadcast %c571762829_i64 : i64 to vector<20xi64>
        %184 = vector.broadcast %42 : i1 to vector<20xi1>
        vector.compressstore %alloc_9[%c5, %c3, %c15], %184, %183 : memref<19x7x20xi64>, vector<20xi1>, vector<20xi64>
        %185 = tensor.empty() : tensor<19x7xi64>
        %186 = tensor.empty(%c26) : tensor<?x7xi64>
        %187 = linalg.matmul ins(%6, %185 : tensor<?x19xi64>, tensor<19x7xi64>) outs(%186 : tensor<?x7xi64>) -> tensor<?x7xi64>
        %188 = math.fpowi %52, %62 : f16, i32
        %189 = bufferization.to_tensor %160 : memref<20x19xi1> to tensor<20x19xi1>
        %190 = vector.broadcast %c-12072_i16 : i16 to vector<i16>
        vector.transfer_write %190, %alloc_18[%c31] : vector<i16>, memref<20xi16>
        %191 = index.or %31, %153
        %192 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - 64)>(%191, %c29, %c1, %c22)
        %193 = math.log10 %158 : tensor<8x19xf32>
        %194 = arith.ori %true_3, %53 : i1
        %195 = math.round %57 : f32
        scf.yield
      }
      default {
        %180 = tensor.empty() : tensor<20xf16>
        %181 = tensor.empty() : tensor<f16>
        %182 = linalg.dot ins(%7, %180 : tensor<20xf16>, tensor<20xf16>) outs(%181 : tensor<f16>) -> tensor<f16>
        %183 = math.round %182 : tensor<f16>
        %184 = arith.remf %37, %51 : f32
        %185 = vector.create_mask %c31, %c7 : vector<8x20xi1>
        %186 = affine.load %alloc_8[%c13] : memref<20xi16>
        %true_40 = index.bool.constant true
        %187 = math.roundeven %158 : tensor<8x19xf32>
        %188 = math.fpowi %33, %c0_i32 : f32, i32
        %189 = math.atan %35 : f32
        %190 = affine.load %alloc_19[%c21] : memref<20xf32>
        %191 = math.fma %39, %33, %29 : f32
        %192 = bufferization.to_buffer %1 : tensor<20xi16> to memref<20xi16>
        %193 = vector.broadcast %c571762829_i64 : i64 to vector<19x19xi64>
        %194 = vector.transfer_write %193, %12[%c2, %c4, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<19x19xi64>, tensor<19x7x20xi64>
        %195 = math.ceil %7 : tensor<20xf16>
        %196 = math.fma %cst_6, %cst_6, %cst_7 : f16
        %197 = math.exp %cst : f32
      }
      %generated_37 = tensor.generate %c13 {
      ^bb0(%arg1: index):
        %180 = math.sqrt %cst_4 : f32
        affine.store %c-12072_i16, %alloc_18[%c4] : memref<20xi16>
        %181 = index.maxs %c13, %153
        %182 = tensor.empty() : tensor<19x7xi64>
        %183 = tensor.empty(%c1) : tensor<?x7xi64>
        %184 = linalg.matmul ins(%6, %182 : tensor<?x19xi64>, tensor<19x7xi64>) outs(%183 : tensor<?x7xi64>) -> tensor<?x7xi64>
        tensor.yield %c571762829_i64 : i64
      } : tensor<?xi64>
      %172 = vector.extract %167[2] : f32 from vector<7xf32>
      %alloc_38 = memref.alloc(%c5, %c26, %c15) : memref<?x?x?xf32>
      linalg.transpose ins(%alloc_13 : memref<?x?x?xf32>) outs(%alloc_38 : memref<?x?x?xf32>) permutation = [2, 0, 1] 
      %173 = tensor.empty() : tensor<20x19xi32>
      %extracted = tensor.extract %173[%c10, %c7] : tensor<20x19xi32>
      %174 = math.log10 %cst : f32
      %175 = math.ctpop %10 : tensor<20xi1>
      %176 = arith.remsi %c20122_i16, %c-17744_i16 : i16
      %177 = tensor.empty() : tensor<20x19xi1>
      %mapped = linalg.map ins(%4, %4, %4 : tensor<20x19xi1>, tensor<20x19xi1>, tensor<20x19xi1>) outs(%177 : tensor<20x19xi1>)
        (%in: i1, %in_40: i1, %in_41: i1, %init: i1) {
          %180 = math.sqrt %35 : f32
          %181 = arith.minui %true, %true_3 : i1
          %182 = vector.shuffle %56, %167 [1, 3, 6, 11, 13] : vector<7xf32>, vector<7xf32>
          %183 = arith.addi %42, %true_3 : i1
          %184 = math.exp %35 : f32
          %185 = vector.broadcast %cst_6 : f16 to vector<f16>
          %186 = vector.transfer_write %185, %11[%c12] : vector<f16>, tensor<20xf16>
          %187 = index.castu %true_3 : i1 to index
          %188 = index.maxs %c11, %c22
          %189 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<7xf32> to vector<1xf32>
          %190 = affine.vector_load %alloc_13[%c29, %c0, %c4] : memref<?x?x?xf32>, vector<7xf32>
          %191 = memref.realloc %alloc_18 : memref<20xi16> to memref<7xi16>
          %192 = math.atan2 %38, %cst_4 : f32
          %193 = math.fpowi %57, %c0_i32 : f32, i32
          %194 = math.ctpop %9 : tensor<?x?x20xi1>
          %195 = math.ctpop %init : i1
          %196 = memref.realloc %alloc_21 : memref<?xi64> to memref<8xi64>
          %alloc_42 = memref.alloc(%c8) : memref<?xi32>
          %197 = affine.vector_load %alloc_38[%c20, %c13, %c11] : memref<?x?x?xf32>, vector<20xf32>
          %198 = arith.divsi %true, %in_41 : i1
          %199 = vector.bitcast %190 : vector<7xf32> to vector<7xf32>
          %200 = arith.subi %c-17744_i16, %c-17744_i16 : i16
          %201 = math.log10 %0 : tensor<20x19xf32>
          %202 = vector.broadcast %52 : f16 to vector<8x20xf16>
          %extracted_43 = tensor.extract %14[%c6, %c19] : tensor<8x20xf32>
          %203 = math.exp %14 : tensor<8x20xf32>
          %204 = vector.broadcast %cst_6 : f16 to vector<20x19xf16>
          %false_44 = index.bool.constant false
          %205 = index.shru %c11, %c31
          %206 = index.or %c8, %22
          %207 = arith.minsi %in, %in : i1
          %208 = tensor.empty() : tensor<19x7x20xf32>
          %209 = arith.minui %in, %49 : i1
          %true_45 = arith.constant true
          linalg.yield %true_45 : i1
        }
      %178 = math.fpowi %52, %62 : f16, i32
      %179 = scf.while (%arg1 = %12) : (tensor<19x7x20xi64>) -> tensor<19x7x20xi64> {
        %180 = index.maxs %c11, %c13
        %181 = bufferization.clone %alloc_9 : memref<19x7x20xi64> to memref<19x7x20xi64>
        %182 = math.exp %38 : f32
        %183 = index.sub %c0, %c17
        %184 = index.divs %157, %c5
        %185 = memref.realloc %alloc_21 : memref<?xi64> to memref<8xi64>
        %186 = vector.broadcast %37 : f32 to vector<7x7xf32>
        %187 = vector.outerproduct %167, %167, %186 {kind = #vector.kind<minnumf>} : vector<7xf32>, vector<7xf32>
        %188 = math.log10 %33 : f32
        scf.condition(%58) %12 : tensor<19x7x20xi64>
      } do {
      ^bb0(%arg1: tensor<19x7x20xi64>):
        %180 = index.casts %c23 : index to i32
        %181 = vector.broadcast %c571762829_i64 : i64 to vector<8x20xi64>
        %182 = index.or %c24, %c31
        %183 = index.shl %c3, %c14
        %184 = arith.subi %c-12072_i16, %c-17744_i16 : i16
        %185 = bufferization.clone %alloc_9 : memref<19x7x20xi64> to memref<19x7x20xi64>
        %186 = math.floor %17 : f16
        %187 = arith.ori %extracted, %extracted : i32
        %188 = arith.divui %c571762829_i64, %c571762829_i64 : i64
        %189 = vector.broadcast %35 : f32 to vector<8x20xf32>
        %190 = vector.fma %189, %189, %189 : vector<8x20xf32>
        %191 = vector.insert %cst, %167 [%c20] : f32 into vector<7xf32>
        %192 = tensor.empty() : tensor<20xi32>
        %193 = math.fpowi %5, %192 : tensor<20xf16>, tensor<20xi32>
        %194 = bufferization.clone %160 : memref<20x19xi1> to memref<20x19xi1>
        %195 = math.ctpop %12 : tensor<19x7x20xi64>
        %196 = vector.broadcast %53 : i1 to vector<8x20xi1>
        %197 = index.ceildivu %30, %c22
        scf.yield %12 : tensor<19x7x20xi64>
      }
      %alloc_39 = memref.alloc() : memref<20x19xi16>
      memref.alloca_scope.return %alloc_39 : memref<20x19xi16>
    }
    %65 = math.sqrt %cst_6 : f16
    %alloc_26 = memref.alloc() : memref<20xi16>
    %66 = spirv.GL.FClamp %38, %cst_4, %cst_4 : f32
    %67 = vector.broadcast %c0_i32 : i32 to vector<8xi32>
    %68 = vector.broadcast %false : i1 to vector<8xi1>
    %69 = vector.maskedload %alloc_10[%c10], %68, %67 : memref<20xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %rank = tensor.rank %11 : tensor<20xf16>
    %70 = math.fma %52, %52, %cst_6 : f16
    %alloc_27 = memref.alloc(%45) : memref<?x20xf16>
    memref.copy %alloc_25, %alloc_27 : memref<?x20xf16> to memref<?x20xf16>
    %71 = spirv.UGreaterThanEqual %67, %69 : vector<8xi32>
    %72 = vector.extract %67[2] : i32 from vector<8xi32>
    scf.index_switch %c6 
    case 1 {
      %alloc_34 = memref.alloc(%45) : memref<?xf32>
      linalg.transpose ins(%alloc_20 : memref<?xf32>) outs(%alloc_34 : memref<?xf32>) permutation = [0] 
      %150 = arith.andi %53, %49 : i1
      %151 = arith.mulf %33, %cst_4 : f32
      %152 = math.fpowi %57, %c0_i32 : f32, i32
      %153 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %alloc_35 = memref.alloc() : memref<20xi1>
      %154 = index.xor %c9, %61
      %155 = arith.andi %c20122_i16, %c20122_i16 : i16
      %156 = vector.broadcast %c0_i32 : i32 to vector<7xi32>
      %157 = vector.transfer_write %156, %8[%c13, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi32>, tensor<20x19xi32>
      %158 = math.ctpop %true_3 : i1
      %159 = math.floor %37 : f32
      scf.execute_region {
        %163 = vector.broadcast %c124009879_i64 : i64 to vector<8x7xi64>
        %164 = vector.broadcast %c124009879_i64 : i64 to vector<8xi64>
        %dest_37, %accumulated_value_38 = vector.scan <or>, %163, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<8x7xi64>, vector<8xi64>
        %165 = tensor.empty() : tensor<20x19xi16>
        %broadcasted = linalg.broadcast ins(%1 : tensor<20xi16>) outs(%165 : tensor<20x19xi16>) dimensions = [1] 
        %dim_39 = tensor.dim %2, %c0 : tensor<20x19xi16>
        %166 = llvm.intr.matrix.multiply %153, %156 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 7 : i32} : (vector<1xi32>, vector<7xi32>) -> vector<7xi32>
        %167 = arith.negf %51 : f32
        %collapsed_40 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x20xi1> into tensor<?x20xi1>
        %168 = math.copysign %0, %0 : tensor<20x19xf32>
        %169 = affine.min affine_map<(d0, d1) -> (d1 floordiv 64)>(%c29, %c9)
        %170 = vector.insert %35, %56 [3] : f32 into vector<7xf32>
        %171 = index.or %31, %dim_39
        %172 = vector.broadcast %62 : i32 to vector<2x2xi32>
        %173 = vector.outerproduct %23, %23, %172 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %collapsed_41 = tensor.collapse_shape %broadcasted [[0, 1]] : tensor<20x19xi16> into tensor<380xi16>
        %174 = arith.divui %true_3, %58 : i1
        %175 = index.maxs %c0, %c14
        %176 = math.fma %14, %14, %14 : tensor<8x20xf32>
        %177 = bufferization.to_buffer %5 : tensor<20xf16> to memref<20xf16>
        scf.yield
      }
      %160 = affine.load %alloc_12[%c27] : memref<20xi16>
      %rank_36 = tensor.rank %2 : tensor<20x19xi16>
      %161 = math.powf %cst_7, %cst_1 : f16
      %162 = llvm.intr.matrix.multiply %67, %23 {lhs_columns = 2 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<2xi32>) -> vector<4xi32>
      scf.yield
    }
    case 2 {
      %150 = math.powf %cst_4, %66 : f32
      %151 = vector.broadcast %58 : i1 to vector<7x7xi1>
      %152 = vector.outerproduct %55, %55, %151 {kind = #vector.kind<and>} : vector<7xi1>, vector<7xi1>
      %153 = tensor.empty(%c20) : tensor<1x?x19xi64>
      %transposed_34 = linalg.transpose ins(%expanded : tensor<?x19x1xi64>) outs(%153 : tensor<1x?x19xi64>) permutation = [2, 0, 1] 
      %154 = math.ceil %14 : tensor<8x20xf32>
      %155 = vector.load %alloc_22[%c2, %c0] : memref<8x20xf32>, vector<3x4xf32>
      %156 = math.fma %cst_7, %27, %52 : f16
      %157 = arith.divui %42, %true_3 : i1
      %158 = vector.broadcast %39 : f32 to vector<20x19xf32>
      %159 = vector.fma %158, %158, %158 : vector<20x19xf32>
      %160 = llvm.intr.matrix.multiply %56, %54 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
      %161 = arith.addf %cst_0, %cst_2 : f32
      %dim_35 = tensor.dim %1, %c0 : tensor<20xi16>
      %alloc_36 = memref.alloc(%c19) : memref<?xf16>
      %162 = bufferization.clone %alloc_18 : memref<20xi16> to memref<20xi16>
      %163 = vector.bitcast %68 : vector<8xi1> to vector<8xi1>
      %164 = math.log %5 : tensor<20xf16>
      %165 = index.casts %42 : i1 to index
      scf.yield
    }
    default {
      %150 = tensor.empty() : tensor<20x19xi16>
      %151 = linalg.copy ins(%2 : tensor<20x19xi16>) outs(%150 : tensor<20x19xi16>) -> tensor<20x19xi16>
      %152 = math.fma %14, %14, %14 : tensor<8x20xf32>
      %153 = index.maxu %c25, %c17
      %154 = index.mul %c0, %c18
      %155 = math.log10 %11 : tensor<20xf16>
      %156 = arith.xori %c-17744_i16, %c-17744_i16 : i16
      %157 = affine.load %alloc_10[%c5] : memref<20xi32>
      %158 = arith.addi %c-17744_i16, %c20122_i16 : i16
      %159 = index.shl %c24, %16
      %160 = vector.broadcast %62 : i32 to vector<2x2xi32>
      %161 = vector.outerproduct %23, %23, %160 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %162 = math.exp %35 : f32
      %163 = index.ceildivu %c25, %c16
      %164 = math.powf %cst_2, %cst_4 : f32
      %165 = index.sub %30, %c28
      %166 = math.exp2 %5 : tensor<20xf16>
      %167 = math.ctpop %49 : i1
    }
    %alloc_28 = memref.alloc() : memref<20x19x7xi64>
    linalg.transpose ins(%alloc_17 : memref<19x7x20xi64>) outs(%alloc_28 : memref<20x19x7xi64>) permutation = [2, 0, 1] 
    %collapsed = tensor.collapse_shape %generated [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %73 = spirv.FUnordGreaterThanEqual %35, %cst_0 : f32
    %74 = spirv.UGreaterThanEqual %23, %23 : vector<2xi32>
    %75 = arith.ceildivsi %c571762829_i64, %c571762829_i64 : i64
    %76 = spirv.CL.log %cst_7 : f16
    %77 = spirv.CL.log %cst_2 : f32
    %78 = math.floor %cst_5 : f32
    %79 = scf.index_switch %c19 -> tensor<?xf32> 
    case 1 {
      %150 = arith.mulf %38, %cst_0 : f32
      %151 = math.log %3 : tensor<?x19xf16>
      %152 = vector.broadcast %cst_1 : f16 to vector<19x7x20xf16>
      %false_34 = index.bool.constant false
      %153 = vector.bitcast %67 : vector<8xi32> to vector<8xf32>
      %154 = index.divu %61, %c5
      memref.alloca_scope  {
        %166 = math.log %35 : f32
        %167 = vector.reduction <minsi>, %23 : vector<2xi32> into i32
        %alloc_36 = memref.alloc(%c2) : memref<20x?xf16>
        linalg.transpose ins(%alloc_25 : memref<?x20xf16>) outs(%alloc_36 : memref<20x?xf16>) permutation = [1, 0] 
        %168 = arith.addf %33, %cst_2 : f32
        %169 = math.ceil %39 : f32
        %170 = vector.broadcast %53 : i1 to vector<20xi1>
        %171 = vector.maskedload %alloc_11[%c0, %c8], %170, %170 : memref<?x20xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
        %172 = index.ceildivu %c23, %16
        %173 = memref.realloc %alloc_19 : memref<20xf32> to memref<19xf32>
        %174 = tensor.empty(%c30) : tensor<?xi64>
        %175 = bufferization.to_buffer %4 : tensor<20x19xi1> to memref<20x19xi1>
        %176 = vector.broadcast %true_3 : i1 to vector<19x7x20xi1>
        %177 = affine.apply affine_map<(d0) -> (d0)>(%16)
        %178 = index.shru %172, %177
        %179 = math.fma %27, %cst_7, %cst_1 : f16
        %180 = math.powf %17, %52 : f16
        %181 = tensor.empty() : tensor<20xi64>
        %182 = linalg.copy ins(%15 : tensor<20xi64>) outs(%181 : tensor<20xi64>) -> tensor<20xi64>
        %183 = arith.andi %c-17744_i16, %c20122_i16 : i16
        %184 = tensor.empty() : tensor<20xf16>
        %185 = tensor.empty() : tensor<f16>
        %186 = linalg.dot ins(%5, %184 : tensor<20xf16>, tensor<20xf16>) outs(%185 : tensor<f16>) -> tensor<f16>
        %187 = arith.addi %c0_i32, %62 : i32
        %188 = math.exp2 %5 : tensor<20xf16>
        %189 = math.exp %cst_7 : f16
        %190 = math.log10 %7 : tensor<20xf16>
        %191 = math.floor %0 : tensor<20x19xf32>
        %192 = index.sub %c28, %c22
        %193 = vector.broadcast %cst_5 : f32 to vector<20x19xf32>
        %194 = vector.fma %193, %193, %193 : vector<20x19xf32>
        %195 = math.sqrt %17 : f16
        %196 = math.exp %11 : tensor<20xf16>
        %197 = vector.broadcast %53 : i1 to vector<20x20xi1>
        %198 = vector.outerproduct %170, %170, %197 {kind = #vector.kind<xor>} : vector<20xi1>, vector<20xi1>
        %199 = arith.divf %37, %66 : f32
        %200 = arith.cmpi uge, %true, %false_34 : i1
        %201 = vector.broadcast %cst_1 : f16 to vector<8xf16>
        vector.transfer_write %201, %alloc_25[%22, %rank] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xf16>, memref<?x20xf16>
        %202 = vector.reduction <minsi>, %67 : vector<8xi32> into i32
      }
      %155 = vector.broadcast %c571762829_i64 : i64 to vector<19xi64>
      %156 = vector.broadcast %true : i1 to vector<19xi1>
      %157 = vector.maskedload %alloc_28[%c15, %c6, %c3], %156, %155 : memref<20x19x7xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
      %158 = index.divs %c3, %c14
      %159 = bufferization.to_tensor %alloc_16 : memref<?x?xf32> to tensor<?x?xf32>
      %160 = math.floor %7 : tensor<20xf16>
      %161 = arith.remf %39, %77 : f32
      %162 = math.log %27 : f16
      %163 = math.log1p %38 : f32
      %alloc_35 = memref.alloc(%c16) : memref<20x?xf16>
      linalg.transpose ins(%alloc_27 : memref<?x20xf16>) outs(%alloc_35 : memref<20x?xf16>) permutation = [1, 0] 
      %164 = vector.broadcast %cst_7 : f16 to vector<f16>
      vector.transfer_write %164, %alloc_35[%c3, %c23] : vector<f16>, memref<20x?xf16>
      %165 = tensor.empty(%c16) : tensor<?xf32>
      scf.yield %165 : tensor<?xf32>
    }
    case 2 {
      %cast = tensor.cast %7 : tensor<20xf16> to tensor<?xf16>
      %150 = tensor.empty(%c30) : tensor<7x?xi16>
      %151 = tensor.empty(%31) : tensor<7x?xi16>
      %152 = tensor.empty(%c30) : tensor<?xi16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%150, %151 : tensor<7x?xi16>, tensor<7x?xi16>) outs(%152 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_35: i16, %out: i16):
        %168 = affine.load %alloc_16[%c24, %c9] : memref<?x?xf32>
        linalg.yield %c-17744_i16 : i16
      } -> tensor<?xi16>
      %154 = math.log10 %5 : tensor<20xf16>
      %155 = math.absf %51 : f32
      %156 = vector.broadcast %c1 : index to vector<19xindex>
      %157 = vector.broadcast %42 : i1 to vector<19xi1>
      %158 = vector.broadcast %c-17744_i16 : i16 to vector<19xi16>
      vector.scatter %64[%c12, %c14] [%156], %157, %158 : memref<20x19xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
      %159 = math.log1p %cst_6 : f16
      affine.store %c124009879_i64, %alloc_21[%c7] : memref<?xi64>
      affine.store %c124009879_i64, %alloc_28[%c19, %c30, %c28] : memref<20x19x7xi64>
      %160 = scf.while (%arg1 = %12) : (tensor<19x7x20xi64>) -> tensor<19x7x20xi64> {
        %168 = index.divs %c0, %c9
        bufferization.dealloc_tensor %11 : tensor<20xf16>
        %169 = index.shru %c1, %45
        %170 = math.absi %true : i1
        %171 = arith.minsi %c20122_i16, %c-12072_i16 : i16
        %172 = vector.broadcast %33 : f32 to vector<19x7x20xf32>
        %173 = vector.fma %172, %172, %172 : vector<19x7x20xf32>
        %174 = math.floor %27 : f16
        %175 = arith.remf %51, %33 : f32
        scf.condition(%73) %12 : tensor<19x7x20xi64>
      } do {
      ^bb0(%arg1: tensor<19x7x20xi64>):
        %168 = affine.vector_load %alloc_16[%c26, %c12] : memref<?x?xf32>, vector<8xf32>
        %169 = vector.insert %c0_i32, %23 [0] : i32 into vector<2xi32>
        %170 = math.log10 %14 : tensor<8x20xf32>
        %cast_35 = memref.cast %alloc_19 : memref<20xf32> to memref<20xf32>
        %171 = vector.broadcast %cst_2 : f32 to vector<20xf32>
        %172 = vector.broadcast %c29 : index to vector<19x7x20xindex>
        %173 = vector.broadcast %17 : f16 to vector<19x7xf16>
        %174 = vector.broadcast %cst_7 : f16 to vector<19xf16>
        %dest_36, %accumulated_value_37 = vector.scan <mul>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<19x7xf16>, vector<19xf16>
        %inserted = tensor.insert %73 into %13[%c0, %c1, %c10] : tensor<?x7x20xi1>
        %inserted_38 = tensor.insert %c571762829_i64 into %expanded[%c0, %c4, %c0] : tensor<?x19x1xi64>
        %175 = vector.broadcast %c20122_i16 : i16 to vector<7xi16>
        %176 = vector.maskedload %64[%c11, %c17], %55, %175 : memref<20x19xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
        %rank_39 = tensor.rank %15 : tensor<20xi64>
        %177 = math.fma %0, %0, %0 : tensor<20x19xf32>
        %178 = arith.divsi %true, %42 : i1
        %179 = vector.shuffle %23, %23 [1, 2] : vector<2xi32>, vector<2xi32>
        %180 = arith.divui %c-17744_i16, %c-12072_i16 : i16
        %true_40 = index.bool.constant true
        scf.yield %12 : tensor<19x7x20xi64>
      }
      %alloc_34 = memref.alloc() : memref<8x20xi16>
      %161 = math.log1p %cast : tensor<?xf16>
      %162 = math.ctpop %c-12072_i16 : i16
      %163 = math.log %37 : f32
      %164 = arith.cmpi sge, %62, %c0_i32 : i32
      %165 = math.expm1 %cst_6 : f16
      %166 = bufferization.clone %alloc_10 : memref<20xi32> to memref<20xi32>
      %167 = tensor.empty(%22) : tensor<?xf32>
      scf.yield %167 : tensor<?xf32>
    }
    default {
      %150 = tensor.empty() : tensor<20xf32>
      %151 = math.roundeven %cst_6 : f16
      %152 = vector.broadcast %cst_4 : f32 to vector<19x7x20xf32>
      %153 = memref.realloc %alloc : memref<?xf16> to memref<19xf16>
      %154 = math.ctpop %62 : i32
      %155 = tensor.empty() : tensor<20xi64>
      %156 = tensor.empty() : tensor<i64>
      %157 = linalg.dot ins(%15, %155 : tensor<20xi64>, tensor<20xi64>) outs(%156 : tensor<i64>) -> tensor<i64>
      %158 = bufferization.clone %alloc_12 : memref<20xi16> to memref<20xi16>
      %159 = math.log1p %150 : tensor<20xf32>
      %160 = index.sub %c24, %22
      %161 = scf.while (%arg1 = %76) : (f16) -> f16 {
        %170 = tensor.empty() : tensor<19x7x20xi32>
        %171 = vector.broadcast %c0_i32 : i32 to vector<20xi32>
        %172 = vector.broadcast %false : i1 to vector<20xi1>
        %173 = vector.gather %170[%c23, %c26, %c10] [%171], %172, %171 : tensor<19x7x20xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %174 = index.maxu %c20, %c11
        %175 = tensor.empty() : tensor<20xf32>
        %176 = math.fma %52, %cst_1, %27 : f16
        %177 = arith.ceildivsi %c124009879_i64, %c124009879_i64 : i64
        %178 = vector.insert %62, %171 [%c29] : i32 into vector<20xi32>
        %179 = index.and %c11, %c11
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %3, %c0_34 : tensor<?x19xf16>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_35, 19, 1] : tensor<?x19xf16> into tensor<?x19x1xf16>
        scf.condition(%49) %cst_6 : f16
      } do {
      ^bb0(%arg1: f16):
        %170 = arith.addf %77, %51 : f32
        %171 = vector.broadcast %62 : i32 to vector<19xi32>
        %172 = vector.broadcast %true_3 : i1 to vector<19xi1>
        %173 = vector.maskedload %alloc_10[%c0], %172, %171 : memref<20xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %174 = arith.addf %cst, %38 : f32
        %175 = math.log %150 : tensor<20xf32>
        %176 = vector.broadcast %35 : f32 to vector<8xf32>
        %177 = vector.maskedload %alloc_20[%c0], %68, %176 : memref<?xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %178 = arith.shrui %73, %true_3 : i1
        %179 = arith.ceildivsi %49, %49 : i1
        %180 = index.ceildivu %c25, %c4
        %181 = arith.minui %73, %49 : i1
        %182 = arith.minsi %c-17744_i16, %c-12072_i16 : i16
        %cast = memref.cast %alloc_12 : memref<20xi16> to memref<?xi16>
        %183 = arith.minui %true_3, %true_3 : i1
        %184 = index.maxs %c9, %c28
        %185 = bufferization.to_tensor %alloc_27 : memref<?x20xf16> to tensor<?x20xf16>
        %186 = math.exp %38 : f32
        %false_34 = index.bool.constant false
        scf.yield %27 : f16
      }
      %162 = arith.remsi %c571762829_i64, %c124009879_i64 : i64
      %163 = index.floordivs %c3, %160
      %164 = vector.bitcast %55 : vector<7xi1> to vector<7xi1>
      %165 = vector.broadcast %73 : i1 to vector<2xi1>
      %166 = vector.mask %165 { vector.multi_reduction <and>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %167 = arith.floordivsi %false, %49 : i1
      %168 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3 - 32) ceildiv 32)>(%c12, %c12, %c23, %22)[%c26]
      %169 = tensor.empty(%c24) : tensor<?xf32>
      scf.yield %169 : tensor<?xf32>
    }
    %80 = spirv.GL.Acos %cst_2 : f32
    %81 = math.absf %37 : f32
    %82 = spirv.BitwiseAnd %67, %67 : vector<8xi32>
    %83 = tensor.empty(%c16) : tensor<?x7x20xi1>
    %84 = linalg.copy ins(%13 : tensor<?x7x20xi1>) outs(%83 : tensor<?x7x20xi1>) -> tensor<?x7x20xi1>
    %85 = spirv.GL.Cosh %cst : f32
    %86 = spirv.GL.FMix %66 : f32, %80 : f32, %77 : f32 -> f32
    %87 = tensor.empty() : tensor<20xf16>
    %88 = linalg.copy ins(%7 : tensor<20xf16>) outs(%87 : tensor<20xf16>) -> tensor<20xf16>
    %89 = spirv.GL.UClamp %c571762829_i64, %c124009879_i64, %c571762829_i64 : i64
    %90 = index.sub %c6, %c2
    %91 = math.absi %13 : tensor<?x7x20xi1>
    %92 = arith.andi %89, %c124009879_i64 : i64
    %93 = scf.if %false -> (memref<20xi32>) {
      %150 = arith.ori %c20122_i16, %c20122_i16 : i16
      %true_34 = index.bool.constant true
      %splat = tensor.splat %29 : tensor<19x7x20xf32>
      %151 = vector.bitcast %54 : vector<7xf32> to vector<7xi32>
      %152 = affine.for %arg1 = 0 to 67 iter_args(%arg2 = %alloc_8) -> (memref<20xi16>) {
        affine.yield %alloc_8 : memref<20xi16>
      }
      %153 = math.exp %17 : f16
      %154 = vector.insert %62, %151 [%16] : i32 into vector<7xi32>
      %155 = math.log10 %77 : f32
      scf.yield %alloc_10 : memref<20xi32>
    } else {
      %150 = tensor.empty() : tensor<20xi32>
      %151 = math.fpowi %7, %150 : tensor<20xf16>, tensor<20xi32>
      vector.compressstore %alloc_11[%c0, %c11], %68, %68 : memref<?x20xi1>, vector<8xi1>, vector<8xi1>
      %152 = vector.broadcast %c20122_i16 : i16 to vector<8x20xi16>
      %153 = vector.broadcast %58 : i1 to vector<8x20xi1>
      %154 = vector.broadcast %62 : i32 to vector<8x20xi32>
      %155 = vector.gather %alloc_8[%c13] [%154], %153, %152 : memref<20xi16>, vector<8x20xi32>, vector<8x20xi1>, vector<8x20xi16> into vector<8x20xi16>
      %156 = vector.maskedload %alloc_11[%c0, %c4], %55, %55 : memref<?x20xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
      %157 = vector.mask %153 { vector.multi_reduction <or>, %155, %155 [] : vector<8x20xi16> to vector<8x20xi16> } : vector<8x20xi1> -> vector<8x20xi16>
      %158 = vector.broadcast %58 : i1 to vector<20xi1>
      %dest_34, %accumulated_value_35 = vector.scan <maxui>, %153, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<8x20xi1>, vector<20xi1>
      %159 = math.exp %14 : tensor<8x20xf32>
      %160 = math.cos %cst_7 : f16
      scf.yield %alloc_10 : memref<20xi32>
    }
    %94 = spirv.GL.Asin %cst_7 : f16
    %95 = tensor.empty() : tensor<20xi1>
    %transposed = linalg.transpose ins(%10 : tensor<20xi1>) outs(%95 : tensor<20xi1>) permutation = [0] 
    %96 = math.sqrt %0 : tensor<20x19xf32>
    %97 = vector.broadcast %cst_0 : f32 to vector<20x19xf32>
    %98 = vector.fma %97, %97, %97 : vector<20x19xf32>
    %99 = spirv.GL.Tanh %80 : f32
    %100 = vector.reduction <maxui>, %69 : vector<8xi32> into i32
    %101 = arith.shrsi %true_3, %58 : i1
    %102 = spirv.BitwiseAnd %67, %67 : vector<8xi32>
    %103 = spirv.SGreaterThanEqual %62, %62 : i32
    %104 = vector.broadcast %c17 : index to vector<19xindex>
    %105 = vector.broadcast %42 : i1 to vector<19xi1>
    %106 = vector.broadcast %c571762829_i64 : i64 to vector<19xi64>
    vector.scatter %alloc_28[%c5, %c2, %c6] [%104], %105, %106 : memref<20x19x7xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
    %107 = math.floor %cst_1 : f16
    %108 = spirv.CL.fmin %cst_6, %17 : f16
    %109 = vector.broadcast %37 : f32 to vector<8x20xf32>
    %110 = vector.fma %109, %109, %109 : vector<8x20xf32>
    %111 = spirv.CL.rint %33 : f32
    %112 = spirv.GL.FAbs %17 : f16
    %113 = math.tanh %11 : tensor<20xf16>
    %114 = spirv.CL.s_max %c-12072_i16, %c20122_i16 : i16
    %115 = vector.broadcast %51 : f32 to vector<19xf32>
    %dest_29, %accumulated_value_30 = vector.scan <mul>, %97, %115 {inclusive = false, reduction_dim = 0 : i64} : vector<20x19xf32>, vector<19xf32>
    %116 = vector.broadcast %17 : f16 to vector<7xf16>
    %117 = vector.maskedload %alloc[%c0], %55, %116 : memref<?xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
    %118 = spirv.LogicalEqual %58, %true : i1
    %119 = arith.minui %53, %true : i1
    %120 = spirv.CL.rsqrt %86 : f32
    %121 = arith.remf %80, %120 : f32
    %122 = spirv.FUnordEqual %cst, %39 : f32
    %123 = vector.broadcast %35 : f32 to vector<8xf32>
    %dest_31, %accumulated_value_32 = vector.scan <maxnumf>, %110, %123 {inclusive = true, reduction_dim = 1 : i64} : vector<8x20xf32>, vector<8xf32>
    %124 = math.log1p %112 : f16
    %125 = bufferization.to_buffer %13 : tensor<?x7x20xi1> to memref<?x7x20xi1>
    %126 = arith.minsi %c-12072_i16, %114 : i16
    %127 = spirv.CL.sqrt %38 : f32
    %128 = spirv.Unordered %39, %120 : f32
    %129 = math.exp %51 : f32
    %130 = math.log10 %cst_4 : f32
    %131 = index.divs %c17, %c25
    %132 = vector.insert %108, %117 [%c22] : f16 into vector<7xf16>
    %133 = math.floor %cst_7 : f16
    %134 = spirv.CL.floor %108 : f16
    affine.store %cst_1, %alloc[%c29] : memref<?xf16>
    %135 = vector.broadcast %c20122_i16 : i16 to vector<20xi16>
    %136 = vector.broadcast %true_3 : i1 to vector<20xi1>
    vector.compressstore %alloc_8[%c18], %136, %135 : memref<20xi16>, vector<20xi1>, vector<20xi16>
    %137 = spirv.CL.log %80 : f32
    %138 = vector.broadcast %c20122_i16 : i16 to vector<i16>
    %139 = vector.transfer_write %138, %1[%c31] : vector<i16>, tensor<20xi16>
    %140 = arith.remf %cst_2, %cst_2 : f32
    %141 = arith.divui %62, %62 : i32
    %cst_33 = arith.constant 1.07447731E+9 : f32
    %142 = spirv.GL.Pow %cst_1, %27 : f16
    %143 = vector.broadcast %35 : f32 to vector<20xf32>
    %144 = vector.fma %143, %143, %143 : vector<20xf32>
    %145 = spirv.GL.FMin %112, %cst_6 : f16
    %146 = tensor.empty(%45) : tensor<?x19xi64>
    %147 = linalg.copy ins(%6 : tensor<?x19xi64>) outs(%146 : tensor<?x19xi64>) -> tensor<?x19xi64>
    %148 = spirv.GL.SMax %69, %69 : vector<8xi32>
    %149 = spirv.CL.exp %35 : f32
    vector.print %23 : vector<2xi32>
    vector.print %54 : vector<7xf32>
    vector.print %55 : vector<7xi1>
    vector.print %56 : vector<7xf32>
    vector.print %67 : vector<8xi32>
    vector.print %68 : vector<8xi1>
    vector.print %69 : vector<8xi32>
    vector.print %97 : vector<20x19xf32>
    vector.print %98 : vector<20x19xf32>
    vector.print %109 : vector<8x20xf32>
    vector.print %110 : vector<8x20xf32>
    vector.print %116 : vector<7xf16>
    vector.print %117 : vector<7xf16>
    vector.print %138 : vector<i16>
    vector.print %143 : vector<20xf32>
    vector.print %144 : vector<20xf32>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %17 : f16
    vector.print %c0_i32 : i32
    vector.print %27 : f16
    vector.print %29 : f32
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %42 : i1
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %62 : i32
    vector.print %66 : f32
    vector.print %73 : i1
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %80 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %89 : i64
    vector.print %94 : f16
    vector.print %99 : f32
    vector.print %103 : i1
    vector.print %108 : f16
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %114 : i16
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %134 : f16
    vector.print %137 : f32
    vector.print %142 : f16
    vector.print %145 : f16
    vector.print %149 : f32
    return
  }
  func.func nested @func2(%arg0: memref<20x19xf16>, %arg1: tensor<?x7x20xi64>) {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<20x19xf32>
    %1 = tensor.empty() : tensor<20xi16>
    %2 = tensor.empty() : tensor<20x19xi16>
    %3 = tensor.empty(%c5) : tensor<?x19xf16>
    %4 = tensor.empty() : tensor<20x19xi1>
    %5 = tensor.empty() : tensor<20xf16>
    %6 = tensor.empty(%c13) : tensor<?x19xi64>
    %7 = tensor.empty() : tensor<20xf16>
    %8 = tensor.empty() : tensor<20x19xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?x20xi1>
    %10 = tensor.empty() : tensor<20xi1>
    %11 = tensor.empty() : tensor<20xf16>
    %12 = tensor.empty() : tensor<19x7x20xi64>
    %13 = tensor.empty(%c31) : tensor<?x7x20xi1>
    %14 = tensor.empty() : tensor<8x20xf32>
    %15 = tensor.empty() : tensor<20xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<20xi16>
    %alloc_9 = memref.alloc() : memref<19x7x20xi64>
    %alloc_10 = memref.alloc() : memref<20xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x20xi1>
    %alloc_12 = memref.alloc() : memref<20xi16>
    %alloc_13 = memref.alloc(%c7, %c27, %c9) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<20x19xf16>
    %alloc_15 = memref.alloc() : memref<8x20xi16>
    %alloc_16 = memref.alloc(%c25, %c21) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<19x7x20xi64>
    %alloc_18 = memref.alloc() : memref<20xi16>
    %alloc_19 = memref.alloc() : memref<20xf32>
    %alloc_20 = memref.alloc(%c1) : memref<?xf32>
    %alloc_21 = memref.alloc(%c9) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<8x20xf32>
    %16 = spirv.FOrdGreaterThan %cst_6, %cst_7 : f16
    %17 = spirv.CL.log %cst_1 : f16
    %18 = arith.mulf %cst_6, %cst_1 : f16
    %19 = math.ceil %5 : tensor<20xf16>
    %20 = arith.remf %cst_0, %cst : f32
    %21 = vector.broadcast %17 : f16 to vector<f16>
    %22 = vector.transfer_write %21, %11[%c26] : vector<f16>, tensor<20xf16>
    %23 = spirv.CL.tanh %cst_0 : f32
    %24 = vector.broadcast %cst_2 : f32 to vector<8x20xf32>
    %25 = vector.fma %24, %24, %24 : vector<8x20xf32>
    %26 = spirv.FUnordLessThan %cst_7, %cst_7 : f16
    %27 = vector.load %alloc_12[%c13] : memref<20xi16>, vector<13xi16>
    %28 = math.cos %0 : tensor<20x19xf32>
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [8, 20, 1] : tensor<8x20xf32> into tensor<8x20x1xf32>
    %29 = scf.while (%arg2 = %3) : (tensor<?x19xf16>) -> tensor<?x19xf16> {
      %true_24 = index.bool.constant true
      %dim_25 = tensor.dim %9, %c0 : tensor<?x?x20xi1>
      %145 = memref.realloc %alloc_18 : memref<20xi16> to memref<19xi16>
      %rank_26 = tensor.rank %11 : tensor<20xf16>
      %146 = memref.alloca_scope  -> (index) {
        %153 = math.log1p %3 : tensor<?x19xf16>
        %154 = arith.andi %c20122_i16, %c20122_i16 : i16
        %155 = tensor.empty() : tensor<20xi64>
        %156 = linalg.copy ins(%15 : tensor<20xi64>) outs(%155 : tensor<20xi64>) -> tensor<20xi64>
        %157 = arith.remf %cst_5, %23 : f32
        %158 = affine.load %alloc_21[%c12] : memref<?xi64>
        %159 = vector.broadcast %cst_6 : f16 to vector<20xf16>
        %160 = vector.broadcast %true : i1 to vector<20xi1>
        vector.compressstore %alloc[%c0], %160, %159 : memref<?xf16>, vector<20xi1>, vector<20xf16>
        %161 = math.ctpop %c20122_i16 : i16
        %162 = index.divs %c0, %c7
        %163 = arith.divsi %true_24, %true_24 : i1
        %164 = tensor.empty() : tensor<8x19xf32>
        %165 = linalg.matmul ins(%14, %0 : tensor<8x20xf32>, tensor<20x19xf32>) outs(%164 : tensor<8x19xf32>) -> tensor<8x19xf32>
        %166 = tensor.empty() : tensor<20x19xi32>
        %167 = arith.xori %26, %26 : i1
        %168 = arith.remf %cst_1, %cst_7 : f16
        %169 = math.log %7 : tensor<20xf16>
        %170 = math.fpowi %0, %8 : tensor<20x19xf32>, tensor<20x19xi32>
        %171 = index.ceildivu %c20, %c27
        %172 = memref.realloc %alloc_21 : memref<?xi64> to memref<19xi64>
        %173 = arith.ori %true_3, %16 : i1
        %174 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c7, %c27, %c29, %c2)[%162]
        %assume_align = memref.assume_alignment %alloc_20, 16 : memref<?xf32>
        %175 = affine.min affine_map<(d0) -> ((d0 - 2) ceildiv 16)>(%c0)
        %176 = math.log10 %0 : tensor<20x19xf32>
        %177 = math.cos %cst_2 : f32
        %178 = vector.extract_strided_slice %27 {offsets = [0], sizes = [6], strides = [1]} : vector<13xi16> to vector<6xi16>
        %179 = arith.minui %c571762829_i64, %c571762829_i64 : i64
        %180 = index.ceildivs %c2, %c11
        %181 = math.exp %cst_0 : f32
        %182 = vector.broadcast %16 : i1 to vector<13xi1>
        vector.compressstore %alloc_12[%c9], %182, %27 : memref<20xi16>, vector<13xi1>, vector<13xi16>
        %183 = arith.shrui %158, %c571762829_i64 : i64
        %184 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2 + d0 mod 128)>(%c17, %c25, %c22)
        %185 = tensor.empty() : tensor<20x19xi64>
        %186 = bufferization.to_tensor %alloc_22 : memref<8x20xf32> to tensor<8x20xf32>
        %c0_27 = arith.constant 0 : index
        memref.alloca_scope.return %c0_27 : index
      }
      %147 = affine.vector_load %alloc_13[%c17, %c9, %c10] : memref<?x?x?xf32>, vector<8xf32>
      %148 = vector.broadcast %23 : f32 to vector<19xf32>
      %149 = vector.broadcast %true_24 : i1 to vector<19xi1>
      %150 = vector.maskedload %alloc_20[%c0], %149, %148 : memref<?xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
      %151 = arith.mulf %cst_4, %cst_2 : f32
      %152 = tensor.empty(%c14) : tensor<?x19xf16>
      scf.condition(%true_24) %152 : tensor<?x19xf16>
    } do {
    ^bb0(%arg2: tensor<?x19xf16>):
      %145 = math.exp %7 : tensor<20xf16>
      %146 = arith.remf %cst_2, %cst_2 : f32
      %147 = math.exp %cst_0 : f32
      %dim_24 = tensor.dim %7, %c0 : tensor<20xf16>
      %false_25 = index.bool.constant false
      %148 = math.floor %cst_2 : f32
      %149 = index.shl %c10, %c0
      %150 = arith.xori %26, %false : i1
      %151 = arith.remf %cst_7, %cst_6 : f16
      affine.for %arg3 = 0 to 19 {
      }
      vector.print %21 : vector<f16>
      %152 = index.castu %true : i1 to index
      %153 = arith.ceildivsi %c20122_i16, %c20122_i16 : i16
      %154 = index.shru %149, %c5
      %155 = math.fma %0, %0, %0 : tensor<20x19xf32>
      %156 = index.maxu %c2, %c2
      %157 = tensor.empty(%c5) : tensor<?x19xf16>
      scf.yield %157 : tensor<?x19xf16>
    }
    %30 = spirv.CL.ceil %17 : f16
    %31 = math.roundeven %5 : tensor<20xf16>
    %32 = spirv.LogicalEqual %16, %16 : i1
    %c1_i32 = arith.constant 1 : i32
    %33 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldUExtract %33, %c-17744_i16, %c571762829_i64 : vector<2xi32>, i16, i64
    %35 = spirv.GL.Cos %30 : f16
    %36 = math.exp2 %0 : tensor<20x19xf32>
    %37 = arith.cmpf uno, %cst_7, %17 : f16
    %38 = spirv.BitFieldUExtract %33, %c-12072_i16, %c1_i32 : vector<2xi32>, i16, i32
    %39 = index.xor %c24, %c18
    %40 = spirv.CL.s_max %c20122_i16, %c20122_i16 : i16
    %41 = index.or %39, %c3
    %42 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c13], %42, %33 : memref<20xi32>, vector<2xi1>, vector<2xi32>
    %43 = math.fma %0, %0, %0 : tensor<20x19xf32>
    %44 = spirv.GL.SMin %33, %33 : vector<2xi32>
    %45 = arith.shli %true, %false : i1
    %46 = vector.broadcast %c1_i32 : i32 to vector<20xi32>
    %47 = vector.broadcast %false : i1 to vector<20xi1>
    %48 = vector.maskedload %alloc_10[%c19], %47, %46 : memref<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
    %49 = index.ceildivs %c30, %c14
    %50 = math.exp %5 : tensor<20xf16>
    %51 = spirv.GL.Sqrt %35 : f16
    %52 = memref.realloc %alloc_18 : memref<20xi16> to memref<7xi16>
    %53 = math.log10 %30 : f16
    %54 = spirv.IEqual %33, %33 : vector<2xi32>
    %55 = index.shl %c9, %c7
    %56 = math.cos %expanded : tensor<8x20x1xf32>
    %57 = math.cos %3 : tensor<?x19xf16>
    %58 = vector.broadcast %cst : f32 to vector<20xf32>
    %59 = spirv.BitFieldInsert %33, %33, %c-17744_i16, %40 : vector<2xi32>, i16, i16
    %dim = tensor.dim %expanded, %c0 : tensor<8x20x1xf32>
    %60 = bufferization.to_buffer %13 : tensor<?x7x20xi1> to memref<?x7x20xi1>
    %61 = spirv.SLessThan %40, %c20122_i16 : i16
    %62 = arith.ori %40, %40 : i16
    %63 = spirv.CL.erf %cst : f32
    %64 = vector.create_mask %49, %c8, %c25 : vector<19x7x20xi1>
    %65 = spirv.CL.s_max %40, %c-12072_i16 : i16
    %66 = math.absi %12 : tensor<19x7x20xi64>
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %48, %48, %c1_i32 : vector<20xi32>, vector<20xi32> into i32
    %68 = vector.bitcast %27 : vector<13xi16> to vector<13xi16>
    %69 = math.ctpop %16 : i1
    %70 = index.shl %c24, %41
    %71 = spirv.GL.Ceil %cst_5 : f32
    %72 = arith.mulf %cst_5, %23 : f32
    %73 = math.ctpop %32 : i1
    %74 = spirv.GL.Asin %cst_1 : f16
    %75 = spirv.FOrdLessThan %71, %cst_2 : f32
    %cast = tensor.cast %15 : tensor<20xi64> to tensor<?xi64>
    %76 = spirv.FOrdEqual %cst_0, %cst : f32
    %77 = spirv.BitFieldSExtract %33, %c571762829_i64, %40 : vector<2xi32>, i64, i16
    %78 = math.exp2 %cst_5 : f32
    %79 = arith.subi %26, %61 : i1
    %80 = spirv.LogicalAnd %true, %76 : i1
    %81 = spirv.FUnordGreaterThan %cst_1, %51 : f16
    %82 = spirv.GL.Fma %cst_7, %17, %cst_6 : f16
    %83 = math.exp %11 : tensor<20xf16>
    %84 = spirv.GL.FMix %82 : f16, %cst_1 : f16, %cst_7 : f16 -> f16
    %85 = vector.bitcast %24 : vector<8x20xf32> to vector<8x20xf32>
    %86 = llvm.intr.matrix.transpose %46 {columns = 4 : i32, rows = 5 : i32} : vector<20xi32> into vector<20xi32>
    %rank = tensor.rank %3 : tensor<?x19xf16>
    %87 = spirv.ULessThan %c571762829_i64, %c124009879_i64 : i64
    %88 = spirv.FUnordEqual %63, %cst_2 : f32
    %89 = vector.broadcast %c1_i32 : i32 to vector<i32>
    vector.transfer_write %89, %alloc_10[%c30] : vector<i32>, memref<20xi32>
    %90 = vector.shuffle %85, %85 [0, 1, 4, 6, 8, 9, 10, 12, 13, 14, 15] : vector<8x20xf32>, vector<8x20xf32>
    %91 = vector.broadcast %80 : i1 to vector<20x20xi1>
    %92 = vector.outerproduct %47, %47, %91 {kind = #vector.kind<or>} : vector<20xi1>, vector<20xi1>
    %93 = math.expm1 %cst_6 : f16
    %94 = math.fma %71, %63, %cst_0 : f32
    %95 = spirv.FOrdGreaterThan %cst_1, %51 : f16
    %96 = arith.ori %c571762829_i64, %c124009879_i64 : i64
    %97 = spirv.GL.Round %82 : f16
    %98 = spirv.UGreaterThanEqual %c-12072_i16, %c20122_i16 : i16
    %99 = index.mul %c5, %55
    %100 = spirv.CL.rsqrt %71 : f32
    %101 = math.log10 %100 : f32
    %102 = arith.remf %82, %17 : f16
    %103 = index.ceildivu %c26, %c13
    %104 = math.tanh %0 : tensor<20x19xf32>
    %105 = math.copysign %0, %0 : tensor<20x19xf32>
    %106 = spirv.CL.log %100 : f32
    %alloc_23 = memref.alloc(%c21) : memref<?x7x20xi1>
    memref.copy %60, %alloc_23 : memref<?x7x20xi1> to memref<?x7x20xi1>
    %107 = math.log10 %74 : f16
    %108 = index.xor %c9, %c1
    %109 = spirv.CL.fmin %cst_2, %cst_5 : f32
    %110 = affine.load %alloc_15[%c7, %c31] : memref<8x20xi16>
    %111 = math.fpowi %cst_5, %c1_i32 : f32, i32
    %112 = arith.divsi %80, %16 : i1
    %113 = spirv.FOrdLessThan %106, %71 : f32
    %114 = arith.shrsi %c1_i32, %c1_i32 : i32
    %115 = arith.remf %cst_6, %cst_1 : f16
    %116 = math.fpowi %106, %c1_i32 : f32, i32
    %117 = spirv.UGreaterThanEqual %65, %c20122_i16 : i16
    %from_elements = tensor.from_elements %cst_5, %cst, %109, %cst_4, %cst_2, %71, %109, %cst_2, %cst, %71, %cst_0, %cst_4, %cst_5, %cst_5, %cst_0, %100, %63, %63, %23, %cst_2, %cst_4, %cst_5, %23, %cst_4, %100, %cst, %cst_5, %cst_0, %cst_2, %106, %cst_4, %cst_4, %23, %100, %106, %cst_5, %63, %23, %106, %cst_4, %cst_4, %cst, %cst_0, %109, %cst_0, %63, %cst_4, %cst_4, %cst_2, %23, %109, %63, %cst_0, %cst_4, %100, %cst_0, %23, %cst, %100, %63, %106, %cst_5, %23, %cst, %23, %63, %cst_2, %63, %cst_5, %100, %71, %23, %cst_4, %cst_0, %63, %cst_0, %cst_4, %100, %109, %71, %109, %cst_0, %100, %63, %71, %cst_5, %cst_5, %cst_2, %100, %cst, %100, %cst_2, %100, %109, %cst, %cst_0, %cst_5, %63, %cst_2, %cst_4, %cst, %cst_4, %109, %cst, %106, %cst, %109, %106, %71, %106, %cst, %cst_5, %106, %23, %63, %cst_5, %109, %63, %cst, %63, %cst_5, %cst, %cst_4, %63, %cst_2, %63, %100, %23, %cst, %cst_2, %cst_5, %cst_2, %71, %63, %cst_4, %cst_0, %cst_2, %106, %cst, %cst_4, %100, %63, %71, %109, %cst_4, %106, %cst_0, %23, %cst, %63, %23, %63, %71, %71, %106, %106, %106, %cst_4, %cst_4, %23, %100, %109, %71, %71, %23, %106, %23, %109, %cst_2, %100, %71, %cst, %106, %23, %cst, %100, %71, %63, %63, %106, %100, %23, %109, %cst_5, %71, %23, %cst, %cst_0, %cst_4, %cst, %cst_2, %cst_0, %63, %63, %106, %63, %106, %cst_0, %cst_2, %cst_5, %63, %cst_2, %71, %109, %63, %23, %cst_0, %106, %cst_2, %cst_4, %106, %cst, %71, %cst_5, %100, %cst_5, %109, %cst, %cst, %71, %106, %109, %106, %23, %cst_0, %cst_2, %cst_2, %71, %71, %63, %71, %109, %cst, %cst_0, %109, %109, %63, %cst_2, %23, %cst_5, %63, %63, %cst, %106, %cst_5, %23, %cst_4, %cst, %106, %71, %cst_0, %109, %63, %71, %106, %63, %100, %100, %23, %100, %71, %cst_2, %cst_4, %63, %cst_0, %cst_4, %63, %cst, %23, %100, %cst_0, %cst, %63, %cst_0, %cst_0, %109, %71, %cst_0, %106, %106, %71, %cst_4, %23, %cst, %71, %71, %cst_0, %106, %cst, %106, %106, %23, %cst, %cst_2, %106, %cst_2, %23, %cst_4, %23, %106, %23, %109, %106, %63, %63, %71, %cst_2, %cst_4, %cst, %109, %106, %cst, %cst_5, %cst_5, %cst_4, %cst_2, %106, %106, %106, %cst_2, %cst, %cst_5, %109, %100, %cst, %cst_2, %cst_5, %cst_2, %cst_4, %cst_0, %cst, %100, %cst_4, %cst_4, %100, %cst, %cst_2, %109, %109, %cst_5, %71, %106, %cst_0, %cst_2, %106, %cst_2, %cst_0, %100, %106, %cst_0, %63, %100, %106, %63, %cst_4, %100, %100, %cst_5, %cst_5, %23, %23, %109, %23, %cst_4, %cst_4, %106, %cst, %63, %cst_5, %cst_2, %cst_2, %cst_0, %23, %23, %106, %23, %23, %cst_2, %63, %cst_2, %cst_4, %cst_5, %71, %100, %cst_5, %23, %23, %cst_2, %cst_4, %cst, %cst_5, %23, %106, %71, %cst_4, %63, %cst, %23, %cst_2, %cst_0, %63, %71, %cst_0, %cst_2, %109, %63, %63, %cst_0, %109, %cst_2, %71, %23, %cst_5, %63, %106, %71, %100, %71, %71, %23, %100, %109, %106, %cst_5, %cst_5, %109, %cst_2, %106, %23, %100, %23, %cst, %cst_0, %63, %cst, %109, %109, %106, %cst_0, %23, %cst_4, %71, %109, %23, %63, %63, %cst, %100, %cst_4, %63, %71, %100, %63, %cst_4, %cst_4, %71, %109, %63, %cst_0, %cst_0, %cst_4, %109, %cst_5, %cst_5, %cst_4, %71, %cst_2, %23, %100, %109, %106, %cst_5, %cst_4, %cst_2, %cst, %23, %cst_5, %cst_0, %cst_5, %100, %109, %cst_2, %cst_5, %cst_0, %100, %cst, %cst_4, %106, %cst_4, %cst_2, %cst_4, %cst, %cst_0, %cst_5, %71, %cst_0, %100, %109, %71, %109, %cst_5, %106, %63, %23, %cst_0, %cst_0, %cst_5, %cst_2, %23, %cst_5, %cst_0, %cst_2, %cst_2, %109, %cst_0, %cst_2, %cst_5, %63, %106, %cst, %23, %23, %109, %cst_0, %cst_5, %71, %cst_5, %cst_4, %cst_2, %109, %100, %106, %cst_0, %cst_2, %cst_2, %109, %23, %cst_4, %63, %cst, %109, %cst, %63, %100, %cst, %23, %cst_0, %cst, %cst_2, %23, %cst_0, %106, %cst_0, %106, %cst_5, %cst_2, %71, %cst_5, %109, %71, %109, %cst_4, %cst_2, %71, %71, %cst_0, %100, %100, %63, %cst_0, %cst_2, %71, %cst_0, %cst, %cst, %71, %23, %71, %cst_5, %63, %100, %cst, %cst_4, %23, %100, %cst_4, %71, %100, %23, %cst_0, %100, %109, %71, %106, %cst_4, %cst_2, %106, %23, %106, %cst_2, %cst, %cst, %cst_0, %109, %109, %cst_4, %71, %cst_2, %cst_2, %cst_2, %cst_4, %cst_4, %cst_2, %cst, %cst, %71, %cst_5, %cst_0, %100, %63, %109, %cst_5, %109, %106, %cst_5, %cst_2, %109, %cst_5, %cst_2, %71, %63, %100, %71, %109, %71, %cst_5, %106, %cst_0, %cst_0, %23, %106, %cst, %cst_4, %71, %cst_0, %cst_4, %23, %109, %23, %cst_5, %63, %71, %cst_4, %100, %71, %cst_5, %100, %23, %109, %cst, %106, %cst, %cst_4, %cst, %cst, %71, %cst_5, %cst, %109, %cst_0, %cst_2, %cst, %cst_4, %cst_2, %cst, %63, %23, %71, %cst_2, %106, %cst_0, %100, %23, %23, %63, %cst_2, %100, %71, %100, %cst_0, %cst, %cst, %cst_2, %cst_0, %cst_4, %cst_0, %71, %63, %23, %cst_0, %cst, %cst, %cst_4, %71, %100, %cst_2, %cst_5, %cst_0, %cst_4, %cst_2, %71, %100, %23, %cst_2, %109, %cst_5, %109, %cst_4, %106, %cst, %23, %100, %106, %109, %cst, %cst, %cst_2, %109, %cst_2, %71, %cst_4, %23, %cst, %23, %100, %63, %cst_4, %cst, %cst_5, %63, %106, %106, %23, %cst_0, %cst_4, %cst_0, %cst_4, %100, %cst_5, %cst_2, %71, %cst_5, %106, %cst_5, %cst_4, %71, %71, %cst_4, %23, %100, %63, %23, %63, %cst_4, %cst_5, %cst, %cst_2, %23, %cst_5, %23, %106, %71, %71, %100, %71, %109, %cst_4, %cst_5, %63, %63, %cst_2, %cst, %109, %cst_5, %106, %cst_0, %cst_0, %cst_4, %cst_2, %109, %cst, %23, %23, %cst_4, %106, %cst_2, %cst, %cst_5, %100, %cst_0, %cst, %cst, %106, %cst, %63, %cst_4, %cst, %63, %63, %71, %71, %cst_2, %cst, %63, %23, %cst_0, %106, %63, %cst_2, %cst, %23, %cst_4, %cst_4, %cst_2, %cst_0, %109, %cst_2, %109, %106, %23, %cst_0, %63, %cst_4, %cst_4, %71, %100, %cst_0, %106, %cst_4, %23, %cst_4, %71, %106, %71, %109, %23, %63, %71, %cst_4, %cst, %71, %63, %109, %23, %71, %cst_0, %cst, %cst_0, %cst, %cst_2, %cst_4, %cst_4, %cst, %109, %cst_4, %23, %106, %109, %71, %63, %71, %cst_4, %106, %cst_4, %23, %cst_4, %cst_4, %cst_0, %63, %100, %cst, %cst, %63, %106, %cst, %106, %cst_4, %cst_0, %109, %63, %cst_2, %106, %cst_0, %109, %cst, %100, %cst_2, %cst_0, %63, %cst, %63, %109, %106, %100, %100, %cst, %cst_5, %cst_0, %71, %71, %cst_0, %109, %cst_4, %106, %cst_5, %109, %71, %106, %23, %cst_2, %106, %106, %63, %cst_5, %63, %cst_5, %cst, %cst_2, %cst_0, %106, %cst_2, %71, %23, %109, %cst, %63, %cst_0, %23, %71, %109, %63, %cst, %cst_5, %cst_0, %23, %106, %71, %cst, %cst_2, %23, %63, %71, %109, %106, %71, %109, %63, %cst_4, %cst_5, %cst_4, %106, %106, %cst_5, %109, %63, %23, %cst_0, %cst_2, %109, %106, %cst_2, %cst_4, %cst, %63, %100, %100, %109, %cst_5, %cst, %23, %cst_5, %100, %100, %109, %71, %23, %cst, %cst_4, %109, %109, %cst_4, %23, %cst, %100, %106, %100, %71, %cst_2, %cst, %63, %cst_0, %cst_2, %cst_2, %cst_5, %109, %109, %100, %71, %109, %63, %cst_4, %cst_4, %cst_5, %109, %71, %cst_4, %71, %cst_0, %cst_4, %71, %23, %cst_4, %cst_4, %106, %cst_5, %100, %cst, %109, %23, %100, %cst_4, %71, %109, %cst, %cst_2, %cst_5, %100, %cst_0, %cst_4, %cst_0, %63, %71, %23, %cst_0, %63, %63, %cst_5, %100, %cst_0, %100, %109, %23, %cst_5, %cst_4, %cst_4, %63, %cst_0, %cst_4, %71, %106, %109, %100, %63, %cst_0, %106, %23, %cst_5, %cst_4, %cst_2, %23, %100, %cst_2, %cst_0, %63, %71, %23, %23, %cst_2, %cst_0, %cst_0, %106, %23, %cst_5, %106, %23, %23, %71, %cst_4, %cst_0, %63, %cst_4, %23, %63, %23, %cst_0, %cst_5, %cst_4, %cst, %100, %23, %109, %cst_0, %100, %cst_0, %23, %106, %cst_4, %109, %cst_4, %cst_0, %106, %cst_0, %23, %109, %100, %106, %109, %23, %cst_5, %100, %cst_0, %cst_5, %cst_4, %106, %100, %cst_0, %71, %100, %106, %23, %23, %cst_2, %63, %71, %cst_2, %106, %cst_5, %cst_2, %cst_5, %109, %cst_4, %63, %63, %cst, %cst_2, %106, %cst, %71, %23, %cst_4, %106, %109, %cst_4, %cst_5, %cst_5, %cst_2, %23, %cst_5, %63, %106, %cst, %cst_4, %cst, %106, %cst_5, %106, %cst_2, %109, %cst_2, %cst_4, %cst_0, %23, %cst_0, %cst, %106, %cst_2, %109, %106, %cst, %cst_4, %cst_4, %cst_4, %100, %106, %23, %cst_2, %cst_5, %cst_5, %71, %cst, %106, %cst_0, %cst_0, %cst_2, %cst, %100, %cst, %cst_0, %cst, %cst_2, %cst_4, %63, %63, %cst, %cst_4, %cst_2, %63, %cst_5, %23, %23, %cst_0, %106, %63, %cst_4, %106, %106, %cst_5, %63, %106, %cst_4, %100, %109, %cst_5, %100, %cst, %cst_2, %63, %109, %109, %cst_5, %100, %23, %109, %cst_5, %109, %71, %cst_2, %71, %23, %106, %100, %100, %106, %cst_4, %106, %cst, %cst_5, %63, %cst, %23, %cst, %106, %100, %cst_0, %cst_4, %100, %cst_2, %cst, %cst_0, %71, %109, %106, %100, %109, %cst_0, %cst_5, %cst_4, %63, %71, %cst_4, %100, %106, %63, %109, %cst_0, %63, %cst, %23, %71, %cst_5, %cst, %cst_5, %cst_0, %cst_0, %cst_0, %cst_2, %cst_5, %71, %cst, %cst_4, %cst_0, %cst, %71, %63, %cst_0, %cst_2, %cst_2, %106, %cst_2, %71, %cst_5, %100, %cst_4, %109, %cst_5, %63, %23, %cst_4, %cst_5, %cst_4, %cst, %cst_2, %cst_5, %cst_2, %63, %100, %71, %106, %71, %106, %cst_0, %cst, %71, %63, %109, %cst, %71, %100, %cst_5, %cst_2, %100, %cst_4, %cst_2, %106, %71, %cst, %106, %cst_0, %cst_5, %cst_5, %100, %cst, %109, %cst_0, %cst_0, %71, %cst_0, %100, %63, %cst_5, %cst, %cst, %cst_2, %cst, %cst_5, %cst_5, %63, %cst_0, %cst, %100, %cst, %106, %106, %23, %106, %71, %23, %cst_2, %cst_5, %63, %23, %63, %63, %cst_5, %cst_4, %cst_2, %71, %71, %cst_4, %109, %cst_2, %cst_4, %63, %106, %cst_4, %63, %63, %cst, %cst_4, %cst_0, %109, %100, %cst_2, %23, %106, %109, %106, %109, %63, %cst_0, %23, %106, %cst_4, %106, %cst, %109, %cst_5, %106, %cst, %cst_4, %63, %cst_0, %cst_4, %cst, %106, %cst_0, %63, %cst_5, %71, %cst_4, %100, %cst_0, %106, %cst_5, %109, %109, %100, %106, %109, %71, %23, %109, %cst_5, %106, %100, %cst_2, %cst_4, %63, %109, %23, %cst_2, %cst_2, %63, %23, %cst, %71, %cst_4, %23, %cst_5, %cst_4, %100, %109, %cst_2, %cst_5, %cst_4, %cst, %63, %cst_0, %100, %100, %106, %106, %63, %100, %106, %cst_5, %100, %cst_5, %71, %71, %cst_4, %106, %cst_4, %cst_2, %cst, %63, %cst_0, %cst_2, %63, %cst, %cst, %cst_0, %cst_2, %71, %cst, %cst_2, %cst_4, %100, %106, %cst_5, %63, %63, %71, %109, %109, %cst_2, %cst_2, %63, %63, %71, %23, %cst, %cst_0, %cst, %109, %106, %cst, %cst_5, %cst_5, %23, %cst, %106, %cst_2, %cst_5, %cst, %cst_0, %cst_2, %23, %106, %23, %23, %cst_2, %63, %109, %cst_4, %100, %71, %cst_5, %cst_2, %cst_2, %106, %63, %100, %109, %71, %71, %cst_4, %cst_4, %cst_4, %cst_5, %cst, %100, %cst, %106, %109, %106, %cst, %100, %cst, %cst_5, %71, %cst, %106, %cst_2, %cst_2, %106, %cst_2, %cst_5, %106, %63, %cst_2, %cst_0, %109, %109, %71, %106, %106, %100, %cst, %cst, %23, %109, %109, %109, %63, %cst, %cst_5, %cst_0, %109, %106, %109, %100, %106, %106, %106, %109, %cst, %cst_5, %cst, %106, %cst_5, %cst_4, %71, %71, %109, %106, %100, %106, %cst_0, %63, %cst, %cst, %cst_0, %cst_0, %23, %cst_0, %cst_0, %cst, %cst_4, %cst_0, %100, %63, %100, %cst_0, %100, %106, %71, %cst_0, %cst, %63, %106, %cst_2, %100, %100, %71, %100, %cst, %109, %63, %cst_2, %cst_2, %71, %cst_5, %cst_4, %63, %cst_4, %cst_2, %71, %63, %cst_0, %cst, %63, %106, %cst_5, %cst_4, %cst_5, %100, %100, %100, %71, %23, %cst_2, %109, %23, %cst_0, %109, %23, %cst_4, %71, %23, %71, %71, %106, %71, %109, %109, %cst, %cst, %cst_5, %cst, %cst, %63, %cst_5, %71, %cst_5, %cst_4, %cst_4, %100, %106, %cst_4, %63, %cst_4, %63, %100, %106, %cst_4, %cst_5, %cst_0, %cst_4, %23, %100, %cst, %100, %23, %109, %71, %100, %71, %63, %cst_0, %71, %109, %106, %106, %71, %cst_4, %23, %71, %23, %23, %106, %cst_2, %71, %106, %100, %cst_5, %109, %cst_4, %cst_0, %cst_0, %cst_0, %106, %cst, %109, %71, %23, %106, %cst_5, %109, %100, %cst_4, %cst, %cst_5, %cst_2, %cst_5, %cst, %cst, %71, %cst, %cst_0, %cst_4, %cst_4, %cst_5, %cst_5, %cst_5, %23, %71, %71, %cst_5, %106, %71, %cst_2, %cst, %cst_2, %cst_5, %106, %cst, %23, %106, %cst_2, %109, %109, %cst_0, %cst, %cst_0, %cst_2, %106, %cst_4, %cst_0, %cst_0, %cst_4, %cst_2, %cst_4, %cst_0, %63, %100, %cst, %63, %cst_5, %63, %cst_2, %cst_0, %cst_5, %106, %109, %63, %106, %100, %cst_5, %cst_5, %cst_5, %23, %109, %109, %100, %63, %cst_0, %cst_5, %109, %71, %106, %cst_4, %23, %cst_5, %cst_2, %71, %23, %cst_5, %cst_5, %cst_0, %23, %cst_5, %63, %23, %71, %100, %23, %23, %cst_5, %cst_0, %100, %23, %109, %71, %cst_4, %109, %109, %71, %cst_4, %63, %23, %cst_2, %cst_5, %106, %106, %cst_0, %cst, %106, %cst_5, %23, %cst_0, %cst_4, %71, %cst, %100, %63, %cst_5, %cst_5, %cst_5, %100, %23, %cst_0, %23, %109, %cst, %cst_5, %cst_0, %100, %100, %cst_0, %109, %109, %cst_5, %106, %cst_2, %cst_0, %cst_4, %100, %cst, %23, %cst, %109, %cst, %cst_0, %23, %63, %71, %23, %23, %cst_5, %cst_4, %71, %cst_5, %cst_4, %cst_2, %cst_0, %63, %100, %109, %100, %100, %106, %23, %cst_0, %cst, %63, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %106, %109, %100, %109, %cst_5, %cst_2, %63, %71, %63, %cst, %109, %109, %cst_5, %cst_4, %100, %100, %109, %cst_5, %109, %cst, %23, %71, %cst_0, %cst_0, %cst_0, %cst_4, %cst_0, %cst_0, %106, %cst_2, %109, %23, %cst_0, %23, %63, %63, %71, %cst, %100, %71, %63, %63, %100, %cst_2, %cst_2, %cst_2, %cst_4, %71, %100, %cst_5, %63, %cst_4, %106, %63, %cst_2, %71, %cst, %71, %cst, %63, %cst_2, %100, %100, %23, %109, %cst_5, %23, %cst_4, %cst, %106, %cst_4, %23, %cst_0, %cst_4, %71, %100, %106, %cst_4, %63, %cst_5, %cst, %109, %106, %23, %cst_0, %100, %23, %109, %71, %cst, %106, %cst_0, %109, %cst_5, %63, %109, %71, %cst_2, %cst_4, %cst_0, %71, %109, %23, %109, %cst, %106, %cst_4, %23, %71, %23, %106, %109, %cst_2, %106, %100, %109, %109, %100, %71, %63, %cst_5, %23, %71, %cst_0, %109, %106, %cst, %23, %106, %63, %cst_4, %109, %23, %23, %cst_4, %cst, %109, %71, %cst_4, %cst_2, %cst, %23, %cst_5, %100, %cst, %cst, %23, %106, %cst_5, %100, %cst_5, %cst_0, %23, %cst_2, %cst_2, %100, %cst, %cst_4, %cst_4, %cst_2, %cst, %cst_4, %63, %cst_4, %cst_2, %109, %cst_5, %cst_2, %cst_0, %63, %cst_5, %cst, %71, %cst_5, %63, %109, %106, %cst_4, %106, %109, %106, %23, %cst_4, %cst_5, %23, %100, %cst_2, %100, %cst, %63, %100, %cst, %109, %63, %cst, %109, %100, %106, %63, %cst_2, %109, %cst_5, %cst_0, %cst_2, %106, %106, %63, %71, %106, %100, %cst, %100, %cst_2, %106, %63, %cst_4, %71, %cst, %63, %cst_4, %cst_4, %cst, %106, %23, %cst, %cst_2, %cst_2, %cst, %cst, %cst_0, %cst_4, %cst_5, %cst, %cst_4, %63, %109, %cst_5, %100, %109, %100, %100, %71, %cst_2, %23, %cst_2, %cst_2, %cst, %100, %cst_5, %cst_0, %106, %cst_0, %cst_2, %109, %63, %cst_4, %cst_0, %cst_2, %cst_2, %100, %cst, %cst_5, %cst_2, %cst_0, %63, %cst_5, %23, %109, %106, %cst_2, %cst_2, %cst_2, %100, %106, %cst_5, %106, %cst_5, %cst, %100, %106, %109, %cst_0, %cst, %23, %63, %71, %cst, %cst_5, %cst, %23, %71, %cst_5, %71, %71, %cst_4, %cst_0, %100, %cst_0, %23, %cst_4, %109, %109, %cst_2, %cst_2, %cst_2, %109, %106, %cst_0, %23, %cst_5, %23, %71, %109, %109, %cst_0, %71, %100, %71, %cst_5, %cst_4, %71, %cst_0, %100, %100, %71, %cst, %63, %cst_4, %cst_2, %cst_2, %cst_2, %71, %23, %23, %109, %cst_2, %23, %100, %23, %cst_5, %106, %63, %cst_2, %cst, %cst, %cst_5, %cst_0, %63, %106, %71, %109, %cst_2, %109, %63, %106, %23, %63, %109, %63, %100, %cst_4, %cst_2, %109, %109, %23, %71, %cst, %63, %63, %cst_0, %100, %cst_5, %cst_2, %23, %106, %100, %100, %100, %cst_4, %109, %71, %109, %100, %cst_4, %cst_2, %cst_2, %cst_4, %23, %cst_0, %63, %cst_4, %63, %63, %cst_2, %cst_2, %109, %109, %cst, %23, %cst_0, %cst_4, %cst_2, %71, %23, %71, %cst_4, %109, %cst_2, %100, %71, %cst_0, %cst_2, %cst_2, %106, %cst_0, %23, %109, %cst_0, %cst_0, %71, %23, %23, %cst_2, %cst, %106, %cst_5, %cst_5, %71, %cst_5, %100, %71, %109, %cst_2, %23, %cst_5, %cst, %71, %cst_2, %109, %cst_5, %106, %cst_2, %109, %cst, %cst_4, %71, %23, %cst, %100, %71, %63, %cst_4, %23, %cst_2, %cst_2, %71, %cst, %cst_2, %106, %63, %106, %100, %cst_4, %23, %100, %71, %106, %63, %cst_4, %109, %cst, %106, %71, %cst_4, %cst_2, %cst_0, %cst_4, %cst_5, %100, %cst_4, %cst, %cst_4, %106, %23, %cst_0, %cst_2, %106, %109, %cst, %71, %cst_5, %cst_2, %106, %109, %cst, %cst_5, %cst_5, %106, %100, %cst, %106, %63, %cst_5, %109, %cst_2, %106, %106, %63, %100, %100, %cst_5, %cst_4, %23, %cst_4, %cst_2, %cst_5, %23, %100, %63, %71, %71, %106, %63, %cst, %71, %cst_5, %cst_0, %cst, %cst_2, %71, %cst_5, %23, %cst_5, %cst_0, %23, %cst_2, %cst_4, %cst_0, %63, %cst, %cst_0, %109, %cst_5, %63, %63, %cst_4, %cst_2, %63, %63, %cst_0, %63, %cst_4, %cst_2, %106, %63, %109, %23, %23, %cst_0, %cst, %cst_5, %71, %63, %cst_2, %109, %71, %71, %cst_0, %cst_0, %106, %cst, %71, %109, %71, %cst_2, %cst_0, %23, %cst_2, %cst_5, %cst_4, %cst, %cst_5, %cst_5, %cst_2, %71, %63, %106, %106, %23, %cst_4, %63, %cst_5, %cst, %cst_0, %cst_4, %cst_2, %cst, %cst_2, %100, %109, %100, %cst_0, %106, %cst_2, %cst_2, %23, %63, %cst_0, %100, %106, %cst_2, %71, %63, %100, %106, %109, %63, %cst_0, %106, %cst_0, %cst_5, %cst_2, %63, %63, %71, %71, %63, %cst_5, %106, %cst, %cst_4, %109, %23, %71, %100, %cst, %cst_2, %cst_2, %cst_4, %63, %cst_4, %106, %106, %cst_5, %71, %106, %cst_0, %cst_0, %cst_0, %cst_5, %23, %cst_4, %100, %106, %23, %23, %71, %109, %cst_0, %cst_5, %cst_5, %106, %cst_4, %cst_4, %cst_0, %71, %cst_5, %100, %cst_4, %106, %cst_2, %106, %cst_2, %106, %cst_2, %106, %cst_2, %100, %cst_5, %cst, %23, %109, %cst_5, %cst_5, %cst_0, %106, %100, %63, %cst, %cst, %23, %cst, %63, %cst_4, %100, %cst_2, %cst, %cst_4, %63, %cst_4, %100, %cst_4, %100, %cst, %106, %63, %109, %cst_0, %cst_0, %cst_4, %100, %cst, %cst_2, %cst_4, %cst, %23, %cst_2, %cst_2, %23, %cst_5, %100, %cst_4, %cst, %23, %71, %cst_0, %63, %cst_4, %cst, %71, %71, %63, %100, %cst_5, %cst_5, %63, %cst_0, %100, %106, %cst, %71, %23, %100, %cst_4, %109, %109, %109, %71, %23, %109, %cst_5, %109, %cst_2, %23, %63, %cst_2, %cst_4, %cst, %cst_4 : tensor<19x7x20xf32>
    %118 = vector.broadcast %cst_5 : f32 to vector<8x20xf32>
    %119 = vector.fma %118, %85, %85 : vector<8x20xf32>
    %120 = spirv.CL.sqrt %cst_4 : f32
    %121 = arith.remf %84, %cst_6 : f16
    %122 = spirv.BitFieldSExtract %33, %c20122_i16, %c571762829_i64 : vector<2xi32>, i16, i64
    %123 = index.xor %108, %rank
    %124 = spirv.CL.round %106 : f32
    %125 = index.shru %c10, %c17
    %126 = vector.reduction <minui>, %33 : vector<2xi32> into i32
    %127 = spirv.CL.erf %124 : f32
    %128 = index.xor %c15, %c26
    %129 = arith.remui %87, %98 : i1
    %130 = vector.broadcast %rank : index to vector<8x20xindex>
    %131 = spirv.CL.log %23 : f32
    %132 = bufferization.to_buffer %7 : tensor<20xf16> to memref<20xf16>
    %133 = spirv.GL.Acos %17 : f16
    %134 = spirv.GL.FAbs %106 : f32
    %135 = arith.minui %c1_i32, %c1_i32 : i32
    %alloca = memref.alloca(%c12) : memref<?x20xf32>
    affine.store %cst, %alloc_19[%c21] : memref<20xf32>
    %136 = index.ceildivs %rank, %c5
    %137 = vector.broadcast %61 : i1 to vector<i1>
    %138 = vector.transfer_write %137, %10[%c31] : vector<i1>, tensor<20xi1>
    %139 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %generated = tensor.generate %c23 {
    ^bb0(%arg2: index):
      %145 = math.fma %134, %63, %71 : f32
      %146 = affine.if affine_set<(d0, d1) : (d0 >= 0, d1 >= 0, d1 + 64 == 0)>(%c16, %c29) -> i32 {
        %149 = vector.broadcast %c1_i32 : i32 to vector<i32>
        vector.transfer_write %149, %alloc_10[%c15] : vector<i32>, memref<20xi32>
        %150 = math.cttz %2 : tensor<20x19xi16>
        %alloc_24 = memref.alloc() : memref<20xi1>
        %151 = bufferization.to_tensor %alloc_10 : memref<20xi32> to tensor<20xi32>
        %cast_25 = memref.cast %alloc_10 : memref<20xi32> to memref<?xi32>
        %152 = arith.mulf %51, %cst_1 : f16
        %153 = arith.addi %65, %65 : i16
        %154 = memref.load %alloc[%c0] : memref<?xf16>
        affine.yield %c1_i32 : i32
      } else {
        %149 = vector.broadcast %cst_5 : f32 to vector<20x20xf32>
        %150 = vector.outerproduct %58, %58, %149 {kind = #vector.kind<add>} : vector<20xf32>, vector<20xf32>
        %alloca_24 = memref.alloca(%c0) : memref<?x20xi16>
        %151 = math.fpowi %cst_6, %c1_i32 : f16, i32
        %152 = arith.ceildivsi %88, %80 : i1
        affine.vector_store %48, %alloc_10[%c18] : memref<20xi32>, vector<20xi32>
        %153 = vector.reduction <and>, %47 : vector<20xi1> into i1
        %154 = arith.addf %131, %134 : f32
        %assume_align = memref.assume_alignment %alloc_14, 8 : memref<20x19xf16>
        affine.yield %c1_i32 : i32
      }
      %147 = index.shl %c26, %c5
      %148 = math.fpowi %63, %c1_i32 : f32, i32
      tensor.yield %c571762829_i64 : i64
    } : tensor<?xi64>
    %140 = spirv.FUnordGreaterThanEqual %127, %100 : f32
    %141 = spirv.CL.floor %127 : f32
    %142 = tensor.empty() : tensor<19x7xi1>
    %143 = tensor.empty() : tensor<20x7xi1>
    %144 = linalg.matmul ins(%4, %142 : tensor<20x19xi1>, tensor<19x7xi1>) outs(%143 : tensor<20x7xi1>) -> tensor<20x7xi1>
    vector.print %21 : vector<f16>
    vector.print %24 : vector<8x20xf32>
    vector.print %25 : vector<8x20xf32>
    vector.print %27 : vector<13xi16>
    vector.print %33 : vector<2xi32>
    vector.print %46 : vector<20xi32>
    vector.print %47 : vector<20xi1>
    vector.print %48 : vector<20xi32>
    vector.print %58 : vector<20xf32>
    vector.print %64 : vector<19x7x20xi1>
    vector.print %68 : vector<13xi16>
    vector.print %85 : vector<8x20xf32>
    vector.print %86 : vector<20xi32>
    vector.print %89 : vector<i32>
    vector.print %118 : vector<8x20xf32>
    vector.print %119 : vector<8x20xf32>
    vector.print %137 : vector<i1>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %c1_i32 : i32
    vector.print %35 : f16
    vector.print %40 : i16
    vector.print %51 : f16
    vector.print %61 : i1
    vector.print %63 : f32
    vector.print %65 : i16
    vector.print %71 : f32
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %95 : i1
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %100 : f32
    vector.print %106 : f32
    vector.print %109 : f32
    vector.print %110 : i16
    vector.print %113 : i1
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %131 : f32
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %140 : i1
    vector.print %141 : f32
    return
  }
}
