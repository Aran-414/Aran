module {
  func.func @func1(%arg0: index, %arg1: memref<?x?x?xi1>) -> tensor<?x1x29xi16> {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<2xi1>
    %1 = tensor.empty() : tensor<2xi16>
    %2 = tensor.empty(%c5) : tensor<?xf32>
    %3 = tensor.empty() : tensor<13x29xi1>
    %4 = tensor.empty(%c12, %c16) : tensor<?x?xi32>
    %5 = tensor.empty(%c8) : tensor<?x1x29xi32>
    %6 = tensor.empty(%c30, %c22) : tensor<?x?x29xi1>
    %7 = tensor.empty(%c3) : tensor<?x2x13xi32>
    %8 = tensor.empty(%c0, %arg0, %c16) : tensor<?x?x?xi1>
    %9 = tensor.empty(%c0) : tensor<?x29xi32>
    %10 = tensor.empty(%c23) : tensor<?x1x29xi16>
    %11 = tensor.empty() : tensor<2x2x13xi32>
    %12 = tensor.empty() : tensor<2xf16>
    %13 = tensor.empty() : tensor<2x2x13xf32>
    %14 = tensor.empty() : tensor<13x29xi16>
    %15 = tensor.empty() : tensor<2x2x13xf32>
    %alloc = memref.alloc(%c7, %c15) : memref<?x?x13xi1>
    %alloc_7 = memref.alloc(%c26) : memref<?x29xi1>
    %alloc_8 = memref.alloc() : memref<13x29xi64>
    %alloc_9 = memref.alloc(%c24) : memref<?xi1>
    %alloc_10 = memref.alloc(%c19, %c24, %c8) : memref<?x?x?xi64>
    %alloc_11 = memref.alloc(%c13) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29, %c30) : memref<?x?x29xf32>
    %alloc_13 = memref.alloc() : memref<2x2x13xf32>
    %alloc_14 = memref.alloc(%c10) : memref<?x2x13xi1>
    %alloc_15 = memref.alloc(%c4) : memref<?x2x13xf32>
    %alloc_16 = memref.alloc(%c31) : memref<?x2x13xi16>
    %alloc_17 = memref.alloc() : memref<2x2x13xi16>
    %alloc_18 = memref.alloc() : memref<2x2x13xi1>
    %alloc_19 = memref.alloc() : memref<2xf16>
    %alloc_20 = memref.alloc() : memref<1x1x29xf16>
    %alloc_21 = memref.alloc(%c1) : memref<?xi16>
    %16 = index.and %c12, %c24
    %17 = tensor.empty(%c18) : tensor<29x?xi32>
    %transposed = linalg.transpose ins(%9 : tensor<?x29xi32>) outs(%17 : tensor<29x?xi32>) permutation = [1, 0] 
    %18 = math.cos %2 : tensor<?xf32>
    %c1_i16 = arith.constant 1 : i16
    %19 = vector.transfer_read %1[%c6], %c1_i16 : tensor<2xi16>, vector<i16>
    %20 = spirv.CL.sqrt %cst_4 : f16
    %21 = scf.while (%arg2 = %0) : (tensor<2xi1>) -> tensor<2xi1> {
      %140 = arith.remui %c1_i16, %c-26343_i16 : i16
      %141 = affine.load %alloc_13[%c4, %c6, %c19] : memref<2x2x13xf32>
      %142 = vector.broadcast %c1283224518_i64 : i64 to vector<1x1x29xi64>
      %143 = affine.max affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c16, %c30)
      %inserted = tensor.insert %cst_2 into %15[%c1, %c1, %c10] : tensor<2x2x13xf32>
      %144 = math.log2 %15 : tensor<2x2x13xf32>
      %145 = math.round %13 : tensor<2x2x13xf32>
      %dim = tensor.dim %2, %c0 : tensor<?xf32>
      scf.condition(%false) %0 : tensor<2xi1>
    } do {
    ^bb0(%arg2: tensor<2xi1>):
      %140 = index.maxs %c10, %c19
      %141 = index.and %c28, %c16
      %true_23 = index.bool.constant true
      %142 = arith.xori %true, %true_23 : i1
      %143 = memref.load %alloc_8[%c0, %c28] : memref<13x29xi64>
      %144 = scf.if %true_23 -> (memref<13x29xf32>) {
        %154 = index.shl %c19, %c15
        %155 = index.castu %c21 : index to i32
        %from_elements = tensor.from_elements %c-26343_i16, %c-31619_i16, %c-20491_i16, %c-791_i16, %c-31619_i16, %c1_i16, %c-26343_i16, %c-791_i16, %c-20491_i16, %c-26343_i16, %c1_i16, %c1_i16, %c-31619_i16, %c1_i16, %c-791_i16, %c-26343_i16, %c1_i16, %c-31619_i16, %c1_i16, %c-791_i16, %c-791_i16, %c-31619_i16, %c1_i16, %c-26343_i16, %c-791_i16, %c-26343_i16, %c1_i16, %c-20491_i16, %c-26343_i16, %c-791_i16, %c-791_i16, %c-20491_i16, %c-791_i16, %c-26343_i16, %c1_i16, %c-20491_i16, %c-20491_i16, %c-26343_i16, %c-26343_i16, %c-31619_i16, %c-31619_i16, %c-26343_i16, %c-26343_i16, %c1_i16, %c1_i16, %c-26343_i16, %c1_i16, %c-20491_i16, %c-791_i16, %c-20491_i16, %c-20491_i16, %c-31619_i16 : tensor<2x2x13xi16>
        %156 = index.shru %c4, %c27
        %157 = arith.subi %c-20491_i16, %c-791_i16 : i16
        %158 = arith.divui %true_23, %true : i1
        %159 = vector.broadcast %true_6 : i1 to vector<29xi1>
        %160 = llvm.intr.matrix.transpose %159 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
        %161 = math.tanh %20 : f16
        %alloc_25 = memref.alloc() : memref<13x29xf32>
        scf.yield %alloc_25 : memref<13x29xf32>
      } else {
        %154 = arith.muli %c931463632_i32, %c931463632_i32 : i32
        %155 = arith.divsi %false, %true_6 : i1
        bufferization.dealloc_tensor %0 : tensor<2xi1>
        %rank_25 = tensor.rank %8 : tensor<?x?x?xi1>
        %156 = arith.remsi %c-791_i16, %c1_i16 : i16
        %157 = index.castu %c31 : index to i32
        %158 = vector.broadcast %true_6 : i1 to vector<2xi1>
        %159 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %160 = math.round %15 : tensor<2x2x13xf32>
        %alloc_26 = memref.alloc() : memref<13x29xf32>
        scf.yield %alloc_26 : memref<13x29xf32>
      }
      %145 = math.cttz %false : i1
      %146 = vector.broadcast %true_6 : i1 to vector<29xi1>
      %147 = vector.maskedload %alloc_9[%c0], %146, %146 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %146, %146, %true : vector<29xi1>, vector<29xi1> into i1
      %rank = tensor.rank %4 : tensor<?x?xi32>
      %extracted_24 = tensor.extract %3[%c1, %c28] : tensor<13x29xi1>
      %149 = arith.divsi %c-20491_i16, %c-20491_i16 : i16
      %150 = vector.mask %146 { vector.multi_reduction <or>, %146, %146 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
      %151 = index.sub %c0, %c2
      %152 = arith.shrsi %true_23, %true_23 : i1
      %153 = math.fpowi %cst_3, %c931463632_i32 : f16, i32
      scf.yield %0 : tensor<2xi1>
    }
    %22 = scf.while (%arg2 = %10) : (tensor<?x1x29xi16>) -> tensor<?x1x29xi16> {
      %140 = index.ceildivu %c28, %c24
      memref.alloca_scope  {
        %150 = affine.vector_load %alloc_10[%c19, %c4, %c20] : memref<?x?x?xi64>, vector<1xi64>
        %151 = math.rsqrt %12 : tensor<2xf16>
        %152 = vector.multi_reduction <or>, %150, %150 [] : vector<1xi64> to vector<1xi64>
        %153 = math.tan %cst_0 : f16
        %154 = arith.cmpi sgt, %c931463632_i32, %c931463632_i32 : i32
        %155 = arith.ori %c-20491_i16, %c-26343_i16 : i16
        %from_elements = tensor.from_elements %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32 : tensor<1x1x29xi32>
        %156 = bufferization.clone %alloc_19 : memref<2xf16> to memref<2xf16>
        %157 = math.tan %15 : tensor<2x2x13xf32>
        %158 = vector.create_mask %c13, %c12 : vector<13x29xi1>
        %159 = arith.remsi %true_6, %false : i1
        %160 = vector.broadcast %c24 : index to vector<2xindex>
        %161 = vector.broadcast %true : i1 to vector<2xi1>
        %162 = vector.broadcast %cst_2 : f32 to vector<2xf32>
        vector.scatter %alloc_12[%c0, %c0, %c23] [%160], %161, %162 : memref<?x?x29xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %163 = arith.remsi %c-791_i16, %c-791_i16 : i16
        %164 = index.add %c13, %c3
        %inserted = tensor.insert %true into %6[%c0, %c0, %c6] : tensor<?x?x29xi1>
        %splat = tensor.splat %cst_4 : tensor<2x2x13xf16>
        %165 = arith.xori %c-31619_i16, %c-26343_i16 : i16
        %splat_24 = tensor.splat %cst : tensor<2xf16>
        %166 = arith.divf %cst_0, %cst_0 : f16
        %167 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        %168 = vector.broadcast %true : i1 to vector<29xi1>
        %169 = vector.maskedload %alloc_15[%c0, %c1, %c5], %168, %167 : memref<?x2x13xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %170 = index.xor %164, %c15
        %171 = arith.divui %c-791_i16, %c-791_i16 : i16
        %172 = math.cttz %1 : tensor<2xi16>
        %173 = vector.shuffle %169, %169 [2, 9, 11, 13, 14, 16, 19, 26, 28, 31, 34, 39, 41, 43, 44, 45, 46, 48, 51, 52, 53, 56, 57] : vector<29xf32>, vector<29xf32>
        %cast = tensor.cast %0 : tensor<2xi1> to tensor<?xi1>
        %174 = math.log %15 : tensor<2x2x13xf32>
        %175 = index.xor %c17, %c9
        %176 = math.round %15 : tensor<2x2x13xf32>
        %alloc_25 = memref.alloc(%c2) : memref<?x1x29xi32>
        %177 = math.tan %13 : tensor<2x2x13xf32>
        %extracted_26 = tensor.extract %1[%c0] : tensor<2xi16>
        %from_elements_27 = tensor.from_elements %cst_5, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_5, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_5, %cst_1, %cst_2, %cst_2, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_5, %cst_2, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_2, %cst_2, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_1, %cst_2, %cst_2, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_2, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_2, %cst_1, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_2, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_5, %cst_5, %cst_2, %cst_1, %cst_5, %cst_5, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_5, %cst_1, %cst_2, %cst_1, %cst_5, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_2, %cst_1, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_1, %cst_2, %cst_1, %cst_1, %cst_5, %cst_5, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5, %cst_1, %cst_2, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_5, %cst_1, %cst_2, %cst_5, %cst_2, %cst_2, %cst_1, %cst_5, %cst_2, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_1, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_5, %cst_2, %cst_1, %cst_1, %cst_5, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_1, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_5, %cst_1, %cst_2, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_1, %cst_2, %cst_2, %cst_5, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_2, %cst_2, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2 : tensor<13x29xf32>
      }
      %141 = index.sub %c31, %c28
      %142 = arith.divf %20, %cst : f16
      %143 = tensor.empty() : tensor<2x2x13xf32>
      %144 = linalg.copy ins(%13 : tensor<2x2x13xf32>) outs(%143 : tensor<2x2x13xf32>) -> tensor<2x2x13xf32>
      %145 = vector.broadcast %c1283224518_i64 : i64 to vector<1xi64>
      %146 = vector.broadcast %c1283224518_i64 : i64 to vector<1xi64>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %145, %146, %c1283224518_i64 : vector<1xi64>, vector<1xi64> into i64
      %148 = arith.divf %cst_1, %cst_1 : f32
      %alloca_23 = memref.alloca(%c9) : memref<?x29xi64>
      %149 = tensor.empty(%c23) : tensor<?x1x29xi16>
      scf.condition(%true_6) %149 : tensor<?x1x29xi16>
    } do {
    ^bb0(%arg2: tensor<?x1x29xi16>):
      %140 = math.absf %cst_1 : f32
      %141 = math.round %13 : tensor<2x2x13xf32>
      %splat = tensor.splat %false : tensor<2xi1>
      %142 = math.roundeven %cst_1 : f32
      %143 = math.round %cst_5 : f32
      %144 = index.castu %c12 : index to i32
      %145 = index.shl %arg0, %c6
      %146 = vector.broadcast %cst_5 : f32 to vector<1xf32>
      %147 = vector.broadcast %cst_5 : f32 to vector<1xf32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %146, %147, %cst_1 : vector<1xf32>, vector<1xf32> into f32
      %149 = arith.andi %c1_i16, %c-20491_i16 : i16
      %150 = math.floor %15 : tensor<2x2x13xf32>
      %151 = affine.load %alloc_7[%c4, %c4] : memref<?x29xi1>
      %152 = index.maxu %c2, %c18
      %153 = scf.while (%arg3 = %6) : (tensor<?x?x29xi1>) -> tensor<?x?x29xi1> {
        %157 = memref.load %arg1[%c0, %c0, %c0] : memref<?x?x?xi1>
        %158 = arith.shrsi %c-20491_i16, %c-31619_i16 : i16
        %159 = math.fma %cst, %cst, %cst : f16
        %splat_23 = tensor.splat %c1_i16 : tensor<2xi16>
        %160 = arith.cmpi uge, %c1_i16, %c-26343_i16 : i16
        %161 = vector.insert %cst_5, %146 [0] : f32 into vector<1xf32>
        %162 = math.round %cst_5 : f32
        %163 = math.ceil %20 : f16
        %164 = tensor.empty(%16, %c19) : tensor<?x?x29xi1>
        scf.condition(%151) %164 : tensor<?x?x29xi1>
      } do {
      ^bb0(%arg3: tensor<?x?x29xi1>):
        %157 = arith.remf %cst_0, %cst_3 : f16
        %158 = index.shl %145, %c22
        %159 = math.rsqrt %15 : tensor<2x2x13xf32>
        %alloc_23 = memref.alloc(%16, %c8, %c7) : memref<?x?x?xi64>
        linalg.transpose ins(%alloc_10 : memref<?x?x?xi64>) outs(%alloc_23 : memref<?x?x?xi64>) permutation = [2, 0, 1] 
        %160 = affine.min affine_map<(d0) -> (d0 floordiv 16 + 8)>(%c3)
        %161 = tensor.empty(%c30) : tensor<29x?xi32>
        %transposed_24 = linalg.transpose ins(%9 : tensor<?x29xi32>) outs(%161 : tensor<29x?xi32>) permutation = [1, 0] 
        %162 = arith.ceildivsi %c-26343_i16, %c-31619_i16 : i16
        affine.vector_store %146, %alloc_12[%c31, %c14, %c22] : memref<?x?x29xf32>, vector<1xf32>
        %163 = index.casts %c6 : index to i32
        %164 = math.tan %cst_4 : f16
        %165 = memref.atomic_rmw assign %cst_1, %alloc_13[%c0, %c1, %c1] : (f32, memref<2x2x13xf32>) -> f32
        %166 = index.shl %c0, %c26
        %167 = vector.broadcast %151 : i1 to vector<29x2xi1>
        %168 = vector.broadcast %true_6 : i1 to vector<2xi1>
        %dest_25, %accumulated_value_26 = vector.scan <add>, %167, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<29x2xi1>, vector<2xi1>
        %splat_27 = tensor.splat %c931463632_i32 : tensor<2xi32>
        affine.store %c-791_i16, %alloc_16[%c22, %c30, %c23] : memref<?x2x13xi16>
        %169 = index.divu %c23, %c26
        %170 = tensor.empty(%166, %c22) : tensor<?x?x29xi1>
        scf.yield %170 : tensor<?x?x29xi1>
      }
      %154 = memref.load %alloc_15[%c0, %c0, %c2] : memref<?x2x13xf32>
      %155 = math.fpowi %cst, %c931463632_i32 : f16, i32
      memref.store %c-20491_i16, %alloc_17[%c1, %c0, %c6] : memref<2x2x13xi16>
      %156 = tensor.empty(%c10) : tensor<?x1x29xi16>
      scf.yield %156 : tensor<?x1x29xi16>
    }
    %23 = spirv.LogicalNotEqual %true_6, %true : i1
    %24 = spirv.CL.rint %cst_4 : f16
    %25 = vector.broadcast %true : i1 to vector<13xi1>
    vector.compressstore %alloc_14[%c0, %c1, %c5], %25, %25 : memref<?x2x13xi1>, vector<13xi1>, vector<13xi1>
    %26 = index.floordivs %c16, %c25
    %27 = spirv.LogicalOr %false, %true_6 : i1
    %28 = spirv.CL.sin %20 : f16
    %c-26294_i16 = arith.constant -26294 : i16
    %29 = math.ceil %13 : tensor<2x2x13xf32>
    %30 = spirv.GL.Floor %cst_0 : f16
    %31 = arith.muli %c-20491_i16, %c-31619_i16 : i16
    %32 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %33 = spirv.BitFieldUExtract %32, %c-26343_i16, %c-31619_i16 : vector<2xi32>, i16, i16
    %34 = arith.remsi %true, %true : i1
    %35 = spirv.CL.rint %cst_0 : f16
    %36 = math.exp %cst_2 : f32
    %37 = arith.remui %true_6, %true_6 : i1
    %38 = spirv.CL.sqrt %cst_2 : f32
    %39 = spirv.GL.FSign %cst_4 : f16
    %40 = memref.load %alloc_11[%c0] : memref<?xi1>
    %41 = spirv.CL.rint %30 : f16
    %42 = spirv.CL.rsqrt %cst_0 : f16
    %43 = spirv.FOrdGreaterThanEqual %cst_4, %42 : f16
    %44 = spirv.CL.log %35 : f16
    %45 = vector.multi_reduction <mul>, %32, %32 [] : vector<2xi32> to vector<2xi32>
    %46 = spirv.CL.cos %cst_5 : f32
    %47 = arith.negf %cst_0 : f16
    %48 = math.powf %42, %cst : f16
    %49 = spirv.INotEqual %c1_i16, %c1_i16 : i16
    memref.alloca_scope  {
      %140 = vector.broadcast %46 : f32 to vector<1x1x29xf32>
      %141 = vector.fma %140, %140, %140 : vector<1x1x29xf32>
      %142 = memref.load %alloc_7[%c0, %c10] : memref<?x29xi1>
      %143 = vector.broadcast %true_6 : i1 to vector<1xi1>
      %144 = vector.maskedload %alloc_11[%c0], %143, %143 : memref<?xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %145 = index.divs %c1, %c31
      %146 = math.round %13 : tensor<2x2x13xf32>
      %147 = math.round %cst_3 : f16
      %148 = vector.broadcast %46 : f32 to vector<1x29xf32>
      %dest_23, %accumulated_value_24 = vector.scan <minnumf>, %140, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x29xf32>, vector<1x29xf32>
      %149 = vector.broadcast %c28 : index to vector<2x2x13xindex>
      %150 = bufferization.clone %alloc_13 : memref<2x2x13xf32> to memref<2x2x13xf32>
      %alloc_25 = memref.alloc(%c21, %c27) : memref<13x?x?xi1>
      linalg.transpose ins(%alloc : memref<?x?x13xi1>) outs(%alloc_25 : memref<13x?x?xi1>) permutation = [2, 0, 1] 
      %151 = arith.remui %true_6, %43 : i1
      %152 = math.absf %39 : f16
      %alloc_26 = memref.alloc(%c1, %c3, %c18) : memref<?x?x?xi32>
      %153 = math.tan %cst_4 : f16
      %154 = vector.broadcast %44 : f16 to vector<2x2x13xf16>
      %155 = math.tan %cst_2 : f32
      %156 = vector.broadcast %c1283224518_i64 : i64 to vector<29xi64>
      %157 = vector.broadcast %23 : i1 to vector<29xi1>
      %158 = vector.maskedload %alloc_8[%c10, %c12], %157, %156 : memref<13x29xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      %159 = arith.divsi %true_6, %27 : i1
      %alloca_27 = memref.alloca() : memref<13x29xi1>
      %160 = bufferization.clone %alloc_20 : memref<1x1x29xf16> to memref<1x1x29xf16>
      %161 = math.exp %cst_5 : f32
      %162 = arith.remf %42, %cst_0 : f16
      %163 = index.shru %c0, %c31
      %164 = arith.divf %cst_3, %cst : f16
      %165 = math.round %41 : f16
      %inserted = tensor.insert %c-791_i16 into %10[%c0, %c0, %c21] : tensor<?x1x29xi16>
      %166 = vector.mask %157 { vector.multi_reduction <minui>, %157, %157 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
      %167 = arith.andi %c-31619_i16, %c-26343_i16 : i16
      %168 = arith.subi %49, %43 : i1
      %169 = affine.if affine_set<(d0) : (d0 * 32 - 9 == 0, d0 >= 0)>(%c6) -> f32 {
        %171 = math.copysign %44, %cst_4 : f16
        %172 = math.powf %20, %24 : f16
        %173 = math.fpowi %cst_1, %c931463632_i32 : f32, i32
        %174 = arith.shrui %c-791_i16, %c-20491_i16 : i16
        %175 = arith.minsi %23, %false : i1
        %176 = vector.broadcast %c1283224518_i64 : i64 to vector<2xi64>
        %177 = vector.broadcast %false : i1 to vector<2xi1>
        %178 = vector.maskedload %alloc_8[%c2, %c26], %177, %176 : memref<13x29xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %179 = math.powf %cst_1, %cst_2 : f32
        %180 = arith.divui %c931463632_i32, %c931463632_i32 : i32
        affine.yield %cst_5 : f32
      } else {
        %171 = vector.shuffle %141, %141 [0] : vector<1x1x29xf32>, vector<1x1x29xf32>
        %172 = math.cttz %true : i1
        %173 = affine.max affine_map<(d0)[s0] -> (0)>(%c1)[%c24]
        %174 = math.log2 %38 : f32
        %175 = arith.remf %cst_3, %39 : f16
        %176 = vector.broadcast %c6 : index to vector<13xindex>
        %177 = vector.broadcast %23 : i1 to vector<13xi1>
        %178 = vector.broadcast %46 : f32 to vector<13xf32>
        vector.scatter %alloc_13[%c0, %c1, %c3] [%176], %177, %178 : memref<2x2x13xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %179 = index.sizeof
        %180 = vector.broadcast %true_6 : i1 to vector<1x1xi1>
        %181 = vector.outerproduct %143, %144, %180 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        affine.yield %38 : f32
      }
      %from_elements = tensor.from_elements %c931463632_i32, %c931463632_i32 : tensor<2xi32>
      %170 = index.or %c19, %c12
    }
    %50 = spirv.CL.ceil %28 : f16
    %51 = spirv.CL.erf %30 : f16
    %52 = index.sizeof
    %53 = spirv.LogicalOr %false, %23 : i1
    %54 = spirv.LogicalEqual %53, %43 : i1
    %55 = affine.max affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c22, %c2)
    %56 = spirv.CL.fmax %50, %35 : f16
    %57 = index.maxu %c27, %c1
    %58 = scf.if %23 -> (i1) {
      %extracted_23 = tensor.extract %5[%c0, %c0, %c5] : tensor<?x1x29xi32>
      %140 = math.absf %13 : tensor<2x2x13xf32>
      %141 = math.tan %13 : tensor<2x2x13xf32>
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %32, %32, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %32, %32, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %144 = vector.broadcast %c-26343_i16 : i16 to vector<2x2x13xi16>
      %145 = math.round %13 : tensor<2x2x13xf32>
      %146 = index.add %26, %c26
      scf.yield %false : i1
    } else {
      %140 = bufferization.clone %alloc_18 : memref<2x2x13xi1> to memref<2x2x13xi1>
      %extracted_23 = tensor.extract %7[%c0, %c0, %c8] : tensor<?x2x13xi32>
      %141 = math.roundeven %35 : f16
      %142 = math.floor %44 : f16
      %143 = arith.addf %42, %30 : f16
      %144 = tensor.empty() : tensor<2xi1>
      %transposed_24 = linalg.transpose ins(%0 : tensor<2xi1>) outs(%144 : tensor<2xi1>) permutation = [0] 
      %alloca_25 = memref.alloca(%c28, %c0, %c2) : memref<?x?x?xi64>
      %145 = math.ctpop %7 : tensor<?x2x13xi32>
      scf.yield %53 : i1
    }
    %59 = scf.execute_region -> index {
      %140 = arith.mulf %cst_5, %38 : f32
      %141 = index.casts %c3 : index to i32
      %142 = arith.cmpi slt, %c-26343_i16, %c-26343_i16 : i16
      %143 = tensor.empty() : tensor<2x2x13xi16>
      %144 = vector.broadcast %c-791_i16 : i16 to vector<1x1x29xi16>
      %145 = vector.broadcast %27 : i1 to vector<1x1x29xi1>
      %146 = vector.broadcast %c931463632_i32 : i32 to vector<1x1x29xi32>
      %147 = vector.gather %143[%c16, %c11, %55] [%146], %145, %144 : tensor<2x2x13xi16>, vector<1x1x29xi32>, vector<1x1x29xi1>, vector<1x1x29xi16> into vector<1x1x29xi16>
      %148 = math.cos %13 : tensor<2x2x13xf32>
      %149 = vector.broadcast %true_6 : i1 to vector<2xi1>
      affine.store %true, %alloc_9[%c14] : memref<?xi1>
      %150 = arith.minui %54, %49 : i1
      %151 = index.sub %c14, %c12
      %152 = index.sizeof
      %153 = index.divs %c19, %52
      %154 = vector.shuffle %145, %145 [0] : vector<1x1x29xi1>, vector<1x1x29xi1>
      %155 = tensor.empty(%c23) : tensor<?x1x29xi16>
      %156 = linalg.copy ins(%10 : tensor<?x1x29xi16>) outs(%155 : tensor<?x1x29xi16>) -> tensor<?x1x29xi16>
      %157 = math.atan2 %cst_2, %cst_2 : f32
      %158 = index.divs %c10, %c17
      %159 = math.sqrt %20 : f16
      scf.yield %c24 : index
    }
    bufferization.dealloc_tensor %9 : tensor<?x29xi32>
    %60 = scf.while (%arg2 = %35) : (f16) -> f16 {
      %140 = math.fpowi %41, %c931463632_i32 : f16, i32
      %alloca_23 = memref.alloca(%c7, %16) : memref<?x?x29xi32>
      %141 = scf.execute_region -> memref<2x2x13xf16> {
        %146 = arith.ceildivsi %58, %true_6 : i1
        %147 = arith.remui %c-31619_i16, %c-791_i16 : i16
        %148 = vector.extract %32[1] : i32 from vector<2xi32>
        %149 = index.maxu %c13, %c12
        %150 = math.atan2 %41, %44 : f16
        %151 = vector.multi_reduction <minui>, %32, %c931463632_i32 [0] : vector<2xi32> to i32
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %32, %32, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = arith.negf %42 : f16
        %154 = vector.extract %32[0] : i32 from vector<2xi32>
        %155 = arith.divf %cst_3, %cst : f16
        %156 = index.xor %c22, %c23
        %157 = arith.andi %c931463632_i32, %c931463632_i32 : i32
        %158 = math.floor %cst_5 : f32
        %159 = index.sizeof
        %160 = math.exp2 %20 : f16
        %161 = index.xor %c0, %c7
        %alloc_27 = memref.alloc() : memref<2x2x13xf16>
        scf.yield %alloc_27 : memref<2x2x13xf16>
      }
      %142 = math.ctpop %5 : tensor<?x1x29xi32>
      memref.store %41, %alloc_19[%c1] : memref<2xf16>
      %143 = affine.vector_load %alloc_8[%16, %c11] : memref<13x29xi64>, vector<2xi64>
      %false_24 = index.bool.constant false
      %144 = vector.broadcast %cst_4 : f16 to vector<13x1x1xf16>
      %145 = vector.broadcast %50 : f16 to vector<13x1xf16>
      %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %144, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<13x1x1xf16>, vector<13x1xf16>
      scf.condition(%53) %42 : f16
    } do {
    ^bb0(%arg2: f16):
      %140 = arith.addf %56, %44 : f16
      %141 = arith.addf %42, %cst_4 : f16
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %32, %32, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
      %144 = vector.transfer_write %143, %4[%c10, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi32>, tensor<?x?xi32>
      %145 = math.floor %44 : f16
      %146 = arith.remui %false, %43 : i1
      %147 = math.ctpop %9 : tensor<?x29xi32>
      %148 = index.maxu %c22, %c20
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %32, %32, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %150 = index.or %52, %c17
      %151 = math.cttz %14 : tensor<13x29xi16>
      %152 = index.sizeof
      %153 = index.sizeof
      %154 = index.shl %c4, %16
      %155 = math.rsqrt %cst_2 : f32
      %156 = math.round %41 : f16
      scf.yield %cst : f16
    }
    %61 = spirv.GL.Fma %42, %cst_3, %39 : f16
    %62 = spirv.CL.u_max %c-20491_i16, %c-20491_i16 : i16
    %63 = bufferization.clone %alloc_13 : memref<2x2x13xf32> to memref<2x2x13xf32>
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x1x29xi16> into tensor<?x29xi16>
    %64 = spirv.CL.sin %28 : f16
    %65 = bufferization.clone %alloc_13 : memref<2x2x13xf32> to memref<2x2x13xf32>
    %66 = spirv.FOrdGreaterThan %cst_3, %39 : f16
    %67 = spirv.CL.log %61 : f16
    %alloca = memref.alloca(%c28, %c22) : memref<?x?x29xf32>
    %68 = spirv.CL.floor %cst_3 : f16
    %69 = spirv.CL.log %46 : f32
    %70 = spirv.CL.sqrt %cst_2 : f32
    %71 = index.shrs %c18, %c18
    %72 = spirv.GL.InverseSqrt %cst_2 : f32
    %73 = spirv.GL.FAbs %24 : f16
    memref.store %cst_1, %alloc_15[%c0, %c0, %c12] : memref<?x2x13xf32>
    %74 = spirv.GL.FMix %68 : f16, %cst_4 : f16, %68 : f16 -> f16
    %75 = spirv.CL.tanh %cst_5 : f32
    memref.store %c1283224518_i64, %alloc_8[%c4, %c6] : memref<13x29xi64>
    %true_22 = index.bool.constant true
    %76 = vector.broadcast %c1_i16 : i16 to vector<2xi16>
    %77 = vector.broadcast %27 : i1 to vector<2xi1>
    vector.compressstore %alloc_21[%c0], %77, %76 : memref<?xi16>, vector<2xi1>, vector<2xi16>
    %78 = spirv.SGreaterThan %c-791_i16, %c1_i16 : i16
    %79 = index.floordivs %59, %59
    %80 = spirv.GL.RoundEven %cst_3 : f16
    %81 = arith.ori %66, %true_6 : i1
    %82 = spirv.GL.Round %46 : f32
    %83 = spirv.CL.tanh %75 : f32
    %84 = vector.create_mask %c6, %c30, %c26 : vector<2x2x13xi1>
    %85 = math.powf %39, %80 : f16
    %86 = spirv.GL.Asin %cst : f16
    %87 = spirv.GL.FMax %75, %69 : f32
    %88 = index.sizeof
    %89 = spirv.CL.sqrt %61 : f16
    %90 = spirv.GL.Ldexp %75 : f32, %c-31619_i16 : i16 -> f32
    %91 = math.cos %2 : tensor<?xf32>
    %92 = vector.bitcast %32 : vector<2xi32> to vector<2xi32>
    %93 = spirv.GL.FClamp %35, %86, %35 : f16
    %94 = vector.broadcast %c8 : index to vector<2xindex>
    %95 = vector.broadcast %false : i1 to vector<2xi1>
    %96 = vector.broadcast %46 : f32 to vector<2xf32>
    vector.scatter %alloc_15[%c0, %c1, %c12] [%94], %95, %96 : memref<?x2x13xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
    %97 = spirv.GL.Ldexp %69 : f32, %c-20491_i16 : i16 -> f32
    %98 = spirv.CL.fma %83, %87, %69 : f32
    %99 = spirv.CL.log %87 : f32
    %100 = vector.create_mask %c25, %c10, %c8 : vector<2x2x13xi1>
    %101 = bufferization.to_tensor %alloc_17 : memref<2x2x13xi16> to tensor<2x2x13xi16>
    %102 = spirv.CL.ceil %30 : f16
    %extracted = tensor.extract %9[%c0, %c15] : tensor<?x29xi32>
    %103 = vector.bitcast %92 : vector<2xi32> to vector<2xi32>
    %104 = math.cos %2 : tensor<?xf32>
    %105 = index.ceildivs %c0, %88
    %106 = index.floordivs %59, %79
    %107 = spirv.CL.erf %87 : f32
    %108 = spirv.GL.Round %98 : f32
    %109 = affine.if affine_set<(d0, d1) : (-d0 >= 0, d0 * 4 == 0, (-d1) floordiv 64 >= 0, d0 * -128 == 0)>(%c25, %c23) -> memref<2x2x13xi1> {
      %140 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + d3 mod 64) mod 128)>(%57, %88, %c12, %c1)[%52]
      %alloc_23 = memref.alloc() : memref<2x2x13xi32>
      affine.vector_store %92, %alloc_23[%79, %71, %c17] : memref<2x2x13xi32>, vector<2xi32>
      %141 = arith.remsi %c1_i16, %c-26343_i16 : i16
      %142 = arith.andi %false, %true_22 : i1
      %143 = math.log2 %102 : f16
      %144 = vector.mask %84 { vector.multi_reduction <maxsi>, %100, %84 [] : vector<2x2x13xi1> to vector<2x2x13xi1> } : vector<2x2x13xi1> -> vector<2x2x13xi1>
      %145 = math.cttz %62 : i16
      %146 = index.shru %c7, %71
      affine.yield %alloc_18 : memref<2x2x13xi1>
    } else {
      %140 = index.floordivs %88, %c12
      %141 = index.divs %c4, %c20
      %142 = vector.broadcast %90 : f32 to vector<f32>
      vector.transfer_write %142, %65[%c8, %c3, %c6] : vector<f32>, memref<2x2x13xf32>
      %143 = arith.mulf %cst_3, %42 : f16
      %generated = tensor.generate %c19 {
      ^bb0(%arg2: index):
        %145 = vector.broadcast %false : i1 to vector<2x13xi1>
        %dest_24, %accumulated_value_25 = vector.scan <or>, %100, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<2x2x13xi1>, vector<2x13xi1>
        %146 = index.and %c17, %55
        %splat = tensor.splat %61 : tensor<2x2x13xf16>
        %147 = math.ctpop %c931463632_i32 : i32
        tensor.yield %cst_4 : f16
      } : tensor<?xf16>
      %144 = index.divs %c12, %c31
      %from_elements = tensor.from_elements %24, %102, %44, %68, %cst_3, %cst_0, %89, %61, %35, %73, %89, %51, %73, %73, %68, %64, %89, %68, %80, %61, %cst_3, %50, %51, %51, %39, %cst, %56, %73, %56, %cst_3, %cst_4, %cst, %cst, %24, %cst, %24, %89, %51, %86, %68, %24, %64, %39, %20, %39, %61, %64, %51, %61, %89, %80, %35, %cst_0, %cst_3, %74, %cst_4, %24, %80, %44, %44, %50, %35, %39, %39, %80, %74, %102, %50, %cst, %73, %80, %cst, %68, %56, %cst_3, %102, %73, %68, %56, %28, %73, %68, %74, %cst, %24, %67, %93, %30, %102, %80, %51, %44, %20, %cst, %cst_0, %20, %102, %102, %68, %42, %102, %20, %80, %cst, %68, %cst_4, %68, %64, %41, %28, %42, %28, %41, %cst, %80, %42, %74, %74, %44, %67, %cst_4, %41, %61, %39, %cst_4, %44, %50, %74, %93, %64, %50, %24, %cst_4, %73, %30, %80, %44, %44, %28, %93, %30, %102, %cst_4, %35, %41, %86, %44, %cst_0, %cst_4, %41, %28, %74, %44, %80, %89, %50, %24, %24, %80, %102, %89, %cst, %20, %73, %cst, %93, %73, %cst, %44, %35, %cst_0, %cst, %68, %74, %20, %42, %30, %24, %64, %24, %50, %102, %39, %86, %35, %cst_3, %44, %80, %cst_4, %89, %cst_3, %93, %24, %44, %51, %42, %28, %30, %86, %35, %61, %cst_4, %cst_3, %64, %28, %93, %39, %35, %64, %89, %44, %80, %41, %73, %cst_4, %cst, %44, %cst_0, %39, %61, %68, %cst_4, %67, %30, %30, %102, %51, %89, %102, %24, %cst_4, %cst_3, %80, %cst, %35, %74, %42, %cst_4, %42, %67, %41, %86, %50, %50, %80, %cst_0, %61, %41, %cst_4, %24, %30, %89, %73, %cst, %80, %39, %80, %102, %56, %30, %89, %cst, %cst_0, %73, %30, %50, %74, %64, %44, %42, %74, %39, %51, %44, %35, %73, %64, %51, %44, %73, %44, %30, %93, %42, %73, %51, %102, %44, %28, %cst_4, %64, %74, %93, %cst_0, %42, %cst_4, %30, %68, %50, %67, %80, %cst_4, %cst_3, %cst, %73, %73, %67, %cst_4, %93, %86, %102, %30, %74, %93, %61, %102, %67, %86, %89, %102, %44, %44, %51, %24, %74, %50, %cst_0, %68, %cst, %39, %73, %42, %89, %42, %73, %68, %39, %74, %80, %42, %cst_3, %cst_0, %cst_3, %64, %44, %cst_3, %74, %89, %cst, %74, %20, %cst_3, %30, %44, %39, %42, %80, %64, %30, %44, %89, %44, %30, %64, %50, %20, %cst_4, %41, %50, %102, %24, %39, %86, %61, %44, %56, %80 : tensor<13x29xf16>
      %alloca_23 = memref.alloca() : memref<2xi32>
      affine.yield %alloc_18 : memref<2x2x13xi1>
    }
    %110 = spirv.CL.sin %69 : f32
    %111 = spirv.CL.erf %75 : f32
    %112 = index.and %57, %c16
    %113 = arith.muli %c-20491_i16, %c1_i16 : i16
    %114 = math.round %75 : f32
    %115 = arith.shrui %true, %true_22 : i1
    %116 = index.maxu %c30, %c9
    %117 = math.ctpop %0 : tensor<2xi1>
    %118 = bufferization.clone %alloc_19 : memref<2xf16> to memref<2xf16>
    %119 = spirv.UGreaterThan %c-26343_i16, %62 : i16
    %120 = arith.subi %c-26343_i16, %c-791_i16 : i16
    %121 = index.ceildivs %c21, %106
    %122 = memref.alloca_scope  -> (index) {
      %140 = vector.broadcast %49 : i1 to vector<13xi1>
      vector.compressstore %alloc_7[%c0, %c6], %140, %140 : memref<?x29xi1>, vector<13xi1>, vector<13xi1>
      %141 = index.or %57, %71
      %142 = math.round %50 : f16
      %143 = arith.shrui %extracted, %extracted : i32
      %144 = math.tanh %69 : f32
      %145 = vector.broadcast %66 : i1 to vector<29xi1>
      %146 = vector.maskedload %alloc[%c0, %c0, %c8], %145, %145 : memref<?x?x13xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %147 = math.log %51 : f16
      %148 = index.castu %c10 : index to i32
      %149 = math.ipowi %119, %53 : i1
      %150 = vector.insert %c931463632_i32, %92 [0] : i32 into vector<2xi32>
      %151 = math.log1p %83 : f32
      %152 = arith.xori %43, %true_22 : i1
      %from_elements = tensor.from_elements %extracted, %c931463632_i32 : tensor<2xi32>
      %from_elements_23 = tensor.from_elements %23, %true_6, %49, %false, %true, %true_6, %true_22, %27, %true_22, %78, %53, %119, %66, %58, %119, %78, %true_22, %true_22, %false, %53, %false, %54, %66, %53, %27, %53, %119, %66, %true, %true_22, %54, %43, %119, %49, %true, %27, %true, %58, %true, %58, %true_22, %true_6, %58, %true, %false, %119, %true_22, %119, %true, %58, %53, %54, %27, %66, %true_22, %119, %23, %58, %false, %23, %53, %43, %true_22, %53, %66, %58, %false, %119, %27, %true, %66, %58, %false, %119, %119, %43, %53, %false, %66, %66, %true_6, %43, %27, %66, %54, %true_22, %true_6, %43, %true_22, %58, %49, %true_6, %false, %true, %false, %119, %58, %true_6, %false, %66, %66, %true, %23, %53, %27, %23, %53, %54, %54, %119, %66, %43, %119, %23, %54, %66, %54, %true, %78, %58, %58, %43, %78, %true_22, %27, %58, %66, %true, %true_22, %58, %53, %false, %true_22, %true_6, %43, %53, %27, %66, %58, %66, %119, %43, %true_22, %true, %true, %43, %27, %23, %27, %78, %true_22, %43, %58, %43, %66, %43, %23, %false, %78, %66, %119, %true_6, %53, %23, %true_22, %54, %23, %43, %true_6, %54, %54, %23, %true, %54, %43, %54, %54, %54, %false, %27, %54, %54, %43, %49, %false, %23, %54, %54, %53, %true_6, %78, %23, %true_6, %53, %66, %23, %true, %43, %true, %true, %49, %27, %true_6, %true, %true_6, %false, %true_22, %54, %true_22, %78, %78, %58, %23, %58, %true_22, %49, %49, %58, %53, %true_22, %53, %119, %false, %43, %66, %true_22, %58, %58, %27, %43, %49, %27, %49, %66, %true_22, %27, %23, %27, %66, %true, %23, %27, %true, %43, %58, %43, %78, %23, %false, %78, %true_6, %23, %true_22, %23, %true, %43, %58, %true_22, %49, %58, %58, %27, %27, %49, %27, %true_6, %119, %43, %53, %54, %true_22, %23, %true, %66, %58, %43, %false, %66, %58, %54, %true, %66, %false, %78, %54, %49, %66, %53, %false, %false, %54, %78, %58, %78, %58, %119, %54, %true_6, %58, %58, %58, %54, %23, %49, %27, %66, %27, %54, %78, %23, %false, %66, %53, %58, %true, %27, %false, %true_6, %false, %false, %78, %58, %119, %78, %23, %23, %54, %false, %43, %78, %49, %54, %true_6, %43, %true, %43, %58, %66, %true_6, %66, %23, %43, %66, %23, %false, %58, %true_22, %false, %true_22, %49, %54, %49, %27, %true_22, %49, %true_22, %43, %false, %119, %true_22, %true, %true_6, %58, %66, %false, %27, %49, %119, %43, %true_6, %58, %58, %true_6, %27, %58, %54, %49 : tensor<13x29xi1>
      %153 = math.fpowi %64, %c931463632_i32 : f16, i32
      %154 = index.sub %112, %c26
      %155 = vector.bitcast %100 : vector<2x2x13xi1> to vector<2x2x13xi1>
      %156 = index.shru %c21, %105
      %157 = memref.realloc %alloc_21 : memref<?xi16> to memref<29xi16>
      %158 = math.atan %cst_1 : f32
      %159 = math.round %2 : tensor<?xf32>
      %160 = scf.while (%arg2 = %9) : (tensor<?x29xi32>) -> tensor<?x29xi32> {
        %169 = vector.broadcast %true_22 : i1 to vector<2x13xi1>
        %170 = vector.insert %169, %100 [1] : vector<2x13xi1> into vector<2x2x13xi1>
        %splat = tensor.splat %35 : tensor<2xf16>
        %171 = memref.atomic_rmw mulf %98, %alloc_12[%c0, %c0, %c15] : (f32, memref<?x?x29xf32>) -> f32
        %172 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + 126)>(%154, %c0, %156)[%88]
        %173 = memref.load %alloc_17[%c0, %c0, %c9] : memref<2x2x13xi16>
        %174 = arith.subi %119, %true_22 : i1
        %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x2x13xi16>
        %175 = arith.negf %42 : f16
        %176 = tensor.empty(%16) : tensor<?x29xi32>
        scf.condition(%true_6) %176 : tensor<?x29xi32>
      } do {
      ^bb0(%arg2: tensor<?x29xi32>):
        %169 = math.fpowi %cst_4, %c931463632_i32 : f16, i32
        %170 = memref.realloc %alloc_21 : memref<?xi16> to memref<29xi16>
        %171 = vector.broadcast %c1283224518_i64 : i64 to vector<13xi64>
        %172 = vector.broadcast %true_6 : i1 to vector<13xi1>
        vector.compressstore %alloc_10[%c0, %c0, %c0], %172, %171 : memref<?x?x?xi64>, vector<13xi1>, vector<13xi64>
        %173 = math.expm1 %73 : f16
        %174 = bufferization.clone %alloc_8 : memref<13x29xi64> to memref<13x29xi64>
        %175 = vector.shuffle %103, %92 [0, 3] : vector<2xi32>, vector<2xi32>
        %176 = arith.ceildivsi %43, %49 : i1
        %177 = vector.shuffle %32, %103 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %178 = math.tanh %73 : f16
        %179 = vector.multi_reduction <maxui>, %103, %c931463632_i32 [0] : vector<2xi32> to i32
        %180 = vector.broadcast %23 : i1 to vector<2xi1>
        %181 = vector.maskedload %arg1[%c0, %c0, %c0], %180, %180 : memref<?x?x?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %182 = vector.create_mask %c20, %c26 : vector<13x29xi1>
        %c-8728_i16 = arith.constant -8728 : i16
        %183 = math.cos %72 : f32
        %184 = vector.shuffle %32, %92 [1, 2, 3] : vector<2xi32>, vector<2xi32>
        %cast_27 = tensor.cast %14 : tensor<13x29xi16> to tensor<?x?xi16>
        %185 = tensor.empty(%57) : tensor<?x29xi32>
        scf.yield %185 : tensor<?x29xi32>
      }
      %161 = index.divs %116, %c16
      %162 = math.exp2 %102 : f16
      %true_24 = index.bool.constant true
      %163 = vector.insert %false, %146 [%c29] : i1 into vector<29xi1>
      %164 = math.log2 %cst_5 : f32
      %165 = vector.broadcast %30 : f16 to vector<2x2x13xf16>
      %166 = vector.broadcast %c931463632_i32 : i32 to vector<2x2x13xi32>
      %167 = vector.gather %12[%106] [%166], %155, %165 : tensor<2xf16>, vector<2x2x13xi32>, vector<2x2x13xi1>, vector<2x2x13xf16> into vector<2x2x13xf16>
      %168 = math.roundeven %15 : tensor<2x2x13xf32>
      %true_25 = index.bool.constant true
      %rank = tensor.rank %4 : tensor<?x?xi32>
      %cast = tensor.cast %8 : tensor<?x?x?xi1> to tensor<13x29x29xi1>
      %c0_26 = arith.constant 0 : index
      memref.alloca_scope.return %c0_26 : index
    }
    %123 = math.log2 %69 : f32
    %124 = spirv.Not %32 : vector<2xi32>
    %125 = scf.if %78 -> (memref<2xi16>) {
      %alloc_23 = memref.alloc(%c18) : memref<?xi1>
      memref.copy %alloc_11, %alloc_23 : memref<?xi1> to memref<?xi1>
      %140 = math.round %13 : tensor<2x2x13xf32>
      %141 = index.and %c25, %c2
      %142 = vector.shuffle %92, %92 [1] : vector<2xi32>, vector<2xi32>
      %143 = affine.max affine_map<(d0)[s0] -> (d0 mod 8 + 64)>(%c10)[%16]
      %from_elements = tensor.from_elements %extracted, %extracted, %extracted, %c931463632_i32, %c931463632_i32, %c931463632_i32, %extracted, %c931463632_i32, %extracted, %extracted, %c931463632_i32, %extracted, %extracted, %c931463632_i32, %c931463632_i32, %extracted, %c931463632_i32, %extracted, %c931463632_i32, %c931463632_i32, %extracted, %c931463632_i32, %extracted, %c931463632_i32, %c931463632_i32, %extracted, %extracted, %extracted, %c931463632_i32 : tensor<1x1x29xi32>
      %144 = math.ceil %41 : f16
      %145 = math.round %41 : f16
      %alloc_24 = memref.alloc() : memref<2xi16>
      scf.yield %alloc_24 : memref<2xi16>
    } else {
      %cast = tensor.cast %1 : tensor<2xi16> to tensor<?xi16>
      %140 = arith.ori %54, %true_22 : i1
      %141 = math.ceil %102 : f16
      %142 = index.xor %116, %c23
      %143 = math.exp %70 : f32
      %144 = affine.max affine_map<(d0)[s0] -> (d0 mod 8 + 64)>(%71)[%c0]
      %145 = math.roundeven %cst_2 : f32
      %146 = affine.vector_load %alloc_12[%88, %c14, %c27] : memref<?x?x29xf32>, vector<2xf32>
      %alloc_23 = memref.alloc() : memref<2xi16>
      scf.yield %alloc_23 : memref<2xi16>
    }
    %126 = spirv.BitwiseAnd %32, %103 : vector<2xi32>
    %127 = index.shl %c0, %c11
    %128 = spirv.CL.rint %38 : f32
    %129 = scf.execute_region -> tensor<2xi64> {
      %dim = tensor.dim %14, %c1 : tensor<13x29xi16>
      %140 = math.tan %20 : f16
      %141 = index.add %c12, %c3
      %142 = arith.minui %extracted, %c931463632_i32 : i32
      %cast = tensor.cast %9 : tensor<?x29xi32> to tensor<29x29xi32>
      %143 = vector.extract %84[1] : vector<2x13xi1> from vector<2x2x13xi1>
      %144 = arith.ceildivsi %78, %true_22 : i1
      %145 = index.ceildivu %116, %c4
      %146 = arith.negf %38 : f32
      %extracted_23 = tensor.extract %8[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %147 = vector.transpose %32, [0] : vector<2xi32> to vector<2xi32>
      %cast_24 = tensor.cast %9 : tensor<?x29xi32> to tensor<2x29xi32>
      %148 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %149 = math.absf %68 : f16
      %150 = arith.subi %c-26343_i16, %c-31619_i16 : i16
      %151 = affine.if affine_set<(d0, d1, d2, d3) : (d1 >= 0, d2 - d0 == 0, (d2 - d0) mod 64 == 0, (-d0) ceildiv 4 == 0)>(%c0, %c4, %c8, %c8) -> f32 {
        %153 = math.cos %42 : f16
        %154 = vector.broadcast %62 : i16 to vector<13xi16>
        %155 = vector.broadcast %119 : i1 to vector<13xi1>
        vector.compressstore %alloc_21[%c0], %155, %154 : memref<?xi16>, vector<13xi1>, vector<13xi16>
        %156 = index.xor %16, %c29
        %splat = tensor.splat %70 : tensor<13x29xf32>
        %157 = vector.broadcast %53 : i1 to vector<13xi1>
        %dest_25, %accumulated_value_26 = vector.scan <maxsi>, %143, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<2x13xi1>, vector<13xi1>
        %158 = math.powf %80, %24 : f16
        %159 = arith.muli %62, %c1_i16 : i16
        %160 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        affine.yield %108 : f32
      } else {
        %153 = llvm.intr.matrix.transpose %103 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %154 = index.divs %c2, %c30
        %true_25 = index.bool.constant true
        %155 = index.divs %141, %c11
        %156 = arith.remf %39, %102 : f16
        %157 = index.shru %116, %c5
        %158 = memref.load %alloc_14[%c0, %c0, %c6] : memref<?x2x13xi1>
        %159 = vector.broadcast %true : i1 to vector<13xi1>
        vector.compressstore %alloc[%c0, %c0, %c6], %159, %159 : memref<?x?x13xi1>, vector<13xi1>, vector<13xi1>
        affine.yield %90 : f32
      }
      %152 = tensor.empty() : tensor<2xi64>
      scf.yield %152 : tensor<2xi64>
    }
    %130 = vector.broadcast %78 : i1 to vector<2x2xi1>
    %dest, %accumulated_value = vector.scan <add>, %100, %130 {inclusive = true, reduction_dim = 2 : i64} : vector<2x2x13xi1>, vector<2x2xi1>
    %131 = spirv.GL.Cos %20 : f16
    %132 = index.maxu %c26, %57
    %133 = arith.remui %false, %false : i1
    %134 = vector.broadcast %70 : f32 to vector<1x1x29xf32>
    %135 = bufferization.clone %118 : memref<2xf16> to memref<2xf16>
    %136 = spirv.FUnordEqual %89, %74 : f16
    %137 = spirv.LogicalOr %true_6, %136 : i1
    %138 = arith.addi %extracted, %c931463632_i32 : i32
    vector.print %32 : vector<2xi32>
    vector.print %84 : vector<2x2x13xi1>
    vector.print %92 : vector<2xi32>
    vector.print %100 : vector<2x2x13xi1>
    vector.print %103 : vector<2xi32>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c1_i16 : i16
    vector.print %20 : f16
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %35 : f16
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %58 : i1
    vector.print %61 : f16
    vector.print %62 : i16
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f32
    vector.print %true_22 : i1
    vector.print %78 : i1
    vector.print %80 : f16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %93 : f16
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %102 : f16
    vector.print %extracted : i32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %119 : i1
    vector.print %128 : f32
    vector.print %131 : f16
    vector.print %136 : i1
    vector.print %137 : i1
    %139 = tensor.empty(%c15) : tensor<?x1x29xi16>
    return %139 : tensor<?x1x29xi16>
  }
  func.func private @func2(%arg0: tensor<2xf32>, %arg1: vector<13x29xi16>, %arg2: f32) {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<2xi1>
    %1 = tensor.empty() : tensor<2xi16>
    %2 = tensor.empty(%c6) : tensor<?xf32>
    %3 = tensor.empty() : tensor<13x29xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?xi32>
    %5 = tensor.empty(%c0) : tensor<?x1x29xi32>
    %6 = tensor.empty(%c29, %c2) : tensor<?x?x29xi1>
    %7 = tensor.empty(%c4) : tensor<?x2x13xi32>
    %8 = tensor.empty(%c22, %c13, %c24) : tensor<?x?x?xi1>
    %9 = tensor.empty(%c10) : tensor<?x29xi32>
    %10 = tensor.empty(%c17) : tensor<?x1x29xi16>
    %11 = tensor.empty() : tensor<2x2x13xi32>
    %12 = tensor.empty() : tensor<2xf16>
    %13 = tensor.empty() : tensor<2x2x13xf32>
    %14 = tensor.empty() : tensor<13x29xi16>
    %15 = tensor.empty() : tensor<2x2x13xf32>
    %alloc = memref.alloc(%c13, %c14) : memref<?x?x13xi1>
    %alloc_7 = memref.alloc(%c9) : memref<?x29xi1>
    %alloc_8 = memref.alloc() : memref<13x29xi64>
    %alloc_9 = memref.alloc(%c1) : memref<?xi1>
    %alloc_10 = memref.alloc(%c31, %c8, %c19) : memref<?x?x?xi64>
    %alloc_11 = memref.alloc(%c11) : memref<?xi1>
    %alloc_12 = memref.alloc(%c26, %c16) : memref<?x?x29xf32>
    %alloc_13 = memref.alloc() : memref<2x2x13xf32>
    %alloc_14 = memref.alloc(%c3) : memref<?x2x13xi1>
    %alloc_15 = memref.alloc(%c26) : memref<?x2x13xf32>
    %alloc_16 = memref.alloc(%c8) : memref<?x2x13xi16>
    %alloc_17 = memref.alloc() : memref<2x2x13xi16>
    %alloc_18 = memref.alloc() : memref<2x2x13xi1>
    %alloc_19 = memref.alloc() : memref<2xf16>
    %alloc_20 = memref.alloc() : memref<1x1x29xf16>
    %alloc_21 = memref.alloc(%c3) : memref<?xi16>
    %16 = vector.broadcast %c-20491_i16 : i16 to vector<1xi16>
    %17 = vector.insert %c-31619_i16, %16 [0] : i16 into vector<1xi16>
    %18 = spirv.CL.exp %cst_4 : f16
    %19 = spirv.GL.Log %cst_3 : f16
    %20 = spirv.IEqual %c-31619_i16, %c-31619_i16 : i16
    %21 = spirv.GL.InverseSqrt %cst : f16
    %22 = vector.multi_reduction <and>, %16, %16 [] : vector<1xi16> to vector<1xi16>
    affine.vector_store %16, %alloc_17[%c4, %c6, %c19] : memref<2x2x13xi16>, vector<1xi16>
    %23 = vector.broadcast %20 : i1 to vector<13xi1>
    %24 = vector.maskedload %alloc_18[%c1, %c0, %c10], %23, %23 : memref<2x2x13xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    affine.vector_store %24, %alloc[%c20, %c19, %c11] : memref<?x?x13xi1>, vector<13xi1>
    %25 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %27 = llvm.intr.matrix.multiply %23, %24 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
    %28 = spirv.CL.rint %21 : f16
    %29 = index.and %c27, %c27
    %30 = math.tan %cst : f16
    %31 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + d3 mod 64) mod 128)>(%c28, %c16, %c25, %c4)[%c10]
    %32 = spirv.GL.SAbs %c-791_i16 : i16
    %33 = math.roundeven %cst_1 : f32
    %from_elements = tensor.from_elements %cst_1, %arg2, %arg2, %arg2, %cst_2, %cst_1, %cst_5, %cst_1, %cst_1, %arg2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %arg2, %cst_2, %cst_5, %cst_5, %cst_1, %arg2, %cst_5, %cst_1, %cst_1, %cst_2, %arg2, %cst_5, %arg2, %cst_1, %cst_1, %cst_5, %cst_2, %cst_5, %arg2, %cst_2, %cst_5, %arg2, %arg2, %cst_2, %arg2, %cst_2, %cst_5, %cst_2, %arg2, %cst_1, %cst_2, %cst_5, %cst_2, %cst_1, %arg2, %cst_5, %cst_2, %cst_2, %cst_2, %arg2, %cst_1, %cst_5, %cst_1, %arg2, %arg2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %arg2, %arg2, %cst_2, %cst_1, %cst_5, %cst_2, %arg2, %cst_2, %cst_2, %cst_2, %arg2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %arg2, %cst_1, %arg2, %cst_2, %arg2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_5, %cst_1, %cst_1, %cst_5, %cst_2, %cst_2, %arg2, %cst_2, %arg2, %arg2, %cst_2, %cst_5, %cst_1, %cst_2, %cst_1, %cst_5, %cst_2, %cst_2, %cst_1, %cst_5, %cst_5, %cst_5, %arg2, %cst_1, %cst_5, %cst_5, %cst_2, %cst_1, %cst_5, %cst_2, %arg2, %cst_2, %cst_5, %cst_1, %cst_2, %cst_5, %cst_2, %arg2, %cst_5, %arg2, %arg2, %arg2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %arg2, %cst_1, %cst_1, %cst_1, %arg2, %cst_2, %cst_5, %cst_2, %arg2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_5, %cst_2, %cst_1, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %arg2, %arg2, %cst_2, %cst_5, %arg2, %cst_2, %cst_1, %cst_2, %cst_5, %cst_5, %cst_1, %arg2, %cst_1, %cst_5, %cst_2, %cst_1, %arg2, %arg2, %cst_1, %cst_5, %arg2, %cst_5, %cst_1, %arg2, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %arg2, %cst_5, %cst_1, %cst_5, %arg2, %cst_5, %arg2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %arg2, %cst_5, %cst_2, %cst_2, %cst_5, %arg2, %arg2, %cst_2, %cst_2, %cst_2, %arg2, %cst_5, %arg2, %cst_5, %cst_2, %cst_1, %cst_1, %arg2, %cst_1, %cst_2, %arg2, %cst_1, %cst_2, %arg2, %arg2, %cst_2, %arg2, %arg2, %cst_5, %cst_2, %cst_1, %arg2, %arg2, %cst_1, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_5, %cst_1, %cst_1, %cst_5, %arg2, %cst_5, %arg2, %cst_2, %cst_5, %cst_1, %cst_5, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %arg2, %arg2, %arg2, %cst_2, %cst_5, %cst_1, %cst_5, %arg2, %cst_5, %cst_2, %arg2, %cst_1, %cst_1, %arg2, %cst_5, %cst_1, %cst_2, %cst_5, %arg2, %cst_2, %cst_2, %cst_1, %cst_5, %cst_5, %cst_2, %arg2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_5, %arg2, %arg2, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %arg2, %cst_1, %cst_2, %cst_1, %cst_5, %cst_5, %cst_5, %cst_1, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %arg2, %arg2, %arg2, %cst_5, %arg2, %arg2, %cst_1, %cst_5, %cst_5, %cst_2, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_2, %arg2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %arg2, %cst_2, %arg2, %cst_2, %cst_5, %arg2, %arg2, %cst_2, %cst_5, %cst_2, %cst_1, %arg2, %cst_2, %cst_5, %cst_2, %cst_2 : tensor<13x29xf32>
    %34 = math.tanh %cst_2 : f32
    %dim = tensor.dim %11, %c2 : tensor<2x2x13xi32>
    %35 = math.log10 %12 : tensor<2xf16>
    %36 = spirv.CL.ceil %18 : f16
    %37 = arith.muli %c-791_i16, %32 : i16
    %38 = spirv.GL.SAbs %c1283224518_i64 : i64
    %39 = arith.remui %c-791_i16, %32 : i16
    %40 = index.add %c12, %c0
    %41 = math.atan %cst_4 : f16
    %42 = math.floor %18 : f16
    affine.vector_store %23, %alloc_18[%c20, %c31, %c18] : memref<2x2x13xi1>, vector<13xi1>
    %43 = arith.divf %cst, %36 : f16
    %44 = affine.min affine_map<(d0) -> (d0 mod 2)>(%c22)
    %45 = arith.remsi %38, %c1283224518_i64 : i64
    %46 = spirv.FUnordLessThan %18, %cst_3 : f16
    %47 = spirv.CL.u_min %c-20491_i16, %c-20491_i16 : i16
    %48 = spirv.FUnordLessThan %cst_0, %18 : f16
    scf.index_switch %40 
    case 1 {
      %139 = bufferization.clone %alloc_18 : memref<2x2x13xi1> to memref<2x2x13xi1>
      %alloc_29 = memref.alloc() : memref<2xf32>
      %140 = vector.broadcast %cst_2 : f32 to vector<2xf32>
      %141 = vector.broadcast %48 : i1 to vector<2xi1>
      %142 = vector.gather %alloc_29[%c4] [%25], %141, %140 : memref<2xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
      %143 = math.tanh %cst_5 : f32
      %144 = index.sub %c21, %c14
      %145 = math.absi %8 : tensor<?x?x?xi1>
      %146 = index.shru %c4, %c15
      %147 = index.floordivs %c12, %c11
      %148 = vector.transpose %142, [0] : vector<2xf32> to vector<2xf32>
      %149 = index.and %c28, %c27
      %alloca = memref.alloca(%c9, %c31, %c0) : memref<?x?x?xf32>
      %150 = vector.multi_reduction <add>, %25, %c931463632_i32 [0] : vector<2xi32> to i32
      %151 = index.floordivs %c7, %c20
      %152 = math.powf %cst_4, %36 : f16
      %153 = index.sub %c8, %146
      %cast_30 = tensor.cast %11 : tensor<2x2x13xi32> to tensor<?x?x?xi32>
      %154 = index.shl %c25, %dim
      scf.yield
    }
    default {
      %139 = affine.vector_load %alloc_12[%c5, %c22, %c20] : memref<?x?x29xf32>, vector<1xf32>
      %140 = vector.mask %23 { vector.multi_reduction <and>, %24, %24 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
      %141 = vector.broadcast %38 : i64 to vector<13x29x29xi64>
      %142 = vector.broadcast %c1283224518_i64 : i64 to vector<29x29xi64>
      %dest_29, %accumulated_value_30 = vector.scan <and>, %141, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<13x29x29xi64>, vector<29x29xi64>
      %143 = math.log1p %cst_5 : f32
      %144 = math.floor %cst_2 : f32
      %145 = vector.bitcast %139 : vector<1xf32> to vector<1xi32>
      %146 = vector.broadcast %true_6 : i1 to vector<1x1xi1>
      %147 = vector.outerproduct %27, %27, %146 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
      %cst_31 = arith.constant 0x4E56B25A : f32
      %cast_32 = tensor.cast %15 : tensor<2x2x13xf32> to tensor<?x?x?xf32>
      %alloc_33 = memref.alloc() : memref<2x2x13xi16>
      %148 = vector.broadcast %c-31619_i16 : i16 to vector<2xi16>
      %149 = vector.broadcast %48 : i1 to vector<2xi1>
      %150 = vector.maskedload %alloc_16[%c0, %c0, %c9], %149, %148 : memref<?x2x13xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %151 = index.ceildivs %c17, %c18
      %152 = bufferization.to_buffer %2 : tensor<?xf32> to memref<?xf32>
      %153 = math.cttz %6 : tensor<?x?x29xi1>
      %154 = arith.remsi %c-20491_i16, %c-26343_i16 : i16
      %155 = arith.shrsi %32, %c-791_i16 : i16
    }
    %49 = arith.negf %arg2 : f32
    %50 = math.roundeven %12 : tensor<2xf16>
    %51 = spirv.CL.u_min %c-26343_i16, %c-26343_i16 : i16
    %52 = index.maxu %c17, %c12
    %53 = spirv.CL.erf %cst_1 : f32
    %rank = tensor.rank %14 : tensor<13x29xi16>
    %54 = spirv.FNegate %cst_3 : f16
    %cast = tensor.cast %9 : tensor<?x29xi32> to tensor<2x29xi32>
    %55 = spirv.CL.sqrt %54 : f16
    %56 = arith.mulf %55, %28 : f16
    %57 = spirv.GL.InverseSqrt %36 : f16
    %58 = arith.shrsi %c931463632_i32, %c931463632_i32 : i32
    %59 = spirv.GL.Sinh %cst_3 : f16
    %60 = math.atan2 %12, %12 : tensor<2xf16>
    %61 = index.sizeof
    %62 = spirv.GL.Sinh %19 : f16
    %63 = vector.create_mask %rank, %c0 : vector<13x29xi1>
    %64 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %65 = arith.divsi %true_6, %46 : i1
    %66 = vector.broadcast %51 : i16 to vector<13x29xi16>
    %67 = spirv.CL.fma %62, %54, %18 : f16
    %68 = spirv.GL.Asin %cst_2 : f32
    %69 = spirv.UGreaterThanEqual %25, %25 : vector<2xi32>
    %70 = math.round %21 : f16
    %alloc_22 = memref.alloc() : memref<2x2x13xi32>
    %71 = vector.broadcast %c931463632_i32 : i32 to vector<1x1x29xi32>
    %72 = vector.broadcast %true_6 : i1 to vector<1x1x29xi1>
    %73 = vector.gather %alloc_22[%c30, %c25, %c13] [%71], %72, %71 : memref<2x2x13xi32>, vector<1x1x29xi32>, vector<1x1x29xi1>, vector<1x1x29xi32> into vector<1x1x29xi32>
    %74 = spirv.LogicalNot %20 : i1
    memref.store %cst_2, %alloc_12[%c0, %c0, %c28] : memref<?x?x29xf32>
    %75 = vector.mask %72 { vector.multi_reduction <and>, %71, %73 [] : vector<1x1x29xi32> to vector<1x1x29xi32> } : vector<1x1x29xi1> -> vector<1x1x29xi32>
    %76 = spirv.CL.erf %cst_4 : f16
    %77 = arith.shrui %48, %48 : i1
    %78 = arith.subi %38, %c1283224518_i64 : i64
    %79 = spirv.SLessThanEqual %32, %51 : i16
    %80 = index.maxu %c19, %c4
    %81 = tensor.empty() : tensor<2x2x13xi64>
    %82 = vector.broadcast %c1283224518_i64 : i64 to vector<1x1x29xi64>
    %83 = vector.gather %81[%c5, %c3, %c28] [%73], %72, %82 : tensor<2x2x13xi64>, vector<1x1x29xi32>, vector<1x1x29xi1>, vector<1x1x29xi64> into vector<1x1x29xi64>
    %84 = affine.vector_load %alloc_14[%c18, %c3, %c19] : memref<?x2x13xi1>, vector<1xi1>
    %85 = math.exp2 %cst_1 : f32
    %86 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %87 = arith.shli %true, %20 : i1
    %88 = arith.shrsi %c931463632_i32, %c931463632_i32 : i32
    %89 = bufferization.clone %alloc_8 : memref<13x29xi64> to memref<13x29xi64>
    %90 = spirv.LogicalNotEqual %false, %74 : i1
    %91 = scf.execute_region -> memref<?xi64> {
      %cast_29 = tensor.cast %11 : tensor<2x2x13xi32> to tensor<?x?x?xi32>
      %139 = vector.extract %24[7] : i1 from vector<13xi1>
      %140 = arith.xori %c931463632_i32, %c931463632_i32 : i32
      %141 = scf.index_switch %c24 -> vector<2xi16> 
      case 1 {
        %alloc_34 = memref.alloc(%c23) : memref<?xi1>
        linalg.transpose ins(%alloc_11 : memref<?xi1>) outs(%alloc_34 : memref<?xi1>) permutation = [0] 
        %152 = vector.multi_reduction <minui>, %25, %25 [] : vector<2xi32> to vector<2xi32>
        memref.store %74, %alloc[%c0, %c0, %c10] : memref<?x?x13xi1>
        %153 = affine.min affine_map<(d0, d1)[s0] -> (d1 * -64)>(%c31, %c22)[%c6]
        %154 = affine.load %alloc_21[%c25] : memref<?xi16>
        %155 = index.castu %c10 : index to i32
        %156 = index.floordivs %c25, %44
        %157 = vector.broadcast %53 : f32 to vector<f32>
        %158 = vector.transfer_write %157, %2[%c31] : vector<f32>, tensor<?xf32>
        %159 = index.sub %c31, %c20
        %160 = index.and %153, %c11
        %161 = math.copysign %cst_3, %cst_3 : f16
        %162 = vector.broadcast %c1283224518_i64 : i64 to vector<1x29xi64>
        %dest_35, %accumulated_value_36 = vector.scan <xor>, %83, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1x29xi64>, vector<1x29xi64>
        %163 = math.round %57 : f16
        %164 = math.cttz %11 : tensor<2x2x13xi32>
        %165 = index.xor %c1, %159
        %166 = arith.ori %20, %79 : i1
        %167 = vector.broadcast %47 : i16 to vector<2xi16>
        scf.yield %167 : vector<2xi16>
      }
      case 2 {
        %assume_align = memref.assume_alignment %alloc_22, 2 : memref<2x2x13xi32>
        %152 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %153 = vector.broadcast %true_6 : i1 to vector<1x1x13xi1>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>, affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %72, %63, %153 : vector<1x1x29xi1>, vector<13x29xi1> into vector<1x1x13xi1>
        %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [2, 2, 13, 1] : tensor<2x2x13xf32> into tensor<2x2x13x1xf32>
        %155 = math.atan2 %13, %13 : tensor<2x2x13xf32>
        %from_elements_34 = tensor.from_elements %cst_2, %68, %cst_2, %53, %cst_1, %cst_5, %cst_1, %68, %68, %cst_5, %cst_2, %53, %cst_5, %53, %arg2, %cst_2, %cst_5, %53, %arg2, %68, %cst_2, %arg2, %cst_2, %68, %arg2, %cst_5, %cst_1, %cst_5, %cst_2, %cst_1, %68, %53, %53, %68, %cst_2, %cst_5, %cst_2, %arg2, %68, %cst_5, %68, %68, %arg2, %53, %53, %cst_5, %68, %cst_5, %arg2, %68, %cst_1, %53 : tensor<2x2x13xf32>
        %156 = arith.remui %c1283224518_i64, %38 : i64
        %157 = math.round %54 : f16
        %158 = index.and %c26, %c25
        %159 = math.expm1 %15 : tensor<2x2x13xf32>
        %160 = affine.max affine_map<(d0)[s0] -> (d0 mod 8 + 64)>(%c28)[%c4]
        %161 = bufferization.clone %alloc_20 : memref<1x1x29xf16> to memref<1x1x29xf16>
        %162 = vector.broadcast %68 : f32 to vector<1x1x29xf32>
        %163 = vector.gather %alloc_13[%c21, %c4, %c12] [%71], %72, %162 : memref<2x2x13xf32>, vector<1x1x29xi32>, vector<1x1x29xi1>, vector<1x1x29xf32> into vector<1x1x29xf32>
        %164 = vector.broadcast %c15 : index to vector<13xindex>
        %165 = vector.broadcast %21 : f16 to vector<13xf16>
        vector.scatter %alloc_20[%c0, %c0, %c18] [%164], %24, %165 : memref<1x1x29xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        %166 = vector.create_mask %rank, %c27 : vector<13x29xi1>
        %167 = bufferization.to_buffer %5 : tensor<?x1x29xi32> to memref<?x1x29xi32>
        %168 = vector.broadcast %c-791_i16 : i16 to vector<2xi16>
        scf.yield %168 : vector<2xi16>
      }
      case 3 {
        %152 = vector.broadcast %cst : f16 to vector<2x2x13xf16>
        %153 = vector.multi_reduction <mul>, %23, %46 [0] : vector<13xi1> to i1
        %154 = affine.min affine_map<(d0)[s0] -> (d0 mod 8 + 64)>(%c28)[%c10]
        %155 = index.sizeof
        %156 = arith.shrui %48, %true_6 : i1
        %157 = math.log2 %76 : f16
        %158 = vector.insert %false, %84 [0] : i1 into vector<1xi1>
        %159 = index.sizeof
        %160 = arith.negf %cst_1 : f32
        %161 = math.roundeven %13 : tensor<2x2x13xf32>
        %162 = math.log2 %76 : f16
        %163 = math.ceil %55 : f16
        %rank_34 = tensor.rank %3 : tensor<13x29xi1>
        %164 = math.roundeven %57 : f16
        %165 = vector.broadcast %38 : i64 to vector<1x29x1x29xi64>
        %166 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %82, %83, %165 : vector<1x1x29xi64>, vector<1x1x29xi64> into vector<1x29x1x29xi64>
        %rank_35 = tensor.rank %14 : tensor<13x29xi16>
        %167 = vector.broadcast %51 : i16 to vector<2xi16>
        scf.yield %167 : vector<2xi16>
      }
      default {
        %152 = vector.broadcast %c1283224518_i64 : i64 to vector<1x29x1x29xi64>
        %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %83, %83, %152 : vector<1x1x29xi64>, vector<1x1x29xi64> into vector<1x29x1x29xi64>
        %154 = math.exp2 %arg0 : tensor<2xf32>
        %155 = index.add %52, %c20
        %cast_34 = memref.cast %alloc_9 : memref<?xi1> to memref<13xi1>
        %156 = affine.min affine_map<(d0) -> (d0)>(%c7)
        %from_elements_35 = tensor.from_elements %48, %90, %74, %true, %74, %74, %true, %48, %true, %46, %74, %48, %90, %48, %20, %46, %74, %20, %false, %79, %false, %74, %true, %false, %48, %false, %true, %74, %46 : tensor<1x1x29xi1>
        affine.vector_store %16, %alloc_16[%c1, %c7, %rank] : memref<?x2x13xi16>, vector<1xi16>
        %157 = vector.broadcast %62 : f16 to vector<29xf16>
        %158 = vector.broadcast %true : i1 to vector<29xi1>
        vector.compressstore %alloc_19[%c1], %158, %157 : memref<2xf16>, vector<29xi1>, vector<29xf16>
        %dim_36 = tensor.dim %11, %c2 : tensor<2x2x13xi32>
        %159 = vector.extract %82[0] : vector<1x29xi64> from vector<1x1x29xi64>
        affine.store %36, %alloc_19[%c29] : memref<2xf16>
        %160 = math.powf %cst_5, %cst_5 : f32
        %alloc_37 = memref.alloc() : memref<2xf16>
        memref.copy %alloc_19, %alloc_37 : memref<2xf16> to memref<2xf16>
        %161 = math.exp2 %57 : f16
        %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [2, 2, 13, 1] : tensor<2x2x13xf32> into tensor<2x2x13x1xf32>
        %162 = math.exp %2 : tensor<?xf32>
        %163 = vector.broadcast %c-791_i16 : i16 to vector<2xi16>
        scf.yield %163 : vector<2xi16>
      }
      %142 = vector.shuffle %23, %24 [2, 5, 10, 13, 15, 17, 19, 22, 24, 25] : vector<13xi1>, vector<13xi1>
      %143 = index.add %c17, %c18
      %144 = tensor.empty(%c0, %c1) : tensor<?x?x29xi1>
      %mapped_30 = linalg.map ins(%6, %6 : tensor<?x?x29xi1>, tensor<?x?x29xi1>) outs(%144 : tensor<?x?x29xi1>)
        (%in: i1, %in_34: i1, %init: i1) {
          %152 = vector.mask %23 { vector.multi_reduction <maxui>, %23, %24 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
          %true_35 = arith.constant true
          %153 = math.log %54 : f16
          %alloca = memref.alloca(%c27, %c2) : memref<?x?x13xi32>
          %154 = index.shru %c13, %c8
          %155 = vector.broadcast %true : i1 to vector<i1>
          %156 = vector.transfer_write %155, %6[%c18, %c25, %c12] : vector<i1>, tensor<?x?x29xi1>
          %157 = math.atan2 %13, %15 : tensor<2x2x13xf32>
          %158 = vector.broadcast %20 : i1 to vector<1x1x29xi1>
          %159 = bufferization.clone %alloc_19 : memref<2xf16> to memref<2xf16>
          %160 = vector.mask %63 { vector.multi_reduction <maxui>, %66, %66 [] : vector<13x29xi16> to vector<13x29xi16> } : vector<13x29xi1> -> vector<13x29xi16>
          memref.store %79, %alloc_11[%c0] : memref<?xi1>
          %161 = vector.reduction <xor>, %16 : vector<1xi16> into i16
          %162 = bufferization.clone %alloc_19 : memref<2xf16> to memref<2xf16>
          %163 = index.divs %44, %c4
          %164 = arith.xori %false, %in : i1
          %dest_36, %accumulated_value_37 = vector.scan <mul>, %63, %23 {inclusive = true, reduction_dim = 1 : i64} : vector<13x29xi1>, vector<13xi1>
          %165 = arith.shrsi %in, %46 : i1
          affine.store %c1283224518_i64, %alloc_10[%c16, %c19, %c17] : memref<?x?x?xi64>
          %inserted = tensor.insert %47 into %14[%c5, %c10] : tensor<13x29xi16>
          %166 = affine.vector_load %alloc_22[%c9, %29, %29] : memref<2x2x13xi32>, vector<1xi32>
          %167 = index.or %c4, %c22
          %168 = math.expm1 %arg2 : f32
          %169 = vector.mask %63 { vector.multi_reduction <add>, %63, %24 [1] : vector<13x29xi1> to vector<13xi1> } : vector<13x29xi1> -> vector<13xi1>
          %170 = arith.divsi %c931463632_i32, %c931463632_i32 : i32
          %171 = vector.multi_reduction <maxui>, %23, %false [0] : vector<13xi1> to i1
          %172 = index.ceildivs %rank, %c10
          %173 = memref.load %alloc_15[%c0, %c0, %c9] : memref<?x2x13xf32>
          %174 = math.tanh %cst_2 : f32
          %false_38 = arith.constant false
          %175 = arith.negf %68 : f32
          %176 = math.rsqrt %15 : tensor<2x2x13xf32>
          %177 = index.casts %c-26343_i16 : i16 to index
          %false_39 = arith.constant false
          linalg.yield %false_39 : i1
        }
      %145 = index.xor %31, %c0
      %146 = vector.multi_reduction <minsi>, %16, %16 [] : vector<1xi16> to vector<1xi16>
      %147 = arith.divf %21, %19 : f16
      %148 = vector.extract %16[0] : i16 from vector<1xi16>
      %alloc_31 = memref.alloc(%c18) : memref<?xf32>
      %from_elements_32 = tensor.from_elements %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %38, %38, %38, %38, %38, %38, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %38, %c1283224518_i64, %38, %38, %38, %c1283224518_i64, %c1283224518_i64, %38, %c1283224518_i64, %c1283224518_i64 : tensor<13x29xi64>
      %149 = index.add %c5, %c20
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
      %150 = tensor.empty() : tensor<29x29xi16>
      %151 = linalg.matmul ins(%14, %150 : tensor<13x29xi16>, tensor<29x29xi16>) outs(%14 : tensor<13x29xi16>) -> tensor<13x29xi16>
      %alloc_33 = memref.alloc(%c24) : memref<?xi64>
      scf.yield %alloc_33 : memref<?xi64>
    }
    %92 = vector.shuffle %24, %23 [1, 2, 3, 4, 5, 8, 9, 12, 14, 16, 17, 19, 21, 23, 25] : vector<13xi1>, vector<13xi1>
    %splat = tensor.splat %90 : tensor<2x2x13xi1>
    %rank_23 = tensor.rank %7 : tensor<?x2x13xi32>
    %93 = spirv.CL.erf %62 : f16
    %94 = spirv.GL.FAbs %19 : f16
    %95 = spirv.GL.Floor %arg2 : f32
    %96 = math.round %15 : tensor<2x2x13xf32>
    %97 = scf.while (%arg3 = %81) : (tensor<2x2x13xi64>) -> tensor<2x2x13xi64> {
      %139 = affine.if affine_set<(d0) : (d0 * 2 >= 0, d0 == 0, d0 * 2 >= 0)>(%c20) -> memref<2x2x13xi16> {
        %146 = arith.divui %46, %20 : i1
        %147 = arith.shrsi %90, %48 : i1
        %148 = math.round %cst : f16
        %149 = vector.create_mask %c18, %c7, %c2 : vector<1x1x29xi1>
        %150 = index.sub %c0, %c27
        %151 = arith.shrsi %c-20491_i16, %c-791_i16 : i16
        %152 = arith.ceildivsi %c-31619_i16, %c-26343_i16 : i16
        %153 = vector.mask %84 { vector.multi_reduction <maxui>, %16, %16 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        affine.yield %alloc_17 : memref<2x2x13xi16>
      } else {
        %146 = math.roundeven %2 : tensor<?xf32>
        %from_elements_29 = tensor.from_elements %cst_1, %95, %95, %68, %53, %cst_2, %68, %cst_5, %68, %68, %cst_2, %arg2, %68, %cst_2, %53, %68, %arg2, %53, %68, %53, %68, %cst_2, %arg2, %cst_5, %cst_2, %95, %cst_1, %cst_5, %53, %68, %95, %95, %68, %cst_1, %68, %95, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %arg2, %cst_1, %cst_1, %arg2, %cst_2, %cst_5, %cst_5, %53, %53, %cst_2, %53 : tensor<2x2x13xf32>
        %147 = math.absi %9 : tensor<?x29xi32>
        %148 = vector.mask %27 { vector.multi_reduction <maxsi>, %27, %27 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %149 = bufferization.clone %alloc_18 : memref<2x2x13xi1> to memref<2x2x13xi1>
        %150 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
        %151 = vector.outerproduct %25, %25, %150 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %152 = bufferization.clone %149 : memref<2x2x13xi1> to memref<2x2x13xi1>
        %153 = vector.broadcast %38 : i64 to vector<29xi64>
        %154 = vector.broadcast %20 : i1 to vector<29xi1>
        vector.compressstore %89[%c5, %c12], %154, %153 : memref<13x29xi64>, vector<29xi1>, vector<29xi64>
        affine.yield %alloc_17 : memref<2x2x13xi16>
      }
      %extracted = tensor.extract %8[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %140 = memref.atomic_rmw mulf %cst_5, %alloc_15[%c0, %c0, %c5] : (f32, memref<?x2x13xf32>) -> f32
      %141 = math.copysign %36, %cst : f16
      %142 = math.round %cst : f16
      %143 = affine.max affine_map<(d0)[s0] -> (d0 * 2)>(%c27)[%c25]
      %144 = index.casts %c-31619_i16 : i16 to index
      %145 = vector.shuffle %25, %25 [1, 2, 3] : vector<2xi32>, vector<2xi32>
      scf.condition(%74) %81 : tensor<2x2x13xi64>
    } do {
    ^bb0(%arg3: tensor<2x2x13xi64>):
      %139 = arith.subi %c-20491_i16, %c-20491_i16 : i16
      %140 = arith.remui %79, %90 : i1
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + d3 mod 64) mod 128)>(%c8, %c2, %40, %44)[%80]
      %alloc_29 = memref.alloc() : memref<13x29xi1>
      %142 = math.expm1 %cst_0 : f16
      %143 = math.expm1 %15 : tensor<2x2x13xf32>
      %144 = math.cttz %32 : i16
      %145 = arith.xori %38, %c1283224518_i64 : i64
      %146 = arith.subi %20, %79 : i1
      %147 = math.roundeven %cst_0 : f16
      %148 = affine.if affine_set<(d0, d1) : ((d1 - 129) ceildiv 64 - 16 == 0)>(%c2, %c15) -> memref<2x2x13xi32> {
        %153 = vector.broadcast %false : i1 to vector<2x2x13xi1>
        %cast_31 = tensor.cast %81 : tensor<2x2x13xi64> to tensor<?x?x?xi64>
        %154 = vector.broadcast %19 : f16 to vector<13x29xf16>
        %155 = index.divs %c9, %c9
        %156 = vector.mask %72 { vector.multi_reduction <or>, %73, %73 [] : vector<1x1x29xi32> to vector<1x1x29xi32> } : vector<1x1x29xi1> -> vector<1x1x29xi32>
        %157 = vector.shuffle %71, %71 [0] : vector<1x1x29xi32>, vector<1x1x29xi32>
        %158 = math.tanh %18 : f16
        %159 = math.log %21 : f16
        affine.yield %alloc_22 : memref<2x2x13xi32>
      } else {
        %153 = vector.broadcast %18 : f16 to vector<2xf16>
        %154 = vector.broadcast %90 : i1 to vector<2xi1>
        vector.compressstore %alloc_19[%c1], %154, %153 : memref<2xf16>, vector<2xi1>, vector<2xf16>
        %rank_31 = tensor.rank %14 : tensor<13x29xi16>
        memref.store %51, %alloc_21[%c0] : memref<?xi16>
        %155 = arith.xori %true_6, %48 : i1
        %156 = index.shl %44, %c17
        %157 = vector.broadcast %62 : f16 to vector<13x29xf16>
        %158 = math.exp2 %68 : f32
        %alloca = memref.alloca() : memref<13x29xi64>
        affine.yield %alloc_22 : memref<2x2x13xi32>
      }
      %149 = arith.divui %74, %true_6 : i1
      %150 = arith.xori %32, %c-31619_i16 : i16
      %151 = arith.negf %cst_0 : f16
      %alloc_30 = memref.alloc() : memref<29x1x1xf16>
      linalg.transpose ins(%alloc_20 : memref<1x1x29xf16>) outs(%alloc_30 : memref<29x1x1xf16>) permutation = [2, 0, 1] 
      %152 = arith.divui %c-20491_i16, %c-31619_i16 : i16
      scf.yield %81 : tensor<2x2x13xi64>
    }
    %98 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %99 = math.tanh %cst_1 : f32
    %100 = spirv.INotEqual %c-31619_i16, %c-20491_i16 : i16
    %101 = tensor.empty() : tensor<2x2x13xi64>
    %mapped = linalg.map ins(%81, %81, %81 : tensor<2x2x13xi64>, tensor<2x2x13xi64>, tensor<2x2x13xi64>) outs(%101 : tensor<2x2x13xi64>)
      (%in: i64, %in_29: i64, %in_30: i64, %init: i64) {
        %cast_31 = tensor.cast %2 : tensor<?xf32> to tensor<13xf32>
        %139 = bufferization.clone %alloc_8 : memref<13x29xi64> to memref<13x29xi64>
        %140 = index.mul %c14, %c2
        %141 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %extracted = tensor.extract %14[%c11, %c1] : tensor<13x29xi16>
        %142 = vector.shuffle %73, %73 [0, 1] : vector<1x1x29xi32>, vector<1x1x29xi32>
        %143 = math.roundeven %15 : tensor<2x2x13xf32>
        %from_elements_32 = tensor.from_elements %90, %48, %74, %48, %79, %48, %48, %false, %false, %74, %48, %true, %74, %74, %true, %true_6, %79, %46, %79, %20, %100, %100, %48, %46, %100, %46, %48, %79, %true_6 : tensor<1x1x29xi1>
        %144 = affine.max affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c4, %c0)
        %145 = vector.shuffle %82, %82 [0] : vector<1x1x29xi64>, vector<1x1x29xi64>
        %146 = index.sub %c12, %c27
        %147 = vector.bitcast %16 : vector<1xi16> to vector<1xi16>
        %148 = index.maxu %c11, %c11
        scf.index_switch %c6 
        case 1 {
          %165 = tensor.empty(%c5) : tensor<29x?x1xi32>
          %transposed = linalg.transpose ins(%5 : tensor<?x1x29xi32>) outs(%165 : tensor<29x?x1xi32>) permutation = [2, 0, 1] 
          %rank_34 = tensor.rank %6 : tensor<?x?x29xi1>
          %166 = math.ceil %2 : tensor<?xf32>
          %167 = memref.load %alloc_20[%c0, %c0, %c15] : memref<1x1x29xf16>
          %168 = vector.broadcast %47 : i16 to vector<1x1xi16>
          %169 = vector.outerproduct %147, %16, %168 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
          %170 = math.copysign %12, %12 : tensor<2xf16>
          %alloc_35 = memref.alloc(%c12) : memref<?x29xi1>
          memref.copy %alloc_7, %alloc_35 : memref<?x29xi1> to memref<?x29xi1>
          %171 = vector.broadcast %in : i64 to vector<1xi64>
          vector.compressstore %alloc_10[%c0, %c0, %c0], %84, %171 : memref<?x?x?xi64>, vector<1xi1>, vector<1xi64>
          bufferization.dealloc_tensor %7 : tensor<?x2x13xi32>
          %172 = index.maxs %rank, %c31
          %173 = arith.cmpf ole, %cst, %18 : f16
          %174 = tensor.empty(%c8, %c31) : tensor<?x?xi32>
          %transposed_36 = linalg.transpose ins(%4 : tensor<?x?xi32>) outs(%174 : tensor<?x?xi32>) permutation = [1, 0] 
          %175 = bufferization.clone %alloc_8 : memref<13x29xi64> to memref<13x29xi64>
          %176 = vector.maskedload %alloc_14[%c0, %c1, %c1], %24, %23 : memref<?x2x13xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
          %177 = vector.shuffle %27, %23 [0, 1, 3, 4, 5, 8, 9, 10, 13] : vector<1xi1>, vector<13xi1>
          %178 = math.ceil %12 : tensor<2xf16>
          scf.yield
        }
        case 2 {
          %165 = index.castu %c-791_i16 : i16 to index
          %166 = math.copysign %19, %21 : f16
          %167 = index.floordivs %c22, %c26
          %dim_34 = tensor.dim %2, %c0 : tensor<?xf32>
          %168 = index.castu %c-791_i16 : i16 to index
          %169 = math.log2 %12 : tensor<2xf16>
          affine.vector_store %84, %alloc[%c11, %c23, %c22] : memref<?x?x13xi1>, vector<1xi1>
          %170 = arith.divui %init, %in : i64
          %171 = memref.load %alloc_12[%c0, %c0, %c24] : memref<?x?x29xf32>
          %172 = index.xor %c18, %dim_34
          %173 = math.log2 %53 : f32
          %174 = bufferization.to_buffer %12 : tensor<2xf16> to memref<2xf16>
          %175 = vector.broadcast %94 : f16 to vector<13x29xf16>
          %176 = vector.broadcast %in_29 : i64 to vector<1x29xi64>
          %dest_35, %accumulated_value_36 = vector.scan <xor>, %82, %176 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x29xi64>, vector<1x29xi64>
          %177 = arith.muli %48, %100 : i1
          %178 = math.log %57 : f16
          scf.yield
        }
        case 3 {
          %165 = vector.extract %83[0] : vector<1x29xi64> from vector<1x1x29xi64>
          %166 = math.floor %36 : f16
          %167 = math.absf %93 : f16
          %dim_34 = tensor.dim %arg0, %c0 : tensor<2xf32>
          %168 = math.exp %18 : f16
          %169 = arith.divui %90, %74 : i1
          %170 = vector.broadcast %true_6 : i1 to vector<13x13xi1>
          %171 = vector.outerproduct %23, %24, %170 {kind = #vector.kind<or>} : vector<13xi1>, vector<13xi1>
          %172 = arith.divf %cst_2, %cst_2 : f32
          %173 = arith.ori %init, %in_30 : i64
          %174 = index.floordivs %c17, %c18
          %175 = vector.broadcast %c15 : index to vector<2xindex>
          %176 = vector.broadcast %100 : i1 to vector<2xi1>
          vector.scatter %alloc_11[%c0] [%175], %176, %176 : memref<?xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
          %177 = index.xor %c11, %c7
          %178 = vector.broadcast %c931463632_i32 : i32 to vector<1xi32>
          %179 = vector.maskedload %alloc_22[%c1, %c1, %c8], %27, %178 : memref<2x2x13xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
          %180 = math.floor %from_elements : tensor<13x29xf32>
          %181 = vector.broadcast %47 : i16 to vector<1x2xi16>
          vector.transfer_write %181, %alloc_17[%c0, %c13, %148] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<1x2xi16>, memref<2x2x13xi16>
          %182 = math.fpowi %53, %c931463632_i32 : f32, i32
          scf.yield
        }
        case 4 {
          %165 = affine.max affine_map<(d0) -> ((d0 - 2) * 16)>(%c27)
          %166 = llvm.intr.matrix.multiply %23, %84 {lhs_columns = 1 : i32, lhs_rows = 13 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<1xi1>) -> vector<13xi1>
          %dim_34 = tensor.dim %from_elements, %c0 : tensor<13x29xf32>
          %167 = index.xor %c1, %52
          %168 = math.fma %53, %53, %95 : f32
          %169 = arith.cmpi sle, %38, %in_29 : i64
          %170 = math.floor %2 : tensor<?xf32>
          %171 = math.cos %62 : f16
          %172 = arith.subi %100, %48 : i1
          %173 = arith.subi %c931463632_i32, %c931463632_i32 : i32
          %174 = index.shru %c2, %c21
          %175 = arith.shrui %c931463632_i32, %c931463632_i32 : i32
          %176 = index.shru %c17, %c7
          %177 = bufferization.clone %alloc_19 : memref<2xf16> to memref<2xf16>
          %178 = math.ceil %54 : f16
          %179 = vector.broadcast %38 : i64 to vector<2xi64>
          %180 = vector.broadcast %48 : i1 to vector<2xi1>
          %181 = vector.maskedload %91[%c0], %180, %179 : memref<?xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
          scf.yield
        }
        default {
          %165 = math.exp2 %19 : f16
          %166 = arith.divsi %100, %20 : i1
          %167 = arith.cmpf ord, %36, %55 : f16
          %168 = arith.ori %c-20491_i16, %51 : i16
          %169 = math.ceil %15 : tensor<2x2x13xf32>
          affine.vector_store %27, %alloc_18[%c24, %c15, %44] : memref<2x2x13xi1>, vector<1xi1>
          %170 = index.sizeof
          %171 = math.round %55 : f16
          %172 = arith.andi %in_30, %init : i64
          %173 = arith.minsi %c-791_i16, %51 : i16
          %174 = arith.divui %c1283224518_i64, %38 : i64
          %175 = math.powf %arg0, %arg0 : tensor<2xf32>
          %176 = arith.negf %67 : f16
          memref.store %c-791_i16, %alloc_16[%c0, %c0, %c8] : memref<?x2x13xi16>
          %177 = vector.maskedload %alloc_18[%c1, %c0, %c5], %27, %27 : memref<2x2x13xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
          %178 = vector.broadcast %c931463632_i32 : i32 to vector<1x1xi32>
          %179 = vector.mask %72 { vector.multi_reduction <maxui>, %71, %178 [2] : vector<1x1x29xi32> to vector<1x1xi32> } : vector<1x1x29xi1> -> vector<1x1xi32>
        }
        %149 = math.round %arg0 : tensor<2xf32>
        vector.compressstore %alloc[%c0, %c0, %c7], %84, %27 : memref<?x?x13xi1>, vector<1xi1>, vector<1xi1>
        affine.vector_store %25, %alloc_22[%c27, %c12, %c31] : memref<2x2x13xi32>, vector<2xi32>
        %dim_33 = tensor.dim %9, %c1 : tensor<?x29xi32>
        %150 = math.log2 %28 : f16
        %generated = tensor.generate %40, %c24 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %165 = index.shl %c3, %52
          %cast_34 = tensor.cast %6 : tensor<?x?x29xi1> to tensor<29x13x29xi1>
          %166 = math.powf %21, %94 : f16
          %167 = math.round %94 : f16
          tensor.yield %cst_1 : f32
        } : tensor<?x?x13xf32>
        %151 = vector.broadcast %68 : f32 to vector<2xf32>
        %152 = vector.broadcast %79 : i1 to vector<2xi1>
        %153 = vector.maskedload %alloc_13[%c1, %c0, %c10], %152, %151 : memref<2x2x13xf32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
        %154 = vector.maskedload %alloc_18[%c0, %c1, %c4], %152, %152 : memref<2x2x13xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %155 = math.atan2 %19, %19 : f16
        %156 = vector.broadcast %47 : i16 to vector<2xi16>
        %157 = math.powf %cst_0, %19 : f16
        %158 = vector.multi_reduction <add>, %147, %16 [] : vector<1xi16> to vector<1xi16>
        %159 = index.floordivs %c17, %c24
        %160 = affine.if affine_set<(d0, d1) : ((d1 - 129) ceildiv 64 - 16 == 0)>(%c16, %c22) -> i1 {
          %inserted = tensor.insert %68 into %13[%c0, %c0, %c2] : tensor<2x2x13xf32>
          %165 = math.copysign %95, %arg2 : f32
          %166 = affine.vector_load %alloc_21[%c13] : memref<?xi16>, vector<1xi16>
          %alloc_34 = memref.alloc() : memref<2xi32>
          %167 = vector.gather %alloc_34[%c2] [%25], %154, %25 : memref<2xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
          %168 = math.atan2 %arg2, %cst_1 : f32
          %169 = bufferization.clone %alloc_34 : memref<2xi32> to memref<2xi32>
          %170 = index.divu %c12, %c1
          %171 = vector.broadcast %in_29 : i64 to vector<1x29xi64>
          %dest_35, %accumulated_value_36 = vector.scan <or>, %82, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x29xi64>, vector<1x29xi64>
          affine.yield %46 : i1
        } else {
          %165 = math.round %arg2 : f32
          %166 = index.maxu %52, %c21
          %167 = arith.shli %c-31619_i16, %c-20491_i16 : i16
          vector.compressstore %alloc_9[%c0], %84, %27 : memref<?xi1>, vector<1xi1>, vector<1xi1>
          %168 = index.castu %61 : index to i32
          %169 = memref.realloc %alloc_9 : memref<?xi1> to memref<1xi1>
          %170 = vector.create_mask %c5, %c27 : vector<13x29xi1>
          %171 = index.shl %dim_33, %dim
          affine.yield %false : i1
        }
        %161 = vector.maskedload %alloc_18[%c0, %c1, %c5], %154, %154 : memref<2x2x13xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %162 = arith.minsi %74, %20 : i1
        %163 = index.floordivs %c1, %c7
        %164 = math.floor %36 : f16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %102 = spirv.FUnordEqual %cst_3, %36 : f16
    %103 = vector.broadcast %c29 : index to vector<1xindex>
    vector.scatter %alloc_16[%c0, %c1, %c7] [%103], %84, %16 : memref<?x2x13xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
    %104 = tensor.empty(%c9) : tensor<?x2x13xi32>
    %105 = linalg.copy ins(%7 : tensor<?x2x13xi32>) outs(%104 : tensor<?x2x13xi32>) -> tensor<?x2x13xi32>
    %106 = spirv.LogicalAnd %false, %true : i1
    %107 = index.sub %c6, %29
    %108 = spirv.UGreaterThanEqual %32, %51 : i16
    %109 = arith.subi %true_6, %20 : i1
    %110 = arith.muli %79, %108 : i1
    %111 = spirv.CL.erf %21 : f16
    %rank_24 = tensor.rank %12 : tensor<2xf16>
    %112 = vector.broadcast %79 : i1 to vector<1x29xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %72, %112 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x29xi1>, vector<1x29xi1>
    %113 = arith.divsi %c-26343_i16, %c-20491_i16 : i16
    %114 = spirv.GL.InverseSqrt %arg2 : f32
    %115 = spirv.CL.fma %94, %57, %cst_3 : f16
    %116 = vector.insert %false, %27 [0] : i1 into vector<1xi1>
    %117 = vector.broadcast %114 : f32 to vector<29xf32>
    %118 = vector.broadcast %true : i1 to vector<29xi1>
    %119 = vector.maskedload %alloc_12[%c0, %c0, %c16], %118, %117 : memref<?x?x29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %120 = spirv.GL.SClamp %c1283224518_i64, %38, %c1283224518_i64 : i64
    %121 = affine.max affine_map<(d0) -> (d0 floordiv 16 + 8)>(%c27)
    %122 = spirv.CL.s_max %51, %c-26343_i16 : i16
    %123 = math.atan %arg2 : f32
    %124 = spirv.SLessThanEqual %c-20491_i16, %32 : i16
    %125 = index.mul %c30, %c11
    %splat_25 = tensor.splat %102 : tensor<1x1x29xi1>
    %126 = vector.multi_reduction <minsi>, %66, %122 [0, 1] : vector<13x29xi16> to i16
    %127 = spirv.CL.tanh %54 : f16
    %128 = tensor.empty() : tensor<13x29xi16>
    %mapped_26 = linalg.map ins(%14 : tensor<13x29xi16>) outs(%128 : tensor<13x29xi16>)
      (%in: i16, %init: i16) {
        %139 = math.exp2 %94 : f16
        %140 = math.ceil %114 : f32
        %141 = affine.vector_load %alloc_22[%rank_23, %c30, %125] : memref<2x2x13xi32>, vector<1xi32>
        vector.print %24 : vector<13xi1>
        %142 = vector.broadcast %c27 : index to vector<13xindex>
        %143 = vector.broadcast %c931463632_i32 : i32 to vector<13xi32>
        vector.scatter %alloc_22[%c0, %c0, %c10] [%142], %24, %143 : memref<2x2x13xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
        %144 = index.add %44, %c29
        %cast_29 = tensor.cast %8 : tensor<?x?x?xi1> to tensor<2x1x29xi1>
        %145 = vector.extract_strided_slice %23 {offsets = [2], sizes = [3], strides = [1]} : vector<13xi1> to vector<3xi1>
        %146 = math.log2 %13 : tensor<2x2x13xf32>
        %147 = vector.extract %72[0] : vector<1x29xi1> from vector<1x1x29xi1>
        %generated = tensor.generate %31, %c14 {
        ^bb0(%arg3: index, %arg4: index):
          %rank_33 = tensor.rank %8 : tensor<?x?x?xi1>
          %alloca = memref.alloca() : memref<1x1x29xi64>
          %from_elements_34 = tensor.from_elements %126, %c-31619_i16, %c-20491_i16, %126, %126, %47, %32, %51, %in, %47, %47, %c-20491_i16, %126, %c-26343_i16, %126, %init, %32, %c-26343_i16, %init, %init, %126, %c-31619_i16, %122, %c-791_i16, %c-31619_i16, %c-791_i16, %c-20491_i16, %47, %c-26343_i16, %126, %47, %47, %c-20491_i16, %126, %32, %c-20491_i16, %c-791_i16, %in, %122, %47, %c-20491_i16, %in, %c-31619_i16, %init, %122, %47, %122, %32, %c-20491_i16, %51, %126, %c-791_i16, %126, %47, %51, %c-791_i16, %122, %32, %122, %c-20491_i16, %51, %in, %51, %126, %in, %126, %c-791_i16, %32, %122, %c-791_i16, %51, %in, %122, %in, %122, %c-20491_i16, %51, %47, %32, %126, %init, %122, %in, %init, %51, %c-791_i16, %126, %51, %init, %32, %c-20491_i16, %c-791_i16, %c-791_i16, %32, %122, %47, %c-26343_i16, %122, %init, %c-20491_i16, %c-791_i16, %51, %c-791_i16, %c-26343_i16, %c-26343_i16, %126, %51, %in, %32, %c-31619_i16, %c-20491_i16, %init, %in, %c-26343_i16, %47, %c-31619_i16, %51, %c-26343_i16, %122, %122, %init, %c-26343_i16, %32, %32, %126, %122, %c-26343_i16, %126, %in, %47, %c-26343_i16, %c-791_i16, %51, %122, %c-26343_i16, %122, %32, %c-20491_i16, %c-26343_i16, %32, %c-20491_i16, %c-20491_i16, %c-31619_i16, %c-20491_i16, %c-26343_i16, %c-791_i16, %51, %126, %in, %c-20491_i16, %init, %c-791_i16, %32, %c-31619_i16, %51, %in, %51, %126, %126, %51, %c-26343_i16, %init, %c-791_i16, %32, %c-31619_i16, %47, %init, %32, %c-26343_i16, %32, %51, %c-20491_i16, %c-31619_i16, %init, %51, %c-20491_i16, %126, %init, %51, %c-26343_i16, %in, %126, %in, %c-20491_i16, %51, %c-791_i16, %init, %51, %c-26343_i16, %122, %c-31619_i16, %in, %c-31619_i16, %in, %126, %c-26343_i16, %126, %c-26343_i16, %init, %c-20491_i16, %c-20491_i16, %47, %c-26343_i16, %122, %c-20491_i16, %122, %47, %c-791_i16, %c-791_i16, %init, %in, %47, %c-20491_i16, %51, %c-20491_i16, %51, %c-791_i16, %47, %init, %init, %122, %47, %c-20491_i16, %c-791_i16, %c-791_i16, %c-20491_i16, %c-26343_i16, %in, %init, %47, %c-31619_i16, %in, %c-791_i16, %122, %32, %init, %c-26343_i16, %47, %122, %c-26343_i16, %51, %c-791_i16, %122, %c-20491_i16, %51, %init, %in, %126, %c-26343_i16, %c-31619_i16, %c-31619_i16, %51, %in, %51, %c-26343_i16, %126, %c-26343_i16, %122, %126, %in, %c-791_i16, %init, %init, %47, %c-26343_i16, %51, %32, %122, %c-26343_i16, %32, %c-26343_i16, %c-791_i16, %122, %51, %51, %in, %c-20491_i16, %126, %c-20491_i16, %c-20491_i16, %32, %47, %c-20491_i16, %126, %122, %126, %c-20491_i16, %32, %c-20491_i16, %32, %in, %c-20491_i16, %32, %c-791_i16, %in, %122, %51, %init, %51, %122, %c-791_i16, %init, %122, %c-26343_i16, %c-26343_i16, %in, %51, %c-26343_i16, %47, %32, %32, %126, %47, %in, %126, %126, %c-791_i16, %51, %51, %c-31619_i16, %c-31619_i16, %51, %51, %122, %122, %51, %c-26343_i16, %c-791_i16, %init, %c-26343_i16, %51, %c-26343_i16, %c-26343_i16, %c-31619_i16, %51, %c-20491_i16, %126, %c-20491_i16, %32, %c-791_i16, %126, %32, %c-791_i16, %51, %126, %c-31619_i16, %c-26343_i16, %c-20491_i16, %122, %32, %c-20491_i16, %122, %122, %init, %47, %init, %in, %32, %c-20491_i16, %126, %122, %c-791_i16, %47, %32, %c-20491_i16, %init, %in, %126, %c-26343_i16, %122, %126, %c-20491_i16, %c-31619_i16, %c-31619_i16, %122, %122, %126 : tensor<13x29xi16>
          %168 = memref.load %alloc_13[%c0, %c0, %c10] : memref<2x2x13xf32>
          tensor.yield %cst_2 : f32
        } : tensor<?x?xf32>
        %148 = arith.addf %cst_4, %57 : f16
        %149 = arith.divui %32, %c-26343_i16 : i16
        %from_elements_30 = tensor.from_elements %100, %48, %true, %46, %46, %106, %100, %20, %46, %90, %90, %124, %74, %20, %108, %90, %20, %124, %90, %79, %102, %90, %48, %106, %106, %74, %79, %46, %true_6, %100, %true, %124, %108, %124, %20, %106, %true_6, %48, %124, %48, %102, %90, %48, %false, %false, %90, %74, %false, %74, %74, %79, %true_6, %106, %90, %108, %true, %124, %20, %102, %46, %46, %46, %true, %true_6, %100, %79, %false, %48, %79, %true, %true, %true, %48, %90, %100, %90, %false, %48, %74, %46, %48, %true, %124, %102, %106, %48, %20, %true_6, %46, %106, %46, %108, %79, %124, %108, %true_6, %48, %106, %true, %20, %74, %106, %124, %79, %79, %106, %false, %79, %48, %106, %100, %false, %100, %90, %106, %106, %108, %46, %124, %true_6, %108, %79, %20, %true, %90, %106, %false, %false, %46, %124, %false, %106, %108, %false, %true, %124, %74, %48, %90, %46, %79, %124, %108, %false, %74, %48, %100, %79, %74, %46, %true_6, %true, %124, %48, %46, %79, %79, %124, %46, %20, %106, %true, %108, %48, %102, %100, %false, %true_6, %48, %90, %79, %79, %74, %124, %48, %106, %true_6, %100, %20, %100, %102, %79, %124, %74, %48, %false, %false, %48, %124, %79, %90, %true, %79, %true, %false, %true_6, %20, %100, %106, %74, %true, %100, %100, %102, %true, %106, %124, %false, %20, %108, %20, %90, %46, %90, %100, %true_6, %106, %false, %108, %124, %true, %74, %124, %106, %20, %false, %102, %48, %20, %false, %true, %48, %102, %124, %48, %106, %124, %106, %74, %79, %true_6, %100, %48, %true_6, %90, %true, %true_6, %90, %74, %48, %false, %102, %108, %102, %false, %79, %74, %102, %true_6, %102, %124, %90, %74, %false, %46, %true, %true, %46, %100, %100, %false, %79, %108, %false, %48, %48, %46, %74, %90, %true, %48, %100, %102, %20, %74, %102, %false, %102, %102, %true_6, %124, %74, %102, %124, %100, %100, %79, %true_6, %106, %74, %20, %124, %true, %48, %124, %true, %124, %true, %true_6, %true_6, %74, %79, %20, %124, %108, %108, %true_6, %false, %74, %106, %74, %108, %48, %100, %106, %102, %102, %102, %46, %90, %20, %100, %90, %46, %90, %102, %true, %46, %true, %48, %48, %100, %90, %106, %48, %108, %true_6, %20, %46, %108, %106, %102, %46, %106, %20, %106, %100, %74, %20, %124, %20, %false, %102, %106, %79, %102, %106, %102, %false, %108, %74, %48, %100, %48, %74, %100, %74 : tensor<13x29xi1>
        %150 = vector.broadcast %in : i16 to vector<1x1xi16>
        %151 = vector.outerproduct %16, %16, %150 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
        %152 = index.divu %c21, %125
        %153 = bufferization.clone %alloc_18 : memref<2x2x13xi1> to memref<2x2x13xi1>
        %154 = affine.vector_load %alloc_9[%c14] : memref<?xi1>, vector<13xi1>
        %155 = math.fpowi %95, %c931463632_i32 : f32, i32
        %156 = index.add %c7, %c18
        %157 = arith.shli %c931463632_i32, %c931463632_i32 : i32
        %dim_31 = tensor.dim %5, %c2 : tensor<?x1x29xi32>
        %158 = arith.subi %79, %106 : i1
        %159 = math.tanh %12 : tensor<2xf16>
        %160 = arith.xori %120, %38 : i64
        %161 = affine.min affine_map<(d0)[s0] -> (0)>(%rank_23)[%rank]
        %162 = vector.maskedload %alloc_9[%c0], %118, %118 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
        %163 = vector.broadcast %c931463632_i32 : i32 to vector<1x29xi32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %141, %73, %163 : vector<1xi32>, vector<1x1x29xi32> into vector<1x29xi32>
        %splat_32 = tensor.splat %102 : tensor<13x29xi1>
        %165 = vector.create_mask %c17, %c6, %c28 : vector<2x2x13xi1>
        %166 = math.ipowi %79, %106 : i1
        %167 = math.floor %from_elements : tensor<13x29xf32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %129 = index.mul %c5, %c14
    %130 = math.cttz %81 : tensor<2x2x13xi64>
    %131 = spirv.CL.sqrt %127 : f16
    %132 = index.sub %c24, %rank_24
    %133 = spirv.GL.Atan %127 : f16
    %134 = math.atan2 %67, %93 : f16
    %dim_27 = tensor.dim %5, %c1 : tensor<?x1x29xi32>
    %135 = spirv.GL.Atan %cst_4 : f16
    %136 = spirv.UGreaterThan %120, %120 : i64
    %137 = index.shrs %29, %c12
    %138 = math.powf %cst_2, %arg2 : f32
    %from_elements_28 = tensor.from_elements %20, %124 : tensor<2xi1>
    vector.print %16 : vector<1xi16>
    vector.print %23 : vector<13xi1>
    vector.print %24 : vector<13xi1>
    vector.print %25 : vector<2xi32>
    vector.print %27 : vector<1xi1>
    vector.print %63 : vector<13x29xi1>
    vector.print %66 : vector<13x29xi16>
    vector.print %71 : vector<1x1x29xi32>
    vector.print %72 : vector<1x1x29xi1>
    vector.print %73 : vector<1x1x29xi32>
    vector.print %82 : vector<1x1x29xi64>
    vector.print %83 : vector<1x1x29xi64>
    vector.print %84 : vector<1xi1>
    vector.print %117 : vector<29xf32>
    vector.print %118 : vector<29xi1>
    vector.print %119 : vector<29xf32>
    vector.print %arg2 : f32
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %28 : f16
    vector.print %32 : i16
    vector.print %36 : f16
    vector.print %38 : i64
    vector.print %46 : i1
    vector.print %47 : i16
    vector.print %48 : i1
    vector.print %51 : i16
    vector.print %53 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %62 : f16
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %79 : i1
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %111 : f16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %120 : i64
    vector.print %122 : i16
    vector.print %124 : i1
    vector.print %126 : i16
    vector.print %127 : f16
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %136 : i1
    return
  }
}
