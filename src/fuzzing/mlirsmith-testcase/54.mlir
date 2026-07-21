module {
  func.func @func1(%arg0: vector<9x1xf32>) {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<2x9x1xi1>
    %1 = tensor.empty(%c25) : tensor<?xf32>
    %2 = tensor.empty() : tensor<2x9x1xf16>
    %3 = tensor.empty(%c28, %c5) : tensor<?x?xf16>
    %4 = tensor.empty() : tensor<2x9x1xf16>
    %5 = tensor.empty(%c27, %c10) : tensor<?x?xi16>
    %6 = tensor.empty(%c15) : tensor<?x9x1xi64>
    %7 = tensor.empty() : tensor<2xi1>
    %8 = tensor.empty(%c6, %c12, %c10) : tensor<?x?x?xf16>
    %9 = tensor.empty(%c29) : tensor<?x9x1xf32>
    %10 = tensor.empty() : tensor<2xi64>
    %11 = tensor.empty(%c27) : tensor<?x9x1xi16>
    %12 = tensor.empty(%c17) : tensor<?x9xi64>
    %13 = tensor.empty(%c10) : tensor<?x9x1xi16>
    %14 = tensor.empty() : tensor<2x9x1xi1>
    %15 = tensor.empty(%c17) : tensor<?x1xi64>
    %alloc = memref.alloc() : memref<2xi64>
    %alloc_8 = memref.alloc() : memref<9x9xi16>
    %alloc_9 = memref.alloc() : memref<2xi1>
    %alloc_10 = memref.alloc(%c22, %c7) : memref<?x?x1xf32>
    %alloc_11 = memref.alloc() : memref<9x9xf16>
    %alloc_12 = memref.alloc() : memref<2xi1>
    %alloc_13 = memref.alloc() : memref<2x9x1xi16>
    %alloc_14 = memref.alloc() : memref<9x1xi32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi16>
    %alloc_16 = memref.alloc(%c7) : memref<?x1xi32>
    %alloc_17 = memref.alloc() : memref<9x1xi16>
    %alloc_18 = memref.alloc(%c26, %c8, %c1) : memref<?x?x?xi32>
    %alloc_19 = memref.alloc() : memref<9x9xi16>
    %alloc_20 = memref.alloc(%c4, %c15) : memref<?x?xi1>
    %alloc_21 = memref.alloc() : memref<2x9x1xi1>
    %alloc_22 = memref.alloc() : memref<9x9xi64>
    %16 = spirv.FUnordEqual %cst_2, %cst_6 : f32
    %17 = spirv.FUnordGreaterThan %cst_3, %cst_3 : f16
    scf.if %true {
      %alloc_28 = memref.alloc(%c19) : memref<1x?xi32>
      linalg.transpose ins(%alloc_16 : memref<?x1xi32>) outs(%alloc_28 : memref<1x?xi32>) permutation = [1, 0] 
      %137 = vector.broadcast %c912454577_i64 : i64 to vector<9x14xi64>
      %138 = vector.broadcast %c912454577_i64 : i64 to vector<14xi64>
      %dest, %accumulated_value = vector.scan <add>, %137, %138 {inclusive = true, reduction_dim = 0 : i64} : vector<9x14xi64>, vector<14xi64>
      %139 = vector.broadcast %cst_3 : f16 to vector<1xf16>
      %140 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %141 = affine.load %alloc_14[%c20, %c27] : memref<9x1xi32>
      %142 = vector.broadcast %17 : i1 to vector<14x14x1xi1>
      %143 = vector.broadcast %false : i1 to vector<14x1xi1>
      %dest_29, %accumulated_value_30 = vector.scan <maxsi>, %142, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<14x14x1xi1>, vector<14x1xi1>
      %144 = vector.broadcast %c24502_i16 : i16 to vector<2x9x1xi16>
      %145 = vector.broadcast %c-14800_i16 : i16 to vector<9x1xi16>
      %dest_31, %accumulated_value_32 = vector.scan <and>, %144, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<2x9x1xi16>, vector<9x1xi16>
      %146 = math.log2 %1 : tensor<?xf32>
      %147 = arith.divf %cst, %cst_5 : f32
    } else {
      %137 = arith.muli %c3350_i16, %c-14800_i16 : i16
      %138 = memref.realloc %alloc_12 : memref<2xi1> to memref<1xi1>
      %139 = scf.while (%arg1 = %1) : (tensor<?xf32>) -> tensor<?xf32> {
        %146 = index.casts %c22 : index to i32
        %147 = arith.shli %c912454577_i64, %c912454577_i64 : i64
        %148 = bufferization.clone %alloc_13 : memref<2x9x1xi16> to memref<2x9x1xi16>
        %149 = math.log10 %8 : tensor<?x?x?xf16>
        %150 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%c9, %c31, %c8, %c15)[%c10]
        %151 = math.sqrt %cst_1 : f32
        %152 = math.log2 %9 : tensor<?x9x1xf32>
        %153 = memref.load %alloc_22[%c4, %c8] : memref<9x9xi64>
        %154 = tensor.empty(%c6) : tensor<?xf32>
        scf.condition(%true) %154 : tensor<?xf32>
      } do {
      ^bb0(%arg1: tensor<?xf32>):
        %146 = index.divs %c9, %c23
        %147 = vector.broadcast %c1020810962_i32 : i32 to vector<1xi32>
        %148 = vector.multi_reduction <minui>, %147, %147 [] : vector<1xi32> to vector<1xi32>
        %149 = math.ctpop %11 : tensor<?x9x1xi16>
        %150 = arith.divsi %17, %true_0 : i1
        %151 = math.atan2 %2, %2 : tensor<2x9x1xf16>
        %152 = math.floor %cst_3 : f16
        %153 = math.exp %cst_4 : f16
        %154 = affine.min affine_map<(d0)[s0] -> (d0)>(%c23)[%c10]
        %inserted_28 = tensor.insert %c912454577_i64 into %10[%c0] : tensor<2xi64>
        %155 = math.expm1 %1 : tensor<?xf32>
        %156 = affine.max affine_map<(d0)[s0] -> (d0)>(%c6)[%c28]
        %inserted_29 = tensor.insert %c912454577_i64 into %15[%c0, %c0] : tensor<?x1xi64>
        %157 = tensor.empty() : tensor<2xi64>
        %158 = tensor.empty() : tensor<i64>
        %159 = linalg.dot ins(%10, %157 : tensor<2xi64>, tensor<2xi64>) outs(%158 : tensor<i64>) -> tensor<i64>
        %160 = math.cttz %c3350_i16 : i16
        %161 = vector.broadcast %c19 : index to vector<1xindex>
        %162 = vector.broadcast %17 : i1 to vector<1xi1>
        %163 = vector.broadcast %c912454577_i64 : i64 to vector<1xi64>
        vector.scatter %alloc[%c1] [%161], %162, %163 : memref<2xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
        %164 = memref.atomic_rmw assign %cst_4, %alloc_11[%c4, %c7] : (f16, memref<9x9xf16>) -> f16
        %165 = tensor.empty(%c24) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      %140 = index.ceildivs %c27, %c10
      %141 = math.roundeven %9 : tensor<?x9x1xf32>
      %142 = tensor.empty() : tensor<2x9x1x14xi1>
      %broadcasted = linalg.broadcast ins(%14 : tensor<2x9x1xi1>) outs(%142 : tensor<2x9x1x14xi1>) dimensions = [3] 
      %143 = math.exp %1 : tensor<?xf32>
      %144 = vector.broadcast %cst_1 : f32 to vector<14x14x2xf32>
      %145 = vector.broadcast %cst_5 : f32 to vector<14x2xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %144, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<14x14x2xf32>, vector<14x2xf32>
    }
    %18 = vector.broadcast %c-14800_i16 : i16 to vector<9x9xi16>
    vector.print %18 : vector<9x9xi16>
    %19 = arith.negf %cst_3 : f16
    %20 = math.log2 %8 : tensor<?x?x?xf16>
    %21 = vector.extract_strided_slice %18 {offsets = [4], sizes = [5], strides = [1]} : vector<9x9xi16> to vector<5x9xi16>
    %22 = math.fma %cst_3, %cst_7, %cst_7 : f16
    %23 = math.roundeven %3 : tensor<?x?xf16>
    %inserted = tensor.insert %cst into %9[%c0, %c4, %c0] : tensor<?x9x1xf32>
    %24 = spirv.CL.pow %cst_3, %cst_4 : f16
    %alloc_23 = memref.alloc(%c22) : memref<?xi32>
    %25 = spirv.FUnordEqual %24, %24 : f16
    %26 = arith.minsi %true, %false : i1
    %27 = memref.alloca_scope  -> (tensor<?x?x?xi64>) {
      %137 = vector.broadcast %true_0 : i1 to vector<9x1xi1>
      %138 = vector.broadcast %c22 : index to vector<9xindex>
      %139 = vector.broadcast %false : i1 to vector<9xi1>
      vector.scatter %alloc_20[%c0, %c0] [%138], %139, %139 : memref<?x?xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %140 = index.ceildivs %c9, %c17
      %cst_28 = arith.constant 8.560000e+03 : f16
      vector.print %137 : vector<9x1xi1>
      %141 = memref.atomic_rmw assign %c3350_i16, %alloc_17[%c8, %c0] : (i16, memref<9x1xi16>) -> i16
      %142 = math.log10 %24 : f16
      %143 = math.round %9 : tensor<?x9x1xf32>
      %144 = math.log1p %24 : f16
      %145 = affine.load %alloc_11[%c12, %c4] : memref<9x9xf16>
      %146 = arith.addf %cst_1, %cst_2 : f32
      %147 = index.maxs %c3, %c22
      %148 = vector.broadcast %c29 : index to vector<9xindex>
      %149 = vector.broadcast %16 : i1 to vector<9xi1>
      vector.scatter %alloc_9[%c0] [%148], %149, %149 : memref<2xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %150 = vector.broadcast %true_0 : i1 to vector<9x1xi1>
      memref.alloca_scope  {
        %171 = arith.minsi %c24502_i16, %c-14800_i16 : i16
        %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x9x1xi16> into tensor<?x1xi16>
        %172 = index.casts %c912454577_i64 : i64 to index
        %173 = index.divu %c14, %c12
        %174 = vector.broadcast %c1020810962_i32 : i32 to vector<1xi32>
        %175 = vector.broadcast %c1020810962_i32 : i32 to vector<1x1xi32>
        %176 = vector.outerproduct %174, %174, %175 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        memref.store %c1020810962_i32, %alloc_14[%c6, %c0] : memref<9x1xi32>
        %177 = vector.broadcast %c912454577_i64 : i64 to vector<i64>
        %178 = vector.transfer_write %177, %15[%c7, %147] : vector<i64>, tensor<?x1xi64>
        %179 = index.shrs %c7, %c24
        %180 = index.floordivs %c2, %c29
        %181 = math.copysign %cst_2, %cst_2 : f32
        %182 = arith.remsi %false, %false : i1
        %183 = bufferization.clone %alloc_19 : memref<9x9xi16> to memref<9x9xi16>
        %184 = index.sizeof
        %185 = math.fpowi %cst_2, %c1020810962_i32 : f32, i32
        %186 = arith.shli %true, %25 : i1
        %extracted_29 = tensor.extract %13[%c0, %c8, %c0] : tensor<?x9x1xi16>
        %187 = index.ceildivu %c25, %c0
        %188 = arith.cmpi sgt, %c-14800_i16, %c-14800_i16 : i16
        %189 = index.or %c9, %c5
        %190 = index.and %c1, %c24
        %191 = arith.subi %c3350_i16, %c24502_i16 : i16
        %192 = tensor.empty(%c19, %189) : tensor<?x?x9xf16>
        %broadcasted = linalg.broadcast ins(%3 : tensor<?x?xf16>) outs(%192 : tensor<?x?x9xf16>) dimensions = [2] 
        %193 = math.powf %cst_5, %cst_2 : f32
        %194 = math.round %9 : tensor<?x9x1xf32>
        %195 = index.shru %189, %c12
        %196 = index.maxs %c8, %184
        %197 = index.castu %187 : index to i32
        %198 = bufferization.clone %alloc_9 : memref<2xi1> to memref<2xi1>
        memref.store %true, %alloc_21[%c0, %c7, %c0] : memref<2x9x1xi1>
        %199 = vector.broadcast %c912454577_i64 : i64 to vector<14xi64>
        %200 = vector.broadcast %c912454577_i64 : i64 to vector<14x14xi64>
        %201 = vector.outerproduct %199, %199, %200 {kind = #vector.kind<maxsi>} : vector<14xi64>, vector<14xi64>
        %202 = vector.broadcast %true : i1 to vector<9xi1>
        %dest_30, %accumulated_value_31 = vector.scan <maxui>, %137, %202 {inclusive = true, reduction_dim = 1 : i64} : vector<9x1xi1>, vector<9xi1>
        %cast_32 = memref.cast %alloc_10 : memref<?x?x1xf32> to memref<2x1x?xf32>
      }
      %151 = bufferization.clone %alloc_13 : memref<2x9x1xi16> to memref<2x9x1xi16>
      %cast = tensor.cast %5 : tensor<?x?xi16> to tensor<14x9xi16>
      memref.store %false, %alloc_21[%c1, %c4, %c0] : memref<2x9x1xi1>
      %152 = memref.atomic_rmw maxu %c912454577_i64, %alloc_22[%c2, %c3] : (i64, memref<9x9xi64>) -> i64
      %153 = math.atan %4 : tensor<2x9x1xf16>
      %154 = vector.broadcast %true : i1 to vector<1x1xi1>
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %150, %150, %154 : vector<9x1xi1>, vector<9x1xi1> into vector<1x1xi1>
      %156 = arith.minsi %c3350_i16, %c24502_i16 : i16
      %157 = index.sizeof
      %158 = vector.broadcast %16 : i1 to vector<1x1xi1>
      %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %137, %150, %158 : vector<9x1xi1>, vector<9x1xi1> into vector<1x1xi1>
      %160 = bufferization.clone %alloc_8 : memref<9x9xi16> to memref<9x9xi16>
      %161 = math.tanh %cst_6 : f32
      %162 = tensor.empty() : tensor<2xi1>
      %163 = tensor.empty() : tensor<i1>
      %164 = linalg.dot ins(%7, %162 : tensor<2xi1>, tensor<2xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
      %165 = arith.addi %16, %false : i1
      %166 = math.log1p %1 : tensor<?xf32>
      %167 = vector.broadcast %c24502_i16 : i16 to vector<9xi16>
      %dest, %accumulated_value = vector.scan <xor>, %18, %167 {inclusive = false, reduction_dim = 0 : i64} : vector<9x9xi16>, vector<9xi16>
      %168 = math.floor %cst_7 : f16
      %169 = math.exp %cst_7 : f16
      %170 = tensor.empty(%c6, %c21, %c23) : tensor<?x?x?xi64>
      memref.alloca_scope.return %170 : tensor<?x?x?xi64>
    }
    %28 = arith.cmpi eq, %true, %false : i1
    %29 = math.log2 %2 : tensor<2x9x1xf16>
    %30 = spirv.GL.Log %cst_5 : f32
    %31 = spirv.GL.FMin %cst_3, %cst_3 : f16
    %32 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %21, %18, %21 : vector<5x9xi16>, vector<9x9xi16> into vector<5x9xi16>
    memref.store %25, %alloc_12[%c1] : memref<2xi1>
    %33 = vector.transpose %21, [0, 1] : vector<5x9xi16> to vector<5x9xi16>
    %34 = spirv.CL.erf %31 : f16
    %extracted = tensor.extract %7[%c1] : tensor<2xi1>
    %35 = index.maxu %c5, %c23
    %36 = bufferization.to_buffer %11 : tensor<?x9x1xi16> to memref<?x9x1xi16>
    %37 = arith.divf %cst_1, %cst_1 : f32
    %38 = spirv.FOrdLessThanEqual %cst_4, %cst_7 : f16
    %39 = spirv.CL.floor %30 : f32
    %40 = index.add %c9, %c7
    %alloc_24 = memref.alloc() : memref<9x9x2xi16>
    linalg.broadcast ins(%alloc_19 : memref<9x9xi16>) outs(%alloc_24 : memref<9x9x2xi16>) dimensions = [2] 
    %41 = arith.shrui %c1020810962_i32, %c1020810962_i32 : i32
    %42 = index.divs %c20, %c16
    %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [2, 9, 1, 1] : tensor<2x9x1xf16> into tensor<2x9x1x1xf16>
    %43 = index.sub %c1, %c29
    %44 = tensor.empty(%c13) : tensor<?x9xi64>
    %mapped = linalg.map ins(%12, %12, %12 : tensor<?x9xi64>, tensor<?x9xi64>, tensor<?x9xi64>) outs(%44 : tensor<?x9xi64>)
      (%in: i64, %in_28: i64, %in_29: i64, %init: i64) {
        %137 = index.maxu %c13, %c15
        %138 = tensor.empty() : tensor<2x9x1x9xi1>
        %broadcasted = linalg.broadcast ins(%14 : tensor<2x9x1xi1>) outs(%138 : tensor<2x9x1x9xi1>) dimensions = [3] 
        %139 = arith.shrsi %extracted, %16 : i1
        %140 = math.round %cst_5 : f32
        %141 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%c14, %c20, %c21, %c31)[%c20]
        %142 = vector.broadcast %c-14800_i16 : i16 to vector<9xi16>
        %dest, %accumulated_value = vector.scan <xor>, %18, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xi16>, vector<9xi16>
        %143 = math.cttz %16 : i1
        %cast = memref.cast %alloc_21 : memref<2x9x1xi1> to memref<2x?x?xi1>
        %alloc_30 = memref.alloc(%c1, %c21) : memref<?x?xi1>
        linalg.transpose ins(%alloc_20 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?xi1>) permutation = [1, 0] 
        %144 = bufferization.clone %alloc_21 : memref<2x9x1xi1> to memref<2x9x1xi1>
        %145 = vector.create_mask %c14, %c9 : vector<9x1xi1>
        %146 = affine.load %alloc_8[%c2, %c0] : memref<9x9xi16>
        %147 = arith.cmpi uge, %c24502_i16, %c-14800_i16 : i16
        %148 = vector.broadcast %17 : i1 to vector<1x1xi1>
        %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %145, %145, %148 : vector<9x1xi1>, vector<9x1xi1> into vector<1x1xi1>
        %150 = arith.minsi %extracted, %17 : i1
        %151 = index.and %137, %c5
        %152 = vector.broadcast %25 : i1 to vector<1xi1>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %145, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<9x1xi1>, vector<1xi1>
        %153 = vector.shuffle %21, %21 [1, 2, 3, 7, 9] : vector<5x9xi16>, vector<5x9xi16>
        %154 = index.maxu %c8, %c20
        %155 = math.atan2 %2, %2 : tensor<2x9x1xf16>
        %expanded_33 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [2, 9, 1, 1] : tensor<2x9x1xf16> into tensor<2x9x1x1xf16>
        %156 = index.divu %c3, %c26
        %157 = arith.addi %init, %init : i64
        %158 = arith.divf %30, %cst_2 : f32
        %159 = math.sqrt %2 : tensor<2x9x1xf16>
        %160 = math.cttz %25 : i1
        %161 = math.tanh %cst_4 : f16
        %162 = index.shrs %c27, %c19
        %163 = vector.create_mask %c30, %43 : vector<9x9xi1>
        %164 = memref.atomic_rmw maxs %c-14800_i16, %alloc_13[%c1, %c6, %c0] : (i16, memref<2x9x1xi16>) -> i16
        %165 = affine.vector_load %alloc_15[%c20] : memref<?xi16>, vector<2xi16>
        %166 = tensor.empty() : tensor<9x1xf32>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %45 = spirv.CL.rint %cst_1 : f32
    %46 = tensor.empty() : tensor<2xi1>
    %47 = tensor.empty() : tensor<i1>
    %48 = linalg.dot ins(%7, %46 : tensor<2xi1>, tensor<2xi1>) outs(%47 : tensor<i1>) -> tensor<i1>
    %49 = spirv.CL.sin %30 : f32
    %50 = vector.load %alloc_18[%c0, %c0, %c0] : memref<?x?x?xi32>, vector<1x1x1xi32>
    %51 = vector.broadcast %c20 : index to vector<9xindex>
    %52 = vector.broadcast %17 : i1 to vector<9xi1>
    %53 = vector.broadcast %c912454577_i64 : i64 to vector<9xi64>
    vector.scatter %alloc[%c0] [%51], %52, %53 : memref<2xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %54 = spirv.CL.u_max %c-14800_i16, %c3350_i16 : i16
    %55 = spirv.GL.FClamp %cst_1, %cst_1, %cst : f32
    %56 = spirv.GL.Ceil %45 : f32
    %57 = math.round %cst_2 : f32
    %58 = math.fma %cst_1, %39, %cst_5 : f32
    vector.print %21 : vector<5x9xi16>
    %59 = index.divs %c19, %c12
    %60 = spirv.CL.rint %55 : f32
    %61 = math.atan %cst : f32
    %62 = math.exp %cst_4 : f16
    %63 = spirv.GL.Ceil %24 : f16
    %64 = tensor.empty() : tensor<2x9x1xf16>
    %65 = linalg.copy ins(%2 : tensor<2x9x1xf16>) outs(%64 : tensor<2x9x1xf16>) -> tensor<2x9x1xf16>
    %66 = tensor.empty(%c16) : tensor<?x1xi64>
    %mapped_25 = linalg.map ins(%15, %15, %15 : tensor<?x1xi64>, tensor<?x1xi64>, tensor<?x1xi64>) outs(%66 : tensor<?x1xi64>)
      (%in: i64, %in_28: i64, %in_29: i64, %init: i64) {
        %137 = tensor.empty(%c13) : tensor<?x9xf32>
        %broadcasted = linalg.broadcast ins(%1 : tensor<?xf32>) outs(%137 : tensor<?x9xf32>) dimensions = [1] 
        %138 = tensor.empty() : tensor<2xi1>
        %139 = tensor.empty() : tensor<i1>
        %140 = linalg.dot ins(%46, %138 : tensor<2xi1>, tensor<2xi1>) outs(%139 : tensor<i1>) -> tensor<i1>
        %141 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c26, %c21, %c12)[%40]
        %142 = arith.remsi %c912454577_i64, %init : i64
        %143 = arith.addf %cst_3, %31 : f16
        %144 = index.or %c23, %c2
        %145 = vector.shuffle %21, %21 [1, 3, 5, 6, 7, 8, 9] : vector<5x9xi16>, vector<5x9xi16>
        vector.print %50 : vector<1x1x1xi32>
        %146 = arith.divf %39, %cst : f32
        %147 = vector.broadcast %c31 : index to vector<9xindex>
        %148 = vector.broadcast %true : i1 to vector<9xi1>
        %149 = vector.broadcast %54 : i16 to vector<9xi16>
        vector.scatter %alloc_17[%c4, %c0] [%147], %148, %149 : memref<9x1xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
        %extracted_30 = tensor.extract %15[%c0, %c0] : tensor<?x1xi64>
        %150 = tensor.empty() : tensor<1x9xi32>
        %151 = tensor.empty() : tensor<1x9xi32>
        %152 = tensor.empty() : tensor<1x9xi32>
        %153 = tensor.empty() : tensor<1x9xi32>
        %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150, %151, %152 : tensor<1x9xi32>, tensor<1x9xi32>, tensor<1x9xi32>) outs(%153 : tensor<1x9xi32>) {
        ^bb0(%in_35: i32, %in_36: i32, %in_37: i32, %out: i32):
          %174 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %21, %18, %21 : vector<5x9xi16>, vector<9x9xi16> into vector<5x9xi16>
          linalg.yield %out : i32
        } -> tensor<1x9xi32>
        %155 = tensor.empty() : tensor<2xi1>
        %mapped_31 = linalg.map ins(%7, %138, %7 : tensor<2xi1>, tensor<2xi1>, tensor<2xi1>) outs(%155 : tensor<2xi1>)
          (%in_35: i1, %in_36: i1, %in_37: i1, %init_38: i1) {
            %174 = index.shrs %c0, %c15
            %alloc_39 = memref.alloc() : memref<9x9x14xi16>
            linalg.broadcast ins(%alloc_8 : memref<9x9xi16>) outs(%alloc_39 : memref<9x9x14xi16>) dimensions = [2] 
            %175 = memref.realloc %alloc : memref<2xi64> to memref<2xi64>
            %176 = index.maxu %c29, %40
            %177 = arith.xori %in_37, %25 : i1
            %178 = bufferization.to_tensor %alloc_13 : memref<2x9x1xi16> to tensor<2x9x1xi16>
            %179 = math.ipowi %46, %138 : tensor<2xi1>
            %180 = bufferization.clone %alloc_11 : memref<9x9xf16> to memref<9x9xf16>
            %181 = affine.load %alloc_17[%c6, %c25] : memref<9x1xi16>
            %182 = index.xor %40, %c21
            %183 = arith.minsi %extracted_30, %in : i64
            %expanded_40 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [2, 9, 1, 1] : tensor<2x9x1xi1> into tensor<2x9x1x1xi1>
            %184 = arith.xori %in_36, %true : i1
            %185 = tensor.empty() : tensor<2xi1>
            %186 = tensor.empty() : tensor<i1>
            %187 = linalg.dot ins(%7, %185 : tensor<2xi1>, tensor<2xi1>) outs(%186 : tensor<i1>) -> tensor<i1>
            %188 = vector.broadcast %c1020810962_i32 : i32 to vector<1x1x1x1xi32>
            %189 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %50, %50, %188 : vector<1x1x1xi32>, vector<1x1x1xi32> into vector<1x1x1x1xi32>
            %190 = bufferization.clone %alloc_11 : memref<9x9xf16> to memref<9x9xf16>
            %191 = vector.broadcast %c14 : index to vector<1xindex>
            %192 = vector.broadcast %extracted : i1 to vector<1xi1>
            %193 = vector.broadcast %c-14800_i16 : i16 to vector<1xi16>
            vector.scatter %alloc_24[%c0, %c6, %c1] [%191], %192, %193 : memref<9x9x2xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
            %194 = affine.vector_load %alloc_11[%c24, %43] : memref<9x9xf16>, vector<14xf16>
            %195 = arith.cmpi slt, %c3350_i16, %181 : i16
            %196 = math.ceil %55 : f32
            %alloc_41 = memref.alloc(%c3) : memref<?xi1>
            %197 = arith.remsi %54, %c24502_i16 : i16
            %cast = tensor.cast %1 : tensor<?xf32> to tensor<1xf32>
            %198 = vector.insert %63, %194 [%174] : f16 into vector<14xf16>
            %199 = arith.ceildivsi %in, %init : i64
            %200 = vector.create_mask %c7, %c11 : vector<9x1xi1>
            %201 = math.tanh %45 : f32
            %202 = memref.load %alloc_21[%c1, %c1, %c0] : memref<2x9x1xi1>
            %203 = arith.remsi %38, %in_35 : i1
            %204 = index.sizeof
            %205 = index.mul %c0, %c0
            %206 = index.xor %42, %c16
            %true_42 = arith.constant true
            linalg.yield %true_42 : i1
          }
        %156 = vector.transpose %21, [0, 1] : vector<5x9xi16> to vector<5x9xi16>
        memref.store %c1020810962_i32, %alloc_18[%c0, %c0, %c0] : memref<?x?x?xi32>
        %157 = math.ipowi %c912454577_i64, %init : i64
        %158 = vector.create_mask %c28, %c0, %c11 : vector<2x9x1xi1>
        %159 = arith.remsi %true, %38 : i1
        %160 = arith.divsi %in, %init : i64
        %161 = index.sub %c3, %c8
        %162 = math.roundeven %9 : tensor<?x9x1xf32>
        %163 = index.xor %c12, %c10
        %164 = vector.broadcast %true : i1 to vector<1xi1>
        %165 = llvm.intr.matrix.transpose %164 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %c0_32 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_32 : tensor<?x1xi64>
        %c1_33 = arith.constant 1 : index
        %expanded_34 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi64> into tensor<?x1x1xi64>
        %166 = arith.minsi %c912454577_i64, %in_29 : i64
        %167 = arith.divf %30, %39 : f32
        %168 = math.tan %3 : tensor<?x?xf16>
        %169 = arith.cmpi slt, %c-14800_i16, %c3350_i16 : i16
        %170 = affine.min affine_map<(d0, d1, d2) -> (-((d2 + (d1 floordiv 16) ceildiv 16) mod 32))>(%59, %144, %c2)
        %171 = index.casts %init : i64 to index
        %172 = vector.extract_strided_slice %18 {offsets = [3], sizes = [1], strides = [1]} : vector<9x9xi16> to vector<1x9xi16>
        %173 = arith.shrui %in, %in_28 : i64
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %67 = spirv.FUnordEqual %cst_7, %24 : f16
    %68 = spirv.GL.Exp %56 : f32
    %69 = math.round %24 : f16
    %70 = arith.shli %c24502_i16, %c24502_i16 : i16
    %71 = vector.broadcast %c1020810962_i32 : i32 to vector<2xi32>
    %72 = spirv.BitwiseAnd %71, %71 : vector<2xi32>
    %73 = spirv.CL.fabs %30 : f32
    %alloca = memref.alloca(%c11) : memref<?x1xf16>
    %74 = arith.cmpf oeq, %55, %49 : f32
    %generated = tensor.generate %c28, %c0, %c18 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %137 = math.ceil %8 : tensor<?x?x?xf16>
      %138 = affine.if affine_set<(d0, d1) : ((d0 + 1) floordiv 2 >= 0)>(%c30, %c10) -> i1 {
        %141 = index.casts %true : i1 to index
        %142 = math.log1p %2 : tensor<2x9x1xf16>
        %143 = vector.extract_strided_slice %50 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1x1xi32> to vector<1x1x1xi32>
        %144 = bufferization.clone %alloc_12 : memref<2xi1> to memref<2xi1>
        %145 = arith.minsi %true, %16 : i1
        %splat = tensor.splat %68 : tensor<9x1xf32>
        %146 = math.fma %60, %cst_5, %60 : f32
        %147 = arith.remsi %extracted, %67 : i1
        affine.yield %38 : i1
      } else {
        %141 = math.powf %34, %63 : f16
        %142 = math.ceil %cst_6 : f32
        %143 = index.add %c23, %c19
        %144 = arith.cmpi eq, %67, %67 : i1
        %145 = bufferization.clone %alloc_22 : memref<9x9xi64> to memref<9x9xi64>
        %alloc_28 = memref.alloc() : memref<2xi1>
        %146 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 10)>(%c23, %c21, %c1, %c5)
        %147 = arith.divui %true, %true_0 : i1
        affine.yield %38 : i1
      }
      %139 = arith.divf %cst_7, %cst_4 : f16
      %140 = index.maxu %c26, %59
      tensor.yield %54 : i16
    } : tensor<?x?x?xi16>
    %75 = spirv.LogicalNotEqual %extracted, %16 : i1
    %76 = spirv.GL.Sqrt %31 : f16
    %77 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 + 64) * 128)>(%c6, %35, %c10)[%43]
    %78 = index.maxs %c31, %c18
    %extracted_26 = tensor.extract %14[%c0, %c8, %c0] : tensor<2x9x1xi1>
    %79 = spirv.CL.s_abs %c912454577_i64 : i64
    %80 = math.round %45 : f32
    %81 = spirv.CL.fabs %68 : f32
    %82 = spirv.BitFieldSExtract %71, %c912454577_i64, %54 : vector<2xi32>, i64, i16
    %rank = tensor.rank %7 : tensor<2xi1>
    affine.store %cst_3, %alloc_11[%c4, %c2] : memref<9x9xf16>
    %83 = vector.reduction <maxui>, %71 : vector<2xi32> into i32
    %84 = vector.broadcast %79 : i64 to vector<2xi64>
    %85 = arith.andi %extracted, %67 : i1
    %86 = spirv.GL.FMix %45 : f32, %30 : f32, %49 : f32 -> f32
    %87 = math.cttz %27 : tensor<?x?x?xi64>
    %88 = spirv.CL.sin %73 : f32
    %89 = arith.shrui %75, %16 : i1
    %90 = spirv.CL.pow %60, %cst_2 : f32
    %91 = spirv.GL.FClamp %63, %cst_4, %cst_3 : f16
    %92 = spirv.CL.log %cst_4 : f16
    %93 = index.divs %59, %c3
    %94 = spirv.BitwiseXor %84, %84 : vector<2xi64>
    %95 = spirv.FOrdGreaterThan %cst_6, %86 : f32
    %96 = spirv.CL.u_max %71, %71 : vector<2xi32>
    %97 = spirv.BitwiseXor %84, %84 : vector<2xi64>
    %98 = math.sqrt %81 : f32
    %99 = spirv.GL.Atan %86 : f32
    %100 = spirv.IsNan %73 : f32
    %101 = spirv.CL.floor %31 : f16
    %102 = spirv.GL.Sqrt %cst_4 : f16
    %103 = math.atan2 %91, %cst_3 : f16
    %104 = index.sizeof
    %105 = arith.addf %81, %99 : f32
    %106 = spirv.GL.Pow %60, %30 : f32
    %107 = spirv.BitwiseXor %71, %71 : vector<2xi32>
    %108 = spirv.GL.FClamp %91, %101, %76 : f16
    %109 = index.castu %c3350_i16 : i16 to index
    %110 = vector.broadcast %c1020810962_i32 : i32 to vector<1x1xi32>
    %111 = vector.broadcast %38 : i1 to vector<1x1x1xi1>
    %112 = vector.mask %111 { vector.multi_reduction <add>, %50, %110 [1] : vector<1x1x1xi32> to vector<1x1xi32> } : vector<1x1x1xi1> -> vector<1x1xi32>
    %113 = math.cttz %5 : tensor<?x?xi16>
    %114 = affine.min affine_map<(d0, d1, d2) -> (-((d2 + (d1 floordiv 16) ceildiv 16) mod 32))>(%c2, %c6, %c26)
    %115 = spirv.CL.tanh %39 : f32
    scf.if %true {
      %137 = affine.min affine_map<(d0, d1) -> (d0 mod 2 - 16)>(%c21, %rank)
      %138 = arith.divf %cst_6, %cst_1 : f32
      %139 = math.floor %56 : f32
      %140 = index.castu %17 : i1 to index
      %141 = index.sizeof
      %extracted_28 = tensor.extract %3[%c0, %c0] : tensor<?x?xf16>
      %142 = vector.create_mask %140 : vector<2xi1>
      %143 = index.or %141, %c18
    } else {
      %dim = tensor.dim %9, %c1 : tensor<?x9x1xf32>
      %137 = arith.subi %17, %95 : i1
      %138 = math.log %68 : f32
      %alloc_28 = memref.alloc() : memref<9x9xi64>
      memref.copy %alloc_22, %alloc_28 : memref<9x9xi64> to memref<9x9xi64>
      %from_elements = tensor.from_elements %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32 : tensor<9x9xi32>
      %139 = bufferization.to_tensor %alloc_17 : memref<9x1xi16> to tensor<9x1xi16>
      %140 = math.roundeven %3 : tensor<?x?xf16>
      %141 = index.mul %40, %rank
    }
    %116 = spirv.GL.Fma %55, %cst_5, %106 : f32
    %117 = spirv.GL.UClamp %c1020810962_i32, %c1020810962_i32, %c1020810962_i32 : i32
    %118 = spirv.GL.FAbs %cst_5 : f32
    %119 = spirv.FOrdNotEqual %24, %101 : f16
    %120 = bufferization.clone %alloc_21 : memref<2x9x1xi1> to memref<2x9x1xi1>
    %121 = index.shl %42, %c11
    %122 = math.floor %108 : f16
    %123 = index.casts %c1020810962_i32 : i32 to index
    %124 = spirv.CL.cos %45 : f32
    %125 = arith.xori %true_0, %119 : i1
    %126 = tensor.empty(%c21) : tensor<?x1xf16>
    %127 = spirv.CL.round %73 : f32
    %128 = spirv.CL.ceil %90 : f32
    %129 = spirv.GL.FClamp %31, %101, %34 : f16
    %130 = index.shru %c20, %c12
    %131 = spirv.GL.FMix %73 : f32, %39 : f32, %81 : f32 -> f32
    %132 = vector.reduction <maxui>, %84 : vector<2xi64> into i64
    %133 = spirv.BitFieldUExtract %71, %117, %c1020810962_i32 : vector<2xi32>, i32, i32
    %cst_27 = arith.constant 1.63845978E+9 : f32
    %134 = arith.minsi %c1020810962_i32, %117 : i32
    %135 = spirv.CL.pow %cst_1, %99 : f32
    %136 = spirv.CL.cos %73 : f32
    vector.print %18 : vector<9x9xi16>
    vector.print %21 : vector<5x9xi16>
    vector.print %50 : vector<1x1x1xi32>
    vector.print %71 : vector<2xi32>
    vector.print %84 : vector<2xi64>
    vector.print %110 : vector<1x1xi32>
    vector.print %111 : vector<1x1x1xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %extracted : i1
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %45 : f32
    vector.print %49 : f32
    vector.print %54 : i16
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %73 : f32
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %extracted_26 : i1
    vector.print %79 : i64
    vector.print %81 : f32
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %106 : f32
    vector.print %108 : f16
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : i32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %131 : f32
    vector.print %135 : f32
    vector.print %136 : f32
    return
  }
  func.func @func2() {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<2x9x1xi1>
    %1 = tensor.empty(%c25) : tensor<?xf32>
    %2 = tensor.empty() : tensor<2x9x1xf16>
    %3 = tensor.empty(%c28, %c5) : tensor<?x?xf16>
    %4 = tensor.empty() : tensor<2x9x1xf16>
    %5 = tensor.empty(%c27, %c10) : tensor<?x?xi16>
    %6 = tensor.empty(%c15) : tensor<?x9x1xi64>
    %7 = tensor.empty() : tensor<2xi1>
    %8 = tensor.empty(%c6, %c12, %c10) : tensor<?x?x?xf16>
    %9 = tensor.empty(%c29) : tensor<?x9x1xf32>
    %10 = tensor.empty() : tensor<2xi64>
    %11 = tensor.empty(%c27) : tensor<?x9x1xi16>
    %12 = tensor.empty(%c17) : tensor<?x9xi64>
    %13 = tensor.empty(%c10) : tensor<?x9x1xi16>
    %14 = tensor.empty() : tensor<2x9x1xi1>
    %15 = tensor.empty(%c17) : tensor<?x1xi64>
    %alloc = memref.alloc() : memref<2xi64>
    %alloc_8 = memref.alloc() : memref<9x9xi16>
    %alloc_9 = memref.alloc() : memref<2xi1>
    %alloc_10 = memref.alloc(%c22, %c7) : memref<?x?x1xf32>
    %alloc_11 = memref.alloc() : memref<9x9xf16>
    %alloc_12 = memref.alloc() : memref<2xi1>
    %alloc_13 = memref.alloc() : memref<2x9x1xi16>
    %alloc_14 = memref.alloc() : memref<9x1xi32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi16>
    %alloc_16 = memref.alloc(%c7) : memref<?x1xi32>
    %alloc_17 = memref.alloc() : memref<9x1xi16>
    %alloc_18 = memref.alloc(%c26, %c8, %c1) : memref<?x?x?xi32>
    %alloc_19 = memref.alloc() : memref<9x9xi16>
    %alloc_20 = memref.alloc(%c4, %c15) : memref<?x?xi1>
    %alloc_21 = memref.alloc() : memref<2x9x1xi1>
    %alloc_22 = memref.alloc() : memref<9x9xi64>
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<?x1xi32>
    %16 = affine.vector_load %alloc_10[%c24, %c15, %c18] : memref<?x?x1xf32>, vector<14xf32>
    %17 = arith.andi %false, %true_0 : i1
    %18 = spirv.Unordered %cst_3, %cst_3 : f16
    %19 = math.tanh %8 : tensor<?x?x?xf16>
    %20 = vector.broadcast %c1020810962_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %22 = spirv.FUnordGreaterThanEqual %cst_7, %cst_4 : f16
    memref.store %18, %alloc_12[%c0] : memref<2xi1>
    %23 = vector.load %alloc_11[%c7, %c7] : memref<9x9xf16>, vector<4x5xf16>
    %24 = spirv.SLessThan %c912454577_i64, %c912454577_i64 : i64
    %25 = memref.realloc %alloc_9 : memref<2xi1> to memref<2xi1>
    %26 = spirv.CL.log %cst_4 : f16
    %27 = spirv.INotEqual %c912454577_i64, %c912454577_i64 : i64
    %28 = vector.load %alloc_11[%c4, %c1] : memref<9x9xf16>, vector<7x2xf16>
    %29 = arith.divf %cst_3, %cst_4 : f16
    %rank = tensor.rank %9 : tensor<?x9x1xf32>
    %30 = tensor.empty() : tensor<2x9x1xf16>
    %mapped = linalg.map ins(%4, %4 : tensor<2x9x1xf16>, tensor<2x9x1xf16>) outs(%30 : tensor<2x9x1xf16>)
      (%in: f16, %in_32: f16, %init: f16) {
        %133 = arith.cmpi ult, %18, %27 : i1
        %134 = math.cttz %10 : tensor<2xi64>
        %135 = index.ceildivs %c19, %c24
        %from_elements_33 = tensor.from_elements %cst_4, %init, %init, %in_32, %cst_4, %cst_4, %in, %in_32, %in : tensor<9x1xf16>
        %136 = vector.broadcast %22 : i1 to vector<2x9x1xi1>
        %137 = arith.shli %24, %true : i1
        %138 = math.log1p %cst_1 : f32
        %splat_34 = tensor.splat %27 : tensor<9x9xi1>
        %139 = vector.shuffle %136, %136 [0, 2] : vector<2x9x1xi1>, vector<2x9x1xi1>
        %140 = arith.remsi %false, %18 : i1
        %141 = index.castu %true_0 : i1 to index
        %142 = math.log1p %1 : tensor<?xf32>
        %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %16, %16, %cst_1 : vector<14xf32>, vector<14xf32> into f32
        %from_elements_35 = tensor.from_elements %c-14800_i16, %c-14800_i16, %c3350_i16, %c3350_i16, %c3350_i16, %c24502_i16, %c24502_i16, %c24502_i16, %c24502_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c3350_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c24502_i16, %c-14800_i16, %c24502_i16, %c-14800_i16, %c-14800_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c24502_i16, %c3350_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c3350_i16, %c-14800_i16, %c3350_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c-14800_i16, %c-14800_i16, %c-14800_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c24502_i16, %c-14800_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c24502_i16, %c3350_i16, %c-14800_i16, %c-14800_i16, %c-14800_i16, %c3350_i16, %c-14800_i16, %c3350_i16, %c24502_i16, %c-14800_i16, %c3350_i16, %c3350_i16, %c-14800_i16, %c-14800_i16, %c24502_i16, %c-14800_i16, %c-14800_i16, %c-14800_i16, %c3350_i16, %c-14800_i16, %c3350_i16, %c3350_i16, %c3350_i16, %c24502_i16, %c24502_i16, %c3350_i16, %c3350_i16 : tensor<9x9xi16>
        %144 = math.tanh %3 : tensor<?x?xf16>
        %145 = memref.realloc %alloc_12 : memref<2xi1> to memref<14xi1>
        %146 = arith.remf %cst_7, %cst_4 : f16
        %147 = index.or %c30, %c15
        %148 = index.maxs %c4, %c8
        vector.print %16 : vector<14xf32>
        %149 = math.rsqrt %cst_3 : f16
        %150 = memref.alloca_scope  -> (memref<2xi32>) {
          %161 = vector.broadcast %c-14800_i16 : i16 to vector<i16>
          %162 = vector.transfer_write %161, %from_elements_35[%c21, %c18] : vector<i16>, tensor<9x9xi16>
          %163 = vector.broadcast %true_0 : i1 to vector<4x5xi1>
          %164 = vector.mask %163 { vector.multi_reduction <add>, %23, %23 [] : vector<4x5xf16> to vector<4x5xf16> } : vector<4x5xi1> -> vector<4x5xf16>
          %165 = arith.remsi %22, %22 : i1
          %166 = arith.cmpi sgt, %true_0, %18 : i1
          %167 = index.or %c2, %c7
          %168 = math.round %2 : tensor<2x9x1xf16>
          %169 = math.cttz %c1020810962_i32 : i32
          %170 = index.sizeof
          %171 = math.powf %cst_7, %cst_7 : f16
          %172 = index.sizeof
          %173 = memref.atomic_rmw assign %cst_2, %alloc_10[%c0, %c0, %c0] : (f32, memref<?x?x1xf32>) -> f32
          %174 = math.floor %8 : tensor<?x?x?xf16>
          %175 = vector.broadcast %init : f16 to vector<4xf16>
          %dest_37, %accumulated_value_38 = vector.scan <add>, %23, %175 {inclusive = true, reduction_dim = 1 : i64} : vector<4x5xf16>, vector<4xf16>
          %176 = math.log10 %cst_5 : f32
          %177 = index.casts %c22 : index to i32
          %178 = index.or %c19, %c27
          %179 = vector.reduction <maxsi>, %20 : vector<2xi32> into i32
          %180 = arith.divsi %c-14800_i16, %c24502_i16 : i16
          %181 = math.log1p %4 : tensor<2x9x1xf16>
          %182 = tensor.empty() : tensor<1x2x9xf16>
          %transposed = linalg.transpose ins(%4 : tensor<2x9x1xf16>) outs(%182 : tensor<1x2x9xf16>) permutation = [2, 0, 1] 
          %183 = math.log2 %in_32 : f16
          %184 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 + 64) * 128)>(%c19, %c26, %c8)[%c5]
          %185 = memref.realloc %alloc_15 : memref<?xi16> to memref<1xi16>
          %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xf16>
          %186 = arith.andi %c1020810962_i32, %c1020810962_i32 : i32
          %expanded_39 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [2, 9, 1, 1] : tensor<2x9x1xf16> into tensor<2x9x1x1xf16>
          %187 = math.cttz %c-14800_i16 : i16
          %188 = math.rsqrt %2 : tensor<2x9x1xf16>
          %189 = index.castu %c11 : index to i32
          %190 = affine.load %alloc_9[%c30] : memref<2xi1>
          %191 = arith.divf %cst_6, %cst_2 : f32
          %alloc_40 = memref.alloc() : memref<2x9x1x9xi16>
          linalg.broadcast ins(%alloc_13 : memref<2x9x1xi16>) outs(%alloc_40 : memref<2x9x1x9xi16>) dimensions = [3] 
          %alloc_41 = memref.alloc() : memref<2xi32>
          memref.alloca_scope.return %alloc_41 : memref<2xi32>
        }
        %151 = vector.broadcast %c1020810962_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %20, %20, %151 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x9x1xi64> into tensor<?x1xi64>
        %153 = index.maxs %c8, %c16
        %154 = index.divu %c24, %c14
        %155 = vector.load %alloc_18[%c0, %c0, %c0] : memref<?x?x?xi32>, vector<1x1x1xi32>
        %156 = arith.divf %in_32, %init : f16
        %157 = index.add %c14, %c18
        %158 = math.rsqrt %cst_4 : f16
        %159 = arith.andi %c1020810962_i32, %c1020810962_i32 : i32
        %160 = arith.shli %22, %false : i1
        %cst_36 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_36 : f16
      }
    %31 = spirv.Unordered %cst_6, %cst_6 : f32
    %32 = vector.reduction <mul>, %16 : vector<14xf32> into f32
    %33 = spirv.CL.sqrt %cst_5 : f32
    %34 = spirv.CL.u_max %c24502_i16, %c24502_i16 : i16
    %35 = arith.divf %cst, %cst_6 : f32
    %36 = memref.load %alloc_11[%c5, %c0] : memref<9x9xf16>
    %37 = spirv.INotEqual %c1020810962_i32, %c1020810962_i32 : i32
    %dim = tensor.dim %30, %c1 : tensor<2x9x1xf16>
    %inserted = tensor.insert %cst_7 into %2[%c0, %c4, %c0] : tensor<2x9x1xf16>
    %38 = index.or %c19, %c11
    %39 = spirv.SLessThanEqual %c-14800_i16, %34 : i16
    %dim_23 = tensor.dim %14, %c2 : tensor<2x9x1xi1>
    %inserted_24 = tensor.insert %c24502_i16 into %13[%c0, %c3, %c0] : tensor<?x9x1xi16>
    %40 = math.ctpop %14 : tensor<2x9x1xi1>
    %41 = spirv.CL.fabs %cst_6 : f32
    %42 = spirv.CL.round %cst_4 : f16
    %43 = math.log2 %cst_2 : f32
    %44 = spirv.FUnordGreaterThan %41, %41 : f32
    %45 = tensor.empty() : tensor<2xi64>
    %46 = tensor.empty() : tensor<i64>
    %47 = linalg.dot ins(%10, %45 : tensor<2xi64>, tensor<2xi64>) outs(%46 : tensor<i64>) -> tensor<i64>
    %splat = tensor.splat %c-14800_i16 : tensor<2xi16>
    %48 = spirv.BitFieldSExtract %20, %c3350_i16, %34 : vector<2xi32>, i16, i16
    %49 = arith.shrui %18, %31 : i1
    %50 = vector.broadcast %33 : f32 to vector<9x1xf32>
    %51 = vector.fma %50, %50, %50 : vector<9x1xf32>
    %52 = spirv.CL.round %cst_4 : f16
    %53 = spirv.CL.s_min %34, %c3350_i16 : i16
    %54 = vector.broadcast %c24502_i16 : i16 to vector<i16>
    %55 = vector.transfer_write %54, %splat[%c2] : vector<i16>, tensor<2xi16>
    %from_elements = tensor.from_elements %37, %31, %false, %44, %44, %39, %27, %37, %37, %27, %true, %true_0, %27, %37, %27, %24, %false, %18 : tensor<2x9x1xi1>
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [2, 9, 1, 1] : tensor<2x9x1xi1> into tensor<2x9x1x1xi1>
    %56 = math.fma %2, %2, %4 : tensor<2x9x1xf16>
    %alloc_25 = memref.alloc() : memref<2x9x1x9xi1>
    linalg.broadcast ins(%alloc_21 : memref<2x9x1xi1>) outs(%alloc_25 : memref<2x9x1x9xi1>) dimensions = [3] 
    %57 = arith.addi %24, %false : i1
    %58 = vector.broadcast %c1 : index to vector<14xindex>
    %59 = vector.broadcast %39 : i1 to vector<14xi1>
    %60 = vector.broadcast %c-14800_i16 : i16 to vector<14xi16>
    vector.scatter %alloc_13[%c1, %c4, %c0] [%58], %59, %60 : memref<2x9x1xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
    %dim_26 = tensor.dim %1, %c0 : tensor<?xf32>
    %61 = spirv.CL.sqrt %cst_4 : f16
    %62 = arith.remui %37, %18 : i1
    %63 = arith.minsi %c912454577_i64, %c912454577_i64 : i64
    %64 = vector.broadcast %cst_4 : f16 to vector<5xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %23, %64 {inclusive = true, reduction_dim = 0 : i64} : vector<4x5xf16>, vector<5xf16>
    %65 = spirv.GL.Tan %cst_4 : f16
    %66 = spirv.GL.Exp %52 : f16
    %67 = spirv.GL.Cosh %33 : f32
    %inserted_27 = tensor.insert %c912454577_i64 into %10[%c0] : tensor<2xi64>
    %68 = spirv.CL.s_abs %c-14800_i16 : i16
    %69 = memref.alloca_scope  -> (index) {
      %133 = index.mul %c17, %c26
      %134 = math.ceil %52 : f16
      %135 = affine.min affine_map<(d0, d1)[s0] -> (d0 * -4)>(%c2, %c26)[%c12]
      %136 = memref.atomic_rmw andi %c24502_i16, %alloc_17[%c8, %c0] : (i16, memref<9x1xi16>) -> i16
      %137 = index.casts %24 : i1 to index
      vector.print %54 : vector<i16>
      %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x9x1xi16> into tensor<?x1xi16>
      %138 = memref.alloca_scope  -> (tensor<?x9xf16>) {
        %161 = math.round %33 : f32
        %false_36 = index.bool.constant false
        %162 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %163 = math.fma %30, %2, %2 : tensor<2x9x1xf16>
        %164 = index.castu %34 : i16 to index
        %165 = math.log1p %67 : f32
        %166 = tensor.empty() : tensor<2xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%7, %166 : tensor<2xi1>, tensor<2xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = math.sqrt %65 : f16
        %from_elements_37 = tensor.from_elements %31, %37, %22, %22, %39, %39, %39, %22, %22, %false_36, %37, %18, %37, %24, %true, %31, %false_36, %24 : tensor<2x9x1xi1>
        %rank_38 = tensor.rank %5 : tensor<?x?xi16>
        %170 = math.ctpop %collapsed : tensor<?x1xi16>
        %rank_39 = tensor.rank %13 : tensor<?x9x1xi16>
        %171 = math.cttz %31 : i1
        %172 = index.and %133, %c14
        %false_40 = index.bool.constant false
        %173 = math.round %8 : tensor<?x?x?xf16>
        %174 = index.shrs %38, %c25
        vector.print %50 : vector<9x1xf32>
        %175 = math.log %30 : tensor<2x9x1xf16>
        %176 = vector.multi_reduction <maxnumf>, %50, %50 [] : vector<9x1xf32> to vector<9x1xf32>
        %177 = arith.divf %61, %26 : f16
        %178 = math.log2 %9 : tensor<?x9x1xf32>
        %179 = arith.muli %34, %c-14800_i16 : i16
        %180 = arith.divf %52, %cst_7 : f16
        %181 = vector.broadcast %c8 : index to vector<1xindex>
        %182 = vector.broadcast %39 : i1 to vector<1xi1>
        %183 = vector.broadcast %34 : i16 to vector<1xi16>
        vector.scatter %alloc_15[%c0] [%181], %182, %183 : memref<?xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
        %184 = vector.extract_strided_slice %51 {offsets = [4], sizes = [5], strides = [1]} : vector<9x1xf32> to vector<5x1xf32>
        %185 = arith.andi %c24502_i16, %c24502_i16 : i16
        %186 = math.expm1 %9 : tensor<?x9x1xf32>
        %187 = math.sqrt %9 : tensor<?x9x1xf32>
        %188 = math.log %9 : tensor<?x9x1xf32>
        %189 = math.expm1 %52 : f16
        %cst_41 = arith.constant 0x4D8B9E2C : f32
        %190 = tensor.empty(%c20) : tensor<?x9xf16>
        memref.alloca_scope.return %190 : tensor<?x9xf16>
      }
      %139 = arith.subi %37, %22 : i1
      vector.print %16 : vector<14xf32>
      %140 = bufferization.clone %alloc_22 : memref<9x9xi64> to memref<9x9xi64>
      %141 = tensor.empty(%c4) : tensor<2x?x1xi16>
      %142 = vector.insert %53, %54 [] : i16 into vector<i16>
      %rank_32 = tensor.rank %14 : tensor<2x9x1xi1>
      %143 = vector.broadcast %31 : i1 to vector<9x9xi1>
      %144 = arith.remui %44, %true_0 : i1
      %145 = index.xor %135, %c21
      vector.print %143 : vector<9x9xi1>
      %146 = arith.xori %39, %true : i1
      %147 = index.ceildivs %c16, %c27
      %148 = bufferization.to_tensor %alloc_14 : memref<9x1xi32> to tensor<9x1xi32>
      %149 = bufferization.clone %alloc_14 : memref<9x1xi32> to memref<9x1xi32>
      %150 = arith.remui %37, %true : i1
      %151 = vector.broadcast %cst_2 : f32 to vector<2x9x1xf32>
      %152 = vector.fma %151, %151, %151 : vector<2x9x1xf32>
      %from_elements_33 = tensor.from_elements %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64 : tensor<2x9x1xi64>
      %153 = scf.while (%arg0 = %37) : (i1) -> i1 {
        %161 = math.log10 %33 : f32
        %162 = math.roundeven %1 : tensor<?xf32>
        %163 = vector.broadcast %false : i1 to vector<9xi1>
        %164 = vector.multi_reduction <minsi>, %143, %163 [1] : vector<9x9xi1> to vector<9xi1>
        %165 = vector.broadcast %37 : i1 to vector<2xi1>
        %166 = vector.mask %165 { vector.multi_reduction <mul>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %167 = arith.shrui %c3350_i16, %c-14800_i16 : i16
        %168 = math.fma %61, %65, %42 : f16
        %169 = vector.create_mask %c21, %c1 : vector<9x9xi1>
        %cast = memref.cast %alloc_21 : memref<2x9x1xi1> to memref<2x?x1xi1>
        scf.condition(%24) %24 : i1
      } do {
      ^bb0(%arg0: i1):
        %161 = arith.shli %39, %true : i1
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - d1 mod 16)>(%c14, %147, %c11, %c30)
        %163 = index.maxu %c26, %162
        %164 = vector.broadcast %145 : index to vector<14xindex>
        %165 = vector.broadcast %24 : i1 to vector<14xi1>
        %166 = vector.broadcast %c912454577_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_22[%c0, %c2] [%164], %165, %166 : memref<9x9xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %167 = arith.minsi %true_0, %22 : i1
        %168 = math.log2 %cst : f32
        %169 = vector.transpose %152, [1, 0, 2] : vector<2x9x1xf32> to vector<9x2x1xf32>
        %170 = math.sqrt %42 : f16
        %171 = arith.mulf %33, %cst_1 : f32
        %172 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 + 64) * 128)>(%c20, %c4, %c3)[%c31]
        %173 = index.castu %27 : i1 to index
        %174 = math.sqrt %cst_4 : f16
        %175 = vector.broadcast %c912454577_i64 : i64 to vector<i64>
        vector.transfer_write %175, %alloc[%c21] : vector<i64>, memref<2xi64>
        %176 = index.floordivs %rank_32, %c10
        %177 = math.powf %30, %30 : tensor<2x9x1xf16>
        %178 = math.round %4 : tensor<2x9x1xf16>
        scf.yield %true : i1
      }
      %alloc_34 = memref.alloc() : memref<9x9x1xi64>
      linalg.broadcast ins(%140 : memref<9x9xi64>) outs(%alloc_34 : memref<9x9x1xi64>) dimensions = [2] 
      %154 = tensor.empty() : tensor<2xi1>
      %155 = tensor.empty() : tensor<i1>
      %156 = linalg.dot ins(%7, %154 : tensor<2xi1>, tensor<2xi1>) outs(%155 : tensor<i1>) -> tensor<i1>
      %157 = bufferization.clone %alloc_22 : memref<9x9xi64> to memref<9x9xi64>
      %158 = vector.insert %c1020810962_i32, %20 [%c9] : i32 into vector<2xi32>
      %159 = math.cos %cst_4 : f16
      %160 = affine.if affine_set<(d0, d1) : (d1 == 0, (d1 mod 32) ceildiv 32 == 0, d1 mod 32 + 32 >= 0, d0 >= 0)>(%c8, %c3) -> f32 {
        %161 = tensor.empty(%c16) : tensor<?x9x1x2xi64>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?x9x1xi64>) outs(%161 : tensor<?x9x1x2xi64>) dimensions = [3] 
        %162 = index.casts %c19 : index to i32
        %163 = math.floor %cst_2 : f32
        %164 = bufferization.to_buffer %46 : tensor<i64> to memref<i64>
        %165 = math.powf %52, %61 : f16
        %166 = math.cttz %0 : tensor<2x9x1xi1>
        %167 = affine.load %alloc[%c27] : memref<2xi64>
        %alloc_36 = memref.alloc() : memref<2x9x1xi64>
        affine.yield %cst_6 : f32
      } else {
        %161 = affine.max affine_map<(d0)[s0] -> (d0 mod 8)>(%c9)[%rank]
        affine.store %c1020810962_i32, %149[%c28, %c7] : memref<9x1xi32>
        %162 = math.atan2 %cst_7, %cst_7 : f16
        %163 = vector.broadcast %cst_5 : f32 to vector<14x14xf32>
        %164 = vector.outerproduct %16, %16, %163 {kind = #vector.kind<maxnumf>} : vector<14xf32>, vector<14xf32>
        %165 = bufferization.clone %alloc : memref<2xi64> to memref<2xi64>
        %166 = math.roundeven %3 : tensor<?x?xf16>
        %167 = arith.divf %26, %66 : f16
        %168 = memref.atomic_rmw addi %c1020810962_i32, %alloc_18[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
        affine.yield %cst : f32
      }
      %c0_35 = arith.constant 0 : index
      memref.alloca_scope.return %c0_35 : index
    }
    %70 = index.divs %c19, %c23
    %71 = spirv.GL.FClamp %42, %65, %52 : f16
    %72 = spirv.CL.ceil %cst_2 : f32
    %73 = spirv.CL.sin %cst_3 : f16
    %74 = math.copysign %26, %52 : f16
    %75 = spirv.FUnordEqual %cst_3, %71 : f16
    %76 = spirv.CL.sin %cst_7 : f16
    vector.print %28 : vector<7x2xf16>
    %77 = vector.broadcast %41 : f32 to vector<1x1xf32>
    %78 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %51, %50, %77 : vector<9x1xf32>, vector<9x1xf32> into vector<1x1xf32>
    %79 = spirv.BitFieldUExtract %20, %c24502_i16, %c912454577_i64 : vector<2xi32>, i16, i64
    %80 = spirv.CL.fabs %72 : f32
    %81 = vector.broadcast %c1020810962_i32 : i32 to vector<2x2xi32>
    %82 = vector.outerproduct %20, %20, %81 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    affine.vector_store %16, %alloc_10[%c12, %38, %c15] : memref<?x?x1xf32>, vector<14xf32>
    %83 = spirv.SGreaterThan %20, %20 : vector<2xi32>
    %84 = spirv.GL.Pow %33, %cst_2 : f32
    memref.store %61, %alloc_11[%c0, %c0] : memref<9x9xf16>
    %85 = arith.remui %false, %true_0 : i1
    %86 = spirv.CL.floor %67 : f32
    %87 = math.log10 %8 : tensor<?x?x?xf16>
    %88 = spirv.IsInf %42 : f16
    %89 = spirv.FOrdGreaterThan %41, %cst_1 : f32
    vector.print %16 : vector<14xf32>
    %90 = spirv.CL.fabs %cst_7 : f16
    %91 = bufferization.clone %alloc_21 : memref<2x9x1xi1> to memref<2x9x1xi1>
    %92 = math.exp2 %65 : f16
    %93 = spirv.GL.Atan %71 : f16
    %94 = spirv.GL.FMix %cst_2 : f32, %cst_1 : f32, %cst_6 : f32 -> f32
    %95 = arith.mulf %80, %80 : f32
    %inserted_28 = tensor.insert %c912454577_i64 into %12[%c0, %c7] : tensor<?x9xi64>
    %96 = spirv.GL.Fma %cst_2, %72, %84 : f32
    %97 = spirv.CL.rint %61 : f16
    %98 = spirv.CL.ceil %cst : f32
    %99 = spirv.CL.floor %cst : f32
    %100 = index.shrs %c12, %dim_23
    %101 = spirv.UGreaterThanEqual %20, %20 : vector<2xi32>
    %102 = spirv.LogicalNotEqual %true_0, %44 : i1
    %103 = spirv.FOrdGreaterThan %cst_2, %cst : f32
    %104 = spirv.CL.round %cst_7 : f16
    %105 = spirv.CL.pow %cst_2, %cst_5 : f32
    %106 = spirv.GL.UMax %68, %c3350_i16 : i16
    %107 = memref.alloca_scope  -> (tensor<?x1xf16>) {
      %133 = vector.multi_reduction <maxnumf>, %23, %61 [0, 1] : vector<4x5xf16> to f16
      %134 = index.shl %c19, %c19
      %135 = math.cos %2 : tensor<2x9x1xf16>
      %136 = vector.multi_reduction <minnumf>, %16, %86 [0] : vector<14xf32> to f32
      %137 = vector.insert %41, %16 [%c29] : f32 into vector<14xf32>
      %138 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 mod 8) ceildiv 4 - (d2 + 2) >= 0, d2 - 2 == 0, d1 == 0)>(%c1, %c13, %c2, %c5) -> i1 {
        %163 = arith.addi %true, %44 : i1
        %164 = llvm.intr.matrix.transpose %16 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
        %165 = bufferization.clone %alloc_13 : memref<2x9x1xi16> to memref<2x9x1xi16>
        %166 = vector.broadcast %c29 : index to vector<9x1xindex>
        affine.store %false, %alloc_25[%c17, %c19, %c7, %c22] : memref<2x9x1x9xi1>
        %splat_34 = tensor.splat %94 : tensor<2x9x1xf32>
        %167 = arith.cmpi sle, %102, %103 : i1
        %168 = index.maxs %c31, %dim_23
        affine.yield %44 : i1
      } else {
        %163 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - 16) * 8)>(%c10, %c25, %c30)[%rank]
        %164 = index.shrs %c24, %c22
        %165 = math.atan2 %80, %94 : f32
        %166 = arith.shrui %31, %75 : i1
        %167 = math.fma %84, %33, %136 : f32
        %168 = math.copysign %97, %cst_3 : f16
        %169 = arith.muli %89, %22 : i1
        %170 = index.mul %c7, %c13
        affine.yield %37 : i1
      }
      %139 = math.fpowi %42, %c1020810962_i32 : f16, i32
      %140 = memref.realloc %alloc_15 : memref<?xi16> to memref<2xi16>
      %141 = math.tanh %66 : f16
      %alloca = memref.alloca(%c3, %c6) : memref<?x?x1xi64>
      %142 = vector.broadcast %18 : i1 to vector<2xi1>
      %143 = affine.load %alloc_13[%c25, %c30, %c9] : memref<2x9x1xi16>
      scf.if %88 {
        %163 = vector.transpose %54, [] : vector<i16> to vector<i16>
        %164 = index.sizeof
        %165 = math.powf %41, %41 : f32
        %166 = math.fpowi %94, %c1020810962_i32 : f32, i32
        %167 = index.mul %c4, %dim_26
        %168 = math.floor %cst_3 : f16
        %dim_34 = tensor.dim %2, %c0 : tensor<2x9x1xf16>
        %169 = math.cos %cst_1 : f32
      }
      %144 = arith.remui %c24502_i16, %143 : i16
      %145 = math.cttz %31 : i1
      %146 = bufferization.clone %91 : memref<2x9x1xi1> to memref<2x9x1xi1>
      %147 = vector.broadcast %c31 : index to vector<9xindex>
      %148 = vector.broadcast %24 : i1 to vector<9xi1>
      %149 = vector.broadcast %c24502_i16 : i16 to vector<9xi16>
      vector.scatter %alloc_13[%c0, %c0, %c0] [%147], %148, %149 : memref<2x9x1xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
      %150 = index.casts %39 : i1 to index
      %inserted_32 = tensor.insert %37 into %expanded[%c1, %c4, %c0, %c0] : tensor<2x9x1x1xi1>
      %151 = memref.load %alloc_16[%c0, %c0] : memref<?x1xi32>
      %152 = arith.addf %33, %cst_5 : f32
      %dim_33 = tensor.dim %3, %c0 : tensor<?x?xf16>
      %153 = vector.shuffle %23, %23 [0, 1, 2, 3, 7] : vector<4x5xf16>, vector<4x5xf16>
      %154 = math.powf %96, %33 : f32
      %155 = math.round %2 : tensor<2x9x1xf16>
      %156 = tensor.empty(%c23, %c21, %c28) : tensor<?x?x?xf16>
      %transposed = linalg.transpose ins(%8 : tensor<?x?x?xf16>) outs(%156 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
      %157 = arith.mulf %76, %cst_4 : f16
      %158 = math.copysign %104, %76 : f16
      %159 = memref.atomic_rmw andi %68, %alloc_8[%c8, %c5] : (i16, memref<9x9xi16>) -> i16
      memref.alloca_scope  {
        affine.store %143, %alloc_15[%c25] : memref<?xi16>
        %163 = index.castu %c7 : index to i32
        %164 = math.sqrt %cst_7 : f16
        %165 = tensor.empty(%c28) : tensor<?x9xi64>
        %166 = linalg.copy ins(%12 : tensor<?x9xi64>) outs(%165 : tensor<?x9xi64>) -> tensor<?x9xi64>
        %167 = vector.broadcast %cst_4 : f16 to vector<5x5xf16>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %23, %23, %167 : vector<4x5xf16>, vector<4x5xf16> into vector<5x5xf16>
        %169 = vector.extract_strided_slice %23 {offsets = [2], sizes = [2], strides = [1]} : vector<4x5xf16> to vector<2x5xf16>
        %170 = vector.broadcast %c1020810962_i32 : i32 to vector<2x2xi32>
        %171 = vector.outerproduct %20, %20, %170 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %172 = math.round %52 : f16
        %173 = index.or %100, %c24
        affine.store %c1020810962_i32, %alloc_16[%c25, %c12] : memref<?x1xi32>
        %dim_34 = tensor.dim %5, %c1 : tensor<?x?xi16>
        %174 = math.log10 %9 : tensor<?x9x1xf32>
        %175 = arith.remsi %75, %24 : i1
        %176 = math.floor %cst_7 : f16
        %177 = affine.load %alloc_21[%c11, %c5, %c16] : memref<2x9x1xi1>
        %178 = arith.ceildivsi %c24502_i16, %c3350_i16 : i16
        %179 = tensor.empty() : tensor<2xi64>
        %180 = tensor.empty() : tensor<i64>
        %181 = linalg.dot ins(%10, %179 : tensor<2xi64>, tensor<2xi64>) outs(%180 : tensor<i64>) -> tensor<i64>
        %182 = arith.cmpf false, %cst_7, %93 : f16
        %183 = arith.divf %67, %72 : f32
        %184 = math.powf %133, %52 : f16
        %185 = affine.load %91[%c5, %c16, %c7] : memref<2x9x1xi1>
        %186 = tensor.empty() : tensor<2xi1>
        %187 = tensor.empty() : tensor<i1>
        %188 = linalg.dot ins(%7, %186 : tensor<2xi1>, tensor<2xi1>) outs(%187 : tensor<i1>) -> tensor<i1>
        %189 = index.sizeof
        %190 = tensor.empty(%rank) : tensor<1x?x9xi16>
        %transposed_35 = linalg.transpose ins(%11 : tensor<?x9x1xi16>) outs(%190 : tensor<1x?x9xi16>) permutation = [2, 0, 1] 
        %from_elements_36 = tensor.from_elements %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64, %c912454577_i64 : tensor<9x9xi64>
        %191 = memref.realloc %alloc_9 : memref<2xi1> to memref<2xi1>
        %192 = index.maxu %c25, %c16
        %193 = llvm.intr.matrix.transpose %16 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
        %194 = vector.broadcast %c20 : index to vector<14xindex>
        %195 = vector.broadcast %18 : i1 to vector<14xi1>
        %196 = vector.broadcast %c912454577_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_22[%c8, %c4] [%194], %195, %196 : memref<9x9xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %197 = arith.addi %true_0, %31 : i1
        %198 = math.ctpop %6 : tensor<?x9x1xi64>
        %199 = math.exp %9 : tensor<?x9x1xf32>
      }
      %160 = math.log10 %67 : f32
      %161 = math.rsqrt %99 : f32
      %162 = tensor.empty(%c12) : tensor<?x1xf16>
      memref.alloca_scope.return %162 : tensor<?x1xf16>
    }
    scf.execute_region {
      %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x9x1xi64> into tensor<?x1xi64>
      %133 = vector.broadcast %dim_23 : index to vector<2x9x1xindex>
      %134 = affine.if affine_set<(d0, d1, d2) : (d2 * 8 >= 0)>(%c6, %c20, %c17) -> memref<2x9x1xi16> {
        %146 = vector.broadcast %c31 : index to vector<2xindex>
        %147 = vector.broadcast %75 : i1 to vector<2xi1>
        vector.scatter %alloc_14[%c0, %c0] [%146], %147, %20 : memref<9x1xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
        %148 = index.or %dim, %c23
        %149 = tensor.empty(%c22) : tensor<?x9x1x1xf32>
        %broadcasted = linalg.broadcast ins(%9 : tensor<?x9x1xf32>) outs(%149 : tensor<?x9x1x1xf32>) dimensions = [3] 
        %150 = vector.broadcast %c24502_i16 : i16 to vector<14xi16>
        vector.transfer_write %150, %alloc_17[%c24, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, memref<9x1xi16>
        %151 = index.divu %38, %c30
        %152 = math.log1p %97 : f16
        %153 = index.casts %c3350_i16 : i16 to index
        vector.print %51 : vector<9x1xf32>
        affine.yield %alloc_13 : memref<2x9x1xi16>
      } else {
        %146 = index.maxu %c20, %c18
        %147 = arith.remf %72, %cst : f32
        %148 = index.divu %c13, %c5
        %149 = math.roundeven %3 : tensor<?x?xf16>
        %150 = math.exp %76 : f16
        %151 = tensor.empty() : tensor<2xi64>
        %152 = tensor.empty() : tensor<i64>
        %153 = linalg.dot ins(%45, %151 : tensor<2xi64>, tensor<2xi64>) outs(%152 : tensor<i64>) -> tensor<i64>
        %154 = math.round %104 : f16
        %155 = index.xor %c3, %c10
        affine.yield %alloc_13 : memref<2x9x1xi16>
      }
      %135 = arith.addf %cst_3, %93 : f16
      %136 = math.round %8 : tensor<?x?x?xf16>
      %137 = index.add %c3, %100
      %138 = math.cttz %14 : tensor<2x9x1xi1>
      %139 = vector.create_mask %dim_26, %c20 : vector<9x1xi1>
      %dim_32 = tensor.dim %0, %c0 : tensor<2x9x1xi1>
      %140 = vector.create_mask %c14 : vector<2xi1>
      %141 = affine.load %alloc_9[%c5] : memref<2xi1>
      %142 = vector.broadcast %90 : f16 to vector<5xf16>
      %dest_33, %accumulated_value_34 = vector.scan <mul>, %23, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<4x5xf16>, vector<5xf16>
      vector.compressstore %alloc_20[%c0, %c0], %140, %140 : memref<?x?xi1>, vector<2xi1>, vector<2xi1>
      %143 = index.sizeof
      %144 = vector.create_mask %c2 : vector<2xi1>
      %145 = arith.minsi %true_0, %37 : i1
      scf.yield
    }
    %108 = spirv.GL.Asin %80 : f32
    %109 = spirv.CL.u_max %20, %20 : vector<2xi32>
    %110 = math.cttz %27 : i1
    %111 = vector.broadcast %94 : f32 to vector<14x14xf32>
    %112 = vector.outerproduct %16, %16, %111 {kind = #vector.kind<mul>} : vector<14xf32>, vector<14xf32>
    %113 = arith.minsi %89, %true_0 : i1
    %114 = index.shrs %dim, %c11
    %115 = tensor.empty() : tensor<2x9x1xf16>
    %mapped_29 = linalg.map ins(%4, %4, %2 : tensor<2x9x1xf16>, tensor<2x9x1xf16>, tensor<2x9x1xf16>) outs(%115 : tensor<2x9x1xf16>)
      (%in: f16, %in_32: f16, %in_33: f16, %init: f16) {
        %133 = math.expm1 %93 : f16
        %134 = math.powf %115, %115 : tensor<2x9x1xf16>
        %135 = memref.load %alloc_11[%c3, %c5] : memref<9x9xf16>
        %cast = memref.cast %alloc_13 : memref<2x9x1xi16> to memref<?x?x1xi16>
        vector.print %28 : vector<7x2xf16>
        %136 = math.log %9 : tensor<?x9x1xf32>
        %137 = arith.remsi %true, %88 : i1
        %138 = index.sizeof
        %139 = arith.shli %c912454577_i64, %c912454577_i64 : i64
        %140 = math.round %66 : f16
        %extracted = tensor.extract %11[%c0, %c7, %c0] : tensor<?x9x1xi16>
        vector.print %50 : vector<9x1xf32>
        %141 = vector.shuffle %51, %50 [0, 2, 4, 5, 8, 9, 10, 11, 13, 14, 15, 16, 17] : vector<9x1xf32>, vector<9x1xf32>
        %142 = arith.subi %88, %24 : i1
        %143 = affine.if affine_set<(d0) : (d0 ceildiv 4 + 32 >= 0, d0 >= 0)>(%c31) -> memref<9x1xi16> {
          %160 = bufferization.to_buffer %15 : tensor<?x1xi64> to memref<?x1xi64>
          %161 = vector.broadcast %52 : f16 to vector<2xf16>
          %dest_38, %accumulated_value_39 = vector.scan <add>, %28, %161 {inclusive = true, reduction_dim = 0 : i64} : vector<7x2xf16>, vector<2xf16>
          %162 = math.sqrt %93 : f16
          %163 = math.log10 %41 : f32
          %164 = index.casts %c14 : index to i32
          %165 = tensor.empty() : tensor<2xi1>
          %166 = memref.atomic_rmw andi %c912454577_i64, %alloc[%c0] : (i64, memref<2xi64>) -> i64
          %167 = math.fma %65, %42, %in : f16
          affine.yield %alloc_17 : memref<9x1xi16>
        } else {
          %160 = index.or %c12, %c5
          %161 = arith.mulf %71, %61 : f16
          %cast_38 = tensor.cast %9 : tensor<?x9x1xf32> to tensor<14x9x1xf32>
          %162 = math.atan2 %108, %41 : f32
          %163 = math.cttz %53 : i16
          %cast_39 = memref.cast %alloc_12 : memref<2xi1> to memref<2xi1>
          %alloc_40 = memref.alloc(%c15, %69) : memref<?x?xf16>
          %164 = arith.andi %true, %true : i1
          affine.yield %alloc_17 : memref<9x1xi16>
        }
        %144 = math.rsqrt %1 : tensor<?xf32>
        %145 = arith.subi %24, %37 : i1
        memref.store %18, %alloc_9[%c0] : memref<2xi1>
        %146 = vector.broadcast %27 : i1 to vector<14x14xi1>
        %147 = vector.transfer_write %146, %14[%138, %c3, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x14xi1>, tensor<2x9x1xi1>
        %148 = math.atan2 %93, %90 : f16
        %149 = memref.atomic_rmw assign %c912454577_i64, %alloc_22[%c6, %c8] : (i64, memref<9x9xi64>) -> i64
        %150 = vector.broadcast %c1020810962_i32 : i32 to vector<2x2xi32>
        %151 = vector.outerproduct %20, %20, %150 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %152 = arith.ceildivsi %c912454577_i64, %c912454577_i64 : i64
        %153 = index.sizeof
        %154 = index.casts %c1020810962_i32 : i32 to index
        %assume_align_34 = memref.assume_alignment %alloc_10, 4 : memref<?x?x1xf32>
        %155 = math.rsqrt %init : f16
        %splat_35 = tensor.splat %cst_2 : tensor<2x9x1xf32>
        %156 = vector.broadcast %c21 : index to vector<2x9x1xindex>
        %157 = tensor.empty() : tensor<2xi64>
        %mapped_36 = linalg.map ins(%10 : tensor<2xi64>) outs(%157 : tensor<2xi64>)
          (%in_38: i64, %init_39: i64) {
            %160 = math.roundeven %71 : f16
            %161 = tensor.empty() : tensor<2xi32>
            %162 = index.or %c22, %154
            %163 = arith.divui %106, %106 : i16
            %164 = memref.atomic_rmw andi %c1020810962_i32, %alloc_14[%c5, %c0] : (i32, memref<9x1xi32>) -> i32
            %165 = arith.xori %22, %24 : i1
            %166 = index.or %c28, %c8
            %167 = bufferization.clone %alloc_21 : memref<2x9x1xi1> to memref<2x9x1xi1>
            %168 = index.castu %c4 : index to i32
            %169 = memref.realloc %alloc : memref<2xi64> to memref<9xi64>
            %170 = index.shl %c20, %c14
            %171 = math.ceil %90 : f16
            %172 = math.sqrt %in_33 : f16
            %173 = arith.cmpi ne, %22, %24 : i1
            %174 = arith.shrui %true_0, %24 : i1
            %175 = math.atan2 %4, %4 : tensor<2x9x1xf16>
            %176 = arith.muli %39, %39 : i1
            %177 = index.divu %c17, %c13
            %178 = memref.realloc %alloc : memref<2xi64> to memref<9xi64>
            %179 = math.ctpop %157 : tensor<2xi64>
            %180 = math.fma %97, %71, %93 : f16
            %181 = math.log %73 : f16
            %182 = memref.realloc %alloc_9 : memref<2xi1> to memref<14xi1>
            %183 = math.copysign %105, %80 : f32
            %184 = index.or %38, %c1
            %rank_40 = tensor.rank %4 : tensor<2x9x1xf16>
            %185 = arith.cmpi sge, %24, %false : i1
            %186 = index.shrs %c7, %c17
            %187 = arith.shrui %18, %89 : i1
            %188 = affine.min affine_map<(d0, d1, d2) -> (-((d2 + (d1 floordiv 16) ceildiv 16) mod 32))>(%c26, %153, %dim)
            %189 = arith.addi %true_0, %22 : i1
            %190 = index.shru %c18, %c8
            %c0_i64 = arith.constant 0 : i64
            linalg.yield %c0_i64 : i64
          }
        %158 = index.casts %153 : index to i32
        %159 = arith.minsi %c3350_i16, %c-14800_i16 : i16
        %cst_37 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_37 : f16
      }
    %116 = spirv.LogicalNotEqual %true, %true_0 : i1
    %117 = vector.multi_reduction <mul>, %16, %16 [] : vector<14xf32> to vector<14xf32>
    %118 = index.maxs %c10, %c11
    %119 = math.rsqrt %66 : f16
    %120 = vector.broadcast %24 : i1 to vector<4x5xi1>
    %121 = vector.mask %120 { vector.multi_reduction <maxnumf>, %23, %23 [] : vector<4x5xf16> to vector<4x5xf16> } : vector<4x5xi1> -> vector<4x5xf16>
    %122 = vector.shuffle %16, %16 [2, 3, 4, 5, 9, 10, 11, 14, 18, 19, 21, 23, 24, 25, 27] : vector<14xf32>, vector<14xf32>
    %123 = affine.load %alloc_14[%c4, %c10] : memref<9x1xi32>
    %124 = spirv.GL.Sqrt %76 : f16
    %125 = spirv.CL.fmin %105, %cst_2 : f32
    %126 = spirv.GL.Ceil %97 : f16
    %127 = memref.realloc %alloc_9 : memref<2xi1> to memref<14xi1>
    %128 = arith.cmpf ule, %80, %86 : f32
    %129 = spirv.CL.round %33 : f32
    %splat_30 = tensor.splat %true_0 : tensor<2x9x1xi1>
    %cst_31 = arith.constant 1.33586982E+9 : f32
    %130 = spirv.CL.rsqrt %80 : f32
    %131 = spirv.GL.FAbs %97 : f16
    %132 = index.shrs %38, %c8
    vector.print %28 : vector<7x2xf16>
    vector.print %16 : vector<14xf32>
    vector.print %20 : vector<2xi32>
    vector.print %23 : vector<4x5xf16>
    vector.print %28 : vector<7x2xf16>
    vector.print %50 : vector<9x1xf32>
    vector.print %51 : vector<9x1xf32>
    vector.print %54 : vector<i16>
    vector.print %120 : vector<4x5xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %18 : i1
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %34 : i16
    vector.print %37 : i1
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %44 : i1
    vector.print %52 : f16
    vector.print %53 : i16
    vector.print %61 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %68 : i16
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %80 : f32
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %106 : i16
    vector.print %108 : f32
    vector.print %116 : i1
    vector.print %123 : i32
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f16
    return
  }
}
