module {
  func.func @func1() {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x28x28xi1>
    %1 = tensor.empty(%c21) : tensor<?x28xi64>
    %2 = tensor.empty() : tensor<28xi32>
    %3 = tensor.empty(%c28) : tensor<?x28xi1>
    %4 = tensor.empty(%c24) : tensor<?xi1>
    %5 = tensor.empty() : tensor<12x28x12xi1>
    %6 = tensor.empty(%c4) : tensor<?xi1>
    %7 = tensor.empty(%c20, %c18) : tensor<?x?x28xf16>
    %8 = tensor.empty() : tensor<28x28xf16>
    %9 = tensor.empty(%c6) : tensor<?x28x28xf16>
    %10 = tensor.empty() : tensor<10x28x28xf16>
    %11 = tensor.empty() : tensor<12x28x12xi64>
    %12 = tensor.empty(%c17) : tensor<?x28xi32>
    %13 = tensor.empty() : tensor<28xi16>
    %14 = tensor.empty() : tensor<28xi1>
    %15 = tensor.empty() : tensor<28x28xf16>
    %alloc = memref.alloc(%c20) : memref<?xi16>
    %alloc_4 = memref.alloc(%c18, %c0) : memref<?x?x12xi1>
    %alloc_5 = memref.alloc(%c29) : memref<?x28x12xf16>
    %alloc_6 = memref.alloc(%c22) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<12x28x12xi64>
    %alloc_8 = memref.alloc() : memref<28x28xi32>
    %alloc_9 = memref.alloc() : memref<28xf16>
    %alloc_10 = memref.alloc() : memref<12x28x12xi64>
    %alloc_11 = memref.alloc() : memref<10x28x28xi64>
    %alloc_12 = memref.alloc() : memref<28x28xi1>
    %alloc_13 = memref.alloc() : memref<28xf16>
    %alloc_14 = memref.alloc(%c28) : memref<?x28x28xi64>
    %alloc_15 = memref.alloc(%c2) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<10x28x28xi64>
    %alloc_17 = memref.alloc(%c23, %c7, %c15) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<28xi16>
    %16 = arith.xori %c7345_i16, %c-29558_i16 : i16
    %17 = math.cttz %c3869_i16 : i16
    %18 = memref.alloca_scope  -> (memref<10x28x28xi16>) {
      %generated_24 = tensor.generate %c29 {
      ^bb0(%arg0: index):
        %187 = vector.broadcast %c-22564_i16 : i16 to vector<28xi16>
        %188 = index.mul %c12, %c9
        %189 = arith.andi %false, %false_3 : i1
        %190 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
        %191 = vector.broadcast %c1758966758_i64 : i64 to vector<12x12xi64>
        %192 = vector.outerproduct %190, %190, %191 {kind = #vector.kind<maxui>} : vector<12xi64>, vector<12xi64>
        tensor.yield %false_3 : i1
      } : tensor<?xi1>
      %152 = arith.remf %cst_2, %cst_2 : f16
      %153 = arith.addi %c1578532057_i32, %c384812184_i32 : i32
      %154 = math.roundeven %cst : f16
      %cast_25 = memref.cast %alloc_12 : memref<28x28xi1> to memref<28x?xi1>
      %155 = arith.minsi %c3869_i16, %c3869_i16 : i16
      %156 = index.ceildivu %c23, %c19
      %cst_26 = arith.constant 1.000000e+00 : f32
      %157 = vector.broadcast %cst_26 : f32 to vector<10xf32>
      %158 = vector.insert %cst_26, %157 [%c3] : f32 into vector<10xf32>
      %159 = vector.shuffle %157, %157 [0, 5, 9, 10, 12, 13, 14, 16, 17, 18] : vector<10xf32>, vector<10xf32>
      %160 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
      %161 = vector.broadcast %false_3 : i1 to vector<12xi1>
      %162 = vector.maskedload %alloc_16[%c5, %c27, %c7], %161, %160 : memref<10x28x28xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %163 = math.roundeven %cst_2 : f16
      %164 = index.shrs %c10, %c17
      %165 = arith.mulf %cst_2, %cst_0 : f16
      %166 = vector.shuffle %160, %162 [1, 3, 4, 8, 11, 12, 20, 21] : vector<12xi64>, vector<12xi64>
      %167 = index.shrs %c21, %c7
      %168 = index.floordivs %c25, %c18
      %169 = tensor.empty() : tensor<28x28xf16>
      %transposed = linalg.transpose ins(%8 : tensor<28x28xf16>) outs(%169 : tensor<28x28xf16>) permutation = [1, 0] 
      %170 = vector.broadcast %c-29558_i16 : i16 to vector<28x8x8xi16>
      %171 = vector.broadcast %c3869_i16 : i16 to vector<28x8xi16>
      %dest, %accumulated_value = vector.scan <xor>, %170, %171 {inclusive = true, reduction_dim = 2 : i64} : vector<28x8x8xi16>, vector<28x8xi16>
      %172 = arith.divui %c121925641_i32, %c121925641_i32 : i32
      bufferization.dealloc_tensor %13 : tensor<28xi16>
      %173 = math.tanh %cst : f16
      %174 = vector.mask %161 { vector.multi_reduction <or>, %161, %161 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
      %175 = arith.shrsi %c-29558_i16, %c-29558_i16 : i16
      %176 = vector.broadcast %c29 : index to vector<28xindex>
      %177 = vector.broadcast %false_1 : i1 to vector<28xi1>
      %178 = vector.broadcast %c1758966758_i64 : i64 to vector<28xi64>
      vector.scatter %alloc_7[%c0, %c2, %c10] [%176], %177, %178 : memref<12x28x12xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
      %179 = arith.minui %false_1, %false_3 : i1
      %180 = vector.broadcast %c-22564_i16 : i16 to vector<12x28x12xi16>
      %181 = math.ctpop %false_1 : i1
      %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %160, %160, %c1758966758_i64 : vector<12xi64>, vector<12xi64> into i64
      %183 = index.shl %c22, %c26
      %184 = math.expm1 %cst_0 : f16
      %185 = index.or %c15, %c17
      %186 = math.fma %10, %10, %10 : tensor<10x28x28xf16>
      %alloc_27 = memref.alloc() : memref<10x28x28xi16>
      memref.alloca_scope.return %alloc_27 : memref<10x28x28xi16>
    }
    %19 = vector.broadcast %c1963081510_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %21 = index.shl %c26, %c5
    %22 = vector.insert %c384812184_i32, %19 [%c27] : i32 into vector<2xi32>
    %23 = memref.atomic_rmw andi %c-22564_i16, %18[%c3, %c24, %c18] : (i16, memref<10x28x28xi16>) -> i16
    %24 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 4)>(%c4, %c20)[%c26]
    %25 = index.floordivs %c5, %c13
    %26 = vector.broadcast %c8 : index to vector<8xindex>
    %27 = vector.broadcast %false_1 : i1 to vector<8xi1>
    vector.scatter %alloc_6[%c0] [%26], %27, %27 : memref<?xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
    %28 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, 0 == 0, (-d1) mod 32 == 0, 0 == 0)>(%c14, %c15, %c27) -> memref<28x28xf32> {
      %152 = arith.shrsi %c1758966758_i64, %c1758966758_i64 : i64
      %153 = vector.bitcast %19 : vector<2xi32> to vector<2xf32>
      %154 = arith.mulf %cst, %cst_0 : f16
      %155 = arith.shli %c384812184_i32, %c121925641_i32 : i32
      %156 = math.absf %9 : tensor<?x28x28xf16>
      %extracted = tensor.extract %3[%c0, %c7] : tensor<?x28xi1>
      %157 = scf.execute_region -> tensor<28xi64> {
        %159 = arith.ori %c121925641_i32, %c1578532057_i32 : i32
        %inserted = tensor.insert %c1758966758_i64 into %1[%c0, %c24] : tensor<?x28xi64>
        %160 = arith.cmpf false, %cst_2, %cst_0 : f16
        %161 = index.xor %c13, %c19
        %162 = index.castu %c3 : index to i32
        %extracted_25 = tensor.extract %1[%c0, %c15] : tensor<?x28xi64>
        %163 = index.sizeof
        %164 = index.maxs %c2, %c6
        %165 = index.sub %c27, %c16
        %166 = index.shrs %c5, %21
        %167 = arith.floordivsi %extracted, %extracted : i1
        %168 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
        %169 = arith.andi %c384812184_i32, %c384812184_i32 : i32
        affine.vector_store %153, %alloc_15[%c0] : memref<?xf32>, vector<2xf32>
        %170 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c28, %24, %c12)[%c3]
        %171 = index.ceildivu %25, %c12
        %172 = tensor.empty() : tensor<28xi64>
        scf.yield %172 : tensor<28xi64>
      }
      %158 = index.ceildivu %c11, %c2
      %alloc_24 = memref.alloc() : memref<28x28xf32>
      affine.yield %alloc_24 : memref<28x28xf32>
    } else {
      %alloc_24 = memref.alloc() : memref<10x28x28x8xi64>
      linalg.broadcast ins(%alloc_11 : memref<10x28x28xi64>) outs(%alloc_24 : memref<10x28x28x8xi64>) dimensions = [3] 
      %152 = math.cos %cst_2 : f16
      %153 = math.cos %10 : tensor<10x28x28xf16>
      %154 = index.shl %c29, %c25
      %155 = arith.remf %cst, %cst_0 : f16
      %156 = scf.execute_region -> memref<28x28xf32> {
        %159 = index.maxu %c13, %c1
        %160 = vector.broadcast %false_1 : i1 to vector<8xi1>
        %161 = vector.maskedload %alloc_12[%c4, %c0], %160, %160 : memref<28x28xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %162 = arith.muli %c7345_i16, %c-29558_i16 : i16
        %163 = vector.extract %160[4] : i1 from vector<8xi1>
        %alloc_25 = memref.alloc(%c18, %c1) : memref<?x?x12xi1>
        memref.copy %alloc_4, %alloc_25 : memref<?x?x12xi1> to memref<?x?x12xi1>
        %164 = math.round %7 : tensor<?x?x28xf16>
        %165 = bufferization.to_buffer %8 : tensor<28x28xf16> to memref<28x28xf16>
        %166 = tensor.empty() : tensor<12x28x12x28xi1>
        %broadcasted_26 = linalg.broadcast ins(%5 : tensor<12x28x12xi1>) outs(%166 : tensor<12x28x12x28xi1>) dimensions = [3] 
        %167 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c28, %c15)[%c8]
        %168 = vector.broadcast %false_1 : i1 to vector<2xi1>
        vector.compressstore %alloc_8[%c19, %c26], %168, %19 : memref<28x28xi32>, vector<2xi1>, vector<2xi32>
        %169 = index.ceildivu %167, %c21
        %170 = arith.mulf %cst_2, %cst_0 : f16
        %171 = vector.broadcast %cst_2 : f16 to vector<28x12xf16>
        %172 = vector.broadcast %cst_2 : f16 to vector<12xf16>
        %dest, %accumulated_value = vector.scan <add>, %171, %172 {inclusive = false, reduction_dim = 0 : i64} : vector<28x12xf16>, vector<12xf16>
        %173 = tensor.empty(%c4, %c11) : tensor<?x?x28x28xf16>
        %broadcasted_27 = linalg.broadcast ins(%7 : tensor<?x?x28xf16>) outs(%173 : tensor<?x?x28x28xf16>) dimensions = [3] 
        %174 = vector.extract %19[1] : i32 from vector<2xi32>
        %175 = arith.remui %c3869_i16, %c3869_i16 : i16
        %alloc_28 = memref.alloc() : memref<28x28xf32>
        scf.yield %alloc_28 : memref<28x28xf32>
      }
      %157 = math.exp %9 : tensor<?x28x28xf16>
      %158 = arith.floordivsi %c384812184_i32, %c121925641_i32 : i32
      affine.yield %156 : memref<28x28xf32>
    }
    %29 = spirv.LogicalOr %false_1, %true : i1
    %30 = arith.shli %true, %false_1 : i1
    %31 = spirv.CL.fabs %cst_0 : f16
    %32 = vector.broadcast %false_1 : i1 to vector<2xi1>
    %33 = vector.mask %32 { vector.multi_reduction <minui>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %34 = spirv.GL.FSign %cst : f16
    %35 = affine.max affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%c25, %c2, %c6)
    %36 = math.ctlz %11 : tensor<12x28x12xi64>
    %37 = spirv.CL.sqrt %34 : f16
    %38 = spirv.FOrdLessThan %cst_2, %31 : f16
    %true_19 = index.bool.constant true
    %39 = math.absf %10 : tensor<10x28x28xf16>
    %40 = vector.broadcast %c1578532057_i32 : i32 to vector<2x2xi32>
    %41 = vector.outerproduct %19, %19, %40 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %42 = spirv.GL.Exp %cst_2 : f16
    %43 = spirv.CL.floor %cst_2 : f16
    %44 = spirv.CL.rint %31 : f16
    %45 = spirv.SLessThan %c-29558_i16, %c7345_i16 : i16
    %46 = spirv.FNegate %cst : f16
    %47 = tensor.empty() : tensor<28xi32>
    %mapped = linalg.map ins(%2 : tensor<28xi32>) outs(%47 : tensor<28xi32>)
      (%in: i32, %init: i32) {
        %152 = arith.remf %42, %46 : f16
        %153 = arith.cmpi ult, %true_19, %38 : i1
        %154 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c4, %c31, %c8, %c21)
        %155 = vector.broadcast %c1758966758_i64 : i64 to vector<i64>
        vector.transfer_write %155, %alloc_17[%c31, %c22, %c21] : vector<i64>, memref<?x?x?xi64>
        %156 = arith.shrsi %29, %true : i1
        %157 = arith.minui %c-22564_i16, %c3869_i16 : i16
        %158 = affine.load %alloc_12[%c30, %c17] : memref<28x28xi1>
        %159 = math.absf %7 : tensor<?x?x28xf16>
        %160 = tensor.empty(%c11, %c21) : tensor<?x?x12xi32>
        %161 = tensor.empty(%c27) : tensor<?xi32>
        %162 = tensor.empty(%c27) : tensor<?xi32>
        %163 = tensor.empty(%c15) : tensor<?x12xi32>
        %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%160, %161, %162 : tensor<?x?x12xi32>, tensor<?xi32>, tensor<?xi32>) outs(%163 : tensor<?x12xi32>) {
        ^bb0(%in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
          %182 = arith.shrui %c1758966758_i64, %c1758966758_i64 : i64
          linalg.yield %in_29 : i32
        } -> tensor<?x12xi32>
        %alloc_24 = memref.alloc() : memref<28x10x28xi16>
        linalg.transpose ins(%18 : memref<10x28x28xi16>) outs(%alloc_24 : memref<28x10x28xi16>) permutation = [2, 0, 1] 
        %collapsed = tensor.collapse_shape %160 [[0, 1], [2]] : tensor<?x?x12xi32> into tensor<?x12xi32>
        %165 = arith.shrsi %false_3, %true : i1
        %166 = math.expm1 %43 : f16
        scf.index_switch %c14 
        case 1 {
          %182 = arith.minui %c1963081510_i32, %init : i32
          %183 = arith.remf %31, %cst_0 : f16
          %184 = index.floordivs %c7, %c24
          %185 = vector.shuffle %155, %155 [0, 1] : vector<i64>, vector<i64>
          %186 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c24, %c30, %c21, %c19)
          %187 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%25, %c9, %c24, %c8)
          %188 = vector.broadcast %c3869_i16 : i16 to vector<28x8xi16>
          %189 = vector.broadcast %c3869_i16 : i16 to vector<8xi16>
          %dest, %accumulated_value = vector.scan <and>, %188, %189 {inclusive = true, reduction_dim = 0 : i64} : vector<28x8xi16>, vector<8xi16>
          %190 = memref.realloc %alloc_6 : memref<?xi1> to memref<8xi1>
          %191 = math.exp %15 : tensor<28x28xf16>
          %192 = tensor.empty() : tensor<28x28xi32>
          %193 = math.fpowi %15, %192 : tensor<28x28xf16>, tensor<28x28xi32>
          %194 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c30, %c30, %c24)[%c16]
          %195 = vector.broadcast %29 : i1 to vector<2x2xi1>
          %196 = vector.outerproduct %32, %32, %195 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
          %197 = vector.insert %true, %32 [%c5] : i1 into vector<2xi1>
          %198 = arith.remui %false, %true_19 : i1
          %199 = affine.apply affine_map<(d0, d1) -> (d1 ceildiv 128)>(%c19, %c18)
          %200 = affine.load %alloc_14[%c24, %c18, %c4] : memref<?x28x28xi64>
          scf.yield
        }
        case 2 {
          %true_27 = index.bool.constant true
          %182 = arith.floordivsi %45, %29 : i1
          %183 = vector.create_mask %c9, %35, %c11 : vector<10x28x28xi1>
          %184 = math.atan2 %8, %8 : tensor<28x28xf16>
          %185 = math.log10 %43 : f16
          %186 = memref.atomic_rmw addi %c1758966758_i64, %alloc_14[%c0, %c10, %c10] : (i64, memref<?x28x28xi64>) -> i64
          %187 = math.absf %42 : f16
          %188 = vector.broadcast %c-22564_i16 : i16 to vector<10x28x28xi16>
          %189 = index.shru %35, %c4
          %190 = arith.minui %c121925641_i32, %c121925641_i32 : i32
          %191 = arith.muli %c-22564_i16, %c3869_i16 : i16
          %192 = math.log1p %42 : f16
          %193 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c22, %c9, %c15, %25)
          %194 = index.and %c5, %c20
          %195 = vector.broadcast %false : i1 to vector<28x28xi1>
          %196 = vector.insert %195, %183 [1] : vector<28x28xi1> into vector<10x28x28xi1>
          %alloc_28 = memref.alloc() : memref<12x28x12xi64>
          memref.copy %alloc_10, %alloc_28 : memref<12x28x12xi64> to memref<12x28x12xi64>
          scf.yield
        }
        case 3 {
          %182 = arith.negf %42 : f16
          %183 = index.xor %24, %c3
          %184 = index.add %c28, %c8
          %185 = arith.divui %c1578532057_i32, %c384812184_i32 : i32
          %cst_27 = arith.constant 1.000000e+00 : f32
          %186 = vector.broadcast %cst_27 : f32 to vector<28x28xf32>
          %187 = vector.fma %186, %186, %186 : vector<28x28xf32>
          %188 = tensor.empty(%c9, %c23) : tensor<?x?x28x10xf16>
          %broadcasted_28 = linalg.broadcast ins(%7 : tensor<?x?x28xf16>) outs(%188 : tensor<?x?x28x10xf16>) dimensions = [3] 
          %189 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 192)>(%183, %c7, %c5)[%c3]
          %190 = vector.bitcast %187 : vector<28x28xf32> to vector<28x28xf32>
          %191 = arith.cmpf ord, %44, %42 : f16
          %false_29 = index.bool.constant false
          %192 = vector.broadcast %34 : f16 to vector<12xf16>
          %193 = vector.broadcast %true_19 : i1 to vector<12xi1>
          vector.compressstore %alloc_13[%c26], %193, %192 : memref<28xf16>, vector<12xi1>, vector<12xf16>
          %194 = tensor.empty(%154) : tensor<?x28x28xi1>
          %195 = linalg.copy ins(%0 : tensor<?x28x28xi1>) outs(%194 : tensor<?x28x28xi1>) -> tensor<?x28x28xi1>
          %196 = math.atan2 %8, %15 : tensor<28x28xf16>
          %197 = arith.floordivsi %c1578532057_i32, %init : i32
          %extracted = tensor.extract %2[%c2] : tensor<28xi32>
          %198 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 16)>(%c24, %184, %c0, %c14)[%c28]
          scf.yield
        }
        default {
          %182 = math.atan2 %43, %34 : f16
          %183 = math.ipowi %c1963081510_i32, %c121925641_i32 : i32
          %184 = arith.shrui %45, %false : i1
          %185 = tensor.empty() : tensor<28xi16>
          %186 = tensor.empty() : tensor<i16>
          %187 = linalg.dot ins(%13, %185 : tensor<28xi16>, tensor<28xi16>) outs(%186 : tensor<i16>) -> tensor<i16>
          %alloc_27 = memref.alloc(%c11, %c20) : memref<?x?xi64>
          %188 = math.floor %7 : tensor<?x?x28xf16>
          %189 = index.mul %c12, %c3
          %190 = index.xor %c7, %c29
          %alloc_28 = memref.alloc() : memref<12x28x12x10xi64>
          linalg.broadcast ins(%alloc_10 : memref<12x28x12xi64>) outs(%alloc_28 : memref<12x28x12x10xi64>) dimensions = [3] 
          %191 = index.castu %c12 : index to i32
          %192 = tensor.empty() : tensor<10x28x28x12xf16>
          %broadcasted_29 = linalg.broadcast ins(%10 : tensor<10x28x28xf16>) outs(%192 : tensor<10x28x28x12xf16>) dimensions = [3] 
          %193 = math.cos %34 : f16
          %194 = math.ctpop %13 : tensor<28xi16>
          %195 = index.add %c5, %c4
          %alloc_30 = memref.alloc(%c16) : memref<?xf32>
          memref.copy %alloc_15, %alloc_30 : memref<?xf32> to memref<?xf32>
          %196 = affine.max affine_map<(d0, d1)[s0] -> (d0 - 4)>(%c4, %c22)[%c0]
        }
        %167 = index.shrs %c17, %c16
        %168 = arith.xori %c384812184_i32, %c1578532057_i32 : i32
        %cast_25 = memref.cast %alloc_14 : memref<?x28x28xi64> to memref<?x28x?xi64>
        scf.index_switch %c23 
        case 1 {
          %182 = arith.divui %false, %true_19 : i1
          %183 = arith.cmpf uno, %cst_2, %34 : f16
          %184 = index.maxu %c4, %167
          %185 = arith.shrsi %c384812184_i32, %init : i32
          %186 = bufferization.to_tensor %alloc_9 : memref<28xf16> to tensor<28xf16>
          %187 = math.ctlz %162 : tensor<?xi32>
          %188 = index.xor %c12, %c10
          %189 = math.round %cst : f16
          %splat = tensor.splat %true_19 : tensor<12x28x12xi1>
          %190 = index.or %c21, %c12
          %191 = vector.transpose %32, [0] : vector<2xi1> to vector<2xi1>
          %192 = math.log1p %8 : tensor<28x28xf16>
          %193 = vector.broadcast %cst : f16 to vector<10x28x28xf16>
          %194 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c31, %188, %c1, %24)
          %195 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
          %196 = index.ceildivs %154, %24
          scf.yield
        }
        case 2 {
          %182 = arith.remui %false, %false_1 : i1
          %183 = math.expm1 %9 : tensor<?x28x28xf16>
          %184 = bufferization.clone %alloc_8 : memref<28x28xi32> to memref<28x28xi32>
          %185 = arith.ori %c-29558_i16, %c3869_i16 : i16
          %186 = arith.addf %34, %43 : f16
          %187 = index.castu %158 : i1 to index
          %188 = vector.broadcast %false : i1 to vector<28x10x28xi1>
          %189 = vector.broadcast %45 : i1 to vector<10x28xi1>
          %dest, %accumulated_value = vector.scan <mul>, %188, %189 {inclusive = false, reduction_dim = 0 : i64} : vector<28x10x28xi1>, vector<10x28xi1>
          %190 = index.casts %c19 : index to i32
          %191 = arith.divui %true_19, %38 : i1
          %cst_27 = arith.constant 1.000000e+00 : f16
          %192 = vector.transfer_read %15[%25, %c0], %cst_27 : tensor<28x28xf16>, vector<f16>
          %extracted = tensor.extract %11[%c2, %c23, %c0] : tensor<12x28x12xi64>
          %193 = arith.ori %in, %in : i32
          %194 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %195 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c12, %35, %187)[%c20]
          %alloc_28 = memref.alloc() : memref<28x28xi32>
          memref.copy %184, %alloc_28 : memref<28x28xi32> to memref<28x28xi32>
          %196 = math.powf %46, %43 : f16
          scf.yield
        }
        default {
          %182 = bufferization.clone %alloc_18 : memref<28xi16> to memref<28xi16>
          %183 = tensor.empty() : tensor<28xi32>
          %184 = tensor.empty() : tensor<i32>
          %185 = linalg.dot ins(%47, %183 : tensor<28xi32>, tensor<28xi32>) outs(%184 : tensor<i32>) -> tensor<i32>
          %186 = math.absf %43 : f16
          %187 = arith.shrsi %c1758966758_i64, %c1758966758_i64 : i64
          %188 = arith.remui %c1758966758_i64, %c1758966758_i64 : i64
          %189 = math.rsqrt %10 : tensor<10x28x28xf16>
          %190 = vector.extract %32[0] : i1 from vector<2xi1>
          %191 = vector.create_mask %c16, %c21, %c21 : vector<10x28x28xi1>
          %192 = vector.load %alloc_7[%c9, %c23, %c10] : memref<12x28x12xi64>, vector<8x19x5xi64>
          %193 = vector.broadcast %true : i1 to vector<10x28xi1>
          %dest, %accumulated_value = vector.scan <maxsi>, %191, %193 {inclusive = false, reduction_dim = 2 : i64} : vector<10x28x28xi1>, vector<10x28xi1>
          %194 = index.xor %c15, %35
          %alloc_27 = memref.alloc() : memref<10x28x28x12xi16>
          linalg.broadcast ins(%18 : memref<10x28x28xi16>) outs(%alloc_27 : memref<10x28x28x12xi16>) dimensions = [3] 
          %195 = arith.shrui %c3869_i16, %c3869_i16 : i16
          %196 = bufferization.clone %alloc_10 : memref<12x28x12xi64> to memref<12x28x12xi64>
          %197 = index.shl %c2, %24
          %198 = index.shrs %c19, %21
        }
        %cast_26 = memref.cast %alloc_14 : memref<?x28x28xi64> to memref<12x28x?xi64>
        %169 = math.powf %31, %cst_0 : f16
        %170 = index.shrs %c31, %c12
        %171 = bufferization.to_buffer %1 : tensor<?x28xi64> to memref<?x28xi64>
        %172 = memref.realloc %alloc : memref<?xi16> to memref<28xi16>
        %173 = math.absi %38 : i1
        %174 = arith.shrsi %158, %true_19 : i1
        %175 = vector.bitcast %32 : vector<2xi1> to vector<2xi1>
        %176 = math.tan %44 : f16
        %177 = memref.atomic_rmw minu %c1758966758_i64, %alloc_11[%c7, %c27, %c15] : (i64, memref<10x28x28xi64>) -> i64
        %178 = math.exp2 %10 : tensor<10x28x28xf16>
        %179 = vector.bitcast %32 : vector<2xi1> to vector<2xi1>
        %180 = memref.alloca_scope  -> (i16) {
          %182 = math.sqrt %9 : tensor<?x28x28xf16>
          %183 = math.ctpop %14 : tensor<28xi1>
          %184 = index.or %c15, %c9
          %185 = arith.floordivsi %158, %38 : i1
          %splat = tensor.splat %46 : tensor<12x28x12xf16>
          %186 = math.absf %10 : tensor<10x28x28xf16>
          %187 = arith.cmpi ult, %c1963081510_i32, %c1578532057_i32 : i32
          %188 = linalg.matmul ins(%15, %15 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%15 : tensor<28x28xf16>) -> tensor<28x28xf16>
          %189 = vector.create_mask %21 : vector<28xi1>
          %190 = arith.remui %c121925641_i32, %c1578532057_i32 : i32
          %191 = vector.extract %179[1] : i1 from vector<2xi1>
          %192 = tensor.empty() : tensor<28x12xi64>
          %193 = tensor.empty(%c1) : tensor<?x12xi64>
          %194 = linalg.matmul ins(%1, %192 : tensor<?x28xi64>, tensor<28x12xi64>) outs(%193 : tensor<?x12xi64>) -> tensor<?x12xi64>
          %195 = math.fma %8, %8, %8 : tensor<28x28xf16>
          %196 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %197 = arith.addi %29, %false_3 : i1
          %c0_i16 = arith.constant 0 : i16
          %198 = vector.transfer_read %18[%c9, %154, %c30], %c0_i16 : memref<10x28x28xi16>, vector<8xi16>
          %199 = tensor.empty(%154) : tensor<?x28xi1>
          %broadcasted_27 = linalg.broadcast ins(%4 : tensor<?xi1>) outs(%199 : tensor<?x28xi1>) dimensions = [1] 
          %200 = vector.create_mask %c10, %c3 : vector<28x28xi1>
          %201 = vector.broadcast %cst_2 : f16 to vector<10x28x28xf16>
          %202 = bufferization.clone %alloc_9 : memref<28xf16> to memref<28xf16>
          %203 = index.or %c17, %c23
          %204 = bufferization.clone %alloc_10 : memref<12x28x12xi64> to memref<12x28x12xi64>
          %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [28, 1] : tensor<28xi1> into tensor<28x1xi1>
          %205 = math.ceil %34 : f16
          %dest, %accumulated_value = vector.scan <add>, %200, %189 {inclusive = true, reduction_dim = 0 : i64} : vector<28x28xi1>, vector<28xi1>
          %splat_28 = tensor.splat %cst : tensor<28xf16>
          %206 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%184, %c1, %c3, %25)
          %207 = math.round %8 : tensor<28x28xf16>
          %208 = math.powf %10, %10 : tensor<10x28x28xf16>
          %209 = arith.floordivsi %false_3, %38 : i1
          %210 = vector.broadcast %cst_2 : f16 to vector<8xf16>
          %211 = vector.broadcast %true : i1 to vector<8xi1>
          vector.compressstore %alloc_13[%c27], %211, %210 : memref<28xf16>, vector<8xi1>, vector<8xf16>
          %212 = vector.create_mask %c16, %c13, %c16 : vector<12x28x12xi1>
          %c1_i16 = arith.constant 1 : i16
          memref.alloca_scope.return %c1_i16 : i16
        }
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %179, %175, %45 : vector<2xi1>, vector<2xi1> into i1
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %48 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 32)>(%c25, %c31, %25)
    %49 = spirv.FOrdGreaterThanEqual %34, %cst_0 : f16
    %50 = vector.broadcast %c12 : index to vector<28xindex>
    %51 = spirv.SLessThan %c-22564_i16, %c3869_i16 : i16
    %52 = spirv.GL.UMax %c384812184_i32, %c1963081510_i32 : i32
    %53 = spirv.CL.exp %cst_2 : f16
    %54 = vector.create_mask %c27, %c18, %c31 : vector<12x28x12xi1>
    %55 = spirv.FNegate %34 : f16
    %56 = arith.addf %cst_0, %46 : f16
    %57 = index.shru %c23, %c17
    %58 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %59 = memref.realloc %alloc_18 : memref<28xi16> to memref<12xi16>
    %60 = arith.divui %38, %false : i1
    %61 = index.mul %c29, %c2
    %62 = spirv.GL.FMax %46, %34 : f16
    %63 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d0)>(%c31, %c13, %c24)[%c26]
    %64 = spirv.FOrdLessThanEqual %42, %55 : f16
    %65 = vector.broadcast %c1758966758_i64 : i64 to vector<12x28xi64>
    %66 = vector.transfer_write %65, %11[%c23, %c16, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<12x28xi64>, tensor<12x28x12xi64>
    %67 = index.mul %c16, %c26
    %68 = index.shl %48, %c22
    %69 = vector.broadcast %c1758966758_i64 : i64 to vector<28xi64>
    %70 = vector.insert %69, %65 [10] : vector<28xi64> into vector<12x28xi64>
    %71 = spirv.GL.Tanh %43 : f16
    %72 = spirv.CL.rsqrt %37 : f16
    %cast = memref.cast %alloc_5 : memref<?x28x12xf16> to memref<28x28x?xf16>
    %73 = index.shl %48, %35
    %74 = spirv.CL.round %46 : f16
    %75 = tensor.empty() : tensor<28x28xf16>
    %76 = spirv.LogicalEqual %45, %false_1 : i1
    %77 = math.absf %10 : tensor<10x28x28xf16>
    %78 = spirv.GL.Acos %71 : f16
    %79 = spirv.CL.fabs %42 : f16
    %80 = math.round %15 : tensor<28x28xf16>
    %81 = spirv.FOrdGreaterThanEqual %78, %78 : f16
    %82 = spirv.CL.rsqrt %43 : f16
    %83 = spirv.CL.round %cst_2 : f16
    %84 = tensor.empty() : tensor<28xf32>
    %85 = index.shl %c25, %c25
    %86 = arith.ori %false_1, %false_1 : i1
    %87 = spirv.CL.rsqrt %34 : f16
    %88 = spirv.FOrdNotEqual %44, %78 : f16
    %89 = tensor.empty(%c18) : tensor<?x28x28xi1>
    %mapped_20 = linalg.map ins(%0, %0, %0 : tensor<?x28x28xi1>, tensor<?x28x28xi1>, tensor<?x28x28xi1>) outs(%89 : tensor<?x28x28xi1>)
      (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
        %generated_26 = tensor.generate %57 {
        ^bb0(%arg0: index, %arg1: index):
          %182 = math.round %55 : f16
          %183 = index.sizeof
          %184 = arith.ori %c7345_i16, %c7345_i16 : i16
          %185 = arith.remui %true, %38 : i1
          tensor.yield %45 : i1
        } : tensor<?x28xi1>
        %152 = arith.addf %34, %37 : f16
        %153 = math.log2 %55 : f16
        %154 = memref.atomic_rmw mins %c1758966758_i64, %alloc_14[%c0, %c7, %c11] : (i64, memref<?x28x28xi64>) -> i64
        %155 = arith.negf %31 : f16
        %156 = index.sizeof
        %157 = arith.shrui %init, %in_25 : i1
        %splat = tensor.splat %34 : tensor<28xf16>
        %158 = math.ctpop %49 : i1
        %159 = arith.divui %52, %c1578532057_i32 : i32
        %160 = arith.cmpf false, %cst, %53 : f16
        %alloc_27 = memref.alloc(%c31) : memref<?x28x28xf32>
        %161 = index.shl %c31, %48
        %162 = vector.broadcast %cst_0 : f16 to vector<28x28xf16>
        %163 = arith.remui %49, %in : i1
        %164 = math.absf %8 : tensor<28x28xf16>
        %165 = tensor.empty() : tensor<28xi32>
        %mapped_28 = linalg.map ins(%2, %2 : tensor<28xi32>, tensor<28xi32>) outs(%165 : tensor<28xi32>)
          (%in_31: i32, %in_32: i32, %init_33: i32) {
            %182 = vector.insert %true_19, %32 [%c5] : i1 into vector<2xi1>
            %183 = index.add %c23, %c0
            %184 = math.cttz %c7345_i16 : i16
            %dest_34, %accumulated_value_35 = vector.scan <minsi>, %65, %69 {inclusive = true, reduction_dim = 0 : i64} : vector<12x28xi64>, vector<28xi64>
            %185 = index.or %24, %c14
            %186 = math.ceil %62 : f16
            %187 = arith.ori %in_32, %init_33 : i32
            %188 = vector.reduction <and>, %32 : vector<2xi1> into i1
            %189 = arith.minui %49, %49 : i1
            %190 = math.round %7 : tensor<?x?x28xf16>
            %191 = index.sub %c1, %c26
            %192 = arith.remui %false_3, %51 : i1
            %193 = math.log10 %43 : f16
            %194 = arith.subi %init_33, %c121925641_i32 : i32
            %195 = vector.reduction <minui>, %19 : vector<2xi32> into i32
            %196 = bufferization.clone %alloc_13 : memref<28xf16> to memref<28xf16>
            %197 = bufferization.to_buffer %9 : tensor<?x28x28xf16> to memref<?x28x28xf16>
            %198 = arith.remf %82, %71 : f16
            %199 = arith.ori %c1578532057_i32, %init_33 : i32
            %200 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
            %201 = math.log10 %8 : tensor<28x28xf16>
            %202 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 32) * 4)>(%35, %c31, %c18)
            %203 = math.fma %cst_0, %78, %42 : f16
            %204 = arith.minui %in_24, %49 : i1
            %205 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c19, %185, %c20, %c23)
            %alloc_36 = memref.alloc() : memref<10x28x28x10xi64>
            linalg.broadcast ins(%alloc_11 : memref<10x28x28xi64>) outs(%alloc_36 : memref<10x28x28x10xi64>) dimensions = [3] 
            %splat_37 = tensor.splat %51 : tensor<10x28x28xi1>
            %206 = vector.mask %32 { vector.multi_reduction <add>, %32, %32 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
            %207 = affine.apply affine_map<(d0, d1) -> (0)>(%c15, %c18)
            %208 = vector.extract %19[1] : i32 from vector<2xi32>
            %209 = arith.remui %45, %49 : i1
            %210 = arith.muli %76, %in : i1
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %166 = math.atan2 %55, %71 : f16
        %167 = affine.load %alloc_9[%c22] : memref<28xf16>
        %168 = index.shl %63, %c17
        %169 = vector.create_mask %c20, %c28, %24 : vector<12x28x12xi1>
        %170 = vector.broadcast %in : i1 to vector<28x12xi1>
        %dest, %accumulated_value = vector.scan <mul>, %54, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<12x28x12xi1>, vector<28x12xi1>
        %171 = tensor.empty() : tensor<28xi32>
        %172 = tensor.empty() : tensor<i32>
        %173 = linalg.dot ins(%47, %171 : tensor<28xi32>, tensor<28xi32>) outs(%172 : tensor<i32>) -> tensor<i32>
        %174 = index.casts %in_24 : i1 to index
        %175 = math.ipowi %c-29558_i16, %c-22564_i16 : i16
        %176 = vector.transpose %169, [1, 0, 2] : vector<12x28x12xi1> to vector<28x12x12xi1>
        %177 = index.shl %63, %c20
        %178 = math.fma %44, %cst_0, %71 : f16
        %cast_29 = memref.cast %alloc_7 : memref<12x28x12xi64> to memref<?x28x12xi64>
        %179 = index.casts %in : i1 to index
        %180 = index.sizeof
        %181 = index.shrs %73, %c6
        %true_30 = arith.constant true
        linalg.yield %true_30 : i1
      }
    %90 = index.xor %c5, %c9
    %91 = arith.remf %31, %74 : f16
    %92 = arith.remf %71, %cst_0 : f16
    %93 = spirv.GL.Sin %72 : f16
    %false_21 = index.bool.constant false
    %94 = arith.cmpf oeq, %82, %cst_2 : f16
    %generated = tensor.generate %c22, %48, %c30 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %152 = tensor.empty() : tensor<28xi32>
      %mapped_24 = linalg.map ins(%47 : tensor<28xi32>) outs(%152 : tensor<28xi32>)
        (%in: i32, %init: i32) {
          %156 = index.ceildivs %c11, %48
          %157 = bufferization.clone %alloc_16 : memref<10x28x28xi64> to memref<10x28x28xi64>
          %158 = arith.shrsi %false_21, %45 : i1
          %159 = arith.shrsi %c7345_i16, %c3869_i16 : i16
          %160 = math.log1p %cst : f16
          %161 = vector.reduction <minsi>, %69 : vector<28xi64> into i64
          %162 = arith.cmpf oge, %72, %87 : f16
          %163 = vector.multi_reduction <maxsi>, %32, %76 [0] : vector<2xi1> to i1
          %164 = bufferization.to_buffer %10 : tensor<10x28x28xf16> to memref<10x28x28xf16>
          %165 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c27, %21, %c19)[%c18]
          %166 = math.round %cst_2 : f16
          %167 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c2, %c28, %c21, %67)
          %c1_i32 = arith.constant 1 : i32
          %168 = vector.transfer_read %152[%c5], %c1_i32 : tensor<28xi32>, vector<i32>
          %169 = index.or %c21, %67
          %170 = arith.shrui %76, %51 : i1
          %171 = vector.broadcast %false_21 : i1 to vector<28x12xi1>
          %dest, %accumulated_value = vector.scan <add>, %54, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<12x28x12xi1>, vector<28x12xi1>
          %172 = arith.minsi %c-22564_i16, %c-22564_i16 : i16
          %173 = arith.divui %52, %init : i32
          %174 = index.sizeof
          %175 = math.floor %43 : f16
          %alloc_26 = memref.alloc(%61) : memref<?xf16>
          %176 = tensor.empty() : tensor<28xi1>
          %177 = tensor.empty() : tensor<i1>
          %178 = linalg.dot ins(%14, %176 : tensor<28xi1>, tensor<28xi1>) outs(%177 : tensor<i1>) -> tensor<i1>
          %179 = math.ctpop %64 : i1
          %180 = arith.mulf %72, %cst : f16
          %181 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 32)>(%c17, %73, %35)
          %182 = tensor.empty() : tensor<28xi32>
          %183 = tensor.empty() : tensor<i32>
          %184 = linalg.dot ins(%2, %182 : tensor<28xi32>, tensor<28xi32>) outs(%183 : tensor<i32>) -> tensor<i32>
          %cst_27 = arith.constant 1.000000e+00 : f32
          %185 = memref.atomic_rmw addf %cst_27, %alloc_15[%c0] : (f32, memref<?xf32>) -> f32
          %186 = arith.divf %34, %78 : f16
          %187 = tensor.empty() : tensor<28xf16>
          %188 = math.powf %74, %34 : f16
          %189 = vector.broadcast %73 : index to vector<12x28x12xindex>
          %190 = vector.insert %c1758966758_i64, %69 [%c27] : i64 into vector<28xi64>
          %c1_i32_28 = arith.constant 1 : i32
          linalg.yield %c1_i32_28 : i32
        }
      %153 = index.or %c15, %90
      %154 = tensor.empty(%63) : tensor<?x28x28x28xf16>
      %broadcasted_25 = linalg.broadcast ins(%9 : tensor<?x28x28xf16>) outs(%154 : tensor<?x28x28x28xf16>) dimensions = [3] 
      %155 = affine.vector_load %alloc_7[%c7, %c27, %63] : memref<12x28x12xi64>, vector<10xi64>
      tensor.yield %45 : i1
    } : tensor<?x?x?xi1>
    %95 = math.expm1 %78 : f16
    %96 = math.floor %15 : tensor<28x28xf16>
    %97 = spirv.ULessThanEqual %19, %19 : vector<2xi32>
    %98 = index.xor %90, %c17
    %99 = math.fma %42, %82, %42 : f16
    %100 = spirv.GL.Fma %37, %cst, %82 : f16
    %101 = spirv.CL.cos %78 : f16
    %102 = spirv.CL.exp %37 : f16
    %103 = spirv.FOrdLessThanEqual %44, %82 : f16
    %104 = spirv.GL.Tanh %101 : f16
    %105 = index.shru %c23, %c18
    %106 = tensor.empty() : tensor<28xi1>
    %mapped_22 = linalg.map ins(%14, %14, %14 : tensor<28xi1>, tensor<28xi1>, tensor<28xi1>) outs(%106 : tensor<28xi1>)
      (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
        %152 = math.fma %102, %43, %55 : f16
        %153 = linalg.matmul ins(%8, %15 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%8 : tensor<28x28xf16>) -> tensor<28x28xf16>
        %154 = tensor.empty(%c22) : tensor<10x?x10xf16>
        %155 = tensor.empty() : tensor<10xf16>
        %156 = tensor.empty() : tensor<10xf16>
        %157 = tensor.empty(%67) : tensor<10x?xf16>
        %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%154, %155, %156 : tensor<10x?x10xf16>, tensor<10xf16>, tensor<10xf16>) outs(%157 : tensor<10x?xf16>) {
        ^bb0(%in_32: f16, %in_33: f16, %in_34: f16, %out: f16):
          %184 = affine.apply affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 32)>(%c2, %c21, %c10)
          linalg.yield %62 : f16
        } -> tensor<10x?xf16>
        %159 = math.absf %8 : tensor<28x28xf16>
        %cast_26 = memref.cast %alloc_10 : memref<12x28x12xi64> to memref<?x28x12xi64>
        %160 = index.sizeof
        %161 = index.xor %c0, %24
        %162 = vector.broadcast %93 : f16 to vector<28xf16>
        %163 = vector.insert %52, %19 [%161] : i32 into vector<2xi32>
        %164 = math.log10 %72 : f16
        %165 = index.xor %161, %57
        %166 = vector.broadcast %c1758966758_i64 : i64 to vector<28x28xi64>
        %167 = vector.outerproduct %69, %69, %166 {kind = #vector.kind<mul>} : vector<28xi64>, vector<28xi64>
        %alloc_27 = memref.alloc() : memref<10x28x28xi1>
        %168 = arith.muli %c-29558_i16, %c-22564_i16 : i16
        %169 = math.fma %53, %55, %cst : f16
        %170 = math.cos %55 : f16
        %inserted = tensor.insert %true into %14[%c11] : tensor<28xi1>
        %171 = vector.shuffle %54, %54 [1, 2, 3, 4, 8, 10, 13, 14, 16, 17, 21, 23] : vector<12x28x12xi1>, vector<12x28x12xi1>
        %172 = math.expm1 %9 : tensor<?x28x28xf16>
        %173 = vector.shuffle %65, %65 [1, 4, 11, 12, 15, 16, 18, 20, 21] : vector<12x28xi64>, vector<12x28xi64>
        %174 = tensor.empty() : tensor<28x8xi32>
        %broadcasted_28 = linalg.broadcast ins(%2 : tensor<28xi32>) outs(%174 : tensor<28x8xi32>) dimensions = [1] 
        %175 = arith.divui %false_21, %false_1 : i1
        %generated_29 = tensor.generate %c16 {
        ^bb0(%arg0: index):
          %184 = bufferization.clone %18 : memref<10x28x28xi16> to memref<10x28x28xi16>
          %185 = vector.extract_strided_slice %162 {offsets = [18], sizes = [10], strides = [1]} : vector<28xf16> to vector<10xf16>
          %186 = affine.vector_load %alloc_17[%c28, %165, %c31] : memref<?x?x?xi64>, vector<10xi64>
          %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %185, %185, %34 : vector<10xf16>, vector<10xf16> into f16
          tensor.yield %76 : i1
        } : tensor<?xi1>
        %176 = vector.broadcast %c3869_i16 : i16 to vector<8xi16>
        %177 = vector.broadcast %init : i1 to vector<8xi1>
        vector.compressstore %18[%c7, %c14, %c12], %177, %176 : memref<10x28x28xi16>, vector<8xi1>, vector<8xi16>
        %178 = arith.shrui %c1578532057_i32, %c121925641_i32 : i32
        %179 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + 192)>(%c23, %c4, %c15)[%c25]
        %180 = llvm.intr.matrix.transpose %162 {columns = 7 : i32, rows = 4 : i32} : vector<28xf16> into vector<28xf16>
        %assume_align = memref.assume_alignment %alloc_10, 8 : memref<12x28x12xi64>
        %181 = math.cttz %52 : i32
        %182 = vector.mask %32 { vector.multi_reduction <and>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_30 = memref.alloc(%c29) : memref<?xi1>
        linalg.transpose ins(%alloc_6 : memref<?xi1>) outs(%alloc_30 : memref<?xi1>) permutation = [0] 
        %183 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 16)>(%c13, %c13, %98, %c13)[%63]
        %false_31 = arith.constant false
        linalg.yield %false_31 : i1
      }
    %107 = index.or %90, %35
    %108 = tensor.empty() : tensor<28x28x10xf16>
    %broadcasted = linalg.broadcast ins(%8 : tensor<28x28xf16>) outs(%108 : tensor<28x28x10xf16>) dimensions = [2] 
    %109 = math.roundeven %broadcasted : tensor<28x28x10xf16>
    %110 = spirv.CL.s_min %c7345_i16, %c3869_i16 : i16
    %111 = math.roundeven %10 : tensor<10x28x28xf16>
    %112 = tensor.empty(%c5) : tensor<?xi1>
    %113 = linalg.copy ins(%4 : tensor<?xi1>) outs(%112 : tensor<?xi1>) -> tensor<?xi1>
    %114 = math.expm1 %102 : f16
    %115 = math.tanh %78 : f16
    %116 = math.floor %101 : f16
    %117 = spirv.GL.SClamp %c1758966758_i64, %c1758966758_i64, %c1758966758_i64 : i64
    %118 = vector.broadcast %21 : index to vector<10x28x28xindex>
    %119 = arith.cmpf one, %34, %cst : f16
    %120 = spirv.CL.sqrt %37 : f16
    %121 = arith.remui %38, %true : i1
    %122 = arith.remf %83, %100 : f16
    %cst_23 = arith.constant 1.000000e+00 : f32
    %123 = vector.broadcast %cst_23 : f32 to vector<28xf32>
    %124 = vector.fma %123, %123, %123 : vector<28xf32>
    %125 = arith.addf %100, %74 : f16
    %126 = spirv.GL.Fma %74, %120, %104 : f16
    %127 = math.ctpop %generated : tensor<?x?x?xi1>
    %128 = arith.cmpf oge, %31, %cst_0 : f16
    %129 = spirv.CL.sqrt %53 : f16
    %130 = tensor.empty(%c1) : tensor<?x28xf16>
    %131 = tensor.empty(%c17) : tensor<?xf16>
    %132 = tensor.empty(%c1) : tensor<?xf16>
    %133 = tensor.empty(%c10) : tensor<?x28xf16>
    %134 = tensor.empty(%c25) : tensor<?x28xf16>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%130, %131, %132, %133 : tensor<?x28xf16>, tensor<?xf16>, tensor<?xf16>, tensor<?x28xf16>) outs(%134 : tensor<?x28xf16>) {
    ^bb0(%in: f16, %in_24: f16, %in_25: f16, %in_26: f16, %out: f16):
      %assume_align = memref.assume_alignment %alloc_16, 4 : memref<10x28x28xi64>
      linalg.yield %129 : f16
    } -> tensor<?x28xf16>
    %136 = arith.divui %76, %49 : i1
    %137 = spirv.IsInf %55 : f16
    %138 = math.ctlz %76 : i1
    %139 = spirv.BitFieldSExtract %19, %c3869_i16, %110 : vector<2xi32>, i16, i16
    %140 = spirv.LogicalNot %51 : i1
    %141 = spirv.CL.rint %82 : f16
    %142 = arith.addf %46, %cst_2 : f16
    %143 = math.log2 %78 : f16
    %144 = spirv.GL.RoundEven %72 : f16
    %145 = spirv.CL.rsqrt %87 : f16
    %146 = spirv.CL.tanh %101 : f16
    %147 = spirv.GL.SMax %c3869_i16, %110 : i16
    scf.index_switch %67 
    case 1 {
      %152 = memref.alloca_scope  -> (vector<10x28x28xi1>) {
        %170 = vector.reduction <minnumf>, %123 : vector<28xf32> into f32
        %171 = arith.xori %false_3, %64 : i1
        %172 = index.xor %c14, %98
        %173 = tensor.empty(%67, %c30) : tensor<?x?xi64>
        %174 = math.powf %46, %71 : f16
        %175 = index.or %c12, %25
        %176 = index.shrs %c10, %c2
        %177 = vector.create_mask %c10, %90 : vector<28x28xi1>
        %178 = index.sizeof
        %179 = math.floor %83 : f16
        %alloc_25 = memref.alloc(%c24) : memref<?xf32>
        %180 = vector.shuffle %177, %177 [2, 3, 4, 5, 6, 8, 9, 10, 11, 13, 15, 18, 20, 24, 25, 29, 31, 35, 36, 39, 40, 42, 43, 44, 45, 47, 49, 50, 51, 55] : vector<28x28xi1>, vector<28x28xi1>
        %181 = arith.shrui %88, %false : i1
        %182 = arith.shrsi %140, %true : i1
        %183 = arith.divui %c384812184_i32, %52 : i32
        %184 = index.shrs %c6, %c2
        %false_26 = index.bool.constant false
        %185 = arith.divui %true, %false_3 : i1
        %inserted = tensor.insert %120 into %132[%c0] : tensor<?xf16>
        %186 = arith.negf %145 : f16
        %187 = tensor.empty() : tensor<28x28xf16>
        %188 = linalg.copy ins(%8 : tensor<28x28xf16>) outs(%187 : tensor<28x28xf16>) -> tensor<28x28xf16>
        %189 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c20, %105)[%c24]
        %190 = index.castu %103 : i1 to index
        %191 = vector.broadcast %c7345_i16 : i16 to vector<8xi16>
        %192 = vector.broadcast %38 : i1 to vector<8xi1>
        %193 = vector.maskedload %18[%c2, %c2, %c10], %192, %191 : memref<10x28x28xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        %194 = index.casts %c384812184_i32 : i32 to index
        %195 = vector.shuffle %65, %65 [3, 6, 7, 8, 11, 14, 15, 16, 17, 18, 21, 22, 23] : vector<12x28xi64>, vector<12x28xi64>
        %196 = math.ceil %72 : f16
        %197 = arith.remf %72, %145 : f16
        %198 = bufferization.clone %alloc_10 : memref<12x28x12xi64> to memref<12x28x12xi64>
        %199 = index.shl %176, %c30
        %200 = math.floor %55 : f16
        %201 = vector.shuffle %191, %193 [0, 4, 5, 7, 9, 11] : vector<8xi16>, vector<8xi16>
        %202 = vector.broadcast %true_19 : i1 to vector<10x28x28xi1>
        memref.alloca_scope.return %202 : vector<10x28x28xi1>
      }
      %153 = arith.cmpi ult, %49, %45 : i1
      %154 = index.add %c15, %c16
      %155 = vector.broadcast %cst_23 : f32 to vector<28xf32>
      %156 = vector.fma %155, %124, %123 : vector<28xf32>
      %cast_24 = memref.cast %alloc_14 : memref<?x28x28xi64> to memref<?x28x?xi64>
      %157 = vector.broadcast %147 : i16 to vector<10xi16>
      %158 = vector.broadcast %140 : i1 to vector<10xi1>
      %159 = vector.maskedload %alloc[%c0], %158, %157 : memref<?xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
      %160 = math.expm1 %104 : f16
      %161 = arith.remui %110, %147 : i16
      %162 = vector.broadcast %44 : f16 to vector<10x28x28xf16>
      %163 = math.powf %42, %141 : f16
      %164 = arith.minui %false_21, %81 : i1
      %165 = arith.cmpf olt, %102, %cst : f16
      %166 = index.sub %48, %c31
      %167 = index.shrs %154, %c4
      %168 = index.shrs %57, %c8
      %169 = llvm.intr.matrix.multiply %124, %156 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xf32>, vector<28xf32>) -> vector<1xf32>
      scf.yield
    }
    case 2 {
      %152 = affine.vector_load %alloc[%c16] : memref<?xi16>, vector<10xi16>
      %153 = math.ctlz %147 : i16
      %154 = memref.load %alloc_4[%c0, %c0, %c4] : memref<?x?x12xi1>
      %155 = tensor.empty(%c10, %c8) : tensor<?x?x28xf32>
      %156 = index.shrs %c30, %67
      %157 = arith.addi %49, %51 : i1
      %cast_24 = tensor.cast %11 : tensor<12x28x12xi64> to tensor<?x?x?xi64>
      %158 = math.tanh %130 : tensor<?x28xf16>
      %159 = linalg.matmul ins(%135, %8 : tensor<?x28xf16>, tensor<28x28xf16>) outs(%130 : tensor<?x28xf16>) -> tensor<?x28xf16>
      %cast_25 = tensor.cast %2 : tensor<28xi32> to tensor<?xi32>
      %160 = vector.broadcast %79 : f16 to vector<12xf16>
      %161 = vector.transfer_write %160, %130[%c10, %156] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xf16>, tensor<?x28xf16>
      %162 = arith.addf %cst_2, %145 : f16
      %163 = math.round %126 : f16
      %164 = affine.vector_load %alloc_5[%c11, %24, %c7] : memref<?x28x12xf16>, vector<12xf16>
      %inserted = tensor.insert %46 into %10[%c4, %c11, %c21] : tensor<10x28x28xf16>
      %165 = math.floor %31 : f16
      scf.yield
    }
    case 3 {
      %152 = vector.shuffle %69, %69 [0, 5, 7, 9, 10, 11, 12, 13, 18, 19, 21, 25, 26, 27, 34, 35, 36, 37, 38, 39, 41, 43, 44, 47, 51, 52, 54] : vector<28xi64>, vector<28xi64>
      %splat = tensor.splat %29 : tensor<28xi1>
      %153 = arith.andi %c384812184_i32, %c384812184_i32 : i32
      vector.compressstore %alloc_6[%c0], %32, %32 : memref<?xi1>, vector<2xi1>, vector<2xi1>
      %154 = math.fma %42, %62, %120 : f16
      %extracted = tensor.extract %132[%c0] : tensor<?xf16>
      %155 = arith.cmpf oge, %100, %83 : f16
      %156 = index.shrs %c23, %68
      %157 = math.round %132 : tensor<?xf16>
      %158 = memref.realloc %alloc_15 : memref<?xf32> to memref<12xf32>
      %159 = tensor.empty(%c17) : tensor<?xi1>
      %mapped_24 = linalg.map ins(%4, %113 : tensor<?xi1>, tensor<?xi1>) outs(%159 : tensor<?xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %167 = vector.broadcast %45 : i1 to vector<28xi1>
          %168 = vector.maskedload %alloc_12[%c24, %c4], %167, %167 : memref<28x28xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
          %169 = arith.divsi %49, %64 : i1
          %170 = math.cttz %splat : tensor<28xi1>
          %171 = math.floor %131 : tensor<?xf16>
          %172 = math.powf %15, %8 : tensor<28x28xf16>
          %173 = arith.negf %102 : f16
          %174 = tensor.empty(%c14, %85) : tensor<?x?x28x12xf16>
          %broadcasted_26 = linalg.broadcast ins(%7 : tensor<?x?x28xf16>) outs(%174 : tensor<?x?x28x12xf16>) dimensions = [3] 
          %175 = math.powf %cst_0, %74 : f16
          %176 = math.atan2 %141, %44 : f16
          %177 = math.log10 %cst_2 : f16
          %178 = arith.remf %145, %79 : f16
          %179 = math.expm1 %129 : f16
          %180 = arith.remsi %76, %29 : i1
          %splat_27 = tensor.splat %c3869_i16 : tensor<10x28x28xi16>
          %extracted_28 = tensor.extract %splat_27[%c8, %c10, %c12] : tensor<10x28x28xi16>
          %181 = vector.create_mask %c12, %c20, %c12 : vector<12x28x12xi1>
          %182 = bufferization.clone %alloc_9 : memref<28xf16> to memref<28xf16>
          %rank = tensor.rank %133 : tensor<?x28xf16>
          %extracted_29 = tensor.extract %6[%c0] : tensor<?xi1>
          %183 = index.castu %103 : i1 to index
          %184 = index.ceildivu %c19, %90
          %185 = arith.shrui %117, %c1758966758_i64 : i64
          %186 = tensor.empty() : tensor<28xi1>
          %transposed = linalg.transpose ins(%106 : tensor<28xi1>) outs(%186 : tensor<28xi1>) permutation = [0] 
          %187 = bufferization.clone %alloc_7 : memref<12x28x12xi64> to memref<12x28x12xi64>
          %188 = arith.addf %87, %146 : f16
          %189 = vector.create_mask %c23 : vector<28xi1>
          %190 = arith.shrsi %c3869_i16, %extracted_28 : i16
          %191 = memref.realloc %alloc : memref<?xi16> to memref<10xi16>
          %192 = vector.insert %117, %69 [%c20] : i64 into vector<28xi64>
          %true_30 = index.bool.constant true
          %193 = affine.max affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%c0, %c25, %c9)
          %194 = index.sizeof
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %160 = tensor.empty() : tensor<28xi1>
      %161 = tensor.empty() : tensor<i1>
      %162 = linalg.dot ins(%106, %160 : tensor<28xi1>, tensor<28xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
      %163 = vector.bitcast %124 : vector<28xf32> to vector<28xf32>
      %164 = affine.vector_load %alloc_16[%c27, %c27, %c29] : memref<10x28x28xi64>, vector<10xi64>
      %165 = arith.shrsi %c1963081510_i32, %52 : i32
      %166 = index.shl %c30, %c6
      scf.yield
    }
    default {
      scf.execute_region {
        %166 = arith.remui %140, %true_19 : i1
        %167 = vector.create_mask %57 : vector<28xi1>
        %cast_26 = memref.cast %alloc_12 : memref<28x28xi1> to memref<28x28xi1>
        %168 = vector.broadcast %88 : i1 to vector<28x12xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %54, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<12x28x12xi1>, vector<28x12xi1>
        %169 = vector.transpose %54, [1, 0, 2] : vector<12x28x12xi1> to vector<28x12x12xi1>
        %170 = arith.negf %141 : f16
        %171 = vector.broadcast %c29 : index to vector<10xindex>
        %172 = vector.broadcast %false_1 : i1 to vector<10xi1>
        %173 = vector.broadcast %c3869_i16 : i16 to vector<10xi16>
        vector.scatter %18[%c1, %c27, %c5] [%171], %172, %173 : memref<10x28x28xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
        %false_27 = index.bool.constant false
        %174 = index.sizeof
        %alloc_28 = memref.alloc(%c19) : memref<?x28x12xi1>
        %175 = bufferization.clone %alloc_16 : memref<10x28x28xi64> to memref<10x28x28xi64>
        %176 = memref.realloc %alloc : memref<?xi16> to memref<28xi16>
        %cst_29 = arith.constant 1.000000e+00 : f32
        %177 = vector.transfer_read %alloc_15[%c7], %cst_29 : memref<?xf32>, vector<f32>
        %178 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + 192)>(%105, %c11, %c4)[%98]
        %179 = math.roundeven %72 : f16
        %180 = vector.extract %167[23] : i1 from vector<28xi1>
        scf.yield
      }
      %152 = affine.load %alloc_9[%c18] : memref<28xf16>
      %153 = arith.muli %81, %64 : i1
      %154 = math.fma %44, %104, %144 : f16
      %155 = index.castu %110 : i16 to index
      %156 = index.or %48, %90
      %157 = math.ipowi %false_21, %88 : i1
      %158 = tensor.empty(%63) : tensor<?xi1>
      %transposed = linalg.transpose ins(%4 : tensor<?xi1>) outs(%158 : tensor<?xi1>) permutation = [0] 
      %159 = math.absf %10 : tensor<10x28x28xf16>
      %160 = index.maxs %c24, %107
      %cast_24 = tensor.cast %1 : tensor<?x28xi64> to tensor<28x28xi64>
      %161 = tensor.empty() : tensor<28xi32>
      %162 = tensor.empty() : tensor<i32>
      %163 = linalg.dot ins(%2, %161 : tensor<28xi32>, tensor<28xi32>) outs(%162 : tensor<i32>) -> tensor<i32>
      %164 = scf.execute_region -> memref<28xi32> {
        %166 = math.ctpop %110 : i16
        %167 = math.atan2 %10, %10 : tensor<10x28x28xf16>
        %168 = index.xor %73, %105
        %inserted = tensor.insert %cst_0 into %7[%c0, %c0, %c6] : tensor<?x?x28xf16>
        %169 = arith.ori %117, %117 : i64
        %170 = math.fma %55, %101, %152 : f16
        %171 = arith.muli %88, %false_21 : i1
        %172 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 128)>(%c27, %25)
        %173 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
        %174 = arith.addf %34, %79 : f16
        %175 = vector.extract %65[1] : vector<28xi64> from vector<12x28xi64>
        %alloc_26 = memref.alloc() : memref<10x28x28x10xi16>
        linalg.broadcast ins(%18 : memref<10x28x28xi16>) outs(%alloc_26 : memref<10x28x28x10xi16>) dimensions = [3] 
        %176 = math.expm1 %9 : tensor<?x28x28xf16>
        %177 = tensor.empty() : tensor<28x28xi1>
        %178 = linalg.matmul ins(%3, %177 : tensor<?x28xi1>, tensor<28x28xi1>) outs(%3 : tensor<?x28xi1>) -> tensor<?x28xi1>
        %179 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
        %cast_27 = memref.cast %alloc_10 : memref<12x28x12xi64> to memref<?x28x12xi64>
        %alloc_28 = memref.alloc() : memref<28xi32>
        scf.yield %alloc_28 : memref<28xi32>
      }
      %165 = index.shru %155, %c8
      vector.print %124 : vector<28xf32>
      %true_25 = index.bool.constant true
    }
    %148 = index.or %c20, %c20
    %149 = math.log1p %141 : f16
    %150 = arith.shrsi %c3869_i16, %c3869_i16 : i16
    %151 = vector.load %alloc_10[%c8, %c8, %c8] : memref<12x28x12xi64>, vector<7x21x4xi64>
    vector.print %19 : vector<2xi32>
    vector.print %32 : vector<2xi1>
    vector.print %54 : vector<12x28x12xi1>
    vector.print %65 : vector<12x28xi64>
    vector.print %69 : vector<28xi64>
    vector.print %123 : vector<28xf32>
    vector.print %124 : vector<28xf32>
    vector.print %151 : vector<7x21x4xi64>
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %29 : i1
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %true_19 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %51 : i1
    vector.print %52 : i32
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %93 : f16
    vector.print %false_21 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %110 : i16
    vector.print %117 : i64
    vector.print %120 : f16
    vector.print %cst_23 : f32
    vector.print %126 : f16
    vector.print %129 : f16
    vector.print %137 : i1
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %144 : f16
    vector.print %145 : f16
    vector.print %146 : f16
    vector.print %147 : i16
    return
  }
  func.func @func2() {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x28x28xi1>
    %1 = tensor.empty(%c21) : tensor<?x28xi64>
    %2 = tensor.empty() : tensor<28xi32>
    %3 = tensor.empty(%c28) : tensor<?x28xi1>
    %4 = tensor.empty(%c24) : tensor<?xi1>
    %5 = tensor.empty() : tensor<12x28x12xi1>
    %6 = tensor.empty(%c4) : tensor<?xi1>
    %7 = tensor.empty(%c20, %c18) : tensor<?x?x28xf16>
    %8 = tensor.empty() : tensor<28x28xf16>
    %9 = tensor.empty(%c6) : tensor<?x28x28xf16>
    %10 = tensor.empty() : tensor<10x28x28xf16>
    %11 = tensor.empty() : tensor<12x28x12xi64>
    %12 = tensor.empty(%c17) : tensor<?x28xi32>
    %13 = tensor.empty() : tensor<28xi16>
    %14 = tensor.empty() : tensor<28xi1>
    %15 = tensor.empty() : tensor<28x28xf16>
    %alloc = memref.alloc(%c20) : memref<?xi16>
    %alloc_4 = memref.alloc(%c18, %c0) : memref<?x?x12xi1>
    %alloc_5 = memref.alloc(%c29) : memref<?x28x12xf16>
    %alloc_6 = memref.alloc(%c22) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<12x28x12xi64>
    %alloc_8 = memref.alloc() : memref<28x28xi32>
    %alloc_9 = memref.alloc() : memref<28xf16>
    %alloc_10 = memref.alloc() : memref<12x28x12xi64>
    %alloc_11 = memref.alloc() : memref<10x28x28xi64>
    %alloc_12 = memref.alloc() : memref<28x28xi1>
    %alloc_13 = memref.alloc() : memref<28xf16>
    %alloc_14 = memref.alloc(%c28) : memref<?x28x28xi64>
    %alloc_15 = memref.alloc(%c2) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<10x28x28xi64>
    %alloc_17 = memref.alloc(%c23, %c7, %c15) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<28xi16>
    %16 = spirv.CL.log %cst : f16
    %17 = arith.ori %false, %true : i1
    %18 = index.castu %c3869_i16 : i16 to index
    %19 = vector.broadcast %c-29558_i16 : i16 to vector<1xi16>
    %20 = vector.bitcast %19 : vector<1xi16> to vector<1xi16>
    %inserted = tensor.insert %false into %4[%c0] : tensor<?xi1>
    %21 = spirv.FOrdLessThanEqual %cst_2, %cst_2 : f16
    %22 = arith.muli %c1758966758_i64, %c1758966758_i64 : i64
    %23 = index.shrs %c10, %c20
    %c1360624604_i64 = arith.constant 1360624604 : i64
    %24 = spirv.GL.Sinh %16 : f16
    %25 = arith.floordivsi %c384812184_i32, %c384812184_i32 : i32
    %26 = vector.create_mask %c9, %c8, %23 : vector<12x28x12xi1>
    %27 = math.expm1 %10 : tensor<10x28x28xf16>
    %28 = math.fma %10, %10, %10 : tensor<10x28x28xf16>
    %29 = memref.realloc %alloc_13 : memref<28xf16> to memref<10xf16>
    %30 = spirv.SGreaterThanEqual %c1758966758_i64, %c1758966758_i64 : i64
    %31 = memref.alloca_scope  -> (memref<28xf32>) {
      %136 = math.atan %cst : f16
      %137 = arith.divsi %true, %false_1 : i1
      %generated_24 = tensor.generate %c19 {
      ^bb0(%arg0: index, %arg1: index):
        %166 = arith.ori %c1758966758_i64, %c1758966758_i64 : i64
        %167 = tensor.empty() : tensor<28x12xi32>
        %broadcasted_30 = linalg.broadcast ins(%2 : tensor<28xi32>) outs(%167 : tensor<28x12xi32>) dimensions = [1] 
        %168 = math.round %15 : tensor<28x28xf16>
        %169 = bufferization.clone %alloc_7 : memref<12x28x12xi64> to memref<12x28x12xi64>
        tensor.yield %c1963081510_i32 : i32
      } : tensor<?x28xi32>
      %138 = vector.extract %20[0] : i16 from vector<1xi16>
      %139 = memref.realloc %alloc_9 : memref<28xf16> to memref<10xf16>
      %140 = vector.broadcast %false : i1 to vector<28xi1>
      %141 = index.casts %c23 : index to i32
      %142 = tensor.empty(%c1, %c12) : tensor<?x?x28xf16>
      %143 = linalg.copy ins(%7 : tensor<?x?x28xf16>) outs(%142 : tensor<?x?x28xf16>) -> tensor<?x?x28xf16>
      %144 = arith.addf %cst, %cst_2 : f16
      %145 = memref.realloc %alloc_13 : memref<28xf16> to memref<12xf16>
      %146 = affine.for %arg0 = 0 to 22 iter_args(%arg1 = %c9) -> (index) {
        affine.yield %c24 : index
      }
      %147 = tensor.empty() : tensor<28x28xi32>
      %148 = math.fpowi %15, %147 : tensor<28x28xf16>, tensor<28x28xi32>
      %149 = arith.xori %c1758966758_i64, %c1758966758_i64 : i64
      %extracted_25 = tensor.extract %15[%c19, %c17] : tensor<28x28xf16>
      %150 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c16, %c31, %c2, %c25)
      %151 = math.fpowi %8, %147 : tensor<28x28xf16>, tensor<28x28xi32>
      %152 = tensor.empty(%c20) : tensor<?x28x12xi32>
      %broadcasted_26 = linalg.broadcast ins(%12 : tensor<?x28xi32>) outs(%152 : tensor<?x28x12xi32>) dimensions = [2] 
      %assume_align = memref.assume_alignment %alloc_6, 1 : memref<?xi1>
      %153 = index.shrs %c10, %c20
      %154 = affine.min affine_map<(d0)[s0] -> (d0 * 64)>(%c28)[%150]
      %155 = vector.extract %20[0] : i16 from vector<1xi16>
      %extracted_27 = tensor.extract %6[%c0] : tensor<?xi1>
      %156 = vector.broadcast %extracted_25 : f16 to vector<28xf16>
      %157 = vector.broadcast %21 : i1 to vector<28xi1>
      vector.compressstore %alloc_13[%c6], %157, %156 : memref<28xf16>, vector<28xi1>, vector<28xf16>
      %158 = math.floor %7 : tensor<?x?x28xf16>
      %159 = math.absf %15 : tensor<28x28xf16>
      %true_28 = index.bool.constant true
      %160 = arith.remf %cst, %cst_2 : f16
      %161 = arith.minui %c1963081510_i32, %c121925641_i32 : i32
      %162 = index.xor %c17, %c9
      %163 = arith.remf %cst_2, %cst_0 : f16
      %164 = math.expm1 %16 : f16
      %165 = vector.extract %20[0] : i16 from vector<1xi16>
      %alloc_29 = memref.alloc() : memref<28xf32>
      memref.alloca_scope.return %alloc_29 : memref<28xf32>
    }
    scf.index_switch %c12 
    case 1 {
      %136 = index.xor %c5, %c9
      %137 = memref.load %alloc_6[%c0] : memref<?xi1>
      memref.alloca_scope  {
        %151 = index.shrs %c22, %c22
        %152 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c10, %c29)[%c29]
        %153 = index.castu %false_3 : i1 to index
        %alloc_24 = memref.alloc(%c15) : memref<?x28x12x10xf16>
        linalg.broadcast ins(%alloc_5 : memref<?x28x12xf16>) outs(%alloc_24 : memref<?x28x12x10xf16>) dimensions = [3] 
        %154 = arith.minui %c1758966758_i64, %c1758966758_i64 : i64
        %155 = vector.broadcast %true : i1 to vector<1xi1>
        vector.compressstore %alloc_18[%c22], %155, %19 : memref<28xi16>, vector<1xi1>, vector<1xi16>
        %156 = arith.divf %cst, %16 : f16
        %157 = arith.mulf %cst_2, %24 : f16
        %158 = arith.shrui %c121925641_i32, %c121925641_i32 : i32
        %assume_align = memref.assume_alignment %alloc, 16 : memref<?xi16>
        %159 = math.ceil %9 : tensor<?x28x28xf16>
        %cst_25 = arith.constant 1.000000e+00 : f32
        %160 = vector.broadcast %cst_25 : f32 to vector<12x28x12xf32>
        %161 = vector.fma %160, %160, %160 : vector<12x28x12xf32>
        %162 = vector.broadcast %c12 : index to vector<28xindex>
        %163 = vector.broadcast %false : i1 to vector<28xi1>
        vector.scatter %alloc_6[%c0] [%162], %163, %163 : memref<?xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
        affine.store %c-29558_i16, %alloc[%c13] : memref<?xi16>
        %164 = arith.divui %false_3, %30 : i1
        %165 = vector.broadcast %30 : i1 to vector<28x28xi1>
        %166 = bufferization.clone %alloc_10 : memref<12x28x12xi64> to memref<12x28x12xi64>
        %167 = index.sizeof
        %168 = math.ipowi %5, %5 : tensor<12x28x12xi1>
        %169 = math.absf %cst_0 : f16
        %170 = arith.shli %true, %false : i1
        %171 = bufferization.to_buffer %15 : tensor<28x28xf16> to memref<28x28xf16>
        %172 = math.fpowi %cst_0, %c384812184_i32 : f16, i32
        %173 = arith.andi %true, %true : i1
        %174 = arith.divsi %false_1, %false_1 : i1
        %175 = vector.broadcast %cst_25 : f32 to vector<28x12x28x12xf32>
        %176 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %160, %161, %175 : vector<12x28x12xf32>, vector<12x28x12xf32> into vector<28x12x28x12xf32>
        %177 = arith.ori %c7345_i16, %c7345_i16 : i16
        %178 = math.log10 %cst_25 : f32
        %179 = vector.broadcast %c-22564_i16 : i16 to vector<28xi16>
        %180 = tensor.empty() : tensor<12x28x12xf16>
        %181 = vector.broadcast %cst : f16 to vector<28xf16>
        %182 = vector.broadcast %21 : i1 to vector<28xi1>
        %183 = vector.broadcast %c1578532057_i32 : i32 to vector<28xi32>
        %184 = vector.gather %180[%c16, %153, %c4] [%183], %182, %181 : tensor<12x28x12xf16>, vector<28xi32>, vector<28xi1>, vector<28xf16> into vector<28xf16>
        %185 = index.castu %true : i1 to index
        %extracted_26 = tensor.extract %15[%c24, %c11] : tensor<28x28xf16>
      }
      %138 = vector.insert %c-29558_i16, %20 [0] : i16 into vector<1xi16>
      %139 = math.expm1 %10 : tensor<10x28x28xf16>
      %140 = vector.insert %c3869_i16, %19 [0] : i16 into vector<1xi16>
      %141 = index.mul %c4, %c17
      %142 = arith.remui %c1578532057_i32, %c384812184_i32 : i32
      %143 = memref.alloca_scope  -> (memref<?x28xf16>) {
        %false_24 = index.bool.constant false
        %151 = tensor.empty() : tensor<12x28x12xi1>
        %152 = index.castu %30 : i1 to index
        %153 = arith.andi %c3869_i16, %c7345_i16 : i16
        %154 = math.log10 %7 : tensor<?x?x28xf16>
        %155 = math.atan2 %cst_2, %16 : f16
        %156 = vector.extract_strided_slice %26 {offsets = [7, 18], sizes = [1, 7], strides = [1, 1]} : vector<12x28x12xi1> to vector<1x7x12xi1>
        %157 = bufferization.clone %alloc_12 : memref<28x28xi1> to memref<28x28xi1>
        %158 = arith.xori %21, %false_3 : i1
        %alloc_25 = memref.alloc(%c9) : memref<?xf32>
        linalg.transpose ins(%alloc_15 : memref<?xf32>) outs(%alloc_25 : memref<?xf32>) permutation = [0] 
        %159 = math.log2 %7 : tensor<?x?x28xf16>
        %160 = vector.broadcast %c121925641_i32 : i32 to vector<28xi32>
        %161 = vector.create_mask %c12, %23 : vector<28x28xi1>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %162 = vector.broadcast %cst_26 : f32 to vector<12x28x12xf32>
        %163 = vector.fma %162, %162, %162 : vector<12x28x12xf32>
        %c0_i32 = arith.constant 0 : i32
        %164 = vector.transfer_read %2[%c20], %c0_i32 : tensor<28xi32>, vector<i32>
        %165 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %inserted_27 = tensor.insert %false_24 into %0[%c0, %c20, %c13] : tensor<?x28x28xi1>
        %166 = math.ctlz %12 : tensor<?x28xi32>
        %167 = index.ceildivu %c6, %c27
        %168 = vector.broadcast %c0 : index to vector<28x28xindex>
        %169 = vector.broadcast %136 : index to vector<12xindex>
        %170 = vector.broadcast %false : i1 to vector<12xi1>
        %171 = vector.broadcast %cst_0 : f16 to vector<12xf16>
        vector.scatter %alloc_13[%c10] [%169], %170, %171 : memref<28xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
        %172 = vector.insert %c-29558_i16, %165 [%167] : i16 into vector<1xi16>
        %splat = tensor.splat %c-29558_i16 : tensor<28x28xi16>
        %splat_28 = tensor.splat %24 : tensor<10x28x28xf16>
        %173 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c4, %c21)[%c6]
        %174 = arith.remf %cst_2, %16 : f16
        %175 = vector.insert %c-22564_i16, %20 [%c15] : i16 into vector<1xi16>
        %cast_29 = tensor.cast %7 : tensor<?x?x28xf16> to tensor<28x10x28xf16>
        %176 = math.sqrt %splat_28 : tensor<10x28x28xf16>
        %177 = index.ceildivu %c29, %c15
        %178 = index.xor %c27, %177
        %179 = index.sub %141, %c24
        %alloc_30 = memref.alloc(%173) : memref<?x28xf16>
        memref.alloca_scope.return %alloc_30 : memref<?x28xf16>
      }
      %144 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 16)>(%c18, %c0, %c10, %c25)[%c25]
      %145 = math.absf %cst_2 : f16
      %146 = index.add %c26, %c24
      %147 = arith.addf %24, %cst_0 : f16
      %148 = arith.minsi %c1758966758_i64, %c1758966758_i64 : i64
      %149 = math.fpowi %cst_2, %c1963081510_i32 : f16, i32
      %150 = index.or %144, %c14
      scf.yield
    }
    case 2 {
      %136 = index.shru %c25, %c24
      %137 = index.add %c15, %c1
      %138 = math.expm1 %10 : tensor<10x28x28xf16>
      %139 = scf.while (%arg0 = %15) : (tensor<28x28xf16>) -> tensor<28x28xf16> {
        %153 = arith.divui %21, %21 : i1
        %154 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %155 = vector.broadcast %c1758966758_i64 : i64 to vector<10xi64>
        %156 = vector.broadcast %false : i1 to vector<10xi1>
        vector.compressstore %alloc_14[%c0, %c20, %c24], %156, %155 : memref<?x28x28xi64>, vector<10xi1>, vector<10xi64>
        %157 = math.rsqrt %24 : f16
        %alloc_25 = memref.alloc(%c4, %c31) : memref<?x?x28xi64>
        %158 = vector.insert %c3869_i16, %154 [%c31] : i16 into vector<1xi16>
        %159 = vector.insert %c3869_i16, %20 [0] : i16 into vector<1xi16>
        %160 = math.ctlz %12 : tensor<?x28xi32>
        scf.condition(%21) %15 : tensor<28x28xf16>
      } do {
      ^bb0(%arg0: tensor<28x28xf16>):
        %153 = arith.shli %c1963081510_i32, %c121925641_i32 : i32
        %cst_25 = arith.constant 1.000000e+00 : f16
        %154 = vector.transfer_read %10[%c24, %c6, %c5], %cst_25 : tensor<10x28x28xf16>, vector<12x12xf16>
        %155 = index.floordivs %c30, %c17
        %156 = arith.divsi %false_3, %false_1 : i1
        %assume_align = memref.assume_alignment %alloc_16, 1 : memref<10x28x28xi64>
        %157 = index.add %c12, %18
        %158 = math.expm1 %9 : tensor<?x28x28xf16>
        %extracted_26 = tensor.extract %12[%c0, %c17] : tensor<?x28xi32>
        %159 = math.fma %cst, %cst_25, %cst_0 : f16
        %false_27 = index.bool.constant false
        %160 = index.or %c13, %c26
        %161 = memref.load %alloc_7[%c2, %c12, %c6] : memref<12x28x12xi64>
        %162 = memref.load %alloc_17[%c0, %c0, %c0] : memref<?x?x?xi64>
        %163 = affine.vector_load %alloc_16[%c31, %c28, %c6] : memref<10x28x28xi64>, vector<8xi64>
        %alloc_28 = memref.alloc() : memref<28xf16>
        memref.copy %alloc_13, %alloc_28 : memref<28xf16> to memref<28xf16>
        %164 = math.ctlz %14 : tensor<28xi1>
        scf.yield %15 : tensor<28x28xf16>
      }
      %140 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %141 = memref.atomic_rmw addi %c-29558_i16, %alloc[%c0] : (i16, memref<?xi16>) -> i16
      %142 = tensor.empty() : tensor<28x28xi32>
      %143 = math.fpowi %15, %142 : tensor<28x28xf16>, tensor<28x28xi32>
      %144 = arith.andi %c1963081510_i32, %c384812184_i32 : i32
      %145 = index.shrs %c16, %c9
      %c2084420262_i32 = arith.constant 2084420262 : i32
      %146 = memref.atomic_rmw addi %c121925641_i32, %alloc_8[%c7, %c21] : (i32, memref<28x28xi32>) -> i32
      memref.alloca_scope  {
        %153 = math.fma %15, %8, %15 : tensor<28x28xf16>
        %154 = vector.broadcast %false_1 : i1 to vector<1xi1>
        vector.compressstore %alloc_18[%c25], %154, %20 : memref<28xi16>, vector<1xi1>, vector<1xi16>
        %155 = tensor.empty() : tensor<28xi16>
        %156 = tensor.empty() : tensor<i16>
        %157 = linalg.dot ins(%13, %155 : tensor<28xi16>, tensor<28xi16>) outs(%156 : tensor<i16>) -> tensor<i16>
        %158 = bufferization.clone %alloc_13 : memref<28xf16> to memref<28xf16>
        %159 = vector.create_mask %c19, %c16, %c22 : vector<12x28x12xi1>
        %160 = math.ctpop %11 : tensor<12x28x12xi64>
        %161 = vector.insert %c-29558_i16, %20 [%c21] : i16 into vector<1xi16>
        %162 = vector.broadcast %false : i1 to vector<i1>
        vector.transfer_write %162, %alloc_6[%c7] : vector<i1>, memref<?xi1>
        %163 = bufferization.to_buffer %14 : tensor<28xi1> to memref<28xi1>
        %164 = index.shrs %c6, %c26
        %165 = math.ctpop %c-29558_i16 : i16
        %166 = math.ctpop %true : i1
        %167 = arith.addi %c1578532057_i32, %c1578532057_i32 : i32
        %168 = math.ctlz %157 : tensor<i16>
        %169 = vector.broadcast %false_3 : i1 to vector<28xi1>
        vector.compressstore %alloc_4[%c0, %c0, %c4], %169, %169 : memref<?x?x12xi1>, vector<28xi1>, vector<28xi1>
        %170 = vector.extract %20[0] : i16 from vector<1xi16>
        %cast_25 = memref.cast %alloc_10 : memref<12x28x12xi64> to memref<12x28x12xi64>
        %171 = index.sizeof
        %true_26 = arith.constant true
        %172 = vector.transfer_read %6[%c30], %true_26 : tensor<?xi1>, vector<i1>
        %173 = index.or %c25, %c21
        %174 = tensor.empty(%c26) : tensor<28x?xi1>
        %transposed = linalg.transpose ins(%3 : tensor<?x28xi1>) outs(%174 : tensor<28x?xi1>) permutation = [1, 0] 
        %175 = index.ceildivu %c6, %c31
        %cst_27 = arith.constant 1.000000e+00 : f32
        %176 = memref.atomic_rmw assign %cst_27, %alloc_15[%c0] : (f32, memref<?xf32>) -> f32
        %177 = arith.divui %c-22564_i16, %c3869_i16 : i16
        %178 = math.floor %10 : tensor<10x28x28xf16>
        %179 = math.fma %8, %15, %15 : tensor<28x28xf16>
        %180 = index.casts %175 : index to i32
        %181 = math.absf %7 : tensor<?x?x28xf16>
        %182 = index.sizeof
        %183 = arith.divui %false, %true_26 : i1
        %184 = index.casts %false : i1 to index
        affine.vector_store %140, %alloc_18[%145] : memref<28xi16>, vector<1xi16>
      }
      %147 = index.add %c10, %23
      %148 = memref.realloc %alloc_9 : memref<28xf16> to memref<8xf16>
      %cst_24 = arith.constant 1.000000e+00 : f32
      %149 = vector.broadcast %cst_24 : f32 to vector<28x28xf32>
      %150 = vector.fma %149, %149, %149 : vector<28x28xf32>
      %151 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
      %152 = vector.broadcast %true : i1 to vector<12xi1>
      vector.compressstore %alloc_11[%c1, %c26, %c23], %152, %151 : memref<10x28x28xi64>, vector<12xi1>, vector<12xi64>
      scf.yield
    }
    case 3 {
      %136 = index.sizeof
      %137 = index.shrs %c2, %c2
      %cast_24 = memref.cast %alloc_7 : memref<12x28x12xi64> to memref<?x?x?xi64>
      %138 = math.cos %10 : tensor<10x28x28xf16>
      %alloc_25 = memref.alloc(%18) : memref<?x28x28x8xi64>
      linalg.broadcast ins(%alloc_14 : memref<?x28x28xi64>) outs(%alloc_25 : memref<?x28x28x8xi64>) dimensions = [3] 
      %139 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
      %140 = vector.broadcast %false_1 : i1 to vector<12xi1>
      vector.compressstore %alloc_7[%c10, %c24, %c2], %140, %139 : memref<12x28x12xi64>, vector<12xi1>, vector<12xi64>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + -d3 - 4 + 112 == 0, -d3 >= 0)>(%c24, %c10, %c30, %c15) -> f16 {
        %152 = memref.realloc %alloc_6 : memref<?xi1> to memref<8xi1>
        %153 = arith.shrsi %30, %false_1 : i1
        %154 = vector.broadcast %c25 : index to vector<8xindex>
        %155 = vector.broadcast %21 : i1 to vector<8xi1>
        %156 = vector.broadcast %24 : f16 to vector<8xf16>
        vector.scatter %alloc_9[%c7] [%154], %155, %156 : memref<28xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
        %157 = index.shru %c20, %c21
        %158 = arith.andi %false_3, %false_1 : i1
        %159 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %true_26 = arith.constant true
        %160 = vector.transfer_read %alloc_4[%c11, %c20, %136], %true_26 : memref<?x?x12xi1>, vector<i1>
        %161 = vector.insert %c3869_i16, %19 [%c28] : i16 into vector<1xi16>
        affine.yield %cst : f16
      } else {
        %152 = tensor.empty() : tensor<12x28x12xi64>
        %153 = linalg.copy ins(%11 : tensor<12x28x12xi64>) outs(%152 : tensor<12x28x12xi64>) -> tensor<12x28x12xi64>
        %154 = affine.max affine_map<(d0)[s0] -> (d0 * 64)>(%c4)[%c25]
        %155 = math.ipowi %21, %false_1 : i1
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 16)>(%136, %c2, %c6, %c2)[%c26]
        %157 = math.powf %8, %15 : tensor<28x28xf16>
        %158 = arith.negf %cst : f16
        %159 = vector.broadcast %c25 : index to vector<28xindex>
        %160 = math.roundeven %16 : f16
        affine.yield %cst_2 : f16
      }
      %142 = index.xor %c22, %c3
      %143 = index.ceildivu %c14, %c15
      %144 = arith.minui %c1758966758_i64, %c1758966758_i64 : i64
      %145 = vector.broadcast %21 : i1 to vector<1xi1>
      %146 = vector.mask %145 { vector.multi_reduction <and>, %20, %19 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %147 = vector.reduction <add>, %145 : vector<1xi1> into i1
      %148 = math.exp %16 : f16
      %149 = tensor.empty() : tensor<28x28xf16>
      %mapped = linalg.map ins(%8, %15 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%149 : tensor<28x28xf16>)
        (%in: f16, %in_26: f16, %init: f16) {
          %152 = arith.ori %c121925641_i32, %c121925641_i32 : i32
          %153 = index.add %c0, %c25
          %154 = vector.bitcast %19 : vector<1xi16> to vector<1xi16>
          %155 = vector.reduction <xor>, %19 : vector<1xi16> into i16
          %extracted_27 = tensor.extract %5[%c9, %c27, %c10] : tensor<12x28x12xi1>
          %156 = vector.bitcast %19 : vector<1xi16> to vector<1xi16>
          %cst_28 = arith.constant 1.000000e+00 : f32
          %157 = vector.broadcast %cst_28 : f32 to vector<8xf32>
          %158 = vector.broadcast %30 : i1 to vector<8xi1>
          vector.compressstore %31[%c23], %158, %157 : memref<28xf32>, vector<8xi1>, vector<8xf32>
          %159 = math.absf %in_26 : f16
          %inserted_29 = tensor.insert %extracted_27 into %4[%c0] : tensor<?xi1>
          %160 = bufferization.clone %alloc_11 : memref<10x28x28xi64> to memref<10x28x28xi64>
          %161 = arith.divsi %false_1, %false_1 : i1
          %inserted_30 = tensor.insert %24 into %9[%c0, %c27, %c4] : tensor<?x28x28xf16>
          %162 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
          %alloc_31 = memref.alloc(%c13) : memref<?xf32>
          linalg.transpose ins(%alloc_15 : memref<?xf32>) outs(%alloc_31 : memref<?xf32>) permutation = [0] 
          %163 = arith.cmpf oeq, %cst_2, %16 : f16
          %164 = index.ceildivu %c4, %c1
          %165 = affine.load %alloc_6[%c18] : memref<?xi1>
          %extracted_32 = tensor.extract %12[%c0, %c22] : tensor<?x28xi32>
          %166 = tensor.empty() : tensor<28x28xi32>
          %167 = linalg.matmul ins(%12, %166 : tensor<?x28xi32>, tensor<28x28xi32>) outs(%12 : tensor<?x28xi32>) -> tensor<?x28xi32>
          %168 = vector.broadcast %false : i1 to vector<28x12xi1>
          %dest, %accumulated_value = vector.scan <mul>, %26, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<12x28x12xi1>, vector<28x12xi1>
          %169 = math.expm1 %7 : tensor<?x?x28xf16>
          %170 = math.absf %15 : tensor<28x28xf16>
          %171 = affine.max affine_map<(d0, d1) -> (0)>(%c6, %c10)
          %172 = math.floor %24 : f16
          %alloc_33 = memref.alloc(%c29) : memref<?xf32>
          linalg.transpose ins(%alloc_31 : memref<?xf32>) outs(%alloc_33 : memref<?xf32>) permutation = [0] 
          %173 = index.ceildivs %c20, %c25
          %174 = math.expm1 %24 : f16
          %false_34 = index.bool.constant false
          %175 = math.expm1 %149 : tensor<28x28xf16>
          %176 = affine.vector_load %alloc_12[%c8, %c1] : memref<28x28xi1>, vector<8xi1>
          %177 = math.ctpop %14 : tensor<28xi1>
          %178 = math.powf %init, %init : f16
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %150 = math.roundeven %9 : tensor<?x28x28xf16>
      %151 = math.expm1 %7 : tensor<?x?x28xf16>
      scf.yield
    }
    case 4 {
      affine.vector_store %20, %alloc_18[%c12] : memref<28xi16>, vector<1xi16>
      %136 = vector.insert %c-22564_i16, %19 [%c1] : i16 into vector<1xi16>
      %137 = arith.minsi %30, %false_1 : i1
      %alloc_24 = memref.alloc() : memref<10x28x28xi64>
      memref.copy %alloc_16, %alloc_24 : memref<10x28x28xi64> to memref<10x28x28xi64>
      %138 = math.round %10 : tensor<10x28x28xf16>
      %139 = math.round %9 : tensor<?x28x28xf16>
      %140 = scf.execute_region -> memref<28xi64> {
        %alloc_26 = memref.alloc() : memref<10x28x28xi64>
        %152 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %153 = arith.minsi %c1963081510_i32, %c121925641_i32 : i32
        %alloc_27 = memref.alloc(%18, %c12, %c23) : memref<?x?x?x28xi64>
        linalg.broadcast ins(%alloc_17 : memref<?x?x?xi64>) outs(%alloc_27 : memref<?x?x?x28xi64>) dimensions = [3] 
        %154 = vector.reduction <maxui>, %20 : vector<1xi16> into i16
        %155 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 128)>(%c10, %c24)
        %alloc_28 = memref.alloc() : memref<28xi64>
        %cast_29 = memref.cast %alloc_9 : memref<28xf16> to memref<?xf16>
        %156 = math.fma %8, %15, %8 : tensor<28x28xf16>
        %157 = index.shrs %c23, %c29
        %c513603933_i64 = arith.constant 513603933 : i64
        %158 = index.add %c21, %c8
        %159 = vector.broadcast %c-29558_i16 : i16 to vector<1x1xi16>
        %160 = vector.outerproduct %20, %152, %159 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
        %161 = math.expm1 %10 : tensor<10x28x28xf16>
        %162 = vector.multi_reduction <and>, %20, %c7345_i16 [0] : vector<1xi16> to i16
        %163 = index.or %157, %c16
        %alloc_30 = memref.alloc() : memref<28xi64>
        scf.yield %alloc_30 : memref<28xi64>
      }
      %141 = vector.broadcast %false_1 : i1 to vector<28x12x28x12xi1>
      %142 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %26, %26, %141 : vector<12x28x12xi1>, vector<12x28x12xi1> into vector<28x12x28x12xi1>
      %143 = arith.andi %false_1, %30 : i1
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %19, %20, %c-22564_i16 : vector<1xi16>, vector<1xi16> into i16
      %145 = math.atan2 %8, %8 : tensor<28x28xf16>
      %146 = arith.remui %c1578532057_i32, %c1578532057_i32 : i32
      %147 = index.castu %c19 : index to i32
      %148 = vector.broadcast %false_1 : i1 to vector<1xi1>
      %149 = vector.mask %148 { vector.multi_reduction <maxsi>, %20, %19 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %150 = tensor.empty() : tensor<12x28x12x12xi1>
      %broadcasted_25 = linalg.broadcast ins(%5 : tensor<12x28x12xi1>) outs(%150 : tensor<12x28x12x12xi1>) dimensions = [3] 
      %151 = vector.reduction <and>, %20 : vector<1xi16> into i16
      scf.yield
    }
    default {
      %alloc_24 = memref.alloc(%c17) : memref<?xi1>
      memref.copy %alloc_6, %alloc_24 : memref<?xi1> to memref<?xi1>
      %136 = vector.broadcast %false_1 : i1 to vector<12x12xi1>
      %dest, %accumulated_value = vector.scan <and>, %26, %136 {inclusive = true, reduction_dim = 1 : i64} : vector<12x28x12xi1>, vector<12x12xi1>
      %137 = tensor.empty() : tensor<28xi16>
      %138 = tensor.empty() : tensor<i16>
      %139 = linalg.dot ins(%13, %137 : tensor<28xi16>, tensor<28xi16>) outs(%138 : tensor<i16>) -> tensor<i16>
      %splat = tensor.splat %false_3 : tensor<28xi1>
      %140 = index.shrs %c29, %23
      affine.for %arg0 = 0 to 25 {
      }
      %141 = math.roundeven %9 : tensor<?x28x28xf16>
      %extracted_25 = tensor.extract %2[%c24] : tensor<28xi32>
      %generated_26 = tensor.generate %c12 {
      ^bb0(%arg0: index):
        %152 = math.log2 %8 : tensor<28x28xf16>
        %153 = vector.shuffle %20, %19 [0, 1] : vector<1xi16>, vector<1xi16>
        %cast_28 = memref.cast %alloc_11 : memref<10x28x28xi64> to memref<10x?x?xi64>
        %154 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 192)>(%c15, %c25, %c21)[%c27]
        tensor.yield %false : i1
      } : tensor<?xi1>
      %142 = arith.subi %false_3, %21 : i1
      %143 = arith.cmpf oeq, %cst_0, %cst_0 : f16
      %144 = arith.shrui %c1578532057_i32, %extracted_25 : i32
      %145 = vector.broadcast %c16 : index to vector<10xindex>
      %146 = vector.broadcast %21 : i1 to vector<10xi1>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %147 = vector.broadcast %cst_27 : f32 to vector<10xf32>
      vector.scatter %alloc_15[%c0] [%145], %146, %147 : memref<?xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
      %148 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
      %149 = vector.broadcast %30 : i1 to vector<12xi1>
      vector.compressstore %alloc_14[%c0, %c0, %c0], %149, %148 : memref<?x28x28xi64>, vector<12xi1>, vector<12xi64>
      %150 = math.sqrt %8 : tensor<28x28xf16>
      %151 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 32) * 4)>(%c22, %c13, %c3)
    }
    %32 = spirv.GL.SMax %c7345_i16, %c7345_i16 : i16
    %33 = vector.shuffle %20, %20 [0, 1] : vector<1xi16>, vector<1xi16>
    %34 = vector.extract %26[6] : vector<28x12xi1> from vector<12x28x12xi1>
    %35 = spirv.CL.rint %24 : f16
    %36 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %37 = spirv.GL.Acos %cst_0 : f16
    %38 = vector.create_mask %c10, %c31, %c1 : vector<10x28x28xi1>
    %39 = spirv.CL.rint %cst_2 : f16
    %40 = arith.divui %c-22564_i16, %32 : i16
    %41 = spirv.LogicalOr %false_1, %21 : i1
    %42 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %43 = spirv.GL.SClamp %c-22564_i16, %c3869_i16, %32 : i16
    %44 = spirv.FNegate %37 : f16
    %45 = spirv.GL.Exp %37 : f16
    %46 = bufferization.clone %alloc_11 : memref<10x28x28xi64> to memref<10x28x28xi64>
    %47 = arith.xori %32, %c-22564_i16 : i16
    %alloc_19 = memref.alloc() : memref<28x12xf16>
    linalg.broadcast ins(%alloc_9 : memref<28xf16>) outs(%alloc_19 : memref<28x12xf16>) dimensions = [1] 
    %48 = memref.atomic_rmw addf %35, %alloc_19[%c21, %c4] : (f16, memref<28x12xf16>) -> f16
    %49 = spirv.LogicalOr %21, %41 : i1
    %50 = vector.extract %34[20] : vector<12xi1> from vector<28x12xi1>
    %alloc_20 = memref.alloc() : memref<12x28x12xi16>
    %51 = math.round %16 : f16
    %52 = math.log10 %10 : tensor<10x28x28xf16>
    %53 = spirv.CL.ceil %cst : f16
    %54 = spirv.GL.FMin %44, %37 : f16
    %55 = math.atan2 %16, %16 : f16
    %56 = index.or %18, %c2
    %57 = index.ceildivs %c17, %c21
    %58 = vector.broadcast %cst_2 : f16 to vector<10x28x28xf16>
    %59 = index.sizeof
    %60 = vector.broadcast %c1963081510_i32 : i32 to vector<2xi32>
    %61 = spirv.BitwiseXor %60, %60 : vector<2xi32>
    %62 = spirv.GL.SSign %43 : i16
    %63 = spirv.GL.SMax %c1578532057_i32, %c121925641_i32 : i32
    %64 = vector.shuffle %60, %60 [0, 3] : vector<2xi32>, vector<2xi32>
    %65 = spirv.CL.fma %cst, %24, %37 : f16
    %66 = vector.create_mask %c5, %c18, %c30 : vector<12x28x12xi1>
    %67 = bufferization.to_tensor %alloc_10 : memref<12x28x12xi64> to tensor<12x28x12xi64>
    %68 = spirv.CL.fma %16, %24, %24 : f16
    %69 = spirv.FNegate %35 : f16
    %70 = spirv.CL.log %35 : f16
    %71 = spirv.BitFieldSExtract %60, %62, %c121925641_i32 : vector<2xi32>, i16, i32
    %72 = spirv.Unordered %45, %70 : f16
    %73 = spirv.GL.Sin %53 : f16
    %74 = spirv.GL.SClamp %60, %60, %60 : vector<2xi32>
    %75 = arith.divui %49, %21 : i1
    %alloc_21 = memref.alloc(%c1, %c31) : memref<12x?x?xi1>
    linalg.transpose ins(%alloc_4 : memref<?x?x12xi1>) outs(%alloc_21 : memref<12x?x?xi1>) permutation = [2, 0, 1] 
    %76 = spirv.CL.exp %24 : f16
    %77 = spirv.FNegate %35 : f16
    %78 = spirv.CL.tanh %54 : f16
    %79 = bufferization.to_buffer %15 : tensor<28x28xf16> to memref<28x28xf16>
    %80 = spirv.FUnordGreaterThanEqual %65, %78 : f16
    %81 = spirv.GL.FMax %54, %35 : f16
    %82 = spirv.CL.sqrt %45 : f16
    %83 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 16)>(%c9, %c31, %c8, %c27)[%c11]
    %84 = index.divs %c26, %57
    %85 = index.castu %c121925641_i32 : i32 to index
    %generated = tensor.generate %c13, %c19 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %136 = tensor.empty() : tensor<28xi64>
      %137 = llvm.intr.matrix.multiply %42, %36 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %138 = math.tanh %cst : f16
      %139 = arith.cmpi eq, %21, %80 : i1
      %cst_24 = arith.constant 1.000000e+00 : f32
      tensor.yield %cst_24 : f32
    } : tensor<?x?x12xf32>
    %86 = index.castu %c31 : index to i32
    %alloc_22 = memref.alloc(%c5, %c10, %c9) : memref<?x?x?xi64>
    memref.copy %alloc_17, %alloc_22 : memref<?x?x?xi64> to memref<?x?x?xi64>
    %87 = spirv.CL.rsqrt %24 : f16
    %88 = spirv.BitFieldInsert %60, %60, %62, %c-22564_i16 : vector<2xi32>, i16, i16
    %89 = spirv.SGreaterThanEqual %c1578532057_i32, %63 : i32
    %90 = index.shl %23, %c15
    %91 = arith.shli %c121925641_i32, %c1963081510_i32 : i32
    %rank = tensor.rank %6 : tensor<?xi1>
    %92 = arith.shrsi %72, %false : i1
    %93 = spirv.CL.log %81 : f16
    %94 = vector.create_mask %57 : vector<28xi1>
    %95 = spirv.FOrdLessThanEqual %65, %65 : f16
    %96 = spirv.BitFieldSExtract %60, %32, %c1578532057_i32 : vector<2xi32>, i16, i32
    %97 = math.exp %15 : tensor<28x28xf16>
    %98 = vector.broadcast %c7345_i16 : i16 to vector<8xi16>
    %99 = vector.broadcast %false_1 : i1 to vector<8xi1>
    %100 = vector.maskedload %alloc[%c0], %99, %98 : memref<?xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
    %101 = memref.alloca_scope  -> (memref<?xi32>) {
      %136 = math.fma %78, %93, %73 : f16
      %137 = vector.extract %26[9, 16] : vector<12xi1> from vector<12x28x12xi1>
      %138 = vector.broadcast %c-22564_i16 : i16 to vector<8x8xi16>
      %139 = vector.outerproduct %100, %98, %138 {kind = #vector.kind<add>} : vector<8xi16>, vector<8xi16>
      %alloc_24 = memref.alloc(%c17) : memref<?xi1>
      linalg.transpose ins(%alloc_6 : memref<?xi1>) outs(%alloc_24 : memref<?xi1>) permutation = [0] 
      %140 = affine.apply affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%c13, %c22, %c29)
      %141 = index.maxu %c22, %140
      %142 = index.ceildivu %c14, %c29
      %143 = vector.broadcast %c1758966758_i64 : i64 to vector<12xi64>
      vector.compressstore %alloc_10[%c7, %c12, %c7], %137, %143 : memref<12x28x12xi64>, vector<12xi1>, vector<12xi64>
      %144 = math.powf %37, %cst : f16
      %145 = vector.broadcast %63 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %60, %60, %145 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %147 = arith.andi %c1578532057_i32, %c1578532057_i32 : i32
      %148 = math.ctpop %80 : i1
      %149 = arith.xori %95, %true : i1
      %assume_align = memref.assume_alignment %alloc_18, 4 : memref<28xi16>
      %alloc_25 = memref.alloc(%c1) : memref<?x8xf32>
      linalg.broadcast ins(%alloc_15 : memref<?xf32>) outs(%alloc_25 : memref<?x8xf32>) dimensions = [1] 
      %150 = vector.broadcast %70 : f16 to vector<8xf16>
      %151 = vector.maskedload %alloc_13[%c26], %99, %150 : memref<28xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %152 = affine.vector_load %alloc_15[%c3] : memref<?xf32>, vector<28xf32>
      %153 = index.shl %18, %c9
      %154 = arith.divsi %false, %80 : i1
      %155 = vector.broadcast %24 : f16 to vector<10xf16>
      %156 = vector.broadcast %false_3 : i1 to vector<10xi1>
      %157 = vector.maskedload %alloc_9[%c13], %156, %155 : memref<28xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
      %158 = bufferization.to_buffer %7 : tensor<?x?x28xf16> to memref<?x?x28xf16>
      %c1_i64 = arith.constant 1 : i64
      %159 = vector.transfer_read %46[%c27, %c7, %c23], %c1_i64 : memref<10x28x28xi64>, vector<12xi64>
      %160 = arith.shli %89, %false : i1
      %extracted_26 = tensor.extract %6[%c0] : tensor<?xi1>
      %161 = arith.divui %c1758966758_i64, %c1_i64 : i64
      %162 = scf.execute_region -> tensor<?x?x12xi1> {
        %169 = arith.remsi %c-22564_i16, %c-29558_i16 : i16
        %170 = linalg.matmul ins(%15, %15 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%8 : tensor<28x28xf16>) -> tensor<28x28xf16>
        %171 = index.add %c2, %c17
        %true_29 = index.bool.constant true
        %172 = index.or %c6, %23
        vector.print %42 : vector<1xi16>
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %60, %60, %c384812184_i32 : vector<2xi32>, vector<2xi32> into i32
        %174 = vector.maskedload %alloc_21[%c11, %c0, %c0], %156, %156 : memref<12x?x?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %175 = math.absf %37 : f16
        %176 = tensor.empty() : tensor<12x28x12xi1>
        %177 = linalg.copy ins(%5 : tensor<12x28x12xi1>) outs(%176 : tensor<12x28x12xi1>) -> tensor<12x28x12xi1>
        %178 = arith.divui %c3869_i16, %43 : i16
        %179 = index.sub %c31, %56
        %180 = arith.remf %37, %81 : f16
        %181 = index.xor %c3, %142
        %182 = math.roundeven %81 : f16
        %183 = math.sqrt %generated : tensor<?x?x12xf32>
        %184 = tensor.empty(%179, %c24) : tensor<?x?x12xi1>
        scf.yield %184 : tensor<?x?x12xi1>
      }
      %163 = affine.min affine_map<(d0, d1) -> (0)>(%153, %c17)
      %cst_27 = arith.constant 1.000000e+00 : f32
      %164 = vector.transfer_read %alloc_15[%c6], %cst_27 : memref<?xf32>, vector<f32>
      %165 = arith.andi %c1578532057_i32, %63 : i32
      %166 = arith.xori %43, %c-22564_i16 : i16
      %167 = index.or %c19, %c17
      %168 = memref.realloc %alloc_6 : memref<?xi1> to memref<28xi1>
      %alloc_28 = memref.alloc(%85) : memref<?xi32>
      memref.alloca_scope.return %alloc_28 : memref<?xi32>
    }
    %102 = index.casts %83 : index to i32
    %103 = spirv.CL.ceil %76 : f16
    %cast = memref.cast %alloc_4 : memref<?x?x12xi1> to memref<8x12x12xi1>
    %104 = spirv.IsInf %cst : f16
    %105 = spirv.CL.floor %cst_2 : f16
    %106 = spirv.CL.round %cst : f16
    %107 = arith.minui %49, %80 : i1
    %108 = spirv.FOrdGreaterThan %81, %16 : f16
    %alloc_23 = memref.alloc(%c17) : memref<?x28x28xi64>
    memref.copy %alloc_14, %alloc_23 : memref<?x28x28xi64> to memref<?x28x28xi64>
    %109 = spirv.CL.exp %82 : f16
    %110 = arith.shrui %62, %c-22564_i16 : i16
    %111 = spirv.CL.sin %106 : f16
    %112 = index.sizeof
    %113 = spirv.CL.tanh %109 : f16
    %114 = spirv.CL.tanh %87 : f16
    %115 = spirv.BitFieldSExtract %98, %c3869_i16, %c121925641_i32 : vector<8xi16>, i16, i32
    %116 = spirv.GL.FSign %109 : f16
    %117 = spirv.GL.Round %54 : f16
    %118 = arith.minsi %c-29558_i16, %c7345_i16 : i16
    %119 = math.fma %10, %10, %10 : tensor<10x28x28xf16>
    %120 = spirv.SLessThan %c1758966758_i64, %c1758966758_i64 : i64
    %121 = arith.remf %16, %54 : f16
    %122 = tensor.empty() : tensor<10x28x28x28xf16>
    %broadcasted = linalg.broadcast ins(%10 : tensor<10x28x28xf16>) outs(%122 : tensor<10x28x28x28xf16>) dimensions = [3] 
    %extracted = tensor.extract %0[%c0, %c25, %c15] : tensor<?x28x28xi1>
    %123 = spirv.SGreaterThan %c3869_i16, %c-22564_i16 : i16
    %124 = spirv.CL.rint %106 : f16
    %125 = memref.realloc %alloc_9 : memref<28xf16> to memref<8xf16>
    %126 = index.shrs %c11, %c21
    %127 = spirv.BitwiseXor %98, %98 : vector<8xi16>
    %128 = spirv.GL.Fma %cst_2, %106, %124 : f16
    %129 = spirv.GL.InverseSqrt %24 : f16
    %130 = spirv.CL.u_max %c1578532057_i32, %63 : i32
    %131 = math.log2 %103 : f16
    %132 = spirv.GL.SMin %98, %100 : vector<8xi16>
    %133 = tensor.empty() : tensor<28xf32>
    %134 = math.floor %93 : f16
    %135 = math.log2 %7 : tensor<?x?x28xf16>
    vector.print %19 : vector<1xi16>
    vector.print %20 : vector<1xi16>
    vector.print %26 : vector<12x28x12xi1>
    vector.print %34 : vector<28x12xi1>
    vector.print %36 : vector<1xi16>
    vector.print %38 : vector<10x28x28xi1>
    vector.print %42 : vector<1xi16>
    vector.print %50 : vector<12xi1>
    vector.print %58 : vector<10x28x28xf16>
    vector.print %60 : vector<2xi32>
    vector.print %66 : vector<12x28x12xi1>
    vector.print %94 : vector<28xi1>
    vector.print %98 : vector<8xi16>
    vector.print %99 : vector<8xi1>
    vector.print %100 : vector<8xi16>
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %16 : f16
    vector.print %21 : i1
    vector.print %24 : f16
    vector.print %30 : i1
    vector.print %32 : i16
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %43 : i16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %49 : i1
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %62 : i16
    vector.print %63 : i32
    vector.print %65 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %93 : f16
    vector.print %95 : i1
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %120 : i1
    vector.print %extracted : i1
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : i32
    return
  }
}
