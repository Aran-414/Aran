module {
  func.func nested @func1() -> vector<1xi16> {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c5, %c7) : tensor<?x?xi1>
    %1 = tensor.empty(%c3) : tensor<?xi1>
    %2 = tensor.empty(%c31) : tensor<?x12xf32>
    %3 = tensor.empty() : tensor<1xf32>
    %4 = tensor.empty() : tensor<1x12x6xi1>
    %5 = tensor.empty(%c14, %c27) : tensor<?x?xf16>
    %6 = tensor.empty(%c13) : tensor<?xf16>
    %7 = tensor.empty(%c18) : tensor<?x12x6xi1>
    %8 = tensor.empty(%c14, %c11) : tensor<?x?xi1>
    %9 = tensor.empty() : tensor<12x12xi16>
    %10 = tensor.empty() : tensor<6x12xf32>
    %11 = tensor.empty() : tensor<12x12xi64>
    %12 = tensor.empty() : tensor<1xi64>
    %13 = tensor.empty(%c12, %c5, %c25) : tensor<?x?x?xi1>
    %14 = tensor.empty(%c21, %c25) : tensor<?x?xi32>
    %15 = tensor.empty(%c23) : tensor<?xi16>
    %alloc = memref.alloc() : memref<12x12xi1>
    %alloc_4 = memref.alloc(%c28) : memref<?x12x6xf16>
    %alloc_5 = memref.alloc() : memref<6x12xi64>
    %alloc_6 = memref.alloc(%c11, %c19) : memref<?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x12x6xf32>
    %alloc_8 = memref.alloc(%c22, %c6) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c30, %c7) : memref<?x?xi16>
    %alloc_10 = memref.alloc(%c11) : memref<?x12x6xf16>
    %alloc_11 = memref.alloc() : memref<12x12xi32>
    %alloc_12 = memref.alloc(%c26) : memref<?xi32>
    %alloc_13 = memref.alloc(%c5) : memref<?x12x6xi32>
    %alloc_14 = memref.alloc(%c11) : memref<?xf32>
    %alloc_15 = memref.alloc(%c26) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<6x12xi32>
    %alloc_17 = memref.alloc(%c15) : memref<?x12x6xi1>
    %alloc_18 = memref.alloc(%c25) : memref<?xi32>
    %16 = vector.broadcast %c1186167387_i32 : i32 to vector<12xi32>
    %17 = vector.broadcast %true : i1 to vector<12xi1>
    vector.compressstore %alloc_16[%c1, %c5], %17, %16 : memref<6x12xi32>, vector<12xi1>, vector<12xi32>
    %18 = spirv.CL.sqrt %cst_3 : f32
    %19 = spirv.GL.FMix %cst_1 : f32, %18 : f32, %cst_3 : f32 -> f32
    %20 = memref.load %alloc_16[%c1, %c7] : memref<6x12xi32>
    %21 = spirv.CL.tanh %cst_1 : f32
    %22 = spirv.CL.sqrt %18 : f32
    %23 = spirv.FOrdGreaterThanEqual %cst, %19 : f32
    %24 = spirv.CL.u_min %c631594227_i32, %c1186167387_i32 : i32
    %25 = spirv.CL.rsqrt %cst_3 : f32
    %26 = spirv.CL.rint %22 : f32
    %27 = spirv.UGreaterThan %c1186167387_i32, %c631594227_i32 : i32
    %28 = index.and %c4, %c18
    %29 = vector.broadcast %c27 : index to vector<18xindex>
    %30 = vector.broadcast %true : i1 to vector<18xi1>
    %31 = vector.broadcast %c6702_i16 : i16 to vector<18xi16>
    vector.scatter %alloc_9[%c0, %c0] [%29], %30, %31 : memref<?x?xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
    %32 = math.ctpop %c6702_i16 : i16
    %33 = vector.broadcast %c19 : index to vector<1xindex>
    %34 = vector.broadcast %23 : i1 to vector<1xi1>
    %35 = vector.broadcast %25 : f32 to vector<1xf32>
    vector.scatter %alloc_7[%c0, %c7, %c4] [%33], %34, %35 : memref<1x12x6xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
    %36 = vector.broadcast %c22 : index to vector<18xindex>
    %37 = vector.broadcast %23 : i1 to vector<18xi1>
    %38 = vector.broadcast %cst_2 : f16 to vector<18xf16>
    vector.scatter %alloc_10[%c0, %c7, %c5] [%36], %37, %38 : memref<?x12x6xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
    %39 = affine.for %arg0 = 0 to 10 iter_args(%arg1 = %alloc_16) -> (memref<6x12xi32>) {
      affine.yield %alloc_16 : memref<6x12xi32>
    }
    %40 = spirv.FOrdLessThan %25, %cst_3 : f32
    %41 = spirv.FUnordLessThanEqual %18, %cst_3 : f32
    %42 = math.absi %c-18003_i16 : i16
    %43 = math.absf %cst : f32
    %44 = spirv.CL.u_min %c826055724_i64, %c826055724_i64 : i64
    %45 = spirv.LogicalNotEqual %false, %true : i1
    %46 = spirv.LogicalOr %true, %45 : i1
    %47 = spirv.FOrdLessThanEqual %cst, %26 : f32
    %48 = spirv.LogicalEqual %47, %40 : i1
    %49 = spirv.CL.cos %19 : f32
    %50 = math.exp %10 : tensor<6x12xf32>
    %51 = spirv.FOrdLessThanEqual %25, %cst_1 : f32
    %52 = vector.broadcast %18 : f32 to vector<1xf32>
    %53 = vector.bitcast %52 : vector<1xf32> to vector<1xf32>
    %54 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 * 2)>(%c29, %c25, %c15, %c5)
    %55 = math.rsqrt %3 : tensor<1xf32>
    %56 = arith.minsi %c733272677_i32, %c1186167387_i32 : i32
    %57 = vector.multi_reduction <minnumf>, %53, %19 [0] : vector<1xf32> to f32
    %58 = bufferization.clone %alloc : memref<12x12xi1> to memref<12x12xi1>
    %59 = spirv.ULessThan %c1976286526_i32, %c631594227_i32 : i32
    %60 = spirv.GL.Asin %cst : f32
    %61 = index.mul %c21, %c0
    %62 = spirv.GL.SAbs %c6702_i16 : i16
    %63 = arith.shrui %true, %59 : i1
    %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [1, 12, 6, 1] : tensor<1x12x6xi1> into tensor<1x12x6x1xi1>
    %64 = index.and %c30, %c12
    %65 = spirv.CL.log %cst_2 : f16
    %66 = vector.insert %57, %53 [0] : f32 into vector<1xf32>
    %67 = spirv.CL.fmax %26, %60 : f32
    %68 = bufferization.clone %alloc : memref<12x12xi1> to memref<12x12xi1>
    %69 = arith.andi %c-18003_i16, %c6702_i16 : i16
    %70 = index.divu %c1, %c12
    %71 = vector.broadcast %c631594227_i32 : i32 to vector<1xi32>
    %72 = vector.broadcast %27 : i1 to vector<1xi1>
    vector.compressstore %alloc_11[%c4, %c0], %72, %71 : memref<12x12xi32>, vector<1xi1>, vector<1xi32>
    %73 = spirv.CL.rint %cst_3 : f32
    %74 = math.tan %cst_0 : f32
    %75 = index.mul %c2, %c19
    %76 = spirv.CL.s_max %c-18003_i16, %c20056_i16 : i16
    %77 = spirv.CL.ceil %cst_1 : f32
    %78 = math.rsqrt %65 : f16
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %79 = spirv.GL.Log %cst_2 : f16
    %80 = index.ceildivs %28, %c6
    scf.index_switch %c1 
    case 1 {
      %alloca = memref.alloca(%61) : memref<?x12xf32>
      bufferization.dealloc_tensor %9 : tensor<12x12xi16>
      affine.vector_store %53, %alloc_7[%c25, %c2, %c25] : memref<1x12x6xf32>, vector<1xf32>
      %147 = math.floor %5 : tensor<?x?xf16>
      %148 = scf.while (%arg0 = %52) : (vector<1xf32>) -> vector<1xf32> {
        %159 = index.shl %c10, %c12
        %160 = arith.ori %76, %62 : i16
        %161 = math.exp %10 : tensor<6x12xf32>
        %162 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %163 = math.floor %3 : tensor<1xf32>
        %164 = llvm.intr.matrix.transpose %162 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %165 = math.atan %73 : f32
        %false_22 = index.bool.constant false
        scf.condition(%true) %164 : vector<1xf32>
      } do {
      ^bb0(%arg0: vector<1xf32>):
        %159 = index.divu %c12, %c22
        affine.store %c631594227_i32, %alloc_13[%c7, %c6, %c8] : memref<?x12x6xi32>
        %160 = index.mul %c1, %c8
        %161 = arith.xori %false, %40 : i1
        %162 = math.exp %10 : tensor<6x12xf32>
        %163 = vector.bitcast %53 : vector<1xf32> to vector<1xf32>
        %164 = index.shru %c30, %159
        %165 = vector.insert %77, %163 [0] : f32 into vector<1xf32>
        %166 = arith.andi %c733272677_i32, %24 : i32
        %167 = arith.ori %51, %41 : i1
        affine.store %c6702_i16, %alloc_9[%c12, %c3] : memref<?x?xi16>
        %168 = vector.insert %73, %52 [0] : f32 into vector<1xf32>
        %169 = vector.insert %57, %52 [0] : f32 into vector<1xf32>
        vector.print %53 : vector<1xf32>
        %170 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
        %171 = vector.outerproduct %163, %163, %170 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %assume_align = memref.assume_alignment %alloc_11, 4 : memref<12x12xi32>
        scf.yield %53 : vector<1xf32>
      }
      %149 = vector.insert %67, %53 [0] : f32 into vector<1xf32>
      %150 = arith.minsi %48, %59 : i1
      %151 = math.absi %expanded : tensor<1x12x6x1xi1>
      %152 = memref.realloc %alloc_14 : memref<?xf32> to memref<6xf32>
      %c1706957260_i32 = arith.constant 1706957260 : i32
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %52, %53, %21 : vector<1xf32>, vector<1xf32> into f32
      %154 = math.log1p %19 : f32
      %155 = arith.shrsi %c631594227_i32, %c631594227_i32 : i32
      %156 = vector.create_mask %c11, %c21, %70 : vector<1x12x6xi1>
      %157 = math.ctlz %0 : tensor<?x?xi1>
      %158 = index.mul %c16, %c0
      scf.yield
    }
    case 2 {
      %147 = arith.remf %cst, %18 : f32
      %148 = math.roundeven %18 : f32
      %149 = math.log %5 : tensor<?x?xf16>
      %150 = arith.addi %c-18003_i16, %c20056_i16 : i16
      %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x?xf16>
      %151 = index.shrs %c12, %c5
      %152 = vector.broadcast %45 : i1 to vector<18x12xi1>
      %153 = vector.broadcast %46 : i1 to vector<12xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<18x12xi1>, vector<12xi1>
      %154 = arith.addi %c1976286526_i32, %24 : i32
      %155 = vector.broadcast %c29 : index to vector<1x12x6xindex>
      %collapsed_22 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %156 = arith.addf %60, %26 : f32
      %157 = vector.insert %cst, %53 [0] : f32 into vector<1xf32>
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %53, %52, %cst_3 : vector<1xf32>, vector<1xf32> into f32
      %159 = affine.for %arg0 = 0 to 57 iter_args(%arg1 = %c6702_i16) -> (i16) {
        affine.yield %62 : i16
      }
      %160 = arith.andi %c631594227_i32, %c733272677_i32 : i32
      %161 = vector.broadcast %c22 : index to vector<6xindex>
      %162 = vector.broadcast %27 : i1 to vector<6xi1>
      %163 = vector.broadcast %c1186167387_i32 : i32 to vector<6xi32>
      vector.scatter %alloc_11[%c0, %c2] [%161], %162, %163 : memref<12x12xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
      scf.yield
    }
    case 3 {
      %147 = math.fpowi %18, %24 : f32, i32
      %148 = affine.load %alloc_13[%c26, %c14, %c4] : memref<?x12x6xi32>
      %149 = arith.remui %27, %true : i1
      %150 = scf.while (%arg0 = %25) : (f32) -> f32 {
        %161 = arith.ori %c733272677_i32, %c733272677_i32 : i32
        %162 = arith.ori %40, %47 : i1
        %163 = arith.remf %cst_2, %cst_2 : f16
        %164 = vector.broadcast %19 : f32 to vector<12x12xf32>
        %165 = arith.andi %c6702_i16, %c-18003_i16 : i16
        %166 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %167 = vector.broadcast %cst_2 : f16 to vector<18xf16>
        %168 = vector.broadcast %27 : i1 to vector<18xi1>
        vector.compressstore %alloc_10[%c0, %c2, %c3], %168, %167 : memref<?x12x6xf16>, vector<18xi1>, vector<18xf16>
        %169 = bufferization.clone %alloc_5 : memref<6x12xi64> to memref<6x12xi64>
        scf.condition(%40) %cst : f32
      } do {
      ^bb0(%arg0: f32):
        %161 = math.floor %5 : tensor<?x?xf16>
        %expanded_24 = tensor.expand_shape %3 [[0, 1]] output_shape [1, 1] : tensor<1xf32> into tensor<1x1xf32>
        %162 = affine.load %alloc_5[%c18, %c24] : memref<6x12xi64>
        %163 = vector.create_mask %64, %c27 : vector<6x12xi1>
        %164 = math.absf %5 : tensor<?x?xf16>
        %165 = math.ctpop %15 : tensor<?xi16>
        %166 = math.rsqrt %5 : tensor<?x?xf16>
        %167 = index.or %c21, %c4
        %168 = math.absf %77 : f32
        %169 = math.log10 %77 : f32
        %170 = vector.multi_reduction <mul>, %52, %cst_3 [0] : vector<1xf32> to f32
        %cast_25 = memref.cast %alloc_11 : memref<12x12xi32> to memref<12x12xi32>
        %171 = arith.addi %c-18003_i16, %62 : i16
        %cast_26 = memref.cast %alloc_14 : memref<?xf32> to memref<1xf32>
        %alloc_27 = memref.alloc(%c8, %61) : memref<?x?xi32>
        %172 = arith.negf %67 : f32
        scf.yield %26 : f32
      }
      %151 = math.log %10 : tensor<6x12xf32>
      %152 = arith.addi %c20056_i16, %76 : i16
      %153 = vector.load %68[%c4, %c1] : memref<12x12xi1>, vector<3x6xi1>
      %cast_22 = memref.cast %68 : memref<12x12xi1> to memref<?x12xi1>
      %154 = vector.broadcast %77 : f32 to vector<6x12xf32>
      %155 = vector.fma %154, %154, %154 : vector<6x12xf32>
      %156 = math.cttz %7 : tensor<?x12x6xi1>
      %157 = arith.divui %48, %46 : i1
      %158 = math.exp2 %77 : f32
      %c1457_i16 = arith.constant 1457 : i16
      %159 = math.log2 %18 : f32
      %160 = arith.minsi %false, %23 : i1
      %generated_23 = tensor.generate %c12 {
      ^bb0(%arg0: index):
        %161 = math.tanh %6 : tensor<?xf16>
        %162 = vector.bitcast %154 : vector<6x12xf32> to vector<6x12xf32>
        %163 = index.ceildivu %c24, %61
        %164 = vector.load %68[%c3, %c7] : memref<12x12xi1>, vector<5x4xi1>
        tensor.yield %57 : f32
      } : tensor<?xf32>
      scf.yield
    }
    case 4 {
      %147 = math.sqrt %19 : f32
      %148 = vector.broadcast %77 : f32 to vector<1xf32>
      %149 = vector.fma %148, %52, %148 : vector<1xf32>
      %150 = math.ctlz %46 : i1
      affine.for %arg0 = 0 to 1 {
      }
      %151 = arith.ceildivsi %46, %true : i1
      %152 = vector.bitcast %149 : vector<1xf32> to vector<1xf32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %148, %152, %cst_1 : vector<1xf32>, vector<1xf32> into f32
      %154 = bufferization.clone %68 : memref<12x12xi1> to memref<12x12xi1>
      %155 = tensor.empty() : tensor<1xf32>
      %156 = linalg.copy ins(%3 : tensor<1xf32>) outs(%155 : tensor<1xf32>) -> tensor<1xf32>
      %alloc_22 = memref.alloc() : memref<1x12x6xi64>
      %157 = vector.broadcast %60 : f32 to vector<1x1xf32>
      %158 = vector.outerproduct %52, %148, %157 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
      %159 = bufferization.to_tensor %alloc_11 : memref<12x12xi32> to tensor<12x12xi32>
      %160 = affine.for %arg0 = 0 to 125 iter_args(%arg1 = %alloc_18) -> (memref<?xi32>) {
        %alloc_23 = memref.alloc(%70) : memref<?xi32>
        affine.yield %alloc_23 : memref<?xi32>
      }
      %161 = index.and %c4, %c10
      %162 = arith.shrsi %41, %true : i1
      %163 = tensor.empty() : tensor<1xf32>
      %164 = tensor.empty() : tensor<f32>
      %165 = linalg.dot ins(%3, %163 : tensor<1xf32>, tensor<1xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
      scf.yield
    }
    default {
      %147 = math.exp2 %cst_3 : f32
      %assume_align = memref.assume_alignment %alloc_10, 4 : memref<?x12x6xf16>
      %148 = bufferization.to_buffer %4 : tensor<1x12x6xi1> to memref<1x12x6xi1>
      affine.vector_store %53, %alloc_7[%c10, %c8, %c21] : memref<1x12x6xf32>, vector<1xf32>
      %149 = math.absi %11 : tensor<12x12xi64>
      %150 = math.absi %c1976286526_i32 : i32
      vector.print %52 : vector<1xf32>
      %151 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %152 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %splat = tensor.splat %41 : tensor<6x12xi1>
      %153 = math.tanh %cst_0 : f32
      %cast_22 = memref.cast %alloc_13 : memref<?x12x6xi32> to memref<?x?x?xi32>
      %154 = arith.xori %59, %48 : i1
      %155 = index.castu %48 : i1 to index
      %156 = math.absi %76 : i16
      %157 = index.sizeof
    }
    affine.store %c1976286526_i32, %alloc_8[%c27, %c17] : memref<?x?xi32>
    %81 = arith.andi %41, %48 : i1
    %82 = linalg.matmul ins(%9, %9 : tensor<12x12xi16>, tensor<12x12xi16>) outs(%9 : tensor<12x12xi16>) -> tensor<12x12xi16>
    %83 = arith.xori %48, %59 : i1
    %84 = math.cttz %51 : i1
    %85 = math.ctpop %12 : tensor<1xi64>
    %86 = vector.broadcast %c733272677_i32 : i32 to vector<2xi32>
    %87 = spirv.BitwiseAnd %86, %86 : vector<2xi32>
    %88 = arith.minsi %47, %45 : i1
    %89 = spirv.CL.sin %60 : f32
    %from_elements = tensor.from_elements %24, %c733272677_i32, %24, %c733272677_i32, %c631594227_i32, %c1186167387_i32, %c733272677_i32, %c1186167387_i32, %c1976286526_i32, %24, %c1976286526_i32, %c631594227_i32, %c1186167387_i32, %c733272677_i32, %c1976286526_i32, %c1186167387_i32, %c733272677_i32, %c1976286526_i32, %c631594227_i32, %c733272677_i32, %c1186167387_i32, %c1976286526_i32, %c1976286526_i32, %24, %c733272677_i32, %c733272677_i32, %c1976286526_i32, %c733272677_i32, %c631594227_i32, %24, %c1186167387_i32, %c631594227_i32, %c1186167387_i32, %c1976286526_i32, %c733272677_i32, %24, %c1976286526_i32, %c733272677_i32, %c733272677_i32, %c733272677_i32, %24, %c631594227_i32, %c1186167387_i32, %c733272677_i32, %24, %c733272677_i32, %c1976286526_i32, %c1186167387_i32, %24, %c1186167387_i32, %c1186167387_i32, %24, %c1186167387_i32, %c1186167387_i32, %c1186167387_i32, %24, %c1976286526_i32, %c1186167387_i32, %c733272677_i32, %c1186167387_i32, %c733272677_i32, %c1976286526_i32, %c1186167387_i32, %c733272677_i32, %c733272677_i32, %c1976286526_i32, %c631594227_i32, %c631594227_i32, %c733272677_i32, %c1186167387_i32, %c1186167387_i32, %c733272677_i32 : tensor<1x12x6xi32>
    %90 = scf.if %40 -> (memref<1x12x6xi64>) {
      %147 = math.log %cst_2 : f16
      %false_22 = index.bool.constant false
      %148 = arith.shrsi %48, %59 : i1
      %149 = memref.realloc %alloc_12 : memref<?xi32> to memref<12xi32>
      %150 = math.ipowi %45, %47 : i1
      %151 = vector.create_mask %c15, %c10 : vector<12x12xi1>
      %152 = arith.addf %19, %22 : f32
      %extracted = tensor.extract %6[%c0] : tensor<?xf16>
      %alloc_23 = memref.alloc() : memref<1x12x6xi64>
      scf.yield %alloc_23 : memref<1x12x6xi64>
    } else {
      %147 = vector.insert %18, %53 [0] : f32 into vector<1xf32>
      %148 = bufferization.clone %alloc_16 : memref<6x12xi32> to memref<6x12xi32>
      %149 = vector.load %alloc_14[%c0] : memref<?xf32>, vector<1xf32>
      %150 = memref.atomic_rmw minu %c1976286526_i32, %alloc_15[%c0] : (i32, memref<?xi32>) -> i32
      %151 = vector.broadcast %cst_2 : f16 to vector<12xf16>
      %152 = vector.broadcast %27 : i1 to vector<12xi1>
      %153 = vector.maskedload %alloc_10[%c0, %c10, %c0], %152, %151 : memref<?x12x6xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %52, %52, %cst_3 : vector<1xf32>, vector<1xf32> into f32
      %155 = tensor.empty() : tensor<1xf32>
      %156 = linalg.copy ins(%3 : tensor<1xf32>) outs(%155 : tensor<1xf32>) -> tensor<1xf32>
      %157 = index.casts %c11 : index to i32
      %alloc_22 = memref.alloc() : memref<1x12x6xi64>
      scf.yield %alloc_22 : memref<1x12x6xi64>
    }
    %91 = arith.shrui %c733272677_i32, %c733272677_i32 : i32
    %92 = spirv.GL.Fma %89, %67, %26 : f32
    affine.store %cst_2, %alloc_10[%c3, %c24, %c28] : memref<?x12x6xf16>
    %93 = arith.addf %21, %25 : f32
    bufferization.dealloc_tensor %5 : tensor<?x?xf16>
    %94 = spirv.GL.RoundEven %79 : f16
    %95 = math.exp %2 : tensor<?x12xf32>
    %96 = arith.ori %true, %51 : i1
    %97 = math.ctpop %76 : i16
    %98 = spirv.GL.InverseSqrt %cst : f32
    %99 = spirv.CL.erf %22 : f32
    %100 = index.shl %c11, %c20
    %101 = bufferization.to_tensor %90 : memref<1x12x6xi64> to tensor<1x12x6xi64>
    %102 = spirv.FUnordNotEqual %cst_3, %25 : f32
    %103 = spirv.FOrdGreaterThanEqual %73, %99 : f32
    %104 = spirv.GL.Ldexp %26 : f32, %c-18003_i16 : i16 -> f32
    %105 = math.absf %2 : tensor<?x12xf32>
    %106 = index.divs %c5, %c4
    %107 = spirv.CL.fabs %67 : f32
    %108 = spirv.LogicalNotEqual %46, %40 : i1
    %collapsed_19 = tensor.collapse_shape %10 [[0, 1]] : tensor<6x12xf32> into tensor<72xf32>
    %109 = spirv.CL.sqrt %92 : f32
    %110 = linalg.matmul ins(%9, %9 : tensor<12x12xi16>, tensor<12x12xi16>) outs(%9 : tensor<12x12xi16>) -> tensor<12x12xi16>
    %111 = arith.floordivsi %44, %c826055724_i64 : i64
    %112 = spirv.GL.FClamp %21, %57, %22 : f32
    %113 = math.rsqrt %cst_3 : f32
    %114 = spirv.LogicalOr %false, %46 : i1
    %115 = spirv.GL.Ldexp %26 : f32, %c826055724_i64 : i64 -> f32
    %116 = spirv.GL.SMax %c631594227_i32, %c1186167387_i32 : i32
    %117 = spirv.GL.Cosh %89 : f32
    %118 = spirv.GL.Fma %cst_2, %94, %65 : f16
    %119 = spirv.BitFieldSExtract %86, %116, %c826055724_i64 : vector<2xi32>, i32, i64
    %120 = vector.insert %25, %52 [0] : f32 into vector<1xf32>
    %121 = spirv.GL.FMax %98, %cst_3 : f32
    %122 = tensor.empty() : tensor<1x6xi64>
    %broadcasted = linalg.broadcast ins(%12 : tensor<1xi64>) outs(%122 : tensor<1x6xi64>) dimensions = [1] 
    %123 = spirv.CL.fma %99, %25, %cst_0 : f32
    %124 = spirv.BitFieldSExtract %86, %c1186167387_i32, %62 : vector<2xi32>, i32, i16
    %125 = spirv.GL.Sin %123 : f32
    %126 = spirv.FUnordLessThanEqual %cst, %cst_3 : f32
    %127 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %53, %52, %123 : vector<1xf32>, vector<1xf32> into f32
    %128 = spirv.CL.rint %118 : f16
    %129 = vector.multi_reduction <mul>, %52, %52 [] : vector<1xf32> to vector<1xf32>
    %130 = spirv.GL.FMax %73, %125 : f32
    %131 = spirv.LogicalAnd %45, %114 : i1
    %cast = memref.cast %alloc_17 : memref<?x12x6xi1> to memref<?x12x?xi1>
    %132 = spirv.CL.rint %118 : f16
    %133 = spirv.CL.sin %cst_3 : f32
    %134 = math.exp %19 : f32
    %135 = arith.minui %c826055724_i64, %c1070929167_i64 : i64
    %136 = vector.broadcast %c8 : index to vector<12xindex>
    %137 = vector.broadcast %27 : i1 to vector<12xi1>
    vector.scatter %alloc[%c3, %c4] [%136], %137, %137 : memref<12x12xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
    %collapsed_20 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x12x6xi1> into tensor<?x6xi1>
    %138 = spirv.GL.Exp %21 : f32
    %139 = math.log10 %2 : tensor<?x12xf32>
    bufferization.dealloc_tensor %5 : tensor<?x?xf16>
    %alloc_21 = memref.alloc() : memref<12x12xf16>
    %140 = vector.broadcast %65 : f16 to vector<1xf16>
    %141 = vector.broadcast %false : i1 to vector<1xi1>
    %142 = vector.broadcast %c631594227_i32 : i32 to vector<1xi32>
    %143 = vector.gather %alloc_21[%c10, %c20] [%142], %141, %140 : memref<12x12xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %144 = spirv.FOrdGreaterThan %117, %57 : f32
    %145 = arith.negf %21 : f32
    %generated = tensor.generate %64 {
    ^bb0(%arg0: index, %arg1: index):
      %147 = math.tan %65 : f16
      %cast_22 = tensor.cast %0 : tensor<?x?xi1> to tensor<18x6xi1>
      %148 = arith.negf %99 : f32
      %149 = math.tanh %49 : f32
      tensor.yield %128 : f16
    } : tensor<?x12xf16>
    vector.print %52 : vector<1xf32>
    vector.print %53 : vector<1xf32>
    vector.print %86 : vector<2xi32>
    vector.print %140 : vector<1xf16>
    vector.print %141 : vector<1xi1>
    vector.print %142 : vector<1xi32>
    vector.print %143 : vector<1xf16>
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %24 : i32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %57 : f32
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %62 : i16
    vector.print %65 : f16
    vector.print %67 : f32
    vector.print %73 : f32
    vector.print %76 : i16
    vector.print %77 : f32
    vector.print %79 : f16
    vector.print %89 : f32
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : i32
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %121 : f32
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %138 : f32
    vector.print %144 : i1
    %146 = vector.broadcast %c6702_i16 : i16 to vector<1xi16>
    return %146 : vector<1xi16>
  }
  func.func nested @func2(%arg0: tensor<6x12xi16>, %arg1: index) {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c13, %c8) : tensor<?x?xi1>
    %1 = tensor.empty(%c11) : tensor<?xi1>
    %2 = tensor.empty(%c24) : tensor<?x12xf32>
    %3 = tensor.empty() : tensor<1xf32>
    %4 = tensor.empty() : tensor<1x12x6xi1>
    %5 = tensor.empty(%c3, %c9) : tensor<?x?xf16>
    %6 = tensor.empty(%c28) : tensor<?xf16>
    %7 = tensor.empty(%c13) : tensor<?x12x6xi1>
    %8 = tensor.empty(%c28, %c26) : tensor<?x?xi1>
    %9 = tensor.empty() : tensor<12x12xi16>
    %10 = tensor.empty() : tensor<6x12xf32>
    %11 = tensor.empty() : tensor<12x12xi64>
    %12 = tensor.empty() : tensor<1xi64>
    %13 = tensor.empty(%c15, %c4, %c23) : tensor<?x?x?xi1>
    %14 = tensor.empty(%c11, %c19) : tensor<?x?xi32>
    %15 = tensor.empty(%c0) : tensor<?xi16>
    %alloc = memref.alloc() : memref<12x12xi1>
    %alloc_4 = memref.alloc(%c1) : memref<?x12x6xf16>
    %alloc_5 = memref.alloc() : memref<6x12xi64>
    %alloc_6 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x12x6xf32>
    %alloc_8 = memref.alloc(%c17, %c15) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c10, %c29) : memref<?x?xi16>
    %alloc_10 = memref.alloc(%c19) : memref<?x12x6xf16>
    %alloc_11 = memref.alloc() : memref<12x12xi32>
    %alloc_12 = memref.alloc(%c12) : memref<?xi32>
    %alloc_13 = memref.alloc(%c4) : memref<?x12x6xi32>
    %alloc_14 = memref.alloc(%c22) : memref<?xf32>
    %alloc_15 = memref.alloc(%c30) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<6x12xi32>
    %alloc_17 = memref.alloc(%c30) : memref<?x12x6xi1>
    %alloc_18 = memref.alloc(%c21) : memref<?xi32>
    %16 = spirv.FOrdGreaterThan %cst_0, %cst : f32
    %17 = spirv.IsNan %cst : f32
    %alloca = memref.alloca() : memref<12x12xf32>
    %18 = vector.broadcast %c-18003_i16 : i16 to vector<12x12xi16>
    %19 = vector.broadcast %true : i1 to vector<12x12xi1>
    %20 = vector.broadcast %c733272677_i32 : i32 to vector<12x12xi32>
    %21 = vector.gather %arg0[%c29, %c25] [%20], %19, %18 : tensor<6x12xi16>, vector<12x12xi32>, vector<12x12xi1>, vector<12x12xi16> into vector<12x12xi16>
    %false_19 = index.bool.constant false
    %22 = vector.broadcast %cst_2 : f16 to vector<6xf16>
    %23 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
    %24 = vector.bitcast %20 : vector<12x12xi32> to vector<12x12xi32>
    %25 = math.log2 %10 : tensor<6x12xf32>
    %26 = spirv.FOrdGreaterThanEqual %cst_2, %cst_2 : f16
    %generated = tensor.generate %c7 {
    ^bb0(%arg2: index, %arg3: index):
      %139 = arith.xori %c631594227_i32, %c733272677_i32 : i32
      %140 = arith.floordivsi %26, %false_19 : i1
      %141 = math.cos %5 : tensor<?x?xf16>
      %142 = index.mul %c17, %c30
      tensor.yield %c631594227_i32 : i32
    } : tensor<?x12xi32>
    %27 = arith.xori %16, %false_19 : i1
    %assume_align = memref.assume_alignment %alloc_16, 8 : memref<6x12xi32>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x12x6xi1> into tensor<?x6xi1>
    %28 = spirv.GL.Round %cst : f32
    %29 = arith.shli %c20056_i16, %c20056_i16 : i16
    %30 = vector.broadcast %c733272677_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %32 = spirv.LogicalEqual %false_19, %true : i1
    %33 = math.ipowi %12, %12 : tensor<1xi64>
    %34 = math.exp %10 : tensor<6x12xf32>
    %35 = vector.broadcast %c1976286526_i32 : i32 to vector<18xi32>
    %36 = vector.broadcast %16 : i1 to vector<18xi1>
    %37 = vector.maskedload %alloc_12[%c0], %36, %35 : memref<?xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
    %alloc_20 = memref.alloc(%c1) : memref<6x?x12xf16>
    linalg.transpose ins(%alloc_10 : memref<?x12x6xf16>) outs(%alloc_20 : memref<6x?x12xf16>) permutation = [2, 0, 1] 
    %38 = math.absf %5 : tensor<?x?xf16>
    %39 = index.and %c15, %c10
    %40 = spirv.LogicalNot %false : i1
    %41 = spirv.CL.log %28 : f32
    %42 = vector.extract_strided_slice %18 {offsets = [6], sizes = [3], strides = [1]} : vector<12x12xi16> to vector<3x12xi16>
    %43 = scf.index_switch %c10 -> vector<6x12xf32> 
    case 1 {
      %139 = math.powf %10, %10 : tensor<6x12xf32>
      memref.store %c1186167387_i32, %alloc_16[%c5, %c6] : memref<6x12xi32>
      %140 = arith.ceildivsi %c6702_i16, %c-18003_i16 : i16
      %141 = index.shl %c19, %c1
      %142 = llvm.intr.matrix.transpose %37 {columns = 6 : i32, rows = 3 : i32} : vector<18xi32> into vector<18xi32>
      %143 = arith.remf %cst_2, %cst_2 : f16
      %144 = bufferization.clone %alloc_5 : memref<6x12xi64> to memref<6x12xi64>
      %145 = math.ctpop %12 : tensor<1xi64>
      %dim = tensor.dim %11, %c0 : tensor<12x12xi64>
      %collapsed_27 = tensor.collapse_shape %arg0 [[0, 1]] : tensor<6x12xi16> into tensor<72xi16>
      %146 = scf.index_switch %c11 -> index 
      case 1 {
        %152 = vector.insert %32, %36 [3] : i1 into vector<18xi1>
        %153 = math.fpowi %cst, %c631594227_i32 : f32, i32
        %rank = tensor.rank %13 : tensor<?x?x?xi1>
        %154 = math.atan %6 : tensor<?xf16>
        %155 = bufferization.to_buffer %6 : tensor<?xf16> to memref<?xf16>
        %156 = math.log2 %cst_2 : f16
        %157 = bufferization.to_buffer %13 : tensor<?x?x?xi1> to memref<?x?x?xi1>
        %158 = arith.cmpf ult, %28, %41 : f32
        %159 = math.atan %3 : tensor<1xf32>
        %160 = index.mul %c0, %39
        %161 = math.absf %2 : tensor<?x12xf32>
        %162 = math.log10 %28 : f32
        %collapsed_28 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %collapsed_29 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %163 = index.or %c16, %c26
        %164 = arith.remf %41, %cst_1 : f32
        scf.yield %c5 : index
      }
      default {
        %152 = math.roundeven %5 : tensor<?x?xf16>
        %153 = vector.insert %c1976286526_i32, %142 [12] : i32 into vector<18xi32>
        %154 = math.tan %cst_0 : f32
        %155 = vector.load %alloc_15[%c0] : memref<?xi32>, vector<1xi32>
        %156 = vector.broadcast %c4 : index to vector<6x12xindex>
        %157 = arith.divui %c1186167387_i32, %c631594227_i32 : i32
        %158 = math.log %3 : tensor<1xf32>
        %159 = math.tan %2 : tensor<?x12xf32>
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %2, %c0_28 : tensor<?x12xf32>
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_29, 12, 1] : tensor<?x12xf32> into tensor<?x12x1xf32>
        %160 = math.tan %expanded : tensor<?x12x1xf32>
        %161 = index.shru %c4, %c26
        bufferization.dealloc_tensor %12 : tensor<1xi64>
        %162 = tensor.empty(%c13) : tensor<?x12x1x12xf32>
        %broadcasted = linalg.broadcast ins(%expanded : tensor<?x12x1xf32>) outs(%162 : tensor<?x12x1x12xf32>) dimensions = [3] 
        %163 = index.shl %c16, %c0
        %164 = vector.multi_reduction <maxui>, %21, %18 [] : vector<12x12xi16> to vector<12x12xi16>
        %165 = tensor.empty() : tensor<12x12xi16>
        %166 = linalg.copy ins(%9 : tensor<12x12xi16>) outs(%165 : tensor<12x12xi16>) -> tensor<12x12xi16>
        scf.yield %dim : index
      }
      %147 = index.or %c24, %c19
      %148 = math.absf %cst_3 : f32
      %149 = arith.divf %28, %cst : f32
      %150 = math.expm1 %cst_0 : f32
      vector.print %36 : vector<18xi1>
      %151 = vector.broadcast %cst : f32 to vector<6x12xf32>
      scf.yield %151 : vector<6x12xf32>
    }
    case 2 {
      %139 = arith.shrui %c-18003_i16, %c-18003_i16 : i16
      %140 = math.ipowi %false_19, %false : i1
      %141 = math.atan %3 : tensor<1xf32>
      %142 = math.powf %cst_0, %41 : f32
      %143 = index.ceildivu %c7, %c4
      %144 = tensor.empty() : tensor<1x12x6xf32>
      %145 = vector.broadcast %41 : f32 to vector<6x12xf32>
      %146 = vector.broadcast %26 : i1 to vector<6x12xi1>
      %147 = vector.broadcast %c1976286526_i32 : i32 to vector<6x12xi32>
      %148 = vector.gather %144[%c28, %c21, %c14] [%147], %146, %145 : tensor<1x12x6xf32>, vector<6x12xi32>, vector<6x12xi1>, vector<6x12xf32> into vector<6x12xf32>
      %149 = math.log10 %3 : tensor<1xf32>
      %150 = arith.andi %26, %26 : i1
      %151 = index.shrs %c8, %c19
      %152 = math.ipowi %c1186167387_i32, %c733272677_i32 : i32
      %153 = arith.minsi %false, %17 : i1
      %154 = index.sizeof
      %155 = math.absf %5 : tensor<?x?xf16>
      %156 = arith.subi %c733272677_i32, %c1976286526_i32 : i32
      %dim = tensor.dim %13, %c0 : tensor<?x?x?xi1>
      %157 = bufferization.clone %alloc_11 : memref<12x12xi32> to memref<12x12xi32>
      scf.yield %148 : vector<6x12xf32>
    }
    default {
      %139 = math.ctpop %0 : tensor<?x?xi1>
      %140 = math.ctpop %false_19 : i1
      %141 = vector.broadcast %39 : index to vector<12xindex>
      %142 = vector.broadcast %false_19 : i1 to vector<12xi1>
      %143 = vector.broadcast %c631594227_i32 : i32 to vector<12xi32>
      vector.scatter %alloc_13[%c0, %c6, %c0] [%141], %142, %143 : memref<?x12x6xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
      %144 = vector.load %alloc_11[%c6, %c7] : memref<12x12xi32>, vector<11x5xi32>
      %145 = arith.remf %cst_3, %28 : f32
      %146 = affine.load %alloc_9[%c10, %c19] : memref<?x?xi16>
      bufferization.dealloc_tensor %10 : tensor<6x12xf32>
      %from_elements_27 = tensor.from_elements %28, %cst_3, %cst, %cst_0, %cst_1, %cst_3, %28, %cst_3, %41, %cst_3, %cst_0, %cst, %cst_1, %cst_3, %cst, %cst_1, %cst_0, %28, %cst_0, %cst_3, %cst_3, %cst, %cst, %cst_3, %cst_0, %28, %cst_0, %cst, %cst_1, %28, %cst_3, %cst_0, %cst, %cst_3, %cst, %cst_1, %cst_1, %28, %cst_3, %28, %41, %41, %cst, %41, %cst, %41, %28, %cst_3, %41, %cst_3, %cst_1, %cst_1, %cst_3, %cst_1, %28, %cst_0, %28, %cst_1, %cst_3, %cst, %cst_0, %cst_1, %cst_1, %cst_3, %41, %cst_3, %cst_3, %cst_3, %28, %cst_3, %28, %41, %41, %cst_3, %cst_3, %41, %cst_0, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_0, %28, %cst_0, %28, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_3, %28, %28, %cst_0, %cst, %28, %cst_0, %cst_3, %cst, %41, %cst_3, %cst, %cst_3, %28, %cst_3, %cst_3, %cst_1, %cst, %cst_0, %28, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %41, %cst_0, %cst_1, %41, %28, %41, %cst_3, %cst_1, %cst_3, %cst, %28, %cst_1, %cst, %cst_3, %cst_0, %cst_1, %cst_3, %cst_0, %41, %cst_3, %cst_1, %cst, %cst_3, %28, %cst_3, %41, %cst_0 : tensor<12x12xf32>
      %147 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 2) * -4)>(%c19, %c17, %c14)[%39]
      %collapsed_28 = tensor.collapse_shape %10 [[0, 1]] : tensor<6x12xf32> into tensor<72xf32>
      %148 = arith.xori %false_19, %false : i1
      %149 = index.floordivs %c13, %c6
      %150 = math.exp %cst : f32
      %151 = vector.create_mask %c4, %c12 : vector<12x12xi1>
      %152 = vector.bitcast %30 : vector<2xi32> to vector<2xi32>
      %153 = vector.insert %c1976286526_i32, %30 [%147] : i32 into vector<2xi32>
      %154 = vector.broadcast %cst_1 : f32 to vector<6x12xf32>
      scf.yield %154 : vector<6x12xf32>
    }
    %44 = spirv.SGreaterThanEqual %30, %30 : vector<2xi32>
    vector.compressstore %alloc_11[%c9, %c7], %36, %35 : memref<12x12xi32>, vector<18xi1>, vector<18xi32>
    %45 = math.fpowi %cst, %c1186167387_i32 : f32, i32
    %46 = index.divu %c5, %c1
    %47 = spirv.GL.Log %28 : f32
    %48 = math.cos %47 : f32
    %49 = spirv.GL.InverseSqrt %cst_2 : f16
    %50 = spirv.GL.SMin %c-18003_i16, %c-18003_i16 : i16
    affine.for %arg2 = 0 to 108 {
    }
    %51 = bufferization.clone %alloc_5 : memref<6x12xi64> to memref<6x12xi64>
    %false_21 = arith.constant false
    %52 = vector.transfer_read %1[%c4], %false_21 : tensor<?xi1>, vector<i1>
    %53 = arith.shrui %c1186167387_i32, %c733272677_i32 : i32
    affine.store %c1976286526_i32, %alloc_13[%c6, %c20, %c4] : memref<?x12x6xi32>
    %54 = spirv.CL.s_abs %c826055724_i64 : i64
    %55 = arith.divf %49, %49 : f16
    %56 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 * 128 + d3 - 8 + 128)>(%c29, %c25, %c25, %c16)
    %alloca_22 = memref.alloca() : memref<12x12xi16>
    %57 = spirv.CL.rsqrt %cst_3 : f32
    %58 = math.floor %47 : f32
    %59 = spirv.CL.fmax %cst_0, %cst_0 : f32
    %60 = vector.create_mask %c31 : vector<1xi1>
    %61 = arith.divf %47, %cst_3 : f32
    %from_elements = tensor.from_elements %47, %cst, %cst_3, %41, %cst_3, %57, %59, %cst_0, %cst_0, %59, %47, %cst_1, %28, %cst, %47, %41, %cst_0, %cst_0, %41, %cst, %cst, %cst_0, %cst_0, %28, %41, %47, %28, %59, %47, %cst_3, %cst_1, %57, %59, %28, %57, %59, %cst_3, %41, %28, %47, %cst_1, %cst_1, %57, %cst, %cst_1, %cst, %cst, %cst_3, %cst_3, %47, %cst_0, %cst_3, %cst_3, %57, %cst_0, %28, %cst, %28, %28, %28, %28, %cst_1, %cst_3, %cst_1, %cst, %cst_1, %28, %28, %cst_3, %41, %cst, %cst : tensor<6x12xf32>
    %62 = arith.addf %28, %cst_1 : f32
    %collapsed_23 = tensor.collapse_shape %9 [[0, 1]] : tensor<12x12xi16> into tensor<144xi16>
    %63 = math.atan2 %cst, %cst_0 : f32
    vector.print %35 : vector<18xi32>
    %64 = spirv.CL.cos %cst_3 : f32
    %65 = spirv.CL.ceil %28 : f32
    %66 = spirv.CL.exp %57 : f32
    %67 = index.and %c22, %c29
    %68 = affine.if affine_set<(d0, d1) : (d0 floordiv 8 >= 0, (d0 floordiv 8) * 32 == 0, d0 mod 2 >= 0)>(%c11, %c7) -> memref<1xi16> {
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [6, 12, 1] : tensor<6x12xf32> into tensor<6x12x1xf32>
      %139 = math.fpowi %66, %c733272677_i32 : f32, i32
      %140 = vector.load %alloc_15[%c0] : memref<?xi32>, vector<1xi32>
      affine.store %c1070929167_i64, %51[%c12, %c31] : memref<6x12xi64>
      %141 = index.divu %arg1, %c9
      %142 = bufferization.clone %alloc_16 : memref<6x12xi32> to memref<6x12xi32>
      %143 = arith.floordivsi %true, %40 : i1
      %cast = memref.cast %alloc_12 : memref<?xi32> to memref<18xi32>
      %alloc_27 = memref.alloc() : memref<1xi16>
      affine.yield %alloc_27 : memref<1xi16>
    } else {
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [6, 12, 1] : tensor<6x12xf32> into tensor<6x12x1xf32>
      %139 = arith.addi %32, %32 : i1
      %140 = math.expm1 %2 : tensor<?x12xf32>
      %141 = vector.load %alloc_14[%c0] : memref<?xf32>, vector<1xf32>
      %expanded_27 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [6, 12, 1] : tensor<6x12xf32> into tensor<6x12x1xf32>
      %142 = index.floordivs %c27, %c9
      %143 = vector.broadcast %59 : f32 to vector<1x12x6xf32>
      %144 = arith.minsi %true, %40 : i1
      %alloc_28 = memref.alloc() : memref<1xi16>
      affine.yield %alloc_28 : memref<1xi16>
    }
    %alloc_24 = memref.alloc() : memref<12x12xi64>
    %69 = vector.broadcast %c1070929167_i64 : i64 to vector<6x12xi64>
    %70 = vector.broadcast %32 : i1 to vector<6x12xi1>
    %71 = vector.broadcast %c733272677_i32 : i32 to vector<6x12xi32>
    %72 = vector.gather %alloc_24[%46, %39] [%71], %70, %69 : memref<12x12xi64>, vector<6x12xi32>, vector<6x12xi1>, vector<6x12xi64> into vector<6x12xi64>
    %73 = spirv.GL.Tanh %cst : f32
    %74 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %75 = vector.broadcast %c826055724_i64 : i64 to vector<12xi64>
    %76 = vector.insert %75, %69 [0] : vector<12xi64> into vector<6x12xi64>
    %77 = math.absi %8 : tensor<?x?xi1>
    %78 = vector.create_mask %c7, %c18 : vector<6x12xi1>
    %79 = spirv.GL.InverseSqrt %cst : f32
    %80 = affine.if affine_set<(d0, d1, d2, d3) : (0 >= 0, d0 + d2 - d2 mod 2 == 0)>(%c15, %c6, %c20, %c4) -> f16 {
      %139 = math.ctlz %c6702_i16 : i16
      %140 = tensor.empty(%c31) : tensor<?x12x6xi1>
      %mapped = linalg.map ins(%7, %7, %7 : tensor<?x12x6xi1>, tensor<?x12x6xi1>, tensor<?x12x6xi1>) outs(%140 : tensor<?x12x6xi1>)
        (%in: i1, %in_27: i1, %in_28: i1, %init: i1) {
          %149 = memref.realloc %alloc_14 : memref<?xf32> to memref<6xf32>
          %150 = index.ceildivs %c14, %c17
          %151 = vector.insert %c631594227_i32, %37 [%56] : i32 into vector<18xi32>
          %152 = math.exp %6 : tensor<?xf16>
          %153 = vector.create_mask %c16 : vector<1xi1>
          %154 = vector.extract_strided_slice %70 {offsets = [2], sizes = [1], strides = [1]} : vector<6x12xi1> to vector<1x12xi1>
          %155 = vector.bitcast %37 : vector<18xi32> to vector<18xi32>
          %156 = arith.muli %in_27, %init : i1
          %157 = tensor.empty() : tensor<1xf32>
          %158 = tensor.empty() : tensor<f32>
          %159 = linalg.dot ins(%3, %157 : tensor<1xf32>, tensor<1xf32>) outs(%158 : tensor<f32>) -> tensor<f32>
          %160 = tensor.empty() : tensor<12x1xf32>
          %161 = tensor.empty() : tensor<6x1xf32>
          %162 = linalg.matmul ins(%10, %160 : tensor<6x12xf32>, tensor<12x1xf32>) outs(%161 : tensor<6x1xf32>) -> tensor<6x1xf32>
          %alloc_29 = memref.alloc() : memref<12x12x6xi1>
          linalg.broadcast ins(%alloc : memref<12x12xi1>) outs(%alloc_29 : memref<12x12x6xi1>) dimensions = [2] 
          %alloc_30 = memref.alloc() : memref<12x6xi64>
          linalg.transpose ins(%alloc_5 : memref<6x12xi64>) outs(%alloc_30 : memref<12x6xi64>) permutation = [1, 0] 
          %163 = math.absf %47 : f32
          %164 = index.floordivs %c27, %56
          %165 = vector.bitcast %60 : vector<1xi1> to vector<1xi1>
          affine.store %cst_2, %alloc_10[%c23, %c18, %c23] : memref<?x12x6xf16>
          %166 = vector.broadcast %c26 : index to vector<1x12x6xindex>
          %167 = vector.create_mask %c19, %c10 : vector<12x12xi1>
          %168 = math.cttz %13 : tensor<?x?x?xi1>
          %169 = tensor.empty() : tensor<144xi16>
          %170 = tensor.empty() : tensor<i16>
          %171 = linalg.dot ins(%collapsed_23, %169 : tensor<144xi16>, tensor<144xi16>) outs(%170 : tensor<i16>) -> tensor<i16>
          %172 = vector.broadcast %false_21 : i1 to vector<1x6xi1>
          %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %154, %78, %172 : vector<1x12xi1>, vector<6x12xi1> into vector<1x6xi1>
          %174 = math.atan %161 : tensor<6x1xf32>
          %175 = vector.broadcast %66 : f32 to vector<1x12x6xf32>
          %176 = arith.subi %true, %16 : i1
          %177 = arith.cmpf olt, %cst, %cst_3 : f32
          %178 = arith.remf %49, %49 : f16
          %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi1>
          %179 = tensor.empty() : tensor<12x12xf32>
          %180 = linalg.matmul ins(%10, %179 : tensor<6x12xf32>, tensor<12x12xf32>) outs(%10 : tensor<6x12xf32>) -> tensor<6x12xf32>
          %181 = arith.remf %cst_3, %cst_0 : f32
          %182 = arith.ori %17, %in_27 : i1
          %collapsed_31 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x12xf32> into tensor<?xf32>
          %183 = math.exp %49 : f16
          %true_32 = arith.constant true
          linalg.yield %true_32 : i1
        }
      %141 = vector.broadcast %c29 : index to vector<12xindex>
      %142 = vector.broadcast %32 : i1 to vector<12xi1>
      %143 = vector.broadcast %49 : f16 to vector<12xf16>
      vector.scatter %alloc_4[%c0, %c3, %c2] [%141], %142, %143 : memref<?x12x6xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
      %144 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 * 2 + 64)>(%c24, %c18, %c31, %c17)
      %c1_i32 = arith.constant 1 : i32
      %145 = vector.transfer_read %alloc_15[%c24], %c1_i32 : memref<?xi32>, vector<i32>
      %146 = math.log2 %59 : f32
      %147 = affine.load %alloc_14[%c20] : memref<?xf32>
      %148 = memref.realloc %alloc_15 : memref<?xi32> to memref<1xi32>
      affine.yield %cst_2 : f16
    } else {
      %139 = vector.insert %c631594227_i32, %37 [%c30] : i32 into vector<18xi32>
      %140 = vector.broadcast %c826055724_i64 : i64 to vector<1x12x6xi64>
      %141 = vector.broadcast %false : i1 to vector<1x12x6xi1>
      %142 = vector.broadcast %c1186167387_i32 : i32 to vector<1x12x6xi32>
      %143 = vector.gather %11[%c9, %c0] [%142], %141, %140 : tensor<12x12xi64>, vector<1x12x6xi32>, vector<1x12x6xi1>, vector<1x12x6xi64> into vector<1x12x6xi64>
      %144 = math.log10 %79 : f32
      %145 = vector.broadcast %c826055724_i64 : i64 to vector<1xi64>
      %146 = vector.maskedload %alloc_24[%c7, %c6], %60, %145 : memref<12x12xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
      %147 = arith.floordivsi %c-18003_i16, %50 : i16
      %148 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 32 - 128)>(%c23, %c10, %c19)[%c20]
      %149 = index.or %c18, %c27
      %150 = math.absf %28 : f32
      affine.yield %49 : f16
    }
    %81 = vector.broadcast %false_19 : i1 to vector<1xi1>
    %82 = memref.load %alloc_12[%c0] : memref<?xi32>
    %83 = spirv.GL.Exp %cst : f32
    %84 = spirv.GL.Sin %49 : f16
    %85 = arith.addi %c631594227_i32, %c733272677_i32 : i32
    %86 = math.floor %47 : f32
    %87 = spirv.CL.sqrt %83 : f32
    %88 = vector.broadcast %c1186167387_i32 : i32 to vector<6xi32>
    %dest, %accumulated_value = vector.scan <or>, %71, %88 {inclusive = false, reduction_dim = 1 : i64} : vector<6x12xi32>, vector<6xi32>
    %89 = math.floor %5 : tensor<?x?xf16>
    %splat = tensor.splat %c-18003_i16 : tensor<1xi16>
    %90 = vector.broadcast %c826055724_i64 : i64 to vector<1x12x6xi64>
    %91 = spirv.FUnordLessThan %64, %cst_1 : f32
    %92 = affine.if affine_set<(d0, d1) : (d1 * 16 >= 0, -(d0 ceildiv 128) - 2 == 0)>(%c2, %c7) -> memref<1x12x6xi1> {
      %139 = math.log1p %3 : tensor<1xf32>
      %140 = bufferization.to_tensor %alloc_11 : memref<12x12xi32> to tensor<12x12xi32>
      %true_27 = index.bool.constant true
      %141 = index.ceildivs %56, %c5
      %142 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 4)>(%c20, %c14, %c6, %c9)[%c19]
      %143 = arith.addi %c6702_i16, %c6702_i16 : i16
      %144 = vector.load %alloc_14[%c0] : memref<?xf32>, vector<1xf32>
      %145 = index.shrs %67, %c27
      %alloc_28 = memref.alloc() : memref<1x12x6xi1>
      affine.yield %alloc_28 : memref<1x12x6xi1>
    } else {
      %139 = vector.broadcast %c20056_i16 : i16 to vector<3xi16>
      %dest_27, %accumulated_value_28 = vector.scan <and>, %42, %139 {inclusive = false, reduction_dim = 1 : i64} : vector<3x12xi16>, vector<3xi16>
      %140 = bufferization.clone %51 : memref<6x12xi64> to memref<6x12xi64>
      %141 = arith.remf %cst_1, %65 : f32
      %142 = bufferization.clone %alloc_7 : memref<1x12x6xf32> to memref<1x12x6xf32>
      %143 = tensor.empty() : tensor<12x12xi16>
      %144 = linalg.copy ins(%9 : tensor<12x12xi16>) outs(%143 : tensor<12x12xi16>) -> tensor<12x12xi16>
      %145 = math.ctlz %1 : tensor<?xi1>
      %146 = arith.remf %41, %57 : f32
      %147 = arith.shrui %16, %false_19 : i1
      %alloc_29 = memref.alloc() : memref<1x12x6xi1>
      affine.yield %alloc_29 : memref<1x12x6xi1>
    }
    %93 = spirv.IsNan %83 : f32
    %94 = bufferization.to_buffer %13 : tensor<?x?x?xi1> to memref<?x?x?xi1>
    %95 = math.expm1 %cst_3 : f32
    %96 = spirv.CL.rsqrt %65 : f32
    %97 = spirv.FUnordLessThanEqual %cst_2, %84 : f16
    %98 = memref.realloc %alloc_15 : memref<?xi32> to memref<12xi32>
    %99 = spirv.GL.SAbs %c631594227_i32 : i32
    %100 = spirv.CL.ceil %cst : f32
    %101 = spirv.CL.cos %59 : f32
    %102 = index.castu %c24 : index to i32
    %103 = spirv.SLessThan %c733272677_i32, %c1186167387_i32 : i32
    %c1_i64 = arith.constant 1 : i64
    %104 = vector.transfer_read %11[%c31, %c2], %c1_i64 : tensor<12x12xi64>, vector<i64>
    %105 = spirv.GL.Log %83 : f32
    %false_25 = index.bool.constant false
    %106 = index.maxs %c3, %c29
    %107 = vector.bitcast %72 : vector<6x12xi64> to vector<6x12xi64>
    %108 = vector.create_mask %56, %c5 : vector<12x12xi1>
    %109 = spirv.IsInf %100 : f32
    %110 = math.tan %3 : tensor<1xf32>
    %111 = spirv.CL.rsqrt %96 : f32
    affine.for %arg2 = 0 to 127 {
    }
    %112 = spirv.GL.Floor %49 : f16
    %113 = spirv.CL.erf %96 : f32
    %114 = arith.remsi %c1976286526_i32, %c1976286526_i32 : i32
    %alloca_26 = memref.alloca(%c26, %39, %67) : memref<?x?x?xi64>
    %115 = index.shl %c5, %c28
    %116 = math.sqrt %2 : tensor<?x12xf32>
    %117 = spirv.CL.sqrt %79 : f32
    %118 = spirv.CL.pow %83, %59 : f32
    %119 = math.exp %cst : f32
    %120 = spirv.CL.log %cst_0 : f32
    %121 = spirv.CL.floor %65 : f32
    %122 = spirv.LogicalNot %109 : i1
    %123 = arith.remsi %122, %false_19 : i1
    %124 = memref.alloca_scope  -> (vector<1xi1>) {
      %139 = vector.broadcast %c22 : index to vector<18xindex>
      vector.scatter %alloc_12[%c0] [%139], %36, %35 : memref<?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
      %140 = arith.ori %c1_i64, %c826055724_i64 : i64
      %141 = vector.load %alloc_20[%c4, %c0, %c3] : memref<6x?x12xf16>, vector<3x1x2xf16>
      %142 = arith.muli %54, %c826055724_i64 : i64
      %143 = index.divu %c26, %c22
      %144 = tensor.empty() : tensor<12x6xi32>
      %145 = tensor.empty(%c18) : tensor<?x6xi32>
      %146 = linalg.matmul ins(%generated, %144 : tensor<?x12xi32>, tensor<12x6xi32>) outs(%145 : tensor<?x6xi32>) -> tensor<?x6xi32>
      %147 = index.floordivs %c2, %c27
      %148 = vector.broadcast %c631594227_i32 : i32 to vector<12xi32>
      %dest_27, %accumulated_value_28 = vector.scan <minsi>, %20, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12xi32>, vector<12xi32>
      %149 = vector.bitcast %37 : vector<18xi32> to vector<18xi32>
      %150 = index.divs %c9, %c4
      %151 = index.sizeof
      %152 = bufferization.to_tensor %51 : memref<6x12xi64> to tensor<6x12xi64>
      %153 = math.cttz %false_19 : i1
      %generated_29 = tensor.generate %c0, %c8 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %169 = arith.andi %93, %97 : i1
        %170 = bufferization.to_tensor %alloc_12 : memref<?xi32> to tensor<?xi32>
        %171 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 * 2 + 64)>(%c11, %c27, %39, %39)
        %172 = math.ipowi %50, %c-18003_i16 : i16
        tensor.yield %c-18003_i16 : i16
      } : tensor<?x?x6xi16>
      %154 = math.floor %cst : f32
      %inserted = tensor.insert %105 into %10[%c2, %c11] : tensor<6x12xf32>
      %155 = index.shru %c28, %151
      %156 = index.sizeof
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %81, %60, %false_21 : vector<1xi1>, vector<1xi1> into i1
      %158 = math.atan %3 : tensor<1xf32>
      %159 = math.ipowi %4, %4 : tensor<1x12x6xi1>
      %160 = math.atan2 %cst_0, %cst_3 : f32
      %cast = memref.cast %alloc_7 : memref<1x12x6xf32> to memref<1x12x6xf32>
      %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
      %161 = math.ctpop %17 : i1
      %162 = index.shrs %c5, %c21
      %163 = math.fpowi %100, %c1186167387_i32 : f32, i32
      %164 = scf.if %97 -> (f16) {
        %169 = index.divs %arg1, %c10
        %from_elements_30 = tensor.from_elements %79, %66, %cst_0, %66, %66, %100, %79, %66, %cst_3, %121, %65, %101, %73, %100, %105, %28, %118, %105, %cst_3, %118, %cst_1, %79, %118, %87, %cst_3, %121, %100, %121, %79, %79, %66, %59, %96, %cst, %111, %cst_0, %cst_3, %83, %28, %101, %73, %65, %66, %105, %73, %117, %47, %105, %47, %101, %96, %41, %28, %cst_1, %105, %41, %117, %113, %64, %105, %65, %118, %cst_3, %64, %100, %118, %65, %118, %83, %87, %59, %111 : tensor<6x12xf32>
        %170 = math.floor %49 : f16
        %171 = bufferization.clone %alloc : memref<12x12xi1> to memref<12x12xi1>
        %172 = vector.broadcast %c6702_i16 : i16 to vector<12xi16>
        %dest_31, %accumulated_value_32 = vector.scan <or>, %21, %172 {inclusive = false, reduction_dim = 1 : i64} : vector<12x12xi16>, vector<12xi16>
        %173 = arith.xori %17, %false_25 : i1
        %174 = index.casts %46 : index to i32
        %175 = vector.broadcast %c733272677_i32 : i32 to vector<12xi32>
        %176 = vector.multi_reduction <add>, %20, %175 [1] : vector<12x12xi32> to vector<12xi32>
        scf.yield %cst_2 : f16
      } else {
        %169 = math.expm1 %from_elements : tensor<6x12xf32>
        %170 = arith.floordivsi %false_25, %26 : i1
        %171 = arith.remf %96, %117 : f32
        %172 = math.cttz %13 : tensor<?x?x?xi1>
        %173 = vector.multi_reduction <minui>, %19, %103 [0, 1] : vector<12x12xi1> to i1
        %174 = bufferization.clone %alloc_11 : memref<12x12xi32> to memref<12x12xi32>
        %175 = math.cos %118 : f32
        %176 = math.rsqrt %6 : tensor<?xf16>
        scf.yield %cst_2 : f16
      }
      %165 = memref.load %alloc_10[%c0, %c4, %c5] : memref<?x12x6xf16>
      vector.compressstore %alloc[%c3, %c1], %36, %36 : memref<12x12xi1>, vector<18xi1>, vector<18xi1>
      %166 = vector.bitcast %141 : vector<3x1x2xf16> to vector<3x1x2xi16>
      %167 = math.ctlz %false_21 : i1
      %168 = vector.broadcast %17 : i1 to vector<1xi1>
      memref.alloca_scope.return %168 : vector<1xi1>
    }
    %125 = spirv.LogicalNotEqual %false_21, %93 : i1
    %126 = index.shrs %arg1, %c13
    %127 = spirv.CL.exp %cst_0 : f32
    %128 = tensor.empty() : tensor<6x12xi32>
    %129 = math.fpowi %10, %128 : tensor<6x12xf32>, tensor<6x12xi32>
    %130 = math.roundeven %10 : tensor<6x12xf32>
    %131 = bufferization.clone %alloc_16 : memref<6x12xi32> to memref<6x12xi32>
    %132 = spirv.CL.rint %113 : f32
    %133 = arith.negf %96 : f32
    %134 = arith.minui %54, %54 : i64
    %135 = arith.ori %c1070929167_i64, %c1_i64 : i64
    %136 = math.ctlz %1 : tensor<?xi1>
    %137 = spirv.FOrdGreaterThanEqual %120, %87 : f32
    %138 = spirv.CL.tanh %105 : f32
    vector.print %18 : vector<12x12xi16>
    vector.print %19 : vector<12x12xi1>
    vector.print %20 : vector<12x12xi32>
    vector.print %21 : vector<12x12xi16>
    vector.print %22 : vector<6xf16>
    vector.print %23 : vector<1xf16>
    vector.print %24 : vector<12x12xi32>
    vector.print %30 : vector<2xi32>
    vector.print %35 : vector<18xi32>
    vector.print %36 : vector<18xi1>
    vector.print %37 : vector<18xi32>
    vector.print %42 : vector<3x12xi16>
    vector.print %60 : vector<1xi1>
    vector.print %69 : vector<6x12xi64>
    vector.print %70 : vector<6x12xi1>
    vector.print %71 : vector<6x12xi32>
    vector.print %72 : vector<6x12xi64>
    vector.print %75 : vector<12xi64>
    vector.print %78 : vector<6x12xi1>
    vector.print %81 : vector<1xi1>
    vector.print %107 : vector<6x12xi64>
    vector.print %108 : vector<12x12xi1>
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %false_19 : i1
    vector.print %26 : i1
    vector.print %28 : f32
    vector.print %32 : i1
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %50 : i16
    vector.print %false_21 : i1
    vector.print %54 : i64
    vector.print %57 : f32
    vector.print %59 : f32
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %73 : f32
    vector.print %79 : f32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %87 : f32
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %99 : i32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %c1_i64 : i64
    vector.print %105 : f32
    vector.print %false_25 : i1
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %127 : f32
    vector.print %132 : f32
    vector.print %137 : i1
    vector.print %138 : f32
    return
  }
}
