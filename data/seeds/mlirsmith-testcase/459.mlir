module {
  func.func private @func1(%arg0: tensor<?x?x?xi32>, %arg1: index) {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c10) : tensor<?xf16>
    %1 = tensor.empty() : tensor<32xi1>
    %2 = tensor.empty() : tensor<32xf32>
    %3 = tensor.empty() : tensor<26x32x11xf32>
    %4 = tensor.empty() : tensor<26x32x11xf32>
    %5 = tensor.empty() : tensor<32xi64>
    %6 = tensor.empty(%c25) : tensor<?xi64>
    %7 = tensor.empty() : tensor<32xi32>
    %8 = tensor.empty(%c29, %c13) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<11x4xi32>
    %10 = tensor.empty() : tensor<11x4xi64>
    %11 = tensor.empty(%c12) : tensor<?xi1>
    %12 = tensor.empty(%c3) : tensor<?xi16>
    %13 = tensor.empty() : tensor<11x4xi64>
    %14 = tensor.empty(%c31) : tensor<?x32x11xi64>
    %15 = tensor.empty() : tensor<32xi32>
    %alloc = memref.alloc(%c21) : memref<?xi64>
    %alloc_6 = memref.alloc(%c2) : memref<?x4x26xf16>
    %alloc_7 = memref.alloc() : memref<32x4x26xi64>
    %alloc_8 = memref.alloc(%c4) : memref<?x32x11xf16>
    %alloc_9 = memref.alloc(%c15, %c31, %c29) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc(%c21, %c19) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<32xi32>
    %alloc_12 = memref.alloc(%c3, %c16, %c26) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<26x32x11xi1>
    %alloc_14 = memref.alloc() : memref<11x4xi1>
    %alloc_15 = memref.alloc() : memref<32xf32>
    %alloc_16 = memref.alloc() : memref<11x4xi1>
    %alloc_17 = memref.alloc(%c2) : memref<?x4x26xi32>
    %alloc_18 = memref.alloc() : memref<32xf32>
    %alloc_19 = memref.alloc(%c19) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<26x32x11xi64>
    %16 = math.cttz %c3651_i16 : i16
    %17 = bufferization.clone %alloc_13 : memref<26x32x11xi1> to memref<26x32x11xi1>
    %18 = spirv.GL.Pow %cst_5, %cst_4 : f32
    %19 = tensor.empty() : tensor<26x32x11xi64>
    %20 = arith.muli %c1044_i16, %c3651_i16 : i16
    %21 = arith.minui %c10162_i16, %c3651_i16 : i16
    %22 = vector.broadcast %true : i1 to vector<4xi1>
    %23 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
    %24 = vector.bitcast %23 : vector<1xi1> to vector<1xi1>
    %25 = affine.if affine_set<(d0) : (-d0 - (d0 - 128) >= 0, (d0 - 128) * 2 >= 0, (d0 ceildiv 4 + d0 - (d0 - 128) + 1) floordiv 8 == 0, d0 ceildiv 4 + d0 - (d0 - 128) - (d0 ceildiv 4 + d0 - (d0 - 128) + 1) floordiv 8 + 1 == 0)>(%c7) -> memref<26x32x11xi64> {
      %144 = vector.reduction <add>, %23 : vector<1xi1> into i1
      %145 = math.cttz %c609165892_i32 : i32
      %146 = math.log1p %0 : tensor<?xf16>
      %147 = tensor.empty(%c4, %c24) : tensor<?x?x11xi64>
      %148 = tensor.empty(%c1, %c13) : tensor<?x?x11xi64>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%147 : tensor<?x?x11xi64>) outs(%148 : tensor<?x?x11xi64>) {
      ^bb0(%in: i64, %out: i64):
        %154 = vector.broadcast %cst : f32 to vector<11xf32>
        %155 = vector.transfer_write %154, %8[%c18, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf32>, tensor<?x?xf32>
        linalg.yield %c1159781131_i64 : i64
      } -> tensor<?x?x11xi64>
      %150 = vector.transpose %24, [0] : vector<1xi1> to vector<1xi1>
      %c0_i16 = arith.constant 0 : i16
      %151 = vector.transfer_read %12[%c23], %c0_i16 : tensor<?xi16>, vector<i16>
      %152 = arith.remsi %c1689366509_i64, %c1689366509_i64 : i64
      %153 = arith.minui %c1689366509_i64, %c1159781131_i64 : i64
      affine.yield %alloc_20 : memref<26x32x11xi64>
    } else {
      %144 = arith.muli %c1159781131_i64, %c1689366509_i64 : i64
      %145 = math.floor %3 : tensor<26x32x11xf32>
      %146 = math.fma %18, %cst_5, %cst_4 : f32
      %147 = vector.transpose %24, [0] : vector<1xi1> to vector<1xi1>
      %148 = index.floordivs %c14, %c22
      scf.execute_region {
        %151 = index.divs %c20, %c31
        %152 = math.ctlz %c609165892_i32 : i32
        %153 = memref.realloc %alloc_19 : memref<?xf32> to memref<4xf32>
        %false = index.bool.constant false
        %154 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c9)[%c2]
        %155 = arith.cmpf olt, %cst, %cst_3 : f32
        %156 = math.log %4 : tensor<26x32x11xf32>
        %157 = arith.cmpi ule, %c1689366509_i64, %c1689366509_i64 : i64
        %158 = math.cttz %c3651_i16 : i16
        %159 = vector.broadcast %c13 : index to vector<11xindex>
        %160 = vector.broadcast %false : i1 to vector<11xi1>
        vector.scatter %alloc_16[%c2, %c2] [%159], %160, %160 : memref<11x4xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %161 = arith.remui %c1689366509_i64, %c1159781131_i64 : i64
        %162 = arith.addf %cst, %cst_4 : f32
        %false_24 = index.bool.constant false
        affine.vector_store %22, %alloc_14[%c13, %c6] : memref<11x4xi1>, vector<4xi1>
        %163 = vector.broadcast %false_24 : i1 to vector<i1>
        vector.transfer_write %163, %alloc_14[%c0, %c26] : vector<i1>, memref<11x4xi1>
        %164 = math.log1p %18 : f32
        scf.yield
      }
      %149 = index.mul %c26, %c8
      %150 = math.copysign %cst_1, %cst_2 : f16
      affine.yield %alloc_20 : memref<26x32x11xi64>
    }
    %26 = tensor.empty(%c4) : tensor<?x4xi64>
    %27 = spirv.SGreaterThanEqual %c336789062_i32, %c336789062_i32 : i32
    %28 = spirv.GL.RoundEven %cst : f32
    %29 = math.log2 %4 : tensor<26x32x11xf32>
    %30 = math.atan %cst_4 : f32
    %31 = arith.cmpi ugt, %c3651_i16, %c10162_i16 : i16
    memref.alloca_scope  {
      %144 = index.ceildivs %c4, %c5
      %145 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %146 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 128)>(%c24, %c1)[%arg1]
      %147 = vector.broadcast %cst : f32 to vector<11x4xf32>
      %148 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %149 = math.fma %cst_3, %28, %cst_5 : f32
      %150 = arith.minsi %c609165892_i32, %c661402036_i32 : i32
      scf.execute_region {
        %172 = vector.reduction <xor>, %148 : vector<1xi1> into i1
        %173 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c30, %c16)[%c16]
        %inserted = tensor.insert %cst_2 into %0[%c0] : tensor<?xf16>
        %174 = math.tan %cst_5 : f32
        %175 = affine.vector_load %alloc_8[%c5, %c22, %c18] : memref<?x32x11xf16>, vector<32xf16>
        %176 = vector.load %alloc_15[%c21] : memref<32xf32>, vector<27xf32>
        %alloc_24 = memref.alloc(%146) : memref<?x32x11xi64>
        %177 = vector.broadcast %c28 : index to vector<11xindex>
        %178 = vector.broadcast %true : i1 to vector<11xi1>
        vector.scatter %alloc_13[%c13, %c12, %c1] [%177], %178, %178 : memref<26x32x11xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %179 = math.copysign %18, %cst_0 : f32
        vector.print %147 : vector<11x4xf32>
        %180 = arith.negf %18 : f32
        %assume_align_25 = memref.assume_alignment %alloc_11, 4 : memref<32xi32>
        vector.print %145 : vector<1xi1>
        %181 = tensor.empty() : tensor<32xi16>
        %182 = vector.broadcast %c1044_i16 : i16 to vector<32xi16>
        %183 = vector.broadcast %27 : i1 to vector<32xi1>
        %184 = vector.broadcast %c336789062_i32 : i32 to vector<32xi32>
        %185 = vector.gather %181[%c0] [%184], %183, %182 : tensor<32xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
        %186 = math.atan2 %cst_3, %cst_5 : f32
        %187 = affine.vector_load %alloc_16[%c30, %c26] : memref<11x4xi1>, vector<4xi1>
        scf.yield
      }
      %splat = tensor.splat %c661402036_i32 : tensor<26x32x11xi32>
      affine.vector_store %24, %alloc_13[%c21, %c13, %c22] : memref<26x32x11xi1>, vector<1xi1>
      %151 = index.shru %c1, %c12
      %152 = tensor.empty() : tensor<32xf16>
      %153 = math.tan %152 : tensor<32xf16>
      %154 = index.or %c12, %c5
      %155 = arith.floordivsi %c336789062_i32, %c661402036_i32 : i32
      bufferization.dealloc_tensor %3 : tensor<26x32x11xf32>
      %156 = math.atan2 %3, %3 : tensor<26x32x11xf32>
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %148, %24, %true : vector<1xi1>, vector<1xi1> into i1
      %158 = arith.divf %cst_4, %cst : f32
      %159 = index.castu %c336789062_i32 : i32 to index
      %160 = vector.extract %22[2] : i1 from vector<4xi1>
      %false = arith.constant false
      %161 = vector.transfer_read %alloc_16[%c6, %c6], %false : memref<11x4xi1>, vector<26xi1>
      %162 = bufferization.clone %alloc_13 : memref<26x32x11xi1> to memref<26x32x11xi1>
      %163 = bufferization.clone %162 : memref<26x32x11xi1> to memref<26x32x11xi1>
      %164 = scf.index_switch %c17 -> memref<32xf16> 
      case 1 {
        %172 = math.absi %1 : tensor<32xi1>
        %173 = index.shl %c1, %c17
        %174 = affine.max affine_map<(d0, d1, d2) -> (-d0)>(%173, %c28, %c6)
        %175 = math.tanh %cst : f32
        %176 = arith.cmpf olt, %cst_1, %cst_2 : f16
        %177 = math.log2 %4 : tensor<26x32x11xf32>
        %178 = math.round %cst : f32
        %inserted = tensor.insert %c1689366509_i64 into %6[%c0] : tensor<?xi64>
        %179 = index.add %c16, %c30
        %180 = arith.xori %c1159781131_i64, %c1159781131_i64 : i64
        %true_24 = index.bool.constant true
        bufferization.dealloc_tensor %9 : tensor<11x4xi32>
        %181 = affine.apply affine_map<(d0)[s0] -> (d0 + 64)>(%c7)[%c3]
        %c1955166422_i64 = arith.constant 1955166422 : i64
        %182 = arith.mulf %cst_0, %28 : f32
        %183 = math.log %cst : f32
        %alloc_25 = memref.alloc() : memref<32xf16>
        scf.yield %alloc_25 : memref<32xf16>
      }
      default {
        %172 = arith.cmpf olt, %cst_4, %cst_3 : f32
        %173 = math.log %cst_1 : f16
        %174 = affine.load %alloc_7[%c29, %c8, %c10] : memref<32x4x26xi64>
        %175 = vector.broadcast %true : i1 to vector<1x1xi1>
        %176 = vector.outerproduct %23, %24, %175 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        %177 = math.absi %arg0 : tensor<?x?x?xi32>
        %178 = index.shl %154, %c22
        %179 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%178, %c6, %c18)[%c22]
        %180 = arith.minui %c336789062_i32, %c609165892_i32 : i32
        %181 = vector.broadcast %27 : i1 to vector<4xi1>
        vector.transfer_write %181, %163[%159, %c24, %159] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi1>, memref<26x32x11xi1>
        %182 = arith.addi %c1689366509_i64, %c1689366509_i64 : i64
        %183 = vector.extract_strided_slice %22 {offsets = [1], sizes = [3], strides = [1]} : vector<4xi1> to vector<3xi1>
        %184 = math.log1p %2 : tensor<32xf32>
        %185 = arith.divui %false, %27 : i1
        %186 = index.divs %154, %c1
        %c1_i32 = arith.constant 1 : i32
        %187 = vector.transfer_read %9[%c26, %c28], %c1_i32 : tensor<11x4xi32>, vector<i32>
        %188 = math.cttz %12 : tensor<?xi16>
        %alloc_24 = memref.alloc() : memref<32xf16>
        scf.yield %alloc_24 : memref<32xf16>
      }
      %165 = math.log1p %28 : f32
      %166 = affine.if affine_set<(d0) : (0 >= 0, 0 == 0, 0 >= 0, d0 == 0)>(%c6) -> i1 {
        %172 = bufferization.clone %alloc_13 : memref<26x32x11xi1> to memref<26x32x11xi1>
        %173 = index.shru %c3, %c4
        %174 = math.tan %18 : f32
        %175 = index.divu %c31, %c28
        %176 = vector.broadcast %c336789062_i32 : i32 to vector<32xi32>
        %alloc_24 = memref.alloc() : memref<11x4xi64>
        %177 = vector.broadcast %c1159781131_i64 : i64 to vector<32xi64>
        %178 = vector.broadcast %false : i1 to vector<32xi1>
        %179 = vector.broadcast %c661402036_i32 : i32 to vector<32xi32>
        %180 = vector.gather %alloc_24[%c16, %154] [%179], %178, %177 : memref<11x4xi64>, vector<32xi32>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %181 = vector.insert %c1159781131_i64, %180 [23] : i64 into vector<32xi64>
        %182 = index.or %c8, %146
        affine.yield %true : i1
      } else {
        %172 = arith.remui %c1689366509_i64, %c1689366509_i64 : i64
        %173 = math.log2 %152 : tensor<32xf16>
        %174 = vector.broadcast %cst : f32 to vector<32xf32>
        %175 = vector.fma %174, %174, %174 : vector<32xf32>
        %176 = index.or %c23, %159
        %alloc_24 = memref.alloc(%c2, %151, %c11) : memref<?x?x?xf16>
        linalg.transpose ins(%alloc_12 : memref<?x?x?xf16>) outs(%alloc_24 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
        %177 = arith.minsi %false, %false : i1
        %true_25 = index.bool.constant true
        %178 = index.shl %144, %c23
        affine.yield %true : i1
      }
      %167 = arith.cmpi sle, %c3651_i16, %c1044_i16 : i16
      %168 = arith.shrsi %c661402036_i32, %c336789062_i32 : i32
      scf.if %true {
        %inserted = tensor.insert %c1689366509_i64 into %13[%c7, %c0] : tensor<11x4xi64>
        %172 = index.floordivs %c3, %c23
        %173 = vector.broadcast %false : i1 to vector<i1>
        %174 = vector.transfer_write %173, %11[%c31] : vector<i1>, tensor<?xi1>
        %175 = arith.minui %c1689366509_i64, %c1689366509_i64 : i64
        %176 = math.tanh %3 : tensor<26x32x11xf32>
        %177 = vector.broadcast %c1159781131_i64 : i64 to vector<i64>
        %178 = vector.transfer_write %177, %6[%c14] : vector<i64>, tensor<?xi64>
        %179 = index.divs %c10, %c29
        %180 = math.powf %4, %4 : tensor<26x32x11xf32>
      } else {
        %172 = math.round %cst_5 : f32
        %173 = index.or %c13, %c28
        %174 = arith.minsi %27, %27 : i1
        %175 = affine.load %alloc_18[%c12] : memref<32xf32>
        %176 = math.exp %0 : tensor<?xf16>
        %177 = math.copysign %cst_3, %cst : f32
        %178 = vector.broadcast %c31 : index to vector<4xindex>
        vector.scatter %162[%c22, %c28, %c9] [%178], %22, %22 : memref<26x32x11xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
        %179 = math.tanh %2 : tensor<32xf32>
      }
      %169 = math.sqrt %cst_4 : f32
      %170 = tensor.empty() : tensor<32xi64>
      %171 = linalg.copy ins(%5 : tensor<32xi64>) outs(%170 : tensor<32xi64>) -> tensor<32xi64>
    }
    %32 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %23, %24, %27 : vector<1xi1>, vector<1xi1> into i1
    %33 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %34 = arith.minsi %c10162_i16, %c3651_i16 : i16
    %35 = math.atan %8 : tensor<?x?xf32>
    %36 = tensor.empty() : tensor<11x4xi64>
    %37 = linalg.copy ins(%13 : tensor<11x4xi64>) outs(%36 : tensor<11x4xi64>) -> tensor<11x4xi64>
    %38 = spirv.GL.FMax %cst, %28 : f32
    %39 = spirv.GL.Exp %38 : f32
    %40 = arith.addf %cst, %39 : f32
    %41 = spirv.CL.rsqrt %cst_3 : f32
    %42 = spirv.CL.rsqrt %38 : f32
    %43 = vector.transpose %33, [0] : vector<1xi1> to vector<1xi1>
    %44 = vector.insert %true, %22 [%c29] : i1 into vector<4xi1>
    %45 = spirv.FOrdLessThanEqual %cst, %cst_5 : f32
    %cst_21 = arith.constant 1.63271693E+9 : f32
    %46 = spirv.LogicalOr %true, %27 : i1
    %47 = spirv.CL.sqrt %cst : f32
    %48 = arith.minsi %c1159781131_i64, %c1689366509_i64 : i64
    %49 = spirv.CL.fmax %cst, %38 : f32
    %50 = spirv.FUnordEqual %cst, %cst_4 : f32
    %51 = spirv.UGreaterThan %c336789062_i32, %c609165892_i32 : i32
    %52 = vector.insert %46, %23 [%c7] : i1 into vector<1xi1>
    affine.vector_store %24, %17[%c5, %c11, %c25] : memref<26x32x11xi1>, vector<1xi1>
    %53 = arith.ceildivsi %50, %46 : i1
    %54 = arith.addf %49, %18 : f32
    %55 = vector.insert %45, %24 [%c9] : i1 into vector<1xi1>
    %56 = spirv.FUnordNotEqual %cst_5, %49 : f32
    %57 = spirv.SLessThanEqual %c1689366509_i64, %c1689366509_i64 : i64
    %58 = spirv.CL.floor %42 : f32
    %c1121927815_i64 = arith.constant 1121927815 : i64
    %59 = memref.atomic_rmw assign %18, %alloc_15[%c4] : (f32, memref<32xf32>) -> f32
    %60 = arith.remsi %c3651_i16, %c10162_i16 : i16
    %61 = arith.cmpi ult, %51, %56 : i1
    %62 = index.ceildivs %c2, %c29
    %63 = index.mul %c25, %c31
    %assume_align = memref.assume_alignment %alloc_18, 8 : memref<32xf32>
    %64 = math.floor %58 : f32
    %65 = index.sizeof
    %66 = arith.floordivsi %true, %50 : i1
    %67 = index.divs %c5, %arg1
    memref.store %cst_1, %alloc_12[%c0, %c0, %c0] : memref<?x?x?xf16>
    %alloc_22 = memref.alloc() : memref<32x4x26xi32>
    %68 = vector.broadcast %c336789062_i32 : i32 to vector<32x4x26xi32>
    %69 = vector.broadcast %27 : i1 to vector<32x4x26xi1>
    %70 = vector.gather %alloc_22[%c11, %c2, %c22] [%68], %69, %68 : memref<32x4x26xi32>, vector<32x4x26xi32>, vector<32x4x26xi1>, vector<32x4x26xi32> into vector<32x4x26xi32>
    %71 = arith.minsi %c661402036_i32, %c661402036_i32 : i32
    %72 = memref.realloc %alloc_18 : memref<32xf32> to memref<26xf32>
    %73 = spirv.CL.fmax %38, %cst_5 : f32
    %74 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %75 = index.mul %c28, %62
    %76 = spirv.GL.UClamp %c3651_i16, %c1044_i16, %c1044_i16 : i16
    %77 = math.roundeven %2 : tensor<32xf32>
    %78 = math.log2 %cst : f32
    %79 = arith.xori %c661402036_i32, %c609165892_i32 : i32
    %80 = tensor.empty() : tensor<26x32x11x4xi64>
    %broadcasted = linalg.broadcast ins(%19 : tensor<26x32x11xi64>) outs(%80 : tensor<26x32x11x4xi64>) dimensions = [3] 
    %81 = tensor.empty() : tensor<26x32x11xi16>
    %82 = vector.broadcast %57 : i1 to vector<32x26xi1>
    %83 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %22, %69, %82 : vector<4xi1>, vector<32x4x26xi1> into vector<32x26xi1>
    %84 = math.exp2 %2 : tensor<32xf32>
    %85 = arith.divui %51, %57 : i1
    %86 = math.fpowi %73, %c661402036_i32 : f32, i32
    %87 = arith.minui %c3651_i16, %76 : i16
    %88 = spirv.GL.Sinh %73 : f32
    %89 = math.exp %cst : f32
    %90 = spirv.CL.fabs %cst_3 : f32
    %alloc_23 = memref.alloc() : memref<32x4x26xi16>
    %91 = vector.broadcast %c3651_i16 : i16 to vector<32xi16>
    %92 = vector.broadcast %27 : i1 to vector<32xi1>
    %93 = vector.broadcast %c609165892_i32 : i32 to vector<32xi32>
    %94 = vector.gather %alloc_23[%c4, %arg1, %63] [%93], %92, %91 : memref<32x4x26xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
    %95 = arith.divui %27, %56 : i1
    %96 = spirv.UGreaterThanEqual %c661402036_i32, %c661402036_i32 : i32
    affine.vector_store %91, %alloc_10[%c2, %c13] : memref<?x?xi16>, vector<32xi16>
    %97 = spirv.GL.Exp %cst_3 : f32
    %98 = vector.insert %c661402036_i32, %93 [31] : i32 into vector<32xi32>
    %99 = index.ceildivu %62, %c13
    %100 = math.tanh %28 : f32
    %101 = tensor.empty() : tensor<4x26xi64>
    %102 = tensor.empty() : tensor<11x26xi64>
    %103 = linalg.matmul ins(%13, %101 : tensor<11x4xi64>, tensor<4x26xi64>) outs(%102 : tensor<11x26xi64>) -> tensor<11x26xi64>
    %104 = affine.for %arg2 = 0 to 2 iter_args(%arg3 = %27) -> (i1) {
      affine.yield %51 : i1
    }
    %105 = tensor.empty() : tensor<4x11xi64>
    %106 = tensor.empty() : tensor<11x11xi64>
    %107 = linalg.matmul ins(%36, %105 : tensor<11x4xi64>, tensor<4x11xi64>) outs(%106 : tensor<11x11xi64>) -> tensor<11x11xi64>
    %108 = spirv.BitCount %c1689366509_i64 : i64
    %109 = memref.atomic_rmw mulf %cst_2, %alloc_6[%c0, %c2, %c18] : (f16, memref<?x4x26xf16>) -> f16
    %110 = math.ctlz %57 : i1
    %111 = spirv.FOrdEqual %90, %47 : f32
    %112 = spirv.FOrdGreaterThanEqual %42, %18 : f32
    %113 = memref.realloc %alloc_15 : memref<32xf32> to memref<11xf32>
    %114 = spirv.LogicalOr %51, %46 : i1
    %rank = tensor.rank %5 : tensor<32xi64>
    scf.if %27 {
      bufferization.dealloc_tensor %9 : tensor<11x4xi32>
      %144 = memref.realloc %alloc_11 : memref<32xi32> to memref<26xi32>
      %145 = arith.divf %cst_2, %cst_2 : f16
      %146 = index.shrs %65, %c29
      %147 = index.and %99, %c21
      %148 = math.floor %39 : f32
      %149 = vector.broadcast %112 : i1 to vector<4x26xi1>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %92, %69, %149 : vector<32xi1>, vector<32x4x26xi1> into vector<4x26xi1>
      %151 = vector.broadcast %97 : f32 to vector<32x4x26xf32>
    } else {
      %144 = llvm.intr.matrix.transpose %94 {columns = 8 : i32, rows = 4 : i32} : vector<32xi16> into vector<32xi16>
      %145 = math.exp2 %cst_0 : f32
      %146 = arith.xori %c609165892_i32, %c336789062_i32 : i32
      %147 = affine.load %alloc_13[%c7, %c25, %c31] : memref<26x32x11xi1>
      %inserted = tensor.insert %58 into %8[%c0, %c0] : tensor<?x?xf32>
      %assume_align_24 = memref.assume_alignment %alloc_12, 2 : memref<?x?x?xf16>
      %148 = math.atan %2 : tensor<32xf32>
      %149 = arith.mulf %cst_1, %cst_1 : f16
    }
    %115 = index.divu %c24, %65
    %116 = affine.max affine_map<(d0)[s0] -> (d0 * 2)>(%c5)[%c25]
    %117 = spirv.GL.FSign %39 : f32
    %118 = index.divu %c26, %c19
    %119 = spirv.UGreaterThanEqual %c1044_i16, %c10162_i16 : i16
    %cast = memref.cast %alloc_13 : memref<26x32x11xi1> to memref<?x32x?xi1>
    %120 = scf.execute_region -> i1 {
      %144 = vector.broadcast %28 : f32 to vector<11x4xf32>
      %145 = vector.fma %144, %144, %144 : vector<11x4xf32>
      %146 = math.fpowi %117, %c336789062_i32 : f32, i32
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %91, %91, %76 : vector<32xi16>, vector<32xi16> into i16
      %splat = tensor.splat %cst_0 : tensor<26x32x11xf32>
      %148 = index.divs %c22, %c22
      %149 = memref.atomic_rmw mulf %cst_2, %alloc_8[%c0, %c28, %c8] : (f16, memref<?x32x11xf16>) -> f16
      %150 = arith.divui %112, %51 : i1
      %151 = math.atan %90 : f32
      %152 = math.exp %cst_5 : f32
      %153 = bufferization.clone %17 : memref<26x32x11xi1> to memref<26x32x11xi1>
      %154 = vector.broadcast %c20 : index to vector<32xindex>
      %155 = index.mul %c4, %c1
      %156 = vector.load %alloc_8[%c0, %c22, %c1] : memref<?x32x11xf16>, vector<1x6x7xf16>
      affine.vector_store %93, %alloc_11[%118] : memref<32xi32>, vector<32xi32>
      %157 = arith.cmpf ule, %117, %cst_5 : f32
      %158 = math.round %90 : f32
      scf.yield %119 : i1
    }
    %121 = vector.transpose %74, [0] : vector<1xi1> to vector<1xi1>
    %122 = math.fma %cst_1, %cst_1, %cst_1 : f16
    %123 = math.cttz %6 : tensor<?xi64>
    %124 = spirv.CL.ceil %39 : f32
    %125 = spirv.CL.rsqrt %124 : f32
    %126 = spirv.GL.Ceil %88 : f32
    bufferization.dealloc_tensor %2 : tensor<32xf32>
    %127 = spirv.CL.rsqrt %88 : f32
    %128 = spirv.GL.Cosh %41 : f32
    %129 = math.log %49 : f32
    %130 = vector.transpose %22, [0] : vector<4xi1> to vector<4xi1>
    %131 = spirv.CL.exp %38 : f32
    %132 = math.copysign %3, %3 : tensor<26x32x11xf32>
    %133 = memref.atomic_rmw mulf %cst_2, %alloc_6[%c0, %c0, %c9] : (f16, memref<?x4x26xf16>) -> f16
    %134 = bufferization.clone %alloc_23 : memref<32x4x26xi16> to memref<32x4x26xi16>
    %135 = spirv.UGreaterThanEqual %c661402036_i32, %c661402036_i32 : i32
    %136 = vector.load %alloc_23[%c26, %c3, %c19] : memref<32x4x26xi16>, vector<19x3x7xi16>
    %137 = index.shrs %65, %118
    %138 = spirv.GL.Ldexp %cst_1 : f16, %c336789062_i32 : i32 -> f16
    %139 = spirv.SGreaterThan %c10162_i16, %c3651_i16 : i16
    %140 = index.maxu %c8, %c10
    %141 = vector.broadcast %c661402036_i32 : i32 to vector<32x26xi32>
    %dest, %accumulated_value = vector.scan <maxui>, %70, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<32x4x26xi32>, vector<32x26xi32>
    %142 = spirv.ULessThanEqual %c609165892_i32, %c661402036_i32 : i32
    bufferization.dealloc_tensor %12 : tensor<?xi16>
    %143 = spirv.FOrdLessThanEqual %58, %117 : f32
    vector.print %22 : vector<4xi1>
    vector.print %23 : vector<1xi1>
    vector.print %24 : vector<1xi1>
    vector.print %33 : vector<1xi1>
    vector.print %68 : vector<32x4x26xi32>
    vector.print %69 : vector<32x4x26xi1>
    vector.print %70 : vector<32x4x26xi32>
    vector.print %74 : vector<1xi1>
    vector.print %91 : vector<32xi16>
    vector.print %92 : vector<32xi1>
    vector.print %93 : vector<32xi32>
    vector.print %94 : vector<32xi16>
    vector.print %136 : vector<19x3x7xi16>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %18 : f32
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %73 : f32
    vector.print %76 : i16
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %108 : i64
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : f32
    vector.print %135 : i1
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %142 : i1
    vector.print %143 : i1
    return
  }
  func.func @func2(%arg0: tensor<?x4x26xi64>, %arg1: index) {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c10) : tensor<?xf16>
    %1 = tensor.empty() : tensor<32xi1>
    %2 = tensor.empty() : tensor<32xf32>
    %3 = tensor.empty() : tensor<26x32x11xf32>
    %4 = tensor.empty() : tensor<26x32x11xf32>
    %5 = tensor.empty() : tensor<32xi64>
    %6 = tensor.empty(%c25) : tensor<?xi64>
    %7 = tensor.empty() : tensor<32xi32>
    %8 = tensor.empty(%c29, %c13) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<11x4xi32>
    %10 = tensor.empty() : tensor<11x4xi64>
    %11 = tensor.empty(%c12) : tensor<?xi1>
    %12 = tensor.empty(%c3) : tensor<?xi16>
    %13 = tensor.empty() : tensor<11x4xi64>
    %14 = tensor.empty(%c31) : tensor<?x32x11xi64>
    %15 = tensor.empty() : tensor<32xi32>
    %alloc = memref.alloc(%c21) : memref<?xi64>
    %alloc_6 = memref.alloc(%c2) : memref<?x4x26xf16>
    %alloc_7 = memref.alloc() : memref<32x4x26xi64>
    %alloc_8 = memref.alloc(%c4) : memref<?x32x11xf16>
    %alloc_9 = memref.alloc(%c15, %c31, %c29) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc(%c21, %c19) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<32xi32>
    %alloc_12 = memref.alloc(%c3, %c16, %c26) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<26x32x11xi1>
    %alloc_14 = memref.alloc() : memref<11x4xi1>
    %alloc_15 = memref.alloc() : memref<32xf32>
    %alloc_16 = memref.alloc() : memref<11x4xi1>
    %alloc_17 = memref.alloc(%c2) : memref<?x4x26xi32>
    %alloc_18 = memref.alloc() : memref<32xf32>
    %alloc_19 = memref.alloc(%c19) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<26x32x11xi64>
    %16 = math.tanh %0 : tensor<?xf16>
    %cast = memref.cast %alloc_19 : memref<?xf32> to memref<?xf32>
    %cast_21 = memref.cast %alloc_13 : memref<26x32x11xi1> to memref<?x32x?xi1>
    %17 = arith.divf %cst_1, %cst_2 : f16
    %18 = spirv.CL.tanh %cst_1 : f16
    %19 = spirv.GL.Acos %cst_5 : f32
    %20 = spirv.GL.Pow %cst_2, %18 : f16
    %21 = arith.shrsi %c336789062_i32, %c661402036_i32 : i32
    %22 = spirv.BitCount %c661402036_i32 : i32
    %23 = spirv.CL.fabs %cst_4 : f32
    %true_22 = index.bool.constant true
    %24 = math.tanh %8 : tensor<?x?xf32>
    %25 = scf.while (%arg2 = %23) : (f32) -> f32 {
      %156 = tensor.empty(%arg1) : tensor<?xf16>
      %157 = linalg.copy ins(%0 : tensor<?xf16>) outs(%156 : tensor<?xf16>) -> tensor<?xf16>
      %158 = index.xor %c14, %c18
      %159 = vector.broadcast %c10162_i16 : i16 to vector<4xi16>
      affine.vector_store %159, %alloc_10[%c24, %c29] : memref<?x?xi16>, vector<4xi16>
      %c178431338_i32 = arith.constant 178431338 : i32
      %160 = vector.insert %c1044_i16, %159 [3] : i16 into vector<4xi16>
      %161 = math.exp2 %2 : tensor<32xf32>
      %162 = index.ceildivu %c21, %c15
      %163 = vector.load %alloc_7[%c16, %c1, %c22] : memref<32x4x26xi64>, vector<8x1x25xi64>
      scf.condition(%true) %cst_3 : f32
    } do {
    ^bb0(%arg2: f32):
      %156 = math.atan %4 : tensor<26x32x11xf32>
      %157 = math.round %4 : tensor<26x32x11xf32>
      %false = index.bool.constant false
      %158 = vector.broadcast %c1159781131_i64 : i64 to vector<4xi64>
      %159 = vector.reduction <xor>, %158 : vector<4xi64> into i64
      %160 = vector.load %alloc_20[%c13, %c28, %c8] : memref<26x32x11xi64>, vector<14x31x6xi64>
      %161 = math.exp2 %cst_2 : f16
      %162 = affine.max affine_map<(d0, d1, d2) -> ((d0 + 1) mod 8)>(%c15, %c10, %c25)
      %163 = tensor.empty(%c1) : tensor<11x?x32xi64>
      %transposed = linalg.transpose ins(%14 : tensor<?x32x11xi64>) outs(%163 : tensor<11x?x32xi64>) permutation = [2, 0, 1] 
      %164 = vector.broadcast %cst : f32 to vector<26xf32>
      %165 = vector.transfer_write %164, %8[%c18, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, tensor<?x?xf32>
      %166 = math.exp %4 : tensor<26x32x11xf32>
      %167 = index.divs %c31, %c20
      %168 = bufferization.to_tensor %alloc_18 : memref<32xf32> to tensor<32xf32>
      %169 = math.tanh %3 : tensor<26x32x11xf32>
      %170 = vector.create_mask %c25, %c13, %c20 : vector<32x4x26xi1>
      %171 = arith.negf %cst_1 : f16
      %alloc_27 = memref.alloc(%162) : memref<?xi32>
      scf.yield %cst_0 : f32
    }
    %26 = index.add %c6, %c2
    bufferization.dealloc_tensor %8 : tensor<?x?xf32>
    %27 = memref.realloc %alloc_18 : memref<32xf32> to memref<11xf32>
    %28 = spirv.CL.rsqrt %cst_2 : f16
    %29 = vector.broadcast %c661402036_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = spirv.GL.Cos %28 : f16
    %32 = scf.if %true_22 -> (memref<11x4xf32>) {
      %156 = index.or %c13, %arg1
      %157 = tensor.empty() : tensor<11x4xi32>
      %mapped = linalg.map ins(%9, %9 : tensor<11x4xi32>, tensor<11x4xi32>) outs(%157 : tensor<11x4xi32>)
        (%in: i32, %in_28: i32, %init: i32) {
          %164 = math.exp %19 : f32
          %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %29, %29, %c336789062_i32 : vector<2xi32>, vector<2xi32> into i32
          %166 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %167 = affine.apply affine_map<(d0, d1, d2) -> (-d0)>(%c30, %c13, %c8)
          %168 = vector.broadcast %c1689366509_i64 : i64 to vector<32x4x26xi64>
          %169 = vector.broadcast %true_22 : i1 to vector<32x4x26xi1>
          %170 = vector.broadcast %22 : i32 to vector<32x4x26xi32>
          %171 = vector.gather %alloc_7[%c3, %c30, %c6] [%170], %169, %168 : memref<32x4x26xi64>, vector<32x4x26xi32>, vector<32x4x26xi1>, vector<32x4x26xi64> into vector<32x4x26xi64>
          %172 = affine.max affine_map<(d0, d1, d2) -> (-d0)>(%c5, %c1, %c28)
          %173 = vector.broadcast %cst_4 : f32 to vector<f32>
          vector.transfer_write %173, %alloc_19[%c1] : vector<f32>, memref<?xf32>
          %174 = arith.cmpf ult, %cst_5, %19 : f32
          %175 = arith.minsi %true, %true : i1
          %176 = index.or %c4, %c18
          %177 = math.fpowi %2, %15 : tensor<32xf32>, tensor<32xi32>
          %178 = memref.realloc %alloc_15 : memref<32xf32> to memref<11xf32>
          %179 = arith.mulf %cst_0, %cst_5 : f32
          %180 = memref.atomic_rmw mulf %cst_3, %alloc_9[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
          %181 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 128)>(%c13, %c9)[%c16]
          %182 = arith.mulf %cst_3, %cst_3 : f32
          affine.vector_store %166, %alloc_11[%c30] : memref<32xi32>, vector<1xi32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %29, %29, %c661402036_i32 : vector<2xi32>, vector<2xi32> into i32
          %184 = arith.subi %c3651_i16, %c10162_i16 : i16
          %185 = vector.broadcast %true : i1 to vector<2xi1>
          vector.compressstore %alloc_11[%c3], %185, %29 : memref<32xi32>, vector<2xi1>, vector<2xi32>
          %186 = math.log1p %cst_5 : f32
          %187 = vector.multi_reduction <minui>, %29, %29 [] : vector<2xi32> to vector<2xi32>
          %188 = affine.apply affine_map<(d0, d1, d2) -> (d0 - d1)>(%156, %c2, %c2)
          %alloc_29 = memref.alloc() : memref<26x32x11xi64>
          %189 = math.rsqrt %4 : tensor<26x32x11xf32>
          %190 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d0 + 4)>(%172, %c3, %c26)[%172]
          %c1278784435_i32 = arith.constant 1278784435 : i32
          %191 = tensor.empty() : tensor<26x32x11xi32>
          %192 = math.fpowi %4, %191 : tensor<26x32x11xf32>, tensor<26x32x11xi32>
          %193 = bufferization.clone %alloc_15 : memref<32xf32> to memref<32xf32>
          %inserted = tensor.insert %31 into %0[%c0] : tensor<?xf16>
          %194 = vector.broadcast %c1159781131_i64 : i64 to vector<4x26xi64>
          %dest, %accumulated_value = vector.scan <mul>, %168, %194 {inclusive = false, reduction_dim = 0 : i64} : vector<32x4x26xi64>, vector<4x26xi64>
          %195 = index.sizeof
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %158 = index.xor %c31, %c15
      %159 = vector.insert %c661402036_i32, %29 [%158] : i32 into vector<2xi32>
      %160 = arith.xori %true_22, %true : i1
      %161 = math.exp2 %cst_5 : f32
      %162 = affine.max affine_map<(d0, d1, d2) -> (d0 - d1)>(%c27, %c15, %c22)
      %163 = math.log1p %2 : tensor<32xf32>
      %alloc_27 = memref.alloc() : memref<11x4xf32>
      scf.yield %alloc_27 : memref<11x4xf32>
    } else {
      %156 = math.log2 %19 : f32
      %157 = math.round %23 : f32
      %c0_i64 = arith.constant 0 : i64
      %158 = vector.transfer_read %arg0[%c26, %c13, %c9], %c0_i64 : tensor<?x4x26xi64>, vector<i64>
      %159 = math.log1p %19 : f32
      %160 = math.ctlz %c0_i64 : i64
      bufferization.dealloc_tensor %2 : tensor<32xf32>
      %161 = arith.xori %c661402036_i32, %c661402036_i32 : i32
      %162 = index.castu %c13 : index to i32
      %alloc_27 = memref.alloc() : memref<11x4xf32>
      scf.yield %alloc_27 : memref<11x4xf32>
    }
    %33 = spirv.CL.erf %cst_5 : f32
    %34 = spirv.SLessThanEqual %c336789062_i32, %c661402036_i32 : i32
    %35 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %36 = bufferization.clone %alloc_11 : memref<32xi32> to memref<32xi32>
    %37 = spirv.FUnordGreaterThan %33, %cst : f32
    %38 = spirv.CL.fmax %28, %18 : f16
    %39 = index.divs %c22, %c28
    %40 = spirv.GL.SAbs %c1159781131_i64 : i64
    %alloca = memref.alloca() : memref<32x4x26xi64>
    %41 = spirv.FOrdLessThan %31, %cst_2 : f16
    %42 = spirv.GL.FMin %38, %cst_1 : f16
    %43 = spirv.CL.exp %cst_2 : f16
    %44 = spirv.CL.fmin %18, %20 : f16
    %45 = spirv.GL.Floor %19 : f32
    %46 = arith.cmpf oge, %20, %38 : f16
    %47 = vector.broadcast %cst_4 : f32 to vector<f32>
    %48 = vector.transfer_write %47, %4[%arg1, %c22, %c1] : vector<f32>, tensor<26x32x11xf32>
    memref.store %c336789062_i32, %alloc_17[%c0, %c1, %c16] : memref<?x4x26xi32>
    vector.print %29 : vector<2xi32>
    %49 = spirv.FOrdGreaterThan %cst_0, %cst_4 : f32
    %50 = arith.cmpf oge, %45, %cst_5 : f32
    %51 = vector.reduction <minui>, %29 : vector<2xi32> into i32
    %52 = spirv.CL.fmin %31, %43 : f16
    %53 = affine.for %arg2 = 0 to 67 iter_args(%arg3 = %14) -> (tensor<?x32x11xi64>) {
      %156 = tensor.empty(%c13) : tensor<?x32x11xi64>
      affine.yield %156 : tensor<?x32x11xi64>
    }
    %54 = spirv.FOrdEqual %18, %44 : f16
    %55 = arith.shli %49, %true : i1
    %56 = spirv.CL.u_max %40, %c1689366509_i64 : i64
    %57 = spirv.CL.round %28 : f16
    %58 = spirv.CL.ceil %cst_4 : f32
    %59 = vector.broadcast %34 : i1 to vector<32xi1>
    vector.compressstore %alloc_13[%c12, %c10, %c6], %59, %59 : memref<26x32x11xi1>, vector<32xi1>, vector<32xi1>
    %60 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %61 = math.sqrt %18 : f16
    %62 = affine.min affine_map<(d0)[s0] -> (d0 + 64)>(%c22)[%c22]
    %63 = spirv.GL.Fma %20, %18, %18 : f16
    %64 = index.sizeof
    %65 = tensor.empty(%c11, %c13) : tensor<?x?x4xf16>
    %66 = tensor.empty(%c20) : tensor<?x4xf16>
    %67 = tensor.empty(%c17, %62) : tensor<?x?x4xf16>
    %68 = tensor.empty(%c22, %c29) : tensor<?x?xf16>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%65, %66, %67 : tensor<?x?x4xf16>, tensor<?x4xf16>, tensor<?x?x4xf16>) outs(%68 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_27: f16, %in_28: f16, %out: f16):
      %156 = arith.divui %40, %56 : i64
      linalg.yield %in_28 : f16
    } -> tensor<?x?xf16>
    %70 = index.floordivs %c3, %c16
    %71 = spirv.IsInf %38 : f16
    %72 = math.ceil %23 : f32
    %73 = arith.remui %c609165892_i32, %22 : i32
    %74 = index.xor %c22, %c9
    %75 = vector.create_mask %c24, %c0 : vector<11x4xi1>
    %76 = tensor.empty() : tensor<26x32x11xf16>
    %77 = vector.broadcast %28 : f16 to vector<26x32x11xf16>
    %78 = vector.broadcast %49 : i1 to vector<26x32x11xi1>
    %79 = vector.broadcast %c661402036_i32 : i32 to vector<26x32x11xi32>
    %80 = vector.gather %76[%c5, %c9, %c18] [%79], %78, %77 : tensor<26x32x11xf16>, vector<26x32x11xi32>, vector<26x32x11xi1>, vector<26x32x11xf16> into vector<26x32x11xf16>
    %81 = vector.transpose %78, [2, 0, 1] : vector<26x32x11xi1> to vector<11x26x32xi1>
    %82 = arith.cmpi sge, %c661402036_i32, %c661402036_i32 : i32
    %83 = spirv.CL.round %28 : f16
    %84 = vector.load %36[%c2] : memref<32xi32>, vector<12xi32>
    %85 = spirv.BitCount %c609165892_i32 : i32
    %86 = spirv.GL.Floor %38 : f16
    %87 = spirv.FOrdEqual %38, %31 : f16
    %88 = affine.load %36[%c6] : memref<32xi32>
    %alloca_23 = memref.alloca(%c31, %c8, %c4) : memref<?x?x?xi16>
    %89 = spirv.FUnordEqual %18, %cst_1 : f16
    %90 = vector.extract %79[4] : vector<32x11xi32> from vector<26x32x11xi32>
    %91 = spirv.SGreaterThan %c609165892_i32, %88 : i32
    %92 = bufferization.clone %alloc_7 : memref<32x4x26xi64> to memref<32x4x26xi64>
    %93 = spirv.CL.fmax %44, %44 : f16
    %94 = index.divu %c9, %arg1
    %95 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, -d0 >= 0, d3 + d0 + d1 == 0)>(%c9, %c21, %c12, %c19) -> i1 {
      %156 = vector.create_mask %c27 : vector<32xi1>
      %157 = math.fpowi %44, %c661402036_i32 : f16, i32
      %158 = math.absi %40 : i64
      %alloc_27 = memref.alloc() : memref<32xi32>
      memref.copy %36, %alloc_27 : memref<32xi32> to memref<32xi32>
      %159 = arith.remf %23, %19 : f32
      %160 = arith.addf %43, %20 : f16
      %161 = vector.create_mask %c18, %74, %c31 : vector<26x32x11xi1>
      %162 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 ceildiv 16)>(%c9, %74, %c2, %c25)[%c31]
      affine.yield %true : i1
    } else {
      %156 = index.shru %39, %c30
      %157 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c25)[%c17]
      %alloc_27 = memref.alloc() : memref<11x4xi1>
      memref.copy %alloc_16, %alloc_27 : memref<11x4xi1> to memref<11x4xi1>
      %alloc_28 = memref.alloc() : memref<26x32x11xf16>
      %158 = vector.broadcast %cst_2 : f16 to vector<32xf16>
      %159 = vector.broadcast %true_22 : i1 to vector<32xi1>
      %160 = vector.broadcast %c336789062_i32 : i32 to vector<32xi32>
      %161 = vector.gather %alloc_28[%94, %26, %c22] [%160], %159, %158 : memref<26x32x11xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      %inserted = tensor.insert %54 into %11[%c0] : tensor<?xi1>
      affine.store %c609165892_i32, %alloc_17[%c1, %c12, %c9] : memref<?x4x26xi32>
      %162 = index.shl %arg1, %70
      %163 = vector.broadcast %58 : f32 to vector<f32>
      %164 = vector.transfer_write %163, %2[%64] : vector<f32>, tensor<32xf32>
      affine.yield %34 : i1
    }
    %96 = spirv.CL.fabs %cst_2 : f16
    %97 = spirv.CL.fmax %96, %42 : f16
    %98 = spirv.CL.rint %cst_4 : f32
    %99 = spirv.CL.cos %43 : f16
    %100 = spirv.GL.Floor %42 : f16
    %101 = spirv.FUnordGreaterThan %100, %20 : f16
    %102 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %103 = spirv.FUnordGreaterThan %38, %31 : f16
    %104 = math.copysign %2, %2 : tensor<32xf32>
    %105 = vector.broadcast %40 : i64 to vector<11x4xi64>
    %106 = vector.broadcast %22 : i32 to vector<11x4xi32>
    %107 = vector.gather %alloc_20[%26, %c21, %c28] [%106], %75, %105 : memref<26x32x11xi64>, vector<11x4xi32>, vector<11x4xi1>, vector<11x4xi64> into vector<11x4xi64>
    %108 = llvm.intr.matrix.multiply %84, %84 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi32>, vector<12xi32>) -> vector<1xi32>
    %109 = spirv.GL.Sinh %58 : f32
    %110 = math.roundeven %52 : f16
    %111 = arith.shrui %22, %88 : i32
    %112 = spirv.LogicalNotEqual %true_22, %37 : i1
    %113 = spirv.GL.SMin %c1689366509_i64, %c1689366509_i64 : i64
    %114 = bufferization.to_tensor %alloc : memref<?xi64> to tensor<?xi64>
    %115 = tensor.empty(%c26, %c3) : tensor<?x?xi32>
    %116 = tensor.empty(%c19, %c28) : tensor<?x?xi32>
    %117 = tensor.empty(%c25) : tensor<?xi32>
    %118 = tensor.empty(%c1, %c23) : tensor<?x?xi32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%115, %116, %117 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?xi32>) outs(%118 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
      %156 = bufferization.clone %alloc_16 : memref<11x4xi1> to memref<11x4xi1>
      linalg.yield %c609165892_i32 : i32
    } -> tensor<?x?xi32>
    %120 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, -d0 >= 0, d3 + d0 + d1 == 0)>(%c30, %c4, %c25, %c28) -> i32 {
      %156 = scf.execute_region -> tensor<?x4x26xi1> {
        %164 = index.shl %74, %c16
        %alloca_27 = memref.alloca(%26, %c17, %74) : memref<?x?x?xf16>
        %165 = bufferization.clone %32 : memref<11x4xf32> to memref<11x4xf32>
        %166 = arith.addf %23, %cst_5 : f32
        %assume_align = memref.assume_alignment %32, 16 : memref<11x4xf32>
        %167 = arith.xori %c10162_i16, %c1044_i16 : i16
        %168 = vector.broadcast %45 : f32 to vector<11x4xf32>
        %169 = math.absf %68 : tensor<?x?xf16>
        %170 = vector.broadcast %c2 : index to vector<11xindex>
        %171 = vector.broadcast %71 : i1 to vector<11xi1>
        vector.scatter %alloc_14[%c4, %c2] [%170], %171, %171 : memref<11x4xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %172 = arith.negf %45 : f32
        affine.vector_store %108, %alloc_11[%c20] : memref<32xi32>, vector<1xi32>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %173 = vector.transfer_read %alloc_15[%64], %cst_28 : memref<32xf32>, vector<f32>
        %174 = math.exp %76 : tensor<26x32x11xf16>
        %175 = arith.cmpi ule, %71, %103 : i1
        %176 = arith.cmpf one, %99, %96 : f16
        %177 = math.atan %93 : f16
        %178 = tensor.empty(%c12) : tensor<?x4x26xi1>
        scf.yield %178 : tensor<?x4x26xi1>
      }
      %157 = math.exp %cst_5 : f32
      %158 = index.divu %c29, %c29
      %159 = math.atan %68 : tensor<?x?xf16>
      %160 = vector.create_mask %c1, %c27, %c13 : vector<32x4x26xi1>
      %161 = index.floordivs %158, %c20
      %162 = scf.while (%arg2 = %108) : (vector<1xi32>) -> vector<1xi32> {
        %164 = arith.cmpf uge, %83, %42 : f16
        %165 = arith.negf %97 : f16
        %166 = vector.insert %c609165892_i32, %84 [%c6] : i32 into vector<12xi32>
        %167 = math.powf %3, %4 : tensor<26x32x11xf32>
        %alloca_27 = memref.alloca(%c26, %c1) : memref<?x?xf32>
        %168 = vector.broadcast %56 : i64 to vector<4xi64>
        %dest, %accumulated_value = vector.scan <mul>, %105, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<11x4xi64>, vector<4xi64>
        %169 = index.or %c1, %39
        %170 = arith.floordivsi %c10162_i16, %c1044_i16 : i16
        scf.condition(%37) %108 : vector<1xi32>
      } do {
      ^bb0(%arg2: vector<1xi32>):
        %164 = index.shru %62, %c21
        %165 = index.sizeof
        %166 = math.atan %65 : tensor<?x?x4xf16>
        %167 = math.floor %cst_5 : f32
        %168 = math.log %cst_4 : f32
        %169 = math.log %cst : f32
        %inserted = tensor.insert %cst_1 into %65[%c0, %c0, %c3] : tensor<?x?x4xf16>
        %170 = index.maxu %c19, %c23
        %171 = index.or %c22, %c7
        %172 = index.shl %c26, %c28
        %173 = index.divu %165, %c29
        %174 = math.tanh %97 : f16
        %175 = vector.insert %22, %84 [%c25] : i32 into vector<12xi32>
        %176 = math.ctlz %15 : tensor<32xi32>
        %177 = vector.multi_reduction <maxui>, %29, %88 [0] : vector<2xi32> to i32
        %178 = index.shl %c18, %c1
        scf.yield %108 : vector<1xi32>
      }
      %163 = vector.broadcast %c661402036_i32 : i32 to vector<32xi32>
      affine.yield %c336789062_i32 : i32
    } else {
      %156 = index.ceildivu %c16, %c22
      %157 = index.divs %c5, %74
      %alloc_27 = memref.alloc(%64) : memref<?x4xi32>
      %158 = math.fpowi %52, %c336789062_i32 : f16, i32
      %159 = math.floor %0 : tensor<?xf16>
      %160 = math.log %28 : f16
      %161 = arith.floordivsi %89, %112 : i1
      %162 = arith.minsi %87, %49 : i1
      affine.yield %c609165892_i32 : i32
    }
    %121 = tensor.empty() : tensor<26x26xi64>
    %122 = tensor.empty() : tensor<26x26xi64>
    %123 = tensor.empty() : tensor<i64>
    %124 = tensor.empty() : tensor<26xi64>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%121, %122, %123 : tensor<26x26xi64>, tensor<26x26xi64>, tensor<i64>) outs(%124 : tensor<26xi64>) {
    ^bb0(%in: i64, %in_27: i64, %in_28: i64, %out: i64):
      %156 = index.add %c31, %c8
      linalg.yield %in_27 : i64
    } -> tensor<26xi64>
    %126 = vector.insert %88, %29 [%c0] : i32 into vector<2xi32>
    %127 = spirv.BitCount %c609165892_i32 : i32
    %128 = arith.remsi %103, %true : i1
    %129 = spirv.CL.sqrt %44 : f16
    %cst_24 = arith.constant 5.408000e+04 : f16
    %130 = spirv.FOrdGreaterThanEqual %38, %cst_2 : f16
    %131 = math.floor %20 : f16
    %132 = index.or %c8, %c11
    %133 = arith.divui %c1689366509_i64, %56 : i64
    %134 = vector.insert %127, %108 [%c3] : i32 into vector<1xi32>
    %c1287891900_i32 = arith.constant 1287891900 : i32
    %135 = arith.mulf %19, %109 : f32
    %136 = math.tan %93 : f16
    %137 = memref.realloc %alloc_18 : memref<32xf32> to memref<32xf32>
    %138 = spirv.SGreaterThanEqual %88, %85 : i32
    %cst_25 = arith.constant 1.000000e+00 : f16
    %139 = vector.transfer_read %0[%c16], %cst_25 : tensor<?xf16>, vector<f16>
    %cst_26 = arith.constant 4.524800e+04 : f16
    %140 = spirv.GL.UClamp %c609165892_i32, %22, %c336789062_i32 : i32
    %141 = spirv.SGreaterThanEqual %56, %c1159781131_i64 : i64
    %142 = affine.for %arg2 = 0 to 80 iter_args(%arg3 = %33) -> (f32) {
      affine.yield %cst_4 : f32
    }
    %143 = math.ipowi %41, %138 : i1
    %144 = spirv.CL.cos %58 : f32
    %145 = math.floor %76 : tensor<26x32x11xf16>
    %146 = bufferization.clone %92 : memref<32x4x26xi64> to memref<32x4x26xi64>
    %147 = tensor.empty(%c14) : tensor<?xi1>
    %148 = tensor.empty(%39) : tensor<?xi1>
    %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147 : tensor<?xi1>) outs(%148 : tensor<?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %156 = math.cttz %5 : tensor<32xi64>
      linalg.yield %71 : i1
    } -> tensor<?xi1>
    %150 = vector.broadcast %86 : f16 to vector<4xf16>
    %151 = vector.transfer_write %150, %76[%c13, %c5, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xf16>, tensor<26x32x11xf16>
    %152 = index.divs %c26, %c26
    %153 = math.tanh %cst_2 : f16
    %154 = spirv.CL.s_abs %c1044_i16 : i16
    %155 = arith.divf %109, %109 : f32
    vector.print %29 : vector<2xi32>
    vector.print %47 : vector<f32>
    vector.print %75 : vector<11x4xi1>
    vector.print %77 : vector<26x32x11xf16>
    vector.print %78 : vector<26x32x11xi1>
    vector.print %79 : vector<26x32x11xi32>
    vector.print %80 : vector<26x32x11xf16>
    vector.print %84 : vector<12xi32>
    vector.print %90 : vector<32x11xi32>
    vector.print %105 : vector<11x4xi64>
    vector.print %106 : vector<11x4xi32>
    vector.print %107 : vector<11x4xi64>
    vector.print %108 : vector<1xi32>
    vector.print %150 : vector<4xf16>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %22 : i32
    vector.print %23 : f32
    vector.print %true_22 : i1
    vector.print %28 : f16
    vector.print %31 : f16
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %40 : i64
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %56 : i64
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %63 : f16
    vector.print %71 : i1
    vector.print %83 : f16
    vector.print %85 : i32
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %113 : i64
    vector.print %127 : i32
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %138 : i1
    vector.print %cst_25 : f16
    vector.print %140 : i32
    vector.print %141 : i1
    vector.print %144 : f32
    vector.print %154 : i16
    return
  }
}
