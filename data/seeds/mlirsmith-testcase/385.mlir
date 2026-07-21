module {
  func.func nested @func1() {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x1xi32>
    %1 = tensor.empty(%c5) : tensor<?x1xi32>
    %2 = tensor.empty() : tensor<20x1xi16>
    %3 = tensor.empty() : tensor<20x1xf32>
    %4 = tensor.empty(%c11) : tensor<?xi32>
    %5 = tensor.empty(%c14) : tensor<?xf32>
    %6 = tensor.empty(%c17) : tensor<?xi32>
    %7 = tensor.empty(%c2) : tensor<?xi32>
    %8 = tensor.empty() : tensor<17xf16>
    %9 = tensor.empty(%c30, %c16) : tensor<?x?xi1>
    %10 = tensor.empty(%c21) : tensor<?xi1>
    %11 = tensor.empty(%c10) : tensor<?x1xi64>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty(%c26) : tensor<?xf16>
    %14 = tensor.empty() : tensor<1x1xi32>
    %15 = tensor.empty() : tensor<20x1xi32>
    %alloc = memref.alloc() : memref<17xi16>
    %alloc_3 = memref.alloc(%c10) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<1x1xi16>
    %alloc_5 = memref.alloc(%c25) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<20x1xi1>
    %alloc_7 = memref.alloc() : memref<17xi16>
    %alloc_8 = memref.alloc() : memref<1x1xi16>
    %alloc_9 = memref.alloc(%c7) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<17xi16>
    %alloc_11 = memref.alloc(%c6) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<17xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi64>
    %alloc_14 = memref.alloc(%c15) : memref<?xf32>
    %alloc_15 = memref.alloc(%c4) : memref<?x1xi64>
    %alloc_16 = memref.alloc(%c23) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<1x1xi32>
    %16 = spirv.GL.Pow %cst, %cst : f16
    %17 = arith.subi %c913405275_i64, %c89634816_i64 : i64
    %18 = spirv.CL.floor %cst_0 : f32
    %19 = math.atan %5 : tensor<?xf32>
    %20 = scf.while (%arg0 = %c1310924552_i32) : (i32) -> i32 {
      affine.store %true_2, %alloc_6[%c29, %c5] : memref<20x1xi1>
      %149 = arith.floordivsi %true_2, %true_2 : i1
      %150 = index.or %c11, %c0
      %151 = arith.remsi %c1310924552_i32, %c1820919187_i32 : i32
      %152 = vector.broadcast %150 : index to vector<20xindex>
      %153 = vector.broadcast %true : i1 to vector<20xi1>
      %154 = vector.broadcast %c21970_i16 : i16 to vector<20xi16>
      vector.scatter %alloc_8[%c0, %c0] [%152], %153, %154 : memref<1x1xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
      %155 = math.tan %cst : f16
      %156 = scf.index_switch %c1 -> tensor<17xf32> 
      case 1 {
        %158 = arith.divsi %false, %false : i1
        %cast_22 = tensor.cast %2 : tensor<20x1xi16> to tensor<?x?xi16>
        %159 = index.xor %c11, %c6
        %160 = math.expm1 %16 : f16
        %161 = index.divu %c30, %c18
        %162 = tensor.empty() : tensor<17xf16>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%8, %162 : tensor<17xf16>, tensor<17xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        %165 = memref.load %alloc[%c10] : memref<17xi16>
        %166 = vector.broadcast %c21970_i16 : i16 to vector<20xi16>
        %167 = vector.broadcast %false : i1 to vector<20xi1>
        %168 = vector.maskedload %alloc_3[%c0], %167, %166 : memref<?xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        %inserted_23 = tensor.insert %cst_0 into %5[%c0] : tensor<?xf32>
        %alloc_24 = memref.alloc(%c16) : memref<?xi16>
        %169 = math.expm1 %16 : f16
        %170 = math.cttz %7 : tensor<?xi32>
        %171 = index.shru %c10, %c14
        %172 = math.ctlz %c1286096210_i64 : i64
        %173 = affine.load %alloc_6[%c20, %c21] : memref<20x1xi1>
        %splat_25 = tensor.splat %true : tensor<1x1xi1>
        %174 = tensor.empty() : tensor<17xf32>
        scf.yield %174 : tensor<17xf32>
      }
      default {
        %splat_22 = tensor.splat %cst_1 : tensor<17xf32>
        %158 = affine.load %alloc_16[%c29] : memref<?xi1>
        %159 = index.maxs %c22, %c25
        %160 = arith.cmpi ne, %c1310924552_i32, %c708625548_i32 : i32
        memref.store %c21970_i16, %alloc_7[%c0] : memref<17xi16>
        %161 = index.floordivs %150, %c31
        %162 = tensor.empty() : tensor<17xi64>
        %163 = vector.broadcast %c89634816_i64 : i64 to vector<20x1xi64>
        %164 = vector.broadcast %158 : i1 to vector<20x1xi1>
        %165 = vector.broadcast %c708625548_i32 : i32 to vector<20x1xi32>
        %166 = vector.gather %162[%c8] [%165], %164, %163 : tensor<17xi64>, vector<20x1xi32>, vector<20x1xi1>, vector<20x1xi64> into vector<20x1xi64>
        %167 = math.log2 %3 : tensor<20x1xf32>
        %168 = arith.mulf %16, %16 : f16
        %alloc_23 = memref.alloc() : memref<20x1xi16>
        %169 = vector.broadcast %c21970_i16 : i16 to vector<17xi16>
        %170 = vector.broadcast %true_2 : i1 to vector<17xi1>
        %171 = vector.broadcast %c708625548_i32 : i32 to vector<17xi32>
        %172 = vector.gather %alloc_23[%c24, %c20] [%171], %170, %169 : memref<20x1xi16>, vector<17xi32>, vector<17xi1>, vector<17xi16> into vector<17xi16>
        %173 = math.atan %16 : f16
        %174 = arith.cmpf ord, %cst_0, %cst_0 : f32
        %splat_24 = tensor.splat %c290473622_i64 : tensor<20x1xi64>
        %175 = index.mul %c29, %c30
        %176 = index.maxu %c8, %c28
        %177 = vector.broadcast %c21970_i16 : i16 to vector<16xi16>
        %178 = vector.broadcast %true_2 : i1 to vector<16xi1>
        %179 = vector.maskedload %alloc_3[%c0], %178, %177 : memref<?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        scf.yield %splat_22 : tensor<17xf32>
      }
      %157 = math.cos %cst : f16
      scf.condition(%false) %c708625548_i32 : i32
    } do {
    ^bb0(%arg0: i32):
      %149 = index.castu %true : i1 to index
      affine.store %false, %alloc_9[%c11] : memref<?xi1>
      %150 = math.cttz %11 : tensor<?x1xi64>
      %151 = vector.broadcast %c708625548_i32 : i32 to vector<1xi32>
      %152 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %153 = math.log2 %cst : f16
      %154 = arith.cmpf uge, %cst_0, %cst_1 : f32
      %155 = index.floordivs %c24, %149
      %156 = memref.alloca_scope  -> (vector<17xi16>) {
        %165 = vector.insert %c1310924552_i32, %152 [%c29] : i32 into vector<1xi32>
        %166 = math.log %13 : tensor<?xf16>
        %167 = math.atan %cst_1 : f32
        %168 = index.divs %c21, %c19
        %169 = vector.shuffle %152, %151 [0] : vector<1xi32>, vector<1xi32>
        %170 = vector.multi_reduction <and>, %152, %c1820919187_i32 [0] : vector<1xi32> to i32
        %171 = arith.divui %true, %true_2 : i1
        %172 = math.cos %8 : tensor<17xf16>
        %173 = llvm.intr.matrix.multiply %151, %152 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %174 = arith.floordivsi %c21970_i16, %c21970_i16 : i16
        %175 = math.ipowi %c708625548_i32, %c1820919187_i32 : i32
        %176 = math.ctlz %1 : tensor<?x1xi32>
        %177 = math.atan2 %8, %8 : tensor<17xf16>
        %178 = arith.remf %18, %cst_1 : f32
        %179 = arith.muli %c21970_i16, %c21970_i16 : i16
        %180 = vector.reduction <minui>, %173 : vector<1xi32> into i32
        %181 = vector.broadcast %true : i1 to vector<i1>
        vector.transfer_write %181, %alloc_6[%168, %c1] : vector<i1>, memref<20x1xi1>
        %182 = arith.remf %cst, %cst : f16
        %183 = index.castu %c290473622_i64 : i64 to index
        %184 = math.log10 %18 : f32
        %185 = math.atan2 %cst_0, %cst_0 : f32
        %186 = bufferization.clone %alloc_10 : memref<17xi16> to memref<17xi16>
        %187 = arith.remf %cst_1, %18 : f32
        %188 = arith.remf %cst_0, %18 : f32
        %189 = arith.divui %c290473622_i64, %c1668975873_i64 : i64
        %190 = vector.multi_reduction <minsi>, %151, %152 [] : vector<1xi32> to vector<1xi32>
        %191 = vector.broadcast %true_2 : i1 to vector<1xi1>
        %192 = vector.mask %191 { vector.multi_reduction <or>, %151, %152 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %193 = math.ctpop %6 : tensor<?xi32>
        %194 = index.divs %c1, %c24
        bufferization.dealloc_tensor %9 : tensor<?x?xi1>
        %195 = arith.remui %c290473622_i64, %c1426913304_i64 : i64
        %196 = math.atan %13 : tensor<?xf16>
        %197 = vector.broadcast %c21970_i16 : i16 to vector<17xi16>
        memref.alloca_scope.return %197 : vector<17xi16>
      }
      %157 = math.log %8 : tensor<17xf16>
      %158 = math.rsqrt %13 : tensor<?xf16>
      %159 = memref.load %alloc_4[%c0, %c0] : memref<1x1xi16>
      %160 = scf.index_switch %c4 -> vector<1x1xf16> 
      case 1 {
        %cast_22 = memref.cast %alloc_11 : memref<?xf16> to memref<?xf16>
        %165 = math.tan %16 : f16
        %166 = math.ctlz %true : i1
        %167 = vector.create_mask %c22 : vector<17xi1>
        %168 = math.absf %8 : tensor<17xf16>
        %cast_23 = memref.cast %alloc_5 : memref<?xf16> to memref<?xf16>
        %169 = vector.broadcast %c21970_i16 : i16 to vector<i16>
        vector.transfer_write %169, %alloc_7[%c21] : vector<i16>, memref<17xi16>
        %170 = index.shrs %c1, %c1
        %171 = vector.transpose %151, [0] : vector<1xi32> to vector<1xi32>
        %172 = index.shl %c25, %c31
        %173 = arith.negf %cst_1 : f32
        %174 = arith.remui %c1426913304_i64, %c1286096210_i64 : i64
        %175 = math.rsqrt %8 : tensor<17xf16>
        %176 = vector.insert %false, %167 [%c26] : i1 into vector<17xi1>
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi32> into tensor<1x1x1xi32>
        %cst_24 = arith.constant 1.116800e+04 : f16
        %177 = vector.broadcast %16 : f16 to vector<1x1xf16>
        scf.yield %177 : vector<1x1xf16>
      }
      case 2 {
        %alloc_22 = memref.alloc(%c12) : memref<?xi64>
        %165 = math.floor %5 : tensor<?xf32>
        %166 = vector.broadcast %true : i1 to vector<1xi1>
        %167 = vector.maskedload %alloc_6[%c16, %c0], %166, %166 : memref<20x1xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
        %168 = vector.broadcast %16 : f16 to vector<17xf16>
        %169 = vector.broadcast %false : i1 to vector<17xi1>
        vector.compressstore %alloc_5[%c0], %169, %168 : memref<?xf16>, vector<17xi1>, vector<17xf16>
        %170 = math.tan %5 : tensor<?xf32>
        %171 = math.sqrt %16 : f16
        %172 = arith.shrsi %c1286096210_i64, %c89634816_i64 : i64
        %extracted = tensor.extract %6[%c0] : tensor<?xi32>
        %c1_i32 = arith.constant 1 : i32
        %173 = vector.transfer_read %15[%149, %c20], %c1_i32 : tensor<20x1xi32>, vector<20xi32>
        %alloc_23 = memref.alloc(%c21) : memref<?xi1>
        %cst_24 = arith.constant 3.830400e+04 : f16
        %174 = arith.cmpf olt, %cst_0, %cst_0 : f32
        %c0_i16 = arith.constant 0 : i16
        %175 = vector.transfer_read %alloc[%149], %c0_i16 : memref<17xi16>, vector<i16>
        %176 = math.absf %5 : tensor<?xf32>
        %177 = index.xor %c22, %c10
        %178 = math.exp %13 : tensor<?xf16>
        %179 = vector.broadcast %cst : f16 to vector<1x1xf16>
        scf.yield %179 : vector<1x1xf16>
      }
      case 3 {
        %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [17, 1] : tensor<17xf16> into tensor<17x1xf16>
        %165 = arith.shrsi %true, %true_2 : i1
        %166 = math.exp2 %3 : tensor<20x1xf32>
        %167 = index.divs %c9, %c30
        %alloca = memref.alloca() : memref<17xf32>
        %c1461159431_i64 = arith.constant 1461159431 : i64
        %extracted = tensor.extract %4[%c0] : tensor<?xi32>
        %168 = math.expm1 %8 : tensor<17xf16>
        %169 = arith.remsi %c290473622_i64, %c89634816_i64 : i64
        %170 = arith.shrui %c21970_i16, %c21970_i16 : i16
        %true_22 = arith.constant true
        %171 = vector.transfer_read %9[%c2, %149], %true_22 : tensor<?x?xi1>, vector<1xi1>
        %172 = index.sizeof
        %173 = arith.shrsi %c708625548_i32, %c1820919187_i32 : i32
        %174 = math.tan %3 : tensor<20x1xf32>
        %175 = math.powf %8, %8 : tensor<17xf16>
        %from_elements = tensor.from_elements %16, %16, %16, %16, %cst, %16, %cst, %16, %cst, %cst, %16, %16, %16, %16, %16, %cst, %cst, %cst, %16, %cst : tensor<20x1xf16>
        %176 = vector.broadcast %16 : f16 to vector<1x1xf16>
        scf.yield %176 : vector<1x1xf16>
      }
      default {
        %165 = arith.xori %c913405275_i64, %c1668975873_i64 : i64
        %166 = arith.remui %true_2, %true_2 : i1
        %alloca = memref.alloca(%c23) : memref<?xi1>
        %167 = math.ctlz %11 : tensor<?x1xi64>
        %inserted_22 = tensor.insert %c1310924552_i32 into %0[%c0, %c0] : tensor<?x1xi32>
        %168 = vector.insert %c1310924552_i32, %151 [0] : i32 into vector<1xi32>
        %169 = math.round %cst : f16
        %170 = vector.multi_reduction <or>, %152, %151 [] : vector<1xi32> to vector<1xi32>
        %171 = index.sizeof
        %172 = index.mul %c4, %c27
        %173 = math.sqrt %8 : tensor<17xf16>
        %174 = math.rsqrt %8 : tensor<17xf16>
        %175 = bufferization.to_tensor %alloc_12 : memref<17xi16> to tensor<17xi16>
        %176 = tensor.empty() : tensor<1x1x1xi32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<1x1xi32>) outs(%176 : tensor<1x1x1xi32>) dimensions = [2] 
        %177 = memref.load %alloc_4[%c0, %c0] : memref<1x1xi16>
        %178 = affine.min affine_map<(d0) -> ((-(d0 - 1)) floordiv 4)>(%c12)
        %179 = vector.broadcast %16 : f16 to vector<1x1xf16>
        scf.yield %179 : vector<1x1xf16>
      }
      %161 = arith.remf %cst, %16 : f16
      %162 = math.ctpop %true_2 : i1
      %163 = tensor.empty() : tensor<17xi1>
      %164 = math.tanh %cst : f16
      scf.yield %c1820919187_i32 : i32
    }
    %21 = tensor.empty(%c14) : tensor<1x?xi64>
    %transposed = linalg.transpose ins(%11 : tensor<?x1xi64>) outs(%21 : tensor<1x?xi64>) permutation = [1, 0] 
    %22 = index.divs %c30, %c10
    %23 = spirv.GL.SMin %c89634816_i64, %c1668975873_i64 : i64
    %24 = math.log2 %3 : tensor<20x1xf32>
    %25 = math.floor %5 : tensor<?xf32>
    %splat = tensor.splat %16 : tensor<17xf16>
    %26 = spirv.GL.Ldexp %cst_0 : f32, %c89634816_i64 : i64 -> f32
    %27 = vector.broadcast %c1820919187_i32 : i32 to vector<2xi32>
    %28 = spirv.BitFieldSExtract %27, %c708625548_i32, %c1310924552_i32 : vector<2xi32>, i32, i32
    scf.execute_region {
      %149 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %150 = tensor.empty(%c9) : tensor<?xi16>
      %151 = tensor.empty() : tensor<i16>
      %152 = tensor.empty(%c19) : tensor<?xi16>
      %153 = tensor.empty(%c4) : tensor<?xi16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<?xi16>, tensor<i16>, tensor<?xi16>) outs(%153 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
        %168 = vector.multi_reduction <minsi>, %27, %149 [] : vector<2xi32> to vector<2xi32>
        linalg.yield %in_23 : i16
      } -> tensor<?xi16>
      %155 = vector.broadcast %true_2 : i1 to vector<i1>
      vector.transfer_write %155, %alloc_6[%c22, %c2] : vector<i1>, memref<20x1xi1>
      %156 = index.divs %c28, %c16
      %157 = bufferization.clone %alloc_12 : memref<17xi16> to memref<17xi16>
      %158 = arith.shrsi %c21970_i16, %c21970_i16 : i16
      %159 = vector.transpose %27, [0] : vector<2xi32> to vector<2xi32>
      %160 = tensor.empty() : tensor<1x1xf16>
      %161 = index.sizeof
      %162 = index.sizeof
      %163 = math.tan %splat : tensor<17xf16>
      %164 = math.log10 %splat : tensor<17xf16>
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?xi64>
      %165 = math.exp %5 : tensor<?xf32>
      %166 = math.absf %8 : tensor<17xf16>
      %true_22 = arith.constant true
      %167 = vector.transfer_read %alloc_16[%c19], %true_22 : memref<?xi1>, vector<i1>
      scf.yield
    }
    %true_18 = arith.constant true
    %29 = vector.transfer_read %12[%c14], %true_18 : tensor<?xi1>, vector<i1>
    %30 = arith.mulf %16, %16 : f16
    %31 = arith.addf %18, %26 : f32
    %32 = spirv.LogicalAnd %true, %true : i1
    %33 = spirv.SGreaterThanEqual %c21970_i16, %c21970_i16 : i16
    %34 = vector.broadcast %18 : f32 to vector<1x1xf32>
    %35 = spirv.LogicalAnd %true_18, %true_18 : i1
    %36 = spirv.CL.cos %18 : f32
    %cast = memref.cast %alloc_12 : memref<17xi16> to memref<17xi16>
    %37 = spirv.FUnordNotEqual %26, %26 : f32
    %38 = arith.remf %cst_1, %cst_0 : f32
    %39 = spirv.GL.Ldexp %cst_1 : f32, %c21970_i16 : i16 -> f32
    %40 = math.round %26 : f32
    %41 = spirv.CL.fabs %26 : f32
    %42 = spirv.FOrdGreaterThan %41, %cst_0 : f32
    %43 = index.maxs %c12, %c18
    %44 = math.atan %39 : f32
    %45 = scf.while (%arg0 = %0) : (tensor<?x1xi32>) -> tensor<?x1xi32> {
      %149 = tensor.empty() : tensor<1xi64>
      %150 = tensor.empty() : tensor<1xi64>
      %151 = tensor.empty() : tensor<i64>
      %152 = tensor.empty() : tensor<1xi64>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151 : tensor<1xi64>, tensor<1xi64>, tensor<i64>) outs(%152 : tensor<1xi64>) {
      ^bb0(%in: i64, %in_22: i64, %in_23: i64, %out: i64):
        %162 = math.cttz %6 : tensor<?xi32>
        linalg.yield %c1286096210_i64 : i64
      } -> tensor<1xi64>
      %154 = affine.load %alloc_15[%c2, %c30] : memref<?x1xi64>
      %155 = arith.remf %16, %cst : f16
      %156 = index.shrs %c0, %c10
      %157 = index.xor %c8, %c24
      %158 = index.divu %c18, %156
      %159 = math.log %cst_1 : f32
      %160 = math.tan %cst : f16
      %161 = tensor.empty(%c15) : tensor<?x1xi32>
      scf.condition(%true_2) %161 : tensor<?x1xi32>
    } do {
    ^bb0(%arg0: tensor<?x1xi32>):
      %149 = math.cos %5 : tensor<?xf32>
      %150 = math.sqrt %splat : tensor<17xf16>
      %151 = index.floordivs %c23, %c16
      %152 = arith.floordivsi %true, %42 : i1
      %153 = vector.broadcast %18 : f32 to vector<1xf32>
      %154 = vector.multi_reduction <maxnumf>, %34, %153 [1] : vector<1x1xf32> to vector<1xf32>
      %155 = scf.execute_region -> memref<?xi32> {
        %166 = index.divu %c14, %c18
        %c1_i16 = arith.constant 1 : i16
        %167 = vector.transfer_read %alloc[%22], %c1_i16 : memref<17xi16>, vector<i16>
        %inserted_22 = tensor.insert %true into %9[%c0, %c0] : tensor<?x?xi1>
        %168 = index.floordivs %c7, %c20
        %alloca = memref.alloca() : memref<17xf16>
        %splat_23 = tensor.splat %26 : tensor<1x1xf32>
        %169 = arith.remui %c1_i16, %c21970_i16 : i16
        %170 = index.divu %c3, %c23
        %171 = math.ctpop %c1310924552_i32 : i32
        %172 = math.absi %15 : tensor<20x1xi32>
        %173 = arith.subi %true, %35 : i1
        %174 = math.ctpop %7 : tensor<?xi32>
        %175 = vector.broadcast %c5 : index to vector<17xindex>
        %176 = vector.broadcast %37 : i1 to vector<17xi1>
        %177 = vector.broadcast %c1_i16 : i16 to vector<17xi16>
        vector.scatter %alloc_4[%c0, %c0] [%175], %176, %177 : memref<1x1xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
        %178 = math.log2 %26 : f32
        %179 = index.shru %c20, %c8
        %180 = math.sqrt %3 : tensor<20x1xf32>
        %alloc_24 = memref.alloc(%c19) : memref<?xi32>
        scf.yield %alloc_24 : memref<?xi32>
      }
      %156 = index.maxs %22, %c4
      %157 = index.castu %c290473622_i64 : i64 to index
      %158 = math.cttz %0 : tensor<?x1xi32>
      affine.store %16, %alloc_5[%c29] : memref<?xf16>
      %159 = math.log10 %8 : tensor<17xf16>
      %160 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %161 = index.mul %c11, %c28
      %162 = arith.divsi %c708625548_i32, %c1820919187_i32 : i32
      %163 = affine.min affine_map<(d0, d1, d2) -> (((d1 + d2) * 2) floordiv 64)>(%c9, %c10, %157)
      %164 = vector.multi_reduction <add>, %34, %160 [1] : vector<1x1xf32> to vector<1xf32>
      %165 = tensor.empty(%163) : tensor<?x1xi32>
      scf.yield %165 : tensor<?x1xi32>
    }
    %46 = tensor.empty() : tensor<17x16x16xi1>
    %47 = tensor.empty() : tensor<17x16xi1>
    %48 = tensor.empty() : tensor<i1>
    %49 = tensor.empty() : tensor<17x16xi1>
    %50 = tensor.empty() : tensor<16xi1>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%46, %47, %48, %49 : tensor<17x16x16xi1>, tensor<17x16xi1>, tensor<i1>, tensor<17x16xi1>) outs(%50 : tensor<16xi1>) {
    ^bb0(%in: i1, %in_22: i1, %in_23: i1, %in_24: i1, %out: i1):
      %149 = math.floor %36 : f32
      linalg.yield %in_22 : i1
    } -> tensor<16xi1>
    %52 = arith.remsi %37, %true_18 : i1
    %53 = index.maxu %c0, %c16
    %alloc_19 = memref.alloc() : memref<17xf32>
    %54 = vector.broadcast %18 : f32 to vector<20x1xf32>
    %55 = vector.broadcast %42 : i1 to vector<20x1xi1>
    %56 = vector.broadcast %c708625548_i32 : i32 to vector<20x1xi32>
    %57 = vector.gather %alloc_19[%c11] [%56], %55, %54 : memref<17xf32>, vector<20x1xi32>, vector<20x1xi1>, vector<20x1xf32> into vector<20x1xf32>
    %58 = math.ctlz %7 : tensor<?xi32>
    memref.alloca_scope  {
      %inserted_22 = tensor.insert %cst into %13[%c0] : tensor<?xf16>
      %rank = tensor.rank %3 : tensor<20x1xf32>
      %149 = math.ceil %cst : f16
      %150 = arith.remf %16, %16 : f16
      %151 = math.sqrt %13 : tensor<?xf16>
      %152 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      memref.alloca_scope  {
        %inserted_24 = tensor.insert %16 into %splat[%c3] : tensor<17xf16>
        %178 = arith.cmpi slt, %c290473622_i64, %23 : i64
        %179 = bufferization.to_tensor %alloc_14 : memref<?xf32> to tensor<?xf32>
        %180 = index.ceildivu %c21, %22
        %181 = math.round %13 : tensor<?xf16>
        %182 = math.log1p %179 : tensor<?xf32>
        %183 = index.maxs %c13, %c2
        %184 = index.sizeof
        affine.vector_store %152, %alloc_17[%c17, %c28] : memref<1x1xi32>, vector<1xi32>
        %185 = vector.transpose %152, [0] : vector<1xi32> to vector<1xi32>
        %186 = math.ctlz %2 : tensor<20x1xi16>
        %187 = arith.negf %41 : f32
        %188 = math.exp2 %3 : tensor<20x1xf32>
        %189 = arith.mulf %36, %cst_1 : f32
        %190 = index.sub %c2, %c3
        %191 = tensor.empty() : tensor<17xi1>
        %192 = vector.broadcast %false : i1 to vector<17xi1>
        %193 = vector.broadcast %c1310924552_i32 : i32 to vector<17xi32>
        %194 = vector.gather %191[%c13] [%193], %192, %192 : tensor<17xi1>, vector<17xi32>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        %195 = math.round %18 : f32
        affine.store %16, %alloc_5[%c4] : memref<?xf16>
        %196 = arith.floordivsi %c913405275_i64, %c1668975873_i64 : i64
        %197 = index.ceildivs %c9, %c27
        %198 = vector.multi_reduction <maxsi>, %152, %c708625548_i32 [0] : vector<1xi32> to i32
        %199 = vector.load %alloc_3[%c0] : memref<?xi16>, vector<1xi16>
        %200 = arith.remf %26, %26 : f32
        %201 = memref.load %alloc_4[%c0, %c0] : memref<1x1xi16>
        %202 = index.sub %c6, %c7
        %203 = affine.load %alloc_19[%c7] : memref<17xf32>
        %204 = vector.insert %c1310924552_i32, %27 [%c1] : i32 into vector<2xi32>
        %205 = memref.load %alloc_11[%c0] : memref<?xf16>
        %206 = math.fpowi %203, %198 : f32, i32
        %207 = math.copysign %cst, %16 : f16
        %208 = math.fma %36, %cst_1, %39 : f32
        %209 = math.floor %13 : tensor<?xf16>
      }
      %alloca = memref.alloca() : memref<1x1xf16>
      %153 = math.expm1 %5 : tensor<?xf32>
      %154 = math.floor %41 : f32
      %155 = math.sqrt %3 : tensor<20x1xf32>
      %156 = arith.shrsi %c1286096210_i64, %c290473622_i64 : i64
      %157 = math.ctlz %c1668975873_i64 : i64
      %158 = math.sqrt %16 : f16
      %159 = vector.broadcast %c913405275_i64 : i64 to vector<20xi64>
      %160 = vector.broadcast %true_18 : i1 to vector<20xi1>
      vector.compressstore %alloc_15[%c0, %c0], %160, %159 : memref<?x1xi64>, vector<20xi1>, vector<20xi64>
      %161 = vector.create_mask %53, %c19 : vector<20x1xi1>
      %162 = index.divu %c5, %c27
      %163 = vector.broadcast %c28 : index to vector<17xindex>
      %164 = vector.broadcast %true_2 : i1 to vector<17xi1>
      vector.scatter %alloc_16[%c0] [%163], %164, %164 : memref<?xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
      %165 = vector.load %alloc_7[%c1] : memref<17xi16>, vector<9xi16>
      %166 = math.log1p %cst : f16
      %167 = math.atan2 %cst_0, %41 : f32
      %168 = arith.shli %42, %35 : i1
      %169 = math.ctpop %6 : tensor<?xi32>
      %170 = scf.execute_region -> tensor<17xi32> {
        %178 = math.log %36 : f32
        %alloc_24 = memref.alloc() : memref<20x1xi16>
        %cast_25 = memref.cast %alloc_5 : memref<?xf16> to memref<16xf16>
        %179 = index.shl %c28, %c2
        %180 = tensor.empty() : tensor<17xi32>
        %alloc_26 = memref.alloc(%c10) : memref<?xi1>
        linalg.transpose ins(%alloc_16 : memref<?xi1>) outs(%alloc_26 : memref<?xi1>) permutation = [0] 
        %181 = index.xor %rank, %c2
        %182 = index.shru %c31, %c0
        %alloc_27 = memref.alloc(%c23) : memref<?x20xf16>
        linalg.broadcast ins(%alloc_11 : memref<?xf16>) outs(%alloc_27 : memref<?x20xf16>) dimensions = [1] 
        %183 = vector.broadcast %c13 : index to vector<1xindex>
        %184 = vector.broadcast %37 : i1 to vector<1xi1>
        vector.scatter %alloc_26[%c0] [%183], %184, %184 : memref<?xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
        %185 = math.copysign %cst_0, %26 : f32
        %186 = vector.reduction <mul>, %165 : vector<9xi16> into i16
        %187 = math.sqrt %5 : tensor<?xf32>
        %rank_28 = tensor.rank %transposed : tensor<1x?xi64>
        %188 = index.or %c13, %c20
        %189 = math.absf %5 : tensor<?xf32>
        %190 = tensor.empty() : tensor<17xi32>
        scf.yield %190 : tensor<17xi32>
      }
      %171 = math.ctlz %14 : tensor<1x1xi32>
      %cast_23 = tensor.cast %8 : tensor<17xf16> to tensor<?xf16>
      %172 = bufferization.to_buffer %47 : tensor<17x16xi1> to memref<17x16xi1>
      %173 = scf.while (%arg0 = %11) : (tensor<?x1xi64>) -> tensor<?x1xi64> {
        %178 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %179 = vector.shuffle %178, %178 [0] : vector<1xi32>, vector<1xi32>
        %180 = math.floor %splat : tensor<17xf16>
        %181 = memref.load %alloc_4[%c0, %c0] : memref<1x1xi16>
        %182 = arith.floordivsi %33, %37 : i1
        %alloc_24 = memref.alloc(%c10) : memref<?xf32>
        memref.copy %alloc_14, %alloc_24 : memref<?xf32> to memref<?xf32>
        %183 = arith.divui %c89634816_i64, %c1668975873_i64 : i64
        %184 = math.round %41 : f32
        %185 = tensor.empty(%c31) : tensor<?x1xi64>
        scf.condition(%42) %185 : tensor<?x1xi64>
      } do {
      ^bb0(%arg0: tensor<?x1xi64>):
        %alloc_24 = memref.alloc() : memref<17x16xi16>
        linalg.broadcast ins(%alloc_7 : memref<17xi16>) outs(%alloc_24 : memref<17x16xi16>) dimensions = [1] 
        %178 = vector.multi_reduction <or>, %161, %55 [] : vector<20x1xi1> to vector<20x1xi1>
        %179 = index.divs %43, %c11
        %180 = index.divs %c27, %c3
        %181 = index.floordivs %c21, %c0
        %182 = arith.minsi %c21970_i16, %c21970_i16 : i16
        %183 = index.ceildivu %53, %c25
        %184 = bufferization.to_tensor %alloc_7 : memref<17xi16> to tensor<17xi16>
        %185 = math.ipowi %c290473622_i64, %c913405275_i64 : i64
        %186 = index.mul %181, %c21
        %187 = arith.floordivsi %c1426913304_i64, %c1426913304_i64 : i64
        %188 = math.ctpop %c1286096210_i64 : i64
        %189 = math.ctlz %47 : tensor<17x16xi1>
        %190 = memref.load %alloc_5[%c0] : memref<?xf16>
        %191 = math.log %41 : f32
        %inserted_25 = tensor.insert %cst_1 into %5[%c0] : tensor<?xf32>
        %192 = tensor.empty(%c8) : tensor<?x1xi64>
        scf.yield %192 : tensor<?x1xi64>
      }
      %174 = math.atan2 %cst_1, %36 : f32
      %175 = llvm.intr.matrix.transpose %165 {columns = 3 : i32, rows = 3 : i32} : vector<9xi16> into vector<9xi16>
      %176 = bufferization.clone %172 : memref<17x16xi1> to memref<17x16xi1>
      %177 = arith.shli %c89634816_i64, %c89634816_i64 : i64
    }
    %59 = spirv.GL.FClamp %16, %cst, %cst : f16
    %60 = vector.insert %c708625548_i32, %27 [%c19] : i32 into vector<2xi32>
    %61 = index.divs %c21, %c3
    %62 = spirv.Not %c1668975873_i64 : i64
    %63 = vector.broadcast %33 : i1 to vector<1x1xi1>
    %64 = spirv.GL.SSign %27 : vector<2xi32>
    %65 = spirv.CL.ceil %39 : f32
    memref.alloca_scope  {
      %149 = arith.andi %c1286096210_i64, %c913405275_i64 : i64
      %150 = arith.remf %18, %65 : f32
      %151 = arith.shrui %32, %true : i1
      %152 = arith.remf %41, %cst_1 : f32
      %153 = vector.broadcast %cst_1 : f32 to vector<17xf32>
      affine.vector_store %27, %alloc_17[%c5, %c30] : memref<1x1xi32>, vector<2xi32>
      %154 = arith.shrsi %c89634816_i64, %c290473622_i64 : i64
      %155 = index.floordivs %c31, %c25
      %156 = arith.divui %true_18, %35 : i1
      %157 = math.floor %36 : f32
      %c0_22 = arith.constant 0 : index
      %dim_23 = tensor.dim %0, %c0_22 : tensor<?x1xi32>
      %c1_24 = arith.constant 1 : index
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_23, 1, 1] : tensor<?x1xi32> into tensor<?x1x1xi32>
      %158 = vector.multi_reduction <minsi>, %63, %true [0, 1] : vector<1x1xi1> to i1
      %159 = arith.minui %c1820919187_i32, %c1820919187_i32 : i32
      %160 = math.expm1 %16 : f16
      %161 = index.divs %c16, %c24
      %162 = arith.remf %65, %26 : f32
      %163 = tensor.empty() : tensor<1x20xf32>
      %transposed_25 = linalg.transpose ins(%3 : tensor<20x1xf32>) outs(%163 : tensor<1x20xf32>) permutation = [1, 0] 
      %164 = scf.execute_region -> tensor<?xf16> {
        %173 = math.log1p %splat : tensor<17xf16>
        %splat_29 = tensor.splat %42 : tensor<20x1xi1>
        %174 = vector.reduction <maxsi>, %27 : vector<2xi32> into i32
        %175 = index.sizeof
        %rank_30 = tensor.rank %12 : tensor<?xi1>
        %alloc_31 = memref.alloc() : memref<1x1xi1>
        %176 = vector.insert %c1310924552_i32, %27 [%c17] : i32 into vector<2xi32>
        %177 = arith.remf %36, %65 : f32
        %cast_32 = memref.cast %alloc_4 : memref<1x1xi16> to memref<?x1xi16>
        %178 = math.copysign %26, %26 : f32
        %179 = vector.broadcast %c21970_i16 : i16 to vector<20xi16>
        %180 = vector.broadcast %158 : i1 to vector<20xi1>
        vector.compressstore %alloc_12[%c10], %180, %179 : memref<17xi16>, vector<20xi1>, vector<20xi16>
        %181 = arith.divf %16, %16 : f16
        %182 = arith.shrui %c1820919187_i32, %c1820919187_i32 : i32
        %183 = index.divs %c27, %c4
        %184 = index.xor %rank_30, %c3
        %185 = math.log2 %41 : f32
        %186 = tensor.empty(%c28) : tensor<?xf16>
        scf.yield %186 : tensor<?xf16>
      }
      %165 = arith.addf %39, %39 : f32
      %166 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
      %splat_26 = tensor.splat %c1820919187_i32 : tensor<20x1xi32>
      %rank = tensor.rank %7 : tensor<?xi32>
      %167 = arith.minui %c89634816_i64, %c89634816_i64 : i64
      %c1700905722_i32 = arith.constant 1700905722 : i32
      %168 = index.castu %c17 : index to i32
      %169 = arith.cmpf false, %cst, %16 : f16
      %cast_27 = tensor.cast %3 : tensor<20x1xf32> to tensor<?x?xf32>
      %splat_28 = tensor.splat %c1310924552_i32 : tensor<20x1xi32>
      %170 = index.shrs %c22, %c18
      %171 = vector.bitcast %34 : vector<1x1xf32> to vector<1x1xf32>
      scf.index_switch %43 
      case 1 {
        %173 = index.castu %c89634816_i64 : i64 to index
        %174 = index.mul %c15, %c27
        %175 = index.sizeof
        %176 = math.ctlz %0 : tensor<?x1xi32>
        %177 = index.shl %c23, %c18
        %178 = math.log1p %65 : f32
        %179 = index.shrs %c28, %155
        %180 = math.ctpop %37 : i1
        %181 = arith.negf %18 : f32
        %182 = index.shrs %53, %c13
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %11, %c0_29 : tensor<?x1xi64>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_30, 1, 1] : tensor<?x1xi64> into tensor<?x1x1xi64>
        %alloc_33 = memref.alloc() : memref<20x1xi1>
        %expanded_34 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi32> into tensor<1x1x1xi32>
        %183 = arith.remf %16, %59 : f16
        %splat_35 = tensor.splat %158 : tensor<17xi1>
        %184 = bufferization.clone %alloc_12 : memref<17xi16> to memref<17xi16>
        scf.yield
      }
      default {
        %173 = vector.bitcast %55 : vector<20x1xi1> to vector<20x1xi1>
        %174 = math.floor %cst_0 : f32
        %175 = arith.remf %65, %18 : f32
        %176 = vector.broadcast %c290473622_i64 : i64 to vector<20xi64>
        %177 = vector.broadcast %false : i1 to vector<20xi1>
        vector.compressstore %alloc_13[%c0], %177, %176 : memref<?xi64>, vector<20xi1>, vector<20xi64>
        %178 = arith.xori %c1820919187_i32, %c1820919187_i32 : i32
        %179 = arith.minsi %c1310924552_i32, %c1820919187_i32 : i32
        %180 = arith.mulf %cst_1, %41 : f32
        %181 = math.atan2 %65, %39 : f32
        %182 = vector.extract %55[5] : vector<1xi1> from vector<20x1xi1>
        %183 = math.ctpop %10 : tensor<?xi1>
        %184 = math.cttz %2 : tensor<20x1xi16>
        %alloca = memref.alloca(%c20) : memref<?x1xi64>
        %185 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xf32>, vector<17xf32>) -> vector<1xf32>
        %186 = index.sizeof
        %187 = math.sqrt %8 : tensor<17xf16>
        %188 = arith.remui %c1286096210_i64, %c290473622_i64 : i64
      }
      %172 = math.ctlz %14 : tensor<1x1xi32>
    }
    %inserted = tensor.insert %33 into %9[%c0, %c0] : tensor<?x?xi1>
    %66 = bufferization.clone %alloc_6 : memref<20x1xi1> to memref<20x1xi1>
    %67 = spirv.LogicalEqual %true_2, %32 : i1
    %68 = math.atan %8 : tensor<17xf16>
    %69 = spirv.GL.SMin %c1426913304_i64, %c1668975873_i64 : i64
    %70 = math.powf %26, %18 : f32
    %71 = spirv.GL.Round %18 : f32
    %72 = index.castu %c12 : index to i32
    %73 = spirv.GL.Round %cst_0 : f32
    %74 = vector.broadcast %71 : f32 to vector<20xf32>
    %75 = vector.broadcast %33 : i1 to vector<20xi1>
    vector.compressstore %alloc_14[%c0], %75, %74 : memref<?xf32>, vector<20xi1>, vector<20xf32>
    %76 = spirv.GL.Floor %65 : f32
    %77 = math.atan %cst_1 : f32
    %78 = math.floor %39 : f32
    %79 = spirv.CL.cos %39 : f32
    %80 = arith.negf %18 : f32
    %81 = math.expm1 %5 : tensor<?xf32>
    %82 = arith.shrsi %c89634816_i64, %c1668975873_i64 : i64
    %83 = index.divu %c12, %c16
    memref.store %c21970_i16, %alloc[%c13] : memref<17xi16>
    %84 = index.castu %67 : i1 to index
    %85 = spirv.GL.Sqrt %cst_0 : f32
    %86 = spirv.GL.Ldexp %71 : f32, %69 : i64 -> f32
    %87 = spirv.FOrdGreaterThan %39, %71 : f32
    %88 = tensor.empty(%c17) : tensor<?x1xi32>
    %89 = spirv.BitFieldUExtract %27, %c913405275_i64, %69 : vector<2xi32>, i64, i64
    %90 = index.mul %83, %c18
    scf.index_switch %c20 
    case 1 {
      %149 = index.floordivs %c28, %c19
      %150 = vector.broadcast %65 : f32 to vector<1xf32>
      %151 = vector.transfer_write %150, %3[%c27, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xf32>, tensor<20x1xf32>
      %152 = math.log2 %39 : f32
      %153 = math.ceil %13 : tensor<?xf16>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %154 = vector.transfer_read %alloc_14[%c16], %cst_22 : memref<?xf32>, vector<f32>
      %155 = tensor.empty() : tensor<17x1x1xi32>
      %156 = tensor.empty() : tensor<17x1xi32>
      %157 = tensor.empty() : tensor<i32>
      %158 = tensor.empty() : tensor<17x1x1xi32>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155, %156, %157 : tensor<17x1x1xi32>, tensor<17x1xi32>, tensor<i32>) outs(%158 : tensor<17x1x1xi32>) {
      ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
        %176 = tensor.empty() : tensor<1x1xf32>
        %177 = linalg.matmul ins(%3, %176 : tensor<20x1xf32>, tensor<1x1xf32>) outs(%3 : tensor<20x1xf32>) -> tensor<20x1xf32>
        linalg.yield %c1820919187_i32 : i32
      } -> tensor<17x1x1xi32>
      %160 = vector.broadcast %true : i1 to vector<20x1xi1>
      %161 = vector.broadcast %true_2 : i1 to vector<16x17xi1>
      %162 = vector.transfer_write %161, %46[%c16, %c27, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<16x17xi1>, tensor<17x16x16xi1>
      %163 = arith.addf %86, %86 : f32
      %164 = vector.broadcast %true_2 : i1 to vector<17xi1>
      %165 = vector.maskedload %66[%c12, %c0], %164, %164 : memref<20x1xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
      %166 = vector.broadcast %c9 : index to vector<17xindex>
      %167 = vector.broadcast %16 : f16 to vector<17xf16>
      vector.scatter %alloc_11[%c0] [%166], %165, %167 : memref<?xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
      %168 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
      %169 = math.absi %c1426913304_i64 : i64
      %c0_23 = arith.constant 0 : index
      %dim_24 = tensor.dim %11, %c0_23 : tensor<?x1xi64>
      %c1_25 = arith.constant 1 : index
      %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_24, 1, 1] : tensor<?x1xi64> into tensor<?x1x1xi64>
      %170 = math.round %5 : tensor<?xf32>
      %171 = tensor.empty(%c31) : tensor<?x1x17xi16>
      %172 = tensor.empty() : tensor<1x17xi16>
      %173 = tensor.empty() : tensor<i16>
      %174 = tensor.empty(%c15) : tensor<?x1x17xi16>
      %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%171, %172, %173 : tensor<?x1x17xi16>, tensor<1x17xi16>, tensor<i16>) outs(%174 : tensor<?x1x17xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %out: i16):
        %176 = vector.broadcast %c13 : index to vector<20xindex>
        %177 = vector.broadcast %false : i1 to vector<20xi1>
        vector.scatter %alloc_9[%c0] [%176], %177, %177 : memref<?xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
        linalg.yield %in_26 : i16
      } -> tensor<?x1x17xi16>
      scf.yield
    }
    case 2 {
      %149 = math.log2 %5 : tensor<?xf32>
      %alloc_22 = memref.alloc(%c25) : memref<?x1xi1>
      %alloc_23 = memref.alloc() : memref<1x1xf32>
      %150 = arith.floordivsi %42, %37 : i1
      %151 = vector.multi_reduction <mul>, %56, %56 [] : vector<20x1xi32> to vector<20x1xi32>
      %152 = math.ctlz %1 : tensor<?x1xi32>
      %153 = vector.broadcast %42 : i1 to vector<20xi1>
      %154 = vector.maskedload %alloc_16[%c0], %153, %153 : memref<?xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
      %cast_24 = memref.cast %alloc : memref<17xi16> to memref<17xi16>
      %155 = arith.cmpf oge, %36, %79 : f32
      %156 = arith.cmpi ugt, %37, %87 : i1
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [20, 1, 1] : tensor<20x1xf32> into tensor<20x1x1xf32>
      %157 = arith.mulf %18, %cst_0 : f32
      %158 = index.shl %43, %61
      %159 = index.castu %c1 : index to i32
      %160 = index.maxs %c15, %c14
      %161 = vector.bitcast %34 : vector<1x1xf32> to vector<1x1xf32>
      scf.yield
    }
    default {
      %149 = scf.while (%arg0 = %65) : (f32) -> f32 {
        memref.store %87, %alloc_16[%c0] : memref<?xi1>
        %166 = index.or %c14, %c5
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [20, 1, 1] : tensor<20x1xf32> into tensor<20x1x1xf32>
        %167 = math.exp2 %41 : f32
        %168 = index.maxu %c20, %22
        %169 = vector.broadcast %37 : i1 to vector<17xi1>
        vector.compressstore %66[%c3, %c0], %169, %169 : memref<20x1xi1>, vector<17xi1>, vector<17xi1>
        %170 = arith.divui %c708625548_i32, %c708625548_i32 : i32
        %171 = vector.broadcast %c1820919187_i32 : i32 to vector<1xi32>
        %172 = vector.multi_reduction <xor>, %56, %171 [0] : vector<20x1xi32> to vector<1xi32>
        scf.condition(%32) %41 : f32
      } do {
      ^bb0(%arg0: f32):
        %166 = index.mul %c4, %c1
        %alloc_23 = memref.alloc(%c17) : memref<?xf16>
        %inserted_24 = tensor.insert %32 into %10[%c0] : tensor<?xi1>
        %167 = arith.negf %cst : f16
        %168 = tensor.empty() : tensor<17xi32>
        %169 = math.fpowi %splat, %168 : tensor<17xf16>, tensor<17xi32>
        %170 = index.shl %c16, %c12
        %171 = vector.shuffle %27, %27 [0] : vector<2xi32>, vector<2xi32>
        %cast_25 = memref.cast %66 : memref<20x1xi1> to memref<20x1xi1>
        %splat_26 = tensor.splat %18 : tensor<20x1xf32>
        %172 = affine.load %66[%c25, %c0] : memref<20x1xi1>
        %assume_align_27 = memref.assume_alignment %alloc_13, 2 : memref<?xi64>
        %173 = arith.remf %76, %39 : f32
        %174 = index.mul %c9, %c8
        %175 = vector.insert %c708625548_i32, %27 [%c1] : i32 into vector<2xi32>
        %176 = vector.broadcast %76 : f32 to vector<17xf32>
        %177 = vector.fma %176, %176, %176 : vector<17xf32>
        %178 = memref.load %alloc_19[%c15] : memref<17xf32>
        scf.yield %73 : f32
      }
      %150 = math.absf %79 : f32
      %151 = bufferization.to_tensor %alloc_6 : memref<20x1xi1> to tensor<20x1xi1>
      %152 = vector.broadcast %59 : f16 to vector<17xf16>
      %153 = vector.broadcast %35 : i1 to vector<17xi1>
      vector.compressstore %alloc_11[%c0], %153, %152 : memref<?xf16>, vector<17xi1>, vector<17xf16>
      %154 = arith.divsi %33, %42 : i1
      %155 = index.xor %c1, %c8
      %156 = arith.subi %87, %true_18 : i1
      %157 = index.or %22, %22
      %158 = vector.broadcast %33 : i1 to vector<i1>
      %159 = vector.transfer_write %158, %151[%c9, %43] : vector<i1>, tensor<20x1xi1>
      %160 = math.tan %79 : f32
      %161 = index.shrs %c25, %c20
      %162 = tensor.empty() : tensor<16xi1>
      %transposed_22 = linalg.transpose ins(%51 : tensor<16xi1>) outs(%162 : tensor<16xi1>) permutation = [0] 
      %163 = scf.while (%arg0 = %0) : (tensor<?x1xi32>) -> tensor<?x1xi32> {
        %166 = vector.create_mask %157 : vector<17xi1>
        %167 = math.ctpop %c1310924552_i32 : i32
        %168 = arith.cmpi eq, %23, %c89634816_i64 : i64
        bufferization.dealloc_tensor %5 : tensor<?xf32>
        %169 = math.copysign %cst_0, %71 : f32
        %170 = vector.broadcast %c1820919187_i32 : i32 to vector<20xi32>
        %171 = vector.transfer_write %170, %14[%c0, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi32>, tensor<1x1xi32>
        %172 = vector.bitcast %63 : vector<1x1xi1> to vector<1x1xi1>
        %173 = arith.divsi %true_2, %67 : i1
        %174 = tensor.empty(%c28) : tensor<?x1xi32>
        scf.condition(%true) %174 : tensor<?x1xi32>
      } do {
      ^bb0(%arg0: tensor<?x1xi32>):
        %166 = math.log2 %5 : tensor<?xf32>
        %cst_23 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %5[%c5], %cst_23 : tensor<?xf32>, vector<f32>
        %168 = arith.negf %26 : f32
        %169 = index.add %c13, %c24
        %170 = tensor.empty() : tensor<20x1x1xf32>
        %broadcasted = linalg.broadcast ins(%3 : tensor<20x1xf32>) outs(%170 : tensor<20x1x1xf32>) dimensions = [2] 
        %171 = math.rsqrt %5 : tensor<?xf32>
        %172 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %173 = vector.insert %172, %54 [2] : vector<1xf32> into vector<20x1xf32>
        %174 = arith.remf %73, %65 : f32
        %splat_24 = tensor.splat %c708625548_i32 : tensor<20x1xi32>
        %175 = arith.ori %c913405275_i64, %c1286096210_i64 : i64
        %176 = vector.broadcast %169 : index to vector<1xindex>
        %177 = vector.broadcast %true_18 : i1 to vector<1xi1>
        %178 = vector.broadcast %c21970_i16 : i16 to vector<1xi16>
        vector.scatter %alloc_10[%c10] [%176], %177, %178 : memref<17xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
        %179 = arith.divui %false, %true_18 : i1
        %180 = math.atan %splat : tensor<17xf16>
        %181 = math.log2 %3 : tensor<20x1xf32>
        %assume_align_25 = memref.assume_alignment %alloc_13, 4 : memref<?xi64>
        %182 = arith.remf %73, %cst_23 : f32
        %183 = tensor.empty(%c0) : tensor<?x1xi32>
        scf.yield %183 : tensor<?x1xi32>
      }
      %assume_align = memref.assume_alignment %alloc_10, 16 : memref<17xi16>
      %164 = math.log %79 : f32
      %165 = index.xor %90, %157
    }
    %cast_20 = tensor.cast %6 : tensor<?xi32> to tensor<1xi32>
    %91 = tensor.empty() : tensor<16xi1>
    %92 = tensor.empty() : tensor<i1>
    %93 = linalg.dot ins(%50, %91 : tensor<16xi1>, tensor<16xi1>) outs(%92 : tensor<i1>) -> tensor<i1>
    %94 = bufferization.clone %alloc_4 : memref<1x1xi16> to memref<1x1xi16>
    %95 = vector.broadcast %c1820919187_i32 : i32 to vector<2x2xi32>
    %96 = vector.outerproduct %27, %27, %95 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %97 = vector.broadcast %65 : f32 to vector<1x1xf32>
    %98 = vector.fma %97, %34, %97 : vector<1x1xf32>
    %99 = vector.broadcast %false : i1 to vector<i1>
    %100 = vector.transfer_write %99, %9[%c15, %c7] : vector<i1>, tensor<?x?xi1>
    %101 = bufferization.to_tensor %alloc_10 : memref<17xi16> to tensor<17xi16>
    %cst_21 = arith.constant 0x4DAA6E90 : f32
    %102 = spirv.IsInf %76 : f32
    %103 = math.exp %86 : f32
    %104 = math.absf %13 : tensor<?xf16>
    %105 = spirv.BitFieldSExtract %27, %c89634816_i64, %c1668975873_i64 : vector<2xi32>, i64, i64
    %106 = math.cos %39 : f32
    %107 = vector.transpose %55, [1, 0] : vector<20x1xi1> to vector<1x20xi1>
    %108 = arith.negf %65 : f32
    %109 = spirv.CL.round %26 : f32
    %110 = arith.subi %c1426913304_i64, %c1668975873_i64 : i64
    %111 = arith.shrui %true_2, %true_18 : i1
    %112 = spirv.CL.erf %73 : f32
    %113 = arith.shrui %true, %102 : i1
    %114 = vector.broadcast %41 : f32 to vector<17xf32>
    %115 = vector.broadcast %67 : i1 to vector<17xi1>
    vector.compressstore %alloc_19[%c9], %115, %114 : memref<17xf32>, vector<17xi1>, vector<17xf32>
    %116 = math.round %112 : f32
    %117 = vector.broadcast %c21970_i16 : i16 to vector<20xi16>
    %118 = vector.broadcast %87 : i1 to vector<20xi1>
    vector.compressstore %alloc_12[%c10], %118, %117 : memref<17xi16>, vector<20xi1>, vector<20xi16>
    %119 = index.casts %true_18 : i1 to index
    %120 = spirv.SGreaterThan %c89634816_i64, %c89634816_i64 : i64
    %121 = spirv.GL.Log %76 : f32
    %122 = spirv.CL.fmax %112, %85 : f32
    scf.if %37 {
      %149 = bufferization.to_tensor %alloc_8 : memref<1x1xi16> to tensor<1x1xi16>
      %150 = math.cttz %23 : i64
      %inserted_22 = tensor.insert %c913405275_i64 into %21[%c0, %c0] : tensor<1x?xi64>
      %151 = index.add %c2, %c24
      %152 = index.castu %61 : index to i32
      %153 = index.sub %119, %53
      %inserted_23 = tensor.insert %16 into %13[%c0] : tensor<?xf16>
      %154 = math.log10 %cst_0 : f32
    }
    %123 = bufferization.to_tensor %alloc_19 : memref<17xf32> to tensor<17xf32>
    %124 = math.cttz %1 : tensor<?x1xi32>
    %125 = spirv.CL.tanh %cst_1 : f32
    %126 = math.log %73 : f32
    %127 = spirv.Unordered %59, %16 : f16
    %128 = spirv.GL.Sin %65 : f32
    %129 = spirv.GL.Log %73 : f32
    %130 = spirv.CL.exp %122 : f32
    %dim = tensor.dim %0, %c0 : tensor<?x1xi32>
    %131 = spirv.CL.log %cst_0 : f32
    %132 = index.shru %c14, %c19
    %133 = spirv.GL.UClamp %c89634816_i64, %c290473622_i64, %c1426913304_i64 : i64
    %134 = index.mul %c18, %c30
    %135 = spirv.CL.sqrt %76 : f32
    %136 = vector.multi_reduction <mul>, %57, %54 [] : vector<20x1xf32> to vector<20x1xf32>
    %137 = spirv.CL.erf %16 : f16
    %138 = spirv.GL.Exp %112 : f32
    %139 = spirv.SGreaterThan %c1820919187_i32, %c708625548_i32 : i32
    %140 = spirv.FNegate %128 : f32
    %141 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %142 = spirv.GL.FMin %125, %cst_0 : f32
    %143 = spirv.GL.FMin %59, %cst : f16
    %144 = arith.subi %false, %false : i1
    %145 = spirv.BitFieldSExtract %27, %c1426913304_i64, %c1286096210_i64 : vector<2xi32>, i64, i64
    %146 = spirv.CL.erf %125 : f32
    %147 = vector.bitcast %98 : vector<1x1xf32> to vector<1x1xf32>
    %148 = spirv.GL.SMin %c1286096210_i64, %c1668975873_i64 : i64
    vector.print %27 : vector<2xi32>
    vector.print %34 : vector<1x1xf32>
    vector.print %54 : vector<20x1xf32>
    vector.print %55 : vector<20x1xi1>
    vector.print %56 : vector<20x1xi32>
    vector.print %57 : vector<20x1xf32>
    vector.print %63 : vector<1x1xi1>
    vector.print %97 : vector<1x1xf32>
    vector.print %98 : vector<1x1xf32>
    vector.print %99 : vector<i1>
    vector.print %147 : vector<1x1xf32>
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %23 : i64
    vector.print %26 : f32
    vector.print %true_18 : i1
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %59 : f16
    vector.print %62 : i64
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %69 : i64
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %102 : i1
    vector.print %109 : f32
    vector.print %112 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %133 : i64
    vector.print %135 : f32
    vector.print %137 : f16
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %140 : f32
    vector.print %142 : f32
    vector.print %143 : f16
    vector.print %146 : f32
    vector.print %148 : i64
    return
  }
  func.func nested @func2(%arg0: i16, %arg1: memref<?xi16>, %arg2: i64) {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x1xi32>
    %1 = tensor.empty(%c5) : tensor<?x1xi32>
    %2 = tensor.empty() : tensor<20x1xi16>
    %3 = tensor.empty() : tensor<20x1xf32>
    %4 = tensor.empty(%c11) : tensor<?xi32>
    %5 = tensor.empty(%c14) : tensor<?xf32>
    %6 = tensor.empty(%c17) : tensor<?xi32>
    %7 = tensor.empty(%c2) : tensor<?xi32>
    %8 = tensor.empty() : tensor<17xf16>
    %9 = tensor.empty(%c30, %c16) : tensor<?x?xi1>
    %10 = tensor.empty(%c21) : tensor<?xi1>
    %11 = tensor.empty(%c10) : tensor<?x1xi64>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty(%c26) : tensor<?xf16>
    %14 = tensor.empty() : tensor<1x1xi32>
    %15 = tensor.empty() : tensor<20x1xi32>
    %alloc = memref.alloc() : memref<17xi16>
    %alloc_3 = memref.alloc(%c10) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<1x1xi16>
    %alloc_5 = memref.alloc(%c25) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<20x1xi1>
    %alloc_7 = memref.alloc() : memref<17xi16>
    %alloc_8 = memref.alloc() : memref<1x1xi16>
    %alloc_9 = memref.alloc(%c7) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<17xi16>
    %alloc_11 = memref.alloc(%c6) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<17xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi64>
    %alloc_14 = memref.alloc(%c15) : memref<?xf32>
    %alloc_15 = memref.alloc(%c4) : memref<?x1xi64>
    %alloc_16 = memref.alloc(%c23) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<1x1xi32>
    %16 = spirv.CL.tanh %cst : f16
    %17 = spirv.GL.Fma %16, %16, %16 : f16
    %18 = vector.broadcast %c21970_i16 : i16 to vector<1x1xi16>
    %19 = vector.transpose %18, [0, 1] : vector<1x1xi16> to vector<1x1xi16>
    %20 = spirv.LogicalAnd %false, %true_2 : i1
    %21 = math.ctpop %6 : tensor<?xi32>
    %22 = arith.subi %c913405275_i64, %c1426913304_i64 : i64
    %23 = vector.broadcast %true : i1 to vector<1xi1>
    %24 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %25 = vector.bitcast %23 : vector<1xi1> to vector<1xi1>
    %26 = math.cttz %4 : tensor<?xi32>
    %27 = spirv.GL.Asin %16 : f16
    %splat = tensor.splat %17 : tensor<20x1xf16>
    %28 = math.log2 %5 : tensor<?xf32>
    %29 = vector.broadcast %c1820919187_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldInsert %29, %29, %arg2, %c1310924552_i32 : vector<2xi32>, i64, i32
    %alloc_18 = memref.alloc() : memref<20x1xi64>
    %31 = index.maxu %c14, %c20
    %32 = arith.remf %17, %17 : f16
    bufferization.dealloc_tensor %15 : tensor<20x1xi32>
    %33 = spirv.CL.rsqrt %cst_0 : f32
    %rank = tensor.rank %4 : tensor<?xi32>
    %34 = spirv.GL.FMin %16, %17 : f16
    %35 = index.maxu %c26, %c16
    %36 = memref.realloc %arg1 : memref<?xi16> to memref<16xi16>
    %37 = spirv.CL.u_max %c708625548_i32, %c1820919187_i32 : i32
    %38 = math.exp %16 : f16
    %39 = index.floordivs %c30, %c25
    scf.index_switch %c11 
    case 1 {
      %133 = memref.alloca_scope  -> (index) {
        %145 = index.maxu %35, %c21
        %146 = vector.shuffle %29, %29 [2] : vector<2xi32>, vector<2xi32>
        %147 = math.copysign %8, %8 : tensor<17xf16>
        %148 = math.roundeven %5 : tensor<?xf32>
        %149 = index.castu %true_2 : i1 to index
        %150 = index.maxs %c11, %c13
        affine.vector_store %29, %alloc_17[%150, %39] : memref<1x1xi32>, vector<2xi32>
        %151 = index.or %c21, %c29
        %alloc_30 = memref.alloc() : memref<17xi16>
        linalg.transpose ins(%alloc : memref<17xi16>) outs(%alloc_30 : memref<17xi16>) permutation = [0] 
        %152 = arith.divsi %c290473622_i64, %c1286096210_i64 : i64
        %153 = arith.floordivsi %c1426913304_i64, %c913405275_i64 : i64
        %154 = math.expm1 %8 : tensor<17xf16>
        %155 = index.shrs %c13, %c23
        %156 = arith.cmpi ugt, %c1426913304_i64, %c290473622_i64 : i64
        %157 = index.sizeof
        %158 = vector.broadcast %c8 : index to vector<20xindex>
        %159 = vector.broadcast %false : i1 to vector<20xi1>
        %160 = vector.broadcast %cst : f16 to vector<20xf16>
        vector.scatter %alloc_11[%c0] [%158], %159, %160 : memref<?xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
        %161 = index.xor %c14, %rank
        %162 = arith.andi %false, %true_2 : i1
        %163 = arith.remf %27, %27 : f16
        %164 = arith.remf %cst_1, %cst_1 : f32
        %165 = math.atan2 %8, %8 : tensor<17xf16>
        bufferization.dealloc_tensor %5 : tensor<?xf32>
        %166 = arith.remf %33, %cst_0 : f32
        %167 = arith.cmpi eq, %c1286096210_i64, %c1426913304_i64 : i64
        %168 = index.castu %false : i1 to index
        %169 = vector.transpose %25, [0] : vector<1xi1> to vector<1xi1>
        %170 = arith.minui %c913405275_i64, %c1286096210_i64 : i64
        %171 = vector.broadcast %arg2 : i64 to vector<20xi64>
        %172 = vector.broadcast %true_2 : i1 to vector<20xi1>
        vector.compressstore %alloc_15[%c0, %c0], %172, %171 : memref<?x1xi64>, vector<20xi1>, vector<20xi64>
        %173 = math.expm1 %17 : f16
        %174 = bufferization.clone %alloc_4 : memref<1x1xi16> to memref<1x1xi16>
        %175 = math.floor %27 : f16
        %176 = arith.shrui %c1426913304_i64, %c290473622_i64 : i64
        %c0_31 = arith.constant 0 : index
        memref.alloca_scope.return %c0_31 : index
      }
      %134 = index.divs %35, %c25
      %135 = tensor.empty() : tensor<1x16xi16>
      %136 = tensor.empty() : tensor<20x16xi16>
      %137 = linalg.matmul ins(%2, %135 : tensor<20x1xi16>, tensor<1x16xi16>) outs(%136 : tensor<20x16xi16>) -> tensor<20x16xi16>
      %138 = vector.broadcast %c21970_i16 : i16 to vector<i16>
      vector.transfer_write %138, %alloc_10[%c22] : vector<i16>, memref<17xi16>
      vector.print %138 : vector<i16>
      %c871623355_i64 = arith.constant 871623355 : i64
      %139 = index.or %c29, %c2
      %splat_27 = tensor.splat %c913405275_i64 : tensor<1x1xi64>
      %140 = arith.minsi %arg2, %c1426913304_i64 : i64
      %assume_align_28 = memref.assume_alignment %alloc_9, 2 : memref<?xi1>
      bufferization.dealloc_tensor %15 : tensor<20x1xi32>
      %141 = math.ctpop %c708625548_i32 : i32
      %142 = arith.minsi %arg2, %arg2 : i64
      %143 = arith.floordivsi %c1820919187_i32, %37 : i32
      %144 = math.expm1 %16 : f16
      %assume_align_29 = memref.assume_alignment %alloc_8, 4 : memref<1x1xi16>
      scf.yield
    }
    default {
      %133 = vector.broadcast %33 : f32 to vector<1x1xf32>
      %134 = vector.fma %133, %133, %133 : vector<1x1xf32>
      %135 = scf.index_switch %c10 -> tensor<?x?xf32> 
      case 1 {
        %150 = index.maxs %c1, %c14
        %151 = math.floor %cst_0 : f32
        %152 = arith.negf %17 : f16
        %153 = vector.broadcast %c1820919187_i32 : i32 to vector<i32>
        %154 = vector.transfer_write %153, %15[%c27, %c21] : vector<i32>, tensor<20x1xi32>
        %155 = bufferization.to_tensor %alloc_11 : memref<?xf16> to tensor<?xf16>
        %156 = tensor.empty() : tensor<17xf16>
        %157 = vector.insert %true_2, %25 [0] : i1 into vector<1xi1>
        %158 = math.absf %8 : tensor<17xf16>
        %159 = math.round %8 : tensor<17xf16>
        %160 = math.ctlz %true_2 : i1
        %161 = arith.cmpf ule, %33, %cst_1 : f32
        %162 = arith.divsi %c1426913304_i64, %c290473622_i64 : i64
        %alloca_29 = memref.alloca() : memref<17xi32>
        %163 = index.divs %c26, %c6
        %164 = index.sizeof
        %165 = index.or %c10, %c28
        %166 = tensor.empty(%c17, %35) : tensor<?x?xf32>
        scf.yield %166 : tensor<?x?xf32>
      }
      case 2 {
        %150 = index.divs %c1, %c24
        %151 = math.tan %8 : tensor<17xf16>
        %152 = arith.remui %c21970_i16, %arg0 : i16
        %153 = math.tan %3 : tensor<20x1xf32>
        %154 = vector.multi_reduction <mul>, %23, %23 [] : vector<1xi1> to vector<1xi1>
        %155 = index.add %c8, %c5
        %156 = math.ctpop %11 : tensor<?x1xi64>
        %157 = math.log2 %cst : f16
        %158 = vector.create_mask %c14 : vector<17xi1>
        %159 = vector.insert %20, %23 [0] : i1 into vector<1xi1>
        %160 = math.atan2 %33, %cst_1 : f32
        bufferization.dealloc_tensor %13 : tensor<?xf16>
        %161 = bufferization.clone %alloc : memref<17xi16> to memref<17xi16>
        %162 = arith.minsi %true_2, %true : i1
        %163 = vector.bitcast %134 : vector<1x1xf32> to vector<1x1xf32>
        %164 = arith.shrsi %c1286096210_i64, %c1426913304_i64 : i64
        %165 = tensor.empty(%c9, %c13) : tensor<?x?xf32>
        scf.yield %165 : tensor<?x?xf32>
      }
      case 3 {
        %150 = arith.muli %true, %false : i1
        %151 = index.shru %c9, %c13
        %152 = index.or %c17, %c21
        %153 = math.exp %splat : tensor<20x1xf16>
        %154 = math.log2 %cst_0 : f32
        %155 = index.floordivs %c13, %c7
        %156 = math.round %16 : f16
        %inserted = tensor.insert %cst into %13[%c0] : tensor<?xf16>
        %157 = index.or %c16, %c29
        %158 = index.maxu %c1, %c2
        %159 = math.tan %33 : f32
        %160 = arith.cmpi ugt, %c913405275_i64, %c1286096210_i64 : i64
        %161 = math.exp %27 : f16
        %162 = arith.muli %c1310924552_i32, %37 : i32
        %163 = arith.andi %c1310924552_i32, %c1820919187_i32 : i32
        %164 = tensor.empty(%c3) : tensor<?xi32>
        %165 = linalg.copy ins(%4 : tensor<?xi32>) outs(%164 : tensor<?xi32>) -> tensor<?xi32>
        %166 = tensor.empty(%39, %c10) : tensor<?x?xf32>
        scf.yield %166 : tensor<?x?xf32>
      }
      case 4 {
        %150 = math.powf %33, %cst_1 : f32
        %151 = llvm.intr.matrix.multiply %23, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %152 = math.atan %13 : tensor<?xf16>
        %153 = vector.bitcast %134 : vector<1x1xf32> to vector<1x1xf32>
        %154 = math.log10 %cst_0 : f32
        %155 = math.floor %13 : tensor<?xf16>
        %156 = index.xor %c9, %c27
        %157 = math.ctlz %c290473622_i64 : i64
        %158 = arith.shrsi %false, %true_2 : i1
        %c0_i32 = arith.constant 0 : i32
        %159 = vector.transfer_read %0[%c13, %31], %c0_i32 : tensor<?x1xi32>, vector<17xi32>
        %160 = math.tan %13 : tensor<?xf16>
        %161 = math.expm1 %splat : tensor<20x1xf16>
        %162 = arith.shrsi %arg0, %c21970_i16 : i16
        %163 = vector.broadcast %c0_i32 : i32 to vector<20x1xi32>
        %164 = vector.broadcast %true : i1 to vector<20x1xi1>
        %165 = vector.gather %alloc_17[%c22, %c17] [%163], %164, %163 : memref<1x1xi32>, vector<20x1xi32>, vector<20x1xi1>, vector<20x1xi32> into vector<20x1xi32>
        %166 = arith.negf %33 : f32
        %167 = index.shru %c25, %c25
        %168 = tensor.empty(%c4, %c17) : tensor<?x?xf32>
        scf.yield %168 : tensor<?x?xf32>
      }
      default {
        %150 = math.rsqrt %13 : tensor<?xf16>
        %151 = index.or %c6, %c22
        %alloc_29 = memref.alloc(%c5) : memref<?x1xf16>
        %152 = math.atan2 %17, %cst : f16
        %153 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 8)>(%c7, %35)[%c25]
        %154 = index.divs %c18, %c7
        %155 = vector.insert %false, %23 [%c6] : i1 into vector<1xi1>
        %156 = math.exp2 %3 : tensor<20x1xf32>
        %splat_30 = tensor.splat %c708625548_i32 : tensor<17xi32>
        %157 = vector.broadcast %c27 : index to vector<17xindex>
        %158 = vector.broadcast %true : i1 to vector<17xi1>
        %159 = vector.broadcast %c1820919187_i32 : i32 to vector<17xi32>
        vector.scatter %alloc_17[%c0, %c0] [%157], %158, %159 : memref<1x1xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
        %160 = arith.divui %37, %c1310924552_i32 : i32
        %161 = vector.load %alloc_5[%c0] : memref<?xf16>, vector<1xf16>
        %162 = math.atan %cst : f16
        %163 = arith.cmpi sge, %20, %false : i1
        %164 = vector.broadcast %c1426913304_i64 : i64 to vector<17xi64>
        %165 = vector.broadcast %true_2 : i1 to vector<17xi1>
        %166 = vector.maskedload %alloc_13[%c0], %165, %164 : memref<?xi64>, vector<17xi1>, vector<17xi64> into vector<17xi64>
        %167 = math.exp %17 : f16
        %168 = tensor.empty(%35, %39) : tensor<?x?xf32>
        scf.yield %168 : tensor<?x?xf32>
      }
      %136 = math.cttz %c1820919187_i32 : i32
      %137 = arith.shrui %c1668975873_i64, %c913405275_i64 : i64
      %138 = vector.broadcast %arg0 : i16 to vector<17xi16>
      %139 = vector.broadcast %true_2 : i1 to vector<17xi1>
      vector.compressstore %alloc_4[%c0, %c0], %139, %138 : memref<1x1xi16>, vector<17xi1>, vector<17xi16>
      %140 = math.sqrt %33 : f32
      %assume_align_27 = memref.assume_alignment %arg1, 16 : memref<?xi16>
      %141 = vector.broadcast %true : i1 to vector<i1>
      %142 = vector.transfer_write %141, %10[%c7] : vector<i1>, tensor<?xi1>
      %143 = vector.broadcast %arg0 : i16 to vector<20xi16>
      %144 = vector.broadcast %true : i1 to vector<20xi1>
      vector.compressstore %alloc_8[%c0, %c0], %144, %143 : memref<1x1xi16>, vector<20xi1>, vector<20xi16>
      scf.index_switch %c30 
      case 1 {
        %alloca_29 = memref.alloca() : memref<20x1xi16>
        %150 = math.rsqrt %27 : f16
        %151 = math.cttz %c1426913304_i64 : i64
        %152 = bufferization.clone %alloc_7 : memref<17xi16> to memref<17xi16>
        %153 = index.sizeof
        %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi1>
        %154 = math.expm1 %splat : tensor<20x1xf16>
        %155 = vector.broadcast %35 : index to vector<16xindex>
        %156 = vector.broadcast %true : i1 to vector<16xi1>
        %157 = vector.broadcast %arg0 : i16 to vector<16xi16>
        vector.scatter %alloc_8[%c0, %c0] [%155], %156, %157 : memref<1x1xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
        %inserted = tensor.insert %cst_0 into %3[%c8, %c0] : tensor<20x1xf32>
        %158 = arith.floordivsi %true_2, %true_2 : i1
        %159 = math.ctlz %c290473622_i64 : i64
        %160 = vector.broadcast %c14 : index to vector<20xindex>
        %161 = vector.broadcast %extracted : i1 to vector<20xi1>
        %162 = vector.broadcast %17 : f16 to vector<20xf16>
        vector.scatter %alloc_5[%c0] [%160], %161, %162 : memref<?xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
        %163 = math.sqrt %splat : tensor<20x1xf16>
        memref.store %33, %alloc_14[%c0] : memref<?xf32>
        %164 = math.ctlz %0 : tensor<?x1xi32>
        %165 = vector.broadcast %c1310924552_i32 : i32 to vector<i32>
        vector.transfer_write %165, %alloc_17[%c2, %31] : vector<i32>, memref<1x1xi32>
        scf.yield
      }
      case 2 {
        %150 = memref.load %arg1[%c0] : memref<?xi16>
        %151 = index.or %c31, %c9
        %152 = index.mul %c16, %c29
        %153 = vector.broadcast %c21970_i16 : i16 to vector<20xi16>
        %154 = vector.broadcast %true_2 : i1 to vector<20xi1>
        vector.compressstore %alloc[%c3], %154, %153 : memref<17xi16>, vector<20xi1>, vector<20xi16>
        %155 = index.or %c25, %c28
        %alloca_29 = memref.alloca(%c12) : memref<?xf16>
        %156 = vector.broadcast %20 : i1 to vector<1x1xi1>
        %157 = vector.outerproduct %25, %25, %156 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        %158 = math.floor %5 : tensor<?xf32>
        %159 = linalg.matmul ins(%15, %14 : tensor<20x1xi32>, tensor<1x1xi32>) outs(%15 : tensor<20x1xi32>) -> tensor<20x1xi32>
        %160 = index.floordivs %c28, %c27
        %161 = math.atan %cst : f16
        %162 = math.exp2 %5 : tensor<?xf32>
        %163 = index.ceildivs %c19, %c12
        affine.vector_store %24, %alloc_6[%c28, %c22] : memref<20x1xi1>, vector<1xi1>
        %164 = memref.load %alloc_7[%c8] : memref<17xi16>
        %165 = math.rsqrt %16 : f16
        scf.yield
      }
      case 3 {
        %150 = vector.broadcast %arg0 : i16 to vector<20xi16>
        %151 = vector.broadcast %false : i1 to vector<20xi1>
        vector.compressstore %alloc_10[%c9], %151, %150 : memref<17xi16>, vector<20xi1>, vector<20xi16>
        %152 = index.shl %c11, %c19
        %153 = math.powf %3, %3 : tensor<20x1xf32>
        %154 = linalg.matmul ins(%15, %14 : tensor<20x1xi32>, tensor<1x1xi32>) outs(%15 : tensor<20x1xi32>) -> tensor<20x1xi32>
        %155 = index.or %c11, %c19
        %inserted = tensor.insert %34 into %8[%c12] : tensor<17xf16>
        %156 = math.copysign %27, %27 : f16
        %157 = math.fma %3, %3, %3 : tensor<20x1xf32>
        %158 = vector.create_mask %c25, %c5 : vector<1x1xi1>
        %159 = vector.transpose %18, [1, 0] : vector<1x1xi16> to vector<1x1xi16>
        %160 = math.rsqrt %cst : f16
        %161 = arith.remf %33, %33 : f32
        %162 = index.castu %c20 : index to i32
        %163 = math.copysign %splat, %splat : tensor<20x1xf16>
        %164 = math.floor %splat : tensor<20x1xf16>
        %165 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
        scf.yield
      }
      case 4 {
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %25, %25, %true_2 : vector<1xi1>, vector<1xi1> into i1
        %151 = index.mul %c6, %c25
        %152 = index.maxu %c5, %c25
        %153 = math.powf %splat, %splat : tensor<20x1xf16>
        %154 = index.sub %c18, %c11
        %155 = index.sizeof
        %156 = vector.insert %false, %141 [] : i1 into vector<i1>
        %157 = index.sub %154, %c13
        %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 ceildiv 128 + ((d2 floordiv 32) * 32) mod 128)>(%c30, %c24, %c16, %c3)[%c26]
        %159 = index.or %c30, %c8
        %160 = vector.broadcast %c1310924552_i32 : i32 to vector<i32>
        %161 = vector.transfer_write %160, %15[%158, %c19] : vector<i32>, tensor<20x1xi32>
        %162 = math.log %5 : tensor<?xf32>
        %163 = math.sqrt %cst_0 : f32
        %164 = index.or %c9, %c8
        %165 = index.and %c17, %c24
        %166 = arith.shli %arg0, %c21970_i16 : i16
        scf.yield
      }
      default {
        %inserted = tensor.insert %27 into %splat[%c1, %c0] : tensor<20x1xf16>
        %150 = index.sizeof
        %alloc_29 = memref.alloc(%c5) : memref<?xi64>
        %151 = arith.muli %c708625548_i32, %c1310924552_i32 : i32
        %152 = arith.subi %37, %c1310924552_i32 : i32
        %inserted_30 = tensor.insert %true into %10[%c0] : tensor<?xi1>
        %153 = math.floor %33 : f32
        %alloca_31 = memref.alloca(%c1) : memref<?x1xi16>
        %154 = math.tan %cst : f16
        %155 = affine.load %alloc[%c23] : memref<17xi16>
        %156 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %157 = vector.insert %156, %133 [0] : vector<1xf32> into vector<1x1xf32>
        %cast_32 = memref.cast %alloc_9 : memref<?xi1> to memref<?xi1>
        %158 = math.ctpop %14 : tensor<1x1xi32>
        %159 = arith.shrui %c913405275_i64, %arg2 : i64
        %160 = index.sub %c14, %c11
        %161 = math.ceil %27 : f16
      }
      %145 = math.expm1 %cst_1 : f32
      %146 = vector.bitcast %134 : vector<1x1xf32> to vector<1x1xi32>
      %147 = arith.negf %cst : f16
      %148 = index.shrs %c31, %c28
      %assume_align_28 = memref.assume_alignment %alloc_14, 16 : memref<?xf32>
      %149 = index.mul %c17, %c16
    }
    %40 = spirv.CL.cos %cst_0 : f32
    %alloca = memref.alloca() : memref<20x1xi16>
    %41 = spirv.CL.floor %cst : f16
    %cast = memref.cast %alloc_6 : memref<20x1xi1> to memref<20x1xi1>
    %42 = spirv.CL.log %27 : f16
    %43 = affine.min affine_map<(d0, d1, d2) -> (((d1 + d2) * 2) floordiv 64)>(%c13, %c12, %c28)
    %44 = vector.shuffle %23, %24 [1] : vector<1xi1>, vector<1xi1>
    %45 = spirv.GL.SMax %29, %29 : vector<2xi32>
    %46 = vector.reduction <maxsi>, %24 : vector<1xi1> into i1
    %47 = affine.load %alloc_7[%c19] : memref<17xi16>
    %48 = spirv.CL.sin %27 : f16
    %49 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %50 = spirv.GL.SMax %29, %29 : vector<2xi32>
    %51 = math.tan %8 : tensor<17xf16>
    %52 = spirv.GL.InverseSqrt %cst : f16
    %53 = spirv.GL.Sqrt %42 : f16
    %54 = bufferization.to_tensor %alloc_15 : memref<?x1xi64> to tensor<?x1xi64>
    %55 = spirv.CL.s_min %c290473622_i64, %c89634816_i64 : i64
    %56 = spirv.GL.FSign %27 : f16
    %57 = math.round %33 : f32
    %58 = math.copysign %53, %52 : f16
    %c1_i32 = arith.constant 1 : i32
    %59 = vector.transfer_read %0[%c12, %c29], %c1_i32 : tensor<?x1xi32>, vector<i32>
    %60 = spirv.FOrdGreaterThanEqual %cst, %53 : f16
    %alloc_19 = memref.alloc(%c26) : memref<?x17xf16>
    linalg.broadcast ins(%alloc_5 : memref<?xf16>) outs(%alloc_19 : memref<?x17xf16>) dimensions = [1] 
    %61 = spirv.FOrdGreaterThan %17, %53 : f16
    %62 = arith.cmpf true, %33, %cst_0 : f32
    %63 = spirv.CL.floor %42 : f16
    vector.compressstore %alloc_16[%c0], %49, %25 : memref<?xi1>, vector<1xi1>, vector<1xi1>
    %64 = spirv.CL.tanh %cst : f16
    %65 = spirv.GL.FMin %53, %41 : f16
    %66 = math.ctpop %60 : i1
    %67 = spirv.GL.SSign %arg0 : i16
    %68 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %69 = spirv.GL.Floor %33 : f32
    %70 = spirv.CL.sqrt %cst_1 : f32
    %71 = spirv.CL.floor %69 : f32
    %72 = index.castu %true : i1 to index
    %73 = vector.broadcast %c21970_i16 : i16 to vector<16xi16>
    %74 = vector.broadcast %true : i1 to vector<16xi1>
    %75 = vector.maskedload %alloc_8[%c0, %c0], %74, %73 : memref<1x1xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
    %76 = math.log10 %65 : f16
    %77 = arith.cmpf ord, %53, %53 : f16
    %78 = spirv.GL.Tan %17 : f16
    %79 = arith.minui %true_2, %true_2 : i1
    %80 = index.sizeof
    %81 = spirv.GL.SSign %73 : vector<16xi16>
    %82 = arith.cmpf une, %64, %78 : f16
    %83 = spirv.SLessThan %37, %c1_i32 : i32
    %84 = spirv.CL.exp %40 : f32
    affine.store %47, %alloc_7[%c20] : memref<17xi16>
    %85 = math.atan %33 : f32
    %86 = index.floordivs %43, %c29
    %87 = spirv.GL.Cos %cst_0 : f32
    %88 = spirv.FOrdEqual %87, %69 : f32
    %89 = math.tan %8 : tensor<17xf16>
    %90 = spirv.INotEqual %c21970_i16, %arg0 : i16
    %91 = spirv.SGreaterThan %75, %75 : vector<16xi16>
    %92 = spirv.GL.Log %17 : f16
    %93 = spirv.CL.log %48 : f16
    %alloc_20 = memref.alloc() : memref<17xi16>
    %94 = spirv.BitwiseOr %75, %75 : vector<16xi16>
    %95 = math.rsqrt %56 : f16
    %96 = vector.create_mask %c23, %43 : vector<1x1xi1>
    %97 = spirv.CL.round %64 : f16
    %98 = arith.shrsi %c1668975873_i64, %c290473622_i64 : i64
    %99 = spirv.CL.round %17 : f16
    %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?xi1>
    %100 = spirv.GL.SClamp %47, %67, %67 : i16
    %101 = vector.shuffle %24, %49 [0] : vector<1xi1>, vector<1xi1>
    %102 = spirv.FUnordEqual %84, %84 : f32
    %103 = spirv.IEqual %c290473622_i64, %c290473622_i64 : i64
    %104 = spirv.GL.SAbs %c913405275_i64 : i64
    %105 = math.copysign %48, %41 : f16
    %106 = arith.remui %104, %arg2 : i64
    %107 = spirv.GL.Round %71 : f32
    %108 = spirv.FNegate %16 : f16
    %cst_21 = arith.constant 1.532800e+04 : f16
    %alloc_22 = memref.alloc(%c10) : memref<?x1xf32>
    %alloc_23 = memref.alloc(%c22) : memref<?x17xi64>
    linalg.broadcast ins(%alloc_13 : memref<?xi64>) outs(%alloc_23 : memref<?x17xi64>) dimensions = [1] 
    %109 = index.mul %c28, %c18
    %110 = arith.remf %93, %65 : f16
    %111 = math.log10 %48 : f16
    %112 = spirv.GL.SAbs %37 : i32
    affine.store %103, %alloc_16[%c17] : memref<?xi1>
    %113 = tensor.empty() : tensor<17xf16>
    %114 = tensor.empty() : tensor<f16>
    %115 = linalg.dot ins(%8, %113 : tensor<17xf16>, tensor<17xf16>) outs(%114 : tensor<f16>) -> tensor<f16>
    %116 = spirv.FOrdLessThan %63, %64 : f16
    %117 = spirv.GL.FMax %16, %56 : f16
    %118 = spirv.GL.Sqrt %99 : f16
    %119 = spirv.FOrdEqual %63, %78 : f16
    %120 = bufferization.clone %alloc_8 : memref<1x1xi16> to memref<1x1xi16>
    %121 = arith.cmpf ord, %99, %16 : f16
    %122 = arith.cmpi ule, %88, %20 : i1
    %assume_align_24 = memref.assume_alignment %arg1, 2 : memref<?xi16>
    %123 = math.rsqrt %cst_0 : f32
    %124 = spirv.INotEqual %c1_i32, %c1_i32 : i32
    %125 = vector.extract %49[0] : i1 from vector<1xi1>
    %126 = arith.remf %92, %97 : f16
    %127 = index.ceildivu %c29, %31
    %128 = spirv.GL.Log %107 : f32
    %c0_25 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_25 : tensor<?x1xi32>
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi32> into tensor<?x1x1xi32>
    %129 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %130 = arith.floordivsi %55, %c1668975873_i64 : i64
    %131 = arith.addf %99, %92 : f16
    %132 = index.divs %c29, %35
    vector.print %18 : vector<1x1xi16>
    vector.print %23 : vector<1xi1>
    vector.print %24 : vector<1xi1>
    vector.print %25 : vector<1xi1>
    vector.print %29 : vector<2xi32>
    vector.print %49 : vector<1xi1>
    vector.print %73 : vector<16xi16>
    vector.print %74 : vector<16xi1>
    vector.print %75 : vector<16xi16>
    vector.print %96 : vector<1x1xi1>
    vector.print %arg0 : i16
    vector.print %arg2 : i64
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %20 : i1
    vector.print %27 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %37 : i32
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %47 : i16
    vector.print %48 : f16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %55 : i64
    vector.print %56 : f16
    vector.print %c1_i32 : i32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %67 : i16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %78 : f16
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : i16
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : i64
    vector.print %107 : f32
    vector.print %108 : f16
    vector.print %112 : i32
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %124 : i1
    vector.print %128 : f32
    return
  }
}
