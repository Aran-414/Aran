module {
  func.func nested @func1() -> tensor<?x?x11xi32> {
    %c1328921405_i32 = arith.constant 1328921405 : i32
    %cst = arith.constant 1.36093248E+9 : f32
    %cst_0 = arith.constant 2.984000e+04 : f16
    %cst_1 = arith.constant 0x4E291866 : f32
    %cst_2 = arith.constant 0x4DD9AA25 : f32
    %c361503783_i32 = arith.constant 361503783 : i32
    %false = arith.constant false
    %c-19551_i16 = arith.constant -19551 : i16
    %c560534485_i32 = arith.constant 560534485 : i32
    %c-29348_i16 = arith.constant -29348 : i16
    %cst_3 = arith.constant 0x4DF17AE9 : f32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.864000e+04 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 0x4D900E7A : f32
    %cst_7 = arith.constant 4.220800e+04 : f16
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
    %0 = tensor.empty(%c1, %c24) : tensor<?x?x4xi16>
    %1 = tensor.empty(%c2) : tensor<?x4x11xi16>
    %2 = tensor.empty() : tensor<10x10x4xi1>
    %3 = tensor.empty() : tensor<10x10x4xf32>
    %4 = tensor.empty() : tensor<11x4xi16>
    %5 = tensor.empty(%c4, %c16) : tensor<?x?xi32>
    %6 = tensor.empty(%c9) : tensor<?x4xi32>
    %7 = tensor.empty(%c24) : tensor<?x4xi32>
    %8 = tensor.empty(%c25) : tensor<?x4xf32>
    %9 = tensor.empty(%c20, %c31, %c28) : tensor<?x?x?xi16>
    %10 = tensor.empty() : tensor<11x4xf16>
    %11 = tensor.empty(%c9) : tensor<?x11xf32>
    %12 = tensor.empty(%c23, %c27) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<11x4xf16>
    %14 = tensor.empty(%c3) : tensor<?x11xf32>
    %15 = tensor.empty(%c2, %c28) : tensor<?x?xf16>
    %alloc = memref.alloc(%c10) : memref<?x10x4xf32>
    %alloc_8 = memref.alloc() : memref<11x11xf16>
    %alloc_9 = memref.alloc() : memref<10x10x4xf16>
    %alloc_10 = memref.alloc() : memref<11x4xf32>
    %alloc_11 = memref.alloc(%c7) : memref<?x4xf16>
    %alloc_12 = memref.alloc() : memref<10x4x11xf32>
    %alloc_13 = memref.alloc() : memref<11x11xf32>
    %alloc_14 = memref.alloc(%c22) : memref<?x10x4xi32>
    %alloc_15 = memref.alloc(%c31, %c11) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<10x4x11xf32>
    %alloc_17 = memref.alloc() : memref<10x4x11xi1>
    %alloc_18 = memref.alloc(%c1) : memref<?x11xi64>
    %alloc_19 = memref.alloc(%c5, %c21) : memref<?x?x11xi64>
    %alloc_20 = memref.alloc(%c1, %c7) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c9) : memref<?x4xf32>
    %alloc_22 = memref.alloc(%c25, %c16) : memref<?x?x11xi32>
    %16 = spirv.CL.rint %cst_6 : f32
    %17 = spirv.SGreaterThanEqual %c-29348_i16, %c-19551_i16 : i16
    %cast = tensor.cast %9 : tensor<?x?x?xi16> to tensor<4x4x10xi16>
    %18 = math.tanh %cst_6 : f32
    %19 = vector.broadcast %c361503783_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %21 = arith.shrui %17, %false : i1
    %22 = spirv.CL.log %cst_3 : f32
    %23 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %24 = vector.broadcast %c560534485_i32 : i32 to vector<10xi32>
    %25 = vector.broadcast %false : i1 to vector<10xi1>
    %26 = vector.maskedload %alloc_14[%c0, %c1, %c2], %25, %24 : memref<?x10x4xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
    %27 = index.divs %c5, %c13
    %28 = spirv.SGreaterThan %c361503783_i32, %c361503783_i32 : i32
    %29 = vector.broadcast %c12 : index to vector<10xindex>
    %30 = vector.broadcast %cst_1 : f32 to vector<10xf32>
    vector.scatter %alloc_13[%c8, %c4] [%29], %25, %30 : memref<11x11xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
    %31 = spirv.IEqual %c361503783_i32, %c361503783_i32 : i32
    %32 = spirv.GL.UMax %c560534485_i32, %c560534485_i32 : i32
    %33 = vector.broadcast %c9 : index to vector<4xindex>
    %34 = vector.broadcast %false_4 : i1 to vector<4xi1>
    %35 = vector.broadcast %cst_0 : f16 to vector<4xf16>
    vector.scatter %alloc_8[%c10, %c0] [%33], %34, %35 : memref<11x11xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %36 = spirv.CL.sin %cst_2 : f32
    %37 = math.copysign %3, %3 : tensor<10x10x4xf32>
    %38 = vector.load %alloc_14[%c0, %c9, %c1] : memref<?x10x4xi32>, vector<1x2x2xi32>
    %39 = spirv.BitFieldInsert %19, %19, %c361503783_i32, %32 : vector<2xi32>, i32, i32
    %40 = spirv.Unordered %cst, %cst_1 : f32
    %41 = vector.insert %c361503783_i32, %19 [%c28] : i32 into vector<2xi32>
    %42 = spirv.FUnordEqual %cst_6, %cst_3 : f32
    %43 = index.floordivs %27, %c28
    %44 = arith.minsi %c-19551_i16, %c-29348_i16 : i16
    %45 = math.log2 %10 : tensor<11x4xf16>
    scf.index_switch %27 
    case 1 {
      %149 = arith.minsi %17, %false_4 : i1
      %150 = arith.divsi %c-29348_i16, %c-19551_i16 : i16
      %151 = bufferization.clone %alloc_12 : memref<10x4x11xf32> to memref<10x4x11xf32>
      %152 = math.log1p %8 : tensor<?x4xf32>
      %153 = arith.cmpi ule, %c-19551_i16, %c-29348_i16 : i16
      %154 = arith.muli %31, %40 : i1
      %155 = vector.broadcast %cst_3 : f32 to vector<11x11xf32>
      %156 = vector.fma %155, %155, %155 : vector<11x11xf32>
      %157 = math.absf %8 : tensor<?x4xf32>
      %158 = arith.divf %cst_1, %cst_6 : f32
      %159 = vector.mask %25 { vector.multi_reduction <or>, %24, %26 [] : vector<10xi32> to vector<10xi32> } : vector<10xi1> -> vector<10xi32>
      %160 = vector.broadcast %cst_3 : f32 to vector<11x4xf32>
      %161 = arith.subi %31, %false_4 : i1
      %162 = vector.broadcast %c1328921405_i32 : i32 to vector<10x10xi32>
      %163 = vector.outerproduct %24, %24, %162 {kind = #vector.kind<add>} : vector<10xi32>, vector<10xi32>
      %164 = index.ceildivu %c30, %c28
      %165 = index.or %c24, %43
      %166 = affine.load %alloc_16[%c5, %c8, %c13] : memref<10x4x11xf32>
      scf.yield
    }
    default {
      %149 = math.log %cst_3 : f32
      %150 = arith.divf %cst_6, %16 : f32
      %151 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 8) floordiv 2) * 64 - ((d0 floordiv 8 + 4) floordiv 32 - ((d0 floordiv 8) floordiv 2) * 64))>(%c24)[%c8]
      %152 = vector.create_mask %c9, %c30 : vector<11x4xi1>
      bufferization.dealloc_tensor %14 : tensor<?x11xf32>
      %153 = tensor.empty() : tensor<10x10xi32>
      %154 = tensor.empty() : tensor<10x10xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = tensor.empty() : tensor<10x10xi32>
      %157 = tensor.empty() : tensor<10xi32>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%153, %154, %155, %156 : tensor<10x10xi32>, tensor<10x10xi32>, tensor<i32>, tensor<10x10xi32>) outs(%157 : tensor<10xi32>) {
      ^bb0(%in: i32, %in_29: i32, %in_30: i32, %in_31: i32, %out: i32):
        %168 = index.sizeof
        linalg.yield %out : i32
      } -> tensor<10xi32>
      %159 = tensor.empty(%c8, %c5) : tensor<?x?xi32>
      %160 = linalg.copy ins(%5 : tensor<?x?xi32>) outs(%159 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %161 = bufferization.clone %alloc_10 : memref<11x4xf32> to memref<11x4xf32>
      %cast_28 = tensor.cast %10 : tensor<11x4xf16> to tensor<?x?xf16>
      %162 = math.absf %cst_1 : f32
      %163 = math.ctpop %9 : tensor<?x?x?xi16>
      %164 = arith.floordivsi %c361503783_i32, %c361503783_i32 : i32
      %c29265_i16 = arith.constant 29265 : i16
      %165 = vector.create_mask %c31, %27 : vector<11x11xi1>
      %166 = math.round %cst_3 : f32
      %167 = arith.xori %false, %true : i1
    }
    %46 = spirv.FOrdGreaterThanEqual %cst_3, %36 : f32
    %47 = math.ctpop %4 : tensor<11x4xi16>
    %48 = spirv.CL.tanh %cst : f32
    %49 = math.log2 %22 : f32
    %50 = math.tanh %cst_6 : f32
    %inserted = tensor.insert %cst_5 into %13[%c9, %c3] : tensor<11x4xf16>
    %51 = spirv.GL.FMax %cst_6, %cst_3 : f32
    %52 = arith.cmpi eq, %c-29348_i16, %c-19551_i16 : i16
    %53 = math.log %16 : f32
    %54 = math.round %22 : f32
    %55 = math.absi %40 : i1
    %56 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %57 = spirv.GL.Atan %51 : f32
    %58 = arith.addi %28, %true : i1
    %59 = index.shrs %c27, %c26
    %60 = vector.broadcast %32 : i32 to vector<1x2xi32>
    %61 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %56, %38, %60 : vector<2xi32>, vector<1x2x2xi32> into vector<1x2xi32>
    %62 = spirv.GL.Sqrt %57 : f32
    %63 = spirv.BitwiseOr %56, %19 : vector<2xi32>
    %64 = spirv.GL.Ceil %51 : f32
    %65 = index.floordivs %c3, %c17
    bufferization.dealloc_tensor %12 : tensor<?x?xi1>
    %66 = spirv.UGreaterThan %32, %c560534485_i32 : i32
    %67 = arith.shrsi %32, %c560534485_i32 : i32
    %68 = tensor.empty(%c5, %c27) : tensor<?x?xi1>
    %mapped = linalg.map ins(%12 : tensor<?x?xi1>) outs(%68 : tensor<?x?xi1>)
      (%in: i1, %init: i1) {
        %149 = math.round %cst : f32
        %150 = vector.transpose %26, [0] : vector<10xi32> to vector<10xi32>
        %151 = arith.cmpf ugt, %36, %cst_1 : f32
        %152 = index.ceildivs %c7, %c12
        %153 = index.casts %c15 : index to i32
        %154 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_28 = memref.alloc(%c31) : memref<4x?x10xi32>
        linalg.transpose ins(%alloc_14 : memref<?x10x4xi32>) outs(%alloc_28 : memref<4x?x10xi32>) permutation = [2, 0, 1] 
        %155 = arith.shli %66, %true : i1
        %156 = index.shrs %c1, %c10
        %alloca = memref.alloca(%c6, %c24) : memref<?x?xi1>
        %alloc_29 = memref.alloc(%156) : memref<11x?xi64>
        linalg.transpose ins(%alloc_18 : memref<?x11xi64>) outs(%alloc_29 : memref<11x?xi64>) permutation = [1, 0] 
        %157 = arith.cmpf oeq, %64, %cst : f32
        %alloc_30 = memref.alloc() : memref<11x10x4xf32>
        linalg.transpose ins(%alloc_16 : memref<10x4x11xf32>) outs(%alloc_30 : memref<11x10x4xf32>) permutation = [2, 0, 1] 
        %158 = index.xor %c13, %c16
        %159 = arith.floordivsi %46, %false : i1
        %160 = tensor.empty() : tensor<10x10x4xf32>
        %mapped_31 = linalg.map ins(%3, %3, %3 : tensor<10x10x4xf32>, tensor<10x10x4xf32>, tensor<10x10x4xf32>) outs(%160 : tensor<10x10x4xf32>)
          (%in_37: f32, %in_38: f32, %in_39: f32, %init_40: f32) {
            %175 = math.copysign %10, %13 : tensor<11x4xf16>
            %176 = index.sizeof
            %false_41 = index.bool.constant false
            %177 = arith.divui %c361503783_i32, %c560534485_i32 : i32
            %178 = math.ipowi %2, %2 : tensor<10x10x4xi1>
            %179 = math.tan %13 : tensor<11x4xf16>
            %180 = math.tanh %51 : f32
            %c1_i16 = arith.constant 1 : i16
            %181 = vector.transfer_read %4[%c3, %c4], %c1_i16 : tensor<11x4xi16>, vector<i16>
            %182 = arith.ori %31, %17 : i1
            %183 = vector.transpose %26, [0] : vector<10xi32> to vector<10xi32>
            %184 = index.divs %c6, %43
            %185 = index.xor %c31, %c18
            %186 = vector.broadcast %c-19551_i16 : i16 to vector<4x10xi16>
            %187 = vector.transfer_write %186, %9[%c19, %c13, %c12] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x10xi16>, tensor<?x?x?xi16>
            %188 = math.cttz %c560534485_i32 : i32
            %cast_42 = tensor.cast %13 : tensor<11x4xf16> to tensor<?x?xf16>
            %189 = llvm.intr.matrix.transpose %24 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
            %190 = math.powf %16, %cst_6 : f32
            %191 = math.rsqrt %cst : f32
            %192 = tensor.empty() : tensor<11xi32>
            %193 = tensor.empty() : tensor<11xi32>
            %194 = tensor.empty() : tensor<i32>
            %195 = linalg.dot ins(%192, %193 : tensor<11xi32>, tensor<11xi32>) outs(%194 : tensor<i32>) -> tensor<i32>
            %196 = arith.shrsi %true, %true : i1
            %197 = math.log2 %64 : f32
            %198 = math.expm1 %cst_2 : f32
            %199 = tensor.empty(%c25) : tensor<?x4xi32>
            %200 = linalg.copy ins(%6 : tensor<?x4xi32>) outs(%199 : tensor<?x4xi32>) -> tensor<?x4xi32>
            %201 = vector.insert %c1328921405_i32, %154 [%c12] : i32 into vector<2xi32>
            %202 = arith.negf %in_39 : f32
            %203 = index.mul %c4, %c8
            %204 = arith.negf %cst : f32
            %205 = index.mul %c8, %176
            %206 = bufferization.to_buffer %cast_42 : tensor<?x?xf16> to memref<?x?xf16>
            %207 = vector.broadcast %32 : i32 to vector<1x2xi32>
            %dest, %accumulated_value = vector.scan <maxui>, %38, %207 {inclusive = true, reduction_dim = 1 : i64} : vector<1x2x2xi32>, vector<1x2xi32>
            %208 = index.divu %43, %65
            %209 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 2) * 4)>(%158)[%c27]
            %cst_43 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_43 : f32
          }
        %161 = vector.create_mask %c9, %c6, %c19 : vector<10x10x4xi1>
        %162 = index.and %43, %156
        %163 = math.rsqrt %51 : f32
        %164 = arith.xori %42, %false : i1
        %inserted_32 = tensor.insert %48 into %14[%c0, %c10] : tensor<?x11xf32>
        %165 = tensor.empty(%27, %c25, %c10) : tensor<?x?x?xi1>
        %generated_33 = tensor.generate %158, %c8 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %175 = math.floor %11 : tensor<?x11xf32>
          %176 = vector.broadcast %cst_5 : f16 to vector<4xf16>
          %177 = vector.broadcast %40 : i1 to vector<4xi1>
          vector.compressstore %alloc_8[%c3, %c7], %177, %176 : memref<11x11xf16>, vector<4xi1>, vector<4xf16>
          %178 = bufferization.clone %alloc_12 : memref<10x4x11xf32> to memref<10x4x11xf32>
          memref.store %c361503783_i32, %alloc_14[%c0, %c5, %c0] : memref<?x10x4xi32>
          tensor.yield %c361503783_i32 : i32
        } : tensor<?x?x11xi32>
        %166 = bufferization.to_buffer %2 : tensor<10x10x4xi1> to memref<10x10x4xi1>
        %alloc_34 = memref.alloc(%c1) : memref<?xi32>
        %167 = memref.realloc %alloc_34 : memref<?xi32> to memref<11xi32>
        memref.store %cst_3, %alloc_16[%c2, %c0, %c2] : memref<10x4x11xf32>
        %168 = vector.broadcast %c19 : index to vector<10xindex>
        %169 = vector.broadcast %cst_5 : f16 to vector<10xf16>
        vector.scatter %alloc_9[%c4, %c8, %c2] [%168], %25, %169 : memref<10x10x4xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
        %170 = vector.broadcast %cst_3 : f32 to vector<10x4x11xf32>
        %171 = vector.fma %170, %170, %170 : vector<10x4x11xf32>
        %172 = math.absi %0 : tensor<?x?x4xi16>
        %173 = math.copysign %cst_6, %cst_3 : f32
        %174 = affine.apply affine_map<(d0) -> ((d0 mod 8) * 16 + d0)>(%43)
        %alloc_35 = memref.alloc(%c29) : memref<?x10x4x10xf32>
        linalg.broadcast ins(%alloc : memref<?x10x4xf32>) outs(%alloc_35 : memref<?x10x4x10xf32>) dimensions = [3] 
        %true_36 = arith.constant true
        linalg.yield %true_36 : i1
      }
    %69 = index.maxu %c20, %c14
    %70 = spirv.FOrdGreaterThanEqual %cst_3, %57 : f32
    %inserted_23 = tensor.insert %66 into %12[%c0, %c0] : tensor<?x?xi1>
    %71 = spirv.CL.fma %62, %62, %cst_3 : f32
    %72 = memref.load %alloc_20[%c0, %c0] : memref<?x?xf32>
    %73 = math.log %cst_6 : f32
    %74 = spirv.IEqual %19, %56 : vector<2xi32>
    %75 = spirv.CL.u_max %c361503783_i32, %32 : i32
    %76 = math.absi %28 : i1
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %6, %c0_24 : tensor<?x4xi32>
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
    scf.execute_region {
      %149 = index.or %c30, %c21
      %150 = arith.cmpf une, %62, %62 : f32
      %151 = math.log2 %51 : f32
      %152 = arith.mulf %22, %cst_3 : f32
      %153 = scf.while (%arg0 = %40) : (i1) -> i1 {
        %163 = index.sub %c5, %c2
        affine.store %16, %alloc[%c6, %c16, %c2] : memref<?x10x4xf32>
        %164 = index.sizeof
        %165 = math.atan2 %36, %71 : f32
        %166 = index.add %c14, %c18
        %167 = math.absf %36 : f32
        %168 = index.casts %c-29348_i16 : i16 to index
        %169 = vector.insert %75, %26 [%c20] : i32 into vector<10xi32>
        scf.condition(%true) %true : i1
      } do {
      ^bb0(%arg0: i1):
        %alloc_28 = memref.alloc(%c18) : memref<?x11xi64>
        memref.copy %alloc_18, %alloc_28 : memref<?x11xi64> to memref<?x11xi64>
        %assume_align = memref.assume_alignment %alloc_14, 4 : memref<?x10x4xi32>
        %163 = affine.load %alloc_18[%c13, %c4] : memref<?x11xi64>
        %164 = math.expm1 %15 : tensor<?x?xf16>
        %inserted_29 = tensor.insert %cst_5 into %10[%c7, %c3] : tensor<11x4xf16>
        %165 = vector.broadcast %c-19551_i16 : i16 to vector<4xi16>
        %166 = vector.transfer_write %165, %4[%c25, %c8] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi16>, tensor<11x4xi16>
        %167 = vector.broadcast %c1328921405_i32 : i32 to vector<1x2xi32>
        %168 = vector.broadcast %false_4 : i1 to vector<1x2x2xi1>
        %169 = vector.mask %168 { vector.multi_reduction <add>, %38, %167 [1] : vector<1x2x2xi32> to vector<1x2xi32> } : vector<1x2x2xi1> -> vector<1x2xi32>
        %170 = arith.mulf %cst_1, %cst : f32
        %171 = arith.cmpf oge, %cst_7, %cst_5 : f16
        memref.store %cst_6, %alloc[%c0, %c9, %c0] : memref<?x10x4xf32>
        %172 = bufferization.clone %alloc_16 : memref<10x4x11xf32> to memref<10x4x11xf32>
        %173 = math.ceil %16 : f32
        %174 = math.absi %0 : tensor<?x?x4xi16>
        %175 = math.rsqrt %10 : tensor<11x4xf16>
        %176 = math.powf %cst_7, %cst_5 : f16
        %177 = vector.maskedload %alloc_22[%c0, %c0, %c2], %25, %26 : memref<?x?x11xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        scf.yield %false_4 : i1
      }
      %154 = index.shrs %c9, %149
      scf.execute_region {
        %163 = llvm.intr.matrix.multiply %26, %56 {lhs_columns = 2 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<10xi32>, vector<2xi32>) -> vector<5xi32>
        memref.store %cst_7, %alloc_11[%c0, %c2] : memref<?x4xf16>
        %164 = math.log %13 : tensor<11x4xf16>
        %165 = index.divs %c18, %c22
        %166 = math.log %51 : f32
        %167 = vector.broadcast %cst : f32 to vector<10x10x4xf32>
        %168 = vector.shuffle %38, %38 [1] : vector<1x2x2xi32>, vector<1x2x2xi32>
        %169 = index.maxs %c27, %c2
        %170 = math.ceil %3 : tensor<10x10x4xf32>
        %171 = math.log2 %14 : tensor<?x11xf32>
        %172 = vector.broadcast %57 : f32 to vector<f32>
        vector.transfer_write %172, %alloc_21[%c4, %c28] : vector<f32>, memref<?x4xf32>
        %173 = vector.transpose %24, [0] : vector<10xi32> to vector<10xi32>
        %174 = tensor.empty() : tensor<11x4x10xf16>
        %broadcasted = linalg.broadcast ins(%13 : tensor<11x4xf16>) outs(%174 : tensor<11x4x10xf16>) dimensions = [2] 
        %175 = math.absi %1 : tensor<?x4x11xi16>
        %176 = math.tanh %57 : f32
        %177 = arith.divf %cst_7, %cst_7 : f16
        scf.yield
      }
      %155 = math.round %cst_5 : f16
      %156 = index.or %c1, %c24
      %157 = index.and %c5, %c7
      affine.store %cst_5, %alloc_8[%c23, %c8] : memref<11x11xf16>
      %158 = math.tanh %10 : tensor<11x4xf16>
      %159 = index.castu %true : i1 to index
      %160 = arith.muli %28, %46 : i1
      %161 = math.round %13 : tensor<11x4xf16>
      %162 = index.maxs %c4, %c26
      scf.yield
    }
    %77 = spirv.GL.Log %71 : f32
    %78 = index.sub %c17, %c21
    %79 = spirv.CL.sqrt %cst : f32
    %80 = index.and %c27, %c12
    %81 = spirv.GL.Cosh %64 : f32
    %82 = math.log2 %cst_6 : f32
    %83 = arith.subi %31, %false_4 : i1
    %84 = index.shru %78, %c10
    %85 = memref.alloca_scope  -> (tensor<10x4x11xi64>) {
      %149 = tensor.empty(%c9) : tensor<?x11xf32>
      %mapped_28 = linalg.map ins(%14, %14 : tensor<?x11xf32>, tensor<?x11xf32>) outs(%149 : tensor<?x11xf32>)
        (%in: f32, %in_31: f32, %init: f32) {
          %181 = vector.extract %56[0] : i32 from vector<2xi32>
          %182 = vector.extract_strided_slice %24 {offsets = [4], sizes = [1], strides = [1]} : vector<10xi32> to vector<1xi32>
          %alloca_32 = memref.alloca(%27, %c6, %c2) : memref<?x?x?xi64>
          %183 = arith.addi %c1328921405_i32, %32 : i32
          %184 = arith.remui %17, %17 : i1
          %185 = index.sizeof
          %cast_33 = tensor.cast %7 : tensor<?x4xi32> to tensor<10x4xi32>
          %186 = llvm.intr.matrix.multiply %182, %56 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %187 = math.absf %15 : tensor<?x?xf16>
          %188 = index.maxs %c30, %c2
          %189 = arith.divsi %c1328921405_i32, %75 : i32
          %190 = arith.minsi %c1328921405_i32, %c1328921405_i32 : i32
          %191 = math.exp2 %71 : f32
          %192 = vector.load %alloc_21[%c0, %c2] : memref<?x4xf32>, vector<1x1xf32>
          %193 = math.cttz %false_4 : i1
          %194 = math.absf %cst_7 : f16
          %195 = math.cttz %40 : i1
          %196 = arith.ceildivsi %false, %17 : i1
          %false_34 = arith.constant false
          %197 = index.shl %c19, %c17
          %198 = index.mul %c24, %c9
          %199 = tensor.empty() : tensor<11x11xf16>
          %alloc_35 = memref.alloc(%c10, %c11) : memref<?x?xi16>
          memref.copy %alloc_15, %alloc_35 : memref<?x?xi16> to memref<?x?xi16>
          %200 = tensor.empty() : tensor<4x11xf16>
          %transposed = linalg.transpose ins(%10 : tensor<11x4xf16>) outs(%200 : tensor<4x11xf16>) permutation = [1, 0] 
          %201 = math.cttz %c1328921405_i32 : i32
          %202 = vector.bitcast %186 : vector<2xi32> to vector<2xi32>
          %203 = affine.load %alloc_19[%c15, %c6, %c15] : memref<?x?x11xi64>
          %204 = tensor.empty(%c15, %c16) : tensor<?x?x4x10xi16>
          %broadcasted = linalg.broadcast ins(%0 : tensor<?x?x4xi16>) outs(%204 : tensor<?x?x4x10xi16>) dimensions = [3] 
          %205 = arith.muli %66, %false : i1
          %206 = arith.minui %c-19551_i16, %c-19551_i16 : i16
          %207 = vector.extract %25[4] : i1 from vector<10xi1>
          %inserted_36 = tensor.insert %c-29348_i16 into %4[%c8, %c0] : tensor<11x4xi16>
          %cst_37 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_37 : f32
        }
      %150 = math.log2 %10 : tensor<11x4xf16>
      %151 = vector.mask %25 { vector.multi_reduction <add>, %26, %26 [] : vector<10xi32> to vector<10xi32> } : vector<10xi1> -> vector<10xi32>
      %152 = index.floordivs %c1, %c23
      %generated_29 = tensor.generate %c26, %78 {
      ^bb0(%arg0: index, %arg1: index):
        %181 = arith.negf %51 : f32
        %182 = math.log2 %64 : f32
        %183 = index.maxs %c7, %c24
        %184 = arith.minsi %32, %c1328921405_i32 : i32
        tensor.yield %false : i1
      } : tensor<?x?xi1>
      %153 = vector.broadcast %c14 : index to vector<11x11xindex>
      %154 = vector.broadcast %48 : f32 to vector<4xf32>
      %155 = vector.broadcast %false : i1 to vector<4xi1>
      %156 = vector.maskedload %alloc_12[%c8, %c1, %c7], %155, %154 : memref<10x4x11xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
      %157 = math.log %64 : f32
      scf.execute_region {
        %181 = arith.negf %cst_1 : f32
        %182 = math.cttz %0 : tensor<?x?x4xi16>
        %alloca_31 = memref.alloca() : memref<10x10x4xi16>
        %183 = tensor.empty(%c12) : tensor<?x4xf32>
        %184 = linalg.copy ins(%8 : tensor<?x4xf32>) outs(%183 : tensor<?x4xf32>) -> tensor<?x4xf32>
        %185 = index.add %c17, %78
        %alloc_32 = memref.alloc(%c27) : memref<?xf16>
        %186 = memref.realloc %alloc_32 : memref<?xf16> to memref<11xf16>
        %187 = math.exp2 %183 : tensor<?x4xf32>
        %inserted_33 = tensor.insert %c1328921405_i32 into %5[%c0, %c0] : tensor<?x?xi32>
        %188 = index.or %c24, %c7
        %189 = index.shru %c26, %59
        %190 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %155, %155, %28 : vector<4xi1>, vector<4xi1> into i1
        %191 = math.sqrt %36 : f32
        %192 = index.casts %70 : i1 to index
        %193 = math.copysign %71, %cst_6 : f32
        %194 = bufferization.to_buffer %8 : tensor<?x4xf32> to memref<?x4xf32>
        %195 = math.tanh %13 : tensor<11x4xf16>
        scf.yield
      }
      %158 = vector.broadcast %57 : f32 to vector<10x4x11xf32>
      %159 = vector.fma %158, %158, %158 : vector<10x4x11xf32>
      %160 = math.atan %149 : tensor<?x11xf32>
      %cast_30 = tensor.cast %14 : tensor<?x11xf32> to tensor<10x11xf32>
      %161 = math.copysign %62, %77 : f32
      %162 = index.shrs %c27, %65
      %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %26, %24, %32 : vector<10xi32>, vector<10xi32> into i32
      %164 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
      %165 = vector.broadcast %cst_1 : f32 to vector<10xf32>
      %166 = vector.maskedload %alloc[%c0, %c0, %c2], %25, %165 : memref<?x10x4xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %c-30212_i16 = arith.constant -30212 : i16
      %167 = math.absi %7 : tensor<?x4xi32>
      %alloca = memref.alloca(%69, %c30, %c9) : memref<?x?x?xi1>
      %168 = index.and %c30, %c5
      %169 = tensor.empty(%65, %c29, %c25) : tensor<?x?x?xi16>
      %170 = linalg.copy ins(%9 : tensor<?x?x?xi16>) outs(%169 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
      %171 = math.copysign %79, %81 : f32
      %172 = vector.broadcast %cst_6 : f32 to vector<10x10x4xf32>
      %173 = vector.fma %172, %172, %172 : vector<10x10x4xf32>
      %174 = vector.multi_reduction <mul>, %154, %154 [] : vector<4xf32> to vector<4xf32>
      %175 = math.cttz %6 : tensor<?x4xi32>
      %176 = vector.mask %25 { vector.multi_reduction <mul>, %25, %25 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
      affine.store %c-29348_i16, %alloc_15[%c18, %c21] : memref<?x?xi16>
      %177 = math.absf %71 : f32
      %178 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %assume_align = memref.assume_alignment %alloc_13, 2 : memref<11x11xf32>
      %179 = math.cttz %68 : tensor<?x?xi1>
      %180 = tensor.empty() : tensor<10x4x11xi64>
      memref.alloca_scope.return %180 : tensor<10x4x11xi64>
    }
    %86 = spirv.SGreaterThan %c-29348_i16, %c-29348_i16 : i16
    %87 = spirv.BitwiseXor %56, %19 : vector<2xi32>
    %88 = vector.broadcast %c22 : index to vector<11x11xindex>
    %89 = arith.cmpf oge, %51, %77 : f32
    %90 = math.log1p %11 : tensor<?x11xf32>
    %91 = vector.mask %25 { vector.multi_reduction <minui>, %25, %25 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
    %92 = spirv.IsInf %64 : f32
    %93 = spirv.CL.rint %77 : f32
    %94 = spirv.BitFieldInsert %56, %56, %32, %c-29348_i16 : vector<2xi32>, i32, i16
    %95 = spirv.CL.log %16 : f32
    %96 = spirv.CL.tanh %81 : f32
    %97 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 8)>(%c29, %c19, %c4)[%80]
    %98 = spirv.CL.tanh %57 : f32
    %99 = spirv.BitwiseXor %56, %19 : vector<2xi32>
    %alloc_26 = memref.alloc() : memref<11x10x4xf32>
    linalg.transpose ins(%alloc_12 : memref<10x4x11xf32>) outs(%alloc_26 : memref<11x10x4xf32>) permutation = [2, 0, 1] 
    %generated = tensor.generate %c31, %80, %c24 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %149 = math.rsqrt %16 : f32
      %150 = arith.xori %false, %46 : i1
      %151 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = index.mul %c26, %78
      tensor.yield %c-19551_i16 : i16
    } : tensor<?x?x?xi16>
    %100 = spirv.CL.log %93 : f32
    %101 = spirv.CL.s_max %75, %32 : i32
    %102 = spirv.CL.fmin %51, %96 : f32
    %103 = math.log %11 : tensor<?x11xf32>
    bufferization.dealloc_tensor %11 : tensor<?x11xf32>
    %104 = tensor.empty() : tensor<10xi64>
    %105 = tensor.empty() : tensor<10xi64>
    %106 = tensor.empty() : tensor<i64>
    %107 = linalg.dot ins(%104, %105 : tensor<10xi64>, tensor<10xi64>) outs(%106 : tensor<i64>) -> tensor<i64>
    %108 = spirv.CL.tanh %36 : f32
    %109 = index.mul %c31, %c27
    %110 = vector.broadcast %cst_1 : f32 to vector<10xf32>
    %111 = vector.maskedload %alloc_26[%c0, %c1, %c0], %25, %110 : memref<11x10x4xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
    %112 = vector.broadcast %28 : i1 to vector<2xi1>
    %113 = vector.mask %112 { vector.multi_reduction <xor>, %19, %56 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %114 = index.castu %86 : i1 to index
    %115 = spirv.LogicalNot %66 : i1
    %116 = arith.remui %false, %115 : i1
    %117 = bufferization.clone %alloc_17 : memref<10x4x11xi1> to memref<10x4x11xi1>
    %118 = spirv.IEqual %101, %c560534485_i32 : i32
    %119 = spirv.CL.exp %57 : f32
    %120 = arith.minui %c560534485_i32, %c361503783_i32 : i32
    %121 = arith.shrsi %40, %42 : i1
    %122 = arith.cmpf ult, %93, %cst_1 : f32
    %123 = spirv.CL.ceil %77 : f32
    %124 = vector.extract_strided_slice %110 {offsets = [6], sizes = [3], strides = [1]} : vector<10xf32> to vector<3xf32>
    %125 = vector.multi_reduction <mul>, %111, %111 [] : vector<10xf32> to vector<10xf32>
    %126 = spirv.GL.Cosh %22 : f32
    %127 = spirv.FOrdLessThan %cst_0, %cst_5 : f16
    %128 = vector.broadcast %22 : f32 to vector<10x4x11xf32>
    %129 = vector.fma %128, %128, %128 : vector<10x4x11xf32>
    %cst_27 = arith.constant 1.000000e+00 : f32
    %130 = vector.transfer_read %3[%c9, %c30, %c24], %cst_27 : tensor<10x10x4xf32>, vector<f32>
    %131 = vector.broadcast %123 : f32 to vector<3x3xf32>
    %132 = vector.outerproduct %124, %124, %131 {kind = #vector.kind<mul>} : vector<3xf32>, vector<3xf32>
    %133 = math.log %98 : f32
    %134 = vector.transpose %111, [0] : vector<10xf32> to vector<10xf32>
    %135 = vector.broadcast %17 : i1 to vector<10x4x11xi1>
    memref.store %cst_0, %alloc_8[%c9, %c5] : memref<11x11xf16>
    %136 = spirv.GL.Round %cst_7 : f16
    %137 = spirv.CL.ceil %36 : f32
    %138 = index.maxs %c17, %114
    %139 = vector.broadcast %cst_1 : f32 to vector<10x4x11xf32>
    %140 = vector.fma %139, %128, %139 : vector<10x4x11xf32>
    %141 = spirv.CL.s_min %c1328921405_i32, %75 : i32
    %142 = spirv.ULessThan %c560534485_i32, %c560534485_i32 : i32
    %143 = spirv.INotEqual %c-29348_i16, %c-19551_i16 : i16
    %144 = arith.addf %cst_1, %16 : f32
    %145 = spirv.IsInf %16 : f32
    %146 = spirv.GL.Atan %77 : f32
    %147 = spirv.IEqual %19, %56 : vector<2xi32>
    vector.print %19 : vector<2xi32>
    vector.print %24 : vector<10xi32>
    vector.print %25 : vector<10xi1>
    vector.print %26 : vector<10xi32>
    vector.print %38 : vector<1x2x2xi32>
    vector.print %56 : vector<2xi32>
    vector.print %110 : vector<10xf32>
    vector.print %111 : vector<10xf32>
    vector.print %112 : vector<2xi1>
    vector.print %124 : vector<3xf32>
    vector.print %128 : vector<10x4x11xf32>
    vector.print %129 : vector<10x4x11xf32>
    vector.print %135 : vector<10x4x11xi1>
    vector.print %139 : vector<10x4x11xf32>
    vector.print %140 : vector<10x4x11xf32>
    vector.print %c1328921405_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c361503783_i32 : i32
    vector.print %false : i1
    vector.print %c-19551_i16 : i16
    vector.print %c560534485_i32 : i32
    vector.print %c-29348_i16 : i16
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %22 : f32
    vector.print %28 : i1
    vector.print %31 : i1
    vector.print %32 : i32
    vector.print %36 : f32
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %51 : f32
    vector.print %57 : f32
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %75 : i32
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %86 : i1
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %101 : i32
    vector.print %102 : f32
    vector.print %108 : f32
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %123 : f32
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %cst_27 : f32
    vector.print %136 : f16
    vector.print %137 : f32
    vector.print %141 : i32
    vector.print %142 : i1
    vector.print %143 : i1
    vector.print %145 : i1
    vector.print %146 : f32
    %148 = tensor.empty(%c2, %c11) : tensor<?x?x11xi32>
    return %148 : tensor<?x?x11xi32>
  }
  func.func @func2(%arg0: i64) -> vector<11x11xi16> {
    %c1328921405_i32 = arith.constant 1328921405 : i32
    %cst = arith.constant 1.36093248E+9 : f32
    %cst_0 = arith.constant 2.984000e+04 : f16
    %cst_1 = arith.constant 0x4E291866 : f32
    %cst_2 = arith.constant 0x4DD9AA25 : f32
    %c361503783_i32 = arith.constant 361503783 : i32
    %false = arith.constant false
    %c-19551_i16 = arith.constant -19551 : i16
    %c560534485_i32 = arith.constant 560534485 : i32
    %c-29348_i16 = arith.constant -29348 : i16
    %cst_3 = arith.constant 0x4DF17AE9 : f32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.864000e+04 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 0x4D900E7A : f32
    %cst_7 = arith.constant 4.220800e+04 : f16
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
    %0 = tensor.empty(%c1, %c24) : tensor<?x?x4xi16>
    %1 = tensor.empty(%c2) : tensor<?x4x11xi16>
    %2 = tensor.empty() : tensor<10x10x4xi1>
    %3 = tensor.empty() : tensor<10x10x4xf32>
    %4 = tensor.empty() : tensor<11x4xi16>
    %5 = tensor.empty(%c4, %c16) : tensor<?x?xi32>
    %6 = tensor.empty(%c9) : tensor<?x4xi32>
    %7 = tensor.empty(%c24) : tensor<?x4xi32>
    %8 = tensor.empty(%c25) : tensor<?x4xf32>
    %9 = tensor.empty(%c20, %c31, %c28) : tensor<?x?x?xi16>
    %10 = tensor.empty() : tensor<11x4xf16>
    %11 = tensor.empty(%c9) : tensor<?x11xf32>
    %12 = tensor.empty(%c23, %c27) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<11x4xf16>
    %14 = tensor.empty(%c3) : tensor<?x11xf32>
    %15 = tensor.empty(%c2, %c28) : tensor<?x?xf16>
    %alloc = memref.alloc(%c10) : memref<?x10x4xf32>
    %alloc_8 = memref.alloc() : memref<11x11xf16>
    %alloc_9 = memref.alloc() : memref<10x10x4xf16>
    %alloc_10 = memref.alloc() : memref<11x4xf32>
    %alloc_11 = memref.alloc(%c7) : memref<?x4xf16>
    %alloc_12 = memref.alloc() : memref<10x4x11xf32>
    %alloc_13 = memref.alloc() : memref<11x11xf32>
    %alloc_14 = memref.alloc(%c22) : memref<?x10x4xi32>
    %alloc_15 = memref.alloc(%c31, %c11) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<10x4x11xf32>
    %alloc_17 = memref.alloc() : memref<10x4x11xi1>
    %alloc_18 = memref.alloc(%c1) : memref<?x11xi64>
    %alloc_19 = memref.alloc(%c5, %c21) : memref<?x?x11xi64>
    %alloc_20 = memref.alloc(%c1, %c7) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c9) : memref<?x4xf32>
    %alloc_22 = memref.alloc(%c25, %c16) : memref<?x?x11xi32>
    %16 = index.add %c6, %c24
    %17 = index.xor %c11, %c10
    %false_23 = index.bool.constant false
    %18 = index.or %c6, %c22
    %19 = index.add %c31, %c14
    %20 = math.log %cst_5 : f16
    %21 = spirv.GL.UClamp %c-29348_i16, %c-19551_i16, %c-19551_i16 : i16
    %22 = spirv.FOrdGreaterThanEqual %cst_0, %cst_0 : f16
    %23 = math.ctpop %9 : tensor<?x?x?xi16>
    bufferization.dealloc_tensor %11 : tensor<?x11xf32>
    %24 = index.mul %c5, %c18
    %25 = math.ceil %cst_5 : f16
    %26 = bufferization.clone %alloc_12 : memref<10x4x11xf32> to memref<10x4x11xf32>
    %27 = arith.addi %c361503783_i32, %c361503783_i32 : i32
    %28 = spirv.GL.Atan %cst_5 : f16
    %29 = math.ctlz %2 : tensor<10x10x4xi1>
    %30 = affine.load %alloc_9[%c4, %c22, %c21] : memref<10x10x4xf16>
    %31 = spirv.FUnordGreaterThan %cst_3, %cst : f32
    memref.store %cst_6, %alloc_10[%c6, %c3] : memref<11x4xf32>
    %32 = arith.cmpi slt, %c-29348_i16, %c-29348_i16 : i16
    %33 = arith.addi %false_23, %false : i1
    %34 = math.exp2 %10 : tensor<11x4xf16>
    %35 = spirv.IsInf %30 : f16
    %36 = memref.load %alloc_16[%c6, %c0, %c4] : memref<10x4x11xf32>
    %37 = spirv.GL.FAbs %cst : f32
    %38 = tensor.empty(%16, %c11) : tensor<?x?xi1>
    %mapped = linalg.map ins(%12 : tensor<?x?xi1>) outs(%38 : tensor<?x?xi1>)
      (%in: i1, %init: i1) {
        %144 = math.cttz %1 : tensor<?x4x11xi16>
        %145 = arith.remf %cst_0, %cst_0 : f16
        %cast_31 = tensor.cast %0 : tensor<?x?x4xi16> to tensor<10x4x4xi16>
        %146 = vector.broadcast %cst_5 : f16 to vector<1xf16>
        %147 = vector.broadcast %false_23 : i1 to vector<1xi1>
        %148 = vector.mask %147 { vector.multi_reduction <maxnumf>, %146, %146 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %149 = arith.muli %c361503783_i32, %c361503783_i32 : i32
        %150 = vector.create_mask %c10, %c1 : vector<11x4xi1>
        %151 = index.divu %c21, %c16
        %152 = index.and %c29, %c25
        %153 = math.absf %10 : tensor<11x4xf16>
        %154 = math.log2 %cst_1 : f32
        %cast_32 = tensor.cast %38 : tensor<?x?xi1> to tensor<10x10xi1>
        %155 = math.rsqrt %11 : tensor<?x11xf32>
        %156 = math.atan %cst_2 : f32
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %147, %147, %false_23 : vector<1xi1>, vector<1xi1> into i1
        vector.print %150 : vector<11x4xi1>
        affine.store %cst_6, %alloc_20[%c30, %c6] : memref<?x?xf32>
        %158 = scf.execute_region -> tensor<10x4x11xi64> {
          %172 = vector.broadcast %c1 : index to vector<10xindex>
          %173 = vector.broadcast %true : i1 to vector<10xi1>
          %174 = vector.broadcast %30 : f16 to vector<10xf16>
          vector.scatter %alloc_8[%c9, %c3] [%172], %173, %174 : memref<11x11xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
          %175 = vector.insert %28, %146 [%c28] : f16 into vector<1xf16>
          %176 = index.or %c3, %c18
          %cst_37 = arith.constant 1.000000e+00 : f32
          %177 = vector.transfer_read %alloc_12[%c19, %c18, %151], %cst_37 : memref<10x4x11xf32>, vector<10x10xf32>
          %178 = math.tanh %10 : tensor<11x4xf16>
          %179 = math.fpowi %28, %c361503783_i32 : f16, i32
          %180 = math.copysign %28, %28 : f16
          %181 = math.roundeven %30 : f16
          %182 = affine.load %alloc_15[%c4, %c13] : memref<?x?xi16>
          %183 = arith.xori %35, %init : i1
          %expanded_38 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [11, 4, 1] : tensor<11x4xi16> into tensor<11x4x1xi16>
          %184 = vector.broadcast %c361503783_i32 : i32 to vector<11xi32>
          %185 = vector.broadcast %22 : i1 to vector<11xi1>
          vector.compressstore %alloc_22[%c0, %c0, %c7], %185, %184 : memref<?x?x11xi32>, vector<11xi1>, vector<11xi32>
          %186 = vector.shuffle %150, %150 [1, 4, 8, 9, 10, 11, 12, 13, 14, 19] : vector<11x4xi1>, vector<11x4xi1>
          %alloca = memref.alloca() : memref<11x11xi32>
          %187 = math.expm1 %cst_1 : f32
          %cast_39 = tensor.cast %8 : tensor<?x4xf32> to tensor<11x4xf32>
          %188 = tensor.empty() : tensor<10x4x11xi64>
          scf.yield %188 : tensor<10x4x11xi64>
        }
        %159 = vector.mask %147 { vector.multi_reduction <add>, %146, %146 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %160 = tensor.empty() : tensor<10x10x4xi1>
        %mapped_33 = linalg.map ins(%2, %2, %2 : tensor<10x10x4xi1>, tensor<10x10x4xi1>, tensor<10x10x4xi1>) outs(%160 : tensor<10x10x4xi1>)
          (%in_37: i1, %in_38: i1, %in_39: i1, %init_40: i1) {
            %172 = index.divs %c25, %c9
            %173 = arith.addi %22, %in_37 : i1
            %174 = tensor.empty() : tensor<11xi16>
            %175 = tensor.empty() : tensor<11xi16>
            %176 = tensor.empty() : tensor<i16>
            %177 = linalg.dot ins(%174, %175 : tensor<11xi16>, tensor<11xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
            %178 = arith.divui %false_23, %35 : i1
            %179 = math.rsqrt %3 : tensor<10x10x4xf32>
            %180 = vector.broadcast %cst_7 : f16 to vector<1x1xf16>
            %181 = vector.outerproduct %146, %146, %180 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
            %182 = bufferization.clone %alloc_17 : memref<10x4x11xi1> to memref<10x4x11xi1>
            %183 = arith.remf %cst_6, %37 : f32
            %184 = math.exp2 %cst_2 : f32
            %185 = index.and %172, %c30
            %186 = arith.ceildivsi %true, %31 : i1
            %187 = math.ctlz %1 : tensor<?x4x11xi16>
            %188 = arith.shrsi %c361503783_i32, %c1328921405_i32 : i32
            %189 = vector.insert %35, %147 [%c3] : i1 into vector<1xi1>
            %190 = math.round %cst_7 : f16
            %191 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
            %192 = math.round %cst : f32
            %193 = arith.cmpf ueq, %30, %28 : f16
            %194 = vector.broadcast %arg0 : i64 to vector<10xi64>
            %195 = vector.broadcast %false_23 : i1 to vector<10xi1>
            vector.compressstore %alloc_19[%c0, %c0, %c4], %195, %194 : memref<?x?x11xi64>, vector<10xi1>, vector<10xi64>
            %196 = arith.cmpf one, %cst_3, %cst_3 : f32
            %197 = vector.broadcast %cst_5 : f16 to vector<1x1xf16>
            %198 = vector.outerproduct %146, %146, %197 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
            %199 = arith.divui %init_40, %false_23 : i1
            %200 = index.castu %31 : i1 to index
            %201 = bufferization.clone %alloc_8 : memref<11x11xf16> to memref<11x11xf16>
            %c1543640822_i64 = arith.constant 1543640822 : i64
            %202 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c14, %c14)[%c10]
            %203 = math.exp2 %8 : tensor<?x4xf32>
            %204 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c17, %c27)[%c19]
            %205 = index.xor %152, %c0
            %206 = vector.shuffle %191, %191 [0] : vector<1xf16>, vector<1xf16>
            %207 = vector.insert %in, %147 [0] : i1 into vector<1xi1>
            %208 = index.maxs %24, %c14
            %false_41 = arith.constant false
            linalg.yield %false_41 : i1
          }
        %cast_34 = tensor.cast %5 : tensor<?x?xi32> to tensor<10x10xi32>
        %161 = arith.ceildivsi %c361503783_i32, %c560534485_i32 : i32
        %162 = index.or %c12, %c20
        %163 = math.copysign %cst_2, %cst_1 : f32
        %164 = math.absi %false_4 : i1
        %c1_i16 = arith.constant 1 : i16
        %165 = vector.transfer_read %4[%16, %152], %c1_i16 : tensor<11x4xi16>, vector<i16>
        %true_35 = arith.constant true
        %166 = scf.while (%arg1 = %false_23) : (i1) -> i1 {
          %172 = arith.shrsi %c560534485_i32, %c1328921405_i32 : i32
          %173 = bufferization.to_buffer %8 : tensor<?x4xf32> to memref<?x4xf32>
          %174 = arith.divsi %init, %init : i1
          %175 = index.add %c11, %c14
          %176 = index.and %17, %c21
          %177 = index.ceildivs %24, %c3
          %178 = vector.broadcast %cst : f32 to vector<11xf32>
          vector.transfer_write %178, %alloc_10[%c18, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf32>, memref<11x4xf32>
          %179 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c20, %c4)[%c31]
          scf.condition(%35) %false : i1
        } do {
        ^bb0(%arg1: i1):
          %172 = vector.broadcast %in : i1 to vector<4x4xi1>
          %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %150, %150, %172 : vector<11x4xi1>, vector<11x4xi1> into vector<4x4xi1>
          %cst_37 = arith.constant 2.276800e+04 : f16
          %174 = arith.ori %c-29348_i16, %c-29348_i16 : i16
          %assume_align = memref.assume_alignment %alloc_11, 1 : memref<?x4xf16>
          %175 = index.maxs %c3, %c13
          %176 = math.log %15 : tensor<?x?xf16>
          %177 = vector.mask %150 { vector.multi_reduction <and>, %150, %150 [] : vector<11x4xi1> to vector<11x4xi1> } : vector<11x4xi1> -> vector<11x4xi1>
          %178 = vector.broadcast %false_4 : i1 to vector<1x1xi1>
          %179 = vector.outerproduct %147, %147, %178 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
          %180 = vector.broadcast %arg0 : i64 to vector<10xi64>
          %181 = vector.broadcast %false_23 : i1 to vector<10xi1>
          vector.compressstore %alloc_19[%c0, %c0, %c1], %181, %180 : memref<?x?x11xi64>, vector<10xi1>, vector<10xi64>
          %182 = math.copysign %cst_7, %cst_7 : f16
          %183 = index.ceildivs %c25, %c21
          %184 = math.rsqrt %10 : tensor<11x4xf16>
          %cst_38 = arith.constant 0x4E04E319 : f32
          %185 = vector.broadcast %c560534485_i32 : i32 to vector<11x4xi32>
          %186 = vector.gather %2[%c15, %c9, %c31] [%185], %150, %150 : tensor<10x10x4xi1>, vector<11x4xi32>, vector<11x4xi1>, vector<11x4xi1> into vector<11x4xi1>
          %187 = index.maxu %c29, %c29
          memref.store %cst_3, %alloc_20[%c0, %c0] : memref<?x?xf32>
          scf.yield %35 : i1
        }
        %167 = arith.xori %c560534485_i32, %c1328921405_i32 : i32
        %168 = math.cttz %5 : tensor<?x?xi32>
        %169 = math.log %cst_7 : f16
        %170 = math.ctpop %1 : tensor<?x4x11xi16>
        %171 = math.rsqrt %10 : tensor<11x4xf16>
        %true_36 = arith.constant true
        linalg.yield %true_36 : i1
      }
    %39 = math.expm1 %cst_6 : f32
    %cast = tensor.cast %0 : tensor<?x?x4xi16> to tensor<10x10x4xi16>
    %40 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f32
    %41 = spirv.FUnordLessThanEqual %28, %28 : f16
    %42 = index.maxu %c12, %c10
    %43 = index.divu %c7, %c10
    %44 = spirv.CL.fabs %28 : f16
    %45 = arith.minsi %c-19551_i16, %c-19551_i16 : i16
    %46 = affine.if affine_set<(d0, d1) : (d1 == 0, d0 == 0)>(%c20, %c31) -> memref<10x4x11xi64> {
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %8, %c0_31 : tensor<?x4xf32>
      %c1_33 = arith.constant 1 : index
      %expanded_34 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim_32, 4, 1] : tensor<?x4xf32> into tensor<?x4x1xf32>
      %144 = arith.shrui %41, %22 : i1
      %145 = arith.minui %35, %35 : i1
      %146 = math.tanh %14 : tensor<?x11xf32>
      %147 = arith.ceildivsi %false, %false_4 : i1
      %148 = arith.minsi %c560534485_i32, %c361503783_i32 : i32
      %149 = math.expm1 %expanded_34 : tensor<?x4x1xf32>
      %150 = vector.broadcast %cst_7 : f16 to vector<10xf16>
      %151 = llvm.intr.matrix.transpose %150 {columns = 5 : i32, rows = 2 : i32} : vector<10xf16> into vector<10xf16>
      %alloc_35 = memref.alloc() : memref<10x4x11xi64>
      affine.yield %alloc_35 : memref<10x4x11xi64>
    } else {
      %144 = index.shrs %24, %c21
      memref.store %cst_2, %alloc_20[%c0, %c0] : memref<?x?xf32>
      %145 = math.ceil %cst_2 : f32
      %146 = math.ipowi %4, %4 : tensor<11x4xi16>
      %147 = math.ceil %15 : tensor<?x?xf16>
      %148 = vector.broadcast %30 : f16 to vector<11xf16>
      %149 = vector.transfer_write %148, %10[%c27, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf16>, tensor<11x4xf16>
      %150 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
      %151 = arith.remsi %22, %22 : i1
      %alloc_31 = memref.alloc() : memref<10x4x11xi64>
      affine.yield %alloc_31 : memref<10x4x11xi64>
    }
    %alloc_24 = memref.alloc() : memref<11x11xf16>
    memref.copy %alloc_8, %alloc_24 : memref<11x11xf16> to memref<11x11xf16>
    %47 = spirv.FUnordLessThanEqual %cst_3, %37 : f32
    %48 = spirv.GL.Pow %cst_6, %37 : f32
    %c0_i16 = arith.constant 0 : i16
    %49 = vector.transfer_read %cast[%c31, %c31, %42], %c0_i16 : tensor<10x10x4xi16>, vector<4x10xi16>
    %50 = math.expm1 %8 : tensor<?x4xf32>
    %51 = index.maxs %c10, %c30
    %52 = spirv.IsInf %cst_6 : f32
    bufferization.dealloc_tensor %0 : tensor<?x?x4xi16>
    %53 = math.rsqrt %cst_2 : f32
    %54 = spirv.GL.Cosh %cst_6 : f32
    %55 = spirv.GL.FSign %cst_6 : f32
    %56 = affine.apply affine_map<(d0) -> (d0 + 28)>(%c12)
    %57 = spirv.GL.Cos %cst_1 : f32
    %58 = index.and %19, %c8
    %59 = index.ceildivu %c2, %58
    %60 = tensor.empty() : tensor<4xi64>
    %61 = tensor.empty() : tensor<4xi64>
    %62 = tensor.empty() : tensor<i64>
    %63 = linalg.dot ins(%60, %61 : tensor<4xi64>, tensor<4xi64>) outs(%62 : tensor<i64>) -> tensor<i64>
    %64 = spirv.CL.sin %cst_6 : f32
    %65 = spirv.GL.SAbs %c0_i16 : i16
    %66 = arith.xori %52, %40 : i1
    %67 = spirv.GL.Cos %44 : f16
    %68 = spirv.FOrdGreaterThanEqual %37, %64 : f32
    %69 = arith.divf %cst_1, %64 : f32
    %70 = spirv.LogicalAnd %false, %false_23 : i1
    %71 = spirv.SGreaterThanEqual %arg0, %arg0 : i64
    %72 = arith.floordivsi %c361503783_i32, %c560534485_i32 : i32
    %73 = spirv.CL.pow %cst_1, %64 : f32
    %74 = spirv.GL.Round %30 : f16
    %c0_i64 = arith.constant 0 : i64
    %75 = vector.transfer_read %60[%c12], %c0_i64 : tensor<4xi64>, vector<i64>
    %76 = vector.broadcast %c560534485_i32 : i32 to vector<2xi32>
    %77 = spirv.BitwiseXor %76, %76 : vector<2xi32>
    %78 = math.atan %74 : f16
    %79 = vector.broadcast %cst_5 : f16 to vector<4xf16>
    %80 = vector.transfer_write %79, %15[%c5, %18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xf16>, tensor<?x?xf16>
    %81 = arith.muli %false_4, %22 : i1
    %82 = spirv.FOrdGreaterThan %37, %57 : f32
    %83 = spirv.GL.FSign %57 : f32
    %84 = vector.broadcast %65 : i16 to vector<10xi16>
    vector.transfer_write %84, %alloc_15[%c21, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi16>, memref<?x?xi16>
    %85 = arith.minui %arg0, %arg0 : i64
    %86 = arith.ceildivsi %c1328921405_i32, %c560534485_i32 : i32
    %87 = index.ceildivu %c1, %c15
    %88 = spirv.FUnordGreaterThan %cst_1, %cst : f32
    %89 = math.rsqrt %13 : tensor<11x4xf16>
    %90 = spirv.CL.sqrt %cst_3 : f32
    %91 = math.ipowi %65, %21 : i16
    %inserted = tensor.insert %64 into %11[%c0, %c0] : tensor<?x11xf32>
    %92 = arith.subi %false_23, %52 : i1
    %93 = arith.addi %21, %c0_i16 : i16
    scf.index_switch %c12 
    case 1 {
      %144 = vector.broadcast %c20 : index to vector<10x10x4xindex>
      %145 = memref.alloca_scope  -> (vector<10x4x11xi64>) {
        %160 = llvm.intr.matrix.transpose %79 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
        %alloc_32 = memref.alloc() : memref<10xi1>
        %161 = memref.realloc %alloc_32 : memref<10xi1> to memref<11xi1>
        %162 = math.atan2 %57, %64 : f32
        %163 = tensor.empty() : tensor<10x10x4xi1>
        %164 = arith.xori %false, %35 : i1
        %165 = math.roundeven %14 : tensor<?x11xf32>
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %84, %84, %21 : vector<10xi16>, vector<10xi16> into i16
        %167 = index.mul %c22, %19
        %168 = math.cttz %5 : tensor<?x?xi32>
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c20, %c21, %c31, %c0)[%c30]
        %170 = tensor.empty() : tensor<10x10x4xf16>
        %false_33 = arith.constant false
        %171 = vector.transfer_read %38[%c5, %87], %false_33 : tensor<?x?xi1>, vector<10xi1>
        %172 = vector.insert %28, %160 [0] : f16 into vector<4xf16>
        %alloc_34 = memref.alloc() : memref<10x10x4xf16>
        %173 = math.rsqrt %15 : tensor<?x?xf16>
        %174 = math.ipowi %31, %false_33 : i1
        %175 = index.xor %24, %c12
        %cst_35 = arith.constant 1.000000e+00 : f16
        %176 = vector.transfer_read %15[%42, %18], %cst_35 : tensor<?x?xf16>, vector<f16>
        %177 = math.expm1 %170 : tensor<10x10x4xf16>
        %178 = index.ceildivs %c27, %c3
        %179 = llvm.intr.matrix.transpose %76 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %180 = tensor.empty() : tensor<4x11xf16>
        %transposed = linalg.transpose ins(%13 : tensor<11x4xf16>) outs(%180 : tensor<4x11xf16>) permutation = [1, 0] 
        %181 = vector.insert %c-19551_i16, %84 [4] : i16 into vector<10xi16>
        %182 = math.ctlz %65 : i16
        %183 = arith.xori %35, %52 : i1
        %184 = math.tanh %170 : tensor<10x10x4xf16>
        %185 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c0, %c12, %c20, %51)[%59]
        %186 = vector.broadcast %c560534485_i32 : i32 to vector<4xi32>
        vector.transfer_write %186, %alloc_14[%56, %c10, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi32>, memref<?x10x4xi32>
        %187 = index.maxu %c18, %167
        %188 = affine.apply affine_map<(d0, d1) -> (d1 + d0 mod 2)>(%c26, %c1)
        %189 = vector.broadcast %c6 : index to vector<4xindex>
        %190 = vector.broadcast %82 : i1 to vector<4xi1>
        %191 = vector.broadcast %c-29348_i16 : i16 to vector<4xi16>
        vector.scatter %alloc_15[%c0, %c0] [%189], %190, %191 : memref<?x?xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
        %192 = math.expm1 %8 : tensor<?x4xf32>
        %193 = vector.broadcast %arg0 : i64 to vector<10x4x11xi64>
        memref.alloca_scope.return %193 : vector<10x4x11xi64>
      }
      %146 = vector.broadcast %c15 : index to vector<10xindex>
      %147 = vector.broadcast %52 : i1 to vector<10xi1>
      %148 = vector.broadcast %73 : f32 to vector<10xf32>
      vector.scatter %alloc_21[%c0, %c0] [%146], %147, %148 : memref<?x4xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
      scf.index_switch %59 
      case 1 {
        %160 = math.cttz %4 : tensor<11x4xi16>
        %161 = vector.broadcast %21 : i16 to vector<i16>
        %162 = vector.transfer_write %161, %4[%c5, %c8] : vector<i16>, tensor<11x4xi16>
        %c1108487319_i64 = arith.constant 1108487319 : i64
        %163 = index.add %c24, %18
        %164 = affine.vector_load %alloc_14[%17, %51, %c12] : memref<?x10x4xi32>, vector<11xi32>
        %165 = arith.minui %arg0, %c0_i64 : i64
        %166 = arith.shrsi %c-29348_i16, %c-19551_i16 : i16
        %167 = affine.max affine_map<(d0)[s0] -> (((d0 floordiv 8) floordiv 2) * 64 - ((d0 floordiv 8 + 4) floordiv 32 - ((d0 floordiv 8) floordiv 2) * 64))>(%c8)[%c11]
        %168 = math.cttz %88 : i1
        %169 = index.ceildivs %c21, %56
        %170 = bufferization.clone %alloc_12 : memref<10x4x11xf32> to memref<10x4x11xf32>
        %171 = math.log2 %cst_0 : f16
        %172 = index.floordivs %c12, %c12
        %173 = index.floordivs %c31, %c5
        %dim_32 = tensor.dim %4, %c1 : tensor<11x4xi16>
        %174 = index.divu %167, %16
        scf.yield
      }
      default {
        %160 = arith.minsi %68, %true : i1
        %161 = index.shrs %c7, %c23
        %162 = vector.bitcast %84 : vector<10xi16> to vector<10xf16>
        %163 = vector.multi_reduction <or>, %84, %84 [] : vector<10xi16> to vector<10xi16>
        %164 = index.casts %18 : index to i32
        %165 = math.atan2 %37, %cst_3 : f32
        %166 = math.floor %8 : tensor<?x4xf32>
        %167 = vector.broadcast %c0_i16 : i16 to vector<10x10xi16>
        %168 = vector.outerproduct %84, %84, %167 {kind = #vector.kind<minsi>} : vector<10xi16>, vector<10xi16>
        %169 = vector.broadcast %31 : i1 to vector<10x10x4xi1>
        %170 = index.xor %c19, %24
        %171 = math.tanh %cst_3 : f32
        %172 = math.ceil %15 : tensor<?x?xf16>
        %173 = vector.load %alloc_21[%c0, %c2] : memref<?x4xf32>, vector<1x2xf32>
        %174 = math.round %8 : tensor<?x4xf32>
        %175 = llvm.intr.matrix.transpose %162 {columns = 5 : i32, rows = 2 : i32} : vector<10xf16> into vector<10xf16>
        %176 = arith.xori %c1328921405_i32, %c361503783_i32 : i32
      }
      %149 = math.cttz %9 : tensor<?x?x?xi16>
      %150 = index.maxu %87, %c16
      %151 = vector.broadcast %70 : i1 to vector<11x4xi1>
      %152 = llvm.intr.matrix.transpose %76 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %153 = math.absf %cst_6 : f32
      %154 = arith.divui %true, %false_4 : i1
      %alloc_31 = memref.alloc() : memref<11x11xf16>
      memref.copy %alloc_24, %alloc_31 : memref<11x11xf16> to memref<11x11xf16>
      %155 = index.ceildivs %24, %c5
      %156 = arith.minui %47, %40 : i1
      %157 = index.or %c30, %c20
      %158 = arith.minsi %41, %false : i1
      %159 = index.divu %157, %c31
      scf.yield
    }
    case 2 {
      %144 = arith.divf %cst_1, %cst_1 : f32
      %145 = bufferization.clone %alloc_24 : memref<11x11xf16> to memref<11x11xf16>
      %146 = vector.broadcast %cst_1 : f32 to vector<11x11xf32>
      %147 = vector.fma %146, %146, %146 : vector<11x11xf32>
      %148 = vector.insert %c560534485_i32, %76 [%c7] : i32 into vector<2xi32>
      %149 = index.or %c12, %c30
      %150 = arith.remui %70, %41 : i1
      %151 = arith.ori %35, %71 : i1
      %alloc_31 = memref.alloc(%18) : memref<?xi1>
      %152 = memref.realloc %alloc_31 : memref<?xi1> to memref<10xi1>
      %153 = vector.reduction <xor>, %84 : vector<10xi16> into i16
      %154 = index.shru %c0, %c15
      %155 = index.floordivs %18, %18
      %156 = index.floordivs %24, %c14
      %157 = memref.load %alloc_24[%c1, %c3] : memref<11x11xf16>
      %158 = tensor.empty(%59) : tensor<4x?xi32>
      %transposed = linalg.transpose ins(%7 : tensor<?x4xi32>) outs(%158 : tensor<4x?xi32>) permutation = [1, 0] 
      %generated = tensor.generate %59, %c13 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %160 = math.expm1 %55 : f32
        %161 = math.log %cst_0 : f16
        %alloca = memref.alloca(%c26) : memref<?x4xi64>
        %alloc_32 = memref.alloc() : memref<11x11xf16>
        memref.copy %145, %alloc_32 : memref<11x11xf16> to memref<11x11xf16>
        tensor.yield %false_23 : i1
      } : tensor<?x?x11xi1>
      %159 = index.and %19, %c9
      scf.yield
    }
    case 3 {
      %144 = index.xor %c21, %c27
      %145 = math.log2 %14 : tensor<?x11xf32>
      %146 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d1)>(%c18, %16, %c19)
      memref.store %cst_0, %alloc_24[%c1, %c6] : memref<11x11xf16>
      memref.alloca_scope  {
        %154 = math.exp2 %73 : f32
        %155 = tensor.empty() : tensor<10x10x4xf32>
        %156 = linalg.copy ins(%3 : tensor<10x10x4xf32>) outs(%155 : tensor<10x10x4xf32>) -> tensor<10x10x4xf32>
        %157 = vector.broadcast %52 : i1 to vector<4xi1>
        %158 = vector.mask %157 { vector.multi_reduction <mul>, %79, %79 [] : vector<4xf16> to vector<4xf16> } : vector<4xi1> -> vector<4xf16>
        %159 = bufferization.to_buffer %13 : tensor<11x4xf16> to memref<11x4xf16>
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 mod 8)>(%c1, %87, %18)[%18]
        %161 = math.ctlz %arg0 : i64
        %162 = index.sizeof
        %163 = vector.mask %157 { vector.multi_reduction <maxui>, %157, %157 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
        %164 = arith.addi %c0_i16, %c-19551_i16 : i16
        %165 = index.divu %c20, %c17
        %166 = vector.broadcast %83 : f32 to vector<10x10x4xf32>
        %167 = arith.cmpf une, %cst_3, %cst : f32
        %168 = index.maxs %146, %c6
        %169 = math.log1p %13 : tensor<11x4xf16>
        %170 = math.fpowi %48, %c560534485_i32 : f32, i32
        %171 = math.log1p %156 : tensor<10x10x4xf32>
        %172 = vector.transpose %157, [0] : vector<4xi1> to vector<4xi1>
        %173 = math.cos %74 : f16
        %174 = tensor.empty(%c10) : tensor<?x11xi32>
        %inserted_35 = tensor.insert %74 into %15[%c0, %c0] : tensor<?x?xf16>
        %175 = math.ceil %cst_1 : f32
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %76, %76, %c1328921405_i32 : vector<2xi32>, vector<2xi32> into i32
        %177 = index.xor %42, %42
        %inserted_36 = tensor.insert %c361503783_i32 into %7[%c0, %c0] : tensor<?x4xi32>
        %c18470_i16 = arith.constant 18470 : i16
        %178 = vector.multi_reduction <and>, %157, %157 [] : vector<4xi1> to vector<4xi1>
        %179 = arith.addi %31, %true : i1
        %180 = math.floor %cst_2 : f32
        %181 = vector.mask %157 { vector.multi_reduction <maxsi>, %157, %157 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
        affine.store %cst_0, %alloc_9[%c21, %c29, %c7] : memref<10x10x4xf16>
        %cast_37 = tensor.cast %0 : tensor<?x?x4xi16> to tensor<10x4x4xi16>
        %182 = arith.subi %true, %47 : i1
      }
      %147 = arith.remsi %c-19551_i16, %c0_i16 : i16
      %148 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %alloc_31 = memref.alloc() : memref<11x10x4xf32>
      linalg.transpose ins(%26 : memref<10x4x11xf32>) outs(%alloc_31 : memref<11x10x4xf32>) permutation = [2, 0, 1] 
      %149 = math.powf %13, %13 : tensor<11x4xf16>
      %150 = index.or %c21, %42
      %cast_32 = tensor.cast %1 : tensor<?x4x11xi16> to tensor<10x4x11xi16>
      %151 = vector.extract %76[1] : i32 from vector<2xi32>
      %assume_align = memref.assume_alignment %alloc_19, 2 : memref<?x?x11xi64>
      %alloc_33 = memref.alloc() : memref<4xi1>
      %152 = memref.realloc %alloc_33 : memref<4xi1> to memref<4xi1>
      %153 = math.ceil %cst_0 : f16
      %cast_34 = tensor.cast %5 : tensor<?x?xi32> to tensor<10x11xi32>
      scf.yield
    }
    default {
      %144 = arith.xori %false_23, %41 : i1
      %145 = math.atan %74 : f16
      %146 = vector.bitcast %84 : vector<10xi16> to vector<10xi16>
      %147 = vector.broadcast %c16 : index to vector<10xindex>
      %148 = vector.broadcast %35 : i1 to vector<10xi1>
      %149 = vector.broadcast %cst_1 : f32 to vector<10xf32>
      vector.scatter %alloc_16[%c1, %c1, %c4] [%147], %148, %149 : memref<10x4x11xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
      %150 = memref.load %alloc_13[%c2, %c5] : memref<11x11xf32>
      %c2000013219_i32 = arith.constant 2000013219 : i32
      %151 = index.shrs %c19, %59
      %152 = vector.broadcast %35 : i1 to vector<i1>
      %153 = vector.transfer_write %152, %38[%c26, %c8] : vector<i1>, tensor<?x?xi1>
      %alloca = memref.alloca(%c30) : memref<?x10x4xi32>
      %154 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 128)>(%c30, %c28, %c5)[%c1]
      %155 = math.log2 %90 : f32
      %156 = index.maxu %c16, %c16
      bufferization.dealloc_tensor %3 : tensor<10x10x4xf32>
      %157 = index.casts %false_4 : i1 to index
      %158 = tensor.empty() : tensor<11x4xf16>
      %159 = linalg.copy ins(%10 : tensor<11x4xf16>) outs(%158 : tensor<11x4xf16>) -> tensor<11x4xf16>
      %160 = index.sizeof
    }
    %94 = spirv.CL.fabs %28 : f16
    %95 = spirv.GL.SAbs %c-19551_i16 : i16
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [10, 10, 4, 1] : tensor<10x10x4xf32> into tensor<10x10x4x1xf32>
    %96 = spirv.CL.exp %cst : f32
    %alloc_25 = memref.alloc(%c23) : memref<?xi1>
    %97 = memref.realloc %alloc_25 : memref<?xi1> to memref<10xi1>
    %98 = index.maxs %c30, %19
    %99 = vector.reduction <mul>, %84 : vector<10xi16> into i16
    %100 = tensor.empty(%c14) : tensor<?x4xi32>
    %101 = linalg.copy ins(%6 : tensor<?x4xi32>) outs(%100 : tensor<?x4xi32>) -> tensor<?x4xi32>
    %102 = math.ctlz %c1328921405_i32 : i32
    %103 = spirv.CL.sqrt %90 : f32
    %104 = spirv.ULessThan %arg0, %arg0 : i64
    %105 = vector.broadcast %c28 : index to vector<10x4x11xindex>
    %106 = spirv.CL.floor %28 : f16
    %c0_26 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_26 : tensor<?x11xf32>
    %c1_27 = arith.constant 1 : index
    %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 11, 1] : tensor<?x11xf32> into tensor<?x11x1xf32>
    %107 = spirv.CL.fmin %cst_5, %94 : f16
    %108 = spirv.BitwiseAnd %76, %76 : vector<2xi32>
    %109 = spirv.UGreaterThan %c-29348_i16, %c0_i16 : i16
    %110 = math.expm1 %30 : f16
    %111 = llvm.intr.matrix.transpose %84 {columns = 5 : i32, rows = 2 : i32} : vector<10xi16> into vector<10xi16>
    %from_elements = tensor.from_elements %true, %70, %false, %true, %109, %35, %88, %71, %31, %71, %47, %109, %71, %35, %109, %52, %false, %52, %52, %70, %false_23, %52, %true, %41, %82, %70, %88, %68, %false_4, %104, %35, %40, %false, %71, %70, %35, %52, %82, %35, %31, %true, %88, %70, %88, %47, %71, %52, %true, %false, %88, %40, %104, %82, %88, %70, %false_4, %47, %104, %31, %47, %false_23, %70, %47, %false, %41, %71, %35, %109, %false_4, %true, %82, %47, %true, %31, %71, %109, %70, %70, %52, %true, %109, %47, %true, %104, %68, %104, %41, %false_4, %40, %true, %22, %false_4, %40, %70, %68, %31, %false_23, %22, %68, %70, %88, %47, %40, %88, %71, %22, %71, %22, %false_4, %31, %104, %71, %31, %82, %71, %68, %70, %71, %40, %52, %109, %47, %104, %40, %109, %88, %31, %true, %109, %true, %false, %40, %104, %31, %104, %47, %false, %47, %88, %false_4, %68, %88, %false_4, %true, %40, %22, %35, %40, %41, %104, %104, %false_23, %71, %71, %false_4, %52, %false, %52, %22, %52, %31, %22, %true, %22, %109, %40, %88, %68, %false_23, %52, %false_23, %109, %40, %109, %52, %22, %false, %31, %109, %22, %70, %104, %22, %109, %41, %true, %71, %47, %104, %109, %40, %22, %31, %109, %false, %40, %false_4, %104, %109, %88, %68, %70, %47, %false_4, %47, %70, %104, %22, %68, %70, %41, %false, %88, %88, %47, %false_4, %47, %47, %47, %52, %35, %false_4, %41, %41, %true, %40, %true, %68, %35, %31, %true, %true, %82, %88, %70, %88, %true, %31, %47, %104, %35, %47, %70, %22, %88, %true, %22, %88, %41, %88, %82, %68, %false, %41, %false_4, %22, %71, %71, %47, %47, %88, %false, %41, %82, %22, %52, %68, %false, %109, %104, %47, %31, %47, %true, %109, %47, %88, %88, %false, %47, %31, %70, %false_23, %31, %88, %47, %71, %22, %82, %false_4, %70, %47, %false_23, %true, %false_23, %35, %88, %false_4, %68, %35, %52, %35, %82, %true, %71, %109, %40, %31, %true, %82, %47, %22, %35, %true, %88, %68, %31, %31, %41, %22, %31, %40, %31, %31, %68, %31, %false_23, %71, %109, %31, %22, %52, %true, %false_23, %40, %35, %31, %false, %true, %35, %31, %82, %35, %41, %41, %41, %40, %82, %22, %35, %40, %70, %31, %52, %true, %88, %88, %false_23, %35, %22, %70, %52, %68, %41, %true, %52, %104, %31, %false_23, %true, %104, %82, %31, %68, %104, %41, %41, %47, %31, %104, %70, %82, %109, %70, %41, %52, %false, %82, %71, %true, %68, %31, %false_4, %52, %40, %68, %41, %22, %41, %88, %109, %71, %22, %104, %71, %52, %47, %88, %71, %71, %109, %52, %52, %68, %false_23, %41, %82, %40, %88, %41, %71, %52, %41, %70, %41, %22, %52, %false, %false_23, %41, %35, %41, %31, %false_4, %22, %52, %47, %68, %68, %false_4 : tensor<10x4x11xi1>
    %112 = spirv.GL.UMax %76, %76 : vector<2xi32>
    %113 = index.sub %c24, %c28
    %114 = spirv.GL.Log %cst : f32
    %115 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c14, %c2, %24, %98)[%c4]
    %116 = spirv.BitwiseAnd %76, %76 : vector<2xi32>
    %117 = spirv.GL.Asin %106 : f16
    %cst_29 = arith.constant 1.04615117E+9 : f32
    %118 = index.maxs %98, %59
    %119 = spirv.CL.s_min %21, %c-19551_i16 : i16
    %120 = tensor.empty(%c2, %c7, %c5) : tensor<?x?x?x10xi16>
    %broadcasted = linalg.broadcast ins(%9 : tensor<?x?x?xi16>) outs(%120 : tensor<?x?x?x10xi16>) dimensions = [3] 
    %121 = index.maxs %c14, %c22
    %122 = spirv.BitFieldInsert %76, %76, %arg0, %c560534485_i32 : vector<2xi32>, i64, i32
    %123 = vector.broadcast %c0_i16 : i16 to vector<10x10xi16>
    %124 = vector.outerproduct %111, %111, %123 {kind = #vector.kind<maxsi>} : vector<10xi16>, vector<10xi16>
    %125 = spirv.FOrdLessThan %44, %44 : f16
    %126 = arith.shli %false_23, %false_23 : i1
    %127 = memref.load %alloc_20[%c0, %c0] : memref<?x?xf32>
    %128 = vector.broadcast %28 : f16 to vector<10xf16>
    %129 = vector.broadcast %88 : i1 to vector<10xi1>
    %130 = vector.maskedload %alloc_8[%c9, %c1], %129, %128 : memref<11x11xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
    %131 = vector.broadcast %c1328921405_i32 : i32 to vector<2x2xi32>
    %132 = vector.outerproduct %76, %76, %131 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %133 = math.ceil %8 : tensor<?x4xf32>
    %134 = spirv.FUnordGreaterThanEqual %79, %79 : vector<4xf16>
    %135 = index.maxs %115, %c15
    %136 = tensor.empty() : tensor<4xi64>
    %137 = tensor.empty() : tensor<i64>
    %138 = linalg.dot ins(%61, %136 : tensor<4xi64>, tensor<4xi64>) outs(%137 : tensor<i64>) -> tensor<i64>
    %139 = arith.cmpf ogt, %103, %90 : f32
    %140 = spirv.GL.Log %cst_5 : f16
    %inserted_30 = tensor.insert %false_23 into %38[%c0, %c0] : tensor<?x?xi1>
    %141 = spirv.GL.Tanh %106 : f16
    %142 = spirv.CL.fabs %cst_7 : f16
    vector.print %76 : vector<2xi32>
    vector.print %79 : vector<4xf16>
    vector.print %84 : vector<10xi16>
    vector.print %111 : vector<10xi16>
    vector.print %128 : vector<10xf16>
    vector.print %129 : vector<10xi1>
    vector.print %130 : vector<10xf16>
    vector.print %arg0 : i64
    vector.print %c1328921405_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c361503783_i32 : i32
    vector.print %false : i1
    vector.print %c-19551_i16 : i16
    vector.print %c560534485_i32 : i32
    vector.print %c-29348_i16 : i16
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %false_23 : i1
    vector.print %21 : i16
    vector.print %22 : i1
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %44 : f16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %c0_i16 : i16
    vector.print %52 : i1
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %64 : f32
    vector.print %65 : i16
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %73 : f32
    vector.print %74 : f16
    vector.print %c0_i64 : i64
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %94 : f16
    vector.print %95 : i16
    vector.print %96 : f32
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %114 : f32
    vector.print %117 : f16
    vector.print %119 : i16
    vector.print %125 : i1
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %142 : f16
    %143 = vector.broadcast %c0_i16 : i16 to vector<11x11xi16>
    return %143 : vector<11x11xi16>
  }
}
