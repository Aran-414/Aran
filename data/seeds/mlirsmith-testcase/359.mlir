module {
  func.func private @func1(%arg0: memref<?xi16>, %arg1: tensor<5x27xi64>) {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<5x5x5xi64>
    %1 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<5x5x5xf32>
    %3 = tensor.empty(%c3) : tensor<?x5x5xf16>
    %4 = tensor.empty() : tensor<27xf16>
    %5 = tensor.empty() : tensor<5x27xi32>
    %6 = tensor.empty(%c11, %c23) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<27xi32>
    %8 = tensor.empty(%c18, %c5) : tensor<?x?x5xf32>
    %9 = tensor.empty() : tensor<5x5x5xi32>
    %10 = tensor.empty(%c16) : tensor<?xi16>
    %11 = tensor.empty(%c8, %c4) : tensor<?x?xi32>
    %12 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<27x27xi32>
    %14 = tensor.empty(%c0) : tensor<?x27xi64>
    %15 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %alloc = memref.alloc(%c29) : memref<?xi64>
    %alloc_5 = memref.alloc() : memref<5x27xf16>
    %alloc_6 = memref.alloc() : memref<27x27xi64>
    %alloc_7 = memref.alloc() : memref<27xi1>
    %alloc_8 = memref.alloc() : memref<5x27xf16>
    %alloc_9 = memref.alloc(%c23) : memref<?xi1>
    %alloc_10 = memref.alloc(%c29) : memref<?x27xi32>
    %alloc_11 = memref.alloc(%c14) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x5x5xi64>
    %alloc_13 = memref.alloc(%c24) : memref<?x27xi32>
    %alloc_14 = memref.alloc() : memref<5x5x5xi64>
    %alloc_15 = memref.alloc() : memref<27x27xi32>
    %alloc_16 = memref.alloc() : memref<5x27xi32>
    %alloc_17 = memref.alloc() : memref<27x27xi64>
    %alloc_18 = memref.alloc(%c22) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<5x5x5xf32>
    %16 = spirv.CL.ceil %cst : f16
    scf.index_switch %c20 
    case 1 {
      %141 = vector.load %alloc_8[%c1, %c23] : memref<5x27xf16>, vector<4x12xf16>
      %142 = math.sqrt %4 : tensor<27xf16>
      %143 = tensor.empty() : tensor<5x27xi64>
      %mapped_25 = linalg.map ins(%arg1, %arg1 : tensor<5x27xi64>, tensor<5x27xi64>) outs(%143 : tensor<5x27xi64>)
        (%in: i64, %in_26: i64, %init: i64) {
          %158 = math.ipowi %13, %13 : tensor<27x27xi32>
          %159 = math.ctlz %11 : tensor<?x?xi32>
          %160 = affine.min affine_map<(d0, d1, d2, d3) -> (-d0)>(%c1, %c18, %c7, %c28)
          %161 = arith.mulf %cst_1, %cst_0 : f16
          %162 = arith.remf %cst_3, %cst_2 : f32
          %true_27 = arith.constant true
          %163 = vector.broadcast %true_27 : i1 to vector<20xi1>
          %164 = vector.broadcast %true_27 : i1 to vector<20x20xi1>
          %165 = vector.outerproduct %163, %163, %164 {kind = #vector.kind<add>} : vector<20xi1>, vector<20xi1>
          %166 = affine.load %alloc_16[%c13, %c13] : memref<5x27xi32>
          %167 = arith.mulf %cst_0, %16 : f16
          %alloca_28 = memref.alloca(%c18, %c0) : memref<?x?xf32>
          %168 = math.absf %4 : tensor<27xf16>
          %169 = math.atan %2 : tensor<5x5x5xf32>
          %170 = vector.bitcast %141 : vector<4x12xf16> to vector<4x12xf16>
          %171 = index.ceildivu %c19, %c30
          %172 = arith.addf %cst, %cst : f16
          %173 = arith.ori %c57919011_i64, %init : i64
          %174 = arith.divsi %c1486246714_i32, %c729323816_i32 : i32
          %175 = bufferization.clone %alloc_6 : memref<27x27xi64> to memref<27x27xi64>
          vector.print %141 : vector<4x12xf16>
          %176 = vector.extract_strided_slice %170 {offsets = [2], sizes = [2], strides = [1]} : vector<4x12xf16> to vector<2x12xf16>
          %177 = vector.broadcast %c14 : index to vector<5x5x5xindex>
          %178 = math.tan %12 : tensor<?x?xf32>
          %179 = math.round %3 : tensor<?x5x5xf16>
          %180 = math.cttz %9 : tensor<5x5x5xi32>
          %181 = arith.shrui %c13577_i16, %c14171_i16 : i16
          %182 = linalg.matmul ins(%13, %13 : tensor<27x27xi32>, tensor<27x27xi32>) outs(%13 : tensor<27x27xi32>) -> tensor<27x27xi32>
          %183 = math.ctlz %c729323816_i32 : i32
          %184 = math.absf %3 : tensor<?x5x5xf16>
          %185 = math.sqrt %cst_2 : f32
          %186 = arith.xori %in, %c57919011_i64 : i64
          %187 = math.ctlz %c1486246714_i32 : i32
          %188 = arith.remsi %c57919011_i64, %in_26 : i64
          %189 = vector.broadcast %cst_2 : f32 to vector<f32>
          %190 = vector.transfer_write %189, %2[%c23, %c25, %c2] : vector<f32>, tensor<5x5x5xf32>
          %c0_i64_29 = arith.constant 0 : i64
          linalg.yield %c0_i64_29 : i64
        }
      %144 = math.atan2 %4, %4 : tensor<27xf16>
      %145 = vector.multi_reduction <mul>, %141, %141 [] : vector<4x12xf16> to vector<4x12xf16>
      %146 = math.log10 %3 : tensor<?x5x5xf16>
      %147 = tensor.empty() : tensor<27x20xi64>
      %148 = tensor.empty() : tensor<5x20xi64>
      %149 = linalg.matmul ins(%143, %147 : tensor<5x27xi64>, tensor<27x20xi64>) outs(%148 : tensor<5x20xi64>) -> tensor<5x20xi64>
      %150 = memref.alloca_scope  -> (tensor<27xf16>) {
        %cast = tensor.cast %13 : tensor<27x27xi32> to tensor<?x?xi32>
        %158 = index.castu %c13 : index to i32
        %159 = tensor.empty() : tensor<5x5x5xi1>
        %160 = index.ceildivs %c31, %c15
        %161 = arith.negf %cst_1 : f16
        %162 = bufferization.clone %alloc_6 : memref<27x27xi64> to memref<27x27xi64>
        %163 = affine.load %alloc_8[%c2, %c21] : memref<5x27xf16>
        %true_26 = index.bool.constant true
        %164 = arith.addf %cst_3, %cst_3 : f32
        %165 = arith.andi %c1486246714_i32, %c729323816_i32 : i32
        %166 = index.divu %c16, %c20
        %167 = memref.load %alloc_9[%c0] : memref<?xi1>
        memref.store %c288019712_i32, %alloc_10[%c0, %c2] : memref<?x27xi32>
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %8, %c0_27 : tensor<?x?x5xf32>
        %c1_28 = arith.constant 1 : index
        %dim_29 = tensor.dim %8, %c1_28 : tensor<?x?x5xf32>
        %c1_30 = arith.constant 1 : index
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim, %dim_29, 5, 1] : tensor<?x?x5xf32> into tensor<?x?x5x1xf32>
        %168 = bufferization.to_buffer %cast : tensor<?x?xi32> to memref<?x?xi32>
        %169 = vector.bitcast %141 : vector<4x12xf16> to vector<4x12xf16>
        %170 = math.log %3 : tensor<?x5x5xf16>
        %171 = math.ceil %3 : tensor<?x5x5xf16>
        %172 = affine.max affine_map<(d0, d1) -> (d1 ceildiv 4)>(%c0, %c5)
        %173 = arith.remui %c288019712_i32, %c729323816_i32 : i32
        %174 = math.round %2 : tensor<5x5x5xf32>
        %alloc_33 = memref.alloc() : memref<5x5x5xi16>
        %175 = vector.broadcast %cst_3 : f32 to vector<27xf32>
        %176 = vector.fma %175, %175, %175 : vector<27xf32>
        %177 = math.round %8 : tensor<?x?x5xf32>
        %178 = vector.reduction <add>, %176 : vector<27xf32> into f32
        %179 = math.roundeven %cst_3 : f32
        %180 = arith.divsi %c57919011_i64, %c982298300_i64 : i64
        %181 = vector.broadcast %c-6875_i16 : i16 to vector<5xi16>
        %182 = vector.broadcast %true_26 : i1 to vector<5xi1>
        vector.compressstore %arg0[%c0], %182, %181 : memref<?xi16>, vector<5xi1>, vector<5xi16>
        %cast_34 = tensor.cast %1 : tensor<?x?xi64> to tensor<5x20xi64>
        %183 = arith.floordivsi %c57919011_i64, %c982298300_i64 : i64
        %184 = tensor.empty() : tensor<27xf16>
        %185 = tensor.empty() : tensor<f16>
        %186 = linalg.dot ins(%4, %184 : tensor<27xf16>, tensor<27xf16>) outs(%185 : tensor<f16>) -> tensor<f16>
        %inserted = tensor.insert %16 into %3[%c0, %c4, %c4] : tensor<?x5x5xf16>
        %187 = tensor.empty() : tensor<27xf16>
        memref.alloca_scope.return %187 : tensor<27xf16>
      }
      %true = index.bool.constant true
      %151 = math.ceil %cst_0 : f16
      %152 = index.castu %c5 : index to i32
      %153 = math.ceil %cst_1 : f16
      %154 = vector.broadcast %c288019712_i32 : i32 to vector<27x27xi32>
      %155 = vector.create_mask %c11, %c14 : vector<5x27xi1>
      %156 = vector.transpose %155, [1, 0] : vector<5x27xi1> to vector<27x5xi1>
      %c0_i64 = arith.constant 0 : i64
      %157 = vector.transfer_read %0[%c30, %c8, %c10], %c0_i64 : tensor<5x5x5xi64>, vector<i64>
      scf.yield
    }
    case 2 {
      %141 = affine.min affine_map<(d0) -> (((d0 * 2) ceildiv 16) * -16 + 130)>(%c5)
      %142 = vector.load %arg0[%c0] : memref<?xi16>, vector<1xi16>
      %143 = memref.atomic_rmw andi %c982298300_i64, %alloc_14[%c4, %c3, %c0] : (i64, memref<5x5x5xi64>) -> i64
      %144 = index.sizeof
      %145 = affine.min affine_map<(d0, d1, d2) -> (d1 * -2 - 2)>(%c22, %c29, %c10)
      %146 = math.round %cst_2 : f32
      %rank = tensor.rank %11 : tensor<?x?xi32>
      %147 = arith.cmpf true, %cst_4, %cst_1 : f16
      %148 = index.maxu %c25, %c27
      %149 = index.ceildivu %c17, %c7
      %150 = math.atan2 %cst_3, %cst_3 : f32
      %c0_i32 = arith.constant 0 : i32
      %151 = vector.transfer_read %11[%c27, %141], %c0_i32 : tensor<?x?xi32>, vector<5xi32>
      %152 = bufferization.clone %alloc_16 : memref<5x27xi32> to memref<5x27xi32>
      %false = arith.constant false
      %153 = vector.broadcast %false : i1 to vector<1xi1>
      %154 = vector.mask %153 { vector.multi_reduction <add>, %142, %142 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %155 = index.ceildivs %c4, %c18
      %156 = vector.create_mask %c5 : vector<27xi1>
      scf.yield
    }
    case 3 {
      %141 = math.cttz %6 : tensor<?x?xi1>
      %142 = tensor.empty() : tensor<27xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = linalg.dot ins(%4, %142 : tensor<27xf16>, tensor<27xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
      %145 = vector.broadcast %c1 : index to vector<27xindex>
      %146 = arith.floordivsi %c1486246714_i32, %c1486246714_i32 : i32
      %147 = vector.broadcast %c1486246714_i32 : i32 to vector<1xi32>
      %148 = vector.bitcast %147 : vector<1xi32> to vector<1xi32>
      %149 = math.floor %3 : tensor<?x5x5xf16>
      %150 = arith.shrui %c-6875_i16, %c13577_i16 : i16
      %151 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %152 = arith.divf %16, %cst : f16
      %153 = math.roundeven %cst_2 : f32
      %154 = math.sqrt %8 : tensor<?x?x5xf32>
      %155 = index.castu %c-11369_i16 : i16 to index
      %alloc_25 = memref.alloc() : memref<5x5x5x27xf32>
      linalg.broadcast ins(%alloc_19 : memref<5x5x5xf32>) outs(%alloc_25 : memref<5x5x5x27xf32>) dimensions = [3] 
      %156 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 4)>(%c19, %c6)
      bufferization.dealloc_tensor %4 : tensor<27xf16>
      %157 = vector.create_mask %c8, %c26 : vector<27x27xi1>
      scf.yield
    }
    default {
      %cst_25 = arith.constant 1.000000e+00 : f16
      %141 = vector.transfer_read %alloc_8[%c17, %c8], %cst_25 : memref<5x27xf16>, vector<20xf16>
      %142 = arith.divui %c1486246714_i32, %c288019712_i32 : i32
      %dim = tensor.dim %2, %c0 : tensor<5x5x5xf32>
      %143 = tensor.empty(%c0) : tensor<20x?xi32>
      %144 = tensor.empty() : tensor<i32>
      %145 = tensor.empty() : tensor<20xi32>
      %146 = tensor.empty() : tensor<20xi32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%143, %144, %145 : tensor<20x?xi32>, tensor<i32>, tensor<20xi32>) outs(%146 : tensor<20xi32>) {
      ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
        %splat_29 = tensor.splat %c-11369_i16 : tensor<5x27xi16>
        linalg.yield %in_28 : i32
      } -> tensor<20xi32>
      %148 = scf.while (%arg2 = %cst_3) : (f32) -> f32 {
        %156 = arith.ceildivsi %c13577_i16, %c-6875_i16 : i16
        %157 = vector.broadcast %c57919011_i64 : i64 to vector<27xi64>
        %false = arith.constant false
        %158 = vector.broadcast %false : i1 to vector<27xi1>
        vector.compressstore %alloc[%c0], %158, %157 : memref<?xi64>, vector<27xi1>, vector<27xi64>
        %159 = vector.broadcast %c14171_i16 : i16 to vector<1xi16>
        %160 = vector.multi_reduction <mul>, %159, %c-6875_i16 [0] : vector<1xi16> to i16
        %161 = affine.vector_load %alloc_7[%c20] : memref<27xi1>, vector<27xi1>
        %162 = arith.floordivsi %c9208_i16, %c13577_i16 : i16
        %163 = affine.max affine_map<(d0, d1) -> (d1 ceildiv 4)>(%c14, %c24)
        vector.print %159 : vector<1xi16>
        %164 = arith.subi %c729323816_i32, %c1486246714_i32 : i32
        %true_27 = arith.constant true
        scf.condition(%true_27) %cst_3 : f32
      } do {
      ^bb0(%arg2: f32):
        %156 = affine.apply affine_map<(d0) -> (((d0 * 2) ceildiv 16) * -16 + 130)>(%c10)
        %157 = index.shl %c21, %c30
        %expanded_27 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi32> into tensor<27x27x1xi32>
        %158 = math.rsqrt %3 : tensor<?x5x5xf16>
        %159 = arith.cmpi ult, %c-11369_i16, %c-6875_i16 : i16
        %160 = arith.remf %cst_1, %16 : f16
        %161 = arith.remui %c57919011_i64, %c982298300_i64 : i64
        %inserted = tensor.insert %c1486246714_i32 into %9[%c0, %c1, %c0] : tensor<5x5x5xi32>
        %162 = vector.broadcast %c9 : index to vector<5xindex>
        %true_28 = arith.constant true
        %163 = vector.broadcast %true_28 : i1 to vector<5xi1>
        %164 = vector.broadcast %c288019712_i32 : i32 to vector<5xi32>
        vector.scatter %alloc_11[%c0] [%162], %163, %164 : memref<?xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %165 = vector.broadcast %16 : f16 to vector<5x5x5xf16>
        %166 = vector.shuffle %165, %165 [2, 3, 9] : vector<5x5x5xf16>, vector<5x5x5xf16>
        %167 = arith.remf %cst_0, %16 : f16
        %168 = math.absi %c-6875_i16 : i16
        %169 = vector.create_mask %c22, %c5 : vector<5x27xi1>
        %170 = math.round %2 : tensor<5x5x5xf32>
        %171 = math.log10 %cst_4 : f16
        %dim_29 = tensor.dim %13, %c1 : tensor<27x27xi32>
        scf.yield %cst_3 : f32
      }
      %expanded_26 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [5, 27, 1] : tensor<5x27xi32> into tensor<5x27x1xi32>
      %generated = tensor.generate %c16 {
      ^bb0(%arg2: index):
        %156 = affine.vector_load %alloc_9[%c21] : memref<?xi1>, vector<20xi1>
        %dim_27 = tensor.dim %3, %c0 : tensor<?x5x5xf16>
        %157 = math.round %cst_1 : f16
        %158 = vector.broadcast %c1 : index to vector<27x27xindex>
        tensor.yield %c729323816_i32 : i32
      } : tensor<?xi32>
      %149 = arith.divf %cst_3, %cst_3 : f32
      %150 = vector.create_mask %c14, %c9, %c25 : vector<5x5x5xi1>
      scf.index_switch %dim 
      case 1 {
        %156 = vector.broadcast %c0 : index to vector<5xindex>
        %false = arith.constant false
        %157 = vector.broadcast %false : i1 to vector<5xi1>
        %158 = vector.broadcast %c1486246714_i32 : i32 to vector<5xi32>
        vector.scatter %alloc_16[%c0, %c19] [%156], %157, %158 : memref<5x27xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %false_27 = index.bool.constant false
        %c93282493_i32 = arith.constant 93282493 : i32
        %159 = memref.load %alloc_11[%c0] : memref<?xi32>
        %160 = affine.vector_load %alloc_14[%c1, %c2, %c8] : memref<5x5x5xi64>, vector<20xi64>
        %161 = index.ceildivu %c9, %c10
        %inserted = tensor.insert %c1486246714_i32 into %13[%c7, %c10] : tensor<27x27xi32>
        %162 = math.log1p %8 : tensor<?x?x5xf32>
        %163 = math.roundeven %3 : tensor<?x5x5xf16>
        %164 = arith.muli %c13577_i16, %c14171_i16 : i16
        %165 = math.exp2 %cst_2 : f32
        %166 = math.absi %1 : tensor<?x?xi64>
        %167 = index.ceildivs %c28, %c28
        %168 = index.mul %c7, %c8
        %169 = affine.load %alloc_15[%c3, %c29] : memref<27x27xi32>
        %170 = math.exp2 %12 : tensor<?x?xf32>
        scf.yield
      }
      case 2 {
        %156 = math.round %cst_0 : f16
        %157 = vector.shuffle %150, %150 [0, 1, 2, 4, 5, 7] : vector<5x5x5xi1>, vector<5x5x5xi1>
        %dim_27 = tensor.dim %11, %c1 : tensor<?x?xi32>
        %158 = vector.broadcast %c288019712_i32 : i32 to vector<5xi32>
        %159 = vector.reduction <and>, %158 : vector<5xi32> into i32
        %160 = index.add %c20, %c5
        %161 = index.and %c20, %c13
        %162 = arith.remf %cst, %cst_25 : f16
        %163 = index.ceildivu %c7, %c24
        %164 = index.sizeof
        %dim_28 = tensor.dim %1, %c0 : tensor<?x?xi64>
        %165 = vector.broadcast %cst_2 : f32 to vector<27xf32>
        %166 = vector.broadcast %cst_3 : f32 to vector<27x27xf32>
        %167 = vector.outerproduct %165, %165, %166 {kind = #vector.kind<minnumf>} : vector<27xf32>, vector<27xf32>
        %168 = index.sizeof
        %169 = arith.divsi %c13577_i16, %c9208_i16 : i16
        %170 = bufferization.to_buffer %1 : tensor<?x?xi64> to memref<?x?xi64>
        %171 = math.cttz %7 : tensor<27xi32>
        %172 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<5x5x5xi1> to vector<1x5x5xi1>
        scf.yield
      }
      default {
        %true_27 = index.bool.constant true
        %156 = linalg.matmul ins(%13, %13 : tensor<27x27xi32>, tensor<27x27xi32>) outs(%13 : tensor<27x27xi32>) -> tensor<27x27xi32>
        bufferization.dealloc_tensor %8 : tensor<?x?x5xf32>
        %157 = affine.max affine_map<(d0)[s0] -> (((d0 ceildiv 2) floordiv 8) * 32 - (d0 - (d0 floordiv 32 + 4)))>(%c31)[%c11]
        %158 = arith.shrui %c-11369_i16, %c-11369_i16 : i16
        %159 = vector.broadcast %true_27 : i1 to vector<5x5xi1>
        %160 = vector.mask %150 { vector.multi_reduction <minsi>, %150, %159 [2] : vector<5x5x5xi1> to vector<5x5xi1> } : vector<5x5x5xi1> -> vector<5x5xi1>
        %161 = vector.broadcast %c12 : index to vector<5x27xindex>
        %162 = vector.broadcast %cst_2 : f32 to vector<27xf32>
        %163 = vector.broadcast %cst_2 : f32 to vector<27x27xf32>
        %164 = vector.outerproduct %162, %162, %163 {kind = #vector.kind<maxnumf>} : vector<27xf32>, vector<27xf32>
        %165 = vector.broadcast %c1486246714_i32 : i32 to vector<20xi32>
        %166 = vector.insert %c729323816_i32, %165 [%c7] : i32 into vector<20xi32>
        %167 = index.ceildivu %157, %c2
        %168 = arith.ori %c729323816_i32, %c288019712_i32 : i32
        %169 = index.add %c10, %c27
        %170 = arith.remf %cst_1, %cst_1 : f16
        %171 = math.powf %cst_4, %cst_25 : f16
        %splat_28 = tensor.splat %c-6875_i16 : tensor<5x27xi16>
        %172 = tensor.empty() : tensor<27xf16>
        %173 = tensor.empty() : tensor<f16>
        %174 = linalg.dot ins(%4, %172 : tensor<27xf16>, tensor<27xf16>) outs(%173 : tensor<f16>) -> tensor<f16>
      }
      %151 = math.log10 %4 : tensor<27xf16>
      %true = arith.constant true
      %152 = arith.minui %c288019712_i32, %c288019712_i32 : i32
      %153 = index.casts %c-11369_i16 : i16 to index
      %154 = vector.broadcast %cst_4 : f16 to vector<f16>
      vector.transfer_write %154, %alloc_5[%c16, %c30] : vector<f16>, memref<5x27xf16>
      %155 = index.divu %c9, %c12
    }
    scf.index_switch %c9 
    case 1 {
      scf.execute_region {
        %159 = math.copysign %cst_3, %cst_3 : f32
        %160 = math.tanh %16 : f16
        %161 = arith.mulf %cst, %cst_1 : f16
        %162 = bufferization.clone %alloc_12 : memref<5x5x5xi64> to memref<5x5x5xi64>
        %163 = math.log1p %8 : tensor<?x?x5xf32>
        %164 = arith.remf %cst, %cst_4 : f16
        %165 = arith.addf %cst, %cst_0 : f16
        %166 = tensor.empty(%c16, %c31) : tensor<?x?xi64>
        %167 = linalg.copy ins(%1 : tensor<?x?xi64>) outs(%166 : tensor<?x?xi64>) -> tensor<?x?xi64>
        %168 = vector.broadcast %c288019712_i32 : i32 to vector<5xi32>
        %169 = llvm.intr.matrix.multiply %168, %168 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi32>, vector<5xi32>) -> vector<1xi32>
        %170 = index.ceildivs %c17, %c31
        %171 = arith.cmpf true, %cst_1, %cst_1 : f16
        %172 = math.tan %4 : tensor<27xf16>
        %173 = arith.remsi %c-11369_i16, %c-11369_i16 : i16
        %174 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 + 4) mod 128)>(%c17, %c14, %c17, %c21)
        %175 = arith.remf %cst_3, %cst_3 : f32
        %176 = math.absf %cst : f16
        scf.yield
      }
      %141 = math.atan %cst_4 : f16
      %142 = math.ctlz %0 : tensor<5x5x5xi64>
      %143 = vector.broadcast %cst_2 : f32 to vector<1xf32>
      %144 = vector.multi_reduction <maxnumf>, %143, %cst_2 [0] : vector<1xf32> to f32
      %145 = arith.addf %cst, %cst_0 : f16
      %cst_25 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %4[%c15], %cst_25 : tensor<27xf16>, vector<f16>
      %147 = math.log2 %cst : f16
      %148 = vector.insert %cst_3, %143 [0] : f32 into vector<1xf32>
      %149 = bufferization.clone %alloc_17 : memref<27x27xi64> to memref<27x27xi64>
      %150 = index.casts %c18 : index to i32
      %151 = arith.xori %c729323816_i32, %c729323816_i32 : i32
      %152 = vector.insert %cst_2, %143 [0] : f32 into vector<1xf32>
      %153 = tensor.empty() : tensor<5x5x5xi32>
      %mapped_26 = linalg.map ins(%9, %9 : tensor<5x5x5xi32>, tensor<5x5x5xi32>) outs(%153 : tensor<5x5x5xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %159 = index.castu %c9 : index to i32
          %160 = vector.bitcast %143 : vector<1xf32> to vector<1xf32>
          %161 = math.log10 %8 : tensor<?x?x5xf32>
          %162 = vector.multi_reduction <maxnumf>, %160, %143 [] : vector<1xf32> to vector<1xf32>
          %expanded_28 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [5, 5, 5, 1] : tensor<5x5x5xi64> into tensor<5x5x5x1xi64>
          %163 = linalg.matmul ins(%5, %13 : tensor<5x27xi32>, tensor<27x27xi32>) outs(%5 : tensor<5x27xi32>) -> tensor<5x27xi32>
          %164 = math.round %cst_25 : f16
          %165 = index.shru %c28, %c1
          bufferization.dealloc_tensor %4 : tensor<27xf16>
          %166 = arith.ceildivsi %c288019712_i32, %c1486246714_i32 : i32
          %inserted = tensor.insert %cst_2 into %8[%c0, %c0, %c4] : tensor<?x?x5xf32>
          %167 = vector.broadcast %cst_1 : f16 to vector<5x5xf16>
          %168 = vector.broadcast %cst_1 : f16 to vector<5xf16>
          %dest, %accumulated_value = vector.scan <mul>, %167, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<5x5xf16>, vector<5xf16>
          %dim = tensor.dim %0, %c2 : tensor<5x5x5xi64>
          %169 = vector.reduction <maxnumf>, %160 : vector<1xf32> into f32
          %rank = tensor.rank %15 : tensor<?x?xi32>
          %170 = vector.transpose %160, [0] : vector<1xf32> to vector<1xf32>
          %171 = vector.create_mask %c16, %c20, %c15 : vector<5x5x5xi1>
          %172 = math.log1p %2 : tensor<5x5x5xf32>
          %173 = math.tan %cst_0 : f16
          %alloc_29 = memref.alloc() : memref<27x27x5xi64>
          linalg.broadcast ins(%alloc_6 : memref<27x27xi64>) outs(%alloc_29 : memref<27x27x5xi64>) dimensions = [2] 
          %174 = vector.reduction <add>, %143 : vector<1xf32> into f32
          %175 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          %176 = math.absf %16 : f16
          %177 = arith.remsi %in_27, %in_27 : i32
          %178 = arith.remf %16, %cst_4 : f16
          %179 = math.tan %3 : tensor<?x5x5xf16>
          %alloc_30 = memref.alloc(%c12, %c12) : memref<?x?xf32>
          %180 = vector.insert %144, %160 [%c2] : f32 into vector<1xf32>
          %181 = math.log10 %cst_25 : f16
          %182 = linalg.matmul ins(%13, %13 : tensor<27x27xi32>, tensor<27x27xi32>) outs(%13 : tensor<27x27xi32>) -> tensor<27x27xi32>
          %true = arith.constant true
          %183 = vector.broadcast %true : i1 to vector<1xi1>
          %184 = vector.mask %183 { vector.multi_reduction <maxnumf>, %160, %143 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %185 = index.and %c29, %c25
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %154 = arith.addf %cst_0, %cst : f16
      %155 = vector.broadcast %c288019712_i32 : i32 to vector<20xi32>
      %156 = vector.transfer_write %155, %13[%c10, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi32>, tensor<27x27xi32>
      %157 = vector.broadcast %c288019712_i32 : i32 to vector<20x20xi32>
      %158 = vector.outerproduct %155, %155, %157 {kind = #vector.kind<minsi>} : vector<20xi32>, vector<20xi32>
      scf.yield
    }
    case 2 {
      %141 = arith.remui %c288019712_i32, %c1486246714_i32 : i32
      %142 = arith.ceildivsi %c9208_i16, %c-11369_i16 : i16
      %143 = math.sqrt %12 : tensor<?x?xf32>
      %144 = vector.broadcast %c14 : index to vector<27xindex>
      %true = arith.constant true
      %145 = vector.broadcast %true : i1 to vector<27xi1>
      %146 = vector.broadcast %cst_2 : f32 to vector<27xf32>
      vector.scatter %alloc_19[%c4, %c3, %c0] [%144], %145, %146 : memref<5x5x5xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
      %true_25 = arith.constant true
      %147 = vector.transfer_read %6[%c16, %c19], %true_25 : tensor<?x?xi1>, vector<5xi1>
      %148 = index.shru %c25, %c26
      %149 = index.ceildivu %c17, %c12
      %150 = affine.vector_load %alloc_17[%c29, %c3] : memref<27x27xi64>, vector<5xi64>
      %from_elements_26 = tensor.from_elements %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c982298300_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64, %c982298300_i64, %c57919011_i64, %c57919011_i64 : tensor<27x27xi64>
      %151 = math.log1p %12 : tensor<?x?xf32>
      %152 = linalg.matmul ins(%arg1, %from_elements_26 : tensor<5x27xi64>, tensor<27x27xi64>) outs(%arg1 : tensor<5x27xi64>) -> tensor<5x27xi64>
      vector.print %150 : vector<5xi64>
      %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?x27xi32>
      %153 = math.cttz %5 : tensor<5x27xi32>
      %154 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi64>, vector<5xi64>) -> vector<1xi64>
      %155 = vector.broadcast %c-6875_i16 : i16 to vector<5x20x5xi16>
      %156 = vector.broadcast %c14171_i16 : i16 to vector<20x5xi16>
      %dest, %accumulated_value = vector.scan <maxui>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<5x20x5xi16>, vector<20x5xi16>
      scf.yield
    }
    case 3 {
      %141 = arith.xori %c-11369_i16, %c-11369_i16 : i16
      %142 = index.xor %c3, %c3
      %143 = math.roundeven %8 : tensor<?x?x5xf32>
      %generated = tensor.generate %c18 {
      ^bb0(%arg2: index):
        %156 = vector.broadcast %cst_3 : f32 to vector<27xf32>
        %157 = vector.shuffle %156, %156 [0, 1, 2, 3, 7, 11, 13, 14, 17, 19, 20, 27, 29, 32, 33, 34, 39, 41, 43, 44, 45, 46, 48, 51, 52, 53] : vector<27xf32>, vector<27xf32>
        %158 = bufferization.to_buffer %2 : tensor<5x5x5xf32> to memref<5x5x5xf32>
        %c0_i32 = arith.constant 0 : i32
        %159 = vector.transfer_read %11[%c27, %c8], %c0_i32 : tensor<?x?xi32>, vector<i32>
        %160 = index.castu %c57919011_i64 : i64 to index
        tensor.yield %c0_i32 : i32
      } : tensor<?xi32>
      %144 = tensor.empty(%c25) : tensor<?xi32>
      %mapped_25 = linalg.map ins(%generated, %generated : tensor<?xi32>, tensor<?xi32>) outs(%144 : tensor<?xi32>)
        (%in: i32, %in_29: i32, %init: i32) {
          %156 = math.roundeven %12 : tensor<?x?xf32>
          %157 = arith.negf %cst_4 : f16
          %158 = vector.broadcast %cst : f16 to vector<1xf16>
          %159 = vector.multi_reduction <minnumf>, %158, %158 [] : vector<1xf16> to vector<1xf16>
          %160 = vector.bitcast %158 : vector<1xf16> to vector<1xf16>
          vector.print %160 : vector<1xf16>
          %161 = arith.addf %cst_1, %cst_4 : f16
          %162 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
          %163 = index.floordivs %c31, %c21
          %164 = vector.broadcast %cst_4 : f16 to vector<1x1xf16>
          %165 = vector.outerproduct %158, %158, %164 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
          %166 = arith.shrui %c14171_i16, %c-11369_i16 : i16
          %167 = arith.divf %cst_3, %cst_2 : f32
          %splat_30 = tensor.splat %c-11369_i16 : tensor<27xi16>
          %alloca_31 = memref.alloca(%c30, %c13) : memref<?x?xi16>
          %168 = bufferization.clone %alloc_16 : memref<5x27xi32> to memref<5x27xi32>
          %169 = math.sqrt %3 : tensor<?x5x5xf16>
          %170 = vector.bitcast %158 : vector<1xf16> to vector<1xi16>
          %171 = vector.create_mask %c31 : vector<27xi1>
          %172 = affine.vector_load %alloc_13[%c27, %c24] : memref<?x27xi32>, vector<27xi32>
          %dim_32 = tensor.dim %1, %c1 : tensor<?x?xi64>
          %173 = memref.load %alloc_16[%c2, %c21] : memref<5x27xi32>
          %174 = index.maxu %c7, %c20
          %175 = index.ceildivs %c24, %c14
          %176 = arith.xori %c-6875_i16, %c13577_i16 : i16
          %cst_33 = arith.constant 1.000000e+00 : f32
          %177 = vector.transfer_read %12[%c10, %c10], %cst_33 : tensor<?x?xf32>, vector<f32>
          %178 = index.mul %c26, %c8
          %179 = arith.addf %cst_1, %cst : f16
          %180 = math.ctlz %7 : tensor<27xi32>
          %181 = vector.multi_reduction <mul>, %162, %162 [] : vector<1xf16> to vector<1xf16>
          %from_elements_34 = tensor.from_elements %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_1, %cst_0, %cst, %cst_0, %cst, %cst_1, %cst_0, %cst_4, %cst_4, %cst_1, %cst_4, %cst, %16, %cst, %cst_1, %cst_1, %cst_1, %16, %cst_1, %16, %cst_0, %cst_0 : tensor<27xf16>
          %182 = index.ceildivu %c3, %163
          %cast = tensor.cast %generated : tensor<?xi32> to tensor<5xi32>
          %183 = vector.broadcast %cst_2 : f32 to vector<f32>
          vector.transfer_write %183, %alloc_19[%c21, %182, %163] : vector<f32>, memref<5x5x5xf32>
          %c1_i32_35 = arith.constant 1 : i32
          linalg.yield %c1_i32_35 : i32
        }
      %145 = vector.broadcast %c30 : index to vector<5x27xindex>
      scf.execute_region {
        %156 = vector.broadcast %c-6875_i16 : i16 to vector<i16>
        %157 = vector.transfer_write %156, %10[%c18] : vector<i16>, tensor<?xi16>
        %158 = arith.ceildivsi %c57919011_i64, %c982298300_i64 : i64
        %159 = memref.load %alloc_7[%c4] : memref<27xi1>
        %160 = arith.addi %c9208_i16, %c-6875_i16 : i16
        %161 = arith.divsi %c729323816_i32, %c1486246714_i32 : i32
        %162 = vector.broadcast %c729323816_i32 : i32 to vector<27xi32>
        %163 = vector.broadcast %c288019712_i32 : i32 to vector<27x27xi32>
        %164 = vector.outerproduct %162, %162, %163 {kind = #vector.kind<or>} : vector<27xi32>, vector<27xi32>
        %165 = vector.broadcast %c288019712_i32 : i32 to vector<5x27x5xi32>
        %166 = vector.broadcast %c1486246714_i32 : i32 to vector<5x27xi32>
        %dest, %accumulated_value = vector.scan <add>, %165, %166 {inclusive = true, reduction_dim = 2 : i64} : vector<5x27x5xi32>, vector<5x27xi32>
        %167 = arith.shrui %c288019712_i32, %c288019712_i32 : i32
        %168 = index.xor %c0, %c2
        %169 = math.tan %3 : tensor<?x5x5xf16>
        %170 = math.ceil %8 : tensor<?x?x5xf32>
        %171 = arith.ceildivsi %c-6875_i16, %c9208_i16 : i16
        %172 = math.sqrt %cst_4 : f16
        %173 = memref.atomic_rmw addi %c729323816_i32, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
        %174 = index.divu %c31, %c25
        %175 = math.exp2 %cst_2 : f32
        scf.yield
      }
      %146 = math.round %2 : tensor<5x5x5xf32>
      %147 = vector.broadcast %cst_3 : f32 to vector<27xf32>
      affine.vector_store %147, %alloc_19[%c14, %c13, %c30] : memref<5x5x5xf32>, vector<27xf32>
      %148 = arith.muli %c288019712_i32, %c1486246714_i32 : i32
      %149 = tensor.empty() : tensor<27x5xi64>
      %150 = tensor.empty(%c26) : tensor<?x5xi64>
      %151 = linalg.matmul ins(%14, %149 : tensor<?x27xi64>, tensor<27x5xi64>) outs(%150 : tensor<?x5xi64>) -> tensor<?x5xi64>
      %152 = math.exp2 %4 : tensor<27xf16>
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %14, %c0_26 : tensor<?x27xi64>
      %c1_27 = arith.constant 1 : index
      %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 27, 1] : tensor<?x27xi64> into tensor<?x27x1xi64>
      %153 = math.atan %cst : f16
      %154 = math.cttz %15 : tensor<?x?xi32>
      %155 = math.round %cst_0 : f16
      scf.yield
    }
    case 4 {
      %141 = math.log10 %8 : tensor<?x?x5xf32>
      %142 = arith.andi %c288019712_i32, %c288019712_i32 : i32
      %143 = vector.broadcast %c9208_i16 : i16 to vector<27xi16>
      %144 = vector.transpose %143, [0] : vector<27xi16> to vector<27xi16>
      %145 = arith.remf %cst, %cst_4 : f16
      %146 = vector.multi_reduction <add>, %143, %c-11369_i16 [0] : vector<27xi16> to i16
      %147 = arith.divsi %146, %c-6875_i16 : i16
      %148 = index.ceildivu %c6, %c31
      %149 = index.sub %c5, %c18
      %150 = index.add %c15, %c25
      %151 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
      %cast = tensor.cast %8 : tensor<?x?x5xf32> to tensor<20x20x5xf32>
      affine.vector_store %151, %arg0[%149] : memref<?xi16>, vector<1xi16>
      %152 = vector.reduction <maxsi>, %143 : vector<27xi16> into i16
      %153 = math.powf %cst, %16 : f16
      vector.print %151 : vector<1xi16>
      %154 = math.log10 %2 : tensor<5x5x5xf32>
      scf.yield
    }
    default {
      %141 = vector.broadcast %c729323816_i32 : i32 to vector<1xi32>
      %142 = vector.bitcast %141 : vector<1xi32> to vector<1xf32>
      %143 = index.ceildivu %c16, %c28
      %144 = math.absi %10 : tensor<?xi16>
      %145 = index.shru %c10, %c23
      %146 = affine.max affine_map<(d0)[s0] -> ((d0 mod 8) * 64)>(%c23)[%c9]
      scf.execute_region {
        %158 = index.divu %145, %c2
        %159 = math.round %cst_2 : f32
        %160 = index.sizeof
        %161 = vector.multi_reduction <minui>, %141, %c729323816_i32 [0] : vector<1xi32> to i32
        %162 = vector.multi_reduction <minsi>, %141, %141 [] : vector<1xi32> to vector<1xi32>
        %163 = tensor.empty() : tensor<5x27x27xi32>
        %broadcasted = linalg.broadcast ins(%5 : tensor<5x27xi32>) outs(%163 : tensor<5x27x27xi32>) dimensions = [2] 
        %164 = arith.muli %c14171_i16, %c14171_i16 : i16
        %165 = arith.ceildivsi %c1486246714_i32, %161 : i32
        %166 = index.shru %160, %c4
        %167 = math.absi %c982298300_i64 : i64
        %168 = math.roundeven %cst_4 : f16
        %169 = linalg.matmul ins(%5, %13 : tensor<5x27xi32>, tensor<27x27xi32>) outs(%5 : tensor<5x27xi32>) -> tensor<5x27xi32>
        %splat_26 = tensor.splat %161 : tensor<5x27xi32>
        %alloc_27 = memref.alloc(%c5) : memref<?x27xi32>
        linalg.broadcast ins(%alloc_11 : memref<?xi32>) outs(%alloc_27 : memref<?x27xi32>) dimensions = [1] 
        %170 = memref.atomic_rmw muli %c-11369_i16, %arg0[%c0] : (i16, memref<?xi16>) -> i16
        %171 = vector.broadcast %c57919011_i64 : i64 to vector<20x27x5xi64>
        %172 = vector.broadcast %c57919011_i64 : i64 to vector<20x5xi64>
        %dest, %accumulated_value = vector.scan <or>, %171, %172 {inclusive = false, reduction_dim = 1 : i64} : vector<20x27x5xi64>, vector<20x5xi64>
        scf.yield
      }
      %147 = math.copysign %cst_2, %cst_2 : f32
      %148 = memref.load %alloc[%c0] : memref<?xi64>
      %149 = math.ctlz %c288019712_i32 : i32
      %150 = vector.create_mask %c3 : vector<27xi1>
      %151 = math.ceil %cst_1 : f16
      %true = arith.constant true
      %152 = vector.insert %true, %150 [8] : i1 into vector<27xi1>
      %153 = affine.max affine_map<(d0)[s0] -> (((d0 ceildiv 2) floordiv 8) * 32 - (d0 - (d0 floordiv 32 + 4)))>(%c19)[%143]
      %154 = bufferization.clone %alloc_12 : memref<5x5x5xi64> to memref<5x5x5xi64>
      %155 = vector.broadcast %cst_3 : f32 to vector<5x27xf32>
      %156 = vector.fma %155, %155, %155 : vector<5x27xf32>
      %c1_i32_25 = arith.constant 1 : i32
      %157 = vector.transfer_read %13[%c2, %c12], %c1_i32_25 : tensor<27x27xi32>, vector<20xi32>
    }
    %17 = index.xor %c5, %c8
    %c1_i32 = arith.constant 1 : i32
    %18 = vector.transfer_read %alloc_10[%c28, %c24], %c1_i32 : memref<?x27xi32>, vector<27xi32>
    %19 = spirv.CL.exp %cst_2 : f32
    %alloc_20 = memref.alloc(%c10) : memref<?x27xi1>
    %20 = spirv.CL.cos %cst : f16
    %21 = math.ctlz %7 : tensor<27xi32>
    %22 = tensor.empty() : tensor<27xf16>
    %23 = tensor.empty() : tensor<f16>
    %24 = linalg.dot ins(%4, %22 : tensor<27xf16>, tensor<27xf16>) outs(%23 : tensor<f16>) -> tensor<f16>
    %25 = spirv.GL.FAbs %cst_1 : f16
    %26 = vector.broadcast %c1_i32 : i32 to vector<5x27xi32>
    %27 = vector.transpose %26, [0, 1] : vector<5x27xi32> to vector<5x27xi32>
    %28 = arith.mulf %cst_3, %cst_2 : f32
    %29 = math.log10 %23 : tensor<f16>
    %30 = spirv.SLessThanEqual %c729323816_i32, %c1486246714_i32 : i32
    vector.print %26 : vector<5x27xi32>
    %31 = vector.transpose %26, [0, 1] : vector<5x27xi32> to vector<5x27xi32>
    memref.store %30, %alloc_7[%c8] : memref<27xi1>
    %32 = spirv.GL.InverseSqrt %cst_3 : f32
    %33 = arith.remui %c729323816_i32, %c729323816_i32 : i32
    %from_elements = tensor.from_elements %cst_2, %cst_3, %cst_3, %cst_2, %32, %cst_2, %cst_3, %cst_2, %32, %cst_2, %cst_3, %cst_2, %19, %cst_2, %cst_3, %32, %32, %cst_3, %cst_2, %32, %cst_3, %cst_3, %cst_3, %19, %cst_2, %cst_3, %19, %32, %32, %cst_3, %cst_2, %cst_3, %cst_2, %32, %cst_3, %32, %19, %cst_3, %19, %cst_2, %cst_3, %32, %32, %cst_2, %cst_3, %32, %19, %cst_3, %cst_2, %32, %32, %32, %32, %cst_2, %cst_2, %32, %32, %19, %cst_2, %cst_3, %cst_2, %32, %19, %19, %cst_2, %32, %cst_2, %cst_2, %32, %cst_3, %19, %19, %32, %32, %19, %cst_3, %19, %19, %cst_2, %19, %cst_3, %cst_2, %32, %19, %19, %32, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %19, %19, %32, %cst_2, %32, %19, %cst_2, %cst_3, %cst_3, %cst_3, %32, %cst_3, %19, %cst_2, %cst_3, %32, %cst_3, %cst_2, %cst_2, %19, %32, %32, %32, %cst_3, %32, %cst_2, %cst_2, %19, %32, %cst_2, %cst_3, %cst_2, %cst_3, %32, %19, %cst_3, %32, %cst_2, %cst_3, %19, %32, %32, %32, %19, %cst_2, %19, %32, %cst_2, %cst_2, %19, %cst_3, %32, %32, %19, %cst_2, %cst_3, %19, %32, %cst_3, %32, %cst_3, %32, %cst_3, %cst_2, %32, %32, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %19, %cst_2, %19, %19, %cst_3, %32, %cst_3, %32, %19, %cst_2, %cst_2, %cst_2, %cst_3, %19, %cst_2, %32, %32, %32, %32, %cst_2, %19, %32, %19, %32, %cst_3, %cst_2, %cst_3, %32, %19, %32, %cst_2, %19, %19, %cst_2, %19, %19, %32, %cst_2, %32, %19, %32, %19, %32, %32, %19, %cst_2, %19, %19, %32, %19, %32, %19, %cst_3, %cst_3, %cst_3, %cst_3, %19, %19, %cst_2, %19, %cst_2, %cst_3, %cst_3, %32, %32, %19, %cst_3, %cst_3, %19, %19, %19, %cst_3, %19, %cst_3, %cst_2, %cst_3, %19, %32, %19, %cst_3, %32, %cst_2, %cst_2, %19, %cst_2, %19, %cst_2, %19, %19, %cst_3, %19, %cst_2, %cst_3, %cst_3, %19, %cst_3, %cst_3, %19, %19, %cst_2, %cst_3, %cst_2, %19, %cst_3, %cst_3, %32, %cst_3, %cst_3, %32, %cst_3, %cst_2, %19, %32, %32, %cst_3, %cst_2, %cst_3, %cst_2, %32, %cst_2, %cst_2, %cst_3, %32, %32, %cst_2, %32, %32, %cst_3, %19, %cst_2, %32, %cst_3, %19, %cst_2, %32, %19, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %32, %19, %32, %cst_2, %19, %19, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %32, %cst_3, %cst_2, %cst_2, %19, %32, %19, %cst_2, %32, %32, %cst_2, %32, %cst_3, %19, %cst_3, %19, %cst_2, %19, %cst_3, %19, %cst_3, %cst_2, %cst_2, %19, %32, %cst_3, %cst_3, %cst_2, %cst_2, %32, %19, %19, %cst_2, %32, %19, %cst_3, %19, %cst_2, %19, %19, %cst_2, %cst_2, %cst_2, %cst_2, %19, %cst_3, %cst_3, %32, %cst_2, %32, %32, %32, %19, %cst_2, %cst_3, %cst_3, %cst_3, %32, %cst_3, %cst_3, %19, %cst_2, %32, %cst_3, %cst_3, %19, %cst_3, %19, %cst_2, %cst_2, %cst_2, %32, %32, %32, %cst_3, %cst_3, %32, %32, %cst_3, %19, %cst_3, %32, %19, %19, %32, %cst_2, %cst_3, %cst_2, %19, %cst_3, %cst_2, %cst_2, %cst_2, %19, %cst_2, %32, %cst_2, %32, %32, %cst_3, %cst_3, %cst_3, %cst_3, %19, %cst_3, %cst_2, %19, %cst_3, %32, %32, %32, %cst_2, %cst_3, %19, %19, %32, %cst_2, %cst_3, %32, %19, %32, %19, %19, %cst_2, %19, %cst_3, %32, %cst_2, %cst_3, %cst_3, %cst_3, %19, %19, %cst_2, %32, %cst_3, %cst_2, %cst_2, %19, %32, %cst_3, %cst_3, %19, %cst_2, %cst_2, %32, %32, %cst_2, %cst_3, %19, %19, %19, %32, %cst_2, %cst_2, %19, %cst_2, %cst_3, %cst_3, %cst_3, %32, %cst_2, %19, %32, %cst_2, %32, %cst_3, %cst_2, %cst_2, %cst_3, %32, %cst_3, %32, %cst_3, %cst_2, %19, %32, %19, %19, %cst_2, %32, %cst_2, %cst_3, %cst_2, %cst_2, %19, %cst_3, %32, %19, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %19, %cst_3, %cst_2, %32, %32, %cst_3, %cst_2, %cst_3, %19, %cst_2, %cst_3, %19, %cst_2, %19, %32, %19, %32, %cst_3, %cst_3, %32, %cst_2, %19, %32, %cst_2, %19, %cst_2, %cst_3, %19, %19, %19, %32, %32, %cst_2, %cst_3, %cst_3, %19, %cst_2, %19, %cst_2, %cst_3, %19, %19, %cst_2, %cst_2, %cst_2, %32, %32, %cst_3, %32, %cst_2, %19, %19, %cst_2, %19, %19, %32, %cst_3, %cst_2, %19, %32, %32, %19, %cst_3, %cst_3, %19, %cst_3, %cst_2, %cst_2, %32, %cst_3, %19, %19, %19, %cst_2, %19, %cst_2, %cst_3, %32, %19, %cst_2, %19, %19, %cst_3, %32, %cst_2, %19, %cst_2, %cst_3, %19, %cst_2, %cst_2, %19, %19, %cst_3, %19, %19, %19, %19, %19, %cst_2, %cst_3, %cst_3, %19, %cst_3, %cst_2, %cst_2, %cst_3, %19, %cst_2, %cst_2, %cst_2, %19, %19, %19, %19, %32, %cst_2, %cst_3, %19, %19, %32, %32, %cst_3, %cst_2, %cst_3, %32, %32, %cst_2, %19, %19, %cst_3, %32, %cst_3, %cst_2, %32, %19, %19, %32, %19, %cst_3, %cst_2, %cst_3, %19, %cst_2, %cst_2, %cst_2, %32, %cst_2, %cst_2, %cst_2, %32, %32, %32, %cst_3, %19, %cst_3, %19, %cst_3, %32, %cst_2, %cst_2, %19, %cst_2, %cst_2, %19, %cst_2, %19, %32, %19, %19, %19, %19, %cst_3, %cst_3, %cst_2, %cst_3, %19, %cst_2, %cst_3, %32, %cst_2, %cst_3, %32, %32, %cst_3, %cst_3, %cst_3, %cst_3, %19, %32, %cst_2, %32, %32, %cst_3, %32, %cst_2, %cst_2, %cst_3, %19, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %32, %cst_2, %cst_3, %32, %19, %cst_3, %cst_3, %cst_2, %19, %cst_2, %cst_3, %cst_3 : tensor<27x27xf32>
    %34 = affine.apply affine_map<(d0)[s0] -> (((d0 ceildiv 2) floordiv 8) * 32 - (d0 - (d0 floordiv 32 + 4)))>(%c14)[%c3]
    %35 = index.divu %c27, %c1
    %36 = vector.broadcast %c1486246714_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldInsert %36, %36, %c57919011_i64, %c-6875_i16 : vector<2xi32>, i64, i16
    %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [27, 1] : tensor<27xf16> into tensor<27x1xf16>
    %38 = math.absf %cst_0 : f16
    %expanded_21 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi32> into tensor<27x27x1xi32>
    %39 = vector.bitcast %26 : vector<5x27xi32> to vector<5x27xi32>
    %40 = spirv.GL.Atan %20 : f16
    %41 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %42 = vector.transpose %39, [0, 1] : vector<5x27xi32> to vector<5x27xi32>
    affine.vector_store %36, %alloc_15[%c27, %c5] : memref<27x27xi32>, vector<2xi32>
    %43 = math.atan2 %16, %cst_1 : f16
    %44 = spirv.FUnordLessThanEqual %19, %cst_3 : f32
    %45 = index.maxu %c25, %35
    %46 = index.divu %c10, %c16
    %47 = spirv.SGreaterThan %c9208_i16, %c-11369_i16 : i16
    %48 = spirv.GL.FMin %32, %cst_3 : f32
    %49 = spirv.CL.sqrt %20 : f16
    %50 = arith.subi %c-6875_i16, %c13577_i16 : i16
    %51 = spirv.CL.ceil %25 : f16
    %52 = index.casts %30 : i1 to index
    %53 = tensor.empty() : tensor<20x20x20xi16>
    %54 = tensor.empty() : tensor<20xi16>
    %55 = tensor.empty() : tensor<20xi16>
    %56 = tensor.empty() : tensor<20xi16>
    %57 = tensor.empty() : tensor<20x20xi16>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%53, %54, %55, %56 : tensor<20x20x20xi16>, tensor<20xi16>, tensor<20xi16>, tensor<20xi16>) outs(%57 : tensor<20x20xi16>) {
    ^bb0(%in: i16, %in_25: i16, %in_26: i16, %in_27: i16, %out: i16):
      %141 = arith.remui %in_27, %c13577_i16 : i16
      linalg.yield %in_26 : i16
    } -> tensor<20x20xi16>
    %59 = index.divs %c10, %c5
    %60 = scf.index_switch %c28 -> memref<?x?xi1> 
    case 1 {
      %141 = index.maxu %c31, %c2
      %alloca_25 = memref.alloca() : memref<5x5x5xi64>
      %inserted = tensor.insert %c-11369_i16 into %55[%c3] : tensor<20xi16>
      %142 = vector.transpose %39, [1, 0] : vector<5x27xi32> to vector<27x5xi32>
      %143 = affine.vector_load %alloc_12[%c0, %c12, %c16] : memref<5x5x5xi64>, vector<27xi64>
      %144 = index.sizeof
      %c1_i32_26 = arith.constant 1 : i32
      %145 = vector.transfer_read %11[%c31, %59], %c1_i32_26 : tensor<?x?xi32>, vector<5xi32>
      %146 = vector.multi_reduction <add>, %143, %143 [] : vector<27xi64> to vector<27xi64>
      %147 = arith.minui %c-11369_i16, %c14171_i16 : i16
      %from_elements_27 = tensor.from_elements %51, %40, %cst_0, %cst, %20, %20, %cst_4, %cst_1, %25, %cst_0, %cst_1, %20, %49, %cst_4, %16, %20, %49, %51, %40, %49, %25, %cst_4, %cst_4, %40, %49, %49, %cst_1, %cst_1, %cst, %20, %25, %51, %40, %20, %49, %51, %51, %49, %cst_4, %49, %20, %49, %cst_0, %20, %cst_1, %cst_4, %cst_0, %16, %40, %16, %20, %16, %cst_0, %40, %cst_1, %cst_4, %20, %51, %cst_0, %16, %cst_4, %cst_1, %25, %16, %49, %51, %16, %cst, %16, %cst_0, %49, %cst_4, %cst_0, %cst, %40, %cst_4, %cst_0, %25, %25, %cst, %cst_4, %16, %20, %40, %25, %cst_0, %cst_4, %cst_1, %51, %cst, %25, %40, %cst_0, %49, %49, %49, %40, %cst_4, %20, %20, %cst, %cst_4, %40, %cst_1, %cst_1, %cst_0, %40, %25, %cst_0, %cst, %cst_1, %cst_0, %cst_1, %49, %25, %cst, %25, %25, %cst, %cst_1, %25, %cst_4, %cst, %cst_4, %49, %cst_0, %20, %cst, %25, %25, %51, %25, %cst_4, %cst_4, %cst_1 : tensor<5x27xf16>
      %148 = math.ctlz %c13577_i16 : i16
      %149 = arith.ori %c1486246714_i32, %c729323816_i32 : i32
      %150 = math.sqrt %12 : tensor<?x?xf32>
      %cast = tensor.cast %arg1 : tensor<5x27xi64> to tensor<?x?xi64>
      %151 = vector.broadcast %32 : f32 to vector<27xf32>
      %152 = vector.transfer_write %151, %from_elements[%c24, %46] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xf32>, tensor<27x27xf32>
      %153 = arith.muli %c729323816_i32, %c1_i32_26 : i32
      %alloc_28 = memref.alloc(%52, %c14) : memref<?x?xi1>
      scf.yield %alloc_28 : memref<?x?xi1>
    }
    case 2 {
      %false = arith.constant false
      %141 = vector.transfer_read %alloc_9[%52], %false : memref<?xi1>, vector<i1>
      memref.store %c729323816_i32, %alloc_10[%c0, %c13] : memref<?x27xi32>
      %142 = vector.broadcast %false : i1 to vector<i1>
      vector.transfer_write %142, %alloc_9[%c10] : vector<i1>, memref<?xi1>
      %143 = memref.load %alloc_5[%c2, %c1] : memref<5x27xf16>
      %144 = tensor.empty() : tensor<27xi32>
      %145 = tensor.empty() : tensor<i32>
      %146 = linalg.dot ins(%7, %144 : tensor<27xi32>, tensor<27xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
      %147 = math.sqrt %from_elements : tensor<27x27xf32>
      %cast = tensor.cast %145 : tensor<i32> to tensor<i32>
      %148 = memref.atomic_rmw maxu %c57919011_i64, %alloc_14[%c4, %c3, %c3] : (i64, memref<5x5x5xi64>) -> i64
      %149 = bufferization.clone %alloc_5 : memref<5x27xf16> to memref<5x27xf16>
      %150 = index.maxu %c8, %c28
      %alloc_25 = memref.alloc(%c27) : memref<?x27x5xi32>
      linalg.broadcast ins(%alloc_13 : memref<?x27xi32>) outs(%alloc_25 : memref<?x27x5xi32>) dimensions = [2] 
      %151 = index.castu %c982298300_i64 : i64 to index
      %true = arith.constant true
      %generated = tensor.generate %c1, %c4 {
      ^bb0(%arg2: index, %arg3: index):
        %154 = math.fpowi %from_elements, %13 : tensor<27x27xf32>, tensor<27x27xi32>
        %155 = math.log %4 : tensor<27xf16>
        %156 = arith.cmpf olt, %32, %19 : f32
        %157 = index.xor %59, %c29
        tensor.yield %16 : f16
      } : tensor<?x?xf16>
      %152 = index.xor %c25, %35
      %153 = arith.divf %20, %51 : f16
      %alloc_26 = memref.alloc(%c5, %34) : memref<?x?xi1>
      scf.yield %alloc_26 : memref<?x?xi1>
    }
    case 3 {
      %141 = affine.max affine_map<(d0) -> (-d0)>(%c10)
      %inserted = tensor.insert %c982298300_i64 into %0[%c3, %c3, %c3] : tensor<5x5x5xi64>
      %142 = vector.transpose %26, [1, 0] : vector<5x27xi32> to vector<27x5xi32>
      %143 = arith.mulf %16, %49 : f16
      %144 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 + 4) mod 128)>(%46, %141, %c28, %c9)
      %145 = math.log1p %20 : f16
      %146 = arith.shrui %c982298300_i64, %c57919011_i64 : i64
      affine.vector_store %36, %alloc_15[%35, %c23] : memref<27x27xi32>, vector<2xi32>
      %147 = vector.extract_strided_slice %36 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %148 = vector.broadcast %cst_3 : f32 to vector<5xf32>
      %149 = vector.transfer_write %148, %2[%144, %144, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<5xf32>, tensor<5x5x5xf32>
      %150 = vector.reduction <minnumf>, %148 : vector<5xf32> into f32
      %cast = tensor.cast %55 : tensor<20xi16> to tensor<?xi16>
      %151 = vector.broadcast %30 : i1 to vector<27xi1>
      vector.compressstore %alloc_7[%c15], %151, %151 : memref<27xi1>, vector<27xi1>, vector<27xi1>
      %152 = math.ceil %4 : tensor<27xf16>
      %153 = bufferization.clone %alloc_12 : memref<5x5x5xi64> to memref<5x5x5xi64>
      %154 = vector.bitcast %36 : vector<2xi32> to vector<2xf32>
      %alloc_25 = memref.alloc(%c10, %35) : memref<?x?xi1>
      scf.yield %alloc_25 : memref<?x?xi1>
    }
    case 4 {
      %141 = vector.broadcast %c729323816_i32 : i32 to vector<5xi32>
      %142 = vector.broadcast %44 : i1 to vector<5x27xi1>
      %143 = vector.mask %142 { vector.multi_reduction <xor>, %26, %141 [1] : vector<5x27xi32> to vector<5xi32> } : vector<5x27xi1> -> vector<5xi32>
      %144 = math.rsqrt %2 : tensor<5x5x5xf32>
      %145 = index.ceildivs %c26, %c17
      %146 = arith.divf %cst, %cst : f16
      %147 = index.xor %c0, %34
      %148 = arith.andi %c13577_i16, %c-6875_i16 : i16
      %149 = arith.remui %c1_i32, %c1486246714_i32 : i32
      %cast = memref.cast %alloc : memref<?xi64> to memref<5xi64>
      %150 = arith.ceildivsi %c57919011_i64, %c982298300_i64 : i64
      %151 = arith.remui %c-6875_i16, %c13577_i16 : i16
      %152 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
      %alloc_25 = memref.alloc() : memref<5x5x5xi64>
      %expanded_26 = tensor.expand_shape %7 [[0, 1]] output_shape [27, 1] : tensor<27xi32> into tensor<27x1xi32>
      %153 = vector.broadcast %48 : f32 to vector<27xf32>
      %154 = vector.fma %153, %153, %153 : vector<27xf32>
      %155 = index.xor %c29, %c7
      %156 = math.tan %49 : f16
      %alloc_27 = memref.alloc(%c13, %c28) : memref<?x?xi1>
      scf.yield %alloc_27 : memref<?x?xi1>
    }
    default {
      %141 = arith.shrsi %c-11369_i16, %c13577_i16 : i16
      %142 = vector.shuffle %39, %39 [0, 1, 4, 5] : vector<5x27xi32>, vector<5x27xi32>
      %143 = index.mul %c18, %c18
      %144 = memref.atomic_rmw andi %c1_i32, %alloc_10[%c0, %c18] : (i32, memref<?x27xi32>) -> i32
      %145 = tensor.empty(%c22) : tensor<?x5xi16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<?xi16>) outs(%145 : tensor<?x5xi16>) dimensions = [1] 
      %146 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %36, %36, %146 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %148 = index.castu %c1486246714_i32 : i32 to index
      %149 = arith.remf %cst_2, %cst_3 : f32
      %alloc_25 = memref.alloc(%c11, %c13) : memref<?x?x5xf16>
      %150 = vector.broadcast %c17 : index to vector<5x27xindex>
      %151 = vector.broadcast %32 : f32 to vector<20xf32>
      %152 = vector.broadcast %30 : i1 to vector<20xi1>
      vector.compressstore %alloc_19[%c0, %c2, %c0], %152, %151 : memref<5x5x5xf32>, vector<20xi1>, vector<20xf32>
      %153 = math.absi %56 : tensor<20xi16>
      %154 = math.ceil %cst : f16
      %false = index.bool.constant false
      %155 = arith.remui %c729323816_i32, %c729323816_i32 : i32
      %156 = vector.load %alloc_19[%c3, %c2, %c4] : memref<5x5x5xf32>, vector<1x4x3xf32>
      %alloc_26 = memref.alloc(%148, %c9) : memref<?x?xi1>
      scf.yield %alloc_26 : memref<?x?xi1>
    }
    %61 = spirv.SGreaterThan %c288019712_i32, %c729323816_i32 : i32
    %62 = spirv.CL.round %49 : f16
    %63 = tensor.empty() : tensor<20x20x20xi16>
    %mapped = linalg.map ins(%53 : tensor<20x20x20xi16>) outs(%63 : tensor<20x20x20xi16>)
      (%in: i16, %init: i16) {
        %141 = vector.extract %39[2] : vector<27xi32> from vector<5x27xi32>
        %142 = memref.atomic_rmw mulf %49, %alloc_5[%c4, %c12] : (f16, memref<5x27xf16>) -> f16
        %143 = math.exp %8 : tensor<?x?x5xf32>
        %144 = vector.broadcast %c1486246714_i32 : i32 to vector<5xi32>
        %145 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %141, %39, %144 : vector<27xi32>, vector<5x27xi32> into vector<5xi32>
        %146 = tensor.empty() : tensor<20x20xi16>
        %mapped_25 = linalg.map ins(%57, %58, %57 : tensor<20x20xi16>, tensor<20x20xi16>, tensor<20x20xi16>) outs(%146 : tensor<20x20xi16>)
          (%in_28: i16, %in_29: i16, %in_30: i16, %init_31: i16) {
            %167 = math.round %49 : f16
            %expanded_32 = tensor.expand_shape %146 [[0], [1, 2]] output_shape [20, 20, 1] : tensor<20x20xi16> into tensor<20x20x1xi16>
            %168 = arith.cmpi ult, %c1486246714_i32, %c1_i32 : i32
            %169 = vector.broadcast %c982298300_i64 : i64 to vector<27xi64>
            vector.transfer_write %169, %alloc_12[%c6, %c23, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xi64>, memref<5x5x5xi64>
            %170 = index.shl %c29, %c24
            %171 = math.copysign %48, %cst_3 : f32
            %172 = arith.remsi %c729323816_i32, %c1486246714_i32 : i32
            %173 = tensor.empty(%c3, %c10) : tensor<?x?x20xi64>
            %broadcasted = linalg.broadcast ins(%1 : tensor<?x?xi64>) outs(%173 : tensor<?x?x20xi64>) dimensions = [2] 
            %cst_33 = arith.constant 1.000000e+00 : f16
            %174 = vector.transfer_read %alloc_18[%c20], %cst_33 : memref<?xf16>, vector<f16>
            %175 = math.atan %4 : tensor<27xf16>
            %176 = affine.max affine_map<(d0, d1, d2) -> (d1 * -2 - 2)>(%c16, %52, %c5)
            %alloc_34 = memref.alloc(%c14, %c10, %c3) : memref<?x?x?xi64>
            %c0_35 = arith.constant 0 : index
            %dim_36 = tensor.dim %14, %c0_35 : tensor<?x27xi64>
            %c1_37 = arith.constant 1 : index
            %expanded_38 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_36, 27, 1] : tensor<?x27xi64> into tensor<?x27x1xi64>
            %177 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c6, %17, %17, %c9)[%176]
            %178 = index.ceildivs %c18, %c6
            %179 = affine.min affine_map<(d0) -> (((d0 * 2) ceildiv 16) * -16 + 130)>(%c29)
            %180 = math.copysign %cst, %49 : f16
            bufferization.dealloc_tensor %0 : tensor<5x5x5xi64>
            %181 = bufferization.to_tensor %alloc_5 : memref<5x27xf16> to tensor<5x27xf16>
            %182 = math.log %12 : tensor<?x?xf32>
            %183 = math.rsqrt %cst_2 : f32
            %184 = bufferization.to_tensor %alloc_16 : memref<5x27xi32> to tensor<5x27xi32>
            %185 = tensor.empty() : tensor<27xf16>
            %186 = tensor.empty() : tensor<f16>
            %187 = linalg.dot ins(%22, %185 : tensor<27xf16>, tensor<27xf16>) outs(%186 : tensor<f16>) -> tensor<f16>
            %188 = vector.bitcast %169 : vector<27xi64> to vector<27xi64>
            %189 = affine.vector_load %alloc_5[%c11, %c28] : memref<5x27xf16>, vector<27xf16>
            %alloc_39 = memref.alloc() : memref<5x5x5xi64>
            linalg.transpose ins(%alloc_14 : memref<5x5x5xi64>) outs(%alloc_39 : memref<5x5x5xi64>) permutation = [2, 0, 1] 
            %190 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%170, %35, %c5)
            %191 = math.atan2 %16, %62 : f16
            %192 = tensor.empty() : tensor<20xi16>
            %193 = tensor.empty() : tensor<i16>
            %194 = linalg.dot ins(%55, %192 : tensor<20xi16>, tensor<20xi16>) outs(%193 : tensor<i16>) -> tensor<i16>
            %195 = arith.andi %47, %30 : i1
            %196 = math.copysign %24, %24 : tensor<f16>
            %197 = vector.transpose %141, [0] : vector<27xi32> to vector<27xi32>
            %c1_i16_40 = arith.constant 1 : i16
            linalg.yield %c1_i16_40 : i16
          }
        %147 = arith.mulf %20, %cst_4 : f16
        %148 = arith.addf %19, %19 : f32
        %149 = math.rsqrt %12 : tensor<?x?xf32>
        %150 = scf.while (%arg2 = %cst_2) : (f32) -> f32 {
          %167 = math.log2 %2 : tensor<5x5x5xf32>
          %168 = vector.shuffle %26, %39 [0, 1, 2, 3, 4, 7] : vector<5x27xi32>, vector<5x27xi32>
          %169 = vector.bitcast %26 : vector<5x27xi32> to vector<5x27xi32>
          %alloca_28 = memref.alloca() : memref<5x27xi1>
          %170 = affine.min affine_map<(d0, d1)[s0] -> (d1 - d0 + 2)>(%c24, %c3)[%c2]
          %171 = math.atan %23 : tensor<f16>
          bufferization.dealloc_tensor %6 : tensor<?x?xi1>
          %172 = bufferization.to_tensor %alloc_16 : memref<5x27xi32> to tensor<5x27xi32>
          scf.condition(%61) %48 : f32
        } do {
        ^bb0(%arg2: f32):
          %167 = linalg.matmul ins(%5, %13 : tensor<5x27xi32>, tensor<27x27xi32>) outs(%5 : tensor<5x27xi32>) -> tensor<5x27xi32>
          %168 = index.sizeof
          %169 = vector.shuffle %36, %36 [3] : vector<2xi32>, vector<2xi32>
          %170 = bufferization.clone %alloc_14 : memref<5x5x5xi64> to memref<5x5x5xi64>
          bufferization.dealloc_tensor %4 : tensor<27xf16>
          %171 = index.xor %c14, %c4
          bufferization.dealloc_tensor %expanded : tensor<27x1xf16>
          %172 = vector.create_mask %c23 : vector<27xi1>
          %173 = arith.negf %cst_1 : f16
          %rank_28 = tensor.rank %13 : tensor<27x27xi32>
          %174 = vector.transpose %172, [0] : vector<27xi1> to vector<27xi1>
          %175 = tensor.empty() : tensor<5x27x5xi32>
          %broadcasted = linalg.broadcast ins(%5 : tensor<5x27xi32>) outs(%175 : tensor<5x27x5xi32>) dimensions = [2] 
          %176 = tensor.empty() : tensor<27xi32>
          %177 = tensor.empty() : tensor<i32>
          %178 = linalg.dot ins(%7, %176 : tensor<27xi32>, tensor<27xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
          %false = index.bool.constant false
          %179 = vector.insert %c1_i32, %36 [%c26] : i32 into vector<2xi32>
          %180 = index.maxu %c1, %c18
          scf.yield %cst_3 : f32
        }
        %inserted = tensor.insert %c1_i32 into %expanded_21[%c12, %c20, %c0] : tensor<27x27x1xi32>
        %151 = math.tan %cst_0 : f16
        %rank = tensor.rank %from_elements : tensor<27x27xf32>
        vector.print %26 : vector<5x27xi32>
        %152 = index.castu %30 : i1 to index
        %153 = memref.load %alloc_8[%c3, %c16] : memref<5x27xf16>
        %154 = scf.execute_region -> index {
          %167 = vector.broadcast %c729323816_i32 : i32 to vector<i32>
          %168 = vector.transfer_write %167, %5[%c30, %c29] : vector<i32>, tensor<5x27xi32>
          %dest, %accumulated_value = vector.scan <xor>, %39, %141 {inclusive = true, reduction_dim = 0 : i64} : vector<5x27xi32>, vector<27xi32>
          %169 = math.atan2 %4, %22 : tensor<27xf16>
          %170 = math.ceil %20 : f16
          %171 = vector.shuffle %39, %26 [1, 4, 5] : vector<5x27xi32>, vector<5x27xi32>
          %172 = vector.broadcast %cst : f16 to vector<5xf16>
          vector.transfer_write %172, %alloc_5[%c31, %59] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf16>, memref<5x27xf16>
          %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi32> into tensor<27x27x1xi32>
          %173 = arith.xori %c982298300_i64, %c57919011_i64 : i64
          %assume_align = memref.assume_alignment %alloc_16, 8 : memref<5x27xi32>
          %174 = arith.addf %20, %cst_1 : f16
          %175 = vector.broadcast %49 : f16 to vector<5x5xf16>
          %176 = vector.outerproduct %172, %172, %175 {kind = #vector.kind<minnumf>} : vector<5xf16>, vector<5xf16>
          %177 = math.absf %cst_3 : f32
          %178 = math.ceil %cst_4 : f16
          %179 = index.divu %c14, %rank
          %180 = arith.cmpi sgt, %c57919011_i64, %c982298300_i64 : i64
          %181 = math.absi %56 : tensor<20xi16>
          scf.yield %c18 : index
        }
        %155 = index.ceildivu %152, %rank
        %156 = index.ceildivu %c19, %154
        %157 = math.cttz %6 : tensor<?x?xi1>
        %158 = scf.if %44 -> (f32) {
          %167 = math.absf %3 : tensor<?x5x5xf16>
          %168 = index.xor %c23, %c18
          %169 = math.round %24 : tensor<f16>
          %170 = math.log2 %8 : tensor<?x?x5xf32>
          %171 = linalg.matmul ins(%13, %13 : tensor<27x27xi32>, tensor<27x27xi32>) outs(%13 : tensor<27x27xi32>) -> tensor<27x27xi32>
          %172 = math.rsqrt %cst_0 : f16
          %173 = index.maxu %c21, %c20
          %174 = vector.broadcast %c288019712_i32 : i32 to vector<5xi32>
          %dest, %accumulated_value = vector.scan <maxsi>, %39, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<5x27xi32>, vector<5xi32>
          scf.yield %48 : f32
        } else {
          %167 = llvm.intr.matrix.multiply %141, %36 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 2 : i32} : (vector<27xi32>, vector<2xi32>) -> vector<54xi32>
          %168 = index.shl %45, %c23
          %169 = bufferization.clone %alloc_8 : memref<5x27xf16> to memref<5x27xf16>
          %170 = arith.addi %c288019712_i32, %c1486246714_i32 : i32
          %171 = index.maxu %c2, %c31
          %172 = index.sizeof
          %dim_28 = tensor.dim %1, %c0 : tensor<?x?xi64>
          %173 = math.powf %25, %49 : f16
          scf.yield %cst_3 : f32
        }
        %alloca_26 = memref.alloca() : memref<27x27xi1>
        %expanded_27 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [5, 5, 5, 1] : tensor<5x5x5xi64> into tensor<5x5x5x1xi64>
        %159 = bufferization.clone %alloc_14 : memref<5x5x5xi64> to memref<5x5x5xi64>
        %160 = index.ceildivs %c7, %c13
        %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi32>
        %161 = index.shl %c25, %rank
        %162 = arith.subi %c-6875_i16, %c-6875_i16 : i16
        %163 = index.shl %c31, %c13
        %164 = vector.broadcast %c57919011_i64 : i64 to vector<i64>
        vector.transfer_write %164, %alloc_12[%152, %c13, %161] : vector<i64>, memref<5x5x5xi64>
        %dim = tensor.dim %22, %c0 : tensor<27xf16>
        %165 = math.rsqrt %158 : f32
        %166 = index.maxu %59, %c21
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    scf.if %30 {
      %141 = index.and %c18, %17
      %142 = vector.transpose %39, [0, 1] : vector<5x27xi32> to vector<5x27xi32>
      %143 = index.divu %c27, %c14
      %144 = index.and %c9, %c21
      %145 = vector.broadcast %c1486246714_i32 : i32 to vector<27x27xi32>
      %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %26, %26, %145 : vector<5x27xi32>, vector<5x27xi32> into vector<27x27xi32>
      %147 = math.round %3 : tensor<?x5x5xf16>
      %148 = index.castu %c25 : index to i32
      %149 = bufferization.clone %alloc_12 : memref<5x5x5xi64> to memref<5x5x5xi64>
    } else {
      %141 = math.cttz %c-11369_i16 : i16
      %142 = index.ceildivs %c29, %35
      %143 = vector.broadcast %35 : index to vector<27xindex>
      %144 = vector.broadcast %44 : i1 to vector<27xi1>
      vector.scatter %alloc_7[%c22] [%143], %144, %144 : memref<27xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
      %145 = vector.broadcast %47 : i1 to vector<2xi1>
      %146 = vector.mask %145 { vector.multi_reduction <xor>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %147 = math.ceil %cst_3 : f32
      %148 = math.log1p %2 : tensor<5x5x5xf32>
      %149 = index.or %142, %c19
      %150 = index.or %c0, %c28
    }
    %64 = math.copysign %40, %cst_1 : f16
    %65 = vector.broadcast %19 : f32 to vector<5xf32>
    %66 = vector.broadcast %47 : i1 to vector<5xi1>
    vector.compressstore %alloc_19[%c3, %c1, %c0], %66, %65 : memref<5x5x5xf32>, vector<5xi1>, vector<5xf32>
    %67 = index.shl %c5, %c31
    %68 = math.tan %8 : tensor<?x?x5xf32>
    %69 = math.ceil %24 : tensor<f16>
    memref.store %c1486246714_i32, %alloc_10[%c0, %c13] : memref<?x27xi32>
    %70 = spirv.Not %c14171_i16 : i16
    %alloc_22 = memref.alloc(%c31) : memref<?xi1>
    %71 = math.tanh %23 : tensor<f16>
    %72 = index.divu %c29, %c17
    %73 = vector.broadcast %c288019712_i32 : i32 to vector<5x20xi32>
    %74 = vector.transfer_write %73, %9[%72, %c6, %46] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x20xi32>, tensor<5x5x5xi32>
    %75 = vector.broadcast %44 : i1 to vector<5x27xi1>
    %76 = vector.mask %75 { vector.multi_reduction <add>, %26, %26 [] : vector<5x27xi32> to vector<5x27xi32> } : vector<5x27xi1> -> vector<5x27xi32>
    %77 = spirv.CL.s_abs %c1486246714_i32 : i32
    %78 = spirv.GL.Cos %cst_1 : f16
    %79 = memref.alloca_scope  -> (memref<5x5x5xi1>) {
      %141 = math.log1p %32 : f32
      %142 = math.copysign %22, %4 : tensor<27xf16>
      %143 = math.exp2 %8 : tensor<?x?x5xf32>
      %144 = index.sizeof
      %145 = vector.broadcast %77 : i32 to vector<5xi32>
      %146 = vector.broadcast %30 : i1 to vector<5x20xi1>
      %147 = vector.mask %146 { vector.multi_reduction <maxui>, %73, %145 [1] : vector<5x20xi32> to vector<5xi32> } : vector<5x20xi1> -> vector<5xi32>
      %148 = math.log %3 : tensor<?x5x5xf16>
      affine.store %c982298300_i64, %alloc_17[%c14, %c20] : memref<27x27xi64>
      %149 = index.ceildivu %c19, %c14
      memref.store %c57919011_i64, %alloc_12[%c3, %c2, %c1] : memref<5x5x5xi64>
      %150 = affine.if affine_set<(d0, d1, d2, d3) : (d2 * 64 == 0, -d3 == 0)>(%c31, %c31, %c1, %c11) -> memref<27xi64> {
        %173 = memref.atomic_rmw addf %62, %alloc_18[%c0] : (f16, memref<?xf16>) -> f16
        %174 = math.log10 %12 : tensor<?x?xf32>
        %175 = math.absf %cst_2 : f32
        %176 = index.ceildivs %17, %c30
        %177 = arith.remui %c14171_i16, %70 : i16
        %rank = tensor.rank %63 : tensor<20x20x20xi16>
        %178 = index.ceildivs %c3, %46
        %179 = index.ceildivs %144, %c24
        %alloc_27 = memref.alloc() : memref<27xi64>
        affine.yield %alloc_27 : memref<27xi64>
      } else {
        %173 = index.maxu %c10, %c16
        %174 = affine.vector_load %alloc_13[%67, %c10] : memref<?x27xi32>, vector<5xi32>
        %175 = vector.shuffle %146, %146 [0, 3, 4, 5, 6, 8] : vector<5x20xi1>, vector<5x20xi1>
        %176 = arith.cmpi ne, %c-11369_i16, %c14171_i16 : i16
        %177 = math.rsqrt %2 : tensor<5x5x5xf32>
        %178 = math.round %2 : tensor<5x5x5xf32>
        %179 = index.and %c5, %c8
        %180 = affine.min affine_map<(d0, d1, d2, d3) -> (-d0)>(%c20, %c9, %67, %c28)
        %alloc_27 = memref.alloc() : memref<27xi64>
        affine.yield %alloc_27 : memref<27xi64>
      }
      %151 = vector.broadcast %61 : i1 to vector<20xi1>
      %dest, %accumulated_value = vector.scan <mul>, %146, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<5x20xi1>, vector<20xi1>
      %cast = tensor.cast %7 : tensor<27xi32> to tensor<?xi32>
      %dim = tensor.dim %12, %c1 : tensor<?x?xf32>
      %152 = index.ceildivs %c2, %c12
      %153 = math.sqrt %8 : tensor<?x?x5xf32>
      %154 = math.tanh %25 : f16
      %155 = memref.atomic_rmw addi %77, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
      %156 = index.sizeof
      %157 = index.floordivs %c4, %c27
      %158 = index.sub %c9, %c26
      %159 = arith.remsi %c288019712_i32, %c729323816_i32 : i32
      %160 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
      %161 = arith.andi %c1486246714_i32, %c729323816_i32 : i32
      %alloc_25 = memref.alloc() : memref<5x5x5x20xf32>
      linalg.broadcast ins(%alloc_19 : memref<5x5x5xf32>) outs(%alloc_25 : memref<5x5x5x20xf32>) dimensions = [3] 
      %162 = vector.broadcast %44 : i1 to vector<2xi1>
      %163 = vector.mask %162 { vector.multi_reduction <or>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %164 = math.rsqrt %22 : tensor<27xf16>
      %165 = vector.broadcast %c9 : index to vector<27xindex>
      %166 = vector.broadcast %61 : i1 to vector<27xi1>
      %167 = vector.broadcast %c982298300_i64 : i64 to vector<27xi64>
      vector.scatter %alloc[%c0] [%165], %166, %167 : memref<?xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
      %168 = math.log10 %4 : tensor<27xf16>
      %169 = index.sizeof
      %170 = index.shru %72, %67
      %171 = arith.addf %62, %40 : f16
      %172 = memref.atomic_rmw mulf %48, %alloc_19[%c1, %c1, %c0] : (f32, memref<5x5x5xf32>) -> f32
      %alloc_26 = memref.alloc() : memref<5x5x5xi1>
      memref.alloca_scope.return %alloc_26 : memref<5x5x5xi1>
    }
    %80 = index.ceildivu %c18, %c8
    %81 = math.absf %48 : f32
    %82 = math.tan %20 : f16
    vector.print %75 : vector<5x27xi1>
    %83 = index.or %c27, %c29
    %84 = spirv.LogicalAnd %30, %30 : i1
    %85 = bufferization.to_tensor %alloc_14 : memref<5x5x5xi64> to tensor<5x5x5xi64>
    %86 = math.ceil %4 : tensor<27xf16>
    %87 = spirv.CL.fmax %cst_3, %19 : f32
    %88 = vector.broadcast %77 : i32 to vector<27x27xi32>
    %89 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %26, %39, %88 : vector<5x27xi32>, vector<5x27xi32> into vector<27x27xi32>
    %90 = vector.shuffle %39, %39 [3, 4, 6, 7, 8] : vector<5x27xi32>, vector<5x27xi32>
    %91 = affine.load %alloc_18[%c19] : memref<?xf16>
    %92 = spirv.CL.rsqrt %16 : f16
    %93 = spirv.CL.cos %51 : f16
    %94 = vector.broadcast %44 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c0, %c2], %94, %36 : memref<?x27xi32>, vector<2xi1>, vector<2xi32>
    %95 = spirv.CL.fabs %cst_3 : f32
    %96 = spirv.GL.UMax %36, %36 : vector<2xi32>
    %97 = spirv.LogicalNot %61 : i1
    %98 = vector.broadcast %c13 : index to vector<5x5x5xindex>
    %expanded_23 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [5, 27, 1] : tensor<5x27xi32> into tensor<5x27x1xi32>
    %99 = spirv.ULessThanEqual %36, %36 : vector<2xi32>
    %100 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %101 = scf.execute_region -> memref<27xi1> {
      %141 = arith.ceildivsi %c1_i32, %c1_i32 : i32
      %142 = math.absf %93 : f16
      %143 = vector.broadcast %97 : i1 to vector<2xi1>
      vector.compressstore %alloc_13[%c0, %c22], %143, %36 : memref<?x27xi32>, vector<2xi1>, vector<2xi32>
      %144 = memref.load %alloc_15[%c3, %c21] : memref<27x27xi32>
      %145 = index.castu %c57919011_i64 : i64 to index
      %alloc_25 = memref.alloc() : memref<5x5x5x20xi64>
      linalg.broadcast ins(%alloc_14 : memref<5x5x5xi64>) outs(%alloc_25 : memref<5x5x5x20xi64>) dimensions = [3] 
      %146 = arith.mulf %49, %40 : f16
      %147 = math.powf %32, %19 : f32
      %148 = math.ceil %48 : f32
      %149 = arith.addf %92, %78 : f16
      %expanded_26 = tensor.expand_shape %85 [[0], [1], [2, 3]] output_shape [5, 5, 5, 1] : tensor<5x5x5xi64> into tensor<5x5x5x1xi64>
      %150 = index.maxu %c9, %c18
      %151 = arith.andi %70, %c13577_i16 : i16
      %152 = memref.realloc %alloc_7 : memref<27xi1> to memref<5xi1>
      %153 = vector.broadcast %c1486246714_i32 : i32 to vector<27xi32>
      %154 = vector.multi_reduction <and>, %26, %153 [0] : vector<5x27xi32> to vector<27xi32>
      %155 = math.rsqrt %8 : tensor<?x?x5xf32>
      scf.yield %alloc_7 : memref<27xi1>
    }
    %102 = spirv.GL.Floor %92 : f16
    %103 = spirv.GL.Ldexp %19 : f32, %c288019712_i32 : i32 -> f32
    %104 = index.castu %c29 : index to i32
    %alloc_24 = memref.alloc() : memref<5x5x5x5xf32>
    linalg.broadcast ins(%alloc_19 : memref<5x5x5xf32>) outs(%alloc_24 : memref<5x5x5x5xf32>) dimensions = [3] 
    %105 = index.shru %c6, %c12
    %106 = spirv.GL.Cos %78 : f16
    %107 = spirv.FOrdEqual %cst_4, %106 : f16
    %108 = vector.shuffle %73, %73 [6] : vector<5x20xi32>, vector<5x20xi32>
    %109 = spirv.CL.cos %cst_3 : f32
    %110 = index.casts %c26 : index to i32
    %111 = spirv.CL.fabs %cst_3 : f32
    %alloca = memref.alloca(%c23, %c3, %c14) : memref<?x?x?xi16>
    %112 = affine.vector_load %alloc_13[%46, %c13] : memref<?x27xi32>, vector<27xi32>
    %113 = spirv.CL.sin %95 : f32
    %114 = math.absi %c1_i32 : i32
    %115 = spirv.GL.FMix %cst_1 : f16, %49 : f16, %62 : f16 -> f16
    %116 = math.cttz %1 : tensor<?x?xi64>
    %117 = memref.atomic_rmw muli %c982298300_i64, %alloc_14[%c3, %c3, %c1] : (i64, memref<5x5x5xi64>) -> i64
    %118 = vector.create_mask %c10, %83 : vector<5x27xi1>
    %119 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %120 = spirv.BitFieldInsert %36, %36, %c-6875_i16, %c57919011_i64 : vector<2xi32>, i16, i64
    %121 = vector.bitcast %112 : vector<27xi32> to vector<27xi32>
    %122 = arith.cmpi sge, %97, %84 : i1
    %123 = arith.ceildivsi %c14171_i16, %c13577_i16 : i16
    %124 = spirv.CL.s_abs %c982298300_i64 : i64
    %125 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %126 = spirv.GL.FMin %106, %91 : f16
    %127 = vector.broadcast %47 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c0, %c13], %127, %36 : memref<?x27xi32>, vector<2xi1>, vector<2xi32>
    %128 = spirv.CL.floor %cst_4 : f16
    %129 = spirv.CL.cos %62 : f16
    %130 = vector.broadcast %124 : i64 to vector<20xi64>
    %131 = vector.broadcast %97 : i1 to vector<20xi1>
    vector.compressstore %alloc[%c0], %131, %130 : memref<?xi64>, vector<20xi1>, vector<20xi64>
    %132 = spirv.GL.FMax %111, %48 : f32
    %133 = spirv.GL.FAbs %16 : f16
    %134 = spirv.CL.rint %cst_3 : f32
    %splat = tensor.splat %49 : tensor<27xf16>
    %135 = spirv.GL.Atan %132 : f32
    %136 = spirv.CL.rsqrt %62 : f16
    %137 = index.ceildivs %c6, %c16
    %138 = spirv.CL.round %136 : f16
    %139 = spirv.FUnordGreaterThanEqual %102, %cst_0 : f16
    %140 = math.log1p %24 : tensor<f16>
    vector.print %26 : vector<5x27xi32>
    vector.print %36 : vector<2xi32>
    vector.print %39 : vector<5x27xi32>
    vector.print %73 : vector<5x20xi32>
    vector.print %75 : vector<5x27xi1>
    vector.print %112 : vector<27xi32>
    vector.print %118 : vector<5x27xi1>
    vector.print %121 : vector<27xi32>
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %c1_i32 : i32
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %25 : f16
    vector.print %30 : i1
    vector.print %32 : f32
    vector.print %40 : f16
    vector.print %44 : i1
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %70 : i16
    vector.print %77 : i32
    vector.print %78 : f16
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %115 : f16
    vector.print %124 : i64
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : f16
    vector.print %139 : i1
    return
  }
  func.func @func2(%arg0: memref<?x?xi32>, %arg1: f16) -> tensor<?x27xi16> {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<5x5x5xi64>
    %1 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<5x5x5xf32>
    %3 = tensor.empty(%c3) : tensor<?x5x5xf16>
    %4 = tensor.empty() : tensor<27xf16>
    %5 = tensor.empty() : tensor<5x27xi32>
    %6 = tensor.empty(%c11, %c23) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<27xi32>
    %8 = tensor.empty(%c18, %c5) : tensor<?x?x5xf32>
    %9 = tensor.empty() : tensor<5x5x5xi32>
    %10 = tensor.empty(%c16) : tensor<?xi16>
    %11 = tensor.empty(%c8, %c4) : tensor<?x?xi32>
    %12 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<27x27xi32>
    %14 = tensor.empty(%c0) : tensor<?x27xi64>
    %15 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %alloc = memref.alloc(%c29) : memref<?xi64>
    %alloc_5 = memref.alloc() : memref<5x27xf16>
    %alloc_6 = memref.alloc() : memref<27x27xi64>
    %alloc_7 = memref.alloc() : memref<27xi1>
    %alloc_8 = memref.alloc() : memref<5x27xf16>
    %alloc_9 = memref.alloc(%c23) : memref<?xi1>
    %alloc_10 = memref.alloc(%c29) : memref<?x27xi32>
    %alloc_11 = memref.alloc(%c14) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x5x5xi64>
    %alloc_13 = memref.alloc(%c24) : memref<?x27xi32>
    %alloc_14 = memref.alloc() : memref<5x5x5xi64>
    %alloc_15 = memref.alloc() : memref<27x27xi32>
    %alloc_16 = memref.alloc() : memref<5x27xi32>
    %alloc_17 = memref.alloc() : memref<27x27xi64>
    %alloc_18 = memref.alloc(%c22) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<5x5x5xf32>
    %16 = spirv.GL.FClamp %cst, %cst_4, %arg1 : f16
    %17 = vector.broadcast %c288019712_i32 : i32 to vector<5xi32>
    %18 = vector.reduction <maxsi>, %17 : vector<5xi32> into i32
    %19 = affine.vector_load %alloc_10[%c10, %c23] : memref<?x27xi32>, vector<27xi32>
    %20 = spirv.Not %c288019712_i32 : i32
    %21 = vector.create_mask %c13, %c21 : vector<27x27xi1>
    %22 = spirv.CL.floor %arg1 : f16
    %23 = arith.divsi %c13577_i16, %c9208_i16 : i16
    %24 = vector.extract_strided_slice %19 {offsets = [24], sizes = [3], strides = [1]} : vector<27xi32> to vector<3xi32>
    %25 = bufferization.to_tensor %alloc_5 : memref<5x27xf16> to tensor<5x27xf16>
    %26 = spirv.CL.sin %arg1 : f16
    %27 = spirv.CL.pow %cst_2, %cst_3 : f32
    %28 = vector.multi_reduction <maxsi>, %19, %20 [0] : vector<27xi32> to i32
    %inserted = tensor.insert %cst_4 into %3[%c0, %c0, %c0] : tensor<?x5x5xf16>
    %29 = math.absi %0 : tensor<5x5x5xi64>
    %30 = spirv.FUnordEqual %26, %16 : f16
    %31 = spirv.CL.sin %arg1 : f16
    %32 = arith.divsi %c-11369_i16, %c-6875_i16 : i16
    %33 = index.add %c25, %c17
    %34 = spirv.GL.Pow %26, %cst_1 : f16
    %35 = math.absf %arg1 : f16
    %36 = vector.broadcast %arg1 : f16 to vector<20xf16>
    %37 = vector.broadcast %30 : i1 to vector<20xi1>
    vector.compressstore %alloc_18[%c0], %37, %36 : memref<?xf16>, vector<20xi1>, vector<20xf16>
    %38 = tensor.empty() : tensor<5x5x5xi64>
    %transposed = linalg.transpose ins(%0 : tensor<5x5x5xi64>) outs(%38 : tensor<5x5x5xi64>) permutation = [2, 0, 1] 
    %39 = memref.load %alloc_12[%c4, %c2, %c4] : memref<5x5x5xi64>
    %40 = math.tan %12 : tensor<?x?xf32>
    %41 = memref.load %alloc_19[%c3, %c4, %c2] : memref<5x5x5xf32>
    %true = index.bool.constant true
    %42 = vector.shuffle %19, %19 [1, 4, 5, 8, 10, 11, 13, 14, 15, 16, 18, 19, 21, 23, 27, 29, 33, 35, 36, 38, 39, 40, 45, 46, 48, 50, 51, 52] : vector<27xi32>, vector<27xi32>
    %43 = spirv.BitReverse %c14171_i16 : i16
    %44 = spirv.GL.SClamp %c288019712_i32, %20, %20 : i32
    %45 = spirv.CL.cos %cst : f16
    %46 = spirv.CL.cos %27 : f32
    %47 = arith.muli %44, %44 : i32
    %48 = spirv.ULessThanEqual %28, %c288019712_i32 : i32
    %49 = vector.broadcast %true : i1 to vector<27xi1>
    %dest, %accumulated_value = vector.scan <minsi>, %21, %49 {inclusive = true, reduction_dim = 1 : i64} : vector<27x27xi1>, vector<27xi1>
    %50 = index.or %33, %c17
    %51 = spirv.GL.Log %31 : f16
    %52 = spirv.FUnordGreaterThanEqual %cst_2, %cst_2 : f32
    %alloc_20 = memref.alloc() : memref<5x27xi32>
    %dim = tensor.dim %14, %c0 : tensor<?x27xi64>
    %53 = spirv.BitFieldSExtract %24, %c9208_i16, %c9208_i16 : vector<3xi32>, i16, i16
    %54 = bufferization.clone %alloc_8 : memref<5x27xf16> to memref<5x27xf16>
    %55 = index.and %c13, %33
    %56 = arith.ceildivsi %c-6875_i16, %c9208_i16 : i16
    %57 = spirv.CL.sin %26 : f16
    %58 = index.sub %c10, %c31
    %59 = spirv.GL.Pow %cst_1, %arg1 : f16
    %rank = tensor.rank %4 : tensor<27xf16>
    %60 = math.atan %2 : tensor<5x5x5xf32>
    %61 = spirv.ULessThanEqual %c288019712_i32, %20 : i32
    %62 = spirv.GL.Atan %34 : f16
    %alloca = memref.alloca(%c10, %c23, %c22) : memref<?x?x?xf16>
    %63 = spirv.FUnordNotEqual %46, %27 : f32
    %64 = spirv.LogicalOr %true, %52 : i1
    %65 = spirv.BitwiseOr %24, %24 : vector<3xi32>
    %66 = spirv.CL.fabs %cst_3 : f32
    %67 = index.maxu %c18, %c28
    %68 = math.ceil %4 : tensor<27xf16>
    %69 = bufferization.to_buffer %12 : tensor<?x?xf32> to memref<?x?xf32>
    %70 = index.castu %c13577_i16 : i16 to index
    %71 = math.log1p %46 : f32
    %72 = scf.if %63 -> (memref<5x27xf16>) {
      %142 = arith.minui %c-6875_i16, %c14171_i16 : i16
      %143 = bufferization.to_buffer %8 : tensor<?x?x5xf32> to memref<?x?x5xf32>
      %144 = arith.shrui %63, %63 : i1
      %145 = math.round %45 : f16
      %146 = affine.load %alloc_10[%c29, %c11] : memref<?x27xi32>
      %147 = vector.extract_strided_slice %21 {offsets = [16], sizes = [1], strides = [1]} : vector<27x27xi1> to vector<1x27xi1>
      %148 = index.and %c29, %c25
      %149 = vector.bitcast %24 : vector<3xi32> to vector<3xi32>
      scf.yield %alloc_8 : memref<5x27xf16>
    } else {
      %142 = index.shrs %c16, %c2
      %143 = memref.load %alloc_9[%c0] : memref<?xi1>
      %144 = arith.cmpi ult, %63, %48 : i1
      %alloc_24 = memref.alloc() : memref<27x5xf16>
      linalg.transpose ins(%alloc_8 : memref<5x27xf16>) outs(%alloc_24 : memref<27x5xf16>) permutation = [1, 0] 
      %145 = arith.divsi %c57919011_i64, %c57919011_i64 : i64
      %146 = math.copysign %4, %4 : tensor<27xf16>
      %alloca_25 = memref.alloca(%142) : memref<?x27xi32>
      %147 = math.log2 %27 : f32
      scf.yield %alloc_5 : memref<5x27xf16>
    }
    %73 = spirv.CL.rsqrt %cst_0 : f16
    %74 = arith.mulf %cst_0, %16 : f16
    %75 = affine.vector_load %alloc_8[%c7, %33] : memref<5x27xf16>, vector<5xf16>
    %76 = vector.transpose %21, [1, 0] : vector<27x27xi1> to vector<27x27xi1>
    %77 = tensor.empty() : tensor<5x27xi32>
    %78 = spirv.LogicalOr %true, %61 : i1
    %79 = memref.realloc %alloc_9 : memref<?xi1> to memref<20xi1>
    %80 = math.atan %59 : f16
    %81 = index.ceildivu %c12, %c30
    %82 = vector.reduction <or>, %19 : vector<27xi32> into i32
    %83 = spirv.BitCount %c729323816_i32 : i32
    %84 = math.log1p %62 : f16
    %85 = index.divu %c30, %c4
    %86 = spirv.CL.round %22 : f16
    %87 = spirv.CL.s_abs %83 : i32
    %88 = index.floordivs %c7, %c0
    %89 = spirv.CL.fabs %86 : f16
    %90 = math.copysign %cst_3, %27 : f32
    %91 = spirv.GL.UMax %20, %c729323816_i32 : i32
    %92 = spirv.CL.exp %62 : f16
    %93 = vector.broadcast %63 : i1 to vector<27xi1>
    %dest_21, %accumulated_value_22 = vector.scan <mul>, %21, %93 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27xi1>, vector<27xi1>
    %94 = math.absf %cst_3 : f32
    %95 = spirv.CL.cos %57 : f16
    %96 = spirv.FUnordLessThan %62, %45 : f16
    %97 = spirv.LogicalOr %64, %true : i1
    %98 = spirv.CL.exp %arg1 : f16
    %99 = math.round %86 : f16
    %100 = math.exp %4 : tensor<27xf16>
    %101 = spirv.FUnordEqual %45, %cst_0 : f16
    %102 = spirv.CL.rsqrt %cst : f16
    %103 = vector.insert %c288019712_i32, %19 [%c9] : i32 into vector<27xi32>
    vector.print %21 : vector<27x27xi1>
    %104 = affine.vector_load %alloc_15[%c17, %33] : memref<27x27xi32>, vector<5xi32>
    %105 = spirv.CL.exp %31 : f16
    %106 = index.castu %91 : i32 to index
    %107 = index.floordivs %rank, %55
    %108 = math.powf %86, %cst : f16
    %109 = index.xor %c12, %c27
    %110 = math.exp %105 : f16
    %111 = index.sizeof
    %112 = spirv.CL.pow %27, %66 : f32
    %113 = affine.load %alloc_18[%c27] : memref<?xf16>
    %114 = spirv.UGreaterThan %c57919011_i64, %c982298300_i64 : i64
    %115 = affine.vector_load %alloc_15[%111, %c10] : memref<27x27xi32>, vector<5xi32>
    %116 = vector.broadcast %arg1 : f16 to vector<5x5xf16>
    %117 = vector.outerproduct %75, %75, %116 {kind = #vector.kind<mul>} : vector<5xf16>, vector<5xf16>
    %118 = spirv.CL.rsqrt %16 : f16
    %119 = math.cttz %c-11369_i16 : i16
    %120 = math.atan2 %22, %45 : f16
    %121 = spirv.CL.s_min %c1486246714_i32, %91 : i32
    %122 = affine.vector_load %alloc_18[%c28] : memref<?xf16>, vector<27xf16>
    %alloc_23 = memref.alloc() : memref<5x5x5xi32>
    scf.execute_region {
      %142 = arith.cmpi sge, %c9208_i16, %c14171_i16 : i16
      %143 = vector.extract_strided_slice %75 {offsets = [0], sizes = [4], strides = [1]} : vector<5xf16> to vector<4xf16>
      %144 = math.round %105 : f16
      %145 = index.shl %c1, %67
      %146 = math.copysign %2, %2 : tensor<5x5x5xf32>
      %147 = math.atan2 %73, %cst_0 : f16
      %148 = math.log10 %cst_1 : f16
      %149 = arith.ceildivsi %91, %121 : i32
      %150 = math.ceil %95 : f16
      %151 = vector.shuffle %115, %19 [0, 2, 3, 5, 6, 8, 13, 15, 16, 19, 20, 21, 23, 27, 31] : vector<5xi32>, vector<27xi32>
      %152 = arith.remui %c729323816_i32, %c288019712_i32 : i32
      %153 = math.exp %8 : tensor<?x?x5xf32>
      %154 = arith.cmpf une, %89, %95 : f16
      affine.vector_store %104, %alloc_15[%58, %c16] : memref<27x27xi32>, vector<5xi32>
      %alloc_24 = memref.alloc() : memref<5x5x5xf32>
      %155 = math.ceil %12 : tensor<?x?xf32>
      scf.yield
    }
    %123 = tensor.empty() : tensor<27x5xi64>
    %124 = tensor.empty(%107) : tensor<?x5xi64>
    %125 = linalg.matmul ins(%14, %123 : tensor<?x27xi64>, tensor<27x5xi64>) outs(%124 : tensor<?x5xi64>) -> tensor<?x5xi64>
    %126 = bufferization.clone %alloc_6 : memref<27x27xi64> to memref<27x27xi64>
    %127 = math.absf %16 : f16
    %128 = spirv.GL.Atan %66 : f32
    %129 = spirv.BitwiseOr %24, %24 : vector<3xi32>
    %130 = arith.ori %114, %78 : i1
    %131 = memref.load %arg0[%c0, %c0] : memref<?x?xi32>
    %132 = spirv.CL.exp %16 : f16
    %133 = arith.ceildivsi %c13577_i16, %c13577_i16 : i16
    %134 = vector.broadcast %114 : i1 to vector<5xi1>
    %135 = vector.mask %134 { vector.multi_reduction <mul>, %75, %75 [] : vector<5xf16> to vector<5xf16> } : vector<5xi1> -> vector<5xf16>
    %136 = spirv.GL.Log %62 : f16
    %137 = spirv.CL.s_min %121, %28 : i32
    %138 = math.atan2 %4, %4 : tensor<27xf16>
    %139 = math.log10 %cst_3 : f32
    %140 = spirv.CL.tanh %113 : f16
    vector.print %19 : vector<27xi32>
    vector.print %21 : vector<27x27xi1>
    vector.print %24 : vector<3xi32>
    vector.print %75 : vector<5xf16>
    vector.print %104 : vector<5xi32>
    vector.print %115 : vector<5xi32>
    vector.print %122 : vector<27xf16>
    vector.print %134 : vector<5xi1>
    vector.print %arg1 : f16
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %20 : i32
    vector.print %22 : f16
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %28 : i32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %true : i1
    vector.print %43 : i16
    vector.print %44 : i32
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %66 : f32
    vector.print %73 : f16
    vector.print %78 : i1
    vector.print %83 : i32
    vector.print %86 : f16
    vector.print %87 : i32
    vector.print %89 : f16
    vector.print %91 : i32
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %105 : f16
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %118 : f16
    vector.print %121 : i32
    vector.print %128 : f32
    vector.print %132 : f16
    vector.print %136 : f16
    vector.print %137 : i32
    vector.print %140 : f16
    %141 = tensor.empty(%c19) : tensor<?x27xi16>
    return %141 : tensor<?x27xi16>
  }
}
