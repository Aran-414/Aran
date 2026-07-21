module {
  func.func @func1(%arg0: tensor<?x10xf16>) -> tensor<?x10xi64> {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x29xf16>
    %1 = tensor.empty() : tensor<29x10xf16>
    %2 = tensor.empty(%c14) : tensor<?x10xi16>
    %3 = tensor.empty() : tensor<29x10xf32>
    %4 = tensor.empty() : tensor<10x29xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<10x29xf16>
    %8 = tensor.empty() : tensor<10x29xf16>
    %9 = tensor.empty() : tensor<10x29xi32>
    %10 = tensor.empty() : tensor<29x10xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x29xi1>
    %13 = tensor.empty() : tensor<10x29xi1>
    %14 = tensor.empty() : tensor<29x10xf32>
    %15 = tensor.empty(%c24) : tensor<?x29xf32>
    %alloc = memref.alloc() : memref<29x10xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<29x10xi16>
    %alloc_9 = memref.alloc() : memref<3xi1>
    %alloc_10 = memref.alloc() : memref<10x29xi16>
    %alloc_11 = memref.alloc() : memref<3xf32>
    %alloc_12 = memref.alloc() : memref<3xf16>
    %alloc_13 = memref.alloc() : memref<29x10xi64>
    %alloc_14 = memref.alloc() : memref<29x10xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x29xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?x10xi1>
    %alloc_17 = memref.alloc() : memref<29x10xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x29xi64>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<29x10xf32>
    %16 = arith.mulf %cst_4, %cst_1 : f32
    %17 = spirv.GL.SSign %c1597537473_i32 : i32
    %18 = arith.mulf %cst_6, %cst_6 : f32
    %19 = spirv.CL.rint %cst_1 : f32
    %20 = spirv.CL.erf %cst_3 : f32
    %21 = math.fpowi %cst_0, %c1597537473_i32 : f32, i32
    %22 = vector.broadcast %c2023547655_i64 : i64 to vector<2x3x2xi64>
    %23 = vector.broadcast %c753033990_i64 : i64 to vector<2x3xi64>
    %dest, %accumulated_value = vector.scan <maxui>, %22, %23 {inclusive = false, reduction_dim = 2 : i64} : vector<2x3x2xi64>, vector<2x3xi64>
    %24 = scf.execute_region -> tensor<?x10xi32> {
      %143 = vector.broadcast %c18315_i16 : i16 to vector<3xi16>
      %144 = vector.shuffle %143, %143 [1, 4] : vector<3xi16>, vector<3xi16>
      %145 = vector.broadcast %false : i1 to vector<29x10xi1>
      %146 = vector.broadcast %false : i1 to vector<10xi1>
      %147 = vector.insert %146, %145 [6] : vector<10xi1> into vector<29x10xi1>
      %148 = arith.cmpi ult, %false_5, %false : i1
      %149 = index.divs %c15, %c27
      %rank = tensor.rank %9 : tensor<10x29xi32>
      %150 = vector.broadcast %c25 : index to vector<10xindex>
      %151 = vector.broadcast %c753033990_i64 : i64 to vector<10xi64>
      vector.scatter %alloc_13[%c5, %c6] [%150], %146, %151 : memref<29x10xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
      %152 = index.divs %c30, %c11
      %153 = affine.apply affine_map<(d0, d1) -> (((d1 * -63) ceildiv 128) * 4)>(%c0, %c29)
      %154 = scf.index_switch %c13 -> f32 
      case 1 {
        %162 = llvm.intr.matrix.transpose %146 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
        %163 = vector.broadcast %c24 : index to vector<29x10xindex>
        %164 = vector.shuffle %162, %162 [2, 4, 5, 6, 7, 9, 11, 12, 13, 14, 19] : vector<10xi1>, vector<10xi1>
        %165 = vector.shuffle %145, %145 [0, 1, 2, 5, 8, 9, 10, 12, 14, 17, 18, 19, 20, 22, 23, 26, 28, 29, 32, 45, 46, 52, 53, 55, 56, 57] : vector<29x10xi1>, vector<29x10xi1>
        %166 = arith.ori %c67710899_i64, %c2023547655_i64 : i64
        %167 = vector.broadcast %c0 : index to vector<3xindex>
        %168 = vector.broadcast %false : i1 to vector<3xi1>
        vector.scatter %alloc_16[%c0, %c8] [%167], %168, %168 : memref<?x10xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
        %169 = math.cos %8 : tensor<10x29xf16>
        %170 = arith.negf %cst_6 : f32
        %171 = arith.remf %20, %cst_0 : f32
        %172 = index.mul %c16, %c29
        %from_elements = tensor.from_elements %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17 : tensor<10x29xi32>
        %collapsed_26 = tensor.collapse_shape %1 [[0, 1]] : tensor<29x10xf16> into tensor<290xf16>
        memref.store %false_2, %alloc_17[%c11, %c3] : memref<29x10xi1>
        %173 = index.add %c21, %c1
        %174 = math.round %arg0 : tensor<?x10xf16>
        %175 = vector.broadcast %false : i1 to vector<10x10xi1>
        %176 = vector.outerproduct %146, %146, %175 {kind = #vector.kind<maxui>} : vector<10xi1>, vector<10xi1>
        scf.yield %cst_0 : f32
      }
      case 2 {
        %alloc_26 = memref.alloc(%c31) : memref<?xf16>
        %162 = memref.atomic_rmw maxs %17, %alloc[%c14, %c2] : (i32, memref<29x10xi32>) -> i32
        %163 = math.cttz %false_5 : i1
        %164 = index.divu %c3, %c13
        %165 = math.cos %1 : tensor<29x10xf16>
        %166 = tensor.empty() : tensor<29x10x3xf32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<29x10xf32>) outs(%166 : tensor<29x10x3xf32>) dimensions = [2] 
        %167 = tensor.empty() : tensor<2xi16>
        %168 = tensor.empty() : tensor<2xi16>
        %169 = tensor.empty() : tensor<i16>
        %170 = linalg.dot ins(%167, %168 : tensor<2xi16>, tensor<2xi16>) outs(%169 : tensor<i16>) -> tensor<i16>
        %171 = math.round %14 : tensor<29x10xf32>
        %inserted = tensor.insert %c18315_i16 into %169[] : tensor<i16>
        %172 = llvm.intr.matrix.transpose %146 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
        %173 = vector.insert %false, %172 [8] : i1 into vector<10xi1>
        %174 = math.log10 %14 : tensor<29x10xf32>
        %175 = arith.cmpi uge, %c18315_i16, %c-16520_i16 : i16
        %176 = math.copysign %20, %20 : f32
        memref.store %c753033990_i64, %alloc_13[%c24, %c3] : memref<29x10xi64>
        %from_elements = tensor.from_elements %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16 : tensor<29x10xi16>
        scf.yield %cst_1 : f32
      }
      default {
        %162 = arith.xori %false_2, %false_5 : i1
        %163 = index.xor %c11, %c4
        %164 = vector.broadcast %cst_3 : f32 to vector<29x10xf32>
        %165 = vector.fma %164, %164, %164 : vector<29x10xf32>
        %166 = vector.broadcast %cst_4 : f32 to vector<10x10xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %164, %165, %166 : vector<29x10xf32>, vector<29x10xf32> into vector<10x10xf32>
        %expanded_26 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi16> into tensor<10x29x1xi16>
        %168 = vector.insert %false_5, %146 [%c21] : i1 into vector<10xi1>
        %alloc_27 = memref.alloc(%c24, %c28) : memref<?x?xf16>
        linalg.transpose ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_27 : memref<?x?xf16>) permutation = [1, 0] 
        %169 = tensor.empty() : tensor<2xi64>
        %170 = tensor.empty() : tensor<2xi64>
        %171 = tensor.empty() : tensor<i64>
        %172 = linalg.dot ins(%169, %170 : tensor<2xi64>, tensor<2xi64>) outs(%171 : tensor<i64>) -> tensor<i64>
        %173 = arith.minsi %c18315_i16, %c-16520_i16 : i16
        %alloc_28 = memref.alloc() : memref<10x29xi16>
        %174 = math.log %14 : tensor<29x10xf32>
        %175 = vector.broadcast %c21 : index to vector<10xindex>
        %176 = vector.broadcast %c-16520_i16 : i16 to vector<10xi16>
        vector.scatter %alloc_10[%c5, %c28] [%175], %146, %176 : memref<10x29xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
        %177 = index.or %c21, %c30
        %assume_align_29 = memref.assume_alignment %alloc_7, 1 : memref<?x?xf16>
        %178 = affine.vector_load %alloc_17[%c13, %c21] : memref<29x10xi1>, vector<10xi1>
        %179 = index.divs %c17, %c4
        scf.yield %cst_0 : f32
      }
      %155 = arith.divui %c2023547655_i64, %c67710899_i64 : i64
      %156 = arith.subi %17, %c1597537473_i32 : i32
      %157 = index.shl %153, %153
      %158 = vector.extract %146[6] : i1 from vector<10xi1>
      %159 = math.roundeven %cst : f16
      %160 = arith.cmpf ogt, %cst_6, %19 : f32
      %161 = tensor.empty(%c26) : tensor<?x10xi32>
      scf.yield %161 : tensor<?x10xi32>
    }
    %25 = spirv.GL.FMax %cst_4, %19 : f32
    %26 = arith.mulf %cst_4, %25 : f32
    %27 = scf.while (%arg1 = %9) : (tensor<10x29xi32>) -> tensor<10x29xi32> {
      %143 = arith.floordivsi %c2023547655_i64, %c67710899_i64 : i64
      scf.if %false_2 {
        %150 = vector.broadcast %cst_1 : f32 to vector<f32>
        %151 = vector.insert %cst_4, %150 [] : f32 into vector<f32>
        %152 = vector.broadcast %17 : i32 to vector<2xi32>
        affine.vector_store %152, %alloc[%c10, %c14] : memref<29x10xi32>, vector<2xi32>
        %153 = math.log10 %6 : tensor<?x?xf32>
        %154 = vector.insert %17, %152 [0] : i32 into vector<2xi32>
        %155 = tensor.empty() : tensor<29x10xf16>
        %156 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 128)>(%c13, %c15)
        %157 = arith.shli %c-16520_i16, %c-16520_i16 : i16
        %158 = index.floordivs %c12, %c14
      } else {
        %150 = index.floordivs %c10, %c15
        %151 = index.floordivs %c16, %c8
        %152 = vector.broadcast %25 : f32 to vector<29x10xf32>
        vector.print %152 : vector<29x10xf32>
        %153 = arith.mulf %cst_0, %cst_6 : f32
        %assume_align_26 = memref.assume_alignment %alloc_8, 4 : memref<29x10xi16>
        %154 = index.add %c1, %c16
        %155 = math.cos %7 : tensor<10x29xf16>
        %156 = arith.cmpi sle, %c18315_i16, %c-16520_i16 : i16
      }
      %144 = math.ctpop %13 : tensor<10x29xi1>
      %145 = math.ceil %3 : tensor<29x10xf32>
      %146 = vector.broadcast %cst : f16 to vector<f16>
      %147 = vector.transfer_write %146, %8[%c11, %c12] : vector<f16>, tensor<10x29xf16>
      %148 = arith.minsi %c18315_i16, %c-16520_i16 : i16
      %generated = tensor.generate %c5 {
      ^bb0(%arg2: index):
        %150 = tensor.empty() : tensor<10xi64>
        %151 = tensor.empty() : tensor<10xi64>
        %152 = tensor.empty() : tensor<i64>
        %153 = linalg.dot ins(%150, %151 : tensor<10xi64>, tensor<10xi64>) outs(%152 : tensor<i64>) -> tensor<i64>
        %extracted = tensor.extract %15[%c0, %c21] : tensor<?x29xf32>
        %154 = arith.remui %c2023547655_i64, %c753033990_i64 : i64
        %155 = index.maxs %c17, %c24
        tensor.yield %cst_4 : f32
      } : tensor<?xf32>
      %149 = math.ctpop %5 : tensor<?xi32>
      scf.condition(%false) %9 : tensor<10x29xi32>
    } do {
    ^bb0(%arg1: tensor<10x29xi32>):
      %143 = arith.muli %false_5, %false_2 : i1
      %rank = tensor.rank %10 : tensor<29x10xi64>
      %assume_align_26 = memref.assume_alignment %alloc_10, 8 : memref<10x29xi16>
      %alloc_27 = memref.alloc(%c5) : memref<?x29xi64>
      memref.copy %alloc_18, %alloc_27 : memref<?x29xi64> to memref<?x29xi64>
      %cast = tensor.cast %15 : tensor<?x29xf32> to tensor<29x29xf32>
      %144 = math.rsqrt %15 : tensor<?x29xf32>
      %alloca_28 = memref.alloca(%c0, %c1) : memref<?x?xi64>
      %145 = tensor.empty(%c26) : tensor<29x?xf32>
      %transposed_29 = linalg.transpose ins(%15 : tensor<?x29xf32>) outs(%145 : tensor<29x?xf32>) permutation = [1, 0] 
      %146 = vector.broadcast %c753033990_i64 : i64 to vector<1xi64>
      %147 = vector.broadcast %c753033990_i64 : i64 to vector<1xi64>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %146, %147, %c753033990_i64 : vector<1xi64>, vector<1xi64> into i64
      bufferization.dealloc_tensor %13 : tensor<10x29xi1>
      %149 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
      %assume_align_30 = memref.assume_alignment %alloc_12, 1 : memref<3xf16>
      %150 = index.mul %c24, %c11
      %151 = arith.cmpi sgt, %false, %true : i1
      %152 = index.shrs %c31, %rank
      %153 = index.castu %c-16520_i16 : i16 to index
      scf.yield %9 : tensor<10x29xi32>
    }
    %28 = math.round %6 : tensor<?x?xf32>
    %29 = math.tan %arg0 : tensor<?x10xf16>
    %30 = spirv.CL.tanh %cst_0 : f32
    %31 = index.divs %c30, %c3
    %32 = spirv.GL.FClamp %cst_3, %cst_4, %cst_1 : f32
    %33 = vector.broadcast %c2023547655_i64 : i64 to vector<1xi64>
    %34 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %35 = spirv.BitCount %17 : i32
    %36 = spirv.FOrdGreaterThan %25, %30 : f32
    %37 = spirv.LogicalEqual %false_2, %false_5 : i1
    %38 = index.shl %31, %c5
    %39 = math.cos %7 : tensor<10x29xf16>
    %40 = tensor.empty() : tensor<10xi16>
    %41 = tensor.empty() : tensor<10xi16>
    %42 = tensor.empty() : tensor<i16>
    %43 = linalg.dot ins(%40, %41 : tensor<10xi16>, tensor<10xi16>) outs(%42 : tensor<i16>) -> tensor<i16>
    %44 = vector.broadcast %17 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = memref.realloc %alloc_19 : memref<3xf32> to memref<29xf32>
    %47 = math.round %arg0 : tensor<?x10xf16>
    %48 = memref.alloca_scope  -> (tensor<10x29xi64>) {
      %143 = arith.subi %false_5, %37 : i1
      %144 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %145 = index.shl %c23, %c12
      %146 = index.add %c11, %c19
      %147 = math.cos %30 : f32
      %148 = math.log10 %8 : tensor<10x29xf16>
      %149 = index.and %c17, %c13
      %150 = arith.muli %17, %17 : i32
      %151 = arith.mulf %cst, %cst : f16
      %152 = index.maxs %c18, %c14
      %153 = tensor.empty(%c8) : tensor<?x10xf32>
      %154 = linalg.matmul ins(%15, %3 : tensor<?x29xf32>, tensor<29x10xf32>) outs(%153 : tensor<?x10xf32>) -> tensor<?x10xf32>
      affine.vector_store %44, %alloc[%c7, %c27] : memref<29x10xi32>, vector<2xi32>
      %155 = memref.load %alloc_13[%c7, %c7] : memref<29x10xi64>
      %156 = math.roundeven %20 : f32
      %157 = arith.subi %c18315_i16, %c18315_i16 : i16
      %158 = math.roundeven %cst_6 : f32
      %159 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %160 = tensor.empty() : tensor<3xi32>
      %161 = vector.broadcast %17 : i32 to vector<3xi32>
      %162 = vector.broadcast %true : i1 to vector<3xi1>
      %163 = vector.gather %160[%c19] [%161], %162, %161 : tensor<3xi32>, vector<3xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
      %164 = vector.broadcast %c1597537473_i32 : i32 to vector<3x3xi32>
      %165 = vector.outerproduct %163, %161, %164 {kind = #vector.kind<maxsi>} : vector<3xi32>, vector<3xi32>
      %assume_align_26 = memref.assume_alignment %alloc_12, 16 : memref<3xf16>
      %expanded_27 = tensor.expand_shape %41 [[0, 1]] output_shape [10, 1] : tensor<10xi16> into tensor<10x1xi16>
      %166 = vector.broadcast %c25 : index to vector<3xindex>
      %167 = index.shru %c1, %c11
      %168 = memref.alloca_scope  -> (memref<?x10xf16>) {
        %from_elements = tensor.from_elements %35, %c1597537473_i32, %35 : tensor<3xi32>
        %178 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %179 = tensor.empty() : tensor<29x10xf32>
        %180 = linalg.copy ins(%3 : tensor<29x10xf32>) outs(%179 : tensor<29x10xf32>) -> tensor<29x10xf32>
        %false_29 = arith.constant false
        %181 = math.tanh %14 : tensor<29x10xf32>
        %182 = arith.ori %false_2, %false_5 : i1
        %183 = math.powf %3, %3 : tensor<29x10xf32>
        %alloca_30 = memref.alloca(%c25, %c24) : memref<?x?xi16>
        %184 = arith.remf %cst_1, %cst_0 : f32
        memref.store %cst_1, %alloc_19[%c2] : memref<3xf32>
        %185 = bufferization.clone %alloc_8 : memref<29x10xi16> to memref<29x10xi16>
        %assume_align_31 = memref.assume_alignment %alloc_13, 2 : memref<29x10xi64>
        %186 = math.cttz %42 : tensor<i16>
        %187 = arith.remsi %c1597537473_i32, %17 : i32
        %188 = math.cttz %37 : i1
        %189 = arith.cmpf one, %cst_1, %19 : f32
        %190 = arith.remui %c1597537473_i32, %17 : i32
        %alloca_32 = memref.alloca() : memref<3xf32>
        %191 = index.xor %c12, %c30
        %192 = math.ceil %cst_0 : f32
        %193 = math.round %1 : tensor<29x10xf16>
        %194 = arith.divui %17, %35 : i32
        %195 = llvm.intr.matrix.transpose %161 {columns = 3 : i32, rows = 1 : i32} : vector<3xi32> into vector<3xi32>
        %196 = memref.atomic_rmw andi %c2023547655_i64, %alloc_13[%c12, %c7] : (i64, memref<29x10xi64>) -> i64
        %197 = math.floor %19 : f32
        %198 = arith.subi %c1597537473_i32, %c1597537473_i32 : i32
        %199 = math.fma %7, %7, %7 : tensor<10x29xf16>
        %200 = math.fma %30, %32, %cst_4 : f32
        %alloc_33 = memref.alloc() : memref<29x10xf16>
        %201 = math.expm1 %3 : tensor<29x10xf32>
        %202 = math.round %0 : tensor<?x29xf16>
        %203 = memref.atomic_rmw ori %c753033990_i64, %alloc_20[%c0] : (i64, memref<?xi64>) -> i64
        %alloc_34 = memref.alloc(%c1) : memref<?x10xf16>
        memref.alloca_scope.return %alloc_34 : memref<?x10xf16>
      }
      %169 = arith.divsi %35, %c1597537473_i32 : i32
      %170 = tensor.empty(%c2) : tensor<?x10xi16>
      %171 = linalg.copy ins(%2 : tensor<?x10xi16>) outs(%170 : tensor<?x10xi16>) -> tensor<?x10xi16>
      %172 = index.shl %c6, %c26
      %173 = vector.insert %35, %163 [%c16] : i32 into vector<3xi32>
      %174 = math.log2 %0 : tensor<?x29xf16>
      %175 = arith.minsi %c753033990_i64, %c2023547655_i64 : i64
      %176 = math.tan %3 : tensor<29x10xf32>
      %alloca_28 = memref.alloca(%c16, %31) : memref<?x?xi64>
      %177 = tensor.empty() : tensor<10x29xi64>
      memref.alloca_scope.return %177 : tensor<10x29xi64>
    }
    %49 = vector.broadcast %cst_0 : f32 to vector<29x10xf32>
    %50 = vector.fma %49, %49, %49 : vector<29x10xf32>
    %51 = spirv.CL.floor %cst_0 : f32
    %52 = spirv.CL.rint %25 : f32
    %alloc_22 = memref.alloc() : memref<29x10xf32>
    %53 = vector.broadcast %true : i1 to vector<1xi1>
    vector.compressstore %alloc_13[%c0, %c7], %53, %33 : memref<29x10xi64>, vector<1xi1>, vector<1xi64>
    %54 = spirv.GL.Sin %20 : f32
    %55 = spirv.FUnordEqual %cst_1, %52 : f32
    %56 = index.shrs %c17, %c17
    %57 = spirv.GL.Log %cst_1 : f32
    %58 = spirv.GL.Cosh %cst_4 : f32
    %59 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %60 = spirv.GL.Round %25 : f32
    %61 = spirv.GL.FMix %57 : f32, %25 : f32, %25 : f32 -> f32
    %62 = spirv.UGreaterThan %44, %44 : vector<2xi32>
    %63 = spirv.CL.s_abs %c-16520_i16 : i16
    %64 = memref.atomic_rmw addf %57, %alloc_19[%c2] : (f32, memref<3xf32>) -> f32
    %65 = arith.mulf %25, %20 : f32
    %66 = vector.broadcast %c28 : index to vector<10xindex>
    %67 = vector.broadcast %false_2 : i1 to vector<10xi1>
    %68 = vector.broadcast %30 : f32 to vector<10xf32>
    vector.scatter %alloc_21[%c10, %c5] [%66], %67, %68 : memref<29x10xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
    %69 = spirv.GL.Acos %cst_4 : f32
    %70 = index.shru %c10, %c4
    %71 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %72 = vector.transpose %34, [0] : vector<1xi64> to vector<1xi64>
    %73 = vector.shuffle %34, %33 [1] : vector<1xi64>, vector<1xi64>
    %74 = index.floordivs %c3, %c8
    %75 = bufferization.clone %alloc_17 : memref<29x10xi1> to memref<29x10xi1>
    %76 = math.fma %25, %cst_3, %69 : f32
    %77 = scf.index_switch %c29 -> memref<?x10xi16> 
    case 1 {
      %143 = vector.insert %17, %44 [1] : i32 into vector<2xi32>
      %rank = tensor.rank %24 : tensor<?x10xi32>
      %144 = math.ctlz %10 : tensor<29x10xi64>
      %145 = vector.broadcast %31 : index to vector<2xindex>
      %146 = vector.broadcast %false_2 : i1 to vector<2xi1>
      %147 = vector.broadcast %61 : f32 to vector<2xf32>
      vector.scatter %alloc_21[%c3, %c7] [%145], %146, %147 : memref<29x10xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
      %148 = math.log10 %15 : tensor<?x29xf32>
      %149 = arith.cmpi ugt, %55, %false_2 : i1
      %150 = tensor.empty(%c24) : tensor<?x29xi1>
      %151 = linalg.copy ins(%12 : tensor<?x29xi1>) outs(%150 : tensor<?x29xi1>) -> tensor<?x29xi1>
      %152 = math.round %cst_0 : f32
      %153 = arith.remf %cst_1, %cst_3 : f32
      %splat_26 = tensor.splat %55 : tensor<29x10xi1>
      %assume_align_27 = memref.assume_alignment %alloc, 4 : memref<29x10xi32>
      %154 = index.shrs %c3, %c31
      %155 = math.expm1 %7 : tensor<10x29xf16>
      %156 = index.mul %c9, %c13
      %157 = memref.realloc %alloc_11 : memref<3xf32> to memref<3xf32>
      %158 = math.roundeven %7 : tensor<10x29xf16>
      %alloc_28 = memref.alloc(%c9) : memref<?x10xi16>
      scf.yield %alloc_28 : memref<?x10xi16>
    }
    default {
      %143 = vector.transpose %34, [0] : vector<1xi64> to vector<1xi64>
      %alloc_26 = memref.alloc() : memref<10x29xi1>
      linalg.transpose ins(%alloc_17 : memref<29x10xi1>) outs(%alloc_26 : memref<10x29xi1>) permutation = [1, 0] 
      %144 = math.tan %cst_6 : f32
      %145 = arith.cmpi eq, %37, %55 : i1
      %146 = math.floor %cst_0 : f32
      %147 = arith.muli %c18315_i16, %c18315_i16 : i16
      %148 = vector.broadcast %30 : f32 to vector<2xf32>
      vector.transfer_write %148, %alloc_21[%c22, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xf32>, memref<29x10xf32>
      %149 = index.divu %c5, %c17
      %splat_27 = tensor.splat %54 : tensor<10x29xf32>
      %150 = arith.divui %c753033990_i64, %c753033990_i64 : i64
      scf.index_switch %c0 
      case 1 {
        %157 = index.maxs %c2, %70
        %158 = arith.remf %54, %58 : f32
        %159 = index.xor %c19, %157
        %160 = arith.ceildivsi %36, %false_5 : i1
        %161 = memref.atomic_rmw minu %c18315_i16, %alloc_10[%c6, %c7] : (i16, memref<10x29xi16>) -> i16
        %162 = index.or %c20, %c25
        %163 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        affine.store %c1597537473_i32, %alloc_14[%c25, %c31] : memref<29x10xi32>
        %164 = vector.bitcast %49 : vector<29x10xf32> to vector<29x10xf32>
        %165 = vector.insert %cst_4, %148 [%c21] : f32 into vector<2xf32>
        %166 = arith.ori %c753033990_i64, %c2023547655_i64 : i64
        %167 = bufferization.to_tensor %alloc_20 : memref<?xi64> to tensor<?xi64>
        memref.store %36, %75[%c20, %c1] : memref<29x10xi1>
        %168 = vector.broadcast %36 : i1 to vector<10xi1>
        vector.compressstore %alloc_16[%c0, %c1], %168, %168 : memref<?x10xi1>, vector<10xi1>, vector<10xi1>
        %169 = index.add %38, %c25
        %170 = vector.broadcast %c2023547655_i64 : i64 to vector<10x29xi64>
        scf.yield
      }
      case 2 {
        %157 = math.round %51 : f32
        %158 = arith.remf %30, %cst_3 : f32
        %159 = arith.xori %17, %35 : i32
        %160 = index.or %c2, %c21
        %161 = math.cttz %13 : tensor<10x29xi1>
        %162 = arith.remf %58, %69 : f32
        %163 = index.sizeof
        %164 = vector.bitcast %44 : vector<2xi32> to vector<2xf32>
        %165 = bufferization.to_tensor %alloc_8 : memref<29x10xi16> to tensor<29x10xi16>
        bufferization.dealloc_tensor %48 : tensor<10x29xi64>
        %166 = arith.cmpf uge, %32, %51 : f32
        %assume_align_29 = memref.assume_alignment %alloc_7, 8 : memref<?x?xf16>
        %167 = vector.broadcast %37 : i1 to vector<3xi1>
        vector.compressstore %alloc_17[%c14, %c8], %167, %167 : memref<29x10xi1>, vector<3xi1>, vector<3xi1>
        %168 = bufferization.to_tensor %alloc_11 : memref<3xf32> to tensor<3xf32>
        %169 = math.powf %32, %20 : f32
        %170 = index.divu %c19, %c30
        scf.yield
      }
      case 3 {
        %from_elements = tensor.from_elements %c-16520_i16, %63, %c18315_i16, %63, %c-16520_i16, %63, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %c-16520_i16, %c-16520_i16, %c-16520_i16, %63, %c-16520_i16, %c-16520_i16, %63, %c-16520_i16, %63, %c18315_i16, %63, %c-16520_i16, %63, %c-16520_i16, %c18315_i16, %63, %63, %c18315_i16, %63, %63, %c-16520_i16, %63, %63, %c18315_i16, %c18315_i16, %c-16520_i16, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %63, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %c-16520_i16, %63, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %63, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %63, %c18315_i16, %c18315_i16, %63, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %63, %63, %c18315_i16, %c18315_i16, %63, %63, %63, %c-16520_i16, %63, %c-16520_i16, %63, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %63, %63, %63, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %63, %63, %c18315_i16, %63, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %c-16520_i16, %63, %c18315_i16, %c18315_i16, %63, %c-16520_i16, %63, %63, %c18315_i16, %63, %c18315_i16, %c18315_i16, %63, %c18315_i16, %c18315_i16, %63, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %63, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %63, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %63, %63, %63, %63, %c18315_i16, %63, %c-16520_i16, %63, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %63, %63, %c18315_i16, %63, %c-16520_i16, %63, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %63, %63, %63, %c-16520_i16, %c18315_i16, %63, %c18315_i16, %63, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %63, %c-16520_i16, %63, %63, %c-16520_i16, %63, %63, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %c18315_i16, %c-16520_i16, %63, %63, %63, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %63, %c18315_i16, %63, %c-16520_i16, %c-16520_i16, %63, %63, %63, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %63, %c18315_i16, %63, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %63, %63, %c-16520_i16, %c-16520_i16, %63, %c-16520_i16, %c18315_i16, %c-16520_i16, %63, %63, %63, %c18315_i16, %c-16520_i16, %63, %63, %63, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %63, %c18315_i16, %c-16520_i16, %63, %63, %c-16520_i16, %c18315_i16, %63, %c18315_i16, %c18315_i16, %63, %63, %63, %63, %63, %c-16520_i16, %63, %c-16520_i16, %63, %63, %c18315_i16, %63, %63, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %63, %63, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %63 : tensor<29x10xi16>
        %alloc_29 = memref.alloc() : memref<29x10xf32>
        memref.copy %alloc_21, %alloc_29 : memref<29x10xf32> to memref<29x10xf32>
        %alloc_30 = memref.alloc(%c21) : memref<10x?xi1>
        linalg.transpose ins(%alloc_16 : memref<?x10xi1>) outs(%alloc_30 : memref<10x?xi1>) permutation = [1, 0] 
        %157 = tensor.empty() : tensor<10xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%40, %157 : tensor<10xi16>, tensor<10xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = vector.reduction <xor>, %34 : vector<1xi64> into i64
        %161 = math.floor %6 : tensor<?x?xf32>
        %alloc_31 = memref.alloc() : memref<10x29x10xi16>
        linalg.broadcast ins(%alloc_10 : memref<10x29xi16>) outs(%alloc_31 : memref<10x29x10xi16>) dimensions = [2] 
        %162 = math.fpowi %30, %c1597537473_i32 : f32, i32
        %163 = vector.insert %c2023547655_i64, %33 [0] : i64 into vector<1xi64>
        %164 = vector.broadcast %c26 : index to vector<29x10xindex>
        %165 = arith.remf %52, %20 : f32
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 64)>(%70, %c14, %c2)[%c3]
        %167 = math.log %cst_1 : f32
        %168 = vector.broadcast %69 : f32 to vector<3xf32>
        %169 = vector.fma %168, %168, %168 : vector<3xf32>
        %170 = arith.addf %cst_6, %cst_4 : f32
        %171 = index.divu %149, %c12
        scf.yield
      }
      default {
        %157 = vector.broadcast %c67710899_i64 : i64 to vector<1x1xi64>
        %158 = vector.outerproduct %33, %33, %157 {kind = #vector.kind<minui>} : vector<1xi64>, vector<1xi64>
        %159 = index.sizeof
        bufferization.dealloc_tensor %8 : tensor<10x29xf16>
        %160 = math.roundeven %57 : f32
        %splat_29 = tensor.splat %69 : tensor<29x10xf32>
        %rank = tensor.rank %48 : tensor<10x29xi64>
        %161 = arith.divsi %true, %false_2 : i1
        %162 = arith.cmpi ne, %35, %35 : i32
        %163 = math.atan %1 : tensor<29x10xf16>
        %164 = arith.divui %37, %false_5 : i1
        %165 = math.atan %splat_27 : tensor<10x29xf32>
        %assume_align_30 = memref.assume_alignment %alloc_7, 2 : memref<?x?xf16>
        %166 = vector.broadcast %cst_1 : f32 to vector<10x10xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %49, %50, %166 : vector<29x10xf32>, vector<29x10xf32> into vector<10x10xf32>
        %168 = vector.insert %c753033990_i64, %34 [0] : i64 into vector<1xi64>
        memref.store %cst, %alloc_12[%c2] : memref<3xf16>
        %169 = vector.shuffle %49, %49 [0, 1, 7, 10, 11, 12, 16, 17, 24, 25, 27, 29, 30, 34, 39, 40, 41, 43, 44, 47, 51, 53, 54, 55, 57] : vector<29x10xf32>, vector<29x10xf32>
      }
      %151 = arith.divf %57, %61 : f32
      %152 = vector.broadcast %17 : i32 to vector<i32>
      %153 = vector.transfer_write %152, %5[%c9] : vector<i32>, tensor<?xi32>
      %154 = math.log10 %25 : f32
      %155 = arith.muli %c18315_i16, %63 : i16
      %156 = index.shl %c26, %c2
      %alloc_28 = memref.alloc(%c1) : memref<?x10xi16>
      scf.yield %alloc_28 : memref<?x10xi16>
    }
    %78 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %79 = math.powf %8, %8 : tensor<10x29xf16>
    %splat = tensor.splat %false : tensor<29x10xi1>
    affine.store %60, %alloc_19[%c24] : memref<3xf32>
    %80 = math.round %7 : tensor<10x29xf16>
    %81 = spirv.GL.Log %19 : f32
    %82 = math.roundeven %58 : f32
    %83 = spirv.GL.Ceil %52 : f32
    %84 = bufferization.clone %alloc_9 : memref<3xi1> to memref<3xi1>
    %85 = index.or %c17, %c14
    %86 = index.or %c20, %c24
    %assume_align = memref.assume_alignment %alloc_9, 2 : memref<3xi1>
    %alloc_23 = memref.alloc(%c0) : memref<?x10xi1>
    memref.copy %alloc_16, %alloc_23 : memref<?x10xi1> to memref<?x10xi1>
    %87 = spirv.CL.floor %60 : f32
    %88 = spirv.ULessThanEqual %17, %c1597537473_i32 : i32
    %89 = spirv.CL.sqrt %19 : f32
    %90 = arith.cmpf true, %57, %cst_0 : f32
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi32> into tensor<10x29x1xi32>
    %91 = arith.mulf %cst_4, %20 : f32
    %92 = scf.while (%arg1 = %splat) : (tensor<29x10xi1>) -> tensor<29x10xi1> {
      memref.store %cst_4, %alloc_21[%c8, %c7] : memref<29x10xf32>
      %143 = arith.addf %57, %25 : f32
      %144 = tensor.empty() : tensor<29x10xi64>
      %145 = index.xor %c10, %c30
      %assume_align_26 = memref.assume_alignment %alloc_14, 1 : memref<29x10xi32>
      %146 = math.log %52 : f32
      %147 = tensor.empty() : tensor<29xi1>
      %148 = tensor.empty() : tensor<29xi1>
      %149 = tensor.empty() : tensor<29xi1>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148 : tensor<29xi1>, tensor<29xi1>) outs(%149 : tensor<29xi1>) {
      ^bb0(%in: i1, %in_27: i1, %out: i1):
        %152 = math.powf %20, %54 : f32
        linalg.yield %in : i1
      } -> tensor<29xi1>
      %151 = index.maxs %c5, %c9
      scf.condition(%false_5) %splat : tensor<29x10xi1>
    } do {
    ^bb0(%arg1: tensor<29x10xi1>):
      %143 = vector.broadcast %c3 : index to vector<10x29xindex>
      %144 = memref.atomic_rmw mulf %25, %alloc_21[%c1, %c0] : (f32, memref<29x10xf32>) -> f32
      %145 = math.rsqrt %cst : f16
      %146 = vector.broadcast %35 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %44, %44, %146 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %148 = index.add %c13, %70
      %149 = vector.bitcast %33 : vector<1xi64> to vector<1xi64>
      %alloca_26 = memref.alloca(%c22) : memref<?x10xi16>
      memref.alloca_scope  {
        %assume_align_27 = memref.assume_alignment %alloc_14, 2 : memref<29x10xi32>
        %157 = math.rsqrt %83 : f32
        %158 = math.fma %14, %14, %14 : tensor<29x10xf32>
        %alloc_28 = memref.alloc() : memref<29x10xf32>
        %159 = index.castu %70 : index to i32
        %160 = vector.multi_reduction <maxnumf>, %50, %30 [0, 1] : vector<29x10xf32> to f32
        %161 = math.powf %32, %87 : f32
        %expanded_29 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi1> into tensor<10x29x1xi1>
        %162 = arith.shli %55, %false_5 : i1
        %163 = math.cttz %expanded : tensor<10x29x1xi32>
        affine.store %c18315_i16, %alloc_8[%c14, %c7] : memref<29x10xi16>
        %164 = index.floordivs %c23, %74
        %165 = vector.broadcast %81 : f32 to vector<29x10xf32>
        %166 = vector.fma %165, %50, %49 : vector<29x10xf32>
        %167 = index.or %c14, %c22
        %168 = arith.andi %c67710899_i64, %c2023547655_i64 : i64
        %169 = arith.remf %81, %60 : f32
        %170 = math.rsqrt %57 : f32
        %171 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c31, %167, %c25)[%c1]
        %172 = affine.apply affine_map<(d0, d1, d2) -> ((d1 ceildiv 8) mod 32 + 16)>(%31, %c27, %c17)
        %173 = arith.minsi %true, %false : i1
        %174 = vector.broadcast %52 : f32 to vector<10xf32>
        %175 = vector.insert %174, %165 [20] : vector<10xf32> into vector<29x10xf32>
        %176 = memref.realloc %alloc_20 : memref<?xi64> to memref<2xi64>
        %177 = vector.insert %83, %174 [0] : f32 into vector<10xf32>
        %178 = arith.remf %cst_0, %30 : f32
        %179 = vector.insert %c67710899_i64, %34 [0] : i64 into vector<1xi64>
        %180 = math.tanh %7 : tensor<10x29xf16>
        %181 = vector.extract_strided_slice %49 {offsets = [1], sizes = [24], strides = [1]} : vector<29x10xf32> to vector<24x10xf32>
        %alloca_30 = memref.alloca() : memref<29x10xf32>
        %182 = index.divs %70, %c28
        %183 = math.atan2 %cst_1, %cst_0 : f32
        %184 = vector.insert %174, %49 [6] : vector<10xf32> into vector<29x10xf32>
        %185 = math.exp2 %30 : f32
      }
      %150 = memref.load %alloc_10[%c7, %c2] : memref<10x29xi16>
      %dim = tensor.dim %splat, %c0 : tensor<29x10xi1>
      %151 = arith.floordivsi %36, %false_5 : i1
      %152 = math.floor %60 : f32
      %153 = vector.extract %149[0] : i64 from vector<1xi64>
      %154 = arith.cmpf ole, %58, %83 : f32
      %155 = vector.bitcast %33 : vector<1xi64> to vector<1xi64>
      %156 = scf.while (%arg2 = %alloc) : (memref<29x10xi32>) -> memref<29x10xi32> {
        %157 = tensor.empty() : tensor<10x10xf16>
        %158 = linalg.matmul ins(%7, %1 : tensor<10x29xf16>, tensor<29x10xf16>) outs(%157 : tensor<10x10xf16>) -> tensor<10x10xf16>
        %159 = arith.cmpi eq, %c753033990_i64, %c2023547655_i64 : i64
        %160 = arith.divui %55, %false : i1
        %161 = arith.shrui %c18315_i16, %c18315_i16 : i16
        %162 = tensor.empty() : tensor<29x10xi32>
        %transposed_27 = linalg.transpose ins(%9 : tensor<10x29xi32>) outs(%162 : tensor<29x10xi32>) permutation = [1, 0] 
        %163 = math.cos %32 : f32
        %164 = vector.broadcast %87 : f32 to vector<10xf32>
        %dest_28, %accumulated_value_29 = vector.scan <minnumf>, %49, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<29x10xf32>, vector<10xf32>
        %165 = arith.floordivsi %17, %17 : i32
        scf.condition(%false_2) %alloc : memref<29x10xi32>
      } do {
      ^bb0(%arg2: memref<29x10xi32>):
        %157 = vector.bitcast %49 : vector<29x10xf32> to vector<29x10xf32>
        %158 = vector.broadcast %c-16520_i16 : i16 to vector<i16>
        %159 = vector.transfer_write %158, %11[%c16, %c30] : vector<i16>, tensor<?x?xi16>
        %160 = memref.realloc %84 : memref<3xi1> to memref<3xi1>
        %161 = arith.floordivsi %c-16520_i16, %c-16520_i16 : i16
        %162 = index.divu %c16, %c21
        %from_elements = tensor.from_elements %35, %17, %35, %35, %17, %17, %17, %17, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %35, %17, %c1597537473_i32, %c1597537473_i32, %17, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %35, %c1597537473_i32, %35, %c1597537473_i32, %35, %17, %17, %17, %c1597537473_i32, %35, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %c1597537473_i32, %35, %17, %35, %c1597537473_i32, %35, %c1597537473_i32, %35, %17, %c1597537473_i32, %17, %35, %17, %35, %c1597537473_i32, %35, %c1597537473_i32, %35, %c1597537473_i32, %35, %35, %35, %35, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %35, %17, %35, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %c1597537473_i32, %35, %35, %35, %35, %35, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %35, %c1597537473_i32, %17, %17, %17, %17, %c1597537473_i32, %35, %c1597537473_i32, %35, %35, %17, %c1597537473_i32, %35, %35, %35, %17, %c1597537473_i32, %c1597537473_i32, %35, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %35, %17, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %35, %c1597537473_i32, %c1597537473_i32, %35, %17, %35, %35, %35, %c1597537473_i32, %35, %17, %35, %17, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %35, %35, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %35, %35, %35, %17, %c1597537473_i32, %35, %35, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %35, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %17, %17, %17, %35, %35, %17, %17, %35, %35, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %35, %17, %35, %17, %17, %17, %35, %35, %17, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %35, %c1597537473_i32, %c1597537473_i32, %17, %35, %c1597537473_i32, %17, %c1597537473_i32, %35, %35, %c1597537473_i32, %35, %35, %c1597537473_i32, %35, %35, %c1597537473_i32, %17, %17, %35, %35, %35, %c1597537473_i32, %17, %c1597537473_i32, %35, %17, %c1597537473_i32, %35, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %c1597537473_i32, %35, %35, %35, %17, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32 : tensor<10x29xi32>
        %163 = index.shrs %162, %c30
        %164 = arith.subi %c2023547655_i64, %c753033990_i64 : i64
        %alloc_27 = memref.alloc() : memref<29x10xf32>
        memref.copy %alloc_21, %alloc_27 : memref<29x10xf32> to memref<29x10xf32>
        %inserted = tensor.insert %c-16520_i16 into %2[%c0, %c5] : tensor<?x10xi16>
        %165 = vector.insert %c2023547655_i64, %149 [%c25] : i64 into vector<1xi64>
        %166 = math.cos %8 : tensor<10x29xf16>
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %24, %c0_28 : tensor<?x10xi32>
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %24 [[0], [1, 2]] output_shape [%dim_29, 10, 1] : tensor<?x10xi32> into tensor<?x10x1xi32>
        %167 = index.or %162, %c20
        %168 = index.divu %c29, %38
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %33, %155, %c753033990_i64 : vector<1xi64>, vector<1xi64> into i64
        scf.yield %alloc_14 : memref<29x10xi32>
      }
      scf.yield %splat : tensor<29x10xi1>
    }
    %93 = arith.floordivsi %88, %false : i1
    %94 = tensor.empty(%c14) : tensor<?xi32>
    %transposed = linalg.transpose ins(%5 : tensor<?xi32>) outs(%94 : tensor<?xi32>) permutation = [0] 
    affine.store %87, %alloc_15[%c1, %c13] : memref<?x29xf32>
    %95 = spirv.GL.Sin %51 : f32
    %96 = arith.divf %30, %95 : f32
    %expanded_24 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [29, 10, 1] : tensor<29x10xf32> into tensor<29x10x1xf32>
    %97 = vector.broadcast %cst_0 : f32 to vector<29xf32>
    %98 = vector.broadcast %37 : i1 to vector<29x10xi1>
    %99 = vector.mask %98 { vector.multi_reduction <minnumf>, %50, %97 [1] : vector<29x10xf32> to vector<29xf32> } : vector<29x10xi1> -> vector<29xf32>
    %100 = spirv.CL.floor %30 : f32
    %101 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %102 = spirv.GL.Asin %89 : f32
    %103 = spirv.CL.sqrt %30 : f32
    vector.print %34 : vector<1xi64>
    %104 = arith.subi %false, %false_2 : i1
    %105 = scf.while (%arg1 = %5) : (tensor<?xi32>) -> tensor<?xi32> {
      %143 = vector.broadcast %25 : f32 to vector<3xf32>
      %cast = tensor.cast %4 : tensor<10x29xi16> to tensor<?x?xi16>
      %144 = vector.insert %c753033990_i64, %34 [0] : i64 into vector<1xi64>
      %145 = vector.shuffle %97, %97 [1, 2, 3, 4, 6, 7, 8, 11, 14, 16, 17, 19, 20, 21, 22, 24, 25, 26, 28, 31, 32, 34, 35, 37, 38, 39, 40, 41, 42, 43, 44, 46, 47, 50, 51, 52, 53, 56, 57] : vector<29xf32>, vector<29xf32>
      %146 = arith.cmpf oge, %25, %81 : f32
      %147 = math.absf %8 : tensor<10x29xf16>
      %148 = vector.multi_reduction <add>, %98, %98 [] : vector<29x10xi1> to vector<29x10xi1>
      %149 = index.add %56, %c9
      %150 = tensor.empty(%c4) : tensor<?xi32>
      scf.condition(%37) %150 : tensor<?xi32>
    } do {
    ^bb0(%arg1: tensor<?xi32>):
      %143 = arith.cmpi sle, %63, %63 : i16
      %144 = arith.xori %36, %37 : i1
      %145 = memref.load %alloc_13[%c2, %c9] : memref<29x10xi64>
      %rank = tensor.rank %24 : tensor<?x10xi32>
      %alloc_26 = memref.alloc() : memref<29x10xi64>
      %146 = math.tan %14 : tensor<29x10xf32>
      %147 = math.round %cst_4 : f32
      %148 = memref.alloca_scope  -> (vector<10x29xi32>) {
        %155 = vector.broadcast %56 : index to vector<3xindex>
        %156 = memref.realloc %alloc_9 : memref<3xi1> to memref<10xi1>
        %157 = arith.divf %87, %100 : f32
        %158 = vector.create_mask %c1, %c9 : vector<10x29xi1>
        %159 = arith.subi %35, %17 : i32
        %160 = vector.broadcast %20 : f32 to vector<29x10xf32>
        %161 = math.ctpop %transposed : tensor<?xi32>
        %162 = arith.xori %c67710899_i64, %c67710899_i64 : i64
        %163 = arith.shli %63, %c-16520_i16 : i16
        memref.store %57, %alloc_11[%c2] : memref<3xf32>
        %164 = vector.broadcast %cst : f16 to vector<2xf16>
        %165 = vector.transfer_write %164, %1[%c12, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xf16>, tensor<29x10xf16>
        %166 = arith.ori %c1597537473_i32, %17 : i32
        %167 = index.divs %c16, %c21
        %168 = math.fpowi %cst_4, %35 : f32, i32
        %169 = math.sqrt %15 : tensor<?x29xf32>
        %170 = arith.remf %30, %32 : f32
        vector.print %98 : vector<29x10xi1>
        affine.store %false_5, %alloc_17[%c8, %c28] : memref<29x10xi1>
        %171 = math.exp2 %15 : tensor<?x29xf32>
        %172 = vector.broadcast %c753033990_i64 : i64 to vector<1x1xi64>
        %173 = vector.outerproduct %34, %33, %172 {kind = #vector.kind<mul>} : vector<1xi64>, vector<1xi64>
        %174 = arith.remf %95, %69 : f32
        %175 = arith.shli %35, %c1597537473_i32 : i32
        %176 = math.ceil %cst_6 : f32
        %expanded_27 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [29, 10, 1] : tensor<29x10xf32> into tensor<29x10x1xf32>
        %177 = vector.transpose %33, [0] : vector<1xi64> to vector<1xi64>
        %178 = vector.broadcast %85 : index to vector<29x10xindex>
        %179 = index.castu %c20 : index to i32
        %180 = arith.remf %58, %54 : f32
        %assume_align_28 = memref.assume_alignment %alloc_12, 4 : memref<3xf16>
        %181 = arith.xori %c2023547655_i64, %c67710899_i64 : i64
        %inserted = tensor.insert %c-16520_i16 into %4[%c5, %c28] : tensor<10x29xi16>
        %182 = math.log %69 : f32
        %183 = vector.broadcast %c1597537473_i32 : i32 to vector<10x29xi32>
        memref.alloca_scope.return %183 : vector<10x29xi32>
      }
      %149 = tensor.empty() : tensor<10x29x10xf16>
      %broadcasted = linalg.broadcast ins(%8 : tensor<10x29xf16>) outs(%149 : tensor<10x29x10xf16>) dimensions = [2] 
      %150 = bufferization.to_tensor %75 : memref<29x10xi1> to tensor<29x10xi1>
      %151 = math.powf %8, %7 : tensor<10x29xf16>
      affine.store %cst_0, %alloc_21[%c13, %c12] : memref<29x10xf32>
      %152 = arith.subi %c18315_i16, %c18315_i16 : i16
      %153 = math.atan2 %14, %3 : tensor<29x10xf32>
      scf.if %88 {
        %155 = vector.broadcast %30 : f32 to vector<10x29xf32>
        %156 = vector.broadcast %88 : i1 to vector<3xi1>
        %157 = vector.broadcast %cst : f16 to vector<2xf16>
        %158 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c1], %158, %157 : memref<3xf16>, vector<2xi1>, vector<2xf16>
        %159 = arith.muli %37, %false : i1
        %160 = memref.realloc %alloc_11 : memref<3xf32> to memref<3xf32>
        %161 = vector.broadcast %c26 : index to vector<10xindex>
        %162 = vector.broadcast %55 : i1 to vector<10xi1>
        %163 = vector.broadcast %c67710899_i64 : i64 to vector<10xi64>
        vector.scatter %alloc_18[%c0, %c19] [%161], %162, %163 : memref<?x29xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
        bufferization.dealloc_tensor %6 : tensor<?x?xf32>
        %164 = memref.atomic_rmw addf %32, %alloc_15[%c0, %c20] : (f32, memref<?x29xf32>) -> f32
      } else {
        %155 = index.sub %c20, %31
        %156 = index.shrs %c26, %c13
        %157 = arith.ori %c18315_i16, %c-16520_i16 : i16
        %158 = arith.cmpi ule, %c2023547655_i64, %c2023547655_i64 : i64
        %159 = math.rsqrt %1 : tensor<29x10xf16>
        %160 = bufferization.to_tensor %alloc_9 : memref<3xi1> to tensor<3xi1>
        %c913330924_i32 = arith.constant 913330924 : i32
        %161 = vector.broadcast %c67710899_i64 : i64 to vector<1x1xi64>
        %162 = vector.outerproduct %33, %34, %161 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
      }
      %from_elements = tensor.from_elements %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %35, %17, %35, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %c1597537473_i32, %17, %17, %35, %c1597537473_i32, %35, %17, %17, %17, %17, %35, %17, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %35, %c1597537473_i32, %c1597537473_i32, %35, %35, %35, %35, %35, %35, %35, %17, %35, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %17, %35, %17, %35, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %17, %17, %35, %17, %35, %35, %35, %35, %17, %35, %17, %35, %35, %17, %c1597537473_i32, %35, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %35, %c1597537473_i32, %c1597537473_i32, %17, %17, %17, %17, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %35, %17, %35, %35, %17, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %35, %35, %35, %35, %c1597537473_i32, %35, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %35, %c1597537473_i32, %17, %35, %35, %35, %c1597537473_i32, %c1597537473_i32, %17, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %35, %35, %35, %35, %c1597537473_i32, %35, %17, %35, %17, %c1597537473_i32, %35, %17, %17, %35, %c1597537473_i32, %35, %17, %35, %17, %17, %17, %17, %35, %17, %17, %35, %c1597537473_i32, %c1597537473_i32, %17, %35, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %17, %35, %17, %c1597537473_i32, %35, %35, %35, %35, %c1597537473_i32, %35, %17, %c1597537473_i32, %35, %35, %c1597537473_i32, %c1597537473_i32, %35, %35, %17, %17, %c1597537473_i32, %17, %c1597537473_i32, %35, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %17, %35, %17, %35, %17, %35, %35, %17, %35, %c1597537473_i32, %35, %17, %17, %c1597537473_i32, %35, %35, %35, %17, %17, %35, %c1597537473_i32, %17, %35, %35, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %17, %17, %35, %17, %35, %35, %35, %35, %35, %35, %c1597537473_i32, %c1597537473_i32, %17, %c1597537473_i32, %17, %17, %c1597537473_i32, %35, %c1597537473_i32, %35, %17, %35, %17, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %35, %17, %17, %35, %35, %17, %17, %c1597537473_i32, %35, %35, %35, %17, %35, %c1597537473_i32, %35, %c1597537473_i32, %35, %c1597537473_i32, %17, %17, %c1597537473_i32, %17, %35, %35, %35, %c1597537473_i32, %17 : tensor<10x29xi32>
      %154 = tensor.empty(%c13) : tensor<?xi32>
      scf.yield %154 : tensor<?xi32>
    }
    %106 = spirv.CL.ceil %57 : f32
    %107 = spirv.GL.UClamp %c18315_i16, %c-16520_i16, %63 : i16
    %108 = spirv.CL.cos %81 : f32
    %109 = spirv.FUnordNotEqual %25, %19 : f32
    %110 = spirv.CL.fmin %cst, %cst : f16
    %111 = spirv.GL.Floor %19 : f32
    %112 = spirv.FUnordLessThanEqual %108, %87 : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x29xi1> into tensor<?xi1>
    %113 = arith.floordivsi %c-16520_i16, %c18315_i16 : i16
    %114 = spirv.GL.FMix %111 : f32, %cst_4 : f32, %108 : f32 -> f32
    %115 = spirv.SGreaterThanEqual %35, %17 : i32
    %116 = spirv.GL.Cosh %cst_4 : f32
    %117 = math.floor %51 : f32
    %118 = vector.broadcast %false_5 : i1 to vector<29xi1>
    %119 = vector.mask %118 { vector.multi_reduction <maxnumf>, %97, %97 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
    affine.for %arg1 = 0 to 90 {
    }
    %120 = spirv.GL.Tanh %54 : f32
    %expanded_25 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi1> into tensor<10x29x1xi1>
    %121 = spirv.BitReverse %c753033990_i64 : i64
    scf.index_switch %c24 
    case 1 {
      %143 = math.expm1 %expanded_24 : tensor<29x10x1xf32>
      %144 = arith.cmpi uge, %37, %112 : i1
      %145 = vector.broadcast %54 : f32 to vector<29x10xf32>
      %146 = vector.fma %145, %49, %50 : vector<29x10xf32>
      %147 = vector.broadcast %c26 : index to vector<29xindex>
      vector.scatter %alloc_17[%c18, %c7] [%147], %118, %118 : memref<29x10xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
      %generated = tensor.generate %c3 {
      ^bb0(%arg1: index, %arg2: index):
        %157 = vector.broadcast %c753033990_i64 : i64 to vector<1x1xi64>
        %158 = vector.outerproduct %34, %34, %157 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
        %alloc_27 = memref.alloc(%86) : memref<?x10xi32>
        %159 = math.round %7 : tensor<10x29xf16>
        %160 = math.log10 %6 : tensor<?x?xf32>
        tensor.yield %17 : i32
      } : tensor<?x10xi32>
      vector.compressstore %alloc_23[%c0, %c1], %118, %118 : memref<?x10xi1>, vector<29xi1>, vector<29xi1>
      %148 = arith.negf %81 : f32
      %149 = math.cos %8 : tensor<10x29xf16>
      %150 = vector.broadcast %c4 : index to vector<3xindex>
      %151 = vector.broadcast %false_2 : i1 to vector<3xi1>
      vector.scatter %84[%c1] [%150], %151, %151 : memref<3xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
      %expanded_26 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi32> into tensor<10x29x1xi32>
      bufferization.dealloc_tensor %expanded : tensor<10x29x1xi32>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %34, %34, %c2023547655_i64 : vector<1xi64>, vector<1xi64> into i64
      %153 = arith.cmpi ule, %115, %false : i1
      %154 = arith.remui %112, %112 : i1
      %155 = arith.cmpi sle, %121, %121 : i64
      %156 = arith.remf %61, %cst_3 : f32
      scf.yield
    }
    case 2 {
      %expanded_26 = tensor.expand_shape %expanded_24 [[0], [1], [2, 3]] output_shape [29, 10, 1, 1] : tensor<29x10x1xf32> into tensor<29x10x1x1xf32>
      %143 = vector.broadcast %c11 : index to vector<10xindex>
      %144 = vector.broadcast %36 : i1 to vector<10xi1>
      %145 = vector.broadcast %cst : f16 to vector<10xf16>
      vector.scatter %alloc_7[%c0, %c0] [%143], %144, %145 : memref<?x?xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
      %146 = vector.bitcast %49 : vector<29x10xf32> to vector<29x10xf32>
      %147 = vector.bitcast %98 : vector<29x10xi1> to vector<29x10xi1>
      %148 = arith.mulf %51, %19 : f32
      %expanded_27 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [10, 29, 1] : tensor<10x29xi1> into tensor<10x29x1xi1>
      %149 = math.cttz %40 : tensor<10xi16>
      %150 = math.fma %expanded_24, %expanded_24, %expanded_24 : tensor<29x10x1xf32>
      %cast = tensor.cast %4 : tensor<10x29xi16> to tensor<?x?xi16>
      %151 = math.fpowi %83, %c1597537473_i32 : f32, i32
      %152 = math.tan %1 : tensor<29x10xf16>
      vector.print %34 : vector<1xi64>
      %153 = scf.while (%arg1 = %37) : (i1) -> i1 {
        %157 = bufferization.to_buffer %24 : tensor<?x10xi32> to memref<?x10xi32>
        %alloca_28 = memref.alloca() : memref<3xi32>
        %158 = arith.remui %109, %true : i1
        %159 = arith.muli %c2023547655_i64, %c753033990_i64 : i64
        memref.store %111, %alloc_11[%c0] : memref<3xf32>
        %160 = index.divu %c20, %c1
        %161 = math.tanh %83 : f32
        vector.print %118 : vector<29xi1>
        scf.condition(%false_5) %112 : i1
      } do {
      ^bb0(%arg1: i1):
        %157 = index.maxs %c8, %c24
        %158 = bufferization.clone %alloc_14 : memref<29x10xi32> to memref<29x10xi32>
        %159 = arith.divf %103, %cst_1 : f32
        %160 = math.fpowi %cst_0, %17 : f32, i32
        %161 = index.sizeof
        %162 = vector.transpose %118, [0] : vector<29xi1> to vector<29xi1>
        %163 = vector.insert %17, %44 [%31] : i32 into vector<2xi32>
        %164 = index.maxs %c7, %c22
        %165 = vector.insert %35, %44 [1] : i32 into vector<2xi32>
        %166 = index.maxs %85, %85
        %167 = index.floordivs %c29, %c20
        %168 = affine.apply affine_map<(d0, d1, d2) -> (d0 * 2 - 2)>(%c25, %c31, %c14)
        %169 = vector.broadcast %false_5 : i1 to vector<i1>
        vector.transfer_write %169, %alloc_16[%85, %c19] : vector<i1>, memref<?x10xi1>
        %170 = vector.broadcast %57 : f32 to vector<10x29xf32>
        %171 = vector.fma %170, %170, %170 : vector<10x29xf32>
        %172 = math.log10 %1 : tensor<29x10xf16>
        %173 = tensor.empty() : tensor<10xi16>
        %174 = tensor.empty() : tensor<i16>
        %175 = linalg.dot ins(%40, %173 : tensor<10xi16>, tensor<10xi16>) outs(%174 : tensor<i16>) -> tensor<i16>
        scf.yield %88 : i1
      }
      %154 = math.fpowi %cst_1, %35 : f32, i32
      %155 = index.xor %c9, %c23
      %156 = arith.cmpi uge, %c67710899_i64, %121 : i64
      scf.yield
    }
    default {
      %143 = bufferization.clone %alloc_11 : memref<3xf32> to memref<3xf32>
      %144 = math.floor %8 : tensor<10x29xf16>
      %cast = tensor.cast %collapsed : tensor<?xi1> to tensor<29xi1>
      %145 = math.log2 %6 : tensor<?x?xf32>
      %alloc_26 = memref.alloc() : memref<3xf32>
      memref.copy %alloc_19, %alloc_26 : memref<3xf32> to memref<3xf32>
      %146 = math.cttz %94 : tensor<?xi32>
      memref.store %120, %alloc_21[%c24, %c8] : memref<29x10xf32>
      %147 = arith.divsi %112, %false_5 : i1
      %148 = tensor.empty() : tensor<29x10xi1>
      %149 = tensor.empty() : tensor<10xi16>
      %150 = linalg.copy ins(%41 : tensor<10xi16>) outs(%149 : tensor<10xi16>) -> tensor<10xi16>
      %151 = scf.while (%arg1 = %44) : (vector<2xi32>) -> vector<2xi32> {
        %157 = index.maxs %c22, %c25
        %158 = math.fpowi %20, %c1597537473_i32 : f32, i32
        %159 = memref.realloc %84 : memref<3xi1> to memref<2xi1>
        %collapsed_27 = tensor.collapse_shape %14 [[0, 1]] : tensor<29x10xf32> into tensor<290xf32>
        %160 = vector.shuffle %44, %44 [2, 3] : vector<2xi32>, vector<2xi32>
        %161 = tensor.empty(%c23) : tensor<?x10xi16>
        %162 = linalg.copy ins(%2 : tensor<?x10xi16>) outs(%161 : tensor<?x10xi16>) -> tensor<?x10xi16>
        %163 = affine.max affine_map<(d0) -> ((-d0) mod 16)>(%c6)
        %164 = arith.subi %c67710899_i64, %121 : i64
        scf.condition(%37) %44 : vector<2xi32>
      } do {
      ^bb0(%arg1: vector<2xi32>):
        %alloc_27 = memref.alloc(%c27) : memref<?x29x3xf32>
        linalg.broadcast ins(%alloc_15 : memref<?x29xf32>) outs(%alloc_27 : memref<?x29x3xf32>) dimensions = [2] 
        %157 = memref.load %alloc_20[%c0] : memref<?xi64>
        %158 = vector.insert %c753033990_i64, %33 [0] : i64 into vector<1xi64>
        %159 = arith.muli %35, %17 : i32
        %160 = arith.cmpi eq, %112, %109 : i1
        %expanded_28 = tensor.expand_shape %cast [[0, 1]] output_shape [29, 1] : tensor<29xi1> into tensor<29x1xi1>
        %161 = vector.transpose %33, [0] : vector<1xi64> to vector<1xi64>
        %162 = index.divu %c10, %c30
        %expanded_29 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [29, 10, 1] : tensor<29x10xi64> into tensor<29x10x1xi64>
        %163 = index.or %c7, %74
        vector.print %49 : vector<29x10xf32>
        %164 = arith.cmpi sle, %55, %115 : i1
        %alloc_30 = memref.alloc(%c10, %c11) : memref<?x?x3xf16>
        linalg.broadcast ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_30 : memref<?x?x3xf16>) dimensions = [2] 
        %165 = index.maxs %c26, %c13
        %166 = math.round %6 : tensor<?x?xf32>
        %167 = math.cttz %107 : i16
        scf.yield %44 : vector<2xi32>
      }
      %152 = math.cttz %88 : i1
      %153 = math.tanh %89 : f32
      %154 = vector.insert %115, %118 [%c23] : i1 into vector<29xi1>
      %155 = math.log10 %114 : f32
      %156 = index.floordivs %31, %c15
    }
    %122 = spirv.FOrdNotEqual %102, %cst_4 : f32
    %123 = spirv.GL.Tanh %58 : f32
    %124 = spirv.FUnordNotEqual %cst_4, %61 : f32
    %125 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %126 = spirv.CL.cos %123 : f32
    %127 = spirv.GL.SMax %121, %c753033990_i64 : i64
    %128 = bufferization.to_buffer %8 : tensor<10x29xf16> to memref<10x29xf16>
    %129 = spirv.FUnordGreaterThan %120, %95 : f32
    %130 = index.sizeof
    %131 = spirv.CL.floor %32 : f32
    %132 = math.exp2 %123 : f32
    %133 = spirv.FUnordLessThan %102, %cst_0 : f32
    %134 = vector.insert %115, %118 [26] : i1 into vector<29xi1>
    %135 = spirv.GL.UMax %c1597537473_i32, %c1597537473_i32 : i32
    %136 = spirv.IEqual %107, %107 : i16
    %137 = memref.load %alloc_20[%c0] : memref<?xi64>
    %138 = spirv.FUnordEqual %131, %57 : f32
    %139 = math.fma %60, %120, %61 : f32
    %alloca = memref.alloca() : memref<10x29xf32>
    %140 = spirv.CL.rint %126 : f32
    %141 = arith.subi %115, %122 : i1
    vector.print %33 : vector<1xi64>
    vector.print %34 : vector<1xi64>
    vector.print %44 : vector<2xi32>
    vector.print %49 : vector<29x10xf32>
    vector.print %50 : vector<29x10xf32>
    vector.print %97 : vector<29xf32>
    vector.print %98 : vector<29x10xi1>
    vector.print %118 : vector<29xi1>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %17 : i32
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %25 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %35 : i32
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : i16
    vector.print %69 : f32
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %95 : f32
    vector.print %100 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %120 : f32
    vector.print %121 : i64
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %127 : i64
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %135 : i32
    vector.print %136 : i1
    vector.print %138 : i1
    vector.print %140 : f32
    %142 = tensor.empty(%86) : tensor<?x10xi64>
    return %142 : tensor<?x10xi64>
  }
  func.func private @func2(%arg0: memref<?xf16>, %arg1: memref<29x10xi16>, %arg2: vector<10x29xi16>) -> tensor<29x10xf32> {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x29xf16>
    %1 = tensor.empty() : tensor<29x10xf16>
    %2 = tensor.empty(%c14) : tensor<?x10xi16>
    %3 = tensor.empty() : tensor<29x10xf32>
    %4 = tensor.empty() : tensor<10x29xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<10x29xf16>
    %8 = tensor.empty() : tensor<10x29xf16>
    %9 = tensor.empty() : tensor<10x29xi32>
    %10 = tensor.empty() : tensor<29x10xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x29xi1>
    %13 = tensor.empty() : tensor<10x29xi1>
    %14 = tensor.empty() : tensor<29x10xf32>
    %15 = tensor.empty(%c24) : tensor<?x29xf32>
    %alloc = memref.alloc() : memref<29x10xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<29x10xi16>
    %alloc_9 = memref.alloc() : memref<3xi1>
    %alloc_10 = memref.alloc() : memref<10x29xi16>
    %alloc_11 = memref.alloc() : memref<3xf32>
    %alloc_12 = memref.alloc() : memref<3xf16>
    %alloc_13 = memref.alloc() : memref<29x10xi64>
    %alloc_14 = memref.alloc() : memref<29x10xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x29xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?x10xi1>
    %alloc_17 = memref.alloc() : memref<29x10xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x29xi64>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<29x10xf32>
    %16 = arith.addf %cst_4, %cst_1 : f32
    %17 = math.roundeven %cst : f16
    %18 = vector.broadcast %cst_6 : f32 to vector<1xf32>
    %19 = vector.insert %cst_1, %18 [0] : f32 into vector<1xf32>
    %20 = index.divs %c24, %c20
    %21 = vector.insert %cst_1, %18 [%c4] : f32 into vector<1xf32>
    %22 = spirv.CL.rsqrt %cst_3 : f32
    %23 = spirv.CL.fabs %cst_4 : f32
    %24 = arith.cmpi eq, %false_5, %true : i1
    %25 = math.exp2 %cst_1 : f32
    %26 = bufferization.clone %alloc : memref<29x10xi32> to memref<29x10xi32>
    memref.store %false_2, %alloc_9[%c1] : memref<3xi1>
    %27 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = vector.broadcast %c3 : index to vector<29xindex>
    %30 = vector.broadcast %true : i1 to vector<29xi1>
    %31 = vector.broadcast %c18315_i16 : i16 to vector<29xi16>
    vector.scatter %alloc_8[%c22, %c0] [%29], %30, %31 : memref<29x10xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
    %32 = spirv.GL.SMin %c753033990_i64, %c753033990_i64 : i64
    %33 = tensor.empty() : tensor<10xi16>
    %34 = tensor.empty() : tensor<10xi16>
    %35 = tensor.empty() : tensor<i16>
    %36 = linalg.dot ins(%33, %34 : tensor<10xi16>, tensor<10xi16>) outs(%35 : tensor<i16>) -> tensor<i16>
    %37 = index.shru %20, %c20
    %38 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %39 = bufferization.to_tensor %alloc : memref<29x10xi32> to tensor<29x10xi32>
    %40 = affine.if affine_set<(d0) : (-d0 >= 0, d0 * 2 + 64 == 0)>(%c19) -> i1 {
      %143 = tensor.empty() : tensor<10xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = linalg.dot ins(%34, %143 : tensor<10xi16>, tensor<10xi16>) outs(%144 : tensor<i16>) -> tensor<i16>
      %146 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %147 = index.ceildivs %c11, %c0
      %148 = math.cttz %145 : tensor<i16>
      %149 = index.shrs %c24, %c24
      %150 = arith.divf %cst_1, %22 : f32
      %151 = math.copysign %1, %1 : tensor<29x10xf16>
      %152 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 128 == 0)>(%c26, %c0, %c1) -> f32 {
        %splat = tensor.splat %c2023547655_i64 : tensor<29x10xi64>
        %153 = index.mul %c29, %20
        %154 = math.log2 %cst_4 : f32
        memref.store %false, %alloc_9[%c2] : memref<3xi1>
        %alloc_23 = memref.alloc() : memref<29x10xi16>
        %155 = vector.bitcast %146 : vector<1xf32> to vector<1xi32>
        %156 = bufferization.clone %alloc : memref<29x10xi32> to memref<29x10xi32>
        %157 = vector.broadcast %c1597537473_i32 : i32 to vector<i32>
        vector.transfer_write %157, %26[%c16, %c31] : vector<i32>, memref<29x10xi32>
        affine.yield %22 : f32
      } else {
        memref.store %cst, %alloc_12[%c0] : memref<3xf16>
        %153 = math.tan %0 : tensor<?x29xf16>
        %154 = vector.shuffle %146, %146 [0, 1] : vector<1xf32>, vector<1xf32>
        %155 = affine.apply affine_map<(d0, d1, d2) -> ((d1 ceildiv 8) mod 32 + 16)>(%c24, %c12, %c2)
        %assume_align_23 = memref.assume_alignment %alloc_10, 16 : memref<10x29xi16>
        %156 = index.shrs %c13, %c27
        %157 = math.tan %0 : tensor<?x29xf16>
        %inserted = tensor.insert %false_2 into %12[%c0, %c22] : tensor<?x29xi1>
        affine.yield %cst_1 : f32
      }
      affine.yield %false : i1
    } else {
      vector.print %18 : vector<1xf32>
      %143 = arith.shli %32, %32 : i64
      %cst_23 = arith.constant 1.7020992E+9 : f32
      %144 = arith.remf %cst_3, %cst_4 : f32
      vector.print %18 : vector<1xf32>
      %145 = math.copysign %cst_3, %23 : f32
      %inserted = tensor.insert %cst_4 into %14[%c20, %c5] : tensor<29x10xf32>
      memref.alloca_scope  {
        %rank = tensor.rank %5 : tensor<?xi32>
        %146 = math.roundeven %15 : tensor<?x29xf32>
        %147 = index.divs %c15, %c0
        %148 = index.divu %c31, %rank
        %149 = tensor.empty(%c13) : tensor<?x29xf32>
        %150 = linalg.copy ins(%15 : tensor<?x29xf32>) outs(%149 : tensor<?x29xf32>) -> tensor<?x29xf32>
        %151 = math.copysign %14, %14 : tensor<29x10xf32>
        %assume_align_24 = memref.assume_alignment %alloc_8, 4 : memref<29x10xi16>
        %152 = math.round %8 : tensor<10x29xf16>
        %153 = index.shl %c9, %c0
        %154 = arith.divf %cst, %cst : f16
        %155 = index.floordivs %c2, %c31
        %156 = vector.reduction <xor>, %27 : vector<2xi32> into i32
        %157 = vector.broadcast %cst_6 : f32 to vector<29x10xf32>
        %158 = vector.fma %157, %157, %157 : vector<29x10xf32>
        %159 = arith.muli %c-16520_i16, %c18315_i16 : i16
        %160 = math.ceil %1 : tensor<29x10xf16>
        %161 = affine.vector_load %alloc_13[%c6, %153] : memref<29x10xi64>, vector<3xi64>
        %162 = arith.cmpf ule, %cst_1, %cst_6 : f32
        %163 = arith.subi %false, %false_5 : i1
        %164 = vector.load %alloc_16[%c0, %c1] : memref<?x10xi1>, vector<1x2xi1>
        %165 = vector.shuffle %161, %161 [1] : vector<3xi64>, vector<3xi64>
        %166 = vector.bitcast %18 : vector<1xf32> to vector<1xf32>
        %167 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %168 = math.cttz %13 : tensor<10x29xi1>
        %169 = index.xor %148, %rank
        %170 = vector.create_mask %c11, %c18 : vector<10x29xi1>
        %171 = memref.atomic_rmw addf %cst_0, %alloc_11[%c0] : (f32, memref<3xf32>) -> f32
        %172 = vector.broadcast %32 : i64 to vector<3x3xi64>
        %173 = vector.outerproduct %161, %161, %172 {kind = #vector.kind<add>} : vector<3xi64>, vector<3xi64>
        %174 = math.log2 %23 : f32
        %175 = memref.load %arg1[%c14, %c4] : memref<29x10xi16>
        %176 = math.fma %14, %14, %14 : tensor<29x10xf32>
        %177 = affine.vector_load %alloc[%20, %c18] : memref<29x10xi32>, vector<3xi32>
        %178 = arith.subi %c67710899_i64, %c2023547655_i64 : i64
      }
      affine.yield %false_5 : i1
    }
    %41 = spirv.GL.Fma %23, %cst_0, %22 : f32
    %42 = spirv.CL.rsqrt %23 : f32
    %43 = spirv.FUnordGreaterThan %cst_4, %22 : f32
    memref.store %cst, %arg0[%c0] : memref<?xf16>
    %44 = spirv.GL.Fma %cst_6, %41, %cst_3 : f32
    %45 = spirv.FOrdLessThan %23, %44 : f32
    %46 = spirv.GL.UMax %32, %c67710899_i64 : i64
    %47 = spirv.BitCount %32 : i64
    %48 = index.xor %c6, %c11
    %49 = bufferization.to_buffer %35 : tensor<i16> to memref<i16>
    %50 = spirv.LogicalNot %45 : i1
    %51 = math.atan %7 : tensor<10x29xf16>
    %52 = spirv.GL.FClamp %23, %cst_0, %cst_6 : f32
    %53 = spirv.GL.FMin %23, %cst_4 : f32
    %54 = spirv.GL.Acos %cst_4 : f32
    %55 = spirv.Not %c67710899_i64 : i64
    %56 = math.cos %42 : f32
    %57 = math.cttz %39 : tensor<29x10xi32>
    %58 = spirv.GL.Exp %54 : f32
    %59 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %60 = tensor.empty() : tensor<10x29xf16>
    %mapped = linalg.map ins(%7, %7, %8 : tensor<10x29xf16>, tensor<10x29xf16>, tensor<10x29xf16>) outs(%60 : tensor<10x29xf16>)
      (%in: f16, %in_23: f16, %in_24: f16, %init: f16) {
        %from_elements_25 = tensor.from_elements %false_5, %false_5, %false_2 : tensor<3xi1>
        %143 = arith.shli %50, %43 : i1
        %144 = vector.broadcast %41 : f32 to vector<1x1xf32>
        %145 = vector.outerproduct %59, %18, %144 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %146 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %assume_align_26 = memref.assume_alignment %alloc_12, 4 : memref<3xf16>
        %147 = math.roundeven %44 : f32
        %rank = tensor.rank %5 : tensor<?xi32>
        affine.vector_store %146, %alloc_19[%c29] : memref<3xf32>, vector<1xf32>
        %alloca = memref.alloca() : memref<3xi32>
        %148 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %149 = index.divu %37, %c27
        %150 = index.divu %c21, %c4
        vector.print %148 : vector<1xf32>
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_27 : tensor<?x29xi1>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
        %151 = index.or %c23, %c26
        %152 = math.roundeven %60 : tensor<10x29xf16>
        %153 = vector.broadcast %45 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <add>, %146, %18 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %155 = index.divu %c28, %c14
        %156 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %157 = vector.multi_reduction <mul>, %18, %22 [0] : vector<1xf32> to f32
        %158 = affine.apply affine_map<(d0) -> ((-d0) mod 16)>(%c14)
        %159 = math.ceil %cst_4 : f32
        %160 = affine.max affine_map<(d0, d1) -> (d1 floordiv 128)>(%c6, %149)
        %161 = arith.floordivsi %false_2, %50 : i1
        %inserted = tensor.insert %c18315_i16 into %35[] : tensor<i16>
        %162 = math.log10 %8 : tensor<10x29xf16>
        %163 = math.log10 %6 : tensor<?x?xf32>
        %164 = affine.if affine_set<(d0, d1, d2, d3) : (-((-d2) mod 8) == 0)>(%c0, %c28, %c9, %c18) -> memref<29x10xf16> {
          %170 = index.mul %c6, %rank
          %171 = math.roundeven %23 : f32
          memref.store %c18315_i16, %arg1[%c13, %c1] : memref<29x10xi16>
          %172 = math.cos %cst_6 : f32
          %173 = math.ctpop %11 : tensor<?x?xi16>
          %174 = index.shrs %c26, %c19
          %175 = tensor.empty() : tensor<10xi16>
          %176 = tensor.empty() : tensor<i16>
          %177 = linalg.dot ins(%34, %175 : tensor<10xi16>, tensor<10xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
          %178 = arith.floordivsi %c2023547655_i64, %c67710899_i64 : i64
          %alloc_31 = memref.alloc() : memref<29x10xf16>
          affine.yield %alloc_31 : memref<29x10xf16>
        } else {
          %alloca_31 = memref.alloca(%c7, %c7) : memref<?x?xf32>
          %170 = arith.remui %43, %false_2 : i1
          vector.print %18 : vector<1xf32>
          %171 = math.exp2 %in : f16
          %172 = index.or %c0, %c2
          %173 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %174 = index.shl %c13, %c28
          %175 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %alloc_32 = memref.alloc() : memref<29x10xf16>
          affine.yield %alloc_32 : memref<29x10xf16>
        }
        %165 = vector.transpose %156, [0] : vector<1xf32> to vector<1xf32>
        %166 = vector.reduction <minui>, %27 : vector<2xi32> into i32
        %167 = vector.broadcast %c1597537473_i32 : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %27, %27, %167 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %169 = index.add %c31, %c22
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %61 = spirv.FUnordEqual %cst_1, %cst_6 : f32
    %62 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %63 = spirv.IsNan %cst_3 : f32
    %from_elements = tensor.from_elements %52, %cst_3, %52 : tensor<3xf32>
    %64 = spirv.BitFieldSExtract %27, %c1597537473_i32, %c18315_i16 : vector<2xi32>, i32, i16
    %65 = tensor.empty() : tensor<10x10xf16>
    %66 = linalg.matmul ins(%60, %1 : tensor<10x29xf16>, tensor<29x10xf16>) outs(%65 : tensor<10x10xf16>) -> tensor<10x10xf16>
    %67 = spirv.CL.s_max %c1597537473_i32, %c1597537473_i32 : i32
    %68 = spirv.Unordered %cst_0, %44 : f32
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [29, 10, 1] : tensor<29x10xf32> into tensor<29x10x1xf32>
    %69 = spirv.CL.s_abs %32 : i64
    memref.store %69, %alloc_13[%c6, %c2] : memref<29x10xi64>
    %70 = spirv.FUnordLessThanEqual %cst_6, %23 : f32
    %71 = arith.divui %46, %69 : i64
    %72 = index.divs %c7, %c12
    %73 = math.ceil %0 : tensor<?x29xf16>
    %74 = spirv.GL.Exp %58 : f32
    %75 = spirv.CL.s_max %55, %32 : i64
    %76 = arith.cmpf oge, %cst_3, %58 : f32
    %77 = index.divu %c0, %c4
    %78 = index.shrs %c29, %c14
    %79 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %80 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %81 = spirv.CL.u_max %46, %55 : i64
    %82 = spirv.FOrdGreaterThanEqual %cst, %cst : f16
    %83 = spirv.CL.cos %cst_4 : f32
    %84 = memref.atomic_rmw andi %75, %alloc_18[%c0, %c12] : (i64, memref<?x29xi64>) -> i64
    %85 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %86 = spirv.CL.floor %cst : f16
    %87 = spirv.CL.round %53 : f32
    %expanded_22 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [29, 10, 1] : tensor<29x10xi64> into tensor<29x10x1xi64>
    %88 = spirv.GL.Acos %cst_4 : f32
    %c19344_i16 = arith.constant 19344 : i16
    %89 = spirv.CL.round %86 : f16
    %90 = vector.create_mask %c8, %78 : vector<29x10xi1>
    %91 = index.divs %c25, %c26
    %92 = spirv.GL.UMax %47, %46 : i64
    %93 = scf.if %82 -> (memref<29x10xi16>) {
      %143 = arith.subi %61, %true : i1
      %alloc_23 = memref.alloc() : memref<29x10xi1>
      %144 = math.exp2 %0 : tensor<?x29xf16>
      %145 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %146 = index.shl %c11, %48
      %147 = index.mul %c21, %c2
      %148 = memref.load %alloc_16[%c0, %c6] : memref<?x10xi1>
      %149 = tensor.empty() : tensor<29x10xi32>
      scf.yield %alloc_8 : memref<29x10xi16>
    } else {
      %143 = vector.broadcast %c1597537473_i32 : i32 to vector<i32>
      vector.transfer_write %143, %26[%c7, %48] : vector<i32>, memref<29x10xi32>
      %144 = math.cos %cst_3 : f32
      memref.store %32, %alloc_18[%c0, %c10] : memref<?x29xi64>
      affine.store %c-16520_i16, %alloc_10[%c0, %c11] : memref<10x29xi16>
      %145 = index.xor %c1, %c20
      %146 = vector.multi_reduction <add>, %18, %23 [0] : vector<1xf32> to f32
      %147 = arith.addf %89, %cst : f16
      %148 = scf.index_switch %c19 -> vector<29x10xi64> 
      case 1 {
        %149 = affine.vector_load %alloc_13[%c19, %c24] : memref<29x10xi64>, vector<10xi64>
        %150 = vector.extract %27[1] : i32 from vector<2xi32>
        %151 = index.shru %c1, %c3
        %152 = index.maxs %77, %c11
        %153 = arith.mulf %cst_1, %41 : f32
        %154 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %80, %80, %83 : vector<1xf32>, vector<1xf32> into f32
        %156 = index.divu %151, %c15
        %157 = arith.muli %82, %63 : i1
        %cast = tensor.cast %9 : tensor<10x29xi32> to tensor<?x?xi32>
        %extracted = tensor.extract %10[%c23, %c9] : tensor<29x10xi64>
        %158 = math.ctlz %11 : tensor<?x?xi16>
        %159 = arith.minui %69, %c2023547655_i64 : i64
        %160 = math.log10 %54 : f32
        %161 = vector.broadcast %cst_4 : f32 to vector<3xf32>
        %162 = vector.fma %161, %161, %161 : vector<3xf32>
        %163 = math.roundeven %22 : f32
        %164 = vector.broadcast %75 : i64 to vector<29x10xi64>
        scf.yield %164 : vector<29x10xi64>
      }
      case 2 {
        %149 = arith.cmpf false, %41, %52 : f32
        %150 = math.tan %42 : f32
        %splat = tensor.splat %87 : tensor<29x10xf32>
        %from_elements_23 = tensor.from_elements %22, %42, %cst_0, %23, %cst_3, %52, %87, %74, %54, %88, %52, %42, %44, %87, %cst_0, %42, %44, %cst_0, %cst_0, %23, %74, %52, %87, %cst_4, %58, %54, %41, %23, %cst_0, %23, %53, %cst_4, %41, %22, %22, %42, %52, %cst_1, %88, %88, %58, %cst_1, %cst_0, %cst_1, %87, %cst_4, %42, %41, %74, %cst_4, %22, %74, %cst_6, %cst_6, %cst_1, %cst_1, %83, %41, %42, %41, %88, %58, %88, %cst_4, %cst_0, %cst_1, %58, %22, %41, %52, %54, %53, %42, %42, %cst_1, %88, %74, %42, %23, %22, %58, %cst_3, %cst_1, %52, %52, %44, %cst_0, %23, %cst_1, %cst_0, %23, %22, %cst_6, %cst_6, %87, %58, %58, %22, %cst_6, %cst_0, %23, %41, %52, %cst_6, %44, %cst_1, %87, %cst_4, %53, %cst_6, %83, %cst_0, %41, %88, %58, %74, %cst_4, %cst_4, %87, %cst_3, %cst_3, %cst_1, %cst_6, %cst_1, %cst_6, %83, %cst_1, %cst_4, %88, %cst_4, %cst_6, %74, %23, %cst_6, %41, %42, %54, %cst_6, %54, %83, %22, %53, %23, %23, %53, %74, %cst_4, %44, %44, %23, %23, %87, %41, %74, %83, %53, %42, %52, %44, %42, %cst_3, %cst_6, %22, %87, %cst_6, %44, %87, %44, %cst_1, %88, %83, %58, %22, %54, %23, %22, %cst_4, %83, %22, %58, %cst_6, %54, %cst_4, %cst_6, %87, %54, %cst_1, %cst_6, %cst_4, %83, %22, %58, %83, %23, %22, %87, %44, %23, %53, %cst_3, %52, %87, %54, %cst_0, %54, %54, %44, %41, %41, %53, %cst_1, %42, %cst_6, %44, %53, %52, %53, %83, %cst_3, %cst_1, %cst_0, %87, %53, %41, %cst_4, %41, %22, %cst_0, %52, %41, %22, %41, %44, %cst_3, %83, %cst_6, %52, %74, %88, %52, %74, %87, %58, %53, %53, %83, %23, %cst_1, %42, %cst_4, %cst_0, %52, %53, %cst_6, %42, %58, %52, %23, %83, %53, %22, %cst_3, %22, %88, %83, %88, %58, %cst_6, %42, %42, %cst_1, %58, %cst_4, %88, %52, %52, %88, %83, %41, %41, %cst_3, %52, %23, %58, %41, %53, %53, %87, %88, %42 : tensor<29x10xf32>
        %151 = arith.floordivsi %82, %true : i1
        %extracted = tensor.extract %from_elements[%c2] : tensor<3xf32>
        %152 = tensor.empty() : tensor<29x10xi32>
        %153 = linalg.copy ins(%39 : tensor<29x10xi32>) outs(%152 : tensor<29x10xi32>) -> tensor<29x10xi32>
        %154 = math.tan %44 : f32
        %155 = arith.shli %c2023547655_i64, %c67710899_i64 : i64
        %156 = vector.broadcast %61 : i1 to vector<10xi1>
        %157 = vector.insert %156, %90 [17] : vector<10xi1> into vector<29x10xi1>
        %splat_24 = tensor.splat %88 : tensor<29x10xf32>
        %158 = bufferization.to_tensor %alloc_18 : memref<?x29xi64> to tensor<?x29xi64>
        %159 = math.atan %83 : f32
        %160 = llvm.intr.matrix.multiply %156, %156 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
        %161 = math.fma %86, %cst, %cst : f16
        %162 = affine.vector_load %alloc_15[%c30, %c23] : memref<?x29xf32>, vector<10xf32>
        %163 = vector.broadcast %c753033990_i64 : i64 to vector<29x10xi64>
        scf.yield %163 : vector<29x10xi64>
      }
      case 3 {
        %149 = math.ctpop %32 : i64
        affine.store %c18315_i16, %arg1[%c16, %c7] : memref<29x10xi16>
        %150 = vector.transpose %80, [0] : vector<1xf32> to vector<1xf32>
        affine.vector_store %62, %alloc_15[%77, %c11] : memref<?x29xf32>, vector<1xf32>
        %151 = memref.realloc %alloc_19 : memref<3xf32> to memref<10xf32>
        %152 = math.log10 %7 : tensor<10x29xf16>
        %153 = index.divu %c11, %c18
        %154 = arith.floordivsi %75, %92 : i64
        %155 = vector.bitcast %59 : vector<1xf32> to vector<1xi32>
        %156 = math.cttz %2 : tensor<?x10xi16>
        %157 = math.fma %54, %58, %23 : f32
        %158 = math.absf %58 : f32
        %159 = arith.mulf %cst_0, %52 : f32
        %160 = affine.vector_load %alloc_17[%c9, %c30] : memref<29x10xi1>, vector<2xi1>
        %dim = tensor.dim %33, %c0 : tensor<10xi16>
        %161 = index.divu %c3, %c26
        %162 = vector.broadcast %c67710899_i64 : i64 to vector<29x10xi64>
        scf.yield %162 : vector<29x10xi64>
      }
      case 4 {
        %149 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c11, %c9, %c21, %c7)[%145]
        %150 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %151 = math.ctlz %33 : tensor<10xi16>
        %alloc_23 = memref.alloc(%48) : memref<?xf16>
        memref.copy %arg0, %alloc_23 : memref<?xf16> to memref<?xf16>
        %152 = arith.muli %45, %61 : i1
        %153 = vector.broadcast %cst_3 : f32 to vector<10x29xf32>
        %154 = index.divs %c28, %c14
        %155 = arith.mulf %42, %44 : f32
        %156 = math.expm1 %15 : tensor<?x29xf32>
        %157 = arith.addf %89, %cst : f16
        %158 = index.or %154, %c28
        %159 = vector.broadcast %70 : i1 to vector<29x10xi1>
        %160 = vector.shuffle %159, %90 [2, 7, 8, 11, 12, 16, 18, 20, 23, 25, 29, 30, 32, 33, 34, 35, 37, 39, 40, 41, 42, 43, 46, 48, 50, 53, 54, 57] : vector<29x10xi1>, vector<29x10xi1>
        %161 = math.roundeven %1 : tensor<29x10xf16>
        %alloc_24 = memref.alloc() : memref<10x29xi1>
        linalg.transpose ins(%alloc_17 : memref<29x10xi1>) outs(%alloc_24 : memref<10x29xi1>) permutation = [1, 0] 
        %162 = tensor.empty() : tensor<10xi16>
        %163 = tensor.empty() : tensor<i16>
        %164 = linalg.dot ins(%34, %162 : tensor<10xi16>, tensor<10xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
        %165 = vector.broadcast %c753033990_i64 : i64 to vector<29x10xi64>
        scf.yield %165 : vector<29x10xi64>
      }
      default {
        %extracted = tensor.extract %2[%c0, %c8] : tensor<?x10xi16>
        %149 = math.round %74 : f32
        %150 = vector.insert %cst_3, %80 [%c0] : f32 into vector<1xf32>
        %151 = arith.ori %75, %46 : i64
        %152 = math.fpowi %3, %39 : tensor<29x10xf32>, tensor<29x10xi32>
        %153 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %154 = arith.shli %43, %43 : i1
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %62, %80, %54 : vector<1xf32>, vector<1xf32> into f32
        %156 = bufferization.to_tensor %alloc_17 : memref<29x10xi1> to tensor<29x10xi1>
        %157 = math.roundeven %6 : tensor<?x?xf32>
        %158 = math.roundeven %8 : tensor<10x29xf16>
        %extracted_23 = tensor.extract %36[] : tensor<i16>
        %159 = math.tan %14 : tensor<29x10xf32>
        %160 = index.shl %c21, %c19
        %161 = math.log2 %83 : f32
        %extracted_24 = tensor.extract %65[%c0, %c1] : tensor<10x10xf16>
        %162 = vector.broadcast %c2023547655_i64 : i64 to vector<29x10xi64>
        scf.yield %162 : vector<29x10xi64>
      }
      scf.yield %arg1 : memref<29x10xi16>
    }
    %94 = spirv.GL.Log %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc_21, 16 : memref<29x10xf32>
    %95 = math.round %expanded : tensor<29x10x1xf32>
    %96 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %97 = index.maxs %c24, %77
    memref.store %44, %alloc_19[%c0] : memref<3xf32>
    %98 = spirv.ULessThanEqual %55, %c753033990_i64 : i64
    %99 = math.roundeven %60 : tensor<10x29xf16>
    %100 = arith.floordivsi %c18315_i16, %c18315_i16 : i16
    %101 = vector.broadcast %48 : index to vector<29x10xindex>
    %102 = affine.for %arg3 = 0 to 90 iter_args(%arg4 = %48) -> (index) {
      affine.yield %20 : index
    }
    %103 = math.tan %from_elements : tensor<3xf32>
    %104 = spirv.CL.rint %cst_6 : f32
    %105 = memref.atomic_rmw minu %c18315_i16, %alloc_8[%c18, %c7] : (i16, memref<29x10xi16>) -> i16
    %106 = spirv.CL.fma %cst_4, %cst_4, %41 : f32
    %107 = spirv.CL.ceil %74 : f32
    %108 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %80, %80, %41 : vector<1xf32>, vector<1xf32> into f32
    %109 = tensor.empty(%c18, %c17) : tensor<?x?xf32>
    %110 = tensor.empty(%c21) : tensor<?xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%109 : tensor<?x?xf32>) outs(%110 : tensor<?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %143 = vector.broadcast %c18315_i16 : i16 to vector<29xi16>
      %144 = vector.broadcast %98 : i1 to vector<29xi1>
      vector.compressstore %arg1[%c26, %c6], %144, %143 : memref<29x10xi16>, vector<29xi1>, vector<29xi16>
      linalg.yield %104 : f32
    } -> tensor<?xf32>
    %112 = spirv.GL.Sinh %54 : f32
    %113 = math.roundeven %6 : tensor<?x?xf32>
    %114 = math.fma %cst_3, %41, %cst_6 : f32
    %115 = arith.floordivsi %82, %false : i1
    %116 = scf.while (%arg3 = %42) : (f32) -> f32 {
      memref.alloca_scope  {
        %150 = arith.remf %23, %cst_0 : f32
        %151 = vector.bitcast %18 : vector<1xf32> to vector<1xf32>
        %152 = vector.insert %23, %80 [0] : f32 into vector<1xf32>
        %153 = index.sizeof
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c18, %c29, %c27)[%c15]
        %extracted = tensor.extract %2[%c0, %c8] : tensor<?x10xi16>
        %155 = arith.cmpi slt, %92, %55 : i64
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<10x29xf16> into tensor<290xf16>
        %156 = math.cos %107 : f32
        %157 = index.divs %c1, %c31
        %158 = index.maxs %c26, %48
        %159 = math.cos %cst : f16
        %inserted = tensor.insert %c1597537473_i32 into %9[%c5, %c9] : tensor<10x29xi32>
        %160 = index.divs %c19, %c19
        %161 = arith.remsi %69, %c753033990_i64 : i64
        %162 = math.round %cst : f16
        %163 = vector.broadcast %cst_0 : f32 to vector<29x10xf32>
        %164 = arith.cmpf ole, %107, %87 : f32
        bufferization.dealloc_tensor %8 : tensor<10x29xf16>
        %rank_23 = tensor.rank %2 : tensor<?x10xi16>
        %165 = affine.apply affine_map<(d0) -> ((-d0) mod 16)>(%c31)
        %inserted_24 = tensor.insert %c18315_i16 into %35[] : tensor<i16>
        %166 = vector.broadcast %61 : i1 to vector<10xi1>
        vector.compressstore %alloc_9[%c1], %166, %166 : memref<3xi1>, vector<10xi1>, vector<10xi1>
        affine.vector_store %62, %alloc_19[%c6] : memref<3xf32>, vector<1xf32>
        %167 = vector.broadcast %53 : f32 to vector<3xf32>
        %168 = index.or %c5, %20
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %18, %18, %94 : vector<1xf32>, vector<1xf32> into f32
        %170 = tensor.empty() : tensor<10xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%34, %170 : tensor<10xi16>, tensor<10xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        %173 = vector.broadcast %c17 : index to vector<29xindex>
        %174 = vector.broadcast %45 : i1 to vector<29xi1>
        %175 = vector.broadcast %67 : i32 to vector<29xi32>
        vector.scatter %alloc[%c16, %c8] [%173], %174, %175 : memref<29x10xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
        %176 = math.tan %112 : f32
        %177 = memref.load %alloc_7[%c0, %c0] : memref<?x?xf16>
        %178 = arith.xori %extracted, %c18315_i16 : i16
      }
      %143 = affine.apply affine_map<(d0, d1, d2) -> (d0 * 2 - 2)>(%c19, %72, %c28)
      %144 = vector.broadcast %67 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %27, %27, %144 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %146 = vector.extract %90[17] : vector<10xi1> from vector<29x10xi1>
      %147 = math.log10 %cst : f16
      %148 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%78, %c12, %c9, %91)
      %149 = math.copysign %112, %53 : f32
      %rank = tensor.rank %13 : tensor<10x29xi1>
      scf.condition(%true) %cst_0 : f32
    } do {
    ^bb0(%arg3: f32):
      %143 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %144 = index.floordivs %20, %c26
      %145 = math.cos %74 : f32
      %146 = arith.remf %54, %107 : f32
      %147 = arith.shli %true, %50 : i1
      %148 = index.floordivs %c29, %91
      %149 = bufferization.clone %93 : memref<29x10xi16> to memref<29x10xi16>
      %generated = tensor.generate %c14 {
      ^bb0(%arg4: index, %arg5: index):
        %157 = arith.muli %61, %70 : i1
        %158 = math.roundeven %52 : f32
        %159 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c10, %c12, %c20)[%c25]
        %160 = vector.broadcast %c1597537473_i32 : i32 to vector<2x2xi32>
        %161 = vector.outerproduct %143, %27, %160 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        tensor.yield %88 : f32
      } : tensor<?x10xf32>
      %alloc_23 = memref.alloc() : memref<29x10xi16>
      memref.copy %alloc_8, %alloc_23 : memref<29x10xi16> to memref<29x10xi16>
      %alloc_24 = memref.alloc() : memref<29x10x3xi32>
      linalg.broadcast ins(%alloc_14 : memref<29x10xi32>) outs(%alloc_24 : memref<29x10x3xi32>) dimensions = [2] 
      %150 = arith.subi %c67710899_i64, %92 : i64
      memref.alloca_scope  {
        %157 = vector.broadcast %cst_3 : f32 to vector<29x10xf32>
        %158 = arith.shli %c67710899_i64, %92 : i64
        %159 = math.ipowi %false, %61 : i1
        %alloc_25 = memref.alloc() : memref<29x10xi16>
        %c-24272_i16 = arith.constant -24272 : i16
        %160 = llvm.intr.matrix.transpose %80 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %161 = tensor.empty() : tensor<10xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%33, %161 : tensor<10xi16>, tensor<10xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %extracted = tensor.extract %4[%c9, %c4] : tensor<10x29xi16>
        %164 = vector.multi_reduction <minnumf>, %160, %160 [] : vector<1xf32> to vector<1xf32>
        %165 = arith.xori %false_5, %82 : i1
        %166 = arith.divf %23, %87 : f32
        %167 = memref.atomic_rmw maxu %75, %alloc_20[%c0] : (i64, memref<?xi64>) -> i64
        %168 = tensor.empty() : tensor<29x2xi1>
        %169 = tensor.empty() : tensor<10x2xi1>
        %170 = linalg.matmul ins(%13, %168 : tensor<10x29xi1>, tensor<29x2xi1>) outs(%169 : tensor<10x2xi1>) -> tensor<10x2xi1>
        %171 = bufferization.clone %alloc_24 : memref<29x10x3xi32> to memref<29x10x3xi32>
        %172 = tensor.empty() : tensor<10x29xf16>
        %173 = vector.broadcast %67 : i32 to vector<2x2xi32>
        %174 = vector.outerproduct %27, %143, %173 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %175 = math.tan %44 : f32
        %176 = math.cos %94 : f32
        %177 = arith.cmpi ne, %true, %63 : i1
        %178 = index.maxs %c18, %c20
        %179 = math.log2 %cst_0 : f32
        %180 = memref.atomic_rmw mins %67, %171[%c23, %c7, %c1] : (i32, memref<29x10x3xi32>) -> i32
        %181 = index.or %c30, %c24
        %182 = vector.extract %80[0] : f32 from vector<1xf32>
        %183 = index.casts %false_2 : i1 to index
        %alloc_26 = memref.alloc() : memref<29x10xi32>
        memref.copy %26, %alloc_26 : memref<29x10xi32> to memref<29x10xi32>
        %assume_align_27 = memref.assume_alignment %alloc_15, 1 : memref<?x29xf32>
        %184 = math.tan %7 : tensor<10x29xf16>
        %185 = index.or %181, %c0
        %186 = vector.broadcast %112 : f32 to vector<29x10xf32>
        %187 = math.floor %88 : f32
        %188 = vector.broadcast %183 : index to vector<29xindex>
        %189 = vector.broadcast %false_2 : i1 to vector<29xi1>
        %190 = vector.broadcast %67 : i32 to vector<29xi32>
        vector.scatter %171[%c15, %c2, %c2] [%188], %189, %190 : memref<29x10x3xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
      }
      %151 = arith.floordivsi %45, %false : i1
      %152 = math.ceil %22 : f32
      %153 = vector.broadcast %c22 : index to vector<29xindex>
      %154 = vector.broadcast %false_5 : i1 to vector<29xi1>
      %155 = vector.broadcast %86 : f16 to vector<29xf16>
      vector.scatter %alloc_12[%c2] [%153], %154, %155 : memref<3xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
      %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c11, %c5, %48)[%c28]
      scf.yield %112 : f32
    }
    %117 = spirv.Unordered %112, %cst_4 : f32
    %118 = arith.cmpf uno, %107, %106 : f32
    %119 = arith.shli %92, %32 : i64
    %120 = bufferization.to_tensor %alloc_21 : memref<29x10xf32> to tensor<29x10xf32>
    %121 = spirv.LogicalAnd %false, %82 : i1
    %122 = math.round %6 : tensor<?x?xf32>
    %123 = math.tan %cst_4 : f32
    %124 = spirv.CL.fma %cst, %86, %cst : f16
    %125 = index.add %c31, %77
    %126 = spirv.CL.rsqrt %22 : f32
    %127 = spirv.BitFieldSExtract %27, %67, %81 : vector<2xi32>, i32, i64
    %128 = arith.subi %121, %82 : i1
    %129 = spirv.CL.round %54 : f32
    %130 = arith.divsi %43, %false_5 : i1
    %131 = arith.subi %63, %false_5 : i1
    %132 = spirv.FOrdGreaterThan %cst_0, %cst_3 : f32
    %133 = spirv.FUnordEqual %54, %58 : f32
    %134 = spirv.GL.UMax %c18315_i16, %c18315_i16 : i16
    %135 = linalg.matmul ins(%60, %1 : tensor<10x29xf16>, tensor<29x10xf16>) outs(%65 : tensor<10x10xf16>) -> tensor<10x10xf16>
    %136 = spirv.CL.fmin %54, %126 : f32
    %137 = spirv.CL.erf %107 : f32
    %138 = math.roundeven %58 : f32
    %139 = spirv.GL.Log %104 : f32
    memref.store %c-16520_i16, %arg1[%c5, %c3] : memref<29x10xi16>
    %140 = index.shl %c20, %c30
    %141 = spirv.CL.s_max %69, %c753033990_i64 : i64
    %142 = memref.load %93[%c27, %c4] : memref<29x10xi16>
    affine.store %c-16520_i16, %alloc_10[%c18, %c23] : memref<10x29xi16>
    vector.print %18 : vector<1xf32>
    vector.print %27 : vector<2xi32>
    vector.print %59 : vector<1xf32>
    vector.print %62 : vector<1xf32>
    vector.print %80 : vector<1xf32>
    vector.print %90 : vector<29x10xi1>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %32 : i64
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %46 : i64
    vector.print %47 : i64
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : i64
    vector.print %58 : f32
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %67 : i32
    vector.print %68 : i1
    vector.print %69 : i64
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %75 : i64
    vector.print %81 : i64
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %92 : i64
    vector.print %94 : f32
    vector.print %98 : i1
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %112 : f32
    vector.print %117 : i1
    vector.print %121 : i1
    vector.print %124 : f16
    vector.print %126 : f32
    vector.print %129 : f32
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %134 : i16
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %139 : f32
    vector.print %141 : i64
    return %14 : tensor<29x10xf32>
  }
}
