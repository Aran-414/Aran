module {
  func.func private @func1(%arg0: memref<22x22x12xi32>, %arg1: memref<6x27xi32>) {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<6x27xi16>
    %2 = tensor.empty() : tensor<12x22xf16>
    %3 = tensor.empty(%c9) : tensor<?x22xi1>
    %4 = tensor.empty() : tensor<12x22xi32>
    %5 = tensor.empty() : tensor<12xi16>
    %6 = tensor.empty(%c25) : tensor<?xi64>
    %7 = tensor.empty(%c28) : tensor<?x27xi1>
    %8 = tensor.empty(%c11, %c15) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<22x22x12xi16>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c28) : tensor<?x22xf16>
    %12 = tensor.empty() : tensor<22x22x12xi64>
    %13 = tensor.empty(%c18) : tensor<?xf32>
    %14 = tensor.empty(%c23) : tensor<?x22x12xi16>
    %15 = tensor.empty() : tensor<12xi32>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_5 = memref.alloc(%c11, %c0, %c25) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<12xi1>
    %alloc_7 = memref.alloc() : memref<22x22x12xi64>
    %alloc_8 = memref.alloc() : memref<22x22x12xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<12x22xi64>
    %alloc_12 = memref.alloc() : memref<12xi1>
    %alloc_13 = memref.alloc() : memref<12xf16>
    %alloc_14 = memref.alloc() : memref<12x22xi1>
    %alloc_15 = memref.alloc() : memref<22x22x12xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?xi32>
    %alloc_17 = memref.alloc(%c18, %c26) : memref<?x?x12xf32>
    %alloc_18 = memref.alloc(%c21, %c25) : memref<?x?x12xf16>
    %alloc_19 = memref.alloc(%c24) : memref<?xi32>
    %16 = arith.addf %cst_3, %cst_0 : f16
    %17 = spirv.CL.fabs %cst_3 : f16
    %18 = spirv.CL.rsqrt %cst_1 : f32
    %19 = arith.remsi %c1951769345_i64, %c1951769345_i64 : i64
    %20 = vector.broadcast %false_4 : i1 to vector<22x27xi1>
    %21 = vector.broadcast %false : i1 to vector<27xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %20, %21 {inclusive = true, reduction_dim = 0 : i64} : vector<22x27xi1>, vector<27xi1>
    %22 = tensor.empty() : tensor<22x12xi32>
    %transposed = linalg.transpose ins(%4 : tensor<12x22xi32>) outs(%22 : tensor<22x12xi32>) permutation = [1, 0] 
    %23 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d1 floordiv 4) floordiv 64) * 64)>(%c18, %c29, %c0, %c3)[%c18]
    %24 = spirv.GL.UMax %c1959054065_i64, %c1951769345_i64 : i64
    %25 = math.sqrt %cst_1 : f32
    %26 = index.and %c12, %c9
    %27 = index.divu %c29, %c20
    %28 = spirv.CL.fabs %18 : f32
    %29 = math.copysign %18, %28 : f32
    %30 = index.maxs %c24, %c12
    %31 = math.log %17 : f16
    %32 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %33 = tensor.empty() : tensor<22x12xi32>
    %34 = linalg.copy ins(%transposed : tensor<22x12xi32>) outs(%33 : tensor<22x12xi32>) -> tensor<22x12xi32>
    %35 = spirv.GL.FClamp %cst, %18, %cst : f32
    %36 = index.shl %30, %c23
    %37 = vector.broadcast %c1468250958_i32 : i32 to vector<1xi32>
    %38 = vector.broadcast %c1192407444_i32 : i32 to vector<1xi32>
    %39 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %37, %38, %c1438076396_i32 : vector<1xi32>, vector<1xi32> into i32
    %40 = spirv.IsInf %28 : f32
    %41 = spirv.GL.UClamp %24, %24, %c1959054065_i64 : i64
    %42 = scf.if %false -> (memref<12xf32>) {
      scf.index_switch %c29 
      case 1 {
        %splat = tensor.splat %c-2928_i16 : tensor<12x22xi16>
        %161 = math.cos %cst_0 : f16
        %162 = arith.andi %32, %40 : i1
        %alloc_27 = memref.alloc() : memref<6x27xi1>
        %163 = vector.broadcast %32 : i1 to vector<22x22x12xi1>
        %164 = vector.broadcast %c1438076396_i32 : i32 to vector<22x22x12xi32>
        %165 = vector.gather %alloc_27[%30, %c9] [%164], %163, %163 : memref<6x27xi1>, vector<22x22x12xi32>, vector<22x22x12xi1>, vector<22x22x12xi1> into vector<22x22x12xi1>
        %166 = math.cos %2 : tensor<12x22xf16>
        %167 = arith.cmpf ogt, %35, %cst_1 : f32
        %168 = math.expm1 %cst_2 : f16
        %169 = index.divu %c27, %c11
        %170 = vector.extract_strided_slice %165 {offsets = [11], sizes = [6], strides = [1]} : vector<22x22x12xi1> to vector<6x22x12xi1>
        %171 = math.roundeven %28 : f32
        %172 = math.log %2 : tensor<12x22xf16>
        %cast = tensor.cast %2 : tensor<12x22xf16> to tensor<?x?xf16>
        %173 = arith.negf %28 : f32
        %174 = arith.remsi %32, %false : i1
        %175 = bufferization.clone %alloc_27 : memref<6x27xi1> to memref<6x27xi1>
        %176 = arith.divui %40, %32 : i1
        scf.yield
      }
      default {
        bufferization.dealloc_tensor %5 : tensor<12xi16>
        %161 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %c-10090_i16 = arith.constant -10090 : i16
        %162 = arith.addf %cst_2, %cst_0 : f16
        %163 = arith.divf %cst, %35 : f32
        %164 = math.ctlz %3 : tensor<?x22xi1>
        %false_27 = index.bool.constant false
        %165 = vector.broadcast %c1192407444_i32 : i32 to vector<1x1xi32>
        %166 = vector.outerproduct %37, %161, %165 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
        bufferization.dealloc_tensor %11 : tensor<?x22xf16>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %37, %161, %c1192407444_i32 : vector<1xi32>, vector<1xi32> into i32
        %alloc_28 = memref.alloc(%26) : memref<?xi32>
        memref.copy %alloc_16, %alloc_28 : memref<?xi32> to memref<?xi32>
        %168 = memref.load %alloc_5[%c0, %c0, %c0] : memref<?x?x?xi32>
        %169 = index.castu %c1 : index to i32
        %170 = math.rsqrt %11 : tensor<?x22xf16>
        %171 = vector.broadcast %35 : f32 to vector<12xf32>
        %from_elements = tensor.from_elements %c1959054065_i64, %24, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %24, %24, %c1959054065_i64, %c2039099386_i64, %24, %c1959054065_i64, %c2039099386_i64, %41, %c1959054065_i64, %c1959054065_i64, %41, %c1951769345_i64, %41, %c1959054065_i64, %c2039099386_i64, %41, %c1951769345_i64, %c1951769345_i64, %41, %c1959054065_i64, %24, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %41, %24, %c2039099386_i64, %24, %c1951769345_i64, %41, %c1959054065_i64, %c2039099386_i64, %41, %24, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %24, %c2039099386_i64, %24, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %24, %24, %c2039099386_i64, %41, %c2039099386_i64, %c1951769345_i64, %41, %41, %c1959054065_i64, %c1959054065_i64, %41, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %41, %c2039099386_i64, %c1959054065_i64, %41, %c1959054065_i64, %c2039099386_i64, %41, %24, %24, %24, %24, %c1951769345_i64, %c1959054065_i64, %24, %24, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %24, %c1959054065_i64, %c2039099386_i64, %24, %24, %c1951769345_i64, %c1959054065_i64, %24, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %24, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %41, %24, %24, %41, %24, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %24, %24, %c1959054065_i64, %41, %24, %c1959054065_i64, %41, %c1951769345_i64, %c1959054065_i64, %24, %41, %24, %41, %41, %41, %41, %41, %c1959054065_i64, %c2039099386_i64, %41, %c1959054065_i64, %c1959054065_i64, %24, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %41, %41, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %41, %c1959054065_i64, %c1959054065_i64, %41, %24, %41, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %24, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %41, %24, %c2039099386_i64, %c1951769345_i64, %24, %24, %c2039099386_i64, %24, %24, %c1951769345_i64, %41, %24, %24, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %24, %c1959054065_i64, %24, %41, %c1959054065_i64, %41, %24, %c2039099386_i64, %24, %c2039099386_i64, %24, %c2039099386_i64, %24, %c1959054065_i64, %24, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %41, %41, %41, %c2039099386_i64, %c2039099386_i64, %41, %24, %24, %c1951769345_i64, %c1951769345_i64, %41, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %41, %41, %24, %41, %c2039099386_i64, %24, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %24, %c1951769345_i64, %41, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %41, %41, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %41, %24, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %24, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %24, %41, %41, %24, %41, %24, %c2039099386_i64 : tensor<12x22xi64>
      }
      %153 = vector.broadcast %32 : i1 to vector<22x22x12xi1>
      %154 = scf.if %32 -> (memref<6x27xi64>) {
        memref.store %cst_3, %alloc_10[%c0] : memref<?xf16>
        %assume_align = memref.assume_alignment %alloc_7, 1 : memref<22x22x12xi64>
        %splat = tensor.splat %17 : tensor<22x22x12xf16>
        %161 = vector.load %alloc_17[%c0, %c0, %c4] : memref<?x?x12xf32>, vector<1x1x5xf32>
        %162 = memref.realloc %alloc_12 : memref<12xi1> to memref<27xi1>
        %163 = vector.broadcast %28 : f32 to vector<1x5xf32>
        %dest_27, %accumulated_value_28 = vector.scan <add>, %161, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1x5xf32>, vector<1x5xf32>
        %164 = memref.realloc %alloc : memref<12xf16> to memref<12xf16>
        %165 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_29 = memref.alloc() : memref<6x27xi64>
        scf.yield %alloc_29 : memref<6x27xi64>
      } else {
        %dim_27 = tensor.dim %11, %c0 : tensor<?x22xf16>
        %splat = tensor.splat %c1951769345_i64 : tensor<12x22xi64>
        %alloca = memref.alloca(%c13) : memref<?x22xi32>
        %161 = vector.broadcast %false : i1 to vector<22x12xi1>
        %dest_28, %accumulated_value_29 = vector.scan <minsi>, %153, %161 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22x12xi1>, vector<22x12xi1>
        %162 = math.copysign %17, %cst_3 : f16
        %163 = vector.broadcast %c28 : index to vector<12xindex>
        %164 = vector.broadcast %false_4 : i1 to vector<12xi1>
        %165 = vector.broadcast %c1951769345_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_11[%c6, %c0] [%163], %164, %165 : memref<12x22xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %166 = arith.mulf %cst_1, %cst_1 : f32
        %167 = memref.realloc %alloc : memref<12xf16> to memref<27xf16>
        %alloc_30 = memref.alloc() : memref<6x27xi64>
        scf.yield %alloc_30 : memref<6x27xi64>
      }
      %155 = arith.divui %c2039099386_i64, %24 : i64
      %156 = vector.transpose %37, [0] : vector<1xi32> to vector<1xi32>
      %157 = math.copysign %cst_0, %cst_0 : f16
      %158 = vector.broadcast %27 : index to vector<12xindex>
      %159 = vector.broadcast %32 : i1 to vector<12xi1>
      %160 = vector.broadcast %17 : f16 to vector<12xf16>
      vector.scatter %alloc[%c2] [%158], %159, %160 : memref<12xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
      %generated_25 = tensor.generate %c22, %c0 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %161 = vector.transpose %37, [0] : vector<1xi32> to vector<1xi32>
        vector.print %37 : vector<1xi32>
        %162 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d1 floordiv 4) floordiv 64) * 64)>(%c4, %c15, %arg2, %c28)[%c1]
        %163 = arith.shrsi %40, %false : i1
        tensor.yield %c30399_i16 : i16
      } : tensor<?x?x12xi16>
      %alloc_26 = memref.alloc() : memref<12xf32>
      scf.yield %alloc_26 : memref<12xf32>
    } else {
      scf.if %false {
        %159 = math.absi %34 : tensor<22x12xi32>
        %160 = math.ctlz %c1959054065_i64 : i64
        %161 = math.copysign %35, %28 : f32
        %162 = math.atan %13 : tensor<?xf32>
        %163 = vector.multi_reduction <or>, %37, %37 [] : vector<1xi32> to vector<1xi32>
        %164 = math.expm1 %cst_3 : f16
        %165 = index.shl %c26, %c8
        %166 = vector.load %arg0[%c18, %c8, %c7] : memref<22x22x12xi32>, vector<21x7x2xi32>
      }
      %153 = arith.xori %c1589615408_i32, %c1589615408_i32 : i32
      %154 = arith.negf %cst_3 : f16
      %155 = affine.for %arg2 = 0 to 59 iter_args(%arg3 = %c8) -> (index) {
        affine.yield %c9 : index
      }
      %156 = index.shrs %c23, %c24
      %generated_25 = tensor.generate %c28, %c0 {
      ^bb0(%arg2: index, %arg3: index):
        %159 = math.roundeven %13 : tensor<?xf32>
        %160 = index.shl %156, %c15
        %161 = math.absi %c1438076396_i32 : i32
        %162 = arith.mulf %cst_2, %cst_2 : f16
        tensor.yield %cst_0 : f16
      } : tensor<?x?xf16>
      %157 = math.rsqrt %18 : f32
      %158 = math.round %17 : f16
      %alloc_26 = memref.alloc() : memref<12xf32>
      scf.yield %alloc_26 : memref<12xf32>
    }
    %43 = spirv.FUnordGreaterThan %cst_1, %cst_1 : f32
    %44 = spirv.CL.round %18 : f32
    %45 = memref.realloc %alloc_9 : memref<?xi32> to memref<22xi32>
    %46 = math.log10 %13 : tensor<?xf32>
    %47 = vector.broadcast %c6 : index to vector<22xindex>
    %48 = vector.broadcast %43 : i1 to vector<22xi1>
    %49 = vector.broadcast %c1589615408_i32 : i32 to vector<22xi32>
    vector.scatter %alloc_15[%c15, %c8, %c0] [%47], %48, %49 : memref<22x22x12xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
    %50 = math.ipowi %5, %5 : tensor<12xi16>
    %51 = affine.vector_load %alloc_5[%36, %c24, %c3] : memref<?x?x?xi32>, vector<12xi32>
    %52 = spirv.SGreaterThanEqual %41, %c1951769345_i64 : i64
    %false_20 = index.bool.constant false
    %53 = spirv.FUnordEqual %17, %cst_2 : f16
    %54 = math.log10 %cst_2 : f16
    %dim = tensor.dim %15, %c0 : tensor<12xi32>
    %55 = index.floordivs %c16, %c10
    %generated = tensor.generate %c23, %c14 {
    ^bb0(%arg2: index, %arg3: index):
      %153 = tensor.empty() : tensor<12xi32>
      %154 = tensor.empty() : tensor<i32>
      %155 = linalg.dot ins(%15, %153 : tensor<12xi32>, tensor<12xi32>) outs(%154 : tensor<i32>) -> tensor<i32>
      %156 = index.or %27, %c14
      %157 = arith.divui %40, %40 : i1
      %cast = tensor.cast %13 : tensor<?xf32> to tensor<12xf32>
      tensor.yield %c1959054065_i64 : i64
    } : tensor<?x?xi64>
    %56 = bufferization.clone %alloc_6 : memref<12xi1> to memref<12xi1>
    %57 = spirv.GL.Log %cst_0 : f16
    %58 = spirv.GL.FClamp %44, %44, %cst : f32
    %c2063283080_i64 = arith.constant 2063283080 : i64
    %59 = spirv.GL.Fma %44, %28, %58 : f32
    memref.store %c1438076396_i32, %alloc_5[%c0, %c0, %c0] : memref<?x?x?xi32>
    %60 = spirv.SGreaterThan %c1959054065_i64, %c1959054065_i64 : i64
    %61 = math.fma %2, %2, %2 : tensor<12x22xf16>
    %62 = vector.broadcast %c1589615408_i32 : i32 to vector<2xi32>
    %63 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %64 = spirv.GL.Fma %cst_3, %cst_3, %cst_3 : f16
    %65 = spirv.CL.log %57 : f16
    %false_21 = arith.constant false
    %66 = arith.divui %c-2928_i16, %c-2928_i16 : i16
    %67 = spirv.CL.cos %64 : f16
    memref.alloca_scope  {
      %153 = vector.broadcast %c16 : index to vector<27xindex>
      %154 = vector.broadcast %53 : i1 to vector<27xi1>
      vector.scatter %alloc_14[%c10, %c12] [%153], %154, %154 : memref<12x22xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
      %155 = vector.broadcast %35 : f32 to vector<12x22xf32>
      %cast = tensor.cast %10 : tensor<?xi32> to tensor<6xi32>
      %156 = math.expm1 %13 : tensor<?xf32>
      %157 = arith.divsi %false_4, %60 : i1
      %158 = index.casts %30 : index to i32
      %159 = arith.shrsi %c1589615408_i32, %c1468250958_i32 : i32
      %alloc_25 = memref.alloc() : memref<22x22x12x12xi32>
      linalg.broadcast ins(%arg0 : memref<22x22x12xi32>) outs(%alloc_25 : memref<22x22x12x12xi32>) dimensions = [3] 
      %160 = index.shrs %c16, %36
      %161 = index.sizeof
      %162 = math.ctlz %cast : tensor<6xi32>
      %163 = arith.remf %59, %28 : f32
      %164 = tensor.empty() : tensor<12xi16>
      %165 = tensor.empty() : tensor<i16>
      %166 = linalg.dot ins(%5, %164 : tensor<12xi16>, tensor<12xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
      %167 = arith.floordivsi %c1959054065_i64, %c1959054065_i64 : i64
      %extracted = tensor.extract %9[%c21, %c10, %c10] : tensor<22x22x12xi16>
      %168 = vector.broadcast %59 : f32 to vector<22xf32>
      %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %155, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<12x22xf32>, vector<22xf32>
      %169 = scf.while (%arg2 = %5) : (tensor<12xi16>) -> tensor<12xi16> {
        %188 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %189 = arith.minui %c1192407444_i32, %c1438076396_i32 : i32
        %190 = index.mul %c16, %c9
        %191 = index.shrs %27, %c26
        %192 = index.and %c18, %c9
        %193 = tensor.empty() : tensor<6x27xi1>
        %194 = index.ceildivu %c23, %c5
        %195 = arith.andi %41, %24 : i64
        scf.condition(%52) %164 : tensor<12xi16>
      } do {
      ^bb0(%arg2: tensor<12xi16>):
        %dim_31 = tensor.dim %14, %c2 : tensor<?x22x12xi16>
        %alloc_32 = memref.alloc() : memref<12xi16>
        %188 = math.powf %58, %28 : f32
        %189 = arith.shrsi %false, %53 : i1
        %190 = index.ceildivs %c5, %c14
        %191 = vector.reduction <xor>, %62 : vector<2xi32> into i32
        %192 = math.ctlz %8 : tensor<?x?xi32>
        %193 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %51, %51, %c1438076396_i32 : vector<12xi32>, vector<12xi32> into i32
        %194 = tensor.empty() : tensor<12x12xi32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<12xi32>) outs(%194 : tensor<12x12xi32>) dimensions = [1] 
        %195 = vector.shuffle %37, %62 [0, 1, 2] : vector<1xi32>, vector<2xi32>
        %c1_i32 = arith.constant 1 : i32
        %196 = vector.transfer_read %15[%c31], %c1_i32 : tensor<12xi32>, vector<i32>
        %197 = arith.divsi %c1959054065_i64, %41 : i64
        %alloc_33 = memref.alloc(%23) : memref<?x22xi1>
        %198 = vector.shuffle %51, %62 [1, 5, 6, 7, 8, 11, 13] : vector<12xi32>, vector<2xi32>
        %alloc_34 = memref.alloc(%c24) : memref<?xf16>
        memref.copy %alloc_10, %alloc_34 : memref<?xf16> to memref<?xf16>
        %199 = index.ceildivs %27, %c10
        scf.yield %5 : tensor<12xi16>
      }
      %170 = bufferization.clone %alloc_15 : memref<22x22x12xi32> to memref<22x22x12xi32>
      %dim_28 = tensor.dim %10, %c0 : tensor<?xi32>
      %171 = arith.mulf %64, %cst_0 : f16
      %172 = vector.load %alloc[%c9] : memref<12xf16>, vector<5xf16>
      %173 = math.roundeven %cst_3 : f16
      %174 = scf.while (%arg2 = %15) : (tensor<12xi32>) -> tensor<12xi32> {
        %188 = math.cos %28 : f32
        %189 = math.round %59 : f32
        %190 = vector.broadcast %59 : f32 to vector<12xf32>
        %dest_31, %accumulated_value_32 = vector.scan <maxnumf>, %155, %190 {inclusive = false, reduction_dim = 1 : i64} : vector<12x22xf32>, vector<12xf32>
        %191 = index.sub %c27, %c24
        %alloc_33 = memref.alloc() : memref<6x27xf16>
        %192 = vector.broadcast %67 : f16 to vector<6x27xf16>
        %193 = vector.broadcast %32 : i1 to vector<6x27xi1>
        %194 = vector.broadcast %c1468250958_i32 : i32 to vector<6x27xi32>
        %195 = vector.gather %alloc_33[%c23, %c22] [%194], %193, %192 : memref<6x27xf16>, vector<6x27xi32>, vector<6x27xi1>, vector<6x27xf16> into vector<6x27xf16>
        %196 = index.shl %36, %c23
        %197 = vector.broadcast %58 : f32 to vector<22xf32>
        %198 = vector.insert %197, %155 [10] : vector<22xf32> into vector<12x22xf32>
        %199 = math.log10 %44 : f32
        scf.condition(%32) %15 : tensor<12xi32>
      } do {
      ^bb0(%arg2: tensor<12xi32>):
        %extracted_31 = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
        %alloc_32 = memref.alloc(%30) : memref<?xi32>
        memref.copy %alloc_19, %alloc_32 : memref<?xi32> to memref<?xi32>
        %188 = math.log10 %2 : tensor<12x22xf16>
        %189 = vector.load %alloc_16[%c0] : memref<?xi32>, vector<1xi32>
        %190 = arith.divui %c1438076396_i32, %c1589615408_i32 : i32
        %191 = index.add %c20, %c8
        %192 = vector.create_mask %c18, %dim_28 : vector<6x27xi1>
        %193 = index.shru %c22, %160
        %194 = vector.extract_strided_slice %155 {offsets = [7], sizes = [4], strides = [1]} : vector<12x22xf32> to vector<4x22xf32>
        %195 = arith.cmpf false, %cst_0, %cst_0 : f16
        bufferization.dealloc_tensor %13 : tensor<?xf32>
        %196 = math.tan %cst : f32
        %alloc_33 = memref.alloc() : memref<12x22xi64>
        %197 = bufferization.clone %170 : memref<22x22x12xi32> to memref<22x22x12xi32>
        %198 = index.or %c11, %c5
        %199 = index.sizeof
        scf.yield %15 : tensor<12xi32>
      }
      %175 = tensor.empty(%c11) : tensor<12x?xi64>
      %176 = tensor.empty(%c12) : tensor<12x?xi64>
      %177 = tensor.empty() : tensor<i64>
      %178 = tensor.empty(%dim) : tensor<12x?xi64>
      %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%175, %176, %177 : tensor<12x?xi64>, tensor<12x?xi64>, tensor<i64>) outs(%178 : tensor<12x?xi64>) {
      ^bb0(%in: i64, %in_31: i64, %in_32: i64, %out: i64):
        %188 = vector.broadcast %c1438076396_i32 : i32 to vector<6x27xi32>
        linalg.yield %c1959054065_i64 : i64
      } -> tensor<12x?xi64>
      %180 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<5xf16> to vector<1xf16>
      %181 = vector.broadcast %cst_1 : f32 to vector<22xf32>
      %dest_29, %accumulated_value_30 = vector.scan <mul>, %155, %181 {inclusive = false, reduction_dim = 0 : i64} : vector<12x22xf32>, vector<22xf32>
      %182 = arith.andi %60, %52 : i1
      %183 = math.log1p %58 : f32
      %184 = math.log10 %cst_3 : f16
      %185 = affine.if affine_set<(d0, d1, d2) : (d0 == 0)>(%c9, %c24, %c16) -> f16 {
        %188 = math.log10 %59 : f32
        %189 = index.sizeof
        %190 = math.ctlz %6 : tensor<?xi64>
        %rank = tensor.rank %1 : tensor<6x27xi16>
        %191 = index.sub %c0, %27
        %192 = math.cos %cst_3 : f16
        %193 = math.rsqrt %17 : f16
        %194 = vector.broadcast %c1192407444_i32 : i32 to vector<27xi32>
        %195 = vector.broadcast %60 : i1 to vector<27xi1>
        %196 = vector.maskedload %alloc_15[%c3, %c1, %c9], %195, %194 : memref<22x22x12xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
        affine.yield %65 : f16
      } else {
        %splat = tensor.splat %17 : tensor<12xf16>
        %188 = affine.vector_load %alloc_19[%161] : memref<?xi32>, vector<12xi32>
        %189 = math.copysign %35, %59 : f32
        %190 = arith.ori %c1438076396_i32, %c1192407444_i32 : i32
        %191 = arith.addf %cst_3, %64 : f16
        %192 = math.rsqrt %17 : f16
        %cast_31 = tensor.cast %9 : tensor<22x22x12xi16> to tensor<?x?x?xi16>
        %193 = vector.transpose %155, [1, 0] : vector<12x22xf32> to vector<22x12xf32>
        affine.yield %cst_0 : f16
      }
      %186 = index.floordivs %c28, %27
      %187 = math.absi %c1192407444_i32 : i32
    }
    %68 = vector.broadcast %c24 : index to vector<6xindex>
    %69 = vector.broadcast %false_20 : i1 to vector<6xi1>
    vector.scatter %alloc_6[%c11] [%68], %69, %69 : memref<12xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
    %70 = spirv.FOrdNotEqual %65, %64 : f16
    %71 = math.tanh %44 : f32
    %72 = spirv.CL.sin %65 : f16
    scf.index_switch %c19 
    case 1 {
      %153 = arith.cmpf ord, %cst_2, %cst_2 : f16
      %154 = scf.execute_region -> memref<?x?xi32> {
        %170 = index.castu %24 : i64 to index
        %171 = index.ceildivs %36, %c12
        %172 = bufferization.to_tensor %alloc_18 : memref<?x?x12xf16> to tensor<?x?x12xf16>
        %173 = index.shru %c16, %27
        %174 = math.tan %35 : f32
        %175 = vector.insert %c1438076396_i32, %62 [0] : i32 into vector<2xi32>
        %176 = vector.transpose %37, [0] : vector<1xi32> to vector<1xi32>
        %cast = tensor.cast %1 : tensor<6x27xi16> to tensor<?x?xi16>
        %177 = index.shru %c22, %27
        %178 = index.ceildivs %26, %173
        %179 = vector.broadcast %52 : i1 to vector<6x22xi1>
        %180 = vector.broadcast %false_20 : i1 to vector<6xi1>
        %dest_26, %accumulated_value_27 = vector.scan <maxsi>, %179, %180 {inclusive = true, reduction_dim = 1 : i64} : vector<6x22xi1>, vector<6xi1>
        %181 = index.floordivs %c25, %23
        %182 = memref.realloc %42 : memref<12xf32> to memref<27xf32>
        %183 = math.tan %64 : f16
        %184 = vector.broadcast %32 : i1 to vector<2xi1>
        %185 = vector.mask %184 { vector.multi_reduction <mul>, %62, %62 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_28 = memref.alloc(%c1) : memref<?x22xf16>
        %alloc_29 = memref.alloc(%170, %181) : memref<?x?xi32>
        scf.yield %alloc_29 : memref<?x?xi32>
      }
      %155 = vector.insert %c1468250958_i32, %62 [1] : i32 into vector<2xi32>
      %156 = tensor.empty() : tensor<12xi32>
      %157 = tensor.empty() : tensor<i32>
      %158 = linalg.dot ins(%15, %156 : tensor<12xi32>, tensor<12xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
      %159 = arith.negf %35 : f32
      %160 = math.cos %13 : tensor<?xf32>
      %161 = affine.vector_load %alloc_14[%c26, %c22] : memref<12x22xi1>, vector<27xi1>
      %162 = vector.load %alloc_11[%c6, %c16] : memref<12x22xi64>, vector<4x13xi64>
      %163 = affine.max affine_map<(d0)[s0] -> (d0 * 8)>(%dim)[%c5]
      %164 = math.round %72 : f16
      %165 = math.log1p %18 : f32
      %dim_25 = tensor.dim %5, %c0 : tensor<12xi16>
      affine.vector_store %62, %arg0[%c29, %27, %c6] : memref<22x22x12xi32>, vector<2xi32>
      %166 = vector.broadcast %40 : i1 to vector<6x27xi1>
      %true = index.bool.constant true
      %167 = tensor.empty() : tensor<12xi1>
      %168 = vector.broadcast %43 : i1 to vector<12xi1>
      %169 = vector.gather %167[%c9] [%51], %168, %168 : tensor<12xi1>, vector<12xi32>, vector<12xi1>, vector<12xi1> into vector<12xi1>
      scf.yield
    }
    case 2 {
      %153 = arith.divui %false_20, %false : i1
      %154 = math.fma %59, %28, %28 : f32
      %155 = math.log2 %67 : f16
      %splat = tensor.splat %false_4 : tensor<6x27xi1>
      %156 = arith.floordivsi %c1192407444_i32, %c1468250958_i32 : i32
      scf.if %32 {
        %c21884_i16 = arith.constant 21884 : i16
        %166 = math.log1p %2 : tensor<12x22xf16>
        %167 = vector.extract_strided_slice %62 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %168 = memref.realloc %alloc_16 : memref<?xi32> to memref<22xi32>
        %169 = math.expm1 %11 : tensor<?x22xf16>
        %alloc_25 = memref.alloc() : memref<12x22xf32>
        %170 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%27, %c7, %c4, %26)[%c7]
        %171 = vector.insert %c1438076396_i32, %62 [%c24] : i32 into vector<2xi32>
      } else {
        %166 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 ceildiv 2) ceildiv 32)>(%dim, %c16, %c13, %30)
        %167 = math.fpowi %65, %c1192407444_i32 : f16, i32
        %168 = vector.load %alloc[%c4] : memref<12xf16>, vector<8xf16>
        %169 = vector.load %alloc_18[%c0, %c0, %c7] : memref<?x?x12xf16>, vector<1x1x3xf16>
        %170 = arith.shli %c30399_i16, %c30399_i16 : i16
        %171 = bufferization.to_tensor %alloc_9 : memref<?xi32> to tensor<?xi32>
        %172 = math.roundeven %11 : tensor<?x22xf16>
        %173 = index.or %c11, %c10
      }
      %157 = vector.transpose %62, [0] : vector<2xi32> to vector<2xi32>
      bufferization.dealloc_tensor %12 : tensor<22x22x12xi64>
      %158 = memref.realloc %alloc_12 : memref<12xi1> to memref<27xi1>
      %159 = math.copysign %58, %28 : f32
      %160 = vector.create_mask %c11, %c16 : vector<6x27xi1>
      %161 = index.shl %c15, %c10
      %162 = index.casts %53 : i1 to index
      %163 = math.fma %18, %58, %28 : f32
      %164 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %165 = vector.extract_strided_slice %62 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      scf.yield
    }
    case 3 {
      %153 = llvm.intr.matrix.multiply %62, %51 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<2xi32>, vector<12xi32>) -> vector<6xi32>
      %154 = tensor.empty(%c25, %c16) : tensor<?x?xi64>
      %155 = linalg.copy ins(%generated : tensor<?x?xi64>) outs(%154 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %156 = vector.broadcast %52 : i1 to vector<12xi1>
      %157 = index.divu %c5, %c16
      %158 = index.and %27, %c9
      %159 = math.exp %2 : tensor<12x22xf16>
      memref.store %c1468250958_i32, %alloc_19[%c0] : memref<?xi32>
      %160 = index.shl %c17, %c11
      %161 = arith.divsi %24, %c1959054065_i64 : i64
      %162 = vector.broadcast %17 : f16 to vector<6x27xf16>
      %dim_25 = tensor.dim %5, %c0 : tensor<12xi16>
      bufferization.dealloc_tensor %34 : tensor<22x12xi32>
      %163 = tensor.empty(%c22, %c9) : tensor<?x?xi1>
      %164 = linalg.copy ins(%0 : tensor<?x?xi1>) outs(%163 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %165 = index.divu %c19, %c22
      %166 = math.ctlz %32 : i1
      %167 = index.shl %c8, %c2
      scf.yield
    }
    case 4 {
      %alloc_25 = memref.alloc() : memref<22x22x12xi32>
      memref.copy %alloc_15, %alloc_25 : memref<22x22x12xi32> to memref<22x22x12xi32>
      %153 = bufferization.clone %alloc_13 : memref<12xf16> to memref<12xf16>
      %154 = index.and %c18, %c25
      %155 = math.absi %false : i1
      %156 = arith.mulf %35, %cst : f32
      %157 = math.ctlz %c1192407444_i32 : i32
      %158 = index.and %c0, %c21
      %159 = arith.cmpf ugt, %35, %18 : f32
      %160 = arith.mulf %17, %57 : f16
      %161 = arith.muli %c1192407444_i32, %c1468250958_i32 : i32
      %162 = vector.extract_strided_slice %62 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %from_elements = tensor.from_elements %cst_2, %72, %67, %65, %17, %cst_0, %17, %67, %cst_3, %cst_0, %72, %cst_2, %cst_3, %17, %64, %65, %65, %cst_3, %cst_0, %64, %cst_3, %17, %67, %65, %64, %64, %72, %65, %72, %cst_0, %cst_0, %57, %64, %72, %17, %72, %cst_2, %17, %72, %64, %72, %65, %cst_3, %cst_2, %cst_0, %17, %72, %67, %64, %64, %64, %cst_3, %17, %65, %65, %67, %65, %64, %cst_2, %72, %cst_2, %cst_2, %65, %cst_3, %cst_2, %67, %57, %cst_3, %cst_0, %57, %57, %72, %cst_0, %cst_2, %64, %57, %cst_0, %cst_0, %17, %cst_2, %17, %cst_2, %cst_3, %64, %cst_3, %17, %65, %cst_0, %72, %17, %cst_2, %72, %cst_0, %65, %cst_0, %65, %cst_0, %cst_2, %cst_0, %72, %65, %17, %65, %72, %17, %cst_2, %cst_3, %cst_3, %72, %57, %72, %72, %cst_0, %cst_2, %67, %72, %57, %cst_3, %65, %cst_3, %67, %17, %cst_0, %57, %64, %64, %cst_3, %cst_0, %64, %67, %64, %17, %65, %cst_0, %17, %65, %65, %17, %cst_2, %cst_0, %64, %64, %64, %65, %57, %cst_0, %72, %57, %cst_0, %cst_0, %cst_2, %64, %65, %57, %65, %64, %cst_2, %64, %57, %cst_3, %65, %cst_0 : tensor<6x27xf16>
      %163 = vector.multi_reduction <add>, %37, %162 [] : vector<1xi32> to vector<1xi32>
      %164 = math.cos %from_elements : tensor<6x27xf16>
      affine.vector_store %37, %alloc_9[%c27] : memref<?xi32>, vector<1xi32>
      %alloc_26 = memref.alloc() : memref<12xi1>
      memref.copy %alloc_12, %alloc_26 : memref<12xi1> to memref<12xi1>
      scf.yield
    }
    default {
      %153 = index.and %c14, %c30
      %alloc_25 = memref.alloc() : memref<12x22xi1>
      linalg.broadcast ins(%alloc_12 : memref<12xi1>) outs(%alloc_25 : memref<12x22xi1>) dimensions = [1] 
      %154 = tensor.empty(%c9, %153, %c20) : tensor<?x?x?xi1>
      %155 = tensor.empty(%c5, %c8, %c28) : tensor<?x?x?xi1>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%154 : tensor<?x?x?xi1>) outs(%155 : tensor<?x?x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %172 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        linalg.yield %52 : i1
      } -> tensor<?x?x?xi1>
      %157 = bufferization.to_tensor %alloc_7 : memref<22x22x12xi64> to tensor<22x22x12xi64>
      %158 = arith.divui %60, %53 : i1
      %159 = index.shrs %c14, %c19
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %51, %51, %c1438076396_i32 : vector<12xi32>, vector<12xi32> into i32
      %161 = vector.broadcast %c9 : index to vector<27xindex>
      %162 = vector.broadcast %32 : i1 to vector<27xi1>
      vector.scatter %alloc_12[%c8] [%161], %162, %162 : memref<12xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
      %163 = tensor.empty(%c19) : tensor<?x22xf16>
      %mapped = linalg.map ins(%11 : tensor<?x22xf16>) outs(%163 : tensor<?x22xf16>)
        (%in: f16, %init: f16) {
          affine.vector_store %51, %alloc_19[%c11] : memref<?xi32>, vector<12xi32>
          %172 = arith.mulf %18, %cst : f32
          %173 = index.sub %26, %30
          %174 = arith.minsi %c1589615408_i32, %c1438076396_i32 : i32
          %dim_28 = tensor.dim %7, %c1 : tensor<?x27xi1>
          %175 = math.absi %14 : tensor<?x22x12xi16>
          %176 = arith.negf %65 : f16
          %177 = affine.vector_load %alloc_8[%c25, %c30, %55] : memref<22x22x12xi64>, vector<22xi64>
          %178 = arith.remsi %70, %43 : i1
          %dim_29 = tensor.dim %3, %c0 : tensor<?x22xi1>
          %179 = vector.shuffle %37, %62 [0, 1] : vector<1xi32>, vector<2xi32>
          %180 = math.tanh %cst_3 : f16
          %expanded_30 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [12, 22, 1] : tensor<12x22xf16> into tensor<12x22x1xf16>
          %181 = vector.broadcast %52 : i1 to vector<2xi1>
          %182 = vector.mask %181 { vector.multi_reduction <minui>, %62, %62 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %183 = tensor.empty(%c29) : tensor<?xi1>
          %184 = math.tan %59 : f32
          %185 = vector.mask %181 { vector.multi_reduction <maxui>, %181, %181 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
          %from_elements = tensor.from_elements %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32 : tensor<12x22xi32>
          %alloca = memref.alloca(%c26, %c16) : memref<?x?xi16>
          %186 = math.ipowi %1, %1 : tensor<6x27xi16>
          %187 = index.ceildivu %c9, %c6
          %188 = index.floordivs %c28, %c15
          %189 = arith.divui %53, %43 : i1
          %190 = memref.realloc %alloc_12 : memref<12xi1> to memref<27xi1>
          %191 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %192 = math.expm1 %17 : f16
          %193 = math.expm1 %11 : tensor<?x22xf16>
          %extracted = tensor.extract %22[%c15, %c11] : tensor<22x12xi32>
          %194 = vector.broadcast %c28 : index to vector<22xindex>
          %195 = vector.broadcast %53 : i1 to vector<22xi1>
          vector.scatter %alloc_12[%c7] [%194], %195, %195 : memref<12xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
          %extracted_31 = tensor.extract %generated[%c0, %c0] : tensor<?x?xi64>
          %196 = index.ceildivu %c3, %c15
          %197 = vector.mask %181 { vector.multi_reduction <minui>, %181, %181 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %164 = vector.broadcast %c25 : index to vector<27xindex>
      %165 = vector.broadcast %52 : i1 to vector<27xi1>
      %166 = vector.broadcast %c1438076396_i32 : i32 to vector<27xi32>
      vector.scatter %arg0[%c15, %c6, %c4] [%164], %165, %166 : memref<22x22x12xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %167 = llvm.intr.matrix.transpose %51 {columns = 3 : i32, rows = 4 : i32} : vector<12xi32> into vector<12xi32>
      %168 = arith.remsi %false, %40 : i1
      %cst_26 = arith.constant 1.000000e+00 : f16
      %169 = vector.transfer_read %alloc_10[%c30], %cst_26 : memref<?xf16>, vector<f16>
      %170 = index.divu %c3, %c27
      %false_27 = index.bool.constant false
      %171 = math.sqrt %11 : tensor<?x22xf16>
    }
    %73 = memref.load %alloc_14[%c3, %c3] : memref<12x22xi1>
    %74 = spirv.CL.cos %cst_2 : f16
    %75 = index.shru %23, %c17
    %76 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 4)>(%c17, %c9, %c19, %c26)
    %77 = vector.extract %51[8] : i32 from vector<12xi32>
    %78 = math.cos %67 : f16
    %79 = spirv.Unordered %cst_1, %cst_1 : f32
    %80 = affine.vector_load %alloc_17[%c2, %c24, %c14] : memref<?x?x12xf32>, vector<27xf32>
    %81 = arith.floordivsi %false_20, %60 : i1
    %82 = tensor.empty() : tensor<6xi32>
    %83 = tensor.empty() : tensor<i32>
    %84 = tensor.empty() : tensor<i32>
    %85 = tensor.empty() : tensor<6xi32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%82, %83, %84 : tensor<6xi32>, tensor<i32>, tensor<i32>) outs(%85 : tensor<6xi32>) {
    ^bb0(%in: i32, %in_25: i32, %in_26: i32, %out: i32):
      %153 = arith.addf %cst_0, %74 : f16
      linalg.yield %c1468250958_i32 : i32
    } -> tensor<6xi32>
    %87 = math.ctpop %c-2928_i16 : i16
    %88 = spirv.IEqual %c-2928_i16, %c30399_i16 : i16
    %89 = spirv.GL.Cosh %cst_1 : f32
    %90 = spirv.GL.Ceil %cst : f32
    %91 = spirv.GL.UMax %c30399_i16, %c30399_i16 : i16
    %92 = spirv.CL.erf %74 : f16
    %93 = math.ceil %11 : tensor<?x22xf16>
    %94 = spirv.FOrdGreaterThanEqual %59, %cst_1 : f32
    %95 = spirv.GL.FAbs %cst_3 : f16
    %96 = math.ceil %59 : f32
    %97 = spirv.LogicalNotEqual %79, %false_20 : i1
    %98 = spirv.CL.erf %cst_1 : f32
    %99 = vector.broadcast %44 : f32 to vector<22x22x12xf32>
    %100 = vector.fma %99, %99, %99 : vector<22x22x12xf32>
    %101 = arith.shli %70, %false_20 : i1
    %102 = tensor.empty() : tensor<12xi32>
    %103 = tensor.empty() : tensor<i32>
    %104 = linalg.dot ins(%15, %102 : tensor<12xi32>, tensor<12xi32>) outs(%103 : tensor<i32>) -> tensor<i32>
    %105 = spirv.CL.round %95 : f16
    %106 = spirv.GL.SMin %91, %91 : i16
    %107 = spirv.CL.fabs %35 : f32
    %108 = arith.addf %105, %95 : f16
    %109 = math.round %cst_3 : f16
    %110 = spirv.FOrdLessThanEqual %18, %98 : f32
    %111 = spirv.CL.sin %72 : f16
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [12, 1] : tensor<12xi16> into tensor<12x1xi16>
    %112 = bufferization.to_tensor %alloc_8 : memref<22x22x12xi64> to tensor<22x22x12xi64>
    %113 = math.ipowi %52, %94 : i1
    %expanded_22 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [22, 22, 12, 1] : tensor<22x22x12xi64> into tensor<22x22x12x1xi64>
    %114 = vector.broadcast %c1589615408_i32 : i32 to vector<12x12xi32>
    %115 = vector.outerproduct %51, %51, %114 {kind = #vector.kind<or>} : vector<12xi32>, vector<12xi32>
    %116 = spirv.CL.log %107 : f32
    %117 = arith.minui %91, %91 : i16
    %118 = spirv.CL.fmin %17, %74 : f16
    %119 = spirv.FOrdGreaterThanEqual %cst_3, %64 : f16
    %120 = index.xor %c12, %c24
    %121 = vector.broadcast %90 : f32 to vector<22x12xf32>
    %dest_23, %accumulated_value_24 = vector.scan <maxnumf>, %100, %121 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22x12xf32>, vector<22x12xf32>
    %122 = tensor.empty() : tensor<12xi16>
    %123 = tensor.empty() : tensor<i16>
    %124 = linalg.dot ins(%5, %122 : tensor<12xi16>, tensor<12xi16>) outs(%123 : tensor<i16>) -> tensor<i16>
    %125 = memref.alloca_scope  -> (f16) {
      %153 = arith.remui %53, %53 : i1
      %c1_i64 = arith.constant 1 : i64
      %154 = vector.transfer_read %expanded_22[%c7, %120, %c0, %c28], %c1_i64 : tensor<22x22x12x1xi64>, vector<i64>
      %155 = math.tanh %28 : f32
      %156 = index.shrs %c16, %c5
      %rank = tensor.rank %84 : tensor<i32>
      %157 = vector.load %alloc_10[%c0] : memref<?xf16>, vector<1xf16>
      %158 = tensor.empty(%c2) : tensor<?xi32>
      %transposed_25 = linalg.transpose ins(%10 : tensor<?xi32>) outs(%158 : tensor<?xi32>) permutation = [0] 
      %159 = tensor.empty(%c19, %c16) : tensor<?x?x27xi1>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi1>) outs(%159 : tensor<?x?x27xi1>) dimensions = [2] 
      %160 = arith.floordivsi %110, %false : i1
      %161 = vector.broadcast %107 : f32 to vector<12xf32>
      %162 = vector.fma %161, %161, %161 : vector<12xf32>
      %163 = index.or %c30, %c21
      %164 = tensor.empty() : tensor<22xi64>
      %165 = tensor.empty() : tensor<i64>
      %166 = tensor.empty() : tensor<i64>
      %167 = tensor.empty() : tensor<22xi64>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%164, %165, %166 : tensor<22xi64>, tensor<i64>, tensor<i64>) outs(%167 : tensor<22xi64>) {
      ^bb0(%in: i64, %in_28: i64, %in_29: i64, %out: i64):
        %186 = math.ipowi %104, %83 : tensor<i32>
        linalg.yield %c2039099386_i64 : i64
      } -> tensor<22xi64>
      %extracted = tensor.extract %82[%c5] : tensor<6xi32>
      %169 = affine.load %alloc_5[%c19, %c8, %c11] : memref<?x?x?xi32>
      %170 = llvm.intr.matrix.multiply %62, %62 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %171 = arith.remui %110, %52 : i1
      %172 = vector.shuffle %100, %99 [3, 4, 6, 7, 9, 10, 16, 17, 19, 25, 27, 28, 32, 33, 34, 35, 38, 41, 43] : vector<22x22x12xf32>, vector<22x22x12xf32>
      %173 = arith.remui %119, %false : i1
      %true = index.bool.constant true
      %174 = arith.negf %118 : f16
      %175 = arith.divui %97, %40 : i1
      %generated_26 = tensor.generate %c31 {
      ^bb0(%arg2: index, %arg3: index):
        %186 = index.divu %c20, %55
        bufferization.dealloc_tensor %14 : tensor<?x22x12xi16>
        %187 = math.round %cst_0 : f16
        %188 = llvm.intr.matrix.transpose %170 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        tensor.yield %true : i1
      } : tensor<?x22xi1>
      %176 = math.fpowi %2, %4 : tensor<12x22xf16>, tensor<12x22xi32>
      %177 = index.shru %c30, %c11
      %178 = math.expm1 %95 : f16
      %179 = vector.insert %extracted, %170 [%c19] : i32 into vector<1xi32>
      %180 = arith.muli %false_20, %false_4 : i1
      %181 = math.copysign %64, %74 : f16
      %182 = math.ctlz %53 : i1
      %183 = affine.vector_load %alloc_8[%76, %177, %c10] : memref<22x22x12xi64>, vector<12xi64>
      %184 = math.powf %72, %74 : f16
      %185 = arith.negf %92 : f16
      %cst_27 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_27 : f16
    }
    %126 = affine.max affine_map<(d0, d1) -> (((d1 - d0 + d0 - (d0 + d1)) ceildiv 32) floordiv 4)>(%c9, %c12)
    %127 = spirv.BitFieldInsert %62, %62, %c1192407444_i32, %c1468250958_i32 : vector<2xi32>, i32, i32
    %128 = index.casts %91 : i16 to index
    %129 = spirv.FUnordGreaterThanEqual %72, %105 : f16
    %130 = memref.realloc %alloc_12 : memref<12xi1> to memref<22xi1>
    %131 = math.log10 %90 : f32
    %132 = spirv.FUnordGreaterThanEqual %105, %65 : f16
    %133 = spirv.CL.s_abs %62 : vector<2xi32>
    %134 = arith.mulf %116, %116 : f32
    %135 = spirv.GL.Ceil %90 : f32
    %136 = spirv.FUnordGreaterThan %35, %59 : f32
    %137 = spirv.FUnordLessThan %74, %64 : f16
    %138 = tensor.empty(%c23) : tensor<12x?x6xi1>
    %139 = tensor.empty(%c4) : tensor<12x?xi1>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%138 : tensor<12x?x6xi1>) outs(%139 : tensor<12x?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %153 = math.copysign %57, %64 : f16
      linalg.yield %false_20 : i1
    } -> tensor<12x?xi1>
    vector.print %99 : vector<22x22x12xf32>
    %141 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %142 = index.add %26, %c9
    %143 = math.roundeven %cst_2 : f16
    %144 = arith.muli %97, %110 : i1
    %145 = arith.divf %74, %67 : f16
    %146 = spirv.GL.Exp %89 : f32
    %147 = math.fpowi %111, %c1589615408_i32 : f16, i32
    %148 = spirv.GL.SClamp %c30399_i16, %106, %c30399_i16 : i16
    %149 = vector.extract_strided_slice %51 {offsets = [9], sizes = [3], strides = [1]} : vector<12xi32> to vector<3xi32>
    %150 = bufferization.clone %56 : memref<12xi1> to memref<12xi1>
    %151 = spirv.CL.rsqrt %cst : f32
    %152 = spirv.CL.s_abs %148 : i16
    vector.print %37 : vector<1xi32>
    vector.print %51 : vector<12xi32>
    vector.print %62 : vector<2xi32>
    vector.print %80 : vector<27xf32>
    vector.print %99 : vector<22x22x12xf32>
    vector.print %100 : vector<22x22x12xf32>
    vector.print %149 : vector<3xi32>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %17 : f16
    vector.print %18 : f32
    vector.print %24 : i64
    vector.print %28 : f32
    vector.print %32 : i1
    vector.print %35 : f32
    vector.print %40 : i1
    vector.print %41 : i64
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %52 : i1
    vector.print %false_20 : i1
    vector.print %53 : i1
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %79 : i1
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %105 : f16
    vector.print %106 : i16
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %116 : f32
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %125 : f16
    vector.print %129 : i1
    vector.print %132 : i1
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %137 : i1
    vector.print %146 : f32
    vector.print %148 : i16
    vector.print %151 : f32
    vector.print %152 : i16
    return
  }
  func.func nested @func2(%arg0: tensor<?x27xi32>, %arg1: tensor<?xi16>, %arg2: tensor<?xi32>) {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<6x27xi16>
    %2 = tensor.empty() : tensor<12x22xf16>
    %3 = tensor.empty(%c9) : tensor<?x22xi1>
    %4 = tensor.empty() : tensor<12x22xi32>
    %5 = tensor.empty() : tensor<12xi16>
    %6 = tensor.empty(%c25) : tensor<?xi64>
    %7 = tensor.empty(%c28) : tensor<?x27xi1>
    %8 = tensor.empty(%c11, %c15) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<22x22x12xi16>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c28) : tensor<?x22xf16>
    %12 = tensor.empty() : tensor<22x22x12xi64>
    %13 = tensor.empty(%c18) : tensor<?xf32>
    %14 = tensor.empty(%c23) : tensor<?x22x12xi16>
    %15 = tensor.empty() : tensor<12xi32>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_5 = memref.alloc(%c11, %c0, %c25) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<12xi1>
    %alloc_7 = memref.alloc() : memref<22x22x12xi64>
    %alloc_8 = memref.alloc() : memref<22x22x12xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<12x22xi64>
    %alloc_12 = memref.alloc() : memref<12xi1>
    %alloc_13 = memref.alloc() : memref<12xf16>
    %alloc_14 = memref.alloc() : memref<12x22xi1>
    %alloc_15 = memref.alloc() : memref<22x22x12xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?xi32>
    %alloc_17 = memref.alloc(%c18, %c26) : memref<?x?x12xf32>
    %alloc_18 = memref.alloc(%c21, %c25) : memref<?x?x12xf16>
    %alloc_19 = memref.alloc(%c24) : memref<?xi32>
    %16 = vector.broadcast %c2 : index to vector<27xindex>
    %17 = vector.broadcast %false : i1 to vector<27xi1>
    %18 = vector.broadcast %c1951769345_i64 : i64 to vector<27xi64>
    vector.scatter %alloc_7[%c3, %c10, %c8] [%16], %17, %18 : memref<22x22x12xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
    %19 = spirv.CL.sin %cst_3 : f16
    %20 = spirv.GL.Asin %cst_1 : f32
    %21 = spirv.CL.log %cst_0 : f16
    %22 = index.divu %c18, %c24
    %23 = spirv.GL.Log %cst_2 : f16
    %24 = index.mul %c31, %c13
    %25 = spirv.CL.u_max %c2039099386_i64, %c1951769345_i64 : i64
    %26 = spirv.GL.Log %19 : f16
    %27 = spirv.CL.sqrt %19 : f16
    %28 = vector.broadcast %c-2928_i16 : i16 to vector<22x22x12xi16>
    %29 = math.absi %15 : tensor<12xi32>
    %30 = arith.shrsi %c1589615408_i32, %c1468250958_i32 : i32
    %31 = spirv.CL.fabs %23 : f16
    %32 = vector.broadcast %c1192407444_i32 : i32 to vector<12x6xi32>
    %33 = vector.broadcast %c1192407444_i32 : i32 to vector<12xi32>
    %dest, %accumulated_value = vector.scan <minsi>, %32, %33 {inclusive = true, reduction_dim = 1 : i64} : vector<12x6xi32>, vector<12xi32>
    %34 = vector.broadcast %c-2928_i16 : i16 to vector<1xi16>
    %35 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %36 = vector.broadcast %c6 : index to vector<12xindex>
    %37 = vector.broadcast %false : i1 to vector<12xi1>
    %38 = vector.broadcast %c1959054065_i64 : i64 to vector<12xi64>
    vector.scatter %alloc_7[%c11, %c11, %c2] [%36], %37, %38 : memref<22x22x12xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
    %39 = index.shru %c3, %c3
    %40 = vector.broadcast %22 : index to vector<12x22xindex>
    %41 = spirv.LogicalAnd %false_4, %false_4 : i1
    %42 = spirv.GL.FMin %31, %19 : f16
    %43 = spirv.CL.rsqrt %23 : f16
    %44 = math.rsqrt %13 : tensor<?xf32>
    %45 = spirv.SGreaterThanEqual %25, %c1951769345_i64 : i64
    %46 = spirv.LogicalNot %false : i1
    %47 = vector.broadcast %c1589615408_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    memref.store %c1589615408_i32, %alloc_15[%c18, %c12, %c2] : memref<22x22x12xi32>
    %49 = arith.remui %25, %25 : i64
    %50 = math.log1p %2 : tensor<12x22xf16>
    %51 = math.fma %19, %26, %26 : f16
    %52 = spirv.FUnordNotEqual %42, %19 : f16
    %53 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 ceildiv 2) ceildiv 32)>(%c6, %c6, %c7, %c13)
    %54 = index.maxu %c3, %c21
    %55 = math.sqrt %cst_2 : f16
    %generated = tensor.generate %c5, %c23 {
    ^bb0(%arg3: index, %arg4: index):
      %146 = arith.divf %cst, %cst_1 : f32
      %147 = index.add %c27, %arg4
      %148 = vector.broadcast %c20 : index to vector<22x22x12xindex>
      %149 = affine.if affine_set<(d0, d1, d2, d3) : (d0 floordiv 32 == 0, 0 >= 0, -64 >= 0)>(%c3, %c2, %c14, %c9) -> memref<12x22xi64> {
        %alloca_32 = memref.alloca(%147) : memref<?x22xi1>
        bufferization.dealloc_tensor %14 : tensor<?x22x12xi16>
        %150 = vector.broadcast %cst : f32 to vector<22x22x12xf32>
        %151 = vector.fma %150, %150, %150 : vector<22x22x12xf32>
        %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
        %152 = arith.andi %c1468250958_i32, %c1192407444_i32 : i32
        bufferization.dealloc_tensor %14 : tensor<?x22x12xi16>
        %153 = index.mul %c5, %c22
        %154 = math.roundeven %cst_3 : f16
        affine.yield %alloc_11 : memref<12x22xi64>
      } else {
        bufferization.dealloc_tensor %5 : tensor<12xi16>
        %150 = math.roundeven %20 : f32
        %151 = arith.divui %false_4, %45 : i1
        %152 = tensor.empty() : tensor<12xi1>
        %153 = vector.broadcast %45 : i1 to vector<12xi1>
        %154 = vector.broadcast %c1468250958_i32 : i32 to vector<12xi32>
        %155 = vector.gather %152[%24] [%154], %153, %153 : tensor<12xi1>, vector<12xi32>, vector<12xi1>, vector<12xi1> into vector<12xi1>
        %156 = vector.reduction <or>, %34 : vector<1xi16> into i16
        %157 = math.cos %cst_2 : f16
        %158 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %cast = memref.cast %alloc_17 : memref<?x?x12xf32> to memref<?x12x12xf32>
        affine.yield %alloc_11 : memref<12x22xi64>
      }
      tensor.yield %c-2928_i16 : i16
    } : tensor<?x?xi16>
    %56 = index.shru %c12, %c6
    %57 = spirv.GL.Exp %cst : f32
    %58 = spirv.LogicalEqual %45, %false_4 : i1
    %59 = index.floordivs %c0, %c22
    %60 = spirv.IsInf %43 : f16
    %61 = index.or %c24, %c8
    %62 = math.ctlz %3 : tensor<?x22xi1>
    %63 = tensor.empty() : tensor<27xf32>
    %64 = tensor.empty() : tensor<f32>
    %65 = tensor.empty() : tensor<27xf32>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%63, %64 : tensor<27xf32>, tensor<f32>) outs(%65 : tensor<27xf32>) {
    ^bb0(%in: f32, %in_32: f32, %out: f32):
      %collapsed_33 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x27xi1> into tensor<?xi1>
      linalg.yield %20 : f32
    } -> tensor<27xf32>
    %67 = spirv.CL.erf %26 : f16
    %alloc_20 = memref.alloc() : memref<12xf32>
    %68 = vector.broadcast %cst_1 : f32 to vector<22x22x12xf32>
    %69 = vector.broadcast %52 : i1 to vector<22x22x12xi1>
    %70 = vector.broadcast %c1589615408_i32 : i32 to vector<22x22x12xi32>
    %71 = vector.gather %alloc_20[%c22] [%70], %69, %68 : memref<12xf32>, vector<22x22x12xi32>, vector<22x22x12xi1>, vector<22x22x12xf32> into vector<22x22x12xf32>
    %72 = spirv.FOrdGreaterThanEqual %19, %31 : f16
    %73 = memref.realloc %alloc_20 : memref<12xf32> to memref<12xf32>
    %74 = bufferization.to_tensor %alloc_15 : memref<22x22x12xi32> to tensor<22x22x12xi32>
    %assume_align = memref.assume_alignment %alloc_7, 8 : memref<22x22x12xi64>
    %75 = vector.multi_reduction <xor>, %34, %c-2928_i16 [0] : vector<1xi16> to i16
    %76 = arith.andi %c1589615408_i32, %c1438076396_i32 : i32
    %77 = index.add %c6, %c6
    %78 = spirv.CL.rsqrt %67 : f16
    %79 = arith.minui %25, %c1951769345_i64 : i64
    %80 = spirv.GL.SAbs %c1959054065_i64 : i64
    %81 = spirv.LogicalOr %72, %45 : i1
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x27xi1> into tensor<?xi1>
    %82 = spirv.CL.erf %cst : f32
    %83 = spirv.FOrdNotEqual %cst_0, %78 : f16
    %84 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %47, %47, %c1438076396_i32 : vector<2xi32>, vector<2xi32> into i32
    %85 = spirv.FOrdEqual %cst_2, %27 : f16
    %86 = spirv.UGreaterThan %80, %25 : i64
    %87 = spirv.GL.SMin %c1589615408_i32, %c1589615408_i32 : i32
    %88 = arith.ori %c30399_i16, %c30399_i16 : i16
    memref.store %19, %alloc_13[%c7] : memref<12xf16>
    bufferization.dealloc_tensor %8 : tensor<?x?xi32>
    %89 = spirv.GL.FMax %23, %67 : f16
    %90 = index.and %c8, %39
    %91 = spirv.LogicalOr %46, %41 : i1
    %92 = arith.divf %21, %cst_2 : f16
    bufferization.dealloc_tensor %generated : tensor<?x?xi16>
    %93 = spirv.GL.Log %cst_3 : f16
    %94 = spirv.CL.fma %cst, %cst_1, %57 : f32
    %95 = spirv.CL.s_min %75, %c-2928_i16 : i16
    %96 = spirv.CL.rsqrt %89 : f16
    %97 = spirv.CL.fmin %cst_2, %31 : f16
    %98 = spirv.GL.Sqrt %78 : f16
    %99 = spirv.GL.Cosh %cst_2 : f16
    %100 = spirv.BitCount %c2039099386_i64 : i64
    %assume_align_21 = memref.assume_alignment %alloc_5, 2 : memref<?x?x?xi32>
    %101 = spirv.GL.SClamp %87, %c1589615408_i32, %c1589615408_i32 : i32
    scf.if %58 {
      %146 = arith.minui %58, %52 : i1
      %147 = arith.andi %c30399_i16, %95 : i16
      %148 = arith.negf %cst_2 : f16
      %149 = math.absf %cst_3 : f16
      %150 = index.or %c17, %53
      %151 = arith.mulf %57, %cst : f32
      %splat = tensor.splat %52 : tensor<12x22xi1>
      %152 = index.shl %24, %c2
    }
    %102 = math.ctlz %85 : i1
    %103 = llvm.intr.matrix.multiply %35, %34 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %104 = spirv.CL.fabs %94 : f32
    %105 = spirv.GL.Sin %98 : f16
    %106 = spirv.FOrdNotEqual %43, %97 : f16
    %107 = spirv.CL.s_min %c1192407444_i32, %c1438076396_i32 : i32
    %108 = spirv.CL.erf %43 : f16
    %109 = spirv.GL.Round %cst_2 : f16
    %alloca = memref.alloca() : memref<6x27xi64>
    %110 = spirv.CL.s_abs %107 : i32
    %111 = index.divu %c21, %c22
    %112 = spirv.BitFieldInsert %47, %47, %c1438076396_i32, %c30399_i16 : vector<2xi32>, i32, i16
    %113 = spirv.CL.log %23 : f16
    %114 = arith.shrsi %25, %c1951769345_i64 : i64
    %115 = spirv.FUnordGreaterThanEqual %cst_1, %94 : f32
    %116 = spirv.CL.s_min %100, %c1951769345_i64 : i64
    %117 = vector.broadcast %107 : i32 to vector<22x12xi32>
    %dest_22, %accumulated_value_23 = vector.scan <maxsi>, %70, %117 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22x12xi32>, vector<22x12xi32>
    %118 = math.ipowi %15, %15 : tensor<12xi32>
    %119 = spirv.CL.fabs %cst_2 : f16
    %120 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %121 = llvm.intr.matrix.multiply %47, %47 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %122 = math.cos %64 : tensor<f32>
    %generated_24 = tensor.generate %c13 {
    ^bb0(%arg3: index):
      %alloc_32 = memref.alloc() : memref<6x27xi64>
      %146 = vector.broadcast %c1959054065_i64 : i64 to vector<6x27xi64>
      %147 = vector.broadcast %60 : i1 to vector<6x27xi1>
      %148 = vector.broadcast %c1468250958_i32 : i32 to vector<6x27xi32>
      %149 = vector.gather %alloc_32[%77, %c19] [%148], %147, %146 : memref<6x27xi64>, vector<6x27xi32>, vector<6x27xi1>, vector<6x27xi64> into vector<6x27xi64>
      memref.store %104, %alloc_17[%c0, %c0, %c1] : memref<?x?x12xf32>
      %150 = index.castu %c4 : index to i32
      %true = index.bool.constant true
      tensor.yield %82 : f32
    } : tensor<?xf32>
    %123 = spirv.GL.FMix %cst_1 : f32, %57 : f32, %cst_1 : f32 -> f32
    %124 = index.divu %c10, %61
    %dim = tensor.dim %7, %c1 : tensor<?x27xi1>
    %125 = index.divu %24, %c5
    %126 = memref.atomic_rmw mins %c1438076396_i32, %alloc_16[%c0] : (i32, memref<?xi32>) -> i32
    %127 = spirv.GL.InverseSqrt %67 : f16
    %128 = vector.multi_reduction <maxui>, %47, %47 [] : vector<2xi32> to vector<2xi32>
    %129 = spirv.CL.fabs %127 : f16
    %alloc_25 = memref.alloc() : memref<6x27xi32>
    %130 = vector.broadcast %101 : i32 to vector<12x22xi32>
    %131 = vector.broadcast %45 : i1 to vector<12x22xi1>
    %132 = vector.gather %alloc_25[%c3, %53] [%130], %131, %130 : memref<6x27xi32>, vector<12x22xi32>, vector<12x22xi1>, vector<12x22xi32> into vector<12x22xi32>
    %dim_26 = tensor.dim %11, %c1 : tensor<?x22xf16>
    %generated_27 = tensor.generate %c5, %53 {
    ^bb0(%arg3: index, %arg4: index):
      %146 = arith.mulf %78, %119 : f16
      %extracted = tensor.extract %15[%c9] : tensor<12xi32>
      %extracted_32 = tensor.extract %generated[%c0, %c0] : tensor<?x?xi16>
      %147 = llvm.intr.matrix.multiply %47, %121 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      tensor.yield %116 : i64
    } : tensor<?x?xi64>
    %133 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c26, %c24, %c31)[%c29]
    %134 = spirv.GL.FMax %105, %78 : f16
    %135 = math.absf %13 : tensor<?xf32>
    %136 = spirv.GL.Tan %cst_2 : f16
    %137 = math.exp %134 : f16
    %138 = spirv.CL.log %113 : f16
    %139 = vector.broadcast %57 : f32 to vector<22x22xf32>
    %dest_28, %accumulated_value_29 = vector.scan <minnumf>, %68, %139 {inclusive = true, reduction_dim = 2 : i64} : vector<22x22x12xf32>, vector<22x22xf32>
    %140 = spirv.CL.fabs %105 : f16
    %141 = vector.broadcast %c1468250958_i32 : i32 to vector<12xi32>
    %dest_30, %accumulated_value_31 = vector.scan <minui>, %132, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<12x22xi32>, vector<12xi32>
    %142 = spirv.FUnordGreaterThan %105, %119 : f16
    %143 = vector.broadcast %106 : i1 to vector<22x12x12xi1>
    %144 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %69, %131, %143 : vector<22x22x12xi1>, vector<12x22xi1> into vector<22x12x12xi1>
    %145 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 64 + d0)>(%133, %c29)[%c16]
    vector.print %34 : vector<1xi16>
    vector.print %35 : vector<1xi16>
    vector.print %47 : vector<2xi32>
    vector.print %68 : vector<22x22x12xf32>
    vector.print %69 : vector<22x22x12xi1>
    vector.print %70 : vector<22x22x12xi32>
    vector.print %71 : vector<22x22x12xf32>
    vector.print %103 : vector<1xi16>
    vector.print %121 : vector<1xi32>
    vector.print %130 : vector<12x22xi32>
    vector.print %131 : vector<12x22xi1>
    vector.print %132 : vector<12x22xi32>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %25 : i64
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %31 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %52 : i1
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %67 : f16
    vector.print %72 : i1
    vector.print %75 : i16
    vector.print %78 : f16
    vector.print %80 : i64
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %87 : i32
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %95 : i16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i64
    vector.print %101 : i32
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %107 : i32
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %110 : i32
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %116 : i64
    vector.print %119 : f16
    vector.print %123 : f32
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %134 : f16
    vector.print %136 : f16
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %142 : i1
    return
  }
}
