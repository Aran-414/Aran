module {
  func.func nested @func1() {
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty() : tensor<1xi32>
    %2 = tensor.empty(%c26, %c25) : tensor<?x?x2xi16>
    %3 = tensor.empty(%c20, %c20) : tensor<?x?xi1>
    %4 = tensor.empty(%c16) : tensor<?x1x2xi1>
    %5 = tensor.empty(%c29) : tensor<?xf16>
    %6 = tensor.empty(%c11) : tensor<?x15xf32>
    %7 = tensor.empty(%c10, %c19) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<1x15xi32>
    %9 = tensor.empty() : tensor<1x2xi16>
    %10 = tensor.empty() : tensor<1x15xi64>
    %11 = tensor.empty(%c3, %c20) : tensor<?x?xf32>
    %12 = tensor.empty(%c9) : tensor<?xi16>
    %13 = tensor.empty(%c22, %c29) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x2xf16>
    %15 = tensor.empty(%c20) : tensor<?x1x2xi32>
    %alloc = memref.alloc() : memref<15x1x2xi1>
    %alloc_2 = memref.alloc(%c20) : memref<?xi16>
    %alloc_3 = memref.alloc(%c2) : memref<?xi16>
    %alloc_4 = memref.alloc(%c16, %c5) : memref<?x?x2xi16>
    %alloc_5 = memref.alloc() : memref<1xi32>
    %alloc_6 = memref.alloc(%c7, %c2, %c28) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x2xf16>
    %alloc_8 = memref.alloc() : memref<1xi64>
    %alloc_9 = memref.alloc() : memref<15x1x2xi16>
    %alloc_10 = memref.alloc(%c6) : memref<?xi64>
    %alloc_11 = memref.alloc(%c10, %c23, %c11) : memref<?x?x?xf32>
    %alloc_12 = memref.alloc(%c24, %c7) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c1, %c10) : memref<?x?x2xi1>
    %alloc_14 = memref.alloc(%c3) : memref<?x15xi16>
    %alloc_15 = memref.alloc(%c29) : memref<?x1x2xf16>
    %alloc_16 = memref.alloc() : memref<1x2xi1>
    %16 = vector.broadcast %c1450380417_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldInsert %16, %16, %c1330639650_i32, %c1102886218_i32 : vector<2xi32>, i32, i32
    %18 = bufferization.clone %alloc : memref<15x1x2xi1> to memref<15x1x2xi1>
    %19 = index.xor %c11, %c14
    %20 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %21 = spirv.CL.sin %cst : f32
    %22 = vector.broadcast %true_0 : i1 to vector<2xi1>
    %23 = vector.mask %22 { vector.multi_reduction <maxui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %24 = arith.addf %21, %cst : f32
    %25 = math.fma %21, %cst, %21 : f32
    %26 = math.ipowi %9, %9 : tensor<1x2xi16>
    %27 = math.atan %7 : tensor<?x?xf16>
    %28 = spirv.CL.pow %21, %cst : f32
    %29 = spirv.SGreaterThanEqual %c256234471_i64, %c1925007709_i64 : i64
    %30 = spirv.GL.SMin %c545461734_i64, %c1925007709_i64 : i64
    %31 = spirv.FUnordGreaterThanEqual %21, %21 : f32
    %32 = spirv.CL.tanh %cst : f32
    %33 = spirv.GL.Sinh %21 : f32
    %34 = math.tan %6 : tensor<?x15xf32>
    %35 = vector.insert %c1450380417_i32, %16 [%c7] : i32 into vector<2xi32>
    %36 = math.powf %33, %21 : f32
    %37 = spirv.IsNan %28 : f32
    %38 = bufferization.clone %alloc : memref<15x1x2xi1> to memref<15x1x2xi1>
    %39 = vector.insert %c1330639650_i32, %16 [0] : i32 into vector<2xi32>
    %40 = spirv.ULessThanEqual %c1814188149_i64, %30 : i64
    %41 = spirv.CL.sqrt %28 : f32
    %42 = spirv.GL.Atan %33 : f32
    %43 = index.shru %c11, %c4
    %44 = affine.apply affine_map<(d0) -> (d0 - d0 mod 8)>(%c23)
    %45 = spirv.CL.sqrt %42 : f32
    %46 = index.shrs %c31, %c4
    %47 = spirv.GL.Round %41 : f32
    %48 = index.add %c4, %c17
    %49 = math.fpowi %45, %c1330639650_i32 : f32, i32
    %50 = vector.mask %22 { vector.multi_reduction <add>, %22, %22 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %51 = index.shru %c8, %c5
    %52 = tensor.empty(%c9) : tensor<?x2xf16>
    %mapped = linalg.map ins(%14 : tensor<?x2xf16>) outs(%52 : tensor<?x2xf16>)
      (%in: f16, %init: f16) {
        %144 = vector.insert %c678307411_i32, %16 [1] : i32 into vector<2xi32>
        %145 = math.roundeven %32 : f32
        %146 = arith.xori %true_0, %31 : i1
        %147 = math.cos %32 : f32
        %148 = index.maxu %c4, %c19
        %149 = math.tanh %21 : f32
        %alloc_24 = memref.alloc() : memref<1xi32>
        linalg.transpose ins(%alloc_5 : memref<1xi32>) outs(%alloc_24 : memref<1xi32>) permutation = [0] 
        %150 = math.absi %c1814188149_i64 : i64
        %151 = arith.ori %c737524635_i64, %c545461734_i64 : i64
        %152 = vector.create_mask %c9, %c11 : vector<1x2xi1>
        %true_25 = index.bool.constant true
        %153 = index.ceildivu %c14, %c28
        %154 = arith.remui %c678307411_i32, %c1102886218_i32 : i32
        %155 = index.mul %c28, %c8
        %156 = scf.index_switch %c26 -> tensor<?xi16> 
        case 1 {
          %173 = math.fpowi %41, %c1102886218_i32 : f32, i32
          memref.store %c1330639650_i32, %alloc_5[%c0] : memref<1xi32>
          %174 = arith.remf %32, %42 : f32
          %175 = math.exp2 %11 : tensor<?x?xf32>
          %c1_i64 = arith.constant 1 : i64
          %176 = vector.transfer_read %alloc_8[%c16], %c1_i64 : memref<1xi64>, vector<i64>
          %c0_27 = arith.constant 0 : index
          %dim = tensor.dim %2, %c0_27 : tensor<?x?x2xi16>
          %c1_28 = arith.constant 1 : index
          %dim_29 = tensor.dim %2, %c1_28 : tensor<?x?x2xi16>
          %c1_30 = arith.constant 1 : index
          %c1_31 = arith.constant 1 : index
          %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [%dim, %dim_29, 2, 1] : tensor<?x?x2xi16> into tensor<?x?x2x1xi16>
          %inserted = tensor.insert %init into %7[%c0, %c0] : tensor<?x?xf16>
          %177 = arith.cmpf one, %47, %47 : f32
          memref.store %c-7568_i16, %alloc_3[%c0] : memref<?xi16>
          %178 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c31, %c3, %48)
          %179 = arith.ori %c1102886218_i32, %c1330639650_i32 : i32
          %dim_32 = tensor.dim %3, %c0 : tensor<?x?xi1>
          %180 = math.exp2 %14 : tensor<?x2xf16>
          %cst_33 = arith.constant 1.000000e+00 : f16
          %181 = vector.transfer_read %52[%c8, %c3], %cst_33 : tensor<?x2xf16>, vector<f16>
          %182 = vector.transpose %152, [1, 0] : vector<1x2xi1> to vector<2x1xi1>
          %183 = bufferization.clone %alloc_8 : memref<1xi64> to memref<1xi64>
          %184 = tensor.empty(%153) : tensor<?xi16>
          scf.yield %184 : tensor<?xi16>
        }
        case 2 {
          %173 = affine.max affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c4)[%c22]
          %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %22, %true : vector<2xi1>, vector<2xi1> into i1
          memref.store %c-7568_i16, %alloc_14[%c0, %c0] : memref<?x15xi16>
          %alloca_27 = memref.alloca() : memref<1x2xf16>
          %175 = index.maxu %c22, %c22
          %176 = index.divs %44, %c18
          %177 = arith.divf %init, %init : f16
          %178 = math.round %6 : tensor<?x15xf32>
          %179 = vector.broadcast %c-7568_i16 : i16 to vector<1xi16>
          %180 = vector.broadcast %true_25 : i1 to vector<1xi1>
          vector.compressstore %alloc_3[%c0], %180, %179 : memref<?xi16>, vector<1xi1>, vector<1xi16>
          %181 = math.exp %41 : f32
          %dim = tensor.dim %9, %c0 : tensor<1x2xi16>
          %182 = math.rsqrt %7 : tensor<?x?xf16>
          %183 = arith.divf %47, %33 : f32
          %184 = arith.floordivsi %c-7568_i16, %c-7568_i16 : i16
          %185 = bufferization.clone %alloc_24 : memref<1xi32> to memref<1xi32>
          %186 = index.floordivs %c0, %c3
          %187 = tensor.empty(%c11) : tensor<?xi16>
          scf.yield %187 : tensor<?xi16>
        }
        case 3 {
          %173 = math.absf %33 : f32
          %assume_align = memref.assume_alignment %alloc_14, 4 : memref<?x15xi16>
          %alloc_27 = memref.alloc() : memref<1x2xi32>
          %alloc_28 = memref.alloc() : memref<15x1x2xi16>
          memref.copy %alloc_9, %alloc_28 : memref<15x1x2xi16> to memref<15x1x2xi16>
          %174 = tensor.empty() : tensor<1xi1>
          %175 = tensor.empty() : tensor<i1>
          %176 = linalg.dot ins(%0, %174 : tensor<1xi1>, tensor<1xi1>) outs(%175 : tensor<i1>) -> tensor<i1>
          %177 = index.maxu %c0, %c5
          %178 = vector.broadcast %31 : i1 to vector<1xi1>
          %dest_29, %accumulated_value_30 = vector.scan <add>, %152, %178 {inclusive = false, reduction_dim = 1 : i64} : vector<1x2xi1>, vector<1xi1>
          %179 = vector.broadcast %c1102886218_i32 : i32 to vector<1x15xi32>
          %180 = bufferization.to_tensor %alloc : memref<15x1x2xi1> to tensor<15x1x2xi1>
          %181 = math.atan2 %init, %init : f16
          %182 = arith.remsi %c1102886218_i32, %c1330639650_i32 : i32
          %183 = math.exp2 %41 : f32
          %184 = math.log1p %41 : f32
          %185 = index.shru %51, %153
          %186 = index.xor %c15, %c25
          %187 = affine.load %alloc_4[%c10, %c11, %c30] : memref<?x?x2xi16>
          %188 = tensor.empty(%c28) : tensor<?xi16>
          scf.yield %188 : tensor<?xi16>
        }
        default {
          %173 = arith.cmpf ogt, %cst, %21 : f32
          %174 = arith.negf %21 : f32
          %175 = arith.ceildivsi %c1450380417_i32, %c1450380417_i32 : i32
          %176 = math.ctpop %10 : tensor<1x15xi64>
          %177 = math.fma %32, %42, %cst : f32
          %178 = math.ctpop %40 : i1
          %179 = vector.create_mask %c23, %c11 : vector<1x2xi1>
          %180 = arith.minsi %c545461734_i64, %c256234471_i64 : i64
          %181 = index.xor %c0, %c25
          %182 = arith.ori %30, %c1814188149_i64 : i64
          %183 = math.atan %32 : f32
          %inserted = tensor.insert %c1330639650_i32 into %8[%c0, %c11] : tensor<1x15xi32>
          %184 = math.ctpop %10 : tensor<1x15xi64>
          %c0_i64 = arith.constant 0 : i64
          %185 = vector.transfer_read %alloc_8[%c21], %c0_i64 : memref<1xi64>, vector<i64>
          %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %22, %true_25 : vector<2xi1>, vector<2xi1> into i1
          %187 = vector.broadcast %c-23435_i16 : i16 to vector<32xi16>
          %188 = vector.broadcast %true : i1 to vector<32xi1>
          vector.compressstore %alloc_2[%c0], %188, %187 : memref<?xi16>, vector<32xi1>, vector<32xi16>
          %189 = tensor.empty(%c12) : tensor<?xi16>
          scf.yield %189 : tensor<?xi16>
        }
        %157 = math.log %5 : tensor<?xf16>
        %c1_i16 = arith.constant 1 : i16
        %158 = vector.transfer_read %9[%c5, %148], %c1_i16 : tensor<1x2xi16>, vector<15xi16>
        %159 = math.atan %5 : tensor<?xf16>
        %160 = affine.vector_load %alloc_13[%c1, %c23, %c21] : memref<?x?x2xi1>, vector<15xi1>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %160, %160, %true : vector<15xi1>, vector<15xi1> into i1
        %162 = arith.divf %cst, %41 : f32
        %163 = math.floor %42 : f32
        %164 = memref.atomic_rmw minu %c-7568_i16, %alloc_14[%c0, %c10] : (i16, memref<?x15xi16>) -> i16
        %165 = math.rsqrt %7 : tensor<?x?xf16>
        %166 = vector.reduction <maxui>, %160 : vector<15xi1> into i1
        %167 = index.castu %c16 : index to i32
        %168 = arith.muli %29, %40 : i1
        %169 = math.cos %in : f16
        %170 = math.log %41 : f32
        %171 = index.maxs %c28, %c8
        %172 = vector.extract %160[3] : i1 from vector<15xi1>
        %alloca = memref.alloca(%c20, %c19, %c20) : memref<?x?x?xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_26 : f16
      }
    %53 = spirv.CL.round %45 : f32
    scf.execute_region {
      %144 = index.sub %c11, %c30
      %145 = arith.remf %41, %41 : f32
      %146 = tensor.empty(%c3, %51) : tensor<?x?x1xi16>
      %147 = tensor.empty(%c5, %c3) : tensor<?x?xi16>
      %148 = tensor.empty(%c17, %c27) : tensor<?x?x1xi16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%146, %147 : tensor<?x?x1xi16>, tensor<?x?xi16>) outs(%148 : tensor<?x?x1xi16>) {
      ^bb0(%in: i16, %in_25: i16, %out: i16):
        %161 = math.ctlz %c678307411_i32 : i32
        linalg.yield %in_25 : i16
      } -> tensor<?x?x1xi16>
      %dim = tensor.dim %14, %c1 : tensor<?x2xf16>
      %150 = affine.vector_load %alloc_10[%46] : memref<?xi64>, vector<1xi64>
      %151 = memref.load %alloc_10[%c0] : memref<?xi64>
      %152 = math.absi %29 : i1
      %153 = arith.remui %c-7568_i16, %c-23435_i16 : i16
      %154 = math.ceil %6 : tensor<?x15xf32>
      %155 = math.fma %33, %32, %45 : f32
      %alloc_24 = memref.alloc(%c17, %c16) : memref<?x?x2xi1>
      linalg.broadcast ins(%alloc_12 : memref<?x?xi1>) outs(%alloc_24 : memref<?x?x2xi1>) dimensions = [2] 
      %156 = math.ipowi %true, %29 : i1
      %157 = index.sub %43, %dim
      %158 = memref.load %alloc_6[%c0, %c0, %c0] : memref<?x?x?xf16>
      %159 = arith.shrui %c-23435_i16, %c24304_i16 : i16
      %160 = index.shl %c20, %144
      scf.yield
    }
    %54 = arith.minui %c1814188149_i64, %30 : i64
    %55 = spirv.FOrdLessThanEqual %32, %42 : f32
    %56 = spirv.SLessThan %c24304_i16, %c24304_i16 : i16
    %57 = index.xor %c14, %c2
    %alloc_17 = memref.alloc(%c1) : memref<?xf32>
    %58 = math.exp2 %42 : f32
    %59 = vector.broadcast %40 : i1 to vector<15x32xi1>
    %60 = vector.broadcast %29 : i1 to vector<32xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %59, %60 {inclusive = true, reduction_dim = 0 : i64} : vector<15x32xi1>, vector<32xi1>
    affine.for %arg0 = 0 to 52 {
    }
    %61 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x1x2xi1> into tensor<?x2xi1>
    %62 = affine.if affine_set<(d0, d1) : (d0 + (d0 + d1 - 4) mod 8 == 0)>(%c11, %c2) -> memref<1xf32> {
      %144 = arith.ori %30, %c1814188149_i64 : i64
      %dim = tensor.dim %13, %c1 : tensor<?x?xi1>
      bufferization.dealloc_tensor %3 : tensor<?x?xi1>
      %cast_24 = tensor.cast %2 : tensor<?x?x2xi16> to tensor<32x15x2xi16>
      %145 = math.atan %32 : f32
      %146 = math.tanh %45 : f32
      %147 = vector.create_mask %c18, %c13 : vector<1x2xi1>
      %148 = math.fpowi %28, %c1330639650_i32 : f32, i32
      %alloc_25 = memref.alloc() : memref<1xf32>
      affine.yield %alloc_25 : memref<1xf32>
    } else {
      %144 = math.log1p %47 : f32
      %145 = vector.broadcast %28 : f32 to vector<1xf32>
      %146 = vector.fma %145, %145, %145 : vector<1xf32>
      %147 = arith.floordivsi %56, %29 : i1
      %148 = arith.divsi %29, %true_0 : i1
      %149 = affine.if affine_set<(d0) : (d0 ceildiv 2 >= 0)>(%c25) -> memref<15x1x2xf32> {
        %152 = math.fpowi %41, %c1330639650_i32 : f32, i32
        %dim = tensor.dim %13, %c1 : tensor<?x?xi1>
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %4, %c0_26 : tensor<?x1x2xi1>
        %c1_28 = arith.constant 1 : index
        %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim_27, 1, 2, 1] : tensor<?x1x2xi1> into tensor<?x1x2x1xi1>
        affine.vector_store %22, %alloc_13[%c14, %c7, %c16] : memref<?x?x2xi1>, vector<2xi1>
        %153 = vector.broadcast %40 : i1 to vector<1x15xi1>
        %154 = vector.broadcast %cst : f32 to vector<15x1x2xf32>
        %155 = vector.mask %22 { vector.multi_reduction <maxui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_29 = memref.alloc() : memref<1x15xi64>
        %alloc_30 = memref.alloc() : memref<15x1x2xf32>
        affine.yield %alloc_30 : memref<15x1x2xf32>
      } else {
        %152 = math.log2 %28 : f32
        %153 = bufferization.to_tensor %alloc_8 : memref<1xi64> to tensor<1xi64>
        memref.store %c545461734_i64, %alloc_10[%c0] : memref<?xi64>
        %collapsed_26 = tensor.collapse_shape %9 [[0, 1]] : tensor<1x2xi16> into tensor<2xi16>
        %154 = index.add %c15, %c18
        %155 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
        %c0_i64 = arith.constant 0 : i64
        %156 = vector.transfer_read %10[%c24, %c29], %c0_i64 : tensor<1x15xi64>, vector<1xi64>
        %cast_27 = memref.cast %alloc_4 : memref<?x?x2xi16> to memref<2x15x?xi16>
        %alloc_28 = memref.alloc() : memref<15x1x2xf32>
        affine.yield %alloc_28 : memref<15x1x2xf32>
      }
      %150 = arith.divsi %29, %true_1 : i1
      %151 = math.exp2 %5 : tensor<?xf16>
      %collapsed_24 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x1x2xi32> into tensor<?x2xi32>
      %alloc_25 = memref.alloc() : memref<1xf32>
      affine.yield %alloc_25 : memref<1xf32>
    }
    %63 = tensor.empty(%c23) : tensor<?x1x2x15xi32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<?x1x2xi32>) outs(%63 : tensor<?x1x2x15xi32>) dimensions = [3] 
    %64 = spirv.CL.exp %21 : f32
    %65 = spirv.CL.ceil %21 : f32
    %66 = spirv.BitFieldSExtract %16, %c545461734_i64, %c678307411_i32 : vector<2xi32>, i64, i32
    %67 = spirv.GL.Tan %42 : f32
    %cst_18 = arith.constant 5.040000e+04 : f16
    %68 = math.atan %65 : f32
    %69 = index.sizeof
    %70 = math.cos %7 : tensor<?x?xf16>
    %71 = arith.andi %29, %40 : i1
    %72 = spirv.FNegate %47 : f32
    %73 = index.xor %c16, %c21
    %74 = index.or %57, %c8
    %75 = spirv.ULessThanEqual %16, %16 : vector<2xi32>
    %76 = spirv.GL.Ldexp %65 : f32, %c678307411_i32 : i32 -> f32
    %77 = spirv.CL.fmax %65, %33 : f32
    %78 = arith.remsi %29, %29 : i1
    %79 = spirv.GL.Cosh %67 : f32
    %80 = spirv.CL.s_min %c1102886218_i32, %c1330639650_i32 : i32
    %81 = spirv.FOrdGreaterThan %67, %33 : f32
    %82 = spirv.GL.SSign %c1330639650_i32 : i32
    %83 = math.rsqrt %72 : f32
    %84 = arith.addf %79, %72 : f32
    %85 = vector.broadcast %c-23435_i16 : i16 to vector<15x32xi16>
    %86 = vector.broadcast %c24304_i16 : i16 to vector<15xi16>
    %dest_19, %accumulated_value_20 = vector.scan <xor>, %85, %86 {inclusive = true, reduction_dim = 1 : i64} : vector<15x32xi16>, vector<15xi16>
    %87 = index.divu %c30, %57
    %88 = index.maxu %c27, %c7
    %89 = vector.broadcast %c1102886218_i32 : i32 to vector<2x2xi32>
    %90 = vector.outerproduct %16, %16, %89 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %91 = spirv.GL.SSign %c1330639650_i32 : i32
    %92 = math.log1p %33 : f32
    %93 = index.castu %c12 : index to i32
    %94 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %16, %91 : vector<2xi32>, vector<2xi32> into i32
    %95 = spirv.SLessThanEqual %c678307411_i32, %c1330639650_i32 : i32
    %96 = math.sqrt %72 : f32
    %97 = spirv.CL.sqrt %72 : f32
    %98 = spirv.CL.rint %67 : f32
    %99 = arith.remui %c1330639650_i32, %80 : i32
    %100 = vector.mask %22 { vector.multi_reduction <maxui>, %22, %22 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %collapsed_21 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %101 = spirv.BitFieldInsert %16, %16, %c256234471_i64, %c1925007709_i64 : vector<2xi32>, i64, i64
    %102 = spirv.CL.floor %53 : f32
    %103 = spirv.CL.fabs %28 : f32
    %104 = spirv.SGreaterThanEqual %c24304_i16, %c-7568_i16 : i16
    %105 = tensor.empty() : tensor<32xf32>
    %106 = tensor.empty() : tensor<f32>
    %107 = tensor.empty() : tensor<f32>
    %108 = tensor.empty() : tensor<f32>
    %109 = tensor.empty() : tensor<32xf32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105, %106, %107, %108 : tensor<32xf32>, tensor<f32>, tensor<f32>, tensor<f32>) outs(%109 : tensor<32xf32>) {
    ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
      %144 = index.ceildivu %88, %43
      linalg.yield %65 : f32
    } -> tensor<32xf32>
    %111 = spirv.Not %c737524635_i64 : i64
    %112 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %113 = spirv.BitFieldInsert %16, %16, %c1450380417_i32, %c1814188149_i64 : vector<2xi32>, i32, i64
    %114 = spirv.GL.Pow %79, %97 : f32
    %115 = spirv.FUnordGreaterThanEqual %28, %41 : f32
    %cast = memref.cast %18 : memref<15x1x2xi1> to memref<?x1x?xi1>
    %116 = index.ceildivs %c31, %c31
    %117 = index.ceildivu %c17, %c18
    %118 = vector.mask %22 { vector.multi_reduction <xor>, %22, %22 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %119 = index.add %c10, %c27
    %120 = vector.extract %112[1] : i1 from vector<2xi1>
    %alloc_22 = memref.alloc(%43, %c23) : memref<?x?x2xi16>
    memref.copy %alloc_4, %alloc_22 : memref<?x?x2xi16> to memref<?x?x2xi16>
    %121 = spirv.FUnordGreaterThanEqual %76, %65 : f32
    %122 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%119, %88, %c1)
    %123 = spirv.CL.sqrt %33 : f32
    %124 = spirv.GL.Pow %102, %47 : f32
    %125 = arith.negf %67 : f32
    %126 = arith.subi %true_0, %115 : i1
    %127 = arith.andi %c1450380417_i32, %91 : i32
    affine.for %arg0 = 0 to 84 {
    }
    %128 = spirv.CL.ceil %53 : f32
    %129 = spirv.LogicalNotEqual %115, %81 : i1
    %130 = spirv.ULessThanEqual %c737524635_i64, %c737524635_i64 : i64
    %131 = spirv.CL.exp %98 : f32
    %132 = spirv.LogicalNotEqual %112, %22 : vector<2xi1>
    %133 = arith.remsi %true_0, %56 : i1
    %134 = spirv.Unordered %33, %21 : f32
    %135 = vector.reduction <mul>, %16 : vector<2xi32> into i32
    %136 = affine.vector_load %alloc_16[%c11, %69] : memref<1x2xi1>, vector<32xi1>
    %137 = index.maxs %57, %c31
    %138 = spirv.FUnordGreaterThanEqual %28, %103 : f32
    %collapsed_23 = tensor.collapse_shape %broadcasted [[0, 1], [2], [3]] : tensor<?x1x2x15xi32> into tensor<?x2x15xi32>
    %139 = arith.xori %104, %115 : i1
    %140 = index.floordivs %c3, %122
    %141 = spirv.GL.FMax %79, %79 : f32
    %142 = arith.cmpi sgt, %c-7568_i16, %c-7568_i16 : i16
    %143 = bufferization.clone %alloc_7 : memref<1x2xf16> to memref<1x2xf16>
    vector.print %16 : vector<2xi32>
    vector.print %22 : vector<2xi1>
    vector.print %112 : vector<2xi1>
    vector.print %136 : vector<32xi1>
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
    vector.print %21 : f32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %47 : f32
    vector.print %53 : f32
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %81 : i1
    vector.print %82 : i32
    vector.print %91 : i32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %111 : i64
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %134 : i1
    vector.print %138 : i1
    vector.print %141 : f32
    return
  }
  func.func @func2(%arg0: tensor<1x15xi64>, %arg1: i1, %arg2: index) -> i1 {
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty() : tensor<1xi32>
    %2 = tensor.empty(%c8, %c0) : tensor<?x?x2xi16>
    %3 = tensor.empty(%c31, %c4) : tensor<?x?xi1>
    %4 = tensor.empty(%c22) : tensor<?x1x2xi1>
    %5 = tensor.empty(%c27) : tensor<?xf16>
    %6 = tensor.empty(%c9) : tensor<?x15xf32>
    %7 = tensor.empty(%arg2, %c17) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<1x15xi32>
    %9 = tensor.empty() : tensor<1x2xi16>
    %10 = tensor.empty() : tensor<1x15xi64>
    %11 = tensor.empty(%c13, %c13) : tensor<?x?xf32>
    %12 = tensor.empty(%c10) : tensor<?xi16>
    %13 = tensor.empty(%c23, %arg2) : tensor<?x?xi1>
    %14 = tensor.empty(%c8) : tensor<?x2xf16>
    %15 = tensor.empty(%c30) : tensor<?x1x2xi32>
    %alloc = memref.alloc() : memref<15x1x2xi1>
    %alloc_2 = memref.alloc(%c31) : memref<?xi16>
    %alloc_3 = memref.alloc(%c24) : memref<?xi16>
    %alloc_4 = memref.alloc(%c21, %c23) : memref<?x?x2xi16>
    %alloc_5 = memref.alloc() : memref<1xi32>
    %alloc_6 = memref.alloc(%c29, %c0, %c5) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x2xf16>
    %alloc_8 = memref.alloc() : memref<1xi64>
    %alloc_9 = memref.alloc() : memref<15x1x2xi16>
    %alloc_10 = memref.alloc(%c9) : memref<?xi64>
    %alloc_11 = memref.alloc(%c15, %c0, %c0) : memref<?x?x?xf32>
    %alloc_12 = memref.alloc(%c11, %c19) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c26, %c10) : memref<?x?x2xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?x15xi16>
    %alloc_15 = memref.alloc(%c3) : memref<?x1x2xf16>
    %alloc_16 = memref.alloc() : memref<1x2xi1>
    %16 = vector.broadcast %c256234471_i64 : i64 to vector<1x15xi64>
    vector.print %16 : vector<1x15xi64>
    %17 = scf.while (%arg3 = %9) : (tensor<1x2xi16>) -> tensor<1x2xi16> {
      %136 = index.xor %c6, %c3
      %alloc_22 = memref.alloc(%c20) : memref<?x15xi16>
      bufferization.dealloc_tensor %12 : tensor<?xi16>
      %137 = scf.execute_region -> memref<?xf16> {
        %142 = math.log1p %14 : tensor<?x2xf16>
        %143 = arith.minsi %c1814188149_i64, %c256234471_i64 : i64
        %144 = vector.broadcast %c1925007709_i64 : i64 to vector<15x15xi64>
        %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %16, %16, %144 : vector<1x15xi64>, vector<1x15xi64> into vector<15x15xi64>
        %146 = math.log2 %14 : tensor<?x2xf16>
        %cast_23 = memref.cast %alloc_11 : memref<?x?x?xf32> to memref<2x?x32xf32>
        memref.store %c-23435_i16, %alloc_2[%c0] : memref<?xi16>
        %147 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c1)[%c23]
        %148 = tensor.empty() : tensor<1xi1>
        %149 = tensor.empty() : tensor<i1>
        %150 = linalg.dot ins(%0, %148 : tensor<1xi1>, tensor<1xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
        %151 = vector.create_mask %c30, %c2, %c21 : vector<15x1x2xi1>
        %152 = math.log %6 : tensor<?x15xf32>
        %153 = vector.broadcast %true_1 : i1 to vector<15xi1>
        vector.compressstore %alloc_13[%c0, %c0, %c0], %153, %153 : memref<?x?x2xi1>, vector<15xi1>, vector<15xi1>
        %false = arith.constant false
        %154 = vector.transfer_read %13[%136, %c7], %false : tensor<?x?xi1>, vector<15xi1>
        %155 = index.add %c17, %c13
        memref.store %c545461734_i64, %alloc_10[%c0] : memref<?xi64>
        %156 = index.mul %c21, %136
        %157 = bufferization.clone %alloc_9 : memref<15x1x2xi16> to memref<15x1x2xi16>
        %alloc_24 = memref.alloc(%c31) : memref<?xf16>
        scf.yield %alloc_24 : memref<?xf16>
      }
      %138 = math.log1p %11 : tensor<?x?xf32>
      %139 = arith.divui %c1330639650_i32, %c1102886218_i32 : i32
      %140 = bufferization.clone %alloc : memref<15x1x2xi1> to memref<15x1x2xi1>
      %141 = arith.subi %c24304_i16, %c24304_i16 : i16
      scf.condition(%true) %9 : tensor<1x2xi16>
    } do {
    ^bb0(%arg3: tensor<1x2xi16>):
      %136 = vector.broadcast %c737524635_i64 : i64 to vector<15xi64>
      %137 = vector.insert %136, %16 [0] : vector<15xi64> into vector<1x15xi64>
      %true_22 = index.bool.constant true
      %dim_23 = tensor.dim %12, %c0 : tensor<?xi16>
      %138 = math.log1p %14 : tensor<?x2xf16>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %139 = vector.transfer_read %7[%c18, %arg2], %cst_24 : tensor<?x?xf16>, vector<f16>
      %140 = math.log1p %5 : tensor<?xf16>
      %141 = arith.divsi %c545461734_i64, %c737524635_i64 : i64
      %142 = index.maxs %c21, %c24
      %143 = math.exp2 %6 : tensor<?x15xf32>
      %144 = index.mul %c1, %c16
      %expanded_25 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [1, 15, 1] : tensor<1x15xi32> into tensor<1x15x1xi32>
      %alloca_26 = memref.alloca() : memref<1xf32>
      bufferization.dealloc_tensor %13 : tensor<?x?xi1>
      %145 = math.ctpop %true_22 : i1
      %146 = tensor.empty(%c13) : tensor<?x15xf32>
      %mapped_27 = linalg.map ins(%6 : tensor<?x15xf32>) outs(%146 : tensor<?x15xf32>)
        (%in: f32, %init: f32) {
          %148 = memref.load %alloc_10[%c0] : memref<?xi64>
          %149 = vector.extract %16[0] : vector<15xi64> from vector<1x15xi64>
          %150 = index.sizeof
          %151 = arith.mulf %in, %cst : f32
          %152 = index.mul %c31, %c6
          %alloca_29 = memref.alloca() : memref<15x1x2xi16>
          %153 = index.and %152, %152
          %154 = bufferization.clone %alloc_9 : memref<15x1x2xi16> to memref<15x1x2xi16>
          bufferization.dealloc_tensor %5 : tensor<?xf16>
          %155 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c13, %c23, %c30)
          %dest, %accumulated_value = vector.scan <xor>, %16, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<1x15xi64>, vector<15xi64>
          %156 = arith.minui %c1814188149_i64, %c737524635_i64 : i64
          %157 = math.cttz %15 : tensor<?x1x2xi32>
          %158 = math.fpowi %init, %c678307411_i32 : f32, i32
          %159 = index.castu %c24 : index to i32
          %160 = arith.ceildivsi %c1925007709_i64, %c737524635_i64 : i64
          %dim_30 = tensor.dim %8, %c0 : tensor<1x15xi32>
          %161 = vector.broadcast %c-7568_i16 : i16 to vector<1xi16>
          vector.transfer_write %161, %alloc_14[%c29, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi16>, memref<?x15xi16>
          %162 = math.log %6 : tensor<?x15xf32>
          %false = arith.constant false
          %163 = arith.andi %c1814188149_i64, %c1814188149_i64 : i64
          %164 = vector.broadcast %arg1 : i1 to vector<1x15xi1>
          %165 = vector.mask %164 { vector.multi_reduction <xor>, %16, %16 [] : vector<1x15xi64> to vector<1x15xi64> } : vector<1x15xi1> -> vector<1x15xi64>
          %166 = index.castu %c1450380417_i32 : i32 to index
          %167 = index.ceildivu %c12, %c21
          vector.print %149 : vector<15xi64>
          %168 = arith.cmpi slt, %c1330639650_i32, %c678307411_i32 : i32
          %dim_31 = tensor.dim %10, %c0 : tensor<1x15xi64>
          %splat = tensor.splat %c678307411_i32 : tensor<1xi32>
          %inserted = tensor.insert %c-7568_i16 into %12[%c0] : tensor<?xi16>
          %cast_32 = memref.cast %alloc_6 : memref<?x?x?xf16> to memref<1x?x?xf16>
          %169 = math.fma %init, %init, %cst : f32
          %170 = bufferization.clone %alloc_5 : memref<1xi32> to memref<1xi32>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %cst_28 = arith.constant 1.000000e+00 : f32
      %147 = vector.transfer_read %11[%c9, %c23], %cst_28 : tensor<?x?xf32>, vector<15xf32>
      scf.yield %9 : tensor<1x2xi16>
    }
    %18 = math.absi %3 : tensor<?x?xi1>
    %19 = index.ceildivs %c0, %c25
    %true_17 = arith.constant true
    %20 = vector.transfer_read %13[%c11, %c2], %true_17 : tensor<?x?xi1>, vector<i1>
    %21 = spirv.BitReverse %c1450380417_i32 : i32
    %22 = affine.vector_load %alloc_9[%c4, %c19, %c19] : memref<15x1x2xi16>, vector<1xi16>
    %23 = spirv.CL.ceil %cst : f32
    %24 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) mod 32)>(%c4)[%c0]
    %25 = tensor.empty() : tensor<15xf16>
    %26 = tensor.empty() : tensor<15xf16>
    %27 = tensor.empty() : tensor<15xf16>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25, %26 : tensor<15xf16>, tensor<15xf16>) outs(%27 : tensor<15xf16>) {
    ^bb0(%in: f16, %in_22: f16, %out: f16):
      %136 = tensor.empty(%c6) : tensor<?x15xi16>
      %broadcasted = linalg.broadcast ins(%12 : tensor<?xi16>) outs(%136 : tensor<?x15xi16>) dimensions = [1] 
      linalg.yield %out : f16
    } -> tensor<15xf16>
    %29 = spirv.CL.tanh %23 : f32
    %dim = tensor.dim %4, %c0 : tensor<?x1x2xi1>
    %30 = spirv.CL.floor %29 : f32
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    memref.copy %alloc_3, %alloc_18 : memref<?xi16> to memref<?xi16>
    %31 = spirv.Not %c737524635_i64 : i64
    %32 = vector.broadcast %c1102886218_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseAnd %32, %32 : vector<2xi32>
    %34 = spirv.GL.Ldexp %30 : f32, %c24304_i16 : i16 -> f32
    %35 = math.log2 %6 : tensor<?x15xf32>
    %36 = arith.ceildivsi %c1450380417_i32, %c1450380417_i32 : i32
    %37 = spirv.LogicalNotEqual %true, %true_0 : i1
    affine.store %c1814188149_i64, %alloc_10[%c16] : memref<?xi64>
    %38 = spirv.CL.floor %23 : f32
    %39 = tensor.empty() : tensor<1xi1>
    %mapped = linalg.map ins(%0, %0, %0 : tensor<1xi1>, tensor<1xi1>, tensor<1xi1>) outs(%39 : tensor<1xi1>)
      (%in: i1, %in_22: i1, %in_23: i1, %init: i1) {
        %alloc_24 = memref.alloc(%c24) : memref<?x1x2x15xf16>
        linalg.broadcast ins(%alloc_15 : memref<?x1x2xf16>) outs(%alloc_24 : memref<?x1x2x15xf16>) dimensions = [3] 
        %136 = arith.remui %c-7568_i16, %c24304_i16 : i16
        %137 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %138 = arith.cmpi ult, %c1450380417_i32, %c1330639650_i32 : i32
        %139 = arith.addf %34, %34 : f32
        %140 = index.ceildivu %c23, %c10
        %141 = arith.remui %in, %in : i1
        %from_elements = tensor.from_elements %23, %38, %cst, %30, %cst, %cst, %23, %23, %23, %30, %30, %38, %30, %29, %cst, %30, %38, %cst, %38, %29, %29, %34, %34, %38, %23, %cst, %29, %38, %34, %34 : tensor<15x1x2xf32>
        %142 = arith.ori %true_0, %init : i1
        %143 = math.log10 %6 : tensor<?x15xf32>
        %144 = arith.andi %true_0, %init : i1
        %dim_25 = tensor.dim %1, %c0 : tensor<1xi32>
        %145 = vector.broadcast %arg2 : index to vector<32xindex>
        %146 = vector.broadcast %in_23 : i1 to vector<32xi1>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %147 = vector.broadcast %cst_26 : f16 to vector<32xf16>
        vector.scatter %alloc_24[%c0, %c0, %c1, %c8] [%145], %146, %147 : memref<?x1x2x15xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %148 = arith.remsi %init, %true : i1
        %149 = vector.broadcast %c22 : index to vector<15xindex>
        %150 = vector.broadcast %in : i1 to vector<15xi1>
        %cst_27 = arith.constant 1.000000e+00 : f16
        %151 = vector.broadcast %cst_27 : f16 to vector<15xf16>
        vector.scatter %alloc_6[%c0, %c0, %c0] [%149], %150, %151 : memref<?x?x?xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
        %152 = arith.minsi %c737524635_i64, %31 : i64
        %153 = memref.realloc %alloc_3 : memref<?xi16> to memref<32xi16>
        %154 = affine.vector_load %alloc_11[%c12, %c9, %c28] : memref<?x?x?xf32>, vector<2xf32>
        %155 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, d3 + 128 >= 0, d3 == 0, (d1 mod 2) * -128 == 0)>(%c14, %c3, %c15, %c17) -> memref<1xi1> {
          %166 = math.log %14 : tensor<?x2xf16>
          %167 = vector.broadcast %c545461734_i64 : i64 to vector<15x15xi64>
          %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %16, %16, %167 : vector<1x15xi64>, vector<1x15xi64> into vector<15x15xi64>
          %169 = math.tanh %14 : tensor<?x2xf16>
          %170 = arith.remsi %c1814188149_i64, %c1925007709_i64 : i64
          %171 = arith.shrui %in, %arg1 : i1
          %172 = arith.cmpi sle, %c545461734_i64, %c256234471_i64 : i64
          %173 = tensor.empty() : tensor<15x1x2xi32>
          %174 = vector.broadcast %c1330639650_i32 : i32 to vector<1x2xi32>
          %175 = vector.broadcast %true_1 : i1 to vector<1x2xi1>
          %176 = vector.gather %173[%c21, %140, %19] [%174], %175, %174 : tensor<15x1x2xi32>, vector<1x2xi32>, vector<1x2xi1>, vector<1x2xi32> into vector<1x2xi32>
          %177 = math.rsqrt %cst : f32
          %alloc_29 = memref.alloc() : memref<1xi1>
          affine.yield %alloc_29 : memref<1xi1>
        } else {
          %166 = vector.broadcast %true_0 : i1 to vector<1xi1>
          %167 = vector.mask %166 { vector.multi_reduction <mul>, %137, %137 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
          %dim_29 = tensor.dim %9, %c0 : tensor<1x2xi16>
          bufferization.dealloc_tensor %15 : tensor<?x1x2xi32>
          %168 = index.xor %c14, %c22
          %169 = index.mul %c10, %c23
          %170 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2 mod 8 - 16)>(%c5, %c25, %c10)
          %171 = vector.broadcast %in_22 : i1 to vector<2xi1>
          vector.compressstore %alloc_11[%c0, %c0, %c0], %171, %154 : memref<?x?x?xf32>, vector<2xi1>, vector<2xf32>
          %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %22, %22, %c-7568_i16 : vector<1xi16>, vector<1xi16> into i16
          %alloc_30 = memref.alloc() : memref<1xi1>
          affine.yield %alloc_30 : memref<1xi1>
        }
        %156 = index.maxu %c13, %c21
        %157 = math.exp2 %27 : tensor<15xf16>
        affine.for %arg3 = 0 to 14 {
        }
        %158 = arith.subi %in_22, %true_0 : i1
        %159 = math.exp2 %cst : f32
        %dim_28 = tensor.dim %9, %c1 : tensor<1x2xi16>
        scf.execute_region {
          %166 = math.absf %7 : tensor<?x?xf16>
          %167 = index.shru %c16, %c6
          %168 = math.ctpop %in_22 : i1
          %169 = math.tanh %29 : f32
          %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %154, %154, %38 : vector<2xf32>, vector<2xf32> into f32
          %171 = arith.minsi %c1330639650_i32, %c1450380417_i32 : i32
          %172 = math.floor %23 : f32
          %173 = math.ctpop %21 : i32
          %c0_29 = arith.constant 0 : index
          %dim_30 = tensor.dim %15, %c0_29 : tensor<?x1x2xi32>
          %c1_31 = arith.constant 1 : index
          %expanded_32 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim_30, 1, 2, 1] : tensor<?x1x2xi32> into tensor<?x1x2x1xi32>
          %174 = arith.divsi %c256234471_i64, %c1814188149_i64 : i64
          %collapsed_33 = tensor.collapse_shape %10 [[0, 1]] : tensor<1x15xi64> into tensor<15xi64>
          %175 = arith.cmpi ult, %true_0, %in_23 : i1
          %176 = math.ctlz %9 : tensor<1x2xi16>
          %extracted = tensor.extract %4[%c0, %c0, %c1] : tensor<?x1x2xi1>
          %177 = index.floordivs %c19, %dim_28
          %178 = index.shrs %c8, %c20
          scf.yield
        }
        %160 = math.log1p %25 : tensor<15xf16>
        %161 = index.sizeof
        %162 = math.cos %from_elements : tensor<15x1x2xf32>
        %163 = index.divu %c7, %c20
        %164 = math.ctpop %10 : tensor<1x15xi64>
        %165 = math.fma %38, %38, %38 : f32
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %40 = spirv.CL.exp %cst : f32
    %41 = spirv.GL.Ldexp %cst : f32, %c1925007709_i64 : i64 -> f32
    memref.store %c-7568_i16, %alloc_18[%c0] : memref<?xi16>
    %42 = math.absi %0 : tensor<1xi1>
    %43 = spirv.BitFieldInsert %32, %32, %c1814188149_i64, %c678307411_i32 : vector<2xi32>, i64, i32
    %44 = vector.broadcast %c24304_i16 : i16 to vector<1x15xi16>
    %45 = math.log1p %11 : tensor<?x?xf32>
    %46 = vector.broadcast %arg1 : i1 to vector<1xi1>
    vector.compressstore %alloc_2[%c0], %46, %22 : memref<?xi16>, vector<1xi1>, vector<1xi16>
    %47 = arith.divsi %c-7568_i16, %c-23435_i16 : i16
    %48 = index.sizeof
    %49 = vector.broadcast %41 : f32 to vector<1x15xf32>
    %50 = tensor.empty() : tensor<15xf16>
    %51 = tensor.empty() : tensor<f16>
    %52 = linalg.dot ins(%26, %50 : tensor<15xf16>, tensor<15xf16>) outs(%51 : tensor<f16>) -> tensor<f16>
    %53 = spirv.CL.tanh %29 : f32
    %54 = spirv.FOrdGreaterThan %23, %cst : f32
    %55 = spirv.GL.Cosh %cst : f32
    %56 = index.ceildivu %c7, %c26
    %57 = spirv.GL.Pow %29, %23 : f32
    %58 = spirv.BitFieldUExtract %32, %21, %31 : vector<2xi32>, i32, i64
    %59 = scf.execute_region -> tensor<15x1x2xi32> {
      memref.store %true_17, %alloc_13[%c0, %c0, %c1] : memref<?x?x2xi1>
      %136 = vector.extract %16[0] : vector<15xi64> from vector<1x15xi64>
      %137 = vector.broadcast %23 : f32 to vector<1xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %49, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<1x15xf32>, vector<1xf32>
      %false = arith.constant false
      %138 = index.or %c13, %24
      %139 = index.maxs %138, %c1
      %140 = arith.divf %34, %29 : f32
      %141 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %142 = bufferization.to_tensor %alloc_2 : memref<?xi16> to tensor<?xi16>
      %143 = index.add %c20, %c10
      %144 = index.shru %c7, %c8
      %expanded_22 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [1, 2, 1] : tensor<1x2xi16> into tensor<1x2x1xi16>
      %145 = arith.cmpf oge, %55, %34 : f32
      %146 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %147 = vector.broadcast %29 : f32 to vector<15x1x2xf32>
      %148 = vector.fma %147, %147, %147 : vector<15x1x2xf32>
      %149 = index.ceildivs %c27, %c26
      %150 = tensor.empty() : tensor<15x1x2xi32>
      scf.yield %150 : tensor<15x1x2xi32>
    }
    %60 = spirv.GL.SAbs %c1814188149_i64 : i64
    %61 = spirv.FOrdLessThan %40, %30 : f32
    %62 = spirv.GL.SClamp %c1330639650_i32, %c1102886218_i32, %c1450380417_i32 : i32
    scf.index_switch %c11 
    case 1 {
      %136 = vector.broadcast %c1450380417_i32 : i32 to vector<1xi32>
      %137 = math.cttz %0 : tensor<1xi1>
      %138 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 8 == 0, d0 mod 32 >= 0)>(%c26, %c9, %c22, %c25) -> memref<1x15xf32> {
        %150 = math.atan %34 : f32
        %alloc_22 = memref.alloc(%c7, %56) : memref<?x?xf16>
        %151 = llvm.intr.matrix.transpose %136 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %152 = index.floordivs %c24, %dim
        %dim_23 = tensor.dim %8, %c0 : tensor<1x15xi32>
        %153 = arith.ori %31, %c737524635_i64 : i64
        %true_24 = arith.constant true
        %154 = vector.transfer_read %alloc_13[%c5, %c21, %c14], %true_24 : memref<?x?x2xi1>, vector<32xi1>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %136, %136, %21 : vector<1xi32>, vector<1xi32> into i32
        %alloc_25 = memref.alloc() : memref<1x15xf32>
        affine.yield %alloc_25 : memref<1x15xf32>
      } else {
        %150 = arith.minsi %c24304_i16, %c-7568_i16 : i16
        %151 = vector.broadcast %c0 : index to vector<32xindex>
        %152 = vector.broadcast %arg1 : i1 to vector<32xi1>
        %153 = vector.broadcast %c-23435_i16 : i16 to vector<32xi16>
        vector.scatter %alloc_14[%c0, %c6] [%151], %152, %153 : memref<?x15xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
        %154 = arith.cmpi sge, %62, %c1450380417_i32 : i32
        %155 = vector.reduction <or>, %22 : vector<1xi16> into i16
        %156 = math.ctlz %21 : i32
        %157 = bufferization.clone %alloc_9 : memref<15x1x2xi16> to memref<15x1x2xi16>
        %158 = tensor.empty() : tensor<15x2xi32>
        %159 = tensor.empty() : tensor<1x2xi32>
        %160 = linalg.matmul ins(%8, %158 : tensor<1x15xi32>, tensor<15x2xi32>) outs(%159 : tensor<1x2xi32>) -> tensor<1x2xi32>
        %161 = index.sizeof
        %alloc_22 = memref.alloc() : memref<1x15xf32>
        affine.yield %alloc_22 : memref<1x15xf32>
      }
      vector.print %49 : vector<1x15xf32>
      %139 = tensor.empty() : tensor<15xi32>
      %140 = math.fpowi %26, %139 : tensor<15xf16>, tensor<15xi32>
      %141 = math.atan2 %23, %57 : f32
      %142 = memref.load %alloc_16[%c0, %c0] : memref<1x2xi1>
      %143 = math.log2 %14 : tensor<?x2xf16>
      %144 = arith.cmpi uge, %31, %c256234471_i64 : i64
      %145 = llvm.intr.matrix.multiply %136, %32 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %146 = affine.vector_load %alloc_14[%c13, %c6] : memref<?x15xi16>, vector<32xi16>
      %inserted = tensor.insert %21 into %15[%c0, %c0, %c1] : tensor<?x1x2xi32>
      %147 = math.cttz %62 : i32
      %148 = index.and %c25, %c31
      %149 = math.cos %40 : f32
      %false = index.bool.constant false
      scf.yield
    }
    case 2 {
      %alloc_22 = memref.alloc(%c4, %c17, %c9) : memref<?x?x?xf16>
      linalg.transpose ins(%alloc_6 : memref<?x?x?xf16>) outs(%alloc_22 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
      %136 = arith.divsi %true_1, %true_0 : i1
      %137 = scf.while (%arg3 = %41) : (f32) -> f32 {
        %147 = arith.remui %c545461734_i64, %c256234471_i64 : i64
        %148 = vector.broadcast %c737524635_i64 : i64 to vector<15xi64>
        %149 = vector.insert %148, %16 [0] : vector<15xi64> into vector<1x15xi64>
        %150 = math.sqrt %6 : tensor<?x15xf32>
        %151 = arith.minui %c545461734_i64, %c545461734_i64 : i64
        %cast_26 = memref.cast %alloc_2 : memref<?xi16> to memref<?xi16>
        %152 = math.ctpop %c1925007709_i64 : i64
        %alloca_27 = memref.alloca(%c24) : memref<?xi64>
        %153 = math.absi %54 : i1
        scf.condition(%61) %cst : f32
      } do {
      ^bb0(%arg3: f32):
        %147 = arith.remsi %true_1, %61 : i1
        %148 = arith.remsi %c1102886218_i32, %62 : i32
        %149 = index.sizeof
        %150 = vector.broadcast %31 : i64 to vector<15xi64>
        %dest, %accumulated_value = vector.scan <minsi>, %16, %150 {inclusive = false, reduction_dim = 0 : i64} : vector<1x15xi64>, vector<15xi64>
        %151 = arith.subi %c678307411_i32, %c678307411_i32 : i32
        %152 = math.tanh %6 : tensor<?x15xf32>
        %153 = vector.broadcast %34 : f32 to vector<15x15xf32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %49, %49, %153 : vector<1x15xf32>, vector<1x15xf32> into vector<15x15xf32>
        %155 = vector.broadcast %arg1 : i1 to vector<i1>
        %156 = vector.transfer_write %155, %4[%dim, %c16, %c17] : vector<i1>, tensor<?x1x2xi1>
        %157 = memref.load %alloc_7[%c0, %c0] : memref<1x2xf16>
        %alloca_26 = memref.alloca(%c14, %c14) : memref<?x?x2xf32>
        %158 = index.ceildivu %c2, %c13
        %159 = index.ceildivs %c4, %c1
        %160 = vector.broadcast %c545461734_i64 : i64 to vector<15xi64>
        %161 = vector.insert %160, %16 [0] : vector<15xi64> into vector<1x15xi64>
        %162 = vector.create_mask %c0, %c6 : vector<1x2xi1>
        %163 = index.divu %c26, %c2
        %164 = memref.load %alloc_10[%c0] : memref<?xi64>
        scf.yield %41 : f32
      }
      %138 = math.ctlz %0 : tensor<1xi1>
      %139 = arith.cmpf olt, %53, %29 : f32
      %140 = scf.index_switch %c10 -> tensor<?xi1> 
      case 1 {
        %147 = vector.reduction <add>, %22 : vector<1xi16> into i16
        %expanded_26 = tensor.expand_shape %39 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
        %true_27 = index.bool.constant true
        %148 = vector.extract %16[0] : vector<15xi64> from vector<1x15xi64>
        %149 = math.round %cst : f32
        vector.print %49 : vector<1x15xf32>
        %150 = arith.remsi %c545461734_i64, %c545461734_i64 : i64
        %151 = math.ipowi %1, %1 : tensor<1xi32>
        %152 = vector.broadcast %true : i1 to vector<2xi1>
        %153 = vector.mask %152 { vector.multi_reduction <maxsi>, %32, %32 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %splat = tensor.splat %c256234471_i64 : tensor<1x2xi64>
        %true_28 = arith.constant true
        %154 = math.exp2 %25 : tensor<15xf16>
        vector.print %44 : vector<1x15xi16>
        %155 = vector.broadcast %c1330639650_i32 : i32 to vector<1xi32>
        %156 = affine.vector_load %alloc_18[%c28] : memref<?xi16>, vector<15xi16>
        %157 = vector.broadcast %arg1 : i1 to vector<15x1x2xi1>
        %158 = vector.broadcast %62 : i32 to vector<15x1x2xi32>
        %159 = vector.gather %alloc[%c27, %c4, %c8] [%158], %157, %157 : memref<15x1x2xi1>, vector<15x1x2xi32>, vector<15x1x2xi1>, vector<15x1x2xi1> into vector<15x1x2xi1>
        %160 = tensor.empty(%48) : tensor<?xi1>
        scf.yield %160 : tensor<?xi1>
      }
      case 2 {
        %147 = arith.ori %61, %true_1 : i1
        %148 = arith.minsi %true_17, %37 : i1
        %149 = arith.subi %true, %true_1 : i1
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %2, %c0_26 : tensor<?x?x2xi16>
        %c1_28 = arith.constant 1 : index
        %dim_29 = tensor.dim %2, %c1_28 : tensor<?x?x2xi16>
        %c1_30 = arith.constant 1 : index
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [%dim_27, %dim_29, 2, 1] : tensor<?x?x2xi16> into tensor<?x?x2x1xi16>
        %150 = vector.insert %c678307411_i32, %32 [%c31] : i32 into vector<2xi32>
        %151 = math.ipowi %c545461734_i64, %60 : i64
        %152 = vector.insert %c1450380417_i32, %32 [%c19] : i32 into vector<2xi32>
        bufferization.dealloc_tensor %3 : tensor<?x?xi1>
        %153 = math.tanh %7 : tensor<?x?xf16>
        %154 = math.exp %38 : f32
        %155 = affine.max affine_map<(d0)[s0] -> (-(d0 + 16))>(%c17)[%c1]
        %156 = math.cos %55 : f32
        %157 = math.cttz %true_1 : i1
        %158 = index.divu %19, %c11
        %159 = math.absf %52 : tensor<f16>
        %160 = bufferization.clone %alloc_5 : memref<1xi32> to memref<1xi32>
        %161 = tensor.empty(%c15) : tensor<?xi1>
        scf.yield %161 : tensor<?xi1>
      }
      case 3 {
        %147 = index.floordivs %c19, %c13
        %148 = index.floordivs %c11, %c6
        %149 = arith.minsi %true_1, %true_1 : i1
        %150 = math.round %26 : tensor<15xf16>
        %151 = math.ceil %7 : tensor<?x?xf16>
        %152 = arith.divsi %c545461734_i64, %c545461734_i64 : i64
        %153 = math.atan %7 : tensor<?x?xf16>
        %dim_26 = tensor.dim %9, %c0 : tensor<1x2xi16>
        %collapsed_27 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %154 = math.fma %51, %52, %51 : tensor<f16>
        %cast_28 = memref.cast %alloc_22 : memref<?x?x?xf16> to memref<32x1x15xf16>
        %155 = math.log1p %14 : tensor<?x2xf16>
        bufferization.dealloc_tensor %52 : tensor<f16>
        %expanded_29 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [1, 15, 1] : tensor<1x15xi32> into tensor<1x15x1xi32>
        %156 = vector.reduction <xor>, %32 : vector<2xi32> into i32
        affine.vector_store %22, %alloc_4[%c8, %c22, %c0] : memref<?x?x2xi16>, vector<1xi16>
        %157 = tensor.empty(%c10) : tensor<?xi1>
        scf.yield %157 : tensor<?xi1>
      }
      default {
        affine.store %62, %alloc_5[%c30] : memref<1xi32>
        %147 = math.sqrt %cst : f32
        %148 = math.exp2 %55 : f32
        %true_26 = arith.constant true
        %149 = index.maxs %c16, %c0
        memref.store %c24304_i16, %alloc_3[%c0] : memref<?xi16>
        %150 = math.exp %7 : tensor<?x?xf16>
        %151 = arith.cmpf ueq, %30, %30 : f32
        %152 = math.round %11 : tensor<?x?xf32>
        %153 = math.tan %26 : tensor<15xf16>
        %alloc_27 = memref.alloc() : memref<15x1x2xi1>
        memref.copy %alloc, %alloc_27 : memref<15x1x2xi1> to memref<15x1x2xi1>
        %154 = math.ctpop %c545461734_i64 : i64
        %155 = arith.ori %60, %c1925007709_i64 : i64
        %156 = affine.max affine_map<(d0)[s0] -> (-(d0 + 16))>(%c13)[%19]
        %157 = arith.ori %c1450380417_i32, %62 : i32
        %158 = index.ceildivu %c16, %56
        %159 = tensor.empty(%156) : tensor<?xi1>
        scf.yield %159 : tensor<?xi1>
      }
      %cast_23 = memref.cast %alloc_7 : memref<1x2xf16> to memref<1x2xf16>
      %141 = math.cos %55 : f32
      %142 = memref.atomic_rmw minu %c-23435_i16, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
      %cast_24 = memref.cast %alloc : memref<15x1x2xi1> to memref<15x1x?xi1>
      %143 = arith.remsi %21, %c1450380417_i32 : i32
      %alloc_25 = memref.alloc(%c30) : memref<?x32xi64>
      linalg.broadcast ins(%alloc_10 : memref<?xi64>) outs(%alloc_25 : memref<?x32xi64>) dimensions = [1] 
      %144 = arith.remsi %true, %true_1 : i1
      %145 = index.shrs %c22, %c16
      %false = index.bool.constant false
      %146 = math.round %26 : tensor<15xf16>
      scf.yield
    }
    case 3 {
      %alloc_22 = memref.alloc(%48) : memref<?xi16>
      memref.copy %alloc_18, %alloc_22 : memref<?xi16> to memref<?xi16>
      %136 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) ceildiv 64)>(%c23, %c18, %c11, %c15)[%c3]
      %137 = arith.divf %38, %38 : f32
      %138 = vector.transpose %16, [0, 1] : vector<1x15xi64> to vector<1x15xi64>
      %splat = tensor.splat %c678307411_i32 : tensor<1x15xi32>
      %139 = arith.remsi %c-23435_i16, %c-7568_i16 : i16
      %140 = arith.minsi %21, %c678307411_i32 : i32
      %cast_23 = memref.cast %alloc_16 : memref<1x2xi1> to memref<?x?xi1>
      %141 = tensor.empty() : tensor<15x1xi32>
      %142 = tensor.empty() : tensor<1x1xi32>
      %143 = linalg.matmul ins(%8, %141 : tensor<1x15xi32>, tensor<15x1xi32>) outs(%142 : tensor<1x1xi32>) -> tensor<1x1xi32>
      %144 = index.shru %56, %c11
      %145 = arith.remf %55, %29 : f32
      %alloc_24 = memref.alloc() : memref<1x2xi64>
      %146 = vector.broadcast %c1925007709_i64 : i64 to vector<15x1x2xi64>
      %147 = vector.broadcast %true : i1 to vector<15x1x2xi1>
      %148 = vector.broadcast %62 : i32 to vector<15x1x2xi32>
      %149 = vector.gather %alloc_24[%c13, %c12] [%148], %147, %146 : memref<1x2xi64>, vector<15x1x2xi32>, vector<15x1x2xi1>, vector<15x1x2xi64> into vector<15x1x2xi64>
      %150 = vector.insert %c-7568_i16, %22 [%c21] : i16 into vector<1xi16>
      %151 = index.divu %136, %c13
      %152 = math.absi %c1330639650_i32 : i32
      %alloca_25 = memref.alloca() : memref<15x1x2xi64>
      scf.yield
    }
    case 4 {
      %136 = arith.minsi %31, %c737524635_i64 : i64
      %137 = arith.cmpi sgt, %c1450380417_i32, %c1450380417_i32 : i32
      %138 = affine.if affine_set<(d0, d1, d2) : (d1 mod 4 >= 0)>(%c20, %c21, %c16) -> memref<1x2xi16> {
        %150 = arith.divsi %arg1, %true_17 : i1
        %151 = arith.remf %34, %23 : f32
        %152 = vector.broadcast %30 : f32 to vector<1xf32>
        %153 = vector.broadcast %37 : i1 to vector<1x15xi1>
        %154 = vector.mask %153 { vector.multi_reduction <add>, %49, %152 [1] : vector<1x15xf32> to vector<1xf32> } : vector<1x15xi1> -> vector<1xf32>
        %155 = index.floordivs %c26, %c0
        %156 = arith.divsi %c737524635_i64, %31 : i64
        %157 = index.maxu %c6, %c24
        %158 = math.tanh %11 : tensor<?x?xf32>
        %159 = index.sub %c4, %c21
        %alloc_24 = memref.alloc() : memref<1x2xi16>
        affine.yield %alloc_24 : memref<1x2xi16>
      } else {
        %150 = math.round %26 : tensor<15xf16>
        %151 = vector.broadcast %55 : f32 to vector<15xf32>
        %152 = vector.insert %151, %49 [0] : vector<15xf32> into vector<1x15xf32>
        %153 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d0)>(%c7, %c27, %c1)[%c2]
        %154 = arith.cmpf ogt, %29, %57 : f32
        %155 = arith.minsi %c1814188149_i64, %c545461734_i64 : i64
        %156 = index.maxu %c29, %c18
        %157 = affine.load %alloc_5[%c7] : memref<1xi32>
        affine.vector_store %32, %alloc_5[%c8] : memref<1xi32>, vector<2xi32>
        %alloc_24 = memref.alloc() : memref<1x2xi16>
        affine.yield %alloc_24 : memref<1x2xi16>
      }
      %139 = math.absi %c24304_i16 : i16
      %140 = index.castu %c13 : index to i32
      %141 = math.copysign %38, %57 : f32
      %alloc_22 = memref.alloc() : memref<1x2x15xf16>
      linalg.broadcast ins(%alloc_7 : memref<1x2xf16>) outs(%alloc_22 : memref<1x2x15xf16>) dimensions = [2] 
      %142 = bufferization.clone %alloc_16 : memref<1x2xi1> to memref<1x2xi1>
      %alloca_23 = memref.alloca() : memref<1x2xf32>
      %143 = index.ceildivu %c7, %19
      %144 = math.absf %6 : tensor<?x15xf32>
      %145 = index.sizeof
      %146 = arith.remsi %21, %62 : i32
      %147 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c13, %145, %c25)
      %148 = math.tanh %cst : f32
      %149 = scf.while (%arg3 = %51) : (tensor<f16>) -> tensor<f16> {
        %cst_24 = arith.constant 1.000000e+00 : f16
        affine.store %cst_24, %alloc_22[%c17, %c17, %c10] : memref<1x2x15xf16>
        %150 = vector.insert %c-7568_i16, %22 [0] : i16 into vector<1xi16>
        affine.store %true, %alloc[%c16, %c19, %c15] : memref<15x1x2xi1>
        %151 = math.absf %14 : tensor<?x2xf16>
        %152 = math.log2 %14 : tensor<?x2xf16>
        %dim_25 = tensor.dim %arg0, %c1 : tensor<1x15xi64>
        %153 = math.absf %5 : tensor<?xf16>
        %collapsed_26 = tensor.collapse_shape %9 [[0, 1]] : tensor<1x2xi16> into tensor<2xi16>
        scf.condition(%true_17) %52 : tensor<f16>
      } do {
      ^bb0(%arg3: tensor<f16>):
        %150 = vector.broadcast %c-7568_i16 : i16 to vector<i16>
        %151 = vector.transfer_write %150, %12[%c13] : vector<i16>, tensor<?xi16>
        %152 = arith.remsi %37, %true_17 : i1
        %153 = arith.remf %38, %34 : f32
        %154 = math.log1p %6 : tensor<?x15xf32>
        %inserted = tensor.insert %true_1 into %13[%c0, %c0] : tensor<?x?xi1>
        %collapsed_24 = tensor.collapse_shape %10 [[0, 1]] : tensor<1x15xi64> into tensor<15xi64>
        %155 = index.castu %c23 : index to i32
        %156 = arith.ceildivsi %62, %21 : i32
        %157 = arith.remsi %60, %31 : i64
        %158 = math.rsqrt %30 : f32
        %159 = math.powf %25, %28 : tensor<15xf16>
        %alloc_25 = memref.alloc(%dim, %c30, %c12) : memref<?x?x?xf32>
        memref.copy %alloc_11, %alloc_25 : memref<?x?x?xf32> to memref<?x?x?xf32>
        %160 = arith.andi %31, %c737524635_i64 : i64
        %161 = math.log1p %53 : f32
        %alloca_26 = memref.alloca(%c13) : memref<?x15xi64>
        %dim_27 = tensor.dim %9, %c1 : tensor<1x2xi16>
        scf.yield %52 : tensor<f16>
      }
      scf.yield
    }
    default {
      %136 = index.ceildivu %c31, %c3
      %cast_22 = memref.cast %alloc_4 : memref<?x?x2xi16> to memref<15x1x2xi16>
      %alloc_23 = memref.alloc() : memref<1xi64>
      memref.copy %alloc_8, %alloc_23 : memref<1xi64> to memref<1xi64>
      %137 = tensor.empty() : tensor<2x15xi16>
      %138 = tensor.empty() : tensor<1x15xi16>
      %139 = linalg.matmul ins(%9, %137 : tensor<1x2xi16>, tensor<2x15xi16>) outs(%138 : tensor<1x15xi16>) -> tensor<1x15xi16>
      %140 = math.sqrt %6 : tensor<?x15xf32>
      %alloc_24 = memref.alloc() : memref<1x2x1xi1>
      linalg.broadcast ins(%alloc_16 : memref<1x2xi1>) outs(%alloc_24 : memref<1x2x1xi1>) dimensions = [2] 
      %141 = vector.insert %c-23435_i16, %22 [%c14] : i16 into vector<1xi16>
      %142 = math.cos %29 : f32
      %143 = arith.negf %29 : f32
      %144 = affine.vector_load %alloc_6[%c6, %c18, %c23] : memref<?x?x?xf16>, vector<2xf16>
      %false = index.bool.constant false
      %145 = math.round %27 : tensor<15xf16>
      %c28264_i16 = arith.constant 28264 : i16
      %146 = affine.if affine_set<(d0, d1) : (d0 + (d0 + d1 - 4) mod 8 == 0)>(%c31, %c18) -> i1 {
        %148 = math.fma %41, %53, %55 : f32
        %149 = index.shrs %c18, %c3
        memref.store %c24304_i16, %alloc_3[%c0] : memref<?xi16>
        %150 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %151 = index.castu %56 : index to i32
        %152 = math.ipowi %arg0, %arg0 : tensor<1x15xi64>
        %153 = index.ceildivu %c23, %c3
        %154 = bufferization.clone %alloc_23 : memref<1xi64> to memref<1xi64>
        affine.yield %false : i1
      } else {
        %alloc_29 = memref.alloc(%56) : memref<?x2xf32>
        %148 = vector.broadcast %c-7568_i16 : i16 to vector<15x32xi16>
        vector.transfer_write %148, %alloc_4[%c12, %c24, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<15x32xi16>, memref<?x?x2xi16>
        %149 = tensor.empty() : tensor<15x15xf16>
        %broadcasted = linalg.broadcast ins(%28 : tensor<15xf16>) outs(%149 : tensor<15x15xf16>) dimensions = [1] 
        %150 = arith.andi %37, %37 : i1
        %151 = index.add %c18, %c15
        %cast_30 = memref.cast %alloc_14 : memref<?x15xi16> to memref<?x?xi16>
        %152 = index.ceildivu %56, %151
        %153 = math.rsqrt %14 : tensor<?x2xf16>
        affine.yield %true : i1
      }
      %147 = index.shru %dim, %c0
      %c0_25 = arith.constant 0 : index
      %dim_26 = tensor.dim %6, %c0_25 : tensor<?x15xf32>
      %c1_27 = arith.constant 1 : index
      %expanded_28 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_26, 15, 1] : tensor<?x15xf32> into tensor<?x15x1xf32>
    }
    %63 = spirv.FUnordGreaterThanEqual %23, %53 : f32
    %64 = spirv.CL.rint %30 : f32
    %65 = spirv.GL.UClamp %c256234471_i64, %c1814188149_i64, %c737524635_i64 : i64
    %66 = spirv.BitFieldUExtract %32, %c-7568_i16, %c678307411_i32 : vector<2xi32>, i16, i32
    %67 = spirv.ULessThanEqual %c737524635_i64, %65 : i64
    %68 = spirv.GL.Round %29 : f32
    %69 = index.sizeof
    %70 = arith.remsi %62, %c1330639650_i32 : i32
    %71 = spirv.CL.s_abs %c1814188149_i64 : i64
    %72 = spirv.CL.log %57 : f32
    %cast = memref.cast %alloc_15 : memref<?x1x2xf16> to memref<?x1x2xf16>
    %73 = spirv.GL.Round %41 : f32
    %74 = arith.ceildivsi %c1450380417_i32, %c1450380417_i32 : i32
    vector.print %16 : vector<1x15xi64>
    %75 = spirv.GL.Sqrt %30 : f32
    %76 = spirv.GL.Sin %34 : f32
    %77 = spirv.CL.exp %34 : f32
    %78 = spirv.BitCount %c1450380417_i32 : i32
    %79 = spirv.BitFieldSExtract %32, %c-7568_i16, %c-7568_i16 : vector<2xi32>, i16, i16
    %80 = math.ctlz %63 : i1
    %81 = bufferization.clone %alloc_9 : memref<15x1x2xi16> to memref<15x1x2xi16>
    %82 = spirv.Unordered %76, %38 : f32
    %83 = spirv.CL.erf %55 : f32
    %84 = vector.broadcast %63 : i1 to vector<1x15xi1>
    %85 = vector.mask %84 { vector.multi_reduction <and>, %44, %44 [] : vector<1x15xi16> to vector<1x15xi16> } : vector<1x15xi1> -> vector<1x15xi16>
    %86 = math.floor %57 : f32
    %87 = math.ctpop %c-7568_i16 : i16
    %88 = spirv.SLessThanEqual %32, %32 : vector<2xi32>
    %89 = spirv.BitCount %65 : i64
    %90 = spirv.SLessThan %c1330639650_i32, %c1330639650_i32 : i32
    memref.alloca_scope  {
      %136 = vector.insert %c-23435_i16, %22 [0] : i16 into vector<1xi16>
      %137 = vector.broadcast %arg1 : i1 to vector<15x15xi1>
      %138 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %84, %84, %137 : vector<1x15xi1>, vector<1x15xi1> into vector<15x15xi1>
      %139 = index.or %c22, %c30
      %140 = scf.execute_region -> index {
        %alloca_26 = memref.alloca() : memref<15x1x2xi64>
        %168 = arith.remsi %c-7568_i16, %c-23435_i16 : i16
        %169 = index.maxs %c8, %c8
        %170 = math.absi %arg1 : i1
        %171 = arith.minsi %true, %true_1 : i1
        %172 = index.or %c15, %c1
        %173 = memref.load %alloc_3[%c0] : memref<?xi16>
        %174 = vector.broadcast %c21 : index to vector<32xindex>
        %175 = vector.broadcast %63 : i1 to vector<32xi1>
        %cst_27 = arith.constant 1.000000e+00 : f16
        %176 = vector.broadcast %cst_27 : f16 to vector<32xf16>
        vector.scatter %alloc_6[%c0, %c0, %c0] [%174], %175, %176 : memref<?x?x?xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %177 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c2, %139, %56)
        %178 = arith.ori %true_1, %37 : i1
        %179 = vector.insert %c24304_i16, %22 [%c12] : i16 into vector<1xi16>
        %180 = vector.shuffle %44, %44 [1] : vector<1x15xi16>, vector<1x15xi16>
        %181 = vector.broadcast %65 : i64 to vector<1xi64>
        %dest, %accumulated_value = vector.scan <minui>, %16, %181 {inclusive = false, reduction_dim = 1 : i64} : vector<1x15xi64>, vector<1xi64>
        vector.print %49 : vector<1x15xf32>
        %182 = index.mul %c0, %c1
        %cast_28 = memref.cast %alloc_18 : memref<?xi16> to memref<2xi16>
        scf.yield %177 : index
      }
      %141 = index.shrs %c12, %19
      %142 = arith.shrui %65, %c545461734_i64 : i64
      %143 = math.absi %c-23435_i16 : i16
      %144 = index.add %c25, %c25
      %145 = index.sizeof
      %alloc_22 = memref.alloc(%c4) : memref<?x1x2x2xf16>
      linalg.broadcast ins(%alloc_15 : memref<?x1x2xf16>) outs(%alloc_22 : memref<?x1x2x2xf16>) dimensions = [3] 
      %146 = arith.andi %true_17, %true_17 : i1
      %147 = math.ceil %14 : tensor<?x2xf16>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %inserted = tensor.insert %cst_23 into %51[] : tensor<f16>
      %148 = math.absi %61 : i1
      %149 = index.castu %true_1 : i1 to index
      %150 = math.log %26 : tensor<15xf16>
      %dim_24 = tensor.dim %14, %c0 : tensor<?x2xf16>
      %151 = math.tanh %34 : f32
      %152 = math.ipowi %0, %0 : tensor<1xi1>
      %153 = tensor.empty() : tensor<15xf16>
      %154 = tensor.empty() : tensor<f16>
      %155 = linalg.dot ins(%25, %153 : tensor<15xf16>, tensor<15xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
      %156 = arith.negf %72 : f32
      %157 = vector.create_mask %c24, %dim : vector<1x15xi1>
      %158 = index.divu %c5, %c22
      %159 = index.ceildivs %c18, %c12
      %160 = arith.shrui %c-23435_i16, %c-23435_i16 : i16
      %161 = math.log %55 : f32
      %162 = affine.min affine_map<(d0) -> (0)>(%c24)
      %163 = index.floordivs %c9, %c1
      %164 = affine.if affine_set<(d0) : ((d0 mod 4) floordiv 4 == 0, (d0 + 64) ceildiv 16 - d0 >= 0, d0 - 64 >= 0)>(%c5) -> memref<15x1x2xi32> {
        %168 = arith.cmpi eq, %c1330639650_i32, %c1102886218_i32 : i32
        %169 = arith.andi %62, %21 : i32
        %170 = math.log2 %6 : tensor<?x15xf32>
        %171 = index.shrs %56, %56
        %172 = index.maxu %163, %149
        %173 = math.roundeven %72 : f32
        %174 = math.ctlz %c1330639650_i32 : i32
        %175 = math.log %83 : f32
        %alloc_26 = memref.alloc() : memref<15x1x2xi32>
        affine.yield %alloc_26 : memref<15x1x2xi32>
      } else {
        %168 = arith.remui %63, %54 : i1
        %169 = math.exp2 %68 : f32
        %170 = index.ceildivs %19, %48
        %171 = index.maxs %163, %69
        %alloc_26 = memref.alloc(%c6, %c18) : memref<?x?x2xi1>
        memref.copy %alloc_13, %alloc_26 : memref<?x?x2xi1> to memref<?x?x2xi1>
        %172 = math.fma %57, %55, %cst : f32
        %alloc_27 = memref.alloc() : memref<1xi1>
        %173 = index.add %c0, %c8
        %alloc_28 = memref.alloc() : memref<15x1x2xi32>
        affine.yield %alloc_28 : memref<15x1x2xi32>
      }
      %165 = tensor.empty(%162, %c1) : tensor<?x?xf32>
      %mapped_25 = linalg.map ins(%11, %11 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%165 : tensor<?x?xf32>)
        (%in: f32, %in_26: f32, %init: f32) {
          %168 = arith.remsi %c-23435_i16, %c24304_i16 : i16
          %169 = index.shrs %c29, %c22
          %170 = math.absi %12 : tensor<?xi16>
          %alloca_27 = memref.alloca(%c31, %48) : memref<?x?xi1>
          %171 = math.ceil %55 : f32
          %172 = math.exp2 %53 : f32
          %173 = arith.xori %31, %31 : i64
          %174 = arith.divsi %62, %c1330639650_i32 : i32
          %175 = bufferization.clone %alloc_5 : memref<1xi32> to memref<1xi32>
          %alloc_28 = memref.alloc(%c20, %c29) : memref<?x?xi16>
          %176 = math.tanh %83 : f32
          %177 = arith.andi %true_1, %37 : i1
          %178 = index.divu %169, %c6
          %179 = arith.remf %76, %76 : f32
          %180 = arith.divf %77, %30 : f32
          %false = index.bool.constant false
          %181 = math.fma %in_26, %64, %53 : f32
          %182 = arith.negf %53 : f32
          %183 = index.shru %c11, %c20
          %184 = vector.broadcast %true : i1 to vector<1xi1>
          %185 = vector.mask %184 { vector.multi_reduction <mul>, %22, %22 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
          %cst_29 = arith.constant 1.000000e+00 : f32
          %186 = vector.transfer_read %6[%c21, %24], %cst_29 : tensor<?x15xf32>, vector<f32>
          %187 = index.xor %158, %c15
          %alloca_30 = memref.alloca(%c21) : memref<?x2xi16>
          %188 = vector.broadcast %cst_23 : f16 to vector<f16>
          %189 = vector.transfer_write %188, %7[%c7, %183] : vector<f16>, tensor<?x?xf16>
          %190 = vector.broadcast %c6 : index to vector<15xindex>
          %191 = vector.broadcast %true : i1 to vector<15xi1>
          %192 = vector.broadcast %c-7568_i16 : i16 to vector<15xi16>
          vector.scatter %81[%c9, %c0, %c1] [%190], %191, %192 : memref<15x1x2xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
          %193 = math.sqrt %153 : tensor<15xf16>
          %194 = arith.divsi %31, %c256234471_i64 : i64
          %collapsed_31 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x2xi16> into tensor<?x2xi16>
          %195 = math.log %14 : tensor<?x2xf16>
          %196 = arith.ori %c256234471_i64, %c545461734_i64 : i64
          %197 = vector.broadcast %c-7568_i16 : i16 to vector<1x1xi16>
          %198 = vector.outerproduct %22, %22, %197 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
          %199 = arith.remf %40, %41 : f32
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %166 = math.round %73 : f32
      %167 = bufferization.clone %alloc_8 : memref<1xi64> to memref<1xi64>
    }
    memref.store %c24304_i16, %alloc_18[%c0] : memref<?xi16>
    %91 = spirv.BitCount %c678307411_i32 : i32
    %92 = spirv.GL.UMax %71, %31 : i64
    %93 = arith.divsi %arg1, %61 : i1
    %94 = spirv.GL.Sqrt %76 : f32
    %95 = spirv.ULessThan %32, %32 : vector<2xi32>
    %96 = index.shru %69, %c24
    %97 = arith.andi %31, %65 : i64
    %98 = spirv.GL.Fma %23, %cst, %41 : f32
    %99 = spirv.FUnordEqual %76, %75 : f32
    %100 = index.maxu %c10, %c7
    %101 = arith.negf %53 : f32
    %102 = spirv.GL.Sqrt %53 : f32
    affine.for %arg3 = 0 to 99 {
    }
    %103 = index.shrs %c8, %56
    %104 = spirv.SGreaterThanEqual %c545461734_i64, %c545461734_i64 : i64
    %alloca = memref.alloca() : memref<1x2xi64>
    %105 = math.log %98 : f32
    %106 = index.shru %c17, %c18
    %107 = spirv.CL.fmax %53, %75 : f32
    %108 = math.log2 %34 : f32
    %109 = arith.remsi %c1450380417_i32, %c1102886218_i32 : i32
    %110 = math.ctpop %4 : tensor<?x1x2xi1>
    %111 = math.rsqrt %7 : tensor<?x?xf16>
    %112 = tensor.empty() : tensor<15x32xi64>
    %113 = tensor.empty() : tensor<1x32xi64>
    %114 = linalg.matmul ins(%10, %112 : tensor<1x15xi64>, tensor<15x32xi64>) outs(%113 : tensor<1x32xi64>) -> tensor<1x32xi64>
    scf.if %54 {
      %136 = bufferization.clone %alloc_9 : memref<15x1x2xi16> to memref<15x1x2xi16>
      %137 = math.fma %26, %27, %27 : tensor<15xf16>
      %138 = tensor.empty(%c16) : tensor<?xi64>
      %139 = tensor.empty() : tensor<i64>
      %140 = tensor.empty(%c26) : tensor<?xi64>
      %141 = tensor.empty(%96) : tensor<?xi64>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%138, %139, %140 : tensor<?xi64>, tensor<i64>, tensor<?xi64>) outs(%141 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
        %146 = vector.broadcast %92 : i64 to vector<15x15xi64>
        %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %16, %16, %146 : vector<1x15xi64>, vector<1x15xi64> into vector<15x15xi64>
        linalg.yield %71 : i64
      } -> tensor<?xi64>
      %cst_22 = arith.constant 1.000000e+00 : f16
      %143 = memref.atomic_rmw assign %cst_22, %alloc_15[%c0, %c0, %c0] : (f16, memref<?x1x2xf16>) -> f16
      bufferization.dealloc_tensor %15 : tensor<?x1x2xi32>
      %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%69, %c3, %c21)[%c23]
      %145 = math.fma %107, %83, %77 : f32
      %alloca_23 = memref.alloca() : memref<1x15xf16>
    }
    %115 = spirv.CL.s_min %c24304_i16, %c-23435_i16 : i16
    %116 = spirv.CL.exp %40 : f32
    %cst_19 = arith.constant 1.000000e+00 : f16
    %117 = memref.atomic_rmw mulf %cst_19, %alloc_15[%c0, %c0, %c0] : (f16, memref<?x1x2xf16>) -> f16
    %118 = index.add %c2, %c23
    %119 = spirv.SLessThanEqual %c24304_i16, %c24304_i16 : i16
    %120 = vector.broadcast %67 : i1 to vector<15x1x2xi1>
    %121 = spirv.GL.Exp %75 : f32
    %122 = spirv.GL.SAbs %c678307411_i32 : i32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<1x15xi32> into tensor<15xi32>
    %123 = spirv.FNegate %76 : f32
    %124 = math.rsqrt %14 : tensor<?x2xf16>
    %125 = spirv.GL.InverseSqrt %121 : f32
    %126 = math.tan %5 : tensor<?xf16>
    %expanded = tensor.expand_shape %25 [[0, 1]] output_shape [15, 1] : tensor<15xf16> into tensor<15x1xf16>
    %127 = spirv.FUnordGreaterThanEqual %121, %29 : f32
    %collapsed_20 = tensor.collapse_shape %10 [[0, 1]] : tensor<1x15xi64> into tensor<15xi64>
    %128 = vector.extract %44[0] : vector<15xi16> from vector<1x15xi16>
    %129 = spirv.FOrdLessThan %29, %98 : f32
    %cast_21 = memref.cast %alloc_15 : memref<?x1x2xf16> to memref<1x?x2xf16>
    %130 = spirv.CL.floor %98 : f32
    %131 = spirv.GL.SClamp %21, %122, %c1450380417_i32 : i32
    %132 = index.xor %c11, %c14
    %133 = arith.divsi %c1102886218_i32, %21 : i32
    %134 = spirv.GL.FMix %72 : f32, %123 : f32, %cst : f32 -> f32
    %135 = spirv.GL.Round %75 : f32
    scf.index_switch %c14 
    case 1 {
      %alloc_22 = memref.alloc() : memref<2x15x1xi16>
      linalg.transpose ins(%81 : memref<15x1x2xi16>) outs(%alloc_22 : memref<2x15x1xi16>) permutation = [2, 0, 1] 
      %136 = vector.broadcast %cst : f32 to vector<1x2xf32>
      %137 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c4, %c5, %c30)
      %138 = index.ceildivs %c23, %dim
      %139 = index.and %c24, %c30
      %140 = arith.divf %83, %98 : f32
      affine.store %c-23435_i16, %alloc_2[%c11] : memref<?xi16>
      %141 = vector.broadcast %c9 : index to vector<1xindex>
      %142 = vector.broadcast %82 : i1 to vector<1xi1>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %143 = vector.broadcast %cst_23 : f16 to vector<1xf16>
      vector.scatter %alloc_6[%c0, %c0, %c0] [%141], %142, %143 : memref<?x?x?xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
      %dest, %accumulated_value = vector.scan <mul>, %44, %22 {inclusive = true, reduction_dim = 1 : i64} : vector<1x15xi16>, vector<1xi16>
      %144 = vector.broadcast %127 : i1 to vector<15xi1>
      %145 = vector.mask %144 { vector.multi_reduction <and>, %128, %128 [] : vector<15xi16> to vector<15xi16> } : vector<15xi1> -> vector<15xi16>
      %146 = math.atan2 %102, %83 : f32
      %cast_24 = memref.cast %alloc_11 : memref<?x?x?xf32> to memref<32x?x?xf32>
      %147 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 mod 128) floordiv 64 + 128 == 0, d1 - d3 mod 2 == 0, (d0 mod 128) floordiv 64 + 128 == 0)>(%c11, %c13, %c2, %c13) -> i64 {
        %150 = math.fma %38, %107, %41 : f32
        bufferization.dealloc_tensor %0 : tensor<1xi1>
        %151 = index.sizeof
        %152 = index.divu %c14, %c3
        %153 = math.cttz %c1450380417_i32 : i32
        %c-26609_i16 = arith.constant -26609 : i16
        %154 = tensor.empty() : tensor<2x32xf16>
        %155 = tensor.empty(%152) : tensor<?x32xf16>
        %156 = linalg.matmul ins(%14, %154 : tensor<?x2xf16>, tensor<2x32xf16>) outs(%155 : tensor<?x32xf16>) -> tensor<?x32xf16>
        %157 = arith.divf %77, %55 : f32
        affine.yield %c256234471_i64 : i64
      } else {
        %150 = vector.broadcast %true_1 : i1 to vector<1xi1>
        %151 = vector.multi_reduction <minsi>, %84, %150 [1] : vector<1x15xi1> to vector<1xi1>
        %dim_26 = tensor.dim %50, %c0 : tensor<15xf16>
        %152 = arith.subi %63, %67 : i1
        %153 = vector.broadcast %23 : f32 to vector<15x1x2xf32>
        %154 = vector.fma %153, %153, %153 : vector<15x1x2xf32>
        %collapsed_27 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %155 = tensor.empty() : tensor<2x2xi16>
        %156 = linalg.matmul ins(%9, %155 : tensor<1x2xi16>, tensor<2x2xi16>) outs(%9 : tensor<1x2xi16>) -> tensor<1x2xi16>
        %157 = bufferization.to_tensor %alloc_12 : memref<?x?xi1> to tensor<?x?xi1>
        %158 = bufferization.clone %alloc_16 : memref<1x2xi1> to memref<1x2xi1>
        affine.yield %65 : i64
      }
      %148 = arith.minui %78, %78 : i32
      %alloc_25 = memref.alloc(%c4, %c0) : memref<?x?x2xi16>
      %149 = arith.remsi %71, %60 : i64
      scf.yield
    }
    default {
      %136 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %44, %128, %22 : vector<1x15xi16>, vector<15xi16> into vector<1xi16>
      %137 = affine.for %arg3 = 0 to 120 iter_args(%arg4 = %alloc_6) -> (memref<?x?x?xf16>) {
        %alloc_26 = memref.alloc(%c17, %c3, %c17) : memref<?x?x?xf16>
        affine.yield %alloc_26 : memref<?x?x?xf16>
      }
      %138 = math.tanh %76 : f32
      %139 = arith.remsi %c678307411_i32, %91 : i32
      %140 = arith.floordivsi %c-23435_i16, %c-23435_i16 : i16
      %141 = index.add %c3, %106
      %142 = arith.shli %99, %37 : i1
      %143 = arith.divsi %62, %62 : i32
      vector.print %128 : vector<15xi16>
      %144 = math.log1p %7 : tensor<?x?xf16>
      %c0_22 = arith.constant 0 : index
      %dim_23 = tensor.dim %4, %c0_22 : tensor<?x1x2xi1>
      %c1_24 = arith.constant 1 : index
      %expanded_25 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim_23, 1, 2, 1] : tensor<?x1x2xi1> into tensor<?x1x2x1xi1>
      %145 = tensor.empty() : tensor<15xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = linalg.dot ins(%collapsed_20, %145 : tensor<15xi64>, tensor<15xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
      %148 = math.rsqrt %6 : tensor<?x15xf32>
      %149 = math.fma %52, %51, %51 : tensor<f16>
      %150 = math.absi %true_0 : i1
      %151 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    }
    vector.print %16 : vector<1x15xi64>
    vector.print %22 : vector<1xi16>
    vector.print %32 : vector<2xi32>
    vector.print %44 : vector<1x15xi16>
    vector.print %49 : vector<1x15xf32>
    vector.print %84 : vector<1x15xi1>
    vector.print %120 : vector<15x1x2xi1>
    vector.print %128 : vector<15xi16>
    vector.print %arg1 : i1
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
    vector.print %true_17 : i1
    vector.print %21 : i32
    vector.print %23 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : i64
    vector.print %34 : f32
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %62 : i32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %65 : i64
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %71 : i64
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : i32
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %89 : i64
    vector.print %90 : i1
    vector.print %91 : i32
    vector.print %92 : i64
    vector.print %94 : f32
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %102 : f32
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %115 : i16
    vector.print %116 : f32
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %122 : i32
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %131 : i32
    vector.print %134 : f32
    vector.print %135 : f32
    return %82 : i1
  }
}
