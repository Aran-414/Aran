module {
  func.func nested @func1(%arg0: tensor<?x14x18xi1>) {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<11x11xi16>
    %1 = tensor.empty() : tensor<32x32xi16>
    %2 = tensor.empty() : tensor<14x14x18xi32>
    %3 = tensor.empty() : tensor<14x14x18xi32>
    %4 = tensor.empty(%c8) : tensor<?x32xf16>
    %5 = tensor.empty() : tensor<18xi1>
    %6 = tensor.empty() : tensor<11x11xf32>
    %7 = tensor.empty() : tensor<11x11xf32>
    %8 = tensor.empty(%c15) : tensor<?xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<14x14x18xi16>
    %12 = tensor.empty() : tensor<11x11xf16>
    %13 = tensor.empty(%c13) : tensor<?xi16>
    %14 = tensor.empty(%c20, %c19) : tensor<?x?xf16>
    %15 = tensor.empty(%c25, %c4) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<32x32xf16>
    %alloc_6 = memref.alloc() : memref<14x14x18xi32>
    %alloc_7 = memref.alloc(%c3) : memref<?xi1>
    %alloc_8 = memref.alloc(%c30) : memref<?x32xi1>
    %alloc_9 = memref.alloc(%c26) : memref<?xf32>
    %alloc_10 = memref.alloc() : memref<11x11xf16>
    %alloc_11 = memref.alloc() : memref<32x32xi1>
    %alloc_12 = memref.alloc(%c2, %c22) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c4) : memref<?x11xi16>
    %alloc_14 = memref.alloc(%c19, %c20) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<32x32xi32>
    %alloc_16 = memref.alloc() : memref<14x14x18xf32>
    %alloc_17 = memref.alloc() : memref<32x32xi16>
    %alloc_18 = memref.alloc(%c24) : memref<?x32xf16>
    %alloc_19 = memref.alloc(%c22) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<11x11xi64>
    %16 = arith.minui %c1348535692_i32, %c1544586080_i32 : i32
    %17 = spirv.FOrdGreaterThan %cst_5, %cst_4 : f16
    %18 = spirv.GL.SClamp %c10731_i16, %c-32663_i16, %c10731_i16 : i16
    %19 = arith.divsi %c1348535692_i32, %c1544586080_i32 : i32
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [14, 14, 18, 1] : tensor<14x14x18xi32> into tensor<14x14x18x1xi32>
    %20 = spirv.GL.Log %cst_2 : f32
    %21 = math.absf %12 : tensor<11x11xf16>
    %22 = math.sqrt %6 : tensor<11x11xf32>
    %23 = memref.realloc %alloc_9 : memref<?xf32> to memref<32xf32>
    %24 = math.ceil %cst_5 : f16
    %25 = vector.broadcast %c28 : index to vector<32x32xindex>
    %26 = math.sqrt %12 : tensor<11x11xf16>
    %27 = affine.apply affine_map<(d0) -> (-(d0 ceildiv 8))>(%c25)
    %28 = vector.broadcast %c1348535692_i32 : i32 to vector<32x32xi32>
    %29 = vector.broadcast %cst_1 : f32 to vector<14x14x18xf32>
    %30 = vector.fma %29, %29, %29 : vector<14x14x18xf32>
    %31 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %33 = arith.minsi %c1127792713_i64, %c1818233703_i64 : i64
    %34 = math.log10 %4 : tensor<?x32xf16>
    %35 = spirv.GL.SMin %c1771230548_i64, %c166387053_i64 : i64
    %36 = math.ctlz %2 : tensor<14x14x18xi32>
    %37 = math.expm1 %4 : tensor<?x32xf16>
    %38 = spirv.CL.log %cst_1 : f32
    %39 = arith.subi %c10731_i16, %c-32663_i16 : i16
    %40 = bufferization.clone %alloc : memref<32x32xf16> to memref<32x32xf16>
    %41 = spirv.CL.log %20 : f32
    %42 = spirv.CL.log %20 : f32
    %43 = arith.muli %true, %17 : i1
    %44 = spirv.CL.tanh %cst_0 : f32
    %dim = tensor.dim %6, %c1 : tensor<11x11xf32>
    %45 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %46 = scf.index_switch %c8 -> index 
    case 1 {
      %147 = math.sqrt %12 : tensor<11x11xf16>
      %148 = arith.floordivsi %c1818233703_i64, %35 : i64
      %149 = math.expm1 %20 : f32
      %150 = index.floordivs %c8, %c24
      %151 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %31, %31, %151 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %153 = index.add %c21, %c1
      %154 = arith.divsi %17, %17 : i1
      %from_elements_27 = tensor.from_elements %17, %true, %true, %17, %true, %true, %true, %17, %17, %true, %17, %17, %true, %17, %true, %17, %true, %true, %true, %17, %17, %true, %true, %true, %true, %17, %17, %17, %true, %true, %17, %true, %true, %true, %17, %true, %17, %17, %17, %17, %true, %true, %true, %17, %17, %17, %true, %true, %17, %17, %true, %17, %17, %true, %true, %17, %17, %17, %true, %true, %17, %17, %true, %true, %true, %17, %17, %17, %17, %17, %17, %17, %true, %true, %17, %true, %17, %true, %17, %true, %17, %17, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %17, %17, %17, %17, %true, %17, %true, %17, %true, %true, %true, %17, %true, %true, %17, %17, %true, %true, %17, %true, %17, %true, %17, %17, %17, %17, %true, %17, %true : tensor<11x11xi1>
      %155 = bufferization.to_buffer %2 : tensor<14x14x18xi32> to memref<14x14x18xi32>
      %156 = arith.divsi %35, %c1771230548_i64 : i64
      %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c17, %c22, %c26, %150)[%153]
      %alloc_28 = memref.alloc() : memref<32x32xf16>
      memref.copy %alloc, %alloc_28 : memref<32x32xf16> to memref<32x32xf16>
      %cst_29 = arith.constant 0x4DC05825 : f32
      %158 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
      %159 = vector.outerproduct %31, %31, %158 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<11x11xf16> into tensor<121xf16>
      %160 = index.divs %c23, %c26
      scf.yield %c22 : index
    }
    case 2 {
      %147 = math.tan %44 : f32
      %148 = arith.minui %c1818233703_i64, %c1771230548_i64 : i64
      %149 = scf.index_switch %c23 -> tensor<14x14x18xi32> 
      case 1 {
        %162 = tensor.empty() : tensor<14x14x18xi32>
        %163 = linalg.copy ins(%2 : tensor<14x14x18xi32>) outs(%162 : tensor<14x14x18xi32>) -> tensor<14x14x18xi32>
        %164 = index.ceildivs %c15, %c13
        %c14503_i16 = arith.constant 14503 : i16
        %165 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %166 = math.log %42 : f32
        %167 = arith.mulf %cst_2, %cst_0 : f32
        %168 = arith.floordivsi %c1818233703_i64, %35 : i64
        %169 = math.cos %41 : f32
        %170 = vector.broadcast %42 : f32 to vector<11xf32>
        %171 = vector.broadcast %17 : i1 to vector<11xi1>
        %172 = vector.maskedload %alloc_9[%c0], %171, %170 : memref<?xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %alloc_29 = memref.alloc(%c11) : memref<?x14x18xi32>
        %173 = memref.realloc %alloc_19 : memref<?xi32> to memref<32xi32>
        %174 = math.roundeven %44 : f32
        %175 = tensor.empty(%c20, %c13) : tensor<?x?xi16>
        %176 = linalg.copy ins(%10 : tensor<?x?xi16>) outs(%175 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %177 = vector.broadcast %c1348535692_i32 : i32 to vector<1x1xi32>
        %178 = vector.outerproduct %165, %165, %177 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
        %179 = tensor.empty(%c10) : tensor<?x11xi16>
        %broadcasted_30 = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%179 : tensor<?x11xi16>) dimensions = [1] 
        %180 = arith.muli %true, %17 : i1
        scf.yield %2 : tensor<14x14x18xi32>
      }
      case 2 {
        %162 = vector.broadcast %c30 : index to vector<32xindex>
        %163 = vector.broadcast %17 : i1 to vector<32xi1>
        %164 = vector.broadcast %c10731_i16 : i16 to vector<32xi16>
        vector.scatter %alloc_13[%c0, %c2] [%162], %163, %164 : memref<?x11xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
        %165 = vector.broadcast %cst_5 : f16 to vector<14x14x18xf16>
        %166 = math.floor %14 : tensor<?x?xf16>
        %167 = math.ipowi %c1544586080_i32, %c1544586080_i32 : i32
        %168 = index.maxs %c27, %c9
        affine.store %cst_1, %alloc_9[%c1] : memref<?xf32>
        %169 = index.casts %c1771230548_i64 : i64 to index
        %170 = arith.mulf %44, %20 : f32
        %171 = affine.max affine_map<(d0) -> (-(d0 ceildiv 8))>(%c27)
        %172 = vector.insert %c1348535692_i32, %45 [%c20] : i32 into vector<1xi32>
        %173 = vector.broadcast %c1544586080_i32 : i32 to vector<1x1xi32>
        %174 = vector.outerproduct %45, %45, %173 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
        %dim_29 = tensor.dim %6, %c0 : tensor<11x11xf32>
        %175 = index.ceildivu %c26, %c26
        %176 = math.rsqrt %cst_4 : f16
        %177 = index.ceildivu %c3, %c30
        %178 = arith.negf %41 : f32
        scf.yield %2 : tensor<14x14x18xi32>
      }
      default {
        %162 = vector.broadcast %c29 : index to vector<14x14x18xindex>
        %163 = arith.divsi %c10731_i16, %18 : i16
        %164 = math.round %cst_1 : f32
        %165 = arith.xori %c-32663_i16, %c10731_i16 : i16
        %166 = affine.max affine_map<(d0, d1, d2) -> (d2 * 64 + 128)>(%c23, %c15, %c26)
        %167 = math.ipowi %5, %5 : tensor<18xi1>
        %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?x32xi1>
        %168 = affine.max affine_map<(d0, d1, d2) -> ((d2 floordiv 8) ceildiv 4)>(%c24, %c4, %c2)
        %169 = memref.load %alloc[%c31, %c28] : memref<32x32xf16>
        %170 = math.sqrt %15 : tensor<?x?xf16>
        %dim_29 = tensor.dim %5, %c0 : tensor<18xi1>
        affine.store %38, %alloc_16[%c0, %c14, %c17] : memref<14x14x18xf32>
        %alloc_30 = memref.alloc() : memref<11x11xf16>
        linalg.transpose ins(%alloc_10 : memref<11x11xf16>) outs(%alloc_30 : memref<11x11xf16>) permutation = [1, 0] 
        %dim_31 = tensor.dim %11, %c2 : tensor<14x14x18xi16>
        %171 = arith.remui %true, %17 : i1
        %172 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
        scf.yield %2 : tensor<14x14x18xi32>
      }
      %150 = arith.ori %c10731_i16, %c-32663_i16 : i16
      %from_elements_27 = tensor.from_elements %cst_3, %cst_3, %cst_4, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_5, %cst_4, %cst_5, %cst_4, %cst_4, %cst_4, %cst_5, %cst_3, %cst_3, %cst_5 : tensor<18xf16>
      %151 = vector.extract_strided_slice %29 {offsets = [5], sizes = [6], strides = [1]} : vector<14x14x18xf32> to vector<6x14x18xf32>
      %152 = index.ceildivu %c15, %c12
      %153 = llvm.intr.matrix.multiply %45, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %splat = tensor.splat %cst_1 : tensor<32x32xf32>
      %154 = arith.floordivsi %c1127792713_i64, %c166387053_i64 : i64
      %155 = math.ctlz %true : i1
      affine.store %cst_2, %alloc_9[%c26] : memref<?xf32>
      %dim_28 = tensor.dim %6, %c0 : tensor<11x11xf32>
      %156 = index.maxu %c2, %c23
      %157 = vector.insert %c1348535692_i32, %45 [0] : i32 into vector<1xi32>
      %158 = tensor.empty(%c25) : tensor<?xi16>
      %159 = tensor.empty() : tensor<i16>
      %160 = tensor.empty(%156) : tensor<?xi16>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158, %159 : tensor<?xi16>, tensor<i16>) outs(%160 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_29: i16, %out: i16):
        %splat_30 = tensor.splat %20 : tensor<14x14x18xf32>
        linalg.yield %c-32663_i16 : i16
      } -> tensor<?xi16>
      scf.yield %152 : index
    }
    case 3 {
      %147 = math.ipowi %c1771230548_i64, %c166387053_i64 : i64
      %148 = math.log %cst_3 : f16
      %149 = math.log1p %cst_5 : f16
      %150 = affine.vector_load %alloc_10[%c29, %27] : memref<11x11xf16>, vector<32xf16>
      %151 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 8) floordiv 32)>(%c20, %c25, %dim, %c21)[%c16]
      %152 = math.log1p %cst_5 : f16
      %dim_27 = tensor.dim %5, %c0 : tensor<18xi1>
      %153 = math.tan %6 : tensor<11x11xf32>
      scf.index_switch %c15 
      case 1 {
        %160 = arith.divsi %c1544586080_i32, %c1544586080_i32 : i32
        %161 = vector.broadcast %c1544586080_i32 : i32 to vector<18xi32>
        %162 = vector.broadcast %17 : i1 to vector<18xi1>
        %163 = vector.maskedload %alloc_15[%c3, %c3], %162, %161 : memref<32x32xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %164 = memref.atomic_rmw mulf %38, %alloc_9[%c0] : (f32, memref<?xf32>) -> f32
        %165 = index.shl %c10, %dim
        %166 = math.log %42 : f32
        %167 = math.cttz %arg0 : tensor<?x14x18xi1>
        %168 = vector.broadcast %cst_5 : f16 to vector<14xf16>
        %169 = vector.broadcast %17 : i1 to vector<14xi1>
        %170 = vector.maskedload %40[%c0, %c27], %169, %168 : memref<32x32xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        vector.print %163 : vector<18xi32>
        %c1_i32 = arith.constant 1 : i32
        %171 = vector.transfer_read %3[%dim_27, %c28, %c9], %c1_i32 : tensor<14x14x18xi32>, vector<11xi32>
        %172 = math.fma %12, %12, %12 : tensor<11x11xf16>
        %173 = llvm.intr.matrix.multiply %150, %170 {lhs_columns = 2 : i32, lhs_rows = 16 : i32, rhs_columns = 7 : i32} : (vector<32xf16>, vector<14xf16>) -> vector<112xf16>
        %174 = index.and %c7, %c16
        %c1_i32_29 = arith.constant 1 : i32
        %175 = vector.transfer_read %alloc_19[%dim_27], %c1_i32_29 : memref<?xi32>, vector<i32>
        %176 = index.xor %c31, %c7
        %177 = math.round %7 : tensor<11x11xf32>
        affine.vector_store %31, %alloc_6[%c19, %151, %dim] : memref<14x14x18xi32>, vector<2xi32>
        scf.yield
      }
      case 2 {
        %160 = arith.divf %42, %44 : f32
        %splat = tensor.splat %cst : tensor<32x32xf32>
        %161 = memref.atomic_rmw maxu %c-32663_i16, %alloc_13[%c0, %c4] : (i16, memref<?x11xi16>) -> i16
        %162 = arith.remf %cst_2, %41 : f32
        %163 = math.powf %cst_0, %cst_2 : f32
        %from_elements_29 = tensor.from_elements %cst_5, %cst_5, %cst_5, %cst_5, %cst_3, %cst_5, %cst_5, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %cst_4, %cst_3, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst_4, %cst_3, %cst_3, %cst_3, %cst_5, %cst_5, %cst_3, %cst_3, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst_4, %cst_4, %cst_5, %cst_3, %cst_5, %cst_5, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_3, %cst_4, %cst_4, %cst_3, %cst_4, %cst_4, %cst_5, %cst_4, %cst_3, %cst_5, %cst_4, %cst_3, %cst_3, %cst_5, %cst_4, %cst_5, %cst_4, %cst_3, %cst_3, %cst_3, %cst_3, %cst_4, %cst_5, %cst_5, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst_3, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst_3, %cst_4, %cst_4, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst_3, %cst_4, %cst_3, %cst_3, %cst_4, %cst_3, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst_3, %cst_3, %cst_5, %cst_3, %cst_3, %cst_4, %cst_3, %cst_3 : tensor<11x11xf16>
        %164 = math.expm1 %14 : tensor<?x?xf16>
        %165 = math.exp2 %splat : tensor<32x32xf32>
        %166 = math.expm1 %4 : tensor<?x32xf16>
        %167 = arith.divsi %17, %true : i1
        %c968532425_i32 = arith.constant 968532425 : i32
        %168 = arith.muli %c1544586080_i32, %c1544586080_i32 : i32
        %169 = math.tan %15 : tensor<?x?xf16>
        %170 = index.floordivs %c25, %c9
        %171 = tensor.empty() : tensor<32x32xi1>
        %172 = vector.broadcast %17 : i1 to vector<14x14x18xi1>
        %173 = vector.broadcast %c1348535692_i32 : i32 to vector<14x14x18xi32>
        %174 = vector.gather %171[%c28, %c19] [%173], %172, %172 : tensor<32x32xi1>, vector<14x14x18xi32>, vector<14x14x18xi1>, vector<14x14x18xi1> into vector<14x14x18xi1>
        %175 = arith.remf %cst_2, %cst_1 : f32
        scf.yield
      }
      case 3 {
        %160 = vector.broadcast %c26 : index to vector<14xindex>
        %161 = vector.broadcast %17 : i1 to vector<14xi1>
        %162 = vector.broadcast %c1348535692_i32 : i32 to vector<14xi32>
        vector.scatter %alloc_19[%c0] [%160], %161, %162 : memref<?xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<?xf32>
        affine.store %17, %alloc_7[%c30] : memref<?xi1>
        %163 = index.maxs %c3, %c22
        %164 = math.fpowi %41, %c1348535692_i32 : f32, i32
        %165 = index.shl %c6, %c0
        %166 = vector.reduction <or>, %45 : vector<1xi32> into i32
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %28, %28, %28 : vector<32x32xi32>, vector<32x32xi32> into vector<32x32xi32>
        affine.store %38, %alloc_9[%c15] : memref<?xf32>
        %168 = index.divu %c18, %dim
        %169 = vector.reduction <xor>, %45 : vector<1xi32> into i32
        %170 = math.log2 %12 : tensor<11x11xf16>
        %171 = index.sub %165, %c20
        %172 = index.xor %c14, %c29
        %173 = math.ceil %cst_0 : f32
        %174 = arith.remf %cst_5, %cst_5 : f16
        scf.yield
      }
      default {
        %160 = tensor.empty() : tensor<11x11xi16>
        %161 = linalg.copy ins(%0 : tensor<11x11xi16>) outs(%160 : tensor<11x11xi16>) -> tensor<11x11xi16>
        %alloc_29 = memref.alloc() : memref<32x32x32xi32>
        linalg.broadcast ins(%alloc_15 : memref<32x32xi32>) outs(%alloc_29 : memref<32x32x32xi32>) dimensions = [2] 
        %162 = index.divs %c13, %c6
        %163 = math.powf %cst_2, %cst : f32
        %164 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %31, %31, %164 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %166 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf16>, vector<32xf16>) -> vector<1xf16>
        %from_elements_30 = tensor.from_elements %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %18, %18, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %18, %18, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16 : tensor<14x14x18xi16>
        %167 = arith.divsi %c1127792713_i64, %c1771230548_i64 : i64
        %from_elements_31 = tensor.from_elements %20, %cst, %38, %cst, %38, %cst_2, %20, %42, %cst_2, %44, %41, %cst_1, %44, %cst_2, %44, %38, %cst_1, %42, %cst, %cst_1, %cst_0, %20, %41, %20, %cst_1, %cst_1, %20, %cst, %cst, %20, %42, %cst_0, %20, %cst_2, %cst, %42, %cst, %41, %cst_0, %38, %cst_2, %cst_1, %cst, %42, %cst_0, %20, %cst_0, %20, %42, %41, %cst_1, %42, %cst_2, %cst_1, %38, %42, %cst, %cst_2, %cst, %cst_1, %44, %44, %44, %38, %cst_0, %44, %41, %42, %38, %38, %42, %cst, %cst_0, %cst_2, %38, %cst, %cst_1, %41, %41, %44, %20, %20, %41, %cst_0, %cst, %44, %41, %cst, %44, %44, %42, %41, %44, %41, %38, %44, %42, %cst_0, %cst_2, %cst_0, %cst, %cst_1, %cst_0, %42, %38, %cst_2, %42, %44, %cst_1, %42, %41, %44, %44, %42, %20, %38, %cst_0, %42, %20, %41, %20, %42, %cst, %cst_0, %41, %cst_2, %cst, %42, %20, %38, %41, %cst_1, %20, %38, %38, %cst_1, %cst_0, %cst_0, %42, %44, %cst_1, %41, %cst_2, %cst_2, %cst_1, %20, %cst_2, %cst, %44, %38, %cst_1, %38, %38, %44, %41, %cst_0, %44, %cst_0, %cst_2, %38, %cst_0, %cst_1, %38, %cst_1, %41, %20, %42, %cst_2, %44, %42, %cst_1, %cst_1, %20, %cst_0, %20, %cst_2, %cst_1, %cst, %38, %42, %44, %42, %44, %38, %cst, %cst_1, %cst_0, %41, %38, %41, %42, %41, %cst_0, %cst_2, %42, %42, %44, %42, %44, %38, %44, %20, %cst_2, %cst_1, %cst_1, %cst, %cst_0, %cst, %cst_0, %cst, %44, %20, %41, %44, %cst_0, %44, %20, %cst_1, %20, %20, %41, %20, %42, %41, %cst, %38, %42, %cst_1, %42, %cst_0, %38, %cst_0, %cst_1, %cst_1, %cst_0, %20, %cst_2, %cst_0, %20, %cst_2, %41, %41, %cst_1, %42, %cst_2, %cst_0, %cst_1, %38, %20, %44, %cst_0, %41, %44, %cst_1, %cst_0, %44, %41, %20, %cst, %20, %42, %41, %38, %20, %41, %20, %38, %41, %cst, %cst, %20, %cst_0, %44, %44, %44, %20, %cst_1, %cst_1, %cst_2, %44, %42, %cst_2, %42, %cst_2, %cst_2, %cst_2, %20, %cst_2, %42, %38, %cst, %cst, %cst_1, %20, %44, %cst_0, %42, %cst, %cst_1, %cst_1, %cst_0, %42, %cst_0, %cst_2, %41, %cst, %41, %41, %cst_1, %44, %44, %20, %cst_0, %20, %20, %cst_1, %20, %38, %cst, %38, %38, %20, %cst, %42, %41, %20, %41, %cst_2, %cst_2, %cst_2, %38, %38, %cst_2, %41, %cst, %38, %20, %cst_0, %42, %20, %20, %cst_1, %20, %44, %cst_1, %cst_2, %44, %44, %cst_2, %20, %cst_2, %42, %cst_1, %cst_1, %cst_1, %41, %41, %cst, %cst_1, %cst, %20, %41, %41, %cst, %20, %cst_2, %42, %cst_2, %38, %38, %20, %cst, %44, %38, %cst, %38, %cst, %20, %cst_2, %44, %38, %42, %41, %20, %42, %20, %cst_1, %44, %42, %cst_2, %cst, %44, %38, %cst, %42, %38, %20, %41, %38, %cst_0, %41, %cst_1, %cst_2, %38, %38, %44, %38, %cst_1, %cst, %cst_1, %41, %42, %38, %41, %38, %20, %38, %41, %cst_0, %cst_0, %42, %41, %cst_0, %cst_0, %38, %20, %38, %41, %20, %44, %20, %44, %cst_2, %44, %41, %38, %cst_1, %38, %cst_2, %38, %cst_2, %cst_2, %cst, %44, %cst_0, %42, %cst_1, %44, %44, %cst_1, %cst, %41, %cst_2, %41, %cst_1, %44, %cst_2, %20, %cst_2, %cst_1, %cst_0, %cst_1, %20, %cst, %44, %cst_1, %cst_2, %20, %20, %38, %20, %cst_0, %42, %20, %42, %44, %cst_2, %cst, %cst_1, %cst_0, %cst, %38, %38, %cst_2, %cst_2, %cst_2, %20, %41, %41, %20, %cst_2, %cst_2, %20, %20, %41, %cst_0, %cst_0, %38, %41, %cst_1, %38, %42, %41, %cst_1, %44, %42, %cst_1, %42, %cst_2, %38, %cst_0, %cst_2, %20, %41, %38, %41, %cst_1, %cst_2, %41, %cst_0, %41, %cst_0, %44, %38, %cst_2, %38, %cst_1, %20, %cst, %44, %44, %cst_0, %cst_1, %44, %cst_1, %44, %44, %cst, %41, %20, %cst_1, %20, %42, %cst_1, %44, %cst_1, %41, %42, %44, %cst_2, %41, %cst_2, %cst_0, %42, %cst, %cst_2, %20, %20, %cst_1, %38, %42, %cst_1, %cst_2, %41, %cst_1, %42, %38, %41, %20, %cst, %38, %cst_0, %20, %cst, %cst_1, %38, %38, %42, %cst_2, %41, %38, %cst_1, %cst_2, %20, %38, %38, %44, %cst_1, %20, %cst, %cst_2, %cst, %cst_2, %cst_1, %44, %cst_2, %38, %38, %20, %cst_0, %38, %38, %41, %cst_0, %20, %42, %42, %44, %cst_2, %42, %cst_2, %38, %38, %cst_1, %44, %cst_1, %20, %41, %38, %cst_0, %20, %cst_0, %cst_0, %cst, %44, %cst_0, %41, %41, %cst_2, %cst_0, %cst_2, %cst_1, %cst, %41, %38, %38, %cst, %cst_1, %38, %41, %44, %38, %cst_2, %42, %cst, %cst_0, %cst_0, %cst_2, %cst_0, %38, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %42, %cst, %cst_0, %cst_2, %44, %20, %cst, %38, %38, %cst, %cst_1, %20, %cst_0, %cst_0, %44, %cst_0, %20, %cst_1, %38, %cst_0, %cst_1, %42, %cst_0, %cst, %20, %44, %cst_2, %42, %38, %41, %20, %cst, %38, %cst, %cst_0, %cst_0, %41, %cst_1, %38, %41, %cst, %42, %41, %42, %38, %38, %cst, %cst_2, %cst_0, %cst_2, %41, %38, %41, %cst_2, %44, %cst, %cst, %cst, %cst, %41, %cst, %44, %38, %38, %cst_0, %44, %cst, %cst_0, %cst_0, %cst_0, %cst_1, %cst_2, %cst_2, %cst, %44, %20, %20, %44, %cst, %44, %44, %cst_1, %42, %42, %41, %cst_0, %cst_0, %44, %38, %cst_0, %42, %cst_2, %41, %41, %cst_0, %cst_2, %cst_1, %cst_0, %41, %cst_0, %44, %cst_2, %44, %41, %20, %20, %38, %cst_2, %20, %cst_0, %cst_2, %cst_0, %44, %20, %44, %cst, %38, %20, %cst, %cst_1, %20, %41, %cst_2, %cst_0, %42, %42, %44, %42, %42, %42, %cst_1, %20, %44, %38, %cst_0, %44, %44, %41, %41, %38, %38, %41, %cst, %cst_1, %cst, %20, %cst, %cst_1, %42, %cst_1, %41, %42, %cst_1, %cst_0, %42, %cst_0, %cst, %cst, %cst_2, %41, %38, %42, %cst_0, %41, %42, %20, %42, %cst_1, %cst_0, %42, %41, %cst, %cst_0, %42, %41, %44, %cst_1, %cst_0, %41, %cst, %41, %42, %20, %41, %cst_1, %cst, %cst, %41, %cst, %20, %cst_0, %cst_0, %cst_1, %cst, %42, %cst_1, %cst_1, %42, %41, %cst_2, %cst_1, %44, %cst_0, %cst_2, %44, %38, %42, %cst_0, %38, %cst_0, %cst_2, %20, %cst_0, %44, %44, %44, %cst, %41, %38, %44, %cst_0, %cst_1, %cst_2, %42, %cst_1, %cst_1, %42, %38, %cst_0, %42, %cst_1, %cst_2, %42, %41, %cst, %cst_1, %cst_2, %cst, %cst_0, %cst_0, %41, %38, %38, %42, %cst_2, %cst_2, %41, %20, %42, %cst_2, %cst, %42, %41, %cst_1, %cst_2, %41, %cst, %44, %44, %cst_1, %44, %cst_2, %38, %38, %cst_1, %cst, %cst_0, %cst_2, %20, %44, %cst_0, %41, %cst_2, %38, %44, %44, %38, %cst_1, %20, %20, %20, %cst_0, %44, %20, %20, %cst_2, %cst_0, %20, %44, %42, %cst, %cst_2, %cst_2, %42, %42, %42, %38, %41, %44, %44, %41, %cst_1, %38, %20, %42, %38, %42, %20, %cst, %20, %44, %41, %41, %38, %41, %44, %44, %cst_0, %cst_2, %41, %42, %cst_2, %41, %38, %cst_0, %42, %42, %cst, %cst_2, %44, %20, %cst_0, %cst, %41, %cst_1, %cst_0, %cst, %cst_2, %cst_1, %41, %38, %44, %20, %42, %cst, %20, %41, %20, %38, %20, %44, %cst_1, %cst, %44, %20, %38, %cst_1, %41, %cst_1, %cst_1, %cst_1, %20, %cst_0, %cst_1, %42, %44, %cst, %cst_1, %20, %44, %44, %41, %20, %41, %44, %38, %38, %41, %41, %cst_2, %44, %44, %cst, %cst_0, %cst_2, %cst_1, %42, %cst_1, %38, %42, %41, %20, %38, %42, %cst, %cst, %cst_1, %cst, %20, %38, %42, %cst, %38, %38, %cst_1, %cst_2, %cst_2, %38, %44, %cst_2, %20, %cst_0, %42, %44, %cst_0, %20, %cst_0, %cst_2, %20, %42, %cst_1, %44, %cst_2, %41, %38, %cst_2, %41, %38, %44, %cst_2, %42, %41, %38, %cst_0, %44, %41, %20, %38, %cst_1, %44, %38, %42, %cst_1, %44, %44, %41, %cst_0, %cst_2, %cst_2, %38, %cst_0, %cst_1, %44, %cst_2, %cst_2, %20, %cst_0, %42, %cst_0, %41, %cst_0, %cst_0, %42, %41, %41, %42, %42, %42, %38, %42, %38, %cst_0, %42, %cst_0, %44, %42, %41, %cst_0, %cst_1, %cst_0, %38, %cst_0, %20, %cst_1, %cst, %41, %41, %20, %cst, %42, %44, %38, %cst_1, %cst_1, %42, %cst_0, %44, %38, %cst_1, %cst_0, %cst_1, %42, %cst_0, %42, %20, %cst, %cst_0, %cst, %20, %44, %41, %20, %cst_2, %44, %42, %42, %cst_2, %20, %cst_2, %42, %41, %cst_1, %cst_1, %cst_0, %42, %20, %38, %38, %42, %38, %44, %cst_1, %42, %42, %44, %cst_2, %cst_2, %42, %cst_2, %38, %38, %cst_2, %41, %42, %41, %cst_2, %cst_1, %38, %cst_1, %42, %cst_1, %41, %cst_1, %cst_0, %cst, %cst_2, %cst, %44, %cst, %cst_1, %20, %cst, %cst_0, %41, %44, %41, %cst, %cst_1, %cst_2, %38, %44, %cst_2, %42, %44, %cst_2, %cst_1, %41, %cst_1, %cst, %20, %20, %cst, %cst_1, %42, %cst, %41, %cst_2, %42, %cst_2, %cst_1, %42, %41, %38, %cst_0, %44, %44, %cst_2, %42, %20, %42, %44, %cst_2, %cst_2, %cst_0, %41, %42, %38, %42, %cst_0, %20, %cst_0, %cst_2, %38, %cst_1, %20, %20, %cst_1, %20, %44, %38, %41, %42, %cst_2, %cst_1, %cst_1, %42, %38, %44, %cst_2, %20, %42, %42, %38, %20, %cst_1, %42, %44, %20, %cst, %cst_0, %cst_1, %41, %20, %44, %44, %cst_1, %cst_0, %20, %cst_1, %cst, %cst, %cst_0, %cst_0, %cst_2, %41, %20, %cst, %41, %20, %42, %cst, %cst_2, %cst_0, %cst_1, %38, %cst_2, %cst_0, %42, %cst_2, %44, %41, %20, %38, %cst, %cst_0, %cst_0, %cst_1, %38, %41, %44, %41, %44, %41, %20, %cst, %cst_1, %cst_2, %cst_0, %44, %cst_1, %38, %38, %44, %20, %20, %cst_1, %44, %cst_0, %20, %cst_2, %cst_1, %44, %20, %42, %44, %41, %20, %44, %38, %cst, %41, %20, %cst_1, %38, %38, %cst, %41, %cst, %cst, %cst_0, %20, %38, %44, %20, %42, %cst_0, %cst_0, %cst_0, %38, %cst, %42, %cst_2, %44, %cst_1, %42, %42, %cst_1, %42, %cst_1, %42, %38, %20, %cst_0, %cst_2, %41, %42, %cst, %cst_1, %42, %44, %42, %cst_2, %cst_2, %cst_2, %cst_0, %20, %20, %cst, %cst_2, %44, %44, %cst_2, %38, %cst_1, %20, %42, %44, %20, %44, %42, %cst_0, %20, %41, %cst_2, %cst_2, %42, %38, %44, %cst_1, %cst, %20, %cst, %42, %cst, %42, %20, %20, %cst_0, %cst_2, %cst_0, %44, %44, %cst_2, %44, %41, %cst_0, %38, %cst_2, %cst_1, %41, %cst_2, %cst_0, %cst, %41, %cst_0, %41, %44, %cst, %cst_1, %42, %cst_2, %44, %44, %42, %cst_1, %cst, %38, %38, %cst_0, %cst_0, %cst_1, %41, %41, %cst_2, %20, %20, %44, %20, %38, %41, %42, %41, %42, %cst_0, %cst_0, %cst_1, %44, %42, %cst_0, %42, %20, %42, %42, %cst_2, %cst_1, %38, %44, %42, %44, %20, %44, %38, %cst_1, %cst_1, %cst_0, %38, %38, %20, %41, %44, %38, %cst_1, %cst_0, %20, %44, %cst_1, %42, %20, %42, %42, %44, %cst, %cst_0, %38, %cst, %44, %cst_2, %41, %41, %20, %38, %cst_2, %cst_0, %42, %44, %cst_1, %20, %38, %cst_2, %38, %cst, %cst_0, %41, %cst, %20, %cst_1, %cst_2, %41, %cst, %38, %38, %44, %42, %38, %cst_0, %38, %cst_2, %41, %38, %41, %41, %cst_0, %20, %38, %42, %20, %cst, %cst_2, %44, %44, %41, %cst_0, %cst, %cst_2, %cst, %38, %cst_1, %cst_0, %cst, %38, %44, %cst_0, %cst_2, %cst_2, %20, %42, %41, %20, %cst_0, %44, %cst, %cst_2, %41, %20, %cst_1, %cst_1, %cst, %cst_0, %38, %38, %cst_2, %20, %41, %41, %44, %42, %44, %38, %cst_0, %cst, %cst_0, %44, %cst_2, %20, %cst_2, %44, %cst, %cst_1, %44, %cst_1, %cst_1, %cst, %38, %cst_0, %41, %41, %cst_0, %42, %cst, %cst_2, %cst_2, %cst_1, %42, %38, %20, %42, %20, %cst_1, %cst_1, %44, %cst_2, %38, %cst, %cst_1, %20, %42, %38, %20, %cst, %38, %cst_1, %cst_1, %cst, %20, %42, %44, %cst_0, %44, %42, %44, %cst_1, %cst_2, %cst_0, %cst, %42, %20, %cst, %44, %38, %20, %cst_0, %20, %cst_0, %cst_0, %cst_2, %20, %cst_2, %42, %41, %cst_1, %20, %cst, %38, %cst_2, %41, %42, %38, %cst_2, %cst, %cst_0, %cst_2, %cst_0, %cst, %20, %41, %cst_1, %42, %20, %41, %38, %38, %cst, %20, %cst_2, %cst_0, %cst, %cst_1, %44, %41, %42, %cst_2, %cst, %38, %38, %cst_0, %cst_2, %cst_2, %41, %38, %41, %42, %41, %20, %cst_2, %cst_1, %44, %cst_0, %cst, %41, %cst_2, %44, %cst, %cst, %44, %41, %20, %20, %41, %44, %41, %cst, %42, %20, %cst_1, %38, %20, %cst, %cst_1, %cst_2, %38, %cst_1, %41, %20, %cst_0, %cst_0, %38, %cst_1, %cst, %20, %cst_1, %20, %38, %cst_0, %20, %38, %42, %cst_0, %42, %41, %41, %cst_1, %cst, %cst, %41, %38, %20, %41, %cst_2, %cst, %38, %41, %44, %42, %cst_1, %42, %cst_2, %44, %41, %cst_1, %20, %cst_1, %44, %20, %cst_2, %cst_0, %cst_0, %cst, %41, %cst, %cst_1, %20, %cst_2, %38, %41, %cst_2, %cst_0, %cst_0, %20, %20, %cst_2, %cst, %20, %41, %cst_2, %44, %cst_0, %20, %41, %42, %41, %38, %cst, %41, %41, %38, %42, %cst, %20, %cst_0, %cst_2, %20, %cst_0, %cst, %41, %cst_2, %42, %41, %cst_2, %41, %cst, %38, %cst_2, %20, %cst, %42, %cst_2, %44, %cst_1, %cst_1, %42, %cst, %cst_0, %42, %41, %38, %20, %38, %cst_1, %44, %cst_0, %cst_0, %42, %cst_0, %38, %cst_1, %42, %cst_0, %42, %cst, %cst, %20, %cst_1, %41, %cst_1, %cst, %cst_1, %cst, %cst, %20, %20, %41, %cst, %42, %41, %20, %44, %41, %44, %38, %44, %41, %20, %42, %42, %cst, %cst_0, %20, %cst_1, %41, %cst, %38, %44, %42, %38, %cst_0, %44, %cst_0, %38, %cst_0, %cst, %20, %cst, %cst_1, %42, %44, %cst_0, %cst, %cst_0, %cst_2, %44, %cst_0, %cst_1, %20, %cst, %42, %cst_1, %cst_1, %44, %38, %cst_1, %41, %42, %42, %cst, %44, %cst_2, %42, %cst_0, %cst, %cst_2, %cst_2, %cst, %42, %cst_0, %42, %cst_2, %42, %cst_2, %cst_1, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %44, %cst_1, %cst_2, %cst, %20, %cst_2, %44, %cst, %41, %41, %cst_0, %41, %cst_1, %cst_2, %42, %42, %20, %20, %cst, %cst_1, %cst_0, %42, %cst_1, %42, %cst_2, %38, %cst_2, %41, %cst_0, %44, %38, %cst, %42, %cst, %cst_2, %44, %cst_1, %44, %38, %41, %cst_0, %41, %41, %cst, %38, %42, %cst_1, %41, %38, %42, %cst_1, %cst_0, %cst_2, %44, %38, %cst_0, %cst_2, %cst_1, %41, %44, %cst_2, %38, %42, %20, %38, %cst_0, %41, %38, %cst_0, %38, %38, %cst_0, %cst_0, %cst_0, %cst_2, %42, %20, %42, %cst_2, %44, %cst, %cst_2, %44, %cst_2, %38, %cst_2, %20, %20, %20, %cst_0, %cst_1, %20, %20, %42, %38, %38, %20, %20, %cst, %cst_2, %cst_2, %cst_1, %cst_2, %cst_0, %20, %cst_1, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_0, %44, %20, %44, %cst, %38, %cst_1, %cst, %20, %cst, %41, %38, %20, %cst_2, %20, %20, %cst_1, %38, %41, %38, %20, %cst_0, %cst_2, %38, %cst_0, %42, %cst_0, %20, %cst_1, %20, %41, %41, %cst_1, %44, %38, %20, %38, %20, %cst_1, %cst_1, %20, %cst_0, %cst_1, %cst_1, %44, %42, %20, %41, %cst_0, %cst, %41, %cst, %cst_1, %cst_2, %20, %44, %cst, %44, %20, %cst_1, %41, %20, %41, %44, %42, %42, %38, %42, %44, %20, %cst_0, %42, %cst_1, %42, %38, %cst, %20, %cst_1, %cst_1, %44, %20, %cst, %cst_0, %cst_0, %cst_2, %cst, %cst_2, %cst, %cst_0, %cst_1, %cst_1, %42, %44, %41, %cst, %20, %cst_1, %cst, %cst_0, %cst_2, %cst_1, %38, %42, %cst, %20, %20, %38, %cst_2, %cst_0, %44, %38, %cst_0, %38, %cst, %cst_2, %20, %42, %cst_0, %42, %42, %20, %44, %cst_2, %cst_1, %42, %42, %cst_1, %cst_0, %cst_1, %38, %20, %cst_0, %20, %cst_0, %cst_2, %cst, %42, %cst_2, %41, %44, %cst_1, %cst_0, %42, %41, %cst_0, %44, %41, %cst_2, %44, %42, %cst_2, %42, %cst, %42, %cst_1, %41, %44, %42, %cst_1, %42, %20, %cst_2, %42, %44, %20, %20, %42, %42, %38, %44, %38, %cst_1, %cst_2, %cst_0, %cst_2, %20, %41, %cst_1, %42, %cst, %42, %44, %42, %38, %42, %20, %44, %42, %41, %cst, %cst, %42, %38, %cst_2, %cst_1, %44, %cst_1, %cst, %cst_0, %cst, %cst_2, %cst, %cst_0, %cst_1, %cst, %cst_1, %cst, %cst_0, %44, %38, %cst_2, %38, %20, %cst, %20, %20, %cst_0, %cst, %cst_2, %42, %cst_2, %41, %44, %38, %cst_2, %cst_2, %20, %cst_2, %cst_0, %38, %20, %cst_0, %20, %42, %44, %cst_1, %20, %44, %42, %42, %cst_0, %44, %41, %38, %42, %41, %cst_2, %cst_1, %42, %38, %44, %20, %41, %cst, %44, %cst, %41, %44, %cst_2, %cst, %44, %cst_2, %cst, %cst_0, %cst, %cst_1, %41, %44, %cst, %cst_0, %38, %20, %44, %38, %cst_0, %20, %cst_1, %cst_1, %44, %38, %41, %42, %20, %cst_1, %cst_2, %44, %20, %20, %41, %cst, %cst_1, %38, %cst_1, %cst_2, %44, %cst_2, %cst_2, %42, %20, %41, %20, %cst_1, %44, %41, %41, %41, %cst_0, %cst_0, %cst, %cst_1, %cst_2, %cst, %cst_0, %20, %38, %42, %cst_0, %cst_0, %cst_0, %cst_2, %41, %44, %38, %42, %cst_1, %cst_1, %42, %cst_0, %cst_0, %42, %38, %41, %cst_0, %cst_0, %20, %42, %cst, %cst_1, %20, %42, %38, %cst_1, %cst_2, %38, %cst_1, %cst_2, %cst, %42, %44, %cst, %38, %cst, %cst_1, %cst_0, %cst_0, %cst_1, %20, %44, %41, %41, %41, %cst_0, %44, %cst_0, %cst, %38, %cst_0, %cst_1, %cst_0, %cst, %38, %42, %44, %38, %cst_1, %42, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_2, %cst, %41, %cst_1, %41, %44, %cst_0, %42, %cst, %44, %cst, %cst_2, %cst_1, %cst_1, %38, %42, %41, %cst_0, %42, %42, %cst, %cst_0, %cst_1, %cst, %44, %cst, %cst, %44, %cst_0, %44, %cst_1, %42, %cst_1, %cst_0, %cst_0, %20, %20, %cst, %38, %cst, %cst_2, %cst, %44, %44, %cst, %42, %cst_0, %cst_1, %42, %38, %cst_2, %cst_0, %41, %41, %41, %cst_1, %41, %cst_1, %cst, %41, %cst_2, %cst_2, %cst_0, %cst_1, %44, %38, %42, %cst_1, %20, %38, %cst_0, %44, %38, %cst, %42, %44, %20, %44, %41, %cst_0, %42, %41, %cst_0, %cst_2, %41, %44, %cst_0, %42, %44, %44, %cst, %cst_0, %41, %42, %cst, %44, %42, %cst_1, %41, %cst_0, %42, %44, %cst_1, %38, %cst, %cst_1, %20, %cst_1, %20, %41, %41, %cst_0, %20, %38, %41, %cst_1, %cst_0, %44, %cst_1, %cst_0, %cst_0, %cst_1, %cst, %cst_2, %cst, %44, %cst_0, %cst_1, %44, %44, %cst_0, %cst_1, %38, %cst, %41, %cst_0, %cst_2, %cst, %38, %cst, %20, %cst_2, %41, %20, %cst_2, %20, %cst_1, %44, %cst, %20, %41, %cst_0, %41, %38, %20, %38, %cst_1, %cst, %cst_1, %20, %41, %cst_0, %cst, %41, %44, %cst, %44, %41, %cst_0, %cst, %cst, %44, %44, %cst, %cst_2, %cst_2, %38, %42, %44, %cst_2, %cst_0, %44, %38, %20, %44, %41, %cst_2, %cst_2, %44, %cst, %44, %cst_1, %cst, %cst_0, %42, %44, %38, %41, %41, %cst_1, %44, %38, %cst_1, %cst_0, %38, %38, %cst, %38, %20, %cst_0, %42, %cst_1, %42, %cst_2, %20, %cst_0, %41, %41, %cst, %cst_0, %20, %cst_2, %cst_1, %38, %cst_1, %38, %42, %cst_2, %cst_1, %cst_2, %44, %cst_0, %cst_2, %44, %20, %41, %cst, %38, %42, %44, %42, %cst_0, %42, %44, %cst, %44, %cst_0, %42, %cst_1, %20, %44, %cst, %38, %41, %38, %cst_1, %44, %42, %38, %44, %cst_2, %cst, %cst, %38, %41, %20, %cst_1, %cst_1, %42, %38, %38, %42, %cst_2, %20, %cst_1, %44, %20, %41, %38, %cst_1, %38, %20, %44, %cst, %44, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %41, %cst_0, %cst_0, %cst, %20, %20, %41, %41, %cst_1, %cst_2, %20, %cst_1, %cst, %cst, %41, %41, %41, %41, %20, %44, %cst_0, %cst_1, %cst_1, %44, %cst, %20, %cst, %20, %20, %38, %cst_0, %cst_2, %cst_1, %42, %38, %cst, %44, %cst, %cst_2, %cst_1, %cst, %42, %cst_2, %cst_2, %cst_0, %41, %42, %38, %cst, %cst_2, %38, %cst, %42, %42, %42, %41, %cst, %41, %41, %cst_2, %44, %20, %44, %44, %20, %cst_2, %44, %38, %44, %42, %cst_0, %cst_2, %38, %38, %41, %cst_1, %20, %cst, %38, %cst, %38, %cst_1, %42, %cst_1, %41, %20, %20, %44, %cst_2, %20, %cst_1, %cst_1, %38, %cst, %cst_1, %20, %20, %20, %cst, %cst, %cst_1, %38, %cst_1, %44, %42, %cst_0, %cst_2, %42, %cst_2, %44, %44, %44, %44, %20, %38, %cst_0, %cst, %cst_0, %38, %cst_1, %cst, %38, %38, %cst_1, %cst_0, %42, %44, %cst_2, %20, %cst_1, %cst_2, %cst_2, %44, %cst_2, %44, %20, %44, %cst, %41, %cst_2, %cst_1, %cst_2, %cst_1, %20, %20, %20, %cst, %44, %cst_2, %cst_2, %20, %44, %cst_2, %38, %cst, %41, %20, %cst, %cst, %cst, %41, %cst, %cst_0, %41, %44, %20, %41, %cst_1, %44, %41, %20, %cst, %cst_0, %cst_2, %20, %44, %cst_0, %cst_0, %cst_1, %20, %20, %41, %cst, %42, %cst_0, %38, %41, %42, %38, %38, %44, %44, %cst_1, %cst_2, %42, %cst, %cst, %cst, %44, %44, %20, %44, %44, %44, %44, %cst_0, %41, %20, %cst_1, %cst_2, %42, %cst, %cst_2, %cst_2, %cst, %cst, %44, %cst_2, %42, %cst_1, %42, %44, %42, %cst_2, %44, %20, %41, %cst_0, %41, %cst, %20, %44, %38, %44, %41, %cst, %42, %20, %cst_1, %cst_0, %cst, %38, %38, %20, %44, %cst_1, %44, %20, %38, %20, %cst_2, %42, %44, %20, %20, %44, %cst_0, %20, %44, %cst, %38, %20, %cst_0, %38, %cst, %41, %42, %41, %44, %20, %cst_0, %cst_2, %cst, %cst, %cst_2, %41, %44, %cst_2, %cst_2, %42, %cst_2, %41, %44, %cst_1, %38, %20, %cst_1, %20, %cst_1, %44, %42, %42, %cst_1, %cst_0, %20, %cst_2, %20, %41, %44, %cst_0, %42, %42, %cst_2, %42, %42, %41, %41, %38, %41, %44, %cst_0, %38, %cst_2, %44, %cst_0, %cst, %41, %20, %44, %cst, %38, %38, %cst, %41, %42, %cst_1, %38, %42, %42, %cst_1, %38, %42, %cst_0, %41, %cst_0, %44, %cst_2, %cst_0, %20, %42, %cst, %cst_2, %cst, %44, %41, %20, %42, %20, %cst_1, %cst, %cst_2, %cst, %cst_0, %cst_2, %44, %41, %cst_2, %cst, %cst_1, %cst_2, %cst_1, %cst_1, %38, %cst_0, %44, %cst, %cst, %cst_1, %20, %44, %cst_0, %cst_2, %44, %42, %cst_2, %cst, %20, %44, %cst_0, %cst_0, %20, %41, %41, %42, %38, %38, %20, %cst_1, %41, %41, %20, %44, %20, %cst_2, %41, %44, %cst_2, %44, %38, %cst, %42, %cst_2, %41, %cst, %cst_1, %cst_1, %20, %44, %cst, %38, %20, %44, %cst_2, %cst_2, %38, %41, %cst, %41, %44, %44, %cst_2, %cst_1, %44, %cst_1, %20, %44, %20, %38, %cst_2, %cst_0, %38, %cst_2, %42, %cst_2, %41, %cst, %20, %cst, %cst_1, %38, %20, %38, %41, %44, %cst_2, %cst, %cst_0, %cst_2, %20, %cst_1, %cst_0, %cst_0, %cst_2, %42, %41, %42, %cst, %cst_0, %41, %cst_2, %38, %cst_1, %42, %20, %44, %cst_2, %20, %38, %cst, %44, %41, %41, %38, %20, %cst_2, %cst_2, %41, %20, %42, %cst_0, %cst_2, %20, %cst_1, %44, %20, %41, %cst_1, %cst_1, %41, %41, %44, %cst_0, %42, %44, %20, %38, %20, %42, %cst_0, %cst_1, %38, %cst_0, %44, %41, %42, %cst_0, %41, %cst_1, %20, %20, %44, %44, %cst_1, %cst, %cst_2, %cst_1, %38, %41, %cst_2, %20, %44, %cst_1, %cst_0, %20, %20, %cst_2, %cst_0, %42, %42, %41, %38, %cst_0, %44, %20, %20, %38, %42, %38, %42, %38, %20, %cst, %cst, %cst, %cst_2, %20, %42, %cst, %41, %cst_0, %cst_1, %44, %41, %cst, %38, %20, %20, %44, %42, %cst_1, %42, %cst_0, %cst_2, %42, %38, %20, %41, %cst_0, %cst_1, %44, %42, %cst_1, %41, %41, %41, %cst_2, %41, %42, %cst_1, %cst, %cst_1, %cst_2, %41, %38, %41, %42, %cst_2, %38, %42, %20, %41, %41, %41, %cst_1, %42, %41, %41, %38, %42, %41, %42, %cst_0, %42, %42, %44, %20, %cst_1, %20, %42, %cst_2, %20, %cst, %cst_0, %cst, %cst_2, %42, %cst_0, %cst_0, %cst, %42, %44, %41, %cst, %20, %20, %38, %cst, %cst, %cst, %41, %20, %38, %41, %cst, %44, %cst_2, %41, %cst_2, %42, %cst_0, %cst_1, %42, %cst_1, %cst, %42, %42, %38, %44, %42, %44, %cst, %42, %42, %cst_0, %cst_1, %38, %cst, %42, %cst_1, %42, %42, %cst_1, %38, %44, %44, %38, %42, %cst_2, %42, %cst_0, %cst, %42, %42, %cst_2, %cst_2, %44, %cst_2, %cst_0, %cst_2, %41, %cst_2, %cst_2, %42, %38, %38, %42, %cst_1, %20, %cst, %cst, %cst_0, %cst_0, %cst_1, %38, %cst_0, %38, %cst_1, %44, %cst_0, %20, %20, %cst_2, %cst_1, %38, %38, %42, %38, %cst_1, %44, %cst_0, %42, %cst_1, %41, %cst_1, %44, %cst_1, %cst_0, %cst_0, %cst, %cst_2, %20, %cst_2, %20, %41, %cst_0, %cst_2, %44, %41, %42, %cst_1, %cst, %44, %cst, %38, %41, %cst, %cst_0, %42, %41, %cst_1, %cst, %44, %44, %cst, %cst, %cst_1, %cst, %44, %cst_0, %cst_1, %cst_2, %20, %cst_2, %cst, %41, %cst, %cst, %38, %cst_2, %38, %44, %20, %42, %cst_2, %42, %cst_1, %41, %41, %42, %44, %cst_1, %cst_0, %38, %38, %cst_2, %42, %38, %38, %cst_1, %44, %cst_0, %41, %38, %cst, %41, %42 : tensor<14x14x18xf32>
        %168 = math.fma %7, %7, %6 : tensor<11x11xf32>
        %169 = math.roundeven %6 : tensor<11x11xf32>
        %170 = math.fma %cst_2, %cst_2, %41 : f32
        %171 = math.round %20 : f32
        %172 = arith.negf %cst_5 : f16
        %173 = arith.floordivsi %c1771230548_i64, %35 : i64
        %174 = math.ctpop %c1818233703_i64 : i64
      }
      %154 = index.ceildivu %c16, %c4
      %155 = arith.divsi %c1127792713_i64, %c166387053_i64 : i64
      %156 = math.powf %20, %cst_0 : f32
      %cst_28 = arith.constant 1.34742259E+9 : f32
      %157 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %158 = math.ctlz %18 : i16
      %159 = arith.floordivsi %c1348535692_i32, %c1544586080_i32 : i32
      scf.yield %c30 : index
    }
    default {
      %147 = math.fma %6, %7, %7 : tensor<11x11xf32>
      %148 = vector.broadcast %c26 : index to vector<32xindex>
      %149 = vector.broadcast %true : i1 to vector<32xi1>
      vector.scatter %alloc_8[%c0, %c20] [%148], %149, %149 : memref<?x32xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %150 = index.and %c5, %c5
      %151 = arith.ori %35, %c1127792713_i64 : i64
      %152 = index.divs %c20, %c26
      %153 = arith.cmpf ogt, %cst, %44 : f32
      %dim_27 = tensor.dim %7, %c1 : tensor<11x11xf32>
      %154 = arith.divui %c10731_i16, %c10731_i16 : i16
      %alloc_28 = memref.alloc() : memref<18xi16>
      %155 = vector.broadcast %c10731_i16 : i16 to vector<18xi16>
      %156 = vector.broadcast %true : i1 to vector<18xi1>
      %157 = vector.broadcast %c1544586080_i32 : i32 to vector<18xi32>
      %158 = vector.gather %alloc_28[%c17] [%157], %156, %155 : memref<18xi16>, vector<18xi32>, vector<18xi1>, vector<18xi16> into vector<18xi16>
      %159 = tensor.empty(%c27, %c15) : tensor<?x?xf16>
      %160 = tensor.empty(%c16, %c30) : tensor<?x?xf16>
      %161 = tensor.empty(%c28, %c30) : tensor<?x?xf16>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%159, %160 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%161 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_29: f16, %out: f16):
        %168 = math.expm1 %15 : tensor<?x?xf16>
        linalg.yield %cst_5 : f16
      } -> tensor<?x?xf16>
      %163 = index.xor %c4, %c17
      affine.store %cst_3, %alloc_10[%c31, %c25] : memref<11x11xf16>
      %164 = llvm.intr.matrix.transpose %156 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
      %165 = memref.realloc %alloc_9 : memref<?xf32> to memref<32xf32>
      %166 = index.and %c19, %c4
      %167 = arith.cmpf true, %cst_1, %38 : f32
      scf.yield %c4 : index
    }
    %47 = math.ipowi %c1544586080_i32, %c1348535692_i32 : i32
    %48 = spirv.CL.cos %cst_2 : f32
    %49 = math.expm1 %cst_1 : f32
    %50 = spirv.CL.log %cst_5 : f16
    %51 = spirv.FNegate %42 : f32
    %52 = memref.atomic_rmw addf %cst_4, %alloc_10[%c6, %c5] : (f16, memref<11x11xf16>) -> f16
    affine.store %true, %alloc_11[%c30, %c12] : memref<32x32xi1>
    %53 = spirv.GL.SAbs %c1348535692_i32 : i32
    %54 = spirv.GL.Pow %42, %48 : f32
    %55 = math.expm1 %41 : f32
    %56 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %from_elements = tensor.from_elements %true, %17, %17, %17, %true, %true, %true, %17, %true, %17, %17, %17, %true, %17, %true, %true, %17, %17, %true, %true, %17, %true, %true, %true, %17, %true, %17, %17, %true, %true, %17, %true, %true, %true, %true, %true, %true, %17, %true, %true, %17, %17, %true, %true, %17, %true, %true, %17, %17, %true, %17, %17, %17, %17, %17, %true, %true, %17, %true, %true, %17, %17, %true, %true, %true, %17, %17, %17, %true, %17, %true, %true, %true, %true, %true, %17, %true, %true, %true, %true, %17, %true, %17, %true, %17, %true, %true, %true, %17, %17, %17, %true, %17, %true, %17, %true, %17, %true, %true, %17, %17, %17, %true, %true, %17, %17, %17, %true, %true, %true, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %17, %17, %17, %true, %17, %true, %17, %true, %17, %17, %17, %true, %true, %true, %17, %true, %17, %17, %true, %true, %true, %true, %17, %17, %17, %17, %17, %true, %true, %17, %17, %17, %true, %17, %true, %17, %true, %17, %17, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %17, %17, %true, %17, %true, %17, %true, %17, %true, %true, %true, %true, %17, %17, %17, %17, %true, %true, %17, %17, %17, %true, %17, %17, %17, %17, %true, %17, %true, %true, %17, %17, %17, %17, %17, %true, %true, %true, %17, %17, %true, %17, %17, %true, %17, %true, %17, %true, %17, %17, %17, %true, %17, %17, %17, %true, %true, %true, %true, %17, %true, %17, %17, %17, %17, %true, %17, %true, %17, %true, %17, %true, %true, %17, %true, %17, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %true, %true, %true, %true, %17, %true, %17, %17, %true, %true, %true, %17, %true, %17, %true, %true, %true, %true, %17, %17, %17, %true, %17, %true, %17, %true, %17, %true, %true, %17, %true, %true, %17, %17, %true, %true, %17, %17, %true, %17, %true, %true, %17, %true, %17, %17, %17, %true, %17, %17, %17, %true, %true, %17, %17, %true, %true, %true, %17, %true, %17, %17, %true, %17, %17, %true, %17, %17, %true, %17, %true, %17, %true, %true, %17, %17, %true, %17, %17, %true, %true, %17, %17, %true, %17, %true, %true, %true, %17, %17, %true, %true, %true, %17, %true, %true, %17, %true, %17, %17, %17, %true, %true, %17, %true, %true, %true, %17, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %true, %true, %17, %17, %true, %17, %17, %17, %true, %17, %17, %true, %17, %true, %true, %true, %true, %true, %true, %17, %17, %true, %17, %true, %true, %17, %true, %true, %17, %true, %true, %true, %17, %17, %true, %true, %true, %17, %17, %17, %17, %17, %true, %17, %true, %true, %17, %true, %17, %true, %17, %true, %true, %17, %true, %true, %17, %17, %true, %true, %17, %17, %true, %17, %true, %17, %17, %17, %17, %true, %17, %17, %true, %true, %true, %17, %true, %17, %true, %17, %17, %true, %true, %17, %17, %17, %true, %true, %true, %17, %17, %17, %true, %17, %17, %17, %17, %17, %true, %17, %true, %true, %true, %true, %17, %true, %17, %true, %17, %true, %true, %17, %true, %17, %true, %true, %true, %true, %17, %true, %true, %true, %17, %true, %true, %17, %true, %true, %true, %17, %true, %17, %17, %17, %17, %true, %true, %17, %17, %17, %true, %true, %17, %true, %true, %true, %true, %true, %true, %true, %17, %true, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %true, %true, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %true, %17, %true, %true, %true, %true, %17, %true, %17, %17, %17, %true, %true, %17, %true, %true, %17, %true, %true, %17, %17, %true, %true, %17, %true, %true, %true, %true, %true, %true, %17, %true, %17, %true, %17, %17, %17, %17, %true, %17, %17, %17, %17, %true, %17, %17, %true, %true, %true, %true, %true, %true, %17, %17, %17, %17, %17, %true, %17, %true, %17, %true, %17, %true, %17, %17, %true, %17, %true, %17, %true, %true, %true, %17, %17, %true, %17, %true, %true, %true, %17, %17, %17, %true, %true, %true, %true, %17, %17, %17, %true, %true, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %17, %true, %17, %17, %17, %true, %true, %17, %17, %17, %true, %17, %17, %17, %17, %true, %true, %true, %17, %17, %17, %true, %true, %true, %true, %17, %true, %true, %17, %true, %17, %true, %true, %17, %true, %true, %17, %17, %17, %true, %true, %true, %true, %true, %true, %true, %true, %true, %17, %17, %true, %true, %true, %17, %true, %17, %17, %true, %true, %true, %true, %true, %17, %true, %true, %17, %17, %17, %17, %true, %true, %17, %17, %true, %17, %17, %17, %17, %true, %true, %true, %true, %true, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %17, %17, %true, %true, %17, %true, %true, %17, %17, %17, %17, %true, %true, %true, %17, %17, %true, %17, %17, %17, %true, %true, %true, %true, %17, %17, %17, %17, %true, %true, %true, %true, %17, %17, %17, %true, %true, %17, %true, %true, %17, %true, %17, %true, %17, %true, %true, %true, %true, %17, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %17, %17, %true, %true, %true, %17, %true, %17, %true, %17, %17, %17, %true, %true, %17, %17, %17, %17, %17, %17, %true, %17, %17, %17, %true, %17, %true, %true, %17, %true, %true, %true, %true, %true, %true, %true, %17, %true, %true, %true, %true, %17, %true, %17, %true, %true, %true, %true, %17, %true, %true, %17, %17, %true, %17, %true, %true, %true, %17, %17, %true, %true, %true, %17, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %true, %17, %true, %17, %17, %true, %true, %true, %17, %17, %true, %true, %true, %true, %true, %17, %true, %17, %17, %true, %true, %true, %17, %true, %true, %17, %17, %17, %17, %17, %17, %true, %true, %true, %true, %17, %17, %true, %17, %17, %true, %true, %17, %17, %17, %17, %17, %true, %17, %17, %true, %17, %17, %true, %17, %true, %17, %17, %17, %17, %17, %17, %true, %17, %17, %true, %17, %17, %true, %17, %true, %17, %17, %17, %17, %17, %17, %true, %17, %true, %17, %true, %17, %17, %true, %17, %true, %17, %17, %17, %17, %17, %17, %true, %true, %17, %17, %17, %true, %true, %true, %true, %true, %true, %17, %true, %true, %true, %true, %17, %17, %17, %17, %true, %17, %17, %true, %true, %true, %17, %true, %17, %true, %17, %17, %true, %17, %true, %17, %true, %true, %true, %17, %true, %17, %17, %true, %17, %17, %true, %true, %true : tensor<32x32xi1>
    %57 = llvm.intr.matrix.multiply %45, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %58 = tensor.empty() : tensor<11x11xf32>
    %59 = linalg.copy ins(%7 : tensor<11x11xf32>) outs(%58 : tensor<11x11xf32>) -> tensor<11x11xf32>
    %60 = spirv.FOrdGreaterThan %44, %42 : f32
    %61 = spirv.GL.Cosh %48 : f32
    %62 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c13, %c18, %c28)[%c15]
    %63 = arith.muli %c-32663_i16, %18 : i16
    %64 = math.ipowi %0, %0 : tensor<11x11xi16>
    %65 = math.log %38 : f32
    %66 = scf.if %true -> (f16) {
      %147 = scf.execute_region -> tensor<?x?xf32> {
        %153 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 * 15) mod 16)>(%c7, %c15, %c22)[%c15]
        %154 = arith.negf %51 : f32
        %155 = arith.shrui %c1348535692_i32, %53 : i32
        %156 = math.roundeven %cst_5 : f16
        %157 = index.or %c31, %c15
        %alloc_27 = memref.alloc() : memref<11x11xf32>
        %158 = vector.broadcast %38 : f32 to vector<11x11xf32>
        %159 = vector.broadcast %60 : i1 to vector<11x11xi1>
        %160 = vector.broadcast %c1348535692_i32 : i32 to vector<11x11xi32>
        %161 = vector.gather %alloc_27[%c10, %c11] [%160], %159, %158 : memref<11x11xf32>, vector<11x11xi32>, vector<11x11xi1>, vector<11x11xf32> into vector<11x11xf32>
        %162 = math.cos %cst_4 : f16
        %alloc_28 = memref.alloc(%c21) : memref<?x32xf16>
        memref.copy %alloc_18, %alloc_28 : memref<?x32xf16> to memref<?x32xf16>
        %163 = tensor.empty() : tensor<11x11xi32>
        %164 = math.fpowi %7, %163 : tensor<11x11xf32>, tensor<11x11xi32>
        %165 = math.roundeven %59 : tensor<11x11xf32>
        %166 = vector.reduction <mul>, %57 : vector<2xi32> into i32
        %167 = math.powf %58, %6 : tensor<11x11xf32>
        %168 = math.ctlz %17 : i1
        %169 = index.divu %c17, %c8
        %170 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 8) floordiv 32)>(%c0, %c18, %c6, %c22)[%c2]
        %171 = arith.remf %50, %cst_4 : f16
        %172 = tensor.empty(%27, %c8) : tensor<?x?xf32>
        scf.yield %172 : tensor<?x?xf32>
      }
      %148 = math.fpowi %cst_5, %c1348535692_i32 : f16, i32
      memref.alloca_scope  {
        %153 = index.ceildivs %c9, %c1
        %154 = arith.floordivsi %18, %c10731_i16 : i16
        %155 = vector.bitcast %45 : vector<1xi32> to vector<1xi32>
        %156 = vector.broadcast %53 : i32 to vector<1x1xi32>
        %157 = vector.outerproduct %155, %155, %156 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %158 = affine.max affine_map<(d0) -> (d0 + d0 + 2)>(%c19)
        %159 = arith.andi %17, %60 : i1
        %from_elements_27 = tensor.from_elements %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16 : tensor<18xi16>
        %160 = math.rsqrt %14 : tensor<?x?xf16>
        %161 = vector.broadcast %cst_1 : f32 to vector<32x32xf32>
        %162 = vector.fma %161, %161, %161 : vector<32x32xf32>
        %163 = arith.remf %cst_1, %44 : f32
        %164 = math.log2 %cst_0 : f32
        bufferization.dealloc_tensor %expanded : tensor<14x14x18x1xi32>
        %165 = vector.broadcast %42 : f32 to vector<14x18xf32>
        %166 = vector.insert %165, %30 [9] : vector<14x18xf32> into vector<14x14x18xf32>
        %167 = vector.broadcast %c24 : index to vector<18xindex>
        %168 = vector.broadcast %60 : i1 to vector<18xi1>
        vector.scatter %alloc_14[%c0, %c0] [%167], %168, %168 : memref<?x?xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
        %rank = tensor.rank %1 : tensor<32x32xi16>
        %169 = arith.divf %cst_3, %cst_4 : f16
        %170 = vector.create_mask %c3, %c13 : vector<11x11xi1>
        %171 = math.log10 %7 : tensor<11x11xf32>
        %172 = vector.broadcast %44 : f32 to vector<14x18x18xf32>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %30, %165, %172 : vector<14x14x18xf32>, vector<14x18xf32> into vector<14x18x18xf32>
        %174 = linalg.matmul ins(%12, %12 : tensor<11x11xf16>, tensor<11x11xf16>) outs(%12 : tensor<11x11xf16>) -> tensor<11x11xf16>
        %175 = math.fma %12, %12, %12 : tensor<11x11xf16>
        %176 = vector.broadcast %53 : i32 to vector<2x2xi32>
        %177 = vector.outerproduct %57, %31, %176 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %178 = index.divu %c26, %c4
        %179 = memref.atomic_rmw mulf %61, %alloc_9[%c0] : (f32, memref<?xf32>) -> f32
        %inserted = tensor.insert %c10731_i16 into %0[%c7, %c9] : tensor<11x11xi16>
        %180 = math.powf %7, %6 : tensor<11x11xf32>
        %181 = math.round %42 : f32
        %182 = math.roundeven %cst_4 : f16
        %183 = index.divu %c29, %c0
        %184 = math.log1p %7 : tensor<11x11xf32>
        %185 = bufferization.clone %40 : memref<32x32xf16> to memref<32x32xf16>
        %186 = math.log10 %44 : f32
      }
      %cast = tensor.cast %9 : tensor<?x?xi1> to tensor<14x18xi1>
      %149 = bufferization.clone %alloc_15 : memref<32x32xi32> to memref<32x32xi32>
      %150 = arith.remf %cst_3, %cst_5 : f16
      %151 = memref.atomic_rmw maxs %c-32663_i16, %alloc_13[%c0, %c9] : (i16, memref<?x11xi16>) -> i16
      %152 = affine.vector_load %alloc_10[%c13, %c25] : memref<11x11xf16>, vector<11xf16>
      scf.yield %cst_4 : f16
    } else {
      %147 = math.exp2 %4 : tensor<?x32xf16>
      %148 = arith.cmpf oeq, %41, %cst : f32
      %149 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 64 + 128)>(%c10, %c26, %c22)
      %150 = index.shrs %c27, %c24
      %151 = math.powf %54, %54 : f32
      %152 = tensor.empty() : tensor<32x32xf32>
      %153 = vector.broadcast %44 : f32 to vector<18xf32>
      %154 = vector.broadcast %17 : i1 to vector<18xi1>
      %155 = vector.broadcast %c1544586080_i32 : i32 to vector<18xi32>
      %156 = vector.gather %152[%c16, %c17] [%155], %154, %153 : tensor<32x32xf32>, vector<18xi32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
      %157 = math.log %15 : tensor<?x?xf16>
      %158 = index.ceildivu %c19, %c17
      scf.yield %cst_4 : f16
    }
    %67 = bufferization.clone %40 : memref<32x32xf16> to memref<32x32xf16>
    %68 = arith.subi %c1127792713_i64, %c1818233703_i64 : i64
    %69 = spirv.BitCount %53 : i32
    %70 = spirv.FOrdLessThan %cst_0, %cst_0 : f32
    %71 = spirv.BitFieldInsert %57, %31, %c-32663_i16, %69 : vector<2xi32>, i16, i32
    %72 = spirv.LogicalNot %60 : i1
    %c1952858364_i32 = arith.constant 1952858364 : i32
    %73 = spirv.CL.ceil %cst_3 : f16
    %from_elements_21 = tensor.from_elements %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16 : tensor<32x32xi16>
    %74 = arith.andi %c1818233703_i64, %c166387053_i64 : i64
    %75 = spirv.GL.Round %cst_1 : f32
    %false = arith.constant false
    %76 = tensor.empty() : tensor<14x14x18x18xi32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<14x14x18xi32>) outs(%76 : tensor<14x14x18x18xi32>) dimensions = [3] 
    %77 = spirv.CL.fma %cst_0, %38, %54 : f32
    %78 = spirv.FOrdLessThan %73, %cst_3 : f16
    %79 = index.maxu %c8, %c10
    %80 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %57, %31, %53 : vector<2xi32>, vector<2xi32> into i32
    %81 = linalg.matmul ins(%58, %59 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%7 : tensor<11x11xf32>) -> tensor<11x11xf32>
    %82 = vector.insert %c1544586080_i32, %57 [0] : i32 into vector<2xi32>
    %from_elements_22 = tensor.from_elements %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %18, %18, %18, %18, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %18, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %18, %18, %c10731_i16, %18, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %18, %c10731_i16, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c10731_i16, %c10731_i16, %18, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %18, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %18, %18, %18, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %18, %18, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %18, %18, %c-32663_i16, %18, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %18, %18, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %18, %c-32663_i16, %18, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %18, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16 : tensor<32x32xi16>
    %83 = memref.load %alloc_12[%c0, %c0] : memref<?x?xf32>
    %dim_23 = tensor.dim %9, %c0 : tensor<?x?xi1>
    %84 = arith.xori %c166387053_i64, %c1818233703_i64 : i64
    %85 = arith.divui %70, %60 : i1
    %86 = spirv.LogicalNot %78 : i1
    %87 = bufferization.to_tensor %alloc : memref<32x32xf16> to tensor<32x32xf16>
    %88 = arith.ori %60, %60 : i1
    %alloc_24 = memref.alloc(%c10, %c10) : memref<?x?x32xi1>
    linalg.broadcast ins(%alloc_14 : memref<?x?xi1>) outs(%alloc_24 : memref<?x?x32xi1>) dimensions = [2] 
    %89 = affine.max affine_map<(d0, d1) -> (-64)>(%c15, %c7)
    %90 = math.cos %cst_2 : f32
    %expanded_25 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [14, 14, 18, 1] : tensor<14x14x18xi32> into tensor<14x14x18x1xi32>
    %91 = spirv.GL.Atan %41 : f32
    %92 = index.shru %c29, %c4
    %93 = spirv.GL.Sin %48 : f32
    %94 = spirv.FOrdGreaterThanEqual %54, %cst_0 : f32
    %95 = tensor.empty(%c4) : tensor<32x?xi16>
    %96 = tensor.empty() : tensor<32xi16>
    %97 = tensor.empty(%c12) : tensor<32x?xi16>
    %98 = tensor.empty() : tensor<32xi16>
    %99 = tensor.empty(%c6) : tensor<32x?xi16>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%95, %96, %97, %98 : tensor<32x?xi16>, tensor<32xi16>, tensor<32x?xi16>, tensor<32xi16>) outs(%99 : tensor<32x?xi16>) {
    ^bb0(%in: i16, %in_27: i16, %in_28: i16, %in_29: i16, %out: i16):
      %147 = memref.atomic_rmw maxs %c166387053_i64, %alloc_20[%c1, %c10] : (i64, memref<11x11xi64>) -> i64
      linalg.yield %in_28 : i16
    } -> tensor<32x?xi16>
    %101 = spirv.SGreaterThanEqual %57, %57 : vector<2xi32>
    %102 = spirv.Unordered %66, %73 : f16
    %103 = vector.broadcast %93 : f32 to vector<14x14x18xf32>
    %104 = vector.fma %103, %30, %29 : vector<14x14x18xf32>
    %105 = arith.cmpi uge, %c1771230548_i64, %c1818233703_i64 : i64
    %106 = spirv.SLessThan %35, %c166387053_i64 : i64
    %107 = spirv.BitwiseOr %57, %31 : vector<2xi32>
    %108 = math.floor %41 : f32
    %109 = math.atan %cst_3 : f16
    %110 = spirv.GL.FClamp %75, %38, %cst_2 : f32
    %111 = index.maxs %c13, %c31
    %112 = arith.shrsi %102, %86 : i1
    %113 = vector.broadcast %c25 : index to vector<18xindex>
    %114 = vector.broadcast %102 : i1 to vector<18xi1>
    %115 = vector.broadcast %cst_3 : f16 to vector<18xf16>
    vector.scatter %alloc[%c3, %c30] [%113], %114, %115 : memref<32x32xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
    %116 = arith.ori %c1544586080_i32, %c1544586080_i32 : i32
    %117 = index.xor %111, %c22
    %from_elements_26 = tensor.from_elements %c1544586080_i32, %69, %53, %53, %53, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %69, %c1544586080_i32, %c1544586080_i32, %53, %69, %c1544586080_i32, %c1544586080_i32, %53, %c1348535692_i32, %c1544586080_i32, %69, %69, %69, %c1348535692_i32, %c1348535692_i32, %69, %69, %69, %c1544586080_i32, %53, %53, %69, %c1348535692_i32, %69, %69, %c1348535692_i32, %53, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %69, %c1348535692_i32, %53, %c1348535692_i32, %53, %53, %c1348535692_i32, %53, %53, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %69, %c1544586080_i32, %c1348535692_i32, %c1348535692_i32, %69, %69, %69, %c1544586080_i32, %c1544586080_i32, %c1348535692_i32, %69, %c1544586080_i32, %c1348535692_i32, %69, %69, %53, %69, %c1348535692_i32, %69, %53, %c1348535692_i32, %c1348535692_i32, %53, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %c1348535692_i32, %c1348535692_i32, %53, %53, %c1544586080_i32, %69, %69, %c1348535692_i32, %69, %53, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %53, %69, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %53, %c1544586080_i32, %53, %69, %c1348535692_i32, %c1348535692_i32, %69, %c1348535692_i32, %53, %53, %69, %69, %69, %69, %c1544586080_i32, %69, %c1348535692_i32, %53, %69, %53, %c1348535692_i32, %c1348535692_i32, %53, %69, %69, %53, %53 : tensor<11x11xi32>
    %118 = arith.divsi %70, %86 : i1
    %119 = math.absf %42 : f32
    %120 = spirv.CL.floor %cst : f32
    %121 = spirv.CL.u_min %c-32663_i16, %c-32663_i16 : i16
    %122 = spirv.ULessThanEqual %69, %69 : i32
    %123 = tensor.empty() : tensor<32x32x14xi32>
    %124 = tensor.empty() : tensor<32x32x14xi32>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%123 : tensor<32x32x14xi32>) outs(%124 : tensor<32x32x14xi32>) {
    ^bb0(%in: i32, %out: i32):
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %57, %57, %69 : vector<2xi32>, vector<2xi32> into i32
      linalg.yield %in : i32
    } -> tensor<32x32x14xi32>
    %126 = spirv.GL.Log %93 : f32
    %127 = spirv.CL.log %120 : f32
    %128 = arith.shrui %c1771230548_i64, %c1127792713_i64 : i64
    %129 = linalg.matmul ins(%6, %58 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%6 : tensor<11x11xf32>) -> tensor<11x11xf32>
    %130 = spirv.SGreaterThan %c166387053_i64, %c1127792713_i64 : i64
    %131 = index.ceildivs %c27, %c18
    %132 = tensor.empty() : tensor<18xi1>
    %133 = linalg.copy ins(%5 : tensor<18xi1>) outs(%132 : tensor<18xi1>) -> tensor<18xi1>
    %134 = arith.andi %130, %60 : i1
    %135 = spirv.CL.ceil %cst_5 : f16
    %136 = arith.minsi %c1348535692_i32, %c1544586080_i32 : i32
    %137 = spirv.GL.SClamp %c10731_i16, %121, %121 : i16
    %138 = spirv.BitwiseOr %57, %31 : vector<2xi32>
    %139 = spirv.CL.round %44 : f32
    %140 = arith.mulf %cst_0, %51 : f32
    %141 = math.absf %59 : tensor<11x11xf32>
    %142 = spirv.GL.Exp %120 : f32
    %143 = spirv.IsNan %42 : f32
    %144 = index.maxs %c30, %111
    %145 = spirv.CL.erf %75 : f32
    %146 = spirv.CL.round %38 : f32
    vector.print %28 : vector<32x32xi32>
    vector.print %29 : vector<14x14x18xf32>
    vector.print %30 : vector<14x14x18xf32>
    vector.print %31 : vector<2xi32>
    vector.print %45 : vector<1xi32>
    vector.print %57 : vector<2xi32>
    vector.print %103 : vector<14x14x18xf32>
    vector.print %104 : vector<14x14x18xf32>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %17 : i1
    vector.print %18 : i16
    vector.print %20 : f32
    vector.print %35 : i64
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %48 : f32
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %53 : i32
    vector.print %54 : f32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %66 : f16
    vector.print %69 : i32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %86 : i1
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %102 : i1
    vector.print %106 : i1
    vector.print %110 : f32
    vector.print %120 : f32
    vector.print %121 : i16
    vector.print %122 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %130 : i1
    vector.print %135 : f16
    vector.print %137 : i16
    vector.print %139 : f32
    vector.print %142 : f32
    vector.print %143 : i1
    vector.print %145 : f32
    vector.print %146 : f32
    return
  }
  func.func @func2(%arg0: memref<?x?xi1>, %arg1: index, %arg2: memref<11x11xi16>) -> memref<?x14x18xi16> {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<11x11xi16>
    %1 = tensor.empty() : tensor<32x32xi16>
    %2 = tensor.empty() : tensor<14x14x18xi32>
    %3 = tensor.empty() : tensor<14x14x18xi32>
    %4 = tensor.empty(%c21) : tensor<?x32xf16>
    %5 = tensor.empty() : tensor<18xi1>
    %6 = tensor.empty() : tensor<11x11xf32>
    %7 = tensor.empty() : tensor<11x11xf32>
    %8 = tensor.empty(%c11) : tensor<?xi1>
    %9 = tensor.empty(%c15, %c10) : tensor<?x?xi1>
    %10 = tensor.empty(%c8, %c10) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<14x14x18xi16>
    %12 = tensor.empty() : tensor<11x11xf16>
    %13 = tensor.empty(%c1) : tensor<?xi16>
    %14 = tensor.empty(%c19, %c24) : tensor<?x?xf16>
    %15 = tensor.empty(%c20, %c17) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<32x32xf16>
    %alloc_6 = memref.alloc() : memref<14x14x18xi32>
    %alloc_7 = memref.alloc(%c9) : memref<?xi1>
    %alloc_8 = memref.alloc(%c29) : memref<?x32xi1>
    %alloc_9 = memref.alloc(%c6) : memref<?xf32>
    %alloc_10 = memref.alloc() : memref<11x11xf16>
    %alloc_11 = memref.alloc() : memref<32x32xi1>
    %alloc_12 = memref.alloc(%c20, %c5) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c18) : memref<?x11xi16>
    %alloc_14 = memref.alloc(%c31, %c23) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<32x32xi32>
    %alloc_16 = memref.alloc() : memref<14x14x18xf32>
    %alloc_17 = memref.alloc() : memref<32x32xi16>
    %alloc_18 = memref.alloc(%c15) : memref<?x32xf16>
    %alloc_19 = memref.alloc(%c6) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<11x11xi64>
    %16 = arith.cmpi sge, %c1348535692_i32, %c1544586080_i32 : i32
    %17 = math.ceil %6 : tensor<11x11xf32>
    %18 = spirv.SGreaterThan %c10731_i16, %c10731_i16 : i16
    %19 = vector.broadcast %true : i1 to vector<18xi1>
    %20 = llvm.intr.matrix.transpose %19 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
    %21 = math.fma %6, %7, %6 : tensor<11x11xf32>
    %22 = spirv.Not %c166387053_i64 : i64
    %splat = tensor.splat %cst : tensor<32x32xf32>
    %23 = spirv.GL.Cos %cst_4 : f16
    %24 = spirv.GL.FAbs %cst_2 : f32
    %25 = spirv.SLessThan %c1818233703_i64, %22 : i64
    %26 = spirv.CL.u_min %22, %c166387053_i64 : i64
    %27 = vector.reduction <maxui>, %19 : vector<18xi1> into i1
    %28 = index.maxs %c11, %c21
    %29 = spirv.CL.rsqrt %23 : f16
    %30 = spirv.BitCount %22 : i64
    affine.store %25, %alloc_11[%c28, %c8] : memref<32x32xi1>
    %31 = arith.divf %29, %23 : f16
    %32 = spirv.GL.Sqrt %29 : f16
    %33 = math.log1p %splat : tensor<32x32xf32>
    %34 = spirv.CL.fma %cst, %cst_1, %24 : f32
    %35 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %37 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %38 = vector.insert %18, %19 [11] : i1 into vector<18xi1>
    %39 = spirv.LogicalEqual %25, %18 : i1
    %40 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %41 = spirv.FOrdLessThan %cst_4, %32 : f16
    %42 = bufferization.to_buffer %0 : tensor<11x11xi16> to memref<11x11xi16>
    %43 = spirv.BitFieldSExtract %35, %c1127792713_i64, %c1127792713_i64 : vector<2xi32>, i64, i64
    %44 = affine.if affine_set<(d0, d1) : (d0 ceildiv 2 + d1 == 0, (-d1) ceildiv 64 == 0)>(%c15, %c24) -> i1 {
      %150 = affine.vector_load %alloc_13[%c20, %c29] : memref<?x11xi16>, vector<14xi16>
      %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [11, 11, 1] : tensor<11x11xf32> into tensor<11x11x1xf32>
      %151 = math.log2 %cst : f32
      %152 = index.floordivs %c26, %c22
      affine.vector_store %35, %alloc_15[%c8, %c11] : memref<32x32xi32>, vector<2xi32>
      %dim = tensor.dim %4, %c1 : tensor<?x32xf16>
      %153 = llvm.intr.matrix.transpose %19 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
      %154 = math.sqrt %7 : tensor<11x11xf32>
      affine.yield %18 : i1
    } else {
      %150 = affine.max affine_map<(d0, d1, d2) -> ((d2 floordiv 8) ceildiv 4)>(%c0, %c17, %c10)
      %151 = arith.cmpf une, %cst_4, %cst_3 : f16
      %152 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %153 = vector.broadcast %c13 : index to vector<18xindex>
      %154 = vector.broadcast %25 : i1 to vector<32x32xi1>
      %155 = math.roundeven %4 : tensor<?x32xf16>
      %156 = arith.minui %39, %true : i1
      %157 = arith.remui %c1348535692_i32, %c1544586080_i32 : i32
      affine.yield %39 : i1
    }
    %cst_21 = arith.constant 1.000000e+00 : f16
    %45 = vector.transfer_read %12[%c22, %c9], %cst_21 : tensor<11x11xf16>, vector<f16>
    %alloc_22 = memref.alloc(%c8) : memref<?xi32>
    memref.copy %alloc_19, %alloc_22 : memref<?xi32> to memref<?xi32>
    %46 = math.absf %32 : f16
    %47 = spirv.BitFieldInsert %35, %35, %c1818233703_i64, %c1348535692_i32 : vector<2xi32>, i64, i32
    %48 = spirv.CL.floor %cst_3 : f16
    %49 = index.castu %c17 : index to i32
    %50 = spirv.CL.rint %48 : f16
    %51 = vector.shuffle %20, %20 [1, 2, 3, 4, 8, 9, 10, 13, 14, 16, 17, 20, 21, 22, 25, 26, 30, 31, 32, 33, 34, 35] : vector<18xi1>, vector<18xi1>
    %52 = math.log %29 : f16
    %53 = spirv.CL.fma %cst_4, %cst_3, %29 : f16
    %54 = spirv.CL.u_max %35, %35 : vector<2xi32>
    %55 = spirv.LogicalEqual %25, %41 : i1
    %56 = arith.subi %22, %30 : i64
    %57 = arith.floordivsi %39, %25 : i1
    %58 = spirv.GL.Sin %cst_4 : f16
    %59 = arith.ori %true, %true : i1
    %60 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c10, %c20, %c16, %c4)[%c2]
    %61 = tensor.empty() : tensor<11x11xi32>
    %62 = math.fpowi %7, %61 : tensor<11x11xf32>, tensor<11x11xi32>
    %63 = spirv.LogicalNotEqual %18, %true : i1
    %64 = vector.broadcast %63 : i1 to vector<18x18xi1>
    %65 = vector.outerproduct %19, %19, %64 {kind = #vector.kind<mul>} : vector<18xi1>, vector<18xi1>
    %66 = index.divu %c11, %c6
    %67 = vector.broadcast %26 : i64 to vector<18xi64>
    %68 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %cast = tensor.cast %8 : tensor<?xi1> to tensor<32xi1>
    %69 = vector.broadcast %c-32663_i16 : i16 to vector<32x32xi16>
    %70 = vector.broadcast %55 : i1 to vector<32x32xi1>
    %71 = vector.broadcast %c1348535692_i32 : i32 to vector<32x32xi32>
    %72 = vector.gather %11[%c26, %c10, %c17] [%71], %70, %69 : tensor<14x14x18xi16>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi16> into vector<32x32xi16>
    %73 = vector.broadcast %63 : i1 to vector<18x18xi1>
    %74 = vector.outerproduct %19, %20, %73 {kind = #vector.kind<or>} : vector<18xi1>, vector<18xi1>
    %75 = spirv.FUnordLessThanEqual %cst_0, %cst_1 : f32
    %alloca = memref.alloca(%c14) : memref<?xf32>
    %76 = spirv.FNegate %24 : f32
    %77 = spirv.GL.FMax %cst_4, %32 : f16
    %78 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c19, %c0, %60)
    %79 = index.maxs %c8, %c12
    %80 = spirv.GL.Sin %76 : f32
    %81 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %82 = spirv.GL.Sqrt %cst_2 : f32
    %83 = vector.broadcast %18 : i1 to vector<14xi1>
    %84 = vector.maskedload %arg0[%c0, %c0], %83, %83 : memref<?x?xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
    %85 = tensor.empty() : tensor<11x11xi32>
    %mapped = linalg.map ins(%61, %61 : tensor<11x11xi32>, tensor<11x11xi32>) outs(%85 : tensor<11x11xi32>)
      (%in: i32, %in_26: i32, %init: i32) {
        %150 = arith.mulf %cst_3, %cst_5 : f16
        %151 = arith.xori %55, %39 : i1
        %152 = math.round %14 : tensor<?x?xf16>
        %153 = tensor.empty() : tensor<14x14x18xi32>
        %mapped_27 = linalg.map ins(%3 : tensor<14x14x18xi32>) outs(%153 : tensor<14x14x18xi32>)
          (%in_32: i32, %init_33: i32) {
            %183 = memref.atomic_rmw mins %c-32663_i16, %42[%c9, %c2] : (i16, memref<11x11xi16>) -> i16
            %alloc_34 = memref.alloc(%c14) : memref<?x32xf16>
            memref.copy %alloc_18, %alloc_34 : memref<?x32xf16> to memref<?x32xf16>
            %assume_align = memref.assume_alignment %alloc_9, 16 : memref<?xf32>
            %alloca_35 = memref.alloca(%c18, %c13) : memref<?x?xi1>
            %184 = arith.remf %cst_5, %cst_4 : f16
            %185 = math.log1p %cst_21 : f16
            %186 = index.shl %60, %arg1
            %187 = arith.andi %55, %true : i1
            %188 = index.ceildivu %66, %c13
            %189 = vector.broadcast %75 : i1 to vector<14x14xi1>
            %190 = vector.outerproduct %83, %84, %189 {kind = #vector.kind<minui>} : vector<14xi1>, vector<14xi1>
            %191 = math.log2 %82 : f32
            %192 = arith.xori %c1127792713_i64, %c1771230548_i64 : i64
            %193 = vector.broadcast %68 : i1 to vector<14x14xi1>
            %194 = vector.outerproduct %83, %84, %193 {kind = #vector.kind<maxui>} : vector<14xi1>, vector<14xi1>
            %cast_36 = memref.cast %alloc_8 : memref<?x32xi1> to memref<?x32xi1>
            %195 = math.ctlz %c1818233703_i64 : i64
            %196 = arith.shrui %true, %39 : i1
            %197 = vector.insert %25, %84 [%c27] : i1 into vector<14xi1>
            %198 = index.divu %78, %188
            %cast_37 = tensor.cast %12 : tensor<11x11xf16> to tensor<?x?xf16>
            %cst_38 = arith.constant 1.056000e+04 : f16
            %199 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %72, %72, %69 : vector<32x32xi16>, vector<32x32xi16> into vector<32x32xi16>
            %dim = tensor.dim %2, %c0 : tensor<14x14x18xi32>
            %assume_align_39 = memref.assume_alignment %alloc_34, 1 : memref<?x32xf16>
            %200 = arith.remf %cst_3, %50 : f16
            %201 = math.tanh %24 : f32
            %cast_40 = memref.cast %42 : memref<11x11xi16> to memref<?x11xi16>
            %202 = arith.cmpf uge, %cst_1, %24 : f32
            %203 = arith.remsi %c1544586080_i32, %c1348535692_i32 : i32
            %204 = index.and %c14, %c0
            %205 = tensor.empty() : tensor<14x14x18xi16>
            %206 = arith.divf %cst_2, %80 : f32
            %207 = index.ceildivu %c2, %66
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %154 = arith.divsi %c1348535692_i32, %c1348535692_i32 : i32
        %155 = bufferization.to_buffer %10 : tensor<?x?xi16> to memref<?x?xi16>
        %156 = arith.remf %cst_2, %24 : f32
        %157 = vector.broadcast %18 : i1 to vector<18x18xi1>
        %158 = vector.outerproduct %19, %19, %157 {kind = #vector.kind<maxsi>} : vector<18xi1>, vector<18xi1>
        %159 = math.ctlz %in : i32
        %160 = tensor.empty() : tensor<32x32xf32>
        %mapped_28 = linalg.map ins(%splat : tensor<32x32xf32>) outs(%160 : tensor<32x32xf32>)
          (%in_32: f32, %init_33: f32) {
            %183 = math.tanh %in_32 : f32
            %184 = memref.load %alloc_20[%c0, %c0] : memref<11x11xi64>
            %185 = vector.broadcast %c10731_i16 : i16 to vector<i16>
            %186 = vector.transfer_write %185, %13[%c24] : vector<i16>, tensor<?xi16>
            %187 = math.ctlz %0 : tensor<11x11xi16>
            %188 = index.sub %c14, %c9
            %189 = tensor.empty(%c7) : tensor<?xi16>
            %190 = linalg.copy ins(%13 : tensor<?xi16>) outs(%189 : tensor<?xi16>) -> tensor<?xi16>
            %191 = math.fma %7, %7, %6 : tensor<11x11xf32>
            %192 = arith.andi %c1544586080_i32, %in : i32
            %193 = math.ceil %80 : f32
            %194 = math.log2 %82 : f32
            %cast_34 = tensor.cast %6 : tensor<11x11xf32> to tensor<?x?xf32>
            %195 = vector.insert %75, %84 [9] : i1 into vector<14xi1>
            %196 = index.sizeof
            %197 = vector.broadcast %cst : f32 to vector<18xf32>
            %198 = vector.maskedload %alloc_9[%c0], %19, %197 : memref<?xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
            %199 = index.maxs %188, %c28
            %200 = math.exp2 %160 : tensor<32x32xf32>
            %201 = bufferization.clone %arg2 : memref<11x11xi16> to memref<11x11xi16>
            %202 = arith.cmpi sle, %c1127792713_i64, %c1818233703_i64 : i64
            %203 = arith.muli %26, %c1127792713_i64 : i64
            %assume_align = memref.assume_alignment %alloc_16, 1 : memref<14x14x18xf32>
            %204 = vector.broadcast %c10731_i16 : i16 to vector<32xi16>
            %205 = vector.insert %204, %72 [10] : vector<32xi16> into vector<32x32xi16>
            %206 = arith.floordivsi %c166387053_i64, %30 : i64
            %207 = math.ctpop %22 : i64
            %208 = arith.subi %true, %63 : i1
            %209 = tensor.empty(%c21) : tensor<?xi1>
            %210 = linalg.copy ins(%8 : tensor<?xi1>) outs(%209 : tensor<?xi1>) -> tensor<?xi1>
            %dim = tensor.dim %0, %c0 : tensor<11x11xi16>
            %211 = index.ceildivu %c10, %c19
            %212 = memref.atomic_rmw mins %c10731_i16, %alloc_17[%c9, %c13] : (i16, memref<32x32xi16>) -> i16
            %213 = arith.divf %48, %29 : f16
            %214 = math.copysign %50, %53 : f16
            %215 = arith.remf %80, %24 : f32
            %216 = index.maxs %c0, %188
            %cst_35 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_35 : f32
          }
        %161 = math.ctlz %1 : tensor<32x32xi16>
        %162 = arith.subi %25, %41 : i1
        %163 = tensor.empty() : tensor<32x32xi16>
        %164 = vector.broadcast %c-32663_i16 : i16 to vector<18x14xi16>
        %165 = vector.transfer_write %164, %11[%c19, %c0, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<18x14xi16>, tensor<14x14x18xi16>
        %166 = tensor.empty(%c7, %66) : tensor<?x?xi16>
        %mapped_29 = linalg.map ins(%10, %10, %10 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%166 : tensor<?x?xi16>)
          (%in_32: i16, %in_33: i16, %in_34: i16, %init_35: i16) {
            %183 = arith.divsi %39, %41 : i1
            %184 = llvm.intr.matrix.transpose %20 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
            %185 = vector.broadcast %39 : i1 to vector<14x14xi1>
            %186 = vector.outerproduct %84, %83, %185 {kind = #vector.kind<maxui>} : vector<14xi1>, vector<14xi1>
            %187 = arith.floordivsi %c1818233703_i64, %22 : i64
            %188 = index.xor %c21, %c30
            affine.vector_store %184, %alloc_14[%66, %c18] : memref<?x?xi1>, vector<18xi1>
            %189 = arith.divsi %in_32, %c10731_i16 : i16
            %190 = math.log10 %24 : f32
            %191 = arith.cmpi ugt, %in, %in : i32
            %192 = tensor.empty() : tensor<11x11x14xi32>
            %broadcasted_36 = linalg.broadcast ins(%85 : tensor<11x11xi32>) outs(%192 : tensor<11x11x14xi32>) dimensions = [2] 
            %c27619_i16 = arith.constant 27619 : i16
            %193 = math.cttz %8 : tensor<?xi1>
            %194 = arith.negf %48 : f16
            %195 = arith.negf %24 : f32
            %196 = vector.bitcast %72 : vector<32x32xi16> to vector<32x32xi16>
            %197 = affine.max affine_map<(d0) -> (d0 + d0 + 2)>(%c28)
            %cst_37 = arith.constant 3.280000e+04 : f16
            %198 = arith.addf %cst_0, %80 : f32
            %199 = index.xor %c1, %c15
            %200 = vector.create_mask %c30, %c16 : vector<11x11xi1>
            %201 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %84, %84, %41 : vector<14xi1>, vector<14xi1> into i1
            %202 = math.round %50 : f16
            %203 = arith.cmpi uge, %75, %18 : i1
            %204 = math.ipowi %c1127792713_i64, %c1771230548_i64 : i64
            %205 = math.cttz %25 : i1
            %from_elements = tensor.from_elements %cst_0, %76, %80, %cst_2, %cst_0, %cst_1, %82, %34, %cst, %34, %cst_0, %80, %cst_1, %cst_1, %82, %24, %82, %24, %76, %80, %cst_0, %cst_2, %cst_0, %82, %76, %34, %24, %82, %80, %cst_2, %80, %cst_2, %76, %cst_1, %34, %cst_2, %80, %cst_0, %34, %82, %82, %cst_1, %cst, %82, %cst_1, %cst_2, %76, %cst_2, %24, %76, %24, %cst, %24, %cst_0, %82, %cst_1, %80, %24, %cst_2, %cst_2, %cst_2, %34, %cst_1, %cst_2, %76, %80, %24, %cst_1, %cst_1, %cst_0, %80, %cst_0, %82, %76, %cst_1, %cst_1, %cst_0, %82, %cst_1, %34, %82, %cst_1, %34, %82, %cst_2, %cst_0, %cst_0, %cst_2, %80, %80, %cst_1, %80, %76, %cst_1, %cst_0, %cst, %76, %82, %80, %cst_1, %cst_0, %76, %76, %76, %cst_2, %80, %cst_1, %82, %24, %cst_1, %82, %34, %34, %82, %cst_2, %24, %24, %82, %82, %24, %80, %80, %82, %24, %80, %cst, %80, %cst_0, %24, %24, %82, %24, %24, %cst_1, %cst_0, %80, %cst_0, %34, %24, %24, %cst_2, %80, %cst_2, %76, %cst_0, %cst_2, %82, %34, %34, %80, %24, %cst, %76, %82, %76, %76, %cst_0, %76, %cst_2, %cst, %82, %80, %76, %34, %cst_1, %cst, %76, %cst, %cst_1, %80, %cst, %cst_2, %82, %cst_0, %cst_0, %cst_2, %34, %76, %cst_1, %24, %cst_1, %82, %cst_0, %76, %cst_1, %cst, %24, %82, %cst_1, %24, %76, %cst, %80, %80, %cst_0, %76, %cst_0, %76, %cst_2, %24, %76, %cst, %cst_0, %82, %76, %80, %80, %cst_2, %76, %34, %cst_2, %cst_1, %34, %34, %cst_0, %82, %80, %82, %cst_1, %80, %34, %80, %34, %80, %76, %82, %24, %80, %24, %24, %24, %82, %24, %76, %cst_0, %cst_2, %cst, %cst_2, %cst_0, %34, %80, %cst_2, %cst_1, %cst, %cst_0, %82, %76, %34, %cst_0, %80, %80, %cst, %cst_0, %80, %cst_2, %cst_0, %34, %cst_0, %cst_0, %cst_0, %cst_2, %cst, %cst, %cst_2, %76, %76, %cst, %34, %80, %cst_2, %76, %76, %34, %82, %34, %80, %cst_1, %cst, %24, %76, %76, %76, %34, %cst_1, %76, %24, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_1, %24, %cst_2, %76, %cst, %cst_2, %24, %cst, %34, %cst, %34, %76, %34, %24, %24, %24, %76, %cst, %76, %cst_0, %cst_0, %76, %24, %cst, %80, %24, %cst_0, %80, %76, %cst_1, %cst, %34, %cst, %24, %76, %cst_1, %82, %76, %cst, %82, %cst_1, %cst_2, %80, %76, %cst_0, %34, %34, %80, %34, %cst_0, %76, %24, %cst_2, %24, %80, %82, %82, %76, %82, %cst, %cst_0, %cst_1, %34, %cst, %76, %80, %76, %cst_1, %24, %cst, %76, %cst, %cst, %cst_2, %cst_1, %cst_2, %82, %cst_1, %cst, %82, %76, %80, %cst_1, %cst, %cst_2, %80, %24, %24, %cst_1, %82, %cst_2, %24, %cst, %24, %34, %cst_1, %cst, %76, %cst_0, %cst_1, %cst_2, %cst_1, %cst_1, %80, %24, %cst, %cst_0, %82, %82, %cst_0, %cst_1, %76, %82, %80, %cst_1, %82, %cst, %80, %34, %cst_0, %82, %76, %76, %cst_0, %24, %cst_0, %24, %cst_2, %24, %cst_2, %80, %cst_1, %24, %cst_2, %cst_1, %24, %cst, %80, %cst_1, %cst, %cst, %76, %cst_0, %80, %34, %76, %34, %34, %24, %34, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %76, %34, %34, %80, %80, %cst_0, %76, %24, %24, %cst_2, %24, %cst_2, %76, %82, %80, %cst_2, %34, %80, %82, %80, %76, %cst_2, %cst_2, %cst_1, %cst_2, %82, %cst_1, %82, %cst_1, %24, %76, %80, %34, %82, %82, %cst_2, %cst_0, %24, %cst_0, %24, %34, %cst_2, %76, %cst, %cst, %cst_1, %80, %cst_2, %cst_1, %cst, %24, %76, %80, %80, %cst_0, %24, %cst, %76, %cst_1, %76, %24, %cst_2, %76, %82, %cst, %cst, %76, %80, %cst_1, %34, %82, %cst, %cst_0, %24, %cst_1, %76, %cst_1, %24, %82, %cst_1, %cst_1, %76, %82, %cst, %cst_0, %82, %82, %cst_1, %80, %24, %34, %cst_0, %cst_0, %cst_2, %cst, %cst_0, %34, %cst_2, %80, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %80, %cst_2, %80, %24, %80, %24, %cst_2, %82, %76, %34, %34, %24, %cst_2, %cst_0, %82, %80, %cst_0, %cst_1, %cst_2, %cst_0, %80, %cst_2, %80, %24, %76, %34, %cst, %24, %34, %cst, %cst, %cst_2, %80, %cst_0, %cst_2, %cst_2, %cst_2, %24, %80, %24, %cst_2, %cst_2, %80, %76, %76, %80, %cst, %82, %cst, %cst, %cst_1, %24, %cst_2, %82, %cst_1, %cst_0, %cst_0, %82, %24, %24, %24, %80, %34, %24, %cst_2, %cst, %cst_0, %24, %76, %34, %cst_2, %76, %24, %24, %cst_2, %cst_2, %cst_1, %34, %cst, %24, %cst_1, %24, %80, %80, %cst_2, %cst_1, %82, %34, %cst, %24, %82, %cst_2, %cst_0, %82, %34, %34, %80, %cst_0, %cst, %cst, %82, %24, %cst_2, %34, %76, %24, %82, %cst_0, %82, %cst_0, %80, %76, %cst_0, %24, %cst_2, %82, %34, %76, %80, %80, %82, %cst_1, %80, %76, %cst_2, %34, %76, %82, %cst_2, %24, %cst_1, %34, %76, %cst, %cst_0, %cst, %76, %cst_1, %34, %34, %82, %cst_2, %76, %34, %cst_1, %80, %cst_0, %cst_2, %34, %76, %cst_2, %cst_2, %34, %cst_2, %cst_2, %24, %24, %80, %24, %80, %34, %24, %34, %cst_0, %80, %cst_0, %76, %76, %80, %34, %cst_1, %76, %cst_0, %76, %cst_0, %76, %cst, %cst, %76, %cst, %cst_0, %34, %80, %cst_0, %80, %76, %cst_2, %80, %cst_1, %76, %76, %cst_2, %76, %76, %34, %34, %cst, %24, %cst_2, %cst_1, %cst_0, %82, %34, %cst_0, %cst_0, %76, %80, %82, %82, %cst_2, %80, %cst_2, %34, %82, %cst_2, %76, %80, %34, %82, %76, %cst_0, %cst_1, %cst_2, %34, %cst_0, %cst_1, %76, %76, %cst_1, %34, %cst_1, %76, %cst_2, %76, %34, %34, %76, %80, %cst_1, %80, %cst_0, %34, %cst_2, %80, %cst_0, %82, %24, %24, %cst_0, %cst_0, %76, %cst, %80, %cst_2, %cst_0, %34, %cst_0, %cst_2, %76, %cst, %cst_2, %82, %34, %34, %76, %82, %cst_2, %cst_2, %cst_2, %34, %24, %24, %cst_2, %cst_1, %cst_1, %82, %76, %76, %34, %34, %cst_1, %cst_2, %cst_2, %cst, %24, %80, %34, %cst_2, %82, %cst_2, %80, %cst, %cst_0, %82, %cst, %34, %82, %cst_0, %cst_1, %cst_1, %76, %34, %cst_0, %82, %cst, %82, %76, %cst_1, %82, %82, %80, %cst_0, %34, %cst_0, %cst_2, %80, %cst_1, %76, %cst_0, %76, %cst_1, %82, %24, %cst_1, %34, %cst_0, %76, %80, %76, %cst, %cst, %cst_0, %82, %76, %cst_0, %80, %cst, %34, %cst_0, %82, %cst, %80, %34, %80, %76, %cst_2, %cst, %cst_2, %80, %cst_1, %76, %cst_2, %cst, %76, %82, %76, %cst, %cst_1, %cst, %34, %24, %34, %cst, %cst_1, %82, %cst, %cst, %cst_0, %34, %cst_0, %76, %24, %24, %cst_2, %cst_0, %cst_0, %80, %80, %76, %80, %34, %82, %cst, %cst_1, %76, %cst_2, %cst_2, %76, %80, %24, %34, %76, %cst_0, %cst_2, %cst_1, %cst, %82, %cst_2, %76, %cst_2, %cst_1, %cst_2, %82, %24, %34, %cst_0, %76, %80, %cst, %76, %cst_1, %cst, %24, %76, %24, %cst_2, %cst_2, %cst_0, %cst, %76, %76, %34, %80, %cst_2, %cst_2, %80, %cst, %24, %24, %cst_0, %cst, %cst_2, %76, %cst_1, %80, %cst_2, %76, %cst_2, %80, %80, %cst_0, %82, %76, %24, %24, %cst_1, %34, %82, %80, %24, %cst_0, %cst, %24, %cst_2, %cst_2, %76, %cst, %34, %80, %34, %80, %76, %34, %cst_2, %cst_0, %80, %cst_2, %cst_2, %cst_0, %cst, %cst_0, %cst : tensor<32x32xf32>
            %expanded_38 = tensor.expand_shape %5 [[0, 1]] output_shape [18, 1] : tensor<18xi1> into tensor<18x1xi1>
            %206 = vector.reduction <or>, %84 : vector<14xi1> into i1
            %207 = vector.shuffle %69, %72 [0, 3, 5, 6, 10, 11, 16, 19, 20, 21, 22, 23, 24, 27, 28, 29, 32, 34, 35, 36, 40, 42, 45, 47, 48, 49, 52, 54, 55, 60, 62] : vector<32x32xi16>, vector<32x32xi16>
            %208 = arith.minui %26, %c166387053_i64 : i64
            %c1969380650_i32 = arith.constant 1969380650 : i32
            %209 = index.maxs %c28, %c0
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %167 = math.ctpop %163 : tensor<32x32xi16>
        %168 = vector.broadcast %39 : i1 to vector<11xi1>
        %169 = vector.maskedload %alloc_11[%c16, %c5], %168, %168 : memref<32x32xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
        affine.for %arg3 = 0 to 84 {
        }
        %170 = vector.broadcast %c1348535692_i32 : i32 to vector<14x14x18xi32>
        %171 = tensor.empty() : tensor<14x14x18xi32>
        %mapped_30 = linalg.map ins(%2, %2, %2 : tensor<14x14x18xi32>, tensor<14x14x18xi32>, tensor<14x14x18xi32>) outs(%171 : tensor<14x14x18xi32>)
          (%in_32: i32, %in_33: i32, %in_34: i32, %init_35: i32) {
            %183 = linalg.matmul ins(%163, %1 : tensor<32x32xi16>, tensor<32x32xi16>) outs(%163 : tensor<32x32xi16>) -> tensor<32x32xi16>
            %184 = math.tan %cst_2 : f32
            %185 = math.ipowi %153, %171 : tensor<14x14x18xi32>
            %186 = arith.cmpi ult, %in_34, %in_26 : i32
            %187 = arith.minsi %c166387053_i64, %22 : i64
            %188 = bufferization.clone %alloc : memref<32x32xf16> to memref<32x32xf16>
            %splat_36 = tensor.splat %in_34 : tensor<32x32xi32>
            %189 = arith.ori %init, %in_33 : i32
            %190 = arith.remsi %30, %c1818233703_i64 : i64
            vector.print %84 : vector<14xi1>
            %191 = tensor.empty() : tensor<14x14x18xi32>
            %192 = linalg.copy ins(%3 : tensor<14x14x18xi32>) outs(%191 : tensor<14x14x18xi32>) -> tensor<14x14x18xi32>
            %193 = index.shl %c31, %c29
            %194 = affine.vector_load %alloc_13[%c26, %c29] : memref<?x11xi16>, vector<32xi16>
            %195 = vector.broadcast %c3 : index to vector<11xindex>
            %196 = vector.broadcast %in_32 : i32 to vector<11xi32>
            vector.scatter %alloc_19[%c0] [%195], %169, %196 : memref<?xi32>, vector<11xindex>, vector<11xi1>, vector<11xi32>
            %197 = index.ceildivs %78, %c2
            %198 = tensor.empty() : tensor<11x11xi32>
            %199 = linalg.copy ins(%85 : tensor<11x11xi32>) outs(%198 : tensor<11x11xi32>) -> tensor<11x11xi32>
            %200 = index.shru %c18, %c17
            %201 = vector.maskedload %alloc_7[%c0], %19, %19 : memref<?xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
            %202 = memref.atomic_rmw assign %cst_1, %alloc_12[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
            %203 = math.absf %14 : tensor<?x?xf16>
            %204 = index.shru %c24, %c14
            %205 = math.round %80 : f32
            %206 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c25, %c17, %c21)[%197]
            %from_elements = tensor.from_elements %in_34, %init, %in, %in_26, %in_34, %c1348535692_i32, %in_34, %in_33, %in_34, %in_33, %in_34, %in_32, %in, %c1348535692_i32, %init, %in, %init, %in_26 : tensor<18xi32>
            %207 = arith.remf %58, %23 : f16
            %208 = affine.vector_load %alloc_7[%c16] : memref<?xi1>, vector<32xi1>
            %209 = vector.transpose %201, [0] : vector<18xi1> to vector<18xi1>
            %210 = vector.broadcast %c10 : index to vector<18xindex>
            %211 = vector.broadcast %in_32 : i32 to vector<18xi32>
            vector.scatter %alloc_19[%c0] [%210], %19, %211 : memref<?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
            %212 = memref.realloc %alloc_19 : memref<?xi32> to memref<18xi32>
            %213 = vector.create_mask %c25 : vector<18xi1>
            %214 = math.tan %cst_21 : f16
            %215 = bufferization.to_buffer %166 : tensor<?x?xi16> to memref<?x?xi16>
            %c1_i32_37 = arith.constant 1 : i32
            linalg.yield %c1_i32_37 : i32
          }
        %172 = arith.muli %41, %true : i1
        %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [14, 14, 18, 1] : tensor<14x14x18xi32> into tensor<14x14x18x1xi32>
        %173 = linalg.matmul ins(%6, %7 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%6 : tensor<11x11xf32>) -> tensor<11x11xf32>
        %174 = math.round %50 : f16
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %19, %19, %18 : vector<18xi1>, vector<18xi1> into i1
        %176 = tensor.empty() : tensor<11x11xi32>
        %mapped_31 = linalg.map ins(%85, %85, %85 : tensor<11x11xi32>, tensor<11x11xi32>, tensor<11x11xi32>) outs(%176 : tensor<11x11xi32>)
          (%in_32: i32, %in_33: i32, %in_34: i32, %init_35: i32) {
            %183 = math.round %32 : f16
            %184 = math.round %29 : f16
            %185 = arith.remui %in_34, %init_35 : i32
            %186 = bufferization.clone %alloc_16 : memref<14x14x18xf32> to memref<14x14x18xf32>
            %187 = math.fma %12, %12, %12 : tensor<11x11xf16>
            %188 = vector.broadcast %cst_2 : f32 to vector<14xf32>
            %189 = vector.maskedload %alloc_16[%c8, %c11, %c10], %84, %188 : memref<14x14x18xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
            %190 = math.absi %cast : tensor<32xi1>
            %191 = math.log10 %76 : f32
            %192 = index.floordivs %c25, %c17
            %193 = arith.subi %true, %55 : i1
            %from_elements = tensor.from_elements %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16 : tensor<18xi16>
            %194 = math.fma %cst_3, %58, %cst_21 : f16
            %195 = index.ceildivu %c29, %c13
            %196 = index.castu %c15 : index to i32
            %197 = math.fma %23, %23, %50 : f16
            %198 = math.ctlz %163 : tensor<32x32xi16>
            %199 = math.round %cst : f32
            %dim = tensor.dim %12, %c1 : tensor<11x11xf16>
            %200 = arith.remf %58, %cst_5 : f16
            %201 = math.tanh %cst_4 : f16
            %202 = vector.broadcast %c-32663_i16 : i16 to vector<14x14xi16>
            %203 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %164, %164, %202 : vector<18x14xi16>, vector<18x14xi16> into vector<14x14xi16>
            %204 = index.xor %c15, %c15
            %205 = math.log %cst : f32
            %206 = tensor.empty() : tensor<14x14x18x14xi32>
            %broadcasted_36 = linalg.broadcast ins(%2 : tensor<14x14x18xi32>) outs(%206 : tensor<14x14x18x14xi32>) dimensions = [3] 
            %207 = math.log %50 : f16
            %208 = math.fma %cst_1, %cst_0, %cst_0 : f32
            %209 = linalg.matmul ins(%7, %7 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%6 : tensor<11x11xf32>) -> tensor<11x11xf32>
            %210 = index.ceildivu %c10, %c7
            %211 = arith.mulf %58, %cst_3 : f16
            %212 = math.round %15 : tensor<?x?xf16>
            %213 = math.copysign %48, %cst_5 : f16
            %214 = math.absi %41 : i1
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %177 = math.ctlz %init : i32
        %178 = math.roundeven %12 : tensor<11x11xf16>
        %179 = vector.broadcast %79 : index to vector<14x14x18xindex>
        %180 = index.divu %c6, %c31
        %181 = arith.remui %39, %18 : i1
        %182 = llvm.intr.matrix.transpose %84 {columns = 7 : i32, rows = 2 : i32} : vector<14xi1> into vector<14xi1>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %86 = spirv.CL.sqrt %cst_4 : f16
    %87 = spirv.FUnordLessThan %80, %cst_0 : f32
    %88 = spirv.LogicalNot %25 : i1
    %89 = spirv.GL.Tan %34 : f32
    %90 = tensor.empty() : tensor<11x11x14xi32>
    %broadcasted = linalg.broadcast ins(%85 : tensor<11x11xi32>) outs(%90 : tensor<11x11x14xi32>) dimensions = [2] 
    %91 = spirv.GL.UMax %c1127792713_i64, %30 : i64
    %92 = tensor.empty() : tensor<11x11xi16>
    %93 = linalg.copy ins(%0 : tensor<11x11xi16>) outs(%92 : tensor<11x11xi16>) -> tensor<11x11xi16>
    %94 = vector.broadcast %39 : i1 to vector<18x18xi1>
    %95 = vector.outerproduct %20, %20, %94 {kind = #vector.kind<and>} : vector<18xi1>, vector<18xi1>
    %96 = vector.bitcast %69 : vector<32x32xi16> to vector<32x32xf16>
    %97 = math.log2 %53 : f16
    %98 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c18, %c13, %c12)[%c5]
    %99 = spirv.SLessThanEqual %91, %22 : i64
    %100 = arith.minui %c1544586080_i32, %c1348535692_i32 : i32
    %101 = spirv.LogicalOr %41, %63 : i1
    %102 = linalg.matmul ins(%12, %12 : tensor<11x11xf16>, tensor<11x11xf16>) outs(%12 : tensor<11x11xf16>) -> tensor<11x11xf16>
    %103 = index.ceildivu %60, %c20
    %104 = math.tanh %cst_1 : f32
    %105 = spirv.CL.u_max %c1348535692_i32, %c1544586080_i32 : i32
    %106 = llvm.intr.matrix.multiply %19, %20 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
    %107 = spirv.CL.tanh %cst_5 : f16
    %108 = spirv.CL.log %77 : f16
    %109 = spirv.CL.tanh %cst : f32
    %110 = spirv.CL.floor %cst_0 : f32
    %111 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
    %112 = math.roundeven %76 : f32
    %113 = spirv.BitCount %c-32663_i16 : i16
    %114 = math.ctlz %0 : tensor<11x11xi16>
    %115 = math.sqrt %cst_21 : f16
    %116 = spirv.CL.rsqrt %108 : f16
    %117 = spirv.FNegate %34 : f32
    %118 = spirv.SLessThanEqual %c1348535692_i32, %105 : i32
    %119 = spirv.FOrdGreaterThan %cst_1, %76 : f32
    %120 = spirv.CL.round %110 : f32
    %121 = math.tan %76 : f32
    %122 = spirv.CL.tanh %110 : f32
    %123 = math.sqrt %14 : tensor<?x?xf16>
    %124 = arith.floordivsi %101, %88 : i1
    %125 = spirv.CL.log %109 : f32
    %126 = spirv.GL.Sin %cst_5 : f16
    %127 = bufferization.clone %alloc_15 : memref<32x32xi32> to memref<32x32xi32>
    %128 = index.and %c16, %c18
    %129 = spirv.FOrdLessThan %108, %29 : f16
    %130 = vector.broadcast %c29 : index to vector<18xindex>
    %131 = vector.broadcast %113 : i16 to vector<18xi16>
    vector.scatter %alloc_13[%c0, %c10] [%130], %19, %131 : memref<?x11xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
    %cst_23 = arith.constant 1.000000e+00 : f16
    %132 = vector.transfer_read %12[%28, %c27], %cst_23 : tensor<11x11xf16>, vector<f16>
    %133 = arith.divf %23, %77 : f16
    %134 = math.round %34 : f32
    %135 = spirv.GL.Sinh %cst_5 : f16
    %136 = spirv.IsNan %110 : f32
    %137 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 64) floordiv 8)>(%c12)[%c15]
    %138 = index.ceildivs %c12, %c26
    %139 = spirv.LogicalNotEqual %63, %39 : i1
    %140 = spirv.SLessThan %c-32663_i16, %c-32663_i16 : i16
    %141 = vector.create_mask %66, %c31 : vector<32x32xi1>
    %142 = math.tanh %77 : f16
    %143 = spirv.CL.u_min %c10731_i16, %c-32663_i16 : i16
    %144 = spirv.CL.log %122 : f32
    %145 = vector.insert %39, %106 [%c10] : i1 into vector<1xi1>
    %146 = spirv.CL.fmax %144, %120 : f32
    vector.print %19 : vector<18xi1>
    %alloc_24 = memref.alloc() : memref<11x11x14xi16>
    linalg.broadcast ins(%arg2 : memref<11x11xi16>) outs(%alloc_24 : memref<11x11x14xi16>) dimensions = [2] 
    %147 = vector.broadcast %99 : i1 to vector<18x18xi1>
    %148 = vector.outerproduct %19, %19, %147 {kind = #vector.kind<minui>} : vector<18xi1>, vector<18xi1>
    %149 = spirv.GL.InverseSqrt %108 : f16
    vector.print %19 : vector<18xi1>
    vector.print %20 : vector<18xi1>
    vector.print %35 : vector<2xi32>
    vector.print %69 : vector<32x32xi16>
    vector.print %70 : vector<32x32xi1>
    vector.print %71 : vector<32x32xi32>
    vector.print %72 : vector<32x32xi16>
    vector.print %83 : vector<14xi1>
    vector.print %84 : vector<14xi1>
    vector.print %96 : vector<32x32xf16>
    vector.print %106 : vector<1xi1>
    vector.print %111 : vector<1xi1>
    vector.print %141 : vector<32x32xi1>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %18 : i1
    vector.print %22 : i64
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i64
    vector.print %29 : f16
    vector.print %30 : i64
    vector.print %32 : f16
    vector.print %34 : f32
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %cst_21 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %58 : f16
    vector.print %63 : i1
    vector.print %68 : i1
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %91 : i64
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %105 : i32
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %113 : i16
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %129 : i1
    vector.print %cst_23 : f16
    vector.print %135 : f16
    vector.print %136 : i1
    vector.print %139 : i1
    vector.print %140 : i1
    vector.print %143 : i16
    vector.print %144 : f32
    vector.print %146 : f32
    vector.print %149 : f16
    %alloc_25 = memref.alloc(%c4) : memref<?x14x18xi16>
    return %alloc_25 : memref<?x14x18xi16>
  }
}
