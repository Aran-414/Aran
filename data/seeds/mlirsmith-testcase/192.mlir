module {
  func.func @func1(%arg0: memref<20x7xf16>, %arg1: tensor<?x7xi1>) -> memref<?x?xi1> {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?x7xf16>
    %1 = tensor.empty(%c17) : tensor<?x7xf32>
    %2 = tensor.empty(%c26, %c24) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<19x7xi16>
    %4 = tensor.empty() : tensor<19x7xi1>
    %5 = tensor.empty(%c12) : tensor<?x19xi16>
    %6 = tensor.empty(%c0, %c7) : tensor<?x?xi1>
    %7 = tensor.empty(%c20) : tensor<?x7xi1>
    %8 = tensor.empty() : tensor<24x7xf32>
    %9 = tensor.empty() : tensor<19x7xi32>
    %10 = tensor.empty() : tensor<20x7xf16>
    %11 = tensor.empty() : tensor<24x7xf16>
    %12 = tensor.empty(%c18, %c17) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<19x7xi1>
    %14 = tensor.empty() : tensor<20x7xi32>
    %15 = tensor.empty(%c26, %c8) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<19x7xi32>
    %alloc_6 = memref.alloc(%c4) : memref<?x7xi16>
    %alloc_7 = memref.alloc(%c14) : memref<?x7xi1>
    %alloc_8 = memref.alloc(%c27) : memref<?x7xi16>
    %alloc_9 = memref.alloc(%c5, %c2) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c15) : memref<?x7xi64>
    %alloc_11 = memref.alloc() : memref<20x7xf32>
    %alloc_12 = memref.alloc(%c13) : memref<?x19xi16>
    %alloc_13 = memref.alloc() : memref<24x7xi1>
    %alloc_14 = memref.alloc() : memref<19x7xf32>
    %alloc_15 = memref.alloc(%c1) : memref<?x7xf16>
    %alloc_16 = memref.alloc() : memref<19x7xi32>
    %alloc_17 = memref.alloc(%c29) : memref<?x7xi64>
    %alloc_18 = memref.alloc(%c24, %c26) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<19x7xi1>
    %alloc_20 = memref.alloc() : memref<24x19xi16>
    %16 = spirv.ULessThanEqual %c1054606332_i32, %c1054606332_i32 : i32
    %17 = spirv.GL.Acos %cst_4 : f16
    %18 = spirv.INotEqual %c1054606332_i32, %c1258636959_i32 : i32
    %cast = tensor.cast %13 : tensor<19x7xi1> to tensor<?x?xi1>
    %19 = vector.broadcast %c917562508_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %21 = spirv.FUnordNotEqual %cst_5, %cst_3 : f16
    %22 = math.ctlz %7 : tensor<?x7xi1>
    %23 = spirv.CL.sin %cst_4 : f16
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %19, %19, %c848764546_i32 : vector<2xi32>, vector<2xi32> into i32
    %25 = spirv.CL.s_abs %c848764546_i32 : i32
    affine.vector_store %19, %alloc[%c17, %c13] : memref<19x7xi32>, vector<2xi32>
    %26 = math.absf %15 : tensor<?x?xf32>
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [20, 7, 1] : tensor<20x7xi32> into tensor<20x7x1xi32>
    %27 = math.log1p %cst_4 : f16
    %cst_21 = arith.constant 1.000000e+00 : f16
    %28 = vector.transfer_read %10[%c24, %c21], %cst_21 : tensor<20x7xf16>, vector<19xf16>
    %29 = index.mul %c20, %c23
    %30 = index.mul %c10, %c3
    %31 = arith.minui %c1258636959_i32, %c917562508_i32 : i32
    %32 = index.shrs %29, %c7
    %33 = arith.divf %17, %17 : f16
    %34 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    scf.index_switch %c15 
    case 1 {
      %141 = math.absi %7 : tensor<?x7xi1>
      %true_24 = index.bool.constant true
      %142 = arith.remui %c848764546_i32, %c848764546_i32 : i32
      %143 = index.shrs %c18, %c12
      %144 = index.floordivs %c21, %c6
      %145 = tensor.empty(%c20) : tensor<7x?x20xi32>
      %146 = tensor.empty() : tensor<20xi32>
      %147 = tensor.empty(%c17) : tensor<7x?x20xi32>
      %148 = tensor.empty(%c3) : tensor<?xi32>
      %149 = tensor.empty(%29) : tensor<?x20xi32>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%145, %146, %147, %148 : tensor<7x?x20xi32>, tensor<20xi32>, tensor<7x?x20xi32>, tensor<?xi32>) outs(%149 : tensor<?x20xi32>) {
      ^bb0(%in: i32, %in_25: i32, %in_26: i32, %in_27: i32, %out: i32):
        %161 = arith.minui %c-23888_i16, %c-23888_i16 : i16
        linalg.yield %in_26 : i32
      } -> tensor<?x20xi32>
      %151 = arith.cmpi slt, %c1258636959_i32, %c1359354932_i32 : i32
      %152 = index.ceildivu %c24, %c21
      %153 = math.log2 %cst_5 : f16
      %154 = index.floordivs %c1, %c25
      %155 = arith.minsi %25, %c848764546_i32 : i32
      %156 = math.cos %8 : tensor<24x7xf32>
      %157 = index.ceildivu %29, %c30
      %158 = math.fma %8, %8, %8 : tensor<24x7xf32>
      %159 = arith.remf %cst_1, %cst_3 : f16
      %160 = arith.remf %17, %23 : f16
      scf.yield
    }
    case 2 {
      %141 = vector.multi_reduction <minsi>, %19, %19 [] : vector<2xi32> to vector<2xi32>
      %142 = scf.execute_region -> i32 {
        memref.store %c-23888_i16, %alloc_8[%c0, %c3] : memref<?x7xi16>
        %154 = tensor.empty(%c11) : tensor<20x?xf16>
        %155 = index.divu %c8, %c10
        %156 = tensor.empty() : tensor<20xi64>
        %157 = tensor.empty() : tensor<20xi64>
        %158 = tensor.empty() : tensor<i64>
        %159 = linalg.dot ins(%156, %157 : tensor<20xi64>, tensor<20xi64>) outs(%158 : tensor<i64>) -> tensor<i64>
        %160 = bufferization.to_buffer %0 : tensor<?x7xf16> to memref<?x7xf16>
        %161 = index.sub %c0, %32
        %162 = math.ceil %15 : tensor<?x?xf32>
        %163 = arith.minsi %16, %18 : i1
        memref.store %c1626783055_i64, %alloc_9[%c0, %c0] : memref<?x?xi64>
        %164 = index.sub %155, %c10
        %165 = math.tanh %cst_4 : f16
        %166 = index.ceildivs %c9, %c17
        %167 = index.shru %29, %c31
        %168 = vector.broadcast %16 : i1 to vector<1xi1>
        %169 = vector.mask %168 { vector.multi_reduction <and>, %34, %34 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %170 = arith.minui %c1757240551_i64, %c1757240551_i64 : i64
        %171 = arith.divf %cst_5, %cst_1 : f16
        scf.yield %c848764546_i32 : i32
      }
      %143 = math.absi %c1626783055_i64 : i64
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 * -15 - 1)>(%c20, %c24, %c9, %c24)[%c7]
      %145 = affine.apply affine_map<(d0, d1) -> ((d0 - (d1 - d0)) ceildiv 128)>(%c20, %c7)
      %146 = index.sub %c3, %c10
      %extracted = tensor.extract %14[%c3, %c4] : tensor<20x7xi32>
      %147 = arith.negf %17 : f16
      %148 = math.log %cst_1 : f16
      %149 = arith.divf %cst, %cst_0 : f32
      %true_24 = index.bool.constant true
      %150 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c10, %c24, %29)[%c25]
      %151 = arith.remf %cst_1, %cst_2 : f16
      %extracted_25 = tensor.extract %9[%c18, %c2] : tensor<19x7xi32>
      %152 = vector.load %alloc_11[%c9, %c5] : memref<20x7xf32>, vector<18x5xf32>
      %153 = arith.ceildivsi %18, %18 : i1
      scf.yield
    }
    default {
      memref.store %cst_4, %alloc_18[%c0, %c0] : memref<?x?xf16>
      %141 = index.shrs %c22, %c25
      %142 = math.tanh %0 : tensor<?x7xf16>
      %143 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c24, %30, %c24, %c22)
      %144 = index.mul %c25, %c10
      %145 = index.ceildivu %c20, %c28
      %146 = arith.ceildivsi %c-23888_i16, %c-23888_i16 : i16
      %147 = vector.insert %c848764546_i32, %19 [1] : i32 into vector<2xi32>
      %148 = index.ceildivu %c11, %c18
      %149 = index.floordivs %c29, %c27
      %150 = index.or %29, %c31
      %alloca = memref.alloca() : memref<24x7xi32>
      %151 = vector.broadcast %c-23888_i16 : i16 to vector<24x20xi16>
      %152 = vector.broadcast %c-23888_i16 : i16 to vector<20xi16>
      %dest, %accumulated_value = vector.scan <add>, %151, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<24x20xi16>, vector<20xi16>
      %153 = math.log1p %12 : tensor<?x?xf32>
      memref.store %18, %alloc_19[%c1, %c6] : memref<19x7xi1>
      %154 = math.log1p %cst : f32
    }
    %35 = spirv.CL.rint %cst_21 : f16
    %36 = spirv.BitCount %c1626783055_i64 : i64
    %37 = spirv.FOrdEqual %cst_3, %cst_5 : f16
    %38 = vector.broadcast %36 : i64 to vector<19xi64>
    %39 = vector.broadcast %37 : i1 to vector<19xi1>
    %40 = vector.maskedload %alloc_10[%c0, %c6], %39, %38 : memref<?x7xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %41 = tensor.empty() : tensor<7xf32>
    %42 = tensor.empty() : tensor<7xf32>
    %43 = tensor.empty() : tensor<f32>
    %44 = linalg.dot ins(%41, %42 : tensor<7xf32>, tensor<7xf32>) outs(%43 : tensor<f32>) -> tensor<f32>
    %45 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %34, %34, %c917562508_i32 : vector<1xi32>, vector<1xi32> into i32
    %46 = spirv.LogicalNot %21 : i1
    %47 = spirv.CL.cos %cst : f32
    %48 = spirv.FNegate %cst_21 : f16
    %49 = arith.addi %46, %46 : i1
    %50 = spirv.IsNan %cst_2 : f16
    %51 = arith.remsi %c1626783055_i64, %c1626783055_i64 : i64
    %52 = arith.minui %21, %50 : i1
    %53 = spirv.GL.Sqrt %cst_1 : f16
    %54 = index.mul %c22, %c11
    %55 = spirv.CL.u_min %c1359354932_i32, %c1359354932_i32 : i32
    %56 = spirv.BitReverse %c917562508_i32 : i32
    %57 = math.tan %8 : tensor<24x7xf32>
    %58 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %59 = llvm.intr.matrix.transpose %38 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
    %60 = spirv.LogicalOr %50, %46 : i1
    %61 = math.absf %0 : tensor<?x7xf16>
    %62 = spirv.ULessThanEqual %c1757240551_i64, %c1626783055_i64 : i64
    %63 = index.shrs %c8, %c2
    %64 = spirv.CL.sin %cst_5 : f16
    %65 = math.cos %cst_5 : f16
    %66 = memref.alloca_scope  -> (vector<24x19xf32>) {
      %141 = arith.remsi %c1054606332_i32, %25 : i32
      %142 = vector.reduction <and>, %38 : vector<19xi64> into i64
      %143 = arith.mulf %cst_1, %64 : f16
      %144 = affine.max affine_map<(d0, d1) -> (-d1 + 20)>(%c4, %c1)
      %145 = arith.negf %cst_21 : f16
      %146 = math.powf %cst_4, %35 : f16
      %147 = math.sqrt %8 : tensor<24x7xf32>
      %148 = tensor.empty(%c9) : tensor<?x7x24xi64>
      %149 = tensor.empty(%c3) : tensor<?x24xi64>
      %150 = tensor.empty() : tensor<7xi64>
      %151 = tensor.empty(%c7) : tensor<?x7xi64>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%148, %149, %150 : tensor<?x7x24xi64>, tensor<?x24xi64>, tensor<7xi64>) outs(%151 : tensor<?x7xi64>) {
      ^bb0(%in: i64, %in_25: i64, %in_26: i64, %out: i64):
        %178 = math.log %1 : tensor<?x7xf32>
        linalg.yield %out : i64
      } -> tensor<?x7xi64>
      %153 = math.cos %42 : tensor<7xf32>
      %154 = arith.remf %cst_0, %47 : f32
      %155 = vector.extract_strided_slice %38 {offsets = [13], sizes = [3], strides = [1]} : vector<19xi64> to vector<3xi64>
      %156 = vector.broadcast %47 : f32 to vector<24x7xf32>
      %157 = vector.fma %156, %156, %156 : vector<24x7xf32>
      %158 = affine.load %alloc_20[%c27, %c21] : memref<24x19xi16>
      affine.vector_store %19, %alloc_16[%c25, %c24] : memref<19x7xi32>, vector<2xi32>
      %159 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %160 = vector.create_mask %c2, %c3 : vector<19x7xi1>
      %161 = affine.load %alloc_11[%c3, %c27] : memref<20x7xf32>
      %162 = math.exp %8 : tensor<24x7xf32>
      %163 = math.tanh %15 : tensor<?x?xf32>
      %164 = index.maxu %c6, %63
      memref.store %c1626783055_i64, %alloc_10[%c0, %c4] : memref<?x7xi64>
      %165 = math.fma %64, %cst_21, %64 : f16
      bufferization.dealloc_tensor %149 : tensor<?x24xi64>
      %166 = index.shru %29, %c5
      %extracted = tensor.extract %149[%c0, %c15] : tensor<?x24xi64>
      %167 = affine.vector_load %alloc_14[%c23, %c4] : memref<19x7xf32>, vector<19xf32>
      %168 = tensor.empty() : tensor<19xi1>
      %169 = tensor.empty() : tensor<i1>
      %170 = tensor.empty() : tensor<i1>
      %171 = tensor.empty() : tensor<19xi1>
      %172 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168, %169, %170 : tensor<19xi1>, tensor<i1>, tensor<i1>) outs(%171 : tensor<19xi1>) {
      ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
        %178 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        linalg.yield %46 : i1
      } -> tensor<19xi1>
      %extracted_24 = tensor.extract %10[%c6, %c2] : tensor<20x7xf16>
      %173 = math.log2 %8 : tensor<24x7xf32>
      %174 = math.atan2 %47, %cst_0 : f32
      %175 = scf.index_switch %c21 -> memref<24x7xi16> 
      case 1 {
        %178 = vector.extract_strided_slice %40 {offsets = [17], sizes = [1], strides = [1]} : vector<19xi64> to vector<1xi64>
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %0, %c0_25 : tensor<?x7xf16>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_26, 7, 1] : tensor<?x7xf16> into tensor<?x7x1xf16>
        %179 = arith.shli %37, %16 : i1
        %180 = index.casts %46 : i1 to index
        %181 = bufferization.clone %alloc_13 : memref<24x7xi1> to memref<24x7xi1>
        %182 = arith.ceildivsi %62, %62 : i1
        bufferization.dealloc_tensor %expanded_28 : tensor<?x7x1xf16>
        %183 = arith.remf %17, %cst_21 : f16
        %184 = affine.load %alloc_13[%c8, %c9] : memref<24x7xi1>
        %cast_29 = tensor.cast %9 : tensor<19x7xi32> to tensor<?x?xi32>
        %185 = math.fma %161, %47, %cst_0 : f32
        %186 = math.exp %cst_5 : f16
        %187 = tensor.empty() : tensor<19x7xi1>
        %188 = math.log %cst_3 : f16
        %189 = arith.divsi %extracted, %36 : i64
        %190 = bufferization.clone %alloc_19 : memref<19x7xi1> to memref<19x7xi1>
        %alloc_30 = memref.alloc() : memref<24x7xi16>
        scf.yield %alloc_30 : memref<24x7xi16>
      }
      case 2 {
        %178 = tensor.empty(%c7) : tensor<?x7xf16>
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %arg1, %c0_25 : tensor<?x7xi1>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %arg1 [[0], [1, 2]] output_shape [%dim_26, 7, 1] : tensor<?x7xi1> into tensor<?x7x1xi1>
        %179 = arith.remui %c-23888_i16, %c-23888_i16 : i16
        %180 = vector.broadcast %56 : i32 to vector<24x7xi32>
        %181 = math.log %48 : f16
        %182 = arith.shli %55, %c848764546_i32 : i32
        %183 = math.powf %11, %11 : tensor<24x7xf16>
        %184 = math.exp %12 : tensor<?x?xf32>
        %185 = math.fpowi %161, %56 : f32, i32
        %cast_29 = tensor.cast %150 : tensor<7xi64> to tensor<?xi64>
        %186 = math.ctlz %172 : tensor<19xi1>
        %187 = arith.remsi %18, %37 : i1
        bufferization.dealloc_tensor %cast : tensor<?x?xi1>
        %188 = vector.broadcast %cst_0 : f32 to vector<7xf32>
        %189 = vector.insert %188, %157 [18] : vector<7xf32> into vector<24x7xf32>
        %190 = arith.addf %64, %cst_21 : f16
        %191 = bufferization.to_buffer %9 : tensor<19x7xi32> to memref<19x7xi32>
        %alloc_30 = memref.alloc() : memref<24x7xi16>
        scf.yield %alloc_30 : memref<24x7xi16>
      }
      default {
        %178 = math.round %11 : tensor<24x7xf16>
        %179 = memref.atomic_rmw maxu %c-23888_i16, %alloc_12[%c0, %c13] : (i16, memref<?x19xi16>) -> i16
        %alloc_25 = memref.alloc(%c16) : memref<?x7xf16>
        memref.copy %alloc_15, %alloc_25 : memref<?x7xf16> to memref<?x7xf16>
        bufferization.dealloc_tensor %149 : tensor<?x24xi64>
        %180 = arith.minui %37, %60 : i1
        %181 = index.casts %extracted : i64 to index
        %182 = math.ipowi %3, %3 : tensor<19x7xi16>
        %183 = math.log2 %15 : tensor<?x?xf32>
        %184 = arith.minui %62, %46 : i1
        %185 = index.shrs %c19, %c10
        %186 = vector.load %alloc_11[%c7, %c0] : memref<20x7xf32>, vector<18x2xf32>
        %187 = arith.ceildivsi %c1258636959_i32, %c1359354932_i32 : i32
        %188 = vector.create_mask %29, %c5 : vector<24x7xi1>
        %189 = index.shrs %c25, %c24
        %190 = index.or %c29, %c26
        %191 = memref.atomic_rmw mulf %cst_3, %arg0[%c18, %c6] : (f16, memref<20x7xf16>) -> f16
        %alloc_26 = memref.alloc() : memref<24x7xi16>
        scf.yield %alloc_26 : memref<24x7xi16>
      }
      %176 = arith.divui %37, %16 : i1
      %177 = vector.broadcast %161 : f32 to vector<24x19xf32>
      memref.alloca_scope.return %177 : vector<24x19xf32>
    }
    %67 = math.fpowi %64, %c917562508_i32 : f16, i32
    %68 = arith.shli %c917562508_i32, %c1359354932_i32 : i32
    %69 = index.casts %18 : i1 to index
    %70 = arith.ceildivsi %58, %37 : i1
    %71 = math.log1p %15 : tensor<?x?xf32>
    %72 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %38, %40, %c1626783055_i64 : vector<19xi64>, vector<19xi64> into i64
    %73 = spirv.FOrdNotEqual %cst_0, %cst : f32
    %74 = index.maxu %c2, %c14
    %75 = spirv.GL.FMin %48, %cst_21 : f16
    %76 = spirv.FOrdLessThan %35, %35 : f16
    %77 = spirv.CL.sin %cst_5 : f16
    %78 = spirv.GL.Tan %17 : f16
    %79 = llvm.intr.matrix.transpose %38 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
    %80 = math.powf %17, %cst_1 : f16
    %81 = vector.extract %38[18] : i64 from vector<19xi64>
    %true = index.bool.constant true
    %82 = arith.muli %25, %25 : i32
    %83 = arith.xori %c1757240551_i64, %36 : i64
    %84 = arith.addf %35, %64 : f16
    %85 = spirv.GL.FMin %cst_0, %cst_0 : f32
    %86 = spirv.LogicalAnd %16, %37 : i1
    %87 = spirv.CL.cos %64 : f16
    %88 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %39, %39, %62 : vector<19xi1>, vector<19xi1> into i1
    %89 = spirv.GL.SMax %c917562508_i32, %c1054606332_i32 : i32
    %90 = spirv.GL.Ldexp %cst : f32, %25 : i32 -> f32
    %91 = spirv.CL.s_abs %56 : i32
    %92 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %93 = index.or %74, %c15
    %94 = spirv.SGreaterThanEqual %c1054606332_i32, %c848764546_i32 : i32
    %95 = spirv.GL.Sinh %cst_21 : f16
    %96 = arith.cmpi ne, %c-23888_i16, %c-23888_i16 : i16
    vector.print %40 : vector<19xi64>
    %from_elements = tensor.from_elements %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16 : tensor<20x7xi16>
    %97 = spirv.Not %25 : i32
    %98 = spirv.CL.round %64 : f16
    %99 = vector.mask %39 { vector.multi_reduction <xor>, %59, %79 [] : vector<19xi64> to vector<19xi64> } : vector<19xi1> -> vector<19xi64>
    %100 = llvm.intr.matrix.transpose %38 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
    %101 = spirv.SLessThanEqual %c1757240551_i64, %c1757240551_i64 : i64
    %dim = tensor.dim %8, %c1 : tensor<24x7xf32>
    %102 = scf.index_switch %c26 -> memref<24x19xi16> 
    case 1 {
      %dim_24 = tensor.dim %10, %c1 : tensor<20x7xf16>
      %141 = math.fma %8, %8, %8 : tensor<24x7xf32>
      %142 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - d0 + d1 - 8)>(%c8, %c10, %c10)[%c6]
      scf.index_switch %29 
      case 1 {
        %154 = arith.remf %53, %64 : f16
        %155 = arith.addf %cst_21, %53 : f16
        memref.store %87, %alloc_15[%c0, %c0] : memref<?x7xf16>
        %156 = vector.create_mask %30, %c19 : vector<19x7xi1>
        %157 = math.powf %10, %10 : tensor<20x7xf16>
        %158 = llvm.intr.matrix.multiply %40, %79 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi64>, vector<19xi64>) -> vector<1xi64>
        %159 = vector.broadcast %18 : i1 to vector<24x7xi1>
        %160 = math.fma %53, %53, %23 : f16
        %161 = arith.subi %true, %94 : i1
        %162 = llvm.intr.matrix.transpose %39 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
        affine.vector_store %79, %alloc_17[%c18, %c8] : memref<?x7xi64>, vector<19xi64>
        %163 = arith.addf %47, %90 : f32
        %164 = bufferization.to_tensor %alloc_14 : memref<19x7xf32> to tensor<19x7xf32>
        %165 = arith.remf %cst_3, %23 : f16
        %166 = index.ceildivu %c25, %c9
        %167 = math.log %95 : f16
        scf.yield
      }
      case 2 {
        %154 = math.ctlz %c848764546_i32 : i32
        %155 = vector.transpose %39, [0] : vector<19xi1> to vector<19xi1>
        %extracted = tensor.extract %expanded[%c12, %c1, %c0] : tensor<20x7x1xi32>
        %156 = arith.remf %cst_0, %47 : f32
        %157 = math.rsqrt %17 : f16
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<20x7xi32> into tensor<140xi32>
        %158 = arith.remui %c917562508_i32, %25 : i32
        %159 = math.ctpop %5 : tensor<?x19xi16>
        %160 = arith.xori %21, %76 : i1
        %161 = affine.load %alloc_14[%c9, %c26] : memref<19x7xf32>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %1, %c0_27 : tensor<?x7xf32>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_28, 7, 1] : tensor<?x7xf32> into tensor<?x7x1xf32>
        %162 = math.absf %44 : tensor<f32>
        %163 = arith.addf %cst_2, %75 : f16
        %164 = index.divu %c27, %c1
        %165 = llvm.intr.matrix.multiply %34, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %166 = arith.shrui %36, %36 : i64
        scf.yield
      }
      case 3 {
        vector.compressstore %alloc_17[%c0, %c1], %39, %100 : memref<?x7xi64>, vector<19xi1>, vector<19xi64>
        %154 = vector.mask %39 { vector.multi_reduction <maxsi>, %38, %38 [] : vector<19xi64> to vector<19xi64> } : vector<19xi1> -> vector<19xi64>
        %155 = math.round %15 : tensor<?x?xf32>
        %156 = math.fma %cst_5, %cst_2, %cst_2 : f16
        %157 = math.roundeven %10 : tensor<20x7xf16>
        %158 = arith.divui %c1359354932_i32, %c1258636959_i32 : i32
        %159 = index.ceildivu %c24, %c11
        %160 = math.log10 %cst_0 : f32
        %161 = index.shru %c11, %c2
        %162 = bufferization.to_tensor %alloc_15 : memref<?x7xf16> to tensor<?x7xf16>
        %163 = arith.ori %c1359354932_i32, %91 : i32
        %false = index.bool.constant false
        %164 = arith.xori %86, %73 : i1
        %165 = arith.divui %73, %94 : i1
        %166 = index.add %c16, %c7
        %167 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 32)>(%29, %32, %c7, %c3)[%dim_24]
        scf.yield
      }
      case 4 {
        %154 = arith.shrui %60, %62 : i1
        %155 = arith.remui %58, %73 : i1
        %cast_27 = tensor.cast %9 : tensor<19x7xi32> to tensor<?x?xi32>
        %156 = arith.cmpf oeq, %98, %77 : f16
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %34, %34, %c1258636959_i32 : vector<1xi32>, vector<1xi32> into i32
        %158 = vector.load %alloc_17[%c0, %c0] : memref<?x7xi64>, vector<1x3xi64>
        %159 = bufferization.clone %alloc_20 : memref<24x19xi16> to memref<24x19xi16>
        %160 = math.tanh %cst_3 : f16
        %161 = vector.broadcast %c-23888_i16 : i16 to vector<7xi16>
        %162 = vector.broadcast %62 : i1 to vector<7xi1>
        vector.compressstore %alloc_6[%c0, %c4], %162, %161 : memref<?x7xi16>, vector<7xi1>, vector<7xi16>
        %rank = tensor.rank %0 : tensor<?x7xf16>
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x19xi16> into tensor<?xi16>
        %163 = bufferization.clone %alloc_14 : memref<19x7xf32> to memref<19x7xf32>
        %164 = arith.remf %cst_3, %17 : f16
        %165 = vector.multi_reduction <minsi>, %79, %59 [] : vector<19xi64> to vector<19xi64>
        %166 = vector.broadcast %73 : i1 to vector<20x7xi1>
        %167 = affine.load %alloc_17[%c28, %c1] : memref<?x7xi64>
        scf.yield
      }
      default {
        %154 = math.exp %75 : f16
        memref.store %c-23888_i16, %alloc_20[%c5, %c5] : memref<24x19xi16>
        %155 = math.sqrt %cst_5 : f16
        %156 = math.absf %78 : f16
        %157 = arith.remf %85, %cst_0 : f32
        %true_27 = index.bool.constant true
        %158 = arith.subi %c1258636959_i32, %c1054606332_i32 : i32
        %159 = affine.apply affine_map<(d0) -> ((d0 * 8 - 56) * -16)>(%c26)
        %160 = affine.min affine_map<(d0, d1) -> (d1 * 4)>(%c11, %c0)
        affine.vector_store %59, %alloc_10[%69, %c8] : memref<?x7xi64>, vector<19xi64>
        %161 = index.or %c27, %30
        %162 = math.round %10 : tensor<20x7xf16>
        %163 = math.tanh %0 : tensor<?x7xf16>
        %164 = arith.addf %cst_1, %75 : f16
        %165 = arith.shli %16, %86 : i1
        %from_elements_28 = tensor.from_elements %89, %c1359354932_i32, %97, %c1359354932_i32, %c1054606332_i32, %56, %c917562508_i32, %c848764546_i32, %c1054606332_i32, %c1054606332_i32, %c1054606332_i32, %91, %c1258636959_i32, %91, %89, %c1258636959_i32, %c917562508_i32, %c848764546_i32, %c1359354932_i32, %c1054606332_i32, %c848764546_i32, %91, %25, %56, %c848764546_i32, %c1359354932_i32, %97, %97, %c848764546_i32, %89, %91, %c643290709_i32, %89, %97, %89, %97, %55, %91, %c848764546_i32, %97, %97, %c848764546_i32, %c1258636959_i32, %c848764546_i32, %91, %91, %c1258636959_i32, %25, %89, %91, %c1054606332_i32, %c643290709_i32, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %c1054606332_i32, %89, %c1258636959_i32, %c1359354932_i32, %89, %55, %c1359354932_i32, %25, %25, %c643290709_i32, %89, %c1359354932_i32, %97, %c1359354932_i32, %25, %89, %97, %97, %25, %c917562508_i32, %56, %55, %97, %c1054606332_i32, %c848764546_i32, %89, %c643290709_i32, %56, %c1054606332_i32, %c1054606332_i32, %c643290709_i32, %c643290709_i32, %c1258636959_i32, %c1359354932_i32, %55, %c848764546_i32, %c848764546_i32, %c1359354932_i32, %25, %91, %25, %c1359354932_i32, %25, %c1258636959_i32, %55, %c1054606332_i32, %89, %91, %c1258636959_i32, %c917562508_i32, %55, %c1258636959_i32, %c643290709_i32, %c643290709_i32, %25, %c1359354932_i32, %25, %56, %89, %55, %c917562508_i32, %c1054606332_i32, %56, %c1054606332_i32, %91, %91, %25, %c848764546_i32, %91, %c848764546_i32, %56, %c848764546_i32, %c917562508_i32, %25, %c643290709_i32, %97, %c1359354932_i32, %25, %c917562508_i32, %c1054606332_i32, %89, %c848764546_i32, %c643290709_i32, %c917562508_i32, %55, %97, %97, %c1359354932_i32, %25, %56, %c1359354932_i32, %c1359354932_i32, %55, %c1258636959_i32, %c917562508_i32, %c1359354932_i32, %55, %c1258636959_i32, %56, %c917562508_i32, %c1359354932_i32, %97, %89, %c1359354932_i32, %56, %25, %89, %56, %97, %c848764546_i32, %56, %c848764546_i32, %c643290709_i32, %25, %91, %97, %c1359354932_i32, %c643290709_i32, %55, %25, %c1258636959_i32, %c848764546_i32, %c1054606332_i32, %56, %25, %89, %c1258636959_i32, %89, %97, %55, %c1054606332_i32, %c848764546_i32, %89, %56, %91, %c1258636959_i32, %c1258636959_i32, %c848764546_i32, %55, %55, %25, %55, %97, %c643290709_i32, %55, %56, %c917562508_i32, %89, %91, %55, %56, %91, %97, %97, %89, %97, %97, %89, %c917562508_i32, %c848764546_i32, %c1359354932_i32, %89, %c1258636959_i32, %c917562508_i32, %56, %97, %c1054606332_i32, %56, %c848764546_i32, %25, %c917562508_i32, %55, %56, %c643290709_i32, %91, %c643290709_i32, %55, %55, %c643290709_i32, %c1359354932_i32, %c1258636959_i32, %c1359354932_i32, %c1359354932_i32, %97, %c848764546_i32, %91, %25, %c1359354932_i32, %c848764546_i32, %c848764546_i32, %c1258636959_i32, %56, %c1258636959_i32, %89, %c848764546_i32, %c1054606332_i32, %91, %c643290709_i32, %97, %55, %c643290709_i32, %c1054606332_i32, %25, %89, %55, %97, %c1054606332_i32, %89, %c1258636959_i32, %55, %89, %c1359354932_i32, %89, %c1258636959_i32, %89, %c848764546_i32, %c1258636959_i32, %c1359354932_i32, %97, %c848764546_i32, %c1359354932_i32, %c1359354932_i32, %c643290709_i32, %c643290709_i32, %c848764546_i32, %97, %c1054606332_i32, %c1359354932_i32, %55, %91, %c1258636959_i32, %91, %c643290709_i32, %c643290709_i32, %25, %97, %25, %56, %97, %c848764546_i32, %c1054606332_i32, %91, %c1359354932_i32, %91, %c1054606332_i32, %c1359354932_i32, %55, %55, %c1258636959_i32, %55, %89, %c1054606332_i32, %55, %c848764546_i32, %c643290709_i32, %25, %c917562508_i32, %c848764546_i32, %55, %c1054606332_i32, %97, %56, %c848764546_i32, %c917562508_i32, %91, %c848764546_i32, %56, %c917562508_i32, %c1359354932_i32, %c1359354932_i32, %89, %25, %c1258636959_i32, %c1054606332_i32, %c1258636959_i32, %91, %25, %c848764546_i32, %89, %97, %89, %c1258636959_i32, %c848764546_i32, %56, %c1359354932_i32, %97, %c1054606332_i32, %97, %91, %c1359354932_i32, %c1258636959_i32, %56, %c917562508_i32, %c1054606332_i32, %c1359354932_i32, %56, %97, %c1258636959_i32, %c848764546_i32, %25, %c643290709_i32, %c917562508_i32, %c643290709_i32, %55, %c1054606332_i32, %55, %c848764546_i32, %89, %91, %55, %89, %c917562508_i32, %97, %c1359354932_i32, %c848764546_i32, %55, %89, %c917562508_i32, %91, %c1258636959_i32, %25, %c917562508_i32, %c1258636959_i32, %97, %c643290709_i32, %c643290709_i32, %91, %25, %c1054606332_i32, %c848764546_i32, %91, %25, %c917562508_i32, %c1359354932_i32, %25, %c1258636959_i32, %c643290709_i32, %c643290709_i32, %56, %56, %c1359354932_i32, %c917562508_i32, %97, %c1054606332_i32, %55, %c1054606332_i32, %55, %25, %97, %25, %c643290709_i32, %c848764546_i32, %55, %c1258636959_i32, %56, %c1359354932_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %91, %56, %c848764546_i32, %c643290709_i32, %56, %c1258636959_i32, %c1054606332_i32, %c1359354932_i32, %c1054606332_i32, %97, %56, %97, %25, %89, %c917562508_i32, %c1359354932_i32, %c643290709_i32, %c917562508_i32, %c643290709_i32, %89, %91, %c643290709_i32, %c1054606332_i32, %c1054606332_i32, %c1359354932_i32, %97, %56, %c1258636959_i32, %c848764546_i32, %89, %c848764546_i32, %55, %c643290709_i32, %c1054606332_i32, %c643290709_i32, %c917562508_i32, %c917562508_i32, %c643290709_i32, %97, %91, %c1359354932_i32, %c917562508_i32 : tensor<24x19xi32>
      }
      %143 = tensor.empty() : tensor<24xi16>
      %144 = tensor.empty() : tensor<24xi16>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143 : tensor<24xi16>) outs(%144 : tensor<24xi16>) {
      ^bb0(%in: i16, %out: i16):
        %154 = arith.andi %94, %18 : i1
        linalg.yield %in : i16
      } -> tensor<24xi16>
      %cast_25 = tensor.cast %1 : tensor<?x7xf32> to tensor<7x7xf32>
      %146 = math.tan %1 : tensor<?x7xf32>
      %147 = bufferization.to_tensor %alloc_9 : memref<?x?xi64> to tensor<?x?xi64>
      %148 = tensor.empty() : tensor<7x7xi1>
      %149 = linalg.matmul ins(%arg1, %148 : tensor<?x7xi1>, tensor<7x7xi1>) outs(%7 : tensor<?x7xi1>) -> tensor<?x7xi1>
      %alloc_26 = memref.alloc(%54) : memref<?x7xf16>
      memref.copy %alloc_15, %alloc_26 : memref<?x7xf16> to memref<?x7xf16>
      %assume_align = memref.assume_alignment %alloc_6, 4 : memref<?x7xi16>
      %150 = math.cttz %144 : tensor<24xi16>
      %151 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 32)>(%c1, %c13, %142, %69)[%69]
      scf.index_switch %c15 
      case 1 {
        %154 = math.fma %cst, %47, %85 : f32
        %155 = arith.andi %62, %18 : i1
        %156 = math.round %cst_3 : f16
        %157 = arith.cmpf ole, %47, %85 : f32
        %158 = vector.broadcast %c-23888_i16 : i16 to vector<19x7xi16>
        %159 = vector.broadcast %c-23888_i16 : i16 to vector<19xi16>
        %dest, %accumulated_value = vector.scan <xor>, %158, %159 {inclusive = true, reduction_dim = 1 : i64} : vector<19x7xi16>, vector<19xi16>
        %160 = arith.remf %95, %53 : f16
        %161 = math.round %11 : tensor<24x7xf16>
        %162 = vector.broadcast %97 : i32 to vector<20x7xi32>
        %163 = tensor.empty() : tensor<20x7xf16>
        %164 = vector.extract_strided_slice %100 {offsets = [10], sizes = [3], strides = [1]} : vector<19xi64> to vector<3xi64>
        %165 = arith.subi %c1258636959_i32, %25 : i32
        %166 = bufferization.to_buffer %from_elements : tensor<20x7xi16> to memref<20x7xi16>
        %167 = index.mul %74, %30
        %168 = index.shrs %dim, %c5
        %169 = arith.addf %90, %90 : f32
        %170 = arith.minsi %c1626783055_i64, %36 : i64
        scf.yield
      }
      case 2 {
        %154 = math.round %cst_1 : f16
        %155 = arith.mulf %64, %cst_1 : f16
        %156 = math.round %10 : tensor<20x7xf16>
        %157 = vector.broadcast %c4 : index to vector<7xindex>
        %158 = vector.broadcast %46 : i1 to vector<7xi1>
        %159 = vector.broadcast %75 : f16 to vector<7xf16>
        vector.scatter %arg0[%c5, %c5] [%157], %158, %159 : memref<20x7xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
        %160 = math.tanh %95 : f16
        %rank = tensor.rank %147 : tensor<?x?xi64>
        %alloc_27 = memref.alloc() : memref<19x7xi32>
        memref.copy %alloc_16, %alloc_27 : memref<19x7xi32> to memref<19x7xi32>
        %161 = math.tan %11 : tensor<24x7xf16>
        %162 = index.sizeof
        %163 = math.ctlz %2 : tensor<?x?xi16>
        %164 = arith.minsi %62, %21 : i1
        %expanded_28 = tensor.expand_shape %cast_25 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xf32> into tensor<7x7x1xf32>
        %165 = index.divu %74, %30
        %166 = arith.subi %101, %101 : i1
        %167 = tensor.empty() : tensor<7x24xf32>
        %transposed = linalg.transpose ins(%8 : tensor<24x7xf32>) outs(%167 : tensor<7x24xf32>) permutation = [1, 0] 
        %168 = index.maxu %c22, %151
        scf.yield
      }
      default {
        %154 = index.shl %c2, %c6
        %155 = linalg.matmul ins(%8, %cast_25 : tensor<24x7xf32>, tensor<7x7xf32>) outs(%8 : tensor<24x7xf32>) -> tensor<24x7xf32>
        %156 = bufferization.clone %alloc_11 : memref<20x7xf32> to memref<20x7xf32>
        %157 = index.sub %c23, %c31
        %158 = bufferization.clone %alloc_20 : memref<24x19xi16> to memref<24x19xi16>
        %159 = math.exp2 %0 : tensor<?x7xf16>
        affine.vector_store %79, %alloc_10[%c24, %93] : memref<?x7xi64>, vector<19xi64>
        %160 = vector.load %alloc_11[%c16, %c0] : memref<20x7xf32>, vector<14x2xf32>
        %161 = math.tan %cst_4 : f16
        %162 = arith.muli %c643290709_i32, %89 : i32
        %163 = arith.subi %76, %21 : i1
        %164 = arith.remsi %91, %c643290709_i32 : i32
        %165 = math.round %43 : tensor<f32>
        %166 = arith.addf %cst_3, %87 : f16
        %167 = math.powf %87, %87 : f16
        %168 = arith.shli %36, %c1757240551_i64 : i64
      }
      %152 = arith.remf %17, %23 : f16
      %153 = arith.andi %c1258636959_i32, %c1258636959_i32 : i32
      scf.yield %alloc_20 : memref<24x19xi16>
    }
    case 2 {
      %141 = bufferization.to_tensor %alloc_7 : memref<?x7xi1> to tensor<?x7xi1>
      %142 = index.shrs %c14, %c27
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %38, %100, %c1757240551_i64 : vector<19xi64>, vector<19xi64> into i64
      %144 = arith.ceildivsi %16, %58 : i1
      %145 = arith.muli %76, %73 : i1
      %alloc_24 = memref.alloc(%c25) : memref<?x19xi16>
      memref.copy %alloc_12, %alloc_24 : memref<?x19xi16> to memref<?x19xi16>
      %146 = index.shl %c31, %54
      %147 = vector.transpose %79, [0] : vector<19xi64> to vector<19xi64>
      %148 = bufferization.to_buffer %8 : tensor<24x7xf32> to memref<24x7xf32>
      %149 = math.ceil %cst_3 : f16
      %150 = index.shrs %c6, %c8
      %151 = math.round %41 : tensor<7xf32>
      vector.print %40 : vector<19xi64>
      %152 = scf.index_switch %c9 -> vector<24x7xi32> 
      case 1 {
        %154 = math.tan %15 : tensor<?x?xf32>
        %155 = vector.broadcast %c1359354932_i32 : i32 to vector<24x19xi32>
        %156 = math.atan2 %cst_2, %23 : f16
        %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 32)>(%c0, %c10, %c17, %c21)[%146]
        %158 = arith.remf %48, %64 : f16
        %159 = bufferization.to_buffer %15 : tensor<?x?xf32> to memref<?x?xf32>
        %160 = index.sub %32, %c20
        %161 = math.fma %10, %10, %10 : tensor<20x7xf16>
        %162 = vector.broadcast %53 : f16 to vector<24x7xf16>
        %163 = arith.divf %90, %cst_0 : f32
        %false = index.bool.constant false
        %extracted = tensor.extract %3[%c7, %c4] : tensor<19x7xi16>
        %164 = affine.vector_load %alloc_9[%c29, %c8] : memref<?x?xi64>, vector<24xi64>
        %165 = math.fma %cst_5, %35, %17 : f16
        %166 = arith.divui %86, %58 : i1
        %167 = math.rsqrt %41 : tensor<7xf32>
        %168 = vector.broadcast %97 : i32 to vector<24x7xi32>
        scf.yield %168 : vector<24x7xi32>
      }
      case 2 {
        %154 = arith.addf %78, %cst_1 : f16
        %155 = vector.extract %79[3] : i64 from vector<19xi64>
        %true_25 = index.bool.constant true
        %156 = bufferization.to_buffer %43 : tensor<f32> to memref<f32>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %79, %79, %c1757240551_i64 : vector<19xi64>, vector<19xi64> into i64
        %rank = tensor.rank %1 : tensor<?x7xf32>
        %158 = tensor.empty() : tensor<7x19xi32>
        %159 = tensor.empty() : tensor<19x19xi32>
        %160 = linalg.matmul ins(%9, %158 : tensor<19x7xi32>, tensor<7x19xi32>) outs(%159 : tensor<19x19xi32>) -> tensor<19x19xi32>
        %161 = vector.multi_reduction <and>, %79, %40 [] : vector<19xi64> to vector<19xi64>
        %162 = arith.remsi %c917562508_i32, %91 : i32
        %163 = arith.negf %48 : f16
        %164 = math.absi %arg1 : tensor<?x7xi1>
        %165 = affine.load %156[] : memref<f32>
        %166 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%74, %c10)[%c20]
        %167 = vector.broadcast %97 : i32 to vector<20x7xi32>
        %168 = vector.broadcast %89 : i32 to vector<7xi32>
        %dest, %accumulated_value = vector.scan <mul>, %167, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<20x7xi32>, vector<7xi32>
        %169 = math.exp %42 : tensor<7xf32>
        %170 = arith.remsi %c1054606332_i32, %89 : i32
        %171 = vector.broadcast %c1258636959_i32 : i32 to vector<24x7xi32>
        scf.yield %171 : vector<24x7xi32>
      }
      case 3 {
        %154 = vector.broadcast %64 : f16 to vector<20x7xf16>
        %155 = index.ceildivs %29, %c27
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %39, %39, %21 : vector<19xi1>, vector<19xi1> into i1
        %157 = index.sub %c11, %c5
        %158 = vector.broadcast %21 : i1 to vector<24x7xi1>
        %159 = vector.broadcast %cst_4 : f16 to vector<7xf16>
        %dest, %accumulated_value = vector.scan <mul>, %154, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<20x7xf16>, vector<7xf16>
        %160 = arith.divsi %true, %62 : i1
        %alloc_25 = memref.alloc(%c8) : memref<?x7xi16>
        memref.copy %alloc_8, %alloc_25 : memref<?x7xi16> to memref<?x7xi16>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %100, %59, %36 : vector<19xi64>, vector<19xi64> into i64
        %162 = math.copysign %8, %8 : tensor<24x7xf32>
        %163 = index.shru %69, %c12
        %164 = index.shrs %c28, %c11
        %165 = vector.extract %100[3] : i64 from vector<19xi64>
        %166 = bufferization.to_tensor %alloc_18 : memref<?x?xf16> to tensor<?x?xf16>
        %167 = arith.minui %21, %94 : i1
        %168 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 floordiv 16) mod 32)>(%63, %c10, %c12, %c20)
        %169 = vector.broadcast %56 : i32 to vector<24x7xi32>
        scf.yield %169 : vector<24x7xi32>
      }
      case 4 {
        memref.store %cst, %alloc_11[%c8, %c5] : memref<20x7xf32>
        %154 = vector.broadcast %c25 : index to vector<20xindex>
        %155 = vector.broadcast %62 : i1 to vector<20xi1>
        %156 = vector.broadcast %53 : f16 to vector<20xf16>
        vector.scatter %alloc_15[%c0, %c4] [%154], %155, %156 : memref<?x7xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
        %157 = index.shl %c27, %c27
        %158 = index.ceildivu %c19, %c26
        %159 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 32) * 32)>(%c12, %c21, %c11)
        %from_elements_25 = tensor.from_elements %95, %cst_21, %23, %75, %64, %35, %35, %48, %48, %cst_5, %cst_21, %cst_2, %95, %48, %77, %cst_3, %77, %cst_21, %48, %17, %cst_4, %78, %98, %17, %cst_2, %cst_1, %75, %23, %35, %77, %17, %98, %cst_21, %cst_5, %53, %17, %cst_2, %53, %17, %78, %17, %23, %23, %87, %48, %95, %53, %48, %cst_4, %17, %75, %64, %cst_5, %cst_2, %64, %35, %cst_5, %95, %64, %cst_21, %53, %cst_4, %48, %48, %17, %23, %17, %cst_21, %98, %cst_5, %78, %cst_1, %77, %87, %35, %53, %75, %23, %cst_2, %75, %cst_3, %78, %17, %35, %87, %cst_5, %98, %87, %cst_3, %23, %17, %64, %cst_3, %cst_5, %48, %75, %78, %35, %77, %23, %35, %cst_5, %53, %87, %75, %cst_3, %cst_1, %53, %cst_2, %cst_2, %cst_2, %cst_21, %87, %64, %cst_4, %17, %cst_2, %cst_2, %98, %cst_21, %cst_3, %95, %77, %cst_3, %cst_3, %23, %cst_4, %cst_2, %53, %77, %cst_1, %cst_5, %17, %23, %95, %64, %77, %cst_1, %cst_21, %53 : tensor<20x7xf16>
        %160 = vector.broadcast %29 : index to vector<24xindex>
        %161 = vector.broadcast %16 : i1 to vector<24xi1>
        %162 = vector.broadcast %90 : f32 to vector<24xf32>
        vector.scatter %alloc_11[%c11, %c2] [%160], %161, %162 : memref<20x7xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
        %163 = math.log %11 : tensor<24x7xf16>
        %164 = vector.broadcast %cst_0 : f32 to vector<19x7xf32>
        %165 = arith.minui %true, %58 : i1
        %166 = math.log2 %42 : tensor<7xf32>
        %167 = arith.addf %48, %35 : f16
        %168 = math.absf %42 : tensor<7xf32>
        %169 = vector.create_mask %c6, %c12 : vector<20x7xi1>
        %170 = math.sqrt %11 : tensor<24x7xf16>
        %171 = index.mul %69, %c1
        %172 = vector.broadcast %c643290709_i32 : i32 to vector<24x7xi32>
        scf.yield %172 : vector<24x7xi32>
      }
      default {
        %154 = vector.create_mask %54, %32 : vector<24x19xi1>
        %155 = llvm.intr.matrix.multiply %38, %79 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi64>, vector<19xi64>) -> vector<1xi64>
        %156 = index.shrs %c11, %c29
        %157 = math.cos %0 : tensor<?x7xf16>
        %158 = index.maxu %150, %c5
        %159 = arith.shrsi %89, %25 : i32
        %160 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 128 - d0 - 128)>(%c17, %c31, %150)[%c8]
        %161 = math.ceil %53 : f16
        %alloc_25 = memref.alloc(%c15) : memref<?x7xi64>
        memref.copy %alloc_17, %alloc_25 : memref<?x7xi64> to memref<?x7xi64>
        %162 = arith.ceildivsi %76, %21 : i1
        %163 = arith.ceildivsi %c848764546_i32, %c917562508_i32 : i32
        %164 = bufferization.to_buffer %from_elements : tensor<20x7xi16> to memref<20x7xi16>
        %165 = arith.remui %36, %c1757240551_i64 : i64
        %166 = math.log %87 : f16
        %167 = vector.load %alloc_11[%c6, %c1] : memref<20x7xf32>, vector<6x3xf32>
        %168 = arith.remf %cst_1, %35 : f16
        %169 = vector.broadcast %91 : i32 to vector<24x7xi32>
        scf.yield %169 : vector<24x7xi32>
      }
      %153 = index.floordivs %63, %c7
      %generated = tensor.generate %146, %dim {
      ^bb0(%arg2: index, %arg3: index):
        %154 = vector.load %arg0[%c2, %c2] : memref<20x7xf16>, vector<10x3xf16>
        %155 = math.atan2 %47, %cst : f32
        %156 = index.ceildivu %c14, %150
        %157 = tensor.empty() : tensor<7x19xf16>
        %158 = tensor.empty() : tensor<20x19xf16>
        %159 = linalg.matmul ins(%10, %157 : tensor<20x7xf16>, tensor<7x19xf16>) outs(%158 : tensor<20x19xf16>) -> tensor<20x19xf16>
        tensor.yield %47 : f32
      } : tensor<?x?xf32>
      scf.yield %alloc_20 : memref<24x19xi16>
    }
    case 3 {
      %141 = vector.load %alloc_17[%c0, %c3] : memref<?x7xi64>, vector<1x1xi64>
      %142 = affine.load %alloc_7[%c20, %c31] : memref<?x7xi1>
      %143 = math.round %12 : tensor<?x?xf32>
      %144 = math.cos %42 : tensor<7xf32>
      %145 = math.rsqrt %8 : tensor<24x7xf32>
      %inserted = tensor.insert %101 into %13[%c8, %c5] : tensor<19x7xi1>
      %146 = index.sub %c4, %c4
      %147 = index.maxu %c29, %c26
      %148 = arith.subi %50, %76 : i1
      %149 = arith.negf %95 : f16
      %extracted = tensor.extract %41[%c4] : tensor<7xf32>
      %150 = arith.subi %c917562508_i32, %c1258636959_i32 : i32
      %cst_24 = arith.constant 1.000000e+00 : f32
      %151 = vector.transfer_read %1[%c4, %74], %cst_24 : tensor<?x7xf32>, vector<7xf32>
      %152 = arith.ceildivsi %c1359354932_i32, %25 : i32
      %153 = tensor.empty() : tensor<7x7xf16>
      %154 = linalg.matmul ins(%0, %153 : tensor<?x7xf16>, tensor<7x7xf16>) outs(%0 : tensor<?x7xf16>) -> tensor<?x7xf16>
      %155 = arith.shli %c1359354932_i32, %91 : i32
      scf.yield %alloc_20 : memref<24x19xi16>
    }
    case 4 {
      %141 = tensor.empty() : tensor<20x7xf16>
      %mapped = linalg.map ins(%10, %10 : tensor<20x7xf16>, tensor<20x7xf16>) outs(%141 : tensor<20x7xf16>)
        (%in: f16, %in_28: f16, %init: f16) {
          %rank = tensor.rank %4 : tensor<19x7xi1>
          %extracted = tensor.extract %8[%c3, %c1] : tensor<24x7xf32>
          %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %79, %38, %36 : vector<19xi64>, vector<19xi64> into i64
          %rank_29 = tensor.rank %2 : tensor<?x?xi16>
          %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?x7xi16>
          %157 = arith.addi %46, %60 : i1
          %158 = math.ceil %cst_4 : f16
          %159 = math.floor %in : f16
          %160 = bufferization.to_buffer %7 : tensor<?x7xi1> to memref<?x7xi1>
          %161 = arith.remf %85, %47 : f32
          %c0_i32 = arith.constant 0 : i32
          %162 = vector.transfer_read %14[%c2, %c9], %c0_i32 : tensor<20x7xi32>, vector<i32>
          %163 = arith.floordivsi %c643290709_i32, %91 : i32
          %164 = llvm.intr.matrix.transpose %38 {columns = 19 : i32, rows = 1 : i32} : vector<19xi64> into vector<19xi64>
          affine.vector_store %59, %alloc_10[%c27, %c13] : memref<?x7xi64>, vector<19xi64>
          %165 = vector.transpose %34, [0] : vector<1xi32> to vector<1xi32>
          %166 = math.cttz %5 : tensor<?x19xi16>
          %167 = math.ctlz %76 : i1
          %168 = index.xor %54, %c10
          %169 = math.fma %8, %8, %8 : tensor<24x7xf32>
          %170 = math.log10 %8 : tensor<24x7xf32>
          %171 = vector.create_mask %c8, %c19 : vector<19x7xi1>
          %172 = index.ceildivs %c28, %c10
          %173 = math.expm1 %35 : f16
          %174 = math.absf %17 : f16
          %175 = arith.cmpf ult, %64, %87 : f16
          %176 = index.shru %c14, %93
          %177 = memref.load %arg0[%c3, %c6] : memref<20x7xf16>
          %178 = arith.mulf %23, %cst_2 : f16
          %179 = vector.insert %c1258636959_i32, %34 [0] : i32 into vector<1xi32>
          %180 = index.shru %c13, %c5
          %181 = math.log2 %95 : f16
          %182 = arith.addf %75, %cst_2 : f16
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %142 = math.absf %0 : tensor<?x7xf16>
      %143 = math.fma %35, %17, %cst_2 : f16
      %144 = math.ctlz %4 : tensor<19x7xi1>
      %145 = vector.create_mask %c21, %c13 : vector<24x7xi1>
      %146 = vector.load %alloc_7[%c0, %c2] : memref<?x7xi1>, vector<1x4xi1>
      %147 = math.exp %11 : tensor<24x7xf16>
      %148 = arith.remf %85, %cst_0 : f32
      %149 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 floordiv 16) mod 32)>(%c6, %30, %c27, %c22)
      %150 = index.maxs %c15, %c7
      %151 = math.tanh %85 : f32
      %152 = math.powf %78, %17 : f16
      %153 = arith.ori %c1054606332_i32, %91 : i32
      %154 = math.rsqrt %43 : tensor<f32>
      %155 = math.log1p %141 : tensor<20x7xf16>
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %5, %c0_24 : tensor<?x19xi16>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_25, 19, 1] : tensor<?x19xi16> into tensor<?x19x1xi16>
      scf.yield %alloc_20 : memref<24x19xi16>
    }
    default {
      %141 = math.log10 %1 : tensor<?x7xf32>
      scf.index_switch %c25 
      case 1 {
        %156 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 32) * 32)>(%c4, %c20, %c12)
        bufferization.dealloc_tensor %3 : tensor<19x7xi16>
        %157 = vector.broadcast %36 : i64 to vector<24x7xi64>
        %expanded_24 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [19, 7, 1] : tensor<19x7xi1> into tensor<19x7x1xi1>
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<19x7xi16> into tensor<133xi16>
        %collapsed_25 = tensor.collapse_shape %14 [[0, 1]] : tensor<20x7xi32> into tensor<140xi32>
        %158 = arith.shli %58, %18 : i1
        %159 = index.shrs %c1, %c11
        %160 = arith.mulf %47, %cst_0 : f32
        %161 = math.ceil %42 : tensor<7xf32>
        %162 = arith.shrsi %62, %73 : i1
        memref.store %16, %alloc_7[%c0, %c6] : memref<?x7xi1>
        %163 = affine.apply affine_map<(d0) -> ((d0 * 8 - 56) * -16)>(%c11)
        %164 = math.cos %1 : tensor<?x7xf32>
        %165 = arith.mulf %17, %53 : f16
        %inserted = tensor.insert %86 into %cast[%c0, %c0] : tensor<?x?xi1>
        scf.yield
      }
      default {
        %156 = math.absf %11 : tensor<24x7xf16>
        %157 = math.rsqrt %0 : tensor<?x7xf16>
        %158 = arith.shli %55, %89 : i32
        %159 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
        %160 = arith.ceildivsi %86, %86 : i1
        %161 = index.ceildivs %dim, %c5
        %162 = arith.ceildivsi %c848764546_i32, %c1359354932_i32 : i32
        %163 = index.ceildivu %63, %c10
        %164 = math.absi %9 : tensor<19x7xi32>
        %165 = tensor.empty() : tensor<7xf32>
        %166 = tensor.empty() : tensor<f32>
        %167 = linalg.dot ins(%42, %165 : tensor<7xf32>, tensor<7xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
        %168 = arith.minsi %c1626783055_i64, %c1626783055_i64 : i64
        %expanded_24 = tensor.expand_shape %42 [[0, 1]] output_shape [7, 1] : tensor<7xf32> into tensor<7x1xf32>
        %cast_25 = tensor.cast %8 : tensor<24x7xf32> to tensor<?x?xf32>
        vector.compressstore %alloc_7[%c0, %c2], %39, %39 : memref<?x7xi1>, vector<19xi1>, vector<19xi1>
        %169 = math.absi %9 : tensor<19x7xi32>
        %170 = tensor.empty() : tensor<7xf32>
        %171 = tensor.empty() : tensor<f32>
        %172 = linalg.dot ins(%41, %170 : tensor<7xf32>, tensor<7xf32>) outs(%171 : tensor<f32>) -> tensor<f32>
      }
      %142 = math.expm1 %8 : tensor<24x7xf32>
      %143 = vector.create_mask %c24, %c24 : vector<19x7xi1>
      %144 = index.add %c11, %63
      %145 = affine.for %arg2 = 0 to 105 iter_args(%arg3 = %14) -> (tensor<20x7xi32>) {
        affine.yield %14 : tensor<20x7xi32>
      }
      %146 = math.round %44 : tensor<f32>
      %147 = math.round %17 : f16
      %148 = arith.minsi %25, %c1359354932_i32 : i32
      %149 = math.round %11 : tensor<24x7xf16>
      %150 = vector.broadcast %c-23888_i16 : i16 to vector<19xi16>
      %151 = vector.maskedload %alloc_12[%c0, %c8], %39, %150 : memref<?x19xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      memref.alloca_scope  {
        %156 = arith.subi %c1258636959_i32, %c1258636959_i32 : i32
        %157 = math.tanh %11 : tensor<24x7xf16>
        %158 = math.atan2 %95, %48 : f16
        %159 = math.round %44 : tensor<f32>
        %160 = vector.broadcast %95 : f16 to vector<24x19xf16>
        %161 = vector.broadcast %21 : i1 to vector<24x19xi1>
        %162 = vector.broadcast %55 : i32 to vector<24x19xi32>
        %163 = vector.gather %10[%c8, %c9] [%162], %161, %160 : tensor<20x7xf16>, vector<24x19xi32>, vector<24x19xi1>, vector<24x19xf16> into vector<24x19xf16>
        %164 = index.sub %c3, %c31
        %165 = index.shrs %c4, %c10
        %166 = arith.andi %c1626783055_i64, %c1757240551_i64 : i64
        %false = arith.constant false
        %167 = vector.transfer_read %13[%c9, %dim], %false : tensor<19x7xi1>, vector<20xi1>
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<19x7xi16> into tensor<133xi16>
        %168 = math.tan %11 : tensor<24x7xf16>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %59, %79, %c1626783055_i64 : vector<19xi64>, vector<19xi64> into i64
        %170 = math.absf %87 : f16
        %171 = math.fma %10, %10, %10 : tensor<20x7xf16>
        %172 = index.mul %c2, %69
        %173 = index.sub %c9, %c5
        %174 = math.absf %15 : tensor<?x?xf32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %100, %100, %c1626783055_i64 : vector<19xi64>, vector<19xi64> into i64
        %176 = arith.minui %46, %94 : i1
        %177 = arith.addi %36, %c1757240551_i64 : i64
        %178 = math.round %1 : tensor<?x7xf32>
        %179 = vector.reduction <or>, %40 : vector<19xi64> into i64
        %180 = index.divu %74, %c3
        %181 = arith.ceildivsi %56, %25 : i32
        %182 = math.log %95 : f16
        %183 = math.rsqrt %35 : f16
        %184 = index.casts %c3 : index to i32
        %185 = vector.broadcast %50 : i1 to vector<19x7xi1>
        %186 = math.cos %0 : tensor<?x7xf16>
        %187 = vector.create_mask %c6, %c21 : vector<24x19xi1>
        %188 = vector.multi_reduction <minsi>, %19, %19 [] : vector<2xi32> to vector<2xi32>
        bufferization.dealloc_tensor %cast : tensor<?x?xi1>
      }
      %152 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%30, %c20, %c5, %c28)[%93]
      %153 = arith.remui %c-23888_i16, %c-23888_i16 : i16
      %154 = scf.index_switch %c0 -> tensor<24x7xi1> 
      case 1 {
        memref.store %c-23888_i16, %alloc_8[%c0, %c5] : memref<?x7xi16>
        %156 = vector.create_mask %c31, %c2 : vector<24x7xi1>
        %157 = memref.load %alloc_7[%c0, %c3] : memref<?x7xi1>
        %158 = bufferization.clone %arg0 : memref<20x7xf16> to memref<20x7xf16>
        %159 = vector.extract_strided_slice %38 {offsets = [5], sizes = [6], strides = [1]} : vector<19xi64> to vector<6xi64>
        %160 = bufferization.clone %158 : memref<20x7xf16> to memref<20x7xf16>
        %161 = vector.transpose %159, [0] : vector<6xi64> to vector<6xi64>
        %162 = arith.cmpi slt, %c1054606332_i32, %56 : i32
        %163 = index.ceildivu %c4, %152
        %c1_i16 = arith.constant 1 : i16
        %164 = vector.transfer_read %5[%c17, %c1], %c1_i16 : tensor<?x19xi16>, vector<i16>
        %165 = index.ceildivu %c23, %c15
        %166 = vector.create_mask %144, %c14 : vector<24x19xi1>
        %alloc_24 = memref.alloc(%54) : memref<?x7xi64>
        memref.copy %alloc_17, %alloc_24 : memref<?x7xi64> to memref<?x7xi64>
        %167 = tensor.empty() : tensor<7x19xi32>
        %168 = tensor.empty() : tensor<20x19xi32>
        %169 = linalg.matmul ins(%14, %167 : tensor<20x7xi32>, tensor<7x19xi32>) outs(%168 : tensor<20x19xi32>) -> tensor<20x19xi32>
        %alloc_25 = memref.alloc(%c25, %c7) : memref<?x?xf16>
        memref.copy %alloc_18, %alloc_25 : memref<?x?xf16> to memref<?x?xf16>
        %170 = bufferization.to_buffer %11 : tensor<24x7xf16> to memref<24x7xf16>
        %171 = tensor.empty() : tensor<24x7xi1>
        scf.yield %171 : tensor<24x7xi1>
      }
      case 2 {
        %156 = arith.xori %94, %94 : i1
        %157 = tensor.empty() : tensor<24x7xi1>
        %158 = vector.extract_strided_slice %39 {offsets = [9], sizes = [3], strides = [1]} : vector<19xi1> to vector<3xi1>
        %expanded_24 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [20, 7, 1, 1] : tensor<20x7x1xi32> into tensor<20x7x1x1xi32>
        %159 = arith.minsi %46, %94 : i1
        %160 = math.ctlz %13 : tensor<19x7xi1>
        %161 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<19xi16> to vector<1xi16>
        memref.store %23, %alloc_18[%c0, %c0] : memref<?x?xf16>
        %162 = bufferization.to_buffer %8 : tensor<24x7xf32> to memref<24x7xf32>
        %163 = arith.minsi %55, %c1258636959_i32 : i32
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %5, %c0_25 : tensor<?x19xi16>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_26, 19, 1] : tensor<?x19xi16> into tensor<?x19x1xi16>
        %164 = bufferization.to_tensor %alloc_19 : memref<19x7xi1> to tensor<19x7xi1>
        %165 = vector.multi_reduction <and>, %39, %39 [] : vector<19xi1> to vector<19xi1>
        %166 = arith.mulf %47, %47 : f32
        %167 = math.cos %0 : tensor<?x7xf16>
        %168 = arith.remf %75, %53 : f16
        scf.yield %157 : tensor<24x7xi1>
      }
      default {
        %156 = memref.atomic_rmw addf %cst_3, %arg0[%c12, %c1] : (f16, memref<20x7xf16>) -> f16
        %157 = index.shl %c9, %c22
        %158 = vector.load %arg0[%c15, %c1] : memref<20x7xf16>, vector<7x6xf16>
        %159 = index.ceildivu %c3, %c18
        %160 = math.log2 %cst_2 : f16
        %extracted = tensor.extract %10[%c5, %c0] : tensor<20x7xf16>
        %extracted_24 = tensor.extract %13[%c10, %c4] : tensor<19x7xi1>
        %161 = index.ceildivs %dim, %c22
        bufferization.dealloc_tensor %from_elements : tensor<20x7xi16>
        %162 = math.round %cst_2 : f16
        %163 = index.or %c0, %c3
        %164 = tensor.empty() : tensor<7x19xf32>
        %165 = tensor.empty() : tensor<24x19xf32>
        %166 = linalg.matmul ins(%8, %164 : tensor<24x7xf32>, tensor<7x19xf32>) outs(%165 : tensor<24x19xf32>) -> tensor<24x19xf32>
        %167 = arith.subi %c917562508_i32, %55 : i32
        %168 = math.cos %11 : tensor<24x7xf16>
        %169 = bufferization.clone %alloc_19 : memref<19x7xi1> to memref<19x7xi1>
        %170 = math.exp %47 : f32
        %171 = tensor.empty() : tensor<24x7xi1>
        scf.yield %171 : tensor<24x7xi1>
      }
      %155 = math.atan2 %10, %10 : tensor<20x7xf16>
      scf.yield %alloc_20 : memref<24x19xi16>
    }
    %103 = index.maxu %c10, %c6
    %104 = math.rsqrt %98 : f16
    %105 = bufferization.to_buffer %42 : tensor<7xf32> to memref<7xf32>
    %106 = math.log %98 : f16
    %107 = spirv.CL.cos %85 : f32
    %108 = index.shrs %c18, %c5
    %109 = math.tan %cst_21 : f16
    %110 = spirv.CL.rint %cst_3 : f16
    %111 = index.divu %dim, %c25
    %112 = index.or %c26, %108
    %113 = arith.negf %78 : f16
    %114 = spirv.CL.erf %cst_4 : f16
    %115 = bufferization.clone %alloc_16 : memref<19x7xi32> to memref<19x7xi32>
    %116 = spirv.CL.ceil %85 : f32
    %cast_22 = tensor.cast %expanded : tensor<20x7x1xi32> to tensor<?x?x?xi32>
    %117 = spirv.GL.Asin %107 : f32
    %118 = index.shru %32, %32
    %119 = memref.realloc %105 : memref<7xf32> to memref<7xf32>
    %120 = spirv.GL.UMax %56, %25 : i32
    %121 = vector.multi_reduction <add>, %79, %c1626783055_i64 [0] : vector<19xi64> to i64
    %122 = spirv.CL.floor %114 : f16
    %123 = math.tan %8 : tensor<24x7xf32>
    %124 = affine.if affine_set<(d0) : (-((d0 ceildiv 4 + 20) * 16 - 60) >= 0)>(%c10) -> memref<24x7xf32> {
      %cast_24 = memref.cast %105 : memref<7xf32> to memref<7xf32>
      %141 = math.cos %107 : f32
      %alloca = memref.alloca(%c25) : memref<?x7xi64>
      %142 = index.shl %111, %c17
      %143 = bufferization.clone %alloc_13 : memref<24x7xi1> to memref<24x7xi1>
      %144 = bufferization.to_tensor %alloc_6 : memref<?x7xi16> to tensor<?x7xi16>
      %145 = index.mul %29, %c16
      %146 = math.rsqrt %cst_5 : f16
      %alloc_25 = memref.alloc() : memref<24x7xf32>
      affine.yield %alloc_25 : memref<24x7xf32>
    } else {
      %alloc_24 = memref.alloc(%c13) : memref<?x7xi16>
      memref.copy %alloc_6, %alloc_24 : memref<?x7xi16> to memref<?x7xi16>
      %141 = vector.mask %39 { vector.multi_reduction <add>, %79, %38 [] : vector<19xi64> to vector<19xi64> } : vector<19xi1> -> vector<19xi64>
      %142 = arith.divui %94, %94 : i1
      %143 = arith.divui %c1757240551_i64, %36 : i64
      %144 = index.sub %c2, %29
      %145 = memref.load %alloc_15[%c0, %c1] : memref<?x7xf16>
      %146 = math.ctlz %21 : i1
      %147 = math.absi %5 : tensor<?x19xi16>
      %alloc_25 = memref.alloc() : memref<24x7xf32>
      affine.yield %alloc_25 : memref<24x7xf32>
    }
    %125 = spirv.GL.Asin %95 : f16
    %126 = spirv.CL.pow %cst_21, %cst_4 : f16
    %127 = math.tanh %125 : f16
    %128 = math.tan %64 : f16
    %129 = vector.load %alloc_16[%c15, %c4] : memref<19x7xi32>, vector<4x1xi32>
    %130 = math.atan2 %cst_3, %78 : f16
    %131 = spirv.GL.Floor %95 : f16
    %132 = math.round %1 : tensor<?x7xf32>
    %133 = scf.while (%arg2 = %14) : (tensor<20x7xi32>) -> tensor<20x7xi32> {
      %141 = index.ceildivs %111, %112
      %142 = math.log2 %44 : tensor<f32>
      %143 = affine.max affine_map<(d0) -> ((d0 * 8 - 56) * -16)>(%c16)
      %144 = arith.minui %55, %91 : i32
      %145 = vector.insert %c1626783055_i64, %38 [9] : i64 into vector<19xi64>
      %146 = vector.reduction <minsi>, %100 : vector<19xi64> into i64
      %147 = math.tanh %10 : tensor<20x7xf16>
      %148 = arith.remf %cst_1, %17 : f16
      scf.condition(%46) %14 : tensor<20x7xi32>
    } do {
    ^bb0(%arg2: tensor<20x7xi32>):
      %141 = math.log1p %23 : f16
      %142 = arith.shrsi %94, %86 : i1
      %143 = math.tanh %48 : f16
      %144 = scf.index_switch %c27 -> tensor<24x19xi64> 
      case 1 {
        %157 = arith.minsi %62, %94 : i1
        %alloc_25 = memref.alloc() : memref<19x7xi32>
        memref.copy %alloc_16, %alloc_25 : memref<19x7xi32> to memref<19x7xi32>
        %158 = vector.bitcast %39 : vector<19xi1> to vector<19xi1>
        %159 = arith.addf %cst_0, %cst : f32
        %160 = index.floordivs %30, %c6
        %161 = memref.atomic_rmw assign %131, %arg0[%c18, %c5] : (f16, memref<20x7xf16>) -> f16
        %162 = vector.extract %79[11] : i64 from vector<19xi64>
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %arg1, %c0_26 : tensor<?x7xi1>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %arg1 [[0], [1, 2]] output_shape [%dim_27, 7, 1] : tensor<?x7xi1> into tensor<?x7x1xi1>
        %163 = vector.broadcast %c18 : index to vector<24xindex>
        %164 = vector.broadcast %94 : i1 to vector<24xi1>
        %165 = vector.broadcast %116 : f32 to vector<24xf32>
        vector.scatter %alloc_14[%c16, %c5] [%163], %164, %165 : memref<19x7xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
        %166 = arith.ori %121, %36 : i64
        %167 = index.maxu %c16, %c17
        %168 = arith.remui %37, %16 : i1
        %169 = arith.cmpi eq, %94, %true : i1
        %collapsed = tensor.collapse_shape %from_elements [[0, 1]] : tensor<20x7xi16> into tensor<140xi16>
        %170 = vector.load %alloc_16[%c14, %c5] : memref<19x7xi32>, vector<4x6xi32>
        %171 = math.fma %cst_1, %cst_3, %cst_21 : f16
        %172 = tensor.empty() : tensor<24x19xi64>
        scf.yield %172 : tensor<24x19xi64>
      }
      default {
        %157 = vector.broadcast %c917562508_i32 : i32 to vector<4xi32>
        %158 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minui>} %34, %129, %157 : vector<1xi32>, vector<4x1xi32> into vector<4xi32>
        affine.vector_store %59, %alloc_9[%c18, %108] : memref<?x?xi64>, vector<19xi64>
        %159 = arith.addf %110, %75 : f16
        %160 = index.mul %c31, %c22
        %161 = arith.ori %c1054606332_i32, %c643290709_i32 : i32
        %162 = index.ceildivs %c17, %c5
        %163 = math.fma %cst_5, %98, %110 : f16
        %164 = affine.load %alloc_20[%c28, %c25] : memref<24x19xi16>
        %alloca = memref.alloca() : memref<19x7xi16>
        %165 = arith.cmpf ult, %48, %cst_3 : f16
        %166 = math.roundeven %48 : f16
        %167 = index.shru %c3, %c9
        %168 = arith.addi %76, %73 : i1
        %169 = index.or %c4, %c20
        %170 = math.log %85 : f32
        %171 = arith.ceildivsi %16, %true : i1
        %172 = tensor.empty() : tensor<24x19xi64>
        scf.yield %172 : tensor<24x19xi64>
      }
      %145 = vector.insert %36, %79 [14] : i64 into vector<19xi64>
      %146 = math.cos %17 : f16
      %147 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c25, %c11, %c6)[%29]
      %148 = arith.divui %120, %c848764546_i32 : i32
      %149 = math.exp %cst_4 : f16
      %150 = math.log2 %85 : f32
      %151 = index.ceildivs %c6, %147
      %152 = vector.broadcast %c1258636959_i32 : i32 to vector<4xi32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %129, %34, %152 : vector<4x1xi32>, vector<1xi32> into vector<4xi32>
      %154 = math.ceil %0 : tensor<?x7xf16>
      %true_24 = index.bool.constant true
      %155 = index.maxu %147, %c10
      %156 = math.fpowi %cst_0, %91 : f32, i32
      scf.yield %14 : tensor<20x7xi32>
    }
    %134 = scf.execute_region -> memref<?x19xi1> {
      %141 = tensor.empty(%103) : tensor<?xi32>
      %142 = tensor.empty() : tensor<i32>
      %143 = tensor.empty(%c28) : tensor<?xi32>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142 : tensor<?xi32>, tensor<i32>) outs(%143 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_25: i32, %out: i32):
        %158 = math.tan %75 : f16
        linalg.yield %25 : i32
      } -> tensor<?xi32>
      %145 = tensor.empty() : tensor<7xf32>
      %146 = tensor.empty() : tensor<f32>
      %147 = linalg.dot ins(%41, %145 : tensor<7xf32>, tensor<7xf32>) outs(%146 : tensor<f32>) -> tensor<f32>
      memref.store %95, %alloc_18[%c0, %c0] : memref<?x?xf16>
      %148 = arith.remf %77, %126 : f16
      scf.index_switch %111 
      case 1 {
        %158 = arith.ceildivsi %101, %21 : i1
        %expanded_25 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [24, 7, 1] : tensor<24x7xf16> into tensor<24x7x1xf16>
        %159 = index.add %c16, %c2
        %160 = math.powf %cst_5, %cst_1 : f16
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %79, %38, %36 : vector<19xi64>, vector<19xi64> into i64
        %162 = index.maxu %c17, %c19
        %163 = math.log2 %53 : f16
        %164 = math.tan %35 : f16
        %165 = arith.remf %cst_4, %cst_5 : f16
        %166 = bufferization.to_buffer %5 : tensor<?x19xi16> to memref<?x19xi16>
        %167 = bufferization.to_buffer %41 : tensor<7xf32> to memref<7xf32>
        %168 = arith.remf %85, %90 : f32
        %169 = math.copysign %131, %87 : f16
        %cast_26 = tensor.cast %44 : tensor<f32> to tensor<f32>
        %170 = tensor.empty(%c20) : tensor<20x?xi32>
        %expanded_27 = tensor.expand_shape %145 [[0, 1]] output_shape [7, 1] : tensor<7xf32> into tensor<7x1xf32>
        scf.yield
      }
      default {
        %158 = index.ceildivs %c29, %c30
        %159 = vector.reduction <xor>, %34 : vector<1xi32> into i32
        %160 = vector.broadcast %126 : f16 to vector<24x19xf16>
        %161 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
        %162 = affine.vector_load %alloc_11[%c7, %c0] : memref<20x7xf32>, vector<24xf32>
        %163 = math.round %10 : tensor<20x7xf16>
        %164 = index.ceildivu %63, %32
        %165 = tensor.empty() : tensor<24x7xi1>
        %166 = arith.mulf %95, %75 : f16
        %167 = math.round %110 : f16
        %168 = vector.load %alloc_19[%c11, %c3] : memref<19x7xi1>, vector<15x1xi1>
        %169 = math.exp %85 : f32
        %170 = math.round %10 : tensor<20x7xf16>
        %171 = arith.ceildivsi %c1054606332_i32, %c643290709_i32 : i32
        affine.vector_store %34, %alloc[%63, %c16] : memref<19x7xi32>, vector<1xi32>
        %172 = arith.divf %98, %cst_21 : f16
      }
      %149 = affine.load %alloc_17[%c25, %c29] : memref<?x7xi64>
      %150 = arith.divui %true, %94 : i1
      %151 = index.maxu %c29, %c22
      %152 = index.shrs %118, %29
      bufferization.dealloc_tensor %11 : tensor<24x7xf16>
      %153 = arith.subi %120, %89 : i32
      %assume_align = memref.assume_alignment %alloc_15, 16 : memref<?x7xf16>
      %154 = index.sub %c26, %112
      %155 = vector.create_mask %c22, %152 : vector<24x19xi1>
      %156 = math.round %122 : f16
      %157 = math.round %cst_1 : f16
      %alloc_24 = memref.alloc(%111) : memref<?x19xi1>
      scf.yield %alloc_24 : memref<?x19xi1>
    }
    %135 = spirv.CL.ceil %47 : f32
    %136 = spirv.LogicalEqual %101, %76 : i1
    %137 = spirv.CL.ceil %64 : f16
    %138 = spirv.GL.SAbs %91 : i32
    %139 = vector.broadcast %137 : f16 to vector<24x7xf16>
    %140 = spirv.CL.ceil %53 : f16
    vector.print %19 : vector<2xi32>
    vector.print %34 : vector<1xi32>
    vector.print %38 : vector<19xi64>
    vector.print %39 : vector<19xi1>
    vector.print %40 : vector<19xi64>
    vector.print %59 : vector<19xi64>
    vector.print %79 : vector<19xi64>
    vector.print %100 : vector<19xi64>
    vector.print %129 : vector<4x1xi32>
    vector.print %139 : vector<24x7xf16>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %21 : i1
    vector.print %23 : f16
    vector.print %25 : i32
    vector.print %cst_21 : f16
    vector.print %35 : f16
    vector.print %36 : i64
    vector.print %37 : i1
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %53 : f16
    vector.print %55 : i32
    vector.print %56 : i32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %64 : f16
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %true : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %89 : i32
    vector.print %90 : f32
    vector.print %91 : i32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %97 : i32
    vector.print %98 : f16
    vector.print %101 : i1
    vector.print %107 : f32
    vector.print %110 : f16
    vector.print %114 : f16
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %120 : i32
    vector.print %121 : i64
    vector.print %122 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %131 : f16
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : i32
    vector.print %140 : f16
    %alloc_23 = memref.alloc(%c4, %32) : memref<?x?xi1>
    return %alloc_23 : memref<?x?xi1>
  }
  func.func private @func2(%arg0: memref<24x7xi1>) {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?x7xf16>
    %1 = tensor.empty(%c17) : tensor<?x7xf32>
    %2 = tensor.empty(%c26, %c24) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<19x7xi16>
    %4 = tensor.empty() : tensor<19x7xi1>
    %5 = tensor.empty(%c12) : tensor<?x19xi16>
    %6 = tensor.empty(%c0, %c7) : tensor<?x?xi1>
    %7 = tensor.empty(%c20) : tensor<?x7xi1>
    %8 = tensor.empty() : tensor<24x7xf32>
    %9 = tensor.empty() : tensor<19x7xi32>
    %10 = tensor.empty() : tensor<20x7xf16>
    %11 = tensor.empty() : tensor<24x7xf16>
    %12 = tensor.empty(%c18, %c17) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<19x7xi1>
    %14 = tensor.empty() : tensor<20x7xi32>
    %15 = tensor.empty(%c26, %c8) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<19x7xi32>
    %alloc_6 = memref.alloc(%c4) : memref<?x7xi16>
    %alloc_7 = memref.alloc(%c14) : memref<?x7xi1>
    %alloc_8 = memref.alloc(%c27) : memref<?x7xi16>
    %alloc_9 = memref.alloc(%c5, %c2) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c15) : memref<?x7xi64>
    %alloc_11 = memref.alloc() : memref<20x7xf32>
    %alloc_12 = memref.alloc(%c13) : memref<?x19xi16>
    %alloc_13 = memref.alloc() : memref<24x7xi1>
    %alloc_14 = memref.alloc() : memref<19x7xf32>
    %alloc_15 = memref.alloc(%c1) : memref<?x7xf16>
    %alloc_16 = memref.alloc() : memref<19x7xi32>
    %alloc_17 = memref.alloc(%c29) : memref<?x7xi64>
    %alloc_18 = memref.alloc(%c24, %c26) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<19x7xi1>
    %alloc_20 = memref.alloc() : memref<24x19xi16>
    scf.index_switch %c12 
    case 1 {
      %140 = tensor.empty() : tensor<24x7xi64>
      %cast_23 = tensor.cast %4 : tensor<19x7xi1> to tensor<?x?xi1>
      %141 = index.floordivs %c5, %c27
      %142 = math.atan2 %cst_1, %cst_5 : f16
      %143 = index.shru %c26, %c4
      memref.store %c848764546_i32, %alloc[%c13, %c2] : memref<19x7xi32>
      %144 = index.maxu %c28, %c14
      %145 = affine.min affine_map<(d0, d1) -> (-d1 + 20)>(%c6, %141)
      %146 = vector.broadcast %c9 : index to vector<20xindex>
      %true = arith.constant true
      %147 = vector.broadcast %true : i1 to vector<20xi1>
      %148 = vector.broadcast %cst_4 : f16 to vector<20xf16>
      vector.scatter %alloc_18[%c0, %c0] [%146], %147, %148 : memref<?x?xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
      %149 = index.floordivs %c16, %c15
      bufferization.dealloc_tensor %8 : tensor<24x7xf32>
      %150 = vector.broadcast %c1757240551_i64 : i64 to vector<1xi64>
      %151 = vector.multi_reduction <and>, %150, %150 [] : vector<1xi64> to vector<1xi64>
      memref.store %c1626783055_i64, %alloc_17[%c0, %c4] : memref<?x7xi64>
      %152 = index.sub %c28, %c28
      %153 = tensor.empty() : tensor<20xi64>
      %154 = tensor.empty() : tensor<20xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = linalg.dot ins(%153, %154 : tensor<20xi64>, tensor<20xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
      %157 = math.log %0 : tensor<?x7xf16>
      scf.yield
    }
    case 2 {
      %140 = index.ceildivs %c15, %c29
      %141 = index.shl %c3, %c9
      %142 = index.divu %c21, %c8
      %143 = arith.divf %cst_1, %cst_1 : f16
      %144 = math.atan %1 : tensor<?x7xf32>
      %145 = arith.minui %c1359354932_i32, %c917562508_i32 : i32
      %146 = affine.apply affine_map<(d0, d1) -> (-d0 - 2)>(%c2, %c9)
      %147 = arith.ceildivsi %c848764546_i32, %c1054606332_i32 : i32
      %148 = math.round %cst_0 : f32
      %149 = math.log2 %cst_2 : f16
      %150 = bufferization.to_tensor %alloc_8 : memref<?x7xi16> to tensor<?x7xi16>
      %151 = arith.remui %c1359354932_i32, %c1359354932_i32 : i32
      %152 = tensor.empty(%c16) : tensor<?x7xi16>
      %mapped = linalg.map ins(%150, %150, %150 : tensor<?x7xi16>, tensor<?x7xi16>, tensor<?x7xi16>) outs(%152 : tensor<?x7xi16>)
        (%in: i16, %in_23: i16, %in_24: i16, %init: i16) {
          %alloc_25 = memref.alloc() : memref<20xf32>
          %156 = memref.realloc %alloc_25 : memref<20xf32> to memref<24xf32>
          %157 = affine.load %alloc_8[%c16, %c24] : memref<?x7xi16>
          %158 = math.cos %11 : tensor<24x7xf16>
          %false = arith.constant false
          %159 = vector.broadcast %false : i1 to vector<1xi1>
          %160 = vector.multi_reduction <mul>, %159, %159 [] : vector<1xi1> to vector<1xi1>
          %161 = arith.remf %cst_3, %cst_5 : f16
          %162 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %alloc_26 = memref.alloc(%c30) : memref<?x7xi16>
          memref.copy %alloc_8, %alloc_26 : memref<?x7xi16> to memref<?x7xi16>
          %163 = math.tanh %cst_4 : f16
          %164 = arith.cmpf une, %cst_1, %cst_4 : f16
          %165 = vector.broadcast %false : i1 to vector<i1>
          %166 = vector.transfer_write %165, %6[%c19, %c30] : vector<i1>, tensor<?x?xi1>
          %167 = affine.max affine_map<(d0, d1) -> (d1 * 4)>(%c25, %c14)
          affine.vector_store %162, %alloc_13[%c16, %c25] : memref<24x7xi1>, vector<1xi1>
          %168 = arith.ceildivsi %c1258636959_i32, %c643290709_i32 : i32
          %169 = index.add %c10, %c28
          %170 = vector.broadcast %c22 : index to vector<7xindex>
          %171 = vector.broadcast %false : i1 to vector<7xi1>
          %172 = vector.broadcast %c-23888_i16 : i16 to vector<7xi16>
          vector.scatter %alloc_8[%c0, %c1] [%170], %171, %172 : memref<?x7xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
          %173 = arith.ceildivsi %in_24, %c-23888_i16 : i16
          %174 = vector.load %alloc_7[%c0, %c4] : memref<?x7xi1>, vector<1x5xi1>
          %175 = math.tanh %8 : tensor<24x7xf32>
          %rank_27 = tensor.rank %3 : tensor<19x7xi16>
          %176 = llvm.intr.matrix.transpose %159 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %177 = math.rsqrt %cst : f32
          %178 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %179 = bufferization.clone %alloc_11 : memref<20x7xf32> to memref<20x7xf32>
          %180 = vector.load %arg0[%c10, %c4] : memref<24x7xi1>, vector<3x2xi1>
          %false_28 = index.bool.constant false
          %alloc_29 = memref.alloc(%140, %c21) : memref<?x?xi64>
          memref.copy %alloc_9, %alloc_29 : memref<?x?xi64> to memref<?x?xi64>
          %cst_30 = arith.constant 1.000000e+00 : f16
          %181 = vector.transfer_read %11[%c31, %c21], %cst_30 : tensor<24x7xf16>, vector<f16>
          %182 = bufferization.clone %179 : memref<20x7xf32> to memref<20x7xf32>
          %183 = memref.atomic_rmw maxs %c917562508_i32, %alloc[%c13, %c0] : (i32, memref<19x7xi32>) -> i32
          %184 = bufferization.clone %alloc_14 : memref<19x7xf32> to memref<19x7xf32>
          %185 = math.powf %10, %10 : tensor<20x7xf16>
          %186 = index.ceildivu %c22, %c5
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %153 = math.ctlz %6 : tensor<?x?xi1>
      %154 = arith.addf %cst_3, %cst_4 : f16
      %155 = bufferization.to_buffer %1 : tensor<?x7xf32> to memref<?x7xf32>
      scf.yield
    }
    case 3 {
      %140 = tensor.empty() : tensor<19xi32>
      %141 = tensor.empty() : tensor<19xi32>
      %142 = tensor.empty() : tensor<i32>
      %143 = linalg.dot ins(%140, %141 : tensor<19xi32>, tensor<19xi32>) outs(%142 : tensor<i32>) -> tensor<i32>
      %144 = arith.addi %c917562508_i32, %c917562508_i32 : i32
      %145 = math.tan %cst_5 : f16
      %146 = arith.minsi %c1054606332_i32, %c643290709_i32 : i32
      %147 = index.or %c25, %c30
      %148 = math.cos %cst_2 : f16
      %149 = arith.minsi %c848764546_i32, %c1359354932_i32 : i32
      %150 = vector.broadcast %c1626783055_i64 : i64 to vector<20x7xi64>
      %151 = vector.transpose %150, [0, 1] : vector<20x7xi64> to vector<20x7xi64>
      %152 = arith.remf %cst_2, %cst_5 : f16
      %153 = math.atan2 %11, %11 : tensor<24x7xf16>
      %154 = math.tanh %cst_3 : f16
      %155 = vector.bitcast %150 : vector<20x7xi64> to vector<20x7xi64>
      %156 = vector.broadcast %c1626783055_i64 : i64 to vector<20xi64>
      %dest, %accumulated_value = vector.scan <maxui>, %150, %156 {inclusive = false, reduction_dim = 1 : i64} : vector<20x7xi64>, vector<20xi64>
      %157 = math.cos %10 : tensor<20x7xf16>
      %extracted_23 = tensor.extract %142[] : tensor<i32>
      %158 = index.castu %147 : index to i32
      scf.yield
    }
    default {
      %true = arith.constant true
      memref.store %true, %alloc_13[%c18, %c0] : memref<24x7xi1>
      %140 = math.ceil %cst_5 : f16
      %141 = index.maxu %c18, %c23
      %142 = math.fma %cst_4, %cst_5, %cst_4 : f16
      %143 = index.sub %c7, %c9
      %144 = arith.xori %c917562508_i32, %c848764546_i32 : i32
      %145 = math.exp %cst_3 : f16
      %146 = math.round %10 : tensor<20x7xf16>
      %147 = math.exp %0 : tensor<?x7xf16>
      %148 = vector.broadcast %cst_1 : f16 to vector<20x19x19xf16>
      %149 = vector.broadcast %cst_5 : f16 to vector<19x19xf16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<20x19x19xf16>, vector<19x19xf16>
      %150 = vector.broadcast %cst_4 : f16 to vector<19x20xf16>
      %151 = vector.broadcast %cst_3 : f16 to vector<19xf16>
      %dest_23, %accumulated_value_24 = vector.scan <maxnumf>, %150, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<19x20xf16>, vector<19xf16>
      %152 = arith.remsi %c-23888_i16, %c-23888_i16 : i16
      %153 = arith.cmpf oeq, %cst_5, %cst_2 : f16
      %154 = vector.broadcast %true : i1 to vector<24xi1>
      vector.compressstore %alloc_7[%c0, %c4], %154, %154 : memref<?x7xi1>, vector<24xi1>, vector<24xi1>
      %alloc_25 = memref.alloc() : memref<24x19xi16>
      memref.copy %alloc_20, %alloc_25 : memref<24x19xi16> to memref<24x19xi16>
      %155 = index.mul %c24, %c31
    }
    %16 = spirv.IsNan %cst_5 : f16
    %17 = arith.mulf %cst_1, %cst_4 : f16
    %18 = index.shrs %c27, %c8
    %19 = math.log2 %cst_2 : f16
    %20 = spirv.CL.rint %cst_4 : f16
    memref.store %c1757240551_i64, %alloc_9[%c0, %c0] : memref<?x?xi64>
    scf.index_switch %c9 
    case 1 {
      affine.for %arg1 = 0 to 31 {
      }
      %alloc_23 = memref.alloc() : memref<19x7xi32>
      memref.copy %alloc, %alloc_23 : memref<19x7xi32> to memref<19x7xi32>
      bufferization.dealloc_tensor %2 : tensor<?x?xi16>
      %140 = index.sub %c8, %c6
      %141 = scf.index_switch %c10 -> vector<24x7xi32> 
      case 1 {
        %152 = arith.divf %cst_1, %cst_3 : f16
        %153 = arith.minui %16, %16 : i1
        %154 = index.sub %c25, %c9
        memref.store %cst, %alloc_11[%c4, %c5] : memref<20x7xf32>
        %155 = arith.divui %c-23888_i16, %c-23888_i16 : i16
        %156 = math.round %cst_1 : f16
        %157 = affine.vector_load %alloc_14[%140, %c11] : memref<19x7xf32>, vector<19xf32>
        %extracted_25 = tensor.extract %8[%c11, %c4] : tensor<24x7xf32>
        %158 = arith.subi %16, %16 : i1
        %159 = affine.vector_load %alloc_20[%c6, %c30] : memref<24x19xi16>, vector<20xi16>
        %160 = arith.remf %cst, %extracted_25 : f32
        %161 = tensor.empty(%c29) : tensor<?x7xi16>
        %162 = linalg.matmul ins(%5, %3 : tensor<?x19xi16>, tensor<19x7xi16>) outs(%161 : tensor<?x7xi16>) -> tensor<?x7xi16>
        %163 = vector.broadcast %c-23888_i16 : i16 to vector<24xi16>
        %164 = vector.transfer_write %163, %161[%c23, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi16>, tensor<?x7xi16>
        %165 = math.log %cst_4 : f16
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %157, %157, %extracted_25 : vector<19xf32>, vector<19xf32> into f32
        %167 = arith.subi %c1258636959_i32, %c848764546_i32 : i32
        %168 = vector.broadcast %c917562508_i32 : i32 to vector<24x7xi32>
        scf.yield %168 : vector<24x7xi32>
      }
      default {
        %152 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 floordiv 16) mod 32)>(%c13, %c27, %c6, %c24)
        %153 = arith.muli %c1258636959_i32, %c1054606332_i32 : i32
        %rank_25 = tensor.rank %7 : tensor<?x7xi1>
        memref.store %16, %arg0[%c19, %c4] : memref<24x7xi1>
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x7xi1> into tensor<?xi1>
        %154 = affine.vector_load %alloc_6[%c27, %c16] : memref<?x7xi16>, vector<7xi16>
        bufferization.dealloc_tensor %11 : tensor<24x7xf16>
        affine.vector_store %154, %alloc_12[%c16, %c4] : memref<?x19xi16>, vector<7xi16>
        %155 = index.mul %c3, %c12
        %156 = arith.ori %c1258636959_i32, %c1054606332_i32 : i32
        %157 = arith.cmpi ule, %c1359354932_i32, %c1359354932_i32 : i32
        %158 = index.mul %c15, %c6
        %159 = math.atan %0 : tensor<?x7xf16>
        %160 = arith.remui %16, %16 : i1
        %161 = math.fma %10, %10, %10 : tensor<20x7xf16>
        %162 = vector.bitcast %154 : vector<7xi16> to vector<7xi16>
        %163 = vector.broadcast %c848764546_i32 : i32 to vector<24x7xi32>
        scf.yield %163 : vector<24x7xi32>
      }
      %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [24, 7, 1] : tensor<24x7xf16> into tensor<24x7x1xf16>
      %142 = arith.ceildivsi %c848764546_i32, %c643290709_i32 : i32
      %143 = affine.load %alloc_6[%c15, %c30] : memref<?x7xi16>
      %144 = index.shrs %c25, %c28
      %145 = math.tanh %cst_5 : f16
      affine.for %arg1 = 0 to 106 {
      }
      %146 = tensor.empty() : tensor<7x20xi16>
      %147 = tensor.empty() : tensor<19x20xi16>
      %148 = linalg.matmul ins(%3, %146 : tensor<19x7xi16>, tensor<7x20xi16>) outs(%147 : tensor<19x20xi16>) -> tensor<19x20xi16>
      %149 = arith.andi %c1757240551_i64, %c1757240551_i64 : i64
      %150 = affine.load %alloc_7[%c24, %c28] : memref<?x7xi1>
      %151 = index.xor %c30, %c20
      %alloc_24 = memref.alloc() : memref<19x7xf32>
      memref.copy %alloc_14, %alloc_24 : memref<19x7xf32> to memref<19x7xf32>
      scf.yield
    }
    case 2 {
      %140 = vector.create_mask %18, %c30 : vector<20x7xi1>
      %141 = bufferization.clone %arg0 : memref<24x7xi1> to memref<24x7xi1>
      %142 = tensor.empty() : tensor<24x7xf32>
      %143 = vector.broadcast %16 : i1 to vector<7xi1>
      %144 = vector.insert %143, %140 [15] : vector<7xi1> into vector<20x7xi1>
      %145 = tensor.empty() : tensor<19x7xi32>
      %mapped = linalg.map ins(%9, %9 : tensor<19x7xi32>, tensor<19x7xi32>) outs(%145 : tensor<19x7xi32>)
        (%in: i32, %in_25: i32, %init: i32) {
          %155 = math.atan2 %cst_4, %cst_2 : f16
          %156 = vector.bitcast %140 : vector<20x7xi1> to vector<20x7xi1>
          %157 = affine.apply affine_map<(d0, d1) -> (-d0 - 2)>(%c15, %c30)
          %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%157, %c3, %c24, %c25)
          %159 = index.shru %c7, %c9
          %160 = index.divu %c21, %18
          %161 = index.floordivs %c6, %18
          %162 = index.maxu %c28, %c7
          %163 = index.or %c10, %162
          %dest, %accumulated_value = vector.scan <minsi>, %140, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<20x7xi1>, vector<7xi1>
          %164 = arith.ori %in, %c1054606332_i32 : i32
          %165 = math.atan2 %cst_3, %cst_1 : f16
          %166 = arith.ori %16, %16 : i1
          %extracted_26 = tensor.extract %11[%c15, %c4] : tensor<24x7xf16>
          %167 = bufferization.clone %alloc_16 : memref<19x7xi32> to memref<19x7xi32>
          %168 = index.floordivs %c16, %c2
          %169 = vector.broadcast %c20 : index to vector<19xindex>
          %170 = vector.broadcast %16 : i1 to vector<19xi1>
          %171 = vector.broadcast %c-23888_i16 : i16 to vector<19xi16>
          vector.scatter %alloc_20[%c21, %c10] [%169], %170, %171 : memref<24x19xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
          %172 = arith.addf %cst_1, %extracted_26 : f16
          %173 = math.log2 %10 : tensor<20x7xf16>
          %174 = index.add %c4, %c30
          %175 = arith.divf %20, %cst_3 : f16
          %176 = arith.remui %c848764546_i32, %init : i32
          %177 = vector.shuffle %143, %143 [2, 3, 4, 7, 11, 12] : vector<7xi1>, vector<7xi1>
          %178 = vector.bitcast %143 : vector<7xi1> to vector<7xi1>
          %179 = arith.addi %in_25, %c848764546_i32 : i32
          %180 = math.log10 %cst_1 : f16
          %181 = index.sub %c26, %c17
          %182 = vector.extract %143[6] : i1 from vector<7xi1>
          %183 = vector.bitcast %156 : vector<20x7xi1> to vector<20x7xi1>
          %184 = index.castu %c1626783055_i64 : i64 to index
          %185 = arith.divsi %c643290709_i32, %c1054606332_i32 : i32
          %186 = arith.shli %in, %c917562508_i32 : i32
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %rank_23 = tensor.rank %6 : tensor<?x?xi1>
      %146 = affine.load %alloc[%c18, %c23] : memref<19x7xi32>
      %147 = arith.xori %c1258636959_i32, %146 : i32
      %148 = bufferization.to_buffer %3 : tensor<19x7xi16> to memref<19x7xi16>
      %149 = math.fma %11, %11, %11 : tensor<24x7xf16>
      %alloc_24 = memref.alloc(%c7) : memref<?x7xi64>
      %150 = math.absf %1 : tensor<?x7xf32>
      %151 = index.mul %c15, %rank_23
      %152 = arith.minsi %c1757240551_i64, %c1626783055_i64 : i64
      %153 = arith.remui %146, %c1359354932_i32 : i32
      %154 = math.tan %12 : tensor<?x?xf32>
      scf.yield
    }
    case 3 {
      %140 = vector.broadcast %16 : i1 to vector<1xi1>
      %141 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %rank_23 = tensor.rank %10 : tensor<20x7xf16>
      %142 = math.tanh %1 : tensor<?x7xf32>
      scf.if %16 {
        %151 = arith.minsi %c-23888_i16, %c-23888_i16 : i16
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %140, %141, %16 : vector<1xi1>, vector<1xi1> into i1
        %153 = index.ceildivs %c23, %c18
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 128 - d0 - 128)>(%18, %c27, %c12)[%c2]
        %155 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %156 = tensor.empty() : tensor<7x24xf32>
        %157 = tensor.empty() : tensor<24x24xf32>
        %158 = linalg.matmul ins(%8, %156 : tensor<24x7xf32>, tensor<7x24xf32>) outs(%157 : tensor<24x24xf32>) -> tensor<24x24xf32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %140, %141, %16 : vector<1xi1>, vector<1xi1> into i1
        %160 = arith.shrui %c643290709_i32, %c1258636959_i32 : i32
      } else {
        %151 = arith.remf %cst_1, %cst_5 : f16
        %152 = math.cos %12 : tensor<?x?xf32>
        %153 = bufferization.to_buffer %9 : tensor<19x7xi32> to memref<19x7xi32>
        %154 = arith.shrui %c1359354932_i32, %c643290709_i32 : i32
        %inserted = tensor.insert %16 into %4[%c6, %c6] : tensor<19x7xi1>
        memref.store %c1258636959_i32, %153[%c7, %c0] : memref<19x7xi32>
        %155 = arith.minsi %c643290709_i32, %c643290709_i32 : i32
        %156 = arith.remui %c1757240551_i64, %c1757240551_i64 : i64
      }
      affine.vector_store %141, %alloc_13[%c4, %c13] : memref<24x7xi1>, vector<1xi1>
      %143 = math.absf %1 : tensor<?x7xf32>
      %144 = vector.mask %141 { vector.multi_reduction <and>, %140, %141 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %extracted_24 = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
      %145 = math.powf %8, %8 : tensor<24x7xf32>
      %146 = vector.extract %140[0] : i1 from vector<1xi1>
      %147 = vector.load %alloc_10[%c0, %c5] : memref<?x7xi64>, vector<1x3xi64>
      %148 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 floordiv 16) mod 32)>(%c28, %c2, %c16, %c18)
      %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%148, %c28, %c11, %c18)[%c5]
      %extracted_25 = tensor.extract %4[%c12, %c4] : tensor<19x7xi1>
      %cast_26 = tensor.cast %13 : tensor<19x7xi1> to tensor<?x?xi1>
      %150 = vector.mask %141 { vector.multi_reduction <maxui>, %141, %141 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      scf.yield
    }
    case 4 {
      %140 = index.ceildivs %c23, %c8
      %141 = index.divu %c4, %c6
      %142 = vector.broadcast %c1054606332_i32 : i32 to vector<24xi32>
      %143 = vector.reduction <maxsi>, %142 : vector<24xi32> into i32
      affine.store %c643290709_i32, %alloc[%c30, %c17] : memref<19x7xi32>
      %144 = math.absf %1 : tensor<?x7xf32>
      %145 = bufferization.clone %alloc_16 : memref<19x7xi32> to memref<19x7xi32>
      %146 = index.divu %c20, %c6
      %cast_23 = tensor.cast %4 : tensor<19x7xi1> to tensor<?x?xi1>
      %147 = index.floordivs %c31, %c10
      %false = index.bool.constant false
      %148 = arith.cmpi sgt, %c1258636959_i32, %c917562508_i32 : i32
      %149 = index.casts %c21 : index to i32
      %inserted = tensor.insert %cst_3 into %0[%c0, %c2] : tensor<?x7xf16>
      %rank_24 = tensor.rank %7 : tensor<?x7xi1>
      %150 = vector.broadcast %cst_2 : f16 to vector<1xf16>
      %151 = vector.broadcast %false : i1 to vector<1xi1>
      %152 = vector.mask %151 { vector.multi_reduction <mul>, %150, %150 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %153 = bufferization.to_tensor %alloc_10 : memref<?x7xi64> to tensor<?x7xi64>
      scf.yield
    }
    default {
      %140 = math.cttz %9 : tensor<19x7xi32>
      %141 = tensor.empty(%18, %c0) : tensor<?x?xi16>
      %mapped = linalg.map ins(%2, %2 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%141 : tensor<?x?xi16>)
        (%in: i16, %in_25: i16, %init: i16) {
          %156 = index.or %c31, %c27
          %157 = math.tanh %cst_5 : f16
          %158 = arith.ceildivsi %in_25, %init : i16
          %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x7xf16> into tensor<?xf16>
          %159 = math.exp %1 : tensor<?x7xf32>
          %false = index.bool.constant false
          %160 = arith.ceildivsi %c643290709_i32, %c848764546_i32 : i32
          %161 = arith.ori %c-23888_i16, %c-23888_i16 : i16
          %162 = arith.cmpf olt, %cst_1, %cst_3 : f16
          %true = index.bool.constant true
          %163 = vector.broadcast %in : i16 to vector<19xi16>
          %164 = vector.broadcast %true : i1 to vector<19xi1>
          %165 = vector.maskedload %alloc_8[%c0, %c4], %164, %163 : memref<?x7xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
          %166 = index.xor %c12, %c2
          %167 = affine.load %alloc[%c4, %c22] : memref<19x7xi32>
          %rank_26 = tensor.rank %2 : tensor<?x?xi16>
          %168 = index.ceildivs %c13, %c6
          %169 = index.sub %c1, %166
          %170 = arith.minsi %false, %false : i1
          %171 = bufferization.clone %arg0 : memref<24x7xi1> to memref<24x7xi1>
          %172 = math.cos %8 : tensor<24x7xf32>
          %173 = math.fma %8, %8, %8 : tensor<24x7xf32>
          %174 = index.shrs %169, %c23
          %175 = arith.ori %c1626783055_i64, %c1626783055_i64 : i64
          %176 = math.log10 %11 : tensor<24x7xf16>
          %177 = math.log1p %0 : tensor<?x7xf16>
          %178 = arith.negf %cst_2 : f16
          %179 = index.shl %c26, %18
          %180 = arith.minui %false, %16 : i1
          %false_27 = index.bool.constant false
          %181 = index.divu %c18, %c13
          %182 = math.cos %collapsed : tensor<?xf16>
          %183 = arith.minui %c1359354932_i32, %c643290709_i32 : i32
          %184 = math.cos %1 : tensor<?x7xf32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %142 = memref.atomic_rmw minu %c917562508_i32, %alloc_16[%c11, %c2] : (i32, memref<19x7xi32>) -> i32
      bufferization.dealloc_tensor %14 : tensor<20x7xi32>
      %143 = index.ceildivs %c24, %c24
      %144 = arith.minui %c1258636959_i32, %c917562508_i32 : i32
      %c1_i32 = arith.constant 1 : i32
      %145 = vector.transfer_read %9[%c18, %c18], %c1_i32 : tensor<19x7xi32>, vector<24xi32>
      %146 = vector.broadcast %c10 : index to vector<24xindex>
      %147 = vector.broadcast %16 : i1 to vector<24xi1>
      %148 = vector.broadcast %20 : f16 to vector<24xf16>
      vector.scatter %alloc_18[%c0, %c0] [%146], %147, %148 : memref<?x?xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
      %149 = math.log2 %12 : tensor<?x?xf32>
      %150 = vector.broadcast %c1359354932_i32 : i32 to vector<7xi32>
      affine.vector_store %150, %alloc[%c1, %c21] : memref<19x7xi32>, vector<7xi32>
      %151 = arith.andi %c917562508_i32, %c1_i32 : i32
      %152 = tensor.empty() : tensor<19x7xi1>
      %mapped_23 = linalg.map ins(%4, %13 : tensor<19x7xi1>, tensor<19x7xi1>) outs(%152 : tensor<19x7xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %156 = math.log10 %cst_0 : f32
          %157 = index.ceildivs %c14, %c6
          affine.vector_store %150, %alloc_16[%c1, %18] : memref<19x7xi32>, vector<7xi32>
          %158 = arith.divui %in_25, %in : i1
          %159 = vector.extract_strided_slice %150 {offsets = [0], sizes = [3], strides = [1]} : vector<7xi32> to vector<3xi32>
          %160 = arith.subi %c1757240551_i64, %c1757240551_i64 : i64
          %161 = math.expm1 %15 : tensor<?x?xf32>
          %162 = bufferization.clone %alloc_11 : memref<20x7xf32> to memref<20x7xf32>
          %163 = arith.ori %c643290709_i32, %c1258636959_i32 : i32
          %164 = index.maxu %c18, %157
          %165 = math.round %12 : tensor<?x?xf32>
          %166 = vector.reduction <minsi>, %159 : vector<3xi32> into i32
          %167 = math.round %cst_2 : f16
          %168 = math.ctlz %5 : tensor<?x19xi16>
          %169 = arith.remf %cst_2, %20 : f16
          %cast_26 = memref.cast %162 : memref<20x7xf32> to memref<20x7xf32>
          %170 = math.log1p %1 : tensor<?x7xf32>
          %cast_27 = tensor.cast %11 : tensor<24x7xf16> to tensor<?x?xf16>
          %alloc_28 = memref.alloc() : memref<20x7xf32>
          memref.copy %alloc_11, %alloc_28 : memref<20x7xf32> to memref<20x7xf32>
          %171 = tensor.empty(%c26) : tensor<?x7xi32>
          %172 = arith.remui %c1_i32, %c1258636959_i32 : i32
          %173 = arith.divf %cst_5, %cst_5 : f16
          %174 = bufferization.clone %alloc_16 : memref<19x7xi32> to memref<19x7xi32>
          %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %150, %150, %c1_i32 : vector<7xi32>, vector<7xi32> into i32
          %176 = math.round %20 : f16
          %177 = vector.create_mask %c24, %c19 : vector<24x19xi1>
          %alloc_29 = memref.alloc() : memref<7xi64>
          %178 = memref.realloc %alloc_29 : memref<7xi64> to memref<20xi64>
          %179 = arith.remf %cst_5, %cst_4 : f16
          %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [24, 7, 1] : tensor<24x7xf16> into tensor<24x7x1xf16>
          %rank_30 = tensor.rank %15 : tensor<?x?xf32>
          %180 = arith.cmpi sgt, %in, %in : i1
          %181 = index.or %c27, %rank_30
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %cst_24 = arith.constant 1.000000e+00 : f32
      %153 = vector.transfer_read %1[%c19, %c21], %cst_24 : tensor<?x7xf32>, vector<20xf32>
      %154 = math.rsqrt %cst_5 : f16
      affine.vector_store %150, %alloc[%c29, %c11] : memref<19x7xi32>, vector<7xi32>
      %155 = index.casts %c23 : index to i32
    }
    %21 = arith.remui %16, %16 : i1
    %22 = vector.broadcast %c917562508_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = arith.divsi %c1054606332_i32, %c1359354932_i32 : i32
    %25 = spirv.BitFieldUExtract %22, %c1626783055_i64, %c1054606332_i32 : vector<2xi32>, i64, i32
    %26 = spirv.GL.SMin %22, %22 : vector<2xi32>
    %27 = arith.minsi %16, %16 : i1
    %28 = arith.remsi %c1258636959_i32, %c1054606332_i32 : i32
    %29 = arith.addf %cst_0, %cst : f32
    %30 = index.ceildivs %c30, %c27
    %31 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %32 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %33 = spirv.SLessThanEqual %32, %22 : vector<2xi32>
    %34 = vector.broadcast %cst_0 : f32 to vector<20xf32>
    %35 = vector.broadcast %16 : i1 to vector<20xi1>
    %36 = vector.maskedload %alloc_14[%c15, %c3], %35, %34 : memref<19x7xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
    %37 = spirv.GL.FAbs %cst_2 : f16
    %38 = spirv.GL.RoundEven %cst_3 : f16
    %39 = spirv.SLessThanEqual %c-23888_i16, %c-23888_i16 : i16
    %40 = spirv.GL.Sinh %cst_3 : f16
    %41 = spirv.GL.FMin %37, %cst_4 : f16
    %42 = spirv.CL.pow %cst_5, %cst_4 : f16
    %43 = arith.andi %c-23888_i16, %c-23888_i16 : i16
    %44 = spirv.GL.Atan %cst : f32
    %45 = math.tan %42 : f16
    %46 = vector.broadcast %c1054606332_i32 : i32 to vector<20x7xi32>
    %47 = spirv.GL.Ceil %38 : f16
    %48 = spirv.FUnordLessThan %cst_3, %41 : f16
    %49 = spirv.CL.rsqrt %37 : f16
    %50 = arith.shli %c1359354932_i32, %c1258636959_i32 : i32
    %51 = spirv.GL.Cos %cst_2 : f16
    %52 = spirv.GL.FClamp %51, %cst_2, %20 : f16
    %53 = spirv.CL.ceil %cst : f32
    %54 = math.atan %10 : tensor<20x7xf16>
    %55 = arith.divui %c1626783055_i64, %c1626783055_i64 : i64
    %56 = arith.xori %c643290709_i32, %c1258636959_i32 : i32
    %57 = spirv.CL.cos %cst_4 : f16
    %58 = spirv.GL.UClamp %c1359354932_i32, %c643290709_i32, %c1054606332_i32 : i32
    %59 = math.ctlz %14 : tensor<20x7xi32>
    %60 = spirv.CL.ceil %cst_2 : f16
    %61 = arith.remf %57, %cst_5 : f16
    %62 = math.absf %60 : f16
    %63 = spirv.FNegate %cst_0 : f32
    %cast = memref.cast %arg0 : memref<24x7xi1> to memref<24x?xi1>
    %64 = spirv.GL.Ldexp %52 : f16, %c917562508_i32 : i32 -> f16
    %65 = vector.create_mask %c0, %c15 : vector<24x7xi1>
    %66 = spirv.BitFieldInsert %22, %22, %c-23888_i16, %c917562508_i32 : vector<2xi32>, i16, i32
    %67 = spirv.Not %c917562508_i32 : i32
    %68 = spirv.CL.log %60 : f16
    %69 = spirv.BitwiseXor %32, %22 : vector<2xi32>
    %70 = vector.multi_reduction <maxui>, %32, %32 [] : vector<2xi32> to vector<2xi32>
    %71 = math.fma %64, %64, %cst_3 : f16
    %72 = arith.divui %c1359354932_i32, %c848764546_i32 : i32
    %73 = math.cttz %2 : tensor<?x?xi16>
    %rank = tensor.rank %9 : tensor<19x7xi32>
    %74 = index.shru %c15, %c31
    %75 = spirv.FUnordGreaterThan %51, %cst_5 : f16
    %cast_21 = memref.cast %alloc_6 : memref<?x7xi16> to memref<7x?xi16>
    %76 = index.ceildivs %c5, %74
    %77 = vector.multi_reduction <mul>, %32, %c848764546_i32 [0] : vector<2xi32> to i32
    %78 = spirv.LogicalNot %16 : i1
    %79 = math.atan2 %52, %cst_3 : f16
    %80 = spirv.GL.SSign %c643290709_i32 : i32
    %81 = spirv.GL.Sqrt %57 : f16
    %82 = spirv.GL.Sqrt %42 : f16
    %83 = spirv.BitwiseAnd %32, %32 : vector<2xi32>
    %84 = spirv.SLessThan %c-23888_i16, %c-23888_i16 : i16
    %85 = spirv.CL.ceil %cst_2 : f16
    %86 = arith.xori %58, %c917562508_i32 : i32
    %87 = arith.shli %c848764546_i32, %80 : i32
    %88 = memref.load %alloc_15[%c0, %c0] : memref<?x7xf16>
    %89 = spirv.Not %c848764546_i32 : i32
    %90 = arith.subi %c-23888_i16, %c-23888_i16 : i16
    %91 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %92 = scf.index_switch %c22 -> memref<?x?xi64> 
    case 1 {
      %extracted_23 = tensor.extract %15[%c0, %c0] : tensor<?x?xf32>
      %140 = index.shl %c21, %c19
      %alloc_24 = memref.alloc(%c29, %c20) : memref<?x?xf16>
      memref.copy %alloc_18, %alloc_24 : memref<?x?xf16> to memref<?x?xf16>
      %141 = arith.minsi %67, %c1054606332_i32 : i32
      %142 = index.ceildivu %c14, %rank
      %143 = index.floordivs %rank, %c18
      %144 = arith.addi %c1359354932_i32, %58 : i32
      %145 = affine.load %alloc_9[%c31, %c9] : memref<?x?xi64>
      %146 = arith.minsi %c1626783055_i64, %145 : i64
      %147 = affine.load %alloc_19[%c6, %c26] : memref<19x7xi1>
      %148 = index.shl %140, %142
      %149 = tensor.empty(%74) : tensor<19x?xi16>
      %150 = tensor.empty() : tensor<i16>
      %151 = tensor.empty(%c14) : tensor<?xi16>
      %152 = tensor.empty() : tensor<i16>
      %153 = tensor.empty(%c29) : tensor<19x?xi16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %150, %151, %152 : tensor<19x?xi16>, tensor<i16>, tensor<?xi16>, tensor<i16>) outs(%153 : tensor<19x?xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
        %161 = arith.subi %in, %in_26 : i16
        linalg.yield %out : i16
      } -> tensor<19x?xi16>
      %155 = vector.load %alloc_12[%c0, %c12] : memref<?x19xi16>, vector<1x8xi16>
      %156 = math.ctlz %c-23888_i16 : i16
      %157 = math.cttz %58 : i32
      %158 = tensor.empty() : tensor<7x24xi1>
      %159 = tensor.empty() : tensor<19x24xi1>
      %160 = linalg.matmul ins(%13, %158 : tensor<19x7xi1>, tensor<7x24xi1>) outs(%159 : tensor<19x24xi1>) -> tensor<19x24xi1>
      %alloc_25 = memref.alloc(%c23, %c10) : memref<?x?xi64>
      scf.yield %alloc_25 : memref<?x?xi64>
    }
    case 2 {
      %140 = arith.minsi %c643290709_i32, %c848764546_i32 : i32
      %141 = math.round %cst_0 : f32
      %142 = math.fma %47, %51, %85 : f16
      %143 = index.mul %18, %c5
      %144 = index.ceildivs %c1, %143
      %145 = math.fpowi %53, %80 : f32, i32
      %146 = math.rsqrt %1 : tensor<?x7xf32>
      %147 = index.floordivs %143, %c18
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %36, %34, %cst : vector<20xf32>, vector<20xf32> into f32
      %149 = math.absf %12 : tensor<?x?xf32>
      %true = index.bool.constant true
      %150 = math.ctlz %75 : i1
      memref.store %20, %alloc_18[%c0, %c0] : memref<?x?xf16>
      %151 = arith.remf %47, %20 : f16
      bufferization.dealloc_tensor %8 : tensor<24x7xf32>
      memref.store %c-23888_i16, %alloc_6[%c0, %c6] : memref<?x7xi16>
      %alloc_23 = memref.alloc(%c18, %c26) : memref<?x?xi64>
      scf.yield %alloc_23 : memref<?x?xi64>
    }
    case 3 {
      %140 = arith.negf %52 : f16
      %141 = math.absf %40 : f16
      %from_elements = tensor.from_elements %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16 : tensor<24x19xi16>
      %142 = math.exp %cst_4 : f16
      %extracted_23 = tensor.extract %12[%c0, %c0] : tensor<?x?xf32>
      %143 = bufferization.clone %arg0 : memref<24x7xi1> to memref<24x7xi1>
      %extracted_24 = tensor.extract %7[%c0, %c1] : tensor<?x7xi1>
      %144 = math.floor %81 : f16
      %145 = arith.xori %78, %78 : i1
      %146 = math.powf %11, %11 : tensor<24x7xf16>
      %147 = tensor.empty() : tensor<19x7xi32>
      %mapped = linalg.map ins(%9 : tensor<19x7xi32>) outs(%147 : tensor<19x7xi32>)
        (%in: i32, %init: i32) {
          %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %34, %34, %44 : vector<20xf32>, vector<20xf32> into f32
          %152 = arith.minui %16, %48 : i1
          %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %91, %91, %80 : vector<1xi32>, vector<1xi32> into i32
          %154 = vector.reduction <and>, %35 : vector<20xi1> into i1
          %155 = index.shl %30, %c26
          %156 = math.rsqrt %38 : f16
          %157 = math.ctlz %c848764546_i32 : i32
          %158 = math.rsqrt %53 : f32
          %cast_28 = memref.cast %alloc_15 : memref<?x7xf16> to memref<19x?xf16>
          %159 = arith.cmpi sge, %89, %80 : i32
          %160 = vector.insert %39, %35 [14] : i1 into vector<20xi1>
          %161 = memref.load %alloc_12[%c0, %c6] : memref<?x19xi16>
          %162 = vector.broadcast %c1258636959_i32 : i32 to vector<7xi32>
          %163 = vector.insert %162, %46 [10] : vector<7xi32> into vector<20x7xi32>
          %alloc_29 = memref.alloc(%c9) : memref<?xf16>
          %164 = memref.realloc %alloc_29 : memref<?xf16> to memref<7xf16>
          %165 = vector.load %arg0[%c7, %c6] : memref<24x7xi1>, vector<1x5xi1>
          %166 = math.tan %42 : f16
          %167 = arith.divui %48, %48 : i1
          %168 = vector.multi_reduction <or>, %46, %46 [] : vector<20x7xi32> to vector<20x7xi32>
          %169 = index.shrs %c26, %c24
          %170 = arith.mulf %53, %cst_0 : f32
          memref.store %c1054606332_i32, %alloc_16[%c14, %c6] : memref<19x7xi32>
          %171 = arith.shrui %16, %84 : i1
          %172 = math.absi %16 : i1
          %173 = index.sub %c26, %c30
          %174 = index.floordivs %c22, %74
          %175 = vector.reduction <or>, %162 : vector<7xi32> into i32
          %176 = arith.xori %89, %80 : i32
          %true = index.bool.constant true
          %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c25, %c10, %155, %169)
          %alloc_30 = memref.alloc() : memref<19xf16>
          %178 = memref.realloc %alloc_30 : memref<19xf16> to memref<7xf16>
          %179 = index.or %c23, %18
          %extracted_31 = tensor.extract %0[%c0, %c1] : tensor<?x7xf16>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %alloc_25 = memref.alloc(%c5) : memref<?x7xi16>
      memref.copy %alloc_8, %alloc_25 : memref<?x7xi16> to memref<?x7xi16>
      %148 = arith.minui %75, %78 : i1
      %rank_26 = tensor.rank %1 : tensor<?x7xf32>
      %149 = math.ceil %63 : f32
      %150 = math.powf %8, %8 : tensor<24x7xf32>
      %alloc_27 = memref.alloc(%c28, %c7) : memref<?x?xi64>
      scf.yield %alloc_27 : memref<?x?xi64>
    }
    case 4 {
      %dim = tensor.dim %14, %c0 : tensor<20x7xi32>
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %35, %35, %84 : vector<20xi1>, vector<20xi1> into i1
      %141 = vector.load %alloc_7[%c0, %c0] : memref<?x7xi1>, vector<1x2xi1>
      %142 = vector.broadcast %44 : f32 to vector<20x7xf32>
      %false = arith.constant false
      %143 = vector.transfer_read %arg0[%c27, %74], %false : memref<24x7xi1>, vector<24xi1>
      %144 = math.round %15 : tensor<?x?xf32>
      %145 = arith.remf %81, %cst_1 : f16
      %146 = bufferization.clone %alloc_20 : memref<24x19xi16> to memref<24x19xi16>
      %147 = math.absf %8 : tensor<24x7xf32>
      %148 = arith.divui %c1757240551_i64, %c1626783055_i64 : i64
      %149 = math.tan %42 : f16
      %150 = arith.remf %85, %38 : f16
      %151 = affine.if affine_set<(d0, d1, d2, d3) : (d1 >= 0, d3 - 16 >= 0, d3 - 16 >= 0, (d2 mod 128 - 32) * 32 == 0)>(%c20, %c23, %c20, %c8) -> f16 {
        %153 = vector.broadcast %c26 : index to vector<19x7xindex>
        %154 = math.log %44 : f32
        %155 = index.floordivs %c28, %c12
        %156 = bufferization.to_buffer %10 : tensor<20x7xf16> to memref<20x7xf16>
        %157 = index.ceildivu %c10, %c22
        %158 = arith.ori %c1054606332_i32, %89 : i32
        %159 = arith.subi %c848764546_i32, %c1258636959_i32 : i32
        %alloc_24 = memref.alloc() : memref<20x7xf32>
        memref.copy %alloc_11, %alloc_24 : memref<20x7xf32> to memref<20x7xf32>
        affine.yield %52 : f16
      } else {
        %153 = tensor.empty(%c21, %c29) : tensor<?x?xi1>
        %154 = arith.remsi %c-23888_i16, %c-23888_i16 : i16
        %155 = arith.muli %84, %39 : i1
        %156 = math.atan2 %8, %8 : tensor<24x7xf32>
        %157 = vector.extract %65[11] : vector<7xi1> from vector<24x7xi1>
        %158 = math.ceil %82 : f16
        %159 = arith.remsi %c1359354932_i32, %58 : i32
        %160 = index.sub %30, %c20
        affine.yield %85 : f16
      }
      affine.vector_store %32, %alloc[%c7, %c7] : memref<19x7xi32>, vector<2xi32>
      %alloca = memref.alloca(%c31, %c17) : memref<?x?xi16>
      %152 = math.tanh %40 : f16
      %alloc_23 = memref.alloc(%c27, %c9) : memref<?x?xi64>
      scf.yield %alloc_23 : memref<?x?xi64>
    }
    default {
      %140 = arith.minui %75, %16 : i1
      %141 = vector.broadcast %c17 : index to vector<20xindex>
      %142 = vector.broadcast %c-23888_i16 : i16 to vector<20xi16>
      vector.scatter %alloc_12[%c0, %c13] [%141], %35, %142 : memref<?x19xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
      %143 = affine.load %arg0[%c13, %c30] : memref<24x7xi1>
      %144 = vector.broadcast %c1626783055_i64 : i64 to vector<7xi64>
      %145 = vector.broadcast %75 : i1 to vector<7xi1>
      vector.compressstore %alloc_10[%c0, %c3], %145, %144 : memref<?x7xi64>, vector<7xi1>, vector<7xi64>
      %146 = index.divu %c29, %c14
      memref.store %c1626783055_i64, %alloc_17[%c0, %c4] : memref<?x7xi64>
      bufferization.dealloc_tensor %5 : tensor<?x19xi16>
      %147 = math.tanh %12 : tensor<?x?xf32>
      %148 = math.log1p %37 : f16
      %149 = index.shrs %c23, %c29
      memref.store %c1757240551_i64, %alloc_10[%c0, %c6] : memref<?x7xi64>
      %150 = math.log2 %44 : f32
      %151 = arith.shli %c1626783055_i64, %c1757240551_i64 : i64
      %152 = math.rsqrt %82 : f16
      %153 = index.sub %c6, %76
      %154 = index.add %c5, %c18
      %alloc_23 = memref.alloc(%rank, %c9) : memref<?x?xi64>
      scf.yield %alloc_23 : memref<?x?xi64>
    }
    %93 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 32)>(%c25, %c10, %c10, %rank)[%c21]
    %94 = spirv.GL.RoundEven %40 : f16
    %95 = arith.mulf %cst_3, %cst_1 : f16
    %96 = spirv.GL.Ceil %68 : f16
    %97 = vector.broadcast %c25 : index to vector<7xindex>
    %98 = vector.broadcast %75 : i1 to vector<7xi1>
    %99 = vector.broadcast %c-23888_i16 : i16 to vector<7xi16>
    vector.scatter %alloc_8[%c0, %c5] [%97], %98, %99 : memref<?x7xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
    %100 = spirv.CL.erf %cst_1 : f16
    %101 = spirv.UGreaterThanEqual %c1359354932_i32, %80 : i32
    %102 = spirv.CL.rsqrt %cst_4 : f16
    %103 = spirv.GL.Tanh %cst_0 : f32
    %104 = index.ceildivs %c30, %c1
    %105 = index.maxu %c24, %c20
    %106 = spirv.SGreaterThan %c1359354932_i32, %c643290709_i32 : i32
    %107 = spirv.GL.Sin %cst_5 : f16
    %108 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf32>, vector<20xf32>) -> vector<1xf32>
    %109 = vector.broadcast %c-23888_i16 : i16 to vector<24xi16>
    %110 = vector.broadcast %101 : i1 to vector<24xi1>
    vector.compressstore %alloc_12[%c0, %c18], %110, %109 : memref<?x19xi16>, vector<24xi1>, vector<24xi16>
    %111 = spirv.GL.Acos %40 : f16
    %112 = index.mul %c9, %c3
    affine.vector_store %34, %alloc_14[%18, %104] : memref<19x7xf32>, vector<20xf32>
    %113 = arith.muli %c1626783055_i64, %c1626783055_i64 : i64
    %114 = bufferization.clone %alloc_19 : memref<19x7xi1> to memref<19x7xi1>
    %115 = arith.divsi %c848764546_i32, %80 : i32
    %116 = tensor.empty() : tensor<24xi32>
    %117 = tensor.empty() : tensor<24xi32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%116 : tensor<24xi32>) outs(%117 : tensor<24xi32>) {
    ^bb0(%in: i32, %out: i32):
      %cast_23 = tensor.cast %117 : tensor<24xi32> to tensor<?xi32>
      linalg.yield %in : i32
    } -> tensor<24xi32>
    %119 = math.fma %38, %38, %107 : f16
    %120 = arith.addf %44, %63 : f32
    %121 = spirv.GL.UMax %c643290709_i32, %89 : i32
    %122 = tensor.empty() : tensor<20x7xi16>
    bufferization.dealloc_tensor %9 : tensor<19x7xi32>
    scf.index_switch %c31 
    case 1 {
      %140 = index.ceildivu %c1, %c13
      %141 = arith.minui %c1359354932_i32, %c1359354932_i32 : i32
      %142 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 floordiv 16) mod 32)>(%c0, %c30, %104, %c30)
      %143 = math.log1p %47 : f16
      %144 = arith.ceildivsi %80, %c1359354932_i32 : i32
      vector.compressstore %alloc_13[%c15, %c4], %35, %35 : memref<24x7xi1>, vector<20xi1>, vector<20xi1>
      memref.store %c-23888_i16, %alloc_6[%c0, %c0] : memref<?x7xi16>
      %145 = index.sub %93, %c28
      %146 = math.fma %96, %57, %102 : f16
      %147 = arith.minsi %84, %84 : i1
      %148 = vector.broadcast %c1757240551_i64 : i64 to vector<24x19xi64>
      %149 = math.log2 %12 : tensor<?x?xf32>
      %150 = arith.andi %80, %c1359354932_i32 : i32
      %151 = bufferization.to_buffer %4 : tensor<19x7xi1> to memref<19x7xi1>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %22, %22, %58 : vector<2xi32>, vector<2xi32> into i32
      %collapsed = tensor.collapse_shape %122 [[0, 1]] : tensor<20x7xi16> into tensor<140xi16>
      scf.yield
    }
    default {
      %140 = vector.bitcast %91 : vector<1xi32> to vector<1xi32>
      %rank_23 = tensor.rank %3 : tensor<19x7xi16>
      %141 = math.tanh %12 : tensor<?x?xf32>
      %142 = arith.andi %c917562508_i32, %89 : i32
      %143 = vector.broadcast %c-23888_i16 : i16 to vector<i16>
      vector.transfer_write %143, %alloc_20[%c25, %c2] : vector<i16>, memref<24x19xi16>
      %144 = math.round %37 : f16
      bufferization.dealloc_tensor %1 : tensor<?x7xf32>
      %145 = vector.broadcast %c1 : index to vector<7xindex>
      %146 = vector.broadcast %75 : i1 to vector<7xi1>
      vector.scatter %114[%c5, %c5] [%145], %146, %146 : memref<19x7xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
      %147 = math.fpowi %10, %14 : tensor<20x7xf16>, tensor<20x7xi32>
      %148 = math.round %52 : f16
      %149 = tensor.empty(%c11) : tensor<?x7xf32>
      %150 = math.atan2 %10, %10 : tensor<20x7xf16>
      %151 = memref.load %alloc_19[%c3, %c2] : memref<19x7xi1>
      memref.store %77, %alloc_16[%c8, %c2] : memref<19x7xi32>
      %152 = math.exp %cst : f32
      %153 = vector.insert %cst, %36 [1] : f32 into vector<20xf32>
    }
    %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xf32>
    %123 = bufferization.to_buffer %5 : tensor<?x19xi16> to memref<?x19xi16>
    %124 = spirv.CL.log %cst_1 : f16
    %125 = arith.negf %44 : f32
    %126 = math.round %10 : tensor<20x7xf16>
    %127 = spirv.CL.ceil %41 : f16
    %128 = spirv.GL.Asin %42 : f16
    %129 = arith.cmpf false, %38, %49 : f16
    %130 = spirv.GL.FMin %127, %37 : f16
    affine.vector_store %22, %alloc_16[%c1, %c22] : memref<19x7xi32>, vector<2xi32>
    %131 = spirv.FOrdLessThanEqual %41, %130 : f16
    %132 = spirv.UGreaterThan %22, %32 : vector<2xi32>
    %extracted_22 = tensor.extract %0[%c0, %c2] : tensor<?x7xf16>
    %133 = spirv.ULessThanEqual %c1626783055_i64, %c1757240551_i64 : i64
    %134 = index.shrs %c23, %c19
    %135 = arith.floordivsi %80, %58 : i32
    %136 = spirv.SLessThanEqual %80, %77 : i32
    %137 = spirv.CL.ceil %47 : f16
    %138 = math.atan %51 : f16
    %139 = bufferization.to_tensor %alloc_11 : memref<20x7xf32> to tensor<20x7xf32>
    vector.print %22 : vector<2xi32>
    vector.print %32 : vector<2xi32>
    vector.print %34 : vector<20xf32>
    vector.print %35 : vector<20xi1>
    vector.print %36 : vector<20xf32>
    vector.print %46 : vector<20x7xi32>
    vector.print %65 : vector<24x7xi1>
    vector.print %91 : vector<1xi32>
    vector.print %108 : vector<1xf32>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %16 : i1
    vector.print %20 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %57 : f16
    vector.print %58 : i32
    vector.print %60 : f16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %67 : i32
    vector.print %68 : f16
    vector.print %75 : i1
    vector.print %77 : i32
    vector.print %78 : i1
    vector.print %80 : i32
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %89 : i32
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %121 : i32
    vector.print %extracted : f32
    vector.print %124 : f16
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %extracted_22 : f16
    vector.print %133 : i1
    vector.print %136 : i1
    vector.print %137 : f16
    return
  }
}
