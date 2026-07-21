module {
  func.func @func1() -> tensor<?x?xi16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<13xi64>
    %1 = tensor.empty() : tensor<13x13xi1>
    %2 = tensor.empty() : tensor<24xf32>
    %3 = tensor.empty() : tensor<24xi64>
    %4 = tensor.empty(%c5) : tensor<?xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?x24xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<13xi32>
    %9 = tensor.empty(%c10) : tensor<?x13xi64>
    %10 = tensor.empty(%c5) : tensor<?xi16>
    %11 = tensor.empty() : tensor<24xi64>
    %12 = tensor.empty() : tensor<13x13xi16>
    %13 = tensor.empty(%c25) : tensor<?xf32>
    %14 = tensor.empty(%c7) : tensor<?xi1>
    %15 = tensor.empty(%c8, %c15) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<13x13xi32>
    %alloc_5 = memref.alloc() : memref<24xi64>
    %alloc_6 = memref.alloc() : memref<13x13xi64>
    %alloc_7 = memref.alloc() : memref<24xf16>
    %alloc_8 = memref.alloc(%c26) : memref<?x13xi16>
    %alloc_9 = memref.alloc() : memref<13xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?x24xf16>
    %alloc_11 = memref.alloc() : memref<13xi64>
    %alloc_12 = memref.alloc(%c8) : memref<?x13xi16>
    %alloc_13 = memref.alloc() : memref<13x13xi32>
    %alloc_14 = memref.alloc(%c20, %c10) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c6) : memref<?x13xf16>
    %alloc_16 = memref.alloc(%c22) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<13xi64>
    %alloc_18 = memref.alloc(%c27, %c31) : memref<?x?xi32>
    %alloc_19 = memref.alloc() : memref<24x24xi1>
    %16 = tensor.empty() : tensor<13xi64>
    %17 = linalg.copy ins(%0 : tensor<13xi64>) outs(%16 : tensor<13xi64>) -> tensor<13xi64>
    %18 = spirv.CL.erf %cst_2 : f16
    %19 = spirv.SGreaterThan %c6416_i16, %c6416_i16 : i16
    %20 = spirv.LogicalEqual %false, %19 : i1
    %21 = vector.broadcast %cst_3 : f32 to vector<1xf32>
    %22 = vector.bitcast %21 : vector<1xf32> to vector<1xi32>
    %23 = vector.insert %c1045411453_i32, %22 [0] : i32 into vector<1xi32>
    %24 = spirv.BitCount %c13595_i16 : i16
    %25 = math.absf %cst_1 : f16
    %26 = arith.ceildivsi %c13595_i16, %c13595_i16 : i16
    %27 = vector.multi_reduction <maxnumf>, %21, %21 [] : vector<1xf32> to vector<1xf32>
    %28 = spirv.GL.Cosh %cst_4 : f16
    %29 = spirv.GL.Log %cst_1 : f16
    affine.for %arg0 = 0 to 107 {
    }
    %30 = spirv.GL.FClamp %cst, %28, %28 : f16
    %31 = arith.ori %19, %false_0 : i1
    memref.store %c1992365122_i64, %alloc_6[%c8, %c3] : memref<13x13xi64>
    %32 = spirv.FUnordLessThan %30, %cst : f16
    %33 = spirv.FUnordEqual %cst_3, %cst_3 : f32
    %34 = spirv.GL.SClamp %c1045411453_i32, %c1045411453_i32, %c1045411453_i32 : i32
    %c227757190_i32 = arith.constant 227757190 : i32
    %35 = spirv.CL.fma %29, %28, %cst_1 : f16
    %36 = spirv.SLessThanEqual %c72528912_i64, %c1992365122_i64 : i64
    %37 = spirv.CL.erf %cst_2 : f16
    %38 = index.add %c30, %c23
    %39 = arith.ori %36, %32 : i1
    %40 = spirv.GL.SClamp %c24293_i16, %c-3210_i16, %c24293_i16 : i16
    %41 = math.exp %cst : f16
    %42 = spirv.BitCount %34 : i32
    %43 = index.ceildivs %c18, %c20
    %44 = arith.divsi %c72528912_i64, %c72528912_i64 : i64
    %45 = index.shrs %c29, %c24
    %46 = index.shru %c4, %c15
    %47 = math.rsqrt %37 : f16
    %48 = index.maxu %c23, %c26
    %49 = vector.insert %cst_3, %21 [0] : f32 into vector<1xf32>
    %50 = vector.broadcast %42 : i32 to vector<2xi32>
    %51 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %52 = arith.addf %cst_3, %cst_3 : f32
    %53 = spirv.CL.rsqrt %18 : f16
    %54 = index.add %c7, %c7
    %55 = vector.broadcast %c27 : index to vector<30xindex>
    %56 = vector.broadcast %20 : i1 to vector<30xi1>
    %57 = vector.broadcast %53 : f16 to vector<30xf16>
    vector.scatter %alloc_15[%c0, %c6] [%55], %56, %57 : memref<?x13xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
    %58 = spirv.CL.sin %cst_3 : f32
    %59 = memref.atomic_rmw maxu %42, %alloc_13[%c12, %c2] : (i32, memref<13x13xi32>) -> i32
    %60 = index.ceildivs %46, %43
    %61 = spirv.GL.Acos %29 : f16
    scf.index_switch %c23 
    case 1 {
      %142 = arith.floordivsi %c24293_i16, %24 : i16
      %143 = index.mul %c12, %60
      %144 = index.floordivs %c7, %c7
      %145 = affine.vector_load %alloc_16[%c0] : memref<?xi64>, vector<19xi64>
      %146 = index.add %c25, %c18
      %147 = math.expm1 %58 : f32
      %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi16> into tensor<13x13x1xi16>
      %148 = math.cttz %0 : tensor<13xi64>
      scf.index_switch %c7 
      case 1 {
        %155 = vector.bitcast %145 : vector<19xi64> to vector<19xi64>
        %156 = arith.addf %53, %53 : f16
        %157 = vector.broadcast %c1035587829_i64 : i64 to vector<24xi64>
        %158 = vector.broadcast %false : i1 to vector<24xi1>
        %159 = vector.broadcast %c1045411453_i32 : i32 to vector<24xi32>
        %160 = vector.gather %3[%c20] [%159], %158, %157 : tensor<24xi64>, vector<24xi32>, vector<24xi1>, vector<24xi64> into vector<24xi64>
        %161 = math.exp2 %28 : f16
        %162 = index.sizeof
        %163 = llvm.intr.matrix.transpose %159 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
        %164 = vector.broadcast %33 : i1 to vector<13x13x30xi1>
        %165 = vector.broadcast %false_0 : i1 to vector<13x13xi1>
        %dest, %accumulated_value = vector.scan <and>, %164, %165 {inclusive = false, reduction_dim = 2 : i64} : vector<13x13x30xi1>, vector<13x13xi1>
        %166 = math.powf %61, %53 : f16
        %extracted = tensor.extract %13[%c0] : tensor<?xf32>
        %167 = index.mul %c18, %c28
        %168 = index.and %c30, %c28
        %169 = tensor.empty(%c17) : tensor<?x24xf16>
        %170 = linalg.copy ins(%6 : tensor<?x24xf16>) outs(%169 : tensor<?x24xf16>) -> tensor<?x24xf16>
        %171 = math.powf %58, %cst_3 : f32
        %172 = vector.broadcast %c5 : index to vector<13xindex>
        %173 = vector.broadcast %false_0 : i1 to vector<13xi1>
        %174 = vector.broadcast %53 : f16 to vector<13xf16>
        vector.scatter %alloc_7[%c22] [%172], %173, %174 : memref<24xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        %175 = vector.broadcast %c13595_i16 : i16 to vector<30xi16>
        %176 = vector.broadcast %false_0 : i1 to vector<30xi1>
        vector.compressstore %alloc_12[%c0, %c11], %176, %175 : memref<?x13xi16>, vector<30xi1>, vector<30xi16>
        %177 = llvm.intr.matrix.multiply %163, %22 {lhs_columns = 1 : i32, lhs_rows = 24 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<1xi32>) -> vector<24xi32>
        scf.yield
      }
      case 2 {
        %155 = arith.cmpf true, %37, %37 : f16
        %156 = vector.broadcast %c15 : index to vector<13xindex>
        %157 = vector.broadcast %c1992365122_i64 : i64 to vector<13x19x19xi64>
        %158 = vector.broadcast %c1992365122_i64 : i64 to vector<13x19xi64>
        %dest, %accumulated_value = vector.scan <xor>, %157, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<13x19x19xi64>, vector<13x19xi64>
        bufferization.dealloc_tensor %12 : tensor<13x13xi16>
        %159 = tensor.empty(%c2) : tensor<13x?xi64>
        %transposed = linalg.transpose ins(%9 : tensor<?x13xi64>) outs(%159 : tensor<13x?xi64>) permutation = [1, 0] 
        %160 = index.shru %c23, %c10
        %161 = vector.broadcast %20 : i1 to vector<19xi1>
        vector.compressstore %alloc_5[%c6], %161, %145 : memref<24xi64>, vector<19xi1>, vector<19xi64>
        %162 = vector.broadcast %33 : i1 to vector<19xi1>
        vector.compressstore %alloc_14[%c0, %c0], %162, %145 : memref<?x?xi64>, vector<19xi1>, vector<19xi64>
        %163 = arith.cmpf ueq, %29, %cst_1 : f16
        %164 = arith.minsi %32, %false : i1
        %dim_20 = tensor.dim %15, %c1 : tensor<?x?xf32>
        %165 = bufferization.clone %alloc_19 : memref<24x24xi1> to memref<24x24xi1>
        vector.print %21 : vector<1xf32>
        %166 = tensor.empty() : tensor<13x13xi1>
        %167 = linalg.copy ins(%1 : tensor<13x13xi1>) outs(%166 : tensor<13x13xi1>) -> tensor<13x13xi1>
        %168 = tensor.empty() : tensor<13x13xi1>
        %169 = linalg.copy ins(%166 : tensor<13x13xi1>) outs(%168 : tensor<13x13xi1>) -> tensor<13x13xi1>
        %170 = index.shru %c16, %45
        scf.yield
      }
      case 3 {
        %155 = vector.shuffle %50, %22 [0] : vector<2xi32>, vector<1xi32>
        %156 = arith.minsi %c72528912_i64, %c1992365122_i64 : i64
        %157 = memref.realloc %alloc_17 : memref<13xi64> to memref<24xi64>
        %158 = math.ctlz %c1045411453_i32 : i32
        %159 = math.round %cst : f16
        %160 = bufferization.to_tensor %alloc_10 : memref<?x24xf16> to tensor<?x24xf16>
        %161 = index.sub %c27, %54
        %162 = math.roundeven %cst_3 : f32
        %163 = vector.insert %42, %22 [0] : i32 into vector<1xi32>
        %164 = vector.broadcast %c30 : index to vector<30xindex>
        %165 = vector.broadcast %36 : i1 to vector<30xi1>
        %166 = vector.broadcast %c1992365122_i64 : i64 to vector<30xi64>
        vector.scatter %alloc_5[%c9] [%164], %165, %166 : memref<24xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
        %167 = index.mul %c19, %c16
        %168 = math.absf %13 : tensor<?xf32>
        %rank = tensor.rank %13 : tensor<?xf32>
        %169 = index.ceildivu %c8, %c22
        %170 = math.tan %cst_4 : f16
        %171 = arith.cmpi eq, %c1992365122_i64, %c1992365122_i64 : i64
        scf.yield
      }
      case 4 {
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %21, %21, %58 : vector<1xf32>, vector<1xf32> into f32
        %156 = index.maxu %c30, %c29
        %157 = arith.remf %cst_2, %35 : f16
        %158 = vector.broadcast %c24293_i16 : i16 to vector<24x24xi16>
        %159 = tensor.empty() : tensor<24xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%3, %159 : tensor<24xi64>, tensor<24xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        %162 = vector.broadcast %53 : f16 to vector<30xf16>
        vector.transfer_write %162, %alloc_15[%c28, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xf16>, memref<?x13xf16>
        %163 = vector.broadcast %c18 : index to vector<13xindex>
        %164 = vector.broadcast %36 : i1 to vector<13xi1>
        %165 = vector.broadcast %35 : f16 to vector<13xf16>
        vector.scatter %alloc_10[%c0, %c19] [%163], %164, %165 : memref<?x24xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        %166 = affine.max affine_map<(d0) -> (d0 mod 2)>(%c1)
        memref.store %34, %alloc[%c10, %c2] : memref<13x13xi32>
        %167 = math.round %15 : tensor<?x?xf32>
        %168 = vector.broadcast %19 : i1 to vector<1xi1>
        vector.compressstore %alloc[%c1, %c1], %168, %22 : memref<13x13xi32>, vector<1xi1>, vector<1xi32>
        %169 = affine.vector_load %alloc_10[%c26, %c30] : memref<?x24xf16>, vector<30xf16>
        %170 = arith.cmpf false, %61, %cst : f16
        %171 = arith.negf %cst_4 : f16
        bufferization.dealloc_tensor %0 : tensor<13xi64>
        %172 = math.atan %cst_1 : f16
        scf.yield
      }
      default {
        %155 = vector.bitcast %21 : vector<1xf32> to vector<1xi32>
        %156 = arith.ceildivsi %c6416_i16, %c13595_i16 : i16
        %157 = index.ceildivs %146, %c6
        %158 = arith.floordivsi %c13595_i16, %24 : i16
        %159 = vector.broadcast %cst : f16 to vector<24xf16>
        %160 = math.powf %18, %18 : f16
        %collapsed_20 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x13xi64> into tensor<?xi64>
        %161 = index.maxu %60, %157
        %162 = vector.broadcast %58 : f32 to vector<1x1xf32>
        %163 = vector.outerproduct %21, %21, %162 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %164 = math.fma %30, %35, %53 : f16
        %165 = index.and %46, %157
        %166 = math.ipowi %1, %1 : tensor<13x13xi1>
        %dim_21 = tensor.dim %13, %c0 : tensor<?xf32>
        %assume_align_22 = memref.assume_alignment %alloc_12, 4 : memref<?x13xi16>
        %167 = affine.apply affine_map<(d0)[s0] -> ((d0 + d0 mod 16) mod 4)>(%c2)[%54]
        %168 = math.round %28 : f16
      }
      memref.store %cst_4, %alloc_15[%c0, %c9] : memref<?x13xf16>
      %149 = tensor.empty(%c19) : tensor<?xf32>
      %mapped = linalg.map ins(%13, %13, %13 : tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%149 : tensor<?xf32>)
        (%in: f32, %in_20: f32, %in_21: f32, %init: f32) {
          %155 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
          %156 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c6, %c2, %c27)
          %157 = arith.ori %c-3210_i16, %24 : i16
          %collapsed_22 = tensor.collapse_shape %12 [[0, 1]] : tensor<13x13xi16> into tensor<169xi16>
          %158 = index.xor %60, %c8
          %159 = math.ipowi %c-727_i16, %c6416_i16 : i16
          %160 = math.atan2 %cst_3, %in_20 : f32
          %161 = vector.insert %in, %21 [0] : f32 into vector<1xf32>
          %162 = math.log1p %15 : tensor<?x?xf32>
          %163 = math.copysign %cst_1, %28 : f16
          %164 = math.tan %cst_2 : f16
          %165 = memref.realloc %alloc_17 : memref<13xi64> to memref<19xi64>
          %166 = vector.broadcast %cst_4 : f16 to vector<13x30xf16>
          %167 = vector.broadcast %cst_1 : f16 to vector<30xf16>
          %dest, %accumulated_value = vector.scan <mul>, %166, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<13x30xf16>, vector<30xf16>
          %168 = math.floor %13 : tensor<?xf32>
          %169 = index.or %c30, %c30
          %170 = math.absi %c-3210_i16 : i16
          %171 = index.and %46, %169
          %collapsed_23 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
          %cst_24 = arith.constant 1.000000e+00 : f32
          %172 = vector.transfer_read %2[%146], %cst_24 : tensor<24xf32>, vector<f32>
          %173 = math.ctlz %11 : tensor<24xi64>
          %174 = index.or %c14, %c22
          %175 = index.divs %c11, %c25
          %176 = arith.minsi %40, %40 : i16
          %177 = linalg.matmul ins(%12, %12 : tensor<13x13xi16>, tensor<13x13xi16>) outs(%12 : tensor<13x13xi16>) -> tensor<13x13xi16>
          %178 = math.atan %cst_2 : f16
          %rank = tensor.rank %4 : tensor<?xi64>
          %179 = index.ceildivs %169, %c25
          %180 = math.round %2 : tensor<24xf32>
          %181 = memref.atomic_rmw andi %c72528912_i64, %alloc_5[%c16] : (i64, memref<24xi64>) -> i64
          %182 = index.sizeof
          %183 = vector.broadcast %40 : i16 to vector<13xi16>
          vector.transfer_write %183, %alloc_12[%c7, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xi16>, memref<?x13xi16>
          %184 = vector.reduction <maxsi>, %145 : vector<19xi64> into i64
          %cst_25 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_25 : f32
        }
      %150 = math.atan %37 : f16
      %151 = vector.broadcast %34 : i32 to vector<i32>
      %152 = vector.transfer_write %151, %8[%143] : vector<i32>, tensor<13xi32>
      %153 = index.maxs %c5, %c15
      %dim = tensor.dim %3, %c0 : tensor<24xi64>
      %154 = math.tanh %cst : f16
      scf.yield
    }
    case 2 {
      %142 = index.or %c18, %c14
      %143 = arith.remf %cst_1, %cst_2 : f16
      %144 = index.add %38, %c24
      %145 = index.maxu %c6, %c18
      %146 = index.shru %c12, %c11
      %147 = index.add %c1, %c11
      %148 = index.add %c18, %c25
      %149 = math.ipowi %33, %33 : i1
      %150 = vector.broadcast %c1992365122_i64 : i64 to vector<13xi64>
      %151 = vector.broadcast %20 : i1 to vector<13xi1>
      vector.compressstore %alloc_11[%c0], %151, %150 : memref<13xi64>, vector<13xi1>, vector<13xi64>
      %152 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 * 3) floordiv 2)>(%c1, %c8, %45)[%c17]
      %153 = tensor.empty(%147) : tensor<?x24xf16>
      %mapped = linalg.map ins(%6, %6 : tensor<?x24xf16>, tensor<?x24xf16>) outs(%153 : tensor<?x24xf16>)
        (%in: f16, %in_21: f16, %init: f16) {
          %158 = vector.broadcast %c13595_i16 : i16 to vector<30xi16>
          %159 = vector.broadcast %false_0 : i1 to vector<30xi1>
          vector.compressstore %alloc_12[%c0, %c1], %159, %158 : memref<?x13xi16>, vector<30xi1>, vector<30xi16>
          %160 = math.exp2 %13 : tensor<?xf32>
          %c-7341_i16 = arith.constant -7341 : i16
          %161 = arith.negf %18 : f16
          %162 = vector.broadcast %cst : f16 to vector<13xf16>
          %163 = vector.broadcast %c10 : index to vector<19xindex>
          %164 = vector.broadcast %false : i1 to vector<19xi1>
          %165 = vector.broadcast %37 : f16 to vector<19xf16>
          vector.scatter %alloc_10[%c0, %c6] [%163], %164, %165 : memref<?x24xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
          %166 = arith.remsi %19, %false_0 : i1
          %167 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 4)>(%c23, %c25, %c15, %144)[%148]
          %168 = bufferization.clone %alloc_13 : memref<13x13xi32> to memref<13x13xi32>
          %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi16> into tensor<13x13x1xi16>
          %alloc_22 = memref.alloc(%c13) : memref<13x?xi16>
          linalg.transpose ins(%alloc_12 : memref<?x13xi16>) outs(%alloc_22 : memref<13x?xi16>) permutation = [1, 0] 
          %169 = index.or %c0, %c2
          %170 = math.cttz %3 : tensor<24xi64>
          %171 = math.ipowi %8, %8 : tensor<13xi32>
          memref.store %c24293_i16, %alloc_22[%c4, %c0] : memref<13x?xi16>
          %172 = arith.mulf %init, %cst_1 : f16
          %173 = index.mul %c16, %46
          %alloc_23 = memref.alloc() : memref<13x13xi32>
          linalg.transpose ins(%alloc_13 : memref<13x13xi32>) outs(%alloc_23 : memref<13x13xi32>) permutation = [1, 0] 
          %174 = math.ctlz %33 : i1
          %175 = vector.broadcast %cst : f16 to vector<19x19xf16>
          %176 = vector.broadcast %35 : f16 to vector<19xf16>
          %dest, %accumulated_value = vector.scan <add>, %175, %176 {inclusive = true, reduction_dim = 0 : i64} : vector<19x19xf16>, vector<19xf16>
          %177 = vector.create_mask %c31 : vector<24xi1>
          %dim = tensor.dim %2, %c0 : tensor<24xf32>
          %178 = llvm.intr.matrix.multiply %162, %162 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
          %expanded_24 = tensor.expand_shape %11 [[0, 1]] output_shape [24, 1] : tensor<24xi64> into tensor<24x1xi64>
          %179 = arith.divf %init, %35 : f16
          %alloc_25 = memref.alloc() : memref<13x13xi64>
          linalg.transpose ins(%alloc_6 : memref<13x13xi64>) outs(%alloc_25 : memref<13x13xi64>) permutation = [1, 0] 
          %180 = index.maxu %c23, %c14
          %181 = math.copysign %29, %29 : f16
          %false_26 = arith.constant false
          %182 = math.exp2 %in_21 : f16
          %183 = vector.create_mask %180 : vector<24xi1>
          %184 = math.log %6 : tensor<?x24xf16>
          %cst_27 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_27 : f16
        }
      %154 = math.atan %15 : tensor<?x?xf32>
      %155 = index.casts %c-3210_i16 : i16 to index
      %156 = index.floordivs %c6, %c1
      %generated_20 = tensor.generate %c11 {
      ^bb0(%arg0: index):
        %158 = arith.remf %37, %cst_2 : f16
        %159 = arith.divf %53, %cst : f16
        %160 = vector.shuffle %50, %22 [1] : vector<2xi32>, vector<1xi32>
        vector.print %50 : vector<2xi32>
        tensor.yield %42 : i32
      } : tensor<?xi32>
      %157 = arith.minsi %c-3210_i16, %c-727_i16 : i16
      scf.yield
    }
    default {
      %142 = arith.remf %29, %35 : f16
      %143 = math.fpowi %29, %34 : f16, i32
      %144 = vector.broadcast %35 : f16 to vector<24xf16>
      %145 = math.ctlz %9 : tensor<?x13xi64>
      %146 = tensor.empty(%c8, %c24) : tensor<?x?xf32>
      %transposed = linalg.transpose ins(%15 : tensor<?x?xf32>) outs(%146 : tensor<?x?xf32>) permutation = [1, 0] 
      %147 = index.add %38, %c3
      %148 = index.and %c22, %c16
      %149 = vector.broadcast %36 : i1 to vector<13xi1>
      %150 = memref.realloc %alloc_7 : memref<24xf16> to memref<19xf16>
      %151 = math.atan %30 : f16
      %152 = math.copysign %30, %28 : f16
      %153 = linalg.matmul ins(%12, %12 : tensor<13x13xi16>, tensor<13x13xi16>) outs(%12 : tensor<13x13xi16>) -> tensor<13x13xi16>
      %154 = tensor.empty() : tensor<13x30xi64>
      %155 = tensor.empty(%148) : tensor<?x30xi64>
      %156 = linalg.matmul ins(%9, %154 : tensor<?x13xi64>, tensor<13x30xi64>) outs(%155 : tensor<?x30xi64>) -> tensor<?x30xi64>
      %157 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 * 8) ceildiv 128 >= 0, d1 >= 0)>(%c7, %c1, %c16, %c26) -> memref<13xf32> {
        %159 = index.maxs %c15, %c8
        %160 = vector.broadcast %19 : i1 to vector<19x13x24xi1>
        %161 = vector.broadcast %19 : i1 to vector<19x13xi1>
        %dest, %accumulated_value = vector.scan <add>, %160, %161 {inclusive = true, reduction_dim = 2 : i64} : vector<19x13x24xi1>, vector<19x13xi1>
        %162 = vector.broadcast %40 : i16 to vector<24xi16>
        %163 = arith.remf %28, %61 : f16
        %164 = arith.divf %cst, %37 : f16
        %dim = tensor.dim %0, %c0 : tensor<13xi64>
        %165 = vector.broadcast %false : i1 to vector<24xi1>
        %166 = arith.remf %58, %58 : f32
        %alloc_21 = memref.alloc() : memref<13xf32>
        affine.yield %alloc_21 : memref<13xf32>
      } else {
        %159 = vector.broadcast %58 : f32 to vector<24xf32>
        %160 = vector.fma %159, %159, %159 : vector<24xf32>
        %161 = linalg.matmul ins(%1, %1 : tensor<13x13xi1>, tensor<13x13xi1>) outs(%1 : tensor<13x13xi1>) -> tensor<13x13xi1>
        %162 = index.ceildivu %c7, %c27
        %163 = index.sizeof
        %splat = tensor.splat %cst_4 : tensor<24xf16>
        %164 = vector.broadcast %c1045411453_i32 : i32 to vector<24x13xi32>
        %165 = vector.broadcast %42 : i32 to vector<13xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %164, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<24x13xi32>, vector<13xi32>
        %166 = index.ceildivs %c5, %45
        %167 = index.casts %c30 : index to i32
        %alloc_21 = memref.alloc() : memref<13xf32>
        affine.yield %alloc_21 : memref<13xf32>
      }
      %158 = vector.reduction <or>, %50 : vector<2xi32> into i32
      %alloc_20 = memref.alloc() : memref<24xf16>
      memref.copy %alloc_7, %alloc_20 : memref<24xf16> to memref<24xf16>
    }
    %62 = memref.realloc %alloc_9 : memref<13xi64> to memref<30xi64>
    %63 = index.mul %c21, %c15
    %64 = math.log1p %cst : f16
    %65 = spirv.FOrdNotEqual %28, %cst_4 : f16
    %66 = spirv.LogicalNot %65 : i1
    %67 = spirv.GL.Log %cst_1 : f16
    %68 = math.tan %cst_4 : f16
    %69 = vector.multi_reduction <mul>, %21, %cst_3 [0] : vector<1xf32> to f32
    %70 = vector.load %alloc[%c11, %c1] : memref<13x13xi32>, vector<6x3xi32>
    %71 = spirv.SGreaterThanEqual %c72528912_i64, %c1992365122_i64 : i64
    %72 = math.atan2 %2, %2 : tensor<24xf32>
    %73 = spirv.FOrdLessThanEqual %37, %30 : f16
    %74 = spirv.LogicalEqual %66, %71 : i1
    %75 = arith.floordivsi %c1992365122_i64, %c1035587829_i64 : i64
    %76 = index.sizeof
    %77 = spirv.CL.erf %67 : f16
    %78 = spirv.FOrdNotEqual %69, %69 : f32
    %79 = spirv.GL.Pow %18, %35 : f16
    %80 = math.atan2 %2, %2 : tensor<24xf32>
    %generated = tensor.generate %c9 {
    ^bb0(%arg0: index):
      %142 = vector.broadcast %36 : i1 to vector<i1>
      %143 = vector.transfer_write %142, %1[%c19, %arg0] : vector<i1>, tensor<13x13xi1>
      %144 = scf.if %71 -> (i1) {
        %147 = index.divs %c17, %c29
        %148 = index.shru %c6, %c4
        %splat = tensor.splat %24 : tensor<13xi16>
        %149 = math.rsqrt %cst_2 : f16
        %150 = index.maxs %c9, %45
        %151 = math.atan2 %61, %cst_2 : f16
        %152 = math.round %35 : f16
        %153 = math.round %58 : f32
        scf.yield %20 : i1
      } else {
        %147 = affine.vector_load %alloc_16[%c5] : memref<?xi64>, vector<13xi64>
        %148 = index.divs %c17, %46
        %149 = math.log10 %cst_4 : f16
        %150 = index.add %c4, %c25
        %151 = index.sub %76, %148
        %152 = memref.load %alloc_7[%c23] : memref<24xf16>
        %153 = bufferization.clone %alloc : memref<13x13xi32> to memref<13x13xi32>
        %154 = math.rsqrt %29 : f16
        scf.yield %74 : i1
      }
      %145 = math.atan2 %cst_4, %18 : f16
      %146 = math.cttz %c1045411453_i32 : i32
      tensor.yield %c1035587829_i64 : i64
    } : tensor<?xi64>
    %81 = spirv.GL.Sinh %53 : f16
    %82 = spirv.IEqual %c72528912_i64, %c72528912_i64 : i64
    %83 = spirv.GL.Acos %cst : f16
    %84 = spirv.LogicalNot %false : i1
    %85 = spirv.GL.SMax %c1045411453_i32, %34 : i32
    %86 = vector.bitcast %70 : vector<6x3xi32> to vector<6x3xi32>
    %87 = math.tan %61 : f16
    %88 = index.divs %c27, %c17
    %89 = index.maxu %c10, %c31
    %90 = index.ceildivs %c20, %c24
    %91 = index.ceildivs %c30, %c16
    %92 = spirv.CL.erf %79 : f16
    %93 = spirv.GL.SMax %c13595_i16, %c6416_i16 : i16
    %94 = vector.broadcast %36 : i1 to vector<24x24xi1>
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<13x13xi16> into tensor<169xi16>
    %95 = spirv.GL.Exp %37 : f16
    %96 = math.round %2 : tensor<24xf32>
    %97 = arith.ori %false_0, %19 : i1
    %98 = affine.min affine_map<(d0, d1, d2, d3) -> (((((-d3) floordiv 64) mod 2) mod 128 - 4) mod 32)>(%c6, %46, %63, %c17)
    %99 = spirv.CL.u_max %c-3210_i16, %c-3210_i16 : i16
    %100 = index.sizeof
    %101 = spirv.ULessThan %24, %c-3210_i16 : i16
    memref.store %c-3210_i16, %alloc_8[%c0, %c11] : memref<?x13xi16>
    %102 = math.floor %13 : tensor<?xf32>
    scf.index_switch %c14 
    case 1 {
      %142 = math.round %2 : tensor<24xf32>
      %143 = tensor.empty() : tensor<13x13xf16>
      %144 = vector.broadcast %81 : f16 to vector<13x13xf16>
      %145 = vector.broadcast %36 : i1 to vector<13x13xi1>
      %146 = vector.broadcast %34 : i32 to vector<13x13xi32>
      %147 = vector.gather %143[%c2, %90] [%146], %145, %144 : tensor<13x13xf16>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xf16> into vector<13x13xf16>
      %148 = vector.broadcast %c7 : index to vector<24x24xindex>
      %149 = vector.broadcast %34 : i32 to vector<3xi32>
      %150 = vector.insert %149, %70 [3] : vector<3xi32> into vector<6x3xi32>
      %151 = memref.realloc %alloc_7 : memref<24xf16> to memref<13xf16>
      %152 = index.sub %c18, %c18
      %153 = bufferization.to_buffer %4 : tensor<?xi64> to memref<?xi64>
      %154 = arith.divf %29, %61 : f16
      %155 = vector.broadcast %c72528912_i64 : i64 to vector<24xi64>
      %156 = vector.broadcast %65 : i1 to vector<24xi1>
      vector.compressstore %alloc_11[%c3], %156, %155 : memref<13xi64>, vector<24xi1>, vector<24xi64>
      %157 = index.maxs %48, %c13
      %158 = vector.broadcast %c1992365122_i64 : i64 to vector<i64>
      vector.transfer_write %158, %alloc_11[%c17] : vector<i64>, memref<13xi64>
      %159 = affine.if affine_set<(d0, d1, d2) : (-d1 >= 0, d1 - 128 == 0, d0 >= 0)>(%c30, %c5, %c8) -> i64 {
        %164 = arith.floordivsi %c-727_i16, %c6416_i16 : i16
        %165 = vector.extract %144[12] : vector<13xf16> from vector<13x13xf16>
        %166 = vector.load %alloc_12[%c0, %c2] : memref<?x13xi16>, vector<1x3xi16>
        %167 = arith.negf %61 : f16
        %168 = math.ctlz %0 : tensor<13xi64>
        affine.vector_store %22, %alloc_18[%54, %90] : memref<?x?xi32>, vector<1xi32>
        %169 = index.maxs %c17, %c12
        %alloc_20 = memref.alloc(%c21) : memref<?x13xf16>
        memref.copy %alloc_15, %alloc_20 : memref<?x13xf16> to memref<?x13xf16>
        affine.yield %c1035587829_i64 : i64
      } else {
        %164 = vector.broadcast %cst_4 : f16 to vector<13xf16>
        %165 = vector.reduction <mul>, %21 : vector<1xf32> into f32
        %166 = math.powf %cst_2, %77 : f16
        %167 = arith.divsi %false_0, %82 : i1
        %168 = index.maxu %76, %c19
        %169 = arith.xori %24, %99 : i16
        %170 = arith.shrsi %84, %19 : i1
        %171 = math.ceil %6 : tensor<?x24xf16>
        affine.yield %c1035587829_i64 : i64
      }
      %160 = index.shl %c18, %c10
      %161 = arith.divsi %99, %99 : i16
      %162 = arith.addf %83, %37 : f16
      %163 = memref.alloca_scope  -> (tensor<13x13xi1>) {
        %164 = arith.shrsi %false, %84 : i1
        %165 = index.sizeof
        %166 = memref.realloc %alloc_9 : memref<13xi64> to memref<13xi64>
        %167 = math.rsqrt %cst : f16
        %168 = arith.minui %84, %101 : i1
        %169 = arith.shrsi %85, %34 : i32
        %170 = vector.transpose %50, [0] : vector<2xi32> to vector<2xi32>
        %171 = index.ceildivs %c20, %60
        %172 = arith.xori %84, %66 : i1
        %173 = affine.max affine_map<(d0)[s0] -> ((d0 + d0 mod 16) mod 4)>(%c0)[%89]
        %174 = index.ceildivu %c17, %c13
        %175 = tensor.empty(%165) : tensor<?xi1>
        %176 = linalg.copy ins(%14 : tensor<?xi1>) outs(%175 : tensor<?xi1>) -> tensor<?xi1>
        %177 = vector.broadcast %79 : f16 to vector<f16>
        vector.transfer_write %177, %alloc_7[%152] : vector<f16>, memref<24xf16>
        %178 = vector.broadcast %c18 : index to vector<30xindex>
        %179 = vector.broadcast %73 : i1 to vector<30xi1>
        %180 = vector.broadcast %35 : f16 to vector<30xf16>
        vector.scatter %alloc_15[%c0, %c10] [%178], %179, %180 : memref<?x13xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %181 = math.atan2 %cst, %18 : f16
        %182 = index.casts %c19 : index to i32
        %183 = index.ceildivs %c29, %c23
        %184 = math.cttz %65 : i1
        %185 = arith.floordivsi %85, %c1045411453_i32 : i32
        %186 = memref.load %alloc_5[%c7] : memref<24xi64>
        %187 = math.ctlz %71 : i1
        %188 = vector.broadcast %69 : f32 to vector<13x13xf32>
        %189 = vector.fma %188, %188, %188 : vector<13x13xf32>
        %190 = index.ceildivs %38, %171
        %191 = memref.load %alloc_9[%c10] : memref<13xi64>
        %192 = index.floordivs %c13, %45
        %193 = math.expm1 %37 : f16
        %194 = index.and %173, %183
        %195 = math.powf %cst_1, %77 : f16
        %196 = vector.broadcast %34 : i32 to vector<13xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %146, %196 {inclusive = true, reduction_dim = 0 : i64} : vector<13x13xi32>, vector<13xi32>
        %197 = math.ctlz %7 : tensor<?xi32>
        %198 = linalg.matmul ins(%12, %12 : tensor<13x13xi16>, tensor<13x13xi16>) outs(%12 : tensor<13x13xi16>) -> tensor<13x13xi16>
        %199 = arith.divsi %82, %20 : i1
        %200 = tensor.empty() : tensor<13x13xi1>
        memref.alloca_scope.return %200 : tensor<13x13xi1>
      }
      scf.yield
    }
    case 2 {
      %cst_20 = arith.constant 2.13902861E+9 : f32
      %142 = math.fma %77, %67, %53 : f16
      %143 = arith.remsi %c1035587829_i64, %c1992365122_i64 : i64
      %144 = vector.broadcast %88 : index to vector<30xindex>
      %145 = vector.broadcast %20 : i1 to vector<30xi1>
      vector.scatter %alloc_19[%c17, %c13] [%144], %145, %145 : memref<24x24xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %146 = arith.minui %36, %32 : i1
      %147 = memref.realloc %alloc_11 : memref<13xi64> to memref<30xi64>
      %rank = tensor.rank %12 : tensor<13x13xi16>
      %148 = affine.max affine_map<(d0, d1) -> (d0)>(%48, %c19)
      %149 = arith.remsi %101, %82 : i1
      %150 = math.round %83 : f16
      %alloca = memref.alloca() : memref<13x13xi64>
      %151 = index.castu %48 : index to i32
      %152 = index.and %46, %148
      %153 = index.maxu %152, %c14
      %assume_align_21 = memref.assume_alignment %alloc_5, 2 : memref<24xi64>
      %154 = index.or %76, %c25
      scf.yield
    }
    default {
      %142 = math.ceil %2 : tensor<24xf32>
      %143 = index.ceildivu %98, %c2
      %144 = index.castu %c16 : index to i32
      %145 = math.ceil %95 : f16
      %146 = index.ceildivu %c12, %c29
      %147 = llvm.intr.matrix.transpose %50 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = vector.broadcast %c22 : index to vector<24xindex>
      %149 = vector.broadcast %66 : i1 to vector<24xi1>
      %150 = vector.broadcast %c1035587829_i64 : i64 to vector<24xi64>
      vector.scatter %alloc_16[%c0] [%148], %149, %150 : memref<?xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
      %151 = index.and %91, %c25
      %152 = index.mul %60, %c16
      %153 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d3 * 2 >= 0, d0 ceildiv 4 >= 0, -d0 + 64 >= 0)>(%c1, %c11, %c8, %c0) -> memref<13x13xf32> {
        %159 = arith.remf %35, %95 : f16
        %160 = index.casts %false : i1 to index
        %161 = vector.broadcast %c1035587829_i64 : i64 to vector<24x24xi64>
        %162 = math.exp2 %95 : f16
        %163 = arith.floordivsi %33, %78 : i1
        %164 = arith.divsi %c1045411453_i32, %34 : i32
        %165 = memref.atomic_rmw andi %c1992365122_i64, %alloc_6[%c11, %c3] : (i64, memref<13x13xi64>) -> i64
        %166 = math.log2 %13 : tensor<?xf32>
        %alloc_20 = memref.alloc() : memref<13x13xf32>
        affine.yield %alloc_20 : memref<13x13xf32>
      } else {
        %159 = index.mul %c18, %c18
        %160 = llvm.intr.matrix.multiply %50, %22 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %161 = index.and %143, %c21
        %162 = arith.cmpf ueq, %28, %cst_1 : f16
        %163 = vector.broadcast %69 : f32 to vector<24xf32>
        %164 = vector.fma %163, %163, %163 : vector<24xf32>
        %165 = vector.insert %34, %147 [1] : i32 into vector<2xi32>
        %cst_20 = arith.constant 2.817600e+04 : f16
        %166 = vector.broadcast %69 : f32 to vector<13xf32>
        %167 = vector.fma %166, %166, %166 : vector<13xf32>
        %alloc_21 = memref.alloc() : memref<13x13xf32>
        affine.yield %alloc_21 : memref<13x13xf32>
      }
      %154 = index.floordivs %c1, %91
      %155 = math.copysign %58, %58 : f32
      %rank = tensor.rank %6 : tensor<?x24xf16>
      %156 = index.ceildivu %154, %146
      %157 = math.tanh %cst_3 : f32
      %158 = math.tan %13 : tensor<?xf32>
    }
    %103 = arith.addf %18, %67 : f16
    %104 = math.log1p %37 : f16
    %105 = spirv.FUnordGreaterThan %cst, %77 : f16
    %106 = index.shru %c10, %c24
    %cast = memref.cast %alloc_16 : memref<?xi64> to memref<13xi64>
    %107 = arith.shrsi %c1035587829_i64, %c72528912_i64 : i64
    %108 = vector.create_mask %c6, %c1 : vector<13x13xi1>
    %109 = index.and %c26, %43
    %assume_align = memref.assume_alignment %alloc, 8 : memref<13x13xi32>
    %110 = spirv.FOrdLessThanEqual %29, %35 : f16
    %111 = index.or %88, %54
    %112 = math.ceil %15 : tensor<?x?xf32>
    %113 = tensor.empty() : tensor<13xi64>
    %114 = tensor.empty() : tensor<i64>
    %115 = linalg.dot ins(%16, %113 : tensor<13xi64>, tensor<13xi64>) outs(%114 : tensor<i64>) -> tensor<i64>
    %116 = spirv.Unordered %79, %cst_4 : f16
    %117 = spirv.CL.tanh %cst_4 : f16
    %118 = spirv.FUnordGreaterThanEqual %18, %cst_1 : f16
    %119 = spirv.GL.UMax %24, %c-3210_i16 : i16
    %120 = spirv.GL.Exp %53 : f16
    %121 = spirv.GL.Cos %67 : f16
    %122 = spirv.CL.u_min %c6416_i16, %c-3210_i16 : i16
    %123 = spirv.FNegate %120 : f16
    %124 = spirv.GL.Cos %30 : f16
    %125 = spirv.CL.log %cst : f16
    %126 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %21, %21, %58 : vector<1xf32>, vector<1xf32> into f32
    %127 = spirv.GL.Cos %cst_2 : f16
    %128 = arith.remf %37, %cst_1 : f16
    %129 = spirv.CL.fma %61, %29, %cst_4 : f16
    %130 = index.casts %82 : i1 to index
    %131 = vector.broadcast %c1035587829_i64 : i64 to vector<i64>
    %132 = vector.transfer_write %131, %11[%c22] : vector<i64>, tensor<24xi64>
    %c672595547_i32 = arith.constant 672595547 : i32
    %133 = math.roundeven %61 : f16
    %134 = math.log10 %61 : f16
    %135 = spirv.GL.Atan %37 : f16
    %136 = math.ceil %129 : f16
    %137 = spirv.GL.SSign %85 : i32
    %138 = math.tan %15 : tensor<?x?xf32>
    %139 = spirv.CL.u_min %85, %34 : i32
    %140 = spirv.GL.SClamp %139, %c1045411453_i32, %42 : i32
    vector.print %21 : vector<1xf32>
    vector.print %22 : vector<1xi32>
    vector.print %50 : vector<2xi32>
    vector.print %70 : vector<6x3xi32>
    vector.print %86 : vector<6x3xi32>
    vector.print %108 : vector<13x13xi1>
    vector.print %131 : vector<i64>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %24 : i16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : i32
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %40 : i16
    vector.print %42 : i32
    vector.print %53 : f16
    vector.print %58 : f32
    vector.print %61 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : i32
    vector.print %92 : f16
    vector.print %93 : i16
    vector.print %95 : f16
    vector.print %99 : i16
    vector.print %101 : i1
    vector.print %105 : i1
    vector.print %110 : i1
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %119 : i16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %135 : f16
    vector.print %137 : i32
    vector.print %139 : i32
    vector.print %140 : i32
    %141 = tensor.empty(%89, %c7) : tensor<?x?xi16>
    return %141 : tensor<?x?xi16>
  }
  func.func private @func2() {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<13xi64>
    %1 = tensor.empty() : tensor<13x13xi1>
    %2 = tensor.empty() : tensor<24xf32>
    %3 = tensor.empty() : tensor<24xi64>
    %4 = tensor.empty(%c5) : tensor<?xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?x24xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<13xi32>
    %9 = tensor.empty(%c10) : tensor<?x13xi64>
    %10 = tensor.empty(%c5) : tensor<?xi16>
    %11 = tensor.empty() : tensor<24xi64>
    %12 = tensor.empty() : tensor<13x13xi16>
    %13 = tensor.empty(%c25) : tensor<?xf32>
    %14 = tensor.empty(%c7) : tensor<?xi1>
    %15 = tensor.empty(%c8, %c15) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<13x13xi32>
    %alloc_5 = memref.alloc() : memref<24xi64>
    %alloc_6 = memref.alloc() : memref<13x13xi64>
    %alloc_7 = memref.alloc() : memref<24xf16>
    %alloc_8 = memref.alloc(%c26) : memref<?x13xi16>
    %alloc_9 = memref.alloc() : memref<13xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?x24xf16>
    %alloc_11 = memref.alloc() : memref<13xi64>
    %alloc_12 = memref.alloc(%c8) : memref<?x13xi16>
    %alloc_13 = memref.alloc() : memref<13x13xi32>
    %alloc_14 = memref.alloc(%c20, %c10) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c6) : memref<?x13xf16>
    %alloc_16 = memref.alloc(%c22) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<13xi64>
    %alloc_18 = memref.alloc(%c27, %c31) : memref<?x?xi32>
    %alloc_19 = memref.alloc() : memref<24x24xi1>
    %16 = index.mul %c19, %c20
    %17 = vector.broadcast %c3 : index to vector<13xindex>
    %18 = math.log1p %2 : tensor<24xf32>
    %19 = math.ctlz %c72528912_i64 : i64
    %20 = bufferization.to_buffer %12 : tensor<13x13xi16> to memref<13x13xi16>
    %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [24, 1] : tensor<24xf32> into tensor<24x1xf32>
    %21 = spirv.GL.RoundEven %cst_3 : f32
    %22 = spirv.SGreaterThanEqual %c6416_i16, %c6416_i16 : i16
    %23 = spirv.SLessThanEqual %c6416_i16, %c-727_i16 : i16
    %24 = math.ceil %15 : tensor<?x?xf32>
    %25 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0, d1 ceildiv 16 >= 0, d1 * 4 == 0, -d2 == 0)>(%c31, %c7, %c25) -> memref<24xf16> {
      %145 = vector.broadcast %c20 : index to vector<24xindex>
      %146 = tensor.empty() : tensor<13x13xi1>
      %mapped = linalg.map ins(%1, %1, %1 : tensor<13x13xi1>, tensor<13x13xi1>, tensor<13x13xi1>) outs(%146 : tensor<13x13xi1>)
        (%in: i1, %in_23: i1, %in_24: i1, %init: i1) {
          %150 = math.cttz %23 : i1
          %151 = vector.broadcast %c1045411453_i32 : i32 to vector<1xi32>
          %152 = vector.bitcast %151 : vector<1xi32> to vector<1xi32>
          %153 = vector.broadcast %c6416_i16 : i16 to vector<24xi16>
          %154 = vector.broadcast %c1045411453_i32 : i32 to vector<1x1xi32>
          %155 = vector.outerproduct %152, %151, %154 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
          %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<13x13xi16> into tensor<169xi16>
          %assume_align = memref.assume_alignment %alloc_11, 2 : memref<13xi64>
          %156 = index.castu %c13 : index to i32
          %157 = math.exp %cst_4 : f16
          %158 = index.maxs %c31, %c0
          %159 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %160 = math.exp2 %2 : tensor<24xf32>
          %161 = math.roundeven %13 : tensor<?xf32>
          %162 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 - d1 * 2)>(%c31, %c26, %c12, %c12)
          %163 = vector.broadcast %c1035587829_i64 : i64 to vector<19x13xi64>
          %164 = vector.broadcast %c1035587829_i64 : i64 to vector<19xi64>
          %dest, %accumulated_value = vector.scan <mul>, %163, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<19x13xi64>, vector<19xi64>
          %165 = vector.create_mask %c18 : vector<13xi1>
          %166 = bufferization.to_buffer %4 : tensor<?xi64> to memref<?xi64>
          %167 = math.log2 %2 : tensor<24xf32>
          %c118 = arith.constant 118 : index
          %inserted = tensor.insert %c6416_i16 into %collapsed[%c118] : tensor<169xi16>
          %cst_25 = arith.constant 1.22380454E+9 : f32
          %168 = math.roundeven %cst_2 : f16
          memref.store %c1035587829_i64, %alloc_5[%c4] : memref<24xi64>
          %169 = vector.broadcast %cst_2 : f16 to vector<13xf16>
          %170 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %171 = arith.addf %cst_3, %21 : f32
          %172 = vector.broadcast %c1992365122_i64 : i64 to vector<30xi64>
          %173 = vector.broadcast %23 : i1 to vector<30xi1>
          %174 = vector.maskedload %alloc_5[%c19], %173, %172 : memref<24xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
          %175 = math.cos %15 : tensor<?x?xf32>
          %176 = math.expm1 %2 : tensor<24xf32>
          %177 = math.sqrt %6 : tensor<?x24xf16>
          %178 = arith.negf %21 : f32
          bufferization.dealloc_tensor %7 : tensor<?xi32>
          %collapsed_26 = tensor.collapse_shape %12 [[0, 1]] : tensor<13x13xi16> into tensor<169xi16>
          %179 = index.add %c10, %c1
          %false_27 = arith.constant false
          linalg.yield %false_27 : i1
        }
      %alloc_22 = memref.alloc() : memref<24xf16>
      memref.copy %alloc_7, %alloc_22 : memref<24xf16> to memref<24xf16>
      %147 = arith.remf %cst_3, %21 : f32
      %148 = scf.index_switch %c12 -> tensor<13x13xi64> 
      case 1 {
        %true = index.bool.constant true
        %150 = vector.broadcast %cst_1 : f16 to vector<1xf16>
        %151 = vector.broadcast %cst_2 : f16 to vector<1xf16>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %150, %151, %cst_1 : vector<1xf16>, vector<1xf16> into f16
        %153 = arith.subi %true, %22 : i1
        %154 = index.add %c1, %c17
        %155 = math.round %6 : tensor<?x24xf16>
        %156 = math.ipowi %c-3210_i16, %c13595_i16 : i16
        %rank_23 = tensor.rank %10 : tensor<?xi16>
        %157 = math.powf %cst, %cst_4 : f16
        %158 = arith.remf %cst, %cst_1 : f16
        %159 = memref.realloc %alloc_9 : memref<13xi64> to memref<24xi64>
        %160 = vector.broadcast %cst_2 : f16 to vector<13x24x19xf16>
        %161 = vector.broadcast %cst : f16 to vector<13x19xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %160, %161 {inclusive = true, reduction_dim = 1 : i64} : vector<13x24x19xf16>, vector<13x19xf16>
        %162 = math.tan %15 : tensor<?x?xf32>
        %163 = math.log2 %6 : tensor<?x24xf16>
        %164 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %165 = arith.remf %cst_4, %cst_4 : f16
        bufferization.dealloc_tensor %10 : tensor<?xi16>
        %166 = tensor.empty() : tensor<13x13xi64>
        scf.yield %166 : tensor<13x13xi64>
      }
      case 2 {
        %150 = vector.broadcast %cst_3 : f32 to vector<1xf32>
        %151 = vector.insert %21, %150 [0] : f32 into vector<1xf32>
        %152 = index.shru %c4, %c21
        %153 = arith.shrsi %c-727_i16, %c-3210_i16 : i16
        %154 = index.maxs %c7, %c6
        %155 = arith.muli %c-3210_i16, %c6416_i16 : i16
        %expanded_23 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi16> into tensor<13x13x1xi16>
        %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 * 3) floordiv 2)>(%c18, %c10, %c11)[%c14]
        %157 = vector.shuffle %150, %150 [0, 1] : vector<1xf32>, vector<1xf32>
        %158 = index.xor %c27, %c11
        %159 = vector.reduction <minnumf>, %150 : vector<1xf32> into f32
        %160 = vector.broadcast %c27 : index to vector<24x24xindex>
        %161 = affine.load %alloc_6[%c13, %c11] : memref<13x13xi64>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %150, %150, %cst_3 : vector<1xf32>, vector<1xf32> into f32
        %163 = math.log1p %expanded : tensor<24x1xf32>
        %164 = index.maxu %c29, %c16
        %165 = vector.reduction <add>, %150 : vector<1xf32> into f32
        %166 = tensor.empty() : tensor<13x13xi64>
        scf.yield %166 : tensor<13x13xi64>
      }
      case 3 {
        %rank_23 = tensor.rank %7 : tensor<?xi32>
        %150 = math.ceil %cst_1 : f16
        %151 = vector.create_mask %c18 : vector<13xi1>
        %152 = index.maxs %c10, %rank_23
        %153 = arith.addf %cst_1, %cst : f16
        %154 = index.mul %c28, %c1
        %155 = memref.realloc %alloc_9 : memref<13xi64> to memref<24xi64>
        %156 = vector.broadcast %cst_2 : f16 to vector<13xf16>
        %157 = vector.transpose %151, [0] : vector<13xi1> to vector<13xi1>
        %158 = math.rsqrt %15 : tensor<?x?xf32>
        %159 = vector.broadcast %c24293_i16 : i16 to vector<13xi16>
        vector.compressstore %alloc_8[%c0, %c2], %151, %159 : memref<?x13xi16>, vector<13xi1>, vector<13xi16>
        %alloc_24 = memref.alloc() : memref<24xi64>
        memref.copy %alloc_5, %alloc_24 : memref<24xi64> to memref<24xi64>
        %160 = tensor.empty() : tensor<13x24xi64>
        %161 = tensor.empty(%c4) : tensor<?x24xi64>
        %162 = linalg.matmul ins(%9, %160 : tensor<?x13xi64>, tensor<13x24xi64>) outs(%161 : tensor<?x24xi64>) -> tensor<?x24xi64>
        %163 = vector.broadcast %cst_1 : f16 to vector<13x13xf16>
        %164 = index.ceildivu %c11, %c29
        %165 = math.cttz %10 : tensor<?xi16>
        %166 = tensor.empty() : tensor<13x13xi64>
        scf.yield %166 : tensor<13x13xi64>
      }
      default {
        %150 = index.maxu %c29, %c2
        %151 = math.cos %cst : f16
        %alloc_23 = memref.alloc() : memref<24x24xi1>
        memref.copy %alloc_19, %alloc_23 : memref<24x24xi1> to memref<24x24xi1>
        %152 = vector.broadcast %c3 : index to vector<13xindex>
        %inserted = tensor.insert %c1992365122_i64 into %0[%c1] : tensor<13xi64>
        %153 = math.powf %cst_3, %21 : f32
        %false_24 = arith.constant false
        %154 = vector.broadcast %c13595_i16 : i16 to vector<24xi16>
        %155 = vector.broadcast %23 : i1 to vector<24xi1>
        %156 = vector.broadcast %c1045411453_i32 : i32 to vector<24xi32>
        %157 = vector.gather %12[%c20, %16] [%156], %155, %154 : tensor<13x13xi16>, vector<24xi32>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %expanded_25 = tensor.expand_shape %3 [[0, 1]] output_shape [24, 1] : tensor<24xi64> into tensor<24x1xi64>
        %158 = math.cttz %14 : tensor<?xi1>
        %159 = arith.xori %c-727_i16, %c13595_i16 : i16
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 * 3) floordiv 2)>(%c30, %c5, %c21)[%c11]
        %161 = index.floordivs %c23, %c10
        %162 = vector.broadcast %c24293_i16 : i16 to vector<24x24xi16>
        %163 = vector.outerproduct %157, %154, %162 {kind = #vector.kind<or>} : vector<24xi16>, vector<24xi16>
        %164 = index.xor %c30, %c6
        %165 = arith.minui %c6416_i16, %c-3210_i16 : i16
        %166 = tensor.empty() : tensor<13x13xi64>
        scf.yield %166 : tensor<13x13xi64>
      }
      %149 = index.and %c29, %c11
      %c830489387_i32 = arith.constant 830489387 : i32
      bufferization.dealloc_tensor %15 : tensor<?x?xf32>
      affine.yield %alloc_22 : memref<24xf16>
    } else {
      %145 = math.atan2 %cst_4, %cst : f16
      %146 = index.floordivs %c2, %c11
      %147 = index.mul %c1, %c0
      %148 = math.ipowi %1, %1 : tensor<13x13xi1>
      %149 = affine.max affine_map<(d0, d1) -> (d0)>(%c12, %c11)
      %150 = vector.broadcast %false : i1 to vector<30xi1>
      %151 = vector.reduction <minui>, %150 : vector<30xi1> into i1
      %152 = index.divs %c17, %c20
      %153 = vector.broadcast %c28 : index to vector<19xindex>
      %154 = vector.broadcast %false_0 : i1 to vector<19xi1>
      %155 = vector.broadcast %cst : f16 to vector<19xf16>
      vector.scatter %alloc_10[%c0, %c12] [%153], %154, %155 : memref<?x24xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
      affine.yield %alloc_7 : memref<24xf16>
    }
    %26 = memref.realloc %alloc_17 : memref<13xi64> to memref<19xi64>
    %27 = math.exp %15 : tensor<?x?xf32>
    %28 = arith.divf %cst_3, %21 : f32
    %generated = tensor.generate %c15, %c31 {
    ^bb0(%arg0: index, %arg1: index):
      %145 = vector.load %alloc_13[%c12, %c8] : memref<13x13xi32>, vector<9x11xi32>
      %146 = index.mul %c8, %c1
      %147 = math.expm1 %cst_3 : f32
      %148 = math.log1p %13 : tensor<?xf32>
      tensor.yield %c1992365122_i64 : i64
    } : tensor<?x?xi64>
    %29 = math.copysign %cst_1, %cst_2 : f16
    %30 = spirv.ULessThan %c1035587829_i64, %c1035587829_i64 : i64
    %31 = spirv.CL.erf %cst : f16
    %c636571206_i64 = arith.constant 636571206 : i64
    %32 = index.ceildivs %c19, %c30
    %33 = index.shrs %32, %c18
    %34 = spirv.GL.Sin %cst_2 : f16
    %35 = index.maxs %c22, %c18
    %36 = arith.negf %cst_1 : f16
    %37 = arith.divsi %c-727_i16, %c-3210_i16 : i16
    %38 = index.castu %c6 : index to i32
    %39 = spirv.Not %c24293_i16 : i16
    %40 = index.mul %c30, %16
    %41 = index.casts %c-3210_i16 : i16 to index
    %42 = spirv.GL.Tan %cst_3 : f32
    %43 = spirv.CL.erf %cst : f16
    %44 = index.ceildivs %c19, %c3
    %45 = index.sizeof
    %46 = spirv.GL.Fma %21, %42, %21 : f32
    %47 = arith.cmpi ne, %39, %c6416_i16 : i16
    %false_20 = index.bool.constant false
    %48 = spirv.GL.Atan %cst_1 : f16
    %49 = spirv.IsNan %cst_3 : f32
    %50 = spirv.GL.UClamp %c72528912_i64, %c1035587829_i64, %c72528912_i64 : i64
    %51 = memref.alloca_scope  -> (tensor<?x13xi1>) {
      %145 = math.copysign %48, %cst_2 : f16
      %146 = math.round %42 : f32
      %c0_22 = arith.constant 0 : index
      %dim_23 = tensor.dim %6, %c0_22 : tensor<?x24xf16>
      %c1_24 = arith.constant 1 : index
      %expanded_25 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_23, 24, 1] : tensor<?x24xf16> into tensor<?x24x1xf16>
      %147 = math.rsqrt %43 : f16
      %148 = math.ipowi %1, %1 : tensor<13x13xi1>
      %149 = index.casts %c1045411453_i32 : i32 to index
      %150 = vector.load %alloc_15[%c0, %c7] : memref<?x13xf16>, vector<1x7xf16>
      %dim_26 = tensor.dim %9, %c1 : tensor<?x13xi64>
      %151 = memref.realloc %alloc_5 : memref<24xi64> to memref<13xi64>
      %152 = math.ceil %expanded_25 : tensor<?x24x1xf16>
      %153 = math.ceil %2 : tensor<24xf32>
      %154 = scf.if %30 -> (i64) {
        %177 = index.shru %c26, %c13
        %178 = vector.broadcast %cst_1 : f16 to vector<7xf16>
        %dest, %accumulated_value = vector.scan <mul>, %150, %178 {inclusive = false, reduction_dim = 0 : i64} : vector<1x7xf16>, vector<7xf16>
        %179 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<1x7xf16> to vector<1x7xf16>
        %180 = math.exp %42 : f32
        %181 = index.divs %c11, %c8
        %182 = vector.transpose %179, [0, 1] : vector<1x7xf16> to vector<1x7xf16>
        %183 = bufferization.clone %alloc_7 : memref<24xf16> to memref<24xf16>
        %184 = vector.broadcast %c72528912_i64 : i64 to vector<19xi64>
        %185 = vector.broadcast %30 : i1 to vector<19xi1>
        vector.compressstore %alloc_17[%c1], %185, %184 : memref<13xi64>, vector<19xi1>, vector<19xi64>
        scf.yield %c1992365122_i64 : i64
      } else {
        %c0_i64 = arith.constant 0 : i64
        %177 = vector.transfer_read %0[%40], %c0_i64 : tensor<13xi64>, vector<i64>
        %178 = vector.multi_reduction <minnumf>, %150, %150 [] : vector<1x7xf16> to vector<1x7xf16>
        %179 = vector.extract %150[0] : vector<7xf16> from vector<1x7xf16>
        %180 = arith.xori %c-3210_i16, %c-3210_i16 : i16
        %181 = memref.realloc %alloc_5 : memref<24xi64> to memref<24xi64>
        %182 = memref.realloc %alloc_7 : memref<24xf16> to memref<24xf16>
        %183 = math.roundeven %34 : f16
        %184 = math.log2 %43 : f16
        scf.yield %50 : i64
      }
      %155 = memref.realloc %alloc_17 : memref<13xi64> to memref<30xi64>
      %156 = math.powf %31, %43 : f16
      %157 = index.floordivs %c3, %c19
      %158 = index.xor %c23, %c27
      %159 = index.and %c8, %c6
      %160 = arith.remf %cst_3, %46 : f32
      %161 = math.roundeven %13 : tensor<?xf32>
      %162 = scf.execute_region -> vector<24xi32> {
        %177 = index.casts %c1035587829_i64 : i64 to index
        %178 = memref.realloc %alloc_9 : memref<13xi64> to memref<19xi64>
        %assume_align = memref.assume_alignment %alloc_6, 2 : memref<13x13xi64>
        %179 = vector.broadcast %31 : f16 to vector<7xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %150, %179 {inclusive = false, reduction_dim = 0 : i64} : vector<1x7xf16>, vector<7xf16>
        %180 = index.or %35, %c19
        %181 = index.shl %c13, %c12
        %182 = arith.shrsi %39, %c13595_i16 : i16
        %183 = vector.broadcast %49 : i1 to vector<30xi1>
        %184 = vector.broadcast %22 : i1 to vector<30x30xi1>
        %185 = vector.outerproduct %183, %183, %184 {kind = #vector.kind<minui>} : vector<30xi1>, vector<30xi1>
        vector.print %150 : vector<1x7xf16>
        %186 = vector.shuffle %150, %150 [1] : vector<1x7xf16>, vector<1x7xf16>
        %187 = vector.broadcast %cst_3 : f32 to vector<24xf32>
        %188 = vector.transfer_write %187, %15[%149, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xf32>, tensor<?x?xf32>
        %189 = vector.transpose %150, [1, 0] : vector<1x7xf16> to vector<7x1xf16>
        %190 = arith.divsi %c1992365122_i64, %50 : i64
        %191 = memref.atomic_rmw addi %c1045411453_i32, %alloc_13[%c7, %c2] : (i32, memref<13x13xi32>) -> i32
        %192 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%35, %c25, %157)
        %193 = math.cttz %3 : tensor<24xi64>
        %194 = vector.broadcast %c1045411453_i32 : i32 to vector<24xi32>
        scf.yield %194 : vector<24xi32>
      }
      %163 = vector.transpose %150, [0, 1] : vector<1x7xf16> to vector<1x7xf16>
      %164 = arith.negf %46 : f32
      %165 = affine.vector_load %alloc_5[%c25] : memref<24xi64>, vector<19xi64>
      %166 = vector.broadcast %cst_4 : f16 to vector<13xf16>
      %167 = vector.broadcast %30 : i1 to vector<13xi1>
      vector.compressstore %alloc_15[%c0, %c8], %167, %166 : memref<?x13xf16>, vector<13xi1>, vector<13xf16>
      %168 = vector.shuffle %165, %165 [1, 2, 5, 9, 13, 15, 16, 18, 25, 28, 31, 32, 33, 34, 35] : vector<19xi64>, vector<19xi64>
      %169 = arith.remf %cst_4, %cst_1 : f16
      %170 = arith.remf %46, %21 : f32
      %171 = tensor.empty() : tensor<24xi64>
      %mapped = linalg.map ins(%3, %11, %11 : tensor<24xi64>, tensor<24xi64>, tensor<24xi64>) outs(%171 : tensor<24xi64>)
        (%in: i64, %in_27: i64, %in_28: i64, %init: i64) {
          %177 = vector.reduction <maxsi>, %165 : vector<19xi64> into i64
          %178 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
          %179 = index.and %c15, %c23
          %180 = index.and %c18, %c10
          %181 = arith.remf %cst_1, %34 : f16
          %182 = math.ipowi %c13595_i16, %c13595_i16 : i16
          %183 = index.castu %c-3210_i16 : i16 to index
          %184 = arith.cmpi eq, %50, %in : i64
          %185 = math.atan %15 : tensor<?x?xf32>
          %186 = arith.divf %48, %43 : f16
          %c0_29 = arith.constant 0 : index
          %dim_30 = tensor.dim %9, %c0_29 : tensor<?x13xi64>
          %c1_31 = arith.constant 1 : index
          %expanded_32 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_30, 13, 1] : tensor<?x13xi64> into tensor<?x13x1xi64>
          %187 = tensor.empty() : tensor<13x13xf32>
          %188 = vector.broadcast %21 : f32 to vector<24x24xf32>
          %189 = vector.broadcast %49 : i1 to vector<24x24xi1>
          %190 = vector.broadcast %c1045411453_i32 : i32 to vector<24x24xi32>
          %191 = vector.gather %187[%c19, %c11] [%190], %189, %188 : tensor<13x13xf32>, vector<24x24xi32>, vector<24x24xi1>, vector<24x24xf32> into vector<24x24xf32>
          %192 = vector.reduction <minui>, %165 : vector<19xi64> into i64
          %193 = index.mul %149, %41
          %194 = tensor.empty() : tensor<1x30xf32>
          %195 = tensor.empty() : tensor<24x30xf32>
          %196 = linalg.matmul ins(%expanded, %194 : tensor<24x1xf32>, tensor<1x30xf32>) outs(%195 : tensor<24x30xf32>) -> tensor<24x30xf32>
          %197 = vector.broadcast %c26 : index to vector<30xindex>
          %198 = vector.broadcast %22 : i1 to vector<30xi1>
          %199 = vector.broadcast %c6416_i16 : i16 to vector<30xi16>
          vector.scatter %20[%c9, %c7] [%197], %198, %199 : memref<13x13xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
          %200 = arith.divf %cst_3, %42 : f32
          %201 = arith.negf %31 : f16
          %202 = llvm.intr.matrix.multiply %165, %165 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi64>, vector<19xi64>) -> vector<1xi64>
          %203 = arith.cmpf ogt, %42, %46 : f32
          %204 = arith.floordivsi %c1992365122_i64, %in_27 : i64
          %c0_33 = arith.constant 0 : index
          %dim_34 = tensor.dim %9, %c0_33 : tensor<?x13xi64>
          %c1_35 = arith.constant 1 : index
          %expanded_36 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_34, 13, 1] : tensor<?x13xi64> into tensor<?x13x1xi64>
          %205 = math.expm1 %expanded_25 : tensor<?x24x1xf16>
          %206 = tensor.empty() : tensor<13x30xi64>
          %207 = tensor.empty(%c2) : tensor<?x30xi64>
          %208 = linalg.matmul ins(%9, %206 : tensor<?x13xi64>, tensor<13x30xi64>) outs(%207 : tensor<?x30xi64>) -> tensor<?x30xi64>
          %dim_37 = tensor.dim %expanded_25, %c2 : tensor<?x24x1xf16>
          %209 = math.ctlz %5 : tensor<?xi16>
          %210 = vector.broadcast %46 : f32 to vector<24xf32>
          %211 = vector.fma %210, %210, %210 : vector<24xf32>
          %212 = arith.remf %cst_4, %48 : f16
          %213 = index.sub %183, %c3
          %cast = memref.cast %alloc_7 : memref<24xf16> to memref<24xf16>
          %splat = tensor.splat %false_20 : tensor<13xi1>
          %214 = index.or %159, %c1
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %172 = arith.remui %c1035587829_i64, %c1992365122_i64 : i64
      %173 = arith.divsi %false_0, %49 : i1
      %174 = arith.divsi %false_20, %22 : i1
      %175 = arith.remui %false_0, %49 : i1
      %176 = tensor.empty(%16) : tensor<?x13xi1>
      memref.alloca_scope.return %176 : tensor<?x13xi1>
    }
    %52 = vector.broadcast %c1992365122_i64 : i64 to vector<24xi64>
    %53 = vector.broadcast %49 : i1 to vector<24xi1>
    %54 = vector.broadcast %c1045411453_i32 : i32 to vector<24xi32>
    %55 = vector.gather %alloc_6[%c25, %c29] [%54], %53, %52 : memref<13x13xi64>, vector<24xi32>, vector<24xi1>, vector<24xi64> into vector<24xi64>
    %56 = spirv.GL.SClamp %c1035587829_i64, %c72528912_i64, %c72528912_i64 : i64
    %57 = spirv.Not %c-727_i16 : i16
    %58 = spirv.LogicalOr %false_20, %false_0 : i1
    %59 = affine.if affine_set<(d0) : ((-d0) floordiv 2 == 0, d0 == 0)>(%c9) -> f32 {
      %145 = vector.broadcast %21 : f32 to vector<13xf32>
      %146 = vector.fma %145, %145, %145 : vector<13xf32>
      %147 = vector.broadcast %c27 : index to vector<24x24xindex>
      %148 = vector.broadcast %32 : index to vector<24xindex>
      %149 = vector.broadcast %c-3210_i16 : i16 to vector<24xi16>
      vector.scatter %alloc_12[%c0, %c9] [%148], %53, %149 : memref<?x13xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
      %150 = math.round %cst_3 : f32
      %151 = math.round %expanded : tensor<24x1xf32>
      %152 = arith.remui %50, %c1992365122_i64 : i64
      %153 = vector.broadcast %c2 : index to vector<13xindex>
      %154 = vector.broadcast %30 : i1 to vector<13xi1>
      %155 = vector.broadcast %c72528912_i64 : i64 to vector<13xi64>
      vector.scatter %alloc_16[%c0] [%153], %154, %155 : memref<?xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
      %156 = vector.insert %c72528912_i64, %55 [21] : i64 into vector<24xi64>
      affine.yield %46 : f32
    } else {
      %145 = math.powf %expanded, %expanded : tensor<24x1xf32>
      %146 = arith.divsi %c72528912_i64, %c1035587829_i64 : i64
      %147 = index.mul %c3, %c3
      %148 = vector.bitcast %53 : vector<24xi1> to vector<24xi1>
      %149 = linalg.matmul ins(%12, %12 : tensor<13x13xi16>, tensor<13x13xi16>) outs(%12 : tensor<13x13xi16>) -> tensor<13x13xi16>
      %150 = math.atan2 %31, %34 : f16
      %151 = vector.broadcast %c25 : index to vector<30xindex>
      %152 = vector.broadcast %49 : i1 to vector<30xi1>
      %153 = vector.broadcast %c1035587829_i64 : i64 to vector<30xi64>
      vector.scatter %alloc_6[%c7, %c12] [%151], %152, %153 : memref<13x13xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
      %154 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c22, %c11, %c2)
      affine.yield %cst_3 : f32
    }
    %60 = vector.insert %c1045411453_i32, %54 [5] : i32 into vector<24xi32>
    %61 = vector.insert %c1045411453_i32, %54 [0] : i32 into vector<24xi32>
    %62 = spirv.CL.round %cst_1 : f16
    %63 = math.rsqrt %6 : tensor<?x24xf16>
    %64 = math.rsqrt %13 : tensor<?xf32>
    %65 = llvm.intr.matrix.transpose %55 {columns = 6 : i32, rows = 4 : i32} : vector<24xi64> into vector<24xi64>
    %66 = spirv.SLessThan %56, %c72528912_i64 : i64
    %67 = index.maxs %33, %35
    %68 = spirv.GL.Sqrt %62 : f16
    %69 = index.maxs %c19, %c10
    %70 = spirv.GL.RoundEven %34 : f16
    %71 = index.maxu %c10, %c11
    %72 = spirv.LogicalEqual %66, %49 : i1
    %73 = affine.for %arg0 = 0 to 127 iter_args(%arg1 = %13) -> (tensor<?xf32>) {
      %145 = tensor.empty(%c30) : tensor<?xf32>
      affine.yield %145 : tensor<?xf32>
    }
    %rank = tensor.rank %14 : tensor<?xi1>
    %74 = vector.broadcast %c72528912_i64 : i64 to vector<24x24xi64>
    %75 = vector.outerproduct %52, %65, %74 {kind = #vector.kind<xor>} : vector<24xi64>, vector<24xi64>
    %76 = spirv.GL.SClamp %57, %57, %c24293_i16 : i16
    %77 = arith.xori %c1045411453_i32, %c1045411453_i32 : i32
    %78 = spirv.BitCount %c1992365122_i64 : i64
    %79 = spirv.FOrdNotEqual %cst_2, %62 : f16
    %80 = spirv.GL.Acos %68 : f16
    %81 = arith.ori %c72528912_i64, %50 : i64
    %rank_21 = tensor.rank %0 : tensor<13xi64>
    %82 = spirv.FOrdGreaterThanEqual %48, %62 : f16
    %83 = math.exp2 %31 : f16
    %dim = tensor.dim %6, %c1 : tensor<?x24xf16>
    %84 = spirv.FUnordLessThanEqual %cst_3, %21 : f32
    %85 = spirv.ULessThan %c-3210_i16, %39 : i16
    %86 = math.round %34 : f16
    %87 = spirv.GL.Fma %80, %cst_4, %34 : f16
    %88 = memref.realloc %alloc_5 : memref<24xi64> to memref<30xi64>
    %89 = vector.insert %c1045411453_i32, %54 [16] : i32 into vector<24xi32>
    %90 = index.floordivs %c21, %16
    %91 = spirv.CL.s_min %50, %c72528912_i64 : i64
    %92 = index.xor %c0, %69
    %93 = memref.load %alloc_12[%c0, %c12] : memref<?x13xi16>
    %94 = spirv.GL.FMix %48 : f16, %43 : f16, %cst_2 : f16 -> f16
    %95 = spirv.SLessThanEqual %56, %50 : i64
    %96 = spirv.CL.sin %34 : f16
    %97 = vector.broadcast %c16 : index to vector<13xindex>
    %98 = vector.broadcast %false_20 : i1 to vector<13xi1>
    %99 = vector.broadcast %c1045411453_i32 : i32 to vector<13xi32>
    vector.scatter %alloc_18[%c0, %c0] [%97], %98, %99 : memref<?x?xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
    %100 = spirv.CL.log %cst_1 : f16
    %101 = vector.create_mask %c1, %32 : vector<13x13xi1>
    %102 = spirv.ULessThan %c-3210_i16, %39 : i16
    %103 = affine.for %arg0 = 0 to 93 iter_args(%arg1 = %c25) -> (index) {
      affine.yield %c1 : index
    }
    %104 = tensor.empty() : tensor<24xi64>
    %105 = tensor.empty() : tensor<i64>
    %106 = linalg.dot ins(%11, %104 : tensor<24xi64>, tensor<24xi64>) outs(%105 : tensor<i64>) -> tensor<i64>
    %107 = spirv.GL.UClamp %c24293_i16, %c24293_i16, %c-727_i16 : i16
    %108 = spirv.GL.FClamp %46, %46, %46 : f32
    %109 = spirv.GL.Tan %94 : f16
    %110 = math.tan %109 : f16
    %111 = arith.xori %76, %c24293_i16 : i16
    %112 = spirv.GL.Asin %70 : f16
    %113 = spirv.SGreaterThanEqual %57, %76 : i16
    %114 = vector.broadcast %34 : f16 to vector<24x24xf16>
    %115 = spirv.CL.rsqrt %42 : f32
    %116 = vector.broadcast %85 : i1 to vector<13x13xi1>
    %117 = math.rsqrt %96 : f16
    %118 = spirv.ULessThan %56, %91 : i64
    %119 = vector.broadcast %42 : f32 to vector<24x24xf32>
    %120 = vector.fma %119, %119, %119 : vector<24x24xf32>
    %121 = vector.transpose %120, [1, 0] : vector<24x24xf32> to vector<24x24xf32>
    %122 = bufferization.clone %20 : memref<13x13xi16> to memref<13x13xi16>
    %123 = spirv.CL.sin %cst_1 : f16
    %124 = spirv.GL.SMin %56, %91 : i64
    %125 = arith.divsi %22, %false_20 : i1
    %126 = spirv.FUnordLessThan %cst, %31 : f16
    %127 = math.roundeven %15 : tensor<?x?xf32>
    %128 = spirv.FOrdNotEqual %cst_2, %80 : f16
    %129 = memref.load %122[%c4, %c5] : memref<13x13xi16>
    %130 = arith.cmpi sge, %56, %78 : i64
    %131 = bufferization.to_buffer %generated : tensor<?x?xi64> to memref<?x?xi64>
    vector.compressstore %alloc_14[%c0, %c0], %53, %52 : memref<?x?xi64>, vector<24xi1>, vector<24xi64>
    %132 = arith.divf %96, %87 : f16
    %133 = math.ipowi %c1045411453_i32, %c1045411453_i32 : i32
    %134 = arith.divsi %128, %102 : i1
    %135 = math.atan %43 : f16
    %136 = index.floordivs %41, %rank_21
    %137 = index.maxs %c13, %rank
    %138 = index.xor %c9, %35
    %139 = math.roundeven %13 : tensor<?xf32>
    %140 = spirv.ULessThan %50, %56 : i64
    %141 = spirv.GL.Sqrt %112 : f16
    %142 = spirv.GL.FSign %48 : f16
    %143 = linalg.matmul ins(%1, %1 : tensor<13x13xi1>, tensor<13x13xi1>) outs(%1 : tensor<13x13xi1>) -> tensor<13x13xi1>
    %144 = spirv.GL.UClamp %c6416_i16, %39, %39 : i16
    vector.print %52 : vector<24xi64>
    vector.print %53 : vector<24xi1>
    vector.print %54 : vector<24xi32>
    vector.print %55 : vector<24xi64>
    vector.print %65 : vector<24xi64>
    vector.print %101 : vector<13x13xi1>
    vector.print %114 : vector<24x24xf16>
    vector.print %119 : vector<24x24xf32>
    vector.print %120 : vector<24x24xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %39 : i16
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %46 : f32
    vector.print %false_20 : i1
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i64
    vector.print %56 : i64
    vector.print %57 : i16
    vector.print %58 : i1
    vector.print %62 : f16
    vector.print %66 : i1
    vector.print %68 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %76 : i16
    vector.print %78 : i64
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %91 : i64
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %100 : f16
    vector.print %102 : i1
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %115 : f32
    vector.print %118 : i1
    vector.print %123 : f16
    vector.print %124 : i64
    vector.print %126 : i1
    vector.print %128 : i1
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %142 : f16
    vector.print %144 : i16
    return
  }
}
