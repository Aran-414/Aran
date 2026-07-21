module {
  func.func @func1() -> index {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?x8xf32>
    %1 = tensor.empty(%c2) : tensor<?x24x8xf32>
    %2 = tensor.empty() : tensor<8x28xi64>
    %3 = tensor.empty() : tensor<31x8xf32>
    %4 = tensor.empty() : tensor<8x28xf32>
    %5 = tensor.empty(%c2) : tensor<?xf32>
    %6 = tensor.empty() : tensor<8x28xi32>
    %7 = tensor.empty() : tensor<31x8xi16>
    %8 = tensor.empty(%c21, %c24) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<8x24x8xf16>
    %10 = tensor.empty() : tensor<8x24x8xf16>
    %11 = tensor.empty() : tensor<8x24x8xi64>
    %12 = tensor.empty(%c18, %c3) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<8x28xf16>
    %14 = tensor.empty(%c23) : tensor<?x24x8xf16>
    %15 = tensor.empty(%c28) : tensor<?xf32>
    %alloc = memref.alloc() : memref<8x28xf32>
    %alloc_5 = memref.alloc(%c2, %c14) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<28xi32>
    %alloc_8 = memref.alloc(%c13, %c22) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c19, %c3) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c0) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<31x8xi16>
    %alloc_12 = memref.alloc() : memref<8x24x8xf32>
    %alloc_13 = memref.alloc(%c26, %c30) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c12) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<28xi1>
    %alloc_16 = memref.alloc() : memref<8x28xi32>
    %alloc_17 = memref.alloc(%c30) : memref<?x28xi64>
    %alloc_18 = memref.alloc() : memref<8x28xf16>
    %alloc_19 = memref.alloc(%c18, %c14) : memref<?x?xf32>
    %16 = vector.broadcast %true : i1 to vector<1xi1>
    %17 = vector.multi_reduction <minsi>, %16, %16 [] : vector<1xi1> to vector<1xi1>
    %18 = spirv.CL.log %cst : f16
    %19 = spirv.IEqual %c758040461_i32, %c1290100872_i32 : i32
    %20 = vector.broadcast %c758040461_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = spirv.GL.SSign %c624471005_i64 : i64
    %23 = arith.remf %18, %cst_4 : f16
    %24 = vector.transpose %16, [0] : vector<1xi1> to vector<1xi1>
    %25 = spirv.FUnordNotEqual %cst, %cst_3 : f16
    %26 = vector.broadcast %cst_1 : f16 to vector<8x24x8xf16>
    %27 = spirv.GL.Tanh %cst_1 : f16
    %28 = affine.load %alloc_13[%c26, %c22] : memref<?x?xi1>
    %29 = affine.vector_load %alloc_9[%c27, %c12] : memref<?x?xi32>, vector<24xi32>
    %30 = arith.minui %28, %25 : i1
    %31 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %32 = spirv.CL.tanh %cst : f16
    %33 = spirv.GL.Floor %cst : f16
    %cst_20 = arith.constant 1.000000e+00 : f16
    %34 = vector.transfer_read %14[%c12, %c24, %c14], %cst_20 : tensor<?x24x8xf16>, vector<8xf16>
    %35 = math.ipowi %6, %6 : tensor<8x28xi32>
    %36 = bufferization.to_buffer %6 : tensor<8x28xi32> to memref<8x28xi32>
    %37 = spirv.FOrdGreaterThanEqual %cst_4, %33 : f16
    %38 = arith.cmpi ule, %c1782629685_i32, %c758040461_i32 : i32
    %39 = arith.shli %false, %28 : i1
    %40 = spirv.BitFieldInsert %20, %20, %c1782629685_i32, %c1782629685_i32 : vector<2xi32>, i32, i32
    %41 = spirv.CL.fmin %cst_1, %cst_20 : f16
    %42 = vector.shuffle %20, %29 [0, 1, 3, 4, 15, 16, 17, 19, 21] : vector<2xi32>, vector<24xi32>
    %43 = arith.xori %c1782629685_i32, %c758040461_i32 : i32
    %44 = vector.broadcast %c758040461_i32 : i32 to vector<31x24xi32>
    %45 = vector.broadcast %c1782629685_i32 : i32 to vector<31xi32>
    %dest, %accumulated_value = vector.scan <or>, %44, %45 {inclusive = true, reduction_dim = 1 : i64} : vector<31x24xi32>, vector<31xi32>
    %46 = spirv.GL.Acos %27 : f16
    %47 = spirv.GL.Sqrt %41 : f16
    %48 = spirv.CL.round %cst_3 : f16
    %49 = math.exp %5 : tensor<?xf32>
    %50 = spirv.CL.sqrt %cst_2 : f16
    %51 = spirv.GL.InverseSqrt %41 : f16
    %52 = math.ctpop %2 : tensor<8x28xi64>
    %53 = math.ceil %18 : f16
    %54 = spirv.SLessThan %22, %22 : i64
    %55 = vector.multi_reduction <xor>, %20, %c1782629685_i32 [0] : vector<2xi32> to i32
    %56 = spirv.GL.RoundEven %47 : f16
    %57 = spirv.CL.round %51 : f16
    %58 = spirv.UGreaterThanEqual %c-16284_i16, %c-16284_i16 : i16
    %splat = tensor.splat %56 : tensor<28xf16>
    %59 = arith.minui %c1782629685_i32, %c758040461_i32 : i32
    %60 = spirv.CL.fabs %cst_2 : f16
    %61 = spirv.GL.Sqrt %cst_20 : f16
    %62 = spirv.CL.fmax %32, %51 : f16
    %63 = tensor.empty() : tensor<8x28xf32>
    %mapped = linalg.map ins(%4 : tensor<8x28xf32>) outs(%63 : tensor<8x28xf32>)
      (%in: f32, %init: f32) {
        affine.vector_store %29, %alloc_16[%c30, %c7] : memref<8x28xi32>, vector<24xi32>
        %146 = arith.xori %false_0, %54 : i1
        %147 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - 64 >= 0, d2 == 0, d1 - 64 >= 0, -d1 >= 0)>(%c3, %c3, %c13, %c1) -> memref<28xi1> {
          %175 = affine.load %alloc_16[%c6, %c20] : memref<8x28xi32>
          %176 = memref.atomic_rmw minu %c4255_i16, %alloc_11[%c5, %c5] : (i16, memref<31x8xi16>) -> i16
          %alloc_24 = memref.alloc() : memref<28xf32>
          %177 = index.shl %c17, %c3
          %178 = memref.realloc %alloc_7 : memref<28xi32> to memref<24xi32>
          %179 = arith.divsi %false_0, %25 : i1
          %180 = arith.shrui %c4255_i16, %c-29122_i16 : i16
          %181 = bufferization.clone %alloc_16 : memref<8x28xi32> to memref<8x28xi32>
          affine.yield %alloc_15 : memref<28xi1>
        } else {
          %175 = math.tan %33 : f16
          %176 = vector.bitcast %16 : vector<1xi1> to vector<1xi1>
          %177 = affine.vector_load %alloc_19[%c2, %c23] : memref<?x?xf32>, vector<24xf32>
          %178 = index.maxu %c24, %c6
          %179 = arith.shli %55, %55 : i32
          %180 = memref.atomic_rmw andi %c624471005_i64, %alloc_17[%c0, %c1] : (i64, memref<?x28xi64>) -> i64
          %splat_24 = tensor.splat %c758040461_i32 : tensor<28xi32>
          %181 = arith.ori %c-29122_i16, %c-16284_i16 : i16
          affine.yield %alloc_15 : memref<28xi1>
        }
        %148 = arith.cmpf ole, %cst_3, %27 : f16
        %149 = vector.broadcast %c4 : index to vector<8xindex>
        %150 = vector.broadcast %28 : i1 to vector<8xi1>
        %151 = vector.broadcast %c758040461_i32 : i32 to vector<8xi32>
        vector.scatter %alloc_7[%c3] [%149], %150, %151 : memref<28xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
        %152 = arith.addf %61, %60 : f16
        %153 = math.atan %63 : tensor<8x28xf32>
        %154 = vector.multi_reduction <maxui>, %29, %29 [] : vector<24xi32> to vector<24xi32>
        %155 = vector.shuffle %16, %16 [1] : vector<1xi1>, vector<1xi1>
        %156 = index.sizeof
        %157 = index.or %c24, %c21
        vector.print %16 : vector<1xi1>
        %158 = arith.subi %37, %28 : i1
        %159 = vector.insert %c1782629685_i32, %29 [4] : i32 into vector<24xi32>
        %extracted_22 = tensor.extract %12[%c0, %c0] : tensor<?x?xf32>
        %160 = index.add %c21, %c21
        %161 = index.sizeof
        %162 = memref.atomic_rmw assign %in, %alloc_19[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?xi64>
        %163 = math.ctpop %c758040461_i32 : i32
        %164 = llvm.intr.matrix.transpose %29 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
        %165 = arith.floordivsi %c1782629685_i32, %55 : i32
        %166 = math.log1p %0 : tensor<?x8xf32>
        memref.store %true, %alloc_10[%c0] : memref<?xi1>
        %167 = affine.load %alloc_15[%c4] : memref<28xi1>
        %rank = tensor.rank %7 : tensor<31x8xi16>
        %168 = bufferization.to_tensor %alloc_13 : memref<?x?xi1> to tensor<?x?xi1>
        %169 = arith.remf %47, %60 : f16
        %170 = arith.floordivsi %25, %54 : i1
        %171 = vector.broadcast %22 : i64 to vector<8xi64>
        %172 = vector.broadcast %28 : i1 to vector<8xi1>
        vector.compressstore %alloc_14[%c0], %172, %171 : memref<?xi64>, vector<8xi1>, vector<8xi64>
        %173 = math.log %5 : tensor<?xf32>
        %174 = arith.cmpi sge, %c1290100872_i32, %c1782629685_i32 : i32
        %cst_23 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_23 : f32
      }
    %64 = spirv.ULessThanEqual %c1290100872_i32, %c758040461_i32 : i32
    %65 = spirv.CL.u_max %c758040461_i32, %55 : i32
    %66 = spirv.CL.cos %51 : f16
    %67 = spirv.BitFieldInsert %20, %20, %55, %c1290100872_i32 : vector<2xi32>, i32, i32
    %68 = arith.addi %37, %false_0 : i1
    %69 = index.shl %c20, %c23
    %70 = tensor.empty(%c3) : tensor<?x28xf16>
    %71 = spirv.FUnordGreaterThan %cst_4, %56 : f16
    %72 = spirv.GL.Sinh %32 : f16
    %73 = vector.insert %false_0, %16 [0] : i1 into vector<1xi1>
    %74 = arith.cmpi ult, %64, %true : i1
    %75 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c12)[%c9]
    %76 = spirv.LogicalOr %28, %false_0 : i1
    %77 = spirv.GL.Fma %cst_2, %32, %57 : f16
    %78 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 66)>(%c29, %c20, %c10)
    %79 = spirv.GL.Sinh %61 : f16
    %80 = math.log10 %27 : f16
    %81 = spirv.FUnordGreaterThanEqual %72, %41 : f16
    %82 = spirv.CL.tanh %57 : f16
    %83 = spirv.CL.erf %56 : f16
    %84 = spirv.CL.round %66 : f16
    %85 = spirv.LogicalAnd %54, %76 : i1
    %86 = spirv.CL.tanh %56 : f16
    %87 = spirv.FOrdLessThan %cst_20, %46 : f16
    %88 = tensor.empty(%c29) : tensor<?x24x8xf32>
    %89 = linalg.copy ins(%1 : tensor<?x24x8xf32>) outs(%88 : tensor<?x24x8xf32>) -> tensor<?x24x8xf32>
    affine.vector_store %20, %alloc_7[%c12] : memref<28xi32>, vector<2xi32>
    %90 = spirv.CL.cos %cst_2 : f16
    scf.index_switch %c13 
    case 1 {
      %146 = math.rsqrt %89 : tensor<?x24x8xf32>
      %147 = arith.negf %cst_4 : f16
      %rank = tensor.rank %8 : tensor<?x?xi16>
      %148 = arith.mulf %cst_4, %72 : f16
      %149 = vector.shuffle %20, %29 [0, 1, 2, 4, 7, 8, 12, 15, 19, 25] : vector<2xi32>, vector<24xi32>
      %150 = vector.broadcast %76 : i1 to vector<1x1xi1>
      %151 = vector.outerproduct %16, %16, %150 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
      %152 = tensor.empty(%c10, %c4) : tensor<?x?xi16>
      %mapped_22 = linalg.map ins(%8 : tensor<?x?xi16>) outs(%152 : tensor<?x?xi16>)
        (%in: i16, %init: i16) {
          %169 = math.log %9 : tensor<8x24x8xf16>
          %170 = index.shl %c24, %c10
          %171 = vector.reduction <maxsi>, %29 : vector<24xi32> into i32
          %172 = math.roundeven %13 : tensor<8x28xf16>
          affine.vector_store %16, %alloc_10[%c11] : memref<?xi1>, vector<1xi1>
          %c-29082_i16 = arith.constant -29082 : i16
          %173 = affine.apply affine_map<(d0)[s0] -> ((d0 - 8) mod 128 - (d0 * 64 + 17))>(%c8)[%c17]
          %174 = index.divu %c7, %c15
          %175 = llvm.intr.matrix.multiply %20, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 12 : i32} : (vector<2xi32>, vector<24xi32>) -> vector<12xi32>
          %176 = math.atan %18 : f16
          %177 = math.atan %3 : tensor<31x8xf32>
          %178 = vector.broadcast %37 : i1 to vector<2xi1>
          %179 = vector.mask %178 { vector.multi_reduction <minui>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %180 = tensor.empty() : tensor<28xf16>
          %181 = tensor.empty() : tensor<f16>
          %182 = linalg.dot ins(%splat, %180 : tensor<28xf16>, tensor<28xf16>) outs(%181 : tensor<f16>) -> tensor<f16>
          %183 = affine.min affine_map<(d0)[s0] -> (d0 - 129)>(%c9)[%c9]
          %184 = arith.shrsi %c-24828_i16, %c4255_i16 : i16
          %185 = arith.shli %28, %81 : i1
          %186 = arith.remui %87, %85 : i1
          %187 = arith.remf %66, %61 : f16
          %cast = memref.cast %alloc_16 : memref<8x28xi32> to memref<?x?xi32>
          %188 = index.and %rank, %170
          %189 = vector.create_mask %c29, %c13 : vector<31x8xi1>
          %190 = index.maxs %c7, %c17
          %191 = arith.addi %81, %25 : i1
          %192 = vector.create_mask %c3, %c2 : vector<8x28xi1>
          %false_24 = index.bool.constant false
          %193 = math.tan %1 : tensor<?x24x8xf32>
          %194 = arith.ori %init, %init : i16
          %195 = math.round %13 : tensor<8x28xf16>
          %196 = index.and %188, %c31
          %197 = index.divu %c4, %69
          %198 = arith.divsi %c-29122_i16, %in : i16
          %cst_25 = arith.constant 1.000000e+00 : f32
          %199 = vector.transfer_read %alloc_12[%c12, %197, %c31], %cst_25 : memref<8x24x8xf32>, vector<f32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %cst_23 = arith.constant 1.000000e+00 : f32
      %153 = vector.broadcast %cst_23 : f32 to vector<31x8xf32>
      %154 = vector.fma %153, %153, %153 : vector<31x8xf32>
      %155 = math.rsqrt %0 : tensor<?x8xf32>
      %156 = memref.load %alloc_12[%c7, %c4, %c0] : memref<8x24x8xf32>
      %157 = index.castu %c3 : index to i32
      %158 = vector.broadcast %22 : i64 to vector<31xi64>
      %159 = vector.broadcast %37 : i1 to vector<31xi1>
      %160 = vector.maskedload %alloc_17[%c0, %c23], %159, %158 : memref<?x28xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
      %161 = vector.mask %16 { vector.multi_reduction <maxsi>, %16, %16 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %162 = memref.atomic_rmw muli %c-24828_i16, %alloc_11[%c28, %c4] : (i16, memref<31x8xi16>) -> i16
      %163 = tensor.empty() : tensor<28xi16>
      %164 = vector.broadcast %c-24828_i16 : i16 to vector<8x24x8xi16>
      %165 = vector.broadcast %54 : i1 to vector<8x24x8xi1>
      %166 = vector.broadcast %c1782629685_i32 : i32 to vector<8x24x8xi32>
      %167 = vector.gather %163[%c27] [%166], %165, %164 : tensor<28xi16>, vector<8x24x8xi32>, vector<8x24x8xi1>, vector<8x24x8xi16> into vector<8x24x8xi16>
      %168 = memref.load %alloc_19[%c0, %c0] : memref<?x?xf32>
      scf.yield
    }
    case 2 {
      %146 = arith.shrui %c758040461_i32, %c1290100872_i32 : i32
      %147 = index.maxs %c21, %c25
      %148 = tensor.empty() : tensor<28x8xf32>
      %149 = tensor.empty() : tensor<8x8xf32>
      %150 = linalg.matmul ins(%63, %148 : tensor<8x28xf32>, tensor<28x8xf32>) outs(%149 : tensor<8x8xf32>) -> tensor<8x8xf32>
      %151 = tensor.empty() : tensor<8x24x8xf16>
      %152 = linalg.copy ins(%10 : tensor<8x24x8xf16>) outs(%151 : tensor<8x24x8xf16>) -> tensor<8x24x8xf16>
      %153 = math.cos %56 : f16
      %154 = arith.shli %c-16284_i16, %c-29122_i16 : i16
      %155 = math.tan %10 : tensor<8x24x8xf16>
      %156 = index.sub %c7, %c5
      %157 = math.tan %10 : tensor<8x24x8xf16>
      %cast = memref.cast %alloc_6 : memref<?xi16> to memref<28xi16>
      %158 = arith.cmpi sgt, %28, %25 : i1
      scf.index_switch %c21 
      case 1 {
        %162 = index.xor %c18, %c4
        %163 = math.cttz %85 : i1
        %164 = arith.minsi %55, %55 : i32
        %165 = memref.atomic_rmw minu %22, %alloc_8[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %166 = arith.addi %c624471005_i64, %c624471005_i64 : i64
        %167 = vector.broadcast %c1290100872_i32 : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %20, %20, %167 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %169 = index.add %c21, %78
        %170 = bufferization.to_tensor %alloc_17 : memref<?x28xi64> to tensor<?x28xi64>
        %171 = affine.apply affine_map<(d0) -> (d0 * 2)>(%c10)
        %172 = bufferization.clone %alloc_12 : memref<8x24x8xf32> to memref<8x24x8xf32>
        %173 = arith.addf %41, %66 : f16
        %cast_22 = memref.cast %alloc_9 : memref<?x?xi32> to memref<?x24xi32>
        %174 = arith.xori %c-29122_i16, %c4255_i16 : i16
        %175 = vector.broadcast %90 : f16 to vector<31x8xf16>
        %176 = arith.divf %41, %47 : f16
        %177 = affine.vector_load %alloc_6[%c24] : memref<?xi16>, vector<28xi16>
        scf.yield
      }
      default {
        %162 = affine.load %alloc_12[%c5, %c6, %c30] : memref<8x24x8xf32>
        %163 = vector.shuffle %20, %29 [0, 1, 2, 3, 5, 9, 13, 14, 17, 19, 22, 24, 25] : vector<2xi32>, vector<24xi32>
        %164 = index.shru %75, %c30
        %165 = arith.addi %c-29122_i16, %c-16284_i16 : i16
        %166 = math.log %3 : tensor<31x8xf32>
        %167 = vector.broadcast %c624471005_i64 : i64 to vector<8xi64>
        %168 = vector.broadcast %58 : i1 to vector<8xi1>
        vector.compressstore %alloc_17[%c0, %c18], %168, %167 : memref<?x28xi64>, vector<8xi1>, vector<8xi64>
        %169 = tensor.empty() : tensor<8x28xf16>
        %170 = linalg.copy ins(%13 : tensor<8x28xf16>) outs(%169 : tensor<8x28xf16>) -> tensor<8x28xf16>
        %171 = vector.reduction <xor>, %16 : vector<1xi1> into i1
        %172 = bufferization.to_tensor %alloc_9 : memref<?x?xi32> to tensor<?x?xi32>
        affine.store %162, %alloc[%c5, %c8] : memref<8x28xf32>
        %173 = arith.remf %77, %66 : f16
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %29, %29, %c1782629685_i32 : vector<24xi32>, vector<24xi32> into i32
        %inserted = tensor.insert %48 into %152[%c3, %c3, %c5] : tensor<8x24x8xf16>
        %175 = arith.addf %48, %18 : f16
        %176 = memref.atomic_rmw mins %65, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %177 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      }
      %159 = affine.apply affine_map<(d0)[s0] -> ((d0 - 8) mod 128 - (d0 * 64 + 17))>(%147)[%c3]
      %160 = arith.addf %56, %cst_20 : f16
      %rank = tensor.rank %3 : tensor<31x8xf32>
      %161 = llvm.intr.matrix.multiply %29, %20 {lhs_columns = 2 : i32, lhs_rows = 12 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<2xi32>) -> vector<12xi32>
      scf.yield
    }
    case 3 {
      %146 = vector.multi_reduction <and>, %20, %20 [] : vector<2xi32> to vector<2xi32>
      %147 = arith.remf %cst_20, %86 : f16
      %148 = math.ctlz %25 : i1
      %149 = arith.addi %54, %19 : i1
      %150 = arith.cmpi eq, %22, %22 : i64
      %151 = arith.addi %c758040461_i32, %c1782629685_i32 : i32
      %152 = math.log1p %72 : f16
      %153 = math.expm1 %82 : f16
      %154 = index.sub %c25, %c0
      %155 = math.absf %splat : tensor<28xf16>
      %cast = memref.cast %alloc_13 : memref<?x?xi1> to memref<?x31xi1>
      %156 = index.castu %c4255_i16 : i16 to index
      %cast_22 = memref.cast %36 : memref<8x28xi32> to memref<8x?xi32>
      %157 = math.tan %27 : f16
      %cst_23 = arith.constant 5.760000e+04 : f16
      %158 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
      scf.yield
    }
    case 4 {
      %146 = vector.multi_reduction <or>, %29, %55 [0] : vector<24xi32> to i32
      %147 = index.shl %c0, %c19
      %148 = arith.xori %c758040461_i32, %65 : i32
      %149 = memref.realloc %alloc_7 : memref<28xi32> to memref<24xi32>
      %150 = math.tan %18 : f16
      %151 = arith.remf %18, %27 : f16
      %152 = index.sizeof
      %153 = affine.vector_load %alloc_9[%c25, %c27] : memref<?x?xi32>, vector<24xi32>
      %154 = vector.broadcast %c624471005_i64 : i64 to vector<31xi64>
      %155 = vector.broadcast %71 : i1 to vector<31xi1>
      %156 = vector.maskedload %alloc_14[%c0], %155, %154 : memref<?xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
      %157 = math.expm1 %62 : f16
      %158 = math.roundeven %41 : f16
      scf.if %false {
        %163 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [8, 24, 8, 1] : tensor<8x24x8xf16> into tensor<8x24x8x1xf16>
        %164 = index.sub %c2, %c16
        %165 = vector.shuffle %156, %156 [0, 5, 6, 9, 11, 13, 15, 18, 19, 21, 23, 26, 28, 31, 33, 37, 39, 41, 45, 46, 47, 51, 52, 54, 56, 59, 60] : vector<31xi64>, vector<31xi64>
        %166 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %167 = memref.load %36[%c1, %c13] : memref<8x28xi32>
        %true_22 = index.bool.constant true
        %168 = bufferization.clone %alloc_16 : memref<8x28xi32> to memref<8x28xi32>
      }
      %159 = arith.xori %c-16284_i16, %c4255_i16 : i16
      %160 = arith.shli %c4255_i16, %c4255_i16 : i16
      %161 = affine.vector_load %alloc[%c26, %c1] : memref<8x28xf32>, vector<8xf32>
      %162 = vector.extract_strided_slice %154 {offsets = [8], sizes = [20], strides = [1]} : vector<31xi64> to vector<20xi64>
      scf.yield
    }
    default {
      %146 = arith.subi %c758040461_i32, %c1782629685_i32 : i32
      %false_22 = arith.constant false
      %147 = index.xor %c12, %c22
      %148 = arith.remui %37, %87 : i1
      %149 = math.tanh %cst_4 : f16
      %150 = arith.remui %71, %25 : i1
      %151 = math.ctpop %8 : tensor<?x?xi16>
      %152 = arith.floordivsi %c-16284_i16, %c-16284_i16 : i16
      %153 = arith.cmpf oge, %33, %83 : f16
      %154 = arith.remf %cst_3, %84 : f16
      %155 = bufferization.clone %alloc_7 : memref<28xi32> to memref<28xi32>
      %alloc_23 = memref.alloc() : memref<31x8xf32>
      %156 = math.floor %cst_1 : f16
      %157 = math.round %cst_1 : f16
      %158 = scf.index_switch %c14 -> memref<28xi32> 
      case 1 {
        %159 = math.fpowi %32, %65 : f16, i32
        %160 = vector.multi_reduction <maxsi>, %20, %c1782629685_i32 [0] : vector<2xi32> to i32
        %161 = arith.addi %c624471005_i64, %22 : i64
        %162 = index.mul %c26, %c30
        %163 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %164 = memref.atomic_rmw muli %22, %alloc_8[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %165 = index.or %c2, %c16
        %166 = vector.broadcast %false_0 : i1 to vector<24xi1>
        %167 = vector.mask %166 { vector.multi_reduction <minsi>, %29, %29 [] : vector<24xi32> to vector<24xi32> } : vector<24xi1> -> vector<24xi32>
        %168 = memref.realloc %alloc_14 : memref<?xi64> to memref<31xi64>
        %169 = arith.negf %61 : f16
        %170 = arith.addf %51, %57 : f16
        %false_24 = index.bool.constant false
        %cst_25 = arith.constant 1.000000e+00 : f32
        %171 = vector.broadcast %cst_25 : f32 to vector<28xf32>
        %172 = vector.fma %171, %171, %171 : vector<28xf32>
        %173 = math.absi %85 : i1
        %174 = math.sqrt %90 : f16
        %175 = vector.insert %85, %16 [0] : i1 into vector<1xi1>
        scf.yield %alloc_7 : memref<28xi32>
      }
      default {
        %alloc_24 = memref.alloc(%c10) : memref<?xf16>
        %159 = tensor.empty() : tensor<31x8x8xf32>
        %broadcasted = linalg.broadcast ins(%3 : tensor<31x8xf32>) outs(%159 : tensor<31x8x8xf32>) dimensions = [2] 
        %160 = vector.extract_strided_slice %29 {offsets = [10], sizes = [5], strides = [1]} : vector<24xi32> to vector<5xi32>
        %161 = vector.bitcast %29 : vector<24xi32> to vector<24xi32>
        %true_25 = index.bool.constant true
        %162 = arith.addi %71, %76 : i1
        %163 = arith.addi %25, %81 : i1
        %164 = index.divu %c10, %147
        %165 = arith.shrui %c-16284_i16, %c-29122_i16 : i16
        %166 = math.ctpop %c758040461_i32 : i32
        %167 = index.or %c23, %c2
        %cst_26 = arith.constant 1.000000e+00 : f32
        %inserted = tensor.insert %cst_26 into %15[%c0] : tensor<?xf32>
        %168 = vector.reduction <minsi>, %29 : vector<24xi32> into i32
        %169 = vector.multi_reduction <add>, %160, %160 [] : vector<5xi32> to vector<5xi32>
        %170 = arith.minsi %true, %54 : i1
        %inserted_27 = tensor.insert %cst_26 into %12[%c0, %c0] : tensor<?x?xf32>
        scf.yield %155 : memref<28xi32>
      }
      %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x24x8xf16> into tensor<?x8xf16>
    }
    %91 = arith.xori %54, %19 : i1
    %92 = math.log %61 : f16
    %93 = spirv.IsInf %83 : f16
    %94 = index.maxs %c13, %c3
    %95 = index.castu %c0 : index to i32
    %96 = spirv.GL.Ceil %90 : f16
    %false_21 = index.bool.constant false
    %97 = spirv.GL.FMax %86, %82 : f16
    %c0_i64 = arith.constant 0 : i64
    %98 = vector.transfer_read %alloc_14[%c11], %c0_i64 : memref<?xi64>, vector<i64>
    %99 = spirv.FUnordEqual %41, %77 : f16
    %100 = vector.reduction <maxui>, %20 : vector<2xi32> into i32
    %101 = affine.max affine_map<(d0, d1, d2) -> (d0 + 66)>(%c7, %c8, %c19)
    %102 = vector.broadcast %22 : i64 to vector<24xi64>
    %103 = vector.broadcast %93 : i1 to vector<24xi1>
    vector.compressstore %alloc_8[%c0, %c0], %103, %102 : memref<?x?xi64>, vector<24xi1>, vector<24xi64>
    %104 = spirv.Unordered %33, %cst_2 : f16
    %105 = index.shl %c27, %c20
    %106 = spirv.CL.round %72 : f16
    %107 = spirv.CL.rint %27 : f16
    %108 = index.maxs %c14, %c1
    %109 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %110 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %111 = spirv.GL.SSign %65 : i32
    %112 = arith.subi %22, %22 : i64
    %113 = math.expm1 %46 : f16
    %114 = spirv.FOrdNotEqual %cst_2, %46 : f16
    %115 = spirv.CL.u_min %c-24828_i16, %c-29122_i16 : i16
    %116 = spirv.ULessThanEqual %c1290100872_i32, %c1782629685_i32 : i32
    %117 = vector.extract %16[0] : i1 from vector<1xi1>
    %118 = spirv.FOrdGreaterThanEqual %77, %cst_3 : f16
    %119 = index.divs %c19, %c1
    %120 = arith.shrsi %false, %99 : i1
    %121 = spirv.CL.sin %72 : f16
    %122 = spirv.CL.tanh %cst_2 : f16
    %123 = spirv.GL.Sqrt %121 : f16
    %124 = affine.load %alloc_16[%c22, %c13] : memref<8x28xi32>
    %125 = spirv.GL.Sqrt %41 : f16
    %126 = spirv.Unordered %62, %60 : f16
    %127 = spirv.BitCount %c-29122_i16 : i16
    %128 = spirv.LogicalOr %81, %93 : i1
    %129 = spirv.GL.SAbs %22 : i64
    %130 = math.rsqrt %5 : tensor<?xf32>
    %131 = vector.multi_reduction <maxui>, %16, %28 [0] : vector<1xi1> to i1
    %132 = spirv.UGreaterThanEqual %111, %65 : i32
    %133 = spirv.CL.fabs %33 : f16
    %134 = tensor.empty(%c26) : tensor<?x24x8xf16>
    %135 = linalg.copy ins(%14 : tensor<?x24x8xf16>) outs(%134 : tensor<?x24x8xf16>) -> tensor<?x24x8xf16>
    %136 = spirv.CL.tanh %cst_2 : f16
    %137 = vector.broadcast %c11 : index to vector<28xindex>
    %138 = vector.broadcast %false_0 : i1 to vector<28xi1>
    vector.scatter %alloc_15[%c26] [%137], %138, %138 : memref<28xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
    %139 = spirv.BitFieldInsert %20, %20, %22, %22 : vector<2xi32>, i64, i64
    %extracted = tensor.extract %splat[%c12] : tensor<28xf16>
    %140 = spirv.IsInf %extracted : f16
    %141 = arith.minsi %c1782629685_i32, %c758040461_i32 : i32
    %142 = arith.addf %66, %62 : f16
    %143 = spirv.CL.sqrt %136 : f16
    %144 = index.shl %c10, %c20
    %145 = affine.min affine_map<(d0, d1) -> (((d0 * 2) floordiv 32) mod 2 + 128)>(%c25, %c20)
    vector.print %16 : vector<1xi1>
    vector.print %20 : vector<2xi32>
    vector.print %29 : vector<24xi32>
    vector.print %109 : vector<1xi32>
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %22 : i64
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %cst_20 : f16
    vector.print %37 : i1
    vector.print %41 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : i1
    vector.print %55 : i32
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %65 : i32
    vector.print %66 : f16
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %93 : i1
    vector.print %96 : f16
    vector.print %false_21 : i1
    vector.print %97 : f16
    vector.print %c0_i64 : i64
    vector.print %99 : i1
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %111 : i32
    vector.print %114 : i1
    vector.print %115 : i16
    vector.print %116 : i1
    vector.print %118 : i1
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : i32
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : i16
    vector.print %128 : i1
    vector.print %129 : i64
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %136 : f16
    vector.print %extracted : f16
    vector.print %140 : i1
    vector.print %143 : f16
    return %c2 : index
  }
  func.func @func2() -> memref<28xi1> {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?x8xf32>
    %1 = tensor.empty(%c2) : tensor<?x24x8xf32>
    %2 = tensor.empty() : tensor<8x28xi64>
    %3 = tensor.empty() : tensor<31x8xf32>
    %4 = tensor.empty() : tensor<8x28xf32>
    %5 = tensor.empty(%c2) : tensor<?xf32>
    %6 = tensor.empty() : tensor<8x28xi32>
    %7 = tensor.empty() : tensor<31x8xi16>
    %8 = tensor.empty(%c21, %c24) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<8x24x8xf16>
    %10 = tensor.empty() : tensor<8x24x8xf16>
    %11 = tensor.empty() : tensor<8x24x8xi64>
    %12 = tensor.empty(%c18, %c3) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<8x28xf16>
    %14 = tensor.empty(%c23) : tensor<?x24x8xf16>
    %15 = tensor.empty(%c28) : tensor<?xf32>
    %alloc = memref.alloc() : memref<8x28xf32>
    %alloc_5 = memref.alloc(%c2, %c14) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<28xi32>
    %alloc_8 = memref.alloc(%c13, %c22) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c19, %c3) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c0) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<31x8xi16>
    %alloc_12 = memref.alloc() : memref<8x24x8xf32>
    %alloc_13 = memref.alloc(%c26, %c30) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c12) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<28xi1>
    %alloc_16 = memref.alloc() : memref<8x28xi32>
    %alloc_17 = memref.alloc(%c30) : memref<?x28xi64>
    %alloc_18 = memref.alloc() : memref<8x28xf16>
    %alloc_19 = memref.alloc(%c18, %c14) : memref<?x?xf32>
    %16 = arith.addi %c758040461_i32, %c1290100872_i32 : i32
    %17 = spirv.CL.floor %cst_2 : f16
    %18 = vector.broadcast %c758040461_i32 : i32 to vector<8x24x8xi32>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %19 = vector.broadcast %cst_20 : f32 to vector<8x24x8xf32>
    %20 = vector.fma %19, %19, %19 : vector<8x24x8xf32>
    %21 = bufferization.clone %alloc_18 : memref<8x28xf16> to memref<8x28xf16>
    %22 = index.sizeof
    %23 = arith.xori %c4255_i16, %c-16284_i16 : i16
    %24 = math.absi %c1290100872_i32 : i32
    %25 = math.round %9 : tensor<8x24x8xf16>
    %26 = index.or %c19, %c6
    %27 = math.atan %1 : tensor<?x24x8xf32>
    %28 = index.castu %c758040461_i32 : i32 to index
    %29 = vector.broadcast %false : i1 to vector<28xi1>
    %30 = vector.broadcast %true : i1 to vector<28x28xi1>
    %31 = vector.outerproduct %29, %29, %30 {kind = #vector.kind<maxsi>} : vector<28xi1>, vector<28xi1>
    %32 = vector.broadcast %17 : f16 to vector<8xf16>
    %33 = llvm.intr.matrix.transpose %32 {columns = 4 : i32, rows = 2 : i32} : vector<8xf16> into vector<8xf16>
    %34 = math.absi %c4255_i16 : i16
    %35 = spirv.FOrdGreaterThanEqual %32, %33 : vector<8xf16>
    %36 = vector.broadcast %c624471005_i64 : i64 to vector<8xi64>
    %37 = vector.broadcast %false : i1 to vector<8xi1>
    %38 = vector.maskedload %alloc_14[%c0], %37, %36 : memref<?xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
    %39 = index.xor %c20, %c3
    %40 = arith.minui %c758040461_i32, %c758040461_i32 : i32
    %41 = math.atan %cst_20 : f32
    %42 = spirv.BitwiseAnd %36, %36 : vector<8xi64>
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<31x8xf32> into tensor<248xf32>
    %43 = spirv.GL.FAbs %32 : vector<8xf16>
    %44 = vector.broadcast %cst_2 : f16 to vector<8x24x8xf16>
    %cast = memref.cast %21 : memref<8x28xf16> to memref<8x28xf16>
    %45 = spirv.ULessThanEqual %38, %38 : vector<8xi64>
    %46 = spirv.CL.log %cst_20 : f32
    %47 = spirv.CL.sin %cst : f16
    %48 = spirv.GL.Acos %cst_3 : f16
    %49 = spirv.CL.sin %cst_2 : f16
    %50 = spirv.GL.Sqrt %cst_2 : f16
    bufferization.dealloc_tensor %1 : tensor<?x24x8xf32>
    %51 = spirv.SGreaterThan %c-29122_i16, %c-29122_i16 : i16
    %52 = affine.load %alloc_16[%c3, %c10] : memref<8x28xi32>
    %53 = vector.broadcast %cst_1 : f16 to vector<31x8xf16>
    %54 = spirv.GL.Round %cst_4 : f16
    %55 = index.sub %c10, %c28
    %56 = arith.shli %52, %c1290100872_i32 : i32
    %57 = math.floor %1 : tensor<?x24x8xf32>
    %58 = math.round %46 : f32
    %59 = spirv.CL.fabs %47 : f16
    %60 = math.floor %1 : tensor<?x24x8xf32>
    %61 = arith.mulf %49, %17 : f16
    %62 = spirv.FOrdLessThan %cst_4, %cst_1 : f16
    %63 = tensor.empty(%28) : tensor<?x24x8xf16>
    %mapped = linalg.map ins(%14, %14, %14 : tensor<?x24x8xf16>, tensor<?x24x8xf16>, tensor<?x24x8xf16>) outs(%63 : tensor<?x24x8xf16>)
      (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
        %146 = affine.vector_load %alloc_11[%c7, %c4] : memref<31x8xi16>, vector<24xi16>
        %147 = tensor.empty(%39, %c12) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%12 : tensor<?x?xf32>) outs(%147 : tensor<?x?xf32>) permutation = [1, 0] 
        %148 = scf.if %false_0 -> (memref<8x24x8xi1>) {
          %174 = arith.cmpi eq, %62, %false_0 : i1
          %175 = vector.shuffle %33, %33 [0, 1, 5, 7, 8, 10, 11, 15] : vector<8xf16>, vector<8xf16>
          %176 = llvm.intr.matrix.multiply %33, %32 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xf16>, vector<8xf16>) -> vector<1xf16>
          %177 = bufferization.to_tensor %alloc : memref<8x28xf32> to tensor<8x28xf32>
          %178 = bufferization.clone %alloc_18 : memref<8x28xf16> to memref<8x28xf16>
          %179 = index.add %c17, %c25
          %180 = index.divu %c28, %c21
          %181 = llvm.intr.matrix.transpose %32 {columns = 4 : i32, rows = 2 : i32} : vector<8xf16> into vector<8xf16>
          %alloc_30 = memref.alloc() : memref<8x24x8xi1>
          scf.yield %alloc_30 : memref<8x24x8xi1>
        } else {
          %174 = bufferization.to_tensor %alloc_14 : memref<?xi64> to tensor<?xi64>
          %175 = vector.maskedload %alloc_8[%c0, %c0], %37, %36 : memref<?x?xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
          %176 = vector.broadcast %false : i1 to vector<24xi1>
          vector.compressstore %alloc_11[%c20, %c6], %176, %146 : memref<31x8xi16>, vector<24xi1>, vector<24xi16>
          %177 = arith.remui %c624471005_i64, %c624471005_i64 : i64
          %178 = bufferization.to_tensor %alloc_10 : memref<?xi1> to tensor<?xi1>
          %179 = arith.subi %51, %51 : i1
          %180 = affine.min affine_map<(d0, d1) -> (d1 - 128)>(%c3, %c31)
          %181 = math.fpowi %in, %c1782629685_i32 : f16, i32
          %alloc_30 = memref.alloc() : memref<8x24x8xi1>
          scf.yield %alloc_30 : memref<8x24x8xi1>
        }
        %149 = affine.load %alloc_8[%c12, %c18] : memref<?x?xi64>
        %150 = vector.maskedload %alloc_15[%c25], %37, %37 : memref<28xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %151 = bufferization.clone %alloc_11 : memref<31x8xi16> to memref<31x8xi16>
        %152 = affine.max affine_map<(d0)[s0] -> (((d0 * 2) mod 128 - d0 * 2) mod 128)>(%c11)[%c3]
        %153 = affine.load %alloc_9[%c27, %c19] : memref<?x?xi32>
        %154 = math.log10 %in_28 : f16
        %155 = math.roundeven %cst_20 : f32
        affine.vector_store %33, %alloc_18[%c5, %55] : memref<8x28xf16>, vector<8xf16>
        %156 = math.cttz %8 : tensor<?x?xi16>
        %157 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi16>, vector<24xi16>) -> vector<1xi16>
        %158 = memref.atomic_rmw addf %cst_4, %alloc_5[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        affine.vector_store %146, %alloc_11[%c17, %55] : memref<31x8xi16>, vector<24xi16>
        %assume_align = memref.assume_alignment %alloc_12, 8 : memref<8x24x8xf32>
        %159 = arith.minsi %c-16284_i16, %c4255_i16 : i16
        %160 = tensor.empty(%c8) : tensor<?x8xf32>
        %161 = arith.cmpi ult, %52, %52 : i32
        %162 = index.mul %c6, %c18
        memref.store %49, %alloc_5[%c0, %c0] : memref<?x?xf16>
        %163 = vector.broadcast %49 : f16 to vector<8x8xf16>
        %164 = vector.outerproduct %32, %33, %163 {kind = #vector.kind<minnumf>} : vector<8xf16>, vector<8xf16>
        %165 = math.absi %c1290100872_i32 : i32
        %166 = math.expm1 %14 : tensor<?x24x8xf16>
        %167 = index.or %c11, %c23
        %inserted = tensor.insert %c-29122_i16 into %7[%c14, %c5] : tensor<31x8xi16>
        %168 = math.log %4 : tensor<8x28xf32>
        %169 = math.cttz %62 : i1
        %170 = vector.broadcast %52 : i32 to vector<28xi32>
        vector.transfer_write %170, %alloc_9[%c3, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi32>, memref<?x?xi32>
        %171 = bufferization.to_tensor %alloc_11 : memref<31x8xi16> to tensor<31x8xi16>
        %172 = vector.broadcast %c21 : index to vector<28xindex>
        %173 = math.tan %in : f16
        %cst_29 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_29 : f16
      }
    %64 = vector.bitcast %32 : vector<8xf16> to vector<8xf16>
    %65 = spirv.ULessThan %36, %38 : vector<8xi64>
    %66 = bufferization.clone %alloc_16 : memref<8x28xi32> to memref<8x28xi32>
    %67 = affine.for %arg0 = 0 to 113 iter_args(%arg1 = %3) -> (tensor<31x8xf32>) {
      affine.yield %3 : tensor<31x8xf32>
    }
    %68 = vector.insert %64, %53 [8] : vector<8xf16> into vector<31x8xf16>
    %69 = spirv.CL.log %cst_3 : f16
    %70 = spirv.BitwiseXor %38, %38 : vector<8xi64>
    %71 = arith.xori %c624471005_i64, %c624471005_i64 : i64
    %72 = index.xor %39, %c7
    %73 = spirv.BitwiseXor %36, %38 : vector<8xi64>
    %74 = math.absi %52 : i32
    %75 = spirv.BitwiseXor %36, %36 : vector<8xi64>
    %76 = arith.cmpi sge, %c-24828_i16, %c-29122_i16 : i16
    %77 = arith.remf %50, %59 : f16
    %78 = spirv.CL.sqrt %69 : f16
    %79 = arith.remf %69, %50 : f16
    %80 = spirv.GL.Ldexp %cst_2 : f16, %c758040461_i32 : i32 -> f16
    %81 = spirv.BitwiseAnd %36, %36 : vector<8xi64>
    %82 = spirv.CL.sqrt %46 : f32
    %83 = vector.broadcast %47 : f16 to vector<8x8xf16>
    %84 = vector.outerproduct %32, %64, %83 {kind = #vector.kind<minnumf>} : vector<8xf16>, vector<8xf16>
    %85 = arith.xori %51, %false_0 : i1
    %86 = vector.broadcast %cst_20 : f32 to vector<8x24xf32>
    %87 = vector.multi_reduction <minnumf>, %20, %86 [2] : vector<8x24x8xf32> to vector<8x24xf32>
    %alloc_21 = memref.alloc() : memref<8x24x8xf16>
    %88 = spirv.CL.sqrt %48 : f16
    %89 = spirv.FOrdLessThanEqual %cst, %49 : f16
    %90 = math.log %cst_2 : f16
    %91 = math.ipowi %6, %6 : tensor<8x28xi32>
    %92 = vector.bitcast %33 : vector<8xf16> to vector<8xf16>
    %93 = arith.minui %c-29122_i16, %c-29122_i16 : i16
    %94 = math.rsqrt %5 : tensor<?xf32>
    %95 = spirv.GL.SMax %52, %c758040461_i32 : i32
    %96 = spirv.GL.Cosh %48 : f16
    %97 = spirv.CL.log %cst_1 : f16
    %98 = spirv.GL.FMax %97, %47 : f16
    %99 = math.cttz %false_0 : i1
    %100 = vector.broadcast %c17 : index to vector<31x8xindex>
    %101 = index.casts %c4255_i16 : i16 to index
    %102 = arith.muli %c758040461_i32, %52 : i32
    %103 = index.sub %22, %c30
    %104 = index.shl %c14, %c22
    %105 = index.shrs %c12, %c3
    %false_22 = index.bool.constant false
    %106 = arith.shli %c-29122_i16, %c4255_i16 : i16
    %true_23 = index.bool.constant true
    %true_24 = index.bool.constant true
    %107 = spirv.GL.FClamp %82, %cst_20, %cst_20 : f32
    %108 = spirv.ULessThanEqual %c-16284_i16, %c-29122_i16 : i16
    %109 = spirv.CL.fabs %98 : f16
    %110 = vector.bitcast %86 : vector<8x24xf32> to vector<8x24xf32>
    %111 = vector.shuffle %92, %92 [2, 6, 12, 15] : vector<8xf16>, vector<8xf16>
    %112 = spirv.GL.FMax %cst_20, %cst_20 : f32
    %113 = spirv.CL.tanh %cst_3 : f16
    %cast_25 = memref.cast %alloc : memref<8x28xf32> to memref<8x28xf32>
    %114 = spirv.FUnordLessThan %cst, %50 : f16
    %115 = spirv.GL.InverseSqrt %112 : f32
    %116 = index.ceildivu %105, %c11
    %117 = bufferization.clone %21 : memref<8x28xf16> to memref<8x28xf16>
    %118 = arith.remf %97, %96 : f16
    %119 = arith.addf %54, %109 : f16
    %120 = spirv.BitFieldUExtract %36, %95, %c4255_i16 : vector<8xi64>, i32, i16
    %121 = spirv.GL.SSign %38 : vector<8xi64>
    %122 = arith.xori %62, %true_23 : i1
    %alloc_26 = memref.alloc() : memref<8x8x24xf32>
    linalg.transpose ins(%alloc_12 : memref<8x24x8xf32>) outs(%alloc_26 : memref<8x8x24xf32>) permutation = [2, 0, 1] 
    %123 = math.ipowi %c624471005_i64, %c624471005_i64 : i64
    %124 = vector.transpose %92, [0] : vector<8xf16> to vector<8xf16>
    %125 = spirv.GL.FClamp %17, %88, %48 : f16
    %126 = spirv.CL.rint %33 : vector<8xf16>
    %127 = spirv.IsInf %69 : f16
    %128 = spirv.ULessThan %c624471005_i64, %c624471005_i64 : i64
    %129 = spirv.BitReverse %c-16284_i16 : i16
    %130 = arith.floordivsi %c624471005_i64, %c624471005_i64 : i64
    %131 = spirv.CL.exp %33 : vector<8xf16>
    %132 = vector.broadcast %115 : f32 to vector<8xf32>
    %133 = vector.broadcast %true : i1 to vector<8x24xi1>
    %134 = vector.mask %133 { vector.multi_reduction <maxnumf>, %110, %132 [1] : vector<8x24xf32> to vector<8xf32> } : vector<8x24xi1> -> vector<8xf32>
    %135 = spirv.LogicalEqual %89, %62 : i1
    %136 = arith.negf %cst : f16
    %137 = spirv.CL.rint %cst_1 : f16
    %138 = spirv.FUnordEqual %137, %69 : f16
    %139 = spirv.GL.FClamp %137, %69, %96 : f16
    %140 = spirv.CL.s_max %36, %36 : vector<8xi64>
    %141 = spirv.BitwiseOr %36, %38 : vector<8xi64>
    %142 = spirv.CL.sqrt %113 : f16
    %143 = index.maxs %101, %55
    %144 = arith.addi %c1290100872_i32, %95 : i32
    %145 = index.divu %c6, %c22
    vector.print %18 : vector<8x24x8xi32>
    vector.print %19 : vector<8x24x8xf32>
    vector.print %20 : vector<8x24x8xf32>
    vector.print %32 : vector<8xf16>
    vector.print %33 : vector<8xf16>
    vector.print %36 : vector<8xi64>
    vector.print %37 : vector<8xi1>
    vector.print %38 : vector<8xi64>
    vector.print %44 : vector<8x24x8xf16>
    vector.print %53 : vector<31x8xf16>
    vector.print %64 : vector<8xf16>
    vector.print %86 : vector<8x24xf32>
    vector.print %92 : vector<8xf16>
    vector.print %110 : vector<8x24xf32>
    vector.print %132 : vector<8xf32>
    vector.print %133 : vector<8x24xi1>
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %17 : f16
    vector.print %cst_20 : f32
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : i32
    vector.print %54 : f16
    vector.print %59 : f16
    vector.print %62 : i1
    vector.print %69 : f16
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %82 : f32
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %95 : i32
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %false_22 : i1
    vector.print %true_23 : i1
    vector.print %true_24 : i1
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %129 : i16
    vector.print %135 : i1
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %142 : f16
    return %alloc_15 : memref<28xi1>
  }
}
