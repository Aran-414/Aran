module {
  func.func @func1(%arg0: i16, %arg1: index, %arg2: index) {
    %c1330639650_i32 = arith.constant 1330639650 : i32
    %true = arith.constant true
    %c-7568_i16 = arith.constant -7568 : i16
    %c1814188149_i64 = arith.constant 1814188149 : i64
    %c1450380417_i32 = arith.constant 1450380417 : i32
    %c1925007709_i64 = arith.constant 1925007709 : i64
    %true_0 = arith.constant true
    %c1102886218_i32 = arith.constant 1102886218 : i32
    %c545461734_i64 = arith.constant 545461734 : i64
    %c678307411_i32 = arith.constant 678307411 : i32
    %cst = arith.constant 0x4E236B9C : f32
    %c24304_i16 = arith.constant 24304 : i16
    %true_1 = arith.constant true
    %c256234471_i64 = arith.constant 256234471 : i64
    %c737524635_i64 = arith.constant 737524635 : i64
    %c-23435_i16 = arith.constant -23435 : i16
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
    %0 = tensor.empty() : tensor<29x5xi1>
    %1 = tensor.empty() : tensor<29x5xi32>
    %2 = tensor.empty(%c30, %arg2) : tensor<?x?x5xi16>
    %3 = tensor.empty(%c12, %c6) : tensor<?x?xi1>
    %4 = tensor.empty(%c10) : tensor<?x11x5xi1>
    %5 = tensor.empty(%arg2) : tensor<?x5xf16>
    %6 = tensor.empty(%c9) : tensor<?x8x29xf32>
    %7 = tensor.empty(%c28, %c19) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<5x8x29xi32>
    %9 = tensor.empty() : tensor<29x8xi16>
    %10 = tensor.empty() : tensor<5x8x29xi64>
    %11 = tensor.empty(%c23, %c8) : tensor<?x?xf32>
    %12 = tensor.empty(%c17) : tensor<?x5xi16>
    %13 = tensor.empty(%c6, %c21) : tensor<?x?xi1>
    %14 = tensor.empty(%c5) : tensor<?x8xf16>
    %15 = tensor.empty(%c16) : tensor<?x11x5xi32>
    %alloc = memref.alloc() : memref<11x11x5xi1>
    %alloc_2 = memref.alloc(%c22) : memref<?x5xi16>
    %alloc_3 = memref.alloc(%c4) : memref<?x5xi16>
    %alloc_4 = memref.alloc(%c22, %c29) : memref<?x?x5xi16>
    %alloc_5 = memref.alloc() : memref<29x5xi32>
    %alloc_6 = memref.alloc(%c19, %c8, %c26) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<29x8xf16>
    %alloc_8 = memref.alloc() : memref<29x5xi64>
    %alloc_9 = memref.alloc() : memref<11x11x5xi16>
    %alloc_10 = memref.alloc(%c14, %c22) : memref<?x?xi64>
    %alloc_11 = memref.alloc() : memref<29x5xi1>
    %alloc_12 = memref.alloc(%c12) : memref<?x5xi16>
    %alloc_13 = memref.alloc(%c28, %c16, %c4) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c27, %c16, %c24) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc() : memref<5x8x29xf16>
    %alloc_16 = memref.alloc(%c26, %c3) : memref<?x?xi1>
    %16 = spirv.CL.pow %cst, %cst : f32
    %17 = math.log10 %11 : tensor<?x?xf32>
    %18 = spirv.CL.s_abs %arg0 : i16
    %19 = affine.apply affine_map<(d0, d1) -> (d1 * 8)>(%c11, %c8)
    %20 = spirv.CL.floor %cst : f32
    %21 = affine.min affine_map<(d0) -> (d0 - d0 mod 8)>(%c11)
    %22 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 floordiv 2 + 64))>(%c3, %c26, %21, %c0)
    %alloc_17 = memref.alloc() : memref<29x8xi16>
    %23 = vector.broadcast %18 : i16 to vector<5x8x29xi16>
    %24 = vector.broadcast %true_0 : i1 to vector<5x8x29xi1>
    %25 = vector.broadcast %c1102886218_i32 : i32 to vector<5x8x29xi32>
    %26 = vector.gather %alloc_17[%c10, %22] [%25], %24, %23 : memref<29x8xi16>, vector<5x8x29xi32>, vector<5x8x29xi1>, vector<5x8x29xi16> into vector<5x8x29xi16>
    %27 = index.maxs %c21, %c14
    %28 = tensor.empty(%c2, %c18) : tensor<5x?x?xi16>
    %transposed = linalg.transpose ins(%2 : tensor<?x?x5xi16>) outs(%28 : tensor<5x?x?xi16>) permutation = [2, 0, 1] 
    %29 = index.ceildivs %c11, %c30
    %30 = spirv.GL.UClamp %c1925007709_i64, %c545461734_i64, %c545461734_i64 : i64
    %31 = tensor.empty() : tensor<29x8xf16>
    %32 = spirv.GL.Ceil %16 : f32
    scf.execute_region {
      %133 = vector.create_mask %c19, %c29, %c16 : vector<5x8x29xi1>
      %alloc_22 = memref.alloc(%c12) : memref<?xi64>
      %134 = memref.realloc %alloc_22 : memref<?xi64> to memref<5xi64>
      vector.print %133 : vector<5x8x29xi1>
      %135 = affine.if affine_set<(d0, d1, d2) : (d0 * 2 + d1 floordiv 2 >= 0)>(%c7, %c27, %c3) -> memref<11x11x5xi32> {
        %146 = arith.remsi %c1814188149_i64, %30 : i64
        %147 = math.absf %cst : f32
        %148 = vector.broadcast %true : i1 to vector<5xi1>
        affine.vector_store %148, %alloc[%c18, %c8, %c5] : memref<11x11x5xi1>, vector<5xi1>
        %149 = arith.remf %16, %16 : f32
        %150 = vector.multi_reduction <mul>, %148, %148 [] : vector<5xi1> to vector<5xi1>
        affine.vector_store %148, %alloc_16[%c29, %c30] : memref<?x?xi1>, vector<5xi1>
        %151 = affine.load %alloc_2[%c22, %c27] : memref<?x5xi16>
        %from_elements_23 = tensor.from_elements %c-7568_i16, %c24304_i16, %c-23435_i16, %151, %c24304_i16, %151, %c-23435_i16, %151, %c-7568_i16, %151, %18, %c-23435_i16, %c24304_i16, %c24304_i16, %arg0, %c-23435_i16, %18, %151, %c24304_i16, %151, %18, %c-7568_i16, %151, %c24304_i16, %c-23435_i16, %151, %151, %c-23435_i16, %c-7568_i16, %arg0, %18, %c24304_i16, %18, %c24304_i16, %c24304_i16, %arg0, %arg0, %c24304_i16, %c-23435_i16, %c-23435_i16, %c-7568_i16, %c-7568_i16, %c24304_i16, %151, %c-23435_i16, %c-7568_i16, %c-7568_i16, %18, %c-23435_i16, %18, %151, %c-23435_i16, %c-7568_i16, %arg0, %151, %18, %c-7568_i16, %c24304_i16, %c-7568_i16, %arg0, %arg0, %c24304_i16, %c-23435_i16, %c-23435_i16, %18, %c-7568_i16, %c24304_i16, %151, %18, %arg0, %151, %c-23435_i16, %c24304_i16, %c-23435_i16, %arg0, %arg0, %c-7568_i16, %18, %arg0, %arg0, %151, %c-7568_i16, %c24304_i16, %c24304_i16, %18, %c24304_i16, %c-23435_i16, %arg0, %c-23435_i16, %18, %c-7568_i16, %18, %18, %c-23435_i16, %arg0, %18, %151, %c24304_i16, %c24304_i16, %c24304_i16, %c-23435_i16, %arg0, %151, %c-23435_i16, %c-23435_i16, %arg0, %c24304_i16, %c24304_i16, %c-7568_i16, %c-7568_i16, %151, %c-23435_i16, %18, %c24304_i16, %151, %c-23435_i16, %arg0, %c-7568_i16, %151, %18, %arg0, %c-7568_i16, %c-23435_i16, %c24304_i16, %c-7568_i16, %18, %c-7568_i16, %c-7568_i16, %c24304_i16, %c24304_i16, %arg0, %c-23435_i16, %c24304_i16, %c-7568_i16, %c-23435_i16, %c-23435_i16, %c24304_i16, %18, %18, %c-7568_i16, %c24304_i16, %c24304_i16, %arg0, %c-7568_i16, %c-23435_i16, %c-7568_i16, %18, %c-23435_i16, %c-23435_i16, %c-7568_i16, %c-23435_i16, %c-23435_i16, %151, %18, %c24304_i16, %151, %arg0, %18, %151, %18, %18, %c24304_i16, %c-23435_i16, %18, %c-23435_i16, %c24304_i16, %c-7568_i16, %18, %arg0, %c-23435_i16, %c-7568_i16, %151, %arg0, %c-7568_i16, %c24304_i16, %c-23435_i16, %arg0, %18, %c-7568_i16, %arg0, %c-23435_i16, %arg0, %c24304_i16, %151, %151, %151, %c-23435_i16, %c-23435_i16, %c-7568_i16, %c24304_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %c-7568_i16, %c-7568_i16, %arg0, %c-23435_i16, %c24304_i16, %arg0, %18, %18, %arg0, %151, %arg0, %arg0, %151, %arg0, %c-7568_i16, %151, %arg0, %c-23435_i16, %arg0, %arg0, %c-7568_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %c-23435_i16, %151, %c-23435_i16, %c24304_i16, %arg0, %c-23435_i16, %151, %arg0, %151, %c24304_i16, %c24304_i16, %18, %18, %151, %c-7568_i16 : tensor<29x8xi16>
        %alloc_24 = memref.alloc() : memref<11x11x5xi32>
        affine.yield %alloc_24 : memref<11x11x5xi32>
      } else {
        %146 = arith.divui %true, %true_1 : i1
        %147 = vector.extract %26[1] : vector<8x29xi16> from vector<5x8x29xi16>
        %148 = math.log %32 : f32
        %149 = arith.remui %c-7568_i16, %arg0 : i16
        %150 = bufferization.clone %alloc_15 : memref<5x8x29xf16> to memref<5x8x29xf16>
        %assume_align_23 = memref.assume_alignment %150, 1 : memref<5x8x29xf16>
        %151 = vector.broadcast %c1450380417_i32 : i32 to vector<5xi32>
        %152 = vector.reduction <add>, %151 : vector<5xi32> into i32
        %153 = index.maxs %19, %c15
        %alloc_24 = memref.alloc() : memref<11x11x5xi32>
        affine.yield %alloc_24 : memref<11x11x5xi32>
      }
      %136 = arith.minsi %c1102886218_i32, %c678307411_i32 : i32
      vector.print %23 : vector<5x8x29xi16>
      %137 = index.add %c21, %c1
      %138 = arith.andi %c1102886218_i32, %c1330639650_i32 : i32
      %139 = arith.ori %c256234471_i64, %c256234471_i64 : i64
      scf.execute_region {
        %146 = vector.broadcast %16 : f32 to vector<29x8xf32>
        %147 = vector.fma %146, %146, %146 : vector<29x8xf32>
        %148 = arith.remui %true_1, %true_1 : i1
        %149 = math.absf %7 : tensor<?x?xf16>
        %150 = index.casts %c24304_i16 : i16 to index
        %151 = index.sub %c5, %c29
        %152 = vector.bitcast %25 : vector<5x8x29xi32> to vector<5x8x29xi32>
        %153 = index.divu %c13, %c13
        %154 = vector.broadcast %cst : f32 to vector<5x8x29xf32>
        %155 = vector.fma %154, %154, %154 : vector<5x8x29xf32>
        affine.store %true, %alloc_11[%c20, %c5] : memref<29x5xi1>
        %156 = affine.vector_load %alloc_11[%c7, %c14] : memref<29x5xi1>, vector<29xi1>
        %157 = index.and %27, %c20
        %158 = math.tan %14 : tensor<?x8xf16>
        %159 = math.log10 %11 : tensor<?x?xf32>
        %160 = vector.broadcast %32 : f32 to vector<29x8xf32>
        %161 = vector.fma %160, %146, %147 : vector<29x8xf32>
        %c831736054_i64 = arith.constant 831736054 : i64
        %162 = affine.vector_load %alloc_6[%c15, %c23, %c26] : memref<?x?x?xf16>, vector<5xf16>
        scf.yield
      }
      %140 = arith.cmpf ugt, %20, %cst : f32
      %141 = index.sizeof
      %142 = index.sizeof
      %143 = math.absf %14 : tensor<?x8xf16>
      %144 = vector.broadcast %true_0 : i1 to vector<5x29xi1>
      %dest, %accumulated_value = vector.scan <and>, %24, %144 {inclusive = false, reduction_dim = 1 : i64} : vector<5x8x29xi1>, vector<5x29xi1>
      %145 = index.floordivs %arg2, %c9
      scf.yield
    }
    %33 = index.shl %c25, %c4
    %34 = index.sizeof
    %35 = vector.broadcast %arg0 : i16 to vector<8x29x8x29xi16>
    %36 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %23, %26, %35 : vector<5x8x29xi16>, vector<5x8x29xi16> into vector<8x29x8x29xi16>
    %c3508_i16 = arith.constant 3508 : i16
    %37 = math.copysign %20, %20 : f32
    %38 = spirv.CL.sqrt %20 : f32
    %39 = spirv.BitReverse %c24304_i16 : i16
    %40 = spirv.GL.FSign %16 : f32
    %41 = arith.addf %cst, %32 : f32
    %42 = spirv.CL.erf %20 : f32
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x11x5xi1> into tensor<?x5xi1>
    %from_elements = tensor.from_elements %38, %42, %20, %32, %cst, %38, %42, %42, %16, %16, %32, %cst, %cst, %32, %cst, %20, %16, %42, %16, %16, %16, %38, %20, %20, %20, %cst, %20, %42, %42, %32, %38, %32, %42, %40, %40, %20, %40, %40, %cst, %38, %38, %42, %42, %cst, %20, %20, %cst, %42, %40, %40, %42, %16, %32, %42, %40, %20, %20, %32, %42, %42, %16, %20, %38, %42, %42, %42, %32, %20, %cst, %40, %38, %38, %32, %40, %42, %42, %32, %42, %38, %42, %20, %32, %42, %38, %20, %16, %32, %16, %20, %32, %38, %38, %16, %42, %32, %38, %32, %cst, %42, %32, %cst, %cst, %38, %20, %40, %cst, %16, %32, %40, %20, %cst, %16, %16, %42, %40, %cst, %16, %38, %32, %40, %cst, %42, %42, %40, %42, %cst, %32, %42, %cst, %42, %16, %16, %32, %20, %40, %40, %cst, %42, %32, %40, %38, %40, %42, %20, %32, %38, %cst, %42, %38, %cst, %32, %42, %38, %38, %32, %38, %cst, %42, %42, %32, %40, %cst, %42, %38, %42, %40, %38, %42, %32, %16, %32, %32, %42, %cst, %cst, %42, %40, %cst, %40, %42, %40, %32, %16, %20, %20, %38, %42, %32, %32, %20, %32, %cst, %cst, %42, %16, %42, %38, %32, %40, %42, %32, %42, %32, %cst, %20, %32, %38, %32, %20, %cst, %38, %38, %cst, %38, %20, %20, %38, %16, %42, %cst, %32, %32, %38, %42, %32, %20, %16, %cst, %40, %16, %42, %cst : tensor<29x8xf32>
    %43 = index.floordivs %c21, %c23
    %44 = spirv.Unordered %40, %42 : f32
    %45 = spirv.CL.fabs %38 : f32
    %46 = spirv.FOrdLessThan %40, %38 : f32
    %47 = scf.index_switch %c13 -> index 
    case 1 {
      %133 = index.floordivs %c22, %c13
      %134 = index.floordivs %22, %133
      %135 = bufferization.to_tensor %alloc_2 : memref<?x5xi16> to tensor<?x5xi16>
      %136 = vector.broadcast %c24304_i16 : i16 to vector<11xi16>
      %137 = vector.insert %arg0, %136 [%c22] : i16 into vector<11xi16>
      %138 = vector.broadcast %arg0 : i16 to vector<5x8xi16>
      %dest, %accumulated_value = vector.scan <maxsi>, %26, %138 {inclusive = false, reduction_dim = 2 : i64} : vector<5x8x29xi16>, vector<5x8xi16>
      %139 = math.log10 %6 : tensor<?x8x29xf32>
      %alloc_22 = memref.alloc(%29) : memref<?xf16>
      %140 = memref.realloc %alloc_22 : memref<?xf16> to memref<8xf16>
      %141 = affine.vector_load %alloc_5[%c8, %c26] : memref<29x5xi32>, vector<11xi32>
      %142 = vector.broadcast %44 : i1 to vector<8x29xi1>
      %143 = vector.insert %142, %24 [4] : vector<8x29xi1> into vector<5x8x29xi1>
      %144 = arith.minsi %arg0, %c24304_i16 : i16
      %145 = math.copysign %20, %cst : f32
      %146 = index.sub %133, %c8
      %147 = math.exp2 %32 : f32
      %cst_23 = arith.constant 1.000000e+00 : f16
      %148 = vector.broadcast %cst_23 : f16 to vector<5x8x29xf16>
      %149 = vector.gather %alloc_15[%c19, %19, %c5] [%25], %24, %148 : memref<5x8x29xf16>, vector<5x8x29xi32>, vector<5x8x29xi1>, vector<5x8x29xf16> into vector<5x8x29xf16>
      %150 = math.atan %5 : tensor<?x5xf16>
      %151 = index.sizeof
      scf.yield %21 : index
    }
    default {
      %133 = math.tanh %42 : f32
      %false_22 = index.bool.constant false
      %134 = vector.broadcast %c1102886218_i32 : i32 to vector<8x29x8x29xi32>
      %135 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %25, %25, %134 : vector<5x8x29xi32>, vector<5x8x29xi32> into vector<8x29x8x29xi32>
      %136 = arith.remf %42, %45 : f32
      bufferization.dealloc_tensor %11 : tensor<?x?xf32>
      %137 = arith.remf %32, %20 : f32
      %138 = math.log10 %11 : tensor<?x?xf32>
      %139 = vector.broadcast %true : i1 to vector<5x29xi1>
      %140 = vector.mask %24 { vector.multi_reduction <mul>, %24, %139 [1] : vector<5x8x29xi1> to vector<5x29xi1> } : vector<5x8x29xi1> -> vector<5x29xi1>
      %alloc_23 = memref.alloc(%c22) : memref<?x5xi16>
      memref.copy %alloc_3, %alloc_23 : memref<?x5xi16> to memref<?x5xi16>
      %141 = math.powf %from_elements, %from_elements : tensor<29x8xf32>
      %142 = vector.broadcast %44 : i1 to vector<29xi1>
      vector.compressstore %alloc_16[%c0, %c0], %142, %142 : memref<?x?xi1>, vector<29xi1>, vector<29xi1>
      %143 = vector.broadcast %c-23435_i16 : i16 to vector<11xi16>
      %144 = llvm.intr.matrix.transpose %143 {columns = 11 : i32, rows = 1 : i32} : vector<11xi16> into vector<11xi16>
      %145 = arith.addf %45, %45 : f32
      %146 = arith.remsi %c1925007709_i64, %c1814188149_i64 : i64
      %147 = bufferization.to_tensor %alloc_5 : memref<29x5xi32> to tensor<29x5xi32>
      %148 = math.fma %42, %16, %20 : f32
      scf.yield %c8 : index
    }
    %48 = spirv.CL.rsqrt %42 : f32
    %49 = math.tan %45 : f32
    %50 = spirv.GL.FAbs %cst : f32
    %false = index.bool.constant false
    %51 = spirv.CL.fabs %20 : f32
    %52 = vector.broadcast %c1450380417_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %54 = math.ctpop %3 : tensor<?x?xi1>
    %55 = scf.index_switch %c12 -> f32 
    case 1 {
      %133 = arith.minui %arg0, %arg0 : i16
      %134 = index.ceildivu %c17, %33
      %135 = vector.extract_strided_slice %52 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %136 = affine.if affine_set<(d0) : (d0 >= 0, d0 * 4 == 0, d0 floordiv 32 + 32 >= 0, d0 + 2 == 0)>(%c13) -> memref<5x8x29xi64> {
        %149 = bufferization.clone %alloc_7 : memref<29x8xf16> to memref<29x8xf16>
        affine.vector_store %135, %alloc_5[%c13, %c31] : memref<29x5xi32>, vector<2xi32>
        %150 = arith.andi %c1102886218_i32, %c1330639650_i32 : i32
        %151 = vector.insert %c1450380417_i32, %52 [%34] : i32 into vector<2xi32>
        %152 = vector.broadcast %true_1 : i1 to vector<2xi1>
        %153 = vector.mask %152 { vector.multi_reduction <maxsi>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_23 = memref.alloc() : memref<11xi1>
        %154 = memref.realloc %alloc_23 : memref<11xi1> to memref<11xi1>
        %155 = math.copysign %32, %16 : f32
        %156 = math.ctlz %c1814188149_i64 : i64
        %alloc_24 = memref.alloc() : memref<5x8x29xi64>
        affine.yield %alloc_24 : memref<5x8x29xi64>
      } else {
        %149 = arith.minsi %false, %true : i1
        vector.print %26 : vector<5x8x29xi16>
        %150 = arith.shli %30, %c1925007709_i64 : i64
        %151 = vector.broadcast %true_1 : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <maxui>, %135, %135 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %153 = math.fpowi %50, %c1330639650_i32 : f32, i32
        %154 = bufferization.clone %alloc_5 : memref<29x5xi32> to memref<29x5xi32>
        %155 = index.floordivs %c27, %c4
        %156 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_23 = memref.alloc() : memref<5x8x29xi64>
        affine.yield %alloc_23 : memref<5x8x29xi64>
      }
      %137 = index.ceildivs %c4, %c16
      %138 = tensor.empty(%arg1) : tensor<?x5xf16>
      %mapped = linalg.map ins(%5, %5 : tensor<?x5xf16>, tensor<?x5xf16>) outs(%138 : tensor<?x5xf16>)
        (%in: f16, %in_23: f16, %init: f16) {
          %dim = tensor.dim %15, %c0 : tensor<?x11x5xi32>
          %149 = index.floordivs %c30, %c27
          %150 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %151 = llvm.intr.matrix.transpose %135 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %152 = math.ctpop %2 : tensor<?x?x5xi16>
          %153 = math.absi %true_0 : i1
          %154 = vector.broadcast %34 : index to vector<11x11x5xindex>
          %155 = arith.divui %c256234471_i64, %c1814188149_i64 : i64
          %156 = index.shl %c25, %c7
          %157 = math.log %from_elements : tensor<29x8xf32>
          %from_elements_24 = tensor.from_elements %c-7568_i16, %arg0, %c24304_i16, %c-23435_i16, %18, %18, %arg0, %18, %c-7568_i16, %c-23435_i16, %39, %arg0, %c24304_i16, %c-23435_i16, %39, %39, %c-7568_i16, %c-23435_i16, %18, %c24304_i16, %c24304_i16, %arg0, %arg0, %c-7568_i16, %arg0, %39, %39, %arg0, %18, %18, %c-23435_i16, %39, %c-7568_i16, %39, %18, %c-23435_i16, %c-7568_i16, %c24304_i16, %c24304_i16, %c-23435_i16, %c-7568_i16, %c-23435_i16, %arg0, %c24304_i16, %c-7568_i16, %18, %c24304_i16, %c-23435_i16, %arg0, %c-7568_i16, %18, %18, %18, %c-23435_i16, %c-23435_i16, %c24304_i16, %arg0, %arg0, %39, %c-23435_i16, %c-23435_i16, %c24304_i16, %18, %c-23435_i16, %arg0, %39, %c-23435_i16, %39, %39, %39, %c24304_i16, %c24304_i16, %arg0, %c-7568_i16, %c-7568_i16, %c-23435_i16, %c-7568_i16, %18, %c-23435_i16, %c-23435_i16, %c24304_i16, %39, %c24304_i16, %c24304_i16, %39, %c-23435_i16, %c24304_i16, %39, %arg0, %18, %c-7568_i16, %18, %c-23435_i16, %arg0, %c24304_i16, %18, %18, %39, %c-23435_i16, %c24304_i16, %arg0, %arg0, %39, %c-7568_i16, %18, %c24304_i16, %18, %c-7568_i16, %18, %c-23435_i16, %c-7568_i16, %c-23435_i16, %39, %arg0, %18, %c-23435_i16, %c-7568_i16, %39, %39, %c-23435_i16, %c-23435_i16, %c24304_i16, %c-7568_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %c24304_i16, %arg0, %c-7568_i16, %18, %18, %c-23435_i16, %c24304_i16, %c24304_i16, %arg0, %c24304_i16, %arg0, %c-23435_i16, %c24304_i16, %c24304_i16, %39, %arg0, %arg0, %c24304_i16, %c-7568_i16, %c24304_i16, %c-7568_i16, %18, %18, %c-23435_i16, %arg0, %18, %18, %c-23435_i16, %c-7568_i16, %18, %39, %c-7568_i16, %c-7568_i16, %c24304_i16, %c24304_i16, %c-23435_i16, %39, %18, %c-7568_i16, %c24304_i16, %c-23435_i16, %arg0, %c-23435_i16, %18, %c-23435_i16, %c-23435_i16, %39, %39, %18, %c-7568_i16, %c-23435_i16, %39, %39, %c24304_i16, %arg0, %c-23435_i16, %arg0, %arg0, %39, %c24304_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %arg0, %18, %c-7568_i16, %18, %c-23435_i16, %39, %c-7568_i16, %arg0, %39, %39, %18, %arg0, %arg0, %c-7568_i16, %c-7568_i16, %arg0, %18, %c-7568_i16, %39, %39, %18, %c-23435_i16, %c24304_i16, %c-7568_i16, %c24304_i16, %c-7568_i16, %c-23435_i16, %18, %18, %c-7568_i16, %39, %arg0, %arg0, %39, %18, %c-23435_i16, %39, %c-7568_i16, %c24304_i16, %39, %c24304_i16, %c24304_i16, %c-7568_i16, %39, %c-23435_i16, %18, %arg0, %c-7568_i16, %arg0, %18, %c-23435_i16, %arg0, %c24304_i16, %arg0, %c-23435_i16, %c-7568_i16, %c-7568_i16, %18, %arg0, %c-7568_i16, %c24304_i16, %c-7568_i16, %c24304_i16, %arg0, %c24304_i16, %c-23435_i16, %c24304_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %c-23435_i16, %c24304_i16, %c-23435_i16, %39, %c24304_i16, %c-23435_i16, %arg0, %c24304_i16, %arg0, %c24304_i16, %c-7568_i16, %39, %c-7568_i16, %c-7568_i16, %c-23435_i16, %arg0, %arg0, %c-7568_i16, %c-7568_i16, %arg0, %arg0, %39, %18, %arg0, %18, %c24304_i16, %arg0, %18, %c-7568_i16, %c-23435_i16, %arg0, %c-7568_i16, %c-7568_i16, %c-7568_i16, %18, %arg0, %arg0, %39, %c-7568_i16, %c-7568_i16, %arg0, %arg0, %arg0, %arg0, %c-23435_i16, %arg0, %c24304_i16, %arg0, %39, %39, %18, %c-7568_i16, %39, %18, %18, %c-7568_i16, %39, %c-7568_i16, %39, %c-23435_i16, %c24304_i16, %c24304_i16, %c24304_i16, %c-23435_i16, %c-23435_i16, %18, %c24304_i16, %c-7568_i16, %18, %39, %c-23435_i16, %c-23435_i16, %39, %39, %c24304_i16, %18, %c24304_i16, %18, %arg0, %arg0, %arg0, %arg0, %c24304_i16, %39, %c24304_i16, %c-7568_i16, %c24304_i16, %39, %39, %39, %c24304_i16, %c24304_i16, %arg0, %c-23435_i16, %18, %c-7568_i16, %39, %arg0, %arg0, %c-23435_i16, %39, %c-7568_i16, %c-7568_i16, %18, %c24304_i16, %c-23435_i16, %arg0, %c-23435_i16, %18, %c-7568_i16, %39, %arg0, %arg0, %arg0, %39, %18, %18, %39, %c-23435_i16, %c-7568_i16, %18, %c-23435_i16, %arg0, %39, %arg0, %18, %18, %c24304_i16, %arg0, %c-23435_i16, %18, %c-7568_i16, %arg0, %c-7568_i16, %c-23435_i16, %arg0, %c24304_i16, %39, %c24304_i16, %arg0, %c24304_i16, %arg0, %c24304_i16, %18, %c-23435_i16, %39, %c-23435_i16, %c-7568_i16, %arg0, %c-7568_i16, %c24304_i16, %18, %c24304_i16, %39, %39, %c-23435_i16, %c24304_i16, %c-7568_i16, %arg0, %c-23435_i16, %c-23435_i16, %18, %39, %39, %c-23435_i16, %39, %arg0, %18, %c-23435_i16, %39, %c24304_i16, %c-7568_i16, %18, %c-23435_i16, %18, %18, %c24304_i16, %arg0, %c24304_i16, %c-23435_i16, %arg0, %c-23435_i16, %c-23435_i16, %c-7568_i16, %c24304_i16, %39, %18, %c-7568_i16, %c-23435_i16, %arg0, %arg0, %c-23435_i16, %c-7568_i16, %arg0, %39, %c24304_i16, %39, %39, %39, %c24304_i16, %c24304_i16, %c24304_i16, %18, %18, %arg0, %c-7568_i16, %18, %18, %c24304_i16, %18, %arg0, %arg0, %39, %c24304_i16, %arg0, %c24304_i16, %c24304_i16, %c-23435_i16, %18, %18, %c-7568_i16, %c24304_i16, %arg0, %18, %18, %c-23435_i16, %c24304_i16, %18, %39, %18, %c-23435_i16, %39, %c24304_i16, %c-7568_i16, %c24304_i16, %arg0, %18, %18, %c24304_i16, %39, %c24304_i16, %c-7568_i16, %18, %39, %c-7568_i16, %c24304_i16, %39, %c-7568_i16, %18, %c-23435_i16, %39, %39, %c-23435_i16, %c-7568_i16, %39, %c-23435_i16, %c-23435_i16, %c-7568_i16, %c-7568_i16, %c24304_i16, %c24304_i16, %c-7568_i16, %c-7568_i16, %c-23435_i16, %18, %c-7568_i16, %c-7568_i16, %arg0, %39, %c-23435_i16, %18, %39, %39, %18, %18, %arg0, %c24304_i16, %arg0, %18, %39, %arg0, %c-7568_i16, %c24304_i16, %arg0, %c-7568_i16, %c-7568_i16, %c24304_i16, %18, %18, %c-7568_i16, %c24304_i16, %c-7568_i16, %arg0, %c-7568_i16, %39, %c-23435_i16, %39, %18, %arg0, %c-7568_i16, %arg0, %c24304_i16, %39, %18, %arg0, %c-23435_i16, %arg0, %c24304_i16, %arg0, %c24304_i16, %c-7568_i16, %c24304_i16, %arg0, %c24304_i16, %c-7568_i16, %c24304_i16, %c-7568_i16, %39, %39, %arg0, %39, %arg0, %18, %c-7568_i16, %c-23435_i16, %c-23435_i16, %arg0, %arg0, %39, %c24304_i16, %39, %39, %c-7568_i16, %c24304_i16, %39, %39, %c24304_i16, %18, %arg0, %18, %arg0, %c-7568_i16, %18, %arg0, %c-23435_i16, %c24304_i16 : tensor<11x11x5xi16>
          %158 = math.copysign %32, %45 : f32
          %159 = tensor.empty() : tensor<5x11xi16>
          %160 = tensor.empty(%c29) : tensor<?x11xi16>
          %161 = linalg.matmul ins(%12, %159 : tensor<?x5xi16>, tensor<5x11xi16>) outs(%160 : tensor<?x11xi16>) -> tensor<?x11xi16>
          %162 = arith.addi %c737524635_i64, %c1925007709_i64 : i64
          %163 = index.floordivs %arg1, %c24
          %alloc_25 = memref.alloc() : memref<11x11x5xi64>
          %164 = arith.cmpf ogt, %in, %in_23 : f16
          bufferization.dealloc_tensor %transposed : tensor<5x?x?xi16>
          %165 = vector.broadcast %c737524635_i64 : i64 to vector<5xi64>
          %166 = vector.broadcast %44 : i1 to vector<5xi1>
          vector.compressstore %alloc_8[%c9, %c3], %166, %165 : memref<29x5xi64>, vector<5xi1>, vector<5xi64>
          %167 = arith.ceildivsi %c1330639650_i32, %c678307411_i32 : i32
          %168 = math.floor %40 : f32
          %169 = math.exp %6 : tensor<?x8x29xf32>
          %170 = tensor.empty(%c16, %c3) : tensor<?x?x5xf32>
          %171 = arith.minui %c256234471_i64, %c545461734_i64 : i64
          %alloc_26 = memref.alloc(%c16, %c14, %149) : memref<?x?x?xi64>
          linalg.transpose ins(%alloc_14 : memref<?x?x?xi64>) outs(%alloc_26 : memref<?x?x?xi64>) permutation = [2, 0, 1] 
          %172 = vector.create_mask %c28, %c20, %34 : vector<11x11x5xi1>
          %173 = vector.load %alloc_11[%c12, %c3] : memref<29x5xi1>, vector<18x4xi1>
          %174 = vector.broadcast %32 : f32 to vector<5x8x29xf32>
          %175 = vector.fma %174, %174, %174 : vector<5x8x29xf32>
          %176 = math.floor %6 : tensor<?x8x29xf32>
          %177 = arith.cmpf ord, %in, %in_23 : f16
          %178 = math.round %in : f16
          %dim_27 = tensor.dim %12, %c0 : tensor<?x5xi16>
          %cst_28 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_28 : f16
        }
      %139 = math.log1p %11 : tensor<?x?xf32>
      %140 = math.log10 %5 : tensor<?x5xf16>
      %141 = index.sub %34, %c8
      %142 = math.rsqrt %from_elements : tensor<29x8xf32>
      %143 = tensor.empty(%c6) : tensor<?x5xi1>
      %mapped_22 = linalg.map ins(%collapsed : tensor<?x5xi1>) outs(%143 : tensor<?x5xi1>)
        (%in: i1, %init: i1) {
          %alloc_23 = memref.alloc() : memref<29x5xi64>
          %assume_align_24 = memref.assume_alignment %alloc_16, 4 : memref<?x?xi1>
          %149 = math.exp2 %138 : tensor<?x5xf16>
          %150 = arith.remui %44, %true_0 : i1
          %151 = vector.broadcast %in : i1 to vector<11xi1>
          vector.compressstore %alloc_16[%c0, %c0], %151, %151 : memref<?x?xi1>, vector<11xi1>, vector<11xi1>
          %152 = vector.broadcast %true_0 : i1 to vector<5x29xi1>
          %dest, %accumulated_value = vector.scan <or>, %24, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<5x8x29xi1>, vector<5x29xi1>
          %153 = math.expm1 %20 : f32
          %154 = arith.muli %true_0, %true_1 : i1
          %155 = vector.create_mask %c1, %19, %c21 : vector<11x11x5xi1>
          %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<29x5xi1> into tensor<145xi1>
          %156 = vector.broadcast %18 : i16 to vector<8x29x8x29xi16>
          %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %26, %23, %156 : vector<5x8x29xi16>, vector<5x8x29xi16> into vector<8x29x8x29xi16>
          %158 = math.powf %38, %50 : f32
          %159 = affine.vector_load %alloc_15[%c7, %c10, %c14] : memref<5x8x29xf16>, vector<29xf16>
          %160 = math.ctpop %13 : tensor<?x?xi1>
          %161 = index.and %c7, %c12
          %162 = vector.broadcast %arg2 : index to vector<5x8x29xindex>
          %163 = vector.broadcast %44 : i1 to vector<2xi1>
          %164 = vector.mask %163 { vector.multi_reduction <minui>, %135, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %165 = math.absf %32 : f32
          %alloc_26 = memref.alloc() : memref<5xi32>
          %166 = memref.realloc %alloc_26 : memref<5xi32> to memref<11xi32>
          %167 = arith.addf %42, %40 : f32
          %168 = arith.cmpf une, %42, %38 : f32
          %169 = arith.addf %32, %cst : f32
          %170 = vector.create_mask %c24, %43 : vector<29x8xi1>
          %171 = math.log1p %50 : f32
          %172 = vector.extract %159[13] : f16 from vector<29xf16>
          %173 = vector.insert %c1330639650_i32, %52 [0] : i32 into vector<2xi32>
          %174 = math.fpowi %16, %c678307411_i32 : f32, i32
          %175 = index.shru %c20, %c31
          %176 = index.maxu %29, %c9
          %cast_27 = memref.cast %alloc : memref<11x11x5xi1> to memref<?x11x5xi1>
          %177 = vector.broadcast %c-23435_i16 : i16 to vector<5x8xi16>
          %dest_28, %accumulated_value_29 = vector.scan <maxsi>, %26, %177 {inclusive = false, reduction_dim = 2 : i64} : vector<5x8x29xi16>, vector<5x8xi16>
          %178 = index.divu %34, %43
          %false_30 = arith.constant false
          linalg.yield %false_30 : i1
        }
      %144 = arith.ori %c256234471_i64, %c1925007709_i64 : i64
      %145 = arith.divui %c1330639650_i32, %c1450380417_i32 : i32
      %146 = index.and %c0, %c27
      %147 = memref.atomic_rmw mins %c737524635_i64, %alloc_14[%c0, %c0, %c0] : (i64, memref<?x?x?xi64>) -> i64
      %148 = bufferization.clone %alloc_7 : memref<29x8xf16> to memref<29x8xf16>
      scf.yield %51 : f32
    }
    case 2 {
      affine.vector_store %52, %alloc_5[%c20, %c15] : memref<29x5xi32>, vector<2xi32>
      %133 = math.ipowi %9, %9 : tensor<29x8xi16>
      bufferization.dealloc_tensor %31 : tensor<29x8xf16>
      %134 = arith.remsi %c-7568_i16, %c24304_i16 : i16
      bufferization.dealloc_tensor %10 : tensor<5x8x29xi64>
      %135 = index.divs %c4, %c24
      %136 = scf.execute_region -> memref<11x11x5xf16> {
        %147 = arith.cmpf olt, %38, %42 : f32
        %alloc_22 = memref.alloc() : memref<11xf16>
        %148 = memref.realloc %alloc_22 : memref<11xf16> to memref<5xf16>
        %149 = index.ceildivu %c26, %c5
        %150 = bufferization.clone %alloc_17 : memref<29x8xi16> to memref<29x8xi16>
        %151 = index.floordivs %arg1, %c1
        %152 = math.copysign %38, %32 : f32
        %153 = math.round %11 : tensor<?x?xf32>
        %154 = math.fpowi %32, %c678307411_i32 : f32, i32
        %assume_align_23 = memref.assume_alignment %alloc_9, 4 : memref<11x11x5xi16>
        %155 = arith.divui %arg0, %c-23435_i16 : i16
        %false_24 = index.bool.constant false
        %collapsed_25 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x8x29xf32> into tensor<?x29xf32>
        %156 = index.sizeof
        %157 = math.absf %32 : f32
        %158 = vector.bitcast %24 : vector<5x8x29xi1> to vector<5x8x29xi1>
        %159 = math.exp %40 : f32
        %alloc_26 = memref.alloc() : memref<11x11x5xf16>
        scf.yield %alloc_26 : memref<11x11x5xf16>
      }
      %137 = arith.ori %false, %44 : i1
      %138 = vector.broadcast %c545461734_i64 : i64 to vector<11xi64>
      %139 = vector.broadcast %44 : i1 to vector<11xi1>
      vector.compressstore %alloc_8[%c9, %c0], %139, %138 : memref<29x5xi64>, vector<11xi1>, vector<11xi64>
      %140 = math.log %11 : tensor<?x?xf32>
      %141 = arith.remf %cst, %48 : f32
      %142 = math.log10 %5 : tensor<?x5xf16>
      %143 = math.floor %45 : f32
      %144 = vector.create_mask %33, %c10 : vector<29x8xi1>
      %145 = index.shl %c22, %arg2
      %146 = arith.addi %false, %44 : i1
      scf.yield %32 : f32
    }
    default {
      %133 = arith.shli %c256234471_i64, %c545461734_i64 : i64
      %134 = math.ceil %6 : tensor<?x8x29xf32>
      %135 = math.tanh %50 : f32
      %136 = arith.subi %c256234471_i64, %c1814188149_i64 : i64
      %137 = index.sub %c8, %c12
      %138 = vector.create_mask %27, %c31, %c15 : vector<11x11x5xi1>
      scf.execute_region {
        %148 = math.fma %32, %40, %45 : f32
        %149 = arith.minsi %c1814188149_i64, %c545461734_i64 : i64
        %150 = math.roundeven %5 : tensor<?x5xf16>
        %151 = arith.andi %c-23435_i16, %39 : i16
        %alloc_22 = memref.alloc(%c9, %c22) : memref<?x?x29xf16>
        %152 = affine.min affine_map<(d0) -> (d0 ceildiv 8 - (d0 + 16))>(%c21)
        %153 = affine.vector_load %alloc_5[%c8, %c16] : memref<29x5xi32>, vector<5xi32>
        %154 = math.absf %cst : f32
        %155 = arith.muli %c-23435_i16, %c24304_i16 : i16
        %true_23 = index.bool.constant true
        %156 = vector.broadcast %32 : f32 to vector<11x11x5xf32>
        %157 = vector.fma %156, %156, %156 : vector<11x11x5xf32>
        %158 = index.floordivs %c18, %c28
        %inserted = tensor.insert %18 into %2[%c0, %c0, %c4] : tensor<?x?x5xi16>
        %159 = arith.andi %c545461734_i64, %c256234471_i64 : i64
        %160 = arith.remf %cst, %48 : f32
        %161 = vector.broadcast %arg0 : i16 to vector<29xi16>
        %162 = vector.broadcast %true_0 : i1 to vector<29xi1>
        vector.compressstore %alloc_2[%c0, %c4], %162, %161 : memref<?x5xi16>, vector<29xi1>, vector<29xi16>
        scf.yield
      }
      %139 = math.cos %6 : tensor<?x8x29xf32>
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %52, %52, %c1450380417_i32 : vector<2xi32>, vector<2xi32> into i32
      %141 = bufferization.to_buffer %12 : tensor<?x5xi16> to memref<?x5xi16>
      %142 = index.shru %c21, %c4
      %143 = arith.cmpf ord, %32, %16 : f32
      %144 = math.exp2 %32 : f32
      %145 = vector.create_mask %c7, %21 : vector<29x8xi1>
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 8 == 0, d0 mod 32 >= 0)>(%c9, %c2, %c7, %c18) -> memref<29x5xf32> {
        %148 = math.cos %7 : tensor<?x?xf16>
        %149 = vector.broadcast %33 : index to vector<11xindex>
        %150 = vector.broadcast %true : i1 to vector<11xi1>
        %151 = vector.broadcast %c737524635_i64 : i64 to vector<11xi64>
        vector.scatter %alloc_8[%c10, %c4] [%149], %150, %151 : memref<29x5xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
        %152 = index.maxu %43, %c29
        %153 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%34, %19, %c1)
        %154 = math.copysign %cst, %20 : f32
        %alloc_22 = memref.alloc() : memref<5xi32>
        %155 = memref.realloc %alloc_22 : memref<5xi32> to memref<29xi32>
        %156 = vector.broadcast %c10 : index to vector<29xindex>
        %157 = vector.broadcast %44 : i1 to vector<29xi1>
        %158 = vector.broadcast %c737524635_i64 : i64 to vector<29xi64>
        vector.scatter %alloc_10[%c0, %c0] [%156], %157, %158 : memref<?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %159 = tensor.empty() : tensor<8x29xi16>
        %160 = tensor.empty() : tensor<29x29xi16>
        %161 = linalg.matmul ins(%9, %159 : tensor<29x8xi16>, tensor<8x29xi16>) outs(%160 : tensor<29x29xi16>) -> tensor<29x29xi16>
        %alloc_23 = memref.alloc() : memref<29x5xf32>
        affine.yield %alloc_23 : memref<29x5xf32>
      } else {
        %148 = math.ctlz %13 : tensor<?x?xi1>
        %149 = math.fpowi %16, %c1102886218_i32 : f32, i32
        %150 = tensor.empty() : tensor<8x29xf32>
        %151 = tensor.empty() : tensor<29x29xf32>
        %152 = linalg.matmul ins(%from_elements, %150 : tensor<29x8xf32>, tensor<8x29xf32>) outs(%151 : tensor<29x29xf32>) -> tensor<29x29xf32>
        %153 = arith.divsi %44, %44 : i1
        %alloc_22 = memref.alloc() : memref<29xi64>
        %154 = memref.realloc %alloc_22 : memref<29xi64> to memref<8xi64>
        %c-2265_i16 = arith.constant -2265 : i16
        %155 = index.mul %c6, %43
        %156 = arith.remsi %c1102886218_i32, %c678307411_i32 : i32
        %alloc_23 = memref.alloc() : memref<29x5xf32>
        affine.yield %alloc_23 : memref<29x5xf32>
      }
      %147 = vector.create_mask %c0, %c8 : vector<29x8xi1>
      scf.yield %20 : f32
    }
    %56 = spirv.CL.sin %16 : f32
    %57 = math.log %14 : tensor<?x8xf16>
    %true_18 = index.bool.constant true
    scf.index_switch %c13 
    case 1 {
      %133 = math.ceil %32 : f32
      %134 = vector.insert %c1330639650_i32, %52 [%c14] : i32 into vector<2xi32>
      %135 = arith.cmpi sge, %44, %true_0 : i1
      %136 = tensor.empty(%c22, %c9) : tensor<5x?x?xi16>
      %mapped = linalg.map ins(%28 : tensor<5x?x?xi16>) outs(%136 : tensor<5x?x?xi16>)
        (%in: i16, %init: i16) {
          %150 = index.and %c5, %22
          %151 = vector.shuffle %26, %26 [1, 3, 4] : vector<5x8x29xi16>, vector<5x8x29xi16>
          %152 = index.shl %c23, %c27
          %153 = bufferization.to_tensor %alloc_12 : memref<?x5xi16> to tensor<?x5xi16>
          %154 = math.exp2 %45 : f32
          %155 = index.maxs %43, %c18
          %inserted = tensor.insert %c1450380417_i32 into %15[%c0, %c5, %c3] : tensor<?x11x5xi32>
          %156 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c21, %29, %c17)
          %157 = index.castu %true : i1 to index
          %158 = index.shl %c8, %c10
          %159 = index.shl %c1, %33
          %160 = arith.remf %38, %48 : f32
          %161 = math.ceil %45 : f32
          %162 = arith.mulf %cst, %cst : f32
          %163 = index.casts %c1 : index to i32
          %164 = math.log2 %40 : f32
          %165 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %166 = bufferization.clone %alloc_15 : memref<5x8x29xf16> to memref<5x8x29xf16>
          %167 = math.sqrt %5 : tensor<?x5xf16>
          %168 = index.add %c22, %c18
          %169 = vector.broadcast %c1330639650_i32 : i32 to vector<8x29x8x29xi32>
          %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %25, %25, %169 : vector<5x8x29xi32>, vector<5x8x29xi32> into vector<8x29x8x29xi32>
          %171 = index.mul %c31, %c4
          %172 = index.ceildivs %c26, %c20
          %173 = vector.broadcast %c1330639650_i32 : i32 to vector<8x29xi32>
          %dest, %accumulated_value = vector.scan <add>, %25, %173 {inclusive = false, reduction_dim = 0 : i64} : vector<5x8x29xi32>, vector<8x29xi32>
          affine.vector_store %165, %alloc_5[%21, %c20] : memref<29x5xi32>, vector<2xi32>
          %174 = arith.remf %20, %42 : f32
          %175 = affine.min affine_map<(d0, d1) -> (d1 * 8)>(%150, %c14)
          %176 = affine.apply affine_map<(d0) -> (d0 ceildiv 8 - (d0 + 16))>(%c0)
          %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 floordiv 2 + 64))>(%c31, %c4, %157, %c26)
          %alloc_23 = memref.alloc() : memref<5x8x29xi16>
          %178 = vector.gather %alloc_23[%159, %c13, %c6] [%25], %24, %26 : memref<5x8x29xi16>, vector<5x8x29xi32>, vector<5x8x29xi1>, vector<5x8x29xi16> into vector<5x8x29xi16>
          %179 = index.shl %34, %21
          %collapsed_24 = tensor.collapse_shape %31 [[0, 1]] : tensor<29x8xf16> into tensor<232xf16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %137 = index.divu %c24, %c17
      %138 = index.shl %33, %c27
      %139 = tensor.empty() : tensor<5x29xi16>
      %140 = tensor.empty(%c13) : tensor<?x29xi16>
      %141 = linalg.matmul ins(%12, %139 : tensor<?x5xi16>, tensor<5x29xi16>) outs(%140 : tensor<?x29xi16>) -> tensor<?x29xi16>
      %142 = arith.shrsi %c1814188149_i64, %c545461734_i64 : i64
      %143 = math.log10 %45 : f32
      %144 = arith.andi %44, %true : i1
      %145 = arith.remui %arg0, %c-23435_i16 : i16
      %146 = math.ceil %31 : tensor<29x8xf16>
      %147 = math.fma %45, %56, %45 : f32
      %true_22 = index.bool.constant true
      %148 = index.floordivs %c17, %22
      %149 = affine.vector_load %alloc_14[%c28, %c6, %c22] : memref<?x?x?xi64>, vector<11xi64>
      scf.yield
    }
    case 2 {
      %133 = index.maxu %c23, %c22
      %cast_22 = memref.cast %alloc_12 : memref<?x5xi16> to memref<?x?xi16>
      %134 = vector.broadcast %18 : i16 to vector<8x29x8x29xi16>
      %135 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %23, %23, %134 : vector<5x8x29xi16>, vector<5x8x29xi16> into vector<8x29x8x29xi16>
      %136 = tensor.empty(%c14) : tensor<29x?xi1>
      affine.vector_store %52, %alloc_5[%22, %29] : memref<29x5xi32>, vector<2xi32>
      %c215069499_i64 = arith.constant 215069499 : i64
      %137 = index.maxs %133, %c12
      %138 = arith.minsi %c1925007709_i64, %c545461734_i64 : i64
      %false_23 = index.bool.constant false
      %139 = index.sub %c25, %c15
      %140 = vector.extract %25[3, 0] : vector<29xi32> from vector<5x8x29xi32>
      %141 = affine.for %arg3 = 0 to 79 iter_args(%arg4 = %alloc) -> (memref<11x11x5xi1>) {
        affine.yield %alloc : memref<11x11x5xi1>
      }
      %142 = index.sizeof
      %143 = math.log1p %51 : f32
      %144 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 8 == 0, d0 mod 32 >= 0)>(%c21, %c4, %c8, %c20) -> i16 {
        %146 = arith.minui %true, %true : i1
        %147 = math.exp2 %5 : tensor<?x5xf16>
        %148 = math.absi %12 : tensor<?x5xi16>
        %149 = affine.vector_load %alloc_15[%c20, %19, %139] : memref<5x8x29xf16>, vector<29xf16>
        %150 = tensor.empty(%c0) : tensor<29x?xi64>
        %151 = affine.apply affine_map<(d0, d1) -> (d1 * 8)>(%c20, %c26)
        %152 = arith.divui %arg0, %c-7568_i16 : i16
        %153 = index.maxu %c31, %34
        affine.yield %39 : i16
      } else {
        %alloc_24 = memref.alloc(%27) : memref<?x8x29xi1>
        %146 = arith.cmpf ugt, %16, %38 : f32
        %147 = index.and %34, %c12
        %148 = index.mul %34, %22
        affine.store %arg0, %alloc_9[%c31, %c8, %c11] : memref<11x11x5xi16>
        %149 = index.and %c24, %c8
        %150 = bufferization.to_tensor %alloc_9 : memref<11x11x5xi16> to tensor<11x11x5xi16>
        %collapsed_25 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        affine.yield %39 : i16
      }
      %145 = math.round %42 : f32
      scf.yield
    }
    case 3 {
      %133 = arith.ceildivsi %c1450380417_i32, %c678307411_i32 : i32
      %134 = index.shru %c28, %c13
      %135 = index.sizeof
      %136 = arith.addi %c1814188149_i64, %c737524635_i64 : i64
      %137 = index.divs %c5, %c14
      %138 = arith.remsi %c24304_i16, %c-23435_i16 : i16
      %139 = arith.remsi %c24304_i16, %c-7568_i16 : i16
      %c-7205_i16 = arith.constant -7205 : i16
      %140 = math.copysign %38, %16 : f32
      %141 = vector.extract %24[4, 2] : vector<29xi1> from vector<5x8x29xi1>
      %142 = bufferization.to_buffer %5 : tensor<?x5xf16> to memref<?x5xf16>
      scf.index_switch %c2 
      case 1 {
        %146 = vector.insert %c1450380417_i32, %52 [%c20] : i32 into vector<2xi32>
        %147 = arith.minsi %46, %true : i1
        %148 = vector.bitcast %141 : vector<29xi1> to vector<29xi1>
        %149 = vector.broadcast %c-7568_i16 : i16 to vector<11x11x5xi16>
        %150 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %cst_22 = arith.constant 1.000000e+00 : f16
        %151 = memref.atomic_rmw assign %cst_22, %142[%c0, %c2] : (f16, memref<?x5xf16>) -> f16
        %152 = arith.cmpi ult, %c1450380417_i32, %c1330639650_i32 : i32
        %153 = bufferization.clone %alloc : memref<11x11x5xi1> to memref<11x11x5xi1>
        %154 = index.divs %c14, %19
        %155 = arith.addf %cst, %20 : f32
        %156 = math.tan %cst : f32
        %157 = vector.extract %26[0] : vector<8x29xi16> from vector<5x8x29xi16>
        %158 = math.fma %32, %16, %32 : f32
        %159 = vector.create_mask %c7, %27, %c22 : vector<11x11x5xi1>
        %cast_23 = memref.cast %alloc_11 : memref<29x5xi1> to memref<?x?xi1>
        %160 = affine.vector_load %alloc_4[%c16, %34, %c12] : memref<?x?x5xi16>, vector<8xi16>
        scf.yield
      }
      case 2 {
        %146 = arith.shrsi %true_0, %46 : i1
        %147 = math.tan %51 : f32
        %148 = affine.vector_load %alloc_17[%c1, %134] : memref<29x8xi16>, vector<5xi16>
        %alloc_22 = memref.alloc(%29) : memref<?x8x29xi64>
        %149 = math.log2 %11 : tensor<?x?xf32>
        %alloca_23 = memref.alloca() : memref<11x11x5xi16>
        %150 = index.and %c18, %c24
        %151 = index.divs %33, %c8
        %152 = vector.create_mask %c27, %43, %c5 : vector<11x11x5xi1>
        %153 = index.sub %c22, %151
        %154 = index.divu %27, %c27
        %cast_24 = memref.cast %alloc_17 : memref<29x8xi16> to memref<?x?xi16>
        %155 = math.round %16 : f32
        %156 = index.ceildivu %c1, %c22
        %cast_25 = memref.cast %alloc_4 : memref<?x?x5xi16> to memref<?x?x5xi16>
        affine.vector_store %148, %alloc_12[%c31, %29] : memref<?x5xi16>, vector<5xi16>
        scf.yield
      }
      case 3 {
        %146 = index.divu %arg1, %134
        %147 = arith.muli %c256234471_i64, %c256234471_i64 : i64
        %148 = math.fma %cst, %45, %50 : f32
        %cast_22 = tensor.cast %2 : tensor<?x?x5xi16> to tensor<29x11x5xi16>
        %149 = arith.divui %c678307411_i32, %c1330639650_i32 : i32
        %150 = index.shl %c0, %c31
        vector.print %141 : vector<29xi1>
        %151 = vector.extract_strided_slice %25 {offsets = [1], sizes = [3], strides = [1]} : vector<5x8x29xi32> to vector<3x8x29xi32>
        %152 = math.rsqrt %14 : tensor<?x8xf16>
        %153 = arith.cmpf oeq, %48, %42 : f32
        %154 = math.log2 %45 : f32
        %155 = arith.ceildivsi %18, %18 : i16
        %156 = math.round %45 : f32
        bufferization.dealloc_tensor %14 : tensor<?x8xf16>
        %157 = arith.divsi %false, %true_1 : i1
        %158 = arith.shli %c-23435_i16, %c-7568_i16 : i16
        scf.yield
      }
      case 4 {
        vector.print %24 : vector<5x8x29xi1>
        %146 = math.cos %5 : tensor<?x5xf16>
        %147 = math.fma %20, %50, %42 : f32
        %148 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%c9, %33, %c6)
        %149 = vector.extract %141[27] : i1 from vector<29xi1>
        %150 = math.log10 %6 : tensor<?x8x29xf32>
        %151 = arith.minsi %c-7568_i16, %c-23435_i16 : i16
        %152 = math.cos %7 : tensor<?x?xf16>
        %cast_22 = memref.cast %alloc_6 : memref<?x?x?xf16> to memref<8x?x8xf16>
        %153 = index.casts %true_1 : i1 to index
        %154 = tensor.empty() : tensor<5x8x29xf32>
        %155 = vector.broadcast %51 : f32 to vector<11x11x5xf32>
        %156 = vector.broadcast %true_18 : i1 to vector<11x11x5xi1>
        %157 = vector.broadcast %c1102886218_i32 : i32 to vector<11x11x5xi32>
        %158 = vector.gather %154[%c14, %153, %c3] [%157], %156, %155 : tensor<5x8x29xf32>, vector<11x11x5xi32>, vector<11x11x5xi1>, vector<11x11x5xf32> into vector<11x11x5xf32>
        %159 = arith.ceildivsi %c678307411_i32, %c1450380417_i32 : i32
        %160 = math.ceil %6 : tensor<?x8x29xf32>
        %161 = math.tanh %20 : f32
        %162 = index.sub %33, %33
        %163 = math.absf %48 : f32
        scf.yield
      }
      default {
        %146 = index.ceildivs %c9, %c23
        %147 = index.shl %33, %c28
        %148 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c17, %27, %c21)
        %alloc_22 = memref.alloc() : memref<11x11x5xf16>
        %149 = math.log1p %5 : tensor<?x5xf16>
        %150 = arith.shrsi %39, %18 : i16
        %151 = math.log1p %50 : f32
        %152 = index.add %c14, %22
        %153 = vector.extract %52[0] : i32 from vector<2xi32>
        %154 = vector.broadcast %c-23435_i16 : i16 to vector<11xi16>
        %155 = vector.broadcast %true_1 : i1 to vector<11xi1>
        vector.compressstore %alloc_12[%c0, %c1], %155, %154 : memref<?x5xi16>, vector<11xi1>, vector<11xi16>
        %156 = vector.broadcast %arg0 : i16 to vector<8xi16>
        %157 = vector.broadcast %true : i1 to vector<8xi1>
        vector.compressstore %alloc_9[%c3, %c7, %c0], %157, %156 : memref<11x11x5xi16>, vector<8xi1>, vector<8xi16>
        %158 = affine.vector_load %alloc_14[%c6, %c20, %c29] : memref<?x?x?xi64>, vector<5xi64>
        %159 = arith.remf %40, %40 : f32
        %160 = index.floordivs %c18, %c8
        %161 = arith.shrsi %c-7568_i16, %18 : i16
        %162 = arith.muli %false, %44 : i1
      }
      %143 = arith.minui %30, %c1814188149_i64 : i64
      bufferization.dealloc_tensor %5 : tensor<?x5xf16>
      %144 = math.absi %c1925007709_i64 : i64
      %145 = tensor.empty(%c10, %c18, %c15) : tensor<?x?x?xf16>
      scf.yield
    }
    default {
      %133 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + d1 - d2 - 4) ceildiv 64 == 0, (d2 + d1 - d2) floordiv 4 - 1 == 0, (d2 + d1 - d2) floordiv 16 == 0, 0 == 0)>(%c27, %c7, %c23, %c6) -> memref<29x5xf32> {
        %147 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %148 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%c21, %c22, %c28)
        %149 = arith.addf %56, %38 : f32
        %150 = tensor.empty() : tensor<11x11x5xi16>
        %151 = vector.broadcast %c24304_i16 : i16 to vector<29x5xi16>
        %152 = vector.broadcast %true_1 : i1 to vector<29x5xi1>
        %153 = vector.broadcast %c1330639650_i32 : i32 to vector<29x5xi32>
        %154 = vector.gather %150[%c16, %148, %c25] [%153], %152, %151 : tensor<11x11x5xi16>, vector<29x5xi32>, vector<29x5xi1>, vector<29x5xi16> into vector<29x5xi16>
        %155 = index.divs %c17, %c12
        %156 = math.absf %6 : tensor<?x8x29xf32>
        %157 = arith.remf %50, %38 : f32
        %158 = math.cos %14 : tensor<?x8xf16>
        %alloc_23 = memref.alloc() : memref<29x5xf32>
        affine.yield %alloc_23 : memref<29x5xf32>
      } else {
        %alloca_23 = memref.alloca() : memref<29x5xi32>
        %147 = math.log1p %42 : f32
        %148 = vector.broadcast %c-7568_i16 : i16 to vector<8x29xi16>
        %dest, %accumulated_value = vector.scan <minui>, %23, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<5x8x29xi16>, vector<8x29xi16>
        %collapsed_24 = tensor.collapse_shape %9 [[0, 1]] : tensor<29x8xi16> into tensor<232xi16>
        %149 = index.shl %c20, %c1
        %150 = arith.remf %38, %38 : f32
        %151 = index.and %c17, %c22
        %152 = index.casts %c15 : index to i32
        %alloc_25 = memref.alloc() : memref<29x5xf32>
        affine.yield %alloc_25 : memref<29x5xf32>
      }
      %134 = math.exp2 %14 : tensor<?x8xf16>
      %135 = math.exp2 %11 : tensor<?x?xf32>
      %136 = math.expm1 %51 : f32
      %137 = arith.subi %true_18, %true_18 : i1
      %138 = arith.remf %32, %16 : f32
      %139 = math.tan %7 : tensor<?x?xf16>
      %cst_22 = arith.constant 1.000000e+00 : f16
      %140 = memref.atomic_rmw addf %cst_22, %alloc_15[%c1, %c5, %c12] : (f16, memref<5x8x29xf16>) -> f16
      %141 = math.ctlz %8 : tensor<5x8x29xi32>
      scf.index_switch %c8 
      case 1 {
        %147 = arith.remsi %c1450380417_i32, %c1102886218_i32 : i32
        %148 = vector.broadcast %c24304_i16 : i16 to vector<8x29xi16>
        %149 = vector.insert %148, %23 [2] : vector<8x29xi16> into vector<5x8x29xi16>
        %150 = arith.remf %50, %42 : f32
        %151 = math.fma %32, %16, %45 : f32
        %152 = vector.insert %c1330639650_i32, %52 [%33] : i32 into vector<2xi32>
        %153 = vector.load %alloc[%c9, %c10, %c3] : memref<11x11x5xi1>, vector<5x1x4xi1>
        %154 = affine.apply affine_map<(d0, d1) -> (d1 * 8)>(%c1, %c0)
        %155 = arith.minui %c1330639650_i32, %c678307411_i32 : i32
        %156 = vector.bitcast %52 : vector<2xi32> to vector<2xf32>
        %157 = vector.broadcast %19 : index to vector<8xindex>
        %158 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.scatter %alloc_16[%c0, %c0] [%157], %158, %158 : memref<?x?xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
        %159 = arith.xori %c-7568_i16, %arg0 : i16
        %160 = bufferization.clone %alloc_8 : memref<29x5xi64> to memref<29x5xi64>
        %161 = index.maxs %19, %c31
        %162 = vector.mask %153 { vector.multi_reduction <and>, %153, %153 [] : vector<5x1x4xi1> to vector<5x1x4xi1> } : vector<5x1x4xi1> -> vector<5x1x4xi1>
        %163 = vector.broadcast %48 : f32 to vector<29x8xf32>
        %164 = vector.fma %163, %163, %163 : vector<29x8xf32>
        %165 = arith.muli %18, %c-23435_i16 : i16
        scf.yield
      }
      default {
        %147 = index.sub %21, %22
        %148 = math.log2 %cst : f32
        %149 = math.round %6 : tensor<?x8x29xf32>
        %150 = math.ceil %16 : f32
        %151 = vector.insert %c1450380417_i32, %52 [%c9] : i32 into vector<2xi32>
        %152 = vector.broadcast %c-23435_i16 : i16 to vector<11xi16>
        %153 = vector.broadcast %true_18 : i1 to vector<11xi1>
        %154 = vector.maskedload %alloc_12[%c0, %c4], %153, %152 : memref<?x5xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %155 = arith.ceildivsi %arg0, %c24304_i16 : i16
        %156 = math.ctpop %13 : tensor<?x?xi1>
        %alloc_23 = memref.alloc(%22) : memref<?xf16>
        %157 = memref.realloc %alloc_23 : memref<?xf16> to memref<29xf16>
        %158 = index.sizeof
        %159 = math.powf %40, %16 : f32
        %160 = affine.vector_load %alloc_7[%147, %c26] : memref<29x8xf16>, vector<8xf16>
        %161 = math.rsqrt %32 : f32
        %alloc_24 = memref.alloc() : memref<29x5x11xi1>
        linalg.broadcast ins(%alloc_11 : memref<29x5xi1>) outs(%alloc_24 : memref<29x5x11xi1>) dimensions = [2] 
        %162 = math.ceil %11 : tensor<?x?xf32>
        %163 = arith.shli %arg0, %39 : i16
      }
      %142 = scf.index_switch %c25 -> index 
      case 1 {
        %assume_align_23 = memref.assume_alignment %alloc_15, 2 : memref<5x8x29xf16>
        %147 = arith.andi %c-7568_i16, %arg0 : i16
        %148 = arith.divui %c1450380417_i32, %c1450380417_i32 : i32
        %c0_24 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_24 : tensor<?x8xf16>
        %c1_25 = arith.constant 1 : index
        %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
        %alloc_27 = memref.alloc() : memref<5xf16>
        %149 = memref.realloc %alloc_27 : memref<5xf16> to memref<5xf16>
        %150 = index.sizeof
        %151 = arith.shli %c678307411_i32, %c1330639650_i32 : i32
        %152 = vector.broadcast %c-23435_i16 : i16 to vector<5xi16>
        %153 = vector.broadcast %false : i1 to vector<5xi1>
        vector.compressstore %alloc_4[%c0, %c0, %c0], %153, %152 : memref<?x?x5xi16>, vector<5xi1>, vector<5xi16>
        %alloc_28 = memref.alloc() : memref<5xi16>
        %154 = memref.realloc %alloc_28 : memref<5xi16> to memref<11xi16>
        %155 = math.floor %expanded_26 : tensor<?x8x1xf16>
        affine.store %c1814188149_i64, %alloc_10[%c22, %c6] : memref<?x?xi64>
        %156 = math.fma %38, %50, %40 : f32
        %157 = arith.addf %42, %48 : f32
        %158 = arith.remsi %c24304_i16, %c-7568_i16 : i16
        %159 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%c5, %c12, %150)
        %160 = index.maxu %150, %c18
        scf.yield %c10 : index
      }
      case 2 {
        %147 = arith.divui %39, %18 : i16
        %collapsed_23 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x11x5xi32> into tensor<?x5xi32>
        %148 = index.floordivs %c23, %c30
        %inserted = tensor.insert %18 into %9[%c16, %c6] : tensor<29x8xi16>
        %149 = math.cttz %c545461734_i64 : i64
        %150 = index.maxu %c23, %c18
        %151 = index.maxu %c29, %c24
        %152 = vector.load %alloc_7[%c25, %c5] : memref<29x8xf16>, vector<19x1xf16>
        %153 = arith.remf %32, %40 : f32
        %154 = bufferization.to_tensor %alloc_4 : memref<?x?x5xi16> to tensor<?x?x5xi16>
        %155 = arith.remf %42, %40 : f32
        %156 = math.log10 %14 : tensor<?x8xf16>
        %collapsed_24 = tensor.collapse_shape %1 [[0, 1]] : tensor<29x5xi32> into tensor<145xi32>
        %157 = math.exp2 %40 : f32
        %158 = index.casts %false : i1 to index
        %159 = arith.divui %c1814188149_i64, %c545461734_i64 : i64
        scf.yield %c30 : index
      }
      case 3 {
        %true_23 = index.bool.constant true
        %147 = math.rsqrt %48 : f32
        %148 = vector.broadcast %true_0 : i1 to vector<29xi1>
        vector.compressstore %alloc_11[%c15, %c1], %148, %148 : memref<29x5xi1>, vector<29xi1>, vector<29xi1>
        %149 = vector.broadcast %c24304_i16 : i16 to vector<5xi16>
        %150 = vector.broadcast %true_0 : i1 to vector<5xi1>
        %151 = vector.maskedload %alloc_12[%c0, %c2], %150, %149 : memref<?x5xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        %152 = vector.bitcast %149 : vector<5xi16> to vector<5xi16>
        %153 = affine.min affine_map<(d0)[s0] -> ((d0 - 2) * -2 + 8)>(%c13)[%c17]
        %154 = math.log1p %7 : tensor<?x?xf16>
        %155 = vector.mask %24 { vector.multi_reduction <and>, %24, %24 [] : vector<5x8x29xi1> to vector<5x8x29xi1> } : vector<5x8x29xi1> -> vector<5x8x29xi1>
        %156 = arith.andi %46, %true : i1
        %157 = arith.remui %true, %44 : i1
        %158 = arith.shli %39, %c24304_i16 : i16
        %159 = math.log %6 : tensor<?x8x29xf32>
        %160 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi64>
        %161 = arith.remf %16, %16 : f32
        %162 = arith.addf %48, %45 : f32
        %163 = math.log10 %14 : tensor<?x8xf16>
        scf.yield %c17 : index
      }
      case 4 {
        vector.print %26 : vector<5x8x29xi16>
        %147 = math.exp %cst : f32
        %148 = math.exp2 %20 : f32
        %149 = vector.broadcast %c24304_i16 : i16 to vector<29xi16>
        %150 = vector.broadcast %true_1 : i1 to vector<29xi1>
        vector.compressstore %alloc_9[%c9, %c5, %c2], %150, %149 : memref<11x11x5xi16>, vector<29xi1>, vector<29xi16>
        %inserted = tensor.insert %18 into %2[%c0, %c0, %c3] : tensor<?x?x5xi16>
        %151 = arith.minsi %c1102886218_i32, %c1450380417_i32 : i32
        %152 = arith.minui %c737524635_i64, %c256234471_i64 : i64
        %dim = tensor.dim %7, %c1 : tensor<?x?xf16>
        %153 = arith.remsi %arg0, %arg0 : i16
        %154 = index.maxu %43, %c4
        %155 = arith.minui %c1102886218_i32, %c1450380417_i32 : i32
        %156 = bufferization.clone %alloc_15 : memref<5x8x29xf16> to memref<5x8x29xf16>
        vector.print %23 : vector<5x8x29xi16>
        %157 = index.sizeof
        %158 = index.divs %22, %c17
        %c2062730052_i32 = arith.constant 2062730052 : i32
        scf.yield %c7 : index
      }
      default {
        %147 = memref.atomic_rmw assign %c-7568_i16, %alloc_9[%c2, %c4, %c3] : (i16, memref<11x11x5xi16>) -> i16
        %expanded_23 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [5, 8, 29, 1] : tensor<5x8x29xi32> into tensor<5x8x29x1xi32>
        %148 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) ceildiv 64)>(%c4, %c14, %43, %c14)[%27]
        %149 = math.exp2 %14 : tensor<?x8xf16>
        %alloca_24 = memref.alloca() : memref<29x5xi64>
        %150 = math.ipowi %c1330639650_i32, %c1102886218_i32 : i32
        %151 = arith.cmpf true, %48, %51 : f32
        %152 = affine.load %alloc_16[%c9, %c15] : memref<?x?xi1>
        %153 = arith.ori %c1450380417_i32, %c1330639650_i32 : i32
        %154 = math.roundeven %38 : f32
        %155 = math.cttz %false : i1
        %156 = arith.shrsi %39, %c-23435_i16 : i16
        %157 = arith.mulf %20, %45 : f32
        %158 = index.divu %c22, %c17
        %159 = index.floordivs %c18, %c17
        %160 = arith.cmpf oeq, %42, %16 : f32
        scf.yield %158 : index
      }
      %143 = arith.cmpf ogt, %51, %45 : f32
      %144 = tensor.empty() : tensor<29x5x11xi1>
      %broadcasted = linalg.broadcast ins(%0 : tensor<29x5xi1>) outs(%144 : tensor<29x5x11xi1>) dimensions = [2] 
      %145 = scf.index_switch %c26 -> index 
      case 1 {
        %147 = math.cos %5 : tensor<?x5xf16>
        %148 = vector.broadcast %39 : i16 to vector<5xi16>
        %149 = vector.broadcast %true : i1 to vector<5xi1>
        %150 = vector.maskedload %alloc_2[%c0, %c3], %149, %148 : memref<?x5xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        affine.vector_store %149, %alloc_11[%19, %27] : memref<29x5xi1>, vector<5xi1>
        %151 = arith.andi %c-23435_i16, %39 : i16
        %152 = vector.broadcast %c29 : index to vector<29xindex>
        %153 = vector.broadcast %true : i1 to vector<29xi1>
        vector.scatter %alloc[%c10, %c5, %c0] [%152], %153, %153 : memref<11x11x5xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
        %154 = index.and %c30, %c24
        %155 = math.cos %40 : f32
        %156 = index.floordivs %c9, %154
        vector.print %24 : vector<5x8x29xi1>
        %157 = arith.divui %46, %true_18 : i1
        %158 = math.exp %11 : tensor<?x?xf32>
        affine.vector_store %52, %alloc_5[%29, %c13] : memref<29x5xi32>, vector<2xi32>
        %true_23 = index.bool.constant true
        affine.store %c1814188149_i64, %alloc_10[%c1, %c27] : memref<?x?xi64>
        %159 = arith.muli %c737524635_i64, %c256234471_i64 : i64
        %160 = math.log %11 : tensor<?x?xf32>
        scf.yield %c29 : index
      }
      case 2 {
        %147 = index.divu %c25, %22
        %148 = index.and %c27, %c7
        %149 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %52, %52, %c678307411_i32 : vector<2xi32>, vector<2xi32> into i32
        %151 = index.shl %c20, %21
        %152 = vector.multi_reduction <add>, %52, %52 [] : vector<2xi32> to vector<2xi32>
        %153 = arith.ceildivsi %arg0, %39 : i16
        %cast_23 = memref.cast %alloc_3 : memref<?x5xi16> to memref<?x?xi16>
        %154 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %155 = arith.remf %56, %40 : f32
        %156 = math.log10 %7 : tensor<?x?xf16>
        %157 = bufferization.to_tensor %alloc_4 : memref<?x?x5xi16> to tensor<?x?x5xi16>
        %158 = vector.extract %24[4] : vector<8x29xi1> from vector<5x8x29xi1>
        %159 = arith.subi %c678307411_i32, %c1450380417_i32 : i32
        %160 = math.fma %45, %38, %45 : f32
        %161 = math.powf %31, %31 : tensor<29x8xf16>
        scf.yield %33 : index
      }
      case 3 {
        %false_23 = index.bool.constant false
        bufferization.dealloc_tensor %14 : tensor<?x8xf16>
        %147 = tensor.empty() : tensor<29x8xi32>
        %148 = math.fpowi %31, %147 : tensor<29x8xf16>, tensor<29x8xi32>
        %alloca_24 = memref.alloca() : memref<5x8x29xf32>
        %149 = arith.floordivsi %c24304_i16, %arg0 : i16
        %150 = arith.minsi %c1450380417_i32, %c1102886218_i32 : i32
        %151 = math.cos %7 : tensor<?x?xf16>
        %collapsed_25 = tensor.collapse_shape %147 [[0, 1]] : tensor<29x8xi32> into tensor<232xi32>
        %152 = math.ctlz %13 : tensor<?x?xi1>
        %153 = vector.load %alloc_12[%c0, %c3] : memref<?x5xi16>, vector<1x2xi16>
        %154 = affine.vector_load %alloc_16[%19, %c15] : memref<?x?xi1>, vector<5xi1>
        %collapsed_26 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<5x8x29xi32> into tensor<40x29xi32>
        bufferization.dealloc_tensor %4 : tensor<?x11x5xi1>
        %155 = memref.atomic_rmw maxu %arg0, %alloc_4[%c0, %c0, %c2] : (i16, memref<?x?x5xi16>) -> i16
        %rank = tensor.rank %2 : tensor<?x?x5xi16>
        %156 = affine.vector_load %alloc_9[%21, %c15, %43] : memref<11x11x5xi16>, vector<8xi16>
        scf.yield %19 : index
      }
      default {
        %147 = arith.addf %48, %cst : f32
        %148 = arith.andi %c1814188149_i64, %c256234471_i64 : i64
        %149 = math.absi %18 : i16
        %150 = vector.extract_strided_slice %24 {offsets = [2], sizes = [3], strides = [1]} : vector<5x8x29xi1> to vector<3x8x29xi1>
        %alloc_23 = memref.alloc(%c9, %34, %c5) : memref<?x?x?xi64>
        %151 = vector.broadcast %true : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <maxui>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %153 = arith.remf %20, %48 : f32
        %154 = arith.remsi %c1330639650_i32, %c678307411_i32 : i32
        %155 = math.cos %48 : f32
        %156 = vector.create_mask %c0, %19, %22 : vector<11x11x5xi1>
        %157 = affine.apply affine_map<(d0)[s0] -> (-(d0 + 16))>(%29)[%c7]
        %158 = math.exp2 %51 : f32
        affine.vector_store %52, %alloc_5[%c16, %c5] : memref<29x5xi32>, vector<2xi32>
        %159 = arith.minsi %44, %true : i1
        %160 = math.copysign %20, %40 : f32
        %161 = vector.broadcast %c737524635_i64 : i64 to vector<29x5xi64>
        scf.yield %27 : index
      }
      scf.index_switch %arg2 
      case 1 {
        %147 = arith.cmpf ult, %51, %32 : f32
        %148 = index.sizeof
        %149 = index.sub %43, %c14
        %150 = math.fma %32, %48, %cst : f32
        %151 = index.mul %c22, %c13
        vector.print %23 : vector<5x8x29xi16>
        %152 = math.exp %42 : f32
        %153 = arith.ori %arg0, %c-7568_i16 : i16
        %154 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c24)[%c7]
        %155 = math.rsqrt %40 : f32
        %156 = math.exp2 %42 : f32
        %157 = math.powf %31, %31 : tensor<29x8xf16>
        %inserted = tensor.insert %c678307411_i32 into %8[%c4, %c5, %c6] : tensor<5x8x29xi32>
        %158 = arith.ceildivsi %c-7568_i16, %c-7568_i16 : i16
        %159 = affine.vector_load %alloc_13[%154, %151, %c6] : memref<?x?x?xi64>, vector<8xi64>
        %cast_23 = memref.cast %alloc_9 : memref<11x11x5xi16> to memref<11x11x?xi16>
        scf.yield
      }
      default {
        %147 = bufferization.to_tensor %alloc_10 : memref<?x?xi64> to tensor<?x?xi64>
        %148 = math.exp2 %5 : tensor<?x5xf16>
        %149 = bufferization.clone %alloc_11 : memref<29x5xi1> to memref<29x5xi1>
        %150 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %151 = math.tanh %6 : tensor<?x8x29xf32>
        affine.vector_store %150, %alloc_5[%c0, %c20] : memref<29x5xi32>, vector<2xi32>
        %152 = vector.broadcast %c14 : index to vector<5xindex>
        %153 = vector.broadcast %true : i1 to vector<5xi1>
        %154 = vector.broadcast %c24304_i16 : i16 to vector<5xi16>
        vector.scatter %alloc_12[%c0, %c0] [%152], %153, %154 : memref<?x5xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %155 = math.exp %from_elements : tensor<29x8xf32>
        %156 = math.cttz %c24304_i16 : i16
        %157 = arith.remf %cst, %42 : f32
        %158 = math.fpowi %45, %c1102886218_i32 : f32, i32
        %159 = arith.mulf %20, %20 : f32
        %160 = arith.ceildivsi %true, %true_1 : i1
        %161 = memref.atomic_rmw maxu %c-7568_i16, %alloc_3[%c0, %c1] : (i16, memref<?x5xi16>) -> i16
        %162 = vector.broadcast %c1925007709_i64 : i64 to vector<5xi64>
        %163 = vector.transfer_write %162, %10[%c2, %c20, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<5xi64>, tensor<5x8x29xi64>
        %cast_23 = memref.cast %alloc_9 : memref<11x11x5xi16> to memref<?x11x?xi16>
      }
      %146 = vector.insert %c678307411_i32, %52 [1] : i32 into vector<2xi32>
    }
    %58 = math.expm1 %cst : f32
    %59 = spirv.GL.Fma %45, %42, %48 : f32
    %60 = spirv.GL.UMax %c1814188149_i64, %c545461734_i64 : i64
    %61 = spirv.FUnordNotEqual %16, %42 : f32
    %62 = spirv.CL.fmin %20, %48 : f32
    %63 = memref.alloca_scope  -> (tensor<5x8x29xf16>) {
      %c0_22 = arith.constant 0 : index
      %dim = tensor.dim %5, %c0_22 : tensor<?x5xf16>
      %c1_23 = arith.constant 1 : index
      %expanded_24 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 5, 1] : tensor<?x5xf16> into tensor<?x5x1xf16>
      %133 = math.round %14 : tensor<?x8xf16>
      %134 = vector.broadcast %c11 : index to vector<5xindex>
      %135 = vector.broadcast %44 : i1 to vector<5xi1>
      %136 = vector.broadcast %18 : i16 to vector<5xi16>
      vector.scatter %alloc_17[%c18, %c5] [%134], %135, %136 : memref<29x8xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
      %137 = math.rsqrt %59 : f32
      %138 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %139 = arith.minsi %30, %c545461734_i64 : i64
      %140 = index.divu %c3, %c26
      %141 = math.log %32 : f32
      %142 = math.floor %50 : f32
      %143 = math.sqrt %from_elements : tensor<29x8xf32>
      %144 = arith.divui %c1450380417_i32, %c678307411_i32 : i32
      %145 = vector.broadcast %c5 : index to vector<11x11x5xindex>
      %146 = index.maxu %c26, %c2
      %147 = vector.create_mask %c25, %19, %19 : vector<11x11x5xi1>
      %148 = math.roundeven %51 : f32
      %149 = math.log1p %51 : f32
      %150 = math.rsqrt %14 : tensor<?x8xf16>
      %151 = index.ceildivu %34, %43
      %152 = arith.minsi %true, %44 : i1
      bufferization.dealloc_tensor %collapsed : tensor<?x5xi1>
      %153 = math.log1p %56 : f32
      %154 = scf.if %false -> (i16) {
        %163 = vector.bitcast %147 : vector<11x11x5xi1> to vector<11x11x5xi1>
        %164 = arith.remsi %c1925007709_i64, %60 : i64
        %165 = vector.mask %24 { vector.multi_reduction <xor>, %26, %23 [] : vector<5x8x29xi16> to vector<5x8x29xi16> } : vector<5x8x29xi1> -> vector<5x8x29xi16>
        %166 = math.ceil %5 : tensor<?x5xf16>
        %167 = bufferization.clone %alloc_7 : memref<29x8xf16> to memref<29x8xf16>
        %168 = index.castu %c1330639650_i32 : i32 to index
        %false_28 = index.bool.constant false
        %169 = math.cttz %46 : i1
        scf.yield %18 : i16
      } else {
        %163 = vector.broadcast %c31 : index to vector<11x11x5xindex>
        %164 = arith.muli %61, %true : i1
        %165 = math.log2 %11 : tensor<?x?xf32>
        vector.print %52 : vector<2xi32>
        %166 = math.absi %8 : tensor<5x8x29xi32>
        %167 = arith.cmpf uge, %cst, %42 : f32
        %168 = vector.broadcast %44 : i1 to vector<2xi1>
        %169 = vector.mask %168 { vector.multi_reduction <and>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %170 = vector.broadcast %40 : f32 to vector<11x11x5xf32>
        %171 = vector.fma %170, %170, %170 : vector<11x11x5xf32>
        scf.yield %39 : i16
      }
      %alloc_25 = memref.alloc() : memref<29x8xf32>
      %155 = arith.cmpf false, %32, %45 : f32
      %156 = bufferization.clone %alloc_8 : memref<29x5xi64> to memref<29x5xi64>
      %dim_26 = tensor.dim %7, %c0 : tensor<?x?xf16>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %157 = vector.broadcast %cst_27 : f16 to vector<11xf16>
      %158 = vector.broadcast %true_0 : i1 to vector<11xi1>
      vector.compressstore %alloc_15[%c4, %c0, %c1], %158, %157 : memref<5x8x29xf16>, vector<11xi1>, vector<11xf16>
      %159 = arith.minui %true_18, %false : i1
      affine.vector_store %138, %alloc_5[%dim_26, %c12] : memref<29x5xi32>, vector<2xi32>
      %160 = vector.broadcast %c7 : index to vector<11x11x5xindex>
      %generated = tensor.generate %c17, %c10, %27 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %163 = math.sqrt %62 : f32
        %164 = arith.minui %c-23435_i16, %arg0 : i16
        %alloc_28 = memref.alloc() : memref<29x5xi1>
        %dim_29 = tensor.dim %9, %c1 : tensor<29x8xi16>
        tensor.yield %46 : i1
      } : tensor<?x?x?xi1>
      %161 = index.maxu %c27, %c27
      %162 = tensor.empty() : tensor<5x8x29xf16>
      memref.alloca_scope.return %162 : tensor<5x8x29xf16>
    }
    %false_19 = index.bool.constant false
    %64 = vector.broadcast %46 : i1 to vector<8x29xi1>
    %65 = vector.insert %64, %24 [1] : vector<8x29xi1> into vector<5x8x29xi1>
    %66 = index.shru %c18, %29
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [29, 5, 1] : tensor<29x5xi1> into tensor<29x5x1xi1>
    %67 = index.divs %19, %c15
    %68 = arith.mulf %cst, %59 : f32
    %69 = spirv.INotEqual %30, %c1925007709_i64 : i64
    %70 = arith.remf %42, %59 : f32
    %71 = spirv.CL.fabs %32 : f32
    %72 = spirv.IsInf %38 : f32
    %73 = spirv.GL.Fma %45, %48, %20 : f32
    %74 = math.rsqrt %73 : f32
    %75 = spirv.GL.Cos %45 : f32
    %collapsed_20 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %76 = spirv.FOrdNotEqual %56, %73 : f32
    %77 = index.and %c11, %67
    %78 = spirv.CL.rint %71 : f32
    %79 = spirv.FUnordEqual %32, %38 : f32
    %80 = arith.shli %39, %c-23435_i16 : i16
    %81 = vector.broadcast %c1102886218_i32 : i32 to vector<2x2xi32>
    %82 = vector.outerproduct %52, %52, %81 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %83 = spirv.GL.FAbs %59 : f32
    %84 = arith.remsi %46, %true_0 : i1
    %85 = spirv.GL.FMax %16, %71 : f32
    %86 = spirv.CL.fma %42, %20, %83 : f32
    %87 = math.cttz %12 : tensor<?x5xi16>
    %88 = vector.broadcast %59 : f32 to vector<11x11x5xf32>
    %89 = spirv.FUnordGreaterThan %48, %16 : f32
    %90 = arith.remf %85, %20 : f32
    %91 = spirv.GL.Log %48 : f32
    %92 = spirv.FUnordLessThan %73, %71 : f32
    %true_21 = arith.constant true
    %93 = spirv.GL.Round %83 : f32
    %94 = spirv.GL.SClamp %c1450380417_i32, %c678307411_i32, %c1450380417_i32 : i32
    %95 = spirv.GL.Sqrt %71 : f32
    %cast = memref.cast %alloc_6 : memref<?x?x?xf16> to memref<?x11x11xf16>
    %96 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + d1 - d2 - 4) ceildiv 64 == 0, (d2 + d1 - d2) floordiv 4 - 1 == 0, (d2 + d1 - d2) floordiv 16 == 0, 0 == 0)>(%c10, %c30, %c10, %c12) -> f32 {
      affine.vector_store %52, %alloc_5[%c28, %c31] : memref<29x5xi32>, vector<2xi32>
      %alloc_22 = memref.alloc() : memref<11x11x5xi32>
      %133 = vector.broadcast %c678307411_i32 : i32 to vector<29x5xi32>
      %134 = vector.broadcast %true_18 : i1 to vector<29x5xi1>
      %135 = vector.gather %alloc_22[%c24, %c18, %c5] [%133], %134, %133 : memref<11x11x5xi32>, vector<29x5xi32>, vector<29x5xi1>, vector<29x5xi32> into vector<29x5xi32>
      %136 = tensor.empty() : tensor<5x8x29xi32>
      %mapped = linalg.map ins(%8, %8 : tensor<5x8x29xi32>, tensor<5x8x29xi32>) outs(%136 : tensor<5x8x29xi32>)
        (%in: i32, %in_24: i32, %init: i32) {
          %140 = bufferization.clone %alloc : memref<11x11x5xi1> to memref<11x11x5xi1>
          %alloc_25 = memref.alloc(%c23, %c17) : memref<?x?x29xf16>
          %141 = index.sub %arg1, %c22
          %142 = arith.ceildivsi %in, %c678307411_i32 : i32
          %143 = arith.divui %30, %c545461734_i64 : i64
          %144 = math.ceil %45 : f32
          %145 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %146 = vector.broadcast %79 : i1 to vector<5xi1>
          %147 = vector.mask %24 { vector.multi_reduction <maxui>, %24, %146 [1, 2] : vector<5x8x29xi1> to vector<5xi1> } : vector<5x8x29xi1> -> vector<5xi1>
          %inserted = tensor.insert %18 into %12[%c0, %c2] : tensor<?x5xi16>
          %148 = arith.andi %false_19, %61 : i1
          %149 = arith.remui %c256234471_i64, %c737524635_i64 : i64
          %150 = vector.broadcast %false_19 : i1 to vector<29x8xi1>
          %151 = memref.load %alloc_4[%c0, %c0, %c4] : memref<?x?x5xi16>
          %alloc_26 = memref.alloc(%c25) : memref<5x?xi16>
          linalg.transpose ins(%alloc_3 : memref<?x5xi16>) outs(%alloc_26 : memref<5x?xi16>) permutation = [1, 0] 
          %152 = vector.create_mask %c0, %67 : vector<29x8xi1>
          %153 = vector.bitcast %152 : vector<29x8xi1> to vector<29x8xi1>
          %154 = arith.divui %false, %89 : i1
          %155 = arith.minui %true_0, %true_18 : i1
          %156 = arith.subi %94, %in : i32
          affine.store %c678307411_i32, %alloc_5[%c13, %c18] : memref<29x5xi32>
          %157 = arith.mulf %73, %38 : f32
          %158 = math.ctpop %60 : i64
          %cast_27 = memref.cast %140 : memref<11x11x5xi1> to memref<11x11x5xi1>
          %159 = arith.shli %c1925007709_i64, %c737524635_i64 : i64
          %160 = arith.ori %69, %72 : i1
          %alloca_28 = memref.alloca() : memref<29x5xf32>
          %cst_29 = arith.constant 1.26252826E+9 : f32
          %161 = tensor.empty(%22) : tensor<?x11x5xf32>
          %162 = math.rsqrt %83 : f32
          %163 = math.ceil %38 : f32
          %164 = index.and %c8, %c18
          %165 = index.sizeof
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %alloc_23 = memref.alloc(%c18) : memref<?x5x8xi16>
      linalg.broadcast ins(%alloc_2 : memref<?x5xi16>) outs(%alloc_23 : memref<?x5x8xi16>) dimensions = [2] 
      %137 = math.fma %63, %63, %63 : tensor<5x8x29xf16>
      %138 = math.ceil %6 : tensor<?x8x29xf32>
      affine.vector_store %52, %alloc_5[%66, %22] : memref<29x5xi32>, vector<2xi32>
      %139 = affine.vector_load %alloc_17[%c29, %c20] : memref<29x8xi16>, vector<29xi16>
      affine.yield %71 : f32
    } else {
      %133 = index.sizeof
      %134 = memref.load %alloc_8[%c0, %c4] : memref<29x5xi64>
      %135 = index.divs %c25, %c27
      %136 = index.maxu %c16, %43
      %137 = math.round %71 : f32
      %138 = index.divu %c4, %arg1
      %139 = index.sub %c5, %29
      %cast_22 = memref.cast %alloc_9 : memref<11x11x5xi16> to memref<11x11x5xi16>
      affine.yield %86 : f32
    }
    %97 = index.and %c14, %33
    %98 = math.expm1 %cst : f32
    %99 = arith.cmpf ult, %48, %48 : f32
    %100 = vector.create_mask %34, %c26, %c23 : vector<11x11x5xi1>
    %c908815005_i32 = arith.constant 908815005 : i32
    %101 = spirv.GL.Ceil %56 : f32
    %102 = spirv.ULessThanEqual %arg0, %18 : i16
    %103 = arith.remf %85, %42 : f32
    %104 = arith.muli %c1450380417_i32, %c1330639650_i32 : i32
    %105 = vector.broadcast %c15 : index to vector<29x8xindex>
    %106 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %107 = spirv.CL.cos %78 : f32
    %108 = spirv.SGreaterThanEqual %c-23435_i16, %c24304_i16 : i16
    %109 = spirv.INotEqual %c1925007709_i64, %30 : i64
    %110 = spirv.GL.UMax %52, %52 : vector<2xi32>
    memref.alloca_scope  {
      %133 = arith.minui %true_18, %109 : i1
      %134 = vector.bitcast %23 : vector<5x8x29xi16> to vector<5x8x29xi16>
      %135 = tensor.empty() : tensor<5x8x29xi64>
      %mapped = linalg.map ins(%10 : tensor<5x8x29xi64>) outs(%135 : tensor<5x8x29xi64>)
        (%in: i64, %init: i64) {
          %164 = math.ctpop %1 : tensor<29x5xi32>
          %165 = vector.broadcast %c-7568_i16 : i16 to vector<8x29xi16>
          %dest_23, %accumulated_value_24 = vector.scan <xor>, %134, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<5x8x29xi16>, vector<8x29xi16>
          %166 = tensor.empty() : tensor<8x8xf32>
          %167 = linalg.matmul ins(%from_elements, %166 : tensor<29x8xf32>, tensor<8x8xf32>) outs(%from_elements : tensor<29x8xf32>) -> tensor<29x8xf32>
          bufferization.dealloc_tensor %12 : tensor<?x5xi16>
          %168 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d3 floordiv 2 + 64))>(%c23, %43, %c18, %c12)
          %169 = arith.muli %39, %arg0 : i16
          %170 = tensor.empty(%21) : tensor<5x?x11xi1>
          %transposed_25 = linalg.transpose ins(%4 : tensor<?x11x5xi1>) outs(%170 : tensor<5x?x11xi1>) permutation = [2, 0, 1] 
          %171 = math.log1p %14 : tensor<?x8xf16>
          %172 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%c27, %c27, %c27)
          %173 = index.divu %29, %c8
          %174 = math.ceil %from_elements : tensor<29x8xf32>
          %cast_26 = memref.cast %alloc_7 : memref<29x8xf16> to memref<?x?xf16>
          %175 = vector.broadcast %44 : i1 to vector<8xi1>
          %176 = vector.mask %64 { vector.multi_reduction <xor>, %64, %175 [1] : vector<8x29xi1> to vector<8xi1> } : vector<8x29xi1> -> vector<8xi1>
          %177 = index.and %43, %173
          %178 = vector.bitcast %134 : vector<5x8x29xi16> to vector<5x8x29xi16>
          %splat = tensor.splat %89 : tensor<5x8x29xi1>
          %alloc_27 = memref.alloc() : memref<5xi64>
          %179 = memref.realloc %alloc_27 : memref<5xi64> to memref<8xi64>
          %180 = vector.broadcast %c-7568_i16 : i16 to vector<8x29xi16>
          %181 = vector.insert %180, %23 [2] : vector<8x29xi16> into vector<5x8x29xi16>
          %182 = vector.insert %180, %178 [2] : vector<8x29xi16> into vector<5x8x29xi16>
          %alloc_28 = memref.alloc() : memref<5x8x29xi64>
          %183 = vector.broadcast %c1814188149_i64 : i64 to vector<29x8xi64>
          %184 = vector.broadcast %true_0 : i1 to vector<29x8xi1>
          %185 = vector.broadcast %94 : i32 to vector<29x8xi32>
          %186 = vector.gather %alloc_28[%173, %c14, %arg2] [%185], %184, %183 : memref<5x8x29xi64>, vector<29x8xi32>, vector<29x8xi1>, vector<29x8xi64> into vector<29x8xi64>
          %187 = math.roundeven %31 : tensor<29x8xf16>
          affine.vector_store %175, %alloc_16[%c18, %c24] : memref<?x?xi1>, vector<8xi1>
          %188 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c25, %67, %c16)[%c6]
          %189 = arith.shli %c678307411_i32, %c1102886218_i32 : i32
          %190 = math.log %83 : f32
          %191 = math.rsqrt %7 : tensor<?x?xf16>
          %192 = vector.load %alloc_7[%c19, %c0] : memref<29x8xf16>, vector<8x3xf16>
          %193 = index.maxu %c5, %c30
          %194 = bufferization.clone %alloc_28 : memref<5x8x29xi64> to memref<5x8x29xi64>
          %195 = index.floordivs %c26, %29
          %c1352232298_i64 = arith.constant 1352232298 : i64
          %196 = index.sizeof
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %136 = vector.broadcast %39 : i16 to vector<5x29xi16>
      %dest, %accumulated_value = vector.scan <and>, %134, %136 {inclusive = false, reduction_dim = 1 : i64} : vector<5x8x29xi16>, vector<5x29xi16>
      %137 = arith.shrsi %109, %102 : i1
      %138 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 floordiv 2 + 64))>(%77, %c28, %c12, %c29)
      %139 = vector.extract_strided_slice %52 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %cast_22 = memref.cast %alloc_17 : memref<29x8xi16> to memref<29x?xi16>
      %140 = vector.extract_strided_slice %25 {offsets = [2], sizes = [3], strides = [1]} : vector<5x8x29xi32> to vector<3x8x29xi32>
      %141 = tensor.empty() : tensor<29xf16>
      %142 = tensor.empty() : tensor<29xf16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<29xf16>) outs(%142 : tensor<29xf16>) {
      ^bb0(%in: f16, %out: f16):
        %164 = arith.minsi %false, %true_1 : i1
        linalg.yield %in : f16
      } -> tensor<29xf16>
      %144 = math.round %63 : tensor<5x8x29xf16>
      %145 = vector.load %alloc_12[%c0, %c1] : memref<?x5xi16>, vector<1x4xi16>
      %146 = vector.broadcast %c1330639650_i32 : i32 to vector<5x8xi32>
      %147 = vector.mask %24 { vector.multi_reduction <maxsi>, %25, %146 [2] : vector<5x8x29xi32> to vector<5x8xi32> } : vector<5x8x29xi1> -> vector<5x8xi32>
      affine.for %arg3 = 0 to 57 {
      }
      %148 = vector.broadcast %94 : i32 to vector<5x29xi32>
      %149 = vector.mask %24 { vector.multi_reduction <or>, %25, %148 [1] : vector<5x8x29xi32> to vector<5x29xi32> } : vector<5x8x29xi1> -> vector<5x29xi32>
      %150 = arith.ori %c1814188149_i64, %c545461734_i64 : i64
      %151 = math.cttz %18 : i16
      %152 = vector.broadcast %75 : f32 to vector<29x8xf32>
      %153 = vector.fma %152, %152, %152 : vector<29x8xf32>
      scf.if %102 {
        %164 = arith.minsi %39, %c24304_i16 : i16
        %165 = vector.broadcast %60 : i64 to vector<29xi64>
        %166 = vector.broadcast %109 : i1 to vector<29xi1>
        vector.compressstore %alloc_14[%c0, %c0, %c0], %166, %165 : memref<?x?x?xi64>, vector<29xi1>, vector<29xi64>
        %167 = index.and %arg1, %arg1
        %168 = arith.cmpf une, %50, %51 : f32
        %169 = math.tanh %86 : f32
        %170 = index.casts %c256234471_i64 : i64 to index
        %cst_23 = arith.constant 1.000000e+00 : f16
        %171 = vector.broadcast %cst_23 : f16 to vector<29xf16>
        %172 = vector.broadcast %true_0 : i1 to vector<29xi1>
        vector.compressstore %alloc_7[%c6, %c7], %172, %171 : memref<29x8xf16>, vector<29xi1>, vector<29xf16>
        %173 = arith.mulf %50, %85 : f32
      }
      %rank = tensor.rank %7 : tensor<?x?xf16>
      %154 = math.roundeven %collapsed_20 : tensor<?xf16>
      %dim = tensor.dim %2, %c2 : tensor<?x?x5xi16>
      %155 = index.divu %c18, %c1
      %156 = math.round %63 : tensor<5x8x29xf16>
      %157 = scf.if %true -> (memref<11x11x5xi32>) {
        %164 = math.exp %32 : f32
        %165 = vector.load %alloc_17[%c18, %c4] : memref<29x8xi16>, vector<21x6xi16>
        %166 = vector.broadcast %61 : i1 to vector<5x29xi1>
        %167 = vector.mask %166 { vector.multi_reduction <mul>, %148, %148 [] : vector<5x29xi32> to vector<5x29xi32> } : vector<5x29xi1> -> vector<5x29xi32>
        %168 = math.absf %107 : f32
        affine.vector_store %52, %alloc_5[%c22, %c6] : memref<29x5xi32>, vector<2xi32>
        %169 = tensor.empty() : tensor<29x5xi1>
        %170 = vector.broadcast %c-23435_i16 : i16 to vector<4xi16>
        %171 = vector.insert %170, %145 [0] : vector<4xi16> into vector<1x4xi16>
        %collapsed_23 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x11x5xi32> into tensor<?x5xi32>
        %alloc_24 = memref.alloc() : memref<11x11x5xi32>
        scf.yield %alloc_24 : memref<11x11x5xi32>
      } else {
        %164 = index.casts %c28 : index to i32
        %165 = math.absf %56 : f32
        %166 = math.log10 %40 : f32
        %167 = affine.min affine_map<(d0)[s0] -> (-(d0 + 16))>(%c7)[%c29]
        %collapsed_23 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<29x5x1xi1> into tensor<145x1xi1>
        %168 = math.absf %32 : f32
        %169 = vector.broadcast %107 : f32 to vector<5x8x29xf32>
        %170 = vector.fma %169, %169, %169 : vector<5x8x29xf32>
        %171 = vector.broadcast %94 : i32 to vector<8xi32>
        %dest_24, %accumulated_value_25 = vector.scan <mul>, %146, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<5x8xi32>, vector<8xi32>
        %alloc_26 = memref.alloc() : memref<11x11x5xi32>
        scf.yield %alloc_26 : memref<11x11x5xi32>
      }
      %158 = arith.remsi %true, %44 : i1
      %159 = tensor.empty(%c7) : tensor<11x?x5xi16>
      %inserted = tensor.insert %72 into %expanded[%c26, %c3, %c0] : tensor<29x5x1xi1>
      %160 = math.cos %59 : f32
      %161 = index.mul %66, %c22
      %162 = index.divu %c14, %c22
      %163 = tensor.empty() : tensor<11x11x5xi32>
    }
    memref.alloca_scope  {
      %133 = math.floor %collapsed_20 : tensor<?xf16>
      memref.alloca_scope  {
        bufferization.dealloc_tensor %2 : tensor<?x?x5xi16>
        %165 = math.cos %20 : f32
        %alloc_24 = memref.alloc() : memref<29x5x5xi32>
        linalg.broadcast ins(%alloc_5 : memref<29x5xi32>) outs(%alloc_24 : memref<29x5x5xi32>) dimensions = [2] 
        %166 = math.log2 %cst : f32
        %167 = vector.create_mask %c29, %c20, %c5 : vector<5x8x29xi1>
        %168 = math.powf %42, %16 : f32
        %169 = affine.vector_load %alloc_17[%29, %21] : memref<29x8xi16>, vector<29xi16>
        %170 = index.sub %27, %c20
        %splat = tensor.splat %arg0 : tensor<29x5xi16>
        %171 = arith.divui %c678307411_i32, %c1450380417_i32 : i32
        %172 = arith.remf %56, %101 : f32
        %173 = arith.ceildivsi %true, %76 : i1
        %174 = llvm.intr.matrix.transpose %169 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
        %175 = math.roundeven %6 : tensor<?x8x29xf32>
        %176 = vector.broadcast %c11 : index to vector<8xindex>
        %177 = vector.broadcast %76 : i1 to vector<8xi1>
        %178 = vector.broadcast %c-23435_i16 : i16 to vector<8xi16>
        vector.scatter %alloc_3[%c0, %c1] [%176], %177, %178 : memref<?x5xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
        %179 = index.shl %170, %c23
        %180 = affine.vector_load %alloc_5[%27, %c0] : memref<29x5xi32>, vector<5xi32>
        %181 = arith.minui %c1330639650_i32, %c1102886218_i32 : i32
        %182 = index.shru %c4, %c9
        %183 = math.exp %40 : f32
        %184 = index.maxs %c2, %c31
        %185 = vector.broadcast %true_1 : i1 to vector<29x5xi1>
        %186 = math.log10 %20 : f32
        vector.print %64 : vector<8x29xi1>
        %187 = memref.load %alloc_2[%c0, %c2] : memref<?x5xi16>
        %188 = index.divs %c26, %182
        vector.print %64 : vector<8x29xi1>
        %189 = index.and %188, %c31
        %190 = math.fma %93, %48, %85 : f32
        bufferization.dealloc_tensor %collapsed : tensor<?x5xi1>
        %191 = math.cttz %expanded : tensor<29x5x1xi1>
        %192 = bufferization.to_tensor %alloc_9 : memref<11x11x5xi16> to tensor<11x11x5xi16>
      }
      %134 = arith.cmpf ugt, %50, %cst : f32
      %135 = arith.muli %c1330639650_i32, %94 : i32
      %136 = vector.load %alloc[%c6, %c10, %c3] : memref<11x11x5xi1>, vector<8x7x3xi1>
      %137 = math.rsqrt %93 : f32
      %alloca_22 = memref.alloca() : memref<29x5xf16>
      %c209260400_i64 = arith.constant 209260400 : i64
      %138 = arith.muli %c256234471_i64, %30 : i64
      %139 = arith.remf %86, %16 : f32
      %140 = arith.minsi %60, %c737524635_i64 : i64
      %141 = math.cttz %12 : tensor<?x5xi16>
      %142 = memref.alloca_scope  -> (vector<11x11x5xi16>) {
        %165 = arith.remsi %76, %44 : i1
        %cst_24 = arith.constant 1.000000e+00 : f16
        %166 = vector.broadcast %cst_24 : f16 to vector<29x5xf16>
        %167 = vector.broadcast %72 : i1 to vector<29x5xi1>
        %168 = vector.broadcast %c678307411_i32 : i32 to vector<29x5xi32>
        %169 = vector.gather %63[%19, %c14, %c9] [%168], %167, %166 : tensor<5x8x29xf16>, vector<29x5xi32>, vector<29x5xi1>, vector<29x5xf16> into vector<29x5xf16>
        %170 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<8x7x3xi1> to vector<1x7x3xi1>
        %171 = vector.broadcast %false_19 : i1 to vector<8x5xi1>
        %172 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %64, %167, %171 : vector<8x29xi1>, vector<29x5xi1> into vector<8x5xi1>
        %173 = index.divs %c25, %c29
        %inserted = tensor.insert %c737524635_i64 into %10[%c2, %c6, %c16] : tensor<5x8x29xi64>
        %174 = math.log %20 : f32
        %175 = vector.extract %23[3, 2] : vector<29xi16> from vector<5x8x29xi16>
        %alloc_25 = memref.alloc(%c9, %c19) : memref<?x?xi16>
        %176 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c9)[%c12]
        %177 = index.divs %c10, %34
        %178 = vector.broadcast %c11 : index to vector<5xindex>
        %179 = vector.broadcast %true_0 : i1 to vector<5xi1>
        %180 = vector.broadcast %c24304_i16 : i16 to vector<5xi16>
        vector.scatter %alloc_3[%c0, %c2] [%178], %179, %180 : memref<?x5xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %181 = math.roundeven %collapsed_20 : tensor<?xf16>
        %collapsed_26 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<5x8x29xi32> into tensor<40x29xi32>
        %182 = arith.addf %59, %75 : f32
        %183 = affine.vector_load %alloc_16[%c6, %c3] : memref<?x?xi1>, vector<29xi1>
        %184 = arith.divui %true_1, %89 : i1
        %185 = tensor.empty() : tensor<29x8xf16>
        %186 = vector.create_mask %c20, %66, %c10 : vector<5x8x29xi1>
        %c999488972_i32 = arith.constant 999488972 : i32
        %187 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) ceildiv 64)>(%c12, %c18, %29, %c6)[%c3]
        %188 = vector.broadcast %arg0 : i16 to vector<5x8xi16>
        %189 = vector.multi_reduction <or>, %23, %188 [2] : vector<5x8x29xi16> to vector<5x8xi16>
        %190 = index.or %c31, %c21
        %191 = arith.muli %true_0, %72 : i1
        %192 = vector.broadcast %44 : i1 to vector<1x3x8x3xi1>
        %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d4, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d4, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %170, %136, %192 : vector<1x7x3xi1>, vector<8x7x3xi1> into vector<1x3x8x3xi1>
        %194 = arith.ceildivsi %44, %46 : i1
        %195 = index.mul %c12, %27
        %196 = arith.cmpf one, %16, %40 : f32
        %197 = arith.cmpi sgt, %c737524635_i64, %30 : i64
        %198 = math.exp %59 : f32
        %199 = index.shru %c15, %c23
        %200 = arith.subi %true_18, %76 : i1
        %201 = vector.broadcast %arg0 : i16 to vector<11x11x5xi16>
        memref.alloca_scope.return %201 : vector<11x11x5xi16>
      }
      %143 = index.casts %true_18 : i1 to index
      %144 = index.maxu %c18, %67
      %145 = arith.remf %45, %59 : f32
      %146 = math.log10 %collapsed_20 : tensor<?xf16>
      %147 = tensor.empty(%c12) : tensor<?xi16>
      %148 = tensor.empty(%c5) : tensor<?xi16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147 : tensor<?xi16>) outs(%148 : tensor<?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %165 = arith.ceildivsi %89, %69 : i1
        linalg.yield %out : i16
      } -> tensor<?xi16>
      %150 = math.absf %11 : tensor<?x?xf32>
      %151 = vector.bitcast %136 : vector<8x7x3xi1> to vector<8x7x3xi1>
      %152 = tensor.empty() : tensor<5x11xi1>
      %153 = tensor.empty() : tensor<29x11xi1>
      %154 = linalg.matmul ins(%0, %152 : tensor<29x5xi1>, tensor<5x11xi1>) outs(%153 : tensor<29x11xi1>) -> tensor<29x11xi1>
      %155 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c27)[%77]
      %156 = vector.bitcast %136 : vector<8x7x3xi1> to vector<8x7x3xi1>
      %157 = arith.ori %c1102886218_i32, %c1450380417_i32 : i32
      vector.print %136 : vector<8x7x3xi1>
      %158 = arith.ceildivsi %false, %46 : i1
      %159 = index.divu %c25, %c22
      %cast_23 = memref.cast %alloc_16 : memref<?x?xi1> to memref<11x29xi1>
      %160 = math.expm1 %83 : f32
      %161 = math.exp2 %42 : f32
      %162 = arith.mulf %20, %86 : f32
      %163 = vector.broadcast %c737524635_i64 : i64 to vector<5xi64>
      %164 = vector.broadcast %true_18 : i1 to vector<5xi1>
      vector.compressstore %alloc_13[%c0, %c0, %c0], %164, %163 : memref<?x?x?xi64>, vector<5xi1>, vector<5xi64>
    }
    %111 = spirv.CL.fmin %83, %cst : f32
    %112 = spirv.GL.UClamp %c-7568_i16, %39, %18 : i16
    %alloca = memref.alloca(%27, %21) : memref<?x?xi64>
    %113 = spirv.GL.Cos %85 : f32
    %114 = vector.extract %52[1] : i32 from vector<2xi32>
    %115 = spirv.CL.rsqrt %113 : f32
    %116 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_7, 8 : memref<29x8xf16>
    %117 = math.log %48 : f32
    %118 = arith.remf %51, %38 : f32
    %119 = spirv.FUnordLessThanEqual %38, %32 : f32
    %120 = spirv.GL.Fma %78, %86, %73 : f32
    %121 = spirv.CL.fma %78, %115, %71 : f32
    %122 = index.shl %c7, %c26
    %123 = tensor.empty(%27, %c12) : tensor<?x11x?xf32>
    %124 = spirv.GL.Atan %120 : f32
    %125 = arith.andi %c545461734_i64, %c1925007709_i64 : i64
    %126 = spirv.FOrdLessThanEqual %121, %56 : f32
    bufferization.dealloc_tensor %13 : tensor<?x?xi1>
    %127 = spirv.LogicalEqual %false_19, %true_1 : i1
    %128 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %129 = math.ceil %collapsed_20 : tensor<?xf16>
    %130 = spirv.BitReverse %30 : i64
    %131 = spirv.CL.cos %56 : f32
    %132 = spirv.LogicalNot %false_19 : i1
    vector.print %23 : vector<5x8x29xi16>
    vector.print %24 : vector<5x8x29xi1>
    vector.print %25 : vector<5x8x29xi32>
    vector.print %26 : vector<5x8x29xi16>
    vector.print %52 : vector<2xi32>
    vector.print %64 : vector<8x29xi1>
    vector.print %100 : vector<11x11x5xi1>
    vector.print %arg0 : i16
    vector.print %c1330639650_i32 : i32
    vector.print %true : i1
    vector.print %c-7568_i16 : i16
    vector.print %c1814188149_i64 : i64
    vector.print %c1450380417_i32 : i32
    vector.print %c1925007709_i64 : i64
    vector.print %true_0 : i1
    vector.print %c1102886218_i32 : i32
    vector.print %c545461734_i64 : i64
    vector.print %c678307411_i32 : i32
    vector.print %cst : f32
    vector.print %c24304_i16 : i16
    vector.print %true_1 : i1
    vector.print %c256234471_i64 : i64
    vector.print %c737524635_i64 : i64
    vector.print %c-23435_i16 : i16
    vector.print %16 : f32
    vector.print %18 : i16
    vector.print %20 : f32
    vector.print %30 : i64
    vector.print %32 : f32
    vector.print %38 : f32
    vector.print %39 : i16
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %false : i1
    vector.print %51 : f32
    vector.print %56 : f32
    vector.print %true_18 : i1
    vector.print %59 : f32
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %false_19 : i1
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %94 : i32
    vector.print %95 : f32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %112 : i16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %124 : f32
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %130 : i64
    vector.print %131 : f32
    vector.print %132 : i1
    return
  }
  func.func private @func2() {
    %c1330639650_i32 = arith.constant 1330639650 : i32
    %true = arith.constant true
    %c-7568_i16 = arith.constant -7568 : i16
    %c1814188149_i64 = arith.constant 1814188149 : i64
    %c1450380417_i32 = arith.constant 1450380417 : i32
    %c1925007709_i64 = arith.constant 1925007709 : i64
    %true_0 = arith.constant true
    %c1102886218_i32 = arith.constant 1102886218 : i32
    %c545461734_i64 = arith.constant 545461734 : i64
    %c678307411_i32 = arith.constant 678307411 : i32
    %cst = arith.constant 0x4E236B9C : f32
    %c24304_i16 = arith.constant 24304 : i16
    %true_1 = arith.constant true
    %c256234471_i64 = arith.constant 256234471 : i64
    %c737524635_i64 = arith.constant 737524635 : i64
    %c-23435_i16 = arith.constant -23435 : i16
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
    %0 = tensor.empty() : tensor<29x5xi1>
    %1 = tensor.empty() : tensor<29x5xi32>
    %2 = tensor.empty(%c26, %c25) : tensor<?x?x5xi16>
    %3 = tensor.empty(%c20, %c20) : tensor<?x?xi1>
    %4 = tensor.empty(%c16) : tensor<?x11x5xi1>
    %5 = tensor.empty(%c29) : tensor<?x5xf16>
    %6 = tensor.empty(%c11) : tensor<?x8x29xf32>
    %7 = tensor.empty(%c10, %c19) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<5x8x29xi32>
    %9 = tensor.empty() : tensor<29x8xi16>
    %10 = tensor.empty() : tensor<5x8x29xi64>
    %11 = tensor.empty(%c3, %c20) : tensor<?x?xf32>
    %12 = tensor.empty(%c9) : tensor<?x5xi16>
    %13 = tensor.empty(%c22, %c29) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x8xf16>
    %15 = tensor.empty(%c20) : tensor<?x11x5xi32>
    %alloc = memref.alloc() : memref<11x11x5xi1>
    %alloc_2 = memref.alloc(%c20) : memref<?x5xi16>
    %alloc_3 = memref.alloc(%c2) : memref<?x5xi16>
    %alloc_4 = memref.alloc(%c16, %c5) : memref<?x?x5xi16>
    %alloc_5 = memref.alloc() : memref<29x5xi32>
    %alloc_6 = memref.alloc(%c7, %c2, %c28) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<29x8xf16>
    %alloc_8 = memref.alloc() : memref<29x5xi64>
    %alloc_9 = memref.alloc() : memref<11x11x5xi16>
    %alloc_10 = memref.alloc(%c6, %c24) : memref<?x?xi64>
    %alloc_11 = memref.alloc() : memref<29x5xi1>
    %alloc_12 = memref.alloc(%c12) : memref<?x5xi16>
    %alloc_13 = memref.alloc(%c30, %c14, %c24) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c7, %c10, %c10) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc() : memref<5x8x29xf16>
    %alloc_16 = memref.alloc(%c14, %c17) : memref<?x?xi1>
    %16 = spirv.INotEqual %c256234471_i64, %c737524635_i64 : i64
    %17 = vector.broadcast %c29 : index to vector<29xindex>
    %18 = vector.broadcast %true : i1 to vector<29xi1>
    %19 = vector.broadcast %c1814188149_i64 : i64 to vector<29xi64>
    vector.scatter %alloc_13[%c0, %c0, %c0] [%17], %18, %19 : memref<?x?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
    %20 = arith.minui %c24304_i16, %c-23435_i16 : i16
    %21 = index.maxu %c28, %c15
    %22 = arith.minui %c-23435_i16, %c24304_i16 : i16
    %23 = affine.if affine_set<(d0, d1, d2) : (d0 * 2 + d1 floordiv 2 >= 0)>(%c30, %c29, %c22) -> memref<5x8x29xi16> {
      %147 = vector.broadcast %c1450380417_i32 : i32 to vector<29x5xi32>
      %alloc_20 = memref.alloc() : memref<29x5xi16>
      %148 = vector.broadcast %c1330639650_i32 : i32 to vector<1xi32>
      %149 = vector.insert %c1450380417_i32, %148 [0] : i32 into vector<1xi32>
      %150 = vector.create_mask %c21, %c31 : vector<29x5xi1>
      %151 = vector.broadcast %c7 : index to vector<5xindex>
      %152 = vector.broadcast %true_1 : i1 to vector<5xi1>
      %cst_21 = arith.constant 1.000000e+00 : f16
      %153 = vector.broadcast %cst_21 : f16 to vector<5xf16>
      vector.scatter %alloc_15[%c2, %c1, %c4] [%151], %152, %153 : memref<5x8x29xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
      %154 = arith.minui %c1330639650_i32, %c678307411_i32 : i32
      memref.alloca_scope  {
        %155 = arith.minui %c1330639650_i32, %c1450380417_i32 : i32
        %156 = affine.vector_load %alloc_5[%c8, %c25] : memref<29x5xi32>, vector<5xi32>
        %157 = arith.muli %c1102886218_i32, %c678307411_i32 : i32
        %alloc_25 = memref.alloc() : memref<5x11x11xi1>
        linalg.transpose ins(%alloc : memref<11x11x5xi1>) outs(%alloc_25 : memref<5x11x11xi1>) permutation = [2, 0, 1] 
        %158 = vector.bitcast %156 : vector<5xi32> to vector<5xf32>
        %159 = math.cos %7 : tensor<?x?xf16>
        %160 = index.floordivs %c26, %c9
        %alloc_26 = memref.alloc() : memref<29x5xi1>
        %alloc_27 = memref.alloc() : memref<5xi1>
        %161 = memref.realloc %alloc_27 : memref<5xi1> to memref<8xi1>
        %162 = affine.vector_load %alloc_12[%c30, %c11] : memref<?x5xi16>, vector<8xi16>
        %163 = vector.broadcast %16 : i1 to vector<5xi1>
        vector.compressstore %alloc_25[%c1, %c5, %c1], %163, %163 : memref<5x11x11xi1>, vector<5xi1>, vector<5xi1>
        %164 = memref.atomic_rmw muli %c24304_i16, %alloc_12[%c0, %c4] : (i16, memref<?x5xi16>) -> i16
        %165 = vector.broadcast %c31 : index to vector<5xindex>
        %166 = vector.broadcast %true_0 : i1 to vector<5xi1>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %167 = vector.broadcast %cst_28 : f16 to vector<5xf16>
        vector.scatter %alloc_15[%c0, %c1, %c2] [%165], %166, %167 : memref<5x8x29xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        %168 = arith.ori %c-7568_i16, %c-23435_i16 : i16
        %169 = math.round %7 : tensor<?x?xf16>
        %170 = index.casts %c545461734_i64 : i64 to index
        %171 = arith.shli %true_1, %true_1 : i1
        %172 = index.mul %c3, %170
        %173 = affine.vector_load %alloc_10[%c5, %c5] : memref<?x?xi64>, vector<5xi64>
        %174 = index.ceildivu %c5, %172
        %175 = vector.bitcast %158 : vector<5xf32> to vector<5xf32>
        %176 = math.rsqrt %7 : tensor<?x?xf16>
        %177 = index.floordivs %c6, %174
        %178 = vector.broadcast %c6 : index to vector<29xindex>
        %179 = vector.broadcast %16 : i1 to vector<29xi1>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %180 = vector.broadcast %cst_29 : f16 to vector<29xf16>
        vector.scatter %alloc_7[%c0, %c2] [%178], %179, %180 : memref<29x8xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %181 = vector.broadcast %16 : i1 to vector<5xi1>
        %182 = vector.mask %181 { vector.multi_reduction <maxnumf>, %158, %175 [] : vector<5xf32> to vector<5xf32> } : vector<5xi1> -> vector<5xf32>
        %183 = arith.remf %cst, %cst : f32
        %false = index.bool.constant false
        %184 = index.sizeof
        %alloc_30 = memref.alloc() : memref<29x8xi64>
        %185 = index.shl %c12, %c14
        %186 = math.log10 %14 : tensor<?x8xf16>
        %187 = vector.bitcast %173 : vector<5xi64> to vector<5xi64>
      }
      %c0_22 = arith.constant 0 : index
      %dim = tensor.dim %4, %c0_22 : tensor<?x11x5xi1>
      %c1_23 = arith.constant 1 : index
      %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim, 11, 5, 1] : tensor<?x11x5xi1> into tensor<?x11x5x1xi1>
      %alloc_24 = memref.alloc() : memref<5x8x29xi16>
      affine.yield %alloc_24 : memref<5x8x29xi16>
    } else {
      %147 = arith.divsi %c1450380417_i32, %c1330639650_i32 : i32
      %148 = scf.if %true_0 -> (memref<11x11x5xi16>) {
        %cst_22 = arith.constant 1.000000e+00 : f16
        %163 = vector.broadcast %cst_22 : f16 to vector<5x8x29xf16>
        vector.print %163 : vector<5x8x29xf16>
        %164 = arith.ori %c1450380417_i32, %c1450380417_i32 : i32
        %165 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 floordiv 2 + 64))>(%c18, %c7, %c7, %c27)
        %166 = index.divs %c18, %c21
        %167 = vector.broadcast %c24304_i16 : i16 to vector<29xi16>
        %168 = vector.broadcast %true_0 : i1 to vector<29xi1>
        %169 = vector.maskedload %alloc_2[%c0, %c2], %168, %167 : memref<?x5xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %170 = arith.addf %cst_22, %cst_22 : f16
        %alloc_23 = memref.alloc() : memref<11x11x5x8xi16>
        linalg.broadcast ins(%alloc_9 : memref<11x11x5xi16>) outs(%alloc_23 : memref<11x11x5x8xi16>) dimensions = [3] 
        %171 = vector.broadcast %c-23435_i16 : i16 to vector<11xi16>
        %172 = vector.broadcast %true_1 : i1 to vector<11xi1>
        %173 = vector.maskedload %alloc_2[%c0, %c1], %172, %171 : memref<?x5xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        scf.yield %alloc_9 : memref<11x11x5xi16>
      } else {
        %163 = tensor.empty(%c27) : tensor<?x5xi16>
        %164 = linalg.copy ins(%12 : tensor<?x5xi16>) outs(%163 : tensor<?x5xi16>) -> tensor<?x5xi16>
        %165 = tensor.empty(%c10, %c19) : tensor<?x?x8xf32>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?x?xf32>) outs(%165 : tensor<?x?x8xf32>) dimensions = [2] 
        %166 = vector.broadcast %true_1 : i1 to vector<8xi1>
        vector.compressstore %alloc_11[%c0, %c4], %166, %166 : memref<29x5xi1>, vector<8xi1>, vector<8xi1>
        %167 = math.ctpop %4 : tensor<?x11x5xi1>
        %cst_22 = arith.constant 1.000000e+00 : f16
        %168 = vector.broadcast %cst_22 : f16 to vector<11x11x5xf16>
        %169 = vector.broadcast %cst : f32 to vector<29x5xf32>
        %170 = vector.fma %169, %169, %169 : vector<29x5xf32>
        %171 = vector.bitcast %169 : vector<29x5xf32> to vector<29x5xi32>
        %172 = math.ctlz %12 : tensor<?x5xi16>
        %173 = arith.mulf %cst, %cst : f32
        scf.yield %alloc_9 : memref<11x11x5xi16>
      }
      %149 = vector.broadcast %c1330639650_i32 : i32 to vector<5x11xi32>
      %150 = vector.broadcast %c1102886218_i32 : i32 to vector<11xi32>
      %dest, %accumulated_value = vector.scan <maxui>, %149, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<5x11xi32>, vector<11xi32>
      %151 = tensor.empty() : tensor<11x5xi16>
      %152 = tensor.empty() : tensor<5xi16>
      %153 = tensor.empty() : tensor<i16>
      %154 = tensor.empty() : tensor<11xi16>
      %155 = tensor.empty() : tensor<11x5xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%151, %152, %153, %154 : tensor<11x5xi16>, tensor<5xi16>, tensor<i16>, tensor<11xi16>) outs(%155 : tensor<11x5xi16>) {
      ^bb0(%in: i16, %in_22: i16, %in_23: i16, %in_24: i16, %out: i16):
        %163 = arith.addf %cst, %cst : f32
        linalg.yield %out : i16
      } -> tensor<11x5xi16>
      %157 = math.round %5 : tensor<?x5xf16>
      %158 = vector.broadcast %c545461734_i64 : i64 to vector<1xi64>
      %159 = vector.broadcast %true : i1 to vector<1xi1>
      %160 = vector.mask %159 { vector.multi_reduction <or>, %158, %158 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %161 = tensor.empty() : tensor<11x5xi16>
      %mapped_20 = linalg.map ins(%155 : tensor<11x5xi16>) outs(%161 : tensor<11x5xi16>)
        (%in: i16, %init: i16) {
          %163 = math.round %7 : tensor<?x?xf16>
          %164 = arith.divui %in, %c24304_i16 : i16
          %165 = vector.broadcast %true_0 : i1 to vector<11xi1>
          %166 = vector.maskedload %alloc[%c8, %c1, %c1], %165, %165 : memref<11x11x5xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
          %167 = bufferization.to_tensor %alloc_15 : memref<5x8x29xf16> to tensor<5x8x29xf16>
          %168 = vector.load %alloc_14[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
          %169 = index.sub %c13, %c24
          %170 = bufferization.clone %alloc : memref<11x11x5xi1> to memref<11x11x5xi1>
          %171 = vector.broadcast %cst : f32 to vector<11x11x5xf32>
          %172 = vector.fma %171, %171, %171 : vector<11x11x5xf32>
          %173 = arith.ceildivsi %c1450380417_i32, %c1102886218_i32 : i32
          bufferization.dealloc_tensor %167 : tensor<5x8x29xf16>
          %174 = memref.load %alloc_2[%c0, %c1] : memref<?x5xi16>
          %175 = math.cttz %c545461734_i64 : i64
          %176 = math.ceil %cst : f32
          vector.compressstore %alloc_13[%c0, %c0, %c0], %159, %158 : memref<?x?x?xi64>, vector<1xi1>, vector<1xi64>
          %177 = vector.insert %true_0, %159 [%c11] : i1 into vector<1xi1>
          %178 = arith.remf %cst, %cst : f32
          %179 = vector.mask %165 { vector.multi_reduction <maxsi>, %166, %166 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
          %180 = vector.broadcast %true_1 : i1 to vector<1x1xi1>
          %181 = vector.outerproduct %159, %159, %180 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
          %182 = arith.ceildivsi %c256234471_i64, %c1814188149_i64 : i64
          %183 = vector.extract %165[8] : i1 from vector<11xi1>
          %184 = index.sub %c28, %c0
          %alloc_22 = memref.alloc() : memref<5x8x29xf32>
          %185 = vector.broadcast %cst : f32 to vector<29x5xf32>
          %186 = vector.broadcast %true_0 : i1 to vector<29x5xi1>
          %187 = vector.broadcast %c1102886218_i32 : i32 to vector<29x5xi32>
          %188 = vector.gather %alloc_22[%c20, %c5, %c13] [%187], %186, %185 : memref<5x8x29xf32>, vector<29x5xi32>, vector<29x5xi1>, vector<29x5xf32> into vector<29x5xf32>
          %189 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi1>
          %190 = math.log10 %5 : tensor<?x5xf16>
          %191 = tensor.empty() : tensor<5x29xi16>
          %192 = tensor.empty(%c8) : tensor<?x29xi16>
          %193 = linalg.matmul ins(%12, %191 : tensor<?x5xi16>, tensor<5x29xi16>) outs(%192 : tensor<?x29xi16>) -> tensor<?x29xi16>
          %194 = arith.remui %true, %true_0 : i1
          %195 = arith.remf %cst, %cst : f32
          bufferization.dealloc_tensor %0 : tensor<29x5xi1>
          %196 = vector.shuffle %186, %186 [0, 2, 3, 4, 5, 7, 12, 13, 14, 15, 17, 18, 19, 21, 24, 27, 30, 31, 32, 35, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 52, 57] : vector<29x5xi1>, vector<29x5xi1>
          %197 = math.ctpop %13 : tensor<?x?xi1>
          %198 = arith.muli %c-23435_i16, %c-23435_i16 : i16
          %199 = math.copysign %cst, %cst : f32
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %162 = math.log1p %5 : tensor<?x5xf16>
      %alloc_21 = memref.alloc() : memref<5x8x29xi16>
      affine.yield %alloc_21 : memref<5x8x29xi16>
    }
    %24 = spirv.CL.s_min %c-7568_i16, %c-23435_i16 : i16
    %25 = vector.broadcast %c737524635_i64 : i64 to vector<1xi64>
    %26 = vector.broadcast %16 : i1 to vector<1xi1>
    %27 = vector.mask %26 { vector.multi_reduction <add>, %25, %25 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %28 = index.and %c19, %c3
    %29 = spirv.SLessThanEqual %c1925007709_i64, %c1925007709_i64 : i64
    %30 = math.expm1 %cst : f32
    %31 = spirv.LogicalEqual %29, %true_0 : i1
    %32 = math.sqrt %7 : tensor<?x?xf16>
    affine.store %c545461734_i64, %alloc_8[%c15, %c1] : memref<29x5xi64>
    %alloca = memref.alloca(%c13, %c11, %28) : memref<?x?x?xi1>
    %33 = spirv.CL.fabs %cst : f32
    vector.compressstore %alloc_11[%c24, %c3], %26, %26 : memref<29x5xi1>, vector<1xi1>, vector<1xi1>
    %34 = index.divs %c19, %c0
    %35 = vector.broadcast %33 : f32 to vector<11x11x5xf32>
    %36 = vector.fma %35, %35, %35 : vector<11x11x5xf32>
    %37 = affine.for %arg0 = 0 to 67 iter_args(%arg1 = %cst) -> (f32) {
      affine.yield %33 : f32
    }
    %38 = spirv.CL.log %33 : f32
    %39 = spirv.GL.UMax %c24304_i16, %c-23435_i16 : i16
    %40 = spirv.CL.tanh %38 : f32
    %41 = vector.mask %26 { vector.multi_reduction <maxsi>, %26, %26 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %42 = spirv.LogicalOr %true_0, %true : i1
    %43 = index.sub %c0, %c25
    %44 = spirv.CL.s_min %c-23435_i16, %c-23435_i16 : i16
    %45 = math.log2 %6 : tensor<?x8x29xf32>
    %46 = spirv.ULessThanEqual %c1330639650_i32, %c678307411_i32 : i32
    %47 = arith.remsi %c256234471_i64, %c545461734_i64 : i64
    %48 = spirv.CL.erf %cst : f32
    %49 = tensor.empty(%c19) : tensor<5x?xf16>
    %transposed = linalg.transpose ins(%5 : tensor<?x5xf16>) outs(%49 : tensor<5x?xf16>) permutation = [1, 0] 
    %50 = spirv.CL.sqrt %48 : f32
    %51 = tensor.empty() : tensor<5x8xi1>
    %52 = tensor.empty() : tensor<29x8xi1>
    %53 = linalg.matmul ins(%0, %51 : tensor<29x5xi1>, tensor<5x8xi1>) outs(%52 : tensor<29x8xi1>) -> tensor<29x8xi1>
    %54 = math.expm1 %40 : f32
    %55 = index.sizeof
    %56 = spirv.FOrdGreaterThan %40, %38 : f32
    %57 = arith.remui %c1102886218_i32, %c1330639650_i32 : i32
    %58 = vector.broadcast %c678307411_i32 : i32 to vector<2xi32>
    %59 = spirv.BitFieldSExtract %58, %44, %c1925007709_i64 : vector<2xi32>, i16, i64
    %60 = spirv.GL.FMin %40, %40 : f32
    %61 = spirv.UGreaterThan %24, %39 : i16
    %62 = spirv.GL.SMin %c-7568_i16, %c24304_i16 : i16
    %63 = spirv.CL.sqrt %40 : f32
    %64 = spirv.GL.SMin %39, %62 : i16
    %65 = vector.extract_strided_slice %26 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %66 = spirv.FOrdGreaterThanEqual %48, %cst : f32
    %67 = spirv.CL.fmin %48, %48 : f32
    %68 = spirv.BitwiseXor %58, %58 : vector<2xi32>
    %69 = math.log10 %40 : f32
    %70 = math.log1p %67 : f32
    %collapsed_17 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<5x8x29xi64> into tensor<40x29xi64>
    %71 = index.shl %c3, %c25
    %72 = tensor.empty() : tensor<5x29xi1>
    %73 = tensor.empty() : tensor<29x29xi1>
    %74 = linalg.matmul ins(%0, %72 : tensor<29x5xi1>, tensor<5x29xi1>) outs(%73 : tensor<29x29xi1>) -> tensor<29x29xi1>
    %75 = spirv.BitwiseXor %58, %58 : vector<2xi32>
    %76 = spirv.GL.Fma %33, %38, %67 : f32
    %77 = llvm.intr.matrix.transpose %58 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %78 = spirv.FOrdEqual %48, %60 : f32
    %79 = vector.broadcast %c29 : index to vector<29xindex>
    %80 = vector.broadcast %16 : i1 to vector<29xi1>
    %81 = vector.broadcast %c1925007709_i64 : i64 to vector<29xi64>
    vector.scatter %alloc_14[%c0, %c0, %c0] [%79], %80, %81 : memref<?x?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
    %82 = spirv.CL.u_min %c678307411_i32, %c678307411_i32 : i32
    %83 = spirv.CL.floor %38 : f32
    %84 = spirv.GL.FMax %50, %76 : f32
    %85 = spirv.FOrdEqual %63, %83 : f32
    %86 = spirv.FUnordLessThan %84, %33 : f32
    %87 = math.roundeven %40 : f32
    %88 = math.log %40 : f32
    %89 = index.divu %c24, %34
    %90 = arith.minui %c256234471_i64, %c1814188149_i64 : i64
    %91 = tensor.empty(%c20) : tensor<?x11x5xf32>
    %92 = spirv.BitReverse %77 : vector<2xi32>
    %93 = spirv.BitwiseAnd %77, %77 : vector<2xi32>
    %94 = vector.multi_reduction <maxui>, %77, %77 [] : vector<2xi32> to vector<2xi32>
    %95 = vector.broadcast %c2 : index to vector<29x5xindex>
    vector.print %58 : vector<2xi32>
    affine.for %arg0 = 0 to 9 {
    }
    %96 = spirv.CL.fmax %67, %84 : f32
    %97 = index.floordivs %c14, %71
    %98 = spirv.FOrdGreaterThanEqual %40, %50 : f32
    %99 = spirv.FUnordGreaterThanEqual %cst, %96 : f32
    %100 = math.atan %7 : tensor<?x?xf16>
    %101 = tensor.empty(%71, %c6) : tensor<?x?xi1>
    %102 = math.log2 %5 : tensor<?x5xf16>
    %103 = spirv.GL.Sinh %76 : f32
    %104 = arith.remf %103, %83 : f32
    %105 = tensor.empty(%c17, %28) : tensor<?x?xi32>
    %106 = spirv.FOrdGreaterThanEqual %96, %cst : f32
    %107 = vector.mask %65 { vector.multi_reduction <minui>, %65, %65 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %108 = spirv.INotEqual %c1102886218_i32, %c1102886218_i32 : i32
    %109 = spirv.CL.exp %76 : f32
    vector.compressstore %alloc_13[%c0, %c0, %c0], %26, %25 : memref<?x?x?xi64>, vector<1xi1>, vector<1xi64>
    %110 = spirv.CL.s_abs %44 : i16
    affine.for %arg0 = 0 to 122 {
    }
    %111 = spirv.SLessThanEqual %24, %39 : i16
    %112 = arith.ori %44, %24 : i16
    %113 = spirv.CL.cos %103 : f32
    %114 = spirv.CL.log %cst : f32
    %115 = spirv.CL.cos %84 : f32
    %116 = tensor.empty(%c19, %c11, %71) : tensor<?x?x?xf16>
    %117 = tensor.empty(%c18, %c30) : tensor<?x?xf16>
    %118 = tensor.empty(%c26, %c10, %c19) : tensor<?x?x?xf16>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%116, %117 : tensor<?x?x?xf16>, tensor<?x?xf16>) outs(%118 : tensor<?x?x?xf16>) {
    ^bb0(%in: f16, %in_20: f16, %out: f16):
      scf.execute_region {
        %147 = index.ceildivs %97, %89
        %148 = math.rsqrt %67 : f32
        %149 = arith.ceildivsi %c1814188149_i64, %c1814188149_i64 : i64
        %150 = arith.andi %c545461734_i64, %c737524635_i64 : i64
        %151 = math.ipowi %86, %46 : i1
        %dim = tensor.dim %7, %c0 : tensor<?x?xf16>
        affine.vector_store %25, %alloc_10[%c7, %c23] : memref<?x?xi64>, vector<1xi64>
        %splat = tensor.splat %38 : tensor<5x8x29xf32>
        bufferization.dealloc_tensor %7 : tensor<?x?xf16>
        %152 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %153 = vector.create_mask %28, %89 : vector<29x5xi1>
        %from_elements = tensor.from_elements %c256234471_i64, %c256234471_i64, %c1814188149_i64, %c1814188149_i64, %c545461734_i64, %c1925007709_i64, %c1814188149_i64, %c1814188149_i64, %c256234471_i64, %c256234471_i64, %c737524635_i64, %c737524635_i64, %c1814188149_i64, %c545461734_i64, %c545461734_i64, %c737524635_i64, %c256234471_i64, %c1814188149_i64, %c256234471_i64, %c1814188149_i64, %c256234471_i64, %c545461734_i64, %c545461734_i64, %c545461734_i64, %c1814188149_i64, %c1925007709_i64, %c737524635_i64, %c545461734_i64, %c737524635_i64, %c737524635_i64, %c737524635_i64, %c256234471_i64, %c1925007709_i64, %c737524635_i64, %c1925007709_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c1814188149_i64, %c1925007709_i64, %c545461734_i64, %c545461734_i64, %c545461734_i64, %c737524635_i64, %c256234471_i64, %c1814188149_i64, %c256234471_i64, %c1814188149_i64, %c256234471_i64, %c256234471_i64, %c1814188149_i64, %c1814188149_i64, %c1925007709_i64, %c1814188149_i64, %c545461734_i64, %c1814188149_i64, %c1925007709_i64, %c737524635_i64, %c545461734_i64, %c545461734_i64, %c545461734_i64, %c1925007709_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c1814188149_i64, %c1925007709_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c545461734_i64, %c737524635_i64, %c256234471_i64, %c1814188149_i64, %c737524635_i64, %c1814188149_i64, %c256234471_i64, %c256234471_i64, %c256234471_i64, %c1925007709_i64, %c1814188149_i64, %c1814188149_i64, %c1925007709_i64, %c737524635_i64, %c1925007709_i64, %c737524635_i64, %c737524635_i64, %c256234471_i64, %c545461734_i64, %c1814188149_i64, %c737524635_i64, %c545461734_i64, %c1814188149_i64, %c256234471_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c737524635_i64, %c256234471_i64, %c737524635_i64, %c737524635_i64, %c737524635_i64, %c1925007709_i64, %c1925007709_i64, %c256234471_i64, %c737524635_i64, %c545461734_i64, %c256234471_i64, %c545461734_i64, %c737524635_i64, %c545461734_i64, %c545461734_i64, %c256234471_i64, %c545461734_i64, %c737524635_i64, %c545461734_i64, %c737524635_i64, %c545461734_i64, %c1814188149_i64, %c256234471_i64, %c545461734_i64, %c1814188149_i64, %c1925007709_i64, %c256234471_i64, %c737524635_i64, %c1925007709_i64, %c1814188149_i64, %c545461734_i64, %c545461734_i64, %c545461734_i64, %c1925007709_i64, %c256234471_i64, %c1925007709_i64, %c1814188149_i64, %c737524635_i64, %c256234471_i64, %c737524635_i64, %c545461734_i64, %c545461734_i64, %c256234471_i64, %c545461734_i64, %c545461734_i64, %c1925007709_i64, %c1925007709_i64, %c737524635_i64, %c1925007709_i64, %c1814188149_i64, %c737524635_i64, %c1814188149_i64, %c737524635_i64, %c1925007709_i64, %c256234471_i64, %c1925007709_i64, %c256234471_i64, %c737524635_i64, %c1814188149_i64, %c737524635_i64, %c1814188149_i64, %c1814188149_i64, %c545461734_i64, %c545461734_i64, %c545461734_i64, %c737524635_i64, %c545461734_i64, %c1925007709_i64, %c737524635_i64, %c737524635_i64, %c1925007709_i64, %c1925007709_i64, %c1925007709_i64, %c256234471_i64, %c545461734_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c256234471_i64, %c545461734_i64, %c1925007709_i64, %c545461734_i64, %c1814188149_i64, %c737524635_i64, %c545461734_i64, %c1925007709_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c737524635_i64, %c545461734_i64, %c256234471_i64, %c1925007709_i64, %c256234471_i64, %c545461734_i64, %c1814188149_i64, %c256234471_i64, %c1814188149_i64, %c256234471_i64, %c256234471_i64, %c737524635_i64, %c737524635_i64, %c737524635_i64, %c1925007709_i64, %c737524635_i64, %c737524635_i64, %c545461734_i64, %c737524635_i64, %c545461734_i64, %c1925007709_i64, %c737524635_i64, %c256234471_i64, %c545461734_i64, %c256234471_i64, %c256234471_i64, %c1925007709_i64, %c256234471_i64, %c256234471_i64, %c1925007709_i64, %c545461734_i64, %c737524635_i64, %c1814188149_i64, %c256234471_i64, %c1814188149_i64, %c1925007709_i64, %c1814188149_i64, %c1925007709_i64, %c737524635_i64, %c1814188149_i64, %c545461734_i64, %c737524635_i64, %c1925007709_i64, %c1814188149_i64, %c545461734_i64, %c256234471_i64 : tensor<29x8xi64>
        %154 = math.rsqrt %40 : f32
        %155 = tensor.empty(%c7) : tensor<?x8xf16>
        %156 = linalg.copy ins(%14 : tensor<?x8xf16>) outs(%155 : tensor<?x8xf16>) -> tensor<?x8xf16>
        %157 = index.divs %c22, %c2
        %158 = arith.andi %c24304_i16, %c-7568_i16 : i16
        scf.yield
      }
      linalg.yield %in : f16
    } -> tensor<?x?x?xf16>
    %120 = affine.vector_load %alloc_4[%c16, %c7, %97] : memref<?x?x5xi16>, vector<29xi16>
    %121 = spirv.BitwiseXor %58, %58 : vector<2xi32>
    %122 = spirv.CL.exp %113 : f32
    %123 = spirv.FOrdGreaterThanEqual %115, %114 : f32
    %124 = spirv.UGreaterThan %24, %c24304_i16 : i16
    %125 = spirv.BitwiseOr %77, %77 : vector<2xi32>
    %126 = spirv.GL.Pow %109, %50 : f32
    %alloc_18 = memref.alloc() : memref<29x5xi16>
    %127 = spirv.CL.fabs %83 : f32
    %128 = spirv.GL.RoundEven %67 : f32
    %129 = spirv.FUnordEqual %84, %122 : f32
    %130 = spirv.LogicalNot %111 : i1
    %131 = spirv.SLessThanEqual %c-7568_i16, %24 : i16
    %132 = spirv.CL.fabs %40 : f32
    %133 = spirv.CL.tanh %63 : f32
    %134 = tensor.empty(%c11) : tensor<?x11x5xi32>
    %mapped = linalg.map ins(%15, %15 : tensor<?x11x5xi32>, tensor<?x11x5xi32>) outs(%134 : tensor<?x11x5xi32>)
      (%in: i32, %in_20: i32, %init: i32) {
        %147 = vector.bitcast %35 : vector<11x11x5xf32> to vector<11x11x5xf32>
        %148 = math.tanh %cst : f32
        %149 = tensor.empty() : tensor<29x8xf32>
        %150 = vector.broadcast %113 : f32 to vector<5x8x29xf32>
        %151 = vector.broadcast %108 : i1 to vector<5x8x29xi1>
        %152 = vector.broadcast %in_20 : i32 to vector<5x8x29xi32>
        %153 = vector.gather %149[%c5, %c2] [%152], %151, %150 : tensor<29x8xf32>, vector<5x8x29xi32>, vector<5x8x29xi1>, vector<5x8x29xf32> into vector<5x8x29xf32>
        %154 = affine.vector_load %alloc_15[%c24, %c29, %c17] : memref<5x8x29xf16>, vector<5xf16>
        %155 = math.log10 %132 : f32
        scf.execute_region {
          affine.store %c737524635_i64, %alloc_13[%c12, %c5, %c12] : memref<?x?x?xi64>
          %177 = arith.remf %67, %84 : f32
          %178 = index.casts %c1814188149_i64 : i64 to index
          %179 = bufferization.to_buffer %14 : tensor<?x8xf16> to memref<?x8xf16>
          %collapsed_22 = tensor.collapse_shape %0 [[0, 1]] : tensor<29x5xi1> into tensor<145xi1>
          %180 = math.log1p %127 : f32
          %181 = index.maxu %c3, %c20
          %182 = vector.broadcast %init : i32 to vector<8xi32>
          %183 = vector.broadcast %16 : i1 to vector<8xi1>
          %184 = vector.maskedload %alloc_5[%c16, %c3], %183, %182 : memref<29x5xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
          %185 = math.log1p %50 : f32
          %186 = math.log1p %118 : tensor<?x?x?xf16>
          %cst_23 = arith.constant 1.000000e+00 : f16
          %187 = vector.broadcast %cst_23 : f16 to vector<f16>
          %188 = vector.transfer_write %187, %transposed[%c25, %c4] : vector<f16>, tensor<5x?xf16>
          %189 = arith.divsi %99, %61 : i1
          %190 = arith.minsi %46, %61 : i1
          %alloc_24 = memref.alloc() : memref<11x11x5xf32>
          %191 = vector.broadcast %50 : f32 to vector<29x8xf32>
          %192 = vector.broadcast %61 : i1 to vector<29x8xi1>
          %193 = vector.broadcast %c1450380417_i32 : i32 to vector<29x8xi32>
          %194 = vector.gather %alloc_24[%c25, %c25, %c21] [%193], %192, %191 : memref<11x11x5xf32>, vector<29x8xi32>, vector<29x8xi1>, vector<29x8xf32> into vector<29x8xf32>
          %195 = memref.load %alloc_4[%c0, %c0, %c2] : memref<?x?x5xi16>
          %collapsed_25 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          scf.yield
        }
        %false = index.bool.constant false
        %156 = affine.for %arg0 = 0 to 50 iter_args(%arg1 = %c27) -> (index) {
          affine.yield %c13 : index
        }
        affine.for %arg0 = 0 to 90 {
        }
        %157 = math.fpowi %126, %init : f32, i32
        %158 = tensor.empty() : tensor<5x8x29xi1>
        scf.execute_region {
          %177 = arith.ceildivsi %99, %111 : i1
          %178 = index.divs %28, %c28
          %179 = math.absf %60 : f32
          %180 = llvm.intr.matrix.transpose %58 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %181 = math.powf %40, %83 : f32
          %182 = math.absf %40 : f32
          %183 = bufferization.to_tensor %alloc : memref<11x11x5xi1> to tensor<11x11x5xi1>
          %184 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c3, %c20, %c3)
          %185 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%89)[%c3]
          vector.print %151 : vector<5x8x29xi1>
          %186 = index.ceildivs %185, %c17
          %187 = math.rsqrt %11 : tensor<?x?xf32>
          %188 = math.tan %113 : f32
          %189 = vector.load %alloc_6[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
          %190 = arith.cmpi sge, %62, %24 : i16
          %191 = vector.broadcast %true : i1 to vector<2xi1>
          vector.compressstore %alloc_5[%c6, %c1], %191, %77 : memref<29x5xi32>, vector<2xi1>, vector<2xi32>
          scf.yield
        }
        %159 = arith.addi %110, %c-7568_i16 : i16
        %160 = arith.shli %c545461734_i64, %c1925007709_i64 : i64
        %161 = index.and %21, %c15
        %162 = math.rsqrt %11 : tensor<?x?xf32>
        %assume_align = memref.assume_alignment %alloc_3, 16 : memref<?x5xi16>
        %163 = math.absf %48 : f32
        %164 = vector.broadcast %83 : f32 to vector<29x8xf32>
        %165 = vector.fma %164, %164, %164 : vector<29x8xf32>
        %166 = arith.ori %true_1, %99 : i1
        %167 = arith.subi %85, %108 : i1
        memref.alloca_scope  {
          %177 = math.floor %118 : tensor<?x?x?xf16>
          %178 = arith.addf %63, %126 : f32
          %179 = math.ctpop %61 : i1
          %180 = index.divs %c20, %c27
          %181 = arith.remui %c1450380417_i32, %82 : i32
          %182 = index.divu %c28, %c3
          %183 = index.divu %43, %c8
          %184 = vector.broadcast %39 : i16 to vector<5xi16>
          %185 = vector.broadcast %106 : i1 to vector<5xi1>
          %186 = vector.maskedload %alloc_12[%c0, %c0], %185, %184 : memref<?x5xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
          %false_22 = arith.constant false
          %187 = arith.ceildivsi %62, %64 : i16
          %188 = math.copysign %33, %63 : f32
          %189 = arith.divui %98, %131 : i1
          %190 = arith.minui %in_20, %in : i32
          %191 = arith.addi %c737524635_i64, %c545461734_i64 : i64
          %192 = math.ceil %103 : f32
          %false_23 = index.bool.constant false
          %193 = index.divu %c26, %c3
          %194 = math.log2 %126 : f32
          %195 = arith.remsi %c1102886218_i32, %in_20 : i32
          %196 = index.shl %97, %c11
          %197 = arith.divui %in, %82 : i32
          %198 = arith.muli %129, %true_0 : i1
          %199 = bufferization.to_buffer %0 : tensor<29x5xi1> to memref<29x5xi1>
          %200 = index.sub %c0, %196
          %201 = index.floordivs %c2, %c9
          %202 = index.floordivs %c8, %c6
          %false_24 = index.bool.constant false
          %203 = math.ctlz %in : i32
          %204 = vector.load %alloc_9[%c3, %c9, %c1] : memref<11x11x5xi16>, vector<4x5x2xi16>
          %expanded = tensor.expand_shape %collapsed_17 [[0], [1, 2]] output_shape [40, 29, 1] : tensor<40x29xi64> into tensor<40x29x1xi64>
          %alloc_25 = memref.alloc() : memref<29x8xi32>
          %205 = vector.gather %alloc_25[%196, %c26] [%152], %151, %152 : memref<29x8xi32>, vector<5x8x29xi32>, vector<5x8x29xi1>, vector<5x8x29xi32> into vector<5x8x29xi32>
          %206 = memref.atomic_rmw maxu %in, %alloc_25[%c16, %c7] : (i32, memref<29x8xi32>) -> i32
        }
        %168 = arith.addi %c256234471_i64, %c545461734_i64 : i64
        %169 = vector.extract %165[4] : vector<8xf32> from vector<29x8xf32>
        %170 = index.divu %c17, %c5
        %171 = index.shl %55, %c22
        %172 = math.rsqrt %113 : f32
        %173 = index.ceildivs %97, %c29
        %174 = math.rsqrt %40 : f32
        %175 = vector.create_mask %c21, %c18 : vector<29x8xi1>
        %alloca_21 = memref.alloca(%c3, %21) : memref<?x?xi1>
        %176 = index.floordivs %21, %161
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %135 = vector.broadcast %c256234471_i64 : i64 to vector<11x11x5xi64>
    affine.vector_store %25, %alloc_14[%c13, %c6, %97] : memref<?x?x?xi64>, vector<1xi64>
    %136 = affine.apply affine_map<(d0) -> (0)>(%c0)
    %137 = vector.bitcast %35 : vector<11x11x5xf32> to vector<11x11x5xf32>
    %138 = index.maxu %c14, %c7
    %139 = spirv.CL.tanh %50 : f32
    %140 = math.absf %109 : f32
    %141 = spirv.GL.InverseSqrt %50 : f32
    %142 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %143 = spirv.GL.Round %128 : f32
    %144 = spirv.GL.SMin %c737524635_i64, %c737524635_i64 : i64
    %145 = spirv.CL.fabs %109 : f32
    %true_19 = index.bool.constant true
    %146 = spirv.CL.sin %96 : f32
    vector.print %25 : vector<1xi64>
    vector.print %26 : vector<1xi1>
    vector.print %35 : vector<11x11x5xf32>
    vector.print %36 : vector<11x11x5xf32>
    vector.print %58 : vector<2xi32>
    vector.print %65 : vector<1xi1>
    vector.print %77 : vector<2xi32>
    vector.print %120 : vector<29xi16>
    vector.print %137 : vector<11x11x5xf32>
    vector.print %c1330639650_i32 : i32
    vector.print %true : i1
    vector.print %c-7568_i16 : i16
    vector.print %c1814188149_i64 : i64
    vector.print %c1450380417_i32 : i32
    vector.print %c1925007709_i64 : i64
    vector.print %true_0 : i1
    vector.print %c1102886218_i32 : i32
    vector.print %c545461734_i64 : i64
    vector.print %c678307411_i32 : i32
    vector.print %cst : f32
    vector.print %c24304_i16 : i16
    vector.print %true_1 : i1
    vector.print %c256234471_i64 : i64
    vector.print %c737524635_i64 : i64
    vector.print %c-23435_i16 : i16
    vector.print %16 : i1
    vector.print %24 : i16
    vector.print %29 : i1
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %38 : f32
    vector.print %39 : i16
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %44 : i16
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %56 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %64 : i16
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %82 : i32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %103 : f32
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : i16
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %139 : f32
    vector.print %141 : f32
    vector.print %143 : f32
    vector.print %144 : i64
    vector.print %145 : f32
    vector.print %true_19 : i1
    vector.print %146 : f32
    return
  }
}
