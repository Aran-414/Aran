module {
  func.func @func1(%arg0: tensor<31xi16>) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<31xf32>
    %2 = tensor.empty() : tensor<32x14xi1>
    %3 = tensor.empty() : tensor<31xf32>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty() : tensor<31xi16>
    %6 = tensor.empty(%c26) : tensor<?xi64>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c1, %c0) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<31xf16>
    %10 = tensor.empty() : tensor<14xi1>
    %11 = tensor.empty() : tensor<32xi64>
    %12 = tensor.empty() : tensor<32x14xi32>
    %13 = tensor.empty(%c26) : tensor<?xi64>
    %14 = tensor.empty() : tensor<31xi32>
    %15 = tensor.empty(%c23, %c9) : tensor<?x?xf16>
    %alloc = memref.alloc(%c20) : memref<?x14xi16>
    %alloc_8 = memref.alloc() : memref<32xi1>
    %alloc_9 = memref.alloc() : memref<31xf16>
    %alloc_10 = memref.alloc(%c17) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<32xi1>
    %alloc_12 = memref.alloc(%c15) : memref<?xi64>
    %alloc_13 = memref.alloc(%c8) : memref<?xi1>
    %alloc_14 = memref.alloc(%c28) : memref<?xi32>
    %alloc_15 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc(%c13, %c31) : memref<?x?xi1>
    %alloc_18 = memref.alloc(%c15) : memref<?xi16>
    %alloc_19 = memref.alloc(%c15) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<14xi1>
    %alloc_21 = memref.alloc(%c6) : memref<?xf16>
    %alloc_22 = memref.alloc(%c25) : memref<?xf16>
    %16 = vector.broadcast %true : i1 to vector<31xi1>
    %17 = vector.broadcast %c1769868322_i32 : i32 to vector<31xi32>
    %18 = vector.gather %alloc_20[%c17] [%17], %16, %16 : memref<14xi1>, vector<31xi32>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %19 = spirv.LogicalEqual %false_7, %false : i1
    %20 = vector.extract %17[23] : i32 from vector<31xi32>
    %21 = arith.mulf %cst_6, %cst_5 : f32
    %22 = tensor.empty(%c31, %c3) : tensor<?x?xf16>
    %mapped = linalg.map ins(%15, %15 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%22 : tensor<?x?xf16>)
      (%in: f16, %in_27: f16, %init: f16) {
        %140 = arith.shrsi %true, %false : i1
        %141 = arith.cmpf ole, %in, %cst_4 : f16
        %142 = vector.create_mask %c20 : vector<14xi1>
        %143 = math.atan2 %cst_5, %cst : f32
        %144 = math.fma %cst_5, %cst_2, %cst_5 : f32
        %145 = affine.min affine_map<(d0, d1, d2, d3) -> (0)>(%c7, %c16, %c15, %c9)
        %146 = vector.broadcast %cst_2 : f32 to vector<32xf32>
        %147 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 32 + 2)>(%c27, %c5, %c30)
        %148 = arith.cmpi sgt, %c-6816_i16, %c-6816_i16 : i16
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %18, %19 : vector<31xi1>, vector<31xi1> into i1
        %150 = index.or %c3, %c25
        %151 = affine.min affine_map<(d0) -> (d0 * -4)>(%c15)
        %152 = arith.remf %cst_4, %cst_1 : f16
        %153 = arith.ori %c1057973872_i64, %c912557236_i64 : i64
        %154 = math.fma %cst_3, %cst, %cst_3 : f32
        %155 = index.shl %c18, %c19
        %156 = math.copysign %cst_0, %cst_1 : f16
        scf.execute_region {
          %170 = vector.broadcast %c28 : index to vector<14xindex>
          %171 = arith.addf %cst_6, %cst_3 : f32
          %false_31 = arith.constant false
          %172 = vector.transfer_read %alloc_11[%c25], %false_31 : memref<32xi1>, vector<i1>
          %173 = arith.mulf %cst_0, %in : f16
          %174 = arith.remf %cst_3, %cst_3 : f32
          %175 = arith.remf %in_27, %in : f16
          %176 = arith.mulf %cst_5, %cst_3 : f32
          %177 = arith.shrui %true, %true : i1
          %178 = arith.shli %false_7, %true : i1
          %alloc_32 = memref.alloc(%c23, %c5) : memref<?x?x31xi1>
          linalg.broadcast ins(%alloc_15 : memref<?x?xi1>) outs(%alloc_32 : memref<?x?x31xi1>) dimensions = [2] 
          %179 = arith.remui %false, %19 : i1
          %180 = arith.shrsi %true, %false_31 : i1
          %alloc_33 = memref.alloc(%c15, %c0) : memref<31x?x?xi1>
          linalg.transpose ins(%alloc_32 : memref<?x?x31xi1>) outs(%alloc_33 : memref<31x?x?xi1>) permutation = [2, 0, 1] 
          %alloc_34 = memref.alloc(%c4) : memref<?xf16>
          memref.copy %alloc_22, %alloc_34 : memref<?xf16> to memref<?xf16>
          %181 = math.cttz %12 : tensor<32x14xi32>
          %182 = math.round %3 : tensor<31xf32>
          scf.yield
        }
        %157 = math.exp2 %cst_3 : f32
        %alloc_28 = memref.alloc(%c6) : memref<?xf16>
        memref.copy %alloc_21, %alloc_28 : memref<?xf16> to memref<?xf16>
        %158 = vector.reduction <mul>, %146 : vector<32xf32> into f32
        %159 = vector.broadcast %cst_6 : f32 to vector<31x7x14xf32>
        %160 = vector.broadcast %cst : f32 to vector<31x14xf32>
        %dest, %accumulated_value = vector.scan <mul>, %159, %160 {inclusive = false, reduction_dim = 1 : i64} : vector<31x7x14xf32>, vector<31x14xf32>
        %161 = vector.bitcast %17 : vector<31xi32> to vector<31xf32>
        %162 = index.maxu %c19, %c7
        %163 = vector.bitcast %146 : vector<32xf32> to vector<32xf32>
        %164 = vector.broadcast %cst_3 : f32 to vector<31x31xf32>
        %165 = vector.outerproduct %161, %161, %164 {kind = #vector.kind<minnumf>} : vector<31xf32>, vector<31xf32>
        %splat_29 = tensor.splat %init : tensor<32xf16>
        %166 = arith.cmpf ogt, %cst_4, %cst_0 : f16
        %167 = math.floor %15 : tensor<?x?xf16>
        %168 = arith.ceildivsi %c912557236_i64, %c1486779590_i64 : i64
        %169 = arith.divf %cst_2, %cst_6 : f32
        vector.print %163 : vector<32xf32>
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %alloc_23 = memref.alloc(%c25, %c29) : memref<?x?xi1>
    linalg.transpose ins(%alloc_15 : memref<?x?xi1>) outs(%alloc_23 : memref<?x?xi1>) permutation = [1, 0] 
    %23 = vector.insert %true, %18 [17] : i1 into vector<31xi1>
    %24 = vector.broadcast %c8 : index to vector<32xindex>
    %25 = spirv.CL.u_max %c1486779590_i64, %c1057973872_i64 : i64
    %26 = arith.ceildivsi %c-6816_i16, %c-6816_i16 : i16
    bufferization.dealloc_tensor %0 : tensor<?x?xi1>
    %27 = arith.cmpf uge, %cst_3, %cst_2 : f32
    %28 = spirv.FOrdGreaterThan %cst_0, %cst_1 : f16
    %29 = spirv.GL.Cos %cst_1 : f16
    %30 = spirv.ULessThan %c912557236_i64, %c1486779590_i64 : i64
    %31 = spirv.CL.sqrt %cst_5 : f32
    %32 = spirv.CL.exp %cst_2 : f32
    %33 = math.ctpop %6 : tensor<?xi64>
    %34 = arith.andi %c912557236_i64, %25 : i64
    %35 = math.roundeven %cst_3 : f32
    %36 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + (d1 + 2) mod 8 + 2)>(%c25, %c6)[%c12]
    %37 = arith.ori %c-6816_i16, %c-6816_i16 : i16
    %38 = arith.divf %32, %cst_6 : f32
    %39 = index.and %c15, %c12
    %40 = arith.andi %c1057973872_i64, %c1486779590_i64 : i64
    %41 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %43 = spirv.CL.rint %cst_2 : f32
    %44 = arith.mulf %cst_4, %cst_4 : f16
    %45 = arith.shrui %c1057973872_i64, %c1057973872_i64 : i64
    %46 = spirv.FOrdGreaterThanEqual %cst_3, %cst_6 : f32
    %47 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %48 = spirv.CL.rint %43 : f32
    %49 = spirv.GL.FMax %48, %31 : f32
    %rank = tensor.rank %12 : tensor<32x14xi32>
    %50 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 32 + 2)>(%c13, %c25, %c1)
    %51 = tensor.empty() : tensor<32xi32>
    %52 = spirv.GL.Ceil %cst_4 : f16
    %53 = spirv.GL.Exp %48 : f32
    %54 = spirv.GL.Fma %48, %cst_3, %32 : f32
    %splat = tensor.splat %48 : tensor<31xf32>
    %55 = spirv.UGreaterThanEqual %41, %41 : vector<2xi32>
    %56 = index.castu %c15 : index to i32
    %57 = index.xor %c27, %c13
    %58 = spirv.LogicalEqual %false_7, %true : i1
    %59 = math.tan %cst : f32
    %60 = spirv.CL.fma %29, %52, %cst_0 : f16
    %61 = arith.shrsi %19, %28 : i1
    %62 = arith.remui %30, %28 : i1
    %63 = spirv.CL.sqrt %cst_4 : f16
    %64 = spirv.INotEqual %c1486779590_i64, %25 : i64
    %65 = index.add %c14, %c3
    %66 = math.absi %c1057973872_i64 : i64
    %67 = spirv.CL.u_max %c1486779590_i64, %25 : i64
    %68 = spirv.GL.Fma %cst_5, %32, %cst_5 : f32
    %69 = spirv.CL.fabs %cst_6 : f32
    %70 = vector.broadcast %39 : index to vector<14xindex>
    %71 = vector.broadcast %46 : i1 to vector<14xi1>
    %72 = vector.broadcast %c-6816_i16 : i16 to vector<14xi16>
    vector.scatter %alloc_10[%c0] [%70], %71, %72 : memref<?xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
    %73 = index.ceildivs %50, %c2
    %74 = spirv.FOrdGreaterThanEqual %29, %63 : f16
    %75 = spirv.GL.Sinh %54 : f32
    affine.vector_store %41, %alloc_19[%c30] : memref<?xi32>, vector<2xi32>
    %alloc_24 = memref.alloc(%65) : memref<?x7xi32>
    linalg.broadcast ins(%alloc_14 : memref<?xi32>) outs(%alloc_24 : memref<?x7xi32>) dimensions = [1] 
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<32x14xi1> into tensor<448xi1>
    %76 = spirv.FNegate %48 : f32
    %77 = spirv.GL.UMax %c912557236_i64, %25 : i64
    %78 = spirv.CL.exp %31 : f32
    %79 = vector.broadcast %c1769868322_i32 : i32 to vector<31x31xi32>
    %80 = vector.outerproduct %17, %17, %79 {kind = #vector.kind<or>} : vector<31xi32>, vector<31xi32>
    %81 = spirv.FOrdGreaterThanEqual %cst_1, %63 : f16
    %82 = index.sub %c14, %c9
    %83 = spirv.CL.exp %cst_6 : f32
    %84 = bufferization.to_tensor %alloc_22 : memref<?xf16> to tensor<?xf16>
    %85 = spirv.GL.UClamp %c912557236_i64, %77, %67 : i64
    %86 = spirv.CL.s_min %c1769868322_i32, %c1769868322_i32 : i32
    %87 = spirv.BitwiseAnd %41, %41 : vector<2xi32>
    %88 = math.atan %cst : f32
    %89 = index.sizeof
    %90 = spirv.CL.sqrt %cst_5 : f32
    scf.index_switch %c8 
    case 1 {
      %140 = index.castu %c30 : index to i32
      %from_elements = tensor.from_elements %86, %86, %c1769868322_i32, %c1769868322_i32, %86, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %86, %86, %c1769868322_i32, %86, %c1769868322_i32 : tensor<14xi32>
      %141 = vector.insert %c1769868322_i32, %41 [%c17] : i32 into vector<2xi32>
      %142 = arith.shrui %30, %64 : i1
      %143 = vector.extract %18[11] : i1 from vector<31xi1>
      %true_27 = index.bool.constant true
      %144 = arith.shrsi %81, %19 : i1
      %145 = vector.reduction <maxui>, %41 : vector<2xi32> into i32
      %146 = math.cos %cst : f32
      %147 = tensor.empty() : tensor<14x32xi32>
      %148 = tensor.empty() : tensor<32x32xi32>
      %149 = linalg.matmul ins(%12, %147 : tensor<32x14xi32>, tensor<14x32xi32>) outs(%148 : tensor<32x32xi32>) -> tensor<32x32xi32>
      %150 = index.floordivs %89, %c0
      %151 = index.sizeof
      %152 = index.sub %151, %rank
      %from_elements_28 = tensor.from_elements %cst, %78, %31, %cst_2, %43, %31, %31, %31, %90, %78, %31, %78, %69, %43 : tensor<14xf32>
      %153 = arith.remf %69, %53 : f32
      %154 = vector.broadcast %c1769868322_i32 : i32 to vector<32xi32>
      %155 = vector.broadcast %64 : i1 to vector<32xi1>
      %156 = vector.maskedload %alloc_14[%c0], %155, %154 : memref<?xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
      scf.yield
    }
    case 2 {
      %140 = tensor.empty() : tensor<31xi16>
      %mapped_27 = linalg.map ins(%5, %arg0 : tensor<31xi16>, tensor<31xi16>) outs(%140 : tensor<31xi16>)
        (%in: i16, %in_28: i16, %init: i16) {
          %157 = index.shl %65, %c4
          memref.store %c1769868322_i32, %alloc_24[%c0, %c4] : memref<?x7xi32>
          %158 = memref.load %alloc_23[%c0, %c0] : memref<?x?xi1>
          %159 = vector.extract %18[21] : i1 from vector<31xi1>
          %160 = affine.max affine_map<(d0, d1, d2) -> (d2 * 8)>(%c26, %c1, %c9)
          %161 = arith.floordivsi %19, %false : i1
          %162 = index.or %c24, %rank
          %163 = bufferization.to_buffer %9 : tensor<31xf16> to memref<31xf16>
          %164 = vector.broadcast %90 : f32 to vector<32x14xf32>
          %165 = vector.fma %164, %164, %164 : vector<32x14xf32>
          %166 = arith.minsi %false, %46 : i1
          %167 = tensor.empty() : tensor<32xi32>
          %168 = vector.broadcast %76 : f32 to vector<32x14xf32>
          %169 = arith.ori %c912557236_i64, %85 : i64
          %170 = math.ctlz %140 : tensor<31xi16>
          %171 = vector.broadcast %c3 : index to vector<14xindex>
          %172 = vector.broadcast %true : i1 to vector<14xi1>
          vector.scatter %alloc_13[%c0] [%171], %172, %172 : memref<?xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
          %173 = index.floordivs %c14, %c15
          %174 = index.shl %c12, %173
          %175 = index.mul %73, %c24
          %176 = math.tanh %15 : tensor<?x?xf16>
          %177 = index.divu %162, %c3
          %178 = math.expm1 %cst_0 : f16
          %179 = arith.ceildivsi %c912557236_i64, %c912557236_i64 : i64
          %180 = index.mul %c29, %157
          %alloc_29 = memref.alloc(%c22, %c10) : memref<?x?x31xi1>
          linalg.broadcast ins(%alloc_23 : memref<?x?xi1>) outs(%alloc_29 : memref<?x?x31xi1>) dimensions = [2] 
          %181 = math.cos %31 : f32
          %cast = tensor.cast %1 : tensor<31xf32> to tensor<?xf32>
          %182 = math.fma %90, %69, %53 : f32
          vector.print %168 : vector<32x14xf32>
          %rank_30 = tensor.rank %140 : tensor<31xi16>
          %183 = arith.addf %cst_4, %63 : f16
          %184 = arith.ceildivsi %c912557236_i64, %85 : i64
          %185 = math.fma %78, %78, %75 : f32
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %141 = math.log %cst_4 : f16
      %142 = math.cttz %2 : tensor<32x14xi1>
      %143 = arith.floordivsi %81, %28 : i1
      %144 = tensor.empty(%c29) : tensor<?xi64>
      %145 = math.tan %cst_0 : f16
      %146 = math.exp2 %60 : f16
      %147 = tensor.empty() : tensor<31xf32>
      %148 = tensor.empty() : tensor<f32>
      %149 = linalg.dot ins(%3, %147 : tensor<31xf32>, tensor<31xf32>) outs(%148 : tensor<f32>) -> tensor<f32>
      %150 = arith.addi %28, %28 : i1
      %151 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%c12, %73, %c18)[%c21]
      %152 = math.log10 %7 : tensor<?xf32>
      %153 = arith.subi %46, %46 : i1
      %154 = memref.realloc %alloc_18 : memref<?xi16> to memref<32xi16>
      %155 = affine.max affine_map<(d0) -> (d0 * -4)>(%c27)
      %156 = index.divs %rank, %c29
      memref.alloca_scope  {
        vector.compressstore %alloc_8[%c8], %18, %18 : memref<32xi1>, vector<31xi1>, vector<31xi1>
        %157 = memref.atomic_rmw addf %60, %alloc_21[%c0] : (f16, memref<?xf16>) -> f16
        %158 = vector.broadcast %cst_2 : f32 to vector<31x32xf32>
        %159 = vector.broadcast %cst_6 : f32 to vector<32xf32>
        %dest, %accumulated_value = vector.scan <mul>, %158, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<31x32xf32>, vector<32xf32>
        %160 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c7, %c21, %73, %c22)[%c9]
        %161 = index.ceildivs %c11, %65
        %alloc_28 = memref.alloc() : memref<32xi64>
        %162 = math.tan %cst_3 : f32
        %163 = math.log %69 : f32
        %164 = vector.broadcast %67 : i64 to vector<32xi64>
        %165 = vector.broadcast %46 : i1 to vector<32xi1>
        %166 = vector.maskedload %alloc_12[%c0], %165, %164 : memref<?xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %167 = index.xor %c18, %39
        %168 = index.maxu %c20, %160
        %169 = affine.vector_load %alloc_12[%c22] : memref<?xi64>, vector<32xi64>
        %alloc_29 = memref.alloc(%c22) : memref<?xf32>
        memref.copy %alloc_16, %alloc_29 : memref<?xf32> to memref<?xf32>
        %170 = vector.extract_strided_slice %165 {offsets = [10], sizes = [9], strides = [1]} : vector<32xi1> to vector<9xi1>
        %inserted = tensor.insert %c-6816_i16 into %5[%c16] : tensor<31xi16>
        %171 = llvm.intr.matrix.multiply %166, %166 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi64>, vector<32xi64>) -> vector<1xi64>
        %172 = arith.shrui %85, %85 : i64
        %173 = math.cttz %c1769868322_i32 : i32
        %174 = vector.broadcast %52 : f16 to vector<f16>
        %175 = vector.transfer_write %174, %84[%c20] : vector<f16>, tensor<?xf16>
        %176 = vector.multi_reduction <add>, %171, %25 [0] : vector<1xi64> to i64
        %177 = math.log10 %cst_4 : f16
        %178 = arith.remf %60, %29 : f16
        %179 = arith.muli %19, %74 : i1
        %180 = vector.insert %86, %17 [16] : i32 into vector<31xi32>
        %181 = index.add %50, %c13
        %182 = vector.broadcast %57 : index to vector<32xindex>
        %183 = vector.broadcast %c-6816_i16 : i16 to vector<32xi16>
        vector.scatter %alloc_18[%c0] [%182], %165, %183 : memref<?xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
        %184 = math.absi %true : i1
        %185 = index.maxu %c22, %c9
        %186 = arith.addf %90, %cst_6 : f32
        %187 = arith.cmpf uno, %90, %cst_5 : f32
        %188 = vector.bitcast %170 : vector<9xi1> to vector<9xi1>
        %189 = index.maxu %c13, %c27
      }
      scf.yield
    }
    case 3 {
      %140 = math.log10 %68 : f32
      %141 = arith.muli %19, %30 : i1
      %142 = arith.ori %true, %28 : i1
      %143 = index.xor %c31, %65
      %144 = index.maxs %c27, %c26
      %145 = arith.negf %cst_2 : f32
      %146 = vector.insert %c1769868322_i32, %17 [%c20] : i32 into vector<31xi32>
      %147 = arith.subi %77, %c912557236_i64 : i64
      %148 = affine.if affine_set<(d0, d1) : (d0 + 48 >= 0, d1 >= 0)>(%c30, %c5) -> i32 {
        %157 = vector.extract %41[1] : i32 from vector<2xi32>
        %158 = index.shru %c7, %65
        %159 = math.copysign %cst, %cst_3 : f32
        %160 = math.absf %cst_0 : f16
        %161 = arith.cmpi sle, %c-6816_i16, %c-6816_i16 : i16
        %from_elements = tensor.from_elements %cst_1, %cst_1, %63, %52, %cst_1, %63, %29, %cst_0, %52, %cst_0, %cst_1, %52, %cst_1, %29, %29, %60, %29, %cst_4, %63, %60, %cst_0, %cst_4, %cst_4, %cst_0, %60, %cst_4, %cst_0, %63, %cst_0, %29, %cst_1, %cst_0 : tensor<32xf16>
        %162 = memref.atomic_rmw assign %63, %alloc_22[%c0] : (f16, memref<?xf16>) -> f16
        %163 = affine.max affine_map<(d0) -> (d0 * -4)>(%143)
        affine.yield %86 : i32
      } else {
        %157 = arith.andi %77, %c1486779590_i64 : i64
        %158 = index.maxu %c26, %65
        %159 = index.sizeof
        %160 = index.castu %58 : i1 to index
        %161 = vector.broadcast %19 : i1 to vector<14x32xi1>
        %162 = vector.broadcast %74 : i1 to vector<14xi1>
        %dest, %accumulated_value = vector.scan <minui>, %161, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<14x32xi1>, vector<14xi1>
        %163 = math.cos %cst_5 : f32
        %164 = arith.mulf %63, %29 : f16
        %165 = index.shru %c23, %50
        affine.yield %86 : i32
      }
      %149 = index.sizeof
      %150 = vector.broadcast %30 : i1 to vector<31x31xi1>
      %151 = vector.outerproduct %16, %16, %150 {kind = #vector.kind<add>} : vector<31xi1>, vector<31xi1>
      %152 = arith.remf %75, %cst : f32
      %153 = memref.atomic_rmw minu %c1769868322_i32, %alloc_14[%c0] : (i32, memref<?xi32>) -> i32
      %154 = scf.while (%arg1 = %74) : (i1) -> i1 {
        %157 = memref.atomic_rmw assign %cst_1, %alloc_21[%c0] : (f16, memref<?xf16>) -> f16
        %158 = arith.minsi %67, %85 : i64
        %159 = bufferization.clone %alloc_8 : memref<32xi1> to memref<32xi1>
        %160 = arith.divsi %46, %false_7 : i1
        %161 = vector.broadcast %64 : i1 to vector<14xi1>
        %162 = vector.shuffle %161, %16 [0, 2, 3, 5, 6, 11, 12, 13, 14, 16, 17, 18, 19, 20, 21, 23, 26, 28, 30, 31, 33, 34, 37, 38, 44] : vector<14xi1>, vector<31xi1>
        %163 = affine.load %alloc_10[%c3] : memref<?xi16>
        %164 = vector.bitcast %18 : vector<31xi1> to vector<31xi1>
        scf.condition(%81) %64 : i1
      } do {
      ^bb0(%arg1: i1):
        %157 = tensor.empty() : tensor<14xi16>
        %158 = vector.extract_strided_slice %41 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %159 = arith.shli %19, %30 : i1
        %160 = affine.max affine_map<(d0, d1) -> ((d0 - d1) floordiv 64)>(%c31, %36)
        %161 = vector.broadcast %30 : i1 to vector<31xi1>
        %162 = vector.shuffle %158, %41 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
        %163 = math.roundeven %cst_6 : f32
        %164 = index.shru %89, %36
        %165 = tensor.empty() : tensor<14x14xi32>
        %166 = linalg.matmul ins(%12, %165 : tensor<32x14xi32>, tensor<14x14xi32>) outs(%12 : tensor<32x14xi32>) -> tensor<32x14xi32>
        %167 = math.log %60 : f16
        %168 = vector.broadcast %83 : f32 to vector<32x14xf32>
        %169 = math.tan %48 : f32
        %170 = math.fma %9, %9, %9 : tensor<31xf16>
        %171 = vector.broadcast %83 : f32 to vector<14xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %168, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<32x14xf32>, vector<14xf32>
        %172 = vector.broadcast %c13 : index to vector<14xindex>
        %173 = arith.cmpf one, %52, %63 : f16
        scf.yield %28 : i1
      }
      %155 = bufferization.to_buffer %3 : tensor<31xf32> to memref<31xf32>
      %156 = arith.remf %cst_0, %cst_0 : f16
      scf.yield
    }
    default {
      %140 = arith.negf %52 : f16
      %splat_27 = tensor.splat %75 : tensor<14xf32>
      %141 = vector.broadcast %68 : f32 to vector<32x14xf32>
      %142 = math.fma %78, %90, %75 : f32
      %143 = affine.vector_load %alloc_15[%c2, %c8] : memref<?x?xi1>, vector<31xi1>
      %144 = arith.minsi %c912557236_i64, %c912557236_i64 : i64
      %true_28 = index.bool.constant true
      %145 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 - d2) * 4 + d2 + 8)>(%c7, %c1, %73, %c9)
      %146 = arith.mulf %49, %43 : f32
      %rank_29 = tensor.rank %0 : tensor<?x?xi1>
      %147 = vector.broadcast %c1486779590_i64 : i64 to vector<32xi64>
      %148 = arith.floordivsi %19, %46 : i1
      %149 = math.tanh %3 : tensor<31xf32>
      bufferization.dealloc_tensor %15 : tensor<?x?xf16>
      %150 = affine.load %alloc_12[%c6] : memref<?xi64>
      %151 = math.tanh %75 : f32
    }
    %91 = vector.extract %17[22] : i32 from vector<31xi32>
    %92 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (((d3 + 8) ceildiv 8) ceildiv 8)>(%c23, %c19, %65, %65)[%c26]
    %93 = scf.execute_region -> tensor<31xf32> {
      %c0_i64 = arith.constant 0 : i64
      %140 = vector.transfer_read %4[%c30], %c0_i64 : tensor<?xi64>, vector<i64>
      %141 = vector.broadcast %cst_6 : f32 to vector<31xf32>
      %142 = vector.fma %141, %141, %141 : vector<31xf32>
      %143 = arith.remsi %c-6816_i16, %c-6816_i16 : i16
      %144 = arith.andi %c0_i64, %67 : i64
      %145 = arith.muli %74, %true : i1
      %146 = index.or %c10, %c7
      %rank_27 = tensor.rank %5 : tensor<31xi16>
      %147 = vector.shuffle %16, %16 [0, 3, 4, 5, 6, 10, 13, 20, 24, 25, 27, 28, 32, 33, 34, 36, 37, 40, 42, 43, 46, 47, 48, 49, 51, 52, 54, 55, 57, 60] : vector<31xi1>, vector<31xi1>
      %148 = arith.cmpi sgt, %c1057973872_i64, %25 : i64
      %149 = vector.create_mask %c17 : vector<32xi1>
      %150 = index.divs %c9, %92
      %collapsed_28 = tensor.collapse_shape %22 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %alloc_29 = memref.alloc(%36) : memref<?xi1>
      %151 = memref.load %alloc_20[%c12] : memref<14xi1>
      %152 = math.tan %83 : f32
      %153 = math.exp %15 : tensor<?x?xf16>
      scf.yield %3 : tensor<31xf32>
    }
    %94 = spirv.CL.cos %cst : f32
    %95 = spirv.GL.Sinh %52 : f16
    %96 = arith.negf %60 : f16
    %97 = spirv.IsNan %54 : f32
    %98 = spirv.CL.fabs %68 : f32
    %99 = spirv.CL.rint %32 : f32
    %100 = vector.shuffle %41, %17 [2, 3, 4, 5, 7, 11, 12, 13, 15, 16, 18, 21, 22, 24, 27] : vector<2xi32>, vector<31xi32>
    %101 = spirv.ULessThanEqual %25, %25 : i64
    %collapsed_25 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %102 = memref.atomic_rmw assign %31, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
    %103 = spirv.FOrdGreaterThan %cst_3, %69 : f32
    %104 = spirv.CL.floor %52 : f16
    %105 = spirv.GL.FAbs %83 : f32
    memref.alloca_scope  {
      %140 = arith.minsi %46, %101 : i1
      %141 = vector.multi_reduction <add>, %41, %41 [] : vector<2xi32> to vector<2xi32>
      %142 = math.tan %75 : f32
      %143 = index.ceildivs %c17, %c31
      %144 = tensor.empty() : tensor<14x31xi1>
      %145 = tensor.empty() : tensor<32x31xi1>
      %146 = linalg.matmul ins(%2, %144 : tensor<32x14xi1>, tensor<14x31xi1>) outs(%145 : tensor<32x31xi1>) -> tensor<32x31xi1>
      %147 = math.round %cst_4 : f16
      %148 = index.divu %c13, %c25
      %149 = math.tanh %1 : tensor<31xf32>
      %alloc_27 = memref.alloc(%c2) : memref<?x14xi16>
      memref.copy %alloc, %alloc_27 : memref<?x14xi16> to memref<?x14xi16>
      %rank_28 = tensor.rank %14 : tensor<31xi32>
      %150 = math.ceil %1 : tensor<31xf32>
      %151 = index.maxs %c23, %82
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %18, %16, %64 : vector<31xi1>, vector<31xi1> into i1
      %true_29 = arith.constant true
      %153 = vector.transfer_read %10[%c13], %true_29 : tensor<14xi1>, vector<i1>
      %154 = affine.vector_load %alloc_21[%c22] : memref<?xf16>, vector<31xf16>
      %155 = arith.shrui %c1057973872_i64, %67 : i64
      %156 = math.absi %25 : i64
      %157 = vector.broadcast %151 : index to vector<32xindex>
      %158 = vector.broadcast %false : i1 to vector<32xi1>
      vector.scatter %alloc_13[%c0] [%157], %158, %158 : memref<?xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %dim = tensor.dim %collapsed, %c0 : tensor<448xi1>
      %159 = math.ctpop %28 : i1
      %160 = memref.load %alloc_20[%c0] : memref<14xi1>
      %161 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi1>, vector<31xi1>) -> vector<1xi1>
      %162 = arith.addi %30, %19 : i1
      %163 = index.floordivs %rank, %c26
      %alloc_30 = memref.alloc(%143) : memref<?xi1>
      bufferization.dealloc_tensor %collapsed : tensor<448xi1>
      %164 = math.atan2 %105, %32 : f32
      %165 = affine.min affine_map<(d0, d1) -> ((d0 - d1) floordiv 64)>(%c22, %c4)
      %166 = affine.for %arg1 = 0 to 90 iter_args(%arg2 = %99) -> (f32) {
        affine.yield %48 : f32
      }
      %167 = index.ceildivs %92, %73
      %168 = index.shl %151, %c14
      %169 = arith.ceildivsi %c1057973872_i64, %c912557236_i64 : i64
    }
    %106 = tensor.empty() : tensor<14x14xi32>
    %107 = linalg.matmul ins(%12, %106 : tensor<32x14xi32>, tensor<14x14xi32>) outs(%12 : tensor<32x14xi32>) -> tensor<32x14xi32>
    %108 = spirv.LogicalOr %101, %30 : i1
    %109 = arith.shrui %false_7, %19 : i1
    %110 = spirv.IsInf %cst_1 : f16
    %111 = arith.cmpi ne, %108, %97 : i1
    %c0_i32 = arith.constant 0 : i32
    %112 = vector.transfer_read %12[%92, %c12], %c0_i32 : tensor<32x14xi32>, vector<i32>
    %113 = index.shru %c3, %c13
    %114 = tensor.empty() : tensor<32xi64>
    %115 = linalg.copy ins(%11 : tensor<32xi64>) outs(%114 : tensor<32xi64>) -> tensor<32xi64>
    %116 = spirv.GL.Cosh %cst_2 : f32
    %117 = math.floor %9 : tensor<31xf16>
    %118 = index.sub %36, %c12
    %119 = index.ceildivs %89, %c18
    %120 = arith.minsi %74, %97 : i1
    %121 = index.ceildivs %c18, %c18
    %alloc_26 = memref.alloc() : memref<32x14xi32>
    %122 = spirv.GL.Sinh %cst_5 : f32
    %c8985_i16 = arith.constant 8985 : i16
    %123 = memref.load %alloc_23[%c0, %c0] : memref<?x?xi1>
    %124 = index.floordivs %c23, %c24
    %125 = spirv.LogicalOr %58, %30 : i1
    %126 = math.tanh %48 : f32
    %127 = spirv.CL.u_max %41, %41 : vector<2xi32>
    %128 = bufferization.to_buffer %13 : tensor<?xi64> to memref<?xi64>
    %129 = spirv.FNegate %cst_5 : f32
    %130 = index.divs %c7, %c8
    %131 = arith.shrui %110, %false_7 : i1
    %132 = memref.atomic_rmw andi %86, %alloc_14[%c0] : (i32, memref<?xi32>) -> i32
    %133 = spirv.FUnordGreaterThanEqual %63, %cst_1 : f16
    %134 = math.tanh %60 : f16
    %135 = arith.ceildivsi %101, %110 : i1
    %136 = spirv.ULessThan %c1769868322_i32, %c0_i32 : i32
    %137 = spirv.FOrdGreaterThanEqual %63, %29 : f16
    %138 = math.roundeven %75 : f32
    %139 = arith.addf %98, %105 : f32
    vector.print %16 : vector<31xi1>
    vector.print %17 : vector<31xi32>
    vector.print %18 : vector<31xi1>
    vector.print %41 : vector<2xi32>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %19 : i1
    vector.print %25 : i64
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %43 : f32
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %58 : i1
    vector.print %60 : f16
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %67 : i64
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : i64
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %83 : f32
    vector.print %85 : i64
    vector.print %86 : i32
    vector.print %90 : f32
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %c0_i32 : i32
    vector.print %116 : f32
    vector.print %122 : f32
    vector.print %125 : i1
    vector.print %129 : f32
    vector.print %133 : i1
    vector.print %136 : i1
    vector.print %137 : i1
    return
  }
  func.func @func2(%arg0: memref<?xi32>, %arg1: tensor<?xf32>) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<31xf32>
    %2 = tensor.empty() : tensor<32x14xi1>
    %3 = tensor.empty() : tensor<31xf32>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty() : tensor<31xi16>
    %6 = tensor.empty(%c26) : tensor<?xi64>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c1, %c0) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<31xf16>
    %10 = tensor.empty() : tensor<14xi1>
    %11 = tensor.empty() : tensor<32xi64>
    %12 = tensor.empty() : tensor<32x14xi32>
    %13 = tensor.empty(%c26) : tensor<?xi64>
    %14 = tensor.empty() : tensor<31xi32>
    %15 = tensor.empty(%c23, %c9) : tensor<?x?xf16>
    %alloc = memref.alloc(%c20) : memref<?x14xi16>
    %alloc_8 = memref.alloc() : memref<32xi1>
    %alloc_9 = memref.alloc() : memref<31xf16>
    %alloc_10 = memref.alloc(%c17) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<32xi1>
    %alloc_12 = memref.alloc(%c15) : memref<?xi64>
    %alloc_13 = memref.alloc(%c8) : memref<?xi1>
    %alloc_14 = memref.alloc(%c28) : memref<?xi32>
    %alloc_15 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc(%c13, %c31) : memref<?x?xi1>
    %alloc_18 = memref.alloc(%c15) : memref<?xi16>
    %alloc_19 = memref.alloc(%c15) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<14xi1>
    %alloc_21 = memref.alloc(%c6) : memref<?xf16>
    %alloc_22 = memref.alloc(%c25) : memref<?xf16>
    %16 = bufferization.clone %alloc_11 : memref<32xi1> to memref<32xi1>
    %17 = spirv.CL.exp %cst_0 : f16
    %18 = vector.broadcast %c1057973872_i64 : i64 to vector<32xi64>
    vector.print %18 : vector<32xi64>
    %19 = spirv.GL.FSign %cst_6 : f32
    %20 = scf.while (%arg2 = %2) : (tensor<32x14xi1>) -> tensor<32x14xi1> {
      %alloc_26 = memref.alloc() : memref<32xi1>
      memref.copy %16, %alloc_26 : memref<32xi1> to memref<32xi1>
      %137 = index.divs %c19, %c29
      %138 = index.sub %c18, %c7
      %alloc_27 = memref.alloc(%c15) : memref<?xi1>
      linalg.transpose ins(%alloc_13 : memref<?xi1>) outs(%alloc_27 : memref<?xi1>) permutation = [0] 
      %139 = arith.addi %c912557236_i64, %c1057973872_i64 : i64
      %140 = math.ctpop %c912557236_i64 : i64
      %141 = vector.load %alloc[%c0, %c4] : memref<?x14xi16>, vector<1x1xi16>
      %142 = math.exp2 %17 : f16
      scf.condition(%false_7) %2 : tensor<32x14xi1>
    } do {
    ^bb0(%arg2: tensor<32x14xi1>):
      %137 = math.expm1 %7 : tensor<?xf32>
      %138 = arith.divsi %false_7, %false_7 : i1
      %139 = arith.subi %c1057973872_i64, %c1486779590_i64 : i64
      %140 = affine.apply affine_map<(d0) -> ((-((-d0) ceildiv 8)) floordiv 16)>(%c13)
      %141 = arith.muli %false, %false_7 : i1
      %142 = math.cos %3 : tensor<31xf32>
      %143 = scf.while (%arg3 = %3) : (tensor<31xf32>) -> tensor<31xf32> {
        vector.print %18 : vector<32xi64>
        %153 = index.and %c8, %c23
        %154 = math.log %17 : f16
        %155 = arith.shrsi %c1057973872_i64, %c912557236_i64 : i64
        %156 = affine.min affine_map<(d0, d1) -> ((d0 - d1) floordiv 64)>(%c2, %c0)
        %157 = index.add %c19, %c20
        affine.store %false, %alloc_20[%c23] : memref<14xi1>
        %158 = vector.broadcast %c23 : index to vector<14xindex>
        scf.condition(%false_7) %3 : tensor<31xf32>
      } do {
      ^bb0(%arg3: tensor<31xf32>):
        %153 = math.roundeven %cst_3 : f32
        %dim = tensor.dim %1, %c0 : tensor<31xf32>
        bufferization.dealloc_tensor %12 : tensor<32x14xi32>
        %154 = index.shru %c8, %c7
        %155 = math.absi %11 : tensor<32xi64>
        %156 = index.xor %140, %c25
        %157 = math.log1p %15 : tensor<?x?xf16>
        %rank = tensor.rank %7 : tensor<?xf32>
        %158 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c20, %154, %c14)[%c9]
        %159 = index.shl %154, %c9
        %160 = arith.remf %cst_0, %cst_4 : f16
        %161 = math.atan %3 : tensor<31xf32>
        %c1952532407_i32 = arith.constant 1952532407 : i32
        %162 = index.xor %c7, %c6
        %163 = arith.mulf %cst_4, %cst_0 : f16
        %164 = memref.atomic_rmw mins %c1769868322_i32, %arg0[%c0] : (i32, memref<?xi32>) -> i32
        scf.yield %1 : tensor<31xf32>
      }
      %144 = arith.shrui %c1486779590_i64, %c1057973872_i64 : i64
      bufferization.dealloc_tensor %9 : tensor<31xf16>
      scf.index_switch %c3 
      case 1 {
        %alloc_26 = memref.alloc(%140) : memref<?x14x14xi16>
        linalg.broadcast ins(%alloc : memref<?x14xi16>) outs(%alloc_26 : memref<?x14x14xi16>) dimensions = [2] 
        %153 = math.rsqrt %1 : tensor<31xf32>
        %154 = math.log1p %cst_5 : f32
        %155 = math.exp %cst_3 : f32
        %156 = bufferization.to_buffer %5 : tensor<31xi16> to memref<31xi16>
        %alloc_27 = memref.alloc() : memref<14x14xi1>
        linalg.broadcast ins(%alloc_20 : memref<14xi1>) outs(%alloc_27 : memref<14x14xi1>) dimensions = [1] 
        %157 = arith.divf %cst_0, %cst_0 : f16
        %true_28 = index.bool.constant true
        %158 = tensor.empty() : tensor<14x32xi32>
        %159 = tensor.empty() : tensor<32x32xi32>
        %160 = linalg.matmul ins(%12, %158 : tensor<32x14xi32>, tensor<14x32xi32>) outs(%159 : tensor<32x32xi32>) -> tensor<32x32xi32>
        %161 = math.cos %7 : tensor<?xf32>
        %162 = math.log %arg1 : tensor<?xf32>
        %163 = vector.extract_strided_slice %18 {offsets = [12], sizes = [14], strides = [1]} : vector<32xi64> to vector<14xi64>
        %164 = tensor.empty(%c22) : tensor<?xf32>
        %165 = linalg.copy ins(%arg1 : tensor<?xf32>) outs(%164 : tensor<?xf32>) -> tensor<?xf32>
        %alloc_29 = memref.alloc() : memref<31xi16>
        linalg.transpose ins(%156 : memref<31xi16>) outs(%alloc_29 : memref<31xi16>) permutation = [0] 
        %166 = vector.broadcast %cst_2 : f32 to vector<32xf32>
        %167 = vector.broadcast %false : i1 to vector<32xi1>
        %168 = vector.maskedload %alloc_16[%c0], %167, %166 : memref<?xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
        %169 = bufferization.clone %alloc_27 : memref<14x14xi1> to memref<14x14xi1>
        scf.yield
      }
      case 2 {
        %153 = vector.load %alloc_8[%c18] : memref<32xi1>, vector<23xi1>
        %154 = vector.broadcast %c1486779590_i64 : i64 to vector<i64>
        vector.transfer_write %154, %alloc_12[%c8] : vector<i64>, memref<?xi64>
        %155 = arith.muli %c1057973872_i64, %c912557236_i64 : i64
        %156 = arith.addf %cst_6, %cst_6 : f32
        %157 = arith.remui %c1486779590_i64, %c1057973872_i64 : i64
        %158 = vector.create_mask %c6 : vector<31xi1>
        %159 = memref.atomic_rmw ori %c-6816_i16, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
        %160 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
        %161 = vector.broadcast %c30 : index to vector<31xindex>
        %162 = vector.broadcast %cst_5 : f32 to vector<31xf32>
        vector.scatter %160[%c0] [%161], %158, %162 : memref<?xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
        %163 = math.roundeven %15 : tensor<?x?xf16>
        %164 = math.atan %cst : f32
        %165 = math.log %7 : tensor<?xf32>
        %166 = vector.create_mask %c4 : vector<32xi1>
        %167 = index.maxs %c31, %c4
        %168 = vector.multi_reduction <and>, %153, %153 [] : vector<23xi1> to vector<23xi1>
        %169 = memref.realloc %160 : memref<?xf32> to memref<32xf32>
        scf.yield
      }
      default {
        %153 = math.cttz %c912557236_i64 : i64
        %154 = arith.negf %cst_0 : f16
        %155 = index.divu %c5, %c16
        %156 = math.exp2 %15 : tensor<?x?xf16>
        %157 = index.divu %c21, %c29
        %158 = vector.broadcast %cst_3 : f32 to vector<31xf32>
        %159 = vector.fma %158, %158, %158 : vector<31xf32>
        %160 = arith.addi %c1057973872_i64, %c912557236_i64 : i64
        %161 = tensor.empty() : tensor<14x7xi32>
        %162 = tensor.empty() : tensor<32x7xi32>
        %163 = linalg.matmul ins(%12, %161 : tensor<32x14xi32>, tensor<14x7xi32>) outs(%162 : tensor<32x7xi32>) -> tensor<32x7xi32>
        %164 = arith.cmpi ult, %c912557236_i64, %c1057973872_i64 : i64
        %165 = index.maxu %c27, %c18
        %collapsed_26 = tensor.collapse_shape %12 [[0, 1]] : tensor<32x14xi32> into tensor<448xi32>
        %166 = vector.insert %cst_6, %159 [4] : f32 into vector<31xf32>
        %167 = index.sub %c9, %c4
        %168 = math.log1p %3 : tensor<31xf32>
        %169 = vector.broadcast %c1769868322_i32 : i32 to vector<32xi32>
        %170 = vector.broadcast %false_7 : i1 to vector<32xi1>
        vector.compressstore %alloc_19[%c0], %170, %169 : memref<?xi32>, vector<32xi1>, vector<32xi32>
        %171 = vector.insert %cst_2, %158 [20] : f32 into vector<31xf32>
      }
      %145 = math.exp2 %cst : f32
      %146 = vector.insert %c1057973872_i64, %18 [%c27] : i64 into vector<32xi64>
      %147 = math.floor %19 : f32
      %148 = math.exp2 %7 : tensor<?xf32>
      %149 = vector.broadcast %cst_4 : f16 to vector<31xf16>
      %150 = vector.broadcast %true : i1 to vector<31xi1>
      vector.compressstore %alloc_9[%c9], %150, %149 : memref<31xf16>, vector<31xi1>, vector<31xf16>
      %151 = vector.broadcast %true : i1 to vector<14xi1>
      %152 = vector.transfer_write %151, %2[%c9, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi1>, tensor<32x14xi1>
      scf.yield %2 : tensor<32x14xi1>
    }
    %21 = spirv.SGreaterThan %c1769868322_i32, %c1769868322_i32 : i32
    %22 = math.rsqrt %1 : tensor<31xf32>
    %23 = spirv.ULessThanEqual %c1769868322_i32, %c1769868322_i32 : i32
    %24 = vector.extract_strided_slice %18 {offsets = [30], sizes = [2], strides = [1]} : vector<32xi64> to vector<2xi64>
    %25 = spirv.ULessThan %c-6816_i16, %c-6816_i16 : i16
    %26 = arith.shrui %c-6816_i16, %c-6816_i16 : i16
    %27 = arith.remui %c1057973872_i64, %c1486779590_i64 : i64
    %28 = spirv.CL.tanh %cst_2 : f32
    %29 = math.rsqrt %cst_5 : f32
    %30 = arith.addf %cst_4, %cst_0 : f16
    %31 = bufferization.to_buffer %1 : tensor<31xf32> to memref<31xf32>
    %32 = spirv.LogicalOr %true, %21 : i1
    %33 = vector.broadcast %c912557236_i64 : i64 to vector<31xi64>
    %34 = index.and %c30, %c19
    %35 = math.roundeven %cst_1 : f16
    %36 = spirv.CL.u_max %c1486779590_i64, %c1486779590_i64 : i64
    %37 = index.sub %c10, %c8
    vector.print %24 : vector<2xi64>
    %38 = math.round %cst_4 : f16
    %39 = spirv.GL.Acos %cst_1 : f16
    %40 = index.xor %c21, %c13
    %41 = spirv.CL.rint %28 : f32
    %42 = math.absi %10 : tensor<14xi1>
    %43 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
    %44 = vector.create_mask %c0, %c20 : vector<32x14xi1>
    %45 = spirv.IEqual %c1486779590_i64, %c1486779590_i64 : i64
    %46 = math.sqrt %arg1 : tensor<?xf32>
    %47 = index.xor %c10, %c10
    %48 = math.log10 %9 : tensor<31xf16>
    %49 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
    %50 = math.rsqrt %39 : f16
    %51 = spirv.CL.sin %cst_2 : f32
    %52 = tensor.empty(%c5) : tensor<?xi64>
    %53 = linalg.copy ins(%13 : tensor<?xi64>) outs(%52 : tensor<?xi64>) -> tensor<?xi64>
    %54 = spirv.ULessThanEqual %24, %24 : vector<2xi64>
    %55 = spirv.GL.Cos %51 : f32
    %56 = vector.broadcast %c912557236_i64 : i64 to vector<i64>
    %57 = vector.transfer_write %56, %11[%c15] : vector<i64>, tensor<32xi64>
    %58 = arith.floordivsi %true, %32 : i1
    %59 = math.exp2 %1 : tensor<31xf32>
    %60 = math.log1p %55 : f32
    %61 = spirv.BitwiseXor %24, %24 : vector<2xi64>
    %62 = math.log2 %7 : tensor<?xf32>
    %63 = spirv.GL.Floor %cst_2 : f32
    vector.print %44 : vector<32x14xi1>
    %inserted = tensor.insert %17 into %9[%c26] : tensor<31xf16>
    %64 = spirv.LogicalNotEqual %23, %25 : i1
    %65 = vector.bitcast %44 : vector<32x14xi1> to vector<32x14xi1>
    %66 = math.round %51 : f32
    %67 = arith.cmpf olt, %17, %cst_1 : f16
    %68 = spirv.Not %c1769868322_i32 : i32
    %69 = affine.for %arg2 = 0 to 109 iter_args(%arg3 = %c18) -> (index) {
      affine.yield %c10 : index
    }
    %70 = math.cos %7 : tensor<?xf32>
    %71 = vector.extract_strided_slice %33 {offsets = [9], sizes = [8], strides = [1]} : vector<31xi64> to vector<8xi64>
    %72 = spirv.FNegate %63 : f32
    %73 = arith.cmpf one, %51, %cst_3 : f32
    %74 = spirv.CL.sin %28 : f32
    %75 = arith.divsi %c1057973872_i64, %c1486779590_i64 : i64
    %76 = spirv.GL.Sinh %cst_1 : f16
    %77 = spirv.GL.Acos %63 : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    bufferization.dealloc_tensor %11 : tensor<32xi64>
    %78 = llvm.intr.matrix.multiply %24, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 16 : i32} : (vector<2xi64>, vector<32xi64>) -> vector<16xi64>
    %79 = arith.cmpf ule, %74, %cst_2 : f32
    %80 = spirv.ULessThan %c1486779590_i64, %c912557236_i64 : i64
    %81 = index.shru %c22, %c6
    %true_23 = arith.constant true
    %82 = math.round %77 : f32
    %83 = spirv.FOrdEqual %cst_4, %cst_4 : f16
    %84 = index.or %c28, %c29
    %85 = index.sub %c10, %c0
    %86 = index.and %c31, %c16
    %87 = index.maxs %c27, %c0
    %88 = vector.extract_strided_slice %18 {offsets = [16], sizes = [13], strides = [1]} : vector<32xi64> to vector<13xi64>
    %89 = bufferization.clone %alloc_9 : memref<31xf16> to memref<31xf16>
    %90 = spirv.CL.exp %cst_1 : f16
    %91 = memref.load %alloc_21[%c0] : memref<?xf16>
    %from_elements = tensor.from_elements %45, %32, %25, %23, %23, %false_7, %64, %false, %false_7, %false_7, %21, %23, %45, %64, %false, %83, %64, %64, %25, %32, %false, %45, %45, %25, %64, %false_7, %83, %83, %23, %true, %45, %21, %45, %true, %25, %45, %21, %23, %64, %83, %45, %83, %23, %false, %64, %false_7, %false_7, %64, %45, %64, %23, %80, %45, %23, %true, %45, %83, %false_7, %true, %21, %21, %false_7, %80, %false, %false, %80, %45, %25, %45, %45, %32, %true, %45, %83, %64, %false, %23, %64, %21, %23, %32, %false, %83, %25, %23, %32, %64, %80, %32, %25, %23, %25, %23, %83, %false_7, %45, %21, %32, %false, %64, %32, %23, %80, %false, %25, %80, %false, %false, %21, %25, %false_7, %83, %64, %45, %false, %21, %83, %21, %21, %64, %25, %false, %83, %32, %64, %45, %false, %45, %83, %25, %false, %80, %80, %true, %80, %false, %false, %false, %false_7, %64, %25, %false_7, %21, %32, %64, %32, %45, %21, %83, %83, %83, %83, %64, %true, %80, %false, %32, %23, %64, %64, %false_7, %true, %80, %45, %83, %false_7, %false, %true, %32, %false, %64, %false, %false_7, %80, %32, %true, %23, %true, %21, %64, %80, %25, %false, %83, %25, %32, %true, %80, %64, %32, %83, %32, %83, %21, %45, %25, %false, %45, %83, %83, %25, %64, %21, %25, %false, %true, %32, %80, %25, %21, %23, %25, %21, %45, %true, %23, %83, %false_7, %23, %true, %83, %83, %false, %false_7, %83, %80, %45, %64, %64, %32, %64, %true, %false, %80, %false, %21, %32, %45, %64, %83, %true, %21, %25, %80, %80, %25, %25, %64, %true, %false_7, %83, %80, %32, %83, %45, %25, %32, %23, %64, %32, %false, %23, %false_7, %21, %false, %21, %false, %45, %80, %80, %false, %32, %23, %83, %80, %false, %64, %32, %64, %false_7, %23, %83, %false, %23, %83, %80, %false, %45, %false, %true, %21, %23, %45, %25, %80, %25, %32, %45, %64, %false_7, %45, %true, %83, %64, %32, %25, %64, %64, %false, %32, %23, %25, %25, %32, %64, %25, %83, %25, %21, %32, %80, %32, %21, %false_7, %23, %45, %80, %21, %32, %false, %83, %false_7, %23, %45, %45, %80, %true, %true, %25, %32, %83, %45, %32, %83, %64, %false, %true, %false_7, %64, %false_7, %64, %false, %false_7, %false, %45, %25, %false_7, %25, %32, %64, %25, %23, %23, %false_7, %false, %83, %45, %false_7, %false_7, %45, %false, %false_7, %23, %64, %45, %25, %23, %23, %83, %83, %83, %64, %true, %32, %23, %64, %21, %false_7, %false, %false, %25, %false_7, %80, %83, %23, %80, %23, %false_7, %true, %false, %21, %true, %25, %80, %83, %false_7, %45, %false, %21, %45, %45, %80, %32, %83, %83, %true, %64, %64, %true, %83, %false, %true, %23, %83, %21, %true, %25, %21, %true, %83, %21, %23, %32, %false_7, %83, %23, %64, %true, %true, %32, %true, %80, %64, %64, %false, %45, %64, %23 : tensor<32x14xi1>
    %92 = tensor.empty() : tensor<32x14xi16>
    %93 = spirv.CL.sin %19 : f32
    %94 = index.add %c2, %c7
    %95 = spirv.CL.sqrt %17 : f16
    %96 = spirv.FOrdEqual %77, %cst : f32
    %97 = arith.addi %c-6816_i16, %c-6816_i16 : i16
    %98 = spirv.CL.u_max %24, %24 : vector<2xi64>
    %99 = vector.broadcast %c1486779590_i64 : i64 to vector<32x32xi64>
    %100 = vector.outerproduct %18, %18, %99 {kind = #vector.kind<minsi>} : vector<32xi64>, vector<32xi64>
    %101 = affine.max affine_map<(d0, d1)[s0] -> (d1 + (d1 + 2) mod 8 + 2)>(%c18, %81)[%34]
    %102 = spirv.CL.sin %cst_3 : f32
    %c0_i64 = arith.constant 0 : i64
    %103 = vector.transfer_read %13[%101], %c0_i64 : tensor<?xi64>, vector<i64>
    %104 = arith.mulf %102, %63 : f32
    %105 = spirv.FNegate %cst_4 : f16
    %106 = index.shl %40, %c31
    %107 = index.xor %c28, %c27
    %alloc_24 = memref.alloc(%107) : memref<?xf16>
    memref.copy %alloc_21, %alloc_24 : memref<?xf16> to memref<?xf16>
    %108 = math.atan2 %cst_5, %28 : f32
    %109 = spirv.BitwiseOr %78, %78 : vector<16xi64>
    %110 = vector.broadcast %96 : i1 to vector<14xi1>
    vector.compressstore %alloc_13[%c0], %110, %110 : memref<?xi1>, vector<14xi1>, vector<14xi1>
    %splat = tensor.splat %c1769868322_i32 : tensor<32x14xi32>
    %111 = math.cos %17 : f16
    %inserted_25 = tensor.insert %cst_3 into %49[%c0] : tensor<?xf32>
    %112 = spirv.Not %c-6816_i16 : i16
    %113 = spirv.FOrdEqual %cst_4, %cst_0 : f16
    %114 = spirv.INotEqual %c1486779590_i64, %c912557236_i64 : i64
    %115 = arith.cmpf ule, %cst_4, %95 : f16
    %116 = vector.load %alloc_18[%c0] : memref<?xi16>, vector<1xi16>
    %117 = arith.subi %80, %64 : i1
    %118 = arith.shrsi %64, %45 : i1
    %119 = vector.broadcast %96 : i1 to vector<31xi1>
    %120 = vector.broadcast %23 : i1 to vector<i1>
    vector.transfer_write %120, %alloc_17[%c18, %c25] : vector<i1>, memref<?x?xi1>
    %121 = spirv.CL.log %51 : f32
    %122 = math.atan2 %102, %cst_2 : f32
    %123 = arith.addi %25, %false : i1
    %124 = spirv.SLessThanEqual %c1769868322_i32, %c1769868322_i32 : i32
    %125 = spirv.GL.Floor %17 : f16
    %126 = math.log %9 : tensor<31xf16>
    %127 = spirv.GL.Sin %cst : f32
    %128 = spirv.SLessThanEqual %c-6816_i16, %c-6816_i16 : i16
    %129 = tensor.empty() : tensor<32xi64>
    %130 = math.floor %cst : f32
    %131 = arith.shrui %128, %64 : i1
    %132 = spirv.GL.Sin %93 : f32
    %133 = arith.cmpf ule, %51, %127 : f32
    %134 = arith.divsi %68, %c1769868322_i32 : i32
    %135 = arith.shli %112, %c-6816_i16 : i16
    %136 = spirv.CL.pow %cst_3, %55 : f32
    vector.print %18 : vector<32xi64>
    vector.print %24 : vector<2xi64>
    vector.print %33 : vector<31xi64>
    vector.print %44 : vector<32x14xi1>
    vector.print %56 : vector<i64>
    vector.print %65 : vector<32x14xi1>
    vector.print %71 : vector<8xi64>
    vector.print %78 : vector<16xi64>
    vector.print %88 : vector<13xi64>
    vector.print %116 : vector<1xi16>
    vector.print %119 : vector<31xi1>
    vector.print %120 : vector<i1>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %17 : f16
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %28 : f32
    vector.print %32 : i1
    vector.print %36 : i64
    vector.print %39 : f16
    vector.print %41 : f32
    vector.print %45 : i1
    vector.print %51 : f32
    vector.print %55 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %68 : i32
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %83 : i1
    vector.print %90 : f16
    vector.print %93 : f32
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %102 : f32
    vector.print %c0_i64 : i64
    vector.print %105 : f16
    vector.print %112 : i16
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %121 : f32
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %132 : f32
    vector.print %136 : f32
    return
  }
}
