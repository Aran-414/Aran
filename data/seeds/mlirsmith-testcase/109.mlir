module {
  func.func private @func1() -> tensor<1x30x29xf16> {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<8x8x29xf16>
    %1 = tensor.empty(%c17) : tensor<?x30x29xi16>
    %2 = tensor.empty() : tensor<30x8x1xf16>
    %3 = tensor.empty() : tensor<29x8xf16>
    %4 = tensor.empty(%c17) : tensor<?x30x29xi32>
    %5 = tensor.empty(%c17, %c12) : tensor<?x?x1xi64>
    %6 = tensor.empty() : tensor<29x8xi1>
    %7 = tensor.empty() : tensor<29x8xi1>
    %8 = tensor.empty() : tensor<8x8x29xf16>
    %9 = tensor.empty() : tensor<8x8x29xf16>
    %10 = tensor.empty(%c5) : tensor<?x8x29xf16>
    %11 = tensor.empty() : tensor<30x8x1xf32>
    %12 = tensor.empty() : tensor<30x8x1xi16>
    %13 = tensor.empty(%c17) : tensor<?x8x29xi1>
    %14 = tensor.empty() : tensor<8x8x29xi64>
    %15 = tensor.empty(%c22) : tensor<?x8xf32>
    %alloc = memref.alloc(%c21, %c18) : memref<?x?x29xf16>
    %alloc_5 = memref.alloc() : memref<30x8x1xi1>
    %alloc_6 = memref.alloc() : memref<30x8x1xi32>
    %alloc_7 = memref.alloc() : memref<30x8x1xi64>
    %alloc_8 = memref.alloc() : memref<8x8x29xi64>
    %alloc_9 = memref.alloc() : memref<29x8xi1>
    %alloc_10 = memref.alloc(%c8, %c10) : memref<?x?x29xi64>
    %alloc_11 = memref.alloc(%c31) : memref<?x30x29xi1>
    %alloc_12 = memref.alloc() : memref<1x30x29xf16>
    %alloc_13 = memref.alloc(%c26, %c12) : memref<?x?x1xi32>
    %alloc_14 = memref.alloc(%c4, %c19) : memref<?x?x1xf32>
    %alloc_15 = memref.alloc(%c23, %c10) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<8x8x29xi16>
    %alloc_17 = memref.alloc() : memref<8x8x29xi1>
    %alloc_18 = memref.alloc(%c12, %c8) : memref<?x?x29xi32>
    %alloc_19 = memref.alloc(%c6, %c25) : memref<?x?x1xi1>
    %16 = spirv.CL.ceil %cst_0 : f16
    %17 = affine.load %alloc_8[%c1, %c16, %c23] : memref<8x8x29xi64>
    %18 = spirv.CL.erf %cst_0 : f16
    %19 = spirv.CL.u_max %c402039047_i64, %c402039047_i64 : i64
    %20 = scf.index_switch %c15 -> tensor<?x?x?xi32> 
    case 1 {
      %134 = math.round %cst_2 : f32
      %135 = vector.broadcast %true : i1 to vector<1xi1>
      %136 = vector.broadcast %true_1 : i1 to vector<1xi1>
      %137 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %135, %136, %false : vector<1xi1>, vector<1xi1> into i1
      %138 = arith.ori %c1410444514_i32, %c1410444514_i32 : i32
      %139 = math.log %8 : tensor<8x8x29xf16>
      %140 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %141 = arith.subi %c1410444514_i32, %c1805099210_i32 : i32
      %alloc_24 = memref.alloc() : memref<8xi32>
      %142 = memref.realloc %alloc_24 : memref<8xi32> to memref<30xi32>
      %143 = tensor.empty() : tensor<8x8x29x29xf16>
      %broadcasted = linalg.broadcast ins(%8 : tensor<8x8x29xf16>) outs(%143 : tensor<8x8x29x29xf16>) dimensions = [3] 
      %144 = arith.cmpf ult, %cst, %cst : f16
      %145 = vector.broadcast %c31 : index to vector<1xindex>
      %146 = vector.broadcast %cst : f16 to vector<1xf16>
      vector.scatter %alloc[%c0, %c0, %c6] [%145], %140, %146 : memref<?x?x29xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
      affine.store %true, %alloc_19[%c23, %c27, %c0] : memref<?x?x1xi1>
      %147 = index.shrs %c9, %c19
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %140, %135, %true_1 : vector<1xi1>, vector<1xi1> into i1
      %149 = index.shrs %c21, %c1
      %150 = vector.broadcast %c1623759932_i64 : i64 to vector<1xi64>
      vector.compressstore %alloc_7[%c8, %c1, %c0], %140, %150 : memref<30x8x1xi64>, vector<1xi1>, vector<1xi64>
      %151 = math.rsqrt %cst : f16
      %152 = tensor.empty(%c0, %c4, %149) : tensor<?x?x?xi32>
      scf.yield %152 : tensor<?x?x?xi32>
    }
    case 2 {
      %134 = math.ceil %9 : tensor<8x8x29xf16>
      %135 = math.ceil %cst : f16
      %136 = scf.index_switch %c15 -> i1 
      case 1 {
        %147 = affine.vector_load %alloc_19[%c20, %c22, %c3] : memref<?x?x1xi1>, vector<1xi1>
        %148 = vector.broadcast %cst_2 : f32 to vector<8x30xf32>
        %149 = vector.broadcast %cst_2 : f32 to vector<30xf32>
        %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %148, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<8x30xf32>, vector<30xf32>
        %150 = arith.minui %c1329275257_i32, %c1410444514_i32 : i32
        %151 = math.absf %cst_3 : f32
        %152 = index.castu %17 : i64 to index
        %153 = arith.minsi %c1805099210_i32, %c1805099210_i32 : i32
        %154 = math.ctlz %4 : tensor<?x30x29xi32>
        %155 = index.ceildivu %c19, %c7
        %156 = tensor.empty() : tensor<30x8x1xf32>
        %157 = linalg.copy ins(%11 : tensor<30x8x1xf32>) outs(%156 : tensor<30x8x1xf32>) -> tensor<30x8x1xf32>
        %158 = bufferization.clone %alloc_5 : memref<30x8x1xi1> to memref<30x8x1xi1>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %147, %147, %true_1 : vector<1xi1>, vector<1xi1> into i1
        %160 = arith.cmpf false, %cst_3, %cst_3 : f32
        %161 = math.roundeven %0 : tensor<8x8x29xf16>
        %162 = index.shrs %c23, %c12
        %163 = affine.vector_load %alloc_12[%c2, %c26, %c2] : memref<1x30x29xf16>, vector<29xf16>
        %164 = arith.remsi %false, %false : i1
        scf.yield %false : i1
      }
      default {
        %alloc_26 = memref.alloc() : memref<8x8x29xf16>
        %147 = vector.broadcast %18 : f16 to vector<30x8x1xf16>
        %148 = vector.broadcast %true_4 : i1 to vector<30x8x1xi1>
        %149 = vector.broadcast %c1329275257_i32 : i32 to vector<30x8x1xi32>
        %150 = vector.gather %alloc_26[%c19, %c11, %c10] [%149], %148, %147 : memref<8x8x29xf16>, vector<30x8x1xi32>, vector<30x8x1xi1>, vector<30x8x1xf16> into vector<30x8x1xf16>
        %151 = math.ceil %15 : tensor<?x8xf32>
        %152 = index.sub %c25, %c12
        %153 = vector.broadcast %true_1 : i1 to vector<8x1xi1>
        %154 = vector.insert %153, %148 [16] : vector<8x1xi1> into vector<30x8x1xi1>
        %155 = index.sizeof
        %156 = math.log2 %11 : tensor<30x8x1xf32>
        %false_27 = index.bool.constant false
        %157 = tensor.empty() : tensor<8x8x29x29xf16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<8x8x29xf16>) outs(%157 : tensor<8x8x29x29xf16>) dimensions = [3] 
        %158 = vector.extract %153[2] : vector<1xi1> from vector<8x1xi1>
        %159 = index.shru %c25, %c25
        %false_28 = index.bool.constant false
        %160 = llvm.intr.matrix.transpose %158 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        affine.vector_store %160, %alloc_5[%c20, %c5, %c25] : memref<30x8x1xi1>, vector<1xi1>
        %161 = index.castu %c7 : index to i32
        %162 = math.absi %4 : tensor<?x30x29xi32>
        %163 = arith.remf %cst_0, %16 : f16
        scf.yield %false_27 : i1
      }
      %137 = vector.broadcast %c4253_i16 : i16 to vector<1x30x29xi16>
      %alloca_24 = memref.alloca(%c14) : memref<?x8x1xi32>
      %138 = arith.xori %c1329275257_i32, %c1329275257_i32 : i32
      scf.if %true_1 {
        %147 = math.log2 %18 : f16
        %148 = bufferization.clone %alloc_6 : memref<30x8x1xi32> to memref<30x8x1xi32>
        %expanded_26 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [29, 8, 1] : tensor<29x8xi1> into tensor<29x8x1xi1>
        %149 = index.maxu %c7, %c17
        %alloc_27 = memref.alloc() : memref<30x8x1xi32>
        %150 = arith.remsi %c1329275257_i32, %c1410444514_i32 : i32
        %151 = tensor.empty() : tensor<30xi16>
        %152 = tensor.empty() : tensor<30xi16>
        %153 = tensor.empty() : tensor<i16>
        %154 = linalg.dot ins(%151, %152 : tensor<30xi16>, tensor<30xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
        %155 = vector.broadcast %c8 : index to vector<8xindex>
        %156 = vector.broadcast %true : i1 to vector<8xi1>
        %157 = vector.broadcast %cst_2 : f32 to vector<8xf32>
        vector.scatter %alloc_14[%c0, %c0, %c0] [%155], %156, %157 : memref<?x?x1xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      } else {
        %147 = arith.subi %true, %true : i1
        %alloc_26 = memref.alloc(%c13, %c14) : memref<?x?xf32>
        memref.copy %alloc_15, %alloc_26 : memref<?x?xf32> to memref<?x?xf32>
        %148 = memref.load %alloc_14[%c0, %c0, %c0] : memref<?x?x1xf32>
        %149 = affine.load %alloc_17[%c31, %c2, %c31] : memref<8x8x29xi1>
        %150 = index.add %c24, %c5
        %151 = vector.multi_reduction <maxui>, %137, %137 [] : vector<1x30x29xi16> to vector<1x30x29xi16>
        %alloc_27 = memref.alloc(%c10) : memref<?x8x1xf16>
        %152 = vector.broadcast %true : i1 to vector<8xi1>
        %153 = vector.broadcast %true_1 : i1 to vector<8x8xi1>
        %154 = vector.outerproduct %152, %152, %153 {kind = #vector.kind<add>} : vector<8xi1>, vector<8xi1>
      }
      %139 = arith.remf %cst, %cst_0 : f16
      %140 = math.atan %cst_2 : f32
      %141 = bufferization.clone %alloc_12 : memref<1x30x29xf16> to memref<1x30x29xf16>
      %142 = math.tanh %15 : tensor<?x8xf32>
      %143 = vector.load %alloc_15[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %144 = arith.addf %cst, %16 : f16
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [8, 8, 29, 1] : tensor<8x8x29xf16> into tensor<8x8x29x1xf16>
      %assume_align_25 = memref.assume_alignment %alloc_15, 2 : memref<?x?xf32>
      %145 = index.shl %c14, %c25
      %146 = tensor.empty(%c27, %c23, %c22) : tensor<?x?x?xi32>
      scf.yield %146 : tensor<?x?x?xi32>
    }
    case 3 {
      %134 = index.add %c5, %c9
      %135 = arith.remui %c-30897_i16, %c-30897_i16 : i16
      %136 = math.sqrt %15 : tensor<?x8xf32>
      %137 = tensor.empty(%c29) : tensor<8x?x29xi16>
      %138 = math.absi %17 : i64
      %139 = arith.cmpf false, %cst_3, %cst_3 : f32
      %140 = math.roundeven %8 : tensor<8x8x29xf16>
      %alloc_24 = memref.alloc(%c9, %c5) : memref<?x?x29xi64>
      %141 = math.ctlz %19 : i64
      %142 = arith.remf %18, %18 : f16
      %143 = scf.if %true_1 -> (i16) {
        %150 = index.xor %c7, %c17
        %151 = vector.broadcast %c1818863476_i64 : i64 to vector<8x8x29xi64>
        %152 = vector.broadcast %cst_3 : f32 to vector<30x8x1xf32>
        %153 = vector.fma %152, %152, %152 : vector<30x8x1xf32>
        %154 = vector.broadcast %true_1 : i1 to vector<30x8x1xi1>
        %155 = tensor.empty(%c24, %c8) : tensor<?x?x29xi16>
        %156 = vector.broadcast %19 : i64 to vector<8xi64>
        %157 = vector.multi_reduction <mul>, %151, %156 [1, 2] : vector<8x8x29xi64> to vector<8xi64>
        %158 = affine.load %alloc_18[%c15, %c8, %c9] : memref<?x?x29xi32>
        %159 = math.absf %16 : f16
        %160 = vector.create_mask %c24, %c3, %c18 : vector<8x8x29xi1>
        scf.yield %c-30897_i16 : i16
      } else {
        %150 = arith.cmpi sge, %17, %17 : i64
        %151 = arith.remf %18, %cst_0 : f16
        %152 = math.sqrt %8 : tensor<8x8x29xf16>
        %153 = arith.xori %c1805099210_i32, %c1805099210_i32 : i32
        %154 = math.powf %2, %2 : tensor<30x8x1xf16>
        %true_26 = index.bool.constant true
        %155 = index.xor %c5, %c4
        %156 = vector.broadcast %false : i1 to vector<1xi1>
        %157 = vector.insert %true_26, %156 [0] : i1 into vector<1xi1>
        scf.yield %c4253_i16 : i16
      }
      %144 = index.sizeof
      %145 = index.or %c22, %c19
      %146 = vector.broadcast %18 : f16 to vector<1xf16>
      %147 = vector.extract %146[0] : f16 from vector<1xf16>
      %collapsed_25 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x30x29xi16> into tensor<?x29xi16>
      %148 = index.divs %c3, %c25
      %149 = tensor.empty(%c25, %c27, %c24) : tensor<?x?x?xi32>
      scf.yield %149 : tensor<?x?x?xi32>
    }
    default {
      %134 = arith.muli %true_4, %true_1 : i1
      %135 = arith.subi %c1329275257_i32, %c1329275257_i32 : i32
      %136 = vector.broadcast %cst_3 : f32 to vector<1xf32>
      %137 = vector.broadcast %cst_3 : f32 to vector<1x1xf32>
      %138 = vector.outerproduct %136, %136, %137 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
      %139 = index.xor %c6, %c1
      %140 = math.ceil %10 : tensor<?x8x29xf16>
      %141 = affine.load %alloc_18[%c14, %c28, %c27] : memref<?x?x29xi32>
      %142 = vector.broadcast %c4253_i16 : i16 to vector<8x8x29xi16>
      %143 = vector.transpose %142, [0, 1, 2] : vector<8x8x29xi16> to vector<8x8x29xi16>
      %144 = arith.minsi %true_4, %true_4 : i1
      %145 = math.floor %2 : tensor<30x8x1xf16>
      %146 = arith.addf %18, %cst : f16
      %147 = scf.if %true_4 -> (i32) {
        %153 = arith.addi %c1410444514_i32, %c1410444514_i32 : i32
        %154 = arith.remf %cst_3, %cst_3 : f32
        %155 = vector.broadcast %cst_3 : f32 to vector<f32>
        %156 = vector.insert %cst_3, %155 [] : f32 into vector<f32>
        %157 = math.exp2 %cst_0 : f16
        %158 = arith.floordivsi %true_1, %true : i1
        %cst_26 = arith.constant 1.000000e+00 : f16
        %159 = vector.transfer_read %2[%c11, %c24, %c12], %cst_26 : tensor<30x8x1xf16>, vector<30xf16>
        %160 = index.castu %c1329275257_i32 : i32 to index
        %assume_align_27 = memref.assume_alignment %alloc_8, 4 : memref<8x8x29xi64>
        scf.yield %c1410444514_i32 : i32
      } else {
        %153 = math.powf %8, %9 : tensor<8x8x29xf16>
        %154 = memref.atomic_rmw mulf %cst, %alloc[%c0, %c0, %c13] : (f16, memref<?x?x29xf16>) -> f16
        %155 = vector.broadcast %cst_3 : f32 to vector<1xf32>
        %156 = vector.broadcast %cst_3 : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %155, %155, %156 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %158 = index.add %c1, %c7
        %159 = index.ceildivu %c19, %c21
        %160 = index.maxu %c7, %c6
        %161 = index.add %c31, %c6
        %162 = math.ctpop %c1410444514_i32 : i32
        scf.yield %c1410444514_i32 : i32
      }
      %alloc_24 = memref.alloc(%c12, %c6) : memref<?x?x1x30xi32>
      linalg.broadcast ins(%alloc_13 : memref<?x?x1xi32>) outs(%alloc_24 : memref<?x?x1x30xi32>) dimensions = [3] 
      %148 = math.exp2 %15 : tensor<?x8xf32>
      %assume_align_25 = memref.assume_alignment %alloc_17, 16 : memref<8x8x29xi1>
      %149 = vector.broadcast %cst_2 : f32 to vector<1xf32>
      %150 = llvm.intr.matrix.transpose %149 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %151 = bufferization.to_tensor %alloc_8 : memref<8x8x29xi64> to tensor<8x8x29xi64>
      %152 = tensor.empty(%c7, %c3, %c17) : tensor<?x?x?xi32>
      scf.yield %152 : tensor<?x?x?xi32>
    }
    %21 = arith.remf %18, %cst : f16
    %22 = spirv.GL.Ldexp %cst_3 : f32, %c1623759932_i64 : i64 -> f32
    %23 = spirv.CL.fabs %cst_3 : f32
    %24 = spirv.FUnordGreaterThan %23, %cst_2 : f32
    %25 = vector.broadcast %16 : f16 to vector<30xf16>
    %26 = vector.insert %cst, %25 [%c2] : f16 into vector<30xf16>
    %27 = arith.cmpf oge, %cst_2, %23 : f32
    %28 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f16
    %29 = math.ceil %3 : tensor<29x8xf16>
    %30 = tensor.empty() : tensor<8x8x29xi32>
    %31 = math.fpowi %8, %30 : tensor<8x8x29xf16>, tensor<8x8x29xi32>
    %32 = math.floor %11 : tensor<30x8x1xf32>
    %33 = math.floor %16 : f16
    %34 = spirv.GL.UMax %c-30897_i16, %c4253_i16 : i16
    %35 = vector.bitcast %25 : vector<30xf16> to vector<30xf16>
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<8x8x29xf16> into tensor<64x29xf16>
    scf.index_switch %c7 
    case 1 {
      %alloc_24 = memref.alloc() : memref<1x30x29xi32>
      %134 = math.ctpop %7 : tensor<29x8xi1>
      %135 = scf.if %24 -> (f16) {
        %148 = arith.addi %false, %true_1 : i1
        %149 = math.absf %11 : tensor<30x8x1xf32>
        %150 = index.ceildivu %c22, %c25
        %151 = math.ctpop %false : i1
        %152 = vector.broadcast %true_4 : i1 to vector<30xi1>
        %153 = vector.mask %152 { vector.multi_reduction <add>, %25, %35 [] : vector<30xf16> to vector<30xf16> } : vector<30xi1> -> vector<30xf16>
        %154 = index.xor %c26, %c5
        %155 = index.ceildivs %c10, %c23
        %156 = index.shrs %c24, %c7
        scf.yield %18 : f16
      } else {
        %148 = math.log %2 : tensor<30x8x1xf16>
        %149 = arith.xori %19, %c1818863476_i64 : i64
        %150 = math.ctpop %5 : tensor<?x?x1xi64>
        %151 = math.powf %3, %3 : tensor<29x8xf16>
        %152 = index.sizeof
        %153 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
        %154 = vector.broadcast %17 : i64 to vector<30xi64>
        %155 = vector.broadcast %true : i1 to vector<30xi1>
        vector.compressstore %alloc_8[%c4, %c2, %c27], %155, %154 : memref<8x8x29xi64>, vector<30xi1>, vector<30xi64>
        %156 = arith.subi %c1623759932_i64, %c402039047_i64 : i64
        scf.yield %cst_0 : f16
      }
      %alloca_25 = memref.alloca() : memref<29x8xf16>
      %136 = bufferization.to_buffer %2 : tensor<30x8x1xf16> to memref<30x8x1xf16>
      %137 = arith.xori %c-30897_i16, %c4253_i16 : i16
      %138 = arith.ori %19, %c1623759932_i64 : i64
      %139 = math.round %15 : tensor<?x8xf32>
      %140 = vector.reduction <minnumf>, %35 : vector<30xf16> into f16
      %141 = arith.remui %c1329275257_i32, %c1410444514_i32 : i32
      %142 = math.ctpop %c4253_i16 : i16
      %143 = math.atan %0 : tensor<8x8x29xf16>
      %144 = math.log10 %0 : tensor<8x8x29xf16>
      %145 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c4, %c6, %c11)
      %146 = vector.bitcast %35 : vector<30xf16> to vector<30xf16>
      %147 = math.cttz %13 : tensor<?x8x29xi1>
      scf.yield
    }
    default {
      %134 = arith.cmpf ult, %cst_2, %23 : f32
      %from_elements = tensor.from_elements %cst, %cst, %18, %16, %16, %cst, %cst, %16, %18, %16, %cst_0, %16, %cst, %cst_0, %cst_0, %cst, %cst_0, %16, %cst, %18, %16, %18, %16, %16, %cst, %16, %cst, %cst_0, %16, %cst_0, %cst_0, %cst, %cst_0, %16, %16, %cst, %cst, %18, %cst_0, %cst_0, %cst_0, %16, %18, %18, %cst_0, %cst, %16, %cst, %18, %cst_0, %cst, %16, %cst, %18, %18, %16, %18, %18, %18, %18, %16, %16, %cst, %cst, %cst_0, %cst, %16, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %18, %18, %16, %18, %16, %cst_0, %cst, %cst_0, %16, %16, %cst_0, %18, %cst, %16, %cst_0, %18, %cst, %18, %cst_0, %cst, %18, %16, %18, %cst, %16, %16, %16, %cst_0, %cst, %cst, %18, %16, %16, %18, %18, %18, %cst, %16, %16, %cst_0, %cst_0, %18, %cst, %cst_0, %18, %cst_0, %cst_0, %18, %cst, %18, %cst_0, %16, %cst, %cst_0, %16, %16, %cst_0, %16, %cst_0, %cst_0, %16, %cst, %16, %18, %cst_0, %16, %cst, %18, %cst, %18, %16, %16, %18, %cst, %cst, %16, %cst, %16, %cst_0, %cst, %18, %cst, %16, %cst, %cst, %cst_0, %16, %16, %18, %16, %cst, %16, %16, %16, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %16, %cst, %18, %16, %cst, %cst, %cst_0, %18, %cst, %cst, %cst_0, %cst, %16, %cst, %cst_0, %18, %16, %16, %16, %18, %cst_0, %cst, %18, %18, %cst_0, %cst_0, %cst_0, %cst, %18, %16, %cst_0, %18, %cst_0, %cst_0, %cst_0, %cst_0, %18, %cst_0, %cst_0, %cst_0, %cst, %cst, %18, %cst_0, %cst_0, %16, %cst_0, %16, %16, %cst_0, %18, %16, %cst, %cst, %cst, %18, %18, %cst_0, %18, %cst_0, %18 : tensor<29x8xf16>
      %135 = math.sqrt %3 : tensor<29x8xf16>
      %136 = vector.broadcast %cst : f16 to vector<30x30xf16>
      %137 = vector.outerproduct %35, %35, %136 {kind = #vector.kind<maxnumf>} : vector<30xf16>, vector<30xf16>
      %138 = index.shl %c5, %c24
      %139 = affine.load %alloc_14[%c6, %c28, %c22] : memref<?x?x1xf32>
      %alloc_24 = memref.alloc() : memref<30xi32>
      %140 = memref.realloc %alloc_24 : memref<30xi32> to memref<29xi32>
      %141 = math.copysign %from_elements, %3 : tensor<29x8xf16>
      %142 = arith.subi %c1410444514_i32, %c1805099210_i32 : i32
      %143 = math.fma %cst_0, %cst_0, %cst_0 : f16
      %144 = index.ceildivu %c19, %c12
      %145 = arith.xori %c1818863476_i64, %c402039047_i64 : i64
      %146 = math.rsqrt %2 : tensor<30x8x1xf16>
      %147 = vector.multi_reduction <maxnumf>, %35, %cst_0 [0] : vector<30xf16> to f16
      %148 = index.sizeof
      %alloc_25 = memref.alloc() : memref<29xi1>
      %149 = memref.realloc %alloc_25 : memref<29xi1> to memref<29xi1>
    }
    %36 = spirv.Unordered %cst_2, %cst_2 : f32
    %alloca = memref.alloca(%c10, %c31, %c0) : memref<?x?x?xi1>
    %37 = spirv.SGreaterThan %c1805099210_i32, %c1805099210_i32 : i32
    scf.index_switch %c27 
    case 1 {
      %134 = arith.remf %cst, %cst_0 : f16
      %splat = tensor.splat %c1805099210_i32 : tensor<8x8x29xi32>
      %true_24 = index.bool.constant true
      %135 = math.floor %0 : tensor<8x8x29xf16>
      %136 = tensor.empty(%c18) : tensor<?x30x29xi32>
      %137 = linalg.copy ins(%4 : tensor<?x30x29xi32>) outs(%136 : tensor<?x30x29xi32>) -> tensor<?x30x29xi32>
      %cast_25 = tensor.cast %137 : tensor<?x30x29xi32> to tensor<1x30x29xi32>
      %138 = arith.addf %16, %18 : f16
      %139 = index.and %c8, %c6
      %140 = tensor.empty() : tensor<8xf32>
      %141 = tensor.empty() : tensor<8xf32>
      %142 = tensor.empty() : tensor<f32>
      %143 = tensor.empty() : tensor<8xf32>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%140, %141, %142 : tensor<8xf32>, tensor<8xf32>, tensor<f32>) outs(%143 : tensor<8xf32>) {
      ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
        %154 = math.exp2 %11 : tensor<30x8x1xf32>
        linalg.yield %out : f32
      } -> tensor<8xf32>
      %145 = index.castu %c14 : index to i32
      %146 = arith.remsi %34, %c4253_i16 : i16
      %assume_align_26 = memref.assume_alignment %alloc_6, 1 : memref<30x8x1xi32>
      %alloca_27 = memref.alloca(%c1) : memref<?x8x1xi16>
      %147 = arith.cmpf une, %18, %18 : f16
      %148 = arith.remf %cst, %18 : f16
      %149 = tensor.empty() : tensor<1xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = tensor.empty() : tensor<1xi1>
      %152 = tensor.empty() : tensor<1xi1>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151 : tensor<1xi1>, tensor<i1>, tensor<1xi1>) outs(%152 : tensor<1xi1>) {
      ^bb0(%in: i1, %in_28: i1, %in_29: i1, %out: i1):
        bufferization.dealloc_tensor %2 : tensor<30x8x1xf16>
        linalg.yield %true_24 : i1
      } -> tensor<1xi1>
      scf.yield
    }
    case 2 {
      %134 = math.cos %cst_0 : f16
      %135 = bufferization.clone %alloc_6 : memref<30x8x1xi32> to memref<30x8x1xi32>
      %136 = index.sub %c22, %c1
      %137 = bufferization.to_buffer %11 : tensor<30x8x1xf32> to memref<30x8x1xf32>
      %alloc_24 = memref.alloc() : memref<29x8xi1>
      %138 = llvm.intr.matrix.multiply %25, %35 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf16>, vector<30xf16>) -> vector<1xf16>
      %139 = bufferization.to_tensor %alloc_7 : memref<30x8x1xi64> to tensor<30x8x1xi64>
      %assume_align_25 = memref.assume_alignment %alloc_15, 4 : memref<?x?xf32>
      %140 = index.maxu %c13, %c21
      %141 = math.absi %14 : tensor<8x8x29xi64>
      %142 = math.log10 %cst_3 : f32
      %143 = arith.minsi %true_1, %37 : i1
      %144 = arith.addi %c1329275257_i32, %c1805099210_i32 : i32
      %145 = math.round %9 : tensor<8x8x29xf16>
      %generated_26 = tensor.generate %c5, %c11, %c12 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %146 = math.absf %15 : tensor<?x8xf32>
        %147 = vector.multi_reduction <add>, %138, %16 [0] : vector<1xf16> to f16
        %148 = arith.cmpf uno, %16, %cst : f16
        %from_elements = tensor.from_elements %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32 : tensor<8x8x29xi32>
        tensor.yield %c1818863476_i64 : i64
      } : tensor<?x?x?xi64>
      %alloca_27 = memref.alloca() : memref<29x8xf16>
      scf.yield
    }
    case 3 {
      %134 = index.xor %c29, %c4
      %135 = scf.if %28 -> (memref<8x8x29xi32>) {
        %150 = math.ceil %8 : tensor<8x8x29xf16>
        %151 = vector.broadcast %18 : f16 to vector<30x30xf16>
        %152 = vector.outerproduct %35, %25, %151 {kind = #vector.kind<add>} : vector<30xf16>, vector<30xf16>
        %153 = vector.multi_reduction <minnumf>, %35, %35 [] : vector<30xf16> to vector<30xf16>
        %154 = vector.broadcast %cst_3 : f32 to vector<8x8x29xf32>
        %155 = vector.fma %154, %154, %154 : vector<8x8x29xf32>
        %156 = math.ctlz %c1623759932_i64 : i64
        %alloca_24 = memref.alloca() : memref<8x8x29xi64>
        %157 = math.tanh %11 : tensor<30x8x1xf32>
        %158 = affine.apply affine_map<(d0, d1, d2) -> (d1 - 128)>(%c16, %c2, %c29)
        %alloc_25 = memref.alloc() : memref<8x8x29xi32>
        scf.yield %alloc_25 : memref<8x8x29xi32>
      } else {
        %150 = math.log2 %0 : tensor<8x8x29xf16>
        %151 = math.atan %2 : tensor<30x8x1xf16>
        %from_elements = tensor.from_elements %23, %23, %cst_2, %cst_2, %cst_3, %22, %23, %cst_3, %cst_3, %cst_2, %22, %23, %23, %23, %22, %cst_3, %23, %22, %cst_3, %23, %23, %cst_3, %cst_3, %23, %23, %cst_2, %cst_2, %23, %23, %cst_2, %22, %cst_2, %cst_3, %22, %cst_2, %cst_2, %23, %cst_3, %cst_2, %cst_2, %23, %cst_2, %cst_2, %23, %cst_3, %22, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %23, %22, %cst_3, %cst_3, %cst_3, %22, %cst_2, %cst_2, %22, %22, %cst_2, %22, %23, %cst_3, %22, %cst_2, %23, %22, %cst_2, %22, %23, %22, %22, %22, %23, %cst_3, %22, %cst_3, %22, %cst_3, %cst_3, %22, %23, %cst_3, %23, %cst_2, %23, %22, %cst_2, %22, %cst_3, %23, %cst_2, %22, %23, %23, %cst_3, %cst_3, %22, %cst_2, %cst_3, %cst_3, %23, %22, %cst_2, %23, %cst_2, %22, %22, %23, %23, %23, %cst_2, %cst_3, %23, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %23, %cst_2, %cst_3, %cst_2, %22, %cst_3, %22, %22, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %22, %cst_2, %cst_2, %cst_3, %cst_2, %22, %cst_3, %cst_2, %cst_3, %23, %cst_2, %22, %cst_2, %cst_2, %cst_2, %22, %23, %cst_2, %23, %23, %23, %23, %cst_3, %23, %cst_3, %22, %23, %cst_2, %23, %cst_3, %cst_3, %cst_3, %22, %23, %22, %cst_2, %23, %cst_3, %23, %23, %cst_2, %23, %cst_3, %23, %23, %23, %cst_2, %cst_3, %cst_3, %cst_2, %23, %cst_2, %cst_2, %23, %23, %cst_3, %23, %22, %23, %cst_3, %22, %23, %cst_3, %cst_3, %22, %22, %cst_3, %cst_2, %cst_3, %22, %22, %23, %23, %23, %23, %cst_2, %cst_3, %cst_2, %cst_3, %22, %22, %cst_2, %23, %22, %cst_3, %cst_2, %23, %cst_3, %cst_3, %cst_2, %cst_3, %22, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %23, %22, %cst_2, %cst_3, %22, %cst_2, %22, %cst_2, %cst_3, %22, %cst_2, %23, %cst_2, %cst_3, %22, %22, %cst_2, %22, %23, %cst_3, %23, %cst_3, %22, %23, %23, %23, %cst_3, %cst_3, %22, %22, %23, %22, %cst_2, %cst_2, %cst_2, %cst_3, %22, %cst_3, %cst_2, %23, %22, %23, %cst_3, %cst_3, %22, %cst_2, %cst_2, %cst_3, %22, %cst_2, %22, %22, %23, %cst_2, %23, %cst_2, %22, %cst_3, %cst_2, %23, %22, %cst_2, %cst_3, %22, %22, %22, %23, %cst_2, %23, %23, %23, %cst_3, %22, %22, %cst_3, %cst_3, %cst_3, %cst_3, %22, %22, %22, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %22, %cst_3, %23, %23, %cst_3, %23, %cst_3, %cst_2, %cst_2, %23, %cst_2, %23, %23, %22, %23, %23, %23, %23, %cst_2, %23, %23, %23, %23, %cst_2, %22, %cst_3, %23, %cst_2, %cst_3, %22, %cst_3, %22, %cst_3, %23, %cst_2, %22, %22, %23, %cst_3, %cst_3, %23, %22, %23, %cst_2, %cst_2, %cst_3, %23, %22, %cst_3, %22, %cst_2, %cst_2, %22, %cst_2, %23, %23, %23, %cst_2, %23, %23, %23, %cst_3, %cst_2, %23, %cst_2, %22, %23, %23, %cst_3, %cst_3, %cst_2, %22, %cst_3, %23, %23, %23, %23, %cst_2, %23, %cst_2, %22, %cst_3, %cst_2, %22, %cst_2, %22, %23, %cst_2, %23, %cst_2, %22, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %22, %23, %cst_3, %23, %cst_3, %22, %22, %cst_3, %22, %23, %22, %cst_3, %23, %22, %cst_3, %22, %23, %cst_3, %cst_2, %22, %22, %22, %23, %cst_3, %22, %cst_3, %23, %22, %23, %22, %23, %23, %23, %cst_2, %cst_2, %cst_2, %23, %22, %23, %23, %23, %cst_3, %22, %cst_3, %cst_2, %cst_3, %cst_2, %23, %cst_2, %22, %cst_3, %23, %22, %22, %cst_3, %22, %cst_3, %23, %22, %cst_2, %23, %23, %cst_3, %23, %cst_3, %22, %cst_3, %23, %22, %cst_2, %23, %cst_2, %cst_3, %cst_2, %23, %22, %22, %22, %23, %cst_3, %cst_2, %23, %cst_2, %cst_2, %23, %22, %22, %23, %cst_3, %22, %23, %22, %22, %cst_3, %23, %22, %cst_3, %cst_2, %23, %23, %cst_2, %cst_3, %23, %cst_3, %23, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %23, %22, %cst_3, %cst_3, %22, %23, %22, %cst_2, %cst_3, %22, %cst_2, %cst_2, %22, %cst_2, %22, %cst_3, %cst_2, %22, %cst_3, %22, %cst_2, %cst_3, %22, %cst_3, %22, %cst_3, %22, %23, %cst_3, %22, %cst_2, %cst_3, %22, %22, %22, %22, %22, %22, %cst_2, %cst_2, %22, %cst_3, %22, %cst_3, %cst_2, %23, %23, %cst_3, %23, %cst_3, %cst_2, %cst_3, %23, %23, %22, %22, %cst_3, %cst_3, %cst_2, %23, %23, %cst_2, %23, %cst_2, %22, %cst_3, %22, %cst_3, %cst_3, %cst_3, %23, %23, %23, %cst_2, %cst_2, %23, %22, %cst_3, %22, %cst_3, %cst_2, %22, %cst_2, %23, %23, %cst_2, %cst_3, %23, %cst_2, %cst_2, %23, %23, %23, %23, %23, %cst_3, %22, %cst_3, %23, %23, %cst_3, %22, %23, %23, %cst_3, %cst_2, %22, %cst_3, %cst_2, %23, %cst_3, %22, %cst_3, %22, %cst_2, %23, %cst_3, %cst_2, %23, %cst_2, %22, %cst_2, %23, %22, %22, %23, %23, %cst_2, %cst_3, %cst_2, %cst_2, %23, %cst_3, %22, %22, %cst_2, %22, %cst_2, %22, %22, %cst_3, %cst_2, %23, %cst_2, %23, %22, %cst_2, %cst_3, %cst_2, %22, %22, %22, %23, %23, %22, %22, %22, %23, %23, %23, %23, %cst_3, %23, %22, %23, %22, %23, %22, %23, %cst_2, %22, %cst_2, %cst_3, %23, %22, %22, %23, %22, %22, %22, %cst_2, %23, %cst_2, %23, %23, %cst_3, %22, %22, %cst_3, %23, %23, %22, %cst_2, %cst_3, %cst_2, %cst_2, %23, %cst_2, %cst_3, %cst_2, %23, %cst_3, %23, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %23, %23, %cst_3, %23, %23, %cst_2, %23, %cst_2, %22, %23, %22, %22, %22, %cst_2, %22, %23, %22, %cst_2, %22, %23, %cst_2, %22, %cst_2, %22, %cst_3, %cst_2, %cst_3, %22, %22, %22, %23, %22, %23, %cst_2, %22, %cst_2, %cst_2, %22, %cst_3, %23, %cst_3, %cst_3, %cst_3, %22, %23, %cst_2, %cst_3, %cst_2, %cst_2, %22, %cst_2, %cst_3, %cst_3, %cst_3, %23, %cst_3, %23, %23, %22, %cst_2, %cst_3, %cst_2, %22, %23, %cst_2, %cst_3, %cst_2, %cst_3, %22, %23, %22, %23, %23, %22, %cst_2, %23, %22, %cst_2, %23, %22, %cst_2, %cst_2, %23, %cst_3, %cst_2, %23, %cst_3, %cst_2, %cst_3, %22, %cst_2, %22, %cst_2, %22, %cst_3, %22, %cst_3, %22, %cst_3, %cst_3, %cst_3, %cst_2, %23, %23, %23, %cst_3, %22, %22, %22, %cst_3, %22, %22, %22, %23, %cst_2, %cst_3, %cst_3, %cst_2, %22, %cst_3, %cst_2, %22, %23, %cst_2, %cst_3, %cst_3, %cst_2, %22, %cst_2, %22, %22, %22, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %23, %cst_2, %cst_3, %cst_2, %cst_3, %22, %23, %cst_3, %23, %cst_3, %22, %23, %22, %cst_3, %cst_3, %23, %22, %23, %cst_2, %22, %23, %cst_3, %23, %cst_3, %cst_3, %23, %cst_3, %22, %22, %22, %cst_3, %23, %cst_2, %23, %cst_3, %22, %22, %cst_2, %cst_3, %cst_2, %23, %22, %22, %23, %cst_2, %cst_2, %23, %cst_3, %22, %cst_3, %cst_3, %cst_3, %23, %22, %22, %23, %22, %22, %cst_3, %22, %23, %23, %22, %23, %cst_2, %cst_3, %23, %cst_3, %23, %23, %22, %22, %23, %cst_3, %22, %22, %22, %cst_2, %cst_3, %cst_3, %23, %22, %cst_2, %cst_3, %23, %cst_2, %22, %22, %23, %22, %23, %23, %cst_3, %cst_3, %23, %23, %cst_3, %cst_3, %cst_3, %cst_3, %23, %22, %cst_3, %23, %cst_2, %22, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %22, %cst_3, %cst_2, %22, %23, %23, %cst_2, %22, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %23, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %23, %22, %22, %23, %cst_3, %23, %23, %cst_3, %22, %23, %23, %cst_2, %cst_3, %22, %23, %23, %23, %cst_3, %23, %cst_3, %cst_2, %23, %cst_3, %22, %22, %cst_2, %cst_3, %22, %22, %cst_3, %23, %cst_2, %cst_3, %23, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %23, %22, %23, %22, %22, %cst_3, %cst_2, %cst_2, %23, %cst_2, %23, %cst_2, %cst_2, %22, %22, %23, %23, %23, %22, %cst_2, %23, %23, %cst_2, %22, %22, %cst_2, %cst_3, %cst_3, %cst_3, %23, %22, %22, %cst_2, %cst_3, %23, %23, %22, %cst_3, %22, %23, %22, %22, %cst_2, %cst_3, %23, %22, %23, %cst_2, %cst_3, %22, %22, %22, %cst_2, %23, %23, %23, %22, %cst_3, %cst_2, %cst_2, %22, %22, %22, %22, %23, %cst_2, %22, %cst_3, %22, %cst_2, %23, %23, %cst_2, %cst_2, %22, %cst_3, %23, %22, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %23, %cst_3, %cst_3, %cst_2, %cst_2, %22, %cst_3, %22, %22, %cst_3, %cst_3, %23, %cst_3, %cst_3, %23, %cst_3, %cst_2, %cst_3, %22, %22, %22, %cst_2, %cst_2, %23, %cst_2, %22, %cst_2, %cst_2, %22, %23, %cst_2, %cst_2, %23, %cst_3, %23, %cst_2, %cst_2, %cst_3, %23, %cst_2, %22, %cst_3, %cst_2, %23, %22, %cst_2, %22, %22, %22, %23, %23, %23, %23, %cst_2, %22, %22, %23, %22, %cst_2, %22, %23, %cst_3, %23, %23, %23, %23, %cst_3, %22, %23, %23, %23, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %23, %cst_3, %22, %cst_2, %22, %cst_2, %cst_3, %23, %cst_3, %22, %cst_3, %22, %23, %cst_2, %23, %23, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %23, %22, %cst_2, %cst_2, %cst_3, %23, %22, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %22, %23, %cst_3, %23, %22, %cst_3, %23, %23, %cst_2, %cst_2, %22, %cst_2, %cst_3, %cst_3, %cst_3, %22, %22, %cst_3, %23, %cst_2, %22, %23, %cst_2, %cst_3, %cst_2, %23, %23, %23, %23, %cst_3, %22, %23, %22, %23, %cst_2, %22, %22, %cst_2, %23, %22, %cst_2, %22, %cst_2, %23, %22, %23, %cst_2, %cst_2, %22, %23, %23, %22, %22, %23, %cst_2, %cst_3, %23, %23, %cst_3, %23, %23, %23, %cst_3, %22, %22, %23, %23, %23, %23, %23, %cst_3, %cst_2, %23, %cst_2, %22, %23, %23, %cst_3, %cst_3, %cst_2, %cst_2, %22, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %22, %cst_2, %cst_2, %22, %cst_2, %22, %22, %cst_2, %23, %22, %cst_2, %23, %22, %cst_3, %cst_3, %23, %cst_3, %cst_3, %22, %cst_2, %cst_3, %cst_2, %22, %22, %22, %23, %22, %cst_2, %cst_3, %23, %23, %cst_3, %22, %cst_3, %23, %23, %cst_2, %cst_2, %cst_3, %23, %22, %cst_3, %cst_2, %cst_3, %23, %cst_2, %23, %22, %cst_3, %22, %cst_2, %cst_2, %cst_3, %22, %22, %cst_3, %cst_2, %cst_3, %cst_2, %23, %23, %cst_3, %cst_3, %cst_2, %22, %22, %cst_2, %23, %23, %cst_2, %cst_2, %22, %cst_2, %cst_3, %22, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %23, %23, %cst_3, %cst_3, %cst_2, %23, %22, %cst_3, %cst_3, %cst_2, %23, %cst_2, %22, %cst_2, %22, %cst_2, %23, %cst_3, %cst_3, %cst_3, %23, %22, %22, %cst_2, %22, %22, %cst_3, %cst_2, %23, %23, %cst_3, %23, %22, %cst_2, %22, %22, %22, %22, %cst_2, %23, %23, %23, %cst_2, %cst_2, %23, %cst_3, %23, %cst_2, %cst_2, %cst_3, %23, %23, %cst_2, %22, %cst_2, %22, %23, %cst_2, %cst_2, %22, %cst_2, %cst_2, %23, %cst_2, %cst_3, %cst_3, %cst_3, %22, %22, %cst_3, %cst_3, %22, %cst_2, %23, %23, %cst_2, %cst_3, %22, %cst_2, %cst_2, %cst_3, %22, %22, %cst_2, %cst_2, %23, %cst_3, %22, %cst_2, %22, %cst_2, %23, %22, %22, %cst_3, %cst_2, %cst_3, %cst_2, %23, %cst_2, %22, %22, %cst_2, %cst_2, %22, %cst_3, %cst_2, %cst_2, %22, %cst_3, %cst_3, %cst_3, %cst_2, %22, %22, %cst_2, %cst_3, %23, %22, %22, %22, %23, %cst_2, %cst_3, %22, %22, %cst_2, %22, %cst_3, %cst_2, %22, %cst_2, %22, %cst_2, %cst_2, %22, %22, %cst_3, %cst_3, %cst_3, %cst_3, %22, %22, %22, %cst_2, %cst_2, %23, %cst_3, %cst_2, %22, %cst_3, %23, %22, %22, %23, %22, %22, %22, %cst_3, %cst_2, %23, %cst_2, %cst_3, %23, %23, %22, %22, %cst_2, %cst_3, %23, %cst_3, %22, %22, %23, %cst_3, %cst_2, %cst_2, %22, %22, %23, %23, %22, %22, %22, %cst_2, %cst_2, %23, %cst_2, %23, %cst_2, %23, %cst_2, %cst_3, %cst_3, %23, %cst_3, %cst_3, %cst_3, %cst_3, %23, %cst_3, %22, %22, %22, %cst_3, %cst_3, %cst_2, %cst_3, %23, %cst_3, %23, %cst_3, %cst_3, %cst_2, %22, %23, %22, %cst_2, %23, %cst_3, %22, %cst_3, %23, %23, %cst_3, %cst_3, %22, %cst_2, %cst_3, %cst_3, %23, %22, %cst_3, %22, %22, %cst_3, %22, %22, %cst_3, %cst_2, %22, %22, %cst_2, %cst_2, %23, %cst_2, %22, %cst_2, %cst_3, %cst_2, %23, %23, %23, %23, %23, %22, %cst_3, %cst_3, %23, %22, %23, %cst_2, %cst_3, %cst_2, %cst_2, %22, %cst_3, %cst_2, %23, %cst_3, %cst_2, %23, %cst_2, %23, %22, %cst_3, %cst_2, %22, %23, %23, %23, %22, %23, %cst_3, %22, %cst_2, %23, %cst_2, %23, %23, %cst_2, %22, %22, %cst_3, %23, %cst_2, %22, %22, %cst_3, %23, %23, %22, %22, %cst_3, %cst_3, %23, %cst_3, %22, %22, %cst_3, %cst_2, %23, %cst_2, %cst_2, %22, %cst_2, %23, %23, %cst_2, %cst_2, %cst_3, %23, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %23, %cst_3, %cst_2, %22, %cst_2, %22, %cst_3, %22, %cst_3, %cst_2, %22, %23, %cst_2, %23, %cst_3, %cst_2, %cst_2, %cst_3, %23, %cst_2, %cst_2, %23, %cst_2, %cst_2, %22, %cst_3, %23, %23, %cst_2, %cst_2, %22, %22, %22, %22, %23, %cst_2, %cst_3, %22, %cst_3, %cst_2, %23, %cst_2, %cst_3, %22, %cst_3, %23, %22, %cst_3, %22, %cst_3, %23, %cst_3, %cst_3, %22, %22, %cst_3, %23, %cst_2, %cst_2, %22, %cst_2, %cst_3, %23, %23, %23, %23, %22, %22, %cst_2, %cst_3, %23, %23, %cst_2, %23, %cst_3, %22, %23, %cst_2, %23, %cst_2, %23, %cst_2, %23, %cst_2, %23, %cst_3, %cst_2, %22, %cst_2, %cst_2, %23, %23, %23, %cst_2, %22, %cst_2, %23, %23, %22, %22, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %23, %cst_3, %cst_3, %22, %22, %22, %23, %22, %cst_3, %22, %22, %23, %cst_3, %22, %22, %cst_3, %22, %cst_2, %22, %22, %cst_2, %22, %22 : tensor<8x8x29xf32>
        %152 = vector.broadcast %37 : i1 to vector<29x8x29xi1>
        %153 = vector.broadcast %true_4 : i1 to vector<29x29xi1>
        %dest_24, %accumulated_value_25 = vector.scan <maxui>, %152, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<29x8x29xi1>, vector<29x29xi1>
        %154 = arith.xori %false, %28 : i1
        %155 = index.shrs %c6, %c14
        %156 = vector.transpose %35, [0] : vector<30xf16> to vector<30xf16>
        %157 = tensor.empty() : tensor<29x8x29xf16>
        %broadcasted = linalg.broadcast ins(%3 : tensor<29x8xf16>) outs(%157 : tensor<29x8x29xf16>) dimensions = [2] 
        %alloc_26 = memref.alloc() : memref<8x8x29xi32>
        scf.yield %alloc_26 : memref<8x8x29xi32>
      }
      %136 = math.cos %9 : tensor<8x8x29xf16>
      vector.print %25 : vector<30xf16>
      %137 = arith.subi %36, %false : i1
      %138 = vector.broadcast %22 : f32 to vector<8x8x29xf32>
      %139 = vector.fma %138, %138, %138 : vector<8x8x29xf32>
      %140 = vector.create_mask %134, %c6, %c25 : vector<8x8x29xi1>
      %141 = vector.extract %25[18] : f16 from vector<30xf16>
      %142 = index.shl %c28, %134
      %143 = vector.extract %140[3, 2] : vector<29xi1> from vector<8x8x29xi1>
      memref.store %true_1, %alloc_5[%c15, %c6, %c0] : memref<30x8x1xi1>
      %144 = vector.broadcast %false : i1 to vector<29x29xi1>
      %145 = vector.outerproduct %143, %143, %144 {kind = #vector.kind<maxsi>} : vector<29xi1>, vector<29xi1>
      %146 = math.ctpop %7 : tensor<29x8xi1>
      %147 = bufferization.to_buffer %10 : tensor<?x8x29xf16> to memref<?x8x29xf16>
      %148 = math.floor %15 : tensor<?x8xf32>
      %149 = arith.cmpf ogt, %cst, %cst : f16
      scf.yield
    }
    case 4 {
      scf.if %true {
        %146 = vector.bitcast %35 : vector<30xf16> to vector<30xf16>
        %147 = arith.minsi %c402039047_i64, %17 : i64
        %148 = index.or %c31, %c7
        %149 = llvm.intr.matrix.transpose %25 {columns = 5 : i32, rows = 6 : i32} : vector<30xf16> into vector<30xf16>
        %150 = bufferization.clone %alloc_16 : memref<8x8x29xi16> to memref<8x8x29xi16>
        %151 = tensor.empty() : tensor<8x8x29xi1>
        %152 = arith.subi %19, %c402039047_i64 : i64
        %153 = index.shrs %c10, %c22
      } else {
        %146 = math.sqrt %3 : tensor<29x8xf16>
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1]] : tensor<29x8xf16> into tensor<232xf16>
        %cast_30 = tensor.cast %15 : tensor<?x8xf32> to tensor<29x8xf32>
        %147 = math.cos %23 : f32
        %148 = math.sqrt %23 : f32
        %149 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf16>, vector<30xf16>) -> vector<1xf16>
        %150 = vector.broadcast %36 : i1 to vector<1xi1>
        vector.compressstore %alloc_12[%c0, %c19, %c17], %150, %149 : memref<1x30x29xf16>, vector<1xi1>, vector<1xf16>
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %149, %149, %16 : vector<1xf16>, vector<1xf16> into f16
      }
      %134 = vector.insert %cst, %25 [21] : f16 into vector<30xf16>
      %135 = math.round %0 : tensor<8x8x29xf16>
      %136 = arith.cmpi uge, %36, %true : i1
      %137 = arith.remf %18, %cst : f16
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %4, %c0_24 : tensor<?x30x29xi32>
      %c1_25 = arith.constant 1 : index
      %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim, 30, 29, 1] : tensor<?x30x29xi32> into tensor<?x30x29x1xi32>
      %138 = tensor.empty() : tensor<30x8x1xf32>
      %139 = linalg.copy ins(%11 : tensor<30x8x1xf32>) outs(%138 : tensor<30x8x1xf32>) -> tensor<30x8x1xf32>
      bufferization.dealloc_tensor %2 : tensor<30x8x1xf16>
      %140 = math.tanh %15 : tensor<?x8xf32>
      %141 = vector.broadcast %c24 : index to vector<30xindex>
      %142 = vector.broadcast %true_1 : i1 to vector<30xi1>
      vector.scatter %alloc_19[%c0, %c0, %c0] [%141], %142, %142 : memref<?x?x1xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %expanded_26 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [30, 8, 1, 1] : tensor<30x8x1xf16> into tensor<30x8x1x1xf16>
      %alloc_27 = memref.alloc(%c7, %c22) : memref<?x?x1xi32>
      memref.copy %alloc_13, %alloc_27 : memref<?x?x1xi32> to memref<?x?x1xi32>
      %cast_28 = memref.cast %alloc_15 : memref<?x?xf32> to memref<29x?xf32>
      %143 = arith.divui %34, %c4253_i16 : i16
      %144 = index.shru %c15, %c27
      %145 = vector.multi_reduction <maxnumf>, %25, %35 [] : vector<30xf16> to vector<30xf16>
      scf.yield
    }
    default {
      %134 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + d3) mod 16 - 32 == 0, (d2 + d3) mod 16 + d1 == 0, d0 * 32 == 0, (d2 + d3) mod 16 + d1 >= 0)>(%c20, %c21, %c20, %c8) -> memref<1x30x29xf32> {
        %147 = index.add %c0, %c13
        %148 = index.sub %c23, %c17
        %assume_align_27 = memref.assume_alignment %alloc_7, 1 : memref<30x8x1xi64>
        %149 = affine.vector_load %alloc_6[%c3, %c5, %c21] : memref<30x8x1xi32>, vector<1xi32>
        %150 = arith.xori %c4253_i16, %c4253_i16 : i16
        %151 = math.ipowi %28, %37 : i1
        %152 = math.log1p %2 : tensor<30x8x1xf16>
        %153 = index.xor %c23, %c3
        %alloc_28 = memref.alloc() : memref<1x30x29xf32>
        affine.yield %alloc_28 : memref<1x30x29xf32>
      } else {
        %splat = tensor.splat %34 : tensor<30x8x1xi16>
        %147 = math.ceil %11 : tensor<30x8x1xf32>
        %alloc_27 = memref.alloc(%c6, %c8) : memref<?x?x1xf32>
        memref.copy %alloc_14, %alloc_27 : memref<?x?x1xf32> to memref<?x?x1xf32>
        %148 = arith.addi %c1818863476_i64, %17 : i64
        %149 = tensor.empty() : tensor<8x30xi1>
        %150 = tensor.empty() : tensor<29x30xi1>
        %151 = linalg.matmul ins(%6, %149 : tensor<29x8xi1>, tensor<8x30xi1>) outs(%150 : tensor<29x30xi1>) -> tensor<29x30xi1>
        %152 = vector.broadcast %23 : f32 to vector<29x8xf32>
        %153 = vector.fma %152, %152, %152 : vector<29x8xf32>
        %154 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
        %155 = math.roundeven %8 : tensor<8x8x29xf16>
        %alloc_28 = memref.alloc() : memref<1x30x29xf32>
        affine.yield %alloc_28 : memref<1x30x29xf32>
      }
      %135 = math.round %cst_2 : f32
      %136 = math.exp2 %10 : tensor<?x8x29xf16>
      %137 = math.cttz %c1805099210_i32 : i32
      %138 = memref.load %alloc_10[%c0, %c0, %c10] : memref<?x?x29xi64>
      %139 = arith.addi %36, %28 : i1
      %140 = math.round %8 : tensor<8x8x29xf16>
      %alloc_24 = memref.alloc(%c1) : memref<?xi16>
      %141 = memref.realloc %alloc_24 : memref<?xi16> to memref<1xi16>
      %142 = index.shrs %c11, %c22
      %alloc_25 = memref.alloc(%c2, %c17) : memref<?x?x1xf32>
      memref.copy %alloc_14, %alloc_25 : memref<?x?x1xf32> to memref<?x?x1xf32>
      %143 = index.add %c29, %c15
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %35, %35, %16 : vector<30xf16>, vector<30xf16> into f16
      bufferization.dealloc_tensor %11 : tensor<30x8x1xf32>
      %145 = arith.cmpi ne, %c1818863476_i64, %17 : i64
      %146 = arith.remf %cst, %cst_0 : f16
      %cast_26 = memref.cast %alloc_7 : memref<30x8x1xi64> to memref<30x8x1xi64>
    }
    %38 = spirv.GL.Ceil %cst_3 : f32
    %39 = spirv.LogicalNot %36 : i1
    %40 = vector.load %alloc[%c0, %c0, %c22] : memref<?x?x29xf16>, vector<1x1x21xf16>
    %41 = vector.broadcast %c-30897_i16 : i16 to vector<1x30x29xi16>
    %generated = tensor.generate %c3 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %from_elements = tensor.from_elements %cst_3, %23, %23, %cst_2, %23, %22, %cst_2, %22, %23, %38, %22, %22, %cst_3, %22, %23, %23, %cst_3, %23, %22, %38, %22, %23, %22, %23, %38, %cst_2, %23, %22, %cst_2, %22, %cst_3, %cst_2, %cst_3, %38, %38, %cst_2, %22, %cst_2, %23, %cst_2, %cst_3, %38, %38, %cst_3, %22, %23, %cst_2, %cst_2, %22, %cst_2, %23, %38, %cst_3, %cst_3, %cst_3, %cst_2, %23, %cst_3, %38, %22, %23, %cst_3, %38, %23, %38, %cst_3, %38, %cst_3, %cst_2, %cst_3, %23, %23, %cst_3, %cst_2, %22, %cst_3, %23, %cst_3, %cst_2, %23, %cst_2, %cst_3, %23, %22, %22, %38, %cst_3, %38, %38, %22, %cst_3, %23, %23, %22, %38, %22, %38, %cst_3, %23, %cst_2, %22, %23, %23, %23, %23, %22, %cst_2, %23, %22, %22, %22, %38, %22, %22, %38, %38, %cst_2, %23, %38, %22, %cst_2, %cst_3, %cst_3, %cst_2, %38, %cst_3, %38, %22, %38, %cst_2, %cst_3, %cst_2, %38, %38, %cst_2, %38, %23, %cst_2, %38, %cst_2, %38, %23, %23, %22, %22, %cst_3, %cst_2, %23, %23, %38, %22, %23, %23, %cst_2, %cst_3, %23, %cst_3, %38, %38, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %38, %38, %23, %cst_3, %22, %38, %23, %cst_2, %cst_3, %38, %cst_2, %22, %22, %38, %38, %23, %22, %22, %22, %cst_2, %cst_3, %38, %38, %22, %cst_3, %cst_2, %cst_3, %23, %23, %38, %cst_2, %cst_3, %23, %22, %23, %22, %23, %23, %38, %23, %cst_2, %38, %cst_3, %22, %23, %22, %22, %cst_2, %cst_2, %cst_2, %22, %22, %38, %cst_3, %38, %23, %22, %22, %23, %23, %23, %22, %22, %cst_2, %23, %23 : tensor<29x8xf32>
      %134 = math.atan %cst : f16
      %135 = index.or %arg1, %arg0
      %136 = affine.if affine_set<(d0) : ((d0 + 128) ceildiv 32 - 64 >= 0, d0 + 128 >= 0, d0 floordiv 128 == 0, 16 == 0)>(%c25) -> i64 {
        %137 = memref.atomic_rmw andi %c1805099210_i32, %alloc_6[%c16, %c1, %c0] : (i32, memref<30x8x1xi32>) -> i32
        %138 = math.log10 %cst_3 : f32
        %139 = math.ctlz %true_1 : i1
        %140 = index.ceildivu %c7, %c18
        %141 = arith.negf %cst_3 : f32
        bufferization.dealloc_tensor %6 : tensor<29x8xi1>
        %142 = vector.create_mask %c11, %c5, %c18 : vector<1x30x29xi1>
        %143 = vector.extract %142[0] : vector<30x29xi1> from vector<1x30x29xi1>
        affine.yield %c1818863476_i64 : i64
      } else {
        %cast_24 = memref.cast %alloc_13 : memref<?x?x1xi32> to memref<?x?x?xi32>
        %137 = bufferization.clone %alloc_7 : memref<30x8x1xi64> to memref<30x8x1xi64>
        %138 = math.atan %8 : tensor<8x8x29xf16>
        %alloc_25 = memref.alloc(%c18) : memref<?xf16>
        %139 = memref.realloc %alloc_25 : memref<?xf16> to memref<8xf16>
        %140 = math.log1p %3 : tensor<29x8xf16>
        %141 = arith.divf %18, %cst_0 : f16
        %142 = arith.remsi %c402039047_i64, %c1623759932_i64 : i64
        %143 = bufferization.to_buffer %5 : tensor<?x?x1xi64> to memref<?x?x1xi64>
        affine.yield %c1623759932_i64 : i64
      }
      tensor.yield %true_1 : i1
    } : tensor<?x8x1xi1>
    %42 = tensor.empty(%c7, %c6) : tensor<?x?x29xi32>
    %43 = bufferization.clone %alloc_5 : memref<30x8x1xi1> to memref<30x8x1xi1>
    %44 = llvm.intr.matrix.multiply %25, %35 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf16>, vector<30xf16>) -> vector<1xf16>
    %45 = spirv.FUnordLessThanEqual %cst_0, %18 : f16
    %46 = math.ctlz %c1410444514_i32 : i32
    %47 = vector.broadcast %c1410444514_i32 : i32 to vector<2xi32>
    %48 = spirv.BitFieldInsert %47, %47, %c-30897_i16, %c1623759932_i64 : vector<2xi32>, i16, i64
    %alloc_20 = memref.alloc() : memref<29x8xi32>
    affine.vector_store %25, %alloc[%c28, %c15, %c5] : memref<?x?x29xf16>, vector<30xf16>
    %49 = tensor.empty() : tensor<30x8x1xi16>
    %mapped = linalg.map ins(%12, %12 : tensor<30x8x1xi16>, tensor<30x8x1xi16>) outs(%49 : tensor<30x8x1xi16>)
      (%in: i16, %in_24: i16, %init: i16) {
        %134 = llvm.intr.matrix.transpose %47 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %135 = memref.load %alloc_13[%c0, %c0, %c0] : memref<?x?x1xi32>
        %136 = math.ceil %9 : tensor<8x8x29xf16>
        %splat = tensor.splat %cst_2 : tensor<30x8x1xf32>
        %137 = arith.remf %22, %cst_2 : f32
        %138 = tensor.empty(%c24, %c19) : tensor<?x1x?xf32>
        %139 = tensor.empty(%c28, %c29) : tensor<?x1x?xf32>
        %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%138 : tensor<?x1x?xf32>) outs(%139 : tensor<?x1x?xf32>) {
        ^bb0(%in_27: f32, %out: f32):
          %165 = index.shrs %c13, %c17
          linalg.yield %22 : f32
        } -> tensor<?x1x?xf32>
        %141 = index.shru %c8, %c13
        %142 = vector.broadcast %28 : i1 to vector<29x8xi1>
        %143 = math.cos %10 : tensor<?x8x29xf16>
        %144 = math.log2 %0 : tensor<8x8x29xf16>
        %145 = memref.load %alloc_17[%c0, %c2, %c3] : memref<8x8x29xi1>
        %alloca_25 = memref.alloca() : memref<8x8x29xi16>
        %146 = bufferization.to_buffer %5 : tensor<?x?x1xi64> to memref<?x?x1xi64>
        vector.print %142 : vector<29x8xi1>
        %147 = vector.load %alloc_19[%c0, %c0, %c0] : memref<?x?x1xi1>, vector<1x1x1xi1>
        %148 = vector.reduction <or>, %134 : vector<2xi32> into i32
        %149 = affine.for %arg0 = 0 to 27 iter_args(%arg1 = %37) -> (i1) {
          affine.yield %37 : i1
        }
        %150 = vector.reduction <minnumf>, %35 : vector<30xf16> into f16
        %151 = index.castu %init : i16 to index
        %152 = vector.broadcast %36 : i1 to vector<30x8x1xi1>
        %153 = index.add %c24, %c3
        %154 = arith.addi %45, %36 : i1
        %155 = vector.create_mask %c12, %c26, %c20 : vector<8x8x29xi1>
        %156 = arith.minsi %true, %true : i1
        %157 = tensor.empty() : tensor<30x8x1x8xi16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<30x8x1xi16>) outs(%157 : tensor<30x8x1x8xi16>) dimensions = [3] 
        %158 = arith.remf %16, %cst : f16
        %159 = bufferization.to_tensor %43 : memref<30x8x1xi1> to tensor<30x8x1xi1>
        %generated_26 = tensor.generate %153, %c30 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %cast_27 = memref.cast %43 : memref<30x8x1xi1> to memref<30x8x1xi1>
          %c0_28 = arith.constant 0 : index
          %c1_29 = arith.constant 1 : index
          %expanded = tensor.expand_shape %generated [[0], [1], [2, 3]] output_shape [%c3, 8, 1, 1] : tensor<?x8x1xi1> into tensor<?x8x1x1xi1>
          %165 = arith.remui %c1818863476_i64, %c402039047_i64 : i64
          %166 = vector.broadcast %39 : i1 to vector<1xi1>
          vector.compressstore %alloc_11[%c0, %c4, %c28], %166, %166 : memref<?x30x29xi1>, vector<1xi1>, vector<1xi1>
          tensor.yield %c1623759932_i64 : i64
        } : tensor<?x?x1xi64>
        %160 = arith.minsi %c1410444514_i32, %c1329275257_i32 : i32
        %161 = bufferization.to_buffer %12 : tensor<30x8x1xi16> to memref<30x8x1xi16>
        %162 = arith.xori %c1805099210_i32, %c1329275257_i32 : i32
        %163 = vector.broadcast %16 : f16 to vector<1x1xf16>
        %164 = vector.outerproduct %44, %44, %163 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %50 = math.floor %10 : tensor<?x8x29xf16>
    %51 = math.powf %9, %0 : tensor<8x8x29xf16>
    %52 = spirv.GL.Cosh %cst_3 : f32
    %53 = math.log2 %0 : tensor<8x8x29xf16>
    %54 = spirv.GL.Exp %cst_0 : f16
    %55 = math.tanh %15 : tensor<?x8xf32>
    %56 = spirv.CL.u_max %34, %34 : i16
    %c1006806818_i64 = arith.constant 1006806818 : i64
    %57 = memref.load %alloc_5[%c17, %c1, %c0] : memref<30x8x1xi1>
    %58 = arith.negf %cst_3 : f32
    %59 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %60 = spirv.GL.Cosh %cst_3 : f32
    %61 = spirv.LogicalNot %36 : i1
    %62 = spirv.GL.Cos %cst : f16
    %63 = spirv.GL.Floor %23 : f32
    %64 = spirv.GL.SClamp %c-30897_i16, %c4253_i16, %c4253_i16 : i16
    %65 = spirv.GL.Ldexp %38 : f32, %c1623759932_i64 : i64 -> f32
    %66 = index.or %c14, %c31
    %67 = spirv.CL.sin %18 : f16
    %68 = spirv.GL.Ldexp %67 : f16, %c1410444514_i32 : i32 -> f16
    %69 = scf.if %true_1 -> (i16) {
      %134 = bufferization.to_tensor %alloc_11 : memref<?x30x29xi1> to tensor<?x30x29xi1>
      %alloca_24 = memref.alloca() : memref<8x8x29xi64>
      %135 = bufferization.to_buffer %0 : tensor<8x8x29xf16> to memref<8x8x29xf16>
      %assume_align_25 = memref.assume_alignment %alloc_15, 8 : memref<?x?xf32>
      %136 = affine.if affine_set<(d0, d1, d2) : (d1 - (d2 mod 8 - d2 ceildiv 32) - 1 >= 0, d1 - (d2 mod 8 - d2 ceildiv 32) - 1 == 0, d2 == 0, (d2 ceildiv 32 + d2 mod 8 - d2 ceildiv 32) mod 8 == 0)>(%c14, %c10, %c7) -> memref<29x8xf32> {
        %140 = index.shru %c6, %66
        %141 = vector.broadcast %67 : f16 to vector<30x30xf16>
        %142 = vector.outerproduct %35, %35, %141 {kind = #vector.kind<minnumf>} : vector<30xf16>, vector<30xf16>
        %143 = vector.reduction <mul>, %25 : vector<30xf16> into f16
        %144 = tensor.empty(%c22, %66) : tensor<1x?x?xi1>
        %alloca_26 = memref.alloca(%c5, %c20, %c21) : memref<?x?x?xi64>
        %145 = vector.broadcast %16 : f16 to vector<30x30xf16>
        %146 = vector.outerproduct %35, %25, %145 {kind = #vector.kind<add>} : vector<30xf16>, vector<30xf16>
        %147 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %148 = math.log10 %3 : tensor<29x8xf16>
        %alloc_27 = memref.alloc() : memref<29x8xf32>
        affine.yield %alloc_27 : memref<29x8xf32>
      } else {
        %140 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
        %141 = vector.outerproduct %47, %47, %140 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %142 = math.atan %3 : tensor<29x8xf16>
        %143 = arith.ceildivsi %c402039047_i64, %19 : i64
        %144 = arith.minsi %c4253_i16, %56 : i16
        %145 = index.sizeof
        %146 = arith.remf %63, %cst_2 : f32
        %147 = vector.reduction <mul>, %25 : vector<30xf16> into f16
        %cast_26 = memref.cast %alloc_10 : memref<?x?x29xi64> to memref<30x8x?xi64>
        %alloc_27 = memref.alloc() : memref<29x8xf32>
        affine.yield %alloc_27 : memref<29x8xf32>
      }
      %137 = arith.minsi %c-30897_i16, %c-30897_i16 : i16
      %138 = arith.cmpf ule, %62, %68 : f16
      %139 = affine.for %arg0 = 0 to 2 iter_args(%arg1 = %14) -> (tensor<8x8x29xi64>) {
        affine.yield %14 : tensor<8x8x29xi64>
      }
      scf.yield %56 : i16
    } else {
      %134 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %135 = math.fma %cst_0, %cst_0, %cst : f16
      %136 = bufferization.clone %alloc_7 : memref<30x8x1xi64> to memref<30x8x1xi64>
      %137 = vector.extract %47[1] : i32 from vector<2xi32>
      %138 = arith.cmpf uge, %23, %cst_3 : f32
      %139 = math.sqrt %65 : f32
      %140 = vector.reduction <maxsi>, %47 : vector<2xi32> into i32
      %141 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
      scf.yield %c4253_i16 : i16
    }
    %70 = arith.xori %17, %17 : i64
    %71 = math.log2 %22 : f32
    %72 = spirv.GL.SMax %64, %64 : i16
    %73 = spirv.CL.cos %60 : f32
    %74 = math.ipowi %c4253_i16, %56 : i16
    %75 = spirv.Not %c1410444514_i32 : i32
    %76 = spirv.CL.s_abs %c1818863476_i64 : i64
    %77 = bufferization.to_buffer %4 : tensor<?x30x29xi32> to memref<?x30x29xi32>
    %78 = arith.remf %54, %67 : f16
    %79 = spirv.GL.SClamp %c1623759932_i64, %19, %c1818863476_i64 : i64
    %80 = spirv.FUnordNotEqual %cst_2, %60 : f32
    %81 = spirv.CL.round %54 : f16
    %82 = vector.extract %47[1] : i32 from vector<2xi32>
    %83 = math.atan %68 : f16
    %84 = math.ctlz %13 : tensor<?x8x29xi1>
    %85 = math.ctlz %7 : tensor<29x8xi1>
    %86 = spirv.GL.Tanh %67 : f16
    %87 = spirv.BitCount %17 : i64
    %cast = memref.cast %alloc_19 : memref<?x?x1xi1> to memref<?x?x?xi1>
    %88 = index.sub %c17, %c14
    %89 = spirv.CL.erf %18 : f16
    %90 = spirv.CL.exp %81 : f16
    %91 = memref.atomic_rmw mins %c1805099210_i32, %alloc_6[%c2, %c6, %c0] : (i32, memref<30x8x1xi32>) -> i32
    %92 = arith.floordivsi %c1818863476_i64, %c1818863476_i64 : i64
    %93 = index.maxu %c5, %c30
    %94 = math.fma %18, %68, %67 : f16
    %95 = memref.alloca_scope  -> (i32) {
      %134 = arith.divui %true_4, %80 : i1
      %splat = tensor.splat %24 : tensor<8x8x29xi1>
      %135 = affine.load %alloc_10[%c2, %c7, %c20] : memref<?x?x29xi64>
      %136 = arith.addi %17, %c1818863476_i64 : i64
      %137 = index.ceildivs %c18, %c27
      %cast_24 = memref.cast %alloc_12 : memref<1x30x29xf16> to memref<1x30x29xf16>
      %138 = math.absf %3 : tensor<29x8xf16>
      %139 = math.copysign %11, %11 : tensor<30x8x1xf32>
      %140 = math.atan %11 : tensor<30x8x1xf32>
      vector.print %25 : vector<30xf16>
      %141 = index.casts %c25 : index to i32
      %alloca_25 = memref.alloca() : memref<8x8x29xi32>
      %142 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %47, %47, %142 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %144 = math.ctpop %28 : i1
      vector.print %35 : vector<30xf16>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %145 = vector.transfer_read %10[%c27, %c21, %137], %cst_26 : tensor<?x8x29xf16>, vector<8x30xf16>
      %146 = arith.remui %true, %false : i1
      %147 = math.atan %67 : f16
      %from_elements = tensor.from_elements %cst_3, %38, %cst_3, %65, %52, %cst_2, %52, %52, %60, %22, %73, %65, %63, %23, %cst_2, %cst_2, %38, %73, %63, %23, %cst_3, %cst_3, %23, %63, %cst_2, %22, %63, %63, %52, %38, %73, %cst_3, %52, %cst_2, %23, %73, %60, %38, %cst_2, %52, %cst_2, %60, %65, %60, %38, %cst_3, %cst_2, %63, %cst_2, %22, %73, %73, %60, %73, %60, %60, %63, %22, %65, %23, %22, %52, %52, %23, %65, %65, %22, %cst_3, %65, %23, %cst_2, %63, %65, %52, %65, %38, %cst_2, %22, %60, %23, %cst_2, %52, %63, %cst_2, %65, %cst_2, %73, %60, %73, %cst_3, %52, %60, %cst_3, %52, %65, %23, %52, %38, %23, %60, %cst_3, %22, %cst_2, %60, %52, %cst_3, %63, %cst_3, %cst_3, %23, %60, %60, %22, %52, %cst_2, %73, %63, %63, %63, %73, %63, %60, %52, %38, %22, %22, %73, %52, %65, %73, %cst_3, %23, %63, %cst_3, %cst_2, %60, %65, %52, %63, %38, %cst_2, %cst_2, %23, %22, %23, %63, %63, %65, %73, %38, %cst_2, %22, %60, %65, %65, %cst_2, %65, %cst_3, %cst_2, %63, %23, %cst_3, %73, %73, %23, %63, %38, %73, %65, %22, %63, %65, %63, %60, %73, %cst_3, %65, %22, %38, %60, %52, %22, %cst_3, %cst_3, %cst_3, %38, %cst_2, %60, %65, %cst_3, %60, %23, %38, %38, %23, %52, %73, %cst_3, %52, %65, %52, %38, %38, %52, %73, %60, %22, %22, %52, %23, %23, %63, %22, %cst_3, %22, %cst_3, %cst_2, %65, %22, %73, %23, %63, %22, %38, %cst_2, %23, %73, %cst_2, %cst_3, %38, %65, %65, %23, %23, %38, %73, %63, %63, %38, %cst_2, %65, %38, %23, %52, %cst_3, %cst_2, %63, %60, %60, %65, %65, %cst_2, %22, %65, %cst_3, %73, %23, %65, %63, %63, %63, %65, %73, %63, %38, %73, %cst_3, %cst_3, %cst_2, %65, %23, %73, %73, %60, %52, %63, %38, %cst_3, %60, %22, %60, %cst_3, %73, %73, %52, %73, %73, %38, %22, %65, %23, %63, %52, %22, %60, %73, %63, %22, %cst_3, %22, %65, %63, %60, %73, %cst_3, %cst_3, %60, %63, %cst_3, %65, %63, %cst_2, %23, %73, %73, %23, %cst_3, %63, %23, %cst_3, %73, %38, %52, %23, %22, %38, %38, %cst_3, %38, %cst_3, %73, %22, %22, %cst_2, %22, %23, %60, %38, %60, %cst_3, %52, %cst_3, %73, %cst_2, %cst_3, %cst_2, %52, %23, %73, %cst_2, %cst_2, %cst_3, %38, %cst_3, %cst_3, %38, %22, %22, %73, %73, %65, %73, %73, %cst_2, %23, %73, %63, %cst_2, %38, %23, %73, %60, %38, %23, %22, %23, %52, %65, %52, %60, %cst_3, %65, %60, %cst_2, %52, %60, %63, %63, %22, %cst_2, %60, %22, %52, %23, %cst_3, %63, %60, %22, %60, %cst_2, %38, %73, %23, %cst_2, %cst_2, %65, %cst_3, %cst_3, %63, %cst_3, %52, %cst_3, %63, %22, %65, %73, %23, %65, %22, %73, %38, %65, %38, %60, %63, %cst_2, %23, %73, %63, %60, %38, %cst_3, %52, %52, %cst_2, %cst_3, %cst_3, %60, %38, %73, %52, %63, %38, %52, %65, %65, %73, %38, %38, %23, %73, %73, %cst_3, %73, %65, %cst_2, %63, %cst_2, %38, %52, %63, %63, %65, %23, %60, %22, %73, %63, %38, %cst_2, %63, %22, %65, %cst_2, %60, %60, %60, %cst_2, %38, %65, %52, %cst_3, %cst_2, %52, %60, %73, %63, %38, %60, %73, %38, %60, %65, %cst_2, %23, %60, %73, %52, %52, %60, %cst_3, %52, %cst_2, %cst_2, %52, %cst_2, %65, %cst_2, %63, %65, %73, %52, %23, %22, %52, %52, %63, %cst_2, %52, %cst_2, %22, %cst_3, %cst_3, %38, %cst_2, %60, %65, %22, %73, %cst_3, %60, %63, %23, %63, %cst_2, %22, %cst_2, %73, %22, %23, %65, %73, %23, %60, %cst_2, %73, %60, %38, %38, %52, %65, %cst_2, %38, %73, %73, %23, %22, %73, %60, %65, %73, %38, %63, %52, %23, %cst_3, %cst_3, %cst_2, %73, %22, %60, %73, %22, %60, %22, %38, %52, %23, %52, %60, %cst_3, %22, %23, %65, %63, %cst_3, %cst_3, %38, %38, %cst_3, %65, %60, %22, %cst_3, %23, %63, %63, %73, %23, %73, %cst_3, %23, %65, %cst_2, %73, %65, %cst_3, %22, %63, %22, %cst_3, %cst_3, %73, %cst_3, %cst_3, %22, %63, %cst_3, %63, %23, %22, %65, %60, %cst_2, %23, %23, %65, %cst_3, %63, %60, %60, %52, %38, %73, %63, %23, %cst_3, %73, %60, %23, %cst_2, %38, %73, %cst_3, %52, %65, %cst_2, %73, %cst_3, %22, %60, %38, %23, %38, %65, %52, %cst_2, %38, %22, %52, %73, %cst_2, %73, %65, %cst_3, %23, %cst_2, %65, %22, %cst_2, %22, %cst_3, %cst_2, %22, %65, %23, %cst_2, %cst_3, %22, %cst_2, %cst_3, %22, %52, %65, %cst_2, %cst_3, %38, %cst_2, %cst_2, %23, %60, %cst_2, %73, %65, %22, %22, %60, %cst_3, %38, %cst_2, %60, %52, %23, %cst_2, %cst_2, %65, %38, %73, %23, %65, %52, %63, %60, %22, %23, %23, %cst_3, %73, %22, %22, %38, %22, %52, %22, %65, %65, %23, %22, %cst_3, %cst_2, %38, %23, %65, %23, %23, %22, %63, %22, %22, %23, %cst_2, %65, %73, %cst_3, %cst_2, %60, %cst_3, %23, %63, %73, %23, %23, %22, %60, %73, %38, %38, %22, %52, %65, %65, %60, %cst_3, %73, %63, %cst_2, %38, %cst_2, %60, %60, %cst_2, %cst_2, %63, %60, %65, %23, %63, %cst_2, %73, %73, %23, %60, %23, %cst_3, %cst_3, %cst_2, %cst_2, %38, %52, %cst_2, %65, %60, %23, %65, %73, %73, %22, %22, %60, %73, %cst_3, %60, %22, %cst_2, %38, %cst_3, %38, %60, %63, %38, %63, %38, %65, %60, %38, %52, %63, %38, %60, %73, %52, %38, %cst_3, %23, %23, %38, %cst_2, %cst_2, %63, %63, %60, %38, %73, %23, %52, %65, %73, %60, %63, %73, %52, %22, %63, %63, %63, %cst_2, %cst_3, %63, %73, %65, %23, %65, %73, %38, %52, %38, %52, %22, %63, %cst_3, %65, %65, %73, %22, %65, %65, %60, %38, %60, %73, %cst_2, %52, %38, %cst_2, %cst_3, %65, %65, %23, %38, %22, %63, %60, %63, %cst_3, %73, %38, %cst_2, %60, %65, %63, %52, %cst_3, %63, %63, %52, %60, %63, %52, %60, %65, %52, %65, %cst_3, %cst_3, %63, %22, %60, %22, %23, %73, %22, %cst_2, %63, %73, %60, %63, %cst_2, %cst_2, %38, %60, %cst_2, %23, %38, %60, %63, %60, %cst_2, %cst_3, %73, %65, %22, %23, %cst_3, %cst_2, %52, %52, %cst_3, %63, %60, %60, %60, %65, %63, %23, %38, %65, %73, %73, %38, %22, %52, %60, %cst_2, %52, %23, %52, %63, %65, %23, %52, %65, %60, %65, %65, %60, %22, %73, %cst_3, %23, %23, %63, %cst_2, %60, %23, %63, %63, %65, %22, %23, %60, %38, %cst_2, %63, %23, %63, %73, %73, %cst_2, %22, %52, %73, %60, %38, %60, %cst_3, %65, %73, %65, %cst_3, %cst_3, %cst_2, %65, %23, %cst_3, %60, %52, %52, %23, %cst_3, %23, %60, %60, %52, %52, %cst_2, %38, %cst_2, %65, %63, %22, %65, %23, %cst_3, %52, %cst_3, %73, %cst_2, %60, %22, %38, %65, %60, %52, %52, %52, %73, %cst_2, %cst_3, %22, %60, %22, %63, %52, %cst_2, %22, %63, %60, %63, %22, %73, %52, %cst_3, %63, %cst_2, %60, %38, %60, %73, %cst_3, %60, %73, %22, %22, %cst_3, %22, %22, %23, %63, %52, %73, %65, %60, %22, %23, %60, %23, %65, %38, %63, %63, %38, %65, %52, %22, %52, %22, %60, %cst_3, %63, %73, %73, %65, %65, %65, %38, %38, %63, %cst_2, %22, %38, %60, %73, %73, %23, %63, %65, %23, %38, %23, %65, %38, %cst_2, %60, %60, %63, %52, %63, %23, %cst_3, %60, %73, %60, %23, %73, %63, %22, %23, %38, %63, %23, %23, %52, %38, %cst_2, %65, %52, %52, %65, %23, %63, %52, %73, %22, %38, %52, %38, %cst_3, %23, %cst_3, %22, %38, %38, %cst_2, %22, %60, %22, %63, %23, %52, %52, %cst_3, %23, %22, %63, %63, %cst_2, %60, %cst_2, %cst_3, %23, %38, %22, %23, %65, %63, %cst_3, %38, %65, %cst_2, %63, %60, %23, %52, %38, %22, %23, %73, %52, %73, %60, %73, %23, %63, %63, %22, %73, %52, %38, %38, %52, %38, %38, %cst_2, %73, %38, %22, %52, %cst_3, %23, %38, %23, %22, %cst_3, %38, %52, %63, %60, %60, %cst_2, %60, %cst_2, %cst_3, %65, %38, %63, %22, %52, %38, %23, %65, %23, %63, %63, %23, %65, %65, %38, %22, %65, %cst_3, %cst_2, %22, %22, %cst_3, %cst_2, %52, %23, %65, %52, %cst_3, %cst_2, %63, %73, %65, %73, %73, %73, %65, %38, %65, %52, %22, %cst_3, %38, %cst_3, %23, %65, %22, %60, %73, %22, %cst_3, %63, %38, %73, %22, %63, %63, %cst_3, %60, %cst_2, %cst_2, %22, %73, %cst_2, %cst_3, %cst_2, %cst_2, %60, %23, %73, %cst_2, %cst_2, %63, %60, %73, %52, %60, %63, %cst_3, %cst_2, %73, %73, %65, %cst_2, %cst_2, %52, %63, %73, %22, %38, %cst_3, %60, %38, %65, %65, %73, %23, %63, %63, %cst_3, %65, %63, %cst_2, %65, %23, %63, %63, %63, %22, %38, %cst_2, %cst_3, %cst_2, %38, %73, %63, %73, %cst_3, %65, %65, %52, %73, %60, %52, %65, %38, %cst_2, %cst_3, %cst_2, %38, %63, %73, %cst_2, %cst_2, %63, %cst_2, %38, %cst_2, %65, %52, %cst_2, %60, %cst_3, %23, %60, %22, %73, %60, %65, %cst_3, %73, %22, %63, %23, %38, %cst_3, %22, %73, %38, %63, %65, %22, %cst_3, %22, %23, %60, %52, %63, %cst_3, %63, %73, %52, %63, %63, %38, %60, %65, %38, %23, %22, %cst_2, %52, %63, %22, %cst_2, %63, %60, %23, %73, %23, %65, %65, %65, %52, %cst_2, %38, %60, %23, %73, %73, %73, %65, %cst_2, %cst_2, %23, %cst_3, %52, %cst_2, %73, %65, %52, %52, %23, %cst_2, %52, %52, %63, %52, %63, %60, %cst_2, %38, %73, %cst_2, %23, %cst_2, %60, %38, %63, %23, %60, %60, %73, %63, %22, %cst_3, %52, %cst_2, %cst_2, %38, %52, %22, %38, %65, %38, %52, %63, %cst_2, %60, %52, %52, %22, %65, %60, %52, %65, %23, %65, %cst_2, %22, %38, %cst_3, %65, %38, %22, %38, %38, %23, %63, %63, %38, %65, %52, %52, %73, %63, %22, %60, %23, %65, %23, %73, %23, %38, %cst_2, %65, %38, %65, %cst_3, %cst_2, %cst_3, %cst_3, %60, %cst_2, %22, %73, %63, %52, %cst_2, %60, %38, %23, %65, %73, %65, %63, %60, %73, %65, %22, %cst_3, %60, %65, %38, %38, %cst_3, %22, %60, %63, %38, %cst_2, %73, %38, %63, %cst_3, %cst_3, %22, %63, %22, %52, %65, %65, %cst_2, %23, %52, %73, %60, %73, %cst_2, %52, %73, %73, %73, %52, %38, %23, %52, %65, %52, %73, %38, %52, %cst_2, %38, %52, %cst_3, %cst_3, %38, %23, %52, %cst_2, %52, %52, %cst_2, %73, %60, %cst_3, %73, %cst_2, %cst_3, %23, %73, %63, %52, %23, %cst_3, %cst_3, %38, %23, %cst_3, %38, %cst_2, %cst_3, %63, %65, %22, %cst_3, %65, %65, %38, %cst_3, %23, %23, %cst_3, %22, %38, %52, %73, %22, %38, %23, %38, %cst_2, %52, %22, %60, %23, %60, %60, %22, %38, %22, %60, %22, %73, %73, %38, %cst_2, %65, %cst_3, %63, %65, %60, %22, %23, %65, %22, %cst_3, %63, %cst_3, %23, %cst_3, %22, %73, %cst_3, %73, %22, %63, %cst_3, %63, %cst_3, %60, %73, %60, %63, %52, %65, %73, %22, %63, %60, %23, %52, %cst_3, %60, %23, %38, %52, %73, %22, %73, %38, %52, %60, %cst_3, %22, %65, %cst_2, %73, %cst_2, %23, %63, %52, %23, %60, %73, %22, %cst_3, %cst_2, %73, %63, %23, %73, %65, %cst_2, %65, %65, %23, %38, %52, %73, %cst_2, %22, %22, %73, %60, %52, %60, %38, %52, %73, %38, %38, %60, %23, %cst_2, %22, %cst_3, %38, %38, %52, %63, %38, %22, %cst_2, %23, %22, %60, %60, %38, %22, %52, %60, %23, %23, %73, %38, %65, %73, %65, %38, %52, %cst_2, %cst_2, %65, %63, %65, %60, %38, %52, %52, %60, %cst_3, %23, %22, %60, %73, %52, %65, %cst_2, %73, %38, %65, %22, %cst_3, %73, %52, %38, %22, %23, %23, %63, %65, %52, %65, %63, %52, %52, %52, %52, %cst_2, %60, %52, %60, %cst_2, %60, %73, %65, %65, %73, %23, %73, %22, %22, %73, %63, %63, %63, %60, %52, %23, %38, %63, %cst_3, %cst_2, %52, %65, %73, %cst_3, %65, %23, %38, %22, %22, %65, %63, %65, %23, %cst_3, %60, %cst_2, %38, %38, %cst_3, %38, %73, %cst_2, %22, %60, %38, %23, %63, %22, %52, %cst_2, %cst_3, %cst_3, %22, %65, %22, %65, %23, %63, %22, %22 : tensor<8x8x29xf32>
      %148 = math.log %54 : f16
      %149 = math.ipowi %80, %true_1 : i1
      %150 = tensor.empty() : tensor<29x8x8xf16>
      %transposed = linalg.transpose ins(%9 : tensor<8x8x29xf16>) outs(%150 : tensor<29x8x8xf16>) permutation = [2, 0, 1] 
      %151 = math.round %15 : tensor<?x8xf32>
      %152 = index.maxu %c26, %c22
      %153 = vector.reduction <maxnumf>, %25 : vector<30xf16> into f16
      %154 = affine.for %arg0 = 0 to 102 iter_args(%arg1 = %c-30897_i16) -> (i16) {
        affine.yield %56 : i16
      }
      %155 = tensor.empty(%93) : tensor<30x?xi16>
      %156 = tensor.empty() : tensor<30xi16>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%155 : tensor<30x?xi16>) outs(%156 : tensor<30xi16>) {
      ^bb0(%in: i16, %out: i16):
        vector.print %35 : vector<30xf16>
        linalg.yield %56 : i16
      } -> tensor<30xi16>
      %alloc_27 = memref.alloc() : memref<8x8x29xi1>
      memref.copy %alloc_17, %alloc_27 : memref<8x8x29xi1> to memref<8x8x29xi1>
      %158 = math.ipowi %30, %30 : tensor<8x8x29xi32>
      affine.store %23, %alloc_15[%c28, %c23] : memref<?x?xf32>
      %159 = vector.extract %35[12] : f16 from vector<30xf16>
      %160 = index.ceildivu %c9, %c30
      %c1_i32 = arith.constant 1 : i32
      memref.alloca_scope.return %c1_i32 : i32
    }
    %96 = spirv.BitFieldUExtract %47, %c402039047_i64, %c4253_i16 : vector<2xi32>, i64, i16
    %97 = math.log10 %62 : f16
    %assume_align = memref.assume_alignment %alloc_7, 2 : memref<30x8x1xi64>
    %98 = vector.reduction <minnumf>, %35 : vector<30xf16> into f16
    affine.vector_store %44, %alloc[%c5, %c6, %c0] : memref<?x?x29xf16>, vector<1xf16>
    %99 = bufferization.clone %alloc_17 : memref<8x8x29xi1> to memref<8x8x29xi1>
    %assume_align_21 = memref.assume_alignment %99, 4 : memref<8x8x29xi1>
    %100 = spirv.GL.Fma %16, %cst_0, %cst_0 : f16
    %101 = vector.reduction <minnumf>, %25 : vector<30xf16> into f16
    %102 = spirv.CL.fmin %67, %100 : f16
    %103 = math.atan %9 : tensor<8x8x29xf16>
    %104 = affine.load %alloc_10[%c31, %c27, %c4] : memref<?x?x29xi64>
    %105 = bufferization.to_tensor %alloc : memref<?x?x29xf16> to tensor<?x?x29xf16>
    %106 = arith.xori %45, %false : i1
    %107 = spirv.GL.Acos %cst_2 : f32
    %108 = spirv.CL.rsqrt %60 : f32
    %109 = spirv.CL.rint %73 : f32
    %110 = spirv.GL.FMax %109, %23 : f32
    %111 = spirv.CL.tanh %90 : f16
    %alloc_22 = memref.alloc() : memref<30x8x1xi1>
    %112 = spirv.GL.Pow %18, %89 : f16
    %113 = spirv.CL.fmin %cst_2, %107 : f32
    %114 = spirv.FUnordEqual %67, %cst_0 : f16
    %115 = spirv.Not %c402039047_i64 : i64
    %116 = math.floor %90 : f16
    %117 = spirv.CL.s_min %47, %47 : vector<2xi32>
    %118 = arith.remf %63, %63 : f32
    %119 = arith.cmpf ogt, %111, %67 : f16
    %cast_23 = memref.cast %alloc_14 : memref<?x?x1xf32> to memref<?x?x1xf32>
    %120 = spirv.CL.fmax %107, %110 : f32
    %121 = math.floor %52 : f32
    %122 = spirv.CL.log %38 : f32
    %123 = math.exp2 %16 : f16
    %124 = memref.atomic_rmw minu %56, %alloc_16[%c3, %c6, %c18] : (i16, memref<8x8x29xi16>) -> i16
    %125 = memref.atomic_rmw addf %100, %alloc_12[%c0, %c17, %c21] : (f16, memref<1x30x29xf16>) -> f16
    %126 = vector.broadcast %cst : f16 to vector<1x1xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %40, %126 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x21xf16>, vector<1x1xf16>
    %127 = index.mul %c14, %c17
    %128 = spirv.LogicalEqual %true_1, %80 : i1
    %129 = math.log %22 : f32
    %130 = spirv.CL.tanh %52 : f32
    %131 = spirv.GL.Acos %60 : f32
    %132 = arith.shrsi %28, %39 : i1
    vector.print %25 : vector<30xf16>
    vector.print %35 : vector<30xf16>
    vector.print %40 : vector<1x1x21xf16>
    vector.print %41 : vector<1x30x29xi16>
    vector.print %44 : vector<1xf16>
    vector.print %47 : vector<2xi32>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : f16
    vector.print %17 : i64
    vector.print %18 : f16
    vector.print %19 : i64
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %28 : i1
    vector.print %34 : i16
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %45 : i1
    vector.print %52 : f32
    vector.print %54 : f16
    vector.print %56 : i16
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : i16
    vector.print %65 : f32
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i16
    vector.print %72 : i16
    vector.print %73 : f32
    vector.print %75 : i32
    vector.print %76 : i64
    vector.print %79 : i64
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %86 : f16
    vector.print %87 : i64
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %95 : i32
    vector.print %100 : f16
    vector.print %102 : f16
    vector.print %104 : i64
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %115 : i64
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    %133 = tensor.empty() : tensor<1x30x29xf16>
    return %133 : tensor<1x30x29xf16>
  }
  func.func private @func2(%arg0: i16, %arg1: tensor<30x8x1xi32>, %arg2: tensor<8x8x29xi1>) -> index {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<8x8x29xf16>
    %1 = tensor.empty(%c17) : tensor<?x30x29xi16>
    %2 = tensor.empty() : tensor<30x8x1xf16>
    %3 = tensor.empty() : tensor<29x8xf16>
    %4 = tensor.empty(%c17) : tensor<?x30x29xi32>
    %5 = tensor.empty(%c17, %c12) : tensor<?x?x1xi64>
    %6 = tensor.empty() : tensor<29x8xi1>
    %7 = tensor.empty() : tensor<29x8xi1>
    %8 = tensor.empty() : tensor<8x8x29xf16>
    %9 = tensor.empty() : tensor<8x8x29xf16>
    %10 = tensor.empty(%c5) : tensor<?x8x29xf16>
    %11 = tensor.empty() : tensor<30x8x1xf32>
    %12 = tensor.empty() : tensor<30x8x1xi16>
    %13 = tensor.empty(%c17) : tensor<?x8x29xi1>
    %14 = tensor.empty() : tensor<8x8x29xi64>
    %15 = tensor.empty(%c22) : tensor<?x8xf32>
    %alloc = memref.alloc(%c21, %c18) : memref<?x?x29xf16>
    %alloc_5 = memref.alloc() : memref<30x8x1xi1>
    %alloc_6 = memref.alloc() : memref<30x8x1xi32>
    %alloc_7 = memref.alloc() : memref<30x8x1xi64>
    %alloc_8 = memref.alloc() : memref<8x8x29xi64>
    %alloc_9 = memref.alloc() : memref<29x8xi1>
    %alloc_10 = memref.alloc(%c8, %c10) : memref<?x?x29xi64>
    %alloc_11 = memref.alloc(%c31) : memref<?x30x29xi1>
    %alloc_12 = memref.alloc() : memref<1x30x29xf16>
    %alloc_13 = memref.alloc(%c26, %c12) : memref<?x?x1xi32>
    %alloc_14 = memref.alloc(%c4, %c19) : memref<?x?x1xf32>
    %alloc_15 = memref.alloc(%c23, %c10) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<8x8x29xi16>
    %alloc_17 = memref.alloc() : memref<8x8x29xi1>
    %alloc_18 = memref.alloc(%c12, %c8) : memref<?x?x29xi32>
    %alloc_19 = memref.alloc(%c6, %c25) : memref<?x?x1xi1>
    %16 = bufferization.clone %alloc_6 : memref<30x8x1xi32> to memref<30x8x1xi32>
    %17 = math.atan %3 : tensor<29x8xf16>
    %18 = spirv.Not %c402039047_i64 : i64
    %19 = vector.broadcast %cst_2 : f32 to vector<8x8x29xf32>
    vector.print %19 : vector<8x8x29xf32>
    %20 = math.log2 %3 : tensor<29x8xf16>
    %21 = vector.broadcast %c1805099210_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = arith.cmpf true, %cst_2, %cst_2 : f32
    %24 = spirv.CL.fmax %cst_2, %cst_3 : f32
    %25 = spirv.GL.Fma %cst, %cst, %cst_0 : f16
    %26 = spirv.CL.log %25 : f16
    %27 = arith.remf %24, %cst_3 : f32
    %28 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %29 = index.sub %c26, %c10
    %30 = spirv.CL.sin %25 : f16
    %31 = vector.broadcast %c1329275257_i32 : i32 to vector<2x2xi32>
    %32 = vector.outerproduct %21, %21, %31 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %33 = spirv.INotEqual %21, %21 : vector<2xi32>
    %34 = spirv.CL.sin %26 : f16
    %35 = arith.addf %34, %26 : f16
    %alloc_20 = memref.alloc(%c26, %c25) : memref<29x?x?xf16>
    linalg.transpose ins(%alloc : memref<?x?x29xf16>) outs(%alloc_20 : memref<29x?x?xf16>) permutation = [2, 0, 1] 
    %36 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
    %37 = spirv.SLessThanEqual %c1623759932_i64, %c1623759932_i64 : i64
    %38 = index.shl %c27, %c19
    %39 = vector.broadcast %25 : f16 to vector<29x8xf16>
    %40 = spirv.CL.sin %24 : f32
    %41 = math.copysign %0, %9 : tensor<8x8x29xf16>
    %42 = tensor.empty(%c24) : tensor<29x?x8xi1>
    %transposed = linalg.transpose ins(%13 : tensor<?x8x29xi1>) outs(%42 : tensor<29x?x8xi1>) permutation = [2, 0, 1] 
    %43 = tensor.empty(%c15) : tensor<8x?x30xi64>
    %44 = tensor.empty(%c14) : tensor<8x?x30xi64>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%43 : tensor<8x?x30xi64>) outs(%44 : tensor<8x?x30xi64>) {
    ^bb0(%in: i64, %out: i64):
      %159 = arith.divui %c1623759932_i64, %out : i64
      linalg.yield %out : i64
    } -> tensor<8x?x30xi64>
    %46 = spirv.GL.FMax %30, %25 : f16
    %47 = vector.broadcast %c1329275257_i32 : i32 to vector<2x2xi32>
    %48 = vector.outerproduct %28, %36, %47 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %49 = math.log %40 : f32
    %50 = memref.load %alloc_6[%c1, %c2, %c0] : memref<30x8x1xi32>
    %51 = arith.cmpi ugt, %c1329275257_i32, %c1329275257_i32 : i32
    %52 = spirv.CL.floor %cst : f16
    %53 = tensor.empty(%c1) : tensor<?x8x29xf16>
    %mapped = linalg.map ins(%10, %10 : tensor<?x8x29xf16>, tensor<?x8x29xf16>) outs(%53 : tensor<?x8x29xf16>)
      (%in: f16, %in_22: f16, %init: f16) {
        %159 = arith.mulf %25, %26 : f16
        %160 = scf.index_switch %c18 -> i32 
        case 1 {
          %187 = index.ceildivu %c23, %c14
          %188 = index.add %c8, %c23
          %189 = index.or %c18, %c24
          %190 = math.rsqrt %0 : tensor<8x8x29xf16>
          %191 = math.roundeven %53 : tensor<?x8x29xf16>
          %true_26 = index.bool.constant true
          %192 = arith.cmpf ult, %25, %in : f16
          %193 = arith.remsi %c1805099210_i32, %c1805099210_i32 : i32
          %194 = math.cttz %c1805099210_i32 : i32
          %195 = arith.ceildivsi %c1805099210_i32, %c1805099210_i32 : i32
          %196 = math.round %3 : tensor<29x8xf16>
          %alloc_27 = memref.alloc() : memref<1x30x29xi32>
          %alloc_28 = memref.alloc(%c15) : memref<?x8x29xi32>
          %197 = arith.remf %46, %46 : f16
          %198 = index.casts %c1818863476_i64 : i64 to index
          %199 = math.log1p %46 : f16
          scf.yield %c1410444514_i32 : i32
        }
        case 2 {
          %cast_26 = memref.cast %alloc_7 : memref<30x8x1xi64> to memref<30x8x1xi64>
          %187 = math.absi %c1805099210_i32 : i32
          %188 = vector.broadcast %c1329275257_i32 : i32 to vector<2x2xi32>
          %189 = vector.outerproduct %28, %28, %188 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %190 = llvm.intr.matrix.multiply %36, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %191 = arith.negf %cst : f16
          %192 = math.sqrt %34 : f16
          %193 = math.ctpop %12 : tensor<30x8x1xi16>
          vector.print %21 : vector<2xi32>
          %194 = vector.broadcast %c13 : index to vector<29x8xindex>
          %195 = math.tanh %15 : tensor<?x8xf32>
          %196 = arith.addf %30, %30 : f16
          %197 = arith.shli %false, %true : i1
          %198 = vector.create_mask %c24, %c7 : vector<29x8xi1>
          %199 = index.and %c1, %c0
          %c0_i64 = arith.constant 0 : i64
          %200 = vector.transfer_read %14[%c14, %199, %c4], %c0_i64 : tensor<8x8x29xi64>, vector<i64>
          %201 = arith.addi %c1329275257_i32, %c1805099210_i32 : i32
          scf.yield %c1805099210_i32 : i32
        }
        case 3 {
          %splat = tensor.splat %24 : tensor<1x30x29xf32>
          %187 = arith.addi %arg0, %c4253_i16 : i16
          %188 = math.cos %splat : tensor<1x30x29xf32>
          %189 = arith.remsi %c4253_i16, %c-30897_i16 : i16
          %190 = math.log2 %8 : tensor<8x8x29xf16>
          %191 = affine.load %alloc_17[%c14, %c26, %c6] : memref<8x8x29xi1>
          bufferization.dealloc_tensor %transposed : tensor<29x?x8xi1>
          %192 = arith.remf %46, %25 : f16
          %193 = arith.cmpf ogt, %cst_2, %cst_2 : f32
          %194 = bufferization.clone %alloc_16 : memref<8x8x29xi16> to memref<8x8x29xi16>
          %false_26 = index.bool.constant false
          %195 = arith.subi %true, %true_4 : i1
          %196 = vector.broadcast %cst_3 : f32 to vector<1x30x29xf32>
          %197 = vector.fma %196, %196, %196 : vector<1x30x29xf32>
          %198 = math.log10 %cst_0 : f16
          %199 = vector.broadcast %c1805099210_i32 : i32 to vector<29x8xi32>
          %200 = vector.broadcast %true : i1 to vector<29x8xi1>
          %201 = vector.gather %16[%c13, %c25, %c17] [%199], %200, %199 : memref<30x8x1xi32>, vector<29x8xi32>, vector<29x8xi1>, vector<29x8xi32> into vector<29x8xi32>
          %202 = math.ipowi %c-30897_i16, %c4253_i16 : i16
          scf.yield %c1410444514_i32 : i32
        }
        case 4 {
          %187 = math.sqrt %cst_0 : f16
          %188 = math.log2 %3 : tensor<29x8xf16>
          %189 = vector.insert %c1410444514_i32, %36 [%c19] : i32 into vector<2xi32>
          %190 = arith.cmpf oge, %cst_2, %24 : f32
          %191 = arith.remsi %true_1, %37 : i1
          %192 = math.log1p %24 : f32
          %193 = index.ceildivu %c27, %c20
          %194 = tensor.empty() : tensor<8x8x29xi32>
          %195 = index.shl %c22, %c2
          %196 = vector.insert %c1805099210_i32, %36 [1] : i32 into vector<2xi32>
          %197 = arith.floordivsi %true_4, %true : i1
          %198 = vector.broadcast %true : i1 to vector<29xi1>
          %199 = vector.maskedload %alloc_5[%c12, %c3, %c0], %198, %198 : memref<30x8x1xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
          %200 = index.sizeof
          %201 = arith.ori %c402039047_i64, %c1818863476_i64 : i64
          %202 = math.log1p %2 : tensor<30x8x1xf16>
          %203 = math.ctpop %arg0 : i16
          scf.yield %c1410444514_i32 : i32
        }
        default {
          %187 = memref.atomic_rmw mulf %26, %alloc_12[%c0, %c13, %c11] : (f16, memref<1x30x29xf16>) -> f16
          %188 = tensor.empty(%c4) : tensor<8x?x30xi64>
          %189 = linalg.copy ins(%43 : tensor<8x?x30xi64>) outs(%188 : tensor<8x?x30xi64>) -> tensor<8x?x30xi64>
          %190 = vector.broadcast %cst_3 : f32 to vector<29x8xf32>
          %191 = vector.fma %190, %190, %190 : vector<29x8xf32>
          %192 = index.divu %c6, %c3
          %193 = vector.insert %c1329275257_i32, %36 [1] : i32 into vector<2xi32>
          %194 = index.divs %c10, %c11
          %195 = math.fma %9, %8, %0 : tensor<8x8x29xf16>
          %196 = arith.cmpf true, %46, %52 : f16
          %197 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
          %198 = vector.outerproduct %36, %36, %197 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
          %199 = vector.broadcast %c-30897_i16 : i16 to vector<8x8x29xi16>
          %200 = vector.broadcast %true : i1 to vector<8x8x29xi1>
          %201 = vector.broadcast %c1805099210_i32 : i32 to vector<8x8x29xi32>
          %202 = vector.gather %alloc_16[%c12, %c2, %c28] [%201], %200, %199 : memref<8x8x29xi16>, vector<8x8x29xi32>, vector<8x8x29xi1>, vector<8x8x29xi16> into vector<8x8x29xi16>
          %203 = math.round %10 : tensor<?x8x29xf16>
          %204 = index.maxu %c21, %c17
          %205 = vector.broadcast %37 : i1 to vector<8xi1>
          %206 = vector.maskedload %alloc_5[%c14, %c5, %c0], %205, %205 : memref<30x8x1xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
          %alloc_26 = memref.alloc(%c26) : memref<?x30x29xi32>
          %true_27 = index.bool.constant true
          %207 = arith.xori %arg0, %arg0 : i16
          scf.yield %c1805099210_i32 : i32
        }
        %161 = math.ctpop %arg0 : i16
        affine.vector_store %36, %alloc_18[%38, %c20, %c30] : memref<?x?x29xi32>, vector<2xi32>
        vector.print %19 : vector<8x8x29xf32>
        %162 = index.and %c14, %c15
        %163 = vector.create_mask %c30, %c30, %c12 : vector<30x8x1xi1>
        %164 = arith.mulf %26, %34 : f16
        %165 = arith.ori %c-30897_i16, %arg0 : i16
        %166 = math.atan %24 : f32
        %167 = arith.remsi %true_4, %37 : i1
        %168 = math.exp2 %cst : f16
        %169 = vector.broadcast %40 : f32 to vector<30x8x1xf32>
        %170 = vector.fma %169, %169, %169 : vector<30x8x1xf32>
        %171 = index.sizeof
        %172 = arith.subi %18, %c402039047_i64 : i64
        %173 = math.cttz %true_1 : i1
        %174 = math.log10 %11 : tensor<30x8x1xf32>
        %175 = vector.extract %28[1] : i32 from vector<2xi32>
        %generated = tensor.generate %c28, %c23, %c14 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %187 = vector.reduction <maxsi>, %28 : vector<2xi32> into i32
          %188 = index.shru %c5, %c25
          %189 = math.log2 %46 : f16
          %190 = arith.remf %cst_2, %cst_3 : f32
          tensor.yield %c1329275257_i32 : i32
        } : tensor<?x?x?xi32>
        scf.index_switch %c2 
        case 1 {
          %187 = tensor.empty(%c30, %c27) : tensor<?x?x1xf32>
          %188 = tensor.empty() : tensor<30x8x1xi16>
          %189 = linalg.copy ins(%12 : tensor<30x8x1xi16>) outs(%188 : tensor<30x8x1xi16>) -> tensor<30x8x1xi16>
          %190 = math.absf %52 : f16
          %191 = vector.bitcast %169 : vector<30x8x1xf32> to vector<30x8x1xf32>
          %192 = bufferization.to_buffer %11 : tensor<30x8x1xf32> to memref<30x8x1xf32>
          %cast_26 = memref.cast %alloc_11 : memref<?x30x29xi1> to memref<29x?x?xi1>
          %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<8x8x29xf16> into tensor<64x29xf16>
          %193 = arith.shli %c1410444514_i32, %c1329275257_i32 : i32
          %194 = arith.addi %arg0, %c-30897_i16 : i16
          %195 = math.log2 %2 : tensor<30x8x1xf16>
          %cst_27 = arith.constant 1.000000e+00 : f32
          %196 = vector.transfer_read %15[%c10, %171], %cst_27 : tensor<?x8xf32>, vector<f32>
          %197 = arith.remf %cst_2, %24 : f32
          %198 = math.ceil %cst_2 : f32
          %alloc_28 = memref.alloc(%c4, %162) : memref<?x?x1xi32>
          memref.copy %alloc_13, %alloc_28 : memref<?x?x1xi32> to memref<?x?x1xi32>
          %199 = arith.ceildivsi %c1818863476_i64, %18 : i64
          %200 = arith.cmpf true, %40, %cst_27 : f32
          scf.yield
        }
        case 2 {
          %false_26 = index.bool.constant false
          %187 = math.ctlz %c1623759932_i64 : i64
          %188 = math.log1p %9 : tensor<8x8x29xf16>
          vector.print %36 : vector<2xi32>
          %189 = math.cttz %4 : tensor<?x30x29xi32>
          %190 = arith.muli %c1329275257_i32, %c1329275257_i32 : i32
          %191 = tensor.empty(%c14) : tensor<8x8x?xi64>
          %192 = math.round %8 : tensor<8x8x29xf16>
          bufferization.dealloc_tensor %9 : tensor<8x8x29xf16>
          %193 = math.round %cst_3 : f32
          %194 = math.ctlz %c1805099210_i32 : i32
          %195 = vector.broadcast %c1410444514_i32 : i32 to vector<2x2xi32>
          %196 = vector.outerproduct %28, %28, %195 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %197 = arith.remui %c402039047_i64, %c1623759932_i64 : i64
          %198 = vector.reduction <maxsi>, %36 : vector<2xi32> into i32
          %199 = bufferization.clone %alloc_9 : memref<29x8xi1> to memref<29x8xi1>
          bufferization.dealloc_tensor %3 : tensor<29x8xf16>
          scf.yield
        }
        default {
          %187 = arith.addi %c-30897_i16, %c4253_i16 : i16
          %188 = math.ipowi %false, %true_1 : i1
          %from_elements_26 = tensor.from_elements %24, %24, %24, %40, %40, %cst_3, %40, %cst_2, %cst_3, %24, %cst_3, %cst_2, %24, %40, %24, %40, %cst_2, %cst_2, %cst_2, %cst_3, %40, %cst_3, %cst_2, %cst_3, %cst_2, %40, %40, %cst_2, %40, %cst_3, %24, %24, %40, %cst_2, %24, %24, %40, %40, %cst_3, %cst_3, %cst_2, %40, %40, %cst_2, %24, %cst_2, %40, %24, %cst_3, %cst_3, %cst_2, %cst_2, %24, %40, %cst_2, %cst_3, %cst_2, %40, %40, %24, %cst_3, %24, %cst_3, %24, %cst_2, %24, %24, %cst_2, %24, %cst_3, %cst_2, %24, %40, %cst_2, %cst_3, %cst_2, %cst_3, %40, %cst_2, %cst_3, %cst_3, %cst_2, %40, %cst_2, %cst_3, %cst_2, %cst_2, %24, %cst_2, %cst_3, %cst_3, %40, %cst_3, %cst_3, %cst_2, %cst_3, %24, %cst_2, %24, %40, %24, %cst_3, %cst_3, %cst_3, %24, %24, %cst_3, %24, %cst_2, %40, %24, %cst_3, %cst_3, %24, %40, %40, %cst_2, %cst_2, %cst_2, %40, %cst_2, %24, %40, %40, %cst_2, %cst_2, %24, %40, %cst_2, %cst_2, %24, %cst_2, %cst_2, %40, %24, %24, %cst_2, %cst_2, %24, %40, %24, %cst_3, %24, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %24, %cst_2, %40, %24, %40, %24, %24, %cst_2, %24, %cst_2, %cst_3, %24, %cst_3, %cst_3, %cst_2, %cst_3, %24, %24, %cst_2, %cst_2, %40, %cst_3, %cst_3, %cst_3, %24, %40, %40, %cst_3, %cst_2, %24, %cst_2, %40, %cst_3, %cst_2, %24, %cst_2, %40, %40, %24, %40, %40, %40, %40, %24, %24, %cst_2, %cst_2, %cst_3, %cst_2, %24, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %40, %40, %24, %40, %24, %cst_3, %cst_2, %cst_3, %24, %24, %cst_3, %40, %cst_2, %24, %cst_3, %40, %cst_2, %40, %cst_3, %cst_2, %40, %24, %40, %cst_2, %24, %24, %24, %cst_3, %cst_2, %cst_2, %40, %24, %24, %40, %40, %40, %cst_2, %24, %24, %cst_3, %cst_3, %40, %cst_2, %cst_3, %40, %cst_3, %cst_3, %40, %cst_2, %40, %cst_3, %24, %cst_2, %cst_3, %24, %24, %cst_3, %24, %cst_3, %cst_3, %24, %cst_2, %24, %40, %cst_3, %24, %cst_2, %40, %cst_2, %40, %24, %24, %40, %cst_2, %cst_2, %24, %cst_2, %24, %cst_3, %cst_2, %40, %cst_2, %24, %cst_2, %cst_2, %cst_3, %24, %24, %40, %24, %cst_2, %24, %24, %24, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %24, %cst_2, %40, %24, %cst_2, %cst_2, %cst_3, %40, %cst_2, %cst_2, %cst_3, %cst_2, %24, %cst_2, %cst_3, %40, %24, %24, %24, %40, %cst_3, %cst_2, %40, %40, %cst_3, %cst_3, %cst_3, %cst_2, %40, %24, %cst_3, %40, %cst_3, %cst_3, %cst_3, %cst_3, %40, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %40, %cst_3, %cst_3, %24, %cst_3, %24, %24, %cst_3, %40, %24, %cst_2, %cst_2, %cst_2, %40, %40, %cst_3, %40, %cst_3, %40, %40, %cst_3, %40, %cst_2, %40, %40, %cst_3, %cst_2, %cst_2, %24, %cst_2, %24, %40, %cst_3, %24, %cst_2, %cst_2, %24, %cst_2, %cst_2, %cst_3, %cst_2, %24, %40, %cst_3, %cst_3, %24, %cst_2, %cst_2, %24, %cst_3, %40, %40, %cst_3, %40, %40, %cst_2, %24, %cst_2, %cst_2, %24, %cst_2, %cst_2, %24, %cst_3, %40, %24, %40, %cst_2, %cst_2, %cst_3, %cst_2, %40, %40, %cst_2, %cst_3, %cst_2, %40, %cst_3, %cst_3, %cst_3, %cst_2, %24, %cst_2, %cst_2, %24, %cst_2, %40, %cst_2, %24, %24, %40, %cst_3, %40, %40, %cst_3, %cst_2, %40, %24, %cst_3, %40, %cst_2, %cst_3, %24, %40, %24, %cst_3, %cst_2, %40, %cst_3, %cst_2, %24, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %40, %24, %cst_2, %40, %24, %cst_2, %24, %40, %24, %40, %cst_2, %24, %40, %24, %40, %24, %cst_3, %cst_2, %cst_3, %cst_3, %40, %40, %cst_3, %24, %cst_3, %cst_3, %cst_3, %24, %24, %cst_2, %40, %cst_2, %40, %40, %cst_2, %cst_3, %cst_3, %cst_3, %24, %40, %cst_2, %cst_3, %40, %cst_3, %cst_2, %40, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %40, %24, %cst_2, %cst_2, %cst_2, %40, %24, %cst_3, %cst_3, %24, %24, %cst_2, %40, %40, %cst_2, %40, %cst_2, %cst_2, %24, %cst_2, %24, %cst_2, %40, %cst_2, %40, %cst_2, %cst_3, %cst_2, %cst_2, %24, %24, %cst_2, %40, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %24, %40, %40, %40, %cst_2, %cst_3, %40, %cst_3, %cst_3, %cst_2, %24, %24, %cst_3, %40, %40, %cst_3, %40, %40, %cst_2, %40, %cst_3, %24, %cst_2, %24, %cst_3, %cst_3, %40, %24, %40, %cst_3, %cst_2, %cst_2, %40, %24, %cst_3, %cst_2, %24, %40, %24, %40, %40, %24, %cst_2, %24, %24, %24, %24, %24, %cst_3, %cst_3, %24, %cst_2, %cst_2, %24, %cst_2, %cst_3, %24, %24, %40, %24, %cst_3, %cst_2, %24, %cst_3, %40, %cst_3, %40, %24, %cst_3, %cst_3, %24, %cst_3, %cst_3, %40, %cst_3, %24, %cst_3, %cst_3, %cst_3, %24, %cst_2, %24, %cst_2, %40, %24, %40, %40, %cst_3, %cst_2, %24, %cst_3, %40, %40, %cst_3, %40, %cst_2, %24, %cst_2, %cst_2, %cst_2, %cst_2, %24, %40, %cst_3, %40, %cst_3, %40, %24, %24, %24, %24, %cst_3, %24, %40, %cst_3, %cst_2, %24, %cst_3, %24, %cst_3, %cst_3, %24, %cst_2, %40, %cst_2, %40, %cst_3, %40, %24, %cst_3, %cst_3, %cst_3, %40, %cst_2, %cst_3, %40, %cst_3, %40, %cst_3, %40, %cst_3, %cst_2, %40, %cst_3, %cst_3, %cst_3, %40, %cst_3, %cst_3, %cst_2, %40, %cst_2, %cst_2, %cst_3, %40, %40, %40, %24, %24, %cst_2, %cst_3, %cst_3, %cst_2, %24, %40, %40, %cst_3, %40, %cst_2, %40, %cst_3, %40, %cst_3, %40, %cst_2, %24, %cst_3, %cst_3, %cst_3, %40, %24, %40, %40, %cst_3, %cst_2, %24, %24, %24, %24, %24, %cst_2, %40, %40, %cst_2, %40, %cst_2, %24, %cst_3, %40, %cst_2, %24, %cst_2, %40, %40, %40, %40, %cst_3, %24, %24, %cst_2, %cst_3, %40, %cst_2, %cst_3, %24, %24, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %40, %cst_3, %cst_3, %cst_2, %24, %24, %cst_2, %24, %24, %40, %40, %24, %40, %24, %cst_3, %cst_3, %24, %24, %cst_2, %cst_3, %24, %cst_2, %cst_2, %cst_2, %40, %cst_2, %40, %40, %40, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %40, %40, %cst_3, %24, %cst_3, %cst_3, %40, %cst_2, %24, %cst_2, %40, %24, %40, %40, %cst_2, %cst_2, %cst_2, %40, %24, %40, %24, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %24, %cst_2, %24, %24, %40, %24, %cst_3, %cst_3, %24, %24, %cst_3, %cst_3, %cst_2, %40, %40, %cst_2, %cst_3, %24, %40, %24, %40, %24, %cst_3, %cst_2, %cst_2, %40, %24, %cst_2, %24, %24, %24, %24, %40, %40, %24, %24, %cst_3, %24 : tensor<1x30x29xf32>
          %189 = arith.addi %37, %true_1 : i1
          %190 = math.round %52 : f16
          %191 = arith.floordivsi %c1329275257_i32, %c1410444514_i32 : i32
          %192 = arith.addi %c4253_i16, %c4253_i16 : i16
          %193 = arith.remf %init, %46 : f16
          %194 = vector.transpose %169, [2, 1, 0] : vector<30x8x1xf32> to vector<1x8x30xf32>
          %195 = arith.negf %cst_2 : f32
          %196 = bufferization.to_buffer %15 : tensor<?x8xf32> to memref<?x8xf32>
          %false_27 = index.bool.constant false
          %197 = index.shrs %171, %171
          %198 = index.or %c28, %c15
          %199 = arith.subi %c402039047_i64, %c1623759932_i64 : i64
          %200 = arith.addf %in, %30 : f16
        }
        %176 = arith.mulf %24, %40 : f32
        %177 = tensor.empty(%c11) : tensor<?x8x30xf32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<?x8xf32>) outs(%177 : tensor<?x8x30xf32>) dimensions = [2] 
        %178 = bufferization.to_tensor %alloc : memref<?x?x29xf16> to tensor<?x?x29xf16>
        %179 = arith.remui %c1818863476_i64, %18 : i64
        %180 = math.fma %26, %52, %52 : f16
        %generated_23 = tensor.generate %c5, %c5 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %187 = arith.muli %true, %true : i1
          %188 = tensor.empty() : tensor<8xi32>
          %189 = tensor.empty() : tensor<8xi32>
          %190 = tensor.empty() : tensor<i32>
          %191 = linalg.dot ins(%188, %189 : tensor<8xi32>, tensor<8xi32>) outs(%190 : tensor<i32>) -> tensor<i32>
          %192 = math.copysign %cst_2, %24 : f32
          %193 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          tensor.yield %c1410444514_i32 : i32
        } : tensor<?x?x29xi32>
        %181 = arith.floordivsi %c402039047_i64, %18 : i64
        %182 = math.atan %24 : f32
        %183 = math.absf %15 : tensor<?x8xf32>
        %184 = math.absf %9 : tensor<8x8x29xf16>
        %185 = tensor.empty() : tensor<8x8x29x29xf16>
        %broadcasted_24 = linalg.broadcast ins(%9 : tensor<8x8x29xf16>) outs(%185 : tensor<8x8x29x29xf16>) dimensions = [3] 
        %186 = arith.remsi %c1818863476_i64, %c1818863476_i64 : i64
        %cst_25 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_25 : f16
      }
    %54 = spirv.GL.Cosh %52 : f16
    %55 = spirv.GL.FClamp %52, %46, %52 : f16
    %56 = index.maxu %c8, %c9
    %57 = spirv.BitwiseAnd %28, %36 : vector<2xi32>
    %58 = index.xor %c7, %c18
    %59 = spirv.BitCount %c1805099210_i32 : i32
    %60 = spirv.GL.Cos %46 : f16
    %61 = tensor.empty(%c28, %c30) : tensor<?x?xi32>
    %62 = spirv.CL.fmax %cst_2, %cst_3 : f32
    %63 = arith.remsi %37, %true_4 : i1
    %64 = spirv.UGreaterThan %21, %28 : vector<2xi32>
    %65 = vector.load %alloc[%c0, %c0, %c15] : memref<?x?x29xf16>, vector<1x1x24xf16>
    %66 = spirv.GL.Ceil %25 : f16
    %67 = spirv.CL.log %30 : f16
    %68 = vector.extract %39[6] : vector<8xf16> from vector<29x8xf16>
    %69 = spirv.CL.sin %26 : f16
    %70 = spirv.CL.fmin %cst_2, %24 : f32
    %71 = spirv.CL.floor %30 : f16
    %72 = tensor.empty(%c3) : tensor<?xi64>
    %73 = tensor.empty(%c11) : tensor<?xi64>
    %74 = tensor.empty() : tensor<i64>
    %75 = tensor.empty() : tensor<i64>
    %76 = tensor.empty(%c17) : tensor<?xi64>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%72, %73, %74, %75 : tensor<?xi64>, tensor<?xi64>, tensor<i64>, tensor<i64>) outs(%76 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_22: i64, %in_23: i64, %in_24: i64, %out: i64):
      %159 = bufferization.clone %16 : memref<30x8x1xi32> to memref<30x8x1xi32>
      linalg.yield %c1623759932_i64 : i64
    } -> tensor<?xi64>
    %78 = spirv.FOrdGreaterThanEqual %40, %cst_2 : f32
    %79 = arith.cmpf olt, %67, %cst : f16
    %80 = spirv.UGreaterThanEqual %18, %c1623759932_i64 : i64
    %81 = affine.if affine_set<(d0) : (0 >= 0, d0 floordiv 64 - d0 + 64 == 0, 0 == 0)>(%c12) -> memref<8x8x29xi32> {
      %159 = vector.broadcast %62 : f32 to vector<29x8xf32>
      %160 = vector.fma %159, %159, %159 : vector<29x8xf32>
      %161 = tensor.empty() : tensor<8xi1>
      %162 = tensor.empty() : tensor<8xi1>
      %163 = tensor.empty() : tensor<i1>
      %164 = linalg.dot ins(%161, %162 : tensor<8xi1>, tensor<8xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
      %false_22 = arith.constant false
      %165 = vector.transfer_read %42[%c19, %c31, %c6], %false_22 : tensor<29x?x8xi1>, vector<30xi1>
      %166 = vector.create_mask %56, %c11, %c30 : vector<1x30x29xi1>
      %167 = vector.extract %21[0] : i32 from vector<2xi32>
      %168 = math.absi %arg1 : tensor<30x8x1xi32>
      %false_23 = index.bool.constant false
      %169 = scf.while (%arg3 = %2) : (tensor<30x8x1xf16>) -> tensor<30x8x1xf16> {
        %170 = affine.vector_load %alloc_17[%56, %58, %c26] : memref<8x8x29xi1>, vector<8xi1>
        %171 = math.fma %26, %34, %cst : f16
        %172 = math.absi %13 : tensor<?x8x29xi1>
        %173 = vector.broadcast %c22 : index to vector<30xindex>
        %174 = vector.broadcast %true_1 : i1 to vector<30xi1>
        %175 = vector.broadcast %54 : f16 to vector<30xf16>
        vector.scatter %alloc[%c0, %c0, %c10] [%173], %174, %175 : memref<?x?x29xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %176 = vector.broadcast %cst_2 : f32 to vector<8x29x29xf32>
        %177 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %19, %160, %176 : vector<8x8x29xf32>, vector<29x8xf32> into vector<8x29x29xf32>
        %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?x?x1xi1>
        %extracted = tensor.extract %transposed[%c13, %c0, %c0] : tensor<29x?x8xi1>
        %178 = vector.insert %false, %170 [%58] : i1 into vector<8xi1>
        scf.condition(%78) %2 : tensor<30x8x1xf16>
      } do {
      ^bb0(%arg3: tensor<30x8x1xf16>):
        %170 = vector.reduction <or>, %21 : vector<2xi32> into i32
        %171 = vector.create_mask %c24, %c19, %c5 : vector<1x30x29xi1>
        %172 = arith.muli %true_1, %false_22 : i1
        %173 = math.log2 %26 : f16
        %174 = arith.addf %25, %cst_0 : f16
        %175 = math.ctlz %14 : tensor<8x8x29xi64>
        %176 = index.and %c6, %c30
        vector.print %39 : vector<29x8xf16>
        %177 = tensor.empty() : tensor<30x8x1xi32>
        %splat = tensor.splat %arg0 : tensor<1x30x29xi16>
        %178 = math.log10 %2 : tensor<30x8x1xf16>
        %179 = math.cttz %true_4 : i1
        %180 = vector.extract %65[0] : vector<1x24xf16> from vector<1x1x24xf16>
        %181 = math.cos %53 : tensor<?x8x29xf16>
        %182 = math.ctlz %false : i1
        %183 = index.or %58, %56
        scf.yield %2 : tensor<30x8x1xf16>
      }
      %alloc_24 = memref.alloc() : memref<8x8x29xi32>
      affine.yield %alloc_24 : memref<8x8x29xi32>
    } else {
      %159 = tensor.empty(%c6, %c1) : tensor<30x?x?xf32>
      %true_22 = index.bool.constant true
      %160 = arith.cmpf olt, %40, %40 : f32
      %161 = index.or %c7, %c23
      %162 = vector.broadcast %c9 : index to vector<30xindex>
      %163 = vector.broadcast %true_22 : i1 to vector<30xi1>
      vector.scatter %alloc_5[%c9, %c6, %c0] [%162], %163, %163 : memref<30x8x1xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %cast_23 = memref.cast %alloc_6 : memref<30x8x1xi32> to memref<30x?x?xi32>
      %164 = bufferization.to_buffer %0 : tensor<8x8x29xf16> to memref<8x8x29xf16>
      %165 = math.log10 %3 : tensor<29x8xf16>
      %alloc_24 = memref.alloc() : memref<8x8x29xi32>
      affine.yield %alloc_24 : memref<8x8x29xi32>
    }
    %82 = arith.remf %26, %71 : f16
    %83 = math.log1p %2 : tensor<30x8x1xf16>
    %84 = affine.for %arg3 = 0 to 114 iter_args(%arg4 = %59) -> (i32) {
      affine.yield %c1410444514_i32 : i32
    }
    memref.store %false, %alloc_19[%c0, %c0, %c0] : memref<?x?x1xi1>
    %85 = vector.extract %39[4] : vector<8xf16> from vector<29x8xf16>
    %86 = spirv.FUnordNotEqual %70, %70 : f32
    %87 = arith.minsi %86, %false : i1
    %88 = math.exp2 %24 : f32
    %89 = spirv.CL.fma %cst_3, %70, %62 : f32
    %90 = vector.reduction <mul>, %36 : vector<2xi32> into i32
    %91 = arith.divf %54, %25 : f16
    %92 = math.log1p %0 : tensor<8x8x29xf16>
    %93 = math.floor %0 : tensor<8x8x29xf16>
    %94 = spirv.SGreaterThanEqual %c-30897_i16, %arg0 : i16
    %95 = spirv.CL.sqrt %66 : f16
    %96 = spirv.CL.erf %25 : f16
    %97 = vector.broadcast %60 : f16 to vector<24xf16>
    %98 = vector.insert %97, %65 [0, 0] : vector<24xf16> into vector<1x1x24xf16>
    %99 = spirv.CL.floor %34 : f16
    %100 = tensor.empty(%c5) : tensor<8x?xi1>
    %101 = tensor.empty() : tensor<i1>
    %102 = tensor.empty() : tensor<i1>
    %103 = tensor.empty(%56) : tensor<8x?xi1>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%100, %101, %102 : tensor<8x?xi1>, tensor<i1>, tensor<i1>) outs(%103 : tensor<8x?xi1>) {
    ^bb0(%in: i1, %in_22: i1, %in_23: i1, %out: i1):
      affine.vector_store %36, %alloc_13[%c24, %58, %c3] : memref<?x?x1xi32>, vector<2xi32>
      linalg.yield %in_23 : i1
    } -> tensor<8x?xi1>
    %105 = spirv.FOrdGreaterThanEqual %95, %99 : f16
    %106 = arith.addi %true_1, %false : i1
    %107 = spirv.GL.Atan %60 : f16
    %108 = spirv.GL.Fma %40, %cst_2, %24 : f32
    %109 = index.add %c10, %c8
    %110 = spirv.CL.tanh %cst : f16
    %111 = vector.reduction <add>, %21 : vector<2xi32> into i32
    %112 = spirv.BitFieldSExtract %21, %c-30897_i16, %59 : vector<2xi32>, i16, i32
    %from_elements = tensor.from_elements %26, %99, %67, %95, %54, %110, %52, %95, %55, %96, %71, %95, %55, %52, %95, %25, %110, %26, %67, %67, %25, %46, %107, %55, %107, %71, %cst_0, %cst, %69, %107, %67, %110, %54, %110, %55, %54, %71, %99, %30, %52, %66, %52, %96, %52, %107, %cst_0, %71, %71, %52, %25, %54, %30, %67, %25, %110, %52, %52, %66, %46, %96, %54, %52, %52, %30, %60, %66, %67, %54, %cst, %99, %95, %99, %110, %107, %cst, %55, %99, %95, %69, %25, %25, %34, %cst, %95, %52, %66, %69, %107, %71, %cst_0, %110, %71, %95, %67, %69, %96, %96, %cst_0, %95, %55, %46, %107, %107, %30, %54, %71, %cst, %54, %60, %99, %30, %25, %110, %34, %30, %71, %67, %46, %30, %46, %66, %96, %cst, %cst, %107, %cst_0, %71, %25, %26, %69, %26, %71, %110, %cst_0, %25, %26, %66, %99, %55, %25, %107, %34, %110, %95, %110, %69, %95, %55, %26, %cst_0, %55, %110, %54, %96, %60, %30, %55, %55, %34, %71, %96, %66, %26, %34, %66, %67, %26, %69, %54, %55, %110, %107, %52, %cst_0, %67, %cst, %52, %67, %67, %25, %30, %52, %46, %66, %69, %cst, %55, %55, %60, %96, %99, %cst, %cst, %67, %71, %110, %54, %71, %95, %54, %99, %55, %66, %26, %cst, %67, %55, %110, %69, %71, %34, %71, %30, %cst, %107, %69, %cst_0, %95, %55, %34, %107, %66, %107, %cst_0, %55, %95, %96, %67, %25, %55, %cst, %69 : tensor<29x8xf16>
    %113 = spirv.CL.log %46 : f16
    %114 = spirv.CL.erf %cst : f16
    %115 = index.shru %c7, %56
    %116 = tensor.empty() : tensor<29x1xf16>
    %117 = tensor.empty() : tensor<29x1xf16>
    %118 = tensor.empty() : tensor<29x1xf16>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%116, %117 : tensor<29x1xf16>, tensor<29x1xf16>) outs(%118 : tensor<29x1xf16>) {
    ^bb0(%in: f16, %in_22: f16, %out: f16):
      %159 = math.log10 %34 : f16
      linalg.yield %95 : f16
    } -> tensor<29x1xf16>
    %120 = spirv.BitFieldInsert %36, %28, %c1410444514_i32, %c1805099210_i32 : vector<2xi32>, i32, i32
    %121 = spirv.LogicalAnd %78, %94 : i1
    %122 = spirv.GL.Tanh %66 : f16
    %123 = spirv.CL.pow %108, %62 : f32
    %124 = spirv.FOrdEqual %30, %110 : f16
    %125 = spirv.FUnordEqual %cst, %71 : f16
    %126 = spirv.CL.log %cst_3 : f32
    %127 = vector.broadcast %125 : i1 to vector<1x30x29xi1>
    %cast = memref.cast %alloc_5 : memref<30x8x1xi1> to memref<?x?x1xi1>
    %128 = math.sqrt %34 : f16
    %alloca = memref.alloca() : memref<30x8x1xi16>
    %cst_21 = arith.constant 8.068000e+03 : f16
    %129 = spirv.CL.fmin %71, %113 : f16
    %130 = arith.xori %125, %true_1 : i1
    %131 = spirv.Not %28 : vector<2xi32>
    %132 = spirv.BitFieldSExtract %21, %c-30897_i16, %c1410444514_i32 : vector<2xi32>, i16, i32
    %133 = spirv.FUnordLessThanEqual %66, %30 : f16
    %134 = spirv.FUnordLessThan %30, %69 : f16
    %135 = spirv.FOrdLessThan %54, %99 : f16
    %136 = arith.remf %46, %34 : f16
    %137 = spirv.ULessThanEqual %c402039047_i64, %18 : i64
    %138 = affine.if affine_set<(d0, d1) : (0 == 0)>(%c30, %c8) -> i16 {
      %159 = vector.broadcast %126 : f32 to vector<1x30x29xf32>
      %160 = vector.fma %159, %159, %159 : vector<1x30x29xf32>
      %161 = arith.andi %c1329275257_i32, %59 : i32
      %extracted = tensor.extract %103[%c6, %c0] : tensor<8x?xi1>
      %162 = bufferization.clone %alloc_7 : memref<30x8x1xi64> to memref<30x8x1xi64>
      %163 = tensor.empty(%c23, %c24, %c3) : tensor<?x?x?xi64>
      %164 = bufferization.to_buffer %4 : tensor<?x30x29xi32> to memref<?x30x29xi32>
      %cast_22 = memref.cast %alloc_16 : memref<8x8x29xi16> to memref<8x8x?xi16>
      %165 = math.ctlz %c402039047_i64 : i64
      affine.yield %arg0 : i16
    } else {
      %159 = bufferization.to_tensor %alloc_16 : memref<8x8x29xi16> to tensor<8x8x29xi16>
      %160 = memref.load %alloc[%c0, %c0, %c0] : memref<?x?x29xf16>
      %161 = vector.multi_reduction <add>, %28, %c1410444514_i32 [0] : vector<2xi32> to i32
      %162 = affine.if affine_set<(d0, d1, d2) : (d1 - (d2 mod 8 - d2 ceildiv 32) - 1 >= 0, d1 - (d2 mod 8 - d2 ceildiv 32) - 1 == 0, d2 == 0, (d2 ceildiv 32 + d2 mod 8 - d2 ceildiv 32) mod 8 == 0)>(%c25, %c10, %c13) -> i1 {
        %174 = memref.atomic_rmw assign %46, %alloc[%c0, %c0, %c3] : (f16, memref<?x?x29xf16>) -> f16
        %175 = math.round %54 : f16
        %176 = math.log10 %25 : f16
        %177 = vector.broadcast %24 : f32 to vector<1x30x29xf32>
        %178 = vector.fma %177, %177, %177 : vector<1x30x29xf32>
        %179 = vector.broadcast %40 : f32 to vector<1x30x29xf32>
        %180 = math.log10 %8 : tensor<8x8x29xf16>
        %alloc_22 = memref.alloc(%c22) : memref<?x8x1xi32>
        vector.print %21 : vector<2xi32>
        affine.yield %125 : i1
      } else {
        %174 = math.floor %2 : tensor<30x8x1xf16>
        affine.vector_store %97, %alloc[%c29, %c29, %29] : memref<?x?x29xf16>, vector<24xf16>
        %175 = vector.broadcast %62 : f32 to vector<30x8x1xf32>
        %176 = vector.fma %175, %175, %175 : vector<30x8x1xf32>
        %177 = affine.vector_load %alloc_12[%c9, %c2, %c3] : memref<1x30x29xf16>, vector<30xf16>
        %178 = math.log10 %107 : f16
        %179 = arith.cmpf ole, %52, %95 : f16
        %180 = vector.broadcast %34 : f16 to vector<8x8xf16>
        %181 = vector.outerproduct %68, %85, %180 {kind = #vector.kind<mul>} : vector<8xf16>, vector<8xf16>
        %182 = index.maxu %c30, %c25
        affine.yield %80 : i1
      }
      %163 = math.log2 %95 : f16
      %164 = tensor.empty() : tensor<1xi1>
      %165 = tensor.empty() : tensor<1xi1>
      %166 = tensor.empty() : tensor<1xi1>
      %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%164, %165 : tensor<1xi1>, tensor<1xi1>) outs(%166 : tensor<1xi1>) {
      ^bb0(%in: i1, %in_22: i1, %out: i1):
        %174 = vector.insert %c1329275257_i32, %36 [%c26] : i32 into vector<2xi32>
        linalg.yield %135 : i1
      } -> tensor<1xi1>
      %168 = index.shl %c29, %56
      %169 = tensor.empty(%c27) : tensor<29x?xi32>
      %170 = tensor.empty() : tensor<29xi32>
      %171 = tensor.empty(%c20) : tensor<?xi32>
      %172 = tensor.empty(%c14) : tensor<29x?xi32>
      %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%169, %170, %171 : tensor<29x?xi32>, tensor<29xi32>, tensor<?xi32>) outs(%172 : tensor<29x?xi32>) {
      ^bb0(%in: i32, %in_22: i32, %in_23: i32, %out: i32):
        %174 = vector.transpose %39, [0, 1] : vector<29x8xf16> to vector<29x8xf16>
        linalg.yield %out : i32
      } -> tensor<29x?xi32>
      affine.yield %c4253_i16 : i16
    }
    %139 = spirv.GL.SSign %c1623759932_i64 : i64
    %140 = vector.broadcast %129 : f16 to vector<24x24xf16>
    %141 = vector.outerproduct %97, %97, %140 {kind = #vector.kind<maxnumf>} : vector<24xf16>, vector<24xf16>
    %142 = spirv.GL.FMin %71, %25 : f16
    %143 = spirv.GL.Atan %67 : f16
    %144 = spirv.Unordered %113, %46 : f16
    %145 = spirv.CL.fmin %24, %126 : f32
    %146 = spirv.LogicalAnd %124, %135 : i1
    affine.for %arg3 = 0 to 78 {
    }
    %147 = vector.broadcast %c402039047_i64 : i64 to vector<1xi64>
    %148 = vector.broadcast %137 : i1 to vector<1xi1>
    vector.compressstore %alloc_10[%c0, %c0, %c19], %148, %147 : memref<?x?x29xi64>, vector<1xi1>, vector<1xi64>
    %149 = tensor.empty(%c24) : tensor<?xi16>
    %150 = tensor.empty() : tensor<i16>
    %151 = tensor.empty(%c14) : tensor<?xi16>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150 : tensor<?xi16>, tensor<i16>) outs(%151 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_22: i16, %out: i16):
      %159 = vector.create_mask %c13, %c13 : vector<29x8xi1>
      linalg.yield %in : i16
    } -> tensor<?xi16>
    %153 = spirv.LogicalAnd %135, %86 : i1
    scf.if %78 {
      %159 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
      %160 = vector.outerproduct %28, %36, %159 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %161 = memref.atomic_rmw andi %c402039047_i64, %alloc_8[%c6, %c7, %c17] : (i64, memref<8x8x29xi64>) -> i64
      %162 = vector.extract %21[0] : i32 from vector<2xi32>
      %163 = vector.broadcast %70 : f32 to vector<8x29xf32>
      %164 = vector.insert %163, %19 [3] : vector<8x29xf32> into vector<8x8x29xf32>
      %165 = index.sub %c20, %c17
      %166 = vector.extract %65[0] : vector<1x24xf16> from vector<1x1x24xf16>
      scf.if %105 {
        %168 = arith.negf %52 : f16
        %169 = math.cttz %153 : i1
        %170 = memref.atomic_rmw maxu %59, %alloc_6[%c19, %c7, %c0] : (i32, memref<30x8x1xi32>) -> i32
        %alloc_22 = memref.alloc(%c30, %c16) : memref<29x?x?x1xf16>
        linalg.broadcast ins(%alloc_20 : memref<29x?x?xf16>) outs(%alloc_22 : memref<29x?x?x1xf16>) dimensions = [3] 
        %171 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %172 = math.floor %126 : f32
        %cast_23 = memref.cast %alloc_6 : memref<30x8x1xi32> to memref<30x8x?xi32>
        %splat = tensor.splat %108 : tensor<8x8x29xf32>
      }
      %167 = bufferization.clone %alloc_8 : memref<8x8x29xi64> to memref<8x8x29xi64>
    } else {
      %alloc_22 = memref.alloc() : memref<30x8x1xf32>
      %159 = vector.broadcast %62 : f32 to vector<30x8x1xf32>
      %160 = vector.broadcast %80 : i1 to vector<30x8x1xi1>
      %161 = vector.broadcast %c1410444514_i32 : i32 to vector<30x8x1xi32>
      %162 = vector.gather %alloc_22[%c27, %115, %c25] [%161], %160, %159 : memref<30x8x1xf32>, vector<30x8x1xi32>, vector<30x8x1xi1>, vector<30x8x1xf32> into vector<30x8x1xf32>
      %163 = vector.create_mask %c16, %c9, %c22 : vector<1x30x29xi1>
      %164 = index.or %c2, %c26
      %165 = arith.remf %99, %142 : f16
      %166 = affine.load %alloc_5[%c7, %c28, %c3] : memref<30x8x1xi1>
      %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [29, 8, 1] : tensor<29x8xi1> into tensor<29x8x1xi1>
      %167 = index.xor %58, %c15
      %168 = math.rsqrt %89 : f32
    }
    %154 = spirv.GL.Ldexp %110 : f16, %18 : i64 -> f16
    %155 = spirv.CL.cos %cst : f16
    %156 = spirv.LogicalEqual %true_4, %137 : i1
    %157 = spirv.GL.Fma %cst_3, %145, %24 : f32
    %158 = vector.create_mask %c7, %c12 : vector<29x8xi1>
    vector.print %19 : vector<8x8x29xf32>
    vector.print %21 : vector<2xi32>
    vector.print %28 : vector<2xi32>
    vector.print %36 : vector<2xi32>
    vector.print %39 : vector<29x8xf16>
    vector.print %65 : vector<1x1x24xf16>
    vector.print %68 : vector<8xf16>
    vector.print %85 : vector<8xf16>
    vector.print %97 : vector<24xf16>
    vector.print %158 : vector<29x8xi1>
    vector.print %arg0 : i16
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %18 : i64
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %30 : f16
    vector.print %34 : f16
    vector.print %37 : i1
    vector.print %40 : f32
    vector.print %46 : f16
    vector.print %52 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %62 : f32
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %78 : i1
    vector.print %80 : i1
    vector.print %86 : i1
    vector.print %89 : f32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %99 : f16
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %110 : f16
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %129 : f16
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %137 : i1
    vector.print %139 : i64
    vector.print %142 : f16
    vector.print %143 : f16
    vector.print %144 : i1
    vector.print %145 : f32
    vector.print %146 : i1
    vector.print %153 : i1
    vector.print %154 : f16
    vector.print %155 : f16
    vector.print %156 : i1
    vector.print %157 : f32
    return %c11 : index
  }
}
