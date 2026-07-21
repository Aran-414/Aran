module {
  func.func @func1(%arg0: vector<21x21xi1>, %arg1: f32, %arg2: i16) -> f32 {
    %cst = arith.constant 8.664000e+03 : f16
    %false = arith.constant false
    %c17474_i16 = arith.constant 17474 : i16
    %cst_0 = arith.constant 4.198400e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 2.844000e+03 : f16
    %cst_2 = arith.constant 3.404800e+04 : f16
    %cst_3 = arith.constant 0x4DE7DCA1 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 4.720000e+04 : f16
    %false_6 = arith.constant false
    %true_7 = arith.constant true
    %cst_8 = arith.constant 4.134400e+04 : f16
    %cst_9 = arith.constant 5.180800e+04 : f16
    %c14440_i16 = arith.constant 14440 : i16
    %cst_10 = arith.constant 1.744000e+04 : f16
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
    %0 = tensor.empty(%c2) : tensor<?xi32>
    %1 = tensor.empty(%c9) : tensor<?xi64>
    %2 = tensor.empty() : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xi1>
    %4 = tensor.empty(%c24) : tensor<?xi16>
    %5 = tensor.empty(%c20) : tensor<?xf32>
    %6 = tensor.empty() : tensor<16xi64>
    %7 = tensor.empty(%c22) : tensor<?xf16>
    %8 = tensor.empty() : tensor<20x11x16xi1>
    %9 = tensor.empty(%c24) : tensor<?xi64>
    %10 = tensor.empty(%c30) : tensor<?xi64>
    %11 = tensor.empty(%c13) : tensor<?xi16>
    %12 = tensor.empty(%c14, %c30) : tensor<?x?xi1>
    %13 = tensor.empty(%c29) : tensor<?x21xf16>
    %14 = tensor.empty() : tensor<20x11x16xf32>
    %15 = tensor.empty(%c3) : tensor<?x11x16xi1>
    %alloc = memref.alloc() : memref<20xi32>
    %alloc_11 = memref.alloc() : memref<20x11x16xi16>
    %alloc_12 = memref.alloc(%c8) : memref<?xi1>
    %alloc_13 = memref.alloc(%c30) : memref<?xi64>
    %alloc_14 = memref.alloc(%c6, %c8, %c11) : memref<?x?x?xf32>
    %alloc_15 = memref.alloc(%c17, %c12) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c0) : memref<?xf32>
    %alloc_17 = memref.alloc(%c7) : memref<?x21xf32>
    %alloc_18 = memref.alloc() : memref<20xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xi1>
    %alloc_20 = memref.alloc() : memref<20x11x16xi1>
    %alloc_21 = memref.alloc() : memref<20x11x16xf16>
    %alloc_22 = memref.alloc() : memref<20xi32>
    %alloc_23 = memref.alloc(%c11) : memref<?x11x16xf32>
    %alloc_24 = memref.alloc() : memref<16xf32>
    %alloc_25 = memref.alloc(%c5) : memref<?x21xi16>
    %16 = spirv.CL.floor %cst_3 : f32
    %17 = index.sub %c11, %c9
    %18 = spirv.CL.round %cst_2 : f16
    %19 = math.roundeven %18 : f16
    %20 = spirv.GL.Cos %cst_10 : f16
    %21 = spirv.CL.cos %cst : f16
    %22 = arith.ceildivsi %false, %true_7 : i1
    %23 = vector.broadcast %false : i1 to vector<20x21xi1>
    %24 = vector.broadcast %true_4 : i1 to vector<21xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %23, %24 {inclusive = true, reduction_dim = 0 : i64} : vector<20x21xi1>, vector<21xi1>
    %25 = arith.subi %true_4, %true_7 : i1
    %26 = spirv.BitReverse %c17474_i16 : i16
    %27 = spirv.GL.FMin %cst_8, %21 : f16
    %28 = spirv.CL.rsqrt %16 : f32
    %29 = math.expm1 %16 : f32
    %30 = spirv.CL.rsqrt %27 : f16
    scf.if %true_7 {
      %148 = math.expm1 %cst : f16
      %149 = math.absi %4 : tensor<?xi16>
      %150 = index.sub %c13, %17
      affine.for %arg3 = 0 to 23 {
      }
      %151 = math.log1p %27 : f16
      %152 = index.divu %c4, %c24
      %153 = index.castu %c29 : index to i32
      %154 = bufferization.clone %alloc_22 : memref<20xi32> to memref<20xi32>
    } else {
      %148 = index.and %c9, %c4
      %149 = affine.for %arg3 = 0 to 91 iter_args(%arg4 = %13) -> (tensor<?x21xf16>) {
        %156 = tensor.empty(%c21) : tensor<?x21xf16>
        affine.yield %156 : tensor<?x21xf16>
      }
      %150 = vector.create_mask %c1, %c11, %c16 : vector<20x11x16xi1>
      %151 = affine.for %arg3 = 0 to 122 iter_args(%arg4 = %1) -> (tensor<?xi64>) {
        %156 = tensor.empty(%c3) : tensor<?xi64>
        affine.yield %156 : tensor<?xi64>
      }
      %152 = vector.transpose %150, [0, 2, 1] : vector<20x11x16xi1> to vector<20x16x11xi1>
      %153 = index.ceildivs %c3, %c9
      %154 = math.rsqrt %16 : f32
      %155 = math.powf %cst_9, %18 : f16
    }
    %31 = vector.broadcast %c11 : index to vector<11xindex>
    %32 = vector.broadcast %false : i1 to vector<11xi1>
    %33 = vector.broadcast %arg2 : i16 to vector<11xi16>
    vector.scatter %alloc_25[%c0, %c15] [%31], %32, %33 : memref<?x21xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    %34 = spirv.BitReverse %26 : i16
    %35 = spirv.CL.u_max %arg2, %arg2 : i16
    %36 = spirv.CL.tanh %21 : f16
    %37 = arith.divsi %35, %34 : i16
    %38 = math.log1p %20 : f16
    %39 = arith.cmpi sgt, %34, %35 : i16
    %40 = spirv.FOrdGreaterThan %cst_1, %cst_1 : f16
    %41 = spirv.INotEqual %35, %26 : i16
    %cast = memref.cast %alloc : memref<20xi32> to memref<?xi32>
    %42 = vector.broadcast %cst_0 : f16 to vector<16xf16>
    %43 = llvm.intr.matrix.transpose %42 {columns = 4 : i32, rows = 4 : i32} : vector<16xf16> into vector<16xf16>
    %44 = affine.vector_load %alloc_18[%c13] : memref<20xf32>, vector<21xf32>
    %45 = spirv.CL.erf %36 : f16
    %46 = arith.remsi %41, %41 : i1
    %47 = spirv.CL.cos %27 : f16
    %48 = vector.multi_reduction <add>, %42, %27 [0] : vector<16xf16> to f16
    %49 = math.ipowi %false_6, %true_4 : i1
    %50 = vector.broadcast %false_6 : i1 to vector<21xi1>
    vector.compressstore %alloc_16[%c0], %50, %44 : memref<?xf32>, vector<21xi1>, vector<21xf32>
    %51 = vector.broadcast %true : i1 to vector<21xi1>
    %52 = vector.mask %51 { vector.multi_reduction <add>, %44, %44 [] : vector<21xf32> to vector<21xf32> } : vector<21xi1> -> vector<21xf32>
    %53 = vector.shuffle %43, %43 [0, 5, 6, 7, 12, 13, 16, 20, 21, 22, 24, 26] : vector<16xf16>, vector<16xf16>
    %splat = tensor.splat %true_7 : tensor<16xi1>
    %54 = spirv.GL.Exp %18 : f16
    %55 = spirv.GL.Fma %36, %48, %54 : f16
    %56 = spirv.SGreaterThan %34, %c14440_i16 : i16
    %57 = tensor.empty() : tensor<16xi32>
    %c1_i32 = arith.constant 1 : i32
    %58 = vector.broadcast %c1_i32 : i32 to vector<20xi32>
    %59 = vector.broadcast %true_4 : i1 to vector<20xi1>
    %60 = vector.gather %57[%c16] [%58], %59, %58 : tensor<16xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
    %61 = math.log1p %cst_9 : f16
    %62 = spirv.CL.exp %16 : f32
    %63 = arith.cmpf ogt, %20, %cst_10 : f16
    %64 = spirv.FOrdLessThan %28, %28 : f32
    affine.vector_store %43, %alloc_21[%17, %c17, %c30] : memref<20x11x16xf16>, vector<16xf16>
    %65 = spirv.CL.rsqrt %62 : f32
    %66 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %44, %28 : vector<21xf32>, vector<21xf32> into f32
    %67 = arith.divf %21, %cst_10 : f16
    %68 = math.round %36 : f16
    %69 = spirv.FNegate %cst_5 : f16
    %70 = spirv.CL.round %21 : f16
    %71 = index.floordivs %c22, %c2
    %72 = index.mul %c31, %c29
    %73 = spirv.CL.tanh %70 : f16
    %74 = tensor.empty() : tensor<21x11xf16>
    %75 = tensor.empty(%c21) : tensor<?x11xf16>
    %76 = linalg.matmul ins(%13, %74 : tensor<?x21xf16>, tensor<21x11xf16>) outs(%75 : tensor<?x11xf16>) -> tensor<?x11xf16>
    %77 = scf.index_switch %17 -> i64 
    case 1 {
      %148 = memref.realloc %alloc : memref<20xi32> to memref<11xi32>
      %149 = math.atan2 %arg1, %65 : f32
      %150 = index.mul %c18, %c10
      %151 = index.shrs %17, %c17
      %152 = index.floordivs %c26, %c20
      %153 = math.expm1 %28 : f32
      %154 = math.log %7 : tensor<?xf16>
      %155 = math.atan %65 : f32
      %156 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
      %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?xi1>
      %157 = math.absi %3 : tensor<16xi1>
      %158 = math.round %cst_0 : f16
      %159 = index.divu %c23, %c12
      affine.store %56, %alloc_12[%c2] : memref<?xi1>
      %160 = math.log1p %21 : f16
      %161 = vector.extract_strided_slice %43 {offsets = [13], sizes = [2], strides = [1]} : vector<16xf16> to vector<2xf16>
      %c1_i64 = arith.constant 1 : i64
      scf.yield %c1_i64 : i64
    }
    default {
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %44, %62 : vector<21xf32>, vector<21xf32> into f32
      %from_elements = tensor.from_elements %34, %c17474_i16, %arg2, %26, %26, %34, %arg2, %c14440_i16, %c17474_i16, %arg2, %34, %26, %arg2, %35, %34, %35, %c14440_i16, %34, %26, %26, %c17474_i16, %34, %arg2, %35, %35, %c17474_i16, %34, %26, %34, %34, %35, %arg2, %c14440_i16, %35, %35, %35, %26, %34, %c17474_i16, %26, %34, %c17474_i16, %34, %35, %35, %26, %arg2, %34, %26, %c17474_i16, %26, %26, %35, %arg2, %34, %35, %26, %c17474_i16, %c17474_i16, %34, %c17474_i16, %arg2, %c17474_i16, %c17474_i16, %arg2, %26, %arg2, %c17474_i16, %c14440_i16, %c17474_i16, %26, %arg2, %35, %arg2, %34, %arg2, %35, %c17474_i16, %35, %35, %c14440_i16, %c14440_i16, %26, %c17474_i16, %arg2, %35, %26, %34, %34, %arg2, %c14440_i16, %34, %26, %arg2, %c14440_i16, %c14440_i16, %26, %c17474_i16, %35, %26, %26, %c17474_i16, %35, %35, %c17474_i16, %arg2, %c14440_i16, %35, %26, %arg2, %arg2, %34, %26, %arg2, %26, %34, %26, %arg2, %c17474_i16, %c14440_i16, %c17474_i16, %arg2, %c14440_i16, %26, %c14440_i16, %35, %c14440_i16, %arg2, %c14440_i16, %c17474_i16, %34, %arg2, %34, %c14440_i16, %34, %c14440_i16, %34, %35, %c14440_i16, %c17474_i16, %34, %35, %35, %26, %arg2, %35, %35, %26, %arg2, %arg2, %35, %26, %arg2, %26, %34, %26, %26, %26, %arg2, %c14440_i16, %35, %arg2, %c17474_i16, %c17474_i16, %26, %c17474_i16, %35, %arg2, %35, %26, %35, %arg2, %c14440_i16, %35, %26, %35, %35, %c17474_i16, %26, %35, %26, %c14440_i16, %35, %26, %arg2, %34, %c17474_i16, %c14440_i16, %c17474_i16, %34, %26, %26, %arg2, %26, %arg2, %26, %c17474_i16, %26, %c17474_i16, %35, %arg2, %c17474_i16, %26, %35, %26, %34, %34, %26, %35, %26, %arg2, %arg2, %35, %c14440_i16, %26, %arg2, %c14440_i16, %26, %35, %c17474_i16, %c14440_i16, %26, %c17474_i16, %34, %c17474_i16, %26, %c17474_i16, %26, %c14440_i16, %arg2, %c14440_i16, %c17474_i16, %26, %c17474_i16, %c17474_i16, %26, %35, %35, %arg2, %26, %arg2, %35, %c14440_i16, %26, %26, %arg2, %c14440_i16, %35, %arg2, %arg2, %arg2, %c17474_i16, %26, %c17474_i16, %26, %26, %35, %34, %26, %26, %26, %arg2, %35, %c17474_i16, %arg2, %34, %34, %c17474_i16, %c14440_i16, %arg2, %arg2, %26, %26, %arg2, %c17474_i16, %26, %c14440_i16, %c14440_i16, %c14440_i16, %arg2, %arg2, %c17474_i16, %c17474_i16, %26, %arg2, %c17474_i16, %c17474_i16, %c17474_i16, %35, %26, %arg2, %c17474_i16, %34, %34, %c14440_i16, %c17474_i16, %c17474_i16, %34, %35, %c14440_i16, %34, %arg2, %34, %c14440_i16, %arg2, %c14440_i16, %arg2, %35, %arg2, %26, %c17474_i16, %arg2, %c14440_i16, %35, %26, %26, %26, %26, %26, %26, %26, %34, %c14440_i16, %arg2, %arg2, %34, %35, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %35, %34, %arg2, %arg2, %arg2, %26, %26, %34, %34, %c14440_i16, %c14440_i16, %arg2, %c17474_i16, %c17474_i16, %35, %26, %c17474_i16, %c17474_i16, %c14440_i16, %26, %35, %arg2, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %35, %c14440_i16, %34, %arg2, %arg2, %34, %arg2, %35, %c17474_i16, %34, %arg2, %26, %arg2, %arg2, %35, %34, %26, %34, %c17474_i16, %c14440_i16, %34, %34, %26, %26, %c14440_i16, %26, %c14440_i16, %c14440_i16, %arg2, %35, %c17474_i16, %35, %c14440_i16, %26, %26, %26, %c14440_i16, %arg2, %35, %arg2, %c14440_i16, %35, %34, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %35, %26, %c17474_i16, %c14440_i16, %arg2, %c17474_i16, %c17474_i16, %34, %26, %arg2, %26, %c14440_i16, %26, %arg2, %arg2, %c14440_i16, %26, %arg2, %34, %34, %26, %26, %c17474_i16, %c17474_i16, %c14440_i16, %arg2, %c17474_i16, %c14440_i16, %35, %35, %26, %26, %35, %35, %34 : tensor<21x21xi16>
      %149 = arith.shrui %false, %64 : i1
      %150 = arith.remsi %40, %64 : i1
      %151 = vector.insert %54, %42 [3] : f16 into vector<16xf16>
      %152 = math.copysign %55, %cst : f16
      %153 = math.ipowi %6, %6 : tensor<16xi64>
      %154 = index.or %c11, %c20
      %155 = index.shrs %c13, %c3
      %156 = arith.ceildivsi %false_6, %56 : i1
      %157 = math.expm1 %55 : f16
      %158 = arith.remui %true_4, %64 : i1
      %159 = arith.divf %20, %cst_0 : f16
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %43, %43, %36 : vector<16xf16>, vector<16xf16> into f16
      %161 = vector.reduction <mul>, %43 : vector<16xf16> into f16
      %true_28 = index.bool.constant true
      %c0_i64 = arith.constant 0 : i64
      scf.yield %c0_i64 : i64
    }
    %78 = spirv.GL.FAbs %69 : f16
    %79 = spirv.ULessThanEqual %35, %c14440_i16 : i16
    %80 = memref.realloc %alloc_18 : memref<20xf32> to memref<20xf32>
    %81 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
    %82 = math.rsqrt %45 : f16
    %83 = spirv.CL.fma %70, %55, %cst_9 : f16
    %84 = spirv.CL.rsqrt %cst_9 : f16
    %85 = index.or %c14, %71
    %86 = math.fpowi %arg1, %c1_i32 : f32, i32
    %87 = index.sub %c7, %c5
    %88 = spirv.GL.FMix %36 : f16, %cst : f16, %cst_9 : f16 -> f16
    %89 = scf.execute_region -> tensor<?x?x16xf16> {
      memref.alloca_scope  {
        %164 = arith.remui %arg2, %arg2 : i16
        %165 = math.round %45 : f16
        %166 = arith.minsi %c17474_i16, %arg2 : i16
        %167 = vector.transpose %60, [0] : vector<20xi32> to vector<20xi32>
        %168 = math.log1p %21 : f16
        %169 = math.fma %45, %54, %48 : f16
        %170 = bufferization.to_buffer %8 : tensor<20x11x16xi1> to memref<20x11x16xi1>
        %171 = index.floordivs %c12, %c13
        %172 = affine.load %alloc_12[%c28] : memref<?xi1>
        %173 = index.casts %17 : index to i32
        %174 = math.cos %28 : f32
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %59, %59, %false : vector<20xi1>, vector<20xi1> into i1
        %176 = vector.shuffle %59, %51 [2, 4, 10, 16, 17, 19, 21, 22, 23, 25, 27, 32, 35, 36, 37, 38, 39] : vector<20xi1>, vector<21xi1>
        %177 = math.ceil %7 : tensor<?xf16>
        %178 = memref.load %alloc_19[%c0] : memref<?xi1>
        %179 = arith.floordivsi %c1_i32, %c1_i32 : i32
        %180 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
        %181 = math.log1p %20 : f16
        %182 = math.atan2 %69, %54 : f16
        %183 = arith.remui %c1_i32, %c1_i32 : i32
        %184 = math.cos %14 : tensor<20x11x16xf32>
        %assume_align = memref.assume_alignment %81, 2 : memref<16xf32>
        %185 = index.shl %c6, %c17
        %186 = index.and %c16, %c19
        %187 = math.round %30 : f16
        %188 = arith.divsi %41, %true : i1
        memref.store %45, %alloc_21[%c6, %c9, %c0] : memref<20x11x16xf16>
        %189 = math.log1p %cst_3 : f32
        %190 = vector.transpose %51, [0] : vector<21xi1> to vector<21xi1>
        %191 = vector.broadcast %true : i1 to vector<20x11xi1>
        %192 = vector.broadcast %64 : i1 to vector<11xi1>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %191, %192 {inclusive = true, reduction_dim = 0 : i64} : vector<20x11xi1>, vector<11xi1>
        %193 = index.castu %34 : i16 to index
        %194 = math.round %78 : f16
      }
      %148 = index.mul %c26, %17
      %149 = vector.extract %44[20] : f32 from vector<21xf32>
      %150 = math.ipowi %79, %40 : i1
      %151 = math.cttz %6 : tensor<16xi64>
      %152 = math.log %47 : f16
      %153 = scf.execute_region -> i1 {
        %164 = index.casts %c31 : index to i32
        %165 = math.powf %69, %54 : f16
        %166 = arith.shrui %35, %26 : i16
        %167 = math.fma %cst_0, %54, %cst_8 : f16
        %168 = index.sizeof
        %169 = memref.realloc %alloc_16 : memref<?xf32> to memref<16xf32>
        %170 = math.fpowi %84, %c1_i32 : f16, i32
        %171 = affine.load %alloc_23[%c23, %c13, %c9] : memref<?x11x16xf32>
        %172 = vector.reduction <and>, %51 : vector<21xi1> into i1
        %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c19, %c25, %c18, %c19)
        %174 = math.cttz %10 : tensor<?xi64>
        %inserted = tensor.insert %26 into %11[%c0] : tensor<?xi16>
        %alloc_28 = memref.alloc(%c21) : memref<?xi32>
        %175 = vector.insert %cst, %42 [2] : f16 into vector<16xf16>
        %176 = math.absf %cst_10 : f16
        %177 = math.absi %c1_i32 : i32
        scf.yield %79 : i1
      }
      %154 = arith.muli %true, %64 : i1
      %155 = index.or %c23, %c8
      %156 = math.cos %arg1 : f32
      %157 = index.ceildivs %c1, %c15
      %158 = index.maxu %c12, %c26
      %159 = arith.floordivsi %56, %false : i1
      %extracted = tensor.extract %12[%c0, %c0] : tensor<?x?xi1>
      %160 = vector.broadcast %16 : f32 to vector<21x21xf32>
      %161 = vector.fma %160, %160, %160 : vector<21x21xf32>
      %162 = math.powf %73, %20 : f16
      %163 = tensor.empty(%c26, %c8) : tensor<?x?x16xf16>
      scf.yield %163 : tensor<?x?x16xf16>
    }
    %90 = math.log10 %cst_5 : f16
    %rank = tensor.rank %9 : tensor<?xi64>
    %91 = spirv.FUnordEqual %cst_1, %cst_1 : f16
    %92 = math.ceil %69 : f16
    scf.index_switch %c12 
    case 1 {
      %148 = arith.remf %18, %cst_1 : f16
      %149 = tensor.empty(%c20) : tensor<?xi32>
      %150 = index.add %c6, %rank
      %151 = arith.muli %false, %79 : i1
      %alloca = memref.alloca(%rank) : memref<?xi64>
      %152 = arith.cmpf uge, %cst_3, %62 : f32
      %153 = vector.create_mask %c31 : vector<20xi1>
      %154 = arith.remui %true_4, %true_4 : i1
      %155 = math.fpowi %27, %c1_i32 : f16, i32
      %156 = vector.load %81[%c8] : memref<16xf32>, vector<4xf32>
      %157 = affine.for %arg3 = 0 to 68 iter_args(%arg4 = %13) -> (tensor<?x21xf16>) {
        %163 = tensor.empty(%c10) : tensor<?x21xf16>
        affine.yield %163 : tensor<?x21xf16>
      }
      %158 = vector.insert %c1_i32, %60 [%c16] : i32 into vector<20xi32>
      %159 = vector.extract_strided_slice %43 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf16> to vector<1xf16>
      %160 = math.absi %3 : tensor<16xi1>
      %161 = math.ceil %5 : tensor<?xf32>
      %162 = math.round %36 : f16
      scf.yield
    }
    case 2 {
      %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?x?x?xf32>
      %148 = index.sub %c24, %c31
      %149 = arith.shrui %c1_i32, %c1_i32 : i32
      %150 = affine.min affine_map<(d0, d1) -> (d0 + d1)>(%c4, %c10)
      %151 = affine.if affine_set<(d0, d1, d2) : (d2 == 0)>(%c23, %c1, %c2) -> i32 {
        %160 = math.atan2 %14, %14 : tensor<20x11x16xf32>
        %161 = arith.remui %c14440_i16, %26 : i16
        %alloc_31 = memref.alloc() : memref<16x20x11xf16>
        linalg.transpose ins(%alloc_21 : memref<20x11x16xf16>) outs(%alloc_31 : memref<16x20x11xf16>) permutation = [2, 0, 1] 
        %162 = math.log %89 : tensor<?x?x16xf16>
        %163 = arith.shrui %41, %41 : i1
        %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<20x11x16xi1> into tensor<220x16xi1>
        %164 = affine.load %alloc_25[%c10, %c13] : memref<?x21xi16>
        %165 = math.log1p %arg1 : f32
        affine.yield %c1_i32 : i32
      } else {
        %160 = math.log1p %2 : tensor<16xf32>
        %161 = arith.minsi %35, %26 : i16
        %162 = index.maxs %c17, %c7
        %extracted = tensor.extract %splat[%c13] : tensor<16xi1>
        %163 = math.absi %91 : i1
        %164 = index.mul %85, %c14
        %165 = vector.extract %60[17] : i32 from vector<20xi32>
        %166 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
        affine.yield %c1_i32 : i32
      }
      %cast_28 = memref.cast %alloc_19 : memref<?xi1> to memref<?xi1>
      %152 = vector.reduction <minnumf>, %44 : vector<21xf32> into f32
      %cast_29 = memref.cast %alloc_13 : memref<?xi64> to memref<?xi64>
      %153 = index.sub %c23, %c11
      %154 = math.cos %88 : f16
      %155 = vector.extract_strided_slice %58 {offsets = [4], sizes = [15], strides = [1]} : vector<20xi32> to vector<15xi32>
      %splat_30 = tensor.splat %cst_0 : tensor<21x21xf16>
      %156 = vector.multi_reduction <xor>, %51, %true [0] : vector<21xi1> to i1
      %157 = vector.extract %155[3] : i32 from vector<15xi32>
      %158 = vector.extract_strided_slice %58 {offsets = [4], sizes = [10], strides = [1]} : vector<20xi32> to vector<10xi32>
      %159 = arith.divf %16, %arg1 : f32
      scf.yield
    }
    default {
      %148 = math.round %5 : tensor<?xf32>
      %149 = vector.bitcast %60 : vector<20xi32> to vector<20xf32>
      %150 = vector.shuffle %60, %60 [0, 1, 2, 3, 5, 6, 11, 14, 15, 17, 19, 20, 21, 23, 24, 27, 29, 32, 33, 35, 36, 38, 39] : vector<20xi32>, vector<20xi32>
      %151 = arith.addf %69, %18 : f16
      %152 = math.absf %cst_2 : f16
      %153 = index.or %c12, %c12
      %154 = math.log2 %28 : f32
      %155 = affine.for %arg3 = 0 to 35 iter_args(%arg4 = %70) -> (f16) {
        affine.yield %73 : f16
      }
      %156 = vector.create_mask %153 : vector<16xi1>
      %157 = arith.addf %48, %73 : f16
      %158 = scf.if %56 -> (memref<21x21xi64>) {
        %164 = math.log1p %75 : tensor<?x11xf16>
        %165 = index.casts %arg2 : i16 to index
        %rank_28 = tensor.rank %6 : tensor<16xi64>
        %166 = vector.broadcast %165 : index to vector<21xindex>
        vector.scatter %alloc_12[%c0] [%166], %51, %51 : memref<?xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
        %167 = affine.apply affine_map<(d0)[s0] -> (((d0 - 16) * 32) mod 64)>(%c29)[%c13]
        %168 = index.add %c13, %87
        %169 = vector.extract_strided_slice %42 {offsets = [0], sizes = [8], strides = [1]} : vector<16xf16> to vector<8xf16>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %alloc_29 = memref.alloc() : memref<21x21xi64>
        scf.yield %alloc_29 : memref<21x21xi64>
      } else {
        %164 = math.absi %3 : tensor<16xi1>
        %165 = math.ceil %arg1 : f32
        %166 = index.sub %153, %c29
        %167 = math.absf %27 : f16
        %alloc_28 = memref.alloc() : memref<20x11x16xi1>
        %168 = vector.broadcast %65 : f32 to vector<20x20xf32>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %168, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<20x20xf32>, vector<20xf32>
        %169 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
        %170 = arith.subi %false_6, %true : i1
        %alloc_31 = memref.alloc() : memref<21x21xi64>
        scf.yield %alloc_31 : memref<21x21xi64>
      }
      %159 = vector.transpose %60, [0] : vector<20xi32> to vector<20xi32>
      %160 = affine.if affine_set<(d0, d1) : (-d0 - 32 == 0, d0 * -2 >= 0, -d0 - 32 >= 0)>(%c30, %c21) -> f16 {
        %164 = affine.apply affine_map<(d0, d1, d2) -> (d2 + (-d1) mod 128)>(%153, %c19, %72)
        %165 = vector.broadcast %34 : i16 to vector<i16>
        %166 = vector.transfer_write %165, %4[%17] : vector<i16>, tensor<?xi16>
        %167 = arith.mulf %cst, %cst_2 : f16
        %168 = arith.minsi %false, %true_7 : i1
        %169 = affine.vector_load %alloc_13[%c5] : memref<?xi64>, vector<21xi64>
        %170 = vector.bitcast %59 : vector<20xi1> to vector<20xi1>
        %171 = math.fma %54, %84, %cst_1 : f16
        %172 = arith.addf %48, %cst_8 : f16
        affine.yield %47 : f16
      } else {
        %164 = math.expm1 %cst : f16
        %165 = vector.transpose %44, [0] : vector<21xf32> to vector<21xf32>
        %extracted = tensor.extract %13[%c0, %c2] : tensor<?x21xf16>
        %166 = math.round %cst_10 : f16
        %from_elements = tensor.from_elements %83, %cst_2, %78, %18, %48, %84, %70, %73, %47, %cst_1, %69, %69, %cst_9, %extracted, %cst, %73, %extracted, %84, %18, %83 : tensor<20xf16>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %51, %51, %41 : vector<21xi1>, vector<21xi1> into i1
        %168 = math.ceil %62 : f32
        %169 = vector.bitcast %156 : vector<16xi1> to vector<16xi1>
        affine.yield %83 : f16
      }
      %161 = math.round %cst_1 : f16
      %162 = bufferization.to_tensor %alloc_12 : memref<?xi1> to tensor<?xi1>
      %163 = math.expm1 %cst_2 : f16
    }
    %93 = index.divu %c12, %c14
    %94 = index.xor %c12, %c0
    %95 = index.xor %c16, %85
    %96 = spirv.CL.rsqrt %69 : f16
    %97 = math.fma %69, %cst_9, %cst_0 : f16
    %98 = bufferization.to_tensor %81 : memref<16xf32> to tensor<16xf32>
    %99 = spirv.GL.UClamp %35, %c17474_i16, %26 : i16
    %100 = spirv.FUnordGreaterThanEqual %65, %28 : f32
    %101 = spirv.BitReverse %26 : i16
    %102 = spirv.GL.FSign %27 : f16
    %103 = math.atan %69 : f16
    %104 = index.add %71, %85
    %105 = spirv.CL.pow %arg1, %62 : f32
    %106 = math.round %2 : tensor<16xf32>
    %107 = spirv.GL.Sin %30 : f16
    %108 = index.castu %c14440_i16 : i16 to index
    %109 = spirv.GL.SSign %99 : i16
    %110 = spirv.CL.log %21 : f16
    %111 = arith.remf %cst_0, %27 : f16
    %112 = vector.shuffle %44, %44 [3, 4, 6, 7, 10, 12, 13, 14, 15, 16, 18, 19, 20, 21, 23, 24, 28, 30, 33, 35, 36, 38, 41] : vector<21xf32>, vector<21xf32>
    %113 = arith.ceildivsi %41, %100 : i1
    %114 = spirv.GL.SMax %101, %c17474_i16 : i16
    %115 = spirv.GL.Cos %30 : f16
    %116 = vector.load %alloc_17[%c0, %c7] : memref<?x21xf32>, vector<1x9xf32>
    %117 = spirv.BitReverse %c17474_i16 : i16
    %118 = spirv.GL.FSign %arg1 : f32
    %119 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c22, %85, %c7, %c21)
    %120 = spirv.GL.Fma %84, %102, %cst_8 : f16
    %121 = spirv.GL.FSign %83 : f16
    %122 = arith.floordivsi %117, %117 : i16
    %123 = arith.ceildivsi %c1_i32, %c1_i32 : i32
    %124 = arith.divf %107, %55 : f16
    %125 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %126 = spirv.BitwiseAnd %125, %125 : vector<2xi32>
    %127 = arith.remf %69, %54 : f16
    %128 = vector.broadcast %65 : f32 to vector<9xf32>
    %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %116, %128 {inclusive = false, reduction_dim = 0 : i64} : vector<1x9xf32>, vector<9xf32>
    %129 = spirv.CL.rint %30 : f16
    %130 = spirv.FOrdGreaterThanEqual %36, %78 : f16
    %131 = spirv.CL.rint %cst_8 : f16
    %132 = affine.min affine_map<(d0)[s0] -> (((d0 - 16) * 32) mod 64)>(%c26)[%c23]
    %133 = spirv.UGreaterThan %26, %26 : i16
    %134 = arith.divf %47, %47 : f16
    %135 = vector.broadcast %56 : i1 to vector<2xi1>
    %136 = vector.mask %135 { vector.multi_reduction <add>, %125, %125 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %137 = spirv.FNegate %27 : f16
    %138 = spirv.GL.FAbs %cst_9 : f16
    %139 = index.ceildivs %c2, %c10
    %140 = math.atan %55 : f16
    %141 = arith.cmpf ord, %cst_0, %73 : f16
    %142 = spirv.GL.Floor %cst : f16
    %143 = spirv.GL.Sin %138 : f16
    %144 = affine.vector_load %alloc_25[%c31, %c29] : memref<?x21xi16>, vector<20xi16>
    %145 = index.divu %c17, %c11
    %146 = spirv.GL.Acos %84 : f16
    %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [16, 1] : tensor<16xi1> into tensor<16x1xi1>
    %147 = spirv.BitReverse %26 : i16
    scf.if %64 {
      %148 = math.copysign %21, %115 : f16
      %149 = bufferization.clone %alloc : memref<20xi32> to memref<20xi32>
      %150 = tensor.empty() : tensor<1x21xi1>
      %151 = tensor.empty() : tensor<16x21xi1>
      %152 = linalg.matmul ins(%expanded, %150 : tensor<16x1xi1>, tensor<1x21xi1>) outs(%151 : tensor<16x21xi1>) -> tensor<16x21xi1>
      %153 = affine.min affine_map<(d0) -> ((d0 ceildiv 2) ceildiv 128)>(%c19)
      %154 = llvm.intr.matrix.transpose %44 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %75, %c0_28 : tensor<?x11xf16>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %75 [[0], [1, 2]] output_shape [%dim, 11, 1] : tensor<?x11xf16> into tensor<?x11x1xf16>
      %155 = index.shl %c6, %108
      %156 = arith.floordivsi %34, %114 : i16
    }
    vector.print %42 : vector<16xf16>
    vector.print %43 : vector<16xf16>
    vector.print %44 : vector<21xf32>
    vector.print %51 : vector<21xi1>
    vector.print %58 : vector<20xi32>
    vector.print %59 : vector<20xi1>
    vector.print %60 : vector<20xi32>
    vector.print %116 : vector<1x9xf32>
    vector.print %125 : vector<2xi32>
    vector.print %135 : vector<2xi1>
    vector.print %144 : vector<20xi16>
    vector.print %arg1 : f32
    vector.print %arg2 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c17474_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %false_6 : i1
    vector.print %true_7 : i1
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %c14440_i16 : i16
    vector.print %cst_10 : f16
    vector.print %16 : f32
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %26 : i16
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %30 : f16
    vector.print %34 : i16
    vector.print %35 : i16
    vector.print %36 : f16
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %c1_i32 : i32
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %96 : f16
    vector.print %99 : i16
    vector.print %100 : i1
    vector.print %101 : i16
    vector.print %102 : f16
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %109 : i16
    vector.print %110 : f16
    vector.print %114 : i16
    vector.print %115 : f16
    vector.print %117 : i16
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %133 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %142 : f16
    vector.print %143 : f16
    vector.print %146 : f16
    vector.print %147 : i16
    return %28 : f32
  }
  func.func @func2(%arg0: index, %arg1: memref<20x11x16xi64>, %arg2: index) {
    %cst = arith.constant 8.664000e+03 : f16
    %false = arith.constant false
    %c17474_i16 = arith.constant 17474 : i16
    %cst_0 = arith.constant 4.198400e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 2.844000e+03 : f16
    %cst_2 = arith.constant 3.404800e+04 : f16
    %cst_3 = arith.constant 0x4DE7DCA1 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 4.720000e+04 : f16
    %false_6 = arith.constant false
    %true_7 = arith.constant true
    %cst_8 = arith.constant 4.134400e+04 : f16
    %cst_9 = arith.constant 5.180800e+04 : f16
    %c14440_i16 = arith.constant 14440 : i16
    %cst_10 = arith.constant 1.744000e+04 : f16
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
    %0 = tensor.empty(%c4) : tensor<?xi32>
    %1 = tensor.empty(%c29) : tensor<?xi64>
    %2 = tensor.empty() : tensor<16xf32>
    %3 = tensor.empty() : tensor<16xi1>
    %4 = tensor.empty(%arg0) : tensor<?xi16>
    %5 = tensor.empty(%c18) : tensor<?xf32>
    %6 = tensor.empty() : tensor<16xi64>
    %7 = tensor.empty(%c10) : tensor<?xf16>
    %8 = tensor.empty() : tensor<20x11x16xi1>
    %9 = tensor.empty(%c4) : tensor<?xi64>
    %10 = tensor.empty(%c12) : tensor<?xi64>
    %11 = tensor.empty(%arg2) : tensor<?xi16>
    %12 = tensor.empty(%c28, %c26) : tensor<?x?xi1>
    %13 = tensor.empty(%c23) : tensor<?x21xf16>
    %14 = tensor.empty() : tensor<20x11x16xf32>
    %15 = tensor.empty(%c27) : tensor<?x11x16xi1>
    %alloc = memref.alloc() : memref<20xi32>
    %alloc_11 = memref.alloc() : memref<20x11x16xi16>
    %alloc_12 = memref.alloc(%c0) : memref<?xi1>
    %alloc_13 = memref.alloc(%arg0) : memref<?xi64>
    %alloc_14 = memref.alloc(%c12, %c26, %c5) : memref<?x?x?xf32>
    %alloc_15 = memref.alloc(%c11, %c28) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c30) : memref<?xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?x21xf32>
    %alloc_18 = memref.alloc() : memref<20xf32>
    %alloc_19 = memref.alloc(%c21) : memref<?xi1>
    %alloc_20 = memref.alloc() : memref<20x11x16xi1>
    %alloc_21 = memref.alloc() : memref<20x11x16xf16>
    %alloc_22 = memref.alloc() : memref<20xi32>
    %alloc_23 = memref.alloc(%c11) : memref<?x11x16xf32>
    %alloc_24 = memref.alloc() : memref<16xf32>
    %alloc_25 = memref.alloc(%c3) : memref<?x21xi16>
    %extracted = tensor.extract %11[%c0] : tensor<?xi16>
    %16 = index.maxu %c19, %c27
    %17 = tensor.empty(%c28) : tensor<?xi64>
    %mapped = linalg.map ins(%1, %9 : tensor<?xi64>, tensor<?xi64>) outs(%17 : tensor<?xi64>)
      (%in: i64, %in_31: i64, %init: i64) {
        %135 = bufferization.to_buffer %2 : tensor<16xf32> to memref<16xf32>
        %splat_32 = tensor.splat %cst_10 : tensor<21x21xf16>
        %136 = bufferization.to_buffer %13 : tensor<?x21xf16> to memref<?x21xf16>
        %137 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
        %138 = arith.divf %cst_5, %cst_1 : f16
        %139 = arith.cmpf uno, %cst_8, %cst_10 : f16
        %c0_i32 = arith.constant 0 : i32
        %140 = vector.broadcast %c0_i32 : i32 to vector<20xi32>
        %141 = vector.broadcast %cst_3 : f32 to vector<21x21xf32>
        %142 = vector.fma %141, %141, %141 : vector<21x21xf32>
        %143 = math.absf %2 : tensor<16xf32>
        %144 = memref.load %alloc_18[%c14] : memref<20xf32>
        %145 = arith.addf %cst, %cst_10 : f16
        %generated = tensor.generate %c8 {
        ^bb0(%arg3: index, %arg4: index):
          %166 = arith.minui %c0_i32, %c0_i32 : i32
          %167 = arith.shli %in, %init : i64
          %168 = math.round %cst_3 : f32
          %169 = bufferization.clone %arg1 : memref<20x11x16xi64> to memref<20x11x16xi64>
          tensor.yield %c0_i32 : i32
        } : tensor<?x21xi32>
        %146 = vector.broadcast %false_6 : i1 to vector<21x21xi1>
        %alloc_33 = memref.alloc(%c19) : memref<?x21xi16>
        memref.copy %alloc_25, %alloc_33 : memref<?x21xi16> to memref<?x21xi16>
        memref.alloca_scope  {
          %166 = vector.broadcast %true : i1 to vector<21xi1>
          %167 = vector.mask %146 { vector.multi_reduction <maxui>, %146, %166 [1] : vector<21x21xi1> to vector<21xi1> } : vector<21x21xi1> -> vector<21xi1>
          %168 = index.or %c1, %c15
          %169 = math.cos %cst_0 : f16
          %rank = tensor.rank %14 : tensor<20x11x16xf32>
          %extracted_36 = tensor.extract %11[%c0] : tensor<?xi16>
          %170 = index.add %c5, %c7
          %171 = math.absf %13 : tensor<?x21xf16>
          %c1328520271_i64 = arith.constant 1328520271 : i64
          %cst_37 = arith.constant 1.000000e+00 : f32
          %172 = vector.transfer_read %2[%16], %cst_37 : tensor<16xf32>, vector<f32>
          %173 = affine.apply affine_map<(d0, d1, d2) -> (d2 + (-d1) mod 128)>(%c18, %c1, %c26)
          %174 = bufferization.to_buffer %12 : tensor<?x?xi1> to memref<?x?xi1>
          %175 = arith.remui %true, %false_6 : i1
          %cast_38 = memref.cast %alloc_14 : memref<?x?x?xf32> to memref<20x?x?xf32>
          %176 = tensor.empty(%c23) : tensor<?xi64>
          %transposed_39 = linalg.transpose ins(%1 : tensor<?xi64>) outs(%176 : tensor<?xi64>) permutation = [0] 
          %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [16, 1] : tensor<16xi64> into tensor<16x1xi64>
          %177 = vector.broadcast %c6 : index to vector<20xindex>
          %178 = vector.broadcast %true_7 : i1 to vector<20xi1>
          %179 = vector.broadcast %cst_37 : f32 to vector<20xf32>
          vector.scatter %alloc_17[%c0, %c15] [%177], %178, %179 : memref<?x21xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
          %180 = vector.transpose %141, [0, 1] : vector<21x21xf32> to vector<21x21xf32>
          %181 = vector.transpose %146, [1, 0] : vector<21x21xi1> to vector<21x21xi1>
          %182 = math.copysign %2, %2 : tensor<16xf32>
          %183 = bufferization.to_buffer %6 : tensor<16xi64> to memref<16xi64>
          %184 = vector.broadcast %cst_37 : f32 to vector<20xf32>
          %185 = vector.fma %184, %184, %184 : vector<20xf32>
          %186 = affine.load %alloc_22[%c14] : memref<20xi32>
          %187 = index.castu %c26 : index to i32
          %188 = math.powf %cst_3, %cst_3 : f32
          %189 = vector.broadcast %c13 : index to vector<20xindex>
          %190 = vector.broadcast %false_6 : i1 to vector<20xi1>
          vector.scatter %alloc_16[%c0] [%189], %190, %184 : memref<?xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
          %191 = affine.apply affine_map<(d0, d1, d2) -> (((d0 mod 128 - d0) floordiv 8) mod 4)>(%c6, %168, %c3)
          %192 = math.log %7 : tensor<?xf16>
          %193 = vector.extract %140[15] : i32 from vector<20xi32>
          %assume_align_40 = memref.assume_alignment %alloc_22, 4 : memref<20xi32>
          %194 = vector.create_mask %c15, %c24, %c26 : vector<20x11x16xi1>
          %195 = math.atan2 %cst_9, %cst_0 : f16
          %196 = math.round %cst_3 : f32
        }
        %147 = math.round %5 : tensor<?xf32>
        %148 = arith.addf %cst_0, %cst_5 : f16
        %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %141, %141, %141 : vector<21x21xf32>, vector<21x21xf32> into vector<21x21xf32>
        %150 = vector.insert %c0_i32, %140 [%c18] : i32 into vector<20xi32>
        %151 = math.atan2 %14, %14 : tensor<20x11x16xf32>
        %alloc_34 = memref.alloc(%arg2) : memref<?xf32>
        memref.copy %alloc_16, %alloc_34 : memref<?xf32> to memref<?xf32>
        %152 = tensor.empty(%c17, %c11) : tensor<?x?x20xi32>
        %153 = tensor.empty(%c27, %c25) : tensor<?x?x20xi32>
        %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152 : tensor<?x?x20xi32>) outs(%153 : tensor<?x?x20xi32>) {
        ^bb0(%in_36: i32, %out: i32):
          %166 = math.powf %cst, %cst_0 : f16
          linalg.yield %out : i32
        } -> tensor<?x?x20xi32>
        %155 = math.expm1 %7 : tensor<?xf16>
        %156 = tensor.empty() : tensor<20x11x16xi32>
        %157 = math.fpowi %14, %156 : tensor<20x11x16xf32>, tensor<20x11x16xi32>
        %cast_35 = memref.cast %alloc_24 : memref<16xf32> to memref<?xf32>
        %158 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
        %159 = math.expm1 %5 : tensor<?xf32>
        %160 = affine.if affine_set<(d0, d1, d2, d3) : (d1 ceildiv 4 >= 0)>(%c5, %c20, %c17, %c11) -> memref<20xf32> {
          %166 = arith.divf %cst_3, %cst_3 : f32
          %167 = math.log %5 : tensor<?xf32>
          %168 = memref.load %158[%c16, %c0, %c15] : memref<20x11x16xf16>
          %169 = arith.shrui %false, %false : i1
          %170 = vector.broadcast %c17474_i16 : i16 to vector<i16>
          %171 = vector.transfer_write %170, %4[%c16] : vector<i16>, tensor<?xi16>
          %172 = arith.ceildivsi %in_31, %in_31 : i64
          %173 = math.log %5 : tensor<?xf32>
          %174 = math.round %cst_9 : f16
          affine.yield %alloc_18 : memref<20xf32>
        } else {
          %166 = affine.max affine_map<(d0, d1)[s0] -> (((-d1) mod 128) ceildiv 4)>(%c20, %c30)[%c4]
          %splat_36 = tensor.splat %cst_5 : tensor<21x21xf16>
          %167 = bufferization.clone %alloc_18 : memref<20xf32> to memref<20xf32>
          %168 = math.atan2 %cst_10, %cst_0 : f16
          %169 = math.round %cst_5 : f16
          %170 = index.shru %c10, %c13
          %171 = vector.load %alloc_18[%c10] : memref<20xf32>, vector<6xf32>
          %172 = index.shru %c2, %c10
          affine.yield %167 : memref<20xf32>
        }
        %161 = math.cos %cst_1 : f16
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %141, %141, %142 : vector<21x21xf32>, vector<21x21xf32> into vector<21x21xf32>
        %163 = arith.divf %cst_8, %cst_8 : f16
        %164 = math.ceil %cst_0 : f16
        %165 = arith.xori %true_7, %false_6 : i1
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %18 = spirv.FOrdLessThan %cst_1, %cst_1 : f16
    %19 = spirv.GL.Floor %cst_3 : f32
    scf.index_switch %c3 
    case 1 {
      %135 = bufferization.clone %alloc : memref<20xi32> to memref<20xi32>
      %136 = index.maxs %c5, %c30
      %cast_31 = memref.cast %alloc_22 : memref<20xi32> to memref<20xi32>
      %137 = index.sizeof
      %138 = vector.broadcast %true_7 : i1 to vector<21x11xi1>
      %139 = vector.broadcast %true_7 : i1 to vector<21xi1>
      %dest, %accumulated_value = vector.scan <add>, %138, %139 {inclusive = false, reduction_dim = 1 : i64} : vector<21x11xi1>, vector<21xi1>
      %140 = arith.shrui %false_6, %false_6 : i1
      %141 = bufferization.clone %alloc_20 : memref<20x11x16xi1> to memref<20x11x16xi1>
      %142 = bufferization.clone %141 : memref<20x11x16xi1> to memref<20x11x16xi1>
      %143 = index.sub %c28, %c23
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.broadcast %c0_i64 : i64 to vector<1xi64>
      %c0_i64_32 = arith.constant 0 : i64
      %145 = vector.broadcast %c0_i64_32 : i64 to vector<1xi64>
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %144, %145, %c0_i64_32 : vector<1xi64>, vector<1xi64> into i64
      %147 = index.casts %false : i1 to index
      %148 = math.log1p %19 : f32
      %149 = vector.transpose %144, [0] : vector<1xi64> to vector<1xi64>
      %150 = arith.cmpf ole, %cst_0, %cst_2 : f16
      %151 = math.atan2 %14, %14 : tensor<20x11x16xf32>
      %152 = math.copysign %cst_2, %cst_2 : f16
      scf.yield
    }
    case 2 {
      %c1_i64 = arith.constant 1 : i64
      %135 = vector.broadcast %c1_i64 : i64 to vector<16x16x11xi64>
      %136 = vector.broadcast %c1_i64 : i64 to vector<16x11xi64>
      %dest, %accumulated_value = vector.scan <mul>, %135, %136 {inclusive = false, reduction_dim = 0 : i64} : vector<16x16x11xi64>, vector<16x11xi64>
      %137 = arith.floordivsi %c14440_i16, %c17474_i16 : i16
      %138 = math.floor %2 : tensor<16xf32>
      %139 = math.cttz %3 : tensor<16xi1>
      %140 = vector.broadcast %c17474_i16 : i16 to vector<1xi16>
      %141 = vector.insert %c14440_i16, %140 [0] : i16 into vector<1xi16>
      %142 = arith.shrui %false, %18 : i1
      %143 = index.maxs %c25, %c13
      %144 = vector.reduction <minui>, %140 : vector<1xi16> into i16
      %145 = math.expm1 %cst_8 : f16
      %146 = vector.transpose %140, [0] : vector<1xi16> to vector<1xi16>
      %147 = affine.min affine_map<(d0) -> ((d0 * 2 + (d0 * 2) ceildiv 32) * 4)>(%16)
      %148 = arith.ceildivsi %extracted, %c17474_i16 : i16
      %149 = arith.shrui %true, %true_7 : i1
      %150 = affine.apply affine_map<(d0) -> ((d0 * 2 + (d0 * 2) ceildiv 32) * 4)>(%c21)
      %151 = arith.shli %18, %true_4 : i1
      %152 = math.roundeven %cst_5 : f16
      scf.yield
    }
    case 3 {
      %135 = vector.broadcast %19 : f32 to vector<11xf32>
      %136 = llvm.intr.matrix.transpose %135 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
      %137 = vector.bitcast %136 : vector<11xf32> to vector<11xf32>
      %138 = index.divu %c29, %c25
      %139 = arith.divf %cst_8, %cst_9 : f16
      %140 = math.cos %19 : f32
      %141 = math.rsqrt %13 : tensor<?x21xf16>
      %142 = math.copysign %cst, %cst : f16
      %143 = math.tanh %19 : f32
      %144 = math.copysign %14, %14 : tensor<20x11x16xf32>
      %145 = index.add %c25, %c10
      %146 = affine.load %alloc_24[%c28] : memref<16xf32>
      %147 = index.maxs %138, %c28
      %148 = index.shru %c2, %c13
      %c0_i64 = arith.constant 0 : i64
      %149 = vector.transfer_read %6[%c21], %c0_i64 : tensor<16xi64>, vector<i64>
      %150 = bufferization.clone %alloc_11 : memref<20x11x16xi16> to memref<20x11x16xi16>
      %151 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
      scf.yield
    }
    case 4 {
      %135 = bufferization.clone %alloc_11 : memref<20x11x16xi16> to memref<20x11x16xi16>
      %136 = affine.load %alloc_20[%c27, %c20, %c21] : memref<20x11x16xi1>
      %137 = index.casts %c12 : index to i32
      %c0_i64 = arith.constant 0 : i64
      %138 = vector.broadcast %c0_i64 : i64 to vector<20xi64>
      %139 = llvm.intr.matrix.transpose %138 {columns = 4 : i32, rows = 5 : i32} : vector<20xi64> into vector<20xi64>
      %140 = vector.broadcast %false : i1 to vector<20xi1>
      %c1_i32_31 = arith.constant 1 : i32
      %141 = vector.broadcast %c1_i32_31 : i32 to vector<20xi32>
      %142 = vector.gather %arg1[%c14, %c30, %c31] [%141], %140, %138 : memref<20x11x16xi64>, vector<20xi32>, vector<20xi1>, vector<20xi64> into vector<20xi64>
      %143 = tensor.empty(%c8, %c30) : tensor<?x?xi1>
      %transposed_32 = linalg.transpose ins(%12 : tensor<?x?xi1>) outs(%143 : tensor<?x?xi1>) permutation = [1, 0] 
      %from_elements = tensor.from_elements %19, %19, %19, %cst_3, %cst_3, %19, %19, %19, %19, %19, %19, %19, %19, %cst_3, %19, %19 : tensor<16xf32>
      %144 = math.log2 %cst_2 : f16
      %145 = vector.broadcast %c2 : index to vector<20xindex>
      vector.scatter %alloc_13[%c0] [%145], %140, %138 : memref<?xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
      %146 = math.fma %14, %14, %14 : tensor<20x11x16xf32>
      %147 = bufferization.clone %alloc_18 : memref<20xf32> to memref<20xf32>
      %148 = arith.ori %c17474_i16, %extracted : i16
      %149 = math.absf %13 : tensor<?x21xf16>
      %150 = arith.muli %c17474_i16, %c17474_i16 : i16
      %151 = arith.addf %cst_5, %cst_2 : f16
      %152 = memref.realloc %147 : memref<20xf32> to memref<21xf32>
      scf.yield
    }
    default {
      %c1_i64 = arith.constant 1 : i64
      %135 = vector.broadcast %c1_i64 : i64 to vector<1xi64>
      %136 = vector.bitcast %135 : vector<1xi64> to vector<1xi64>
      %137 = scf.while (%arg3 = %12) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
        %148 = index.castu %c16 : index to i32
        %c0_32 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_32 : tensor<?x11x16xi1>
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, 11, 16, 1] : tensor<?x11x16xi1> into tensor<?x11x16x1xi1>
        %149 = arith.muli %c14440_i16, %c17474_i16 : i16
        %150 = vector.extract %136[0] : i64 from vector<1xi64>
        %151 = index.divu %c25, %c30
        %152 = index.mul %c2, %arg2
        %153 = vector.broadcast %cst_3 : f32 to vector<21x21xf32>
        %154 = vector.fma %153, %153, %153 : vector<21x21xf32>
        %155 = index.ceildivs %152, %c21
        %156 = tensor.empty(%c23, %c1) : tensor<?x?xi1>
        scf.condition(%true) %156 : tensor<?x?xi1>
      } do {
      ^bb0(%arg3: tensor<?x?xi1>):
        %148 = index.maxu %c23, %c14
        %149 = math.expm1 %14 : tensor<20x11x16xf32>
        %splat_32 = tensor.splat %cst_2 : tensor<21x21xf16>
        %150 = memref.load %alloc_14[%c0, %c0, %c0] : memref<?x?x?xf32>
        %151 = vector.bitcast %135 : vector<1xi64> to vector<1xi64>
        %152 = index.casts %true : i1 to index
        %153 = index.and %c27, %c13
        %154 = math.ctlz %false_6 : i1
        %155 = index.maxs %c7, %arg2
        %156 = index.casts %true_7 : i1 to index
        %157 = math.tanh %13 : tensor<?x21xf16>
        %158 = index.floordivs %c24, %c17
        memref.store %19, %alloc_16[%c0] : memref<?xf32>
        %159 = index.mul %c4, %c18
        %160 = index.ceildivs %c11, %c28
        %161 = math.atan %cst_9 : f16
        %162 = tensor.empty(%c4, %c4) : tensor<?x?xi1>
        scf.yield %162 : tensor<?x?xi1>
      }
      affine.for %arg3 = 0 to 30 {
      }
      %138 = arith.divf %19, %cst_3 : f32
      %139 = scf.if %true -> (i32) {
        %148 = math.cttz %10 : tensor<?xi64>
        %alloc_32 = memref.alloc() : memref<21x21xi16>
        %149 = tensor.empty(%c30) : tensor<?x11xi64>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?xi64>) outs(%149 : tensor<?x11xi64>) dimensions = [1] 
        %150 = math.copysign %cst_1, %cst_0 : f16
        %151 = index.add %c10, %c30
        %152 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
        %153 = math.absf %7 : tensor<?xf16>
        %154 = math.atan2 %cst_1, %cst : f16
        %c0_i32 = arith.constant 0 : i32
        scf.yield %c0_i32 : i32
      } else {
        %148 = vector.shuffle %135, %135 [0] : vector<1xi64>, vector<1xi64>
        %149 = tensor.empty() : tensor<16xi16>
        %150 = math.absf %13 : tensor<?x21xf16>
        %151 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d2 * 64 + 32))>(%arg2, %c2, %c26)
        %152 = arith.andi %c17474_i16, %c17474_i16 : i16
        %153 = vector.broadcast %c1_i64 : i64 to vector<1x1xi64>
        %154 = vector.outerproduct %136, %136, %153 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %135, %135, %c1_i64 : vector<1xi64>, vector<1xi64> into i64
        %156 = math.roundeven %cst_10 : f16
        %c1_i32_32 = arith.constant 1 : i32
        scf.yield %c1_i32_32 : i32
      }
      memref.alloca_scope  {
        %148 = vector.transpose %135, [0] : vector<1xi64> to vector<1xi64>
        %149 = arith.muli %c14440_i16, %c17474_i16 : i16
        %150 = index.castu %true : i1 to index
        affine.store %cst_3, %alloc_15[%c18, %c30] : memref<?x?xf32>
        %151 = math.absf %7 : tensor<?xf16>
        %152 = math.ipowi %18, %false_6 : i1
        %153 = bufferization.clone %alloc_20 : memref<20x11x16xi1> to memref<20x11x16xi1>
        %154 = index.shru %c25, %c15
        %155 = index.divu %c1, %c27
        %156 = arith.remui %c17474_i16, %extracted : i16
        %157 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %158 = vector.broadcast %18 : i1 to vector<16x21xi1>
        %159 = vector.broadcast %false_6 : i1 to vector<21xi1>
        %dest, %accumulated_value = vector.scan <maxui>, %158, %159 {inclusive = false, reduction_dim = 0 : i64} : vector<16x21xi1>, vector<21xi1>
        %160 = arith.remui %true, %true_7 : i1
        %161 = arith.minsi %139, %139 : i32
        %162 = bufferization.clone %alloc_20 : memref<20x11x16xi1> to memref<20x11x16xi1>
        %from_elements = tensor.from_elements %cst_0, %cst_5, %cst_0, %cst, %cst, %cst_9, %cst_2, %cst_2, %cst_10, %cst_1, %cst_10, %cst_0, %cst_2, %cst_5, %cst, %cst_10, %cst, %cst_1, %cst_0, %cst : tensor<20xf16>
        %163 = arith.divsi %18, %true_4 : i1
        %164 = math.copysign %2, %2 : tensor<16xf32>
        %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [16, 1] : tensor<16xi64> into tensor<16x1xi64>
        %165 = arith.divf %cst_0, %cst_2 : f16
        affine.vector_store %157, %arg1[%c5, %c13, %c12] : memref<20x11x16xi64>, vector<1xi64>
        %alloc_32 = memref.alloc() : memref<21x21xi1>
        %166 = index.shru %c28, %c15
        %cast_33 = memref.cast %alloc_23 : memref<?x11x16xf32> to memref<16x?x16xf32>
        %167 = arith.ceildivsi %false_6, %true_7 : i1
        %168 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %169 = vector.broadcast %cst_0 : f16 to vector<21x21xf16>
        %170 = memref.load %alloc_11[%c5, %c10, %c13] : memref<20x11x16xi16>
        %cast_34 = tensor.cast %8 : tensor<20x11x16xi1> to tensor<?x?x?xi1>
        %171 = index.shl %c3, %c15
        %172 = vector.load %153[%c1, %c5, %c11] : memref<20x11x16xi1>, vector<3x8x2xi1>
        %173 = index.shrs %c1, %c3
      }
      %splat_31 = tensor.splat %false : tensor<20x11x16xi1>
      %generated = tensor.generate %c9, %c18 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %148 = vector.bitcast %136 : vector<1xi64> to vector<1xi64>
        %149 = index.and %arg5, %c16
        %150 = index.maxu %c20, %c26
        %151 = arith.remsi %c17474_i16, %extracted : i16
        tensor.yield %18 : i1
      } : tensor<?x?x16xi1>
      %140 = arith.remui %true_4, %false_6 : i1
      %141 = math.rsqrt %14 : tensor<20x11x16xf32>
      %142 = arith.subi %18, %18 : i1
      %143 = index.castu %false : i1 to index
      %144 = math.ipowi %extracted, %c17474_i16 : i16
      %145 = arith.muli %c14440_i16, %extracted : i16
      %146 = index.and %c15, %c13
      %147 = bufferization.to_buffer %6 : tensor<16xi64> to memref<16xi64>
    }
    %20 = spirv.LogicalNot %true_4 : i1
    %21 = index.sizeof
    %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x?xf32>
    %22 = spirv.LogicalNot %false_6 : i1
    %c1_i32 = arith.constant 1 : i32
    %23 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldInsert %23, %23, %extracted, %c17474_i16 : vector<2xi32>, i16, i16
    %25 = affine.min affine_map<(d0, d1, d2) -> (((d0 mod 128 - d0) floordiv 8) mod 4)>(%arg0, %c5, %c3)
    %26 = math.absi %8 : tensor<20x11x16xi1>
    %27 = arith.divf %cst_0, %cst_0 : f16
    %28 = vector.create_mask %c2, %c23 : vector<21x21xi1>
    %29 = arith.ceildivsi %false, %18 : i1
    %30 = affine.max affine_map<(d0, d1)[s0] -> (((-d1) mod 128) ceildiv 4)>(%c21, %c6)[%c23]
    %31 = spirv.GL.Floor %cst_8 : f16
    %32 = spirv.FUnordLessThan %cst, %cst_10 : f16
    %false_26 = index.bool.constant false
    %33 = memref.alloca_scope  -> (vector<21x21xf32>) {
      %135 = affine.if affine_set<(d0) : (0 >= 0, d0 * -128 >= 0)>(%c14) -> memref<20x11x16xi32> {
        %163 = tensor.empty(%c9, %c6) : tensor<20x?x?xi1>
        %164 = index.shrs %c14, %c3
        %165 = math.exp2 %cst_5 : f16
        %166 = math.log %cst_5 : f16
        %167 = tensor.empty() : tensor<21x16xf16>
        %168 = tensor.empty(%c4) : tensor<?x16xf16>
        %169 = linalg.matmul ins(%13, %167 : tensor<?x21xf16>, tensor<21x16xf16>) outs(%168 : tensor<?x16xf16>) -> tensor<?x16xf16>
        %170 = index.add %arg2, %c30
        %171 = index.add %c10, %arg0
        %172 = math.log10 %cst_1 : f16
        %alloc_34 = memref.alloc() : memref<20x11x16xi32>
        affine.yield %alloc_34 : memref<20x11x16xi32>
      } else {
        %163 = vector.shuffle %23, %23 [1, 2] : vector<2xi32>, vector<2xi32>
        %c1_i64 = arith.constant 1 : i64
        %164 = vector.broadcast %c1_i64 : i64 to vector<i64>
        %165 = vector.transfer_write %164, %6[%c10] : vector<i64>, tensor<16xi64>
        %166 = arith.ceildivsi %c17474_i16, %extracted : i16
        %167 = math.log2 %19 : f32
        %168 = arith.muli %true, %20 : i1
        %169 = math.ceil %13 : tensor<?x21xf16>
        %170 = math.cos %cst_2 : f16
        %171 = arith.floordivsi %c17474_i16, %c14440_i16 : i16
        %alloc_34 = memref.alloc() : memref<20x11x16xi32>
        affine.yield %alloc_34 : memref<20x11x16xi32>
      }
      %136 = math.round %31 : f16
      %137 = math.absf %cst_8 : f16
      %138 = memref.load %alloc_17[%c0, %c9] : memref<?x21xf32>
      %139 = index.sub %21, %c8
      %alloc_31 = memref.alloc(%c9) : memref<?x11x16xi1>
      %140 = vector.create_mask %30 : vector<20xi1>
      %alloc_32 = memref.alloc(%c24) : memref<?x11x16xf32>
      memref.copy %alloc_23, %alloc_32 : memref<?x11x16xf32> to memref<?x11x16xf32>
      %141 = math.cos %5 : tensor<?xf32>
      %142 = math.round %2 : tensor<16xf32>
      %143 = math.tanh %cst : f16
      %144 = math.fma %19, %19, %cst_3 : f32
      %145 = math.floor %13 : tensor<?x21xf16>
      %146 = math.atan %31 : f16
      %147 = memref.realloc %alloc_13 : memref<?xi64> to memref<16xi64>
      %rank = tensor.rank %1 : tensor<?xi64>
      %148 = math.round %7 : tensor<?xf16>
      %149 = arith.muli %32, %false : i1
      %150 = math.round %14 : tensor<20x11x16xf32>
      %151 = vector.bitcast %23 : vector<2xi32> to vector<2xi32>
      %152 = arith.remf %cst_5, %cst_5 : f16
      %153 = index.add %c26, %21
      %154 = arith.remsi %false_6, %false_6 : i1
      %155 = vector.load %alloc_13[%c0] : memref<?xi64>, vector<1xi64>
      %156 = memref.realloc %alloc_13 : memref<?xi64> to memref<21xi64>
      %157 = math.log %5 : tensor<?xf32>
      %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x11x16xi1> into tensor<?x16xi1>
      %158 = arith.divf %cst_3, %cst_3 : f32
      %false_33 = index.bool.constant false
      %159 = math.ceil %cst_3 : f32
      %160 = affine.for %arg3 = 0 to 43 iter_args(%arg4 = %cst_5) -> (f16) {
        affine.yield %cst_10 : f16
      }
      %161 = arith.minsi %22, %false_33 : i1
      %162 = vector.broadcast %cst_3 : f32 to vector<21x21xf32>
      memref.alloca_scope.return %162 : vector<21x21xf32>
    }
    %34 = spirv.FUnordEqual %cst, %cst_8 : f16
    %35 = spirv.Unordered %cst_3, %cst_3 : f32
    %36 = vector.create_mask %c23 : vector<20xi1>
    %37 = spirv.CL.sin %cst_9 : f16
    %38 = math.round %cst_1 : f16
    %39 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
    %assume_align_27 = memref.assume_alignment %alloc_14, 1 : memref<?x?x?xf32>
    %40 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %41 = spirv.GL.Tanh %cst_1 : f16
    %42 = memref.alloca_scope  -> (i32) {
      %135 = math.cttz %extracted : i16
      %136 = math.ipowi %false_6, %20 : i1
      %137 = llvm.intr.matrix.transpose %36 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
      %c1_i64 = arith.constant 1 : i64
      %138 = vector.transfer_read %17[%c9], %c1_i64 : tensor<?xi64>, vector<i64>
      %139 = vector.create_mask %c16 : vector<20xi1>
      %140 = index.floordivs %c4, %c2
      %141 = tensor.empty(%c20) : tensor<?xi16>
      %mapped_31 = linalg.map ins(%11 : tensor<?xi16>) outs(%141 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %166 = math.log %cst_0 : f16
          %167 = index.floordivs %c10, %c23
          %168 = arith.shrui %init, %init : i16
          %169 = affine.max affine_map<(d0, d1) -> (((d0 ceildiv 4) * 2) floordiv 128 - 32)>(%c19, %c18)
          %170 = arith.minsi %false, %true_4 : i1
          %171 = arith.floordivsi %true_7, %18 : i1
          %172 = vector.transpose %40, [0] : vector<1xi32> to vector<1xi32>
          %173 = bufferization.to_buffer %4 : tensor<?xi16> to memref<?xi16>
          %174 = index.maxu %c0, %c10
          %175 = math.powf %cst_3, %cst_3 : f32
          %176 = math.absf %31 : f16
          %177 = math.round %5 : tensor<?xf32>
          %178 = math.round %19 : f32
          %179 = vector.extract_strided_slice %40 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          memref.store %cst_3, %alloc_14[%c0, %c0, %c0] : memref<?x?x?xf32>
          %180 = index.maxs %c27, %c28
          %181 = index.ceildivs %16, %c28
          %182 = math.cttz %true_4 : i1
          %183 = bufferization.to_buffer %17 : tensor<?xi64> to memref<?xi64>
          %184 = math.log10 %2 : tensor<16xf32>
          %185 = affine.min affine_map<(d0, d1)[s0] -> (((d1 ceildiv 64 - 4) ceildiv 4) * 32)>(%c4, %180)[%c15]
          %186 = math.atan %13 : tensor<?x21xf16>
          %187 = arith.negf %cst_8 : f16
          %true_35 = arith.constant true
          %188 = vector.transfer_read %alloc_20[%c26, %c5, %c13], %true_35 : memref<20x11x16xi1>, vector<16xi1>
          %189 = index.divu %174, %arg2
          %190 = math.fma %cst_1, %37, %cst : f16
          %false_36 = arith.constant false
          %191 = vector.transfer_read %3[%c14], %false_36 : tensor<16xi1>, vector<i1>
          %192 = vector.load %alloc_23[%c0, %c6, %c9] : memref<?x11x16xf32>, vector<1x3x2xf32>
          %193 = math.atan2 %cst_5, %41 : f16
          %cast_37 = memref.cast %alloc_17 : memref<?x21xf32> to memref<21x21xf32>
          %194 = math.cos %cst_3 : f32
          %195 = math.rsqrt %7 : tensor<?xf16>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %142 = index.and %c31, %c28
      %extracted_32 = tensor.extract %39[%c0] : tensor<?xf32>
      %143 = math.log1p %2 : tensor<16xf32>
      %144 = arith.divf %cst, %cst_1 : f16
      scf.execute_region {
        %166 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
        %167 = memref.realloc %alloc_12 : memref<?xi1> to memref<11xi1>
        %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [20, 11, 16, 1] : tensor<20x11x16xi1> into tensor<20x11x16x1xi1>
        %168 = affine.max affine_map<(d0) -> ((d0 ceildiv 2) ceildiv 128)>(%c20)
        %169 = index.maxs %c8, %c11
        %170 = math.expm1 %cst_3 : f32
        %171 = index.shrs %c8, %169
        %172 = vector.broadcast %37 : f16 to vector<f16>
        %173 = vector.transfer_write %172, %7[%c29] : vector<f16>, tensor<?xf16>
        %alloc_35 = memref.alloc(%arg2) : memref<?xf32>
        memref.copy %alloc_16, %alloc_35 : memref<?xf32> to memref<?xf32>
        %cast_36 = memref.cast %alloc_22 : memref<20xi32> to memref<?xi32>
        %174 = index.maxu %c4, %c28
        %175 = math.round %7 : tensor<?xf16>
        %176 = math.log %cst_5 : f16
        %177 = vector.extract_strided_slice %36 {offsets = [0], sizes = [17], strides = [1]} : vector<20xi1> to vector<17xi1>
        %178 = arith.divf %cst_9, %cst_9 : f16
        %179 = arith.ceildivsi %extracted, %c17474_i16 : i16
        scf.yield
      }
      %145 = math.atan2 %2, %2 : tensor<16xf32>
      %146 = math.copysign %31, %cst_10 : f16
      %147 = arith.divsi %18, %22 : i1
      %148 = index.maxs %16, %c11
      %149 = affine.apply affine_map<(d0, d1)[s0] -> (((-d1) mod 128) ceildiv 4)>(%21, %c12)[%c26]
      %150 = math.absf %extracted_32 : f32
      %151 = vector.bitcast %28 : vector<21x21xi1> to vector<21x21xi1>
      %152 = index.shrs %c7, %148
      %153 = arith.subi %c14440_i16, %c14440_i16 : i16
      %154 = arith.divf %41, %cst : f16
      %155 = vector.broadcast %c25 : index to vector<20xindex>
      %156 = vector.broadcast %c1_i32 : i32 to vector<20xi32>
      vector.scatter %alloc[%c3] [%155], %137, %156 : memref<20xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
      %157 = index.divu %c11, %c1
      %158 = memref.atomic_rmw addf %19, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %159 = tensor.empty(%30) : tensor<?xi64>
      %mapped_33 = linalg.map ins(%10, %17 : tensor<?xi64>, tensor<?xi64>) outs(%159 : tensor<?xi64>)
        (%in: i64, %in_35: i64, %init: i64) {
          %166 = math.cttz %12 : tensor<?x?xi1>
          %splat_36 = tensor.splat %19 : tensor<21x21xf32>
          %167 = vector.bitcast %40 : vector<1xi32> to vector<1xi32>
          %168 = arith.divsi %c1_i32, %c1_i32 : i32
          %169 = bufferization.to_buffer %8 : tensor<20x11x16xi1> to memref<20x11x16xi1>
          %170 = arith.divsi %22, %false : i1
          %171 = index.maxu %c26, %c28
          %172 = arith.divsi %c14440_i16, %c14440_i16 : i16
          %173 = affine.min affine_map<(d0, d1)[s0] -> (((d1 ceildiv 64 - 4) ceildiv 4) * 32)>(%c13, %c7)[%c14]
          %174 = vector.broadcast %19 : f32 to vector<16xf32>
          %175 = vector.fma %174, %174, %174 : vector<16xf32>
          %176 = arith.remui %20, %true_4 : i1
          %177 = vector.broadcast %c3 : index to vector<16xindex>
          %178 = vector.broadcast %true : i1 to vector<16xi1>
          vector.scatter %alloc_18[%c7] [%177], %178, %175 : memref<20xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
          %179 = arith.ceildivsi %init, %c1_i64 : i64
          %180 = index.and %c17, %152
          %181 = index.ceildivs %c8, %c14
          %182 = index.divu %c12, %c7
          %183 = math.copysign %cst_5, %cst_5 : f16
          %184 = affine.load %alloc_18[%c20] : memref<20xf32>
          %185 = index.xor %173, %c14
          %186 = math.fma %14, %14, %14 : tensor<20x11x16xf32>
          %187 = memref.realloc %alloc_22 : memref<20xi32> to memref<21xi32>
          %188 = index.and %c12, %16
          %alloc_37 = memref.alloc() : memref<20xi32>
          linalg.transpose ins(%alloc : memref<20xi32>) outs(%alloc_37 : memref<20xi32>) permutation = [0] 
          %189 = math.roundeven %cst_1 : f16
          %190 = llvm.intr.matrix.transpose %36 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
          %191 = index.and %30, %140
          %192 = index.shru %c22, %181
          %193 = math.ipowi %32, %34 : i1
          %194 = affine.min affine_map<(d0) -> ((d0 * 2 + (d0 * 2) ceildiv 32) * 4)>(%148)
          %195 = vector.create_mask %c4 : vector<20xi1>
          memref.store %extracted_32, %alloc_15[%c0, %c0] : memref<?x?xf32>
          %196 = math.fma %cst_2, %cst_8, %cst_2 : f16
          %c1_i64_38 = arith.constant 1 : i64
          linalg.yield %c1_i64_38 : i64
        }
      %160 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
      %161 = tensor.empty() : tensor<21x21xi1>
      %162 = bufferization.to_buffer %159 : tensor<?xi64> to memref<?xi64>
      %163 = math.fma %cst_0, %cst, %cst_2 : f16
      %164 = math.roundeven %cst_5 : f16
      %165 = arith.divsi %22, %35 : i1
      %c1_i32_34 = arith.constant 1 : i32
      memref.alloca_scope.return %c1_i32_34 : i32
    }
    %43 = spirv.FOrdEqual %cst_3, %cst_3 : f32
    %44 = spirv.CL.cos %31 : f16
    %45 = index.xor %c31, %30
    %46 = arith.muli %43, %true_7 : i1
    %47 = spirv.GL.Exp %44 : f16
    %48 = spirv.CL.fma %cst, %31, %31 : f16
    %49 = vector.transpose %28, [1, 0] : vector<21x21xi1> to vector<21x21xi1>
    %alloc_28 = memref.alloc() : memref<20x11x16xi16>
    memref.copy %alloc_11, %alloc_28 : memref<20x11x16xi16> to memref<20x11x16xi16>
    %50 = arith.muli %43, %false : i1
    %51 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %52 = spirv.BitFieldSExtract %23, %c17474_i16, %extracted : vector<2xi32>, i16, i16
    %53 = spirv.GL.FAbs %cst_5 : f16
    %alloc_29 = memref.alloc(%c31) : memref<?x21xi64>
    %54 = spirv.CL.s_max %42, %c1_i32 : i32
    %55 = spirv.CL.sqrt %41 : f16
    %56 = arith.divf %53, %cst : f16
    %57 = spirv.GL.Tanh %31 : f16
    %58 = spirv.GL.FAbs %44 : f16
    %59 = arith.remsi %42, %54 : i32
    %60 = spirv.GL.SClamp %c14440_i16, %c14440_i16, %c14440_i16 : i16
    %61 = bufferization.clone %alloc_28 : memref<20x11x16xi16> to memref<20x11x16xi16>
    scf.if %35 {
      %135 = vector.reduction <mul>, %23 : vector<2xi32> into i32
      %136 = scf.while (%arg3 = %13) : (tensor<?x21xf16>) -> tensor<?x21xf16> {
        %142 = math.fma %55, %44, %37 : f16
        %143 = arith.muli %c17474_i16, %c14440_i16 : i16
        %144 = index.casts %c0 : index to i32
        %145 = math.cttz %extracted : i16
        %146 = tensor.empty(%21) : tensor<21x?xi1>
        %147 = math.round %53 : f16
        bufferization.dealloc_tensor %12 : tensor<?x?xi1>
        %148 = index.mul %c5, %25
        %149 = tensor.empty(%c16) : tensor<?x21xf16>
        scf.condition(%true_4) %149 : tensor<?x21xf16>
      } do {
      ^bb0(%arg3: tensor<?x21xf16>):
        %142 = vector.broadcast %c13 : index to vector<16xindex>
        %143 = vector.broadcast %32 : i1 to vector<16xi1>
        %144 = vector.broadcast %c17474_i16 : i16 to vector<16xi16>
        vector.scatter %alloc_28[%c5, %c1, %c3] [%142], %143, %144 : memref<20x11x16xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
        %145 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %splat_32 = tensor.splat %cst_0 : tensor<20x11x16xf16>
        %146 = math.powf %57, %cst : f16
        %147 = index.add %c27, %c15
        %148 = index.maxs %c10, %c2
        %149 = math.ipowi %32, %22 : i1
        %150 = index.castu %54 : i32 to index
        %151 = math.log %cst_0 : f16
        %152 = math.atan2 %cst_8, %cst_9 : f16
        affine.vector_store %23, %alloc_22[%c9] : memref<20xi32>, vector<2xi32>
        %153 = math.exp %13 : tensor<?x21xf16>
        %154 = vector.multi_reduction <maxui>, %36, %true [0] : vector<20xi1> to i1
        %155 = vector.transpose %36, [0] : vector<20xi1> to vector<20xi1>
        %156 = math.absi %c17474_i16 : i16
        %157 = math.round %cst_5 : f16
        %158 = tensor.empty(%c13) : tensor<?x21xf16>
        scf.yield %158 : tensor<?x21xf16>
      }
      %137 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
      %extracted_31 = tensor.extract %14[%c2, %c5, %c4] : tensor<20x11x16xf32>
      %138 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%21, %c4)
      %139 = arith.remf %cst, %55 : f16
      %140 = bufferization.clone %alloc_28 : memref<20x11x16xi16> to memref<20x11x16xi16>
      %141 = affine.min affine_map<(d0) -> ((d0 ceildiv 2) ceildiv 128)>(%c2)
    } else {
      memref.store %60, %alloc_28[%c8, %c4, %c5] : memref<20x11x16xi16>
      %135 = index.mul %c10, %c16
      %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [16, 1] : tensor<16xi1> into tensor<16x1xi1>
      %136 = math.ipowi %54, %42 : i32
      %137 = index.shru %c15, %arg2
      %138 = math.expm1 %19 : f32
      %139 = math.log1p %7 : tensor<?xf16>
      %alloc_31 = memref.alloc() : memref<20x11x16xf16>
    }
    %62 = spirv.GL.Log %cst_3 : f32
    %63 = math.log10 %14 : tensor<20x11x16xf32>
    %64 = math.powf %cst_5, %cst_5 : f16
    %alloc_30 = memref.alloc(%c28) : memref<?x11x16xf32>
    memref.copy %alloc_23, %alloc_30 : memref<?x11x16xf32> to memref<?x11x16xf32>
    %65 = spirv.FUnordLessThan %57, %cst_10 : f16
    %66 = spirv.FOrdLessThanEqual %58, %cst_10 : f16
    %67 = spirv.SGreaterThan %23, %23 : vector<2xi32>
    %68 = spirv.CL.log %19 : f32
    %69 = vector.insert %54, %40 [%c6] : i32 into vector<1xi32>
    %70 = spirv.GL.Fma %53, %cst_1, %55 : f16
    %cast = memref.cast %alloc_30 : memref<?x11x16xf32> to memref<11x11x16xf32>
    %71 = spirv.GL.Sqrt %cst : f16
    %72 = spirv.UGreaterThan %c17474_i16, %extracted : i16
    %73 = vector.bitcast %36 : vector<20xi1> to vector<20xi1>
    %74 = math.absf %cst_8 : f16
    %75 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
    %76 = spirv.CL.sqrt %37 : f16
    %77 = arith.cmpi sle, %c14440_i16, %c14440_i16 : i16
    %78 = arith.shrsi %c14440_i16, %60 : i16
    %79 = math.ceil %13 : tensor<?x21xf16>
    %80 = affine.max affine_map<(d0, d1, d2) -> (((d0 mod 128 - d0) floordiv 8) mod 4)>(%c6, %c24, %c11)
    %81 = spirv.CL.cos %31 : f16
    %82 = spirv.BitFieldUExtract %23, %60, %c1_i32 : vector<2xi32>, i16, i32
    %83 = index.add %45, %c28
    %splat = tensor.splat %true_4 : tensor<20xi1>
    %84 = tensor.empty() : tensor<16xf32>
    %transposed = linalg.transpose ins(%2 : tensor<16xf32>) outs(%84 : tensor<16xf32>) permutation = [0] 
    %85 = math.atan %13 : tensor<?x21xf16>
    %86 = spirv.CL.s_abs %c14440_i16 : i16
    %87 = spirv.CL.tanh %68 : f32
    %88 = vector.broadcast %25 : index to vector<20xindex>
    %89 = vector.broadcast %extracted : i16 to vector<20xi16>
    vector.scatter %alloc_28[%c17, %c1, %c0] [%88], %36, %89 : memref<20x11x16xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %90 = index.casts %c3 : index to i32
    affine.for %arg3 = 0 to 126 {
    }
    %91 = index.maxu %c27, %c0
    %92 = spirv.GL.FMax %cst_5, %cst_0 : f16
    %93 = spirv.GL.SAbs %42 : i32
    %94 = spirv.LogicalNotEqual %22, %true : i1
    %95 = vector.broadcast %35 : i1 to vector<1xi1>
    %96 = vector.mask %95 { vector.multi_reduction <xor>, %40, %40 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %97 = spirv.IEqual %54, %93 : i32
    %98 = spirv.FOrdEqual %44, %cst_8 : f16
    %99 = math.roundeven %5 : tensor<?xf32>
    %100 = spirv.UGreaterThan %c1_i32, %c1_i32 : i32
    %101 = spirv.CL.log %cst : f16
    %102 = spirv.GL.SAbs %c1_i32 : i32
    %103 = spirv.GL.Tan %47 : f16
    %104 = spirv.GL.Log %101 : f16
    %105 = spirv.CL.fmin %48, %57 : f16
    %106 = spirv.GL.SSign %54 : i32
    %107 = spirv.GL.SAbs %60 : i16
    %108 = math.log %14 : tensor<20x11x16xf32>
    %109 = spirv.BitReverse %extracted : i16
    scf.index_switch %c7 
    case 1 {
      affine.for %arg3 = 0 to 7 {
      }
      %135 = arith.floordivsi %109, %60 : i16
      %136 = tensor.empty() : tensor<16xi64>
      %mapped_31 = linalg.map ins(%6 : tensor<16xi64>) outs(%136 : tensor<16xi64>)
        (%in: i64, %init: i64) {
          %149 = vector.shuffle %73, %36 [3, 4, 5, 6, 9, 10, 14, 16, 17, 18, 19, 23, 24, 26, 27, 29, 33, 36, 38, 39] : vector<20xi1>, vector<20xi1>
          %150 = math.round %71 : f16
          affine.store %c17474_i16, %61[%c27, %c17, %c23] : memref<20x11x16xi16>
          %151 = arith.muli %32, %true_4 : i1
          %152 = index.floordivs %c11, %c18
          %153 = arith.floordivsi %54, %106 : i32
          %154 = index.divu %c13, %16
          %155 = index.casts %c7 : index to i32
          %156 = index.maxu %83, %c18
          %157 = vector.bitcast %28 : vector<21x21xi1> to vector<21x21xi1>
          %158 = index.sub %arg0, %c11
          %159 = vector.broadcast %87 : f32 to vector<f32>
          %160 = vector.transfer_write %159, %84[%158] : vector<f32>, tensor<16xf32>
          %161 = index.or %c27, %158
          %162 = index.or %c29, %83
          %163 = math.atan2 %92, %cst_0 : f16
          %164 = vector.broadcast %c28 : index to vector<11xindex>
          %165 = vector.broadcast %18 : i1 to vector<11xi1>
          %166 = vector.broadcast %in : i64 to vector<11xi64>
          vector.scatter %arg1[%c14, %c7, %c1] [%164], %165, %166 : memref<20x11x16xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
          %167 = arith.cmpi ugt, %true_4, %true_4 : i1
          %168 = math.round %103 : f16
          %169 = math.absf %cst_2 : f16
          %170 = math.fma %53, %cst_1, %cst_1 : f16
          %171 = math.log %13 : tensor<?x21xf16>
          %from_elements = tensor.from_elements %in, %init, %in, %init, %in, %in, %in, %in, %init, %init, %init, %init, %init, %init, %in, %in, %in, %in, %in, %in : tensor<20xi64>
          %assume_align_33 = memref.assume_alignment %alloc_22, 1 : memref<20xi32>
          %172 = arith.minsi %106, %93 : i32
          %173 = bufferization.to_buffer %2 : tensor<16xf32> to memref<16xf32>
          %174 = index.divu %c4, %c0
          %175 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
          %176 = index.xor %c21, %c22
          %177 = index.add %45, %154
          %178 = vector.broadcast %c21 : index to vector<20xindex>
          %179 = vector.broadcast %c1_i32 : i32 to vector<20xi32>
          vector.scatter %alloc_22[%c7] [%178], %73, %179 : memref<20xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
          %180 = math.log2 %2 : tensor<16xf32>
          %181 = vector.extract_strided_slice %157 {offsets = [4], sizes = [12], strides = [1]} : vector<21x21xi1> to vector<12x21xi1>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %137 = arith.muli %109, %extracted : i16
      %138 = math.copysign %cst_2, %cst_0 : f16
      %139 = math.floor %57 : f16
      %extracted_32 = tensor.extract %12[%c0, %c0] : tensor<?x?xi1>
      %140 = vector.create_mask %c15 : vector<16xi1>
      scf.if %72 {
        %149 = arith.shrui %extracted_32, %65 : i1
        %150 = bufferization.clone %alloc_22 : memref<20xi32> to memref<20xi32>
        %151 = math.round %92 : f16
        %c1_i64 = arith.constant 1 : i64
        %152 = vector.transfer_read %6[%c14], %c1_i64 : tensor<16xi64>, vector<i64>
        %splat_33 = tensor.splat %101 : tensor<20x11x16xf16>
        %153 = vector.bitcast %95 : vector<1xi1> to vector<1xi1>
        %154 = vector.shuffle %95, %140 [3, 5, 6, 7, 8, 9, 12, 14] : vector<1xi1>, vector<16xi1>
        %expanded = tensor.expand_shape %splat [[0, 1]] output_shape [20, 1] : tensor<20xi1> into tensor<20x1xi1>
      } else {
        %cast_33 = memref.cast %alloc_25 : memref<?x21xi16> to memref<21x21xi16>
        %149 = math.atan2 %cst_8, %cst_1 : f16
        %c0_i64 = arith.constant 0 : i64
        %from_elements = tensor.from_elements %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64 : tensor<21x21xi64>
        %150 = vector.broadcast %43 : i1 to vector<21xi1>
        %dest, %accumulated_value = vector.scan <minui>, %28, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21xi1>, vector<21xi1>
        %151 = index.ceildivs %91, %c10
        %152 = arith.floordivsi %107, %extracted : i16
        %153 = tensor.empty(%c20) : tensor<?xi64>
        %transposed_34 = linalg.transpose ins(%1 : tensor<?xi64>) outs(%153 : tensor<?xi64>) permutation = [0] 
        %154 = arith.shrui %true_7, %66 : i1
      }
      %141 = math.atan %2 : tensor<16xf32>
      %142 = index.sub %c26, %91
      %143 = index.sizeof
      %144 = index.floordivs %c5, %16
      %145 = tensor.empty() : tensor<20xi64>
      %146 = vector.broadcast %142 : index to vector<11xindex>
      %147 = vector.broadcast %20 : i1 to vector<11xi1>
      vector.scatter %alloc_20[%c12, %c8, %c6] [%146], %147, %147 : memref<20x11x16xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
      %148 = index.ceildivs %c30, %c23
      scf.yield
    }
    case 2 {
      %135 = math.atan2 %68, %62 : f32
      %136 = math.cos %71 : f16
      %137 = vector.broadcast %false_6 : i1 to vector<21xi1>
      %138 = vector.multi_reduction <minui>, %28, %137 [1] : vector<21x21xi1> to vector<21xi1>
      %139 = arith.divf %68, %87 : f32
      %140 = index.ceildivs %c26, %c7
      %141 = bufferization.to_buffer %transposed : tensor<16xf32> to memref<16xf32>
      %142 = vector.broadcast %62 : f32 to vector<f32>
      %143 = vector.transfer_write %142, %39[%c13] : vector<f32>, tensor<?xf32>
      %144 = arith.minsi %32, %20 : i1
      %145 = vector.shuffle %28, %28 [2, 5, 6, 7, 9, 10, 11, 12, 16, 18, 21, 26, 28, 30, 31, 32, 33, 34, 36, 37, 38, 39, 40, 41] : vector<21x21xi1>, vector<21x21xi1>
      %146 = bufferization.to_tensor %alloc_11 : memref<20x11x16xi16> to tensor<20x11x16xi16>
      %147 = math.atan %44 : f16
      %148 = math.ceil %58 : f16
      %149 = arith.cmpi uge, %86, %extracted : i16
      %150 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
      %151 = math.floor %transposed : tensor<16xf32>
      %152 = arith.remui %32, %false_6 : i1
      scf.yield
    }
    case 3 {
      %135 = math.absi %6 : tensor<16xi64>
      %136 = vector.broadcast %83 : index to vector<16xindex>
      %137 = vector.broadcast %34 : i1 to vector<16xi1>
      %c0_i64 = arith.constant 0 : i64
      %138 = vector.broadcast %c0_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_13[%c0] [%136], %137, %138 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %139 = math.absf %92 : f16
      %140 = math.atan2 %19, %cst_3 : f32
      %141 = math.copysign %70, %53 : f16
      %alloc_31 = memref.alloc(%c27) : memref<?xi16>
      %142 = index.sizeof
      %143 = index.maxs %83, %c15
      %cast_32 = tensor.cast %11 : tensor<?xi16> to tensor<11xi16>
      %144 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      scf.index_switch %c17 
      case 1 {
        %false_34 = index.bool.constant false
        %150 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
        %151 = arith.cmpf oeq, %48, %53 : f16
        %152 = math.round %62 : f32
        %153 = math.absf %81 : f16
        %154 = vector.insert %true, %36 [%83] : i1 into vector<20xi1>
        %155 = memref.realloc %alloc_12 : memref<?xi1> to memref<21xi1>
        %156 = index.shru %c27, %c23
        %157 = index.floordivs %c13, %c8
        %158 = arith.floordivsi %34, %66 : i1
        %159 = vector.transpose %36, [0] : vector<20xi1> to vector<20xi1>
        %160 = vector.bitcast %144 : vector<1xi1> to vector<1xi1>
        %161 = math.floor %5 : tensor<?xf32>
        %162 = arith.remf %105, %41 : f16
        %163 = affine.apply affine_map<(d0, d1)[s0] -> (((d1 ceildiv 64 - 4) ceildiv 4) * 32)>(%c10, %25)[%156]
        %164 = tensor.empty() : tensor<21x21xf32>
        scf.yield
      }
      case 2 {
        %150 = math.powf %103, %cst : f16
        %151 = index.mul %c17, %c7
        %152 = index.mul %c1, %21
        %153 = index.floordivs %c10, %21
        %154 = vector.insert %65, %95 [0] : i1 into vector<1xi1>
        %155 = vector.broadcast %true_4 : i1 to vector<2xi1>
        %156 = vector.mask %155 { vector.multi_reduction <maxsi>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %157 = bufferization.clone %61 : memref<20x11x16xi16> to memref<20x11x16xi16>
        %158 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %159 = math.atan2 %cst_3, %68 : f32
        %160 = math.atan2 %81, %71 : f16
        %161 = math.exp2 %105 : f16
        %162 = index.xor %c21, %c19
        %163 = index.maxu %c2, %c30
        %164 = arith.remf %cst_2, %cst_0 : f16
        %assume_align_34 = memref.assume_alignment %alloc_17, 1 : memref<?x21xf32>
        %165 = index.maxs %30, %c13
        scf.yield
      }
      case 3 {
        %150 = arith.minsi %c1_i32, %102 : i32
        %151 = memref.load %alloc_24[%c13] : memref<16xf32>
        %152 = math.absf %103 : f16
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %23, %23, %102 : vector<2xi32>, vector<2xi32> into i32
        %154 = arith.remf %62, %62 : f32
        %155 = arith.cmpi sge, %107, %c17474_i16 : i16
        %156 = index.ceildivs %c2, %c29
        %157 = index.sub %c5, %c9
        %158 = math.atan %103 : f16
        %159 = index.castu %c1_i32 : i32 to index
        %160 = vector.broadcast %72 : i1 to vector<16xi1>
        %splat_34 = tensor.splat %100 : tensor<21x21xi1>
        %161 = index.casts %true_4 : i1 to index
        %162 = arith.ceildivsi %86, %c14440_i16 : i16
        %assume_align_35 = memref.assume_alignment %alloc_30, 1 : memref<?x11x16xf32>
        %163 = vector.reduction <minsi>, %40 : vector<1xi32> into i32
        scf.yield
      }
      case 4 {
        %extracted_34 = tensor.extract %12[%c0, %c0] : tensor<?x?xi1>
        %150 = vector.broadcast %c3 : index to vector<20xindex>
        %c0_i64_35 = arith.constant 0 : i64
        %151 = vector.broadcast %c0_i64_35 : i64 to vector<20xi64>
        vector.scatter %arg1[%c2, %c5, %c13] [%150], %73, %151 : memref<20x11x16xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %40, %40, %42 : vector<1xi32>, vector<1xi32> into i32
        %alloc_36 = memref.alloc(%c4, %80) : memref<?x?x21xf32>
        linalg.broadcast ins(%alloc_15 : memref<?x?xf32>) outs(%alloc_36 : memref<?x?x21xf32>) dimensions = [2] 
        %153 = memref.realloc %alloc_19 : memref<?xi1> to memref<20xi1>
        %154 = index.and %91, %c27
        %155 = arith.ceildivsi %32, %false_6 : i1
        %156 = bufferization.to_buffer %7 : tensor<?xf16> to memref<?xf16>
        %157 = vector.broadcast %cst_3 : f32 to vector<20xf32>
        %158 = vector.fma %157, %157, %157 : vector<20xf32>
        %159 = vector.extract_strided_slice %158 {offsets = [2], sizes = [14], strides = [1]} : vector<20xf32> to vector<14xf32>
        %cast_37 = memref.cast %156 : memref<?xf16> to memref<21xf16>
        %160 = math.cos %37 : f16
        %161 = vector.shuffle %144, %36 [0, 3, 4, 6, 8, 13, 17] : vector<1xi1>, vector<20xi1>
        %c0_38 = arith.constant 0 : index
        %dim = tensor.dim %13, %c0_38 : tensor<?x21xf16>
        %c1_39 = arith.constant 1 : index
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim, 21, 1] : tensor<?x21xf16> into tensor<?x21x1xf16>
        %162 = vector.broadcast %22 : i1 to vector<21xi1>
        %dest_40, %accumulated_value_41 = vector.scan <mul>, %28, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<21x21xi1>, vector<21xi1>
        %163 = math.cos %cst_5 : f16
        scf.yield
      }
      default {
        %150 = index.divu %c13, %arg0
        %151 = index.sizeof
        %152 = index.add %c19, %c30
        %153 = math.atan %cst_3 : f32
        %154 = bufferization.clone %alloc_18 : memref<20xf32> to memref<20xf32>
        %155 = vector.broadcast %false_6 : i1 to vector<20x11x16xi1>
        %156 = bufferization.clone %alloc_18 : memref<20xf32> to memref<20xf32>
        %157 = tensor.empty() : tensor<20x11x16x21xi1>
        %broadcasted = linalg.broadcast ins(%8 : tensor<20x11x16xi1>) outs(%157 : tensor<20x11x16x21xi1>) dimensions = [3] 
        %158 = index.maxu %c1, %c2
        %c0_34 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_34 : tensor<?x11x16xi1>
        %c1_35 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, 11, 16, 1] : tensor<?x11x16xi1> into tensor<?x11x16x1xi1>
        %159 = index.add %c8, %21
        %160 = index.casts %86 : i16 to index
        %161 = math.absi %97 : i1
        %162 = arith.minsi %true_4, %43 : i1
        %163 = bufferization.clone %alloc_28 : memref<20x11x16xi16> to memref<20x11x16xi16>
        %164 = vector.broadcast %65 : i1 to vector<21xi1>
        %dest_36, %accumulated_value_37 = vector.scan <and>, %28, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi1>, vector<21xi1>
      }
      %false_33 = arith.constant false
      %145 = vector.transfer_read %15[%c17, %arg0, %c8], %false_33 : tensor<?x11x16xi1>, vector<i1>
      %146 = vector.create_mask %c28 : vector<20xi1>
      %147 = index.sub %91, %c24
      %148 = vector.broadcast %43 : i1 to vector<21xi1>
      %dest, %accumulated_value = vector.scan <xor>, %28, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi1>, vector<21xi1>
      %149 = math.atan2 %cst_1, %cst_0 : f16
      scf.yield
    }
    case 4 {
      %extracted_31 = tensor.extract %9[%c0] : tensor<?xi64>
      %135 = arith.muli %86, %c14440_i16 : i16
      %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [16, 1] : tensor<16xi1> into tensor<16x1xi1>
      %cast_32 = memref.cast %arg1 : memref<20x11x16xi64> to memref<20x?x?xi64>
      %136 = arith.addf %71, %44 : f16
      %137 = arith.divf %31, %cst_8 : f16
      %138 = arith.addi %18, %65 : i1
      %139 = math.fpowi %41, %54 : f16, i32
      %140 = math.log1p %cst_3 : f32
      %141 = vector.broadcast %30 : index to vector<11xindex>
      %142 = vector.broadcast %100 : i1 to vector<11xi1>
      %143 = vector.broadcast %19 : f32 to vector<11xf32>
      vector.scatter %alloc_23[%c0, %c4, %c0] [%141], %142, %143 : memref<?x11x16xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
      %144 = math.absi %86 : i16
      %145 = arith.floordivsi %false_6, %100 : i1
      %146 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c22, %c0, %c15, %c15)
      %147 = math.round %41 : f16
      %148 = affine.for %arg3 = 0 to 71 iter_args(%arg4 = %true_4) -> (i1) {
        affine.yield %98 : i1
      }
      %149 = math.expm1 %cst_9 : f16
      scf.yield
    }
    default {
      %135 = vector.bitcast %73 : vector<20xi1> to vector<20xi1>
      %136 = scf.while (%arg3 = %12) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
        %149 = math.rsqrt %84 : tensor<16xf32>
        %150 = index.maxs %c8, %16
        %151 = bufferization.clone %alloc_18 : memref<20xf32> to memref<20xf32>
        %alloc_33 = memref.alloc() : memref<20xf32>
        memref.copy %151, %alloc_33 : memref<20xf32> to memref<20xf32>
        %152 = affine.min affine_map<(d0)[s0] -> (((d0 - 16) * 32) mod 64)>(%91)[%c28]
        %true_34 = arith.constant true
        %153 = vector.transfer_read %8[%c17, %c27, %152], %true_34 : tensor<20x11x16xi1>, vector<21x11xi1>
        %154 = math.atan %cst_3 : f32
        %155 = index.shl %c12, %c3
        %156 = tensor.empty(%c5, %c2) : tensor<?x?xi1>
        scf.condition(%false) %156 : tensor<?x?xi1>
      } do {
      ^bb0(%arg3: tensor<?x?xi1>):
        %149 = llvm.intr.matrix.transpose %135 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %150 = vector.transfer_read %alloc_15[%c6, %c8], %cst_33 : memref<?x?xf32>, vector<f32>
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %135, %36, %20 : vector<20xi1>, vector<20xi1> into i1
        %152 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
        %153 = vector.create_mask %c28, %c22 : vector<21x21xi1>
        %154 = index.sub %c27, %c25
        %155 = math.log2 %53 : f16
        %156 = llvm.intr.matrix.transpose %149 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
        %extracted_34 = tensor.extract %6[%c9] : tensor<16xi64>
        %157 = arith.shrui %20, %18 : i1
        %158 = arith.remf %70, %70 : f16
        %159 = math.cos %81 : f16
        %160 = arith.divsi %true_7, %true_4 : i1
        %161 = math.expm1 %cst_1 : f16
        %162 = math.rsqrt %13 : tensor<?x21xf16>
        %163 = math.round %5 : tensor<?xf32>
        %164 = tensor.empty(%c6, %c4) : tensor<?x?xi1>
        scf.yield %164 : tensor<?x?xi1>
      }
      %splat_31 = tensor.splat %c17474_i16 : tensor<16xi16>
      %137 = memref.load %alloc_12[%c0] : memref<?xi1>
      %138 = math.round %76 : f16
      %139 = arith.divf %55, %103 : f16
      %140 = arith.minsi %43, %94 : i1
      %141 = vector.bitcast %28 : vector<21x21xi1> to vector<21x21xi1>
      %cast_32 = tensor.cast %84 : tensor<16xf32> to tensor<?xf32>
      %142 = vector.insert %93, %40 [0] : i32 into vector<1xi32>
      %143 = affine.min affine_map<(d0, d1) -> (d0 + d1)>(%c15, %c21)
      %144 = vector.broadcast %34 : i1 to vector<21xi1>
      %dest, %accumulated_value = vector.scan <maxui>, %141, %144 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi1>, vector<21xi1>
      %145 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
      %146 = index.sizeof
      %147 = bufferization.clone %alloc_21 : memref<20x11x16xf16> to memref<20x11x16xf16>
      %148 = math.fma %19, %62, %68 : f32
    }
    %110 = index.sub %c18, %c13
    %111 = math.absi %100 : i1
    %112 = index.sub %c30, %c19
    %113 = spirv.CL.round %37 : f16
    memref.alloca_scope  {
      %135 = math.round %transposed : tensor<16xf32>
      %136 = arith.cmpf olt, %104, %cst_2 : f16
      %from_elements = tensor.from_elements %87, %68, %68, %68, %87, %68, %62, %87, %cst_3, %62, %62, %87, %19, %cst_3, %62, %19, %62, %87, %68, %87, %19, %19, %87, %cst_3, %19, %cst_3, %68, %87, %68, %19, %87, %87, %19, %87, %cst_3, %62, %62, %68, %19, %19, %cst_3, %87, %62, %87, %19, %68, %62, %cst_3, %87, %19, %68, %62, %68, %62, %19, %cst_3, %87, %cst_3, %cst_3, %62, %87, %68, %87, %68, %19, %62, %87, %68, %cst_3, %62, %62, %87, %cst_3, %62, %cst_3, %62, %62, %87, %19, %19, %68, %19, %87, %cst_3, %87, %62, %62, %19, %62, %87, %68, %87, %cst_3, %62, %87, %68, %62, %87, %62, %cst_3, %19, %62, %87, %19, %87, %19, %cst_3, %19, %87, %87, %cst_3, %68, %87, %68, %68, %cst_3, %62, %68, %19, %87, %62, %62, %62, %68, %68, %68, %19, %62, %68, %cst_3, %cst_3, %62, %87, %68, %19, %62, %68, %cst_3, %68, %68, %cst_3, %68, %cst_3, %19, %87, %19, %19, %cst_3, %cst_3, %62, %62, %cst_3, %cst_3, %19, %19, %87, %68, %62, %cst_3, %68, %62, %87, %62, %62, %68, %62, %62, %87, %19, %87, %62, %87, %87, %19, %87, %68, %62, %cst_3, %cst_3, %19, %68, %62, %68, %19, %62, %cst_3, %19, %87, %62, %87, %19, %19, %19, %68, %68, %62, %68, %19, %68, %87, %68, %87, %19, %62, %62, %19, %62, %68, %62, %19, %62, %87, %19, %68, %cst_3, %19, %87, %19, %62, %87, %87, %cst_3, %68, %cst_3, %19, %19, %87, %68, %cst_3, %68, %19, %62, %19, %cst_3, %cst_3, %19, %87, %68, %62, %62, %19, %cst_3, %87, %62, %87, %cst_3, %19, %68, %87, %19, %62, %19, %68, %87, %19, %68, %cst_3, %87, %87, %87, %68, %87, %87, %68, %cst_3, %87, %19, %68, %19, %62, %62, %62, %62, %68, %cst_3, %cst_3, %62, %62, %cst_3, %87, %87, %19, %62, %19, %87, %cst_3, %87, %cst_3, %19, %68, %68, %19, %19, %68, %62, %62, %19, %cst_3, %19, %cst_3, %19, %cst_3, %68, %cst_3, %68, %87, %87, %62, %87, %68, %19, %cst_3, %87, %cst_3, %cst_3, %cst_3, %68, %68, %87, %87, %cst_3, %cst_3, %62, %87, %cst_3, %87, %62, %68, %cst_3, %19, %cst_3, %68, %19, %68, %68, %87, %87, %87, %62, %87, %62, %87, %62, %62, %62, %cst_3, %68, %68, %87, %19, %19, %cst_3, %68, %cst_3, %87, %87, %87, %62, %62, %68, %87, %68, %19, %87, %cst_3, %62, %68, %87, %cst_3, %cst_3, %cst_3, %68, %cst_3, %68, %68, %87, %cst_3, %cst_3, %cst_3, %87, %19, %87, %cst_3, %87, %62, %cst_3, %19, %62, %62, %cst_3, %87, %19, %cst_3, %87, %87, %68, %87, %68, %87, %68, %68, %cst_3, %68, %68, %cst_3, %87, %cst_3, %cst_3, %19, %cst_3, %62, %19, %19, %cst_3, %19, %68, %87, %87, %87, %19, %87, %62, %62, %62, %cst_3, %68, %87, %62, %62, %19, %cst_3, %cst_3, %87, %87, %62, %19, %62, %87, %87, %68, %68 : tensor<21x21xf32>
      %137 = vector.insert %true_4, %73 [12] : i1 into vector<20xi1>
      %138 = math.ceil %7 : tensor<?xf16>
      %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [20, 11, 16, 1] : tensor<20x11x16xf32> into tensor<20x11x16x1xf32>
      %alloc_31 = memref.alloc() : memref<20x11x16xf16>
      memref.copy %75, %alloc_31 : memref<20x11x16xf16> to memref<20x11x16xf16>
      %139 = scf.if %34 -> (memref<20xf32>) {
        %162 = vector.broadcast %65 : i1 to vector<21xi1>
        %dest, %accumulated_value = vector.scan <add>, %28, %162 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21xi1>, vector<21xi1>
        %163 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
        %164 = index.maxu %c5, %c2
        %165 = memref.load %alloc_17[%c0, %c2] : memref<?x21xf32>
        %rank = tensor.rank %14 : tensor<20x11x16xf32>
        %166 = math.log %transposed : tensor<16xf32>
        %167 = arith.minui %97, %100 : i1
        %168 = vector.broadcast %109 : i16 to vector<20xi16>
        scf.yield %alloc_18 : memref<20xf32>
      } else {
        %162 = arith.remui %true, %66 : i1
        %163 = math.round %cst_0 : f16
        %164 = arith.floordivsi %false_26, %32 : i1
        %expanded_37 = tensor.expand_shape %84 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
        %165 = arith.divsi %false_26, %43 : i1
        %cast_38 = memref.cast %alloc_28 : memref<20x11x16xi16> to memref<?x11x16xi16>
        %166 = arith.addi %94, %20 : i1
        %167 = arith.divf %81, %cst_0 : f16
        scf.yield %alloc_18 : memref<20xf32>
      }
      %140 = arith.divf %48, %55 : f16
      %141 = vector.extract %73[13] : i1 from vector<20xi1>
      %142 = math.ceil %7 : tensor<?xf16>
      %143 = index.sizeof
      %144 = arith.divf %cst_5, %113 : f16
      %145 = index.or %80, %c5
      %146 = arith.cmpi sgt, %35, %94 : i1
      %expanded_32 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [20, 11, 16, 1] : tensor<20x11x16xi1> into tensor<20x11x16x1xi1>
      %147 = math.cos %62 : f32
      %148 = index.castu %c28 : index to i32
      %149 = tensor.empty() : tensor<20xf32>
      %150 = vector.broadcast %62 : f32 to vector<21x21xf32>
      %151 = vector.broadcast %106 : i32 to vector<21x21xi32>
      %152 = vector.gather %149[%83] [%151], %28, %150 : tensor<20xf32>, vector<21x21xi32>, vector<21x21xi1>, vector<21x21xf32> into vector<21x21xf32>
      %153 = bufferization.clone %alloc_24 : memref<16xf32> to memref<16xf32>
      scf.if %100 {
        %162 = math.powf %149, %149 : tensor<20xf32>
        %163 = memref.realloc %alloc_24 : memref<16xf32> to memref<16xf32>
        %164 = vector.mask %95 { vector.multi_reduction <add>, %95, %95 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %165 = math.expm1 %58 : f16
        %166 = math.roundeven %92 : f16
        %167 = math.ipowi %splat, %splat : tensor<20xi1>
        %168 = index.sub %c27, %143
        %c1_i64 = arith.constant 1 : i64
        %169 = vector.broadcast %c1_i64 : i64 to vector<i64>
        vector.transfer_write %169, %alloc_13[%arg2] : vector<i64>, memref<?xi64>
      }
      %154 = vector.broadcast %19 : f32 to vector<21xf32>
      %155 = vector.insert %154, %150 [15] : vector<21xf32> into vector<21x21xf32>
      %generated = tensor.generate %c13 {
      ^bb0(%arg3: index):
        %162 = vector.insert %102, %40 [0] : i32 into vector<1xi32>
        %assume_align_37 = memref.assume_alignment %153, 4 : memref<16xf32>
        %163 = math.floor %cst_3 : f32
        %164 = index.casts %c22 : index to i32
        %c0_i64 = arith.constant 0 : i64
        tensor.yield %c0_i64 : i64
      } : tensor<?xi64>
      %156 = math.round %expanded : tensor<20x11x16x1xf32>
      %157 = math.absf %cst_1 : f16
      %c0_33 = arith.constant 0 : index
      %dim = tensor.dim %15, %c0_33 : tensor<?x11x16xi1>
      %c1_34 = arith.constant 1 : index
      %expanded_35 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, 11, 16, 1] : tensor<?x11x16xi1> into tensor<?x11x16x1xi1>
      memref.store %68, %153[%c10] : memref<16xf32>
      %158 = vector.reduction <minui>, %36 : vector<20xi1> into i1
      %159 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c2, %c9, %c8, %c14)
      %160 = vector.bitcast %40 : vector<1xi32> to vector<1xi32>
      %splat_36 = tensor.splat %cst_5 : tensor<20xf16>
      %161 = arith.minsi %102, %c1_i32 : i32
    }
    %114 = arith.floordivsi %43, %false_6 : i1
    %115 = arith.remui %c1_i32, %42 : i32
    %116 = spirv.FUnordEqual %cst_8, %57 : f16
    %117 = math.fma %92, %104, %70 : f16
    %118 = arith.remsi %false_26, %43 : i1
    %119 = spirv.GL.Exp %cst_8 : f16
    %120 = spirv.LogicalEqual %100, %97 : i1
    %121 = vector.broadcast %c29 : index to vector<16xindex>
    %122 = vector.broadcast %34 : i1 to vector<16xi1>
    %123 = vector.broadcast %109 : i16 to vector<16xi16>
    vector.scatter %alloc_28[%c5, %c0, %c5] [%121], %122, %123 : memref<20x11x16xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
    %124 = spirv.UGreaterThan %107, %109 : i16
    %125 = arith.ceildivsi %124, %true_7 : i1
    %126 = arith.minsi %c17474_i16, %86 : i16
    %127 = spirv.CL.fabs %19 : f32
    %128 = spirv.BitReverse %109 : i16
    %129 = spirv.SGreaterThan %60, %109 : i16
    %130 = spirv.CL.rint %cst_8 : f16
    %131 = arith.minsi %35, %false_6 : i1
    %132 = spirv.CL.rint %105 : f16
    %133 = vector.insert %true, %73 [5] : i1 into vector<20xi1>
    %134 = arith.shrui %94, %98 : i1
    vector.print %23 : vector<2xi32>
    vector.print %28 : vector<21x21xi1>
    vector.print %36 : vector<20xi1>
    vector.print %40 : vector<1xi32>
    vector.print %73 : vector<20xi1>
    vector.print %95 : vector<1xi1>
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c17474_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %false_6 : i1
    vector.print %true_7 : i1
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %c14440_i16 : i16
    vector.print %cst_10 : f16
    vector.print %extracted : i16
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %22 : i1
    vector.print %c1_i32 : i32
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %false_26 : i1
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %41 : f16
    vector.print %42 : i32
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %53 : f16
    vector.print %54 : i32
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %60 : i16
    vector.print %62 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %76 : f16
    vector.print %81 : f16
    vector.print %86 : i16
    vector.print %87 : f32
    vector.print %92 : f16
    vector.print %93 : i32
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i32
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : i32
    vector.print %107 : i16
    vector.print %109 : i16
    vector.print %113 : f16
    vector.print %116 : i1
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %124 : i1
    vector.print %127 : f32
    vector.print %128 : i16
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %132 : f16
    return
  }
}
