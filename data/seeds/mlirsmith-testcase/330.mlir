module {
  func.func nested @func1(%arg0: tensor<26xi16>, %arg1: vector<26xf32>, %arg2: tensor<?xi64>) -> tensor<26xf32> {
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
    %0 = tensor.empty() : tensor<26xi1>
    %1 = tensor.empty() : tensor<26xi32>
    %2 = tensor.empty(%c26) : tensor<?xi16>
    %3 = tensor.empty() : tensor<26xi1>
    %4 = tensor.empty() : tensor<26xi16>
    %5 = tensor.empty(%c13) : tensor<?x26xi32>
    %6 = tensor.empty(%c14, %c29) : tensor<?x?xf16>
    %7 = tensor.empty(%c11) : tensor<?x26xf32>
    %8 = tensor.empty(%c10) : tensor<?xf16>
    %9 = tensor.empty() : tensor<26xi64>
    %10 = tensor.empty(%c31) : tensor<?xi16>
    %11 = tensor.empty() : tensor<26xi32>
    %12 = tensor.empty() : tensor<1xf32>
    %13 = tensor.empty() : tensor<1x26xi32>
    %14 = tensor.empty() : tensor<26xi16>
    %15 = tensor.empty() : tensor<26xi32>
    %alloc = memref.alloc() : memref<1x26xi64>
    %alloc_2 = memref.alloc() : memref<1x26xf16>
    %alloc_3 = memref.alloc() : memref<26xi1>
    %alloc_4 = memref.alloc(%c20) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<26xi1>
    %alloc_6 = memref.alloc(%c20) : memref<?xi16>
    %alloc_7 = memref.alloc(%c2) : memref<?xi16>
    %alloc_8 = memref.alloc(%c16) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<1x26xi64>
    %alloc_10 = memref.alloc() : memref<26xi32>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<1xf16>
    %alloc_13 = memref.alloc() : memref<26xi64>
    %alloc_14 = memref.alloc() : memref<26xi16>
    %alloc_15 = memref.alloc(%c6) : memref<?xi64>
    %alloc_16 = memref.alloc(%c10) : memref<?xf32>
    %16 = spirv.GL.Round %cst : f32
    %17 = math.fma %12, %12, %12 : tensor<1xf32>
    %alloc_17 = memref.alloc(%c30) : memref<?xf32>
    memref.copy %alloc_16, %alloc_17 : memref<?xf32> to memref<?xf32>
    %18 = arith.muli %true, %true_0 : i1
    %19 = vector.broadcast %true : i1 to vector<1xi1>
    %20 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %21 = math.powf %12, %12 : tensor<1xf32>
    %22 = spirv.GL.SSign %c1814188149_i64 : i64
    %23 = index.ceildivs %c12, %c18
    %24 = spirv.GL.Floor %16 : f32
    %25 = spirv.LogicalNot %true_0 : i1
    %26 = spirv.ULessThanEqual %c1925007709_i64, %c1925007709_i64 : i64
    %27 = spirv.CL.round %24 : f32
    %28 = arith.divsi %22, %c545461734_i64 : i64
    %29 = spirv.IsNan %16 : f32
    %30 = memref.load %alloc_16[%c0] : memref<?xf32>
    %alloca = memref.alloca() : memref<26xi16>
    %31 = bufferization.clone %alloc_14 : memref<26xi16> to memref<26xi16>
    %32 = math.rsqrt %7 : tensor<?x26xf32>
    %33 = affine.min affine_map<(d0)[s0] -> (d0)>(%c25)[%23]
    %34 = spirv.GL.FSign %24 : f32
    %35 = spirv.GL.InverseSqrt %34 : f32
    %36 = spirv.GL.SMax %c1925007709_i64, %c545461734_i64 : i64
    %37 = vector.insert %true_0, %20 [0] : i1 into vector<1xi1>
    %38 = arith.floordivsi %c24304_i16, %c-23435_i16 : i16
    %39 = spirv.CL.fmax %34, %35 : f32
    %40 = vector.create_mask %c23 : vector<1xi1>
    %41 = spirv.GL.FMax %27, %cst : f32
    %42 = spirv.GL.Cos %34 : f32
    %43 = scf.while (%arg3 = %alloc_13) : (memref<26xi64>) -> memref<26xi64> {
      %137 = arith.remf %cst, %16 : f32
      %138 = math.cos %6 : tensor<?x?xf16>
      %139 = arith.xori %c1814188149_i64, %c1925007709_i64 : i64
      %140 = vector.transpose %20, [0] : vector<1xi1> to vector<1xi1>
      %extracted_27 = tensor.extract %12[%c0] : tensor<1xf32>
      %141 = index.mul %c28, %c4
      %142 = tensor.empty(%c30) : tensor<1x?xi64>
      %143 = arith.divf %39, %24 : f32
      scf.condition(%true_0) %alloc_13 : memref<26xi64>
    } do {
    ^bb0(%arg3: memref<26xi64>):
      %137 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %138 = arith.remf %41, %42 : f32
      %alloc_27 = memref.alloc() : memref<26xf32>
      %139 = vector.broadcast %true_1 : i1 to vector<26xi1>
      affine.vector_store %137, %alloc_3[%c21] : memref<26xi1>, vector<1xi1>
      %140 = math.absi %true : i1
      %cast = memref.cast %alloc_17 : memref<?xf32> to memref<1xf32>
      %141 = index.shrs %c27, %c3
      %142 = vector.broadcast %25 : i1 to vector<i1>
      vector.transfer_write %142, %alloc_5[%c12] : vector<i1>, memref<26xi1>
      %143 = math.log10 %16 : f32
      %144 = vector.broadcast %c1450380417_i32 : i32 to vector<31xi32>
      %145 = vector.broadcast %29 : i1 to vector<31xi1>
      %146 = vector.maskedload %alloc_4[%c0], %145, %144 : memref<?xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
      %147 = arith.shrsi %true_1, %25 : i1
      %148 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, d1 + 64 == 0, d2 >= 0, d0 - d2 + d0 - 16 == 0)>(%c27, %c29, %c25, %c7) -> i32 {
        %152 = vector.bitcast %20 : vector<1xi1> to vector<1xi1>
        %153 = math.log10 %39 : f32
        %154 = index.xor %c2, %c24
        %155 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
        %156 = memref.load %alloc_2[%c0, %c2] : memref<1x26xf16>
        memref.store %c1925007709_i64, %alloc_9[%c0, %c11] : memref<1x26xi64>
        %157 = arith.ceildivsi %true_0, %29 : i1
        %collapsed_28 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        affine.yield %c1450380417_i32 : i32
      } else {
        %152 = index.add %c17, %c12
        %153 = arith.mulf %cst, %35 : f32
        %154 = tensor.empty() : tensor<26xf32>
        %155 = vector.broadcast %35 : f32 to vector<26xf32>
        %156 = vector.broadcast %c1102886218_i32 : i32 to vector<26xi32>
        %157 = vector.gather %154[%c0] [%156], %139, %155 : tensor<26xf32>, vector<26xi32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %inserted = tensor.insert %c678307411_i32 into %11[%c13] : tensor<26xi32>
        %158 = math.powf %16, %42 : f32
        %159 = arith.cmpi sle, %c1925007709_i64, %c545461734_i64 : i64
        %160 = math.ceil %8 : tensor<?xf16>
        %161 = arith.minsi %25, %25 : i1
        affine.yield %c1330639650_i32 : i32
      }
      %149 = math.cttz %1 : tensor<26xi32>
      %150 = index.and %c2, %c22
      %151 = math.ceil %cst : f32
      scf.yield %alloc_13 : memref<26xi64>
    }
    %44 = spirv.CL.sin %41 : f32
    %45 = math.cttz %3 : tensor<26xi1>
    %46 = vector.broadcast %true : i1 to vector<1x1xi1>
    %47 = vector.outerproduct %40, %20, %46 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
    %48 = spirv.CL.log %35 : f32
    %49 = index.add %33, %c30
    %50 = spirv.ULessThanEqual %c256234471_i64, %c1925007709_i64 : i64
    %51 = math.log1p %6 : tensor<?x?xf16>
    %52 = math.ipowi %13, %13 : tensor<1x26xi32>
    %53 = spirv.FOrdGreaterThanEqual %35, %cst : f32
    %54 = index.and %c27, %33
    memref.alloca_scope  {
      %137 = arith.ceildivsi %c1102886218_i32, %c1330639650_i32 : i32
      %splat = tensor.splat %c-23435_i16 : tensor<26xi16>
      %138 = llvm.intr.matrix.multiply %20, %40 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %139 = math.copysign %12, %12 : tensor<1xf32>
      %140 = llvm.intr.matrix.multiply %20, %40 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %141 = math.powf %48, %27 : f32
      %142 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %143 = math.log2 %41 : f32
      %144 = vector.load %alloc_5[%c20] : memref<26xi1>, vector<2xi1>
      %145 = scf.index_switch %c21 -> memref<1x26xi32> 
      case 1 {
        affine.vector_store %140, %alloc_5[%c9] : memref<26xi1>, vector<1xi1>
        %cast = memref.cast %alloc_9 : memref<1x26xi64> to memref<?x?xi64>
        %168 = math.rsqrt %cst : f32
        %169 = vector.bitcast %144 : vector<2xi1> to vector<2xi1>
        %170 = vector.broadcast %36 : i64 to vector<1xi64>
        %171 = vector.broadcast %c1102886218_i32 : i32 to vector<1xi32>
        %172 = vector.gather %9[%c20] [%171], %40, %170 : tensor<26xi64>, vector<1xi32>, vector<1xi1>, vector<1xi64> into vector<1xi64>
        %173 = arith.divf %24, %24 : f32
        %174 = vector.insert %c545461734_i64, %170 [0] : i64 into vector<1xi64>
        %175 = tensor.empty(%c2, %c2) : tensor<?x?xf16>
        %176 = linalg.copy ins(%6 : tensor<?x?xf16>) outs(%175 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %177 = index.maxs %c31, %c27
        %178 = math.absi %3 : tensor<26xi1>
        %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %19, %138, %25 : vector<1xi1>, vector<1xi1> into i1
        %c0_i64 = arith.constant 0 : i64
        %180 = vector.transfer_read %9[%c27], %c0_i64 : tensor<26xi64>, vector<i64>
        %181 = math.log10 %175 : tensor<?x?xf16>
        %182 = bufferization.clone %alloc_13 : memref<26xi64> to memref<26xi64>
        %183 = index.mul %c25, %c4
        %184 = vector.transpose %138, [0] : vector<1xi1> to vector<1xi1>
        %alloc_28 = memref.alloc() : memref<1x26xi32>
        scf.yield %alloc_28 : memref<1x26xi32>
      }
      case 2 {
        %168 = math.atan %41 : f32
        %169 = math.log10 %48 : f32
        %170 = math.ceil %12 : tensor<1xf32>
        %171 = math.powf %24, %44 : f32
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %140, %20, %26 : vector<1xi1>, vector<1xi1> into i1
        %173 = vector.broadcast %c1 : index to vector<26xindex>
        %174 = vector.broadcast %53 : i1 to vector<26xi1>
        %175 = vector.broadcast %c-23435_i16 : i16 to vector<26xi16>
        vector.scatter %alloc_7[%c0] [%173], %174, %175 : memref<?xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
        %176 = vector.insert %25, %138 [0] : i1 into vector<1xi1>
        %177 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 2)>(%23, %c31)[%c25]
        %178 = math.tanh %35 : f32
        %179 = arith.negf %48 : f32
        %alloc_28 = memref.alloc() : memref<1xi1>
        %180 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %extracted_29 = tensor.extract %1[%c24] : tensor<26xi32>
        %181 = math.atan %41 : f32
        %182 = math.roundeven %6 : tensor<?x?xf16>
        %183 = math.log2 %8 : tensor<?xf16>
        %alloc_30 = memref.alloc() : memref<1x26xi32>
        scf.yield %alloc_30 : memref<1x26xi32>
      }
      case 3 {
        %168 = math.round %41 : f32
        %169 = math.ctlz %c256234471_i64 : i64
        %170 = math.ctpop %22 : i64
        %alloc_28 = memref.alloc(%c23) : memref<?xi16>
        memref.copy %alloc_6, %alloc_28 : memref<?xi16> to memref<?xi16>
        %171 = index.or %33, %c12
        %172 = arith.muli %c256234471_i64, %c1925007709_i64 : i64
        %173 = math.log2 %8 : tensor<?xf16>
        %174 = arith.shrsi %true_1, %29 : i1
        %175 = vector.broadcast %c12 : index to vector<1xindex>
        %176 = vector.broadcast %24 : f32 to vector<1xf32>
        vector.scatter %alloc_16[%c0] [%175], %19, %176 : memref<?xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
        %177 = math.round %12 : tensor<1xf32>
        %178 = math.atan %41 : f32
        %179 = bufferization.clone %alloc : memref<1x26xi64> to memref<1x26xi64>
        %180 = math.powf %12, %12 : tensor<1xf32>
        %dim_29 = tensor.dim %0, %c0 : tensor<26xi1>
        %181 = bufferization.clone %alloc : memref<1x26xi64> to memref<1x26xi64>
        %182 = math.powf %24, %16 : f32
        %alloc_30 = memref.alloc() : memref<1x26xi32>
        scf.yield %alloc_30 : memref<1x26xi32>
      }
      default {
        %168 = tensor.empty() : tensor<26x31xf32>
        %169 = tensor.empty(%54) : tensor<?x31xf32>
        %170 = linalg.matmul ins(%7, %168 : tensor<?x26xf32>, tensor<26x31xf32>) outs(%169 : tensor<?x31xf32>) -> tensor<?x31xf32>
        %171 = index.and %c29, %c2
        %172 = arith.remf %35, %34 : f32
        %173 = index.maxs %c20, %54
        %174 = affine.max affine_map<(d0, d1, d2) -> ((((d1 mod 8) * 32) mod 64) ceildiv 16)>(%c11, %c30, %c31)
        %175 = index.and %c8, %c15
        %176 = index.divs %54, %c15
        %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2)>(%c17, %c2, %c2, %c14)
        %178 = vector.transpose %140, [0] : vector<1xi1> to vector<1xi1>
        %179 = memref.load %alloc_5[%c20] : memref<26xi1>
        %180 = vector.load %31[%c24] : memref<26xi16>, vector<12xi16>
        %181 = arith.addf %24, %35 : f32
        %182 = math.log %8 : tensor<?xf16>
        %183 = tensor.empty() : tensor<1xi64>
        %alloc_28 = memref.alloc(%c6) : memref<?xi16>
        %alloc_29 = memref.alloc() : memref<1x26xf32>
        %184 = vector.broadcast %48 : f32 to vector<1x26xf32>
        %185 = vector.broadcast %true : i1 to vector<1x26xi1>
        %186 = vector.broadcast %c1450380417_i32 : i32 to vector<1x26xi32>
        %187 = vector.gather %alloc_29[%c31, %174] [%186], %185, %184 : memref<1x26xf32>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xf32> into vector<1x26xf32>
        %alloc_30 = memref.alloc() : memref<1x26xi32>
        scf.yield %alloc_30 : memref<1x26xi32>
      }
      %c1_i32 = arith.constant 1 : i32
      %146 = vector.transfer_read %13[%c24, %c1], %c1_i32 : tensor<1x26xi32>, vector<32xi32>
      %147 = math.rsqrt %27 : f32
      %148 = arith.ceildivsi %true, %true_0 : i1
      memref.store %c256234471_i64, %alloc_13[%c21] : memref<26xi64>
      %149 = math.log2 %7 : tensor<?x26xf32>
      %150 = arith.divsi %c1925007709_i64, %c1814188149_i64 : i64
      %151 = math.roundeven %8 : tensor<?xf16>
      affine.store %44, %alloc_16[%c10] : memref<?xf32>
      %152 = math.log %16 : f32
      %153 = tensor.empty() : tensor<26xi64>
      %154 = math.exp2 %6 : tensor<?x?xf16>
      %155 = vector.broadcast %53 : i1 to vector<2x2xi1>
      %156 = vector.outerproduct %144, %144, %155 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
      %157 = memref.load %alloc_13[%c14] : memref<26xi64>
      %158 = index.maxs %c13, %c14
      %splat_27 = tensor.splat %c256234471_i64 : tensor<26xi64>
      %159 = math.round %7 : tensor<?x26xf32>
      %160 = math.absi %c1450380417_i32 : i32
      %161 = math.tanh %24 : f32
      %162 = vector.broadcast %c9 : index to vector<32xindex>
      %163 = vector.broadcast %26 : i1 to vector<32xi1>
      %164 = vector.broadcast %c1925007709_i64 : i64 to vector<32xi64>
      vector.scatter %alloc_9[%c0, %c2] [%162], %163, %164 : memref<1x26xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
      %165 = vector.insert %53, %138 [%c5] : i1 into vector<1xi1>
      %166 = math.log2 %7 : tensor<?x26xf32>
      %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %138, %40, %53 : vector<1xi1>, vector<1xi1> into i1
    }
    %55 = index.shrs %c17, %c21
    %56 = spirv.CL.sqrt %24 : f32
    %57 = spirv.CL.s_min %c1450380417_i32, %c1330639650_i32 : i32
    %58 = spirv.CL.fmin %35, %39 : f32
    %59 = arith.floordivsi %26, %25 : i1
    scf.execute_region {
      %cast = tensor.cast %1 : tensor<26xi32> to tensor<?xi32>
      %137 = math.tan %42 : f32
      %138 = index.sizeof
      %139 = math.log10 %42 : f32
      %140 = math.floor %16 : f32
      affine.vector_store %40, %alloc_5[%49] : memref<26xi1>, vector<1xi1>
      %141 = math.cos %44 : f32
      %142 = arith.cmpi sge, %c-7568_i16, %c24304_i16 : i16
      %143 = index.castu %53 : i1 to index
      %144 = math.cos %34 : f32
      %145 = math.floor %8 : tensor<?xf16>
      %146 = arith.addi %c678307411_i32, %c1450380417_i32 : i32
      %147 = tensor.empty() : tensor<1xi1>
      %148 = vector.insert %25, %19 [%c9] : i1 into vector<1xi1>
      %149 = scf.execute_region -> memref<?xf16> {
        %151 = arith.addf %16, %56 : f32
        %152 = math.roundeven %27 : f32
        %153 = tensor.empty() : tensor<26xi32>
        %154 = vector.broadcast %57 : i32 to vector<26xi32>
        %155 = vector.broadcast %29 : i1 to vector<26xi1>
        %156 = vector.gather %alloc_10[%c13] [%154], %155, %154 : memref<26xi32>, vector<26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %157 = math.exp2 %27 : f32
        %expanded_27 = tensor.expand_shape %12 [[0, 1]] output_shape [1, 1] : tensor<1xf32> into tensor<1x1xf32>
        %158 = arith.cmpi sgt, %c1330639650_i32, %c1450380417_i32 : i32
        %159 = affine.apply affine_map<(d0, d1, d2) -> ((d2 + d2 - 8 - 2) * 64)>(%138, %c8, %c11)
        %160 = math.powf %34, %48 : f32
        %161 = arith.ori %true, %true_0 : i1
        %162 = math.sqrt %8 : tensor<?xf16>
        %163 = math.sqrt %7 : tensor<?x26xf32>
        %164 = index.and %159, %c21
        %dim_28 = tensor.dim %5, %c0 : tensor<?x26xi32>
        %165 = math.ctpop %c1102886218_i32 : i32
        %166 = math.sqrt %58 : f32
        %alloc_29 = memref.alloc(%c10) : memref<?xf16>
        scf.yield %alloc_29 : memref<?xf16>
      }
      %150 = index.shl %c23, %c22
      scf.yield
    }
    %60 = spirv.CL.sin %58 : f32
    %61 = index.and %c6, %c5
    %62 = math.log1p %8 : tensor<?xf16>
    %63 = spirv.CL.log %34 : f32
    %64 = spirv.LogicalOr %50, %50 : i1
    %65 = vector.insert %25, %40 [0] : i1 into vector<1xi1>
    %66 = spirv.FOrdGreaterThan %39, %39 : f32
    %67 = arith.cmpi ne, %53, %true_0 : i1
    %68 = spirv.GL.SMin %22, %c1814188149_i64 : i64
    %69 = spirv.GL.SMin %c1450380417_i32, %c1102886218_i32 : i32
    %cst_18 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18, %cst_18 : tensor<26xf16>
    %extracted = tensor.extract %arg2[%c0] : tensor<?xi64>
    %70 = memref.load %alloc_7[%c0] : memref<?xi16>
    %71 = spirv.ULessThan %36, %c545461734_i64 : i64
    %72 = spirv.CL.rint %41 : f32
    %73 = math.round %63 : f32
    %74 = vector.broadcast %c1450380417_i32 : i32 to vector<2xi32>
    %75 = spirv.BitwiseAnd %74, %74 : vector<2xi32>
    %76 = arith.floordivsi %true_1, %66 : i1
    %77 = vector.broadcast %56 : f32 to vector<1xf32>
    %78 = vector.fma %77, %77, %77 : vector<1xf32>
    %79 = bufferization.to_buffer %10 : tensor<?xi16> to memref<?xi16>
    %80 = spirv.SGreaterThan %c545461734_i64, %68 : i64
    %81 = math.ctlz %15 : tensor<26xi32>
    affine.vector_store %77, %alloc_16[%c23] : memref<?xf32>, vector<1xf32>
    %82 = arith.shrsi %68, %c1925007709_i64 : i64
    %83 = spirv.CL.fma %42, %34, %44 : f32
    %84 = math.cttz %1 : tensor<26xi32>
    %85 = math.ceil %8 : tensor<?xf16>
    %86 = vector.broadcast %60 : f32 to vector<26xf32>
    %87 = vector.fma %86, %86, %86 : vector<26xf32>
    %alloc_19 = memref.alloc() : memref<26xf32>
    %88 = vector.broadcast %56 : f32 to vector<1x26xf32>
    %89 = vector.broadcast %80 : i1 to vector<1x26xi1>
    %90 = vector.broadcast %c1450380417_i32 : i32 to vector<1x26xi32>
    %91 = vector.gather %alloc_19[%c29] [%90], %89, %88 : memref<26xf32>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xf32> into vector<1x26xf32>
    %92 = spirv.FUnordLessThan %48, %56 : f32
    %93 = arith.cmpi ult, %26, %true_0 : i1
    %94 = spirv.GL.Cosh %72 : f32
    %95 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %20, %40, %80 : vector<1xi1>, vector<1xi1> into i1
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %5, %c0_20 : tensor<?x26xi32>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
    %96 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %97 = spirv.CL.fma %58, %56, %72 : f32
    %alloc_22 = memref.alloc() : memref<1xf32>
    %98 = spirv.LogicalAnd %50, %25 : i1
    %99 = arith.remui %25, %true : i1
    %100 = index.ceildivs %c8, %c27
    %101 = math.expm1 %58 : f32
    %102 = spirv.CL.tanh %48 : f32
    %103 = spirv.IsNan %48 : f32
    %104 = arith.shrui %c545461734_i64, %c545461734_i64 : i64
    %105 = spirv.GL.SSign %c1814188149_i64 : i64
    %106 = spirv.GL.Ceil %58 : f32
    %107 = spirv.GL.RoundEven %63 : f32
    %108 = index.shl %c17, %c23
    %109 = spirv.LogicalEqual %98, %true_0 : i1
    %110 = spirv.CL.round %97 : f32
    %111 = math.rsqrt %7 : tensor<?x26xf32>
    %extracted_23 = tensor.extract %0[%c11] : tensor<26xi1>
    %112 = spirv.CL.erf %58 : f32
    %113 = spirv.CL.tanh %35 : f32
    %expanded_24 = tensor.expand_shape %14 [[0, 1]] output_shape [26, 1] : tensor<26xi16> into tensor<26x1xi16>
    %114 = spirv.GL.SMin %c1450380417_i32, %c1102886218_i32 : i32
    %115 = math.cttz %2 : tensor<?xi16>
    %116 = spirv.GL.Exp %102 : f32
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x26xf32> into tensor<?xf32>
    %dim_25 = tensor.dim %4, %c0 : tensor<26xi16>
    %117 = math.ctlz %extracted_23 : i1
    %collapsed_26 = tensor.collapse_shape %13 [[0, 1]] : tensor<1x26xi32> into tensor<26xi32>
    %118 = spirv.Unordered %41, %112 : f32
    %119 = spirv.LogicalOr %true_0, %103 : i1
    %120 = math.ceil %cst : f32
    %121 = spirv.IEqual %68, %c1814188149_i64 : i64
    %122 = spirv.CL.erf %cst_18 : f16
    %123 = index.and %c3, %c15
    %124 = spirv.GL.FMix %97 : f32, %107 : f32, %27 : f32 -> f32
    %125 = spirv.GL.FMix %16 : f32, %60 : f32, %63 : f32 -> f32
    %126 = arith.cmpi sle, %29, %true : i1
    %127 = arith.remsi %c1330639650_i32, %c1330639650_i32 : i32
    %128 = spirv.GL.Acos %58 : f32
    scf.if %92 {
      %splat = tensor.splat %c678307411_i32 : tensor<1x26xi32>
      %137 = index.shl %c3, %c28
      %138 = llvm.intr.matrix.transpose %86 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
      %139 = arith.subi %c545461734_i64, %36 : i64
      %140 = vector.broadcast %58 : f32 to vector<1x1xf32>
      %141 = vector.outerproduct %77, %78, %140 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %142 = arith.divsi %68, %36 : i64
      %143 = memref.realloc %alloc_5 : memref<26xi1> to memref<32xi1>
      %144 = math.sqrt %56 : f32
    }
    bufferization.dealloc_tensor %5 : tensor<?x26xi32>
    %129 = index.sizeof
    %c0_i16 = arith.constant 0 : i16
    %130 = vector.transfer_read %4[%123], %c0_i16 : tensor<26xi16>, vector<i16>
    %131 = arith.xori %98, %71 : i1
    %132 = math.atan %41 : f32
    %133 = spirv.GL.FAbs %124 : f32
    %134 = llvm.intr.matrix.transpose %78 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %135 = spirv.IEqual %36, %22 : i64
    vector.print %19 : vector<1xi1>
    vector.print %20 : vector<1xi1>
    vector.print %40 : vector<1xi1>
    vector.print %74 : vector<2xi32>
    vector.print %77 : vector<1xf32>
    vector.print %78 : vector<1xf32>
    vector.print %86 : vector<26xf32>
    vector.print %87 : vector<26xf32>
    vector.print %88 : vector<1x26xf32>
    vector.print %89 : vector<1x26xi1>
    vector.print %90 : vector<1x26xi32>
    vector.print %91 : vector<1x26xf32>
    vector.print %134 : vector<1xf32>
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
    vector.print %22 : i64
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %29 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : i64
    vector.print %39 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %56 : f32
    vector.print %57 : i32
    vector.print %58 : f32
    vector.print %60 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %68 : i64
    vector.print %69 : i32
    vector.print %cst_18 : f16
    vector.print %extracted : i64
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %105 : i64
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %extracted_23 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : i32
    vector.print %116 : f32
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %c0_i16 : i16
    vector.print %133 : f32
    vector.print %135 : i1
    %136 = tensor.empty() : tensor<26xf32>
    return %136 : tensor<26xf32>
  }
  func.func @func2(%arg0: tensor<1x26xi1>, %arg1: tensor<?xf32>, %arg2: memref<26xi32>) -> index {
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
    %0 = tensor.empty() : tensor<26xi1>
    %1 = tensor.empty() : tensor<26xi32>
    %2 = tensor.empty(%c26) : tensor<?xi16>
    %3 = tensor.empty() : tensor<26xi1>
    %4 = tensor.empty() : tensor<26xi16>
    %5 = tensor.empty(%c13) : tensor<?x26xi32>
    %6 = tensor.empty(%c14, %c29) : tensor<?x?xf16>
    %7 = tensor.empty(%c11) : tensor<?x26xf32>
    %8 = tensor.empty(%c10) : tensor<?xf16>
    %9 = tensor.empty() : tensor<26xi64>
    %10 = tensor.empty(%c31) : tensor<?xi16>
    %11 = tensor.empty() : tensor<26xi32>
    %12 = tensor.empty() : tensor<1xf32>
    %13 = tensor.empty() : tensor<1x26xi32>
    %14 = tensor.empty() : tensor<26xi16>
    %15 = tensor.empty() : tensor<26xi32>
    %alloc = memref.alloc() : memref<1x26xi64>
    %alloc_2 = memref.alloc() : memref<1x26xf16>
    %alloc_3 = memref.alloc() : memref<26xi1>
    %alloc_4 = memref.alloc(%c20) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<26xi1>
    %alloc_6 = memref.alloc(%c20) : memref<?xi16>
    %alloc_7 = memref.alloc(%c2) : memref<?xi16>
    %alloc_8 = memref.alloc(%c16) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<1x26xi64>
    %alloc_10 = memref.alloc() : memref<26xi32>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<1xf16>
    %alloc_13 = memref.alloc() : memref<26xi64>
    %alloc_14 = memref.alloc() : memref<26xi16>
    %alloc_15 = memref.alloc(%c6) : memref<?xi64>
    %alloc_16 = memref.alloc(%c10) : memref<?xf32>
    scf.if %true {
      %140 = arith.ceildivsi %true, %true : i1
      %141 = memref.atomic_rmw minu %c1925007709_i64, %alloc[%c0, %c6] : (i64, memref<1x26xi64>) -> i64
      %142 = index.floordivs %c23, %c24
      scf.if %true {
        %147 = vector.broadcast %c-7568_i16 : i16 to vector<1x26xi16>
        %148 = vector.broadcast %cst : f32 to vector<1x26xf32>
        %149 = vector.fma %148, %148, %148 : vector<1x26xf32>
        %alloc_23 = memref.alloc(%c7) : memref<?xi32>
        memref.copy %alloc_4, %alloc_23 : memref<?xi32> to memref<?xi32>
        %150 = math.powf %12, %12 : tensor<1xf32>
        %151 = arith.addf %cst, %cst : f32
        %collapsed_24 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
        %152 = affine.apply affine_map<(d0)[s0] -> (d0 * 8)>(%c27)[%c7]
        %153 = index.shru %c16, %c22
        %154 = arith.addf %cst, %cst : f32
      }
      %143 = memref.alloca_scope  -> (memref<?xf16>) {
        %147 = arith.ori %c-23435_i16, %c-23435_i16 : i16
        %cast_23 = memref.cast %alloc_11 : memref<?xi32> to memref<26xi32>
        %148 = vector.broadcast %c24304_i16 : i16 to vector<26xi16>
        %149 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
        affine.vector_store %148, %alloc_14[%c17] : memref<26xi16>, vector<26xi16>
        %extracted = tensor.extract %12[%c0] : tensor<1xf32>
        %150 = bufferization.to_buffer %7 : tensor<?x26xf32> to memref<?x26xf32>
        %151 = arith.cmpi ugt, %true_1, %true_0 : i1
        %152 = vector.insert %c-7568_i16, %148 [16] : i16 into vector<26xi16>
        %153 = math.ceil %12 : tensor<1xf32>
        %alloc_24 = memref.alloc(%c25) : memref<?xi16>
        %154 = index.maxs %c11, %c4
        %155 = arith.muli %true_1, %true_0 : i1
        %alloca_25 = memref.alloca(%c24) : memref<?xi32>
        %156 = arith.negf %extracted : f32
        %157 = math.cos %12 : tensor<1xf32>
        %158 = arith.ceildivsi %c1102886218_i32, %c1330639650_i32 : i32
        %159 = vector.broadcast %c-7568_i16 : i16 to vector<1x1xi16>
        %160 = vector.outerproduct %149, %149, %159 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
        %inserted_26 = tensor.insert %c1450380417_i32 into %5[%c0, %c15] : tensor<?x26xi32>
        %161 = vector.broadcast %extracted : f32 to vector<1x26xf32>
        %162 = vector.fma %161, %161, %161 : vector<1x26xf32>
        %163 = math.log %12 : tensor<1xf32>
        %164 = tensor.empty() : tensor<26xi1>
        %165 = arith.ceildivsi %c1102886218_i32, %c1450380417_i32 : i32
        %166 = arith.minui %c1450380417_i32, %c1102886218_i32 : i32
        %167 = math.log1p %7 : tensor<?x26xf32>
        %168 = arith.divui %c545461734_i64, %c737524635_i64 : i64
        %169 = arith.negf %extracted : f32
        %170 = math.log10 %8 : tensor<?xf16>
        %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * -2)>(%c5, %c15, %c8)[%c19]
        %172 = arith.addi %c-23435_i16, %c-23435_i16 : i16
        %173 = vector.insert %c-7568_i16, %148 [%c1] : i16 into vector<26xi16>
        %174 = math.powf %12, %12 : tensor<1xf32>
        %alloc_27 = memref.alloc(%c6) : memref<?xi16>
        %alloc_28 = memref.alloc(%c17) : memref<?xf16>
        memref.alloca_scope.return %alloc_28 : memref<?xf16>
      }
      %144 = arith.divf %cst, %cst : f32
      %145 = math.roundeven %cst : f32
      %146 = arith.addf %cst, %cst : f32
    } else {
      %140 = math.absi %4 : tensor<26xi16>
      %141 = vector.broadcast %c1330639650_i32 : i32 to vector<26xi32>
      %142 = llvm.intr.matrix.transpose %141 {columns = 13 : i32, rows = 2 : i32} : vector<26xi32> into vector<26xi32>
      %143 = math.powf %cst, %cst : f32
      %144 = vector.shuffle %141, %142 [0, 1, 2, 4, 6, 7, 8, 10, 12, 14, 18, 19, 21, 23, 26, 27, 29, 32, 36, 37, 42, 44, 46, 49] : vector<26xi32>, vector<26xi32>
      %145 = arith.floordivsi %c1925007709_i64, %c545461734_i64 : i64
      %146 = math.powf %12, %12 : tensor<1xf32>
      %147 = math.ctlz %c1450380417_i32 : i32
      %148 = arith.negf %cst : f32
    }
    %16 = spirv.GL.Sinh %cst : f32
    %17 = scf.while (%arg3 = %11) : (tensor<26xi32>) -> tensor<26xi32> {
      %140 = arith.shrui %c678307411_i32, %c1102886218_i32 : i32
      %141 = arith.addi %c-7568_i16, %c24304_i16 : i16
      %142 = math.cttz %4 : tensor<26xi16>
      %collapsed_23 = tensor.collapse_shape %13 [[0, 1]] : tensor<1x26xi32> into tensor<26xi32>
      %143 = math.sqrt %8 : tensor<?xf16>
      %144 = math.cos %8 : tensor<?xf16>
      %145 = math.ceil %7 : tensor<?x26xf32>
      %146 = math.log1p %7 : tensor<?x26xf32>
      scf.condition(%true) %1 : tensor<26xi32>
    } do {
    ^bb0(%arg3: tensor<26xi32>):
      %140 = memref.alloca_scope  -> (memref<?xi16>) {
        %155 = math.atan %7 : tensor<?x26xf32>
        %156 = math.round %arg1 : tensor<?xf32>
        %157 = arith.mulf %16, %16 : f32
        %cst_26 = arith.constant 1.000000e+00 : f16
        %158 = vector.broadcast %cst_26 : f16 to vector<26xf16>
        %159 = vector.broadcast %cst_26 : f16 to vector<26x26xf16>
        %160 = vector.outerproduct %158, %158, %159 {kind = #vector.kind<maxnumf>} : vector<26xf16>, vector<26xf16>
        %161 = math.log %8 : tensor<?xf16>
        %162 = arith.muli %true, %true_0 : i1
        %163 = index.sizeof
        %164 = arith.minsi %c1330639650_i32, %c678307411_i32 : i32
        %165 = tensor.empty() : tensor<1xi16>
        %166 = vector.broadcast %c-23435_i16 : i16 to vector<26xi16>
        %167 = vector.broadcast %true : i1 to vector<26xi1>
        %168 = vector.broadcast %c678307411_i32 : i32 to vector<26xi32>
        %169 = vector.gather %165[%c7] [%168], %167, %166 : tensor<1xi16>, vector<26xi32>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %170 = tensor.empty() : tensor<26xi64>
        %171 = arith.divf %cst, %16 : f32
        %172 = math.atan %7 : tensor<?x26xf32>
        %173 = index.castu %c3 : index to i32
        %174 = math.ctlz %4 : tensor<26xi16>
        %true_27 = index.bool.constant true
        %175 = index.and %c30, %c31
        %176 = arith.remui %c1450380417_i32, %c678307411_i32 : i32
        %177 = affine.load %alloc_12[%c8] : memref<1xf16>
        %178 = index.maxs %c11, %c2
        %179 = tensor.empty() : tensor<26xi16>
        %180 = tensor.empty() : tensor<i16>
        %181 = linalg.dot ins(%14, %179 : tensor<26xi16>, tensor<26xi16>) outs(%180 : tensor<i16>) -> tensor<i16>
        %alloc_28 = memref.alloc() : memref<26x1xf16>
        linalg.transpose ins(%alloc_2 : memref<1x26xf16>) outs(%alloc_28 : memref<26x1xf16>) permutation = [1, 0] 
        %inserted_29 = tensor.insert %c24304_i16 into %2[%c0] : tensor<?xi16>
        %dim_30 = tensor.dim %8, %c0 : tensor<?xf16>
        %182 = math.copysign %177, %177 : f16
        %dim_31 = tensor.dim %12, %c0 : tensor<1xf32>
        %183 = arith.addf %cst, %cst : f32
        %184 = math.absi %0 : tensor<26xi1>
        %185 = index.shl %c4, %c11
        %186 = math.ipowi %true_27, %true : i1
        bufferization.dealloc_tensor %3 : tensor<26xi1>
        %187 = arith.remsi %c678307411_i32, %c1330639650_i32 : i32
        %188 = arith.shrui %c678307411_i32, %c678307411_i32 : i32
        %alloc_32 = memref.alloc(%c16) : memref<?xi16>
        memref.alloca_scope.return %alloc_32 : memref<?xi16>
      }
      %141 = math.ctpop %10 : tensor<?xi16>
      %extracted = tensor.extract %3[%c11] : tensor<26xi1>
      %142 = math.ipowi %15, %11 : tensor<26xi32>
      %143 = math.expm1 %8 : tensor<?xf16>
      %144 = math.log1p %12 : tensor<1xf32>
      %145 = bufferization.clone %alloc_10 : memref<26xi32> to memref<26xi32>
      %146 = bufferization.clone %alloc_13 : memref<26xi64> to memref<26xi64>
      %147 = tensor.empty() : tensor<1x26xi32>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %148 = vector.broadcast %cst_23 : f16 to vector<1xf16>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %149 = vector.broadcast %cst_24 : f16 to vector<1xf16>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %148, %149, %cst_24 : vector<1xf16>, vector<1xf16> into f16
      %151 = bufferization.clone %146 : memref<26xi64> to memref<26xi64>
      bufferization.dealloc_tensor %6 : tensor<?x?xf16>
      %alloca_25 = memref.alloca() : memref<1xf32>
      %152 = arith.remf %cst, %cst : f32
      %153 = math.ctlz %4 : tensor<26xi16>
      %154 = math.rsqrt %cst : f32
      scf.yield %15 : tensor<26xi32>
    }
    %18 = spirv.GL.Ceil %cst : f32
    %19 = vector.broadcast %c1330639650_i32 : i32 to vector<32xi32>
    %20 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi32>, vector<32xi32>) -> vector<1xi32>
    %21 = spirv.IsNan %cst : f32
    %22 = vector.broadcast %c1450380417_i32 : i32 to vector<32x32xi32>
    %23 = vector.outerproduct %19, %19, %22 {kind = #vector.kind<maxui>} : vector<32xi32>, vector<32xi32>
    %24 = index.maxs %c15, %c0
    %25 = arith.divsi %c24304_i16, %c-7568_i16 : i16
    %26 = spirv.GL.RoundEven %16 : f32
    %27 = vector.multi_reduction <and>, %20, %20 [] : vector<1xi32> to vector<1xi32>
    %28 = spirv.GL.Atan %16 : f32
    %29 = index.casts %c1330639650_i32 : i32 to index
    %30 = index.shl %c19, %c28
    %31 = spirv.CL.rsqrt %16 : f32
    %32 = spirv.CL.sqrt %18 : f32
    %33 = spirv.GL.FClamp %26, %cst, %16 : f32
    %34 = vector.broadcast %c1450380417_i32 : i32 to vector<2xi32>
    %35 = spirv.BitwiseXor %34, %34 : vector<2xi32>
    memref.store %c1450380417_i32, %alloc_10[%c1] : memref<26xi32>
    %36 = spirv.FUnordNotEqual %18, %26 : f32
    %37 = math.cos %33 : f32
    %38 = math.cos %26 : f32
    scf.if %true_0 {
      %140 = tensor.empty() : tensor<26xi1>
      %141 = tensor.empty() : tensor<i1>
      %142 = linalg.dot ins(%0, %140 : tensor<26xi1>, tensor<26xi1>) outs(%141 : tensor<i1>) -> tensor<i1>
      %143 = index.and %c7, %c3
      %144 = math.copysign %12, %12 : tensor<1xf32>
      %145 = arith.andi %21, %21 : i1
      %146 = arith.divf %31, %31 : f32
      %147 = arith.cmpi uge, %c1814188149_i64, %c256234471_i64 : i64
      %148 = arith.ori %c-23435_i16, %c-7568_i16 : i16
      %149 = affine.if affine_set<(d0, d1, d2) : (d0 + 16 >= 0)>(%c27, %c22, %c31) -> memref<1x26xi16> {
        affine.vector_store %20, %arg2[%c24] : memref<26xi32>, vector<1xi32>
        %150 = math.cttz %true_0 : i1
        %151 = vector.broadcast %c31 : index to vector<26xindex>
        %152 = vector.broadcast %true_0 : i1 to vector<26xi1>
        %cst_23 = arith.constant 1.000000e+00 : f16
        %153 = vector.broadcast %cst_23 : f16 to vector<26xf16>
        vector.scatter %alloc_12[%c0] [%151], %152, %153 : memref<1xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
        %154 = math.expm1 %arg1 : tensor<?xf32>
        %155 = arith.cmpi eq, %true_1, %true : i1
        %156 = arith.divf %16, %26 : f32
        %157 = math.ceil %28 : f32
        %158 = math.sqrt %arg1 : tensor<?xf32>
        %alloc_24 = memref.alloc() : memref<1x26xi16>
        affine.yield %alloc_24 : memref<1x26xi16>
      } else {
        %150 = tensor.empty() : tensor<1x26xf16>
        %151 = arith.negf %cst : f32
        %extracted = tensor.extract %141[] : tensor<i1>
        %152 = index.mul %c12, %c27
        %153 = arith.divui %c545461734_i64, %c1925007709_i64 : i64
        %154 = arith.divui %c-7568_i16, %c-23435_i16 : i16
        %155 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %156 = math.log10 %31 : f32
        %alloc_23 = memref.alloc() : memref<1x26xi16>
        affine.yield %alloc_23 : memref<1x26xi16>
      }
    }
    %39 = arith.floordivsi %c1814188149_i64, %c737524635_i64 : i64
    %40 = tensor.empty() : tensor<26x1xi32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<26xi32>) outs(%40 : tensor<26x1xi32>) dimensions = [1] 
    %41 = spirv.IsNan %16 : f32
    %42 = spirv.FOrdLessThan %33, %31 : f32
    %43 = spirv.FNegate %cst : f32
    %44 = spirv.GL.Tanh %18 : f32
    %45 = scf.if %21 -> (memref<26xf16>) {
      %140 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c8, %c11, %c23, %c2)[%c16]
      %141 = math.ctpop %arg0 : tensor<1x26xi1>
      %142 = math.log1p %18 : f32
      %143 = memref.load %alloc_5[%c25] : memref<26xi1>
      %144 = math.ctlz %5 : tensor<?x26xi32>
      %145 = index.ceildivs %c10, %c29
      %146 = vector.multi_reduction <minsi>, %20, %c1450380417_i32 [0] : vector<1xi32> to i32
      %147 = index.ceildivs %c18, %24
      %alloc_23 = memref.alloc() : memref<26xf16>
      scf.yield %alloc_23 : memref<26xf16>
    } else {
      %140 = vector.broadcast %c19 : index to vector<26xindex>
      %141 = index.and %c27, %c20
      %142 = arith.addf %31, %26 : f32
      %143 = arith.remf %28, %33 : f32
      %c0_23 = arith.constant 0 : index
      %dim_24 = tensor.dim %5, %c0_23 : tensor<?x26xi32>
      %c1_25 = arith.constant 1 : index
      %expanded_26 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_24, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
      %144 = tensor.empty(%c19) : tensor<?x1xi32>
      %145 = linalg.matmul ins(%5, %40 : tensor<?x26xi32>, tensor<26x1xi32>) outs(%144 : tensor<?x1xi32>) -> tensor<?x1xi32>
      %146 = math.ceil %12 : tensor<1xf32>
      %147 = arith.shrui %c737524635_i64, %c545461734_i64 : i64
      %alloc_27 = memref.alloc() : memref<26xf16>
      scf.yield %alloc_27 : memref<26xf16>
    }
    %alloca = memref.alloca(%c15) : memref<?xi64>
    %46 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %47 = math.absi %36 : i1
    %splat = tensor.splat %true_0 : tensor<1xi1>
    %48 = spirv.CL.floor %18 : f32
    %49 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %50 = spirv.GL.SClamp %c256234471_i64, %c737524635_i64, %c1814188149_i64 : i64
    %51 = spirv.ULessThan %c1814188149_i64, %50 : i64
    %52 = spirv.CL.cos %44 : f32
    %53 = tensor.empty() : tensor<26xi1>
    %54 = tensor.empty() : tensor<i1>
    %55 = linalg.dot ins(%0, %53 : tensor<26xi1>, tensor<26xi1>) outs(%54 : tensor<i1>) -> tensor<i1>
    %56 = math.round %48 : f32
    %57 = spirv.CL.sqrt %cst : f32
    %58 = spirv.CL.fabs %48 : f32
    %59 = spirv.GL.Acos %44 : f32
    %60 = spirv.CL.ceil %cst : f32
    %61 = spirv.CL.cos %60 : f32
    %62 = spirv.CL.s_min %c545461734_i64, %50 : i64
    %63 = math.cos %52 : f32
    %64 = math.ctpop %41 : i1
    %65 = vector.broadcast %c25 : index to vector<31xindex>
    %66 = vector.broadcast %21 : i1 to vector<31xi1>
    %cst_17 = arith.constant 1.000000e+00 : f16
    %67 = vector.broadcast %cst_17 : f16 to vector<31xf16>
    vector.scatter %alloc_2[%c0, %c6] [%65], %66, %67 : memref<1x26xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
    %68 = spirv.LogicalAnd %true_1, %true : i1
    %69 = spirv.GL.SSign %50 : i64
    %70 = spirv.GL.Ldexp %32 : f32, %c-23435_i16 : i16 -> f32
    %71 = spirv.BitFieldInsert %49, %49, %50, %c545461734_i64 : vector<2xi32>, i64, i64
    %72 = math.exp %8 : tensor<?xf16>
    %73 = spirv.CL.tanh %cst : f32
    bufferization.dealloc_tensor %40 : tensor<26x1xi32>
    %74 = arith.shrsi %50, %c545461734_i64 : i64
    %75 = spirv.FOrdGreaterThan %59, %58 : f32
    %76 = spirv.CL.sin %18 : f32
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [1, 26, 1] : tensor<1x26xi32> into tensor<1x26x1xi32>
    %77 = spirv.SGreaterThan %50, %c1925007709_i64 : i64
    %78 = spirv.CL.s_max %34, %49 : vector<2xi32>
    memref.alloca_scope  {
      %140 = tensor.empty() : tensor<26xf16>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %141 = vector.broadcast %cst_23 : f16 to vector<26xf16>
      %142 = vector.broadcast %68 : i1 to vector<26xi1>
      %143 = vector.broadcast %c678307411_i32 : i32 to vector<26xi32>
      %144 = vector.gather %140[%c26] [%143], %142, %141 : tensor<26xf16>, vector<26xi32>, vector<26xi1>, vector<26xf16> into vector<26xf16>
      %145 = math.sqrt %31 : f32
      %146 = vector.insert %cst_23, %144 [23] : f16 into vector<26xf16>
      %147 = arith.muli %51, %36 : i1
      %148 = math.rsqrt %70 : f32
      %149 = math.tanh %26 : f32
      %150 = index.and %c11, %c0
      %collapsed_24 = tensor.collapse_shape %13 [[0, 1]] : tensor<1x26xi32> into tensor<26xi32>
      %151 = math.log1p %32 : f32
      %152 = llvm.intr.matrix.multiply %34, %143 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 13 : i32} : (vector<2xi32>, vector<26xi32>) -> vector<13xi32>
      %alloc_25 = memref.alloc() : memref<1xi32>
      %153 = vector.gather %alloc_25[%c29] [%143], %142, %143 : memref<1xi32>, vector<26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
      %154 = arith.cmpi uge, %77, %42 : i1
      %155 = index.floordivs %c2, %c12
      %156 = math.powf %16, %52 : f32
      %157 = math.absi %c1925007709_i64 : i64
      %158 = bufferization.clone %alloc : memref<1x26xi64> to memref<1x26xi64>
      %159 = llvm.intr.matrix.multiply %153, %46 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<1xi32>) -> vector<26xi32>
      %160 = index.maxs %c3, %30
      %161 = math.copysign %48, %cst : f32
      %162 = math.floor %8 : tensor<?xf16>
      %163 = arith.muli %62, %c256234471_i64 : i64
      %164 = math.tan %cst : f32
      %165 = arith.addi %c678307411_i32, %c1450380417_i32 : i32
      %166 = arith.andi %c678307411_i32, %c678307411_i32 : i32
      %167 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
      %168 = math.floor %33 : f32
      %169 = tensor.empty() : tensor<1x1xi32>
      %170 = linalg.matmul ins(%13, %40 : tensor<1x26xi32>, tensor<26x1xi32>) outs(%169 : tensor<1x1xi32>) -> tensor<1x1xi32>
      %171 = tensor.empty() : tensor<1xi16>
      %172 = vector.broadcast %c-7568_i16 : i16 to vector<26xi16>
      %173 = vector.gather %171[%c10] [%159], %142, %172 : tensor<1xi16>, vector<26xi32>, vector<26xi1>, vector<26xi16> into vector<26xi16>
      %174 = math.round %32 : f32
      %175 = math.exp2 %6 : tensor<?x?xf16>
      %176 = bufferization.to_buffer %5 : tensor<?x26xi32> to memref<?x26xi32>
      %177 = math.sqrt %7 : tensor<?x26xf32>
    }
    %79 = spirv.SGreaterThanEqual %c1814188149_i64, %c1814188149_i64 : i64
    %80 = spirv.CL.s_min %c-7568_i16, %c-7568_i16 : i16
    %81 = spirv.CL.sqrt %70 : f32
    %82 = arith.negf %59 : f32
    %83 = arith.divf %28, %18 : f32
    %cast = tensor.cast %6 : tensor<?x?xf16> to tensor<31x31xf16>
    %84 = arith.subi %51, %42 : i1
    %85 = index.floordivs %c10, %c24
    %86 = spirv.GL.SMin %c1330639650_i32, %c1102886218_i32 : i32
    %alloc_18 = memref.alloc() : memref<26xi32>
    %87 = spirv.CL.fmax %59, %57 : f32
    %88 = spirv.CL.sqrt %59 : f32
    %89 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<1x26xi32> into tensor<26xi32>
    %cst_19 = arith.constant 1.000000e+00 : f16
    %90 = vector.broadcast %cst_19 : f16 to vector<1xf16>
    %91 = vector.broadcast %42 : i1 to vector<1xi1>
    %92 = vector.gather %alloc_2[%c0, %30] [%20], %91, %90 : memref<1x26xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %93 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %94 = vector.broadcast %77 : i1 to vector<26xi1>
    %95 = math.powf %16, %16 : f32
    %96 = spirv.UGreaterThanEqual %62, %c545461734_i64 : i64
    %97 = spirv.FUnordNotEqual %44, %52 : f32
    %98 = arith.divui %41, %true_0 : i1
    %99 = tensor.empty() : tensor<31x31x1xf16>
    %broadcasted_20 = linalg.broadcast ins(%cast : tensor<31x31xf16>) outs(%99 : tensor<31x31x1xf16>) dimensions = [2] 
    %100 = spirv.BitCount %c737524635_i64 : i64
    %101 = scf.while (%arg3 = %61) : (f32) -> f32 {
      %140 = arith.cmpi ugt, %true_0, %79 : i1
      %141 = vector.extract_strided_slice %49 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %142 = index.divs %c24, %c12
      %143 = arith.subi %c256234471_i64, %c256234471_i64 : i64
      %cast_23 = memref.cast %alloc_4 : memref<?xi32> to memref<31xi32>
      %144 = math.cos %7 : tensor<?x26xf32>
      memref.alloca_scope  {
        %alloca_24 = memref.alloca(%c18, %c9) : memref<?x?xi1>
        %cast_25 = memref.cast %alloc_15 : memref<?xi64> to memref<32xi64>
        %146 = arith.ceildivsi %c24304_i16, %c-7568_i16 : i16
        %147 = arith.shrsi %62, %50 : i64
        %148 = arith.remsi %36, %77 : i1
        %149 = index.mul %c10, %c0
        %150 = arith.ceildivsi %c256234471_i64, %69 : i64
        %151 = arith.cmpi eq, %75, %42 : i1
        %152 = arith.muli %c-7568_i16, %c24304_i16 : i16
        %dim_26 = tensor.dim %15, %c0 : tensor<26xi32>
        %153 = vector.broadcast %32 : f32 to vector<26xf32>
        %154 = vector.fma %153, %153, %153 : vector<26xf32>
        %155 = vector.broadcast %c25 : index to vector<31xindex>
        %156 = vector.broadcast %77 : i1 to vector<31xi1>
        %157 = vector.broadcast %c256234471_i64 : i64 to vector<31xi64>
        vector.scatter %alloc_15[%c0] [%155], %156, %157 : memref<?xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %158 = math.powf %48, %87 : f32
        %alloc_27 = memref.alloc() : memref<1x26x31xi64>
        linalg.broadcast ins(%alloc_9 : memref<1x26xi64>) outs(%alloc_27 : memref<1x26x31xi64>) dimensions = [2] 
        %cast_28 = memref.cast %alloc_6 : memref<?xi16> to memref<?xi16>
        %159 = index.and %c21, %c2
        %160 = math.fpowi %70, %c1450380417_i32 : f32, i32
        %161 = math.cos %76 : f32
        %splat_29 = tensor.splat %32 : tensor<26xf32>
        %162 = math.fma %32, %26, %28 : f32
        %163 = arith.remui %77, %79 : i1
        %164 = bufferization.to_buffer %6 : tensor<?x?xf16> to memref<?x?xf16>
        %165 = arith.remui %100, %c256234471_i64 : i64
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %91, %91, %75 : vector<1xi1>, vector<1xi1> into i1
        %167 = vector.broadcast %c678307411_i32 : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %49, %141, %167 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %169 = index.maxs %c18, %24
        %collapsed_30 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
        %170 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %171 = arith.divsi %true, %68 : i1
        %172 = arith.divui %true, %51 : i1
        %expanded_31 = tensor.expand_shape %99 [[0], [1], [2, 3]] output_shape [31, 31, 1, 1] : tensor<31x31x1xf16> into tensor<31x31x1x1xf16>
        %collapsed_32 = tensor.collapse_shape %13 [[0, 1]] : tensor<1x26xi32> into tensor<26xi32>
      }
      %145 = scf.if %77 -> (memref<1x26xf16>) {
        %146 = arith.remf %57, %52 : f32
        %147 = affine.max affine_map<(d0, d1, d2, d3) -> ((d0 floordiv 2) mod 4)>(%c4, %c2, %142, %c2)
        %148 = arith.remsi %75, %21 : i1
        %149 = math.expm1 %6 : tensor<?x?xf16>
        %false = index.bool.constant false
        %150 = memref.realloc %alloc_12 : memref<1xf16> to memref<1xf16>
        %151 = index.and %142, %c17
        %152 = math.ipowi %c1814188149_i64, %69 : i64
        scf.yield %alloc_2 : memref<1x26xf16>
      } else {
        %146 = vector.insert %cst_19, %90 [%c24] : f16 into vector<1xf16>
        %inserted_24 = tensor.insert %c1330639650_i32 into %11[%c8] : tensor<26xi32>
        %147 = vector.multi_reduction <mul>, %141, %c1450380417_i32 [0] : vector<2xi32> to i32
        %148 = memref.load %alloc_10[%c6] : memref<26xi32>
        %false = index.bool.constant false
        %149 = vector.broadcast %c737524635_i64 : i64 to vector<32xi64>
        %150 = vector.broadcast %51 : i1 to vector<32xi1>
        vector.compressstore %alloc_15[%c0], %150, %149 : memref<?xi64>, vector<32xi1>, vector<32xi64>
        %151 = index.ceildivs %85, %c3
        %152 = index.maxs %c7, %c13
        scf.yield %alloc_2 : memref<1x26xf16>
      }
      scf.condition(%true_1) %16 : f32
    } do {
    ^bb0(%arg3: f32):
      %140 = vector.broadcast %29 : index to vector<26xindex>
      %141 = vector.broadcast %96 : i1 to vector<26xi1>
      %142 = vector.broadcast %cst_19 : f16 to vector<26xf16>
      vector.scatter %alloc_2[%c0, %c24] [%140], %141, %142 : memref<1x26xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
      %143 = arith.subi %41, %75 : i1
      %true_23 = index.bool.constant true
      %144 = arith.shrsi %c1450380417_i32, %c1450380417_i32 : i32
      %145 = vector.broadcast %c-23435_i16 : i16 to vector<32xi16>
      %146 = vector.broadcast %96 : i1 to vector<32xi1>
      %147 = vector.maskedload %alloc_8[%c0], %146, %145 : memref<?xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
      %extracted = tensor.extract %10[%c0] : tensor<?xi16>
      %148 = arith.floordivsi %21, %51 : i1
      %from_elements = tensor.from_elements %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19 : tensor<26xf16>
      %149 = scf.while (%arg4 = %53) : (tensor<26xi1>) -> tensor<26xi1> {
        %157 = arith.subi %c737524635_i64, %69 : i64
        %158 = math.ceil %6 : tensor<?x?xf16>
        %159 = index.sizeof
        %160 = bufferization.clone %alloc_3 : memref<26xi1> to memref<26xi1>
        %161 = math.atan %18 : f32
        %162 = arith.divsi %100, %c1814188149_i64 : i64
        %dim_24 = tensor.dim %53, %c0 : tensor<26xi1>
        %163 = arith.minsi %50, %c545461734_i64 : i64
        scf.condition(%51) %3 : tensor<26xi1>
      } do {
      ^bb0(%arg4: tensor<26xi1>):
        %157 = index.castu %c2 : index to i32
        %158 = math.tanh %cst_19 : f16
        %159 = index.and %c18, %c12
        %160 = vector.bitcast %145 : vector<32xi16> to vector<32xi16>
        %splat_24 = tensor.splat %61 : tensor<26xf32>
        %161 = vector.shuffle %46, %46 [0, 1] : vector<1xi32>, vector<1xi32>
        %162 = math.ctpop %c1330639650_i32 : i32
        %alloc_25 = memref.alloc() : memref<1xi64>
        %163 = vector.broadcast %69 : i64 to vector<26xi64>
        %164 = vector.broadcast %true : i1 to vector<26xi1>
        %165 = vector.broadcast %c1450380417_i32 : i32 to vector<26xi32>
        %166 = vector.gather %alloc_25[%c21] [%165], %164, %163 : memref<1xi64>, vector<26xi32>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %167 = vector.broadcast %c678307411_i32 : i32 to vector<1x1xi32>
        %168 = vector.outerproduct %46, %20, %167 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
        %169 = math.atan %28 : f32
        %collapsed_26 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
        %170 = math.sqrt %7 : tensor<?x26xf32>
        %collapsed_27 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %171 = tensor.empty(%c10) : tensor<?xi64>
        %172 = arith.remf %18, %60 : f32
        %173 = arith.ori %41, %96 : i1
        scf.yield %0 : tensor<26xi1>
      }
      %150 = memref.load %alloc_8[%c0] : memref<?xi16>
      %151 = arith.minsi %69, %50 : i64
      %152 = math.ceil %48 : f32
      %153 = math.floor %87 : f32
      %154 = math.exp2 %76 : f32
      %155 = bufferization.clone %45 : memref<26xf16> to memref<26xf16>
      %156 = math.rsqrt %73 : f32
      scf.yield %26 : f32
    }
    %102 = spirv.GL.Round %61 : f32
    %103 = arith.shrui %96, %51 : i1
    %104 = arith.muli %c256234471_i64, %c545461734_i64 : i64
    %105 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %49, %34, %c1330639650_i32 : vector<2xi32>, vector<2xi32> into i32
    %106 = tensor.empty() : tensor<1xf16>
    %107 = vector.broadcast %c-23435_i16 : i16 to vector<i16>
    %108 = vector.transfer_write %107, %14[%c22] : vector<i16>, tensor<26xi16>
    %109 = spirv.GL.Round %59 : f32
    %110 = math.tan %48 : f32
    %111 = math.log1p %76 : f32
    %112 = spirv.CL.tanh %16 : f32
    %113 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c18, %c0, %c29)[%c31]
    %114 = math.expm1 %99 : tensor<31x31x1xf16>
    %115 = spirv.CL.u_max %c1925007709_i64, %69 : i64
    %116 = arith.remui %100, %c1814188149_i64 : i64
    %117 = arith.shrsi %true_0, %79 : i1
    %inserted = tensor.insert %80 into %4[%c4] : tensor<26xi16>
    %118 = tensor.empty() : tensor<1xi1>
    %119 = linalg.copy ins(%splat : tensor<1xi1>) outs(%118 : tensor<1xi1>) -> tensor<1xi1>
    %120 = spirv.GL.UClamp %69, %c256234471_i64, %115 : i64
    %121 = spirv.GL.Cos %57 : f32
    %122 = vector.broadcast %112 : f32 to vector<1xf32>
    %123 = vector.fma %122, %122, %122 : vector<1xf32>
    %124 = spirv.LogicalEqual %96, %75 : i1
    %125 = spirv.CL.fabs %61 : f32
    %126 = math.log %88 : f32
    %127 = arith.floordivsi %97, %true_1 : i1
    %128 = spirv.BitReverse %86 : i32
    %dim = tensor.dim %7, %c0 : tensor<?x26xf32>
    scf.execute_region {
      affine.store %124, %alloc_3[%c26] : memref<26xi1>
      %140 = math.tanh %125 : f32
      %extracted = tensor.extract %4[%c6] : tensor<26xi16>
      %141 = tensor.empty() : tensor<1xi16>
      %cast_23 = tensor.cast %4 : tensor<26xi16> to tensor<?xi16>
      memref.store %80, %alloc_14[%c4] : memref<26xi16>
      %142 = arith.minsi %62, %c256234471_i64 : i64
      %143 = math.log1p %26 : f32
      %144 = llvm.intr.matrix.transpose %92 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
      %145 = math.rsqrt %arg1 : tensor<?xf32>
      %146 = scf.while (%arg3 = %58) : (f32) -> f32 {
        bufferization.dealloc_tensor %54 : tensor<i1>
        %extracted_25 = tensor.extract %1[%c24] : tensor<26xi32>
        %extracted_26 = tensor.extract %11[%c1] : tensor<26xi32>
        %151 = vector.broadcast %62 : i64 to vector<31xi64>
        %152 = vector.broadcast %true : i1 to vector<31xi1>
        %153 = vector.maskedload %alloc_9[%c0, %c1], %152, %151 : memref<1x26xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
        %154 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 * -2)>(%c7, %dim, %c21)[%c8]
        %155 = tensor.empty() : tensor<1xi64>
        %156 = math.round %33 : f32
        %157 = arith.addi %51, %75 : i1
        scf.condition(%75) %121 : f32
      } do {
      ^bb0(%arg3: f32):
        %extracted_25 = tensor.extract %9[%c3] : tensor<26xi64>
        %151 = arith.remf %70, %58 : f32
        %152 = index.and %c13, %c3
        %153 = math.cos %arg1 : tensor<?xf32>
        %154 = math.sqrt %6 : tensor<?x?xf16>
        %155 = vector.broadcast %dim : index to vector<1xindex>
        %156 = vector.broadcast %extracted_25 : i64 to vector<1xi64>
        vector.scatter %alloc[%c0, %c1] [%155], %91, %156 : memref<1x26xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
        %157 = math.atan %48 : f32
        %158 = math.ctpop %97 : i1
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %5, %c0_26 : tensor<?x26xi32>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_27, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
        %159 = arith.divsi %true_1, %96 : i1
        %160 = tensor.empty() : tensor<26xf16>
        %161 = vector.broadcast %cst_19 : f16 to vector<1x26xf16>
        %162 = vector.broadcast %97 : i1 to vector<1x26xi1>
        %163 = vector.broadcast %c1450380417_i32 : i32 to vector<1x26xi32>
        %164 = vector.gather %160[%c16] [%163], %162, %161 : tensor<26xf16>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xf16> into vector<1x26xf16>
        %165 = vector.broadcast %c3 : index to vector<32xindex>
        %166 = vector.broadcast %79 : i1 to vector<32xi1>
        %167 = vector.broadcast %cst_19 : f16 to vector<32xf16>
        vector.scatter %45[%c17] [%165], %166, %167 : memref<26xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %168 = vector.shuffle %20, %46 [1] : vector<1xi32>, vector<1xi32>
        %169 = math.ctpop %41 : i1
        %170 = vector.broadcast %c28 : index to vector<31xindex>
        %171 = vector.broadcast %97 : i1 to vector<31xi1>
        vector.scatter %alloc_3[%c4] [%170], %171, %171 : memref<26xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        %172 = math.powf %12, %12 : tensor<1xf32>
        scf.yield %60 : f32
      }
      %147 = arith.remf %109, %32 : f32
      %148 = math.rsqrt %28 : f32
      %149 = arith.subi %c24304_i16, %extracted : i16
      %150 = vector.multi_reduction <add>, %90, %90 [] : vector<1xf16> to vector<1xf16>
      %extracted_24 = tensor.extract %11[%c20] : tensor<26xi32>
      scf.yield
    }
    %129 = arith.cmpi ne, %77, %77 : i1
    %alloc_21 = memref.alloc(%c25) : memref<?x32xi16>
    linalg.broadcast ins(%alloc_8 : memref<?xi16>) outs(%alloc_21 : memref<?x32xi16>) dimensions = [1] 
    %130 = scf.while (%arg3 = %4) : (tensor<26xi16>) -> tensor<26xi16> {
      %140 = vector.broadcast %true : i1 to vector<1x1xi1>
      %141 = vector.outerproduct %91, %91, %140 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
      %142 = vector.insert %cst_19, %90 [%c1] : f16 into vector<1xf16>
      %143 = bufferization.clone %arg2 : memref<26xi32> to memref<26xi32>
      %144 = math.tanh %7 : tensor<?x26xf32>
      %dim_23 = tensor.dim %9, %c0 : tensor<26xi64>
      %145 = math.powf %81, %88 : f32
      %146 = math.ceil %31 : f32
      %147 = math.log1p %70 : f32
      scf.condition(%124) %4 : tensor<26xi16>
    } do {
    ^bb0(%arg3: tensor<26xi16>):
      %140 = arith.cmpi ule, %36, %36 : i1
      %141 = arith.shrsi %75, %97 : i1
      %alloca_23 = memref.alloca() : memref<1x26xi16>
      %142 = bufferization.clone %45 : memref<26xf16> to memref<26xf16>
      %143 = vector.broadcast %75 : i1 to vector<i1>
      %144 = vector.transfer_write %143, %0[%c29] : vector<i1>, tensor<26xi1>
      %145 = vector.broadcast %c545461734_i64 : i64 to vector<31xi64>
      %146 = vector.broadcast %41 : i1 to vector<31xi1>
      %147 = vector.maskedload %alloc_13[%c15], %146, %145 : memref<26xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
      %148 = math.floor %cast : tensor<31x31xf16>
      %from_elements = tensor.from_elements %c-7568_i16 : tensor<1xi16>
      %149 = math.atan %7 : tensor<?x26xf32>
      %150 = scf.while (%arg4 = %107) : (vector<i16>) -> vector<i16> {
        %157 = memref.load %alloc_8[%c0] : memref<?xi16>
        %158 = arith.cmpf uno, %125, %58 : f32
        %splat_24 = tensor.splat %c1450380417_i32 : tensor<26xi32>
        %159 = vector.broadcast %124 : i1 to vector<i1>
        %160 = vector.transfer_write %159, %118[%c9] : vector<i1>, tensor<1xi1>
        %extracted = tensor.extract %3[%c19] : tensor<26xi1>
        %161 = arith.subi %100, %c1814188149_i64 : i64
        %162 = llvm.intr.matrix.transpose %19 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
        %true_25 = index.bool.constant true
        scf.condition(%41) %107 : vector<i16>
      } do {
      ^bb0(%arg4: vector<i16>):
        %157 = math.cos %16 : f32
        %158 = index.shru %c12, %c30
        %159 = vector.shuffle %19, %49 [0, 2, 4, 5, 6, 10, 12, 13, 16, 17, 18, 19, 22, 24, 26, 27, 31] : vector<32xi32>, vector<2xi32>
        %160 = math.ceil %81 : f32
        %collapsed_24 = tensor.collapse_shape %40 [[0, 1]] : tensor<26x1xi32> into tensor<26xi32>
        %161 = math.powf %61, %112 : f32
        %162 = math.cos %6 : tensor<?x?xf16>
        %163 = arith.divf %81, %18 : f32
        %164 = vector.load %alloc_2[%c0, %c2] : memref<1x26xf16>, vector<1x14xf16>
        %165 = affine.load %alloc_15[%c14] : memref<?xi64>
        %166 = arith.andi %c1925007709_i64, %c1814188149_i64 : i64
        %167 = arith.ceildivsi %c24304_i16, %c24304_i16 : i16
        %168 = math.log2 %109 : f32
        %169 = math.log10 %6 : tensor<?x?xf16>
        %c0_i32 = arith.constant 0 : i32
        %170 = vector.transfer_read %13[%c14, %c24], %c0_i32 : tensor<1x26xi32>, vector<i32>
        %171 = math.rsqrt %broadcasted_20 : tensor<31x31x1xf16>
        scf.yield %107 : vector<i16>
      }
      vector.print %20 : vector<1xi32>
      %151 = arith.muli %97, %77 : i1
      %152 = vector.broadcast %cst_19 : f16 to vector<1x1xf16>
      %153 = vector.outerproduct %92, %90, %152 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
      %154 = arith.divf %48, %43 : f32
      %155 = math.ceil %6 : tensor<?x?xf16>
      %156 = math.log1p %16 : f32
      scf.yield %14 : tensor<26xi16>
    }
    %131 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 mod 16) * 32)>(%113, %29, %c29)[%c17]
    %132 = math.round %7 : tensor<?x26xf32>
    %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 4)>(%c1, %c15, %c2)[%131]
    %134 = spirv.FOrdGreaterThanEqual %31, %18 : f32
    %135 = spirv.GL.Sqrt %73 : f32
    %136 = spirv.GL.UMax %c1102886218_i32, %86 : i32
    %137 = spirv.CL.sin %59 : f32
    %138 = spirv.GL.InverseSqrt %48 : f32
    %139 = spirv.BitReverse %c1330639650_i32 : i32
    %expanded_22 = tensor.expand_shape %40 [[0], [1, 2]] output_shape [26, 1, 1] : tensor<26x1xi32> into tensor<26x1x1xi32>
    vector.print %19 : vector<32xi32>
    vector.print %20 : vector<1xi32>
    vector.print %34 : vector<2xi32>
    vector.print %46 : vector<1xi32>
    vector.print %49 : vector<2xi32>
    vector.print %90 : vector<1xf16>
    vector.print %91 : vector<1xi1>
    vector.print %92 : vector<1xf16>
    vector.print %107 : vector<i16>
    vector.print %122 : vector<1xf32>
    vector.print %123 : vector<1xf32>
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
    vector.print %18 : f32
    vector.print %21 : i1
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %36 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %48 : f32
    vector.print %50 : i64
    vector.print %51 : i1
    vector.print %52 : f32
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %62 : i64
    vector.print %68 : i1
    vector.print %69 : i64
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %79 : i1
    vector.print %80 : i16
    vector.print %81 : f32
    vector.print %86 : i32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %cst_19 : f16
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %100 : i64
    vector.print %102 : f32
    vector.print %109 : f32
    vector.print %112 : f32
    vector.print %115 : i64
    vector.print %120 : i64
    vector.print %121 : f32
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %128 : i32
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : i32
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : i32
    return %113 : index
  }
}
