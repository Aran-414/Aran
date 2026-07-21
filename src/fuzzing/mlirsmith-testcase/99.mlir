module {
  func.func @func1(%arg0: memref<?xi32>, %arg1: vector<10xi32>, %arg2: tensor<?xf32>) {
    %c15888_i16 = arith.constant 15888 : i16
    %cst = arith.constant 1.106400e+04 : f16
    %cst_0 = arith.constant 1.82801792E+9 : f32
    %c2159_i16 = arith.constant 2159 : i16
    %false = arith.constant false
    %true = arith.constant true
    %c1947654818_i64 = arith.constant 1947654818 : i64
    %c1876797218_i32 = arith.constant 1876797218 : i32
    %cst_1 = arith.constant 0x4DEBB6B6 : f32
    %c699715618_i32 = arith.constant 699715618 : i32
    %c1050426653_i64 = arith.constant 1050426653 : i64
    %cst_2 = arith.constant 0x4C855C60 : f32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.054400e+04 : f16
    %true_5 = arith.constant true
    %cst_6 = arith.constant 5.824000e+04 : f16
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
    %0 = tensor.empty(%c6, %c21, %c18) : tensor<?x?x?xi64>
    %1 = tensor.empty() : tensor<19x10x5xi32>
    %2 = tensor.empty(%c1, %c20) : tensor<?x?x5xi64>
    %3 = tensor.empty(%c18) : tensor<?x10x5xf16>
    %4 = tensor.empty(%c6, %c1) : tensor<?x?xi1>
    %5 = tensor.empty() : tensor<10xi16>
    %6 = tensor.empty() : tensor<10xi64>
    %7 = tensor.empty() : tensor<10xf32>
    %8 = tensor.empty(%c7) : tensor<?xi32>
    %9 = tensor.empty() : tensor<19x10xf16>
    %10 = tensor.empty() : tensor<10xf32>
    %11 = tensor.empty() : tensor<19x10x5xi1>
    %12 = tensor.empty(%c18, %c19) : tensor<?x?xi64>
    %13 = tensor.empty() : tensor<19x10x5xi1>
    %14 = tensor.empty(%c24, %c23, %c17) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c18, %c15) : tensor<?x?xi64>
    %alloc = memref.alloc() : memref<10xi1>
    %alloc_7 = memref.alloc(%c12) : memref<?x10xf32>
    %alloc_8 = memref.alloc() : memref<10xi32>
    %alloc_9 = memref.alloc() : memref<19x10xf32>
    %alloc_10 = memref.alloc() : memref<19x10xi32>
    %alloc_11 = memref.alloc(%c25) : memref<?xi1>
    %alloc_12 = memref.alloc(%c1) : memref<?xi64>
    %alloc_13 = memref.alloc(%c29) : memref<?x10x5xf32>
    %alloc_14 = memref.alloc() : memref<19x10xf32>
    %alloc_15 = memref.alloc(%c24, %c2) : memref<?x?x5xf16>
    %alloc_16 = memref.alloc(%c30) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<10xi64>
    %alloc_18 = memref.alloc(%c6) : memref<?x10xf16>
    %alloc_19 = memref.alloc() : memref<10xi1>
    %alloc_20 = memref.alloc(%c22) : memref<?x10x5xf16>
    %alloc_21 = memref.alloc(%c6) : memref<?x10x5xf32>
    %16 = math.atan2 %9, %9 : tensor<19x10xf16>
    %17 = index.sizeof
    %18 = spirv.FOrdEqual %cst_0, %cst_2 : f32
    %alloc_22 = memref.alloc(%c12) : memref<?xi32>
    %19 = spirv.SLessThanEqual %c1876797218_i32, %c699715618_i32 : i32
    %alloc_23 = memref.alloc(%c14) : memref<?xi1>
    %20 = spirv.FOrdGreaterThanEqual %cst_4, %cst_4 : f16
    %21 = arith.remf %cst_6, %cst_4 : f16
    %22 = tensor.empty() : tensor<10xf32>
    %mapped = linalg.map ins(%7, %10, %10 : tensor<10xf32>, tensor<10xf32>, tensor<10xf32>) outs(%22 : tensor<10xf32>)
      (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
        %inserted = tensor.insert %c2159_i16 into %5[%c9] : tensor<10xi16>
        %139 = math.log1p %cst_2 : f32
        %140 = vector.broadcast %in : f32 to vector<10xf32>
        vector.print %140 : vector<10xf32>
        %141 = vector.broadcast %18 : i1 to vector<10xi1>
        %142 = vector.broadcast %c1876797218_i32 : i32 to vector<10xi32>
        %143 = vector.gather %10[%c29] [%142], %141, %140 : tensor<10xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        %144 = vector.bitcast %142 : vector<10xi32> to vector<10xi32>
        %145 = bufferization.clone %alloc_17 : memref<10xi64> to memref<10xi64>
        %146 = affine.for %arg3 = 0 to 13 iter_args(%arg4 = %9) -> (tensor<19x10xf16>) {
          affine.yield %9 : tensor<19x10xf16>
        }
        %147 = math.exp %cst_0 : f32
        %148 = math.atan %cst_1 : f32
        %149 = vector.insert %in, %140 [1] : f32 into vector<10xf32>
        %150 = vector.broadcast %c2 : index to vector<5xindex>
        %151 = vector.broadcast %true : i1 to vector<5xi1>
        %152 = vector.broadcast %c1876797218_i32 : i32 to vector<5xi32>
        vector.scatter %arg0[%c0] [%150], %151, %152 : memref<?xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %153 = math.log1p %init : f32
        %154 = scf.if %false -> (i64) {
          %alloc_34 = memref.alloc() : memref<19x10xf32>
          memref.copy %alloc_14, %alloc_34 : memref<19x10xf32> to memref<19x10xf32>
          %alloc_35 = memref.alloc(%c28) : memref<?x10x5x24xf32>
          linalg.broadcast ins(%alloc_21 : memref<?x10x5xf32>) outs(%alloc_35 : memref<?x10x5x24xf32>) dimensions = [3] 
          %172 = bufferization.to_tensor %alloc_9 : memref<19x10xf32> to tensor<19x10xf32>
          %173 = arith.remsi %c2159_i16, %c2159_i16 : i16
          %cast = tensor.cast %11 : tensor<19x10x5xi1> to tensor<?x?x?xi1>
          %174 = math.log1p %arg2 : tensor<?xf32>
          %175 = vector.broadcast %cst_1 : f32 to vector<10xf32>
          %176 = math.log10 %init : f32
          scf.yield %c1050426653_i64 : i64
        } else {
          %172 = math.tan %init : f32
          %rank = tensor.rank %7 : tensor<10xf32>
          %173 = math.ipowi %c2159_i16, %c15888_i16 : i16
          %174 = arith.minui %c2159_i16, %c15888_i16 : i16
          %175 = arith.divf %in, %cst_2 : f32
          %176 = llvm.intr.matrix.transpose %144 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
          %177 = index.and %c20, %c5
          %cast = tensor.cast %11 : tensor<19x10x5xi1> to tensor<?x?x?xi1>
          scf.yield %c1947654818_i64 : i64
        }
        %155 = math.roundeven %3 : tensor<?x10x5xf16>
        %156 = math.copysign %in_29, %init : f32
        %157 = tensor.empty() : tensor<10xi64>
        %mapped_31 = linalg.map ins(%6, %6, %6 : tensor<10xi64>, tensor<10xi64>, tensor<10xi64>) outs(%157 : tensor<10xi64>)
          (%in_34: i64, %in_35: i64, %in_36: i64, %init_37: i64) {
            %172 = vector.load %alloc_14[%c11, %c3] : memref<19x10xf32>, vector<7x7xf32>
            %173 = index.maxs %c23, %c23
            %174 = affine.vector_load %alloc_12[%c26] : memref<?xi64>, vector<19xi64>
            vector.print %144 : vector<10xi32>
            %175 = llvm.intr.matrix.transpose %140 {columns = 5 : i32, rows = 2 : i32} : vector<10xf32> into vector<10xf32>
            %176 = math.atan %10 : tensor<10xf32>
            %177 = bufferization.clone %alloc_8 : memref<10xi32> to memref<10xi32>
            %178 = llvm.intr.matrix.transpose %143 {columns = 5 : i32, rows = 2 : i32} : vector<10xf32> into vector<10xf32>
            %179 = math.sqrt %7 : tensor<10xf32>
            %180 = vector.broadcast %in_35 : i64 to vector<24xi64>
            %181 = vector.broadcast %true_5 : i1 to vector<24xi1>
            %182 = vector.maskedload %145[%c7], %181, %180 : memref<10xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
            %183 = vector.broadcast %in_29 : f32 to vector<5xf32>
            %184 = vector.broadcast %19 : i1 to vector<5xi1>
            %185 = vector.maskedload %alloc_13[%c0, %c2, %c2], %184, %183 : memref<?x10x5xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
            %186 = vector.broadcast %init : f32 to vector<19x10x5xf32>
            %187 = vector.broadcast %20 : i1 to vector<19x10x5xi1>
            %188 = vector.broadcast %c1876797218_i32 : i32 to vector<19x10x5xi32>
            %189 = vector.gather %alloc_14[%c24, %c17] [%188], %187, %186 : memref<19x10xf32>, vector<19x10x5xi32>, vector<19x10x5xi1>, vector<19x10x5xf32> into vector<19x10x5xf32>
            %190 = index.shru %c21, %c29
            %191 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c30, %c19, %c2, %c27)[%c31]
            %192 = arith.muli %true_3, %true : i1
            %alloc_38 = memref.alloc() : memref<10x10xi1>
            linalg.broadcast ins(%alloc : memref<10xi1>) outs(%alloc_38 : memref<10x10xi1>) dimensions = [1] 
            %193 = arith.divf %cst_6, %cst_4 : f16
            %194 = vector.mask %181 { vector.multi_reduction <xor>, %182, %182 [] : vector<24xi64> to vector<24xi64> } : vector<24xi1> -> vector<24xi64>
            %cast = memref.cast %alloc_10 : memref<19x10xi32> to memref<19x?xi32>
            %195 = index.ceildivs %c7, %c14
            %196 = math.atan %init : f32
            %197 = arith.floordivsi %18, %18 : i1
            %198 = bufferization.clone %alloc_19 : memref<10xi1> to memref<10xi1>
            vector.print %181 : vector<24xi1>
            %199 = vector.broadcast %c1947654818_i64 : i64 to vector<10xi64>
            %200 = arith.minsi %20, %19 : i1
            %201 = bufferization.clone %alloc_19 : memref<10xi1> to memref<10xi1>
            affine.store %init, %alloc_21[%c8, %c17, %c4] : memref<?x10x5xf32>
            %202 = math.ipowi %false, %false : i1
            %203 = index.castu %c9 : index to i32
            %204 = vector.mask %181 { vector.multi_reduction <maxsi>, %181, %181 [] : vector<24xi1> to vector<24xi1> } : vector<24xi1> -> vector<24xi1>
            %205 = index.and %c28, %c10
            %c1_i64 = arith.constant 1 : i64
            linalg.yield %c1_i64 : i64
          }
        %true_32 = index.bool.constant true
        memref.store %c1876797218_i32, %alloc_10[%c17, %c3] : memref<19x10xi32>
        %158 = math.round %22 : tensor<10xf32>
        %159 = bufferization.clone %alloc : memref<10xi1> to memref<10xi1>
        affine.for %arg3 = 0 to 3 {
        }
        %160 = tensor.empty() : tensor<19x10x5xi32>
        %161 = vector.broadcast %cst_6 : f16 to vector<19xf16>
        %162 = vector.broadcast %18 : i1 to vector<19xi1>
        vector.compressstore %alloc_18[%c0, %c5], %162, %161 : memref<?x10xf16>, vector<19xi1>, vector<19xf16>
        %163 = vector.broadcast %c699715618_i32 : i32 to vector<10x10xi32>
        %164 = vector.outerproduct %144, %142, %163 {kind = #vector.kind<or>} : vector<10xi32>, vector<10xi32>
        affine.for %arg3 = 0 to 82 {
        }
        %165 = arith.muli %true, %true_3 : i1
        %166 = affine.apply affine_map<(d0) -> ((-((d0 - 8) mod 32)) ceildiv 4)>(%c16)
        %167 = affine.max affine_map<(d0, d1) -> (d0)>(%c20, %c23)
        %168 = math.log1p %3 : tensor<?x10x5xf16>
        %169 = arith.shrsi %154, %c1050426653_i64 : i64
        %170 = arith.cmpf ult, %in_30, %init : f32
        %171 = arith.remsi %c2159_i16, %c2159_i16 : i16
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %23 = vector.broadcast %cst_2 : f32 to vector<5xf32>
    %24 = vector.broadcast %true_3 : i1 to vector<5xi1>
    %25 = vector.maskedload %alloc_21[%c0, %c6, %c2], %24, %23 : memref<?x10x5xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
    %26 = spirv.CL.exp %cst_4 : f16
    %27 = spirv.GL.FMix %cst_6 : f16, %26 : f16, %26 : f16 -> f16
    scf.if %20 {
      %139 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d2 floordiv 64) ceildiv 16) * 64 - d1)>(%c21, %c13, %c7)[%c2]
      %extracted = tensor.extract %9[%c18, %c4] : tensor<19x10xf16>
      %140 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
      %141 = index.shru %c9, %c9
      %dim = tensor.dim %2, %c1 : tensor<?x?x5xi64>
      %142 = arith.cmpf ord, %cst_6, %extracted : f16
      %143 = arith.negf %cst_0 : f32
      %144 = tensor.empty(%c23, %c1) : tensor<?x?xi64>
      %mapped_29 = linalg.map ins(%12, %15, %15 : tensor<?x?xi64>, tensor<?x?xi64>, tensor<?x?xi64>) outs(%144 : tensor<?x?xi64>)
        (%in: i64, %in_30: i64, %in_31: i64, %init: i64) {
          %cast = tensor.cast %2 : tensor<?x?x5xi64> to tensor<5x24x5xi64>
          %extracted_32 = tensor.extract %4[%c0, %c0] : tensor<?x?xi1>
          %145 = llvm.intr.matrix.transpose %24 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
          %146 = tensor.empty(%c18, %c3, %c14) : tensor<?x?x?x10xi1>
          %broadcasted = linalg.broadcast ins(%14 : tensor<?x?x?xi1>) outs(%146 : tensor<?x?x?x10xi1>) dimensions = [3] 
          %147 = vector.maskedload %alloc_14[%c17, %c1], %24, %25 : memref<19x10xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
          %148 = arith.floordivsi %in, %init : i64
          %149 = index.mul %c29, %c7
          %150 = vector.load %alloc_18[%c0, %c3] : memref<?x10xf16>, vector<1x3xf16>
          %151 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
          %alloc_33 = memref.alloc() : memref<19x10xi32>
          memref.copy %alloc_10, %alloc_33 : memref<19x10xi32> to memref<19x10xi32>
          %152 = arith.shrui %in_30, %in_31 : i64
          %153 = arith.shrui %in, %in_31 : i64
          %154 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
          %alloca = memref.alloca() : memref<19x10xf16>
          %inserted = tensor.insert %c15888_i16 into %5[%c9] : tensor<10xi16>
          %155 = arith.cmpi ult, %c1050426653_i64, %in_30 : i64
          %156 = arith.remf %cst_1, %cst_2 : f32
          %157 = index.xor %c16, %c26
          %158 = math.ctlz %4 : tensor<?x?xi1>
          bufferization.dealloc_tensor %13 : tensor<19x10x5xi1>
          %159 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 64) * 4)>(%c16)[%c7]
          %160 = arith.shrsi %true_5, %19 : i1
          %dim_34 = tensor.dim %10, %c0 : tensor<10xf32>
          affine.store %cst_0, %alloc_21[%c26, %c18, %c18] : memref<?x10x5xf32>
          %161 = math.ctpop %c699715618_i32 : i32
          %162 = math.absf %7 : tensor<10xf32>
          %163 = index.sizeof
          %true_35 = index.bool.constant true
          %164 = tensor.empty() : tensor<10x5xi16>
          %broadcasted_36 = linalg.broadcast ins(%5 : tensor<10xi16>) outs(%164 : tensor<10x5xi16>) dimensions = [1] 
          %165 = index.shrs %c9, %163
          %166 = vector.reduction <minnumf>, %23 : vector<5xf32> into f32
          %167 = math.ctlz %11 : tensor<19x10x5xi1>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
    } else {
      %139 = arith.mulf %cst_0, %cst_0 : f32
      %140 = memref.atomic_rmw assign %cst_6, %alloc_20[%c0, %c9, %c0] : (f16, memref<?x10x5xf16>) -> f16
      %141 = vector.broadcast %c1947654818_i64 : i64 to vector<24xi64>
      %142 = vector.broadcast %true : i1 to vector<24xi1>
      %143 = vector.maskedload %alloc_12[%c0], %142, %141 : memref<?xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
      %144 = arith.ori %true_5, %18 : i1
      %145 = math.ctpop %1 : tensor<19x10x5xi32>
      %inserted = tensor.insert %cst_0 into %22[%c5] : tensor<10xf32>
      %146 = index.maxu %c0, %c20
      %147 = math.floor %3 : tensor<?x10x5xf16>
    }
    %28 = math.absi %13 : tensor<19x10x5xi1>
    %29 = spirv.GL.UMax %c1050426653_i64, %c1947654818_i64 : i64
    %30 = spirv.IsInf %26 : f16
    %31 = spirv.FUnordEqual %26, %27 : f16
    %32 = vector.broadcast %c699715618_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %34 = spirv.GL.InverseSqrt %cst_1 : f32
    %35 = spirv.LogicalNotEqual %20, %30 : i1
    %36 = arith.minui %19, %true_3 : i1
    %splat = tensor.splat %34 : tensor<19x10xf32>
    %37 = scf.while (%arg3 = %alloc) : (memref<10xi1>) -> memref<10xi1> {
      %139 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c18, %c24, %c22, %c1)[%c11]
      %140 = index.or %c1, %c24
      %141 = arith.minsi %true_3, %true : i1
      %splat_29 = tensor.splat %27 : tensor<19x10x5xf16>
      %142 = vector.reduction <minui>, %24 : vector<5xi1> into i1
      %143 = arith.minui %c1050426653_i64, %29 : i64
      %144 = affine.if affine_set<(d0, d1) : (d1 >= 0, d1 * 32 + 2 >= 0, d1 * 32 + 2 == 0)>(%c29, %c11) -> i32 {
        %146 = math.atan2 %cst_1, %34 : f32
        %147 = index.castu %20 : i1 to index
        %148 = bufferization.clone %alloc_10 : memref<19x10xi32> to memref<19x10xi32>
        %149 = vector.transpose %25, [0] : vector<5xf32> to vector<5xf32>
        %150 = arith.minui %c15888_i16, %c15888_i16 : i16
        %cst_30 = arith.constant 1.000000e+00 : f16
        %151 = vector.transfer_read %3[%17, %c0, %c16], %cst_30 : tensor<?x10x5xf16>, vector<f16>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<19x10x5xi1> into tensor<190x5xi1>
        %152 = affine.min affine_map<(d0, d1, d2)[s0] -> (((d2 floordiv 64) ceildiv 16) * 64 - d1)>(%c4, %c16, %c1)[%17]
        affine.yield %c1876797218_i32 : i32
      } else {
        %146 = arith.remsi %20, %31 : i1
        %147 = index.floordivs %c10, %139
        %alloc_30 = memref.alloc(%c20) : memref<?x10x5xi1>
        %148 = affine.max affine_map<(d0, d1, d2) -> (d0 * 65)>(%c5, %140, %c18)
        %149 = arith.remf %cst, %26 : f16
        %150 = index.maxu %c2, %148
        %151 = math.log %splat_29 : tensor<19x10x5xf16>
        %dim = tensor.dim %4, %c0 : tensor<?x?xi1>
        affine.yield %c699715618_i32 : i32
      }
      %145 = bufferization.to_tensor %alloc_19 : memref<10xi1> to tensor<10xi1>
      scf.condition(%20) %alloc : memref<10xi1>
    } do {
    ^bb0(%arg3: memref<10xi1>):
      %139 = vector.bitcast %23 : vector<5xf32> to vector<5xi32>
      %140 = math.copysign %cst_2, %cst_2 : f32
      %cst_29 = arith.constant 1.55473984E+9 : f32
      %141 = math.log10 %34 : f32
      %142 = vector.reduction <minnumf>, %23 : vector<5xf32> into f32
      %alloca = memref.alloca() : memref<10xf32>
      %143 = vector.broadcast %cst_0 : f32 to vector<10xf32>
      %144 = vector.fma %143, %143, %143 : vector<10xf32>
      %145 = index.mul %c22, %c7
      %146 = bufferization.clone %alloc_17 : memref<10xi64> to memref<10xi64>
      %147 = index.sizeof
      %dim = tensor.dim %14, %c0 : tensor<?x?x?xi1>
      %148 = index.and %c15, %c27
      %149 = arith.muli %c1050426653_i64, %c1947654818_i64 : i64
      %150 = math.roundeven %3 : tensor<?x10x5xf16>
      %151 = index.shru %c24, %c27
      %152 = arith.remf %27, %26 : f16
      scf.yield %alloc : memref<10xi1>
    }
    %38 = spirv.GL.Tan %cst_0 : f32
    %39 = affine.vector_load %alloc_16[%c0] : memref<?xi32>, vector<5xi32>
    %40 = spirv.CL.cos %cst_0 : f32
    %41 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %42 = vector.broadcast %c1876797218_i32 : i32 to vector<19x10x5xi32>
    %43 = math.exp2 %40 : f32
    %44 = spirv.FUnordEqual %cst_1, %34 : f32
    vector.print %23 : vector<5xf32>
    %45 = spirv.GL.Cosh %cst_0 : f32
    %46 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %47 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c10, %c9, %c4, %c20)[%c25]
    %48 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
    %49 = math.exp2 %arg2 : tensor<?xf32>
    %50 = spirv.GL.InverseSqrt %26 : f16
    %51 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + (d2 mod 16) mod 128 - d2 - 112 == 0, d2 * 128 + d2 mod 16 + (d2 mod 16) mod 128 - d2 >= 0, d2 mod 16 + (d2 mod 16) mod 128 - d2 == 0)>(%c27, %c29, %c13, %c6) -> f32 {
      %139 = math.log1p %50 : f16
      %alloc_29 = memref.alloc(%c13) : memref<?xi32>
      memref.copy %arg0, %alloc_29 : memref<?xi32> to memref<?xi32>
      %140 = math.absi %6 : tensor<10xi64>
      %141 = vector.mask %24 { vector.multi_reduction <minui>, %39, %39 [] : vector<5xi32> to vector<5xi32> } : vector<5xi1> -> vector<5xi32>
      bufferization.dealloc_tensor %12 : tensor<?x?xi64>
      %142 = math.fpowi %cst_0, %c699715618_i32 : f32, i32
      memref.store %false, %alloc_19[%c6] : memref<10xi1>
      %alloca = memref.alloca() : memref<10xf32>
      affine.yield %cst_1 : f32
    } else {
      %139 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
      %140 = math.copysign %10, %10 : tensor<10xf32>
      vector.print %23 : vector<5xf32>
      %141 = index.shl %c30, %c9
      %142 = index.and %47, %c5
      %143 = index.sub %c23, %c3
      %alloc_29 = memref.alloc(%c8) : memref<?x10x5xi16>
      %144 = math.exp2 %9 : tensor<19x10xf16>
      affine.yield %38 : f32
    }
    %52 = spirv.FUnordNotEqual %cst_2, %cst_2 : f32
    %53 = spirv.CL.round %cst_6 : f16
    %54 = vector.broadcast %29 : i64 to vector<19xi64>
    %55 = vector.broadcast %31 : i1 to vector<19xi1>
    %56 = vector.maskedload %alloc_17[%c8], %55, %54 : memref<10xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %57 = spirv.CL.fma %cst_1, %45, %38 : f32
    %58 = spirv.GL.Acos %27 : f16
    %59 = vector.reduction <minsi>, %32 : vector<2xi32> into i32
    %60 = index.floordivs %c4, %c20
    %61 = spirv.SGreaterThanEqual %c1947654818_i64, %29 : i64
    %62 = vector.bitcast %48 : vector<5xf32> to vector<5xf32>
    %63 = index.shrs %c20, %c16
    %64 = spirv.CL.erf %45 : f32
    %65 = affine.vector_load %alloc_8[%c6] : memref<10xi32>, vector<10xi32>
    %66 = spirv.ULessThanEqual %c1050426653_i64, %29 : i64
    %67 = spirv.IEqual %32, %32 : vector<2xi32>
    %68 = spirv.FUnordLessThanEqual %cst_0, %45 : f32
    %69 = spirv.LogicalEqual %68, %20 : i1
    %70 = spirv.GL.Ldexp %cst_4 : f16, %c1947654818_i64 : i64 -> f16
    %71 = spirv.FUnordNotEqual %cst_1, %34 : f32
    %72 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, d0 ceildiv 2 == 0)>(%c31, %c30, %c3, %c17) -> i64 {
      %c0_29 = arith.constant 0 : index
      %dim = tensor.dim %3, %c0_29 : tensor<?x10x5xf16>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim, 10, 5, 1] : tensor<?x10x5xf16> into tensor<?x10x5x1xf16>
      %139 = vector.broadcast %c11 : index to vector<5xindex>
      vector.scatter %alloc_10[%c14, %c5] [%139], %24, %39 : memref<19x10xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
      %140 = affine.if affine_set<(d0) : (1 >= 0, 0 >= 0, -8 == 0, d0 - 64 == 0)>(%c1) -> memref<19x10xi32> {
        %146 = math.copysign %70, %50 : f16
        %147 = arith.minui %true, %30 : i1
        %148 = math.atan2 %26, %26 : f16
        %false_32 = index.bool.constant false
        %149 = memref.atomic_rmw assign %45, %alloc_21[%c0, %c1, %c1] : (f32, memref<?x10x5xf32>) -> f32
        %150 = bufferization.clone %alloc_19 : memref<10xi1> to memref<10xi1>
        %151 = vector.extract_strided_slice %39 {offsets = [2], sizes = [3], strides = [1]} : vector<5xi32> to vector<3xi32>
        %152 = arith.addi %71, %44 : i1
        affine.yield %alloc_10 : memref<19x10xi32>
      } else {
        affine.store %cst_1, %alloc_21[%c15, %c4, %c12] : memref<?x10x5xf32>
        %146 = arith.mulf %45, %34 : f32
        %147 = math.log1p %57 : f32
        %148 = index.shru %c22, %63
        %149 = tensor.empty() : tensor<10xi16>
        %150 = tensor.empty() : tensor<i16>
        %151 = linalg.dot ins(%5, %149 : tensor<10xi16>, tensor<10xi16>) outs(%150 : tensor<i16>) -> tensor<i16>
        %alloc_32 = memref.alloc() : memref<19x10xi32>
        memref.copy %alloc_10, %alloc_32 : memref<19x10xi32> to memref<19x10xi32>
        %152 = arith.xori %true, %68 : i1
        %inserted = tensor.insert %cst_1 into %7[%c9] : tensor<10xf32>
        affine.yield %alloc_10 : memref<19x10xi32>
      }
      %141 = vector.extract_strided_slice %25 {offsets = [1], sizes = [2], strides = [1]} : vector<5xf32> to vector<2xf32>
      %142 = vector.broadcast %58 : f16 to vector<10xf16>
      %143 = math.absf %cst_0 : f32
      %144 = vector.transpose %141, [0] : vector<2xf32> to vector<2xf32>
      %145 = tensor.empty(%c28, %c15) : tensor<?x?xi64>
      %mapped_31 = linalg.map ins(%15, %15 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%145 : tensor<?x?xi64>)
        (%in: i64, %in_32: i64, %init: i64) {
          %146 = arith.minsi %c1947654818_i64, %init : i64
          %147 = arith.remf %38, %57 : f32
          %148 = arith.ori %71, %68 : i1
          %149 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 128) ceildiv 32 - 16)>(%c16)[%c4]
          %150 = arith.addf %34, %57 : f32
          %151 = index.shrs %c9, %c8
          %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x10x5xf16> into tensor<?x5xf16>
          %152 = affine.min affine_map<(d0, d1, d2) -> (d0 * 65)>(%c27, %47, %c19)
          %false_33 = index.bool.constant false
          affine.store %27, %alloc_15[%c3, %c16, %c24] : memref<?x?x5xf16>
          %153 = arith.cmpi sge, %false, %30 : i1
          %154 = llvm.intr.matrix.transpose %65 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
          %155 = index.or %c4, %60
          %alloca = memref.alloca(%c6) : memref<?xi32>
          %156 = llvm.intr.matrix.transpose %154 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
          %157 = arith.negf %53 : f16
          %158 = arith.ori %c1050426653_i64, %c1947654818_i64 : i64
          %159 = arith.mulf %57, %cst_2 : f32
          memref.store %30, %alloc[%c8] : memref<10xi1>
          %160 = vector.extract %39[0] : i32 from vector<5xi32>
          %161 = affine.vector_load %alloc_17[%47] : memref<10xi64>, vector<10xi64>
          %162 = arith.cmpf uno, %cst, %cst_6 : f16
          %163 = arith.divsi %52, %true : i1
          %164 = arith.shrsi %71, %52 : i1
          %165 = index.ceildivu %c15, %c22
          %166 = arith.negf %57 : f32
          %167 = math.cos %58 : f16
          %false_34 = index.bool.constant false
          %168 = vector.broadcast %c699715618_i32 : i32 to vector<19x5xi32>
          %dest, %accumulated_value = vector.scan <mul>, %42, %168 {inclusive = false, reduction_dim = 1 : i64} : vector<19x10x5xi32>, vector<19x5xi32>
          %169 = tensor.empty() : tensor<10xf32>
          %170 = linalg.copy ins(%10 : tensor<10xf32>) outs(%169 : tensor<10xf32>) -> tensor<10xf32>
          %false_35 = index.bool.constant false
          %171 = math.powf %splat, %splat : tensor<19x10xf32>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      affine.yield %c1050426653_i64 : i64
    } else {
      %139 = arith.shrui %c699715618_i32, %c1876797218_i32 : i32
      %140 = math.rsqrt %cst_0 : f32
      %141 = vector.load %alloc[%c8] : memref<10xi1>, vector<3xi1>
      %142 = tensor.empty(%c22) : tensor<?xi32>
      %mapped_29 = linalg.map ins(%8, %8, %8 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%142 : tensor<?xi32>)
        (%in: i32, %in_30: i32, %in_31: i32, %init: i32) {
          %147 = math.roundeven %3 : tensor<?x10x5xf16>
          %148 = tensor.empty(%c24) : tensor<?xi32>
          %149 = arith.mulf %27, %58 : f16
          %c1_i32 = arith.constant 1 : i32
          %150 = vector.transfer_read %alloc_8[%c17], %c1_i32 : memref<10xi32>, vector<i32>
          %151 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
          %152 = math.log10 %10 : tensor<10xf32>
          %153 = arith.floordivsi %30, %52 : i1
          %154 = arith.shrui %true_5, %19 : i1
          %155 = vector.broadcast %in : i32 to vector<10x10xi32>
          %156 = vector.outerproduct %65, %65, %155 {kind = #vector.kind<add>} : vector<10xi32>, vector<10xi32>
          %157 = vector.broadcast %in : i32 to vector<24xi32>
          %158 = vector.broadcast %31 : i1 to vector<24xi1>
          %159 = vector.maskedload %arg0[%c0], %158, %157 : memref<?xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
          %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x5xi64> into tensor<?x5xi64>
          %160 = affine.vector_load %alloc_10[%63, %c18] : memref<19x10xi32>, vector<5xi32>
          affine.store %c699715618_i32, %alloc_8[%c2] : memref<10xi32>
          %161 = math.round %cst_6 : f16
          %162 = vector.broadcast %init : i32 to vector<19x10xi32>
          %dest, %accumulated_value = vector.scan <and>, %42, %162 {inclusive = true, reduction_dim = 2 : i64} : vector<19x10x5xi32>, vector<19x10xi32>
          %163 = vector.broadcast %cst_2 : f32 to vector<5x5xf32>
          %164 = vector.outerproduct %25, %23, %163 {kind = #vector.kind<maxnumf>} : vector<5xf32>, vector<5xf32>
          %165 = vector.bitcast %160 : vector<5xi32> to vector<5xi32>
          %166 = arith.remf %cst_4, %cst_6 : f16
          %167 = index.sizeof
          %inserted = tensor.insert %29 into %6[%c5] : tensor<10xi64>
          %168 = math.rsqrt %3 : tensor<?x10x5xf16>
          %169 = arith.floordivsi %61, %false : i1
          %170 = llvm.intr.matrix.transpose %157 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
          %171 = math.cos %58 : f16
          %172 = bufferization.clone %alloc_19 : memref<10xi1> to memref<10xi1>
          %173 = arith.ori %c1_i32, %in : i32
          memref.store %29, %alloc_12[%c0] : memref<?xi64>
          %174 = vector.extract_strided_slice %141 {offsets = [0], sizes = [3], strides = [1]} : vector<3xi1> to vector<3xi1>
          %175 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<5xf32> to vector<1xf32>
          %176 = index.shru %c12, %c21
          %177 = tensor.empty() : tensor<10xf32>
          %178 = tensor.empty() : tensor<f32>
          %179 = linalg.dot ins(%7, %177 : tensor<10xf32>, tensor<10xf32>) outs(%178 : tensor<f32>) -> tensor<f32>
          %180 = arith.muli %true_3, %true_5 : i1
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %143 = arith.cmpi ne, %true, %71 : i1
      %144 = index.shrs %c18, %c16
      %145 = index.xor %c7, %c6
      %146 = memref.load %alloc_9[%c0, %c3] : memref<19x10xf32>
      affine.yield %29 : i64
    }
    %73 = index.sub %c7, %c21
    %74 = arith.ori %18, %61 : i1
    %75 = spirv.GL.UClamp %c1050426653_i64, %29, %c1947654818_i64 : i64
    %76 = vector.insert %c1876797218_i32, %32 [0] : i32 into vector<2xi32>
    %77 = spirv.GL.Acos %26 : f16
    %alloc_24 = memref.alloc() : memref<10x19xi64>
    linalg.broadcast ins(%alloc_17 : memref<10xi64>) outs(%alloc_24 : memref<10x19xi64>) dimensions = [1] 
    %78 = arith.floordivsi %true_5, %false : i1
    %79 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
    %80 = math.rsqrt %64 : f32
    %81 = spirv.GL.InverseSqrt %70 : f16
    %82 = spirv.CL.log %26 : f16
    %83 = spirv.GL.InverseSqrt %cst_6 : f16
    %84 = index.maxs %c16, %c8
    %85 = spirv.GL.Exp %70 : f16
    %86 = index.shrs %c12, %c18
    %87 = arith.minsi %c15888_i16, %c2159_i16 : i16
    %88 = llvm.intr.matrix.multiply %39, %32 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
    %89 = spirv.GL.InverseSqrt %cst_2 : f32
    %90 = spirv.GL.Exp %85 : f16
    %91 = math.ceil %22 : tensor<10xf32>
    %92 = index.maxu %c7, %c10
    %93 = vector.bitcast %55 : vector<19xi1> to vector<19xi1>
    %94 = spirv.CL.fabs %50 : f16
    vector.print %93 : vector<19xi1>
    %95 = spirv.GL.SSign %32 : vector<2xi32>
    %96 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %97 = vector.create_mask %c21 : vector<10xi1>
    %98 = spirv.GL.Sqrt %89 : f32
    %alloc_25 = memref.alloc(%17) : memref<?x10x5x19xf16>
    linalg.broadcast ins(%alloc_20 : memref<?x10x5xf16>) outs(%alloc_25 : memref<?x10x5x19xf16>) dimensions = [3] 
    %99 = index.shru %60, %63
    %100 = spirv.GL.Exp %50 : f16
    %101 = spirv.GL.FMix %50 : f16, %94 : f16, %82 : f16 -> f16
    %102 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 128) ceildiv 32 - 16)>(%c8)[%c21]
    %false_26 = index.bool.constant false
    %103 = math.copysign %40, %cst_0 : f32
    %104 = index.divs %c24, %c31
    %105 = spirv.GL.FAbs %58 : f16
    %106 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %107 = spirv.GL.Cosh %105 : f16
    %108 = arith.remf %27, %85 : f16
    %109 = spirv.GL.Acos %64 : f32
    %110 = spirv.LogicalAnd %20, %20 : i1
    %111 = vector.load %alloc_24[%c2, %c18] : memref<10x19xi64>, vector<5x1xi64>
    %112 = index.shrs %c6, %c7
    %113 = affine.apply affine_map<(d0) -> ((-((d0 - 8) mod 32)) ceildiv 4)>(%c28)
    %114 = arith.remf %cst_1, %98 : f32
    %115 = spirv.IsInf %77 : f16
    %116 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c30, %c6, %c9, %c17)[%c28]
    %117 = index.maxu %c5, %17
    %118 = spirv.FOrdEqual %27, %58 : f16
    %cst_27 = arith.constant 1.000000e+00 : f32
    %119 = vector.transfer_read %alloc_9[%c30, %c3], %cst_27 : memref<19x10xf32>, vector<f32>
    %120 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi32>, vector<5xi32>) -> vector<1xi32>
    %false_28 = index.bool.constant false
    %121 = spirv.GL.InverseSqrt %83 : f16
    %122 = llvm.intr.matrix.transpose %56 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
    %123 = spirv.GL.FSign %109 : f32
    %124 = arith.shrsi %false_28, %false_28 : i1
    %125 = spirv.CL.fmax %64, %89 : f32
    %126 = arith.remf %53, %107 : f16
    %127 = spirv.GL.FMin %98, %cst_0 : f32
    %128 = scf.execute_region -> index {
      %139 = math.log10 %64 : f32
      %false_29 = index.bool.constant false
      %140 = arith.remf %77, %82 : f16
      %c1_i64 = arith.constant 1 : i64
      %141 = vector.transfer_read %alloc_17[%c7], %c1_i64 : memref<10xi64>, vector<i64>
      %142 = math.atan %107 : f16
      %143 = math.log10 %45 : f32
      %144 = vector.create_mask %c12 : vector<10xi1>
      %145 = tensor.empty(%c5) : tensor<?x10x5x19xf16>
      %broadcasted = linalg.broadcast ins(%3 : tensor<?x10x5xf16>) outs(%145 : tensor<?x10x5x19xf16>) dimensions = [3] 
      %cast = tensor.cast %1 : tensor<19x10x5xi32> to tensor<?x?x?xi32>
      %146 = vector.broadcast %c5 : index to vector<5xindex>
      vector.scatter %alloc_11[%c0] [%146], %24, %24 : memref<?xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
      %147 = affine.max affine_map<(d0, d1, d2) -> (d0 * 65)>(%c8, %47, %c15)
      %148 = arith.andi %30, %false_26 : i1
      %149 = math.cos %7 : tensor<10xf32>
      %150 = math.floor %50 : f16
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %151 = tensor.empty() : tensor<19x10xf16>
      %152 = linalg.copy ins(%9 : tensor<19x10xf16>) outs(%151 : tensor<19x10xf16>) -> tensor<19x10xf16>
      scf.yield %c6 : index
    }
    %129 = spirv.GL.Cosh %40 : f32
    %130 = spirv.CL.u_min %75, %29 : i64
    %131 = spirv.GL.SSign %75 : i64
    %132 = spirv.GL.Tanh %cst_4 : f16
    %133 = vector.broadcast %c1876797218_i32 : i32 to vector<i32>
    vector.transfer_write %133, %alloc_8[%c6] : vector<i32>, memref<10xi32>
    %134 = spirv.GL.SMin %c1947654818_i64, %29 : i64
    %135 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %136 = spirv.UGreaterThanEqual %32, %32 : vector<2xi32>
    %137 = spirv.CL.sqrt %64 : f32
    %138 = vector.broadcast %c1947654818_i64 : i64 to vector<10xi64>
    vector.print %23 : vector<5xf32>
    vector.print %24 : vector<5xi1>
    vector.print %25 : vector<5xf32>
    vector.print %32 : vector<2xi32>
    vector.print %39 : vector<5xi32>
    vector.print %42 : vector<19x10x5xi32>
    vector.print %48 : vector<5xf32>
    vector.print %54 : vector<19xi64>
    vector.print %55 : vector<19xi1>
    vector.print %56 : vector<19xi64>
    vector.print %62 : vector<5xf32>
    vector.print %65 : vector<10xi32>
    vector.print %79 : vector<5xf32>
    vector.print %88 : vector<10xi32>
    vector.print %93 : vector<19xi1>
    vector.print %97 : vector<10xi1>
    vector.print %111 : vector<5x1xi64>
    vector.print %120 : vector<1xi32>
    vector.print %122 : vector<19xi64>
    vector.print %133 : vector<i32>
    vector.print %138 : vector<10xi64>
    vector.print %c15888_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2159_i16 : i16
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1947654818_i64 : i64
    vector.print %c1876797218_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c699715618_i32 : i32
    vector.print %c1050426653_i64 : i64
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %29 : i64
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %61 : i1
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : i1
    vector.print %75 : i64
    vector.print %77 : f16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %89 : f32
    vector.print %90 : f16
    vector.print %94 : f16
    vector.print %98 : f32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %false_26 : i1
    vector.print %105 : f16
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %cst_27 : f32
    vector.print %false_28 : i1
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %130 : i64
    vector.print %131 : i64
    vector.print %132 : f16
    vector.print %134 : i64
    vector.print %137 : f32
    return
  }
  func.func @func2(%arg0: tensor<10xi1>, %arg1: memref<?x10x5xf32>, %arg2: i1) -> memref<10xf32> {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<10xf16>
    %1 = tensor.empty() : tensor<19x10x5xf16>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<19x10xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?x5xi32>
    %5 = tensor.empty() : tensor<19x10xi1>
    %6 = tensor.empty() : tensor<19x10xf16>
    %7 = tensor.empty(%c7) : tensor<?x10xi1>
    %8 = tensor.empty(%c18, %c21, %c5) : tensor<?x?x?xi16>
    %9 = tensor.empty(%c19, %c1) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<19x10x5xi32>
    %11 = tensor.empty() : tensor<10xf16>
    %12 = tensor.empty() : tensor<10xi16>
    %13 = tensor.empty(%c1) : tensor<?xi32>
    %14 = tensor.empty(%c6) : tensor<?xf32>
    %15 = tensor.empty(%c25, %c2) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<10xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?x10x5xi16>
    %alloc_6 = memref.alloc() : memref<19x10xi32>
    %alloc_7 = memref.alloc(%c17) : memref<?xi16>
    %alloc_8 = memref.alloc(%c21, %c0) : memref<?x?x5xf16>
    %alloc_9 = memref.alloc() : memref<19x10x5xi1>
    %alloc_10 = memref.alloc(%c13) : memref<?xi1>
    %alloc_11 = memref.alloc(%c29) : memref<?x10x5xi16>
    %alloc_12 = memref.alloc(%c17, %c30, %c23) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<10xi1>
    %alloc_14 = memref.alloc() : memref<10xi1>
    %alloc_15 = memref.alloc() : memref<10xi64>
    %alloc_16 = memref.alloc(%c28, %c2) : memref<?x?x5xf32>
    %alloc_17 = memref.alloc() : memref<19x10xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?x10xi64>
    %alloc_19 = memref.alloc() : memref<19x10xi64>
    %16 = spirv.UGreaterThanEqual %c1720_i16, %c16914_i16 : i16
    %17 = spirv.GL.Pow %cst_1, %cst_4 : f16
    %18 = spirv.SGreaterThan %c1423545398_i64, %c1515574115_i64 : i64
    %19 = index.shrs %c18, %c4
    %20 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0, d0 + d1 == 0)>(%c16, %c31, %c21) -> i1 {
      %141 = vector.broadcast %c1720_i16 : i16 to vector<19x10xi16>
      vector.print %141 : vector<19x10xi16>
      scf.execute_region {
        %149 = math.ceil %14 : tensor<?xf32>
        %150 = vector.extract_strided_slice %141 {offsets = [16], sizes = [2], strides = [1]} : vector<19x10xi16> to vector<2x10xi16>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %151 = vector.broadcast %c2 : index to vector<10xindex>
        %152 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
        %153 = vector.transfer_write %152, %10[%c22, %c7, %c1] : vector<i32>, tensor<19x10x5xi32>
        %154 = affine.min affine_map<(d0)[s0] -> (-(d0 floordiv 32) - 8)>(%c31)[%c28]
        %expanded_27 = tensor.expand_shape %12 [[0, 1]] output_shape [10, 1] : tensor<10xi16> into tensor<10x1xi16>
        %155 = index.shru %c6, %c16
        %156 = arith.minui %c1639795160_i64, %c1363226808_i64 : i64
        %157 = arith.shrui %c1756194144_i64, %c1363226808_i64 : i64
        %158 = arith.xori %c1515574115_i64, %c1423545398_i64 : i64
        %159 = math.ipowi %12, %12 : tensor<10xi16>
        %160 = memref.realloc %alloc_15 : memref<10xi64> to memref<19xi64>
        bufferization.dealloc_tensor %12 : tensor<10xi16>
        %161 = math.log %14 : tensor<?xf32>
        %162 = index.ceildivs %154, %19
        scf.yield
      }
      %142 = math.fpowi %1, %10 : tensor<19x10x5xf16>, tensor<19x10x5xi32>
      %143 = affine.for %arg3 = 0 to 107 iter_args(%arg4 = %c613889937_i32) -> (i32) {
        affine.yield %c613889937_i32 : i32
      }
      %144 = index.shrs %c8, %c3
      %cst_25 = arith.constant 1.000000e+00 : f32
      %145 = vector.broadcast %cst_25 : f32 to vector<10xf32>
      %146 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf32>, vector<10xf32>) -> vector<1xf32>
      %147 = tensor.empty() : tensor<19x10xi16>
      %148 = linalg.copy ins(%3 : tensor<19x10xi16>) outs(%147 : tensor<19x10xi16>) -> tensor<19x10xi16>
      %from_elements_26 = tensor.from_elements %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32 : tensor<10xi32>
      affine.yield %18 : i1
    } else {
      %141 = index.maxu %c29, %c26
      %142 = index.shru %c10, %c17
      %alloc_25 = memref.alloc(%c0, %c7, %142) : memref<?x?x?xi1>
      linalg.transpose ins(%alloc_12 : memref<?x?x?xi1>) outs(%alloc_25 : memref<?x?x?xi1>) permutation = [2, 0, 1] 
      affine.store %true, %alloc_13[%c25] : memref<10xi1>
      %143 = affine.max affine_map<(d0) -> (d0 ceildiv 128 + (d0 ceildiv 128) * 2 - d0)>(%c4)
      %144 = math.roundeven %14 : tensor<?xf32>
      %generated = tensor.generate %c13 {
      ^bb0(%arg3: index):
        %146 = index.floordivs %c4, %c12
        %147 = arith.addi %c613889937_i32, %c613889937_i32 : i32
        %148 = arith.cmpi eq, %c1515574115_i64, %c1515574115_i64 : i64
        %inserted = tensor.insert %16 into %arg0[%c0] : tensor<10xi1>
        tensor.yield %18 : i1
      } : tensor<?xi1>
      %false = arith.constant false
      %145 = vector.transfer_read %generated[%c31], %false : tensor<?xi1>, vector<i1>
      affine.yield %true : i1
    }
    %21 = spirv.IsNan %17 : f16
    %22 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f16
    %23 = vector.broadcast %true : i1 to vector<1xi1>
    %24 = vector.extract %23[0] : i1 from vector<1xi1>
    %25 = spirv.GL.UMax %c1423545398_i64, %c1363226808_i64 : i64
    %26 = math.log10 %cst : f16
    %27 = vector.broadcast %c1639795160_i64 : i64 to vector<24xi64>
    %28 = vector.broadcast %16 : i1 to vector<24xi1>
    vector.compressstore %alloc_15[%c9], %28, %27 : memref<10xi64>, vector<24xi1>, vector<24xi64>
    %29 = spirv.FOrdGreaterThanEqual %cst_0, %cst_4 : f16
    %30 = spirv.GL.FSign %cst_1 : f16
    scf.execute_region {
      %141 = math.copysign %17, %cst_4 : f16
      %142 = math.cos %1 : tensor<19x10x5xf16>
      %143 = arith.shrsi %c1720_i16, %c1720_i16 : i16
      %144 = math.atan2 %30, %cst_4 : f16
      %145 = math.absf %30 : f16
      %cst_25 = arith.constant 1.000000e+00 : f32
      memref.store %cst_25, %arg1[%c0, %c3, %c3] : memref<?x10x5xf32>
      %146 = vector.broadcast %c5 : index to vector<24xindex>
      %147 = vector.broadcast %29 : i1 to vector<24xi1>
      %148 = vector.broadcast %cst_1 : f16 to vector<24xf16>
      vector.scatter %alloc_8[%c0, %c0, %c2] [%146], %147, %148 : memref<?x?x5xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
      %alloc_26 = memref.alloc(%c31) : memref<?xi16>
      %149 = math.ctlz %10 : tensor<19x10x5xi32>
      %assume_align = memref.assume_alignment %alloc_6, 1 : memref<19x10xi32>
      %150 = math.exp2 %0 : tensor<10xf16>
      %151 = math.round %cst_2 : f16
      %152 = tensor.empty(%c1, %c24) : tensor<?x?x24xi32>
      %broadcasted_27 = linalg.broadcast ins(%9 : tensor<?x?xi32>) outs(%152 : tensor<?x?x24xi32>) dimensions = [2] 
      scf.if %18 {
        %154 = tensor.empty() : tensor<10x19xi16>
        %broadcasted_28 = linalg.broadcast ins(%12 : tensor<10xi16>) outs(%154 : tensor<10x19xi16>) dimensions = [1] 
        %cast_29 = tensor.cast %12 : tensor<10xi16> to tensor<?xi16>
        %155 = affine.apply affine_map<(d0, d1) -> (d0 - (d0 + 8) + 4)>(%c12, %c5)
        %156 = vector.create_mask %c21, %155 : vector<19x10xi1>
        %157 = tensor.empty(%c20) : tensor<19x?xi64>
        %158 = arith.mulf %cst, %cst_1 : f16
        %alloc_30 = memref.alloc() : memref<19x10x5xi64>
        linalg.broadcast ins(%alloc_19 : memref<19x10xi64>) outs(%alloc_30 : memref<19x10x5xi64>) dimensions = [2] 
        %159 = memref.realloc %alloc_15 : memref<10xi64> to memref<5xi64>
      } else {
        %true_28 = index.bool.constant true
        %154 = bufferization.clone %alloc : memref<10xi32> to memref<10xi32>
        %155 = tensor.empty() : tensor<10x10xi16>
        %156 = linalg.matmul ins(%3, %155 : tensor<19x10xi16>, tensor<10x10xi16>) outs(%3 : tensor<19x10xi16>) -> tensor<19x10xi16>
        %157 = bufferization.to_tensor %alloc_11 : memref<?x10x5xi16> to tensor<?x10x5xi16>
        %158 = index.casts %c1756194144_i64 : i64 to index
        %159 = math.atan %cst : f16
        %160 = arith.mulf %cst_0, %cst : f16
        %161 = vector.mask %23 { vector.multi_reduction <xor>, %23, %23 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      }
      affine.store %c1720_i16, %alloc_5[%c15, %c28, %c14] : memref<?x10x5xi16>
      %153 = math.exp2 %6 : tensor<19x10xf16>
      scf.yield
    }
    %31 = arith.shrsi %c1756194144_i64, %c1756194144_i64 : i64
    %32 = arith.minui %c1515574115_i64, %25 : i64
    %33 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %34 = vector.broadcast %c1423545398_i64 : i64 to vector<19xi64>
    %35 = vector.broadcast %22 : i1 to vector<19xi1>
    %36 = vector.maskedload %alloc_15[%c4], %35, %34 : memref<10xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %37 = spirv.FOrdGreaterThanEqual %cst_0, %cst_1 : f16
    %38 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 32)>(%c13, %c11)[%19]
    %39 = math.copysign %cst_2, %cst_2 : f16
    %40 = spirv.CL.exp %cst_2 : f16
    %41 = spirv.GL.Sinh %cst_4 : f16
    %42 = spirv.CL.rint %40 : f16
    %43 = spirv.CL.s_min %c1720_i16, %c1720_i16 : i16
    %44 = spirv.SGreaterThanEqual %43, %43 : i16
    %45 = spirv.GL.FMix %cst_1 : f16, %cst_0 : f16, %17 : f16 -> f16
    %46 = index.and %c1, %c2
    bufferization.dealloc_tensor %6 : tensor<19x10xf16>
    %47 = spirv.CL.log %40 : f16
    memref.store %29, %alloc_9[%c3, %c0, %c0] : memref<19x10x5xi1>
    %48 = vector.create_mask %c1 : vector<10xi1>
    %49 = arith.mulf %cst, %cst : f16
    %50 = spirv.GL.Sinh %42 : f16
    %51 = spirv.GL.SMin %c1023368368_i64, %c1363226808_i64 : i64
    %52 = spirv.CL.round %cst_0 : f16
    %53 = spirv.GL.Atan %41 : f16
    %54 = index.add %c31, %c17
    %55 = arith.floordivsi %true_3, %37 : i1
    %56 = spirv.CL.tanh %cst_1 : f16
    %57 = spirv.IEqual %c1023368368_i64, %c1363226808_i64 : i64
    %58 = spirv.GL.Asin %40 : f16
    %59 = spirv.GL.Acos %cst : f16
    %60 = index.mul %c24, %c1
    %true_20 = index.bool.constant true
    %61 = spirv.CL.cos %50 : f16
    %62 = arith.divsi %44, %29 : i1
    %63 = math.ctlz %5 : tensor<19x10xi1>
    %64 = spirv.FUnordGreaterThan %cst_0, %45 : f16
    %65 = spirv.GL.Sin %52 : f16
    %66 = spirv.CL.pow %50, %47 : f16
    %dim = tensor.dim %6, %c1 : tensor<19x10xf16>
    %67 = spirv.GL.SSign %c1639795160_i64 : i64
    %68 = spirv.GL.Fma %cst_4, %40, %50 : f16
    %69 = spirv.GL.Ldexp %cst_0 : f16, %43 : i16 -> f16
    %70 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %71 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %72 = spirv.GL.SMax %43, %c1720_i16 : i16
    %from_elements = tensor.from_elements %50, %cst, %68, %42, %66, %59, %40, %69, %47, %69 : tensor<10xf16>
    %cst_21 = arith.constant 1.000000e+00 : f32
    affine.store %cst_21, %arg1[%c21, %c2, %c25] : memref<?x10x5xf32>
    %73 = spirv.GL.Atan %58 : f16
    %74 = vector.broadcast %true_3 : i1 to vector<10x10xi1>
    %75 = vector.outerproduct %48, %48, %74 {kind = #vector.kind<minsi>} : vector<10xi1>, vector<10xi1>
    %76 = affine.max affine_map<(d0, d1) -> (d0 - (d0 + 8) + 4)>(%c19, %c16)
    %77 = spirv.BitFieldSExtract %70, %c1023368368_i64, %c1639795160_i64 : vector<2xi32>, i64, i64
    %78 = spirv.CL.erf %73 : f16
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [19, 10, 1] : tensor<19x10xf16> into tensor<19x10x1xf16>
    %79 = spirv.CL.erf %69 : f16
    %80 = vector.mask %33 { vector.multi_reduction <minsi>, %33, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %81 = bufferization.to_tensor %alloc_12 : memref<?x?x?xi1> to tensor<?x?x?xi1>
    scf.index_switch %c23 
    case 1 {
      %141 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
      %142 = index.and %c29, %c11
      %143 = index.casts %c1023368368_i64 : i64 to index
      memref.alloca_scope  {
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x10xi1> into tensor<?xi1>
        %153 = math.ceil %11 : tensor<10xf16>
        %154 = index.ceildivs %c12, %c13
        %155 = vector.load %alloc_13[%c0] : memref<10xi1>, vector<9xi1>
        %156 = vector.broadcast %22 : i1 to vector<9x9xi1>
        %157 = vector.outerproduct %155, %155, %156 {kind = #vector.kind<mul>} : vector<9xi1>, vector<9xi1>
        %158 = arith.ori %c1423545398_i64, %c1756194144_i64 : i64
        %159 = vector.extract %48[5] : i1 from vector<10xi1>
        %160 = math.ipowi %25, %c1515574115_i64 : i64
        %inserted = tensor.insert %72 into %8[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %161 = arith.ceildivsi %64, %22 : i1
        %162 = arith.ori %arg2, %18 : i1
        %163 = math.ipowi %c1423545398_i64, %c1756194144_i64 : i64
        %164 = math.cos %15 : tensor<?x?xf16>
        %165 = arith.cmpi ult, %22, %true : i1
        %166 = vector.load %alloc_14[%c6] : memref<10xi1>, vector<8xi1>
        %167 = math.exp2 %73 : f16
        %168 = math.fma %1, %1, %1 : tensor<19x10x5xf16>
        %169 = math.exp2 %14 : tensor<?xf32>
        %170 = bufferization.clone %alloc_19 : memref<19x10xi64> to memref<19x10xi64>
        %171 = arith.addf %65, %69 : f16
        %rank = tensor.rank %9 : tensor<?x?xi32>
        %172 = arith.shrsi %arg2, %21 : i1
        %cast_27 = tensor.cast %9 : tensor<?x?xi32> to tensor<24x24xi32>
        %173 = tensor.empty() : tensor<10x19xi1>
        %174 = tensor.empty(%rank) : tensor<?x19xi1>
        %175 = linalg.matmul ins(%7, %173 : tensor<?x10xi1>, tensor<10x19xi1>) outs(%174 : tensor<?x19xi1>) -> tensor<?x19xi1>
        %176 = bufferization.clone %alloc : memref<10xi32> to memref<10xi32>
        %false = index.bool.constant false
        %177 = vector.broadcast %dim : index to vector<19xindex>
        vector.scatter %alloc_13[%c3] [%177], %35, %35 : memref<10xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
        %inserted_28 = tensor.insert %50 into %from_elements[%c0] : tensor<10xf16>
        vector.print %155 : vector<9xi1>
        %178 = index.floordivs %143, %c3
        %c0_i32 = arith.constant 0 : i32
        %179 = vector.transfer_read %176[%c25], %c0_i32 : memref<10xi32>, vector<i32>
        %180 = vector.broadcast %29 : i1 to vector<5xi1>
        %181 = vector.maskedload %alloc_10[%c0], %180, %180 : memref<?xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
      }
      %144 = math.ceil %cst_1 : f16
      %145 = arith.remf %68, %cst_4 : f16
      %146 = math.absf %1 : tensor<19x10x5xf16>
      %alloc_25 = memref.alloc() : memref<10x24xi32>
      linalg.broadcast ins(%alloc : memref<10xi32>) outs(%alloc_25 : memref<10x24xi32>) dimensions = [1] 
      %147 = math.log10 %cst : f16
      %148 = affine.if affine_set<(d0, d1, d2) : ((d1 + 2) floordiv 8 == 0, -(d2 - d1) == 0)>(%c11, %c3, %c28) -> memref<19x10x5xf32> {
        %153 = math.floor %61 : f16
        %154 = math.powf %52, %78 : f16
        %155 = bufferization.clone %alloc_14 : memref<10xi1> to memref<10xi1>
        %156 = arith.addf %52, %47 : f16
        %157 = vector.broadcast %67 : i64 to vector<10xi64>
        %158 = arith.minui %43, %43 : i16
        %159 = arith.mulf %53, %69 : f16
        %160 = arith.muli %true_20, %arg2 : i1
        %alloc_27 = memref.alloc() : memref<19x10x5xf32>
        affine.yield %alloc_27 : memref<19x10x5xf32>
      } else {
        %rank = tensor.rank %4 : tensor<?x?x5xi32>
        %153 = math.exp2 %53 : f16
        %154 = affine.vector_load %arg1[%c20, %c22, %c10] : memref<?x10x5xf32>, vector<5xf32>
        %155 = arith.cmpi ne, %c1756194144_i64, %25 : i64
        %expanded_27 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [19, 10, 1, 1] : tensor<19x10x1xf16> into tensor<19x10x1x1xf16>
        %156 = arith.shrsi %c1756194144_i64, %c1639795160_i64 : i64
        %157 = bufferization.clone %alloc_9 : memref<19x10x5xi1> to memref<19x10x5xi1>
        %158 = arith.minui %true_20, %44 : i1
        %alloc_28 = memref.alloc() : memref<19x10x5xf32>
        affine.yield %alloc_28 : memref<19x10x5xf32>
      }
      affine.store %52, %alloc_8[%c15, %c24, %c14] : memref<?x?x5xf16>
      %149 = arith.ori %c1515574115_i64, %c1023368368_i64 : i64
      %150 = math.atan %56 : f16
      %151 = arith.cmpi slt, %c613889937_i32, %c613889937_i32 : i32
      %alloc_26 = memref.alloc(%c12) : memref<?x19xi16>
      linalg.broadcast ins(%alloc_7 : memref<?xi16>) outs(%alloc_26 : memref<?x19xi16>) dimensions = [1] 
      %152 = scf.execute_region -> index {
        %153 = arith.ceildivsi %64, %22 : i1
        %154 = math.rsqrt %14 : tensor<?xf32>
        %155 = arith.ori %22, %64 : i1
        %156 = affine.vector_load %141[%c23] : memref<10xi1>, vector<19xi1>
        %157 = vector.transpose %35, [0] : vector<19xi1> to vector<19xi1>
        %158 = math.absi %c1423545398_i64 : i64
        %cast_27 = tensor.cast %from_elements : tensor<10xf16> to tensor<?xf16>
        %159 = llvm.intr.matrix.transpose %156 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
        %160 = math.log %cst_1 : f16
        %161 = vector.broadcast %c1023368368_i64 : i64 to vector<19x19xi64>
        %162 = vector.outerproduct %36, %36, %161 {kind = #vector.kind<and>} : vector<19xi64>, vector<19xi64>
        %163 = affine.vector_load %alloc_26[%38, %c16] : memref<?x19xi16>, vector<19xi16>
        %164 = math.floor %0 : tensor<10xf16>
        %cst_28 = arith.constant 4.532000e+03 : f16
        %165 = math.ceil %59 : f16
        %166 = arith.remsi %67, %67 : i64
        %167 = arith.xori %c16914_i16, %72 : i16
        scf.yield %c27 : index
      }
      scf.yield
    }
    case 2 {
      %141 = arith.shrsi %c1756194144_i64, %c1515574115_i64 : i64
      %142 = arith.xori %18, %arg2 : i1
      %143 = vector.broadcast %true_3 : i1 to vector<10xi1>
      %144 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 mod 2)>(%c31, %c31, %c10, %c9)
      %145 = index.maxu %c31, %c23
      %146 = index.divu %c11, %c10
      %147 = index.castu %dim : index to i32
      %148 = math.copysign %78, %41 : f16
      %149 = arith.divsi %16, %21 : i1
      %inserted = tensor.insert %18 into %81[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %150 = math.atan %68 : f16
      %151 = vector.extract_strided_slice %34 {offsets = [1], sizes = [8], strides = [1]} : vector<19xi64> to vector<8xi64>
      %assume_align = memref.assume_alignment %alloc_13, 4 : memref<10xi1>
      %152 = arith.mulf %56, %42 : f16
      %153 = arith.ceildivsi %true_20, %22 : i1
      %154 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      scf.yield
    }
    default {
      %141 = vector.broadcast %true_3 : i1 to vector<10x10xi1>
      %142 = vector.outerproduct %48, %48, %141 {kind = #vector.kind<minsi>} : vector<10xi1>, vector<10xi1>
      %143 = bufferization.clone %alloc_17 : memref<19x10xi16> to memref<19x10xi16>
      %144 = affine.if affine_set<(d0, d1, d2) : ((d1 floordiv 64) * 2 - d0 == 0, d0 == 0, ((d0 mod 64 + d0) ceildiv 4) ceildiv 8 >= 0, (d0 mod 64 + d0) ceildiv 4 - d2 >= 0)>(%c21, %c29, %c27) -> i64 {
        %159 = affine.max affine_map<(d0)[s0] -> (-(d0 floordiv 32) - 8)>(%c6)[%c24]
        %160 = index.casts %43 : i16 to index
        memref.store %64, %alloc_14[%c3] : memref<10xi1>
        %161 = math.round %14 : tensor<?xf32>
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<19x10x5xi32> into tensor<190x5xi32>
        %162 = arith.mulf %cst_2, %cst_4 : f16
        %163 = math.floor %50 : f16
        %dim_25 = tensor.dim %7, %c0 : tensor<?x10xi1>
        affine.yield %51 : i64
      } else {
        %159 = arith.divsi %c1756194144_i64, %67 : i64
        %160 = arith.divsi %18, %arg2 : i1
        %161 = math.exp2 %11 : tensor<10xf16>
        %162 = math.atan %69 : f16
        %163 = math.fpowi %41, %c613889937_i32 : f16, i32
        %164 = arith.mulf %69, %61 : f16
        %alloc_25 = memref.alloc() : memref<19x10x5xi32>
        linalg.broadcast ins(%alloc_6 : memref<19x10xi32>) outs(%alloc_25 : memref<19x10x5xi32>) dimensions = [2] 
        %dim_26 = tensor.dim %expanded, %c0 : tensor<19x10x1xf16>
        affine.yield %c1423545398_i64 : i64
      }
      %145 = affine.if affine_set<(d0) : (d0 >= 0, (d0 + 2) mod 64 >= 0, -d0 - 1 == 0)>(%c18) -> memref<19x10xi16> {
        %159 = math.log2 %65 : f16
        %160 = arith.addf %79, %50 : f16
        %161 = math.atan %53 : f16
        %162 = arith.remf %78, %61 : f16
        %163 = arith.minui %37, %arg2 : i1
        %164 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %alloc_25 = memref.alloc() : memref<10xi32>
        memref.copy %alloc, %alloc_25 : memref<10xi32> to memref<10xi32>
        %165 = vector.broadcast %c613889937_i32 : i32 to vector<5xi32>
        %166 = vector.broadcast %44 : i1 to vector<5xi1>
        %167 = vector.maskedload %alloc_6[%c18, %c6], %166, %165 : memref<19x10xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
        affine.yield %alloc_17 : memref<19x10xi16>
      } else {
        %159 = arith.shrsi %c1023368368_i64, %c1423545398_i64 : i64
        %160 = index.divu %c9, %c26
        %dim_25 = tensor.dim %81, %c0 : tensor<?x?x?xi1>
        %161 = vector.broadcast %dim_25 : index to vector<24xindex>
        %162 = vector.broadcast %true_3 : i1 to vector<24xi1>
        vector.scatter %alloc_10[%c0] [%161], %162, %162 : memref<?xi1>, vector<24xindex>, vector<24xi1>, vector<24xi1>
        %163 = vector.broadcast %50 : f16 to vector<f16>
        %164 = vector.transfer_write %163, %0[%c21] : vector<f16>, tensor<10xf16>
        %165 = tensor.empty(%c18, %54, %dim_25) : tensor<?x?x?xi16>
        %166 = linalg.copy ins(%8 : tensor<?x?x?xi16>) outs(%165 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
        %167 = vector.transpose %48, [0] : vector<10xi1> to vector<10xi1>
        %168 = index.shru %c21, %c10
        affine.yield %143 : memref<19x10xi16>
      }
      %146 = vector.extract_strided_slice %48 {offsets = [2], sizes = [2], strides = [1]} : vector<10xi1> to vector<2xi1>
      %147 = affine.max affine_map<(d0) -> (d0 ceildiv 128 + (d0 ceildiv 128) * 2 - d0)>(%c21)
      %148 = math.ceil %59 : f16
      vector.print %70 : vector<2xi32>
      scf.index_switch %19 
      case 1 {
        %159 = index.sizeof
        %160 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 1)>(%c21, %c0, %c30)
        %dim_25 = tensor.dim %6, %c1 : tensor<19x10xf16>
        %161 = vector.broadcast %cst_21 : f32 to vector<10xf32>
        vector.compressstore %arg1[%c0, %c6, %c0], %48, %161 : memref<?x10x5xf32>, vector<10xi1>, vector<10xf32>
        %162 = index.maxs %160, %54
        %cast_26 = memref.cast %alloc_10 : memref<?xi1> to memref<10xi1>
        %dim_27 = tensor.dim %15, %c1 : tensor<?x?xf16>
        %163 = index.divu %160, %c8
        %164 = vector.broadcast %c25 : index to vector<19xindex>
        %165 = vector.broadcast %c613889937_i32 : i32 to vector<19xi32>
        vector.scatter %alloc[%c9] [%164], %35, %165 : memref<10xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
        %166 = math.log2 %58 : f16
        %167 = math.floor %40 : f16
        %168 = arith.ceildivsi %67, %51 : i64
        %169 = arith.mulf %40, %61 : f16
        %170 = index.or %76, %c1
        %171 = math.log1p %59 : f16
        %172 = vector.broadcast %43 : i16 to vector<19xi16>
        %173 = vector.maskedload %alloc_11[%c0, %c7, %c3], %35, %172 : memref<?x10x5xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        scf.yield
      }
      case 2 {
        %159 = math.roundeven %52 : f16
        %160 = arith.minui %c1720_i16, %c1720_i16 : i16
        %dim_25 = tensor.dim %10, %c2 : tensor<19x10x5xi32>
        %alloc_26 = memref.alloc(%c11) : memref<10x?xi64>
        linalg.transpose ins(%alloc_18 : memref<?x10xi64>) outs(%alloc_26 : memref<10x?xi64>) permutation = [1, 0] 
        %alloca = memref.alloca(%c15) : memref<?x10xf16>
        %161 = vector.broadcast %cst_21 : f32 to vector<f32>
        vector.transfer_write %161, %arg1[%c8, %c15, %c0] : vector<f32>, memref<?x10x5xf32>
        %162 = vector.bitcast %23 : vector<1xi1> to vector<1xi1>
        %163 = math.exp2 %6 : tensor<19x10xf16>
        %164 = vector.broadcast %67 : i64 to vector<i64>
        vector.transfer_write %164, %alloc_19[%c4, %46] : vector<i64>, memref<19x10xi64>
        %165 = vector.maskedload %alloc_14[%c9], %48, %48 : memref<10xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        memref.store %c1720_i16, %143[%c1, %c6] : memref<19x10xi16>
        %166 = math.roundeven %58 : f16
        %167 = vector.maskedload %alloc_15[%c2], %35, %34 : memref<10xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x5xi32> into tensor<?x5xi32>
        %168 = arith.cmpi sge, %c16914_i16, %c1720_i16 : i16
        %169 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
        vector.transfer_write %169, %alloc[%38] : vector<i32>, memref<10xi32>
        scf.yield
      }
      default {
        %159 = math.exp %66 : f16
        memref.store %c613889937_i32, %alloc_6[%c7, %c9] : memref<19x10xi32>
        %false = index.bool.constant false
        %160 = index.and %c21, %c23
        %161 = arith.remf %30, %61 : f16
        %162 = math.cttz %10 : tensor<19x10x5xi32>
        %163 = index.casts %c1756194144_i64 : i64 to index
        %164 = math.fma %73, %61, %47 : f16
        %165 = memref.realloc %alloc : memref<10xi32> to memref<5xi32>
        %from_elements_25 = tensor.from_elements %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32 : tensor<19x10x5xi32>
        %166 = math.log10 %1 : tensor<19x10x5xf16>
        %167 = vector.broadcast %29 : i1 to vector<10xi1>
        %alloc_26 = memref.alloc() : memref<19x10xi16>
        %168 = bufferization.clone %alloc_15 : memref<10xi64> to memref<10xi64>
        %169 = arith.remsi %67, %c1639795160_i64 : i64
        %170 = index.shru %c29, %c9
      }
      %149 = vector.transpose %33, [0] : vector<1xi1> to vector<1xi1>
      %150 = tensor.empty(%c9) : tensor<?xi64>
      %151 = tensor.empty(%c1) : tensor<?xi64>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150 : tensor<?xi64>) outs(%151 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %159 = tensor.empty() : tensor<19x10xf32>
        %160 = vector.broadcast %cst_21 : f32 to vector<10xf32>
        %161 = vector.broadcast %c613889937_i32 : i32 to vector<10xi32>
        %162 = vector.gather %159[%c27, %c30] [%161], %48, %160 : tensor<19x10xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        linalg.yield %67 : i64
      } -> tensor<?xi64>
      %153 = scf.while (%arg3 = %57) : (i1) -> i1 {
        %159 = affine.apply affine_map<(d0)[s0] -> (-(d0 floordiv 32) - 8)>(%c27)[%c9]
        %160 = arith.floordivsi %37, %22 : i1
        %161 = bufferization.clone %alloc_9 : memref<19x10x5xi1> to memref<19x10x5xi1>
        %162 = arith.remf %69, %78 : f16
        %assume_align = memref.assume_alignment %arg1, 16 : memref<?x10x5xf32>
        %163 = math.absi %29 : i1
        %164 = arith.divui %c1639795160_i64, %c1363226808_i64 : i64
        %inserted = tensor.insert %true_3 into %5[%c17, %c2] : tensor<19x10xi1>
        scf.condition(%21) %true_3 : i1
      } do {
      ^bb0(%arg3: i1):
        %159 = math.atan2 %42, %17 : f16
        %160 = index.and %c21, %c28
        %161 = arith.divsi %67, %c1363226808_i64 : i64
        %162 = index.casts %arg2 : i1 to index
        %163 = math.fpowi %40, %c613889937_i32 : f16, i32
        %164 = arith.cmpi ne, %16, %21 : i1
        %from_elements_25 = tensor.from_elements %c1639795160_i64, %c1639795160_i64, %c1423545398_i64, %c1423545398_i64, %67, %c1363226808_i64, %c1363226808_i64, %67, %51, %c1515574115_i64, %c1423545398_i64, %c1639795160_i64, %25, %c1639795160_i64, %c1756194144_i64, %c1639795160_i64, %c1639795160_i64, %c1023368368_i64, %67, %67, %c1639795160_i64, %c1423545398_i64, %c1423545398_i64, %c1756194144_i64, %c1756194144_i64, %c1023368368_i64, %67, %c1023368368_i64, %c1423545398_i64, %67, %67, %c1639795160_i64, %51, %c1756194144_i64, %c1423545398_i64, %c1515574115_i64, %51, %c1515574115_i64, %25, %c1639795160_i64, %c1023368368_i64, %67, %51, %51, %51, %67, %c1756194144_i64, %c1756194144_i64, %c1756194144_i64, %c1515574115_i64, %25, %25, %c1023368368_i64, %c1363226808_i64, %51, %67, %c1363226808_i64, %c1023368368_i64, %c1639795160_i64, %c1639795160_i64, %c1423545398_i64, %c1423545398_i64, %25, %25, %51, %c1023368368_i64, %67, %25, %25, %c1423545398_i64, %c1363226808_i64, %51, %c1363226808_i64, %67, %c1363226808_i64, %c1363226808_i64, %c1515574115_i64, %c1639795160_i64, %c1639795160_i64, %67, %c1023368368_i64, %c1515574115_i64, %51, %51, %25, %25, %25, %c1515574115_i64, %c1639795160_i64, %c1639795160_i64, %c1756194144_i64, %c1639795160_i64, %c1639795160_i64, %51, %51, %c1023368368_i64, %c1756194144_i64, %51, %51, %c1423545398_i64, %51, %51, %51, %51, %c1515574115_i64, %c1756194144_i64, %67, %c1423545398_i64, %c1023368368_i64, %c1363226808_i64, %67, %67, %c1023368368_i64, %c1023368368_i64, %51, %c1363226808_i64, %51, %c1639795160_i64, %67, %25, %c1363226808_i64, %c1363226808_i64, %c1756194144_i64, %c1023368368_i64, %c1639795160_i64, %c1423545398_i64, %25, %c1023368368_i64, %c1023368368_i64, %c1639795160_i64, %67, %c1756194144_i64, %51, %c1639795160_i64, %25, %c1363226808_i64, %25, %c1423545398_i64, %c1023368368_i64, %c1363226808_i64, %25, %c1515574115_i64, %c1023368368_i64, %51, %c1363226808_i64, %51, %c1639795160_i64, %c1423545398_i64, %c1756194144_i64, %c1363226808_i64, %c1423545398_i64, %c1756194144_i64, %c1423545398_i64, %67, %c1023368368_i64, %c1423545398_i64, %67, %c1023368368_i64, %c1363226808_i64, %67, %c1515574115_i64, %c1639795160_i64, %25, %c1023368368_i64, %67, %c1756194144_i64, %51, %c1639795160_i64, %c1515574115_i64, %51, %c1515574115_i64, %51, %c1515574115_i64, %c1639795160_i64, %67, %67, %25, %c1756194144_i64, %67, %c1515574115_i64, %c1023368368_i64, %c1639795160_i64, %67, %c1023368368_i64, %c1639795160_i64, %c1515574115_i64, %c1756194144_i64, %c1363226808_i64, %51, %c1423545398_i64 : tensor<19x10xi64>
        %165 = arith.addf %65, %58 : f16
        %166 = index.maxs %c12, %c5
        %167 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
        vector.transfer_write %167, %alloc[%160] : vector<i32>, memref<10xi32>
        %168 = math.roundeven %1 : tensor<19x10x5xf16>
        %169 = vector.maskedload %alloc_19[%c14, %c7], %35, %34 : memref<19x10xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %alloca = memref.alloca() : memref<10xi1>
        %170 = vector.broadcast %cst_21 : f32 to vector<19x10xf32>
        %171 = vector.fma %170, %170, %170 : vector<19x10xf32>
        %172 = math.log1p %6 : tensor<19x10xf16>
        %true_26 = index.bool.constant true
        scf.yield %21 : i1
      }
      %154 = index.floordivs %54, %c2
      %155 = vector.broadcast %cst_21 : f32 to vector<10xf32>
      %156 = vector.fma %155, %155, %155 : vector<10xf32>
      %157 = arith.ori %true_3, %arg2 : i1
      %158 = memref.realloc %alloc_15 : memref<10xi64> to memref<10xi64>
    }
    %82 = tensor.empty() : tensor<10xi32>
    %83 = vector.broadcast %c613889937_i32 : i32 to vector<10xi32>
    %84 = vector.gather %82[%c6] [%83], %48, %83 : tensor<10xi32>, vector<10xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
    %85 = spirv.FUnordGreaterThanEqual %79, %cst_0 : f16
    %86 = spirv.UGreaterThanEqual %c16914_i16, %c16914_i16 : i16
    %87 = math.exp2 %15 : tensor<?x?xf16>
    %88 = spirv.GL.RoundEven %cst_4 : f16
    %89 = index.and %46, %c16
    %90 = spirv.FNegate %47 : f16
    %91 = spirv.LogicalNotEqual %86, %44 : i1
    %92 = spirv.FUnordGreaterThan %41, %56 : f16
    %93 = arith.shrsi %43, %72 : i16
    %cast = tensor.cast %8 : tensor<?x?x?xi16> to tensor<19x24x24xi16>
    %94 = spirv.CL.log %47 : f16
    %95 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %true_22 = arith.constant true
    %96 = vector.transfer_read %5[%c24, %c23], %true_22 : tensor<19x10xi1>, vector<i1>
    %97 = math.tan %45 : f16
    %98 = spirv.GL.SAbs %72 : i16
    vector.print %70 : vector<2xi32>
    %99 = spirv.GL.Sin %50 : f16
    %100 = affine.for %arg3 = 0 to 1 iter_args(%arg4 = %true_20) -> (i1) {
      affine.yield %29 : i1
    }
    %101 = llvm.intr.matrix.transpose %70 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %102 = index.and %c27, %c8
    %103 = spirv.GL.UMax %c1023368368_i64, %c1515574115_i64 : i64
    %104 = spirv.GL.SMin %c1515574115_i64, %103 : i64
    %105 = affine.if affine_set<(d0) : (d0 >= 0, (d0 + 2) mod 64 >= 0, -d0 - 1 == 0)>(%c4) -> memref<10xf32> {
      %141 = arith.remf %cst_4, %58 : f16
      %cast_25 = memref.cast %arg1 : memref<?x10x5xf32> to memref<?x10x?xf32>
      %142 = vector.extract %83[5] : i32 from vector<10xi32>
      %143 = vector.broadcast %cst_21 : f32 to vector<10xf32>
      %144 = vector.fma %143, %143, %143 : vector<10xf32>
      %145 = tensor.empty(%c29) : tensor<?xi32>
      %146 = linalg.copy ins(%2 : tensor<?xi32>) outs(%145 : tensor<?xi32>) -> tensor<?xi32>
      %147 = math.log1p %cst : f16
      %148 = math.round %58 : f16
      %149 = math.ceil %1 : tensor<19x10x5xf16>
      %alloc_26 = memref.alloc() : memref<10xf32>
      affine.yield %alloc_26 : memref<10xf32>
    } else {
      %141 = arith.addi %c1423545398_i64, %67 : i64
      %rank = tensor.rank %4 : tensor<?x?x5xi32>
      scf.execute_region {
        %147 = math.tan %1 : tensor<19x10x5xf16>
        %148 = arith.divui %86, %arg2 : i1
        %149 = arith.remf %40, %17 : f16
        %150 = tensor.empty() : tensor<19x10xi16>
        %151 = linalg.copy ins(%3 : tensor<19x10xi16>) outs(%150 : tensor<19x10xi16>) -> tensor<19x10xi16>
        %152 = vector.extract_strided_slice %35 {offsets = [5], sizes = [8], strides = [1]} : vector<19xi1> to vector<8xi1>
        %153 = math.roundeven %90 : f16
        %154 = arith.floordivsi %86, %29 : i1
        %155 = arith.cmpf true, %52, %cst : f16
        %156 = vector.broadcast %47 : f16 to vector<10xf16>
        %dim_26 = tensor.dim %150, %c0 : tensor<19x10xi16>
        %assume_align = memref.assume_alignment %alloc_17, 16 : memref<19x10xi16>
        memref.store %25, %alloc_19[%c17, %c7] : memref<19x10xi64>
        bufferization.dealloc_tensor %12 : tensor<10xi16>
        %alloc_27 = memref.alloc() : memref<10xi64>
        memref.copy %alloc_15, %alloc_27 : memref<10xi64> to memref<10xi64>
        %157 = vector.bitcast %152 : vector<8xi1> to vector<8xi1>
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<19x10x5xi32> into tensor<190x5xi32>
        scf.yield
      }
      %142 = vector.insert %c613889937_i32, %101 [0] : i32 into vector<2xi32>
      %143 = scf.execute_region -> tensor<19x10xi1> {
        %147 = index.add %c13, %c17
        %148 = math.round %99 : f16
        %149 = math.cos %15 : tensor<?x?xf16>
        %150 = arith.cmpf ult, %30, %99 : f16
        affine.store %88, %alloc_8[%c21, %c6, %c25] : memref<?x?x5xf16>
        %alloca = memref.alloca(%c30) : memref<?xi64>
        %151 = arith.andi %22, %29 : i1
        %152 = arith.muli %21, %16 : i1
        %153 = arith.minui %104, %c1756194144_i64 : i64
        %154 = arith.floordivsi %72, %c1720_i16 : i16
        %dim_26 = tensor.dim %from_elements, %c0 : tensor<10xf16>
        %155 = affine.vector_load %alloc_5[%c3, %c24, %19] : memref<?x10x5xi16>, vector<5xi16>
        %156 = math.atan2 %53, %90 : f16
        %157 = arith.remf %cst_1, %53 : f16
        %158 = tensor.empty() : tensor<10xf32>
        %159 = vector.broadcast %cst_21 : f32 to vector<10xf32>
        %160 = vector.gather %158[%147] [%84], %48, %159 : tensor<10xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        %161 = tensor.empty() : tensor<10xi16>
        %transposed = linalg.transpose ins(%12 : tensor<10xi16>) outs(%161 : tensor<10xi16>) permutation = [0] 
        scf.yield %5 : tensor<19x10xi1>
      }
      %144 = vector.broadcast %30 : f16 to vector<19x10x5xf16>
      %145 = vector.broadcast %92 : i1 to vector<19x10x5xi1>
      %146 = affine.max affine_map<(d0, d1, d2) -> (d2 * -2)>(%c1, %c15, %c28)
      %alloc_25 = memref.alloc() : memref<10xf32>
      affine.yield %alloc_25 : memref<10xf32>
    }
    %alloc_23 = memref.alloc(%c12, %c31) : memref<?x?xi1>
    %106 = tensor.empty() : tensor<19x10x10xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<19x10xf16>) outs(%106 : tensor<19x10x10xf16>) dimensions = [2] 
    %107 = spirv.GL.InverseSqrt %52 : f16
    %108 = scf.index_switch %c30 -> index 
    case 1 {
      %alloca = memref.alloca(%c31) : memref<?xi1>
      %141 = vector.broadcast %86 : i1 to vector<10xi1>
      %142 = arith.minsi %85, %18 : i1
      %143 = math.atan2 %expanded, %expanded : tensor<19x10x1xf16>
      %144 = math.exp2 %42 : f16
      %145 = affine.if affine_set<(d0, d1, d2) : (-(d0 - 16) == 0, 0 >= 0, d2 == 0, d1 mod 4 == 0)>(%c1, %c8, %c16) -> memref<10xf32> {
        %153 = arith.minsi %true_3, %85 : i1
        bufferization.dealloc_tensor %106 : tensor<19x10x10xf16>
        %154 = vector.load %alloc_8[%c0, %c0, %c3] : memref<?x?x5xf16>, vector<1x1x4xf16>
        %155 = arith.remf %78, %53 : f16
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<19x10x5xf16> into tensor<190x5xf16>
        %156 = arith.cmpf olt, %61, %99 : f16
        %alloc_25 = memref.alloc() : memref<19x10x5xf16>
        %157 = vector.bitcast %83 : vector<10xi32> to vector<10xi32>
        %alloc_26 = memref.alloc() : memref<10xf32>
        affine.yield %alloc_26 : memref<10xf32>
      } else {
        %153 = arith.minui %86, %92 : i1
        %154 = arith.mulf %99, %cst_4 : f16
        %155 = affine.vector_load %alloc_17[%c9, %46] : memref<19x10xi16>, vector<24xi16>
        %156 = math.exp2 %107 : f16
        vector.print %23 : vector<1xi1>
        %157 = vector.broadcast %85 : i1 to vector<1x1xi1>
        %158 = vector.outerproduct %33, %33, %157 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        memref.store %c1720_i16, %alloc_5[%c0, %c7, %c0] : memref<?x10x5xi16>
        %alloc_25 = memref.alloc(%c6) : memref<?xi1>
        %alloc_26 = memref.alloc() : memref<10xf32>
        affine.yield %alloc_26 : memref<10xf32>
      }
      %rank = tensor.rank %9 : tensor<?x?xi32>
      %146 = math.rsqrt %66 : f16
      scf.execute_region {
        %153 = memref.realloc %alloc_14 : memref<10xi1> to memref<5xi1>
        %154 = math.ctlz %5 : tensor<19x10xi1>
        %155 = math.fpowi %94, %c613889937_i32 : f16, i32
        %156 = vector.broadcast %c613889937_i32 : i32 to vector<24xi32>
        %157 = vector.broadcast %92 : i1 to vector<24xi1>
        %158 = vector.maskedload %alloc[%c1], %157, %156 : memref<10xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        %159 = tensor.empty() : tensor<10xf16>
        %160 = arith.remf %50, %42 : f16
        %161 = arith.mulf %90, %73 : f16
        %162 = arith.shrsi %44, %37 : i1
        %163 = vector.mask %141 { vector.multi_reduction <or>, %141, %48 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        %164 = arith.divf %94, %50 : f16
        %165 = bufferization.to_tensor %alloc_18 : memref<?x10xi64> to tensor<?x10xi64>
        %166 = arith.ori %57, %true_20 : i1
        %167 = vector.reduction <mul>, %23 : vector<1xi1> into i1
        %168 = math.copysign %11, %0 : tensor<10xf16>
        %169 = vector.maskedload %alloc_9[%c7, %c2, %c2], %157, %157 : memref<19x10x5xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
        %170 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 1)>(%rank, %c26, %c5)
        scf.yield
      }
      %147 = math.absf %58 : f16
      %148 = vector.mask %35 { vector.multi_reduction <or>, %36, %34 [] : vector<19xi64> to vector<19xi64> } : vector<19xi1> -> vector<19xi64>
      %149 = tensor.empty() : tensor<10xi32>
      %mapped = linalg.map ins(%82, %82, %82 : tensor<10xi32>, tensor<10xi32>, tensor<10xi32>) outs(%149 : tensor<10xi32>)
        (%in: i32, %in_25: i32, %in_26: i32, %init: i32) {
          %153 = index.casts %arg2 : i1 to index
          %154 = math.log2 %expanded : tensor<19x10x1xf16>
          %155 = math.round %15 : tensor<?x?xf16>
          %156 = vector.extract_strided_slice %34 {offsets = [4], sizes = [8], strides = [1]} : vector<19xi64> to vector<8xi64>
          %157 = arith.addi %92, %85 : i1
          %158 = index.shru %c4, %c17
          %159 = vector.broadcast %cst_21 : f32 to vector<10xf32>
          %160 = vector.fma %159, %159, %159 : vector<10xf32>
          %161 = math.floor %cst_0 : f16
          %alloca_27 = memref.alloca() : memref<10xi1>
          %162 = arith.remf %cst_0, %17 : f16
          %163 = arith.addi %in_25, %in_26 : i32
          %164 = bufferization.clone %alloc_9 : memref<19x10x5xi1> to memref<19x10x5xi1>
          %165 = tensor.empty() : tensor<10x24xf16>
          %broadcasted_28 = linalg.broadcast ins(%11 : tensor<10xf16>) outs(%165 : tensor<10x24xf16>) dimensions = [1] 
          %166 = arith.ceildivsi %c1515574115_i64, %51 : i64
          %167 = index.add %c25, %c6
          %168 = arith.divf %59, %cst_4 : f16
          %169 = math.round %47 : f16
          vector.compressstore %164[%c18, %c9, %c3], %35, %35 : memref<19x10x5xi1>, vector<19xi1>, vector<19xi1>
          %170 = index.casts %60 : index to i32
          %171 = math.ipowi %c16914_i16, %72 : i16
          %172 = index.and %c5, %158
          %173 = math.log1p %1 : tensor<19x10x5xf16>
          %174 = index.divu %c10, %172
          %175 = tensor.empty() : tensor<10xf16>
          %176 = tensor.empty() : tensor<f16>
          %177 = linalg.dot ins(%from_elements, %175 : tensor<10xf16>, tensor<10xf16>) outs(%176 : tensor<f16>) -> tensor<f16>
          %178 = index.and %c22, %c21
          %179 = math.cos %50 : f16
          %cst_29 = arith.constant 1.940800e+04 : f16
          %180 = vector.broadcast %in : i32 to vector<2x2xi32>
          %181 = vector.outerproduct %101, %70, %180 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          %alloc_30 = memref.alloc() : memref<19x10x5xi1>
          memref.copy %alloc_9, %alloc_30 : memref<19x10x5xi1> to memref<19x10x5xi1>
          %182 = math.powf %0, %from_elements : tensor<10xf16>
          %183 = index.castu %172 : index to i32
          memref.store %cst_21, %alloc_16[%c0, %c0, %c0] : memref<?x?x5xf32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %150 = index.shru %46, %c22
      %151 = vector.load %arg1[%c0, %c1, %c3] : memref<?x10x5xf32>, vector<1x4x2xf32>
      %152 = math.exp2 %cst_4 : f16
      bufferization.dealloc_tensor %13 : tensor<?xi32>
      scf.yield %c26 : index
    }
    default {
      %141 = vector.broadcast %c613889937_i32 : i32 to vector<2x2xi32>
      %142 = vector.outerproduct %101, %70, %141 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %143 = arith.addi %c1756194144_i64, %67 : i64
      %144 = vector.broadcast %57 : i1 to vector<2xi1>
      %145 = vector.mask %144 { vector.multi_reduction <minsi>, %101, %101 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %assume_align = memref.assume_alignment %alloc, 1 : memref<10xi32>
      %146 = math.powf %58, %56 : f16
      %147 = affine.if affine_set<(d0, d1, d2) : (d0 * 3 - d1 >= 0, d0 mod 16 == 0)>(%c9, %c7, %c31) -> i32 {
        %155 = math.ctlz %43 : i16
        %156 = math.absf %88 : f16
        %157 = vector.broadcast %c26 : index to vector<10xindex>
        %158 = vector.broadcast %cst_21 : f32 to vector<10xf32>
        vector.scatter %arg1[%c0, %c4, %c1] [%157], %48, %158 : memref<?x10x5xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %159 = arith.minsi %c1639795160_i64, %103 : i64
        %160 = index.ceildivs %c24, %c7
        %161 = tensor.empty() : tensor<10xf16>
        %162 = tensor.empty() : tensor<f16>
        %163 = linalg.dot ins(%0, %161 : tensor<10xf16>, tensor<10xf16>) outs(%162 : tensor<f16>) -> tensor<f16>
        %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 2) * 2 - (d0 + d2))>(%c20, %19, %c9)[%c17]
        %collapsed = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<19x10x1xf16> into tensor<190x1xf16>
        affine.yield %c613889937_i32 : i32
      } else {
        %assume_align_25 = memref.assume_alignment %alloc_13, 4 : memref<10xi1>
        %rank = tensor.rank %15 : tensor<?x?xf16>
        %155 = vector.broadcast %91 : i1 to vector<1x1xi1>
        %156 = vector.outerproduct %33, %23, %155 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
        %157 = index.shru %c27, %38
        %158 = vector.broadcast %c16914_i16 : i16 to vector<i16>
        %159 = vector.transfer_write %158, %12[%c1] : vector<i16>, tensor<10xi16>
        %160 = vector.broadcast %69 : f16 to vector<f16>
        %161 = vector.transfer_write %160, %from_elements[%c11] : vector<f16>, tensor<10xf16>
        %162 = arith.divsi %18, %22 : i1
        %163 = arith.remf %90, %40 : f16
        affine.yield %c613889937_i32 : i32
      }
      bufferization.dealloc_tensor %expanded : tensor<19x10x1xf16>
      %148 = math.copysign %45, %cst_2 : f16
      %149 = arith.divf %52, %94 : f16
      %150 = tensor.empty(%c5, %38, %c22) : tensor<?x?x?xi16>
      %mapped = linalg.map ins(%8, %8 : tensor<?x?x?xi16>, tensor<?x?x?xi16>) outs(%150 : tensor<?x?x?xi16>)
        (%in: i16, %in_25: i16, %init: i16) {
          %155 = math.ctlz %c613889937_i32 : i32
          %false_26 = index.bool.constant false
          %156 = vector.broadcast %37 : i1 to vector<2x2xi1>
          %157 = vector.outerproduct %144, %144, %156 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
          %158 = math.exp2 %56 : f16
          %159 = math.round %69 : f16
          %160 = vector.broadcast %c1720_i16 : i16 to vector<24xi16>
          vector.transfer_write %160, %alloc_5[%19, %c17, %60] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<24xi16>, memref<?x10x5xi16>
          %161 = math.rsqrt %56 : f16
          %162 = memref.load %alloc_18[%c0, %c6] : memref<?x10xi64>
          %163 = arith.cmpf olt, %30, %88 : f16
          %164 = index.and %c9, %c3
          %165 = tensor.empty(%c30) : tensor<10x?xi1>
          %transposed = linalg.transpose ins(%7 : tensor<?x10xi1>) outs(%165 : tensor<10x?xi1>) permutation = [1, 0] 
          %166 = index.xor %102, %dim
          %167 = vector.reduction <minsi>, %36 : vector<19xi64> into i64
          %168 = vector.mask %35 { vector.multi_reduction <minsi>, %36, %36 [] : vector<19xi64> to vector<19xi64> } : vector<19xi1> -> vector<19xi64>
          %169 = math.atan2 %broadcasted, %106 : tensor<19x10x10xf16>
          %170 = math.roundeven %59 : f16
          %171 = arith.addi %18, %44 : i1
          %172 = arith.shrsi %c1639795160_i64, %51 : i64
          %173 = vector.broadcast %21 : i1 to vector<24xi1>
          %174 = vector.mask %173 { vector.multi_reduction <and>, %160, %160 [] : vector<24xi16> to vector<24xi16> } : vector<24xi1> -> vector<24xi16>
          %false_27 = index.bool.constant false
          %175 = arith.cmpf oge, %53, %94 : f16
          %176 = arith.shrui %103, %c1423545398_i64 : i64
          %177 = vector.extract %34[0] : i64 from vector<19xi64>
          %178 = arith.ori %21, %true_3 : i1
          %179 = math.floor %88 : f16
          %180 = bufferization.clone %alloc_15 : memref<10xi64> to memref<10xi64>
          %alloc_28 = memref.alloc(%102) : memref<?x10x5xi64>
          %181 = arith.divsi %in_25, %43 : i16
          %182 = index.divu %54, %c19
          %expanded_29 = tensor.expand_shape %12 [[0, 1]] output_shape [10, 1] : tensor<10xi16> into tensor<10x1xi16>
          %inserted = tensor.insert %78 into %0[%c8] : tensor<10xf16>
          %183 = math.tan %79 : f16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %151 = scf.while (%arg3 = %alloc) : (memref<10xi32>) -> memref<10xi32> {
        affine.store %c1639795160_i64, %alloc_18[%c9, %c3] : memref<?x10xi64>
        %155 = index.floordivs %c17, %c29
        memref.store %18, %alloc_12[%c0, %c0, %c0] : memref<?x?x?xi1>
        %156 = vector.reduction <maxui>, %35 : vector<19xi1> into i1
        %157 = tensor.empty() : tensor<10xf16>
        %158 = tensor.empty() : tensor<f16>
        %159 = linalg.dot ins(%11, %157 : tensor<10xf16>, tensor<10xf16>) outs(%158 : tensor<f16>) -> tensor<f16>
        %160 = math.ceil %69 : f16
        %161 = math.ipowi %12, %12 : tensor<10xi16>
        %expanded_25 = tensor.expand_shape %0 [[0, 1]] output_shape [10, 1] : tensor<10xf16> into tensor<10x1xf16>
        scf.condition(%91) %alloc : memref<10xi32>
      } do {
      ^bb0(%arg3: memref<10xi32>):
        %155 = arith.xori %c1720_i16, %72 : i16
        %dim_25 = tensor.dim %82, %c0 : tensor<10xi32>
        %156 = index.divu %c28, %c15
        %157 = vector.broadcast %c13 : index to vector<24xindex>
        %158 = vector.broadcast %44 : i1 to vector<24xi1>
        vector.scatter %alloc_13[%c6] [%157], %158, %158 : memref<10xi1>, vector<24xindex>, vector<24xi1>, vector<24xi1>
        %true_26 = index.bool.constant true
        %159 = arith.minui %true_22, %22 : i1
        %160 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %161 = arith.ceildivsi %29, %37 : i1
        %false_27 = arith.constant false
        %162 = index.and %c26, %38
        %dim_28 = tensor.dim %expanded, %c0 : tensor<19x10x1xf16>
        %163 = tensor.empty(%c9, %c17) : tensor<?x?x24xf16>
        %broadcasted_29 = linalg.broadcast ins(%15 : tensor<?x?xf16>) outs(%163 : tensor<?x?x24xf16>) dimensions = [2] 
        %164 = arith.minsi %92, %57 : i1
        %165 = vector.broadcast %cst_21 : f32 to vector<f32>
        vector.transfer_write %165, %alloc_16[%c17, %c12, %dim] : vector<f32>, memref<?x?x5xf32>
        %from_elements_30 = tensor.from_elements %50, %78, %68, %40, %68, %58, %90, %78, %69, %cst_2, %47, %17, %cst_4, %99, %52, %88, %65, %52, %40, %cst_0, %17, %41, %59, %59, %107, %78, %65, %107, %30, %42, %40, %78, %53, %73, %94, %42, %78, %99, %107, %30, %65, %66, %59, %68, %52, %90, %cst_1, %42, %79, %65, %cst_2, %cst_0, %69, %65, %cst_4, %cst_0, %56, %cst_1, %90, %56, %41, %52, %65, %41, %94, %66, %cst_0, %61, %59, %cst_0, %94, %30, %59, %41, %42, %42, %cst, %53, %90, %79, %cst_1, %73, %88, %52, %cst_4, %65, %94, %cst_1, %53, %61, %99, %41, %45, %cst, %17, %68, %78, %90, %45, %58, %90, %50, %58, %cst_4, %78, %61, %30, %88, %40, %17, %17, %42, %cst_1, %99, %69, %90, %42, %47, %53, %53, %90, %45, %58, %42, %69, %73, %cst_2, %30, %61, %45, %42, %65, %94, %73, %cst_2, %107, %cst_0, %79, %107, %41, %cst_2, %cst_4, %52, %94, %59, %78, %cst_0, %88, %65, %99, %66, %52, %94, %cst_0, %65, %30, %68, %53, %59, %90, %30, %58, %42, %94, %94, %52, %59, %cst_0, %53, %69, %cst_0, %68, %cst_0, %90, %cst_2, %cst_2, %94, %50, %73, %73, %69, %79, %68, %cst_0, %88, %17, %cst_1, %47, %53, %cst_4 : tensor<19x10xf16>
        %166 = math.log1p %68 : f16
        scf.yield %alloc : memref<10xi32>
      }
      %152 = bufferization.clone %alloc_6 : memref<19x10xi32> to memref<19x10xi32>
      %alloca = memref.alloca(%c21, %46, %c15) : memref<?x?x?xi16>
      %false = arith.constant false
      %153 = vector.transfer_read %alloc_10[%76], %false : memref<?xi1>, vector<i1>
      bufferization.dealloc_tensor %6 : tensor<19x10xf16>
      %154 = index.divu %c24, %c17
      scf.yield %c0 : index
    }
    %109 = affine.min affine_map<(d0, d1)[s0] -> (d0 - d1 - 40)>(%c28, %c17)[%c18]
    %110 = vector.broadcast %51 : i64 to vector<5x10xi64>
    %111 = vector.broadcast %25 : i64 to vector<10xi64>
    %dest, %accumulated_value = vector.scan <or>, %110, %111 {inclusive = false, reduction_dim = 0 : i64} : vector<5x10xi64>, vector<10xi64>
    %112 = spirv.LogicalNotEqual %true_22, %85 : i1
    %113 = affine.apply affine_map<(d0) -> (d0 floordiv 2)>(%c5)
    %114 = spirv.LogicalEqual %91, %112 : i1
    %115 = spirv.CL.tanh %50 : f16
    %116 = arith.mulf %45, %cst_0 : f16
    %117 = arith.ceildivsi %114, %86 : i1
    %118 = math.log10 %17 : f16
    %119 = spirv.GL.UClamp %98, %72, %c16914_i16 : i16
    %120 = spirv.CL.fma %66, %17, %65 : f16
    %121 = spirv.FUnordGreaterThan %56, %40 : f16
    %122 = arith.remf %120, %41 : f16
    %123 = math.powf %0, %0 : tensor<10xf16>
    %124 = tensor.empty(%c21) : tensor<?xi32>
    %125 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
    %126 = vector.transfer_write %125, %2[%38] : vector<i32>, tensor<?xi32>
    %127 = spirv.ULessThan %119, %c1720_i16 : i16
    %128 = spirv.CL.fma %17, %78, %78 : f16
    %129 = spirv.CL.cos %73 : f16
    %130 = spirv.FOrdGreaterThanEqual %68, %65 : f16
    %131 = spirv.GL.FSign %47 : f16
    %132 = math.fma %expanded, %expanded, %expanded : tensor<19x10x1xf16>
    %133 = spirv.CL.u_min %c1363226808_i64, %103 : i64
    %134 = arith.divf %79, %120 : f16
    scf.index_switch %38 
    case 1 {
      %141 = index.xor %c13, %c20
      %142 = arith.remsi %c613889937_i32, %c613889937_i32 : i32
      %143 = index.shru %89, %60
      %144 = math.floor %11 : tensor<10xf16>
      %145 = llvm.intr.matrix.transpose %70 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %dim_25 = tensor.dim %3, %c0 : tensor<19x10xi16>
      %dim_26 = tensor.dim %6, %c1 : tensor<19x10xf16>
      %146 = arith.negf %66 : f16
      %147 = math.log2 %cst_1 : f16
      %148 = arith.ori %67, %104 : i64
      %149 = vector.bitcast %70 : vector<2xi32> to vector<2xi32>
      vector.print %145 : vector<2xi32>
      %150 = index.sizeof
      %151 = vector.broadcast %103 : i64 to vector<i64>
      vector.transfer_write %151, %alloc_19[%c17, %c5] : vector<i64>, memref<19x10xi64>
      %152 = arith.mulf %cst_4, %cst_2 : f16
      %153 = math.fpowi %0, %82 : tensor<10xf16>, tensor<10xi32>
      scf.yield
    }
    case 2 {
      %141 = tensor.empty() : tensor<19x10x5x10xi32>
      %broadcasted_25 = linalg.broadcast ins(%10 : tensor<19x10x5xi32>) outs(%141 : tensor<19x10x5x10xi32>) dimensions = [3] 
      %alloca = memref.alloca(%c20) : memref<?xi32>
      %142 = arith.negf %cst_2 : f16
      %143 = vector.mask %33 { vector.multi_reduction <add>, %23, %23 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<19x10xi16> into tensor<190xi16>
      %144 = bufferization.clone %alloc_9 : memref<19x10x5xi1> to memref<19x10x5xi1>
      %145 = vector.reduction <or>, %33 : vector<1xi1> into i1
      %146 = index.casts %c25 : index to i32
      %147 = index.floordivs %c7, %c20
      %148 = index.floordivs %c25, %c27
      %149 = arith.divf %73, %cst : f16
      %150 = math.ctlz %4 : tensor<?x?x5xi32>
      %151 = scf.index_switch %38 -> index 
      case 1 {
        %155 = arith.cmpi sle, %arg2, %true : i1
        %156 = math.log10 %15 : tensor<?x?xf16>
        %157 = index.sizeof
        %158 = math.rsqrt %120 : f16
        %c1_i16 = arith.constant 1 : i16
        %159 = vector.transfer_read %12[%c9], %c1_i16 : tensor<10xi16>, vector<i16>
        affine.store %c613889937_i32, %alloc[%c5] : memref<10xi32>
        %160 = math.atan %6 : tensor<19x10xf16>
        %c0_i32 = arith.constant 0 : i32
        %161 = vector.transfer_read %4[%109, %c14, %60], %c0_i32 : tensor<?x?x5xi32>, vector<10x19xi32>
        memref.store %cst_21, %alloc_16[%c0, %c0, %c0] : memref<?x?x5xf32>
        %alloca_27 = memref.alloca(%c12, %c31, %c14) : memref<?x?x?xi64>
        %162 = vector.broadcast %cst_21 : f32 to vector<19xf32>
        vector.compressstore %arg1[%c0, %c1, %c0], %35, %162 : memref<?x10x5xf32>, vector<19xi1>, vector<19xf32>
        %alloc_28 = memref.alloc() : memref<19x10xi64>
        %163 = index.xor %60, %dim
        %164 = bufferization.clone %alloc_17 : memref<19x10xi16> to memref<19x10xi16>
        %165 = math.log10 %115 : f16
        %166 = math.absi %127 : i1
        scf.yield %c22 : index
      }
      default {
        %assume_align = memref.assume_alignment %alloc_16, 2 : memref<?x?x5xf32>
        %155 = vector.broadcast %true_3 : i1 to vector<19x19xi1>
        %156 = vector.outerproduct %35, %35, %155 {kind = #vector.kind<maxsi>} : vector<19xi1>, vector<19xi1>
        %157 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d3 + d2) ceildiv 4)>(%c4, %c17, %c2, %c28)[%c9]
        %158 = math.rsqrt %15 : tensor<?x?xf16>
        %159 = vector.extract %36[12] : i64 from vector<19xi64>
        %cast_27 = tensor.cast %3 : tensor<19x10xi16> to tensor<?x?xi16>
        %160 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
        %161 = vector.transfer_write %160, %9[%c30, %c1] : vector<i32>, tensor<?x?xi32>
        %alloc_28 = memref.alloc() : memref<19x10x10xi16>
        linalg.broadcast ins(%alloc_17 : memref<19x10xi16>) outs(%alloc_28 : memref<19x10x10xi16>) dimensions = [2] 
        %162 = math.ceil %cst : f16
        %163 = math.tan %52 : f16
        %164 = index.maxs %c11, %c24
        %165 = vector.broadcast %85 : i1 to vector<i1>
        vector.transfer_write %165, %alloc_14[%113] : vector<i1>, memref<10xi1>
        %166 = vector.extract %70[0] : i32 from vector<2xi32>
        %167 = vector.load %alloc_10[%c0] : memref<?xi1>, vector<1xi1>
        %168 = index.floordivs %157, %89
        %169 = math.log %42 : f16
        scf.yield %c4 : index
      }
      %152 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 * 2)>(%c12, %c8, %60, %c3)
      %153 = vector.broadcast %true_22 : i1 to vector<19x19xi1>
      %154 = vector.outerproduct %35, %35, %153 {kind = #vector.kind<maxui>} : vector<19xi1>, vector<19xi1>
      %alloc_26 = memref.alloc() : memref<10xi32>
      memref.copy %alloc, %alloc_26 : memref<10xi32> to memref<10xi32>
      scf.yield
    }
    default {
      %141 = vector.bitcast %34 : vector<19xi64> to vector<19xi64>
      %142 = tensor.empty(%102, %c25) : tensor<?x?xi32>
      %143 = linalg.copy ins(%9 : tensor<?x?xi32>) outs(%142 : tensor<?x?xi32>) -> tensor<?x?xi32>
      memref.alloca_scope  {
        %153 = arith.shrsi %91, %130 : i1
        %154 = arith.minsi %c1023368368_i64, %c1639795160_i64 : i64
        %155 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
        %156 = index.floordivs %c27, %c14
        %157 = index.casts %c29 : index to i32
        %158 = arith.xori %c1423545398_i64, %c1756194144_i64 : i64
        %159 = index.floordivs %102, %dim
        %160 = arith.addi %18, %22 : i1
        %161 = arith.divsi %86, %127 : i1
        %162 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - d1 - 40)>(%c12, %c16)[%c29]
        %163 = vector.reduction <add>, %101 : vector<2xi32> into i32
        affine.store %86, %alloc_12[%c13, %c24, %c18] : memref<?x?x?xi1>
        %164 = index.shl %c13, %102
        vector.print %34 : vector<19xi64>
        %cast_27 = tensor.cast %1 : tensor<19x10x5xf16> to tensor<?x?x?xf16>
        %165 = arith.remf %131, %58 : f16
        bufferization.dealloc_tensor %cast_27 : tensor<?x?x?xf16>
        %166 = index.shru %60, %c15
        %167 = math.exp2 %expanded : tensor<19x10x1xf16>
        %168 = math.ctlz %9 : tensor<?x?xi32>
        %169 = index.and %c22, %c13
        %cast_28 = memref.cast %arg1 : memref<?x10x5xf32> to memref<19x?x5xf32>
        %170 = arith.minui %true, %true_3 : i1
        memref.store %51, %alloc_19[%c8, %c6] : memref<19x10xi64>
        %171 = index.maxu %c10, %c6
        %172 = index.and %c16, %c23
        %173 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %174 = arith.divf %50, %107 : f16
        bufferization.dealloc_tensor %106 : tensor<19x10x10xf16>
        %175 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 1)>(%38, %c26, %169)
        %176 = vector.bitcast %83 : vector<10xi32> to vector<10xi32>
        %177 = index.and %c22, %c10
      }
      vector.print %84 : vector<10xi32>
      %144 = vector.load %alloc_13[%c6] : memref<10xi1>, vector<8xi1>
      %145 = index.maxu %c29, %c13
      %146 = vector.broadcast %29 : i1 to vector<8x8xi1>
      %147 = vector.outerproduct %144, %144, %146 {kind = #vector.kind<minui>} : vector<8xi1>, vector<8xi1>
      bufferization.dealloc_tensor %8 : tensor<?x?x?xi16>
      affine.store %44, %alloc_10[%c6] : memref<?xi1>
      %148 = affine.if affine_set<(d0, d1, d2) : (d0 * 3 - d1 >= 0, d0 mod 16 == 0)>(%c27, %c3, %c14) -> f32 {
        %153 = memref.atomic_rmw maxu %119, %alloc_5[%c0, %c1, %c0] : (i16, memref<?x10x5xi16>) -> i16
        %154 = vector.mask %23 { vector.multi_reduction <or>, %23, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %155 = math.atan %6 : tensor<19x10xf16>
        %156 = affine.max affine_map<(d0, d1) -> (d0 - (d0 + 8) + 4)>(%c24, %c27)
        %157 = vector.broadcast %c1720_i16 : i16 to vector<19xi16>
        vector.compressstore %alloc_7[%c0], %35, %157 : memref<?xi16>, vector<19xi1>, vector<19xi16>
        %158 = index.mul %c28, %19
        %159 = arith.negf %65 : f16
        %cast_27 = tensor.cast %expanded : tensor<19x10x1xf16> to tensor<?x?x?xf16>
        affine.yield %cst_21 : f32
      } else {
        %153 = arith.divsi %25, %104 : i64
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<19x10xf16> into tensor<190xf16>
        %154 = affine.vector_load %alloc_5[%113, %c13, %c0] : memref<?x10x5xi16>, vector<5xi16>
        %155 = math.exp2 %40 : f16
        %156 = arith.muli %72, %72 : i16
        %alloca = memref.alloca(%c12, %c17) : memref<?x?xi16>
        %157 = bufferization.clone %alloc_17 : memref<19x10xi16> to memref<19x10xi16>
        %158 = arith.ceildivsi %57, %true_3 : i1
        affine.yield %cst_21 : f32
      }
      %149 = index.shru %c22, %c2
      %cast_25 = memref.cast %alloc_11 : memref<?x10x5xi16> to memref<?x?x5xi16>
      %150 = scf.index_switch %38 -> tensor<?x?x?xi32> 
      case 1 {
        %153 = vector.insert %c613889937_i32, %70 [0] : i32 into vector<2xi32>
        %154 = math.cos %128 : f16
        %155 = index.maxu %c0, %60
        %156 = tensor.empty() : tensor<10x19xf16>
        %157 = tensor.empty() : tensor<19x19xf16>
        %158 = linalg.matmul ins(%6, %156 : tensor<19x10xf16>, tensor<10x19xf16>) outs(%157 : tensor<19x19xf16>) -> tensor<19x19xf16>
        %159 = math.ceil %1 : tensor<19x10x5xf16>
        %160 = math.cos %15 : tensor<?x?xf16>
        %161 = math.cos %cst_4 : f16
        %162 = math.ipowi %43, %43 : i16
        %163 = arith.mulf %90, %52 : f16
        %164 = arith.floordivsi %true_22, %121 : i1
        %inserted = tensor.insert %c613889937_i32 into %4[%c0, %c0, %c1] : tensor<?x?x5xi32>
        %165 = bufferization.clone %alloc_19 : memref<19x10xi64> to memref<19x10xi64>
        %alloc_27 = memref.alloc(%76) : memref<?x10xi64>
        memref.copy %alloc_18, %alloc_27 : memref<?x10xi64> to memref<?x10xi64>
        %166 = vector.broadcast %c5 : index to vector<24xindex>
        %167 = vector.broadcast %true_22 : i1 to vector<24xi1>
        %168 = vector.broadcast %98 : i16 to vector<24xi16>
        vector.scatter %alloc_17[%c5, %c3] [%166], %167, %168 : memref<19x10xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
        %169 = index.floordivs %c20, %c27
        %170 = tensor.empty() : tensor<10xi1>
        %171 = tensor.empty() : tensor<i1>
        %172 = linalg.dot ins(%arg0, %170 : tensor<10xi1>, tensor<10xi1>) outs(%171 : tensor<i1>) -> tensor<i1>
        %173 = tensor.empty(%102, %c8, %c4) : tensor<?x?x?xi32>
        scf.yield %173 : tensor<?x?x?xi32>
      }
      case 2 {
        %153 = affine.vector_load %alloc_14[%c4] : memref<10xi1>, vector<19xi1>
        %inserted = tensor.insert %30 into %0[%c9] : tensor<10xf16>
        %154 = arith.addi %43, %119 : i16
        %c-27499_i16 = arith.constant -27499 : i16
        %155 = vector.maskedload %alloc_13[%c6], %35, %153 : memref<10xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
        %156 = arith.cmpf true, %41, %cst_2 : f16
        %157 = arith.cmpf olt, %cst_4, %cst_1 : f16
        %158 = math.ctpop %arg2 : i1
        %159 = index.and %38, %76
        %160 = index.casts %c8 : index to i32
        %161 = vector.bitcast %33 : vector<1xi1> to vector<1xi1>
        %162 = index.shru %c1, %c26
        %163 = arith.shrsi %c1639795160_i64, %51 : i64
        %164 = math.log %78 : f16
        %165 = math.copysign %52, %59 : f16
        %166 = arith.floordivsi %112, %18 : i1
        %167 = tensor.empty(%c29, %19, %c13) : tensor<?x?x?xi32>
        scf.yield %167 : tensor<?x?x?xi32>
      }
      case 3 {
        %153 = arith.remf %59, %120 : f16
        %154 = arith.muli %c1515574115_i64, %67 : i64
        %155 = math.log1p %53 : f16
        affine.store %c1363226808_i64, %alloc_18[%c28, %c16] : memref<?x10xi64>
        %156 = math.round %6 : tensor<19x10xf16>
        %157 = tensor.empty() : tensor<10xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%arg0, %157 : tensor<10xi1>, tensor<10xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %160 = math.powf %94, %56 : f16
        %161 = math.rsqrt %15 : tensor<?x?xf16>
        %162 = arith.shrsi %104, %c1363226808_i64 : i64
        %163 = arith.remsi %true_20, %57 : i1
        %164 = arith.divsi %true_22, %112 : i1
        %165 = index.maxu %c15, %c15
        %166 = math.ceil %14 : tensor<?xf32>
        %167 = tensor.empty() : tensor<19x10xf16>
        %168 = linalg.copy ins(%6 : tensor<19x10xf16>) outs(%167 : tensor<19x10xf16>) -> tensor<19x10xf16>
        %dim_27 = tensor.dim %10, %c1 : tensor<19x10x5xi32>
        %169 = index.maxu %c12, %c0
        %170 = tensor.empty(%c2, %c5, %c21) : tensor<?x?x?xi32>
        scf.yield %170 : tensor<?x?x?xi32>
      }
      default {
        %153 = arith.shli %c1515574115_i64, %c1423545398_i64 : i64
        %154 = arith.minsi %true_20, %121 : i1
        %155 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * 2)>(%c18, %149, %145, %c24)
        %156 = vector.broadcast %98 : i16 to vector<10xi16>
        %157 = math.cos %14 : tensor<?xf32>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %48, %48, %37 : vector<10xi1>, vector<10xi1> into i1
        %expanded_27 = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [19, 10, 10, 1] : tensor<19x10x10xf16> into tensor<19x10x10x1xf16>
        %159 = math.fma %1, %1, %1 : tensor<19x10x5xf16>
        %cast_28 = memref.cast %alloc_12 : memref<?x?x?xi1> to memref<10x?x?xi1>
        %160 = arith.cmpf ueq, %cst_0, %40 : f16
        %161 = arith.mulf %73, %53 : f16
        %162 = vector.broadcast %37 : i1 to vector<i1>
        %163 = vector.transfer_write %162, %arg0[%102] : vector<i1>, tensor<10xi1>
        %164 = index.floordivs %c10, %c17
        %165 = llvm.intr.matrix.transpose %144 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %166 = vector.transfer_read %1[%c4, %19, %c6], %cst_29 : tensor<19x10x5xf16>, vector<f16>
        %167 = arith.xori %127, %true : i1
        %168 = tensor.empty(%113, %c30, %102) : tensor<?x?x?xi32>
        scf.yield %168 : tensor<?x?x?xi32>
      }
      %expanded_26 = tensor.expand_shape %12 [[0, 1]] output_shape [10, 1] : tensor<10xi16> into tensor<10x1xi16>
      %151 = memref.realloc %alloc_7 : memref<?xi16> to memref<5xi16>
      %152 = vector.broadcast %c1639795160_i64 : i64 to vector<10xi64>
    }
    %135 = spirv.UGreaterThanEqual %c1363226808_i64, %c1363226808_i64 : i64
    %136 = index.and %54, %c15
    %137 = spirv.LogicalNotEqual %114, %121 : i1
    %splat = tensor.splat %99 : tensor<19x10xf16>
    %138 = vector.broadcast %127 : i1 to vector<1x1xi1>
    %139 = vector.outerproduct %23, %33, %138 {kind = #vector.kind<minsi>} : vector<1xi1>, vector<1xi1>
    %140 = spirv.GL.FMin %73, %59 : f16
    vector.print %23 : vector<1xi1>
    vector.print %33 : vector<1xi1>
    vector.print %34 : vector<19xi64>
    vector.print %35 : vector<19xi1>
    vector.print %36 : vector<19xi64>
    vector.print %48 : vector<10xi1>
    vector.print %70 : vector<2xi32>
    vector.print %83 : vector<10xi32>
    vector.print %84 : vector<10xi32>
    vector.print %101 : vector<2xi32>
    vector.print %125 : vector<i32>
    vector.print %arg2 : i1
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %25 : i64
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %37 : i1
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : i16
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %51 : i64
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %true_20 : i1
    vector.print %61 : f16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : i64
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %72 : i16
    vector.print %cst_21 : f32
    vector.print %73 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %94 : f16
    vector.print %true_22 : i1
    vector.print %98 : i16
    vector.print %99 : f16
    vector.print %103 : i64
    vector.print %104 : i64
    vector.print %107 : f16
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %119 : i16
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %133 : i64
    vector.print %135 : i1
    vector.print %137 : i1
    vector.print %140 : f16
    %alloc_24 = memref.alloc() : memref<10xf32>
    return %alloc_24 : memref<10xf32>
  }
}
