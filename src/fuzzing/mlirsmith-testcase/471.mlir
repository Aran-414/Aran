module {
  func.func private @func1(%arg0: tensor<?xi16>, %arg1: memref<?xi1>) -> memref<?xf32> {
    %c81314282_i32 = arith.constant 81314282 : i32
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 2.880000e+04 : f16
    %cst_1 = arith.constant 0x4DB91CD8 : f32
    %cst_2 = arith.constant 0x4E456390 : f32
    %c564107841_i32 = arith.constant 564107841 : i32
    %cst_3 = arith.constant 2.08116134E+9 : f32
    %c4952_i16 = arith.constant 4952 : i16
    %c1232553036_i64 = arith.constant 1232553036 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.948800e+04 : f16
    %c-15328_i16 = arith.constant -15328 : i16
    %true_6 = arith.constant true
    %cst_7 = arith.constant 3.718400e+04 : f16
    %true_8 = arith.constant true
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
    %0 = tensor.empty() : tensor<32xi64>
    %1 = tensor.empty(%c3) : tensor<?xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<32xi1>
    %4 = tensor.empty() : tensor<32xf32>
    %5 = tensor.empty() : tensor<32xi64>
    %6 = tensor.empty() : tensor<20x32xi16>
    %7 = tensor.empty() : tensor<32xi32>
    %8 = tensor.empty() : tensor<32xi32>
    %9 = tensor.empty() : tensor<32xi1>
    %10 = tensor.empty(%c7, %c8) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<20x32xi1>
    %12 = tensor.empty(%c5) : tensor<?xf16>
    %13 = tensor.empty(%c31) : tensor<?xi16>
    %14 = tensor.empty(%c13) : tensor<?xf32>
    %15 = tensor.empty(%c3) : tensor<?xi32>
    %alloc = memref.alloc() : memref<20x32xi1>
    %alloc_9 = memref.alloc() : memref<32xi64>
    %alloc_10 = memref.alloc() : memref<20x32xi32>
    %alloc_11 = memref.alloc() : memref<32xf32>
    %alloc_12 = memref.alloc() : memref<32xi1>
    %alloc_13 = memref.alloc() : memref<32xi16>
    %alloc_14 = memref.alloc() : memref<32xi64>
    %alloc_15 = memref.alloc() : memref<32xi1>
    %alloc_16 = memref.alloc() : memref<32xf32>
    %alloc_17 = memref.alloc() : memref<32xi16>
    %alloc_18 = memref.alloc() : memref<32xf16>
    %alloc_19 = memref.alloc() : memref<32xi1>
    %alloc_20 = memref.alloc(%c13) : memref<?xi64>
    %alloc_21 = memref.alloc(%c15) : memref<?xi32>
    %alloc_22 = memref.alloc() : memref<32xf32>
    %alloc_23 = memref.alloc(%c0) : memref<?xi16>
    %16 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 * -8 - (d2 * 128 + 1))>(%c27, %c21, %c10, %c15)
    %17 = vector.load %alloc_16[%c5] : memref<32xf32>, vector<13xf32>
    %18 = math.powf %4, %4 : tensor<32xf32>
    %19 = math.ctpop %c4952_i16 : i16
    %20 = arith.divf %cst_3, %cst_3 : f32
    %21 = scf.execute_region -> memref<32xi1> {
      %135 = arith.shrsi %true_6, %true_8 : i1
      %136 = math.exp2 %cst : f16
      %137 = affine.load %alloc_18[%c29] : memref<32xf16>
      %138 = memref.load %alloc[%c16, %c2] : memref<20x32xi1>
      %139 = vector.broadcast %c22 : index to vector<32xindex>
      %140 = bufferization.clone %alloc_9 : memref<32xi64> to memref<32xi64>
      %141 = bufferization.to_buffer %9 : tensor<32xi1> to memref<32xi1>
      %142 = index.divs %c29, %c18
      %143 = vector.broadcast %cst : f16 to vector<f16>
      %144 = vector.transfer_write %143, %12[%c1] : vector<f16>, tensor<?xf16>
      %false = arith.constant false
      %145 = math.round %cst_1 : f32
      %146 = math.cos %2 : tensor<?xf16>
      %147 = math.exp %2 : tensor<?xf16>
      %148 = math.sqrt %cst_7 : f16
      %149 = bufferization.to_buffer %1 : tensor<?xi32> to memref<?xi32>
      %dim_28 = tensor.dim %6, %c0 : tensor<20x32xi16>
      scf.yield %alloc_15 : memref<32xi1>
    }
    %22 = spirv.IsInf %cst_5 : f16
    %23 = spirv.CL.fabs %cst : f16
    affine.for %arg2 = 0 to 104 {
    }
    %24 = spirv.GL.RoundEven %cst_5 : f16
    %25 = index.and %c31, %c6
    %26 = spirv.CL.sqrt %cst : f16
    %27 = vector.multi_reduction <minnumf>, %17, %17 [] : vector<13xf32> to vector<13xf32>
    %28 = vector.insert %cst_3, %17 [7] : f32 into vector<13xf32>
    %29 = spirv.CL.sin %23 : f16
    %30 = spirv.GL.FAbs %cst_2 : f32
    %31 = index.maxs %c13, %c20
    %32 = spirv.FUnordGreaterThanEqual %cst_3, %cst_1 : f32
    %33 = arith.mulf %24, %26 : f16
    %34 = spirv.Not %c81314282_i32 : i32
    %35 = spirv.LogicalNot %true_6 : i1
    %36 = spirv.IEqual %c4952_i16, %c-15328_i16 : i16
    %37 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %cst_3 : vector<13xf32>, vector<13xf32> into f32
    %38 = spirv.CL.erf %29 : f16
    %39 = spirv.LogicalOr %true_0, %true_8 : i1
    %40 = bufferization.clone %alloc_17 : memref<32xi16> to memref<32xi16>
    %41 = vector.broadcast %c564107841_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseAnd %41, %41 : vector<2xi32>
    %inserted = tensor.insert %cst_2 into %4[%c30] : tensor<32xf32>
    %43 = spirv.GL.Cosh %cst_1 : f32
    memref.store %c1232553036_i64, %alloc_14[%c28] : memref<32xi64>
    %44 = tensor.empty() : tensor<20x32xi16>
    %mapped = linalg.map ins(%6 : tensor<20x32xi16>) outs(%44 : tensor<20x32xi16>)
      (%in: i16, %init: i16) {
        %135 = math.copysign %cst_1, %cst_2 : f32
        %136 = arith.shli %true, %true_4 : i1
        %137 = index.shl %c14, %c12
        %extracted = tensor.extract %8[%c11] : tensor<32xi32>
        %c2277_i16 = arith.constant 2277 : i16
        %assume_align = memref.assume_alignment %alloc_14, 4 : memref<32xi64>
        %138 = math.absf %14 : tensor<?xf32>
        %139 = bufferization.to_tensor %alloc_10 : memref<20x32xi32> to tensor<20x32xi32>
        %140 = arith.divf %26, %cst_5 : f16
        %141 = arith.divui %c81314282_i32, %extracted : i32
        %142 = math.absi %init : i16
        %143 = math.log2 %12 : tensor<?xf16>
        %144 = vector.bitcast %17 : vector<13xf32> to vector<13xi32>
        %145 = arith.cmpi ugt, %39, %true_4 : i1
        %146 = arith.xori %36, %35 : i1
        %147 = bufferization.to_buffer %44 : tensor<20x32xi16> to memref<20x32xi16>
        %alloc_28 = memref.alloc() : memref<32x20xi32>
        linalg.transpose ins(%alloc_10 : memref<20x32xi32>) outs(%alloc_28 : memref<32x20xi32>) permutation = [1, 0] 
        %148 = vector.load %alloc_9[%c10] : memref<32xi64>, vector<15xi64>
        %149 = math.tan %26 : f16
        %inserted_29 = tensor.insert %c1232553036_i64 into %5[%c18] : tensor<32xi64>
        %150 = math.ipowi %c1232553036_i64, %c1232553036_i64 : i64
        %from_elements_30 = tensor.from_elements %cst_7, %24, %26, %38, %cst, %26, %26, %29, %38, %cst_5, %24, %23, %26, %26, %24, %cst_7, %cst, %cst_7, %38, %23, %23, %38, %29, %cst_5, %26, %29, %38, %24, %29, %cst_5, %38, %cst : tensor<32xf16>
        %151 = arith.xori %c4952_i16, %init : i16
        %true_31 = index.bool.constant true
        %152 = math.exp2 %4 : tensor<32xf32>
        %153 = math.sqrt %29 : f16
        %154 = index.shrs %c4, %c17
        %155 = affine.load %alloc_19[%c20] : memref<32xi1>
        %true_32 = index.bool.constant true
        %156 = math.floor %12 : tensor<?xf16>
        %157 = index.ceildivs %c14, %c14
        affine.vector_store %144, %alloc_28[%c8, %c19] : memref<32x20xi32>, vector<13xi32>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %45 = math.tan %cst_1 : f32
    %46 = spirv.CL.log %23 : f16
    %47 = spirv.GL.UClamp %c-15328_i16, %c4952_i16, %c4952_i16 : i16
    scf.index_switch %25 
    case 1 {
      %135 = tensor.empty(%c9) : tensor<?xi1>
      %136 = tensor.empty() : tensor<i1>
      %137 = tensor.empty(%c12) : tensor<?xi1>
      %138 = tensor.empty(%25) : tensor<?xi1>
      %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135, %136, %137 : tensor<?xi1>, tensor<i1>, tensor<?xi1>) outs(%138 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_30: i1, %in_31: i1, %out: i1):
        %cast = tensor.cast %12 : tensor<?xf16> to tensor<20xf16>
        linalg.yield %in : i1
      } -> tensor<?xi1>
      %140 = math.floor %24 : f16
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %41, %41, %c564107841_i32 : vector<2xi32>, vector<2xi32> into i32
      %142 = vector.shuffle %41, %41 [0, 2] : vector<2xi32>, vector<2xi32>
      %143 = bufferization.to_buffer %135 : tensor<?xi1> to memref<?xi1>
      %assume_align = memref.assume_alignment %40, 1 : memref<32xi16>
      affine.vector_store %41, %alloc_10[%c28, %c25] : memref<20x32xi32>, vector<2xi32>
      %144 = math.sqrt %cst : f16
      %145 = vector.transpose %17, [0] : vector<13xf32> to vector<13xf32>
      %146 = vector.broadcast %35 : i1 to vector<i1>
      %147 = vector.transfer_write %146, %11[%c15, %c26] : vector<i1>, tensor<20x32xi1>
      %148 = tensor.empty(%c6) : tensor<?xi1>
      %mapped_28 = linalg.map ins(%137, %135, %137 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%148 : tensor<?xi1>)
        (%in: i1, %in_30: i1, %in_31: i1, %init: i1) {
          bufferization.dealloc_tensor %8 : tensor<32xi32>
          %153 = arith.shli %true_4, %39 : i1
          %154 = vector.create_mask %c0 : vector<32xi1>
          %alloc_32 = memref.alloc(%c28, %c7) : memref<?x?xi64>
          %155 = vector.shuffle %17, %17 [0, 7, 8, 9, 10, 11, 13, 14, 17, 23] : vector<13xf32>, vector<13xf32>
          %156 = math.expm1 %12 : tensor<?xf16>
          %157 = vector.broadcast %c81314282_i32 : i32 to vector<2x2xi32>
          %158 = vector.outerproduct %41, %41, %157 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          %inserted_33 = tensor.insert %c4952_i16 into %44[%c12, %c14] : tensor<20x32xi16>
          %159 = index.casts %in_30 : i1 to index
          %160 = vector.broadcast %43 : f32 to vector<32xf32>
          %161 = vector.fma %160, %160, %160 : vector<32xf32>
          %c0_i16 = arith.constant 0 : i16
          %162 = vector.transfer_read %6[%16, %c0], %c0_i16 : tensor<20x32xi16>, vector<i16>
          %163 = bufferization.to_buffer %137 : tensor<?xi1> to memref<?xi1>
          %164 = affine.load %alloc_21[%c16] : memref<?xi32>
          %alloc_34 = memref.alloc(%c26) : memref<?xi1>
          linalg.transpose ins(%163 : memref<?xi1>) outs(%alloc_34 : memref<?xi1>) permutation = [0] 
          %165 = arith.cmpf ueq, %43, %cst_1 : f32
          %166 = index.or %c20, %c4
          %167 = arith.cmpi sle, %true_0, %in_31 : i1
          %168 = vector.broadcast %cst_3 : f32 to vector<32xf32>
          %169 = vector.fma %168, %160, %160 : vector<32xf32>
          %170 = bufferization.to_tensor %alloc_21 : memref<?xi32> to tensor<?xi32>
          %171 = index.xor %c18, %c17
          %172 = affine.vector_load %21[%c26] : memref<32xi1>, vector<20xi1>
          %173 = index.and %c23, %c18
          %174 = bufferization.to_tensor %alloc_13 : memref<32xi16> to tensor<32xi16>
          %175 = math.round %cst_5 : f16
          %176 = math.roundeven %cst_5 : f16
          %177 = arith.xori %35, %true_0 : i1
          %178 = math.absi %22 : i1
          %179 = index.shrs %c8, %171
          %180 = math.expm1 %2 : tensor<?xf16>
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %168, %168, %43 : vector<32xf32>, vector<32xf32> into f32
          %true_35 = arith.constant true
          %182 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%c16, %c30, %c8, %c31)
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %149 = arith.divui %c-15328_i16, %47 : i16
      %cst_29 = arith.constant 6.244000e+03 : f16
      %150 = arith.shli %true_4, %true_8 : i1
      %151 = arith.cmpi ule, %47, %47 : i16
      %152 = tensor.empty(%c26) : tensor<?xf16>
      %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%152 : tensor<?xf16>) permutation = [0] 
      scf.yield
    }
    case 2 {
      %135 = arith.minui %true_8, %true_6 : i1
      %136 = math.absf %14 : tensor<?xf32>
      %137 = math.log2 %12 : tensor<?xf16>
      %alloc_28 = memref.alloc() : memref<20x32xi64>
      %138 = scf.while (%arg2 = %15) : (tensor<?xi32>) -> tensor<?xi32> {
        %147 = arith.mulf %26, %23 : f16
        %148 = affine.apply affine_map<(d0, d1) -> (d0 * -32)>(%c12, %c8)
        %149 = math.log10 %4 : tensor<32xf32>
        %150 = index.ceildivs %c16, %c15
        %151 = vector.extract_strided_slice %17 {offsets = [9], sizes = [4], strides = [1]} : vector<13xf32> to vector<4xf32>
        %152 = vector.insert %34, %41 [1] : i32 into vector<2xi32>
        %153 = index.maxs %c11, %c11
        %154 = math.copysign %cst_2, %43 : f32
        %155 = tensor.empty(%c8) : tensor<?xi32>
        scf.condition(%true) %155 : tensor<?xi32>
      } do {
      ^bb0(%arg2: tensor<?xi32>):
        memref.store %true_4, %alloc_12[%c9] : memref<32xi1>
        %147 = llvm.intr.matrix.transpose %17 {columns = 13 : i32, rows = 1 : i32} : vector<13xf32> into vector<13xf32>
        %148 = arith.mulf %43, %cst_2 : f32
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %17, %cst_3 : vector<13xf32>, vector<13xf32> into f32
        memref.store %36, %arg1[%c0] : memref<?xi1>
        %150 = vector.broadcast %true_8 : i1 to vector<2xi1>
        %151 = vector.mask %150 { vector.multi_reduction <and>, %41, %41 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_29 = memref.alloc(%c26) : memref<?xi16>
        linalg.transpose ins(%alloc_23 : memref<?xi16>) outs(%alloc_29 : memref<?xi16>) permutation = [0] 
        %cast_30 = memref.cast %alloc_12 : memref<32xi1> to memref<32xi1>
        %152 = math.floor %cst : f16
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<20x32xi1> into tensor<640xi1>
        %assume_align_31 = memref.assume_alignment %alloc_14, 8 : memref<32xi64>
        %c1_i64 = arith.constant 1 : i64
        %153 = vector.transfer_read %5[%c22], %c1_i64 : tensor<32xi64>, vector<i64>
        %154 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 mod 16 - (d1 mod 16 + 64) floordiv 128 + 64)>(%c17, %c18, %c26, %c24)
        %155 = math.tan %46 : f16
        %156 = math.exp %14 : tensor<?xf32>
        %157 = vector.mask %150 { vector.multi_reduction <or>, %41, %41 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %158 = tensor.empty(%c6) : tensor<?xi32>
        scf.yield %158 : tensor<?xi32>
      }
      %139 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 + d2 floordiv 32)>(%c19, %c7, %c6, %c30)
      %140 = arith.shrsi %35, %32 : i1
      %141 = math.ctpop %15 : tensor<?xi32>
      affine.store %30, %alloc_16[%c12] : memref<32xf32>
      %142 = arith.divsi %c81314282_i32, %c81314282_i32 : i32
      %143 = math.log2 %23 : f16
      %144 = math.log1p %cst : f16
      %145 = arith.shrui %true_8, %true_6 : i1
      %assume_align = memref.assume_alignment %alloc_23, 4 : memref<?xi16>
      %146 = arith.shrui %32, %true_4 : i1
      %cast = tensor.cast %4 : tensor<32xf32> to tensor<?xf32>
      scf.yield
    }
    case 3 {
      %135 = bufferization.clone %alloc_12 : memref<32xi1> to memref<32xi1>
      %136 = math.sqrt %30 : f32
      %137 = math.cttz %8 : tensor<32xi32>
      %138 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
      %139 = math.log2 %2 : tensor<?xf16>
      scf.execute_region {
        %147 = bufferization.clone %alloc_17 : memref<32xi16> to memref<32xi16>
        %148 = tensor.empty(%c20) : tensor<?xi16>
        %149 = arith.floordivsi %c4952_i16, %47 : i16
        %150 = bufferization.to_tensor %21 : memref<32xi1> to tensor<32xi1>
        %151 = arith.xori %c81314282_i32, %34 : i32
        %152 = math.round %38 : f16
        %153 = math.powf %26, %38 : f16
        %154 = arith.minsi %c-15328_i16, %c-15328_i16 : i16
        %155 = affine.apply affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c20, %c1, %c30)
        %156 = arith.floordivsi %39, %true_6 : i1
        affine.store %47, %alloc_17[%c5] : memref<32xi16>
        %157 = arith.shli %true_4, %39 : i1
        %cst_29 = arith.constant 1.000000e+00 : f16
        %158 = vector.transfer_read %alloc_18[%c11], %cst_29 : memref<32xf16>, vector<f16>
        %159 = math.expm1 %30 : f32
        %160 = arith.floordivsi %c4952_i16, %c4952_i16 : i16
        %161 = index.shrs %c10, %155
        scf.yield
      }
      %140 = arith.cmpf one, %46, %26 : f16
      %141 = arith.remui %true_0, %true_6 : i1
      %142 = math.log10 %29 : f16
      %inserted_28 = tensor.insert %c1232553036_i64 into %10[%c0, %c0] : tensor<?x?xi64>
      %143 = math.log2 %2 : tensor<?xf16>
      %144 = arith.mulf %cst_2, %cst_1 : f32
      memref.store %34, %alloc_10[%c9, %c14] : memref<20x32xi32>
      %145 = bufferization.to_tensor %135 : memref<32xi1> to tensor<32xi1>
      %146 = vector.create_mask %c1 : vector<32xi1>
      bufferization.dealloc_tensor %44 : tensor<20x32xi16>
      scf.yield
    }
    case 4 {
      %135 = math.exp %14 : tensor<?xf32>
      %136 = arith.floordivsi %32, %true_0 : i1
      %137 = affine.for %arg2 = 0 to 79 iter_args(%arg3 = %alloc_9) -> (memref<32xi64>) {
        affine.yield %alloc_14 : memref<32xi64>
      }
      %138 = arith.divui %c-15328_i16, %c4952_i16 : i16
      %dim_28 = tensor.dim %arg0, %c0 : tensor<?xi16>
      scf.index_switch %c19 
      case 1 {
        %153 = index.casts %c14 : index to i32
        %154 = math.ipowi %7, %8 : tensor<32xi32>
        %155 = arith.andi %true_4, %35 : i1
        %alloc_29 = memref.alloc() : memref<32xf32>
        linalg.transpose ins(%alloc_22 : memref<32xf32>) outs(%alloc_29 : memref<32xf32>) permutation = [0] 
        %156 = vector.broadcast %true_4 : i1 to vector<32xi1>
        %157 = tensor.empty() : tensor<32x20xi1>
        %transposed = linalg.transpose ins(%11 : tensor<20x32xi1>) outs(%157 : tensor<32x20xi1>) permutation = [1, 0] 
        %alloc_30 = memref.alloc() : memref<32xf16>
        %false_31 = arith.constant false
        %158 = vector.transfer_read %transposed[%c5, %c25], %false_31 : tensor<32x20xi1>, vector<i1>
        %159 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %30 : vector<13xf32>, vector<13xf32> into f32
        %161 = index.casts %false_31 : i1 to index
        %162 = math.exp %cst_7 : f16
        %163 = index.shru %c28, %c9
        %164 = math.exp2 %26 : f16
        %165 = math.roundeven %30 : f32
        %166 = vector.shuffle %41, %41 [1, 2] : vector<2xi32>, vector<2xi32>
        scf.yield
      }
      case 2 {
        %153 = arith.shli %true_8, %true_4 : i1
        %154 = bufferization.clone %alloc_18 : memref<32xf16> to memref<32xf16>
        %155 = arith.minsi %true_6, %true : i1
        affine.store %38, %alloc_18[%c16] : memref<32xf16>
        %156 = math.ctpop %0 : tensor<32xi64>
        %157 = vector.shuffle %41, %41 [2] : vector<2xi32>, vector<2xi32>
        %alloc_29 = memref.alloc() : memref<32xi32>
        %158 = vector.insert %c81314282_i32, %41 [0] : i32 into vector<2xi32>
        %159 = memref.atomic_rmw mins %c4952_i16, %40[%c29] : (i16, memref<32xi16>) -> i16
        %160 = arith.shrsi %true_4, %22 : i1
        %161 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c19, %c28, %c6, %c8)
        %162 = math.absi %6 : tensor<20x32xi16>
        %163 = vector.broadcast %true_0 : i1 to vector<2xi1>
        vector.compressstore %alloc_21[%c0], %163, %41 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %164 = math.cttz %c1232553036_i64 : i64
        %165 = math.log2 %cst_2 : f32
        %166 = math.floor %cst : f16
        scf.yield
      }
      case 3 {
        %153 = vector.broadcast %cst_3 : f32 to vector<32xf32>
        %154 = vector.fma %153, %153, %153 : vector<32xf32>
        %155 = index.ceildivu %c28, %c17
        %156 = math.tanh %46 : f16
        %alloc_29 = memref.alloc() : memref<32xi1>
        linalg.transpose ins(%21 : memref<32xi1>) outs(%alloc_29 : memref<32xi1>) permutation = [0] 
        %157 = arith.ceildivsi %47, %c-15328_i16 : i16
        %158 = arith.xori %c564107841_i32, %c81314282_i32 : i32
        %159 = index.maxs %c1, %c11
        %160 = math.cos %2 : tensor<?xf16>
        %161 = arith.floordivsi %22, %32 : i1
        %162 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c25, %c2, %c6)
        %163 = index.xor %c4, %c9
        %164 = index.shl %c11, %c31
        %165 = arith.shli %true, %true : i1
        %166 = arith.xori %true, %22 : i1
        %167 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d1 ceildiv 8) floordiv 4) * 2)>(%c13, %c14, %dim_28, %25)[%c29]
        %168 = bufferization.to_tensor %alloc_21 : memref<?xi32> to tensor<?xi32>
        scf.yield
      }
      case 4 {
        %153 = arith.remf %24, %cst_7 : f16
        %154 = math.ctpop %8 : tensor<32xi32>
        %155 = tensor.empty() : tensor<32xi32>
        %156 = vector.load %40[%c0] : memref<32xi16>, vector<24xi16>
        %157 = arith.divf %24, %29 : f16
        %158 = math.log %23 : f16
        %159 = math.ctlz %10 : tensor<?x?xi64>
        %160 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c20, %c26, %c8)
        %161 = arith.ori %22, %36 : i1
        %162 = math.round %14 : tensor<?xf32>
        %alloca_29 = memref.alloca() : memref<32xf32>
        %163 = math.exp %cst_3 : f32
        %164 = math.floor %23 : f16
        %165 = math.exp2 %4 : tensor<32xf32>
        %166 = index.ceildivu %c23, %c12
        %167 = math.floor %43 : f32
        scf.yield
      }
      default {
        %153 = index.divs %c21, %c17
        %154 = bufferization.to_tensor %alloc : memref<20x32xi1> to tensor<20x32xi1>
        %155 = math.tan %26 : f16
        %alloc_29 = memref.alloc() : memref<32xi64>
        %156 = math.roundeven %4 : tensor<32xf32>
        %alloc_30 = memref.alloc() : memref<32xi1>
        linalg.transpose ins(%alloc_15 : memref<32xi1>) outs(%alloc_30 : memref<32xi1>) permutation = [0] 
        %157 = math.tan %14 : tensor<?xf32>
        %158 = vector.broadcast %39 : i1 to vector<13xi1>
        vector.compressstore %alloc_11[%c18], %158, %17 : memref<32xf32>, vector<13xi1>, vector<13xf32>
        %159 = arith.remui %true_6, %true_0 : i1
        %160 = arith.ori %39, %35 : i1
        %161 = arith.divsi %32, %true_0 : i1
        %162 = math.ipowi %c4952_i16, %c-15328_i16 : i16
        %163 = vector.broadcast %c4 : index to vector<32xindex>
        %dim_31 = tensor.dim %10, %c0 : tensor<?x?xi64>
        %164 = math.absi %32 : i1
        %165 = arith.ceildivsi %c81314282_i32, %c564107841_i32 : i32
      }
      %139 = bufferization.to_buffer %arg0 : tensor<?xi16> to memref<?xi16>
      %140 = index.xor %c23, %c30
      %false = index.bool.constant false
      %141 = llvm.intr.matrix.transpose %41 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %142 = arith.negf %43 : f32
      %143 = math.cos %2 : tensor<?xf16>
      %144 = vector.broadcast %36 : i1 to vector<13xi1>
      %145 = vector.mask %144 { vector.multi_reduction <minnumf>, %17, %17 [] : vector<13xf32> to vector<13xf32> } : vector<13xi1> -> vector<13xf32>
      %146 = index.shrs %c30, %c9
      %147 = tensor.empty() : tensor<32xi16>
      %148 = vector.broadcast %47 : i16 to vector<32xi16>
      %149 = vector.broadcast %32 : i1 to vector<32xi1>
      %150 = vector.broadcast %c81314282_i32 : i32 to vector<32xi32>
      %151 = vector.gather %147[%c16] [%150], %149, %148 : tensor<32xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
      %152 = math.exp2 %12 : tensor<?xf16>
      scf.yield
    }
    default {
      %135 = tensor.empty() : tensor<32xi16>
      %136 = vector.broadcast %c4952_i16 : i16 to vector<32xi16>
      %137 = vector.broadcast %true_8 : i1 to vector<32xi1>
      %138 = vector.broadcast %34 : i32 to vector<32xi32>
      %139 = vector.gather %135[%16] [%138], %137, %136 : tensor<32xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
      %alloc_28 = memref.alloc() : memref<32xi16>
      scf.execute_region {
        %153 = math.log10 %12 : tensor<?xf16>
        %154 = vector.broadcast %c564107841_i32 : i32 to vector<i32>
        %155 = vector.transfer_write %154, %8[%c26] : vector<i32>, tensor<32xi32>
        %156 = math.expm1 %cst_5 : f16
        affine.vector_store %17, %alloc_11[%c6] : memref<32xf32>, vector<13xf32>
        %157 = math.floor %38 : f16
        %158 = tensor.empty(%16) : tensor<?xf32>
        %159 = linalg.copy ins(%14 : tensor<?xf32>) outs(%158 : tensor<?xf32>) -> tensor<?xf32>
        %assume_align = memref.assume_alignment %alloc_19, 16 : memref<32xi1>
        %160 = vector.broadcast %30 : f32 to vector<32xf32>
        %161 = vector.fma %160, %160, %160 : vector<32xf32>
        %162 = math.cttz %44 : tensor<20x32xi16>
        %163 = vector.insert %cst_2, %17 [9] : f32 into vector<13xf32>
        %164 = math.copysign %cst, %29 : f16
        %165 = index.xor %c2, %c0
        %166 = arith.ceildivsi %c4952_i16, %c-15328_i16 : i16
        %167 = math.tan %14 : tensor<?xf32>
        %splat = tensor.splat %cst_7 : tensor<32xf16>
        %168 = math.sqrt %14 : tensor<?xf32>
        scf.yield
      }
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %41, %41, %c81314282_i32 : vector<2xi32>, vector<2xi32> into i32
      %141 = arith.floordivsi %c4952_i16, %47 : i16
      %142 = arith.remui %39, %true_8 : i1
      %143 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d1 ceildiv 8) floordiv 4) * 2)>(%c29, %16, %c25, %c14)[%c9]
      %144 = arith.shrsi %32, %22 : i1
      %145 = math.tan %23 : f16
      %146 = scf.if %true_8 -> (i32) {
        %153 = memref.realloc %alloc_21 : memref<?xi32> to memref<20xi32>
        %154 = bufferization.clone %alloc_11 : memref<32xf32> to memref<32xf32>
        %155 = vector.broadcast %cst_7 : f16 to vector<32xf16>
        %156 = math.roundeven %2 : tensor<?xf16>
        %157 = bufferization.clone %alloc_16 : memref<32xf32> to memref<32xf32>
        %158 = arith.shrsi %c4952_i16, %47 : i16
        %159 = vector.broadcast %cst_1 : f32 to vector<20x32xf32>
        %160 = vector.fma %159, %159, %159 : vector<20x32xf32>
        %161 = arith.cmpf uge, %cst_1, %cst_1 : f32
        scf.yield %c564107841_i32 : i32
      } else {
        %153 = vector.broadcast %23 : f16 to vector<20x32xf16>
        %154 = index.or %c13, %c0
        %155 = arith.divui %c564107841_i32, %c564107841_i32 : i32
        %156 = math.atan2 %4, %4 : tensor<32xf32>
        %157 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
        %158 = arith.floordivsi %c-15328_i16, %c4952_i16 : i16
        %159 = arith.shrui %true_6, %32 : i1
        %160 = math.log2 %29 : f16
        scf.yield %c564107841_i32 : i32
      }
      %147 = arith.divf %cst_3, %30 : f32
      %inserted_29 = tensor.insert %c1232553036_i64 into %5[%c5] : tensor<32xi64>
      %148 = index.ceildivs %c17, %c10
      %149 = math.expm1 %30 : f32
      %150 = vector.broadcast %30 : f32 to vector<20x32xf32>
      %151 = vector.fma %150, %150, %150 : vector<20x32xf32>
      %152 = affine.max affine_map<(d0, d1, d2) -> (d0 mod 16)>(%143, %c23, %c18)
    }
    %48 = vector.broadcast %31 : index to vector<32xindex>
    %49 = spirv.GL.Sinh %cst_5 : f16
    %50 = spirv.GL.SAbs %c1232553036_i64 : i64
    %51 = math.ipowi %0, %5 : tensor<32xi64>
    %52 = spirv.GL.Floor %cst : f16
    %53 = spirv.IsInf %cst_2 : f32
    %54 = spirv.CL.fabs %cst_1 : f32
    %55 = spirv.CL.fmax %52, %cst_5 : f16
    %56 = spirv.GL.SAbs %34 : i32
    %57 = memref.atomic_rmw assign %52, %alloc_18[%c6] : (f16, memref<32xf16>) -> f16
    %58 = affine.if affine_set<(d0) : ((d0 mod 4) floordiv 128 - d0 >= 0)>(%c15) -> i64 {
      %135 = math.copysign %55, %24 : f16
      %136 = arith.ceildivsi %true_6, %true_6 : i1
      %137 = vector.multi_reduction <maxnumf>, %17, %cst_3 [0] : vector<13xf32> to f32
      %138 = vector.broadcast %cst_5 : f16 to vector<32xf16>
      %139 = tensor.empty(%c14) : tensor<?xf16>
      %mapped_28 = linalg.map ins(%12 : tensor<?xf16>) outs(%139 : tensor<?xf16>)
        (%in: f16, %init: f16) {
          %141 = arith.mulf %cst_7, %init : f16
          %142 = math.floor %38 : f16
          %143 = tensor.empty() : tensor<32x20xi1>
          %144 = tensor.empty() : tensor<20x20xi1>
          %145 = linalg.matmul ins(%11, %143 : tensor<20x32xi1>, tensor<32x20xi1>) outs(%144 : tensor<20x20xi1>) -> tensor<20x20xi1>
          %146 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c29, %c20, %c7)
          %147 = math.exp2 %46 : f16
          %148 = math.round %init : f16
          %149 = vector.insert %34, %41 [1] : i32 into vector<2xi32>
          %150 = index.and %c7, %c26
          %151 = memref.realloc %alloc_13 : memref<32xi16> to memref<20xi16>
          %152 = arith.addi %34, %34 : i32
          %153 = vector.bitcast %17 : vector<13xf32> to vector<13xf32>
          %154 = arith.divf %23, %cst_7 : f16
          %155 = bufferization.to_buffer %1 : tensor<?xi32> to memref<?xi32>
          %156 = math.tan %cst_7 : f16
          %157 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * -8 - (d2 * 128 + 1))>(%c13, %c30, %c3, %c16)
          %158 = math.fpowi %55, %c81314282_i32 : f16, i32
          %true_29 = index.bool.constant true
          %159 = math.copysign %cst_7, %38 : f16
          %160 = vector.extract_strided_slice %153 {offsets = [9], sizes = [2], strides = [1]} : vector<13xf32> to vector<2xf32>
          %161 = vector.load %alloc_13[%c9] : memref<32xi16>, vector<30xi16>
          affine.store %true_29, %alloc_15[%c16] : memref<32xi1>
          %162 = index.divs %c5, %c12
          %163 = math.cos %cst : f16
          bufferization.dealloc_tensor %7 : tensor<32xi32>
          %c-25905_i16 = arith.constant -25905 : i16
          %164 = vector.load %21[%c25] : memref<32xi1>, vector<21xi1>
          %165 = arith.addi %50, %50 : i64
          %cast = memref.cast %alloc_18 : memref<32xf16> to memref<?xf16>
          bufferization.dealloc_tensor %139 : tensor<?xf16>
          %166 = vector.create_mask %c8 : vector<32xi1>
          %167 = math.exp %24 : f16
          %168 = math.floor %52 : f16
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %assume_align = memref.assume_alignment %alloc_22, 8 : memref<32xf32>
      %140 = math.fma %cst, %52, %38 : f16
      affine.store %53, %alloc[%c18, %c10] : memref<20x32xi1>
      affine.yield %c1232553036_i64 : i64
    } else {
      %135 = math.sqrt %24 : f16
      %136 = math.round %26 : f16
      %137 = vector.create_mask %c17, %c2 : vector<20x32xi1>
      %c0_i64 = arith.constant 0 : i64
      %138 = vector.transfer_read %0[%c3], %c0_i64 : tensor<32xi64>, vector<i64>
      %139 = vector.broadcast %true_6 : i1 to vector<32xi1>
      %140 = vector.insert %139, %137 [12] : vector<32xi1> into vector<20x32xi1>
      %141 = index.or %c6, %31
      %142 = math.ctlz %6 : tensor<20x32xi16>
      %143 = arith.shrsi %c564107841_i32, %c81314282_i32 : i32
      affine.yield %50 : i64
    }
    %59 = spirv.CL.sqrt %49 : f16
    %60 = spirv.GL.Acos %43 : f32
    %alloca = memref.alloca() : memref<32xf16>
    %61 = spirv.GL.SSign %56 : i32
    %62 = math.log10 %cst_5 : f16
    %63 = arith.remsi %61, %c564107841_i32 : i32
    %alloca_24 = memref.alloca() : memref<20x32xf16>
    %64 = spirv.GL.Ldexp %30 : f32, %c4952_i16 : i16 -> f32
    %65 = spirv.FOrdLessThanEqual %30, %cst_3 : f32
    %66 = vector.load %alloc_15[%c3] : memref<32xi1>, vector<21xi1>
    %67 = tensor.empty() : tensor<32xf16>
    %68 = spirv.GL.FClamp %30, %30, %43 : f32
    %69 = index.ceildivu %25, %c29
    %70 = arith.andi %c-15328_i16, %c4952_i16 : i16
    %71 = spirv.CL.sin %46 : f16
    affine.store %c-15328_i16, %alloc_17[%c14] : memref<32xi16>
    %72 = index.or %c6, %c13
    %73 = index.add %c0, %c6
    %74 = affine.load %21[%c24] : memref<32xi1>
    %75 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c5, %c22, %c3)
    %76 = math.exp %14 : tensor<?xf32>
    %77 = spirv.CL.sin %cst_1 : f32
    %78 = bufferization.to_buffer %14 : tensor<?xf32> to memref<?xf32>
    %79 = vector.broadcast %47 : i16 to vector<i16>
    vector.transfer_write %79, %alloc_17[%c15] : vector<i16>, memref<32xi16>
    %80 = math.round %14 : tensor<?xf32>
    %81 = spirv.CL.exp %cst : f16
    %82 = spirv.FOrdNotEqual %60, %60 : f32
    %83 = index.shrs %c16, %c29
    %84 = spirv.CL.sin %77 : f32
    %85 = spirv.CL.sin %cst : f16
    %86 = spirv.Not %50 : i64
    %87 = arith.divsi %56, %c81314282_i32 : i32
    %88 = vector.shuffle %66, %66 [0, 2, 3, 5, 6, 7, 8, 9, 14, 16, 19, 20, 21, 22, 24, 25, 28, 33, 36, 38, 39, 40, 41] : vector<21xi1>, vector<21xi1>
    %89 = spirv.BitFieldSExtract %41, %47, %50 : vector<2xi32>, i16, i64
    %90 = spirv.FUnordLessThan %81, %38 : f16
    %91 = index.or %c5, %72
    %92 = index.ceildivs %c30, %c7
    %93 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c18, %c2, %83)
    %94 = spirv.IsInf %64 : f32
    %95 = vector.broadcast %c13 : index to vector<32xindex>
    %96 = vector.transpose %79, [] : vector<i16> to vector<i16>
    %97 = spirv.CL.cos %43 : f32
    %98 = spirv.CL.tanh %cst_2 : f32
    %99 = spirv.FUnordNotEqual %24, %55 : f16
    %100 = arith.remf %52, %38 : f16
    %101 = spirv.CL.exp %98 : f32
    %102 = spirv.GL.SSign %50 : i64
    %103 = spirv.CL.log %54 : f32
    %104 = math.ceil %30 : f32
    %105 = spirv.CL.exp %46 : f16
    %106 = spirv.BitCount %86 : i64
    %107 = spirv.GL.Ceil %60 : f32
    %108 = math.powf %107, %54 : f32
    %109 = arith.andi %106, %102 : i64
    %110 = spirv.Unordered %46, %52 : f16
    %111 = spirv.CL.floor %26 : f16
    %112 = arith.divsi %50, %50 : i64
    %113 = spirv.CL.sqrt %54 : f32
    %114 = math.ctpop %35 : i1
    %115 = spirv.GL.Sinh %107 : f32
    %alloca_25 = memref.alloca() : memref<32xi16>
    %116 = spirv.IsInf %98 : f32
    %117 = spirv.GL.FMax %101, %43 : f32
    %118 = spirv.GL.FClamp %cst_1, %101, %cst_1 : f32
    %119 = spirv.SLessThan %86, %102 : i64
    %120 = spirv.CL.ceil %101 : f32
    %121 = spirv.GL.SAbs %34 : i32
    %122 = index.ceildivu %c22, %c10
    %from_elements = tensor.from_elements %119, %36, %110, %22, %116, %36, %true_6, %74, %true_6, %22, %110, %82, %110, %90, %true_0, %53, %39, %35, %74, %74, %32, %35, %116, %82, %94, %true_4, %90, %110, %90, %110, %true_4, %65, %116, %82, %true_6, %74, %32, %true_4, %90, %39, %110, %82, %119, %35, %90, %true, %99, %true_6, %53, %99, %53, %32, %true_6, %true_8, %65, %true_6, %39, %74, %119, %116, %35, %82, %90, %39, %true_8, %39, %39, %90, %119, %90, %true, %65, %110, %90, %32, %39, %36, %82, %32, %94, %74, %110, %true, %90, %true_4, %90, %39, %true, %74, %94, %65, %94, %true_6, %53, %94, %36, %110, %74, %116, %22, %90, %true_6, %99, %116, %true_0, %32, %39, %36, %90, %32, %65, %true, %true, %90, %true_6, %65, %32, %true_0, %39, %116, %36, %65, %90, %116, %116, %22, %53, %119, %22, %82, %22, %53, %53, %true_4, %116, %90, %true_0, %119, %true_0, %94, %true_0, %116, %22, %119, %32, %35, %39, %65, %true_8, %35, %true_0, %99, %32, %22, %82, %99, %true, %90, %119, %74, %true_4, %22, %true_8, %53, %22, %53, %32, %82, %22, %82, %65, %39, %35, %110, %true_0, %35, %74, %32, %74, %36, %true_4, %36, %99, %22, %true_6, %99, %65, %true_4, %74, %74, %36, %36, %true_8, %74, %true_6, %53, %32, %true_0, %94, %35, %110, %110, %36, %119, %true_4, %32, %true_8, %53, %22, %82, %90, %true_0, %116, %32, %true_4, %110, %39, %true_8, %32, %119, %36, %true_6, %36, %true_8, %36, %53, %90, %94, %119, %116, %35, %99, %true_4, %true_6, %110, %74, %94, %39, %39, %53, %119, %94, %99, %116, %99, %36, %74, %true, %90, %53, %82, %74, %116, %110, %true_4, %true, %35, %65, %90, %true_6, %true_4, %82, %82, %74, %82, %116, %99, %true_8, %94, %82, %true_8, %94, %true_0, %35, %74, %22, %65, %99, %99, %true_6, %32, %110, %94, %39, %90, %119, %true, %110, %90, %99, %74, %110, %99, %65, %116, %116, %119, %119, %36, %99, %36, %true_8, %32, %53, %94, %119, %74, %116, %110, %true_8, %94, %true, %true_4, %74, %74, %110, %119, %39, %36, %true_4, %110, %true_4, %110, %true_0, %39, %53, %82, %true_4, %53, %116, %90, %94, %32, %94, %94, %39, %94, %true_4, %35, %36, %82, %99, %39, %90, %true, %82, %36, %35, %true_8, %36, %true_0, %true_8, %true, %110, %82, %true_6, %36, %22, %22, %36, %true, %65, %116, %true_6, %116, %116, %82, %65, %36, %22, %53, %true, %99, %35, %110, %true_6, %110, %53, %82, %110, %99, %53, %110, %true_6, %35, %94, %true, %36, %39, %32, %65, %99, %65, %94, %35, %74, %true, %82, %110, %true_6, %true_8, %39, %22, %39, %110, %116, %true, %true_8, %true_0, %82, %65, %99, %36, %39, %32, %110, %true_4, %true, %true_8, %53, %82, %82, %true_6, %39, %74, %true_8, %36, %35, %94, %32, %true_8, %74, %53, %true_4, %true_4, %true_8, %39, %36, %true_6, %99, %true, %36, %110, %39, %99, %true_4, %53, %true_6, %119, %true, %22, %true, %32, %32, %116, %true_4, %35, %65, %82, %110, %35, %53, %22, %94, %53, %true_0, %35, %53, %true_4, %74, %true_6, %true_6, %true, %90, %65, %119, %53, %22, %90, %99, %true_6, %35, %94, %true_8, %116, %true_4, %116, %true_6, %99, %36, %39, %true_6, %36, %65, %99, %90, %true_4, %22, %94, %35, %90, %true_4, %116, %35, %90, %true_6, %true_4, %true_6, %53, %true, %53, %39, %74, %116, %true, %true_8, %116, %74, %119, %94, %119, %22, %36, %99, %116, %true_8, %65, %110, %true_8, %53, %74, %94, %99, %true_6, %true_6, %true, %39, %true_6, %22, %99, %36, %22, %90, %32, %32, %53, %true_4, %true_0, %true_0, %82, %90, %116, %65, %39, %82, %36, %110, %true_8, %true, %22, %116, %99, %true_4, %53, %110, %true, %39, %94, %74, %true, %82, %119, %32, %32, %53, %true_8, %74, %39, %90, %39, %94, %99, %74, %74, %74, %53, %90, %36, %53, %119, %65, %39, %36, %39, %119, %65, %74, %35, %53, %36, %74, %36, %110, %65, %94, %94, %22, %82, %true_8, %110, %110, %22, %94, %22, %true, %true_8, %36, %119, %true_8, %36, %true, %116, %82, %94, %true_4, %36, %true, %99, %90, %39, %94, %true_4, %22, %110, %35, %39, %22, %39, %36, %35 : tensor<20x32xi1>
    %dim = tensor.dim %14, %c0 : tensor<?xf32>
    %123 = spirv.CL.sqrt %115 : f32
    %124 = math.ctpop %47 : i16
    %125 = spirv.BitFieldUExtract %41, %34, %61 : vector<2xi32>, i32, i32
    %126 = spirv.GL.Sin %49 : f16
    %127 = spirv.CL.sqrt %46 : f16
    %128 = math.absi %8 : tensor<32xi32>
    %129 = scf.execute_region -> vector<32xi32> {
      %135 = scf.while (%arg2 = %115) : (f32) -> f32 {
        %155 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c13, %c30, %c21)
        %156 = math.round %12 : tensor<?xf16>
        %157 = tensor.empty() : tensor<32x17xi16>
        %158 = tensor.empty() : tensor<20x17xi16>
        %159 = linalg.matmul ins(%6, %157 : tensor<20x32xi16>, tensor<32x17xi16>) outs(%158 : tensor<20x17xi16>) -> tensor<20x17xi16>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %17, %64 : vector<13xf32>, vector<13xf32> into f32
        %161 = vector.broadcast %43 : f32 to vector<32xf32>
        %162 = vector.fma %161, %161, %161 : vector<32xf32>
        %163 = index.ceildivu %122, %c13
        %true_29 = index.bool.constant true
        %164 = tensor.empty() : tensor<32x17xi1>
        %165 = tensor.empty() : tensor<20x17xi1>
        %166 = linalg.matmul ins(%11, %164 : tensor<20x32xi1>, tensor<32x17xi1>) outs(%165 : tensor<20x17xi1>) -> tensor<20x17xi1>
        scf.condition(%94) %cst_3 : f32
      } do {
      ^bb0(%arg2: f32):
        %true_29 = index.bool.constant true
        %cast = tensor.cast %9 : tensor<32xi1> to tensor<?xi1>
        %155 = math.round %12 : tensor<?xf16>
        %156 = arith.ori %94, %true_6 : i1
        %157 = memref.atomic_rmw assign %121, %alloc_10[%c1, %c22] : (i32, memref<20x32xi32>) -> i32
        %158 = index.add %c21, %c11
        %159 = tensor.empty(%c14) : tensor<?xi16>
        %transposed = linalg.transpose ins(%13 : tensor<?xi16>) outs(%159 : tensor<?xi16>) permutation = [0] 
        %160 = math.copysign %60, %cst_1 : f32
        %161 = math.ipowi %c564107841_i32, %56 : i32
        %162 = math.sqrt %cst_7 : f16
        %163 = index.and %c19, %c11
        %164 = math.powf %cst_1, %101 : f32
        %165 = index.shrs %c3, %c3
        %166 = arith.shrui %65, %35 : i1
        %167 = math.ipowi %116, %116 : i1
        %168 = math.ceil %59 : f16
        scf.yield %54 : f32
      }
      %136 = arith.cmpf true, %118, %103 : f32
      %137 = tensor.empty(%c12, %c10) : tensor<?x?xi16>
      %138 = tensor.empty(%c21) : tensor<?xi16>
      %139 = tensor.empty(%92) : tensor<?xi16>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%137, %138 : tensor<?x?xi16>, tensor<?xi16>) outs(%139 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_29: i16, %out: i16):
        %cast = tensor.cast %6 : tensor<20x32xi16> to tensor<?x?xi16>
        linalg.yield %in : i16
      } -> tensor<?xi16>
      %141 = index.mul %c21, %c24
      %142 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
      %143 = tensor.empty() : tensor<32xi64>
      %144 = tensor.empty() : tensor<32x20xi16>
      %145 = tensor.empty() : tensor<20x20xi16>
      %146 = linalg.matmul ins(%6, %144 : tensor<20x32xi16>, tensor<32x20xi16>) outs(%145 : tensor<20x20xi16>) -> tensor<20x20xi16>
      %147 = math.fma %cst_2, %30, %97 : f32
      %148 = affine.load %alloc_20[%c7] : memref<?xi64>
      %149 = arith.floordivsi %35, %true_8 : i1
      %alloc_28 = memref.alloc(%69) : memref<?x32xi1>
      %150 = math.floor %cst_1 : f32
      scf.execute_region {
        %155 = index.shru %dim, %92
        %156 = index.maxs %c27, %c28
        %157 = math.tan %2 : tensor<?xf16>
        %inserted_29 = tensor.insert %c4952_i16 into %138[%c0] : tensor<?xi16>
        %158 = tensor.empty() : tensor<32xi1>
        %159 = math.exp2 %4 : tensor<32xf32>
        %160 = vector.broadcast %82 : i1 to vector<32xi1>
        %161 = vector.broadcast %61 : i32 to vector<32xi32>
        %162 = vector.gather %alloc_15[%c16] [%161], %160, %160 : memref<32xi1>, vector<32xi32>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %alloc_30 = memref.alloc(%c9, %c5) : memref<?x?xi1>
        %163 = math.tanh %101 : f32
        %164 = arith.floordivsi %86, %148 : i64
        %165 = arith.andi %c564107841_i32, %61 : i32
        %166 = vector.broadcast %c4952_i16 : i16 to vector<i16>
        %167 = vector.transfer_write %166, %140[%c9] : vector<i16>, tensor<?xi16>
        %168 = arith.ori %true_6, %true_0 : i1
        %169 = math.roundeven %117 : f32
        %170 = vector.gather %alloc_12[%c30] [%161], %160, %162 : memref<32xi1>, vector<32xi32>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %false = index.bool.constant false
        scf.yield
      }
      %151 = arith.remf %85, %59 : f16
      %152 = scf.while (%arg2 = %2) : (tensor<?xf16>) -> tensor<?xf16> {
        %155 = index.maxs %c15, %c23
        %c1_i64 = arith.constant 1 : i64
        %156 = vector.transfer_read %alloc_14[%72], %c1_i64 : memref<32xi64>, vector<i64>
        %157 = arith.remui %56, %c564107841_i32 : i32
        %158 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %159 = index.shrs %c22, %c11
        %160 = math.tanh %54 : f32
        %161 = arith.remui %148, %102 : i64
        %162 = index.shl %c22, %25
        %163 = tensor.empty(%c26) : tensor<?xf16>
        scf.condition(%32) %163 : tensor<?xf16>
      } do {
      ^bb0(%arg2: tensor<?xf16>):
        %155 = vector.broadcast %true : i1 to vector<32xi1>
        %156 = vector.broadcast %true_4 : i1 to vector<13xi1>
        vector.compressstore %78[%c0], %156, %17 : memref<?xf32>, vector<13xi1>, vector<13xf32>
        %157 = vector.multi_reduction <mul>, %41, %56 [0] : vector<2xi32> to i32
        %158 = index.ceildivs %c17, %c0
        %159 = math.sqrt %127 : f16
        %160 = math.ipowi %5, %0 : tensor<32xi64>
        %161 = math.expm1 %54 : f32
        %162 = bufferization.clone %alloc_13 : memref<32xi16> to memref<32xi16>
        %163 = math.log1p %23 : f16
        %164 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c15, %69, %158, %69)
        %165 = arith.divf %97, %cst_3 : f32
        %166 = tensor.empty() : tensor<32xf16>
        %167 = math.exp %117 : f32
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 * 2 - 36) mod 8)>(%c13, %c28, %72)[%c22]
        %dim_29 = tensor.dim %0, %c0 : tensor<32xi64>
        memref.store %110, %alloc_15[%c23] : memref<32xi1>
        %169 = tensor.empty(%c24) : tensor<?xf16>
        scf.yield %169 : tensor<?xf16>
      }
      %153 = math.cttz %22 : i1
      %154 = vector.broadcast %121 : i32 to vector<32xi32>
      scf.yield %154 : vector<32xi32>
    }
    %130 = spirv.GL.Floor %cst_5 : f16
    %true_26 = arith.constant true
    %131 = vector.transfer_read %arg1[%31], %true_26 : memref<?xi1>, vector<i1>
    %132 = bufferization.to_tensor %alloc_12 : memref<32xi1> to tensor<32xi1>
    %133 = spirv.GL.Floor %85 : f16
    %134 = index.ceildivu %dim, %c19
    vector.print %17 : vector<13xf32>
    vector.print %41 : vector<2xi32>
    vector.print %66 : vector<21xi1>
    vector.print %79 : vector<i16>
    vector.print %c81314282_i32 : i32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c564107841_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c4952_i16 : i16
    vector.print %c1232553036_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-15328_i16 : i16
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %true_8 : i1
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %32 : i1
    vector.print %34 : i32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %43 : f32
    vector.print %46 : f16
    vector.print %47 : i16
    vector.print %49 : f16
    vector.print %50 : i64
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %56 : i32
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %61 : i32
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %68 : f32
    vector.print %71 : f16
    vector.print %74 : i1
    vector.print %77 : f32
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %85 : f16
    vector.print %86 : i64
    vector.print %90 : i1
    vector.print %94 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %102 : i64
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %106 : i64
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %121 : i32
    vector.print %123 : f32
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %true_26 : i1
    vector.print %133 : f16
    %alloc_27 = memref.alloc(%c7) : memref<?xf32>
    return %alloc_27 : memref<?xf32>
  }
  func.func @func2(%arg0: memref<?xi64>, %arg1: tensor<?xf16>, %arg2: vector<20x32xi64>) {
    %c81314282_i32 = arith.constant 81314282 : i32
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 2.880000e+04 : f16
    %cst_1 = arith.constant 0x4DB91CD8 : f32
    %cst_2 = arith.constant 0x4E456390 : f32
    %c564107841_i32 = arith.constant 564107841 : i32
    %cst_3 = arith.constant 2.08116134E+9 : f32
    %c4952_i16 = arith.constant 4952 : i16
    %c1232553036_i64 = arith.constant 1232553036 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.948800e+04 : f16
    %c-15328_i16 = arith.constant -15328 : i16
    %true_6 = arith.constant true
    %cst_7 = arith.constant 3.718400e+04 : f16
    %true_8 = arith.constant true
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
    %0 = tensor.empty() : tensor<32xi64>
    %1 = tensor.empty(%c3) : tensor<?xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<32xi1>
    %4 = tensor.empty() : tensor<32xf32>
    %5 = tensor.empty() : tensor<32xi64>
    %6 = tensor.empty() : tensor<20x32xi16>
    %7 = tensor.empty() : tensor<32xi32>
    %8 = tensor.empty() : tensor<32xi32>
    %9 = tensor.empty() : tensor<32xi1>
    %10 = tensor.empty(%c7, %c8) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<20x32xi1>
    %12 = tensor.empty(%c5) : tensor<?xf16>
    %13 = tensor.empty(%c31) : tensor<?xi16>
    %14 = tensor.empty(%c13) : tensor<?xf32>
    %15 = tensor.empty(%c3) : tensor<?xi32>
    %alloc = memref.alloc() : memref<20x32xi1>
    %alloc_9 = memref.alloc() : memref<32xi64>
    %alloc_10 = memref.alloc() : memref<20x32xi32>
    %alloc_11 = memref.alloc() : memref<32xf32>
    %alloc_12 = memref.alloc() : memref<32xi1>
    %alloc_13 = memref.alloc() : memref<32xi16>
    %alloc_14 = memref.alloc() : memref<32xi64>
    %alloc_15 = memref.alloc() : memref<32xi1>
    %alloc_16 = memref.alloc() : memref<32xf32>
    %alloc_17 = memref.alloc() : memref<32xi16>
    %alloc_18 = memref.alloc() : memref<32xf16>
    %alloc_19 = memref.alloc() : memref<32xi1>
    %alloc_20 = memref.alloc(%c13) : memref<?xi64>
    %alloc_21 = memref.alloc(%c15) : memref<?xi32>
    %alloc_22 = memref.alloc() : memref<32xf32>
    %alloc_23 = memref.alloc(%c0) : memref<?xi16>
    %16 = math.ceil %arg1 : tensor<?xf16>
    %17 = arith.minsi %c1232553036_i64, %c1232553036_i64 : i64
    %18 = vector.broadcast %cst_7 : f16 to vector<32xf16>
    %19 = vector.transpose %18, [0] : vector<32xf16> to vector<32xf16>
    %20 = spirv.CL.floor %cst : f16
    %21 = spirv.GL.Tan %20 : f16
    %22 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d1 ceildiv 8) floordiv 4) * 2)>(%c5, %c1, %c6, %c5)[%c8]
    %23 = math.cttz %10 : tensor<?x?xi64>
    %24 = arith.ori %true_6, %true_4 : i1
    %25 = spirv.FUnordGreaterThanEqual %cst_3, %cst_3 : f32
    %26 = arith.divsi %true_4, %true_8 : i1
    %27 = spirv.FOrdGreaterThanEqual %21, %cst_5 : f16
    %28 = math.copysign %21, %cst_5 : f16
    %29 = arith.divf %cst, %20 : f16
    %30 = arith.ceildivsi %27, %true : i1
    %31 = spirv.GL.Acos %cst_3 : f32
    %32 = spirv.GL.FAbs %cst : f16
    %33 = spirv.GL.SMax %c4952_i16, %c4952_i16 : i16
    %true_24 = arith.constant true
    %34 = vector.broadcast %c564107841_i32 : i32 to vector<2xi32>
    %35 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %36 = vector.broadcast %true : i1 to vector<20xi1>
    vector.compressstore %alloc_19[%c25], %36, %36 : memref<32xi1>, vector<20xi1>, vector<20xi1>
    affine.for %arg3 = 0 to 5 {
    }
    %37 = math.cttz %true_6 : i1
    %38 = spirv.GL.Tan %cst_5 : f16
    %39 = index.ceildivu %c25, %c8
    %40 = math.cttz %8 : tensor<32xi32>
    %41 = spirv.LogicalOr %27, %true_0 : i1
    %42 = spirv.GL.Floor %32 : f16
    %c181894597_i32 = arith.constant 181894597 : i32
    %generated = tensor.generate %c26 {
    ^bb0(%arg3: index, %arg4: index):
      %136 = math.cos %cst_3 : f32
      %137 = index.ceildivs %c4, %c13
      %138 = math.copysign %4, %4 : tensor<32xf32>
      %139 = scf.while (%arg5 = %8) : (tensor<32xi32>) -> tensor<32xi32> {
        %140 = math.tan %42 : f16
        %141 = math.log10 %14 : tensor<?xf32>
        %142 = bufferization.to_tensor %alloc_17 : memref<32xi16> to tensor<32xi16>
        %assume_align_28 = memref.assume_alignment %alloc_21, 16 : memref<?xi32>
        %143 = vector.broadcast %31 : f32 to vector<32xf32>
        %144 = vector.fma %143, %143, %143 : vector<32xf32>
        %145 = math.round %12 : tensor<?xf16>
        affine.vector_store %18, %alloc_18[%c15] : memref<32xf16>, vector<32xf16>
        %146 = index.add %c22, %c0
        scf.condition(%27) %8 : tensor<32xi32>
      } do {
      ^bb0(%arg5: tensor<32xi32>):
        %140 = vector.broadcast %cst_2 : f32 to vector<f32>
        %141 = vector.transfer_write %140, %4[%c9] : vector<f32>, tensor<32xf32>
        %142 = arith.mulf %cst_5, %cst_7 : f16
        %143 = math.tanh %12 : tensor<?xf16>
        %144 = math.fma %20, %21, %cst : f16
        %145 = arith.xori %c1232553036_i64, %c1232553036_i64 : i64
        %cast = tensor.cast %11 : tensor<20x32xi1> to tensor<?x?xi1>
        %146 = arith.ori %true_0, %true_8 : i1
        %147 = arith.shrui %true_4, %true_0 : i1
        %148 = bufferization.to_buffer %5 : tensor<32xi64> to memref<32xi64>
        %149 = arith.remf %cst_3, %31 : f32
        %150 = math.tanh %31 : f32
        %151 = tensor.empty() : tensor<32xi32>
        %152 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%c19, %22, %c30, %c2)
        %153 = math.absi %true_8 : i1
        memref.store %cst_7, %alloc_18[%c18] : memref<32xf16>
        %154 = math.floor %14 : tensor<?xf32>
        scf.yield %8 : tensor<32xi32>
      }
      tensor.yield %20 : f16
    } : tensor<?x32xf16>
    %43 = scf.execute_region -> i16 {
      %136 = tensor.empty() : tensor<20x32xi1>
      %mapped = linalg.map ins(%11, %11 : tensor<20x32xi1>, tensor<20x32xi1>) outs(%136 : tensor<20x32xi1>)
        (%in: i1, %in_29: i1, %init: i1) {
          %151 = math.sqrt %42 : f16
          %152 = vector.broadcast %cst_3 : f32 to vector<32xf32>
          %153 = vector.fma %152, %152, %152 : vector<32xf32>
          %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %152, %152, %cst_2 : vector<32xf32>, vector<32xf32> into f32
          %155 = math.ctpop %8 : tensor<32xi32>
          %156 = vector.extract %34[0] : i32 from vector<2xi32>
          %157 = math.exp2 %14 : tensor<?xf32>
          %158 = vector.extract_strided_slice %34 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %assume_align_30 = memref.assume_alignment %alloc_9, 16 : memref<32xi64>
          %159 = index.xor %c6, %c28
          affine.store %c1232553036_i64, %alloc_9[%c11] : memref<32xi64>
          %160 = arith.ceildivsi %c1232553036_i64, %c1232553036_i64 : i64
          %161 = index.or %c16, %c17
          %rank_31 = tensor.rank %14 : tensor<?xf32>
          %162 = vector.transpose %153, [0] : vector<32xf32> to vector<32xf32>
          %163 = arith.ceildivsi %c-15328_i16, %c-15328_i16 : i16
          %164 = math.powf %cst, %32 : f16
          %165 = vector.bitcast %34 : vector<2xi32> to vector<2xi32>
          bufferization.dealloc_tensor %11 : tensor<20x32xi1>
          %166 = index.castu %c9 : index to i32
          %167 = tensor.empty() : tensor<32x20xf16>
          %168 = tensor.empty(%c2) : tensor<?x20xf16>
          %169 = linalg.matmul ins(%generated, %167 : tensor<?x32xf16>, tensor<32x20xf16>) outs(%168 : tensor<?x20xf16>) -> tensor<?x20xf16>
          %170 = arith.divf %cst_5, %38 : f16
          %171 = math.exp2 %cst_5 : f16
          affine.vector_store %153, %alloc_22[%c21] : memref<32xf32>, vector<32xf32>
          %172 = math.tan %cst : f16
          %173 = math.ipowi %9, %9 : tensor<32xi1>
          %174 = affine.apply affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%c2)
          %175 = arith.xori %c4952_i16, %c4952_i16 : i16
          memref.store %c1232553036_i64, %alloc_14[%c28] : memref<32xi64>
          %176 = bufferization.to_buffer %9 : tensor<32xi1> to memref<32xi1>
          affine.store %c1232553036_i64, %alloc_14[%c6] : memref<32xi64>
          %177 = math.log10 %14 : tensor<?xf32>
          affine.store %c1232553036_i64, %alloc_20[%c23] : memref<?xi64>
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %137 = math.ipowi %3, %3 : tensor<32xi1>
      %inserted = tensor.insert %21 into %12[%c0] : tensor<?xf16>
      %138 = index.xor %c18, %39
      %139 = scf.if %true_0 -> (f16) {
        %cast = memref.cast %alloc_11 : memref<32xf32> to memref<32xf32>
        affine.vector_store %34, %alloc_10[%c3, %c4] : memref<20x32xi32>, vector<2xi32>
        %151 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%c19, %c20, %c26, %c23)
        %152 = index.mul %c29, %c28
        %153 = bufferization.to_buffer %10 : tensor<?x?xi64> to memref<?x?xi64>
        %154 = arith.cmpf ult, %cst_5, %42 : f16
        %155 = vector.broadcast %c1232553036_i64 : i64 to vector<20xi64>
        %156 = vector.transfer_write %155, %10[%c5, %39] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi64>, tensor<?x?xi64>
        %157 = index.divs %c0, %39
        scf.yield %cst : f16
      } else {
        %151 = vector.broadcast %cst_2 : f32 to vector<f32>
        %152 = vector.transfer_write %151, %4[%c6] : vector<f32>, tensor<32xf32>
        %153 = math.ctpop %c4952_i16 : i16
        %154 = vector.insert %c81314282_i32, %34 [1] : i32 into vector<2xi32>
        %155 = math.ctlz %5 : tensor<32xi64>
        %156 = vector.broadcast %true_4 : i1 to vector<2xi1>
        vector.compressstore %alloc_21[%c0], %156, %34 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %157 = vector.broadcast %cst_5 : f16 to vector<20x32xf16>
        %158 = index.or %c15, %c1
        %159 = math.tan %cst : f16
        scf.yield %38 : f16
      }
      %140 = math.ipowi %7, %7 : tensor<32xi32>
      %141 = scf.while (%arg3 = %25) : (i1) -> i1 {
        %151 = arith.minui %c564107841_i32, %c564107841_i32 : i32
        %cst_29 = arith.constant 0x4C3B51DA : f32
        %152 = arith.ceildivsi %true_6, %41 : i1
        %alloc_30 = memref.alloc() : memref<32xi64>
        linalg.transpose ins(%alloc_14 : memref<32xi64>) outs(%alloc_30 : memref<32xi64>) permutation = [0] 
        %153 = math.tanh %12 : tensor<?xf16>
        %154 = llvm.intr.matrix.transpose %18 {columns = 8 : i32, rows = 4 : i32} : vector<32xf16> into vector<32xf16>
        %155 = arith.shrsi %true_0, %true_4 : i1
        %alloc_31 = memref.alloc(%c5) : memref<?xi32>
        scf.condition(%true_8) %25 : i1
      } do {
      ^bb0(%arg3: i1):
        %151 = vector.insert %c564107841_i32, %34 [1] : i32 into vector<2xi32>
        %152 = vector.load %alloc_19[%c31] : memref<32xi1>, vector<13xi1>
        %153 = index.divs %c19, %c24
        %154 = math.log2 %14 : tensor<?xf32>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<20x32xi16> into tensor<640xi16>
        %155 = index.shl %c0, %c2
        %156 = math.sqrt %2 : tensor<?xf16>
        %157 = vector.load %alloc_12[%c15] : memref<32xi1>, vector<31xi1>
        %158 = math.atan2 %4, %4 : tensor<32xf32>
        %159 = vector.broadcast %true_4 : i1 to vector<2xi1>
        vector.compressstore %alloc_21[%c0], %159, %34 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %160 = arith.shli %25, %true : i1
        %from_elements_29 = tensor.from_elements %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64 : tensor<32xi64>
        %161 = math.floor %42 : f16
        %cast = tensor.cast %5 : tensor<32xi64> to tensor<?xi64>
        %162 = affine.apply affine_map<(d0) -> (((d0 * 2) floordiv 8) ceildiv 8)>(%c2)
        %163 = math.ceil %arg1 : tensor<?xf16>
        scf.yield %true_6 : i1
      }
      %142 = math.roundeven %12 : tensor<?xf16>
      %143 = bufferization.to_tensor %alloc_19 : memref<32xi1> to tensor<32xi1>
      %144 = vector.broadcast %cst_3 : f32 to vector<20xf32>
      %145 = vector.broadcast %41 : i1 to vector<20xi1>
      vector.compressstore %alloc_22[%c7], %145, %144 : memref<32xf32>, vector<20xi1>, vector<20xf32>
      %146 = bufferization.to_buffer %12 : tensor<?xf16> to memref<?xf16>
      %147 = index.divs %c4, %c14
      %148 = arith.remsi %27, %true_8 : i1
      %149 = arith.divf %cst_1, %cst_2 : f32
      %150 = vector.broadcast %true_4 : i1 to vector<20x32xi1>
      %assume_align_28 = memref.assume_alignment %alloc_10, 2 : memref<20x32xi32>
      scf.yield %c4952_i16 : i16
    }
    %44 = spirv.FNegate %cst_3 : f32
    %45 = spirv.CL.log %38 : f16
    %46 = spirv.CL.rsqrt %32 : f16
    %47 = spirv.GL.RoundEven %46 : f16
    %48 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c27, %c18, %c1)
    %49 = spirv.BitFieldSExtract %34, %c81314282_i32, %c4952_i16 : vector<2xi32>, i32, i16
    %50 = index.xor %c12, %c8
    %51 = math.exp %21 : f16
    %52 = spirv.LogicalOr %true, %41 : i1
    %53 = spirv.GL.Acos %cst_2 : f32
    %54 = vector.insert %c564107841_i32, %34 [1] : i32 into vector<2xi32>
    %55 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %assume_align = memref.assume_alignment %alloc_20, 8 : memref<?xi64>
    %56 = spirv.GL.Ldexp %53 : f32, %c4952_i16 : i16 -> f32
    %57 = spirv.GL.Sinh %38 : f16
    %58 = arith.shrsi %true_6, %true_0 : i1
    %59 = spirv.SGreaterThan %c1232553036_i64, %c1232553036_i64 : i64
    %60 = vector.transpose %34, [0] : vector<2xi32> to vector<2xi32>
    %61 = math.log2 %14 : tensor<?xf32>
    %62 = affine.max affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%c15)
    %63 = spirv.FUnordNotEqual %42, %20 : f16
    %64 = math.round %14 : tensor<?xf32>
    %65 = spirv.GL.Cosh %21 : f16
    %66 = arith.remf %cst_1, %cst_3 : f32
    %rank = tensor.rank %4 : tensor<32xf32>
    %67 = affine.apply affine_map<(d0, d1) -> (d0 * -32)>(%50, %rank)
    %68 = vector.create_mask %c14, %c23 : vector<20x32xi1>
    %69 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %55, %55, %c81314282_i32 : vector<1xi32>, vector<1xi32> into i32
    %70 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %71 = spirv.CL.floor %cst_2 : f32
    %72 = math.absi %true_0 : i1
    %73 = index.or %c2, %62
    %74 = spirv.GL.FMin %53, %44 : f32
    %75 = bufferization.to_buffer %15 : tensor<?xi32> to memref<?xi32>
    %76 = arith.remui %true_0, %true_8 : i1
    %77 = spirv.INotEqual %c4952_i16, %43 : i16
    %78 = index.add %c29, %c2
    %79 = spirv.GL.Tanh %cst_1 : f32
    %80 = spirv.GL.Tanh %65 : f16
    %81 = scf.while (%arg3 = %cst_7) : (f16) -> f16 {
      %136 = index.shrs %73, %c28
      %137 = affine.vector_load %alloc_12[%c18] : memref<32xi1>, vector<17xi1>
      %138 = arith.divf %20, %20 : f16
      %alloca = memref.alloca(%48) : memref<?xi1>
      %alloc_28 = memref.alloc() : memref<32xi64>
      %139 = arith.floordivsi %25, %25 : i1
      %alloc_29 = memref.alloc(%c28) : memref<?xi64>
      linalg.transpose ins(%alloc_20 : memref<?xi64>) outs(%alloc_29 : memref<?xi64>) permutation = [0] 
      %140 = affine.vector_load %alloc_15[%c24] : memref<32xi1>, vector<20xi1>
      scf.condition(%41) %45 : f16
    } do {
    ^bb0(%arg3: f16):
      %136 = math.absi %59 : i1
      %137 = vector.broadcast %53 : f32 to vector<20xf32>
      %138 = vector.broadcast %27 : i1 to vector<20xi1>
      vector.compressstore %alloc_16[%c5], %138, %137 : memref<32xf32>, vector<20xi1>, vector<20xf32>
      %139 = index.castu %c564107841_i32 : i32 to index
      %alloc_28 = memref.alloc() : memref<32x20xf32>
      linalg.broadcast ins(%alloc_11 : memref<32xf32>) outs(%alloc_28 : memref<32x20xf32>) dimensions = [1] 
      %140 = arith.ori %c564107841_i32, %c564107841_i32 : i32
      %141 = vector.broadcast %57 : f16 to vector<f16>
      %142 = vector.transfer_write %141, %arg1[%c18] : vector<f16>, tensor<?xf16>
      scf.index_switch %c7 
      case 1 {
        memref.store %true_8, %alloc_12[%c10] : memref<32xi1>
        %150 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c9, %c8, %73)
        %151 = math.tan %80 : f16
        %152 = math.cttz %7 : tensor<32xi32>
        %153 = vector.transpose %141, [] : vector<f16> to vector<f16>
        %154 = arith.shrui %43, %43 : i16
        %155 = index.and %c21, %c8
        %156 = tensor.empty() : tensor<32x20xi16>
        %157 = tensor.empty() : tensor<20x20xi16>
        %158 = linalg.matmul ins(%6, %156 : tensor<20x32xi16>, tensor<32x20xi16>) outs(%157 : tensor<20x20xi16>) -> tensor<20x20xi16>
        %dim = tensor.dim %15, %c0 : tensor<?xi32>
        %159 = arith.divf %31, %cst_2 : f32
        %160 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %rank_31 = tensor.rank %157 : tensor<20x20xi16>
        %161 = vector.broadcast %71 : f32 to vector<20x32xf32>
        %162 = vector.fma %161, %161, %161 : vector<20x32xf32>
        %163 = arith.remui %c564107841_i32, %c564107841_i32 : i32
        %164 = arith.addi %c564107841_i32, %c564107841_i32 : i32
        memref.store %45, %alloc_18[%c16] : memref<32xf16>
        scf.yield
      }
      case 2 {
        %150 = index.and %62, %c8
        %151 = math.cttz %true_4 : i1
        %152 = math.cos %12 : tensor<?xf16>
        %153 = memref.realloc %75 : memref<?xi32> to memref<20xi32>
        %154 = math.ipowi %5, %0 : tensor<32xi64>
        %155 = affine.load %alloc[%c28, %c12] : memref<20x32xi1>
        %156 = affine.vector_load %alloc_9[%c13] : memref<32xi64>, vector<20xi64>
        %157 = vector.broadcast %57 : f16 to vector<32xf16>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %158 = tensor.empty(%139) : tensor<?xi32>
        %159 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %from_elements_31 = tensor.from_elements %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64, %c1232553036_i64 : tensor<20x32xi64>
        %160 = vector.broadcast %56 : f32 to vector<f32>
        vector.transfer_write %160, %alloc_16[%c26] : vector<f32>, memref<32xf32>
        %161 = index.shl %c26, %c12
        %162 = affine.max affine_map<(d0, d1) -> (d0 * -32)>(%39, %c26)
        %163 = arith.cmpf ult, %71, %31 : f32
        scf.yield
      }
      default {
        %150 = math.copysign %cst_3, %74 : f32
        %151 = vector.multi_reduction <minui>, %34, %c81314282_i32 [0] : vector<2xi32> to i32
        %152 = vector.broadcast %c10 : index to vector<20x32xindex>
        %153 = vector.broadcast %true_0 : i1 to vector<20xi1>
        %154 = vector.mask %68 { vector.multi_reduction <or>, %68, %153 [1] : vector<20x32xi1> to vector<20xi1> } : vector<20x32xi1> -> vector<20xi1>
        %155 = arith.muli %true_8, %63 : i1
        %cast = tensor.cast %2 : tensor<?xf16> to tensor<32xf16>
        %156 = affine.load %alloc_9[%c16] : memref<32xi64>
        %157 = index.and %c14, %c13
        %158 = vector.broadcast %53 : f32 to vector<17xf32>
        %159 = vector.broadcast %27 : i1 to vector<17xi1>
        vector.compressstore %alloc_28[%c26, %c17], %159, %158 : memref<32x20xf32>, vector<17xi1>, vector<17xf32>
        %160 = vector.extract %55[0] : i32 from vector<1xi32>
        %161 = index.or %c12, %c7
        %162 = memref.atomic_rmw assign %56, %alloc_11[%c22] : (f32, memref<32xf32>) -> f32
        %163 = vector.broadcast %156 : i64 to vector<17xi64>
        %164 = vector.broadcast %41 : i1 to vector<17xi1>
        vector.compressstore %alloc_20[%c0], %164, %163 : memref<?xi64>, vector<17xi1>, vector<17xi64>
        %165 = math.ctpop %59 : i1
        %166 = arith.addi %59, %77 : i1
        %167 = index.shrs %48, %c20
      }
      %alloc_29 = memref.alloc(%c1) : memref<?xi1>
      %143 = index.maxu %c1, %c23
      %144 = math.expm1 %79 : f32
      %alloc_30 = memref.alloc() : memref<32xi1>
      linalg.transpose ins(%alloc_15 : memref<32xi1>) outs(%alloc_30 : memref<32xi1>) permutation = [0] 
      %inserted = tensor.insert %27 into %9[%c21] : tensor<32xi1>
      %145 = vector.multi_reduction <minnumf>, %18, %80 [0] : vector<32xf16> to f16
      %146 = index.or %c23, %c27
      %147 = vector.broadcast %true_4 : i1 to vector<32xi1>
      %148 = vector.mask %147 { vector.multi_reduction <mul>, %18, %18 [] : vector<32xf16> to vector<32xf16> } : vector<32xi1> -> vector<32xf16>
      %149 = vector.create_mask %c12 : vector<32xi1>
      scf.yield %46 : f16
    }
    %82 = vector.insert %c564107841_i32, %55 [0] : i32 into vector<1xi32>
    %83 = math.expm1 %38 : f16
    %84 = arith.shrsi %c-15328_i16, %33 : i16
    %85 = math.tanh %2 : tensor<?xf16>
    %86 = arith.addf %32, %65 : f16
    %87 = index.and %c30, %c0
    %88 = spirv.CL.u_min %c4952_i16, %43 : i16
    %89 = spirv.ULessThanEqual %43, %c4952_i16 : i16
    %90 = vector.broadcast %88 : i16 to vector<32xi16>
    %91 = spirv.GL.Atan %cst_5 : f16
    %92 = vector.extract %68[14] : vector<32xi1> from vector<20x32xi1>
    %93 = arith.divsi %25, %27 : i1
    %94 = spirv.GL.RoundEven %80 : f16
    %95 = spirv.CL.ceil %74 : f32
    %96 = vector.create_mask %c23 : vector<32xi1>
    vector.compressstore %alloc_18[%c27], %92, %18 : memref<32xf16>, vector<32xi1>, vector<32xf16>
    %alloc_25 = memref.alloc(%c21) : memref<?xf16>
    %97 = spirv.GL.Fma %79, %74, %44 : f32
    %98 = spirv.FOrdNotEqual %79, %74 : f32
    %99 = spirv.CL.fabs %21 : f16
    %100 = spirv.GL.SMax %c1232553036_i64, %c1232553036_i64 : i64
    %101 = math.log2 %cst_1 : f32
    affine.for %arg3 = 0 to 81 {
    }
    %102 = bufferization.clone %alloc_12 : memref<32xi1> to memref<32xi1>
    %103 = spirv.CL.s_max %34, %34 : vector<2xi32>
    %104 = index.floordivs %67, %c4
    %105 = bufferization.clone %102 : memref<32xi1> to memref<32xi1>
    %106 = math.sqrt %53 : f32
    %107 = arith.shli %52, %true_6 : i1
    memref.store %true_0, %102[%c19] : memref<32xi1>
    %108 = spirv.CL.cos %38 : f16
    %109 = spirv.GL.Fma %56, %97, %53 : f32
    %110 = spirv.GL.UClamp %c1232553036_i64, %100, %100 : i64
    %111 = spirv.GL.Pow %20, %65 : f16
    %112 = llvm.intr.matrix.transpose %96 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
    %alloc_26 = memref.alloc() : memref<20x32xi1>
    %113 = vector.insert %c81314282_i32, %55 [0] : i32 into vector<1xi32>
    %114 = tensor.empty() : tensor<32x20xi16>
    %115 = tensor.empty() : tensor<20x20xi16>
    %116 = linalg.matmul ins(%6, %114 : tensor<20x32xi16>, tensor<32x20xi16>) outs(%115 : tensor<20x20xi16>) -> tensor<20x20xi16>
    %117 = affine.load %alloc_18[%c2] : memref<32xf16>
    %118 = spirv.BitwiseXor %34, %34 : vector<2xi32>
    %from_elements = tensor.from_elements %100, %c1232553036_i64, %110, %100, %110, %c1232553036_i64, %100, %c1232553036_i64, %c1232553036_i64, %110, %c1232553036_i64, %c1232553036_i64, %100, %100, %110, %c1232553036_i64, %110, %110, %c1232553036_i64, %100, %110, %c1232553036_i64, %110, %110, %100, %100, %100, %100, %100, %110, %110, %c1232553036_i64 : tensor<32xi64>
    %119 = vector.broadcast %c81314282_i32 : i32 to vector<20xi32>
    %120 = vector.broadcast %true : i1 to vector<20xi1>
    %121 = vector.maskedload %75[%c0], %120, %119 : memref<?xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
    %generated_27 = tensor.generate %62 {
    ^bb0(%arg3: index):
      %136 = index.ceildivu %48, %c22
      %137 = math.sqrt %cst : f16
      %138 = tensor.empty(%rank, %c21) : tensor<20x?x?xi32>
      %139 = tensor.empty(%c8) : tensor<20x?xi32>
      %140 = tensor.empty(%104) : tensor<20x?xi32>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%138, %139 : tensor<20x?x?xi32>, tensor<20x?xi32>) outs(%140 : tensor<20x?xi32>) {
      ^bb0(%in: i32, %in_28: i32, %out: i32):
        %143 = vector.broadcast %88 : i16 to vector<20xi16>
        %144 = vector.maskedload %alloc_17[%c5], %120, %143 : memref<32xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        linalg.yield %c81314282_i32 : i32
      } -> tensor<20x?xi32>
      %142 = math.ipowi %59, %true_8 : i1
      tensor.yield %79 : f32
    } : tensor<?xf32>
    %122 = spirv.LogicalNot %true_8 : i1
    %123 = math.tan %109 : f32
    %124 = arith.divf %47, %65 : f16
    %125 = spirv.CL.fabs %20 : f16
    %126 = arith.xori %c-15328_i16, %33 : i16
    scf.index_switch %c10 
    case 1 {
      %136 = math.floor %65 : f16
      affine.store %31, %alloc_11[%c21] : memref<32xf32>
      %137 = math.log %cst_3 : f32
      %138 = arith.shrsi %c-15328_i16, %43 : i16
      %139 = arith.shrsi %41, %true_0 : i1
      %140 = memref.realloc %alloc_20 : memref<?xi64> to memref<32xi64>
      %assume_align_28 = memref.assume_alignment %alloc_16, 16 : memref<32xf32>
      %141 = scf.index_switch %c17 -> tensor<?x?xf16> 
      case 1 {
        %147 = vector.broadcast %c564107841_i32 : i32 to vector<20x32xi32>
        %148 = index.shrs %c5, %62
        %149 = arith.ceildivsi %27, %98 : i1
        %150 = bufferization.clone %alloc_17 : memref<32xi16> to memref<32xi16>
        %151 = arith.ceildivsi %77, %27 : i1
        %c0_i64 = arith.constant 0 : i64
        %152 = vector.transfer_read %arg0[%c8], %c0_i64 : memref<?xi64>, vector<i64>
        %153 = vector.broadcast %c11 : index to vector<20x32xindex>
        %154 = math.exp %4 : tensor<32xf32>
        %155 = affine.min affine_map<(d0) -> ((d0 + 128) ceildiv 128)>(%c0)
        %156 = math.fpowi %cst_5, %c81314282_i32 : f16, i32
        %157 = index.shrs %c7, %104
        affine.store %true_8, %105[%c1] : memref<32xi1>
        %158 = index.ceildivs %155, %c28
        %159 = math.ipowi %115, %115 : tensor<20x20xi16>
        %160 = index.and %c5, %148
        %161 = math.fpowi %74, %c81314282_i32 : f32, i32
        %162 = tensor.empty(%c2, %c18) : tensor<?x?xf16>
        scf.yield %162 : tensor<?x?xf16>
      }
      case 2 {
        %cast = tensor.cast %4 : tensor<32xf32> to tensor<?xf32>
        %147 = math.copysign %42, %21 : f16
        %148 = vector.broadcast %43 : i16 to vector<20x32xi16>
        %149 = vector.broadcast %c81314282_i32 : i32 to vector<20x32xi32>
        %150 = vector.gather %alloc_17[%c30] [%149], %68, %148 : memref<32xi16>, vector<20x32xi32>, vector<20x32xi1>, vector<20x32xi16> into vector<20x32xi16>
        %151 = math.ceil %arg1 : tensor<?xf16>
        %152 = index.xor %c11, %c27
        %153 = arith.cmpi sgt, %c564107841_i32, %c564107841_i32 : i32
        %154 = arith.shrui %89, %41 : i1
        %155 = index.divs %39, %c27
        %156 = math.cttz %11 : tensor<20x32xi1>
        %157 = vector.insert %90, %148 [8] : vector<32xi16> into vector<20x32xi16>
        %158 = arith.divf %21, %57 : f16
        %from_elements_30 = tensor.from_elements %43, %43, %c-15328_i16, %43, %c4952_i16, %c4952_i16, %c4952_i16, %c-15328_i16, %33, %33, %43, %33, %c4952_i16, %43, %33, %c-15328_i16, %c4952_i16, %33, %43, %33, %c4952_i16, %c4952_i16, %43, %88, %c-15328_i16, %c-15328_i16, %c-15328_i16, %c-15328_i16, %c4952_i16, %33, %33, %c4952_i16 : tensor<32xi16>
        %159 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 + d2 floordiv 32)>(%c2, %152, %c29, %c29)
        %160 = math.exp2 %45 : f16
        %161 = bufferization.to_tensor %alloc_12 : memref<32xi1> to tensor<32xi1>
        %162 = arith.divf %74, %53 : f32
        %163 = tensor.empty(%c6, %62) : tensor<?x?xf16>
        scf.yield %163 : tensor<?x?xf16>
      }
      default {
        %147 = math.copysign %42, %125 : f16
        %148 = index.xor %c3, %c18
        %rank_30 = tensor.rank %10 : tensor<?x?xi64>
        affine.store %c81314282_i32, %alloc_21[%c12] : memref<?xi32>
        %dim_31 = tensor.dim %5, %c0 : tensor<32xi64>
        %alloc_32 = memref.alloc() : memref<32xi1>
        linalg.transpose ins(%102 : memref<32xi1>) outs(%alloc_32 : memref<32xi1>) permutation = [0] 
        %149 = index.maxs %c23, %c10
        %150 = bufferization.to_tensor %alloc_16 : memref<32xf32> to tensor<32xf32>
        %151 = tensor.empty(%48) : tensor<?xi1>
        %152 = arith.floordivsi %100, %110 : i64
        %cst_33 = arith.constant 6.200000e+03 : f16
        %153 = arith.remf %91, %32 : f16
        %154 = math.log %46 : f16
        %155 = index.xor %c25, %c9
        %156 = index.divu %c0, %c4
        %from_elements_34 = tensor.from_elements %53, %53, %74, %44, %31, %cst_1, %74, %97, %31, %97, %cst_2, %71, %44, %95, %31, %109, %cst_2, %cst_2, %71, %cst_3, %31, %71, %79, %71, %97, %cst_3, %71, %cst_2, %95, %44, %109, %74 : tensor<32xf32>
        %157 = tensor.empty(%c8, %73) : tensor<?x?xf16>
        scf.yield %157 : tensor<?x?xf16>
      }
      %142 = arith.ceildivsi %27, %52 : i1
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %121, %121, %c81314282_i32 : vector<20xi32>, vector<20xi32> into i32
      %144 = math.tan %cst_2 : f32
      %145 = arith.shrui %true_6, %98 : i1
      %146 = math.log2 %cst_1 : f32
      %dim = tensor.dim %10, %c1 : tensor<?x?xi64>
      %alloc_29 = memref.alloc() : memref<32xf16>
      scf.index_switch %c10 
      case 1 {
        %147 = index.castu %c1232553036_i64 : i64 to index
        %148 = vector.broadcast %100 : i64 to vector<32xi64>
        %149 = vector.broadcast %c564107841_i32 : i32 to vector<32xi32>
        %150 = vector.gather %alloc_9[%50] [%149], %96, %148 : memref<32xi64>, vector<32xi32>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %151 = bufferization.to_tensor %alloc_13 : memref<32xi16> to tensor<32xi16>
        %152 = affine.load %alloc_17[%c0] : memref<32xi16>
        %153 = arith.ori %true_4, %true : i1
        %154 = index.xor %48, %c13
        %155 = vector.bitcast %18 : vector<32xf16> to vector<32xf16>
        %156 = arith.xori %true, %122 : i1
        %157 = math.cttz %3 : tensor<32xi1>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<20x32xi16> into tensor<640xi16>
        %158 = index.ceildivu %c2, %c16
        %159 = tensor.empty(%c19) : tensor<?xi32>
        %c1_i64 = arith.constant 1 : i64
        %160 = vector.transfer_read %alloc_14[%c13], %c1_i64 : memref<32xi64>, vector<i64>
        %161 = affine.max affine_map<(d0, d1, d2) -> (d0 mod 16)>(%22, %62, %c8)
        memref.store %98, %alloc_19[%c17] : memref<32xi1>
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * -8 - (d2 * 128 + 1))>(%104, %c26, %c2, %104)
        scf.yield
      }
      case 2 {
        %147 = vector.broadcast %79 : f32 to vector<32xf32>
        %148 = vector.fma %147, %147, %147 : vector<32xf32>
        %inserted = tensor.insert %c81314282_i32 into %1[%c0] : tensor<?xi32>
        %149 = math.log2 %79 : f32
        %150 = vector.broadcast %cst_5 : f16 to vector<32xf16>
        %151 = arith.shli %77, %77 : i1
        %rank_30 = tensor.rank %2 : tensor<?xf16>
        %152 = math.exp2 %38 : f16
        %153 = vector.broadcast %122 : i1 to vector<2xi1>
        vector.compressstore %alloc_21[%c0], %153, %34 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %inserted_31 = tensor.insert %63 into %3[%c1] : tensor<32xi1>
        %154 = vector.multi_reduction <minnumf>, %150, %18 [] : vector<32xf16> to vector<32xf16>
        %inserted_32 = tensor.insert %c81314282_i32 into %15[%c0] : tensor<?xi32>
        %155 = math.exp %46 : f16
        %alloca = memref.alloca(%c2) : memref<?xi64>
        %156 = vector.broadcast %89 : i1 to vector<20x32xi1>
        %157 = math.absi %88 : i16
        %158 = vector.insert %cst, %18 [18] : f16 into vector<32xf16>
        scf.yield
      }
      case 3 {
        %147 = math.cos %cst_1 : f32
        %148 = arith.divui %88, %43 : i16
        %149 = bufferization.to_tensor %alloc_12 : memref<32xi1> to tensor<32xi1>
        %150 = math.roundeven %91 : f16
        %151 = index.castu %63 : i1 to index
        %152 = math.roundeven %21 : f16
        %153 = math.floor %cst : f16
        %154 = index.maxs %c28, %c7
        %155 = math.sqrt %80 : f16
        %156 = math.log10 %117 : f16
        %157 = math.ctpop %11 : tensor<20x32xi1>
        %158 = math.absi %149 : tensor<32xi1>
        %159 = math.expm1 %94 : f16
        %alloc_30 = memref.alloc() : memref<20x32xf32>
        %160 = index.ceildivu %dim, %c19
        %161 = arith.floordivsi %89, %true : i1
        scf.yield
      }
      default {
        %147 = vector.broadcast %cst_3 : f32 to vector<20x32xf32>
        %148 = vector.fma %147, %147, %147 : vector<20x32xf32>
        %149 = arith.divui %c81314282_i32, %c81314282_i32 : i32
        %150 = arith.shrui %c564107841_i32, %c564107841_i32 : i32
        %151 = index.ceildivu %c18, %62
        %assume_align_30 = memref.assume_alignment %arg0, 2 : memref<?xi64>
        %152 = memref.atomic_rmw assign %53, %alloc_22[%c22] : (f32, memref<32xf32>) -> f32
        %153 = vector.broadcast %109 : f32 to vector<32xf32>
        %154 = bufferization.to_buffer %6 : tensor<20x32xi16> to memref<20x32xi16>
        %155 = math.sqrt %4 : tensor<32xf32>
        affine.vector_store %96, %alloc_19[%c28] : memref<32xi1>, vector<32xi1>
        %156 = bufferization.to_buffer %11 : tensor<20x32xi1> to memref<20x32xi1>
        %alloc_31 = memref.alloc() : memref<32xf32>
        linalg.transpose ins(%alloc_16 : memref<32xf32>) outs(%alloc_31 : memref<32xf32>) permutation = [0] 
        %true_32 = index.bool.constant true
        %assume_align_33 = memref.assume_alignment %alloc_15, 2 : memref<32xi1>
        %157 = math.floor %arg1 : tensor<?xf16>
        %inserted = tensor.insert %c564107841_i32 into %1[%c0] : tensor<?xi32>
      }
      scf.yield
    }
    case 2 {
      %true_28 = arith.constant true
      %136 = vector.transfer_read %102[%c21], %true_28 : memref<32xi1>, vector<i1>
      %137 = math.exp %109 : f32
      %138 = math.atan2 %31, %74 : f32
      %139 = vector.broadcast %47 : f16 to vector<20x32xf16>
      %140 = vector.bitcast %55 : vector<1xi32> to vector<1xi32>
      %141 = math.expm1 %117 : f16
      %142 = tensor.empty() : tensor<32xi32>
      %143 = vector.extract_strided_slice %121 {offsets = [10], sizes = [5], strides = [1]} : vector<20xi32> to vector<5xi32>
      %144 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (((d1 ceildiv 8) floordiv 4) * 2)>(%c6, %rank, %c3, %c19)[%c20]
      %145 = bufferization.clone %alloc_13 : memref<32xi16> to memref<32xi16>
      %alloc_29 = memref.alloc(%144) : memref<?x32xi16>
      %146 = arith.shrui %true_28, %25 : i1
      %147 = scf.while (%arg3 = %98) : (i1) -> i1 {
        %151 = affine.apply affine_map<(d0) -> ((d0 + 128) ceildiv 128)>(%c10)
        %c1_i16 = arith.constant 1 : i16
        %152 = vector.transfer_read %13[%c6], %c1_i16 : tensor<?xi16>, vector<i16>
        %153 = arith.remf %125, %45 : f16
        %154 = math.fpowi %125, %c81314282_i32 : f16, i32
        %155 = index.divs %c27, %c14
        %156 = affine.vector_load %arg0[%c25] : memref<?xi64>, vector<20xi64>
        %157 = vector.broadcast %59 : i1 to vector<i1>
        vector.transfer_write %157, %alloc_15[%c26] : vector<i1>, memref<32xi1>
        %158 = llvm.intr.matrix.transpose %119 {columns = 4 : i32, rows = 5 : i32} : vector<20xi32> into vector<20xi32>
        scf.condition(%25) %41 : i1
      } do {
      ^bb0(%arg3: i1):
        %cast = tensor.cast %4 : tensor<32xf32> to tensor<?xf32>
        %151 = math.ipowi %11, %11 : tensor<20x32xi1>
        %152 = index.mul %c23, %c27
        %153 = vector.broadcast %c564107841_i32 : i32 to vector<20x20xi32>
        %154 = vector.outerproduct %119, %121, %153 {kind = #vector.kind<add>} : vector<20xi32>, vector<20xi32>
        %155 = math.round %71 : f32
        %156 = bufferization.clone %alloc_18 : memref<32xf16> to memref<32xf16>
        %157 = tensor.empty() : tensor<32xi64>
        %alloc_30 = memref.alloc() : memref<32xi1>
        linalg.transpose ins(%105 : memref<32xi1>) outs(%alloc_30 : memref<32xi1>) permutation = [0] 
        %158 = math.roundeven %65 : f16
        %159 = tensor.empty() : tensor<20x32xi1>
        %160 = linalg.copy ins(%11 : tensor<20x32xi1>) outs(%159 : tensor<20x32xi1>) -> tensor<20x32xi1>
        %161 = arith.shrsi %true_4, %27 : i1
        %162 = tensor.empty(%c10) : tensor<?xf16>
        %transposed = linalg.transpose ins(%arg1 : tensor<?xf16>) outs(%162 : tensor<?xf16>) permutation = [0] 
        %163 = bufferization.to_tensor %alloc : memref<20x32xi1> to tensor<20x32xi1>
        %dim = tensor.dim %11, %c0 : tensor<20x32xi1>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %55, %55, %c81314282_i32 : vector<1xi32>, vector<1xi32> into i32
        %165 = math.cttz %10 : tensor<?x?xi64>
        scf.yield %27 : i1
      }
      %148 = index.mul %62, %50
      %149 = affine.vector_load %alloc_22[%c13] : memref<32xf32>, vector<20xf32>
      %150 = math.ctpop %98 : i1
      scf.yield
    }
    case 3 {
      %136 = vector.insert %c-15328_i16, %90 [14] : i16 into vector<32xi16>
      %alloc_28 = memref.alloc() : memref<32xi1>
      %137 = index.shrs %c27, %c5
      %138 = index.ceildivu %c28, %c2
      %139 = index.or %c20, %c1
      %140 = math.cttz %52 : i1
      %141 = vector.create_mask %c0 : vector<32xi1>
      %142 = math.atan2 %79, %cst_2 : f32
      %false = index.bool.constant false
      %143 = affine.min affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%50)
      %true_29 = index.bool.constant true
      %144 = bufferization.to_tensor %arg0 : memref<?xi64> to tensor<?xi64>
      %145 = vector.shuffle %120, %120 [0, 2, 7, 9, 11, 12, 13, 14, 17, 22, 23, 24, 25, 26, 27, 28, 30, 31, 32, 34, 36, 39] : vector<20xi1>, vector<20xi1>
      %146 = vector.extract %18[7] : f16 from vector<32xf16>
      %alloc_30 = memref.alloc() : memref<32xi1>
      %alloca = memref.alloca(%67) : memref<?x32xf16>
      scf.yield
    }
    case 4 {
      %136 = tensor.empty() : tensor<32xi64>
      %137 = tensor.empty() : tensor<i64>
      %138 = linalg.dot ins(%0, %136 : tensor<32xi64>, tensor<32xi64>) outs(%137 : tensor<i64>) -> tensor<i64>
      %from_elements_28 = tensor.from_elements %71, %95, %44, %56, %cst_1, %53, %56, %71, %56, %71, %71, %97, %cst_3, %44, %53, %cst_3, %79, %56, %109, %cst_2, %109, %97, %79, %cst_3, %79, %cst_3, %31, %56, %95, %79, %cst_2, %95 : tensor<32xf32>
      %139 = affine.vector_load %alloc_23[%c27] : memref<?xi16>, vector<20xi16>
      %140 = index.maxs %c30, %c2
      %141 = index.divu %c19, %c21
      %142 = index.castu %true : i1 to index
      %143 = arith.ori %100, %110 : i64
      affine.vector_store %18, %alloc_18[%c26] : memref<32xf16>, vector<32xf16>
      %144 = vector.mask %68 { vector.multi_reduction <or>, %68, %68 [] : vector<20x32xi1> to vector<20x32xi1> } : vector<20x32xi1> -> vector<20x32xi1>
      %145 = index.ceildivu %c18, %rank
      %rank_29 = tensor.rank %2 : tensor<?xf16>
      %146 = vector.insert %92, %68 [11] : vector<32xi1> into vector<20x32xi1>
      %147 = tensor.empty(%50) : tensor<?xf16>
      %transposed = linalg.transpose ins(%arg1 : tensor<?xf16>) outs(%147 : tensor<?xf16>) permutation = [0] 
      %148 = arith.muli %122, %true : i1
      vector.compressstore %75[%c0], %120, %119 : memref<?xi32>, vector<20xi1>, vector<20xi32>
      %generated_30 = tensor.generate %c8 {
      ^bb0(%arg3: index):
        %149 = math.ctpop %10 : tensor<?x?xi64>
        %150 = bufferization.to_buffer %10 : tensor<?x?xi64> to memref<?x?xi64>
        %151 = vector.broadcast %cst_1 : f32 to vector<32xf32>
        %152 = vector.fma %151, %151, %151 : vector<32xf32>
        %153 = vector.broadcast %true_8 : i1 to vector<17xi1>
        %154 = vector.maskedload %102[%c15], %153, %153 : memref<32xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        tensor.yield %c564107841_i32 : i32
      } : tensor<?xi32>
      scf.yield
    }
    default {
      %assume_align_28 = memref.assume_alignment %alloc_21, 16 : memref<?xi32>
      affine.store %true_4, %102[%c5] : memref<32xi1>
      %136 = math.exp2 %2 : tensor<?xf16>
      %137 = index.divs %c26, %87
      %138 = index.shrs %78, %73
      %139 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d1 ceildiv 8) floordiv 4) * 2)>(%c23, %c7, %c11, %c15)[%62]
      %140 = math.log10 %cst : f16
      %141 = index.castu %33 : i16 to index
      %142 = arith.remf %111, %94 : f16
      %143 = vector.mask %96 { vector.multi_reduction <mul>, %92, %112 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
      affine.vector_store %18, %alloc_18[%c14] : memref<32xf16>, vector<32xf16>
      %144 = arith.xori %true_8, %52 : i1
      %145 = arith.xori %25, %63 : i1
      %146 = math.ctpop %11 : tensor<20x32xi1>
      %assume_align_29 = memref.assume_alignment %alloc_14, 2 : memref<32xi64>
      %147 = math.tan %111 : f16
    }
    %127 = spirv.CL.cos %45 : f16
    %128 = vector.broadcast %67 : index to vector<20x32xindex>
    %129 = spirv.FOrdLessThanEqual %45, %20 : f16
    %130 = math.ipowi %98, %89 : i1
    %131 = arith.ceildivsi %43, %c4952_i16 : i16
    %132 = vector.broadcast %c81314282_i32 : i32 to vector<32xi32>
    %133 = math.exp %2 : tensor<?xf16>
    %134 = spirv.GL.Ldexp %109 : f32, %c81314282_i32 : i32 -> f32
    %135 = memref.realloc %alloc_12 : memref<32xi1> to memref<20xi1>
    vector.print %18 : vector<32xf16>
    vector.print %34 : vector<2xi32>
    vector.print %55 : vector<1xi32>
    vector.print %68 : vector<20x32xi1>
    vector.print %90 : vector<32xi16>
    vector.print %92 : vector<32xi1>
    vector.print %96 : vector<32xi1>
    vector.print %112 : vector<32xi1>
    vector.print %119 : vector<20xi32>
    vector.print %120 : vector<20xi1>
    vector.print %121 : vector<20xi32>
    vector.print %132 : vector<32xi32>
    vector.print %c81314282_i32 : i32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c564107841_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c4952_i16 : i16
    vector.print %c1232553036_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-15328_i16 : i16
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %true_8 : i1
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %33 : i16
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i16
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %71 : f32
    vector.print %74 : f32
    vector.print %77 : i1
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %88 : i16
    vector.print %89 : i1
    vector.print %91 : f16
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : i64
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %110 : i64
    vector.print %111 : f16
    vector.print %117 : f16
    vector.print %122 : i1
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %134 : f32
    return
  }
}
