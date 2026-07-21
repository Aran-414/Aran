module {
  func.func @func1(%arg0: tensor<7x32xf16>) {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9, %c17) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<20xi64>
    %2 = tensor.empty() : tensor<7x32xi16>
    %3 = tensor.empty() : tensor<20x32xf16>
    %4 = tensor.empty() : tensor<20xi1>
    %5 = tensor.empty(%c25) : tensor<?xf16>
    %6 = tensor.empty(%c0) : tensor<?xi16>
    %7 = tensor.empty() : tensor<20xi16>
    %8 = tensor.empty() : tensor<32xf16>
    %9 = tensor.empty(%c14) : tensor<?x32xf32>
    %10 = tensor.empty() : tensor<7x32xi1>
    %11 = tensor.empty() : tensor<20x32xi64>
    %12 = tensor.empty() : tensor<32xi16>
    %13 = tensor.empty(%c5) : tensor<?x32xf32>
    %14 = tensor.empty() : tensor<7x32xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<7x32xi32>
    %alloc_5 = memref.alloc(%c6) : memref<?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?xi1>
    %alloc_7 = memref.alloc(%c26) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<20x32xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<20x32xi32>
    %alloc_11 = memref.alloc(%c2, %c21) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c14) : memref<?xi64>
    %alloc_13 = memref.alloc(%c19) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<7x32xi32>
    %alloc_15 = memref.alloc() : memref<7x32xi32>
    %alloc_16 = memref.alloc(%c19) : memref<?xf32>
    %alloc_17 = memref.alloc(%c9, %c1) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<20x32xi64>
    %16 = index.ceildivu %c10, %c7
    %17 = spirv.CL.ceil %cst_0 : f16
    %18 = math.absf %13 : tensor<?x32xf32>
    %19 = spirv.LogicalNotEqual %false, %true : i1
    %20 = vector.broadcast %c42725330_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    memref.alloca_scope  {
      %133 = math.ipowi %4, %4 : tensor<20xi1>
      %134 = index.castu %c12 : index to i32
      %135 = math.floor %9 : tensor<?x32xf32>
      %alloca_23 = memref.alloca(%c10) : memref<?xi32>
      %136 = vector.multi_reduction <minui>, %20, %20 [] : vector<2xi32> to vector<2xi32>
      %137 = math.atan %arg0 : tensor<7x32xf16>
      %138 = vector.broadcast %cst_1 : f32 to vector<20x32xf32>
      %139 = vector.broadcast %c1385737810_i64 : i64 to vector<20x32xi64>
      %140 = math.tanh %9 : tensor<?x32xf32>
      %141 = math.ipowi %c748878996_i64, %c748878996_i64 : i64
      %142 = index.sizeof
      %143 = index.and %c31, %c15
      %144 = vector.insert %c348645207_i32, %20 [%c20] : i32 into vector<2xi32>
      %145 = arith.mulf %cst_2, %cst_2 : f16
      %146 = tensor.empty() : tensor<32x15xi32>
      %147 = tensor.empty() : tensor<7x15xi32>
      %148 = linalg.matmul ins(%14, %146 : tensor<7x32xi32>, tensor<32x15xi32>) outs(%147 : tensor<7x15xi32>) -> tensor<7x15xi32>
      vector.print %138 : vector<20x32xf32>
      %149 = index.divu %c11, %c1
      %150 = vector.broadcast %cst_1 : f32 to vector<32xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %138, %150 {inclusive = false, reduction_dim = 0 : i64} : vector<20x32xf32>, vector<32xf32>
      %151 = scf.execute_region -> vector<20x32xi16> {
        %165 = index.ceildivu %c7, %c15
        %inserted = tensor.insert %c42725330_i32 into %14[%c5, %c23] : tensor<7x32xi32>
        %166 = index.maxs %c23, %142
        %167 = affine.vector_load %alloc_7[%c0] : memref<?xi16>, vector<32xi16>
        %168 = memref.realloc %alloc_6 : memref<?xi1> to memref<20xi1>
        %169 = arith.xori %c15820_i16, %c17622_i16 : i16
        %170 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c8, %c9)[%c12]
        %171 = affine.load %alloc_9[%c29] : memref<?xf16>
        %172 = math.ctlz %c15820_i16 : i16
        %173 = math.powf %8, %8 : tensor<32xf16>
        %174 = vector.create_mask %c11 : vector<20xi1>
        %175 = arith.cmpf ogt, %cst_2, %171 : f16
        %176 = vector.broadcast %c17622_i16 : i16 to vector<7x32xi16>
        %177 = math.atan %171 : f16
        %expanded_24 = tensor.expand_shape %8 [[0, 1]] output_shape [32, 1] : tensor<32xf16> into tensor<32x1xf16>
        %178 = arith.shrsi %c348645207_i32, %c367029302_i32 : i32
        %179 = vector.broadcast %c17622_i16 : i16 to vector<20x32xi16>
        scf.yield %179 : vector<20x32xi16>
      }
      %152 = math.atan %9 : tensor<?x32xf32>
      %153 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %154 = scf.if %true -> (i64) {
        %165 = math.round %3 : tensor<20x32xf16>
        %166 = vector.multi_reduction <maxsi>, %153, %c42725330_i32 [0] : vector<1xi32> to i32
        %167 = affine.load %alloc_16[%c15] : memref<?xf32>
        %168 = arith.remf %cst_2, %cst_3 : f16
        %169 = math.atan %3 : tensor<20x32xf16>
        %170 = arith.minsi %c17622_i16, %c5862_i16 : i16
        %171 = index.maxu %c20, %c8
        %expanded_24 = tensor.expand_shape %12 [[0, 1]] output_shape [32, 1] : tensor<32xi16> into tensor<32x1xi16>
        scf.yield %c1385737810_i64 : i64
      } else {
        %165 = index.sub %c10, %c30
        %166 = math.log1p %arg0 : tensor<7x32xf16>
        %167 = vector.broadcast %cst : f32 to vector<32x32xf32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %138, %138, %167 : vector<20x32xf32>, vector<20x32xf32> into vector<32x32xf32>
        affine.store %c5862_i16, %alloc_17[%c5, %c2] : memref<?x?xi16>
        %169 = affine.vector_load %alloc[%c23] : memref<?xi16>, vector<7xi16>
        %170 = vector.insert %c42725330_i32, %20 [1] : i32 into vector<2xi32>
        %171 = math.roundeven %5 : tensor<?xf16>
        %172 = bufferization.to_buffer %3 : tensor<20x32xf16> to memref<20x32xf16>
        scf.yield %c1385737810_i64 : i64
      }
      %155 = arith.addi %c1385737810_i64, %154 : i64
      %156 = math.log2 %5 : tensor<?xf16>
      %157 = math.ipowi %1, %1 : tensor<20xi64>
      %158 = math.atan %cst_3 : f16
      %159 = arith.ceildivsi %c17622_i16, %c7781_i16 : i16
      vector.print %153 : vector<1xi32>
      %160 = math.round %cst_2 : f16
      %161 = memref.alloca_scope  -> (index) {
        %165 = tensor.empty() : tensor<32xi32>
        %166 = vector.broadcast %c25 : index to vector<7x32xindex>
        %167 = index.casts %c1 : index to i32
        %168 = index.ceildivs %c29, %143
        %169 = vector.transpose %153, [0] : vector<1xi32> to vector<1xi32>
        %170 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%c0, %c26)
        %171 = math.exp2 %13 : tensor<?x32xf32>
        %172 = arith.divsi %true, %false : i1
        %173 = bufferization.to_buffer %12 : tensor<32xi16> to memref<32xi16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %20, %20, %c367029302_i32 : vector<2xi32>, vector<2xi32> into i32
        %inserted = tensor.insert %c17622_i16 into %6[%c0] : tensor<?xi16>
        bufferization.dealloc_tensor %12 : tensor<32xi16>
        %175 = math.floor %cst_1 : f32
        %176 = tensor.empty(%c18) : tensor<?x32xf32>
        %177 = linalg.copy ins(%9 : tensor<?x32xf32>) outs(%176 : tensor<?x32xf32>) -> tensor<?x32xf32>
        %178 = vector.broadcast %17 : f16 to vector<7x32xf16>
        %179 = arith.muli %false, %19 : i1
        %180 = vector.broadcast %c42725330_i32 : i32 to vector<32xi32>
        %181 = vector.broadcast %true : i1 to vector<32xi1>
        %182 = vector.maskedload %alloc_13[%c0], %181, %180 : memref<?xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %183 = arith.negf %cst : f32
        %184 = vector.broadcast %c348645207_i32 : i32 to vector<7x32xi32>
        %alloca_24 = memref.alloca() : memref<20x32xi16>
        %185 = index.mul %c25, %c17
        %186 = index.and %c14, %c4
        %187 = vector.insert %c42725330_i32, %182 [%c17] : i32 into vector<32xi32>
        %188 = memref.realloc %173 : memref<32xi16> to memref<32xi16>
        %189 = arith.mulf %17, %cst_2 : f16
        %190 = math.absf %3 : tensor<20x32xf16>
        %191 = vector.broadcast %c15820_i16 : i16 to vector<i16>
        %192 = vector.transfer_write %191, %12[%185] : vector<i16>, tensor<32xi16>
        %193 = math.round %8 : tensor<32xf16>
        %194 = vector.create_mask %c30, %c2 : vector<20x32xi1>
        %dim = tensor.dim %4, %c0 : tensor<20xi1>
        %195 = arith.remf %cst_0, %17 : f16
        %196 = math.absf %3 : tensor<20x32xf16>
        %c0_25 = arith.constant 0 : index
        memref.alloca_scope.return %c0_25 : index
      }
      %162 = vector.broadcast %17 : f16 to vector<32xf16>
      %163 = vector.broadcast %false : i1 to vector<32xi1>
      %164 = vector.maskedload %alloc_5[%c0], %163, %162 : memref<?xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      vector.compressstore %alloc_9[%c0], %163, %162 : memref<?xf16>, vector<32xi1>, vector<32xf16>
    }
    %22 = math.round %3 : tensor<20x32xf16>
    %23 = spirv.FOrdNotEqual %cst_0, %17 : f16
    %24 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %25 = math.absf %cst_1 : f32
    %26 = spirv.GL.SSign %c7781_i16 : i16
    %27 = vector.reduction <add>, %20 : vector<2xi32> into i32
    %28 = math.atan %13 : tensor<?x32xf32>
    vector.print %20 : vector<2xi32>
    %29 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + 8) ceildiv 4 - ((d0 floordiv 8) ceildiv 32 + 8))>(%c9, %c26)[%16]
    %30 = math.round %cst : f32
    %alloc_19 = memref.alloc() : memref<32x7xi32>
    linalg.transpose ins(%alloc_15 : memref<7x32xi32>) outs(%alloc_19 : memref<32x7xi32>) permutation = [1, 0] 
    %31 = index.divu %16, %c13
    %32 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %33 = spirv.GL.Sinh %cst_0 : f16
    %34 = spirv.IEqual %26, %c17622_i16 : i16
    %35 = spirv.GL.Tan %cst_0 : f16
    %extracted = tensor.extract %11[%c7, %c11] : tensor<20x32xi64>
    %36 = spirv.GL.Ldexp %17 : f16, %c5862_i16 : i16 -> f16
    %37 = math.ceil %35 : f16
    %false_20 = index.bool.constant false
    %38 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + d3) ceildiv 64 >= 0, 0 == 0, (d0 + d3) ceildiv 64 >= 0, d1 == 0)>(%c1, %c19, %c10, %c6) -> f16 {
      %133 = vector.multi_reduction <maxsi>, %32, %c367029302_i32 [0] : vector<1xi32> to i32
      %134 = arith.ceildivsi %c15820_i16, %c17622_i16 : i16
      %rank = tensor.rank %14 : tensor<7x32xi32>
      %135 = affine.for %arg1 = 0 to 78 iter_args(%arg2 = %c8) -> (index) {
        affine.yield %c25 : index
      }
      %136 = arith.cmpi sgt, %false_20, %23 : i1
      %137 = math.ipowi %4, %4 : tensor<20xi1>
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %32, %32, %c348645207_i32 : vector<1xi32>, vector<1xi32> into i32
      %139 = math.log1p %3 : tensor<20x32xf16>
      affine.yield %36 : f16
    } else {
      %133 = index.sub %c28, %c17
      %from_elements_23 = tensor.from_elements %c7781_i16, %c7781_i16, %c15820_i16, %c17622_i16, %c15820_i16, %26, %c15820_i16, %c15820_i16, %c5862_i16, %c15820_i16, %c5862_i16, %c15820_i16, %c7781_i16, %c7781_i16, %c15820_i16, %c7781_i16, %c7781_i16, %c7781_i16, %c17622_i16, %c17622_i16, %c17622_i16, %c7781_i16, %26, %c15820_i16, %26, %c17622_i16, %c17622_i16, %c5862_i16, %c15820_i16, %c5862_i16, %c15820_i16, %c15820_i16, %c15820_i16, %c5862_i16, %c15820_i16, %c17622_i16, %c15820_i16, %c5862_i16, %c5862_i16, %c15820_i16, %26, %26, %26, %c7781_i16, %c7781_i16, %c15820_i16, %c7781_i16, %c7781_i16, %c7781_i16, %c15820_i16, %c5862_i16, %c17622_i16, %c5862_i16, %c7781_i16, %c5862_i16, %c5862_i16, %c7781_i16, %c17622_i16, %c7781_i16, %26, %c15820_i16, %26, %c7781_i16, %c7781_i16, %c7781_i16, %c7781_i16, %c15820_i16, %c17622_i16, %c15820_i16, %c17622_i16, %c17622_i16, %26, %26, %c7781_i16, %c7781_i16, %c15820_i16, %26, %c7781_i16, %c15820_i16, %c5862_i16, %26, %c7781_i16, %c7781_i16, %c5862_i16, %c5862_i16, %c7781_i16, %c17622_i16, %26, %c5862_i16, %c5862_i16, %c15820_i16, %c5862_i16, %c5862_i16, %c15820_i16, %c15820_i16, %c17622_i16, %c5862_i16, %c5862_i16, %26, %c17622_i16, %26, %26, %c5862_i16, %c15820_i16, %c15820_i16, %c17622_i16, %26, %c15820_i16, %c17622_i16, %26, %26, %26, %c7781_i16, %c17622_i16, %c7781_i16, %26, %c7781_i16, %c5862_i16, %c5862_i16, %c7781_i16, %c17622_i16, %c17622_i16, %c5862_i16, %c5862_i16, %c17622_i16, %c7781_i16, %c5862_i16, %c7781_i16, %c17622_i16, %26, %c7781_i16, %c7781_i16, %c7781_i16, %c17622_i16, %c17622_i16, %26, %26, %26, %c17622_i16, %26, %26, %c17622_i16, %c17622_i16, %26, %c17622_i16, %c17622_i16, %c17622_i16, %c15820_i16, %c15820_i16, %c15820_i16, %c5862_i16, %26, %c5862_i16, %c15820_i16, %c15820_i16, %c7781_i16, %c15820_i16, %c5862_i16, %c5862_i16, %26, %c5862_i16, %c17622_i16, %c15820_i16, %c7781_i16, %c5862_i16, %c7781_i16, %26, %26, %c7781_i16, %c7781_i16, %26, %c17622_i16, %c15820_i16, %c5862_i16, %c17622_i16, %c7781_i16, %c15820_i16, %c7781_i16, %c15820_i16, %c7781_i16, %c5862_i16, %c5862_i16, %c15820_i16, %26, %c15820_i16, %c15820_i16, %c17622_i16, %c17622_i16, %c17622_i16, %c5862_i16, %c17622_i16, %c5862_i16, %c7781_i16, %c7781_i16, %26, %c5862_i16, %c7781_i16, %c5862_i16, %c15820_i16, %c17622_i16, %c5862_i16, %26, %c15820_i16, %c7781_i16, %c5862_i16, %c15820_i16, %c7781_i16, %c7781_i16, %c5862_i16, %c7781_i16, %c5862_i16, %c17622_i16, %c5862_i16, %c15820_i16, %c17622_i16, %c5862_i16, %c17622_i16, %26, %c15820_i16, %c5862_i16, %c15820_i16, %26, %c17622_i16, %c17622_i16 : tensor<7x32xi16>
      %134 = arith.shrui %c348645207_i32, %c367029302_i32 : i32
      %135 = vector.load %alloc_9[%c0] : memref<?xf16>, vector<1xf16>
      %136 = scf.if %34 -> (memref<20xf16>) {
        %141 = math.fma %cst, %cst, %cst_1 : f32
        %142 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
        %143 = math.round %8 : tensor<32xf16>
        %144 = math.log10 %13 : tensor<?x32xf32>
        %145 = arith.xori %c42725330_i32, %c42725330_i32 : i32
        %146 = vector.extract %32[0] : i32 from vector<1xi32>
        %147 = memref.realloc %alloc_16 : memref<?xf32> to memref<15xf32>
        %148 = tensor.empty() : tensor<20x15xi64>
        %broadcasted = linalg.broadcast ins(%1 : tensor<20xi64>) outs(%148 : tensor<20x15xi64>) dimensions = [1] 
        %alloc_24 = memref.alloc() : memref<20xf16>
        scf.yield %alloc_24 : memref<20xf16>
      } else {
        %true_24 = index.bool.constant true
        %141 = vector.broadcast %cst_0 : f16 to vector<20xf16>
        %142 = vector.broadcast %23 : i1 to vector<20xi1>
        %143 = vector.maskedload %alloc_9[%c0], %142, %141 : memref<?xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
        %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d2 - (d0 floordiv 32) mod 16) ceildiv 128) mod 4)>(%c22, %c18, %c18)[%c15]
        %alloc_25 = memref.alloc() : memref<7x32x32xi32>
        linalg.broadcast ins(%alloc_15 : memref<7x32xi32>) outs(%alloc_25 : memref<7x32x32xi32>) dimensions = [2] 
        %145 = math.log10 %9 : tensor<?x32xf32>
        %146 = tensor.empty() : tensor<32x20xi64>
        %transposed = linalg.transpose ins(%11 : tensor<20x32xi64>) outs(%146 : tensor<32x20xi64>) permutation = [1, 0] 
        %extracted_26 = tensor.extract %13[%c0, %c17] : tensor<?x32xf32>
        %147 = math.log10 %35 : f16
        %alloc_27 = memref.alloc() : memref<20xf16>
        scf.yield %alloc_27 : memref<20xf16>
      }
      %137 = arith.ceildivsi %extracted, %extracted : i64
      %138 = vector.broadcast %133 : index to vector<7xindex>
      %139 = vector.broadcast %false_20 : i1 to vector<7xi1>
      %140 = vector.broadcast %c1385737810_i64 : i64 to vector<7xi64>
      vector.scatter %alloc_12[%c0] [%138], %139, %140 : memref<?xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
      %inserted = tensor.insert %c15820_i16 into %2[%c1, %c13] : tensor<7x32xi16>
      affine.yield %cst_0 : f16
    }
    %39 = spirv.GL.Tan %cst_0 : f16
    %40 = affine.min affine_map<(d0, d1) -> (d0 + d1)>(%c27, %c11)
    %41 = spirv.IsInf %cst_0 : f16
    %42 = spirv.GL.SAbs %26 : i16
    %43 = index.divu %c13, %c10
    %44 = spirv.CL.floor %cst_1 : f32
    %45 = math.powf %35, %33 : f16
    %46 = math.absf %5 : tensor<?xf16>
    %47 = spirv.FOrdGreaterThanEqual %cst_2, %cst_3 : f16
    %48 = spirv.CL.round %39 : f16
    %49 = spirv.CL.tanh %17 : f16
    %50 = arith.minui %42, %c17622_i16 : i16
    %51 = spirv.CL.s_min %c15820_i16, %c15820_i16 : i16
    %52 = math.exp %13 : tensor<?x32xf32>
    %53 = math.exp2 %13 : tensor<?x32xf32>
    %54 = affine.if affine_set<(d0, d1, d2) : ((d0 mod 32) mod 64 == 0, d0 - 64 >= 0, -d1 >= 0, (d0 + (d0 - 2) * 4) * 4 + 128 == 0)>(%c29, %c16, %c13) -> i1 {
      %133 = arith.minui %c367029302_i32, %c367029302_i32 : i32
      %134 = arith.divsi %false_20, %false_20 : i1
      %135 = tensor.empty(%c4) : tensor<32x?xf32>
      %transposed = linalg.transpose ins(%9 : tensor<?x32xf32>) outs(%135 : tensor<32x?xf32>) permutation = [1, 0] 
      %136 = vector.broadcast %17 : f16 to vector<20xf16>
      %extracted_23 = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
      %137 = arith.cmpf uge, %33, %35 : f16
      %138 = tensor.empty() : tensor<7x32xi1>
      %139 = affine.load %alloc_10[%c3, %c17] : memref<20x32xi32>
      affine.yield %19 : i1
    } else {
      %133 = arith.ori %false, %23 : i1
      %134 = arith.addf %49, %48 : f16
      %135 = math.round %3 : tensor<20x32xf16>
      %alloca_23 = memref.alloca(%c11) : memref<?x32xi64>
      %136 = vector.insert %c348645207_i32, %20 [%c13] : i32 into vector<2xi32>
      %137 = math.exp2 %33 : f16
      %138 = math.ctlz %c42725330_i32 : i32
      %139 = math.atan2 %3, %3 : tensor<20x32xf16>
      affine.yield %19 : i1
    }
    %55 = spirv.GL.SAbs %20 : vector<2xi32>
    %alloc_21 = memref.alloc(%c8) : memref<?x15xf16>
    linalg.broadcast ins(%alloc_5 : memref<?xf16>) outs(%alloc_21 : memref<?x15xf16>) dimensions = [1] 
    %56 = spirv.GL.FAbs %cst_2 : f16
    %57 = math.tanh %33 : f16
    %58 = arith.remsi %c7781_i16, %51 : i16
    %59 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %60 = spirv.CL.pow %17, %cst_0 : f16
    %61 = spirv.ULessThanEqual %c1385737810_i64, %c748878996_i64 : i64
    %62 = math.log %8 : tensor<32xf16>
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [20, 32, 1] : tensor<20x32xf16> into tensor<20x32x1xf16>
    %63 = math.powf %49, %cst_0 : f16
    %64 = bufferization.to_buffer %9 : tensor<?x32xf32> to memref<?x32xf32>
    %65 = spirv.CL.round %cst_1 : f32
    %66 = scf.while (%arg1 = %0) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
      %133 = vector.multi_reduction <and>, %32, %c367029302_i32 [0] : vector<1xi32> to i32
      %134 = math.log10 %8 : tensor<32xf16>
      %135 = math.ipowi %51, %c7781_i16 : i16
      %136 = affine.if affine_set<(d0, d1) : (0 >= 0)>(%c3, %c7) -> f32 {
        %142 = arith.addf %33, %49 : f16
        %143 = vector.broadcast %44 : f32 to vector<32xf32>
        %144 = bufferization.to_buffer %7 : tensor<20xi16> to memref<20xi16>
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %20, %20, %c367029302_i32 : vector<2xi32>, vector<2xi32> into i32
        %146 = vector.reduction <xor>, %20 : vector<2xi32> into i32
        %147 = vector.broadcast %cst_3 : f16 to vector<20xf16>
        %148 = vector.broadcast %false_20 : i1 to vector<20xi1>
        vector.compressstore %alloc_21[%c0, %c4], %148, %147 : memref<?x15xf16>, vector<20xi1>, vector<20xf16>
        bufferization.dealloc_tensor %4 : tensor<20xi1>
        %alloc_23 = memref.alloc() : memref<20xi64>
        affine.yield %44 : f32
      } else {
        %142 = math.tanh %5 : tensor<?xf16>
        %c1_i16 = arith.constant 1 : i16
        %143 = vector.transfer_read %alloc_7[%c9], %c1_i16 : memref<?xi16>, vector<i16>
        %144 = tensor.empty() : tensor<7x32xf32>
        %145 = math.absf %cst_3 : f16
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %146 = arith.subi %c748878996_i64, %c1385737810_i64 : i64
        %inserted = tensor.insert %c1_i16 into %15[%c0, %c0] : tensor<?x?xi16>
        %147 = math.roundeven %65 : f32
        affine.yield %cst_1 : f32
      }
      %137 = vector.insert %c348645207_i32, %20 [1] : i32 into vector<2xi32>
      %138 = arith.muli %true, %true : i1
      %139 = affine.max affine_map<(d0, d1) -> (d0)>(%c3, %c27)
      %140 = vector.load %alloc_8[%c10, %c8] : memref<20x32xf16>, vector<18x17xf16>
      %141 = tensor.empty(%c5, %16) : tensor<?x?xi1>
      scf.condition(%34) %141 : tensor<?x?xi1>
    } do {
    ^bb0(%arg1: tensor<?x?xi1>):
      %133 = vector.multi_reduction <minsi>, %20, %20 [] : vector<2xi32> to vector<2xi32>
      %134 = math.ipowi %c17622_i16, %42 : i16
      %135 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
      %136 = index.divs %c13, %c8
      %false_23 = index.bool.constant false
      %137 = arith.minui %51, %42 : i16
      %alloc_24 = memref.alloc(%31) : memref<?xi32>
      linalg.transpose ins(%alloc_13 : memref<?xi32>) outs(%alloc_24 : memref<?xi32>) permutation = [0] 
      %138 = math.exp2 %65 : f32
      %assume_align_25 = memref.assume_alignment %alloc_21, 4 : memref<?x15xf16>
      %139 = math.sqrt %8 : tensor<32xf16>
      %140 = index.sub %c11, %c11
      bufferization.dealloc_tensor %9 : tensor<?x32xf32>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %32, %32, %c42725330_i32 : vector<1xi32>, vector<1xi32> into i32
      %extracted_26 = tensor.extract %3[%c6, %c7] : tensor<20x32xf16>
      %142 = arith.remf %39, %36 : f16
      %143 = bufferization.clone %alloc_8 : memref<20x32xf16> to memref<20x32xf16>
      %144 = tensor.empty(%43, %c22) : tensor<?x?xi1>
      scf.yield %144 : tensor<?x?xi1>
    }
    %67 = spirv.Not %c15820_i16 : i16
    %68 = index.divu %c12, %c8
    %69 = spirv.CL.fabs %39 : f16
    %cast = memref.cast %alloc_21 : memref<?x15xf16> to memref<?x15xf16>
    %splat = tensor.splat %51 : tensor<20x32xi16>
    %70 = math.powf %expanded, %expanded : tensor<20x32x1xf16>
    %71 = spirv.FOrdGreaterThanEqual %cst_2, %35 : f16
    %72 = index.ceildivu %c0, %c17
    %73 = vector.bitcast %20 : vector<2xi32> to vector<2xf32>
    %74 = spirv.GL.FAbs %39 : f16
    %75 = tensor.empty() : tensor<32xf16>
    %76 = index.divs %c9, %c1
    %77 = spirv.CL.fmax %60, %cst_2 : f16
    %78 = arith.negf %69 : f16
    vector.print %32 : vector<1xi32>
    %alloca = memref.alloca(%c5, %29) : memref<?x?xf32>
    %79 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
    %80 = spirv.LogicalNot %19 : i1
    %81 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %32, %32, %c42725330_i32 : vector<1xi32>, vector<1xi32> into i32
    %82 = index.shrs %40, %76
    %83 = spirv.UGreaterThanEqual %42, %c5862_i16 : i16
    %84 = arith.ceildivsi %23, %true : i1
    %85 = memref.atomic_rmw addf %44, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
    %86 = arith.ceildivsi %80, %83 : i1
    %87 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d2)>(%c6, %16, %c1)[%c17]
    %88 = spirv.CL.round %60 : f16
    %89 = arith.minsi %c348645207_i32, %c367029302_i32 : i32
    %90 = affine.apply affine_map<(d0, d1) -> (d0)>(%c7, %31)
    %91 = arith.divf %cst_1, %44 : f32
    %92 = index.sizeof
    %93 = spirv.GL.SSign %c7781_i16 : i16
    %94 = arith.remf %cst, %cst : f32
    %95 = scf.index_switch %c25 -> memref<32xi1> 
    case 1 {
      %133 = vector.load %alloc[%c0] : memref<?xi16>, vector<1xi16>
      vector.print %73 : vector<2xf32>
      %134 = index.shl %92, %c14
      memref.store %77, %alloc_21[%c0, %c9] : memref<?x15xf16>
      %135 = math.ipowi %false, %false : i1
      %136 = affine.load %alloc_13[%c25] : memref<?xi32>
      %137 = vector.broadcast %false : i1 to vector<2xi1>
      %138 = vector.mask %137 { vector.multi_reduction <minui>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %139 = index.sub %92, %c23
      %140 = llvm.intr.matrix.transpose %137 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %141 = arith.muli %47, %false_20 : i1
      %142 = arith.subi %80, %false_20 : i1
      %143 = vector.broadcast %cst : f32 to vector<7xf32>
      %144 = vector.transfer_write %143, %13[%c30, %43] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xf32>, tensor<?x32xf32>
      %extracted_23 = tensor.extract %7[%c8] : tensor<20xi16>
      %145 = index.or %c6, %c4
      %146 = math.floor %44 : f32
      %147 = arith.ceildivsi %c367029302_i32, %c42725330_i32 : i32
      %alloc_24 = memref.alloc() : memref<32xi1>
      scf.yield %alloc_24 : memref<32xi1>
    }
    case 2 {
      %133 = vector.multi_reduction <maxui>, %20, %c348645207_i32 [0] : vector<2xi32> to i32
      %134 = tensor.empty() : tensor<32x15xi32>
      %135 = tensor.empty() : tensor<7x15xi32>
      %136 = linalg.matmul ins(%14, %134 : tensor<7x32xi32>, tensor<32x15xi32>) outs(%135 : tensor<7x15xi32>) -> tensor<7x15xi32>
      %137 = math.log10 %77 : f16
      %138 = math.sqrt %3 : tensor<20x32xf16>
      %139 = index.shrs %72, %c1
      %140 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d2 mod 4))>(%c27, %c6, %c13, %c10)
      %141 = tensor.empty() : tensor<32x32xi16>
      %142 = linalg.matmul ins(%2, %141 : tensor<7x32xi16>, tensor<32x32xi16>) outs(%2 : tensor<7x32xi16>) -> tensor<7x32xi16>
      %143 = vector.broadcast %c22 : index to vector<15xindex>
      %144 = vector.broadcast %false_20 : i1 to vector<15xi1>
      %145 = vector.broadcast %c348645207_i32 : i32 to vector<15xi32>
      vector.scatter %alloc_14[%c1, %c7] [%143], %144, %145 : memref<7x32xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
      %146 = math.round %56 : f16
      %147 = index.and %c18, %c12
      %148 = math.atan %48 : f16
      %149 = tensor.empty(%c26) : tensor<?xi64>
      %150 = math.ipowi %83, %34 : i1
      %151 = math.exp2 %9 : tensor<?x32xf32>
      %152 = index.shrs %c7, %43
      %153 = vector.multi_reduction <maxui>, %32, %32 [] : vector<1xi32> to vector<1xi32>
      %alloc_23 = memref.alloc() : memref<32xi1>
      scf.yield %alloc_23 : memref<32xi1>
    }
    case 3 {
      %133 = vector.broadcast %34 : i1 to vector<2xi1>
      %134 = vector.mask %133 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %135 = index.shru %c22, %31
      %136 = affine.min affine_map<(d0, d1)[s0] -> (d1 + d1 mod 8)>(%c26, %90)[%43]
      %137 = index.sub %c19, %c9
      %cast_23 = memref.cast %alloc_12 : memref<?xi64> to memref<20xi64>
      %138 = index.sub %c31, %92
      %139 = vector.broadcast %c367029302_i32 : i32 to vector<7x32xi32>
      %140 = vector.broadcast %cst_3 : f16 to vector<7x32xf16>
      %141 = vector.broadcast %19 : i1 to vector<7x32xi1>
      %142 = vector.gather %3[%82, %c23] [%139], %141, %140 : tensor<20x32xf16>, vector<7x32xi32>, vector<7x32xi1>, vector<7x32xf16> into vector<7x32xf16>
      %143 = vector.load %64[%c0, %c8] : memref<?x32xf32>, vector<1x11xf32>
      %144 = vector.broadcast %c348645207_i32 : i32 to vector<32xi32>
      %145 = vector.broadcast %34 : i1 to vector<32xi1>
      %146 = vector.maskedload %alloc_10[%c7, %c3], %145, %144 : memref<20x32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
      %147 = arith.shli %false, %61 : i1
      %148 = bufferization.clone %alloc_10 : memref<20x32xi32> to memref<20x32xi32>
      %149 = math.tanh %77 : f16
      %150 = index.divs %c12, %137
      %151 = index.divs %c4, %72
      %152 = math.absf %3 : tensor<20x32xf16>
      %alloc_24 = memref.alloc() : memref<32xi1>
      scf.yield %alloc_24 : memref<32xi1>
    }
    case 4 {
      %133 = index.shrs %c6, %c2
      %134 = math.atan2 %49, %49 : f16
      %extracted_23 = tensor.extract %12[%c0] : tensor<32xi16>
      %135 = memref.realloc %alloc_6 : memref<?xi1> to memref<7xi1>
      %136 = index.floordivs %c6, %90
      %137 = arith.remsi %19, %83 : i1
      %138 = arith.remf %cst_1, %44 : f32
      %139 = bufferization.to_tensor %64 : memref<?x32xf32> to tensor<?x32xf32>
      %140 = index.shl %c15, %133
      %141 = index.casts %c748878996_i64 : i64 to index
      %142 = math.atan %9 : tensor<?x32xf32>
      %143 = math.ctpop %93 : i16
      %144 = index.shl %133, %90
      %145 = vector.broadcast %false : i1 to vector<i1>
      %146 = vector.transfer_write %145, %4[%68] : vector<i1>, tensor<20xi1>
      %147 = math.absi %c748878996_i64 : i64
      %false_24 = index.bool.constant false
      %alloc_25 = memref.alloc() : memref<32xi1>
      scf.yield %alloc_25 : memref<32xi1>
    }
    default {
      %133 = arith.subi %61, %false_20 : i1
      %134 = bufferization.to_tensor %alloc_15 : memref<7x32xi32> to tensor<7x32xi32>
      %true_23 = index.bool.constant true
      %135 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %136 = arith.shli %19, %83 : i1
      %137 = affine.for %arg1 = 0 to 72 iter_args(%arg2 = %c6) -> (index) {
        affine.yield %87 : index
      }
      %138 = arith.remf %74, %69 : f16
      scf.execute_region {
        %147 = vector.broadcast %69 : f16 to vector<7x32xf16>
        %148 = arith.shrsi %61, %false_20 : i1
        %149 = affine.vector_load %alloc_17[%40, %c29] : memref<?x?xi16>, vector<20xi16>
        %dim = tensor.dim %6, %c0 : tensor<?xi16>
        %150 = arith.minsi %true, %true : i1
        %151 = vector.insert %cst_1, %73 [%c3] : f32 into vector<2xf32>
        %152 = vector.broadcast %c7781_i16 : i16 to vector<32xi16>
        %153 = vector.broadcast %41 : i1 to vector<32xi1>
        %154 = vector.maskedload %alloc_7[%c0], %153, %152 : memref<?xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
        %155 = arith.minui %c17622_i16, %c15820_i16 : i16
        %156 = arith.addf %48, %cst_2 : f16
        %157 = arith.shrsi %extracted, %c1385737810_i64 : i64
        %158 = vector.bitcast %73 : vector<2xf32> to vector<2xi32>
        %159 = index.mul %c5, %68
        %160 = vector.transpose %32, [0] : vector<1xi32> to vector<1xi32>
        %161 = vector.insert %51, %149 [%c5] : i16 into vector<20xi16>
        %162 = math.log2 %13 : tensor<?x32xf32>
        %163 = math.powf %expanded, %expanded : tensor<20x32x1xf16>
        scf.yield
      }
      %139 = index.maxu %c23, %c14
      %140 = tensor.empty() : tensor<20x32xi1>
      %141 = affine.if affine_set<(d0, d1, d2) : ((d0 mod 32) mod 64 == 0, d0 - 64 >= 0, -d1 >= 0, (d0 + (d0 - 2) * 4) * 4 + 128 == 0)>(%c12, %c0, %c0) -> i16 {
        %147 = arith.shrsi %34, %false_20 : i1
        %148 = index.ceildivu %68, %40
        %149 = vector.insert %c42725330_i32, %20 [%c24] : i32 into vector<2xi32>
        %150 = affine.apply affine_map<(d0) -> ((d0 floordiv 2 - 32) * 128 + 32)>(%c24)
        %151 = vector.broadcast %c12 : index to vector<32xindex>
        %152 = math.atan %88 : f16
        %153 = index.ceildivs %c19, %c4
        %alloc_25 = memref.alloc(%72) : memref<?x20xi16>
        linalg.broadcast ins(%alloc_7 : memref<?xi16>) outs(%alloc_25 : memref<?x20xi16>) dimensions = [1] 
        affine.yield %c15820_i16 : i16
      } else {
        %dim = tensor.dim %14, %c0 : tensor<7x32xi32>
        %147 = bufferization.clone %alloc_15 : memref<7x32xi32> to memref<7x32xi32>
        vector.print %32 : vector<1xi32>
        %148 = math.sqrt %3 : tensor<20x32xf16>
        %149 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d2 mod 4))>(%43, %72, %68, %c7)
        %150 = index.casts %c19 : index to i32
        %151 = math.atan %74 : f16
        %152 = vector.reduction <or>, %32 : vector<1xi32> into i32
        affine.yield %c7781_i16 : i16
      }
      %142 = arith.xori %83, %47 : i1
      %143 = math.sqrt %56 : f16
      %144 = math.floor %49 : f16
      %145 = index.shrs %c30, %82
      %146 = arith.mulf %49, %77 : f16
      %alloc_24 = memref.alloc() : memref<32xi1>
      scf.yield %alloc_24 : memref<32xi1>
    }
    %96 = arith.shrsi %51, %26 : i16
    %97 = math.ctpop %extracted : i64
    %98 = index.ceildivs %c20, %16
    %99 = math.exp2 %8 : tensor<32xf16>
    %100 = math.atan2 %88, %17 : f16
    %101 = spirv.CL.floor %39 : f16
    %102 = vector.create_mask %82, %c9 : vector<20x32xi1>
    %103 = spirv.CL.rint %cst_0 : f16
    %104 = index.ceildivu %c30, %c15
    %105 = arith.minui %false_20, %61 : i1
    %106 = vector.extract_strided_slice %102 {offsets = [15], sizes = [4], strides = [1]} : vector<20x32xi1> to vector<4x32xi1>
    %107 = spirv.IsNan %17 : f16
    %108 = index.divu %90, %c29
    %109 = spirv.CL.u_min %c748878996_i64, %c748878996_i64 : i64
    %110 = spirv.LogicalEqual %107, %80 : i1
    %111 = vector.multi_reduction <minsi>, %20, %c348645207_i32 [0] : vector<2xi32> to i32
    %from_elements = tensor.from_elements %c748878996_i64, %c748878996_i64, %c1385737810_i64, %c1385737810_i64, %extracted, %c748878996_i64, %c1385737810_i64, %109, %c1385737810_i64, %c1385737810_i64, %c1385737810_i64, %extracted, %c1385737810_i64, %extracted, %109, %c748878996_i64, %109, %c748878996_i64, %109, %extracted, %109, %109, %extracted, %c1385737810_i64, %extracted, %c748878996_i64, %extracted, %c1385737810_i64, %c1385737810_i64, %c748878996_i64, %109, %c1385737810_i64 : tensor<32xi64>
    %112 = math.ipowi %109, %109 : i64
    %113 = vector.insert %111, %20 [%c15] : i32 into vector<2xi32>
    %114 = spirv.UGreaterThanEqual %c5862_i16, %93 : i16
    %assume_align = memref.assume_alignment %alloc_8, 2 : memref<20x32xf16>
    %115 = spirv.GL.Round %cst_1 : f32
    %116 = spirv.IsNan %73 : vector<2xf32>
    %117 = vector.broadcast %c348645207_i32 : i32 to vector<20xi32>
    vector.transfer_write %117, %alloc_4[%108, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi32>, memref<7x32xi32>
    %118 = spirv.FOrdLessThanEqual %44, %cst_1 : f32
    %119 = math.absi %107 : i1
    %120 = spirv.CL.sqrt %101 : f16
    %121 = spirv.FUnordLessThanEqual %65, %65 : f32
    %122 = spirv.GL.SSign %26 : i16
    %expanded_22 = tensor.expand_shape %8 [[0, 1]] output_shape [32, 1] : tensor<32xf16> into tensor<32x1xf16>
    %123 = tensor.empty() : tensor<20x32xi32>
    %124 = vector.broadcast %111 : i32 to vector<32xi32>
    %125 = vector.broadcast %41 : i1 to vector<32xi1>
    %126 = vector.gather %123[%c27, %c5] [%124], %125, %124 : tensor<20x32xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
    %generated = tensor.generate %c5 {
    ^bb0(%arg1: index):
      %133 = arith.xori %110, %23 : i1
      %134 = llvm.intr.matrix.transpose %125 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
      %135 = tensor.empty() : tensor<32x32xf32>
      %136 = linalg.matmul ins(%9, %135 : tensor<?x32xf32>, tensor<32x32xf32>) outs(%13 : tensor<?x32xf32>) -> tensor<?x32xf32>
      scf.execute_region {
        %137 = vector.load %alloc_21[%c0, %c14] : memref<?x15xf16>, vector<1x3xf16>
        %138 = math.ipowi %c348645207_i32, %c42725330_i32 : i32
        %139 = vector.broadcast %c5862_i16 : i16 to vector<20xi16>
        %140 = vector.transfer_write %139, %splat[%c7, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi16>, tensor<20x32xi16>
        %141 = math.ctlz %c5862_i16 : i16
        %142 = arith.shli %118, %61 : i1
        vector.print %126 : vector<32xi32>
        %143 = arith.minsi %c367029302_i32, %c348645207_i32 : i32
        %expanded_23 = tensor.expand_shape %splat [[0], [1, 2]] output_shape [20, 32, 1] : tensor<20x32xi16> into tensor<20x32x1xi16>
        %144 = arith.remf %44, %cst_1 : f32
        %rank = tensor.rank %3 : tensor<20x32xf16>
        %145 = math.rsqrt %expanded : tensor<20x32x1xf16>
        %146 = vector.broadcast %71 : i1 to vector<32x32xi1>
        %147 = vector.outerproduct %125, %125, %146 {kind = #vector.kind<and>} : vector<32xi1>, vector<32xi1>
        %148 = index.or %c29, %c6
        %assume_align_24 = memref.assume_alignment %alloc_17, 16 : memref<?x?xi16>
        %149 = arith.ceildivsi %71, %19 : i1
        %150 = llvm.intr.matrix.transpose %134 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
        scf.yield
      }
      tensor.yield %c348645207_i32 : i32
    } : tensor<?xi32>
    %127 = spirv.GL.FMin %103, %69 : f16
    %128 = spirv.GL.Sqrt %74 : f16
    %129 = arith.divf %101, %120 : f16
    %130 = spirv.IsNan %44 : f32
    %131 = arith.shli %c367029302_i32, %c348645207_i32 : i32
    %132 = math.powf %120, %33 : f16
    vector.print %20 : vector<2xi32>
    vector.print %32 : vector<1xi32>
    vector.print %73 : vector<2xf32>
    vector.print %102 : vector<20x32xi1>
    vector.print %106 : vector<4x32xi1>
    vector.print %117 : vector<20xi32>
    vector.print %124 : vector<32xi32>
    vector.print %125 : vector<32xi1>
    vector.print %126 : vector<32xi32>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %17 : f16
    vector.print %19 : i1
    vector.print %23 : i1
    vector.print %26 : i16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %extracted : i64
    vector.print %36 : f16
    vector.print %false_20 : i1
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %44 : f32
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %51 : i16
    vector.print %56 : f16
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %65 : f32
    vector.print %67 : i16
    vector.print %69 : f16
    vector.print %71 : i1
    vector.print %74 : f16
    vector.print %77 : f16
    vector.print %80 : i1
    vector.print %83 : i1
    vector.print %88 : f16
    vector.print %93 : i16
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %107 : i1
    vector.print %109 : i64
    vector.print %110 : i1
    vector.print %111 : i32
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %118 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : i16
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %130 : i1
    return
  }
  func.func @func2(%arg0: index, %arg1: i32, %arg2: memref<32xf32>) {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c19, %c16) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<20xi64>
    %2 = tensor.empty() : tensor<7x32xi16>
    %3 = tensor.empty() : tensor<20x32xf16>
    %4 = tensor.empty() : tensor<20xi1>
    %5 = tensor.empty(%c28) : tensor<?xf16>
    %6 = tensor.empty(%c25) : tensor<?xi16>
    %7 = tensor.empty() : tensor<20xi16>
    %8 = tensor.empty() : tensor<32xf16>
    %9 = tensor.empty(%c12) : tensor<?x32xf32>
    %10 = tensor.empty() : tensor<7x32xi1>
    %11 = tensor.empty() : tensor<20x32xi64>
    %12 = tensor.empty() : tensor<32xi16>
    %13 = tensor.empty(%c27) : tensor<?x32xf32>
    %14 = tensor.empty() : tensor<7x32xi32>
    %15 = tensor.empty(%c21, %c0) : tensor<?x?xi16>
    %alloc = memref.alloc(%c8) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<7x32xi32>
    %alloc_5 = memref.alloc(%c31) : memref<?xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi1>
    %alloc_7 = memref.alloc(%c0) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<20x32xf16>
    %alloc_9 = memref.alloc(%c15) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<20x32xi32>
    %alloc_11 = memref.alloc(%c8, %c8) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c31) : memref<?xi64>
    %alloc_13 = memref.alloc(%c24) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<7x32xi32>
    %alloc_15 = memref.alloc() : memref<7x32xi32>
    %alloc_16 = memref.alloc(%c13) : memref<?xf32>
    %alloc_17 = memref.alloc(%c30, %c1) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<20x32xi64>
    %16 = tensor.empty(%c5) : tensor<?xf32>
    %17 = spirv.FOrdGreaterThan %cst_1, %cst : f32
    %18 = arith.remf %cst_3, %cst_0 : f16
    %19 = spirv.GL.Sqrt %cst_0 : f16
    %20 = spirv.GL.InverseSqrt %cst_0 : f16
    %21 = arith.xori %c748878996_i64, %c1385737810_i64 : i64
    %22 = spirv.CL.u_min %arg1, %c348645207_i32 : i32
    %assume_align = memref.assume_alignment %alloc_16, 1 : memref<?xf32>
    %23 = vector.broadcast %arg1 : i32 to vector<20xi32>
    %24 = vector.transpose %23, [0] : vector<20xi32> to vector<20xi32>
    %25 = spirv.GL.SMin %c748878996_i64, %c748878996_i64 : i64
    %26 = index.ceildivu %c1, %c16
    %27 = affine.max affine_map<(d0, d1)[s0] -> (d1 + d1 + d1 floordiv 4 - 4 - 60)>(%c13, %c21)[%c25]
    %28 = math.absf %cst_0 : f16
    %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [32, 1] : tensor<32xi16> into tensor<32x1xi16>
    %29 = arith.mulf %cst_1, %cst_1 : f32
    %30 = spirv.GL.Atan %19 : f16
    %31 = spirv.GL.FMix %19 : f16, %cst_2 : f16, %30 : f16 -> f16
    vector.print %23 : vector<20xi32>
    %32 = spirv.ULessThan %c5862_i16, %c7781_i16 : i16
    %33 = vector.extract_strided_slice %23 {offsets = [11], sizes = [8], strides = [1]} : vector<20xi32> to vector<8xi32>
    %34 = math.powf %cst_1, %cst : f32
    %35 = tensor.empty(%c11) : tensor<?xi16>
    %36 = spirv.FUnordGreaterThanEqual %cst_0, %31 : f16
    %37 = math.exp2 %cst_3 : f16
    %38 = bufferization.clone %alloc_4 : memref<7x32xi32> to memref<7x32xi32>
    %39 = spirv.GL.FMax %19, %cst_0 : f16
    %40 = spirv.UGreaterThan %c1385737810_i64, %c748878996_i64 : i64
    %alloc_19 = memref.alloc() : memref<7x32x15xi32>
    linalg.broadcast ins(%38 : memref<7x32xi32>) outs(%alloc_19 : memref<7x32x15xi32>) dimensions = [2] 
    %41 = spirv.CL.round %39 : f16
    %42 = arith.muli %c17622_i16, %c7781_i16 : i16
    %43 = spirv.Unordered %cst, %cst_1 : f32
    %44 = affine.load %alloc_17[%c11, %c29] : memref<?x?xi16>
    %true_20 = index.bool.constant true
    %45 = tensor.empty() : tensor<20xi64>
    %46 = tensor.empty() : tensor<i64>
    %47 = linalg.dot ins(%1, %45 : tensor<20xi64>, tensor<20xi64>) outs(%46 : tensor<i64>) -> tensor<i64>
    %48 = vector.bitcast %33 : vector<8xi32> to vector<8xi32>
    %49 = affine.load %alloc_17[%c10, %c30] : memref<?x?xi16>
    %50 = spirv.SGreaterThanEqual %48, %33 : vector<8xi32>
    %51 = math.powf %8, %8 : tensor<32xf16>
    %52 = arith.ceildivsi %c15820_i16, %49 : i16
    %53 = spirv.CL.round %30 : f16
    %54 = memref.realloc %alloc_9 : memref<?xf16> to memref<20xf16>
    %55 = spirv.UGreaterThanEqual %c42725330_i32, %c42725330_i32 : i32
    %56 = spirv.GL.SSign %c748878996_i64 : i64
    %57 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + d1 mod 8)>(%c18, %c22)[%c11]
    %58 = spirv.GL.Atan %20 : f16
    affine.for %arg3 = 0 to 84 {
    }
    %59 = math.cttz %11 : tensor<20x32xi64>
    %60 = tensor.empty() : tensor<32x7xf32>
    %61 = tensor.empty(%arg0) : tensor<?x7xf32>
    %62 = linalg.matmul ins(%13, %60 : tensor<?x32xf32>, tensor<32x7xf32>) outs(%61 : tensor<?x7xf32>) -> tensor<?x7xf32>
    %generated = tensor.generate %c5 {
    ^bb0(%arg3: index):
      affine.for %arg4 = 0 to 91 {
      }
      %generated_24 = tensor.generate %c2 {
      ^bb0(%arg4: index):
        %147 = math.round %5 : tensor<?xf16>
        %148 = affine.load %alloc_8[%c24, %c10] : memref<20x32xf16>
        bufferization.dealloc_tensor %14 : tensor<7x32xi32>
        %149 = arith.remf %148, %cst_0 : f16
        tensor.yield %c348645207_i32 : i32
      } : tensor<?xi32>
      %c0_i64_25 = arith.constant 0 : i64
      %145 = vector.transfer_read %11[%c4, %c22], %c0_i64_25 : tensor<20x32xi64>, vector<i64>
      %146 = index.or %c13, %c22
      tensor.yield %56 : i64
    } : tensor<?xi64>
    %63 = arith.muli %c367029302_i32, %c348645207_i32 : i32
    %64 = vector.insert %22, %33 [5] : i32 into vector<8xi32>
    %65 = spirv.CL.fabs %cst : f32
    %66 = arith.addf %cst_1, %cst_1 : f32
    %67 = spirv.CL.erf %58 : f16
    %68 = spirv.GL.Tanh %41 : f16
    %69 = bufferization.clone %alloc_10 : memref<20x32xi32> to memref<20x32xi32>
    %70 = math.exp2 %8 : tensor<32xf16>
    %71 = spirv.CL.rint %30 : f16
    %72 = spirv.GL.Fma %65, %cst, %65 : f32
    %73 = spirv.LogicalAnd %false, %true_20 : i1
    %74 = spirv.CL.floor %67 : f16
    %75 = arith.shrsi %44, %c15820_i16 : i16
    %expanded_21 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [7, 32, 1] : tensor<7x32xi16> into tensor<7x32x1xi16>
    %76 = bufferization.clone %alloc_15 : memref<7x32xi32> to memref<7x32xi32>
    %77 = spirv.CL.fabs %67 : f16
    %78 = spirv.CL.round %19 : f16
    %79 = spirv.LogicalNotEqual %false, %true_20 : i1
    %80 = spirv.BitwiseOr %33, %48 : vector<8xi32>
    %81 = arith.negf %65 : f32
    %82 = math.absf %8 : tensor<32xf16>
    %83 = index.add %c7, %c3
    %84 = math.cos %cst : f32
    %85 = spirv.SGreaterThanEqual %48, %33 : vector<8xi32>
    %extracted = tensor.extract %13[%c0, %c28] : tensor<?x32xf32>
    %86 = spirv.FUnordLessThanEqual %77, %39 : f16
    %87 = spirv.UGreaterThanEqual %25, %c1385737810_i64 : i64
    %88 = llvm.intr.matrix.transpose %33 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
    %89 = index.and %c18, %c0
    %90 = math.sqrt %65 : f32
    %91 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c11, %c31)[%c15]
    %92 = vector.insert %22, %33 [%83] : i32 into vector<8xi32>
    %93 = spirv.LogicalAnd %false, %32 : i1
    %94 = index.ceildivs %27, %c15
    %95 = spirv.GL.Cos %cst_1 : f32
    %true_22 = index.bool.constant true
    %96 = arith.ceildivsi %c15820_i16, %49 : i16
    %97 = vector.broadcast %32 : i1 to vector<8xi1>
    %98 = vector.mask %97 { vector.multi_reduction <minsi>, %48, %33 [] : vector<8xi32> to vector<8xi32> } : vector<8xi1> -> vector<8xi32>
    %99 = spirv.SLessThan %c348645207_i32, %c348645207_i32 : i32
    %100 = vector.insert %c42725330_i32, %33 [%c6] : i32 into vector<8xi32>
    %101 = math.atan2 %58, %41 : f16
    %102 = index.maxu %c6, %c12
    %103 = affine.vector_load %alloc_5[%c7] : memref<?xf16>, vector<7xf16>
    %104 = index.sub %27, %89
    %105 = spirv.CL.fma %cst_0, %58, %39 : f16
    %106 = affine.for %arg3 = 0 to 57 iter_args(%arg4 = %95) -> (f32) {
      affine.yield %72 : f32
    }
    %107 = index.divu %c14, %c13
    %108 = index.sizeof
    %109 = vector.broadcast %c5862_i16 : i16 to vector<7x7xi16>
    %110 = vector.broadcast %c7781_i16 : i16 to vector<7xi16>
    %dest, %accumulated_value = vector.scan <maxsi>, %109, %110 {inclusive = false, reduction_dim = 1 : i64} : vector<7x7xi16>, vector<7xi16>
    %dim = tensor.dim %15, %c1 : tensor<?x?xi16>
    %111 = spirv.BitwiseXor %88, %88 : vector<8xi32>
    %112 = arith.remf %cst_3, %78 : f16
    %113 = spirv.BitwiseOr %33, %88 : vector<8xi32>
    %114 = math.absf %cst_0 : f16
    %115 = arith.minui %44, %c7781_i16 : i16
    %116 = llvm.intr.matrix.transpose %88 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
    %c0_i64 = arith.constant 0 : i64
    %117 = vector.transfer_read %alloc_18[%c14, %108], %c0_i64 : memref<20x32xi64>, vector<7xi64>
    %118 = spirv.LogicalEqual %17, %55 : i1
    %119 = spirv.CL.rint %53 : f16
    %120 = spirv.CL.log %cst_0 : f16
    %121 = vector.insert %arg1, %23 [3] : i32 into vector<20xi32>
    %122 = math.atan2 %78, %68 : f16
    %123 = spirv.SLessThan %c367029302_i32, %c348645207_i32 : i32
    %124 = bufferization.clone %alloc_8 : memref<20x32xf16> to memref<20x32xf16>
    %125 = arith.ori %false, %86 : i1
    %126 = tensor.empty() : tensor<32xf16>
    %127 = tensor.empty() : tensor<f16>
    %128 = linalg.dot ins(%8, %126 : tensor<32xf16>, tensor<32xf16>) outs(%127 : tensor<f16>) -> tensor<f16>
    %129 = bufferization.clone %alloc_15 : memref<7x32xi32> to memref<7x32xi32>
    %130 = spirv.GL.Tan %19 : f16
    %131 = vector.broadcast %c22 : index to vector<20xindex>
    %132 = vector.broadcast %32 : i1 to vector<20xi1>
    vector.scatter %129[%c6, %c28] [%131], %132, %23 : memref<7x32xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
    %133 = tensor.empty() : tensor<32xi64>
    %134 = vector.broadcast %c748878996_i64 : i64 to vector<20x32xi64>
    %135 = vector.broadcast %true_20 : i1 to vector<20x32xi1>
    %136 = vector.broadcast %22 : i32 to vector<20x32xi32>
    %137 = vector.gather %133[%c14] [%136], %135, %134 : tensor<32xi64>, vector<20x32xi32>, vector<20x32xi1>, vector<20x32xi64> into vector<20x32xi64>
    %alloc_23 = memref.alloc(%c23) : memref<?x32xf32>
    linalg.broadcast ins(%alloc_16 : memref<?xf32>) outs(%alloc_23 : memref<?x32xf32>) dimensions = [1] 
    %138 = spirv.GL.SMin %c15820_i16, %c17622_i16 : i16
    %139 = spirv.CL.fmin %cst_1, %65 : f32
    %from_elements = tensor.from_elements %true_20, %87, %118, %99, %43, %32, %79, %86, %99, %40, %36, %43, %55, %true_20, %73, %99, %93, %36, %false, %true : tensor<20xi1>
    %140 = index.shrs %c15, %107
    %141 = vector.transpose %134, [0, 1] : vector<20x32xi64> to vector<20x32xi64>
    %142 = spirv.CL.s_abs %c348645207_i32 : i32
    %143 = math.round %41 : f16
    %144 = math.round %30 : f16
    vector.print %23 : vector<20xi32>
    vector.print %33 : vector<8xi32>
    vector.print %48 : vector<8xi32>
    vector.print %88 : vector<8xi32>
    vector.print %97 : vector<8xi1>
    vector.print %103 : vector<7xf16>
    vector.print %116 : vector<8xi32>
    vector.print %134 : vector<20x32xi64>
    vector.print %135 : vector<20x32xi1>
    vector.print %136 : vector<20x32xi32>
    vector.print %137 : vector<20x32xi64>
    vector.print %arg1 : i32
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %22 : i32
    vector.print %25 : i64
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %36 : i1
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %44 : i16
    vector.print %true_20 : i1
    vector.print %49 : i16
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %56 : i64
    vector.print %58 : f16
    vector.print %65 : f32
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %extracted : f32
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %93 : i1
    vector.print %95 : f32
    vector.print %true_22 : i1
    vector.print %99 : i1
    vector.print %105 : f16
    vector.print %c0_i64 : i64
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %123 : i1
    vector.print %130 : f16
    vector.print %138 : i16
    vector.print %139 : f32
    vector.print %142 : i32
    return
  }
}
