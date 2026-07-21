module {
  func.func private @func1(%arg0: tensor<?xi64>, %arg1: memref<1x7xf32>) {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty() : tensor<19xf16>
    %2 = tensor.empty(%c14) : tensor<?xi16>
    %3 = tensor.empty() : tensor<19xf32>
    %4 = tensor.empty() : tensor<7x7xi64>
    %5 = tensor.empty() : tensor<1xf32>
    %6 = tensor.empty() : tensor<19xi1>
    %7 = tensor.empty(%c27, %c5) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<1x7xi32>
    %9 = tensor.empty() : tensor<7x7xf32>
    %10 = tensor.empty(%c20) : tensor<?x7xi16>
    %11 = tensor.empty(%c19) : tensor<?x7xf16>
    %12 = tensor.empty(%c7) : tensor<?xf32>
    %13 = tensor.empty(%c2) : tensor<?xi64>
    %14 = tensor.empty(%c4) : tensor<?x7xi1>
    %15 = tensor.empty() : tensor<1x7xi16>
    %alloc = memref.alloc(%c18) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<19xi64>
    %alloc_6 = memref.alloc() : memref<19xi32>
    %alloc_7 = memref.alloc() : memref<7x7xf16>
    %alloc_8 = memref.alloc() : memref<7x7xi32>
    %alloc_9 = memref.alloc() : memref<1x7xf16>
    %alloc_10 = memref.alloc() : memref<1xf32>
    %alloc_11 = memref.alloc(%c15) : memref<?x7xf16>
    %alloc_12 = memref.alloc() : memref<1xi16>
    %alloc_13 = memref.alloc(%c6) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<1x7xi32>
    %alloc_15 = memref.alloc(%c18) : memref<?x7xf16>
    %alloc_16 = memref.alloc(%c15) : memref<?xf16>
    %alloc_17 = memref.alloc(%c4) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<1x7xi64>
    %alloc_19 = memref.alloc(%c4) : memref<?xi1>
    %16 = tensor.empty() : tensor<19xf16>
    %17 = tensor.empty() : tensor<f16>
    %18 = linalg.dot ins(%1, %16 : tensor<19xf16>, tensor<19xf16>) outs(%17 : tensor<f16>) -> tensor<f16>
    %19 = index.casts %c1264710286_i64 : i64 to index
    %20 = spirv.GL.Cosh %cst_0 : f16
    %21 = bufferization.clone %alloc_18 : memref<1x7xi64> to memref<1x7xi64>
    %alloca = memref.alloca(%c6) : memref<?xi64>
    %22 = spirv.LogicalNot %true_3 : i1
    %23 = scf.while (%arg2 = %20) : (f16) -> f16 {
      %144 = bufferization.to_buffer %15 : tensor<1x7xi16> to memref<1x7xi16>
      %145 = math.tan %18 : tensor<f16>
      %146 = affine.load %alloc_6[%c26] : memref<19xi32>
      %false_26 = index.bool.constant false
      %147 = index.casts %c8 : index to i32
      %148 = math.cos %18 : tensor<f16>
      %true_27 = arith.constant true
      %149 = math.expm1 %9 : tensor<7x7xf32>
      scf.condition(%22) %20 : f16
    } do {
    ^bb0(%arg2: f16):
      %144 = affine.apply affine_map<(d0, d1)[s0] -> ((-d1 + d1 floordiv 2) mod 16)>(%c29, %c7)[%c5]
      %145 = affine.min affine_map<(d0, d1)[s0] -> (d0 + d1 - 8)>(%c6, %c3)[%c0]
      %146 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c4, %c31, %c25)[%c28]
      %147 = vector.broadcast %20 : f16 to vector<7xf16>
      %148 = vector.broadcast %cst_1 : f16 to vector<7x7xf16>
      %149 = vector.outerproduct %147, %147, %148 {kind = #vector.kind<minnumf>} : vector<7xf16>, vector<7xf16>
      %150 = index.sizeof
      %151 = arith.xori %c31403_i16, %c31403_i16 : i16
      %152 = math.log %11 : tensor<?x7xf16>
      %153 = vector.broadcast %c1264710286_i64 : i64 to vector<1xi64>
      %154 = vector.broadcast %c1819111455_i64 : i64 to vector<1xi64>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %153, %154, %c828367081_i64 : vector<1xi64>, vector<1xi64> into i64
      vector.print %153 : vector<1xi64>
      %156 = tensor.empty() : tensor<7x7x19xi64>
      %broadcasted_26 = linalg.broadcast ins(%4 : tensor<7x7xi64>) outs(%156 : tensor<7x7x19xi64>) dimensions = [2] 
      %alloc_27 = memref.alloc(%c22) : memref<?xi16>
      memref.copy %alloc_13, %alloc_27 : memref<?xi16> to memref<?xi16>
      %157 = tensor.empty() : tensor<7x7xi32>
      %158 = math.fpowi %9, %157 : tensor<7x7xf32>, tensor<7x7xi32>
      %159 = index.castu %c1264710286_i64 : i64 to index
      %160 = linalg.matmul ins(%8, %157 : tensor<1x7xi32>, tensor<7x7xi32>) outs(%8 : tensor<1x7xi32>) -> tensor<1x7xi32>
      %161 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %162 = arith.negf %cst_1 : f16
      scf.yield %20 : f16
    }
    %24 = spirv.CL.cos %cst : f32
    %25 = arith.floordivsi %false_4, %true : i1
    %26 = index.maxs %c7, %c3
    %27 = tensor.empty() : tensor<19xf32>
    %mapped = linalg.map ins(%3, %3 : tensor<19xf32>, tensor<19xf32>) outs(%27 : tensor<19xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %alloca_27 = memref.alloca() : memref<1xi64>
        %144 = math.log1p %9 : tensor<7x7xf32>
        %145 = affine.vector_load %alloc_8[%c19, %c16] : memref<7x7xi32>, vector<1xi32>
        %146 = math.log10 %18 : tensor<f16>
        %147 = tensor.empty(%c3) : tensor<?xi32>
        %148 = tensor.empty() : tensor<i32>
        %149 = tensor.empty(%c7) : tensor<?xi32>
        %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148 : tensor<?xi32>, tensor<i32>) outs(%149 : tensor<?xi32>) {
        ^bb0(%in_31: i32, %in_32: i32, %out: i32):
          %191 = memref.load %alloc_7[%c5, %c4] : memref<7x7xf16>
          linalg.yield %out : i32
        } -> tensor<?xi32>
        %151 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 - 8)>(%c24, %c25)[%26]
        %152 = tensor.empty() : tensor<19xf16>
        %153 = linalg.copy ins(%16 : tensor<19xf16>) outs(%152 : tensor<19xf16>) -> tensor<19xf16>
        %true_28 = arith.constant true
        %alloca_29 = memref.alloca() : memref<1xi1>
        %154 = index.sub %c3, %c19
        %155 = tensor.empty() : tensor<19xf32>
        %156 = tensor.empty() : tensor<f32>
        %157 = linalg.dot ins(%27, %155 : tensor<19xf32>, tensor<19xf32>) outs(%156 : tensor<f32>) -> tensor<f32>
        %158 = index.shru %19, %c22
        scf.if %true_3 {
          %191 = math.sqrt %11 : tensor<?x7xf16>
          %192 = math.tan %5 : tensor<1xf32>
          %193 = arith.negf %in_26 : f32
          %194 = vector.broadcast %in : f32 to vector<1xf32>
          %195 = vector.create_mask %c27 : vector<19xi1>
          %196 = llvm.intr.matrix.transpose %195 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
          %197 = vector.insert %c1310945910_i32, %145 [0] : i32 into vector<1xi32>
          %198 = tensor.empty() : tensor<19xf32>
          %199 = tensor.empty() : tensor<f32>
          %200 = linalg.dot ins(%27, %198 : tensor<19xf32>, tensor<19xf32>) outs(%199 : tensor<f32>) -> tensor<f32>
        } else {
          %alloc_31 = memref.alloc() : memref<7x7x7xf16>
          linalg.broadcast ins(%alloc_7 : memref<7x7xf16>) outs(%alloc_31 : memref<7x7x7xf16>) dimensions = [2] 
          %191 = vector.broadcast %20 : f16 to vector<7x7xf16>
          %192 = tensor.empty() : tensor<19xi32>
          %193 = math.fpowi %3, %192 : tensor<19xf32>, tensor<19xi32>
          %194 = arith.muli %true_3, %true_3 : i1
          %195 = vector.reduction <minui>, %145 : vector<1xi32> into i32
          %196 = index.casts %false : i1 to index
          %197 = arith.remf %cst_1, %20 : f16
          %198 = math.log %11 : tensor<?x7xf16>
        }
        %159 = affine.apply affine_map<(d0, d1)[s0] -> ((-d1 + d1 floordiv 2) mod 16)>(%c0, %c14)[%151]
        %160 = tensor.empty(%c27) : tensor<?x19x19xf32>
        %161 = tensor.empty() : tensor<19x19xf32>
        %162 = tensor.empty() : tensor<f32>
        %163 = tensor.empty(%c3) : tensor<?x19xf32>
        %164 = tensor.empty() : tensor<19xf32>
        %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%160, %161, %162, %163 : tensor<?x19x19xf32>, tensor<19x19xf32>, tensor<f32>, tensor<?x19xf32>) outs(%164 : tensor<19xf32>) {
        ^bb0(%in_31: f32, %in_32: f32, %in_33: f32, %in_34: f32, %out: f32):
          %inserted_35 = tensor.insert %c31403_i16 into %15[%c0, %c3] : tensor<1x7xi16>
          linalg.yield %out : f32
        } -> tensor<19xf32>
        %166 = bufferization.to_tensor %alloc_9 : memref<1x7xf16> to tensor<1x7xf16>
        %167 = vector.broadcast %c22 : index to vector<7xindex>
        %168 = vector.broadcast %true_3 : i1 to vector<7xi1>
        %169 = vector.broadcast %cst : f32 to vector<7xf32>
        vector.scatter %arg1[%c0, %c4] [%167], %168, %169 : memref<1x7xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
        %170 = arith.muli %c1310945910_i32, %c1043134780_i32 : i32
        %171 = linalg.matmul ins(%163, %161 : tensor<?x19xf32>, tensor<19x19xf32>) outs(%163 : tensor<?x19xf32>) -> tensor<?x19xf32>
        %172 = arith.shrui %c1043134780_i32, %c1310945910_i32 : i32
        %173 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %174 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %175 = vector.broadcast %true_3 : i1 to vector<1xi1>
        %176 = vector.mask %175 { vector.multi_reduction <xor>, %173, %173 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %177 = math.absi %2 : tensor<?xi16>
        %178 = math.ceil %164 : tensor<19xf32>
        %179 = arith.mulf %24, %in : f32
        %180 = bufferization.to_tensor %alloc_13 : memref<?xi16> to tensor<?xi16>
        %181 = arith.remf %cst_1, %cst_1 : f16
        %182 = math.atan %20 : f16
        %183 = affine.load %alloc_14[%c7, %c20] : memref<1x7xi32>
        %184 = arith.divf %in_26, %24 : f32
        %185 = tensor.empty(%c0) : tensor<?xf16>
        %186 = tensor.empty() : tensor<f16>
        %187 = tensor.empty() : tensor<f16>
        %188 = tensor.empty(%c27) : tensor<?xf16>
        %189 = tensor.empty(%c10) : tensor<?xf16>
        %190 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%185, %186, %187, %188 : tensor<?xf16>, tensor<f16>, tensor<f16>, tensor<?xf16>) outs(%189 : tensor<?xf16>) {
        ^bb0(%in_31: f16, %in_32: f16, %in_33: f16, %in_34: f16, %out: f16):
          %191 = vector.broadcast %26 : index to vector<1xindex>
          linalg.yield %cst_0 : f16
        } -> tensor<?xf16>
        %cst_30 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_30 : f32
      }
    %28 = spirv.INotEqual %c828367081_i64, %c828367081_i64 : i64
    %29 = spirv.BitReverse %c1408548786_i32 : i32
    %30 = spirv.CL.fma %24, %cst, %cst : f32
    %31 = math.exp %11 : tensor<?x7xf16>
    %32 = scf.if %28 -> (memref<7x7xi32>) {
      %144 = vector.broadcast %29 : i32 to vector<19xi32>
      %145 = vector.broadcast %false_4 : i1 to vector<19xi1>
      %146 = vector.gather %8[%c5, %c28] [%144], %145, %144 : tensor<1x7xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
      %147 = math.cttz %13 : tensor<?xi64>
      %148 = index.casts %22 : i1 to index
      %149 = arith.remf %20, %20 : f16
      %150 = math.atan2 %9, %9 : tensor<7x7xf32>
      %151 = vector.load %alloc_14[%c0, %c1] : memref<1x7xi32>, vector<1x5xi32>
      vector.print %144 : vector<19xi32>
      %152 = math.copysign %5, %5 : tensor<1xf32>
      scf.yield %alloc_8 : memref<7x7xi32>
    } else {
      %cast = memref.cast %alloc_18 : memref<1x7xi64> to memref<?x?xi64>
      %144 = vector.broadcast %cst_1 : f16 to vector<19xf16>
      %145 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf16>, vector<19xf16>) -> vector<1xf16>
      %146 = math.copysign %3, %27 : tensor<19xf32>
      %147 = vector.insert %cst_0, %145 [%c6] : f16 into vector<1xf16>
      %148 = index.maxu %c28, %c9
      %149 = arith.remui %false_4, %true_3 : i1
      %150 = math.expm1 %1 : tensor<19xf16>
      %151 = arith.negf %cst_1 : f16
      scf.yield %alloc_8 : memref<7x7xi32>
    }
    %assume_align = memref.assume_alignment %alloc_9, 16 : memref<1x7xf16>
    %33 = spirv.FOrdLessThanEqual %24, %30 : f32
    %34 = math.expm1 %9 : tensor<7x7xf32>
    %35 = vector.load %21[%c0, %c5] : memref<1x7xi64>, vector<1x1xi64>
    %36 = spirv.GL.Log %20 : f16
    %37 = scf.if %33 -> (memref<19xi1>) {
      bufferization.dealloc_tensor %0 : tensor<1xi1>
      %144 = vector.broadcast %c1310945910_i32 : i32 to vector<19xi32>
      %145 = vector.broadcast %true_2 : i1 to vector<19xi1>
      %146 = vector.gather %8[%c3, %c23] [%144], %145, %144 : tensor<1x7xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
      %147 = arith.cmpf ord, %20, %cst_1 : f16
      %148 = arith.addi %c1264710286_i64, %c828367081_i64 : i64
      %assume_align_26 = memref.assume_alignment %alloc_10, 8 : memref<1xf32>
      %149 = index.sub %26, %c12
      affine.store %c828367081_i64, %21[%c22, %c16] : memref<1x7xi64>
      %150 = arith.addi %c31403_i16, %c31403_i16 : i16
      %alloc_27 = memref.alloc() : memref<19xi1>
      scf.yield %alloc_27 : memref<19xi1>
    } else {
      %144 = vector.broadcast %c1264710286_i64 : i64 to vector<1xi64>
      %145 = vector.broadcast %33 : i1 to vector<1x1xi1>
      %146 = vector.mask %145 { vector.multi_reduction <add>, %35, %144 [1] : vector<1x1xi64> to vector<1xi64> } : vector<1x1xi1> -> vector<1xi64>
      %147 = vector.broadcast %true_3 : i1 to vector<1xi1>
      %dest, %accumulated_value = vector.scan <and>, %145, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi1>, vector<1xi1>
      %148 = arith.addf %20, %36 : f16
      %149 = math.copysign %9, %9 : tensor<7x7xf32>
      bufferization.dealloc_tensor %15 : tensor<1x7xi16>
      %150 = tensor.empty() : tensor<1xi32>
      %151 = math.fpowi %5, %150 : tensor<1xf32>, tensor<1xi32>
      %152 = arith.divsi %c828367081_i64, %c828367081_i64 : i64
      %splat_26 = tensor.splat %cst : tensor<1x7xf32>
      %alloc_27 = memref.alloc() : memref<19xi1>
      scf.yield %alloc_27 : memref<19xi1>
    }
    %38 = vector.broadcast %29 : i32 to vector<2xi32>
    %39 = spirv.BitFieldSExtract %38, %c1310945910_i32, %c31403_i16 : vector<2xi32>, i32, i16
    scf.index_switch %c13 
    case 1 {
      %144 = arith.minui %c1264710286_i64, %c1264710286_i64 : i64
      %145 = math.log10 %20 : f16
      %146 = arith.addf %20, %20 : f16
      %147 = bufferization.to_tensor %21 : memref<1x7xi64> to tensor<1x7xi64>
      %148 = index.maxu %c9, %c7
      %149 = arith.divf %20, %36 : f16
      %150 = vector.broadcast %c1408548786_i32 : i32 to vector<2x2xi32>
      %151 = vector.outerproduct %38, %38, %150 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %152 = arith.subi %false, %true_3 : i1
      %153 = vector.broadcast %c1043134780_i32 : i32 to vector<2x2xi32>
      %154 = vector.outerproduct %38, %38, %153 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %dim = tensor.dim %2, %c0 : tensor<?xi16>
      bufferization.dealloc_tensor %12 : tensor<?xf32>
      %155 = arith.muli %c31403_i16, %c31403_i16 : i16
      %156 = vector.broadcast %c5 : index to vector<1x7xindex>
      %157 = vector.broadcast %cst : f32 to vector<7x7xf32>
      %158 = vector.fma %157, %157, %157 : vector<7x7xf32>
      %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %158, %158, %158 : vector<7x7xf32>, vector<7x7xf32> into vector<7x7xf32>
      %160 = vector.insert %c1408548786_i32, %38 [%c9] : i32 into vector<2xi32>
      scf.yield
    }
    default {
      %144 = math.log1p %17 : tensor<f16>
      %dim = tensor.dim %6, %c0 : tensor<19xi1>
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 - 8)>(%c23, %c25)[%c14]
      memref.store %c1264710286_i64, %21[%c0, %c6] : memref<1x7xi64>
      scf.if %true_3 {
        %154 = bufferization.to_tensor %alloc_18 : memref<1x7xi64> to tensor<1x7xi64>
        affine.store %c1408548786_i32, %alloc_14[%c26, %c13] : memref<1x7xi32>
        %155 = index.shru %c7, %c21
        %156 = math.exp %3 : tensor<19xf32>
        %157 = tensor.empty(%c14) : tensor<?xf32>
        %158 = linalg.copy ins(%12 : tensor<?xf32>) outs(%157 : tensor<?xf32>) -> tensor<?xf32>
        %false_28 = arith.constant false
        bufferization.dealloc_tensor %1 : tensor<19xf16>
        %159 = arith.addf %cst, %30 : f32
      } else {
        %154 = arith.negf %36 : f16
        %155 = math.ceil %cst_1 : f16
        %156 = math.copysign %cst, %30 : f32
        %157 = arith.mulf %30, %cst : f32
        %158 = arith.addi %false_4, %true : i1
        %true_28 = arith.constant true
        %159 = vector.transfer_read %alloc_19[%c13], %true_28 : memref<?xi1>, vector<i1>
        %160 = vector.broadcast %24 : f32 to vector<19xf32>
        %161 = vector.fma %160, %160, %160 : vector<19xf32>
        %162 = index.divs %c10, %c8
      }
      %146 = scf.index_switch %c24 -> tensor<?xi1> 
      case 1 {
        %154 = arith.ori %true_2, %33 : i1
        %155 = arith.addi %c1310945910_i32, %c1310945910_i32 : i32
        %156 = tensor.empty() : tensor<1x7x1xi16>
        %broadcasted_28 = linalg.broadcast ins(%15 : tensor<1x7xi16>) outs(%156 : tensor<1x7x1xi16>) dimensions = [2] 
        %157 = vector.insert %c1310945910_i32, %38 [%c18] : i32 into vector<2xi32>
        %158 = vector.broadcast %33 : i1 to vector<1x1xi1>
        %159 = vector.mask %158 { vector.multi_reduction <maxui>, %35, %35 [] : vector<1x1xi64> to vector<1x1xi64> } : vector<1x1xi1> -> vector<1x1xi64>
        %160 = vector.load %alloc[%c0] : memref<?xi1>, vector<1xi1>
        %dest, %accumulated_value = vector.scan <minui>, %158, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi1>, vector<1xi1>
        %161 = llvm.intr.matrix.transpose %160 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %162 = vector.broadcast %cst_1 : f16 to vector<22xf16>
        %163 = vector.broadcast %true : i1 to vector<22xi1>
        %164 = vector.maskedload %alloc_11[%c0, %c5], %163, %162 : memref<?x7xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %165 = arith.xori %c31403_i16, %c-28003_i16 : i16
        %166 = math.round %5 : tensor<1xf32>
        %167 = math.log10 %20 : f16
        %168 = vector.broadcast %c23 : index to vector<19xindex>
        %169 = vector.broadcast %false_4 : i1 to vector<19xi1>
        %170 = vector.broadcast %c1310945910_i32 : i32 to vector<19xi32>
        vector.scatter %alloc_6[%c16] [%168], %169, %170 : memref<19xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
        %171 = bufferization.to_tensor %alloc_7 : memref<7x7xf16> to tensor<7x7xf16>
        %172 = arith.floordivsi %c31403_i16, %c-28003_i16 : i16
        %173 = arith.ori %false, %true : i1
        %174 = tensor.empty(%c28) : tensor<?xi1>
        scf.yield %174 : tensor<?xi1>
      }
      case 2 {
        %154 = vector.insert %c1043134780_i32, %38 [%c23] : i32 into vector<2xi32>
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [1, 7, 1] : tensor<1x7xi32> into tensor<1x7x1xi32>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %38, %38, %c1043134780_i32 : vector<2xi32>, vector<2xi32> into i32
        %alloc_28 = memref.alloc(%c19) : memref<?xi1>
        memref.copy %alloc, %alloc_28 : memref<?xi1> to memref<?xi1>
        %156 = arith.shrui %c1310945910_i32, %c1408548786_i32 : i32
        %157 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
        %158 = arith.ori %false, %true : i1
        %159 = math.absi %13 : tensor<?xi64>
        %160 = affine.max affine_map<(d0, d1, d2) -> (d0 * 16)>(%c17, %c30, %dim)
        %161 = linalg.matmul ins(%9, %9 : tensor<7x7xf32>, tensor<7x7xf32>) outs(%9 : tensor<7x7xf32>) -> tensor<7x7xf32>
        %162 = math.log1p %9 : tensor<7x7xf32>
        %163 = affine.max affine_map<(d0)[s0] -> (-((d0 * 2 - 1) mod 16 + (d0 + 63) * 64))>(%c23)[%c17]
        %164 = tensor.empty() : tensor<19x19xf32>
        %broadcasted_29 = linalg.broadcast ins(%27 : tensor<19xf32>) outs(%164 : tensor<19x19xf32>) dimensions = [1] 
        %165 = bufferization.to_buffer %6 : tensor<19xi1> to memref<19xi1>
        %166 = vector.load %alloc_9[%c0, %c1] : memref<1x7xf16>, vector<1x1xf16>
        %167 = math.floor %3 : tensor<19xf32>
        %168 = tensor.empty(%c29) : tensor<?xi1>
        scf.yield %168 : tensor<?xi1>
      }
      case 3 {
        %154 = math.atan %1 : tensor<19xf16>
        %155 = vector.broadcast %c31403_i16 : i16 to vector<i16>
        vector.transfer_write %155, %alloc_12[%c11] : vector<i16>, memref<1xi16>
        %rank_28 = tensor.rank %0 : tensor<1xi1>
        %alloca_29 = memref.alloca(%c3) : memref<?xi16>
        %cst_30 = arith.constant 6.179200e+04 : f16
        %156 = math.ceil %12 : tensor<?xf32>
        %157 = math.sqrt %36 : f16
        %158 = index.sub %c27, %c26
        %159 = arith.negf %cst_1 : f16
        %160 = vector.reduction <maxui>, %38 : vector<2xi32> into i32
        %161 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %162 = vector.load %alloc_13[%c0] : memref<?xi16>, vector<1xi16>
        %163 = math.atan %18 : tensor<f16>
        %164 = vector.broadcast %cst : f32 to vector<19xf32>
        %165 = vector.fma %164, %164, %164 : vector<19xf32>
        %166 = vector.broadcast %c26 : index to vector<1xindex>
        %167 = vector.broadcast %true_2 : i1 to vector<1xi1>
        %168 = vector.broadcast %36 : f16 to vector<1xf16>
        vector.scatter %alloc_11[%c0, %c0] [%166], %167, %168 : memref<?x7xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
        %169 = vector.transpose %35, [0, 1] : vector<1x1xi64> to vector<1x1xi64>
        %170 = tensor.empty(%c1) : tensor<?xi1>
        scf.yield %170 : tensor<?xi1>
      }
      default {
        %154 = index.mul %19, %dim
        %155 = bufferization.clone %37 : memref<19xi1> to memref<19xi1>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %35, %35, %35 : vector<1x1xi64>, vector<1x1xi64> into vector<1x1xi64>
        %157 = affine.vector_load %alloc_19[%c17] : memref<?xi1>, vector<22xi1>
        %158 = bufferization.to_tensor %155 : memref<19xi1> to tensor<19xi1>
        %159 = arith.minui %true_2, %true_2 : i1
        %160 = index.shl %c24, %c19
        %161 = affine.load %alloc_16[%c22] : memref<?xf16>
        bufferization.dealloc_tensor %0 : tensor<1xi1>
        %162 = bufferization.to_buffer %27 : tensor<19xf32> to memref<19xf32>
        %163 = arith.minui %c-28003_i16, %c31403_i16 : i16
        %164 = index.maxu %c16, %c31
        %true_28 = index.bool.constant true
        %165 = math.exp2 %12 : tensor<?xf32>
        %rank_29 = tensor.rank %18 : tensor<f16>
        %166 = math.ipowi %c1408548786_i32, %29 : i32
        %167 = tensor.empty(%c23) : tensor<?xi1>
        scf.yield %167 : tensor<?xi1>
      }
      %147 = vector.multi_reduction <and>, %38, %c1408548786_i32 [0] : vector<2xi32> to i32
      %148 = index.sizeof
      %149 = math.floor %9 : tensor<7x7xf32>
      %dim_26 = tensor.dim %arg0, %c0 : tensor<?xi64>
      %150 = math.absi %10 : tensor<?x7xi16>
      %151 = scf.execute_region -> i32 {
        %154 = arith.addi %c1310945910_i32, %29 : i32
        %155 = arith.ceildivsi %c1819111455_i64, %c1264710286_i64 : i64
        %156 = vector.broadcast %c-28003_i16 : i16 to vector<7x7xi16>
        %157 = vector.broadcast %false : i1 to vector<7x7xi1>
        %158 = vector.broadcast %c1310945910_i32 : i32 to vector<7x7xi32>
        %159 = vector.gather %alloc_12[%c8] [%158], %157, %156 : memref<1xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
        %160 = math.log10 %5 : tensor<1xf32>
        %161 = math.tan %18 : tensor<f16>
        %162 = arith.remf %20, %cst_0 : f16
        %163 = math.absf %36 : f16
        %164 = index.shru %c4, %c22
        %165 = vector.broadcast %c828367081_i64 : i64 to vector<7xi64>
        %166 = vector.broadcast %false : i1 to vector<7xi1>
        %167 = vector.maskedload %alloc_17[%c0], %166, %165 : memref<?xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
        bufferization.dealloc_tensor %10 : tensor<?x7xi16>
        %168 = llvm.intr.matrix.multiply %165, %167 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi64>, vector<7xi64>) -> vector<1xi64>
        %169 = llvm.intr.matrix.multiply %168, %168 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %170 = index.mul %c3, %c19
        %171 = math.absi %13 : tensor<?xi64>
        %172 = tensor.empty() : tensor<7x1xi1>
        %173 = tensor.empty(%c28) : tensor<?x1xi1>
        %174 = linalg.matmul ins(%14, %172 : tensor<?x7xi1>, tensor<7x1xi1>) outs(%173 : tensor<?x1xi1>) -> tensor<?x1xi1>
        memref.store %cst_1, %alloc_11[%c0, %c5] : memref<?x7xf16>
        scf.yield %147 : i32
      }
      bufferization.dealloc_tensor %15 : tensor<1x7xi16>
      %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %35, %35, %35 : vector<1x1xi64>, vector<1x1xi64> into vector<1x1xi64>
      %153 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
      %rank_27 = tensor.rank %27 : tensor<19xf32>
    }
    %alloc_20 = memref.alloc() : memref<1x7xi16>
    linalg.broadcast ins(%alloc_12 : memref<1xi16>) outs(%alloc_20 : memref<1x7xi16>) dimensions = [1] 
    %40 = spirv.GL.RoundEven %36 : f16
    %41 = spirv.FOrdLessThanEqual %cst, %24 : f32
    %42 = affine.max affine_map<(d0, d1)[s0] -> ((-d1 + d1 floordiv 2) mod 16)>(%c9, %c8)[%c19]
    %43 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
    %44 = spirv.GL.SMin %c1310945910_i32, %c1043134780_i32 : i32
    %45 = index.xor %c30, %c26
    %46 = spirv.CL.sqrt %24 : f32
    %47 = math.cos %20 : f16
    %48 = spirv.GL.Round %cst_0 : f16
    %49 = spirv.CL.fma %cst_0, %40, %48 : f16
    %50 = spirv.GL.SMax %c-28003_i16, %c-28003_i16 : i16
    %51 = vector.broadcast %c11 : index to vector<7xindex>
    %52 = vector.broadcast %true_2 : i1 to vector<7xi1>
    %53 = vector.broadcast %20 : f16 to vector<7xf16>
    vector.scatter %alloc_9[%c0, %c0] [%51], %52, %53 : memref<1x7xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
    %54 = arith.remui %false, %false : i1
    %55 = spirv.BitCount %44 : i32
    scf.if %false {
      %144 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %10, %c0_26 : tensor<?x7xi16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 7, 1] : tensor<?x7xi16> into tensor<?x7x1xi16>
      %145 = index.maxu %26, %c28
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (((d1 + d3) * 2) floordiv 64 - d3 == 0, d1 == 0)>(%c12, %c4, %c9, %c6) -> f16 {
        %150 = arith.floordivsi %41, %false : i1
        bufferization.dealloc_tensor %6 : tensor<19xi1>
        %151 = vector.broadcast %c1408548786_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %38, %38, %151 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        affine.store %36, %alloc_15[%c20, %c17] : memref<?x7xf16>
        %153 = arith.remsi %44, %c1043134780_i32 : i32
        %154 = vector.extract %144[0] : vector<1xi64> from vector<1x1xi64>
        %155 = math.atan2 %36, %48 : f16
        %156 = math.ipowi %c1310945910_i32, %44 : i32
        affine.yield %cst_0 : f16
      } else {
        %alloca_29 = memref.alloca() : memref<1x7xi16>
        %150 = index.divs %c31, %c24
        %151 = vector.load %alloc_9[%c0, %c1] : memref<1x7xf16>, vector<1x1xf16>
        %expanded_30 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xf32> into tensor<7x7x1xf32>
        %152 = arith.ori %28, %22 : i1
        %153 = math.expm1 %40 : f16
        %rank_31 = tensor.rank %27 : tensor<19xf32>
        memref.store %29, %alloc_14[%c0, %c3] : memref<1x7xi32>
        affine.yield %48 : f16
      }
      %147 = math.roundeven %36 : f16
      %148 = arith.muli %c1408548786_i32, %c1310945910_i32 : i32
      %149 = math.ceil %30 : f32
      %alloc_28 = memref.alloc() : memref<1x7xi64>
      memref.copy %21, %alloc_28 : memref<1x7xi64> to memref<1x7xi64>
    }
    %56 = spirv.CL.sin %30 : f32
    %57 = math.sqrt %9 : tensor<7x7xf32>
    %58 = index.shrs %c18, %c18
    %59 = index.casts %c30 : index to i32
    %60 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %32[%c3, %c0], %60, %38 : memref<7x7xi32>, vector<2xi1>, vector<2xi32>
    %61 = math.expm1 %18 : tensor<f16>
    %62 = vector.reduction <maxui>, %38 : vector<2xi32> into i32
    %63 = spirv.CL.rsqrt %40 : f16
    %64 = spirv.GL.SSign %c31403_i16 : i16
    %65 = spirv.CL.sin %40 : f16
    %66 = arith.shrui %c1043134780_i32, %c1310945910_i32 : i32
    %extracted = tensor.extract %7[%c0, %c0] : tensor<?x?xi64>
    %67 = spirv.LogicalAnd %true, %false : i1
    %68 = vector.broadcast %44 : i32 to vector<2x2xi32>
    %69 = vector.outerproduct %38, %38, %68 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %70 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%c21, %c13, %c22)[%c28]
    %71 = index.xor %c6, %c29
    %alloc_21 = memref.alloc() : memref<1x7xi64>
    memref.copy %21, %alloc_21 : memref<1x7xi64> to memref<1x7xi64>
    %72 = tensor.empty() : tensor<19xf32>
    %73 = tensor.empty() : tensor<f32>
    %74 = linalg.dot ins(%27, %72 : tensor<19xf32>, tensor<19xf32>) outs(%73 : tensor<f32>) -> tensor<f32>
    %75 = spirv.FOrdLessThan %cst_1, %49 : f16
    %76 = index.shl %c28, %c7
    %77 = arith.shrui %44, %55 : i32
    %78 = spirv.GL.SAbs %50 : i16
    %79 = spirv.LogicalOr %28, %false_4 : i1
    %80 = spirv.CL.s_min %c-28003_i16, %50 : i16
    %81 = spirv.GL.UClamp %78, %c31403_i16, %64 : i16
    %82 = spirv.CL.u_max %44, %c1043134780_i32 : i32
    %83 = spirv.GL.Log %24 : f32
    %84 = spirv.CL.round %48 : f16
    %85 = index.add %c2, %c27
    %86 = spirv.IEqual %82, %29 : i32
    %87 = spirv.GL.Sin %83 : f32
    %88 = spirv.CL.round %48 : f16
    %89 = arith.xori %true_3, %true : i1
    %90 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %91 = math.floor %9 : tensor<7x7xf32>
    %inserted = tensor.insert %c1264710286_i64 into %13[%c0] : tensor<?xi64>
    %92 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %93 = arith.floordivsi %c1043134780_i32, %c1310945910_i32 : i32
    %94 = spirv.IsNan %56 : f32
    %95 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
    %96 = spirv.BitFieldUExtract %38, %c-28003_i16, %50 : vector<2xi32>, i16, i16
    %splat = tensor.splat %80 : tensor<1x7xi16>
    %97 = spirv.CL.cos %cst_0 : f16
    %splat_22 = tensor.splat %28 : tensor<1xi1>
    %98 = spirv.CL.s_max %c1043134780_i32, %c1310945910_i32 : i32
    %99 = tensor.empty(%c26, %c4) : tensor<?x?x7xi32>
    %100 = tensor.empty() : tensor<7xi32>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%99 : tensor<?x?x7xi32>) outs(%100 : tensor<7xi32>) {
    ^bb0(%in: i32, %out: i32):
      %144 = scf.while (%arg2 = %29) : (i32) -> i32 {
        %145 = arith.minsi %out, %c1310945910_i32 : i32
        %146 = math.exp2 %87 : f32
        %147 = vector.broadcast %c26 : index to vector<19xindex>
        %148 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%c10, %c20, %70)[%c7]
        %149 = index.sub %c10, %c4
        %150 = vector.broadcast %c1264710286_i64 : i64 to vector<1xi64>
        %dest, %accumulated_value = vector.scan <add>, %95, %150 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xi64>, vector<1xi64>
        %151 = vector.broadcast %c1408548786_i32 : i32 to vector<i32>
        vector.transfer_write %151, %alloc_6[%c31] : vector<i32>, memref<19xi32>
        %152 = arith.cmpi eq, %86, %67 : i1
        scf.condition(%94) %55 : i32
      } do {
      ^bb0(%arg2: i32):
        %inserted_26 = tensor.insert %c1819111455_i64 into %4[%c2, %c4] : tensor<7x7xi64>
        %145 = index.ceildivu %c20, %c6
        %146 = arith.shli %33, %75 : i1
        %147 = math.ctlz %81 : i16
        %148 = math.ipowi %55, %29 : i32
        %inserted_27 = tensor.insert %83 into %5[%c0] : tensor<1xf32>
        %149 = arith.cmpi slt, %75, %86 : i1
        %150 = index.divs %19, %71
        %151 = arith.negf %87 : f32
        %expanded = tensor.expand_shape %72 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
        %152 = math.ceil %12 : tensor<?xf32>
        vector.print %38 : vector<2xi32>
        %153 = vector.load %alloc_10[%c0] : memref<1xf32>, vector<1xf32>
        %splat_28 = tensor.splat %79 : tensor<1x7xi1>
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%c27, %145, %c8)[%c11]
        %155 = index.mul %70, %c12
        scf.yield %c1408548786_i32 : i32
      }
      linalg.yield %out : i32
    } -> tensor<7xi32>
    %102 = affine.max affine_map<(d0, d1) -> (d1)>(%c6, %c27)
    %103 = vector.broadcast %24 : f32 to vector<1x7xf32>
    %104 = vector.fma %103, %103, %103 : vector<1x7xf32>
    %105 = math.ipowi %86, %86 : i1
    %106 = spirv.GL.FMin %30, %83 : f32
    %107 = vector.broadcast %46 : f32 to vector<7x7xf32>
    %108 = vector.fma %107, %107, %107 : vector<7x7xf32>
    %109 = spirv.CL.sin %40 : f16
    %110 = spirv.CL.s_abs %44 : i32
    %111 = arith.subi %82, %44 : i32
    %112 = index.casts %82 : i32 to index
    %113 = vector.broadcast %46 : f32 to vector<1x7xf32>
    %114 = vector.fma %113, %103, %104 : vector<1x7xf32>
    %115 = spirv.CL.sqrt %46 : f32
    %116 = arith.addi %c-28003_i16, %78 : i16
    %117 = spirv.FUnordNotEqual %63, %65 : f16
    %118 = math.atan %1 : tensor<19xf16>
    %119 = spirv.BitFieldSExtract %38, %c828367081_i64, %extracted : vector<2xi32>, i64, i64
    %120 = spirv.CL.fabs %97 : f16
    %rank = tensor.rank %splat : tensor<1x7xi16>
    %121 = spirv.LogicalEqual %94, %33 : i1
    %assume_align_23 = memref.assume_alignment %alloc_8, 4 : memref<7x7xi32>
    %122 = index.divu %c20, %c25
    %123 = tensor.empty(%c9) : tensor<?x19x19xf16>
    %124 = tensor.empty(%c16) : tensor<?x19x19xf16>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%123 : tensor<?x19x19xf16>) outs(%124 : tensor<?x19x19xf16>) {
    ^bb0(%in: f16, %out: f16):
      %assume_align_26 = memref.assume_alignment %alloc_13, 8 : memref<?xi16>
      linalg.yield %49 : f16
    } -> tensor<?x19x19xf16>
    %126 = spirv.GL.SClamp %44, %c1043134780_i32, %98 : i32
    memref.store %c1819111455_i64, %alloc_18[%c0, %c0] : memref<1x7xi64>
    %127 = spirv.CL.fma %24, %83, %cst : f32
    %alloc_24 = memref.alloc() : memref<1xf32>
    memref.copy %alloc_10, %alloc_24 : memref<1xf32> to memref<1xf32>
    %128 = spirv.Not %82 : i32
    %129 = spirv.GL.Sinh %120 : f16
    %130 = spirv.GL.Fma %36, %65, %cst_0 : f16
    %131 = spirv.GL.Fma %30, %127, %30 : f32
    %132 = spirv.CL.s_min %98, %126 : i32
    %alloc_25 = memref.alloc() : memref<1x7x19xi16>
    linalg.broadcast ins(%alloc_20 : memref<1x7xi16>) outs(%alloc_25 : memref<1x7x19xi16>) dimensions = [2] 
    %133 = math.ctpop %50 : i16
    %134 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %135 = index.casts %c18 : index to i32
    %136 = spirv.CL.ceil %120 : f16
    %137 = spirv.GL.Cosh %65 : f16
    %138 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %139 = tensor.empty() : tensor<7xf16>
    %broadcasted = linalg.broadcast ins(%18 : tensor<f16>) outs(%139 : tensor<7xf16>) dimensions = [0] 
    %140 = math.atan %9 : tensor<7x7xf32>
    %141 = spirv.GL.Tanh %63 : f16
    %142 = arith.ori %c828367081_i64, %c828367081_i64 : i64
    %143 = index.shl %45, %c27
    vector.print %35 : vector<1x1xi64>
    vector.print %38 : vector<2xi32>
    vector.print %95 : vector<1x1xi64>
    vector.print %103 : vector<1x7xf32>
    vector.print %104 : vector<1x7xf32>
    vector.print %107 : vector<7x7xf32>
    vector.print %108 : vector<7x7xf32>
    vector.print %113 : vector<1x7xf32>
    vector.print %114 : vector<1x7xf32>
    vector.print %134 : vector<2xi32>
    vector.print %138 : vector<2xi32>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %24 : f32
    vector.print %28 : i1
    vector.print %29 : i32
    vector.print %30 : f32
    vector.print %33 : i1
    vector.print %36 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %44 : i32
    vector.print %46 : f32
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : i16
    vector.print %55 : i32
    vector.print %56 : f32
    vector.print %63 : f16
    vector.print %64 : i16
    vector.print %65 : f16
    vector.print %extracted : i64
    vector.print %67 : i1
    vector.print %75 : i1
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %80 : i16
    vector.print %81 : i16
    vector.print %82 : i32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %106 : f32
    vector.print %109 : f16
    vector.print %110 : i32
    vector.print %115 : f32
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %126 : i32
    vector.print %127 : f32
    vector.print %128 : i32
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : f32
    vector.print %132 : i32
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %141 : f16
    return
  }
  func.func @func2() {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty() : tensor<19xf16>
    %2 = tensor.empty(%c14) : tensor<?xi16>
    %3 = tensor.empty() : tensor<19xf32>
    %4 = tensor.empty() : tensor<7x7xi64>
    %5 = tensor.empty() : tensor<1xf32>
    %6 = tensor.empty() : tensor<19xi1>
    %7 = tensor.empty(%c27, %c5) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<1x7xi32>
    %9 = tensor.empty() : tensor<7x7xf32>
    %10 = tensor.empty(%c20) : tensor<?x7xi16>
    %11 = tensor.empty(%c19) : tensor<?x7xf16>
    %12 = tensor.empty(%c7) : tensor<?xf32>
    %13 = tensor.empty(%c2) : tensor<?xi64>
    %14 = tensor.empty(%c4) : tensor<?x7xi1>
    %15 = tensor.empty() : tensor<1x7xi16>
    %alloc = memref.alloc(%c18) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<19xi64>
    %alloc_6 = memref.alloc() : memref<19xi32>
    %alloc_7 = memref.alloc() : memref<7x7xf16>
    %alloc_8 = memref.alloc() : memref<7x7xi32>
    %alloc_9 = memref.alloc() : memref<1x7xf16>
    %alloc_10 = memref.alloc() : memref<1xf32>
    %alloc_11 = memref.alloc(%c15) : memref<?x7xf16>
    %alloc_12 = memref.alloc() : memref<1xi16>
    %alloc_13 = memref.alloc(%c6) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<1x7xi32>
    %alloc_15 = memref.alloc(%c18) : memref<?x7xf16>
    %alloc_16 = memref.alloc(%c15) : memref<?xf16>
    %alloc_17 = memref.alloc(%c4) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<1x7xi64>
    %alloc_19 = memref.alloc(%c4) : memref<?xi1>
    %16 = vector.broadcast %c1408548786_i32 : i32 to vector<7xi32>
    %17 = llvm.intr.matrix.transpose %16 {columns = 7 : i32, rows = 1 : i32} : vector<7xi32> into vector<7xi32>
    %18 = spirv.CL.rsqrt %cst_1 : f16
    %19 = vector.broadcast %true_2 : i1 to vector<i1>
    %20 = vector.transfer_write %19, %6[%c29] : vector<i1>, tensor<19xi1>
    %21 = spirv.GL.SClamp %c1310945910_i32, %c1043134780_i32, %c1043134780_i32 : i32
    %22 = math.sqrt %1 : tensor<19xf16>
    %23 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%c5, %c7, %c25)[%c21]
    %24 = arith.shrui %21, %c1408548786_i32 : i32
    %25 = spirv.LogicalNotEqual %false_4, %false_4 : i1
    %26 = spirv.CL.s_max %c31403_i16, %c-28003_i16 : i16
    %27 = math.ctlz %true : i1
    %28 = arith.negf %18 : f16
    %29 = spirv.GL.SSign %c1264710286_i64 : i64
    %30 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %17, %c1310945910_i32 : vector<7xi32>, vector<7xi32> into i32
    %31 = spirv.GL.Sqrt %cst_1 : f16
    %dim = tensor.dim %5, %c0 : tensor<1xf32>
    %32 = math.sqrt %11 : tensor<?x7xf16>
    %33 = index.sizeof
    %34 = arith.remsi %c1264710286_i64, %c828367081_i64 : i64
    %35 = math.roundeven %cst_0 : f16
    %alloc_20 = memref.alloc() : memref<7x7xf16>
    %36 = arith.muli %false_4, %false_4 : i1
    %37 = spirv.INotEqual %21, %c1408548786_i32 : i32
    %c0_i32 = arith.constant 0 : i32
    %38 = vector.transfer_read %8[%c7, %c22], %c0_i32 : tensor<1x7xi32>, vector<i32>
    %39 = arith.xori %c1819111455_i64, %c828367081_i64 : i64
    %c269800838_i64 = arith.constant 269800838 : i64
    %40 = arith.divf %cst_0, %31 : f16
    %41 = spirv.CL.s_max %c0_i32, %c1043134780_i32 : i32
    %42 = arith.negf %cst : f32
    %43 = spirv.GL.Ceil %cst : f32
    %44 = affine.max affine_map<(d0, d1)[s0] -> ((-d1 + d1 floordiv 2) mod 16)>(%c8, %c25)[%c21]
    %45 = spirv.GL.FMax %cst_1, %cst_1 : f16
    %46 = spirv.CL.exp %43 : f32
    %47 = arith.muli %21, %c1310945910_i32 : i32
    %48 = arith.ceildivsi %c31403_i16, %26 : i16
    %49 = scf.while (%arg0 = %10) : (tensor<?x7xi16>) -> tensor<?x7xi16> {
      %150 = vector.broadcast %41 : i32 to vector<7x7xi32>
      %151 = vector.outerproduct %17, %17, %150 {kind = #vector.kind<maxsi>} : vector<7xi32>, vector<7xi32>
      %152 = tensor.empty(%c2) : tensor<?x7x7xf16>
      %broadcasted = linalg.broadcast ins(%11 : tensor<?x7xf16>) outs(%152 : tensor<?x7x7xf16>) dimensions = [2] 
      %153 = arith.muli %41, %c1043134780_i32 : i32
      %154 = arith.remf %45, %cst_0 : f16
      %155 = vector.load %alloc_14[%c0, %c4] : memref<1x7xi32>, vector<1x4xi32>
      %156 = math.cos %5 : tensor<1xf32>
      vector.print %16 : vector<7xi32>
      %157 = math.log10 %5 : tensor<1xf32>
      %158 = tensor.empty(%dim) : tensor<?x7xi16>
      scf.condition(%false_4) %158 : tensor<?x7xi16>
    } do {
    ^bb0(%arg0: tensor<?x7xi16>):
      %150 = vector.reduction <minui>, %17 : vector<7xi32> into i32
      %151 = math.log10 %18 : f16
      %c1076852457_i32 = arith.constant 1076852457 : i32
      bufferization.dealloc_tensor %6 : tensor<19xi1>
      %rank = tensor.rank %10 : tensor<?x7xi16>
      %dim_25 = tensor.dim %15, %c0 : tensor<1x7xi16>
      %alloca_26 = memref.alloca(%c30) : memref<?x7xi64>
      %152 = vector.reduction <minui>, %16 : vector<7xi32> into i32
      %153 = math.tan %11 : tensor<?x7xf16>
      %154 = math.atan2 %9, %9 : tensor<7x7xf32>
      %155 = arith.xori %c1819111455_i64, %29 : i64
      %156 = scf.while (%arg1 = %41) : (i32) -> i32 {
        %166 = tensor.empty() : tensor<19xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%6, %166 : tensor<19xi1>, tensor<19xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = index.sub %c7, %c9
        %splat_28 = tensor.splat %43 : tensor<7x7xf32>
        %alloc_29 = memref.alloc() : memref<19xi32>
        %170 = index.divu %c3, %c15
        %171 = index.mul %170, %c10
        %172 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<1xi64>
        %173 = bufferization.clone %alloc_18 : memref<1x7xi64> to memref<1x7xi64>
        scf.condition(%true_2) %c1043134780_i32 : i32
      } do {
      ^bb0(%arg1: i32):
        %166 = math.atan %11 : tensor<?x7xf16>
        %167 = math.cttz %0 : tensor<1xi1>
        %168 = index.maxu %c12, %c1
        %169 = math.ctlz %14 : tensor<?x7xi1>
        %170 = arith.remsi %37, %true_2 : i1
        %171 = tensor.empty() : tensor<19xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%3, %171 : tensor<19xf32>, tensor<19xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %174 = bufferization.clone %alloc_18 : memref<1x7xi64> to memref<1x7xi64>
        %175 = arith.xori %37, %false_4 : i1
        %alloca_28 = memref.alloca() : memref<7x7xi32>
        %c471053619_i32 = arith.constant 471053619 : i32
        %alloc_29 = memref.alloc(%c0, %c26) : memref<?x?xf32>
        %176 = memref.atomic_rmw assign %cst_0, %alloc_11[%c0, %c4] : (f16, memref<?x7xf16>) -> f16
        %177 = index.mul %c2, %44
        %178 = vector.extract_strided_slice %17 {offsets = [2], sizes = [4], strides = [1]} : vector<7xi32> to vector<4xi32>
        %179 = arith.divf %43, %43 : f32
        %180 = math.absf %45 : f16
        scf.yield %41 : i32
      }
      %157 = vector.insert %c1043134780_i32, %16 [6] : i32 into vector<7xi32>
      %alloc_27 = memref.alloc() : memref<7x7xi16>
      %158 = vector.broadcast %26 : i16 to vector<19xi16>
      %159 = vector.broadcast %25 : i1 to vector<19xi1>
      %160 = vector.broadcast %41 : i32 to vector<19xi32>
      %161 = vector.gather %alloc_27[%c19, %c3] [%160], %159, %158 : memref<7x7xi16>, vector<19xi32>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %162 = vector.broadcast %25 : i1 to vector<i1>
      %163 = vector.transfer_write %162, %6[%c25] : vector<i1>, tensor<19xi1>
      %164 = index.divu %c2, %c6
      %165 = tensor.empty(%c21) : tensor<?x7xi16>
      scf.yield %165 : tensor<?x7xi16>
    }
    %50 = vector.insert %false_4, %19 [] : i1 into vector<i1>
    %51 = index.mul %c14, %c16
    %52 = math.ipowi %c31403_i16, %c31403_i16 : i16
    %53 = affine.if affine_set<(d0, d1, d2, d3) : (((d1 + d3) * 2) floordiv 64 - d3 == 0, d1 == 0)>(%c15, %c28, %c1, %c31) -> i1 {
      %150 = arith.remf %45, %cst_0 : f16
      %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
      %alloc_25 = memref.alloc() : memref<1x1xf32>
      linalg.broadcast ins(%alloc_10 : memref<1xf32>) outs(%alloc_25 : memref<1x1xf32>) dimensions = [1] 
      %151 = math.ipowi %15, %15 : tensor<1x7xi16>
      %152 = vector.broadcast %21 : i32 to vector<7x7xi32>
      %153 = vector.outerproduct %16, %17, %152 {kind = #vector.kind<maxsi>} : vector<7xi32>, vector<7xi32>
      %154 = index.xor %c23, %33
      %155 = arith.remui %41, %c1043134780_i32 : i32
      %156 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 - 8)>(%c1, %c4)[%c9]
      affine.yield %false_4 : i1
    } else {
      %150 = math.tan %46 : f32
      scf.index_switch %c3 
      case 1 {
        %156 = tensor.empty(%c19) : tensor<?x7x19xf16>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?x7xf16>) outs(%156 : tensor<?x7x19xf16>) dimensions = [2] 
        %157 = math.floor %45 : f16
        %158 = tensor.empty() : tensor<7x1xi16>
        %159 = tensor.empty(%23) : tensor<?x1xi16>
        %160 = linalg.matmul ins(%10, %158 : tensor<?x7xi16>, tensor<7x1xi16>) outs(%159 : tensor<?x1xi16>) -> tensor<?x1xi16>
        %161 = math.atan %3 : tensor<19xf32>
        %162 = math.round %cst : f32
        %163 = arith.addf %43, %43 : f32
        %assume_align = memref.assume_alignment %alloc_12, 4 : memref<1xi16>
        %164 = math.log10 %cst_0 : f16
        %165 = math.log10 %11 : tensor<?x7xf16>
        %166 = arith.remf %46, %cst : f32
        %167 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi32>, vector<7xi32>) -> vector<1xi32>
        %168 = index.sub %c15, %c13
        %169 = arith.remf %46, %cst : f32
        %170 = math.tan %9 : tensor<7x7xf32>
        %171 = index.shru %44, %c19
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %167, %167, %c1310945910_i32 : vector<1xi32>, vector<1xi32> into i32
        scf.yield
      }
      case 2 {
        %156 = index.maxs %c22, %51
        %157 = arith.ceildivsi %true_3, %false_4 : i1
        %158 = math.round %11 : tensor<?x7xf16>
        %159 = affine.apply affine_map<(d0)[s0] -> (-((d0 * 2 - 1) mod 16 + (d0 + 63) * 64))>(%c11)[%c2]
        %160 = arith.floordivsi %c-28003_i16, %c31403_i16 : i16
        %161 = arith.ceildivsi %37, %true : i1
        %162 = tensor.empty(%dim) : tensor<?x22xi64>
        %broadcasted = linalg.broadcast ins(%13 : tensor<?xi64>) outs(%162 : tensor<?x22xi64>) dimensions = [1] 
        %163 = affine.min affine_map<(d0) -> (d0 floordiv 4 - (d0 floordiv 4) floordiv 16)>(%c3)
        %164 = arith.cmpi ugt, %25, %true_3 : i1
        %165 = vector.reduction <add>, %16 : vector<7xi32> into i32
        %166 = math.ctlz %37 : i1
        %167 = index.casts %c31 : index to i32
        %168 = tensor.empty() : tensor<1xf16>
        %169 = vector.broadcast %31 : f16 to vector<19xf16>
        %170 = vector.broadcast %true : i1 to vector<19xi1>
        %171 = vector.broadcast %c1408548786_i32 : i32 to vector<19xi32>
        %172 = vector.gather %168[%c9] [%171], %170, %169 : tensor<1xf16>, vector<19xi32>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %173 = math.powf %45, %45 : f16
        %inserted = tensor.insert %43 into %9[%c3, %c4] : tensor<7x7xf32>
        %174 = vector.multi_reduction <mul>, %169, %45 [0] : vector<19xf16> to f16
        scf.yield
      }
      case 3 {
        %156 = arith.subi %c0_i32, %41 : i32
        %157 = math.copysign %18, %cst_1 : f16
        affine.store %c1043134780_i32, %alloc_14[%c11, %c15] : memref<1x7xi32>
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c29, %51, %c26)[%c11]
        %159 = math.copysign %cst_1, %cst_1 : f16
        %160 = bufferization.clone %alloc_5 : memref<19xi64> to memref<19xi64>
        %rank = tensor.rank %15 : tensor<1x7xi16>
        %161 = tensor.empty() : tensor<7x7xi1>
        %162 = linalg.matmul ins(%14, %161 : tensor<?x7xi1>, tensor<7x7xi1>) outs(%14 : tensor<?x7xi1>) -> tensor<?x7xi1>
        %163 = arith.remsi %c1819111455_i64, %29 : i64
        %164 = tensor.empty() : tensor<1x7xf32>
        %165 = arith.ori %26, %26 : i16
        %166 = tensor.empty() : tensor<19xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%6, %166 : tensor<19xi1>, tensor<19xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = index.divs %c19, %c20
        bufferization.dealloc_tensor %6 : tensor<19xi1>
        vector.print %19 : vector<i1>
        %170 = math.cos %3 : tensor<19xf32>
        scf.yield
      }
      default {
        %156 = arith.ceildivsi %25, %true_2 : i1
        %alloc_26 = memref.alloc() : memref<19xi32>
        memref.copy %alloc_6, %alloc_26 : memref<19xi32> to memref<19xi32>
        %157 = math.atan2 %46, %46 : f32
        %158 = arith.cmpi slt, %c-28003_i16, %c-28003_i16 : i16
        %159 = math.round %9 : tensor<7x7xf32>
        %160 = index.maxu %c17, %c29
        %161 = index.maxu %c27, %dim
        %alloc_27 = memref.alloc() : memref<1xi1>
        %162 = math.expm1 %3 : tensor<19xf32>
        %163 = index.maxu %c7, %c22
        %164 = arith.shrui %c1264710286_i64, %29 : i64
        memref.store %29, %alloc_18[%c0, %c6] : memref<1x7xi64>
        %165 = tensor.empty() : tensor<7x22xi16>
        %166 = tensor.empty(%c21) : tensor<?x22xi16>
        %167 = linalg.matmul ins(%10, %165 : tensor<?x7xi16>, tensor<7x22xi16>) outs(%166 : tensor<?x22xi16>) -> tensor<?x22xi16>
        %168 = vector.broadcast %c1819111455_i64 : i64 to vector<i64>
        vector.transfer_write %168, %alloc_5[%c21] : vector<i64>, memref<19xi64>
        %169 = math.sqrt %18 : f16
        %170 = arith.remf %46, %43 : f32
      }
      %151 = math.expm1 %5 : tensor<1xf32>
      %152 = vector.reduction <or>, %17 : vector<7xi32> into i32
      %153 = math.cos %1 : tensor<19xf16>
      %154 = scf.while (%arg0 = %cst_0) : (f16) -> f16 {
        %156 = math.atan2 %9, %9 : tensor<7x7xf32>
        %157 = math.absi %c1264710286_i64 : i64
        memref.store %31, %alloc_9[%c0, %c4] : memref<1x7xf16>
        %158 = vector.broadcast %c828367081_i64 : i64 to vector<1xi64>
        %159 = vector.broadcast %false_4 : i1 to vector<1xi1>
        %160 = vector.maskedload %alloc_5[%c7], %159, %158 : memref<19xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
        %161 = index.floordivs %c9, %c27
        %162 = index.shl %c29, %c24
        %cst_26 = arith.constant 1.897600e+04 : f16
        %163 = arith.xori %false_4, %true : i1
        scf.condition(%true_2) %cst_0 : f16
      } do {
      ^bb0(%arg0: f16):
        %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c28, %c20, %c30)[%c30]
        %157 = math.cttz %8 : tensor<1x7xi32>
        %158 = vector.broadcast %46 : f32 to vector<19xf32>
        %159 = vector.fma %158, %158, %158 : vector<19xf32>
        %160 = arith.divui %true, %true : i1
        %161 = index.shru %c5, %c24
        %162 = arith.divf %cst_1, %cst_1 : f16
        %163 = vector.reduction <minnumf>, %159 : vector<19xf32> into f32
        %164 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%c4, %23, %161)[%c20]
        %165 = vector.multi_reduction <or>, %17, %21 [0] : vector<7xi32> to i32
        %166 = index.castu %161 : index to i32
        %167 = vector.broadcast %c21 : index to vector<19xindex>
        %splat_26 = tensor.splat %c828367081_i64 : tensor<1xi64>
        %168 = math.ceil %46 : f32
        %extracted = tensor.extract %2[%c0] : tensor<?xi16>
        %169 = math.absi %6 : tensor<19xi1>
        %170 = vector.broadcast %c1408548786_i32 : i32 to vector<7x7xi32>
        %171 = vector.outerproduct %16, %16, %170 {kind = #vector.kind<minsi>} : vector<7xi32>, vector<7xi32>
        scf.yield %45 : f16
      }
      %alloca_25 = memref.alloca(%c19) : memref<?xi64>
      %155 = arith.remui %true, %true : i1
      affine.yield %false_4 : i1
    }
    %54 = spirv.CL.ceil %cst_1 : f16
    %55 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %17, %21 : vector<7xi32>, vector<7xi32> into i32
    %56 = index.shrs %44, %c12
    %57 = spirv.LogicalNotEqual %false, %false_4 : i1
    %58 = index.maxu %c16, %c30
    %59 = spirv.IsNan %cst_1 : f16
    %60 = tensor.empty() : tensor<22x1xi1>
    %61 = tensor.empty() : tensor<i1>
    %62 = tensor.empty() : tensor<22x1xi1>
    %63 = tensor.empty() : tensor<1xi1>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%60, %61, %62 : tensor<22x1xi1>, tensor<i1>, tensor<22x1xi1>) outs(%63 : tensor<1xi1>) {
    ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
      %150 = math.expm1 %9 : tensor<7x7xf32>
      linalg.yield %false : i1
    } -> tensor<1xi1>
    %65 = arith.negf %cst : f32
    %66 = spirv.Unordered %54, %cst_0 : f16
    %67 = spirv.CL.fma %54, %cst_1, %45 : f16
    %68 = spirv.CL.fma %31, %67, %54 : f16
    %69 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %17, %17, %c1408548786_i32 : vector<7xi32>, vector<7xi32> into i32
    %70 = index.maxs %c3, %c11
    %71 = vector.broadcast %43 : f32 to vector<f32>
    vector.transfer_write %71, %alloc_10[%33] : vector<f32>, memref<1xf32>
    %72 = spirv.IEqual %26, %c31403_i16 : i16
    %73 = arith.muli %66, %true_2 : i1
    %74 = spirv.IsNan %31 : f16
    %75 = spirv.BitReverse %c828367081_i64 : i64
    memref.alloca_scope  {
      %150 = index.ceildivu %c22, %23
      %151 = index.sizeof
      %152 = math.atan2 %1, %1 : tensor<19xf16>
      %153 = affine.load %alloc_9[%c6, %c25] : memref<1x7xf16>
      memref.store %31, %alloc_7[%c4, %c5] : memref<7x7xf16>
      %c0_25 = arith.constant 0 : index
      %dim_26 = tensor.dim %14, %c0_25 : tensor<?x7xi1>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_26, 7, 1] : tensor<?x7xi1> into tensor<?x7x1xi1>
      %154 = vector.extract %16[4] : i32 from vector<7xi32>
      %155 = index.mul %c14, %c2
      %156 = tensor.empty() : tensor<7x19xi32>
      %157 = tensor.empty() : tensor<1x19xi32>
      %158 = linalg.matmul ins(%8, %156 : tensor<1x7xi32>, tensor<7x19xi32>) outs(%157 : tensor<1x19xi32>) -> tensor<1x19xi32>
      %159 = bufferization.to_buffer %64 : tensor<1xi1> to memref<1xi1>
      %160 = index.sizeof
      %161 = llvm.intr.matrix.transpose %17 {columns = 7 : i32, rows = 1 : i32} : vector<7xi32> into vector<7xi32>
      %162 = arith.addi %29, %c828367081_i64 : i64
      %163 = vector.reduction <minsi>, %17 : vector<7xi32> into i32
      %164 = index.divs %c30, %c0
      %165 = index.ceildivu %c18, %c24
      %from_elements_28 = tensor.from_elements %54, %31, %67, %153, %31, %68, %153 : tensor<1x7xf16>
      %166 = index.shl %c22, %c19
      %167 = affine.vector_load %alloc_10[%c3] : memref<1xf32>, vector<22xf32>
      %168 = math.atan %9 : tensor<7x7xf32>
      %169 = arith.shrui %c1310945910_i32, %21 : i32
      %170 = vector.create_mask %33, %70 : vector<1x7xi1>
      %171 = math.atan2 %cst, %46 : f32
      memref.store %31, %alloc_11[%c0, %c4] : memref<?x7xf16>
      %172 = affine.if affine_set<(d0, d1, d2) : ((d1 + 4) * -2 == 0, -(d2 mod 16) >= 0)>(%c12, %c5, %c15) -> f16 {
        %assume_align = memref.assume_alignment %alloc_9, 16 : memref<1x7xf16>
        %178 = math.roundeven %46 : f32
        %179 = math.sqrt %9 : tensor<7x7xf32>
        %180 = vector.extract_strided_slice %16 {offsets = [2], sizes = [1], strides = [1]} : vector<7xi32> to vector<1xi32>
        %181 = vector.create_mask %150 : vector<1xi1>
        %assume_align_29 = memref.assume_alignment %alloc_15, 2 : memref<?x7xf16>
        %182 = index.maxs %c6, %c6
        %183 = arith.subi %true, %true : i1
        affine.yield %45 : f16
      } else {
        %178 = math.round %9 : tensor<7x7xf32>
        %179 = vector.load %alloc_14[%c0, %c4] : memref<1x7xi32>, vector<1x4xi32>
        %180 = arith.minsi %c828367081_i64, %29 : i64
        %181 = vector.broadcast %c1043134780_i32 : i32 to vector<7x7xi32>
        %182 = vector.outerproduct %16, %17, %181 {kind = #vector.kind<maxui>} : vector<7xi32>, vector<7xi32>
        %183 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c29, %c31, %70, %51)[%155]
        %from_elements_29 = tensor.from_elements %c1408548786_i32, %21, %21, %21, %c1408548786_i32, %c0_i32, %c0_i32, %c1310945910_i32, %c1408548786_i32, %c1408548786_i32, %c1043134780_i32, %c1408548786_i32, %c1310945910_i32, %c1408548786_i32, %21, %c1310945910_i32, %c1408548786_i32, %c0_i32, %c0_i32 : tensor<19xi32>
        %184 = index.mul %c14, %c0
        %185 = vector.broadcast %41 : i32 to vector<1xi32>
        %186 = vector.broadcast %true : i1 to vector<1xi1>
        %187 = vector.maskedload %alloc_8[%c1, %c1], %186, %185 : memref<7x7xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
        affine.yield %45 : f16
      }
      vector.print %170 : vector<1x7xi1>
      %173 = vector.load %alloc_16[%c0] : memref<?xf16>, vector<1xf16>
      %174 = vector.shuffle %161, %17 [0, 2, 3, 4, 7, 9, 10, 11, 13] : vector<7xi32>, vector<7xi32>
      %175 = memref.load %alloc[%c0] : memref<?xi1>
      %176 = math.atan %11 : tensor<?x7xf16>
      bufferization.dealloc_tensor %2 : tensor<?xi16>
      %177 = math.atan %3 : tensor<19xf32>
    }
    %76 = spirv.CL.round %43 : f32
    %alloca = memref.alloca(%dim) : memref<?xi16>
    %77 = vector.broadcast %c1310945910_i32 : i32 to vector<2xi32>
    %78 = spirv.BitFieldUExtract %77, %c31403_i16, %c828367081_i64 : vector<2xi32>, i16, i64
    %79 = math.atan %54 : f16
    %80 = vector.broadcast %dim : index to vector<22xindex>
    %81 = vector.broadcast %false : i1 to vector<22xi1>
    %82 = vector.broadcast %67 : f16 to vector<22xf16>
    vector.scatter %alloc_9[%c0, %c0] [%80], %81, %82 : memref<1x7xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
    %83 = spirv.GL.Cosh %cst_0 : f16
    %84 = spirv.CL.sin %cst_0 : f16
    %alloc_21 = memref.alloc(%58) : memref<?x7xi32>
    %85 = affine.for %arg0 = 0 to 118 iter_args(%arg1 = %c30) -> (index) {
      affine.yield %70 : index
    }
    %86 = spirv.FNegate %cst : f32
    %87 = spirv.GL.SClamp %21, %21, %41 : i32
    %splat = tensor.splat %67 : tensor<19xf16>
    %88 = spirv.IsNan %31 : f16
    %alloc_22 = memref.alloc() : memref<7x7x1xf16>
    linalg.broadcast ins(%alloc_7 : memref<7x7xf16>) outs(%alloc_22 : memref<7x7x1xf16>) dimensions = [2] 
    %89 = spirv.GL.SSign %c0_i32 : i32
    %90 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi32>, vector<7xi32>) -> vector<1xi32>
    %91 = spirv.CL.pow %43, %cst : f32
    %92 = spirv.IsNan %67 : f16
    %93 = math.expm1 %12 : tensor<?xf32>
    %94 = index.maxu %58, %c17
    %95 = spirv.ULessThan %89, %87 : i32
    %96 = spirv.GL.Fma %cst_1, %45, %67 : f16
    %97 = scf.while (%arg0 = %15) : (tensor<1x7xi16>) -> tensor<1x7xi16> {
      %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
      %150 = scf.while (%arg1 = %11) : (tensor<?x7xf16>) -> tensor<?x7xf16> {
        vector.print %19 : vector<i1>
        %157 = math.ceil %18 : f16
        %splat_26 = tensor.splat %c-28003_i16 : tensor<1xi16>
        memref.store %cst_1, %alloc_7[%c6, %c1] : memref<7x7xf16>
        %158 = arith.minsi %21, %c0_i32 : i32
        %159 = tensor.empty() : tensor<1x7xi32>
        %true_27 = index.bool.constant true
        %160 = arith.cmpf uno, %18, %68 : f16
        %161 = tensor.empty(%c14) : tensor<?x7xf16>
        scf.condition(%88) %161 : tensor<?x7xf16>
      } do {
      ^bb0(%arg1: tensor<?x7xf16>):
        %expanded_26 = tensor.expand_shape %6 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
        %157 = math.cos %1 : tensor<19xf16>
        %158 = math.log1p %91 : f32
        %159 = math.cttz %8 : tensor<1x7xi32>
        %160 = affine.load %alloc[%c18] : memref<?xi1>
        %161 = arith.mulf %68, %84 : f16
        %162 = arith.subi %c1043134780_i32, %c0_i32 : i32
        %163 = affine.max affine_map<(d0, d1)[s0] -> ((-d1 + d1 floordiv 2) mod 16)>(%c28, %dim)[%c9]
        %164 = llvm.intr.matrix.transpose %77 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        bufferization.dealloc_tensor %10 : tensor<?x7xi16>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %16, %87 : vector<7xi32>, vector<7xi32> into i32
        %alloca_27 = memref.alloca() : memref<1x7xi64>
        %166 = math.ceil %9 : tensor<7x7xf32>
        %167 = tensor.empty(%c14) : tensor<?x7xi16>
        %from_elements_28 = tensor.from_elements %46, %86, %cst, %43, %43, %46, %43 : tensor<1x7xf32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %164, %164, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
        %169 = tensor.empty(%c3) : tensor<?x7xf16>
        scf.yield %169 : tensor<?x7xf16>
      }
      scf.execute_region {
        %cst_26 = arith.constant 0x4D5BBA35 : f32
        %157 = arith.remf %84, %45 : f16
        %158 = math.copysign %68, %84 : f16
        %159 = arith.muli %c1310945910_i32, %c0_i32 : i32
        %alloc_27 = memref.alloc() : memref<1xf32>
        memref.copy %alloc_10, %alloc_27 : memref<1xf32> to memref<1xf32>
        %dim_28 = tensor.dim %2, %c0 : tensor<?xi16>
        %160 = math.absi %29 : i64
        %161 = math.fma %76, %86, %86 : f32
        %162 = index.maxu %c30, %c20
        %163 = vector.broadcast %89 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %77, %77, %163 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %165 = index.casts %95 : i1 to index
        %166 = arith.minsi %c-28003_i16, %26 : i16
        %167 = index.castu %c13 : index to i32
        %168 = arith.remf %18, %84 : f16
        %169 = vector.broadcast %91 : f32 to vector<19xf32>
        %170 = vector.fma %169, %169, %169 : vector<19xf32>
        %171 = math.ceil %9 : tensor<7x7xf32>
        scf.yield
      }
      %151 = arith.subi %false_4, %true : i1
      %152 = vector.broadcast %c26 : index to vector<22xindex>
      %153 = vector.broadcast %72 : i1 to vector<22xi1>
      %154 = vector.broadcast %c31403_i16 : i16 to vector<22xi16>
      vector.scatter %alloc_13[%c0] [%152], %153, %154 : memref<?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
      %alloc_25 = memref.alloc() : memref<7x7x19xi32>
      linalg.broadcast ins(%alloc_8 : memref<7x7xi32>) outs(%alloc_25 : memref<7x7x19xi32>) dimensions = [2] 
      %155 = bufferization.to_buffer %6 : tensor<19xi1> to memref<19xi1>
      %156 = index.floordivs %58, %c30
      scf.condition(%25) %15 : tensor<1x7xi16>
    } do {
    ^bb0(%arg0: tensor<1x7xi16>):
      %150 = linalg.matmul ins(%4, %4 : tensor<7x7xi64>, tensor<7x7xi64>) outs(%4 : tensor<7x7xi64>) -> tensor<7x7xi64>
      %151 = math.exp2 %31 : f16
      %152 = arith.subi %92, %37 : i1
      %153 = math.round %1 : tensor<19xf16>
      %154 = vector.insert %87, %77 [%c14] : i32 into vector<2xi32>
      %155 = llvm.intr.matrix.multiply %16, %77 {lhs_columns = 1 : i32, lhs_rows = 7 : i32, rhs_columns = 2 : i32} : (vector<7xi32>, vector<2xi32>) -> vector<14xi32>
      %156 = index.sizeof
      %alloca_25 = memref.alloca() : memref<19xf32>
      %157 = arith.divf %83, %45 : f16
      %c1197002529_i64 = arith.constant 1197002529 : i64
      %158 = arith.shli %c1043134780_i32, %c1043134780_i32 : i32
      %159 = math.ipowi %0, %0 : tensor<1xi1>
      memref.store %cst_0, %alloc_7[%c2, %c5] : memref<7x7xf16>
      %160 = math.log1p %9 : tensor<7x7xf32>
      %161 = llvm.intr.matrix.multiply %16, %77 {lhs_columns = 1 : i32, lhs_rows = 7 : i32, rhs_columns = 2 : i32} : (vector<7xi32>, vector<2xi32>) -> vector<14xi32>
      %162 = math.fpowi %86, %87 : f32, i32
      scf.yield %15 : tensor<1x7xi16>
    }
    %98 = vector.broadcast %c31 : index to vector<7xindex>
    %99 = vector.broadcast %88 : i1 to vector<7xi1>
    %100 = vector.broadcast %68 : f16 to vector<7xf16>
    vector.scatter %alloc_7[%c4, %c3] [%98], %99, %100 : memref<7x7xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
    %101 = spirv.CL.fma %cst_0, %cst_0, %83 : f16
    %102 = arith.shli %c31403_i16, %26 : i16
    %103 = vector.multi_reduction <add>, %77, %c0_i32 [0] : vector<2xi32> to i32
    %104 = spirv.CL.fma %45, %31, %cst_0 : f16
    %105 = tensor.empty() : tensor<7x7xi32>
    %106 = linalg.matmul ins(%8, %105 : tensor<1x7xi32>, tensor<7x7xi32>) outs(%8 : tensor<1x7xi32>) -> tensor<1x7xi32>
    %107 = spirv.GL.Exp %cst_1 : f16
    %108 = index.sizeof
    %109 = index.maxu %56, %c1
    %110 = math.copysign %101, %104 : f16
    %111 = spirv.CL.rint %104 : f16
    %112 = arith.cmpf oeq, %86, %46 : f32
    %113 = math.cos %cst_1 : f16
    %114 = spirv.CL.tanh %111 : f16
    %115 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%70, %109, %c1, %c19)[%c28]
    %116 = spirv.GL.UClamp %87, %103, %87 : i32
    %117 = spirv.FUnordLessThan %76, %86 : f32
    %118 = spirv.BitwiseXor %77, %77 : vector<2xi32>
    %119 = affine.if affine_set<(d0, d1, d2, d3) : (d1 floordiv 64 >= 0, d1 * 32 == 0, -d0 >= 0)>(%c3, %c22, %c3, %c29) -> f16 {
      %150 = vector.broadcast %c26 : index to vector<7x7xindex>
      %151 = math.ceil %18 : f16
      %152 = arith.negf %76 : f32
      %153 = bufferization.to_tensor %alloc_5 : memref<19xi64> to tensor<19xi64>
      %154 = affine.load %alloc_10[%c10] : memref<1xf32>
      %155 = vector.broadcast %41 : i32 to vector<1x1xi32>
      %156 = vector.outerproduct %90, %90, %155 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %assume_align = memref.assume_alignment %alloc_6, 2 : memref<19xi32>
      %157 = math.exp2 %1 : tensor<19xf16>
      affine.yield %107 : f16
    } else {
      %150 = index.maxu %c25, %c22
      %151 = arith.remf %86, %cst : f32
      %152 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %90, %90, %103 : vector<1xi32>, vector<1xi32> into i32
      %154 = index.add %c0, %51
      %155 = llvm.intr.matrix.multiply %77, %152 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %156 = arith.muli %59, %37 : i1
      memref.store %c0_i32, %alloc_8[%c3, %c4] : memref<7x7xi32>
      affine.yield %68 : f16
    }
    %120 = arith.shli %88, %37 : i1
    %121 = affine.min affine_map<(d0, d1, d2) -> (d0 * 16)>(%c9, %70, %dim)
    %122 = spirv.ULessThanEqual %c1310945910_i32, %103 : i32
    %123 = spirv.CL.fabs %68 : f16
    %from_elements = tensor.from_elements %26, %26, %c-28003_i16, %c-28003_i16, %c-28003_i16, %26, %c31403_i16, %c31403_i16, %c31403_i16, %c31403_i16, %26, %c-28003_i16, %c-28003_i16, %26, %26, %26, %c31403_i16, %26, %c31403_i16 : tensor<19xi16>
    %124 = spirv.GL.SAbs %c31403_i16 : i16
    %125 = spirv.GL.Sin %114 : f16
    %126 = spirv.GL.UMax %c1264710286_i64, %c1264710286_i64 : i64
    %127 = vector.broadcast %c1264710286_i64 : i64 to vector<19xi64>
    %128 = vector.broadcast %57 : i1 to vector<19xi1>
    %129 = vector.maskedload %alloc_18[%c0, %c0], %128, %127 : memref<1x7xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %130 = spirv.BitFieldUExtract %77, %c0_i32, %26 : vector<2xi32>, i32, i16
    %131 = index.sub %23, %c10
    %132 = index.casts %92 : i1 to index
    %133 = tensor.empty() : tensor<19xf32>
    %mapped = linalg.map ins(%3 : tensor<19xf32>) outs(%133 : tensor<19xf32>)
      (%in: f32, %init: f32) {
        %150 = math.round %18 : f16
        %151 = math.sqrt %splat : tensor<19xf16>
        %152 = arith.negf %init : f32
        %153 = vector.reduction <add>, %16 : vector<7xi32> into i32
        %154 = arith.ori %88, %37 : i1
        %155 = arith.remf %123, %125 : f16
        %156 = arith.remui %75, %126 : i64
        %generated = tensor.generate %c30 {
        ^bb0(%arg0: index, %arg1: index):
          %183 = arith.muli %c1310945910_i32, %c1408548786_i32 : i32
          %184 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c25, %c22, %c20, %c14)[%c17]
          %185 = arith.xori %75, %29 : i64
          %186 = math.roundeven %12 : tensor<?xf32>
          tensor.yield %false_4 : i1
        } : tensor<?x7xi1>
        %157 = math.absf %67 : f16
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %127, %129, %75 : vector<19xi64>, vector<19xi64> into i64
        %159 = bufferization.clone %alloc_8 : memref<7x7xi32> to memref<7x7xi32>
        %160 = tensor.empty() : tensor<1xi16>
        %161 = tensor.empty() : tensor<7x7xi16>
        %162 = vector.broadcast %c31403_i16 : i16 to vector<7x7xi16>
        %163 = vector.broadcast %true_3 : i1 to vector<7x7xi1>
        %164 = vector.broadcast %116 : i32 to vector<7x7xi32>
        %165 = vector.gather %161[%c24, %c7] [%164], %163, %162 : tensor<7x7xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
        %166 = scf.index_switch %56 -> memref<?x7xi16> 
        case 1 {
          %183 = affine.load %alloc_10[%c2] : memref<1xf32>
          %184 = math.cos %3 : tensor<19xf32>
          %185 = math.atan2 %114, %18 : f16
          %186 = index.shrs %c26, %c25
          %187 = vector.broadcast %117 : i1 to vector<19x19xi1>
          %188 = vector.outerproduct %128, %128, %187 {kind = #vector.kind<and>} : vector<19xi1>, vector<19xi1>
          %expanded = tensor.expand_shape %60 [[0], [1, 2]] output_shape [22, 1, 1] : tensor<22x1xi1> into tensor<22x1x1xi1>
          %189 = math.expm1 %9 : tensor<7x7xf32>
          %190 = arith.mulf %43, %76 : f32
          %191 = math.absi %10 : tensor<?x7xi16>
          %192 = math.tan %101 : f16
          %193 = tensor.empty() : tensor<19xf32>
          %194 = tensor.empty() : tensor<f32>
          %195 = linalg.dot ins(%3, %193 : tensor<19xf32>, tensor<19xf32>) outs(%194 : tensor<f32>) -> tensor<f32>
          %196 = arith.addi %87, %c1408548786_i32 : i32
          %197 = arith.muli %117, %72 : i1
          %rank = tensor.rank %1 : tensor<19xf16>
          %198 = arith.remsi %66, %59 : i1
          %199 = math.cttz %29 : i64
          %alloc_30 = memref.alloc(%c11) : memref<?x7xi16>
          scf.yield %alloc_30 : memref<?x7xi16>
        }
        case 2 {
          %183 = vector.broadcast %103 : i32 to vector<1x1xi32>
          %184 = vector.outerproduct %90, %90, %183 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
          %alloca_30 = memref.alloca() : memref<1xi16>
          %185 = math.expm1 %3 : tensor<19xf32>
          %186 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %17, %164, %17 : vector<7xi32>, vector<7x7xi32> into vector<7xi32>
          %187 = tensor.empty() : tensor<7x7xi64>
          %188 = linalg.copy ins(%4 : tensor<7x7xi64>) outs(%187 : tensor<7x7xi64>) -> tensor<7x7xi64>
          %189 = tensor.empty() : tensor<1xf32>
          %190 = tensor.empty() : tensor<f32>
          %191 = linalg.dot ins(%5, %189 : tensor<1xf32>, tensor<1xf32>) outs(%190 : tensor<f32>) -> tensor<f32>
          %192 = arith.remf %54, %104 : f16
          %193 = arith.muli %103, %c1043134780_i32 : i32
          %194 = arith.subi %false_4, %59 : i1
          %195 = tensor.empty() : tensor<19xf32>
          %transposed = linalg.transpose ins(%133 : tensor<19xf32>) outs(%195 : tensor<19xf32>) permutation = [0] 
          %196 = arith.ori %89, %c1310945910_i32 : i32
          %197 = tensor.empty() : tensor<7x7xf16>
          %198 = index.floordivs %132, %109
          %199 = arith.remf %104, %125 : f16
          %c1385484654_i64 = arith.constant 1385484654 : i64
          %alloc_31 = memref.alloc() : memref<7x7x1xi32>
          linalg.broadcast ins(%159 : memref<7x7xi32>) outs(%alloc_31 : memref<7x7x1xi32>) dimensions = [2] 
          %alloc_32 = memref.alloc(%c30) : memref<?x7xi16>
          scf.yield %alloc_32 : memref<?x7xi16>
        }
        case 3 {
          %183 = tensor.empty() : tensor<19xf16>
          %184 = tensor.empty() : tensor<f16>
          %185 = linalg.dot ins(%1, %183 : tensor<19xf16>, tensor<19xf16>) outs(%184 : tensor<f16>) -> tensor<f16>
          %186 = vector.broadcast %122 : i1 to vector<7xi1>
          %187 = vector.mask %186 { vector.multi_reduction <minsi>, %16, %17 [] : vector<7xi32> to vector<7xi32> } : vector<7xi1> -> vector<7xi32>
          %188 = vector.broadcast %68 : f16 to vector<1xf16>
          %189 = index.mul %c8, %c11
          %190 = math.cttz %generated : tensor<?x7xi1>
          %191 = arith.negf %68 : f16
          %192 = index.maxu %c7, %c28
          %193 = vector.load %alloc_18[%c0, %c6] : memref<1x7xi64>, vector<1x5xi64>
          %alloc_30 = memref.alloc() : memref<19xi16>
          %194 = vector.gather %alloc_30[%c2] [%164], %163, %165 : memref<19xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
          %195 = index.maxu %c10, %c4
          %inserted = tensor.insert %c31403_i16 into %15[%c0, %c3] : tensor<1x7xi16>
          %196 = arith.addi %59, %59 : i1
          bufferization.dealloc_tensor %2 : tensor<?xi16>
          %197 = index.mul %c21, %c3
          %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [1, 1] : tensor<1xf32> into tensor<1x1xf32>
          %198 = tensor.empty() : tensor<1xf32>
          %199 = tensor.empty() : tensor<f32>
          %200 = linalg.dot ins(%5, %198 : tensor<1xf32>, tensor<1xf32>) outs(%199 : tensor<f32>) -> tensor<f32>
          %alloc_31 = memref.alloc(%c14) : memref<?x7xi16>
          scf.yield %alloc_31 : memref<?x7xi16>
        }
        case 4 {
          bufferization.dealloc_tensor %3 : tensor<19xf32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %16, %c1043134780_i32 : vector<7xi32>, vector<7xi32> into i32
          %inserted = tensor.insert %88 into %generated[%c0, %c5] : tensor<?x7xi1>
          %184 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%131, %c30, %c14)[%115]
          %185 = arith.remf %31, %114 : f16
          %186 = math.round %111 : f16
          %187 = math.exp %splat : tensor<19xf16>
          %188 = index.casts %41 : i32 to index
          %189 = index.shl %c21, %c22
          %alloca_30 = memref.alloca() : memref<19xi64>
          %190 = index.mul %c10, %33
          %191 = math.atan %76 : f32
          %192 = arith.minsi %122, %false : i1
          %c0_31 = arith.constant 0 : index
          %dim_32 = tensor.dim %10, %c0_31 : tensor<?x7xi16>
          %c1_33 = arith.constant 1 : index
          %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_32, 7, 1] : tensor<?x7xi16> into tensor<?x7x1xi16>
          %193 = math.log %9 : tensor<7x7xf32>
          %194 = arith.remf %84, %45 : f16
          %alloc_34 = memref.alloc(%c28) : memref<?x7xi16>
          scf.yield %alloc_34 : memref<?x7xi16>
        }
        default {
          %183 = vector.shuffle %162, %165 [1, 2, 3, 4, 5, 7, 8, 10] : vector<7x7xi16>, vector<7x7xi16>
          %184 = index.sub %33, %c2
          %185 = arith.mulf %104, %104 : f16
          %dim_30 = tensor.dim %1, %c0 : tensor<19xf16>
          %186 = arith.remsi %59, %66 : i1
          %187 = math.tanh %114 : f16
          %188 = vector.broadcast %c0_i32 : i32 to vector<22xi32>
          %189 = vector.broadcast %37 : i1 to vector<22xi1>
          %190 = vector.maskedload %alloc_14[%c0, %c5], %189, %188 : memref<1x7xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
          %dim_31 = tensor.dim %5, %c0 : tensor<1xf32>
          %191 = arith.divui %66, %88 : i1
          %192 = index.maxs %c20, %c3
          %193 = index.mul %70, %33
          bufferization.dealloc_tensor %15 : tensor<1x7xi16>
          %194 = affine.load %alloc_17[%c20] : memref<?xi64>
          %195 = tensor.empty() : tensor<19x22xf16>
          %broadcasted = linalg.broadcast ins(%1 : tensor<19xf16>) outs(%195 : tensor<19x22xf16>) dimensions = [1] 
          bufferization.dealloc_tensor %15 : tensor<1x7xi16>
          vector.print %77 : vector<2xi32>
          %alloc_32 = memref.alloc(%108) : memref<?x7xi16>
          scf.yield %alloc_32 : memref<?x7xi16>
        }
        %splat_25 = tensor.splat %54 : tensor<7x7xf16>
        %167 = arith.shrui %false, %false_4 : i1
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 * 4)>(%c3, %c23, %c8)[%c22]
        %169 = tensor.empty() : tensor<7x7xi32>
        %170 = math.fpowi %splat_25, %169 : tensor<7x7xf16>, tensor<7x7xi32>
        %171 = vector.broadcast %cst : f32 to vector<7x7xf32>
        %172 = vector.fma %171, %171, %171 : vector<7x7xf32>
        %173 = tensor.empty() : tensor<19xi32>
        %174 = math.fpowi %3, %173 : tensor<19xf32>, tensor<19xi32>
        %alloca_26 = memref.alloca(%33) : memref<?xf32>
        %175 = index.maxs %58, %c16
        scf.if %59 {
          %alloc_30 = memref.alloc() : memref<7x7xi16>
          %183 = math.round %133 : tensor<19xf32>
          %184 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 - 8)>(%c16, %56)[%c28]
          %185 = arith.ori %c31403_i16, %124 : i16
          %186 = arith.divsi %c31403_i16, %124 : i16
          %187 = tensor.empty() : tensor<19xf32>
          %188 = tensor.empty() : tensor<f32>
          %189 = linalg.dot ins(%3, %187 : tensor<19xf32>, tensor<19xf32>) outs(%188 : tensor<f32>) -> tensor<f32>
          %190 = vector.broadcast %in : f32 to vector<19xf32>
          %191 = vector.fma %190, %190, %190 : vector<19xf32>
          memref.store %c-28003_i16, %alloc_13[%c0] : memref<?xi16>
        } else {
          %183 = index.maxu %c8, %c10
          %rank = tensor.rank %5 : tensor<1xf32>
          %184 = arith.negf %68 : f16
          %alloc_30 = memref.alloc() : memref<7x7xf16>
          memref.store %89, %alloc_6[%c4] : memref<19xi32>
          %185 = arith.ori %c1408548786_i32, %116 : i32
          %186 = vector.broadcast %126 : i64 to vector<19x19xi64>
          %187 = vector.outerproduct %127, %127, %186 {kind = #vector.kind<add>} : vector<19xi64>, vector<19xi64>
          %188 = tensor.empty() : tensor<7x7xi32>
        }
        scf.if %88 {
          %c1564891406_i32 = arith.constant 1564891406 : i32
          %183 = math.cos %133 : tensor<19xf32>
          %184 = index.castu %c3 : index to i32
          %185 = arith.remui %126, %c828367081_i64 : i64
          %186 = vector.broadcast %c15 : index to vector<1xindex>
          %187 = vector.broadcast %88 : i1 to vector<1xi1>
          %188 = vector.broadcast %c-28003_i16 : i16 to vector<1xi16>
          vector.scatter %alloc_12[%c0] [%186], %187, %188 : memref<1xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
          %189 = index.maxs %168, %c17
          %190 = arith.divf %init, %91 : f32
          %191 = tensor.empty(%c3, %c4) : tensor<?x?xi64>
        } else {
          %183 = affine.load %alloc_22[%c1, %c12, %c3] : memref<7x7x1xf16>
          %184 = affine.vector_load %alloc_11[%c15, %131] : memref<?x7xf16>, vector<22xf16>
          %alloca_30 = memref.alloca(%c17) : memref<?xf16>
          %185 = bufferization.to_buffer %0 : tensor<1xi1> to memref<1xi1>
          %186 = arith.cmpi ugt, %c31403_i16, %c-28003_i16 : i16
          %187 = vector.load %alloc_15[%c0, %c1] : memref<?x7xf16>, vector<1x3xf16>
          %188 = arith.addi %126, %c1819111455_i64 : i64
          %189 = index.shl %c28, %c5
        }
        %176 = tensor.empty() : tensor<19xi64>
        %177 = vector.broadcast %c31403_i16 : i16 to vector<19xi16>
        %178 = vector.maskedload %alloc_13[%c0], %128, %177 : memref<?xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %179 = vector.reduction <minui>, %90 : vector<1xi32> into i32
        %alloc_27 = memref.alloc(%c18) : memref<?xi1>
        %180 = math.exp2 %in : f32
        %true_28 = arith.constant true
        %181 = vector.insert %88, %19 [] : i1 into vector<i1>
        %182 = tensor.empty() : tensor<1xf16>
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %134 = index.shrs %c19, %c10
    %135 = spirv.GL.UClamp %87, %116, %41 : i32
    %136 = arith.addi %135, %89 : i32
    %true_23 = arith.constant true
    %137 = arith.subi %true_3, %false_4 : i1
    %138 = arith.shrui %122, %false : i1
    %139 = spirv.GL.Pow %104, %107 : f16
    %140 = index.casts %58 : index to i32
    %141 = vector.broadcast %c16 : index to vector<22xindex>
    %142 = vector.broadcast %57 : i1 to vector<22xi1>
    %143 = vector.broadcast %c31403_i16 : i16 to vector<22xi16>
    vector.scatter %alloc_13[%c0] [%141], %142, %143 : memref<?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
    %144 = tensor.empty(%c24) : tensor<?x7xf16>
    %mapped_24 = linalg.map ins(%11, %11 : tensor<?x7xf16>, tensor<?x7xf16>) outs(%144 : tensor<?x7xf16>)
      (%in: f16, %in_25: f16, %init: f16) {
        %150 = affine.max affine_map<(d0, d1, d2) -> (d0 * 16)>(%c3, %132, %c7)
        %151 = tensor.empty() : tensor<7x1xi32>
        %152 = tensor.empty() : tensor<1x1xi32>
        %153 = linalg.matmul ins(%8, %151 : tensor<1x7xi32>, tensor<7x1xi32>) outs(%152 : tensor<1x1xi32>) -> tensor<1x1xi32>
        %154 = arith.shrui %89, %87 : i32
        %155 = index.castu %c1043134780_i32 : i32 to index
        %156 = vector.broadcast %87 : i32 to vector<2x2xi32>
        %157 = vector.outerproduct %77, %77, %156 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %158 = index.castu %c-28003_i16 : i16 to index
        %159 = vector.shuffle %16, %17 [0, 4, 5, 6, 10, 12] : vector<7xi32>, vector<7xi32>
        %160 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%132, %c4, %c12)[%c24]
        %161 = affine.load %alloc_9[%c10, %c5] : memref<1x7xf16>
        %162 = vector.broadcast %135 : i32 to vector<22xi32>
        %163 = vector.transfer_write %162, %152[%108, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi32>, tensor<1x1xi32>
        %splat_26 = tensor.splat %init : tensor<7x7xf16>
        %164 = math.ceil %46 : f32
        %165 = index.sub %c26, %c2
        %generated = tensor.generate %c2, %c13 {
        ^bb0(%arg0: index, %arg1: index):
          %187 = arith.minui %true, %66 : i1
          %188 = arith.remf %139, %96 : f16
          %189 = bufferization.to_tensor %alloc_9 : memref<1x7xf16> to tensor<1x7xf16>
          %cst_31 = arith.constant 0x4DF16FD0 : f32
          tensor.yield %c828367081_i64 : i64
        } : tensor<?x?xi64>
        %166 = math.atan %46 : f32
        scf.if %66 {
          %187 = math.log1p %83 : f16
          %alloc_31 = memref.alloc() : memref<7x1xi32>
          linalg.transpose ins(%alloc_14 : memref<1x7xi32>) outs(%alloc_31 : memref<7x1xi32>) permutation = [1, 0] 
          %188 = affine.apply affine_map<(d0, d1, d2) -> (d0 * 16)>(%c23, %51, %c20)
          %189 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
          %false_32 = index.bool.constant false
          %190 = bufferization.clone %alloc_12 : memref<1xi16> to memref<1xi16>
          %191 = index.castu %135 : i32 to index
          %192 = vector.broadcast %21 : i32 to vector<1x1xi32>
          %193 = vector.outerproduct %90, %90, %192 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        } else {
          %187 = vector.broadcast %46 : f32 to vector<1x7xf32>
          %188 = vector.fma %187, %187, %187 : vector<1x7xf32>
          %189 = bufferization.clone %alloc_14 : memref<1x7xi32> to memref<1x7xi32>
          %190 = arith.shrui %95, %true_3 : i1
          %191 = vector.broadcast %116 : i32 to vector<22x22xi32>
          %192 = vector.outerproduct %162, %162, %191 {kind = #vector.kind<and>} : vector<22xi32>, vector<22xi32>
          %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [1, 1] : tensor<1xf32> into tensor<1x1xf32>
          %193 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %162, %162, %21 : vector<22xi32>, vector<22xi32> into i32
          %194 = index.sizeof
          %dim_31 = tensor.dim %5, %c0 : tensor<1xf32>
        }
        %generated_27 = tensor.generate %c24, %c10 {
        ^bb0(%arg0: index, %arg1: index):
          %187 = arith.ceildivsi %126, %c828367081_i64 : i64
          %188 = tensor.empty() : tensor<1x7xi32>
          %189 = index.sub %115, %c31
          memref.store %26, %alloc_12[%c0] : memref<1xi16>
          tensor.yield %26 : i16
        } : tensor<?x?xi16>
        %alloc_28 = memref.alloc() : memref<7x7xi16>
        %167 = vector.broadcast %26 : i16 to vector<1xi16>
        %168 = vector.broadcast %88 : i1 to vector<1xi1>
        %169 = vector.gather %alloc_28[%c30, %160] [%90], %168, %167 : memref<7x7xi16>, vector<1xi32>, vector<1xi1>, vector<1xi16> into vector<1xi16>
        %170 = bufferization.clone %alloc_22 : memref<7x7x1xf16> to memref<7x7x1xf16>
        %inserted = tensor.insert %57 into %0[%c0] : tensor<1xi1>
        %171 = math.copysign %18, %67 : f16
        %172 = llvm.intr.matrix.multiply %17, %16 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi32>, vector<7xi32>) -> vector<1xi32>
        %173 = arith.addf %96, %67 : f16
        %generated_29 = tensor.generate %c5 {
        ^bb0(%arg0: index):
          %187 = arith.addf %161, %68 : f16
          %188 = vector.insert %103, %172 [%132] : i32 into vector<1xi32>
          %189 = math.tan %5 : tensor<1xf32>
          %190 = arith.cmpf ord, %cst_0, %cst_0 : f16
          tensor.yield %111 : f16
        } : tensor<?xf16>
        %174 = arith.floordivsi %26, %c31403_i16 : i16
        %175 = arith.shli %75, %75 : i64
        %176 = tensor.empty() : tensor<19xf16>
        %177 = tensor.empty() : tensor<f16>
        %178 = linalg.dot ins(%splat, %176 : tensor<19xf16>, tensor<19xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
        %179 = tensor.empty() : tensor<7x22xi32>
        %180 = tensor.empty() : tensor<1x22xi32>
        %181 = linalg.matmul ins(%8, %179 : tensor<1x7xi32>, tensor<7x22xi32>) outs(%180 : tensor<1x22xi32>) -> tensor<1x22xi32>
        %182 = math.ceil %9 : tensor<7x7xf32>
        %183 = index.shl %c19, %c23
        %184 = vector.broadcast %43 : f32 to vector<7x7xf32>
        %185 = vector.fma %184, %184, %184 : vector<7x7xf32>
        %186 = affine.apply affine_map<(d0) -> (d0 floordiv 4 - (d0 floordiv 4) floordiv 16)>(%70)
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %145 = spirv.FNegate %31 : f16
    %146 = spirv.CL.s_max %c1043134780_i32, %41 : i32
    %147 = spirv.GL.Ldexp %104 : f16, %c1819111455_i64 : i64 -> f16
    %148 = spirv.CL.s_min %87, %135 : i32
    %149 = math.copysign %96, %104 : f16
    vector.print %16 : vector<7xi32>
    vector.print %17 : vector<7xi32>
    vector.print %19 : vector<i1>
    vector.print %71 : vector<f32>
    vector.print %77 : vector<2xi32>
    vector.print %90 : vector<1xi32>
    vector.print %127 : vector<19xi64>
    vector.print %128 : vector<19xi1>
    vector.print %129 : vector<19xi64>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %18 : f16
    vector.print %21 : i32
    vector.print %25 : i1
    vector.print %26 : i16
    vector.print %29 : i64
    vector.print %31 : f16
    vector.print %37 : i1
    vector.print %c0_i32 : i32
    vector.print %41 : i32
    vector.print %43 : f32
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %75 : i64
    vector.print %76 : f32
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %87 : i32
    vector.print %88 : i1
    vector.print %89 : i32
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %101 : f16
    vector.print %103 : i32
    vector.print %104 : f16
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %116 : i32
    vector.print %117 : i1
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : i16
    vector.print %125 : f16
    vector.print %126 : i64
    vector.print %135 : i32
    vector.print %139 : f16
    vector.print %145 : f16
    vector.print %146 : i32
    vector.print %147 : f16
    vector.print %148 : i32
    return
  }
}
