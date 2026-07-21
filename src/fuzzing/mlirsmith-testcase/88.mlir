module {
  func.func nested @func1(%arg0: index, %arg1: memref<?x?x?xf32>) -> memref<30xi64> {
    %c1257328697_i64 = arith.constant 1257328697 : i64
    %true = arith.constant true
    %cst = arith.constant 6.984000e+03 : f16
    %c1945_i16 = arith.constant 1945 : i16
    %cst_0 = arith.constant 4.204800e+04 : f16
    %false = arith.constant false
    %c-26811_i16 = arith.constant -26811 : i16
    %c933917922_i32 = arith.constant 933917922 : i32
    %c-18738_i16 = arith.constant -18738 : i16
    %c1918242553_i64 = arith.constant 1918242553 : i64
    %cst_1 = arith.constant 0x4DB904D6 : f32
    %c-17263_i16 = arith.constant -17263 : i16
    %c-16465_i16 = arith.constant -16465 : i16
    %c1524078965_i64 = arith.constant 1524078965 : i64
    %c-5837_i16 = arith.constant -5837 : i16
    %true_2 = arith.constant true
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
    %0 = tensor.empty(%c30) : tensor<?xi32>
    %1 = tensor.empty(%c30) : tensor<?xi16>
    %2 = tensor.empty() : tensor<8x4x8xi1>
    %3 = tensor.empty() : tensor<8x4x30xi32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%arg0) : tensor<?xi64>
    %6 = tensor.empty() : tensor<24xi16>
    %7 = tensor.empty(%c12, %c20) : tensor<?x?x8xi1>
    %8 = tensor.empty(%c4) : tensor<?xf16>
    %9 = tensor.empty(%c11, %c30, %c22) : tensor<?x?x?xi1>
    %10 = tensor.empty() : tensor<30xi1>
    %11 = tensor.empty() : tensor<8x4x8xi16>
    %12 = tensor.empty(%c11) : tensor<?xf16>
    %13 = tensor.empty() : tensor<8x4x30xf16>
    %14 = tensor.empty(%c6) : tensor<?x4x30xi32>
    %15 = tensor.empty() : tensor<8x4x30xi32>
    %alloc = memref.alloc(%c19) : memref<?xi16>
    %alloc_3 = memref.alloc(%c30) : memref<?x4x30xi1>
    %alloc_4 = memref.alloc() : memref<24xf32>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<24xi64>
    %alloc_7 = memref.alloc() : memref<8x4x30xi32>
    %alloc_8 = memref.alloc() : memref<8x4x30xi1>
    %alloc_9 = memref.alloc() : memref<30xi32>
    %alloc_10 = memref.alloc() : memref<30xi64>
    %alloc_11 = memref.alloc() : memref<8x4x8xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<8x4x8xf16>
    %alloc_14 = memref.alloc() : memref<8x4x8xi64>
    %alloc_15 = memref.alloc() : memref<8x4x8xi1>
    %alloc_16 = memref.alloc() : memref<30xf32>
    %alloc_17 = memref.alloc() : memref<8x4x30xi32>
    %16 = vector.broadcast %c933917922_i32 : i32 to vector<24xi32>
    vector.print %16 : vector<24xi32>
    %17 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldUExtract %17, %c1257328697_i64, %c1257328697_i64 : vector<2xi32>, i64, i64
    %19 = index.add %c30, %c31
    scf.index_switch %c8 
    case 1 {
      %136 = scf.while (%arg2 = %12) : (tensor<?xf16>) -> tensor<?xf16> {
        %assume_align = memref.assume_alignment %alloc_4, 8 : memref<24xf32>
        %153 = index.sizeof
        %154 = index.floordivs %c14, %c18
        %155 = vector.broadcast %c1945_i16 : i16 to vector<8x4x30xi16>
        %156 = index.sub %c18, %c30
        %157 = arith.shrsi %c1918242553_i64, %c1257328697_i64 : i64
        %158 = math.ctpop %c1257328697_i64 : i64
        %159 = arith.remf %cst_1, %cst_1 : f32
        %160 = tensor.empty(%c31) : tensor<?xf16>
        scf.condition(%true_2) %160 : tensor<?xf16>
      } do {
      ^bb0(%arg2: tensor<?xf16>):
        %153 = math.cttz %c-26811_i16 : i16
        %154 = index.ceildivs %c3, %c10
        %rank_26 = tensor.rank %8 : tensor<?xf16>
        %155 = vector.broadcast %c21 : index to vector<24xindex>
        %156 = vector.broadcast %true_2 : i1 to vector<24xi1>
        vector.scatter %alloc_7[%c0, %c3, %c14] [%155], %156, %16 : memref<8x4x30xi32>, vector<24xindex>, vector<24xi1>, vector<24xi32>
        %157 = math.round %cst_0 : f16
        %158 = tensor.empty(%c10) : tensor<?x24xf16>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?xf16>) outs(%158 : tensor<?x24xf16>) dimensions = [1] 
        %159 = tensor.empty() : tensor<24x4xf16>
        %160 = tensor.empty(%c19) : tensor<?x4xf16>
        %161 = linalg.matmul ins(%158, %159 : tensor<?x24xf16>, tensor<24x4xf16>) outs(%160 : tensor<?x4xf16>) -> tensor<?x4xf16>
        %162 = arith.addi %false, %true_2 : i1
        %163 = bufferization.clone %alloc_10 : memref<30xi64> to memref<30xi64>
        %164 = math.log10 %12 : tensor<?xf16>
        %165 = arith.remf %cst_0, %cst : f16
        %166 = vector.broadcast %c933917922_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %17, %17, %166 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %168 = vector.transpose %16, [0] : vector<24xi32> to vector<24xi32>
        %true_27 = index.bool.constant true
        %169 = math.ceil %158 : tensor<?x24xf16>
        %170 = arith.divui %c933917922_i32, %c933917922_i32 : i32
        %171 = tensor.empty(%c17) : tensor<?xf16>
        scf.yield %171 : tensor<?xf16>
      }
      %137 = vector.broadcast %c-16465_i16 : i16 to vector<8x4x8xi16>
      %138 = index.ceildivs %c22, %c12
      %139 = vector.broadcast %c12 : index to vector<30xindex>
      %140 = arith.remui %false, %false : i1
      %141 = vector.broadcast %false : i1 to vector<i1>
      %142 = vector.transfer_write %141, %7[%c0, %c6, %c2] : vector<i1>, tensor<?x?x8xi1>
      %143 = arith.remf %cst_1, %cst_1 : f32
      %144 = vector.broadcast %c933917922_i32 : i32 to vector<30xi32>
      vector.transfer_write %144, %alloc_7[%c13, %c27, %c12] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<30xi32>, memref<8x4x30xi32>
      %145 = arith.ori %c1257328697_i64, %c1257328697_i64 : i64
      %146 = math.ipowi %11, %11 : tensor<8x4x8xi16>
      %147 = math.atan2 %cst_1, %cst_1 : f32
      %148 = math.exp2 %13 : tensor<8x4x30xf16>
      %149 = math.round %12 : tensor<?xf16>
      %150 = math.round %13 : tensor<8x4x30xf16>
      %151 = math.sqrt %13 : tensor<8x4x30xf16>
      %152 = memref.load %alloc_14[%c0, %c3, %c7] : memref<8x4x8xi64>
      scf.yield
    }
    case 2 {
      %136 = tensor.empty() : tensor<24xi16>
      %137 = linalg.copy ins(%6 : tensor<24xi16>) outs(%136 : tensor<24xi16>) -> tensor<24xi16>
      %dim_26 = tensor.dim %11, %c1 : tensor<8x4x8xi16>
      %collapsed_27 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<8x4x30xi32> into tensor<32x30xi32>
      %138 = index.shl %c2, %c9
      %139 = vector.broadcast %false : i1 to vector<30xi1>
      memref.store %cst_0, %alloc_12[%c0] : memref<?xf16>
      %140 = math.rsqrt %cst_1 : f32
      %141 = index.divu %c18, %c30
      %142 = tensor.empty(%c26) : tensor<4x?xf16>
      %143 = tensor.empty(%c1) : tensor<?xf16>
      %144 = tensor.empty() : tensor<4xf16>
      %145 = tensor.empty(%c14) : tensor<4x?xf16>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%142, %143, %144 : tensor<4x?xf16>, tensor<?xf16>, tensor<4xf16>) outs(%145 : tensor<4x?xf16>) {
      ^bb0(%in: f16, %in_29: f16, %in_30: f16, %out: f16):
        %153 = arith.divui %true, %false : i1
        linalg.yield %out : f16
      } -> tensor<4x?xf16>
      %147 = math.powf %cst_0, %cst_0 : f16
      %148 = arith.shli %true_2, %true : i1
      %149 = math.floor %13 : tensor<8x4x30xf16>
      %150 = index.and %c5, %c26
      %151 = math.log2 %13 : tensor<8x4x30xf16>
      %false_28 = index.bool.constant false
      %152 = math.log10 %13 : tensor<8x4x30xf16>
      scf.yield
    }
    default {
      %136 = index.or %c14, %c9
      %137 = math.tan %cst_1 : f32
      %cast_26 = tensor.cast %6 : tensor<24xi16> to tensor<?xi16>
      %138 = arith.remsi %c1257328697_i64, %c1524078965_i64 : i64
      %139 = arith.remf %cst, %cst : f16
      %140 = arith.muli %c-18738_i16, %c-5837_i16 : i16
      %141 = index.divs %c21, %c23
      %142 = vector.extract %17[1] : i32 from vector<2xi32>
      %generated_27 = tensor.generate %c12 {
      ^bb0(%arg2: index):
        %147 = arith.remf %cst_0, %cst : f16
        %148 = math.sqrt %cst : f16
        %149 = index.ceildivu %c22, %c25
        %150 = affine.vector_load %alloc_5[%c20] : memref<?xi1>, vector<24xi1>
        tensor.yield %c933917922_i32 : i32
      } : tensor<?xi32>
      %143 = math.tan %12 : tensor<?xf16>
      %generated_28 = tensor.generate %c30, %c10, %c2 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %147 = math.atan2 %cst_1, %cst_1 : f32
        %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [30, 1] : tensor<30xi1> into tensor<30x1xi1>
        %148 = index.castu %c-18738_i16 : i16 to index
        %149 = index.divu %c18, %arg4
        tensor.yield %cst_1 : f32
      } : tensor<?x?x?xf32>
      scf.index_switch %c3 
      case 1 {
        %147 = arith.remui %c1524078965_i64, %c1918242553_i64 : i64
        %148 = index.castu %c15 : index to i32
        %149 = math.tanh %cst_0 : f16
        %150 = index.add %c19, %c18
        memref.store %true, %alloc_5[%c0] : memref<?xi1>
        %151 = math.ipowi %3, %15 : tensor<8x4x30xi32>
        %alloca = memref.alloca(%c8) : memref<?x4x8xi1>
        %dim_30 = tensor.dim %5, %c0 : tensor<?xi64>
        %152 = vector.multi_reduction <and>, %16, %16 [] : vector<24xi32> to vector<24xi32>
        %153 = arith.divsi %c-17263_i16, %c-18738_i16 : i16
        %154 = bufferization.to_tensor %alloc_6 : memref<24xi64> to tensor<24xi64>
        %155 = index.add %c7, %c1
        %cast_31 = memref.cast %alloc_6 : memref<24xi64> to memref<24xi64>
        %156 = index.xor %c21, %c30
        %157 = memref.realloc %alloc_10 : memref<30xi64> to memref<24xi64>
        %158 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
        scf.yield
      }
      default {
        %dim_30 = tensor.dim %0, %c0 : tensor<?xi32>
        %c1_i32 = arith.constant 1 : i32
        %147 = vector.transfer_read %0[%c5], %c1_i32 : tensor<?xi32>, vector<i32>
        %148 = arith.remf %cst_1, %cst_1 : f32
        %149 = vector.broadcast %c1_i32 : i32 to vector<24x24xi32>
        %150 = vector.outerproduct %16, %16, %149 {kind = #vector.kind<add>} : vector<24xi32>, vector<24xi32>
        %c9691_i16 = arith.constant 9691 : i16
        %151 = arith.addi %c-18738_i16, %c-18738_i16 : i16
        %152 = math.ctpop %true : i1
        %153 = math.tanh %cst_0 : f16
        %154 = math.fpowi %cst_1, %c933917922_i32 : f32, i32
        %155 = vector.broadcast %c1_i32 : i32 to vector<24x24xi32>
        %156 = vector.outerproduct %16, %16, %155 {kind = #vector.kind<maxsi>} : vector<24xi32>, vector<24xi32>
        %157 = bufferization.clone %alloc_17 : memref<8x4x30xi32> to memref<8x4x30xi32>
        %158 = arith.negf %cst_1 : f32
        %cast_31 = tensor.cast %2 : tensor<8x4x8xi1> to tensor<?x?x?xi1>
        %from_elements_32 = tensor.from_elements %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1 : tensor<8x4x30xf32>
        %rank_33 = tensor.rank %5 : tensor<?xi64>
        %159 = vector.create_mask %c6 : vector<24xi1>
      }
      %rank_29 = tensor.rank %4 : tensor<?xi16>
      %144 = arith.divsi %c1524078965_i64, %c1524078965_i64 : i64
      %145 = math.ipowi %c1945_i16, %c-18738_i16 : i16
      %146 = index.or %arg0, %c20
    }
    %20 = spirv.ULessThan %c-5837_i16, %c-26811_i16 : i16
    %21 = spirv.LogicalAnd %true_2, %20 : i1
    %22 = spirv.FOrdLessThan %cst, %cst : f16
    %23 = spirv.BitReverse %c1918242553_i64 : i64
    %24 = spirv.BitFieldSExtract %17, %c1918242553_i64, %c-17263_i16 : vector<2xi32>, i64, i16
    %25 = math.round %13 : tensor<8x4x30xf16>
    %26 = tensor.empty() : tensor<8x24xi1>
    %27 = tensor.empty() : tensor<24x8xi1>
    %28 = tensor.empty() : tensor<8x8xi1>
    %29 = linalg.matmul ins(%26, %27 : tensor<8x24xi1>, tensor<24x8xi1>) outs(%28 : tensor<8x8xi1>) -> tensor<8x8xi1>
    %30 = math.cttz %14 : tensor<?x4x30xi32>
    %31 = index.shru %c30, %c28
    %32 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %33 = index.divs %c24, %c18
    %34 = index.castu %c1918242553_i64 : i64 to index
    %35 = spirv.SLessThan %c-26811_i16, %c1945_i16 : i16
    %36 = arith.addi %c1257328697_i64, %c1524078965_i64 : i64
    %37 = spirv.GL.Acos %cst_1 : f32
    %extracted = tensor.extract %14[%c0, %c2, %c25] : tensor<?x4x30xi32>
    %38 = math.tan %12 : tensor<?xf16>
    %39 = tensor.empty(%c29) : tensor<?xi16>
    %mapped = linalg.map ins(%4, %1, %4 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%39 : tensor<?xi16>)
      (%in: i16, %in_26: i16, %in_27: i16, %init: i16) {
        %136 = arith.negf %cst_0 : f16
        %137 = index.casts %c5 : index to i32
        %138 = vector.extract %16[2] : i32 from vector<24xi32>
        %139 = math.round %37 : f32
        %140 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
        %141 = index.shl %c29, %c29
        %142 = math.fpowi %37, %extracted : f32, i32
        %from_elements_28 = tensor.from_elements %in_27, %c1945_i16, %c-18738_i16, %init, %c1945_i16, %in_26, %c-18738_i16, %c-17263_i16, %c-18738_i16, %c1945_i16, %c-5837_i16, %c-5837_i16, %in_27, %c1945_i16, %c-16465_i16, %c-16465_i16, %in, %in, %init, %c-18738_i16, %in_27, %c-26811_i16, %init, %c-18738_i16, %init, %c-17263_i16, %in, %init, %init, %c-26811_i16, %c-18738_i16, %c-5837_i16, %in_27, %in, %in_27, %in, %c-26811_i16, %c-16465_i16, %c1945_i16, %in_27, %c-17263_i16, %in, %c1945_i16, %c-17263_i16, %c-18738_i16, %c-16465_i16, %c-5837_i16, %c-17263_i16, %c-18738_i16, %in_27, %in, %c-5837_i16, %c-5837_i16, %in, %in_27, %in_26, %c-18738_i16, %in, %c-16465_i16, %c-18738_i16, %c-26811_i16, %c1945_i16, %c-26811_i16, %in_27, %c-17263_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %init, %c-16465_i16, %c-26811_i16, %in_27, %c-5837_i16, %c-17263_i16, %init, %c1945_i16, %c1945_i16, %c-18738_i16, %c1945_i16, %c-5837_i16, %c-26811_i16, %in_26, %c-5837_i16, %c-18738_i16, %c1945_i16, %c-26811_i16, %in_26, %c-16465_i16, %in_26, %c1945_i16, %c-26811_i16, %c1945_i16, %c-17263_i16, %c-18738_i16, %c-5837_i16, %c-16465_i16, %in_26, %c-5837_i16, %c-17263_i16, %in_27, %c-26811_i16, %c-18738_i16, %in_27, %c-26811_i16, %c1945_i16, %init, %c-17263_i16, %c-17263_i16, %c-5837_i16, %c-26811_i16, %in_26, %c1945_i16, %in_27, %in, %c-18738_i16, %c-26811_i16, %c-17263_i16, %c-17263_i16, %in, %in, %c-17263_i16, %in_26, %in_27, %init, %c-16465_i16, %in, %init, %c-17263_i16, %init, %c1945_i16, %c-17263_i16, %in, %c-26811_i16, %init, %c-16465_i16, %c-17263_i16, %c-16465_i16, %c-26811_i16, %in_26, %c-16465_i16, %c-5837_i16, %c-5837_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %c1945_i16, %init, %in, %c1945_i16, %c-17263_i16, %c-17263_i16, %init, %init, %in_27, %in_27, %c1945_i16, %c-5837_i16, %in_27, %c-5837_i16, %in, %c-16465_i16, %in_26, %init, %in, %c1945_i16, %in_27, %c-18738_i16, %in_26, %in_26, %in_26, %c1945_i16, %c1945_i16, %in_27, %c-26811_i16, %c1945_i16, %c-16465_i16, %c-18738_i16, %in_27, %in_27, %c-17263_i16, %c-17263_i16, %c-5837_i16, %in_26, %c1945_i16, %c-17263_i16, %c-16465_i16, %c-16465_i16, %init, %c-17263_i16, %c-26811_i16, %in, %c-16465_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %c-26811_i16, %init, %in_26, %in_27, %in, %c-26811_i16, %c-18738_i16, %c-17263_i16, %c-26811_i16, %in_27, %in_27, %c-16465_i16, %c-17263_i16, %c-16465_i16, %in_26, %c-5837_i16, %in_26, %in_26, %in, %in_27, %c-18738_i16, %c1945_i16, %in_26, %c-18738_i16, %c-16465_i16, %in_26, %c-17263_i16, %in_27, %c1945_i16, %in, %c-18738_i16, %c1945_i16, %in, %in_27, %c-5837_i16, %in, %init, %in, %c-17263_i16, %c-17263_i16, %c-26811_i16, %init, %c-5837_i16, %in_26, %in_26, %c-5837_i16, %c-5837_i16, %init, %c-16465_i16, %c-26811_i16, %in_26, %c-5837_i16, %init, %init, %in_27, %c1945_i16, %c-16465_i16, %c1945_i16, %c-17263_i16, %in_27, %init, %c-16465_i16, %c-18738_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %in, %c-17263_i16, %init, %c-18738_i16, %in, %c-17263_i16, %init, %c-5837_i16, %init, %in_26, %c-17263_i16, %init, %in_27, %in_26, %c-26811_i16, %c-5837_i16, %c-5837_i16, %init, %init, %in_26, %init, %c-18738_i16, %c-5837_i16, %in_26, %c-26811_i16, %init, %init, %init, %c-5837_i16, %in_26, %c-17263_i16, %in_27, %c1945_i16, %c-18738_i16, %c-16465_i16, %init, %init, %c-26811_i16, %in, %in_27, %c-18738_i16, %c-5837_i16, %c-17263_i16, %c-16465_i16, %c-16465_i16, %c-26811_i16, %init, %in_27, %c-18738_i16, %c-5837_i16, %c1945_i16, %c-17263_i16, %c-17263_i16, %c-17263_i16, %c-5837_i16, %c1945_i16, %c-5837_i16, %init, %c-17263_i16, %c-16465_i16, %c-17263_i16, %c-16465_i16, %c-17263_i16, %init, %in_26, %in_27, %c-5837_i16, %in_26, %c1945_i16, %c-18738_i16, %c1945_i16, %c-16465_i16, %c-26811_i16, %c-17263_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %in, %c1945_i16, %c-5837_i16, %c-5837_i16, %in_26, %c1945_i16, %in_26, %c-18738_i16, %c-17263_i16, %c-18738_i16, %c-5837_i16, %c-18738_i16, %in, %c-26811_i16, %init, %c-17263_i16, %c-26811_i16, %c-16465_i16, %c-17263_i16, %init, %in_27, %c-16465_i16, %c1945_i16, %c-16465_i16, %c-16465_i16, %c-16465_i16, %in_27, %c-26811_i16, %c-17263_i16, %c-26811_i16, %c-26811_i16, %init, %c-17263_i16, %in, %in, %in_26, %init, %c-17263_i16, %c1945_i16, %in_26, %c-16465_i16, %c-26811_i16, %c1945_i16, %in, %c-16465_i16, %init, %in_26, %in_27, %c-5837_i16, %c-18738_i16, %in, %c-18738_i16, %c-17263_i16, %init, %c1945_i16, %c-18738_i16, %c-5837_i16, %c-26811_i16, %in_27, %c-26811_i16, %init, %c-18738_i16, %c-5837_i16, %in_27, %c1945_i16, %in_26, %c-16465_i16, %c1945_i16, %init, %c-5837_i16, %c-5837_i16, %c-18738_i16, %c-18738_i16, %c-16465_i16, %c-18738_i16, %in_26, %c-26811_i16, %in, %in_27, %c-26811_i16, %c-16465_i16, %c-17263_i16, %in, %in_27, %in_27, %c-17263_i16, %in_27, %c-26811_i16, %c-16465_i16, %c-5837_i16, %c1945_i16, %in_27, %init, %init, %c-16465_i16, %in_27, %c-5837_i16, %c1945_i16, %in_27, %init, %c-26811_i16, %c-26811_i16, %c-5837_i16, %c-16465_i16, %init, %c-5837_i16, %init, %c-18738_i16, %c-5837_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %in_27, %c-17263_i16, %in_27, %c-26811_i16, %in, %c-26811_i16, %in, %c1945_i16, %c-18738_i16, %in, %in, %in_26, %init, %in, %init, %c-18738_i16, %c1945_i16, %in_27, %c-16465_i16, %c-16465_i16, %c-5837_i16, %c-16465_i16, %c1945_i16, %in_27, %in, %init, %c1945_i16, %c-17263_i16, %in_27, %c-5837_i16, %c-16465_i16, %in_26, %c-26811_i16, %init, %c-17263_i16, %in_26, %in, %c-26811_i16, %c-16465_i16, %in, %c-5837_i16, %c-26811_i16, %c-16465_i16, %c-5837_i16, %in_27, %in, %c-16465_i16, %init, %in_27, %c1945_i16, %c-16465_i16, %in, %in_26, %c-5837_i16, %in_26, %c-17263_i16, %c-5837_i16, %c1945_i16, %c-17263_i16, %in, %in, %c-5837_i16, %c-5837_i16, %in_26, %c1945_i16, %c-17263_i16, %in, %c-26811_i16, %c-16465_i16, %c-16465_i16, %init, %in, %c1945_i16, %in, %c-18738_i16, %in, %c1945_i16, %c-18738_i16, %c-5837_i16, %in, %in, %c-17263_i16, %c-16465_i16, %in_27, %c1945_i16, %c-17263_i16, %in_26, %c-5837_i16, %c-17263_i16, %init, %c-26811_i16, %c1945_i16, %c-17263_i16, %c1945_i16, %c-18738_i16, %c-5837_i16, %c-26811_i16, %in_26, %c-18738_i16, %init, %in_26, %init, %c1945_i16, %c-17263_i16, %c-16465_i16, %c-17263_i16, %in_27, %in_26, %init, %c-16465_i16, %in, %in, %in, %in, %init, %c1945_i16, %c-16465_i16, %c-18738_i16, %in_27, %c-16465_i16, %c-16465_i16, %in_26, %c-16465_i16, %c1945_i16, %in_27, %in_26, %c-5837_i16, %c1945_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %c1945_i16, %c-18738_i16, %in_27, %c-17263_i16, %c-16465_i16, %in_26, %in_27, %c-18738_i16, %in_26, %in, %c-17263_i16, %init, %c-17263_i16, %c-5837_i16, %c-17263_i16, %in_26, %c-17263_i16, %init, %c-16465_i16, %c1945_i16, %c-5837_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %c-17263_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %in, %c-18738_i16, %c-17263_i16, %c1945_i16, %c-5837_i16, %c-5837_i16, %c-18738_i16, %c-16465_i16, %c-17263_i16, %c1945_i16, %c-5837_i16, %c-17263_i16, %in, %c-26811_i16, %c-26811_i16, %c-16465_i16, %c-17263_i16, %c-16465_i16, %c-18738_i16, %c-26811_i16, %in_27, %c-16465_i16, %c-18738_i16, %c-26811_i16, %c-5837_i16, %c-16465_i16, %c-16465_i16, %init, %in_26, %c-16465_i16, %c-5837_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %init, %in_27, %in_27, %c-16465_i16, %in, %in_27, %in_26, %c-26811_i16, %c-17263_i16, %in, %in_27, %c-5837_i16, %c-17263_i16, %c1945_i16, %c-26811_i16, %c-17263_i16, %c-18738_i16, %in, %c-26811_i16, %c-17263_i16, %in, %in, %c-17263_i16, %c1945_i16, %in, %c-16465_i16, %c1945_i16, %c-16465_i16, %in_27, %c-16465_i16, %c-18738_i16, %in, %in_26, %init, %c-17263_i16, %c-26811_i16, %c-26811_i16, %in_27, %c-17263_i16, %c1945_i16, %c-5837_i16, %c-26811_i16, %c-18738_i16, %c-17263_i16, %c-5837_i16, %c-26811_i16, %c1945_i16, %init, %in_27, %in_27, %in_27, %c1945_i16, %c-5837_i16, %c-26811_i16, %c1945_i16, %c-17263_i16, %in_27, %c-5837_i16, %c-5837_i16, %c-17263_i16, %c-26811_i16, %c-17263_i16, %in_27, %in_27, %c-26811_i16, %c-17263_i16, %c-18738_i16, %c-5837_i16, %c-5837_i16, %c1945_i16, %c-16465_i16, %c-5837_i16, %c-26811_i16, %in, %in_26, %in, %in_27, %init, %in_26, %c1945_i16, %in_26, %in, %in, %in_27, %c-5837_i16, %init, %in, %c-5837_i16, %c-17263_i16, %c-17263_i16, %in, %in_27, %c1945_i16, %c-26811_i16, %in, %c1945_i16, %c-26811_i16, %c-5837_i16, %c-5837_i16, %c-26811_i16, %in_27, %c1945_i16, %in, %c-18738_i16, %c-18738_i16, %c-5837_i16, %in_26, %c-18738_i16, %c1945_i16, %c-26811_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %in_26, %in, %init, %c1945_i16, %in_26, %c-26811_i16, %in_26, %in, %c-26811_i16, %c-5837_i16, %c-5837_i16, %c-17263_i16, %c-5837_i16, %c-18738_i16, %in_27, %c-26811_i16, %c-17263_i16, %in_27, %c-18738_i16, %c-17263_i16, %in_27, %c-16465_i16, %in, %init, %in, %in_27, %c-26811_i16, %in, %in, %in_27, %c-17263_i16, %c-16465_i16, %in_27, %c1945_i16, %in, %in, %in_26, %c-17263_i16, %c-5837_i16, %in_26, %in, %c-26811_i16, %c-17263_i16, %init, %c-16465_i16, %init, %c-26811_i16, %in, %c-26811_i16, %c-16465_i16, %in, %c-5837_i16, %in, %c-5837_i16, %c-18738_i16, %in_27, %c-16465_i16, %c-5837_i16, %c-5837_i16, %c-16465_i16, %c-26811_i16, %c1945_i16, %in_26, %c-16465_i16, %init, %c-17263_i16, %c-16465_i16, %c-5837_i16, %c1945_i16, %c-17263_i16, %c1945_i16, %in_27, %c-18738_i16, %c-26811_i16, %c-26811_i16, %c1945_i16, %c-17263_i16, %in_27, %c-26811_i16, %c-26811_i16, %in_26, %in_27, %c-5837_i16, %c-18738_i16, %init, %c-16465_i16, %in, %c1945_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %in_27, %c-16465_i16, %c-18738_i16, %in_26, %c1945_i16, %in_27, %c-5837_i16, %in_26, %c-16465_i16, %c-5837_i16, %c-17263_i16, %in_26, %c-5837_i16, %c-5837_i16, %c-18738_i16, %in, %c-16465_i16, %c-5837_i16, %c-16465_i16, %in_27, %c-16465_i16, %in, %c-5837_i16, %c1945_i16, %init, %in, %c-17263_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %c-5837_i16, %c-26811_i16, %in_26, %c-5837_i16, %init, %c-5837_i16, %c-5837_i16, %c-16465_i16, %c-18738_i16, %in, %in_26, %c-26811_i16, %init, %c-26811_i16, %in_27, %c-26811_i16, %c-18738_i16, %in_27, %in_27, %in, %in_26, %c-26811_i16, %c-16465_i16, %c-26811_i16, %in_26, %init, %c-17263_i16, %c-18738_i16, %c1945_i16, %c-17263_i16, %c-26811_i16, %c-16465_i16, %in_27, %c-16465_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %init, %in, %init, %c-18738_i16, %c-5837_i16, %in, %in_27, %c-16465_i16, %c-5837_i16, %in_27, %c-16465_i16, %in_26, %c1945_i16, %c-18738_i16, %c1945_i16, %in_26, %c1945_i16, %in_26, %c-17263_i16, %c-17263_i16, %c-17263_i16, %in_26, %in, %in_27, %in_26, %c-16465_i16, %init, %in, %in_27, %in_27, %c-18738_i16, %c-17263_i16, %c1945_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %in, %in, %c1945_i16, %c-18738_i16, %init, %c-17263_i16, %c1945_i16, %c-17263_i16 : tensor<8x4x30xi16>
        %143 = tensor.empty() : tensor<30xi1>
        %144 = tensor.empty() : tensor<i1>
        %145 = linalg.dot ins(%10, %143 : tensor<30xi1>, tensor<30xi1>) outs(%144 : tensor<i1>) -> tensor<i1>
        %146 = arith.remf %cst, %cst : f16
        %147 = index.xor %c26, %c12
        %148 = scf.index_switch %c24 -> vector<24xi32> 
        case 1 {
          %169 = index.sub %c12, %c16
          %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [8, 4, 30, 1] : tensor<8x4x30xi32> into tensor<8x4x30x1xi32>
          %170 = math.log1p %12 : tensor<?xf16>
          memref.store %cst_1, %alloc_11[%c7, %c0, %c0] : memref<8x4x8xf32>
          %171 = index.add %c8, %c17
          %172 = vector.broadcast %c1524078965_i64 : i64 to vector<24x30x30xi64>
          %173 = vector.broadcast %c1524078965_i64 : i64 to vector<24x30xi64>
          %dest_31, %accumulated_value_32 = vector.scan <minsi>, %172, %173 {inclusive = false, reduction_dim = 2 : i64} : vector<24x30x30xi64>, vector<24x30xi64>
          %174 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
          %175 = memref.atomic_rmw mulf %cst_0, %alloc_13[%c2, %c2, %c0] : (f16, memref<8x4x8xf16>) -> f16
          %176 = math.tanh %8 : tensor<?xf16>
          %cast_33 = memref.cast %174 : memref<8x4x8xi1> to memref<?x4x8xi1>
          %177 = vector.broadcast %in : i16 to vector<8x4x30xi16>
          %178 = math.round %cst_0 : f16
          %179 = arith.subi %in, %c-18738_i16 : i16
          %180 = index.divu %c21, %c22
          %181 = vector.broadcast %20 : i1 to vector<30x8xi1>
          vector.transfer_write %181, %alloc_8[%147, %c11, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<30x8xi1>, memref<8x4x30xi1>
          %182 = math.rsqrt %12 : tensor<?xf16>
          scf.yield %16 : vector<24xi32>
        }
        case 2 {
          %169 = index.floordivs %c16, %arg0
          %170 = math.log1p %cst_1 : f32
          %171 = arith.minsi %23, %c1524078965_i64 : i64
          %extracted_31 = tensor.extract %8[%c0] : tensor<?xf16>
          %172 = vector.broadcast %c1257328697_i64 : i64 to vector<30x4x30xi64>
          %173 = vector.broadcast %c1524078965_i64 : i64 to vector<4x30xi64>
          %dest_32, %accumulated_value_33 = vector.scan <minui>, %172, %173 {inclusive = false, reduction_dim = 0 : i64} : vector<30x4x30xi64>, vector<4x30xi64>
          %true_34 = index.bool.constant true
          %174 = index.and %c15, %c10
          %rank_35 = tensor.rank %5 : tensor<?xi64>
          %175 = index.shl %174, %c7
          %176 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
          %177 = arith.shrsi %c-5837_i16, %c1945_i16 : i16
          %178 = math.atan2 %cst, %cst_0 : f16
          %179 = vector.transpose %16, [0] : vector<24xi32> to vector<24xi32>
          %180 = math.log2 %cst_0 : f16
          %181 = math.floor %8 : tensor<?xf16>
          %182 = index.or %c6, %174
          scf.yield %16 : vector<24xi32>
        }
        default {
          %169 = math.log2 %12 : tensor<?xf16>
          %170 = bufferization.clone %alloc_13 : memref<8x4x8xf16> to memref<8x4x8xf16>
          %171 = vector.broadcast %cst_1 : f32 to vector<4xf32>
          %172 = vector.broadcast %true : i1 to vector<4xi1>
          vector.compressstore %alloc_16[%c28], %172, %171 : memref<30xf32>, vector<4xi1>, vector<4xf32>
          %173 = arith.addi %true, %false : i1
          %174 = math.copysign %13, %13 : tensor<8x4x30xf16>
          %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %17, %c933917922_i32 : vector<2xi32>, vector<2xi32> into i32
          %176 = vector.broadcast %cst_1 : f32 to vector<4x24xf32>
          vector.transfer_write %176, %arg1[%c5, %c28, %c19] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x24xf32>, memref<?x?x?xf32>
          %extracted_31 = tensor.extract %28[%c3, %c2] : tensor<8x8xi1>
          %177 = math.atan2 %13, %13 : tensor<8x4x30xf16>
          %178 = vector.broadcast %22 : i1 to vector<2xi1>
          %179 = vector.mask %178 { vector.multi_reduction <xor>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %rank_32 = tensor.rank %9 : tensor<?x?x?xi1>
          %cast_33 = memref.cast %alloc_3 : memref<?x4x30xi1> to memref<?x4x30xi1>
          %180 = arith.shli %21, %35 : i1
          %181 = math.absf %8 : tensor<?xf16>
          %182 = math.fma %cst, %cst, %cst : f16
          %183 = vector.broadcast %19 : index to vector<30xindex>
          scf.yield %16 : vector<24xi32>
        }
        %149 = index.divu %c13, %c23
        %150 = vector.extract %17[1] : i32 from vector<2xi32>
        %151 = arith.minsi %c1257328697_i64, %23 : i64
        %152 = math.rsqrt %cst : f16
        %153 = arith.cmpf ugt, %37, %37 : f32
        %154 = arith.floordivsi %c-26811_i16, %c-16465_i16 : i16
        %155 = bufferization.to_tensor %alloc_14 : memref<8x4x8xi64> to tensor<8x4x8xi64>
        %156 = tensor.empty(%c9) : tensor<?xi16>
        %157 = linalg.copy ins(%1 : tensor<?xi16>) outs(%156 : tensor<?xi16>) -> tensor<?xi16>
        %158 = affine.for %arg2 = 0 to 80 iter_args(%arg3 = %alloc_15) -> (memref<8x4x8xi1>) {
          affine.yield %alloc_15 : memref<8x4x8xi1>
        }
        %159 = arith.negf %cst : f16
        %160 = math.ctpop %c1945_i16 : i16
        %161 = math.cttz %c1257328697_i64 : i64
        %162 = scf.index_switch %31 -> vector<8x4x30xi1> 
        case 1 {
          %rank_31 = tensor.rank %3 : tensor<8x4x30xi32>
          %169 = index.shru %c23, %c17
          %170 = tensor.empty() : tensor<30xi1>
          %171 = tensor.empty() : tensor<i1>
          %172 = linalg.dot ins(%10, %170 : tensor<30xi1>, tensor<30xi1>) outs(%171 : tensor<i1>) -> tensor<i1>
          %173 = linalg.matmul ins(%28, %28 : tensor<8x8xi1>, tensor<8x8xi1>) outs(%28 : tensor<8x8xi1>) -> tensor<8x8xi1>
          %174 = math.log %37 : f32
          %175 = math.tanh %cst_1 : f32
          %176 = math.log10 %12 : tensor<?xf16>
          %177 = vector.multi_reduction <add>, %17, %c933917922_i32 [0] : vector<2xi32> to i32
          %178 = vector.broadcast %cst_1 : f32 to vector<8xf32>
          %179 = vector.broadcast %35 : i1 to vector<8xi1>
          vector.compressstore %alloc_11[%c1, %c2, %c6], %179, %178 : memref<8x4x8xf32>, vector<8xi1>, vector<8xf32>
          %180 = vector.broadcast %in : i16 to vector<30xi16>
          %181 = arith.remf %cst_1, %37 : f32
          %182 = vector.broadcast %20 : i1 to vector<30xi1>
          %183 = arith.shli %false, %21 : i1
          %alloc_32 = memref.alloc() : memref<24xi32>
          %184 = vector.broadcast %extracted : i32 to vector<8x4x8xi32>
          %185 = vector.broadcast %22 : i1 to vector<8x4x8xi1>
          %186 = vector.gather %alloc_32[%c15] [%184], %185, %184 : memref<24xi32>, vector<8x4x8xi32>, vector<8x4x8xi1>, vector<8x4x8xi32> into vector<8x4x8xi32>
          %187 = arith.remsi %true_2, %21 : i1
          %alloca = memref.alloca() : memref<30xi32>
          %188 = vector.broadcast %true : i1 to vector<8x4x30xi1>
          scf.yield %188 : vector<8x4x30xi1>
        }
        case 2 {
          %169 = vector.broadcast %37 : f32 to vector<8x4x8xf32>
          %170 = vector.fma %169, %169, %169 : vector<8x4x8xf32>
          %171 = vector.create_mask %c27, %c3, %c21 : vector<8x4x30xi1>
          %172 = arith.divsi %c1945_i16, %c-16465_i16 : i16
          %173 = index.shrs %c11, %c24
          %174 = arith.floordivsi %c1918242553_i64, %c1524078965_i64 : i64
          %175 = index.casts %in_27 : i16 to index
          %176 = affine.min affine_map<(d0) -> (d0)>(%c26)
          %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [30, 1] : tensor<30xi1> into tensor<30x1xi1>
          %177 = arith.addf %37, %cst_1 : f32
          %178 = tensor.empty() : tensor<24x30xi16>
          %broadcasted = linalg.broadcast ins(%6 : tensor<24xi16>) outs(%178 : tensor<24x30xi16>) dimensions = [1] 
          %179 = arith.subi %false, %21 : i1
          %180 = index.or %c26, %c24
          %181 = arith.addi %extracted, %extracted : i32
          %182 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<24xi32>) -> vector<1xi32>
          %183 = llvm.intr.matrix.multiply %17, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 12 : i32} : (vector<2xi32>, vector<24xi32>) -> vector<12xi32>
          %184 = index.divu %180, %c1
          scf.yield %171 : vector<8x4x30xi1>
        }
        case 3 {
          %169 = math.ctpop %23 : i64
          %c0_31 = arith.constant 0 : index
          %dim_32 = tensor.dim %7, %c0_31 : tensor<?x?x8xi1>
          %c1_33 = arith.constant 1 : index
          %dim_34 = tensor.dim %7, %c1_33 : tensor<?x?x8xi1>
          %c1_35 = arith.constant 1 : index
          %c1_36 = arith.constant 1 : index
          %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim_32, %dim_34, 8, 1] : tensor<?x?x8xi1> into tensor<?x?x8x1xi1>
          %170 = vector.broadcast %in_27 : i16 to vector<4xi16>
          %171 = vector.broadcast %21 : i1 to vector<4xi1>
          %172 = vector.maskedload %alloc[%c0], %171, %170 : memref<?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
          %173 = math.atan2 %37, %cst_1 : f32
          %174 = vector.broadcast %23 : i64 to vector<i64>
          %175 = vector.transfer_write %174, %5[%34] : vector<i64>, tensor<?xi64>
          %176 = arith.shli %35, %true : i1
          %from_elements_37 = tensor.from_elements %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %c933917922_i32, %extracted, %c933917922_i32, %c933917922_i32, %extracted : tensor<8x4x30xi32>
          %177 = tensor.empty() : tensor<8x8xi1>
          %178 = linalg.copy ins(%28 : tensor<8x8xi1>) outs(%177 : tensor<8x8xi1>) -> tensor<8x8xi1>
          %179 = tensor.empty(%c11) : tensor<?xi64>
          %transposed = linalg.transpose ins(%5 : tensor<?xi64>) outs(%179 : tensor<?xi64>) permutation = [0] 
          %180 = index.and %c26, %c26
          %181 = math.log10 %cst_0 : f16
          %182 = index.divs %33, %c25
          %183 = arith.divsi %23, %c1257328697_i64 : i64
          %184 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
          %185 = math.log10 %8 : tensor<?xf16>
          %186 = affine.load %184[%c20, %c24, %c5] : memref<8x4x8xi1>
          %187 = vector.broadcast %false : i1 to vector<8x4x30xi1>
          scf.yield %187 : vector<8x4x30xi1>
        }
        default {
          %dim_31 = tensor.dim %6, %c0 : tensor<24xi16>
          %169 = math.sqrt %cst : f16
          %dim_32 = tensor.dim %11, %c0 : tensor<8x4x8xi16>
          %170 = index.add %dim_32, %c14
          %171 = bufferization.to_tensor %alloc_10 : memref<30xi64> to tensor<30xi64>
          %172 = vector.broadcast %37 : f32 to vector<8x24xf32>
          %173 = vector.broadcast %37 : f32 to vector<8xf32>
          %dest_33, %accumulated_value_34 = vector.scan <maxnumf>, %172, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<8x24xf32>, vector<8xf32>
          %174 = math.round %12 : tensor<?xf16>
          %175 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
          %176 = vector.broadcast %c933917922_i32 : i32 to vector<2x2xi32>
          %177 = vector.outerproduct %17, %17, %176 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          %cast_35 = tensor.cast %14 : tensor<?x4x30xi32> to tensor<24x4x30xi32>
          %178 = arith.mulf %cst, %cst_0 : f16
          %from_elements_36 = tensor.from_elements %cst_1, %37, %37, %37, %cst_1, %37, %cst_1, %cst_1, %37, %37, %37, %cst_1, %cst_1, %37, %cst_1, %cst_1, %37, %cst_1, %cst_1, %cst_1, %cst_1, %37, %cst_1, %cst_1 : tensor<24xf32>
          %179 = math.atan2 %cst_0, %cst_0 : f16
          %dim_37 = tensor.dim %143, %c0 : tensor<30xi1>
          %180 = math.expm1 %8 : tensor<?xf16>
          %181 = math.cttz %171 : tensor<30xi64>
          %182 = vector.broadcast %21 : i1 to vector<8x4x30xi1>
          scf.yield %182 : vector<8x4x30xi1>
        }
        %163 = math.ctpop %9 : tensor<?x?x?xi1>
        %164 = arith.xori %c1918242553_i64, %c1918242553_i64 : i64
        %extracted_29 = tensor.extract %3[%c2, %c1, %c16] : tensor<8x4x30xi32>
        %165 = math.log %12 : tensor<?xf16>
        %166 = index.add %c17, %34
        %167 = affine.vector_load %alloc_5[%141] : memref<?xi1>, vector<4xi1>
        %168 = tensor.empty() : tensor<30xi1>
        %mapped_30 = linalg.map ins(%10, %10, %10 : tensor<30xi1>, tensor<30xi1>, tensor<30xi1>) outs(%168 : tensor<30xi1>)
          (%in_31: i1, %in_32: i1, %in_33: i1, %init_34: i1) {
            %169 = vector.broadcast %false : i1 to vector<30xi1>
            %170 = vector.broadcast %37 : f32 to vector<8x4x8xf32>
            %171 = vector.fma %170, %170, %170 : vector<8x4x8xf32>
            %172 = math.log %37 : f32
            %cst_35 = arith.constant 1.09374272E+9 : f32
            %173 = math.round %cst_1 : f32
            %174 = memref.atomic_rmw mulf %cst_1, %alloc_4[%c20] : (f32, memref<24xf32>) -> f32
            %collapsed_36 = tensor.collapse_shape %28 [[0, 1]] : tensor<8x8xi1> into tensor<64xi1>
            %175 = math.rsqrt %8 : tensor<?xf16>
            %176 = arith.addi %35, %init_34 : i1
            %177 = index.mul %c7, %c19
            %178 = bufferization.to_tensor %alloc_6 : memref<24xi64> to tensor<24xi64>
            %179 = arith.floordivsi %c-17263_i16, %c-5837_i16 : i16
            bufferization.dealloc_tensor %0 : tensor<?xi32>
            %c1601945331_i64 = arith.constant 1601945331 : i64
            %180 = arith.floordivsi %true_2, %35 : i1
            %181 = vector.broadcast %false : i1 to vector<i1>
            %182 = vector.transfer_write %181, %28[%c9, %c13] : vector<i1>, tensor<8x8xi1>
            %from_elements_37 = tensor.from_elements %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst, %cst, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst, %cst, %cst, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst, %cst, %cst, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst, %cst, %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst, %cst_0 : tensor<8x4x8xf16>
            %183 = index.and %c22, %141
            %184 = arith.remf %cst_0, %cst_0 : f16
            %185 = math.ipowi %from_elements_28, %from_elements_28 : tensor<8x4x30xi16>
            %dim_38 = tensor.dim %11, %c1 : tensor<8x4x8xi16>
            %186 = vector.broadcast %c-5837_i16 : i16 to vector<i16>
            %187 = vector.transfer_write %186, %156[%c17] : vector<i16>, tensor<?xi16>
            %188 = index.shrs %dim_38, %19
            %189 = math.ipowi %c-17263_i16, %in : i16
            %alloca = memref.alloca() : memref<8x4x30xi32>
            %190 = index.sub %166, %c23
            %191 = math.tanh %8 : tensor<?xf16>
            %192 = index.ceildivu %arg0, %c24
            %193 = arith.addi %in_27, %c-26811_i16 : i16
            %194 = arith.addi %35, %in_32 : i1
            %195 = vector.broadcast %37 : f32 to vector<4x8x4x8xf32>
            %196 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %171, %171, %195 : vector<8x4x8xf32>, vector<8x4x8xf32> into vector<4x8x4x8xf32>
            %197 = memref.realloc %alloc_6 : memref<24xi64> to memref<24xi64>
            %true_39 = arith.constant true
            linalg.yield %true_39 : i1
          }
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %40 = spirv.LogicalOr %22, %35 : i1
    %41 = memref.realloc %alloc_9 : memref<30xi32> to memref<24xi32>
    %42 = vector.broadcast %extracted : i32 to vector<30x8x4xi32>
    %43 = vector.broadcast %c933917922_i32 : i32 to vector<30x4xi32>
    %dest, %accumulated_value = vector.scan <and>, %42, %43 {inclusive = true, reduction_dim = 1 : i64} : vector<30x8x4xi32>, vector<30x4xi32>
    %44 = math.round %13 : tensor<8x4x30xf16>
    %45 = spirv.GL.FMax %cst, %cst : f16
    %46 = index.ceildivs %c29, %arg0
    %47 = memref.alloca_scope  -> (tensor<?xf16>) {
      %136 = math.powf %cst, %cst_0 : f16
      %137 = arith.shrsi %c-5837_i16, %c-16465_i16 : i16
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %14, %c0_26 : tensor<?x4x30xi32>
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [%dim_27, 4, 30, 1] : tensor<?x4x30xi32> into tensor<?x4x30x1xi32>
      %138 = tensor.empty() : tensor<8x4x30xf16>
      %mapped_29 = linalg.map ins(%13, %13 : tensor<8x4x30xf16>, tensor<8x4x30xf16>) outs(%138 : tensor<8x4x30xf16>)
        (%in: f16, %in_31: f16, %init: f16) {
          %168 = math.log1p %37 : f32
          %169 = arith.divsi %c-17263_i16, %c-16465_i16 : i16
          %170 = math.tanh %13 : tensor<8x4x30xf16>
          %171 = index.shl %34, %46
          %172 = math.exp2 %138 : tensor<8x4x30xf16>
          %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %16, %16, %extracted : vector<24xi32>, vector<24xi32> into i32
          %174 = bufferization.clone %alloc_17 : memref<8x4x30xi32> to memref<8x4x30xi32>
          %175 = math.ceil %init : f16
          %176 = math.log %13 : tensor<8x4x30xf16>
          %177 = arith.remsi %c-17263_i16, %c-5837_i16 : i16
          %178 = vector.reduction <maxsi>, %17 : vector<2xi32> into i32
          %179 = tensor.empty(%c31, %46) : tensor<?x?x8xi1>
          %180 = linalg.copy ins(%7 : tensor<?x?x8xi1>) outs(%179 : tensor<?x?x8xi1>) -> tensor<?x?x8xi1>
          %181 = index.castu %c-26811_i16 : i16 to index
          %182 = math.cttz %3 : tensor<8x4x30xi32>
          %183 = math.round %in_31 : f16
          %c0_32 = arith.constant 0 : index
          %dim_33 = tensor.dim %7, %c0_32 : tensor<?x?x8xi1>
          %c1_34 = arith.constant 1 : index
          %dim_35 = tensor.dim %7, %c1_34 : tensor<?x?x8xi1>
          %c1_36 = arith.constant 1 : index
          %c1_37 = arith.constant 1 : index
          %expanded_38 = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim_33, %dim_35, 8, 1] : tensor<?x?x8xi1> into tensor<?x?x8x1xi1>
          %184 = index.shru %c24, %c23
          %alloc_39 = memref.alloc(%c6) : memref<?xi1>
          %dim_40 = tensor.dim %15, %c0 : tensor<8x4x30xi32>
          %185 = arith.muli %35, %20 : i1
          %186 = math.cttz %22 : i1
          %187 = math.cos %cst_0 : f16
          %188 = tensor.empty() : tensor<8x8x4xi1>
          %transposed = linalg.transpose ins(%2 : tensor<8x4x8xi1>) outs(%188 : tensor<8x8x4xi1>) permutation = [2, 0, 1] 
          %189 = index.shl %c0, %c19
          %190 = tensor.empty(%c25) : tensor<?xf16>
          %191 = linalg.copy ins(%12 : tensor<?xf16>) outs(%190 : tensor<?xf16>) -> tensor<?xf16>
          %192 = math.log1p %init : f16
          %193 = memref.realloc %alloc_16 : memref<30xf32> to memref<8xf32>
          %194 = arith.minsi %c-17263_i16, %c-18738_i16 : i16
          %195 = vector.create_mask %c8, %c4, %c20 : vector<8x4x8xi1>
          %196 = arith.addi %21, %21 : i1
          %197 = arith.divsi %35, %false : i1
          %198 = index.divu %c15, %c23
          %cst_41 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_41 : f16
        }
      %139 = arith.floordivsi %20, %40 : i1
      %140 = arith.floordivsi %c-26811_i16, %c-18738_i16 : i16
      %141 = arith.andi %c1918242553_i64, %c1257328697_i64 : i64
      %142 = vector.broadcast %20 : i1 to vector<8x4x30xi1>
      %143 = vector.broadcast %cst_1 : f32 to vector<8x4x30xf32>
      %144 = vector.fma %143, %143, %143 : vector<8x4x30xf32>
      %145 = vector.broadcast %c933917922_i32 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %17, %17, %145 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      %147 = memref.load %alloc_7[%c6, %c2, %c23] : memref<8x4x30xi32>
      %148 = vector.broadcast %45 : f16 to vector<30xf16>
      %149 = bufferization.clone %alloc_9 : memref<30xi32> to memref<30xi32>
      bufferization.dealloc_tensor %11 : tensor<8x4x8xi16>
      %150 = index.add %c31, %c27
      %c829457427_i64 = arith.constant 829457427 : i64
      %151 = tensor.empty() : tensor<30xi1>
      %152 = tensor.empty() : tensor<i1>
      %153 = linalg.dot ins(%10, %151 : tensor<30xi1>, tensor<30xi1>) outs(%152 : tensor<i1>) -> tensor<i1>
      %154 = math.absf %138 : tensor<8x4x30xf16>
      %155 = arith.remf %cst_1, %cst_1 : f32
      %156 = vector.mask %142 { vector.multi_reduction <minnumf>, %143, %144 [] : vector<8x4x30xf32> to vector<8x4x30xf32> } : vector<8x4x30xi1> -> vector<8x4x30xf32>
      %rank_30 = tensor.rank %3 : tensor<8x4x30xi32>
      %157 = scf.index_switch %c26 -> memref<8x4x8xf16> 
      case 1 {
        %168 = tensor.empty() : tensor<24xi16>
        %169 = tensor.empty() : tensor<i16>
        %170 = linalg.dot ins(%6, %168 : tensor<24xi16>, tensor<24xi16>) outs(%169 : tensor<i16>) -> tensor<i16>
        %171 = arith.remsi %c-16465_i16, %c-26811_i16 : i16
        %172 = math.round %12 : tensor<?xf16>
        %173 = math.log2 %cst : f16
        %174 = arith.cmpf true, %45, %cst_0 : f16
        %175 = arith.addi %20, %21 : i1
        %176 = index.sizeof
        %cast_31 = memref.cast %alloc_4 : memref<24xf32> to memref<24xf32>
        memref.store %c933917922_i32, %149[%c20] : memref<30xi32>
        %177 = arith.negf %37 : f32
        %178 = index.shru %150, %c0
        %179 = affine.vector_load %alloc_5[%c2] : memref<?xi1>, vector<8xi1>
        %180 = math.ipowi %3, %15 : tensor<8x4x30xi32>
        %181 = arith.shli %23, %c1257328697_i64 : i64
        %182 = index.sizeof
        %183 = arith.divsi %c-5837_i16, %c1945_i16 : i16
        scf.yield %alloc_13 : memref<8x4x8xf16>
      }
      case 2 {
        %168 = index.divu %c12, %c31
        %169 = math.log1p %cst_0 : f16
        %170 = math.ctpop %7 : tensor<?x?x8xi1>
        %171 = arith.andi %true, %22 : i1
        %expanded_31 = tensor.expand_shape %138 [[0], [1], [2, 3]] output_shape [8, 4, 30, 1] : tensor<8x4x30xf16> into tensor<8x4x30x1xf16>
        %172 = index.shru %c0, %c5
        %173 = index.shru %c9, %c10
        memref.store %extracted, %alloc_7[%c6, %c1, %c3] : memref<8x4x30xi32>
        %174 = vector.broadcast %c933917922_i32 : i32 to vector<30x30x30xi32>
        %175 = vector.transfer_write %174, %expanded[%c9, %c2, %c4, %173] {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>} : vector<30x30x30xi32>, tensor<?x4x30x1xi32>
        %176 = arith.shrui %20, %21 : i1
        %177 = math.tanh %8 : tensor<?xf16>
        %178 = math.log10 %12 : tensor<?xf16>
        %179 = vector.broadcast %c933917922_i32 : i32 to vector<2x2xi32>
        %180 = vector.outerproduct %17, %17, %179 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %181 = bufferization.to_tensor %alloc_8 : memref<8x4x30xi1> to tensor<8x4x30xi1>
        %182 = vector.broadcast %c21 : index to vector<8x4x30xindex>
        %183 = index.or %c18, %c27
        scf.yield %alloc_13 : memref<8x4x8xf16>
      }
      case 3 {
        vector.print %143 : vector<8x4x30xf32>
        %168 = index.sizeof
        %169 = math.floor %cst_1 : f32
        %170 = vector.extract %143[5, 0] : vector<30xf32> from vector<8x4x30xf32>
        %171 = vector.broadcast %37 : f32 to vector<8x30xf32>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %144, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<8x4x30xf32>, vector<8x30xf32>
        %172 = math.sqrt %cst : f16
        %173 = math.log %cst_0 : f16
        %174 = index.divs %c0, %c14
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %16, %c933917922_i32 : vector<24xi32>, vector<24xi32> into i32
        %176 = memref.realloc %149 : memref<30xi32> to memref<30xi32>
        %177 = memref.atomic_rmw assign %cst, %alloc_13[%c5, %c0, %c3] : (f16, memref<8x4x8xf16>) -> f16
        %178 = math.cos %8 : tensor<?xf16>
        %179 = vector.broadcast %true_2 : i1 to vector<i1>
        vector.transfer_write %179, %alloc_5[%c8] : vector<i1>, memref<?xi1>
        %180 = bufferization.clone %alloc_6 : memref<24xi64> to memref<24xi64>
        %181 = math.powf %13, %13 : tensor<8x4x30xf16>
        %182 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c5, %c13, %c24, %c25)[%c29]
        scf.yield %alloc_13 : memref<8x4x8xf16>
      }
      default {
        %168 = math.rsqrt %12 : tensor<?xf16>
        %rank_31 = tensor.rank %15 : tensor<8x4x30xi32>
        %169 = index.shru %rank_30, %33
        %170 = index.ceildivs %169, %c26
        %171 = arith.negf %cst_0 : f16
        %collapsed_32 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<8x4x8xi1> into tensor<32x8xi1>
        %172 = arith.remf %cst, %45 : f16
        %173 = vector.extract %142[0] : vector<4x30xi1> from vector<8x4x30xi1>
        %174 = vector.broadcast %extracted : i32 to vector<2x2xi32>
        %175 = vector.outerproduct %17, %17, %174 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %176 = math.copysign %cst, %cst : f16
        %177 = index.maxu %c1, %c24
        %178 = arith.shli %c-17263_i16, %c-17263_i16 : i16
        %179 = vector.transpose %142, [2, 1, 0] : vector<8x4x30xi1> to vector<30x4x8xi1>
        %180 = affine.vector_load %alloc[%c0] : memref<?xi16>, vector<30xi16>
        %181 = index.and %c3, %c12
        %alloc_33 = memref.alloc() : memref<30xi32>
        linalg.transpose ins(%149 : memref<30xi32>) outs(%alloc_33 : memref<30xi32>) permutation = [0] 
        scf.yield %alloc_13 : memref<8x4x8xf16>
      }
      %158 = scf.if %20 -> (i1) {
        %extracted_31 = tensor.extract %5[%c0] : tensor<?xi64>
        %168 = llvm.intr.matrix.transpose %16 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
        %169 = vector.create_mask %c23, %c16, %c12 : vector<8x4x30xi1>
        %170 = memref.load %alloc_14[%c0, %c2, %c7] : memref<8x4x8xi64>
        %171 = index.mul %c13, %c23
        %false_32 = arith.constant false
        %172 = vector.broadcast %37 : f32 to vector<4x30xf32>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %144, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<8x4x30xf32>, vector<4x30xf32>
        %173 = arith.shli %21, %35 : i1
        scf.yield %true : i1
      } else {
        %168 = bufferization.to_tensor %alloc_14 : memref<8x4x8xi64> to tensor<8x4x8xi64>
        %169 = index.add %c2, %c22
        %cast_31 = memref.cast %alloc : memref<?xi16> to memref<24xi16>
        %inserted = tensor.insert %c933917922_i32 into %14[%c0, %c3, %c13] : tensor<?x4x30xi32>
        %170 = math.roundeven %cst_1 : f32
        %171 = math.tan %cst_1 : f32
        %172 = arith.remsi %22, %true_2 : i1
        %173 = arith.xori %false, %20 : i1
        scf.yield %21 : i1
      }
      %159 = scf.while (%arg2 = %20) : (i1) -> i1 {
        %false_31 = index.bool.constant false
        %168 = arith.xori %true, %20 : i1
        %169 = vector.broadcast %c17 : index to vector<4xindex>
        %170 = vector.broadcast %35 : i1 to vector<4xi1>
        %171 = vector.broadcast %cst_1 : f32 to vector<4xf32>
        vector.scatter %alloc_11[%c2, %c2, %c2] [%169], %170, %171 : memref<8x4x8xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
        %172 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
        %173 = memref.realloc %alloc_12 : memref<?xf16> to memref<8xf16>
        %dim_32 = tensor.dim %11, %c0 : tensor<8x4x8xi16>
        %174 = bufferization.to_tensor %alloc_8 : memref<8x4x30xi1> to tensor<8x4x30xi1>
        %false_33 = index.bool.constant false
        scf.condition(%21) %21 : i1
      } do {
      ^bb0(%arg2: i1):
        %splat = tensor.splat %23 : tensor<24xi64>
        %168 = vector.broadcast %37 : f32 to vector<4x30xf32>
        %dest_31, %accumulated_value_32 = vector.scan <mul>, %143, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<8x4x30xf32>, vector<4x30xf32>
        %169 = math.ipowi %2, %2 : tensor<8x4x8xi1>
        %170 = vector.broadcast %20 : i1 to vector<8x4x30xi1>
        %171 = math.cttz %23 : i64
        %172 = tensor.empty(%c27) : tensor<?x8xf16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<?xf16>) outs(%172 : tensor<?x8xf16>) dimensions = [1] 
        %173 = math.rsqrt %12 : tensor<?xf16>
        %174 = math.ctpop %true_2 : i1
        affine.vector_store %17, %alloc_9[%c24] : memref<30xi32>, vector<2xi32>
        %175 = arith.addi %extracted, %extracted : i32
        %176 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<24xi32>) -> vector<1xi32>
        %177 = arith.remui %c-5837_i16, %c1945_i16 : i16
        %178 = vector.broadcast %extracted : i32 to vector<i32>
        %179 = vector.transfer_write %178, %15[%c4, %34, %c9] : vector<i32>, tensor<8x4x30xi32>
        %180 = math.log10 %cst_0 : f16
        %181 = arith.remui %c1945_i16, %c-26811_i16 : i16
        %182 = index.shrs %c29, %c12
        scf.yield %true : i1
      }
      %160 = arith.addf %cst_0, %45 : f16
      %alloca = memref.alloca(%c29, %c18, %c4) : memref<?x?x?xi16>
      %161 = math.atan %45 : f16
      %162 = math.fma %cst_1, %cst_1, %cst_1 : f32
      %163 = arith.addf %37, %37 : f32
      %164 = arith.remf %cst_1, %cst_1 : f32
      %165 = affine.min affine_map<(d0) -> ((d0 + 64) floordiv 128 + 16)>(%c6)
      %166 = arith.cmpf ole, %45, %cst_0 : f16
      %167 = tensor.empty(%c6) : tensor<?xf16>
      memref.alloca_scope.return %167 : tensor<?xf16>
    }
    %48 = vector.broadcast %c19 : index to vector<8x4x8xindex>
    %49 = spirv.BitCount %c1918242553_i64 : i64
    %50 = index.divu %c7, %46
    %51 = spirv.GL.Exp %cst_1 : f32
    %52 = scf.while (%arg2 = %13) : (tensor<8x4x30xf16>) -> tensor<8x4x30xf16> {
      %136 = math.round %cst_0 : f16
      %137 = index.casts %c26 : index to i32
      %138 = arith.remf %cst, %cst : f16
      %139 = vector.broadcast %c0 : index to vector<4xindex>
      %140 = vector.broadcast %true : i1 to vector<4xi1>
      %141 = vector.broadcast %cst_1 : f32 to vector<4xf32>
      vector.scatter %alloc_4[%c17] [%139], %140, %141 : memref<24xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
      %142 = math.fpowi %13, %3 : tensor<8x4x30xf16>, tensor<8x4x30xi32>
      %143 = vector.broadcast %c1257328697_i64 : i64 to vector<30x24xi64>
      %144 = vector.broadcast %c1918242553_i64 : i64 to vector<30xi64>
      %dest_26, %accumulated_value_27 = vector.scan <minui>, %143, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<30x24xi64>, vector<30xi64>
      %extracted_28 = tensor.extract %0[%c0] : tensor<?xi32>
      %145 = tensor.empty(%c13) : tensor<?xi16>
      %mapped_29 = linalg.map ins(%1, %39 : tensor<?xi16>, tensor<?xi16>) outs(%145 : tensor<?xi16>)
        (%in: i16, %in_30: i16, %init: i16) {
          %146 = math.rsqrt %cst_1 : f32
          %147 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
          %148 = arith.cmpi slt, %extracted_28, %c933917922_i32 : i32
          %149 = arith.addi %false, %35 : i1
          %alloca = memref.alloca() : memref<30xf16>
          %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %17, %extracted : vector<2xi32>, vector<2xi32> into i32
          %151 = index.and %c25, %c29
          %152 = bufferization.clone %alloc_10 : memref<30xi64> to memref<30xi64>
          %153 = affine.max affine_map<(d0) -> ((d0 mod 16 - 2) * 16)>(%c29)
          %154 = linalg.matmul ins(%28, %28 : tensor<8x8xi1>, tensor<8x8xi1>) outs(%28 : tensor<8x8xi1>) -> tensor<8x8xi1>
          %155 = arith.remf %51, %37 : f32
          %156 = math.log10 %12 : tensor<?xf16>
          %157 = arith.addi %c1524078965_i64, %c1257328697_i64 : i64
          %false_31 = index.bool.constant false
          %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%31, %c14, %50, %c1)[%c21]
          %inserted = tensor.insert %21 into %7[%c0, %c0, %c2] : tensor<?x?x8xi1>
          %159 = vector.broadcast %46 : index to vector<24xindex>
          %extracted_32 = tensor.extract %7[%c0, %c0, %c0] : tensor<?x?x8xi1>
          %160 = vector.broadcast %c6 : index to vector<24xindex>
          %inserted_33 = tensor.insert %c-5837_i16 into %39[%c0] : tensor<?xi16>
          %161 = arith.divui %40, %22 : i1
          %162 = arith.divui %c-17263_i16, %c-26811_i16 : i16
          %cast_34 = memref.cast %alloc_13 : memref<8x4x8xf16> to memref<8x?x?xf16>
          %163 = index.sub %31, %c15
          memref.store %false_31, %alloc_5[%c0] : memref<?xi1>
          %164 = index.sub %c30, %34
          %165 = arith.divsi %false, %extracted_32 : i1
          %collapsed_35 = tensor.collapse_shape %28 [[0, 1]] : tensor<8x8xi1> into tensor<64xi1>
          %166 = arith.andi %false_31, %21 : i1
          %167 = arith.minsi %false, %40 : i1
          %168 = math.cos %45 : f16
          %169 = arith.divui %false_31, %false_31 : i1
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      scf.condition(%false) %13 : tensor<8x4x30xf16>
    } do {
    ^bb0(%arg2: tensor<8x4x30xf16>):
      %136 = bufferization.clone %alloc_8 : memref<8x4x30xi1> to memref<8x4x30xi1>
      %137 = index.maxu %c24, %c2
      %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?xf16>
      %138 = index.add %c11, %c25
      %139 = arith.divsi %49, %c1918242553_i64 : i64
      %140 = scf.while (%arg3 = %alloc_16) : (memref<30xf32>) -> memref<30xf32> {
        %150 = arith.cmpf ord, %37, %cst_1 : f32
        %151 = index.casts %c1945_i16 : i16 to index
        %alloca = memref.alloca() : memref<8x4x8xf32>
        %152 = arith.divsi %23, %c1524078965_i64 : i64
        %expanded_32 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [8, 4, 30, 1] : tensor<8x4x30xi32> into tensor<8x4x30x1xi32>
        %153 = index.sizeof
        %154 = math.round %cst_0 : f16
        bufferization.dealloc_tensor %6 : tensor<24xi16>
        scf.condition(%20) %alloc_16 : memref<30xf32>
      } do {
      ^bb0(%arg3: memref<30xf32>):
        %150 = math.rsqrt %cst_0 : f16
        %151 = memref.atomic_rmw ori %c933917922_i32, %alloc_7[%c7, %c1, %c15] : (i32, memref<8x4x30xi32>) -> i32
        %152 = index.ceildivs %c27, %c23
        %153 = index.ceildivs %152, %c8
        %from_elements_32 = tensor.from_elements %c1945_i16, %c-26811_i16, %c-17263_i16, %c-18738_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %c-18738_i16, %c1945_i16, %c-17263_i16, %c-5837_i16, %c-16465_i16, %c-16465_i16, %c-16465_i16, %c1945_i16, %c-18738_i16, %c1945_i16, %c-5837_i16, %c1945_i16, %c1945_i16, %c-16465_i16, %c-17263_i16, %c-5837_i16, %c-26811_i16, %c-17263_i16, %c-17263_i16, %c-18738_i16, %c-5837_i16, %c-5837_i16, %c-5837_i16, %c-17263_i16, %c-18738_i16, %c-26811_i16, %c-18738_i16, %c-5837_i16, %c-18738_i16, %c1945_i16, %c-18738_i16, %c-18738_i16, %c-18738_i16, %c-5837_i16, %c-18738_i16, %c-17263_i16, %c-5837_i16, %c1945_i16, %c-16465_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %c-16465_i16, %c-5837_i16, %c-26811_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %c-5837_i16, %c1945_i16, %c-5837_i16, %c-16465_i16, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-17263_i16, %c-5837_i16, %c-5837_i16, %c-17263_i16, %c1945_i16, %c1945_i16, %c-16465_i16, %c1945_i16, %c-5837_i16, %c1945_i16, %c-17263_i16, %c-5837_i16, %c-16465_i16, %c-17263_i16, %c1945_i16, %c-5837_i16, %c-17263_i16, %c-17263_i16, %c-16465_i16, %c-5837_i16, %c-16465_i16, %c-18738_i16, %c-26811_i16, %c-16465_i16, %c-16465_i16, %c-26811_i16, %c-16465_i16, %c-18738_i16, %c-26811_i16, %c-5837_i16, %c-17263_i16, %c-5837_i16, %c-26811_i16, %c-5837_i16, %c-16465_i16, %c1945_i16, %c-17263_i16, %c-18738_i16, %c1945_i16, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-5837_i16, %c-5837_i16, %c-16465_i16, %c-5837_i16, %c-5837_i16, %c1945_i16, %c-18738_i16, %c-17263_i16, %c-18738_i16, %c1945_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %c-26811_i16, %c-16465_i16, %c-26811_i16, %c-5837_i16, %c-17263_i16, %c1945_i16, %c-16465_i16, %c-26811_i16, %c-26811_i16, %c-26811_i16, %c-17263_i16, %c-16465_i16, %c-26811_i16, %c-17263_i16, %c-16465_i16, %c-17263_i16, %c-18738_i16, %c-26811_i16, %c-18738_i16, %c-26811_i16, %c-5837_i16, %c-18738_i16, %c-5837_i16, %c-18738_i16, %c-17263_i16, %c-26811_i16, %c-26811_i16, %c-18738_i16, %c-18738_i16, %c-17263_i16, %c-26811_i16, %c-17263_i16, %c1945_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-16465_i16, %c-16465_i16, %c-5837_i16, %c-17263_i16, %c1945_i16, %c-18738_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %c1945_i16, %c1945_i16, %c-26811_i16, %c-26811_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %c1945_i16, %c1945_i16, %c-26811_i16, %c-26811_i16, %c-26811_i16, %c-5837_i16, %c-18738_i16, %c-18738_i16, %c1945_i16, %c-17263_i16, %c-5837_i16, %c-5837_i16, %c-26811_i16, %c-17263_i16, %c-16465_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %c-5837_i16, %c1945_i16, %c-16465_i16, %c-18738_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %c-17263_i16, %c-16465_i16, %c-26811_i16, %c-18738_i16, %c1945_i16, %c-17263_i16, %c-16465_i16, %c-26811_i16, %c-26811_i16, %c-16465_i16, %c-16465_i16, %c-26811_i16, %c-26811_i16, %c1945_i16, %c-26811_i16, %c-26811_i16, %c1945_i16, %c-17263_i16, %c-17263_i16, %c1945_i16, %c1945_i16, %c-17263_i16, %c-26811_i16, %c1945_i16, %c-26811_i16, %c-17263_i16, %c-5837_i16, %c1945_i16, %c1945_i16, %c-26811_i16, %c-26811_i16, %c-16465_i16, %c-26811_i16, %c-16465_i16, %c-26811_i16, %c-18738_i16, %c-18738_i16, %c-26811_i16, %c-16465_i16, %c1945_i16, %c-17263_i16, %c-16465_i16, %c1945_i16, %c1945_i16, %c-17263_i16, %c-18738_i16, %c-26811_i16, %c-26811_i16 : tensor<8x4x8xi16>
        %154 = index.or %c12, %c1
        %155 = vector.broadcast %c-16465_i16 : i16 to vector<4xi16>
        %156 = vector.transfer_write %155, %11[%c28, %34, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi16>, tensor<8x4x8xi16>
        %157 = math.fpowi %13, %3 : tensor<8x4x30xf16>, tensor<8x4x30xi32>
        %158 = arith.negf %cst_0 : f16
        %159 = math.log1p %45 : f16
        %160 = vector.load %alloc[%c0] : memref<?xi16>, vector<1xi16>
        %161 = math.round %12 : tensor<?xf16>
        %cast_33 = tensor.cast %11 : tensor<8x4x8xi16> to tensor<?x?x?xi16>
        %162 = arith.shli %c-26811_i16, %c-5837_i16 : i16
        %163 = vector.broadcast %cst_0 : f16 to vector<4x24x30xf16>
        %164 = vector.broadcast %cst_0 : f16 to vector<24x30xf16>
        %dest_34, %accumulated_value_35 = vector.scan <add>, %163, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<4x24x30xf16>, vector<24x30xf16>
        %collapsed_36 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<8x4x8xi1> into tensor<32x8xi1>
        scf.yield %alloc_16 : memref<30xf32>
      }
      %141 = arith.remf %45, %cst : f16
      %142 = index.divu %c5, %c31
      %143 = vector.broadcast %c0 : index to vector<8x4x8xindex>
      %144 = math.log2 %13 : tensor<8x4x30xf16>
      %145 = memref.atomic_rmw assign %37, %alloc_16[%c23] : (f32, memref<30xf32>) -> f32
      %146 = math.atan2 %cst_1, %cst_1 : f32
      %147 = arith.remsi %23, %49 : i64
      %148 = math.log2 %51 : f32
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %7, %c0_26 : tensor<?x?x8xi1>
      %c1_28 = arith.constant 1 : index
      %dim_29 = tensor.dim %7, %c1_28 : tensor<?x?x8xi1>
      %c1_30 = arith.constant 1 : index
      %c1_31 = arith.constant 1 : index
      %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim_27, %dim_29, 8, 1] : tensor<?x?x8xi1> into tensor<?x?x8x1xi1>
      %149 = bufferization.clone %alloc_9 : memref<30xi32> to memref<30xi32>
      scf.yield %13 : tensor<8x4x30xf16>
    }
    %53 = linalg.matmul ins(%28, %28 : tensor<8x8xi1>, tensor<8x8xi1>) outs(%28 : tensor<8x8xi1>) -> tensor<8x8xi1>
    %54 = spirv.GL.Sqrt %51 : f32
    %55 = index.and %c20, %c3
    %56 = spirv.CL.u_max %17, %17 : vector<2xi32>
    %57 = spirv.GL.Tan %cst_0 : f16
    %dim = tensor.dim %7, %c0 : tensor<?x?x8xi1>
    %58 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
    %59 = affine.for %arg2 = 0 to 7 iter_args(%arg3 = %alloc_10) -> (memref<30xi64>) {
      affine.yield %alloc_10 : memref<30xi64>
    }
    %60 = spirv.CL.u_max %23, %c1524078965_i64 : i64
    %61 = spirv.ULessThan %60, %c1257328697_i64 : i64
    %62 = spirv.GL.Atan %54 : f32
    %from_elements = tensor.from_elements %21, %true_2, %false, %40, %21, %40, %true_2, %21, %22, %22, %21, %35, %40, %35, %true, %61, %20, %21, %35, %true, %true_2, %true, %22, %35, %20, %true, %true, %21, %22, %22, %20, %21, %22, %61, %22, %21, %20, %false, %22, %35, %20, %true, %true, %true, %35, %21, %61, %20, %40, %20, %35, %21, %22, %true, %35, %22, %61, %21, %true_2, %false, %61, %true_2, %true_2, %40, %20, %false, %22, %true, %22, %35, %40, %35, %21, %21, %61, %22, %35, %true, %22, %35, %35, %40, %20, %61, %22, %61, %21, %35, %false, %40, %20, %22, %20, %true_2, %22, %61, %35, %40, %21, %22, %61, %40, %true_2, %true, %false, %true_2, %20, %20, %true, %35, %40, %true, %true, %false, %false, %false, %false, %21, %true, %false, %20, %22, %61, %20, %22, %true, %true_2, %40, %true_2, %22, %22, %20, %22, %61, %61, %true_2, %35, %true_2, %21, %true_2, %35, %21, %21, %61, %false, %35, %21, %true_2, %21, %20, %21, %true_2, %true_2, %21, %true_2, %40, %21, %false, %21, %true_2, %22, %true_2, %40, %21, %22, %false, %22, %false, %true_2, %true, %true, %20, %true_2, %35, %21, %21, %true_2, %20, %false, %40, %35, %40, %22, %false, %20, %61, %20, %22, %21, %35, %20, %false, %61, %40, %20, %35, %40, %22, %21, %40, %21, %40, %35, %22, %true, %35, %true_2, %61, %22, %35, %21, %35, %35, %22, %21, %40, %61, %40, %20, %40, %21, %22, %21, %40, %20, %22, %false, %false, %61, %21, %40, %false, %61, %true_2, %20, %false, %40, %21, %true_2, %true, %21, %true_2, %20, %40, %true, %true_2, %true, %false, %40, %20, %true_2, %21, %20, %false, %true, %61 : tensor<8x4x8xi1>
    %63 = spirv.FOrdLessThanEqual %45, %57 : f16
    %64 = spirv.LogicalEqual %61, %22 : i1
    %65 = arith.remf %57, %57 : f16
    %cst_18 = arith.constant 5.667200e+04 : f16
    %66 = math.rsqrt %37 : f32
    %67 = arith.ori %63, %63 : i1
    %68 = index.floordivs %c7, %c0
    %69 = spirv.BitFieldUExtract %17, %c-17263_i16, %c-17263_i16 : vector<2xi32>, i16, i16
    %70 = spirv.FUnordEqual %cst_1, %62 : f32
    %71 = spirv.GL.Floor %54 : f32
    %72 = spirv.GL.Sin %cst_0 : f16
    %73 = scf.while (%arg2 = %11) : (tensor<8x4x8xi16>) -> tensor<8x4x8xi16> {
      %136 = llvm.intr.matrix.transpose %16 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
      %137 = vector.create_mask %c12 : vector<30xi1>
      %138 = math.floor %cst : f16
      %139 = math.log2 %62 : f32
      %140 = scf.index_switch %arg0 -> f16 
      case 1 {
        %144 = math.atan %62 : f32
        %145 = index.floordivs %c18, %c26
        %collapsed_26 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<8x4x30xi32> into tensor<32x30xi32>
        %146 = vector.broadcast %51 : f32 to vector<30xf32>
        %147 = vector.fma %146, %146, %146 : vector<30xf32>
        %148 = vector.broadcast %45 : f16 to vector<f16>
        %149 = vector.transfer_write %148, %13[%c6, %c12, %34] : vector<f16>, tensor<8x4x30xf16>
        %150 = arith.remui %63, %40 : i1
        %151 = arith.shrsi %70, %35 : i1
        %152 = arith.shli %c1918242553_i64, %60 : i64
        %153 = index.floordivs %c0, %c0
        %154 = index.castu %61 : i1 to index
        %alloc_27 = memref.alloc() : memref<8x4x30xf16>
        %155 = vector.broadcast %cst : f16 to vector<24xf16>
        %156 = vector.broadcast %63 : i1 to vector<24xi1>
        %157 = vector.gather %alloc_27[%154, %arg0, %c8] [%136], %156, %155 : memref<8x4x30xf16>, vector<24xi32>, vector<24xi1>, vector<24xf16> into vector<24xf16>
        %158 = vector.load %alloc_10[%c17] : memref<30xi64>, vector<21xi64>
        %159 = arith.addi %70, %63 : i1
        %extracted_28 = tensor.extract %6[%c21] : tensor<24xi16>
        %160 = affine.vector_load %alloc_9[%c18] : memref<30xi32>, vector<24xi32>
        %161 = vector.insert %c1524078965_i64, %158 [%c15] : i64 into vector<21xi64>
        scf.yield %cst_0 : f16
      }
      case 2 {
        %144 = arith.remui %c1524078965_i64, %c1257328697_i64 : i64
        %145 = index.divu %68, %c26
        %146 = math.exp2 %cst_1 : f32
        %collapsed_26 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x8xi1> into tensor<?x8xi1>
        %147 = arith.ori %c933917922_i32, %extracted : i32
        %148 = memref.load %alloc_4[%c4] : memref<24xf32>
        %149 = index.divu %68, %c27
        %150 = tensor.empty() : tensor<30xi1>
        %151 = tensor.empty() : tensor<i1>
        %152 = linalg.dot ins(%10, %150 : tensor<30xi1>, tensor<30xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
        %153 = arith.muli %40, %22 : i1
        %154 = index.shl %c0, %c18
        %155 = index.and %c8, %c27
        %156 = index.mul %c16, %c16
        %157 = affine.vector_load %58[%c30, %c3, %c5] : memref<8x4x8xi1>, vector<30xi1>
        %158 = index.maxu %31, %c31
        %159 = math.log2 %8 : tensor<?xf16>
        %160 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<24xi32>) -> vector<1xi32>
        scf.yield %72 : f16
      }
      case 3 {
        %144 = index.or %c12, %c18
        %145 = math.cos %72 : f16
        %146 = index.and %144, %c7
        %147 = index.shru %dim, %c24
        %148 = math.atan %cst : f16
        %149 = math.log1p %54 : f32
        %150 = arith.remf %51, %51 : f32
        vector.print %136 : vector<24xi32>
        memref.store %22, %alloc_8[%c2, %c2, %c20] : memref<8x4x30xi1>
        %151 = math.log2 %62 : f32
        %152 = math.atan2 %cst_0, %72 : f16
        affine.store %c1918242553_i64, %alloc_10[%c0] : memref<30xi64>
        %153 = vector.broadcast %c31 : index to vector<8x4x30xindex>
        %collapsed_26 = tensor.collapse_shape %from_elements [[0, 1], [2]] : tensor<8x4x8xi1> into tensor<32x8xi1>
        %154 = vector.extract %137[6] : i1 from vector<30xi1>
        %155 = math.atan2 %cst_0, %cst_0 : f16
        scf.yield %cst : f16
      }
      default {
        %144 = vector.broadcast %62 : f32 to vector<8x4x8xf32>
        %145 = vector.fma %144, %144, %144 : vector<8x4x8xf32>
        %146 = vector.broadcast %54 : f32 to vector<4x8xf32>
        %dest_26, %accumulated_value_27 = vector.scan <add>, %145, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<8x4x8xf32>, vector<4x8xf32>
        %147 = index.shl %dim, %50
        %alloca = memref.alloca() : memref<8x4x30xi64>
        %cst_28 = arith.constant 0x4E5F0389 : f32
        %148 = arith.muli %40, %false : i1
        %149 = math.log2 %54 : f32
        %150 = arith.minsi %extracted, %extracted : i32
        %151 = tensor.empty(%c12, %33) : tensor<?x?x30xi1>
        %152 = index.and %c8, %33
        %153 = math.log1p %71 : f32
        %154 = bufferization.clone %alloc_9 : memref<30xi32> to memref<30xi32>
        %155 = index.or %152, %19
        %156 = index.shru %147, %c29
        %157 = math.round %47 : tensor<?xf16>
        %alloca_29 = memref.alloca() : memref<8x4x8xi16>
        scf.yield %72 : f16
      }
      %141 = index.divu %c15, %c7
      %142 = index.or %c25, %c3
      %143 = vector.broadcast %34 : index to vector<8x4x30xindex>
      scf.condition(%true) %11 : tensor<8x4x8xi16>
    } do {
    ^bb0(%arg2: tensor<8x4x8xi16>):
      %136 = math.powf %45, %45 : f16
      %137 = vector.extract %17[0] : i32 from vector<2xi32>
      %138 = math.cttz %c-5837_i16 : i16
      %139 = vector.transpose %16, [0] : vector<24xi32> to vector<24xi32>
      %140 = math.log10 %12 : tensor<?xf16>
      %141 = tensor.empty(%c26) : tensor<?x4x30xi32>
      %mapped_26 = linalg.map ins(%14, %14, %14 : tensor<?x4x30xi32>, tensor<?x4x30xi32>, tensor<?x4x30xi32>) outs(%141 : tensor<?x4x30xi32>)
        (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
          %153 = math.exp2 %72 : f16
          %extracted_29 = tensor.extract %13[%c7, %c1, %c14] : tensor<8x4x30xf16>
          %154 = memref.atomic_rmw mulf %72, %alloc_12[%c0] : (f16, memref<?xf16>) -> f16
          %155 = math.fpowi %54, %in_27 : f32, i32
          vector.print %16 : vector<24xi32>
          %156 = math.exp2 %12 : tensor<?xf16>
          %157 = memref.realloc %alloc_10 : memref<30xi64> to memref<4xi64>
          %158 = index.add %33, %c0
          %159 = math.cos %57 : f16
          %160 = math.fpowi %72, %in : f16, i32
          affine.store %extracted_29, %alloc_12[%c26] : memref<?xf16>
          %161 = arith.shrui %c1524078965_i64, %23 : i64
          %dim_30 = tensor.dim %12, %c0 : tensor<?xf16>
          %162 = index.or %c22, %c6
          %163 = vector.broadcast %40 : i1 to vector<2xi1>
          vector.compressstore %alloc_9[%c2], %163, %17 : memref<30xi32>, vector<2xi1>, vector<2xi32>
          bufferization.dealloc_tensor %9 : tensor<?x?x?xi1>
          %164 = index.divs %c25, %c12
          %alloca = memref.alloca() : memref<8x4x8xi64>
          %165 = vector.bitcast %16 : vector<24xi32> to vector<24xi32>
          %166 = math.log10 %62 : f32
          %extracted_31 = tensor.extract %9[%c0, %c0, %c0] : tensor<?x?x?xi1>
          %167 = vector.extract %16[3] : i32 from vector<24xi32>
          %168 = math.exp %13 : tensor<8x4x30xf16>
          %169 = arith.xori %c-17263_i16, %c-16465_i16 : i16
          %170 = math.floor %51 : f32
          %from_elements_32 = tensor.from_elements %60, %23, %49, %c1524078965_i64, %49, %49, %60, %c1257328697_i64, %60, %60, %c1918242553_i64, %60, %23, %60, %c1524078965_i64, %c1918242553_i64, %49, %c1257328697_i64, %23, %c1257328697_i64, %c1524078965_i64, %49, %60, %23, %23, %c1524078965_i64, %c1257328697_i64, %23, %c1524078965_i64, %23 : tensor<30xi64>
          %171 = vector.load %alloc_12[%c0] : memref<?xf16>, vector<1xf16>
          %172 = index.castu %dim_30 : index to i32
          %173 = math.log1p %47 : tensor<?xf16>
          %174 = vector.extract %16[6] : i32 from vector<24xi32>
          %175 = arith.ori %in, %in : i32
          %176 = arith.ori %40, %true : i1
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %142 = math.log1p %72 : f16
      %143 = vector.broadcast %54 : f32 to vector<8x4x30xf32>
      %144 = vector.fma %143, %143, %143 : vector<8x4x30xf32>
      %145 = affine.for %arg3 = 0 to 38 iter_args(%arg4 = %70) -> (i1) {
        affine.yield %21 : i1
      }
      %146 = vector.broadcast %c933917922_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %17, %17, %146 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %148 = math.tanh %47 : tensor<?xf16>
      %149 = math.log1p %12 : tensor<?xf16>
      vector.print %144 : vector<8x4x30xf32>
      %150 = scf.if %20 -> (f16) {
        %splat = tensor.splat %37 : tensor<24xf32>
        %153 = math.absf %62 : f32
        %154 = index.floordivs %c31, %19
        %155 = arith.shli %c1945_i16, %c-16465_i16 : i16
        %156 = index.sizeof
        %157 = bufferization.to_tensor %alloc_10 : memref<30xi64> to tensor<30xi64>
        %158 = math.fpowi %37, %c933917922_i32 : f32, i32
        %159 = vector.bitcast %16 : vector<24xi32> to vector<24xf32>
        scf.yield %cst_0 : f16
      } else {
        %153 = math.fpowi %62, %c933917922_i32 : f32, i32
        %154 = vector.multi_reduction <minnumf>, %144, %143 [] : vector<8x4x30xf32> to vector<8x4x30xf32>
        %155 = arith.remf %57, %72 : f16
        %true_27 = index.bool.constant true
        %156 = vector.broadcast %c933917922_i32 : i32 to vector<i32>
        %157 = vector.transfer_write %156, %15[%c7, %c26, %c3] : vector<i32>, tensor<8x4x30xi32>
        %158 = index.divs %c20, %c27
        %159 = math.ipowi %61, %22 : i1
        %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [24, 1] : tensor<24xi16> into tensor<24x1xi16>
        scf.yield %cst : f16
      }
      %151 = math.log2 %8 : tensor<?xf16>
      %152 = index.shrs %c30, %c1
      scf.yield %11 : tensor<8x4x8xi16>
    }
    %74 = arith.xori %63, %false : i1
    %75 = math.log10 %62 : f32
    %76 = spirv.GL.SSign %60 : i64
    %77 = arith.addi %35, %22 : i1
    %78 = affine.if affine_set<(d0, d1, d2, d3) : (-d1 - 128 == 0, d0 >= 0, d1 - 2 == 0, d3 floordiv 64 == 0)>(%c15, %c21, %c28, %c22) -> i1 {
      %136 = math.ctpop %39 : tensor<?xi16>
      %137 = arith.remf %45, %cst : f16
      %138 = index.add %68, %c20
      %139 = index.ceildivs %c2, %138
      %140 = tensor.empty(%c10) : tensor<?xi16>
      %mapped_26 = linalg.map ins(%1, %1, %4 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%140 : tensor<?xi16>)
        (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
          %147 = index.casts %c-17263_i16 : i16 to index
          %148 = arith.shrsi %init, %c-18738_i16 : i16
          vector.print %16 : vector<24xi32>
          %149 = index.or %c11, %c2
          %150 = memref.atomic_rmw addi %c1918242553_i64, %alloc_6[%c22] : (i64, memref<24xi64>) -> i64
          %151 = vector.broadcast %45 : f16 to vector<4x24xf16>
          %152 = vector.broadcast %cst : f16 to vector<4xf16>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %151, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<4x24xf16>, vector<4xf16>
          %153 = vector.broadcast %extracted : i32 to vector<2x2xi32>
          %154 = vector.outerproduct %17, %17, %153 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %155 = math.absi %from_elements : tensor<8x4x8xi1>
          %156 = math.expm1 %62 : f32
          %157 = vector.broadcast %51 : f32 to vector<8x4x30xf32>
          %158 = vector.fma %157, %157, %157 : vector<8x4x30xf32>
          %159 = index.add %c18, %c19
          %160 = index.mul %c12, %c7
          %161 = math.roundeven %47 : tensor<?xf16>
          %162 = math.cos %8 : tensor<?xf16>
          %163 = arith.negf %72 : f16
          %164 = index.sizeof
          %165 = arith.shli %21, %61 : i1
          %166 = math.tan %47 : tensor<?xf16>
          %167 = math.ipowi %35, %true : i1
          %168 = math.round %54 : f32
          %169 = math.log %57 : f16
          %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [8, 4, 30, 1] : tensor<8x4x30xi32> into tensor<8x4x30x1xi32>
          %170 = arith.divui %76, %49 : i64
          %dim_33 = tensor.dim %5, %c0 : tensor<?xi64>
          %171 = index.divu %dim_33, %c12
          %splat = tensor.splat %false : tensor<8x4x8xi1>
          %172 = arith.remf %71, %51 : f32
          %173 = index.and %c19, %147
          %174 = math.exp2 %62 : f32
          %175 = affine.vector_load %alloc_13[%c11, %34, %50] : memref<8x4x8xf16>, vector<4xf16>
          %cst_34 = arith.constant 0x4CAAAF4F : f32
          %176 = index.add %c5, %33
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %141 = arith.divui %23, %23 : i64
      %142 = vector.broadcast %57 : f16 to vector<24x8x4xf16>
      %143 = vector.broadcast %cst_0 : f16 to vector<8x4xf16>
      %dest_27, %accumulated_value_28 = vector.scan <mul>, %142, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<24x8x4xf16>, vector<8x4xf16>
      %144 = vector.broadcast %c933917922_i32 : i32 to vector<30xi32>
      %145 = vector.broadcast %false : i1 to vector<30xi1>
      %146 = vector.maskedload %alloc_9[%c24], %145, %144 : memref<30xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
      affine.yield %70 : i1
    } else {
      %136 = index.ceildivu %c18, %46
      %137 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c28, %c23, %c11, %c31)[%136]
      %false_26 = index.bool.constant false
      %138 = bufferization.clone %alloc_13 : memref<8x4x8xf16> to memref<8x4x8xf16>
      %139 = math.log1p %47 : tensor<?xf16>
      %140 = index.sizeof
      %alloca = memref.alloca(%46, %c29) : memref<?x?x30xi1>
      %141 = index.mul %136, %c17
      affine.yield %70 : i1
    }
    %extracted_19 = tensor.extract %8[%c0] : tensor<?xf16>
    memref.store %57, %alloc_12[%c0] : memref<?xf16>
    %79 = spirv.GL.Fma %71, %37, %cst_1 : f32
    %80 = spirv.GL.Tan %extracted_19 : f16
    %81 = spirv.BitFieldUExtract %17, %c1918242553_i64, %c1918242553_i64 : vector<2xi32>, i64, i64
    %82 = spirv.CL.ceil %cst : f16
    %83 = vector.broadcast %c1524078965_i64 : i64 to vector<4x30x4xi64>
    %84 = vector.broadcast %c1524078965_i64 : i64 to vector<4x4xi64>
    %dest_20, %accumulated_value_21 = vector.scan <minsi>, %83, %84 {inclusive = false, reduction_dim = 1 : i64} : vector<4x30x4xi64>, vector<4x4xi64>
    %85 = arith.remf %79, %cst_1 : f32
    %86 = affine.if affine_set<(d0, d1, d2) : (-d1 - (-d1 - 1) >= 0, -d1 - d0 - (d2 - (-d1 - 1)) == 0, -d1 - 1 >= 0, ((-d1 - (-d1 - 1)) mod 8) floordiv 32 >= 0)>(%c4, %c9, %c7) -> memref<8x4x30xf32> {
      %136 = math.log2 %45 : f16
      %137 = math.atan2 %72, %80 : f16
      %138 = math.atan2 %80, %45 : f16
      %139 = vector.extract %17[1] : i32 from vector<2xi32>
      %140 = arith.shrui %60, %c1524078965_i64 : i64
      %141 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%46)[%c18]
      scf.if %21 {
        %143 = index.casts %false : i1 to index
        %144 = bufferization.clone %alloc_17 : memref<8x4x30xi32> to memref<8x4x30xi32>
        %145 = math.absi %extracted : i32
        %146 = vector.broadcast %c-17263_i16 : i16 to vector<30x24x8xi16>
        %147 = vector.broadcast %c1945_i16 : i16 to vector<30x8xi16>
        %dest_27, %accumulated_value_28 = vector.scan <and>, %146, %147 {inclusive = false, reduction_dim = 1 : i64} : vector<30x24x8xi16>, vector<30x8xi16>
        %148 = vector.broadcast %57 : f16 to vector<4x30xf16>
        %149 = vector.broadcast %80 : f16 to vector<4xf16>
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %148, %149 {inclusive = false, reduction_dim = 1 : i64} : vector<4x30xf16>, vector<4xf16>
        %150 = bufferization.to_tensor %58 : memref<8x4x8xi1> to tensor<8x4x8xi1>
        %151 = arith.negf %37 : f32
        %false_31 = index.bool.constant false
      }
      %142 = math.cos %13 : tensor<8x4x30xf16>
      %alloc_26 = memref.alloc() : memref<8x4x30xf32>
      affine.yield %alloc_26 : memref<8x4x30xf32>
    } else {
      %136 = math.log10 %47 : tensor<?xf16>
      %137 = index.sizeof
      %138 = index.divu %46, %c4
      %139 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
      %140 = vector.broadcast %137 : index to vector<30xindex>
      %141 = index.divs %c31, %19
      %extracted_26 = tensor.extract %14[%c0, %c2, %c0] : tensor<?x4x30xi32>
      %142 = index.casts %c6 : index to i32
      %alloc_27 = memref.alloc() : memref<8x4x30xf32>
      affine.yield %alloc_27 : memref<8x4x30xf32>
    }
    %87 = spirv.GL.SMin %c1945_i16, %c-26811_i16 : i16
    %88 = arith.minsi %false, %22 : i1
    %89 = spirv.CL.exp %71 : f32
    %rank = tensor.rank %5 : tensor<?xi64>
    %90 = math.fpowi %37, %extracted : f32, i32
    %generated = tensor.generate %rank {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %136 = math.fpowi %45, %c933917922_i32 : f16, i32
      memref.store %87, %alloc[%c0] : memref<?xi16>
      %true_26 = arith.constant true
      %137 = vector.transfer_read %9[%c26, %c17, %c22], %true_26 : tensor<?x?x?xi1>, vector<i1>
      %138 = arith.floordivsi %60, %23 : i64
      tensor.yield %49 : i64
    } : tensor<?x4x30xi64>
    %91 = spirv.CL.log %57 : f16
    %92 = spirv.CL.round %82 : f16
    %93 = math.round %13 : tensor<8x4x30xf16>
    %94 = vector.transpose %16, [0] : vector<24xi32> to vector<24xi32>
    %95 = vector.create_mask %c26, %c2, %c26 : vector<8x4x30xi1>
    %96 = spirv.GL.Cosh %37 : f32
    %97 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %98 = vector.broadcast %extracted : i32 to vector<2x2xi32>
    %99 = vector.outerproduct %17, %17, %98 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %100 = spirv.CL.round %51 : f32
    %101 = arith.shli %extracted, %extracted : i32
    %rank_22 = tensor.rank %14 : tensor<?x4x30xi32>
    %102 = math.rsqrt %57 : f16
    %103 = index.ceildivs %c10, %33
    %rank_23 = tensor.rank %13 : tensor<8x4x30xf16>
    %104 = spirv.FUnordLessThanEqual %92, %extracted_19 : f16
    %105 = math.exp2 %100 : f32
    %106 = arith.remui %49, %c1257328697_i64 : i64
    %cst_24 = arith.constant 0x4E1AD48E : f32
    %107 = math.copysign %72, %extracted_19 : f16
    %108 = arith.divsi %c933917922_i32, %extracted : i32
    %cast = memref.cast %alloc_5 : memref<?xi1> to memref<?xi1>
    %109 = spirv.FOrdNotEqual %57, %82 : f16
    %110 = spirv.CL.rint %cst_1 : f32
    %111 = math.cttz %false : i1
    %112 = vector.broadcast %96 : f32 to vector<24xf32>
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
    %113 = arith.minsi %c-18738_i16, %c-5837_i16 : i16
    %114 = spirv.GL.InverseSqrt %37 : f32
    %115 = spirv.CL.cos %79 : f32
    %116 = math.log %54 : f32
    %117 = index.or %c2, %c22
    %118 = spirv.GL.Ceil %51 : f32
    %119 = spirv.GL.Acos %62 : f32
    %120 = spirv.Unordered %79, %115 : f32
    %121 = index.maxu %46, %c15
    %generated_25 = tensor.generate %c21 {
    ^bb0(%arg2: index):
      %136 = index.floordivs %c21, %c6
      %137 = memref.atomic_rmw assign %extracted, %alloc_9[%c4] : (i32, memref<30xi32>) -> i32
      %138 = index.maxu %rank_23, %50
      %139 = arith.minsi %109, %false : i1
      tensor.yield %40 : i1
    } : tensor<?xi1>
    %122 = spirv.CL.rint %100 : f32
    %123 = arith.divui %c1257328697_i64, %60 : i64
    %124 = index.add %c12, %117
    %125 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %126 = index.and %c3, %c2
    %127 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %128 = spirv.GL.Ceil %79 : f32
    %129 = math.cttz %false : i1
    %130 = spirv.GL.InverseSqrt %extracted_19 : f16
    %131 = spirv.BitCount %c-18738_i16 : i16
    %132 = arith.divsi %23, %60 : i64
    %133 = bufferization.to_tensor %58 : memref<8x4x8xi1> to tensor<8x4x8xi1>
    %134 = spirv.FOrdGreaterThan %92, %cst : f16
    %135 = index.castu %63 : i1 to index
    vector.print %16 : vector<24xi32>
    vector.print %17 : vector<2xi32>
    vector.print %95 : vector<8x4x30xi1>
    vector.print %c1257328697_i64 : i64
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1945_i16 : i16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c-26811_i16 : i16
    vector.print %c933917922_i32 : i32
    vector.print %c-18738_i16 : i16
    vector.print %c1918242553_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-17263_i16 : i16
    vector.print %c-16465_i16 : i16
    vector.print %c1524078965_i64 : i64
    vector.print %c-5837_i16 : i16
    vector.print %true_2 : i1
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %23 : i64
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %extracted : i32
    vector.print %40 : i1
    vector.print %45 : f16
    vector.print %49 : i64
    vector.print %51 : f32
    vector.print %54 : f32
    vector.print %57 : f16
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %76 : i64
    vector.print %extracted_19 : f16
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %82 : f16
    vector.print %87 : i16
    vector.print %89 : f32
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %96 : f32
    vector.print %100 : f32
    vector.print %104 : i1
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %128 : f32
    vector.print %130 : f16
    vector.print %131 : i16
    vector.print %134 : i1
    return %alloc_10 : memref<30xi64>
  }
  func.func @func2(%arg0: index, %arg1: tensor<?x4x8xf32>, %arg2: tensor<24xf32>) {
    %c1257328697_i64 = arith.constant 1257328697 : i64
    %true = arith.constant true
    %cst = arith.constant 6.984000e+03 : f16
    %c1945_i16 = arith.constant 1945 : i16
    %cst_0 = arith.constant 4.204800e+04 : f16
    %false = arith.constant false
    %c-26811_i16 = arith.constant -26811 : i16
    %c933917922_i32 = arith.constant 933917922 : i32
    %c-18738_i16 = arith.constant -18738 : i16
    %c1918242553_i64 = arith.constant 1918242553 : i64
    %cst_1 = arith.constant 0x4DB904D6 : f32
    %c-17263_i16 = arith.constant -17263 : i16
    %c-16465_i16 = arith.constant -16465 : i16
    %c1524078965_i64 = arith.constant 1524078965 : i64
    %c-5837_i16 = arith.constant -5837 : i16
    %true_2 = arith.constant true
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
    %0 = tensor.empty(%c30) : tensor<?xi32>
    %1 = tensor.empty(%c30) : tensor<?xi16>
    %2 = tensor.empty() : tensor<8x4x8xi1>
    %3 = tensor.empty() : tensor<8x4x30xi32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%arg0) : tensor<?xi64>
    %6 = tensor.empty() : tensor<24xi16>
    %7 = tensor.empty(%c12, %c20) : tensor<?x?x8xi1>
    %8 = tensor.empty(%c4) : tensor<?xf16>
    %9 = tensor.empty(%c11, %c30, %c22) : tensor<?x?x?xi1>
    %10 = tensor.empty() : tensor<30xi1>
    %11 = tensor.empty() : tensor<8x4x8xi16>
    %12 = tensor.empty(%c11) : tensor<?xf16>
    %13 = tensor.empty() : tensor<8x4x30xf16>
    %14 = tensor.empty(%c6) : tensor<?x4x30xi32>
    %15 = tensor.empty() : tensor<8x4x30xi32>
    %alloc = memref.alloc(%c19) : memref<?xi16>
    %alloc_3 = memref.alloc(%c30) : memref<?x4x30xi1>
    %alloc_4 = memref.alloc() : memref<24xf32>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<24xi64>
    %alloc_7 = memref.alloc() : memref<8x4x30xi32>
    %alloc_8 = memref.alloc() : memref<8x4x30xi1>
    %alloc_9 = memref.alloc() : memref<30xi32>
    %alloc_10 = memref.alloc() : memref<30xi64>
    %alloc_11 = memref.alloc() : memref<8x4x8xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<8x4x8xf16>
    %alloc_14 = memref.alloc() : memref<8x4x8xi64>
    %alloc_15 = memref.alloc() : memref<8x4x8xi1>
    %alloc_16 = memref.alloc() : memref<30xf32>
    %alloc_17 = memref.alloc() : memref<8x4x30xi32>
    %16 = spirv.GL.Round %cst_1 : f32
    %17 = spirv.GL.Tan %16 : f32
    %18 = spirv.CL.ceil %17 : f32
    %19 = bufferization.clone %alloc_6 : memref<24xi64> to memref<24xi64>
    %20 = memref.load %alloc_3[%c0, %c0, %c16] : memref<?x4x30xi1>
    %21 = spirv.CL.erf %cst_1 : f32
    %22 = index.and %c21, %c2
    %23 = spirv.CL.floor %cst_0 : f16
    %24 = spirv.CL.fmin %cst_1, %17 : f32
    %25 = vector.broadcast %c933917922_i32 : i32 to vector<1xi32>
    %26 = vector.broadcast %c933917922_i32 : i32 to vector<1xi32>
    %27 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %26, %c933917922_i32 : vector<1xi32>, vector<1xi32> into i32
    %28 = math.round %8 : tensor<?xf16>
    %29 = spirv.GL.SClamp %c1918242553_i64, %c1524078965_i64, %c1257328697_i64 : i64
    %30 = spirv.FUnordEqual %cst_0, %23 : f16
    %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<8x4x8xi16> into tensor<32x8xi16>
    %31 = spirv.GL.UMax %c1257328697_i64, %c1257328697_i64 : i64
    %32 = vector.insert %c933917922_i32, %25 [%c1] : i32 into vector<1xi32>
    %33 = spirv.SGreaterThanEqual %c-18738_i16, %c-17263_i16 : i16
    %34 = index.and %c3, %c3
    %35 = spirv.CL.erf %17 : f32
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [8, 4, 30, 1] : tensor<8x4x30xi32> into tensor<8x4x30x1xi32>
    %36 = math.floor %12 : tensor<?xf16>
    %37 = index.or %c26, %c25
    %38 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 128) floordiv 128)>(%c19, %c11, %c3)[%c10]
    %cast = memref.cast %alloc_12 : memref<?xf16> to memref<4xf16>
    %39 = vector.insert %c933917922_i32, %25 [0] : i32 into vector<1xi32>
    %40 = spirv.GL.FMix %cst : f16, %cst_0 : f16, %cst : f16 -> f16
    %41 = math.log1p %cst_1 : f32
    %42 = spirv.CL.fmin %21, %24 : f32
    %inserted = tensor.insert %c933917922_i32 into %3[%c5, %c2, %c1] : tensor<8x4x30xi32>
    %43 = spirv.FOrdGreaterThan %35, %16 : f32
    %44 = vector.broadcast %24 : f32 to vector<8x4x8xf32>
    %45 = vector.fma %44, %44, %44 : vector<8x4x8xf32>
    %46 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %47 = spirv.BitwiseAnd %46, %46 : vector<2xi32>
    %48 = spirv.GL.Cosh %35 : f32
    %49 = vector.broadcast %35 : f32 to vector<8xf32>
    %50 = vector.multi_reduction <mul>, %44, %49 [0, 1] : vector<8x4x8xf32> to vector<8xf32>
    %51 = spirv.CL.cos %23 : f16
    %52 = index.xor %c13, %c29
    %53 = spirv.BitReverse %31 : i64
    %54 = scf.while (%arg3 = %8) : (tensor<?xf16>) -> tensor<?xf16> {
      %148 = index.castu %43 : i1 to index
      %assume_align = memref.assume_alignment %alloc_14, 2 : memref<8x4x8xi64>
      %149 = vector.broadcast %c22 : index to vector<8x4x30xindex>
      %cast_19 = tensor.cast %4 : tensor<?xi16> to tensor<24xi16>
      %150 = tensor.empty() : tensor<30xi16>
      %151 = vector.broadcast %c-5837_i16 : i16 to vector<24xi16>
      %152 = vector.broadcast %false : i1 to vector<24xi1>
      %153 = vector.broadcast %c933917922_i32 : i32 to vector<24xi32>
      %154 = vector.gather %150[%c22] [%153], %152, %151 : tensor<30xi16>, vector<24xi32>, vector<24xi1>, vector<24xi16> into vector<24xi16>
      %155 = index.divs %c8, %c21
      %156 = arith.ori %c-26811_i16, %c-18738_i16 : i16
      %157 = tensor.empty(%155) : tensor<?xf16>
      %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%157 : tensor<?xf16>) permutation = [0] 
      %158 = tensor.empty(%148) : tensor<?xf16>
      scf.condition(%43) %158 : tensor<?xf16>
    } do {
    ^bb0(%arg3: tensor<?xf16>):
      %148 = math.tanh %18 : f32
      %149 = bufferization.clone %alloc_14 : memref<8x4x8xi64> to memref<8x4x8xi64>
      %cast_19 = memref.cast %alloc_8 : memref<8x4x30xi1> to memref<8x?x?xi1>
      %150 = math.rsqrt %8 : tensor<?xf16>
      %151 = bufferization.clone %alloc_16 : memref<30xf32> to memref<30xf32>
      %152 = vector.broadcast %21 : f32 to vector<f32>
      vector.transfer_write %152, %alloc_4[%c13] : vector<f32>, memref<24xf32>
      %153 = scf.while (%arg4 = %29) : (i64) -> i64 {
        %166 = affine.load %alloc_6[%c26] : memref<24xi64>
        %167 = vector.multi_reduction <minsi>, %25, %c933917922_i32 [0] : vector<1xi32> to i32
        %168 = index.xor %c5, %38
        %169 = vector.broadcast %true_2 : i1 to vector<i1>
        vector.transfer_write %169, %alloc_3[%c20, %c6, %c10] : vector<i1>, memref<?x4x30xi1>
        %collapsed_20 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x8xi1> into tensor<?x8xi1>
        %170 = index.shrs %c15, %c7
        %171 = arith.shli %29, %53 : i64
        %172 = index.divs %c3, %22
        scf.condition(%true) %31 : i64
      } do {
      ^bb0(%arg4: i64):
        %166 = arith.remsi %true_2, %false : i1
        %cast_20 = memref.cast %alloc_11 : memref<8x4x8xf32> to memref<8x4x?xf32>
        %167 = math.absf %cst_0 : f16
        %alloca = memref.alloca(%52) : memref<?x4x30xi1>
        %168 = index.ceildivs %c9, %c10
        %169 = math.floor %35 : f32
        %170 = arith.negf %cst_1 : f32
        %171 = arith.floordivsi %c1945_i16, %c-18738_i16 : i16
        %172 = math.round %cst_0 : f16
        %173 = math.copysign %17, %16 : f32
        %expanded_21 = tensor.expand_shape %10 [[0, 1]] output_shape [30, 1] : tensor<30xi1> into tensor<30x1xi1>
        %174 = arith.remf %cst_0, %40 : f16
        %alloca_22 = memref.alloca() : memref<30xf32>
        bufferization.dealloc_tensor %6 : tensor<24xi16>
        %175 = bufferization.clone %alloc_7 : memref<8x4x30xi32> to memref<8x4x30xi32>
        %176 = index.casts %c-26811_i16 : i16 to index
        scf.yield %c1918242553_i64 : i64
      }
      %154 = tensor.empty(%c2) : tensor<?xf16>
      %155 = linalg.copy ins(%8 : tensor<?xf16>) outs(%154 : tensor<?xf16>) -> tensor<?xf16>
      %156 = index.ceildivs %c9, %c30
      %157 = tensor.empty(%c9) : tensor<?xf16>
      %158 = linalg.copy ins(%12 : tensor<?xf16>) outs(%157 : tensor<?xf16>) -> tensor<?xf16>
      %159 = bufferization.clone %151 : memref<30xf32> to memref<30xf32>
      %160 = memref.atomic_rmw andi %31, %19[%c9] : (i64, memref<24xi64>) -> i64
      %161 = math.ctpop %29 : i64
      %162 = index.ceildivu %c0, %c27
      %163 = math.atan %18 : f32
      %164 = math.absf %157 : tensor<?xf16>
      %165 = tensor.empty(%37) : tensor<?xf16>
      scf.yield %165 : tensor<?xf16>
    }
    %55 = spirv.GL.SClamp %c1524078965_i64, %29, %c1524078965_i64 : i64
    %56 = spirv.GL.Sqrt %cst_0 : f16
    %57 = vector.broadcast %c10 : index to vector<30xindex>
    %58 = arith.remsi %c933917922_i32, %c933917922_i32 : i32
    %rank = tensor.rank %15 : tensor<8x4x30xi32>
    %59 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %60 = index.ceildivs %c6, %c21
    %61 = spirv.Unordered %40, %cst : f16
    %62 = spirv.ULessThan %c-18738_i16, %c-18738_i16 : i16
    %63 = bufferization.clone %alloc_15 : memref<8x4x8xi1> to memref<8x4x8xi1>
    %64 = math.log1p %40 : f16
    %65 = math.fpowi %23, %c933917922_i32 : f16, i32
    %66 = math.exp2 %8 : tensor<?xf16>
    %67 = math.cttz %c-18738_i16 : i16
    %68 = math.cos %51 : f16
    %69 = spirv.GL.SClamp %c933917922_i32, %c933917922_i32, %c933917922_i32 : i32
    %70 = spirv.GL.Acos %18 : f32
    %71 = spirv.GL.Sinh %cst_1 : f32
    %72 = vector.broadcast %c-26811_i16 : i16 to vector<8x4x30xi16>
    %73 = vector.broadcast %false : i1 to vector<8x4x30xi1>
    %74 = vector.broadcast %c933917922_i32 : i32 to vector<8x4x30xi32>
    %75 = vector.gather %11[%c0, %c2, %arg0] [%74], %73, %72 : tensor<8x4x8xi16>, vector<8x4x30xi32>, vector<8x4x30xi1>, vector<8x4x30xi16> into vector<8x4x30xi16>
    %76 = spirv.GL.Log %23 : f16
    %77 = bufferization.to_tensor %alloc_3 : memref<?x4x30xi1> to tensor<?x4x30xi1>
    %generated = tensor.generate %c23, %c31 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %cast_19 = tensor.cast %10 : tensor<30xi1> to tensor<?xi1>
      %148 = math.atan2 %24, %42 : f32
      scf.index_switch %c21 
      case 1 {
        %cast_20 = memref.cast %alloc_9 : memref<30xi32> to memref<?xi32>
        %150 = math.atan %23 : f16
        %splat = tensor.splat %33 : tensor<30xi1>
        %151 = arith.minsi %c1524078965_i64, %29 : i64
        %152 = math.ipowi %c-5837_i16, %c-18738_i16 : i16
        %153 = vector.broadcast %c22 : index to vector<30xindex>
        %154 = vector.broadcast %61 : i1 to vector<30xi1>
        vector.scatter %alloc_5[%c0] [%153], %154, %154 : memref<?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
        %155 = index.shrs %37, %c28
        %156 = math.tanh %48 : f32
        %157 = math.tanh %cst : f16
        %158 = vector.broadcast %16 : f32 to vector<24xf32>
        %159 = vector.fma %158, %158, %158 : vector<24xf32>
        %160 = arith.addf %cst_0, %cst_0 : f16
        %161 = vector.broadcast %71 : f32 to vector<24xf32>
        %162 = vector.fma %161, %161, %158 : vector<24xf32>
        %163 = arith.xori %29, %c1524078965_i64 : i64
        %164 = tensor.empty() : tensor<8x24xi16>
        %165 = tensor.empty() : tensor<32x24xi16>
        %166 = linalg.matmul ins(%collapsed, %164 : tensor<32x8xi16>, tensor<8x24xi16>) outs(%165 : tensor<32x24xi16>) -> tensor<32x24xi16>
        %167 = index.divu %c11, %c19
        %inserted_21 = tensor.insert %false into %splat[%c20] : tensor<30xi1>
        scf.yield
      }
      case 2 {
        %150 = vector.broadcast %c6 : index to vector<8x4x30xindex>
        %151 = tensor.empty(%52) : tensor<?x4x30xi32>
        %152 = linalg.copy ins(%14 : tensor<?x4x30xi32>) outs(%151 : tensor<?x4x30xi32>) -> tensor<?x4x30xi32>
        %false_20 = index.bool.constant false
        %153 = vector.load %alloc_10[%c15] : memref<30xi64>, vector<5xi64>
        %splat = tensor.splat %31 : tensor<30xi64>
        %154 = bufferization.clone %alloc_17 : memref<8x4x30xi32> to memref<8x4x30xi32>
        %collapsed_21 = tensor.collapse_shape %arg1 [[0, 1], [2]] : tensor<?x4x8xf32> into tensor<?x8xf32>
        %155 = vector.broadcast %rank : index to vector<8x4x8xindex>
        %156 = vector.extract %44[2] : vector<4x8xf32> from vector<8x4x8xf32>
        %157 = math.atan %56 : f16
        %158 = arith.andi %61, %33 : i1
        %159 = bufferization.clone %alloc_14 : memref<8x4x8xi64> to memref<8x4x8xi64>
        %160 = vector.broadcast %c-17263_i16 : i16 to vector<4x30x4x30xi16>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %75, %72, %160 : vector<8x4x30xi16>, vector<8x4x30xi16> into vector<4x30x4x30xi16>
        %162 = index.castu %c1 : index to i32
        %extracted = tensor.extract %2[%c1, %c1, %c6] : tensor<8x4x8xi1>
        %163 = arith.minsi %true, %43 : i1
        scf.yield
      }
      case 3 {
        %150 = index.mul %c18, %c13
        %151 = index.and %c16, %c8
        %152 = vector.broadcast %43 : i1 to vector<8x30xi1>
        %153 = vector.multi_reduction <and>, %73, %152 [1] : vector<8x4x30xi1> to vector<8x30xi1>
        %154 = math.ctpop %c-26811_i16 : i16
        %155 = bufferization.clone %alloc_6 : memref<24xi64> to memref<24xi64>
        %156 = index.castu %61 : i1 to index
        %157 = vector.extract %49[6] : f32 from vector<8xf32>
        %158 = index.castu %c-17263_i16 : i16 to index
        %true_20 = index.bool.constant true
        %159 = arith.remf %40, %40 : f16
        %extracted = tensor.extract %12[%c0] : tensor<?xf16>
        %160 = index.shrs %c21, %c11
        %161 = arith.xori %c933917922_i32, %c933917922_i32 : i32
        %162 = math.cttz %7 : tensor<?x?x8xi1>
        %163 = math.cttz %c933917922_i32 : i32
        %164 = math.tanh %extracted : f16
        scf.yield
      }
      case 4 {
        %150 = index.floordivs %c25, %c20
        %151 = vector.broadcast %21 : f32 to vector<f32>
        vector.transfer_write %151, %alloc_4[%c25] : vector<f32>, memref<24xf32>
        %152 = bufferization.to_tensor %alloc_14 : memref<8x4x8xi64> to tensor<8x4x8xi64>
        %153 = math.floor %71 : f32
        %154 = math.log2 %35 : f32
        %155 = memref.atomic_rmw ori %69, %alloc_17[%c4, %c3, %c9] : (i32, memref<8x4x30xi32>) -> i32
        %156 = arith.shli %c1524078965_i64, %c1257328697_i64 : i64
        %157 = math.rsqrt %48 : f32
        %cast_20 = memref.cast %alloc_9 : memref<30xi32> to memref<30xi32>
        %158 = tensor.empty() : tensor<24xf16>
        %collapsed_21 = tensor.collapse_shape %expanded [[0, 1], [2], [3]] : tensor<8x4x30x1xi32> into tensor<32x30x1xi32>
        %159 = tensor.empty() : tensor<24xf32>
        %160 = linalg.copy ins(%arg2 : tensor<24xf32>) outs(%159 : tensor<24xf32>) -> tensor<24xf32>
        %161 = vector.broadcast %true_2 : i1 to vector<2xi1>
        vector.compressstore %alloc_17[%c7, %c1, %c9], %161, %46 : memref<8x4x30xi32>, vector<2xi1>, vector<2xi32>
        %162 = index.shl %arg4, %c19
        %163 = math.ctpop %30 : i1
        %164 = math.log2 %13 : tensor<8x4x30xf16>
        scf.yield
      }
      default {
        %150 = math.expm1 %21 : f32
        %151 = index.shrs %c30, %c14
        %152 = index.sizeof
        %153 = bufferization.to_tensor %alloc : memref<?xi16> to tensor<?xi16>
        %154 = math.absi %10 : tensor<30xi1>
        %155 = index.divs %c28, %arg0
        %156 = index.mul %c25, %c19
        %157 = math.round %cst_1 : f32
        %158 = vector.broadcast %16 : f32 to vector<8x8xf32>
        %159 = vector.outerproduct %49, %49, %158 {kind = #vector.kind<maxnumf>} : vector<8xf32>, vector<8xf32>
        %160 = llvm.intr.matrix.multiply %49, %49 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xf32>, vector<8xf32>) -> vector<1xf32>
        %161 = index.add %c6, %155
        %162 = index.divs %c30, %c8
        %dim = tensor.dim %10, %c0 : tensor<30xi1>
        %163 = bufferization.clone %alloc_9 : memref<30xi32> to memref<30xi32>
        %164 = math.floor %8 : tensor<?xf16>
        %165 = vector.multi_reduction <xor>, %46, %c933917922_i32 [0] : vector<2xi32> to i32
      }
      %149 = math.log %cst_1 : f32
      tensor.yield %c-16465_i16 : i16
    } : tensor<?x?x30xi16>
    %78 = spirv.UGreaterThanEqual %c1918242553_i64, %53 : i64
    %79 = spirv.GL.FMin %cst_1, %18 : f32
    %80 = spirv.CL.round %cst : f16
    %81 = spirv.LogicalOr %false, %78 : i1
    %82 = math.rsqrt %51 : f16
    %83 = spirv.FOrdLessThanEqual %42, %42 : f32
    %84 = spirv.GL.SMax %69, %69 : i32
    %85 = spirv.LogicalNot %false : i1
    %86 = math.round %13 : tensor<8x4x30xf16>
    %87 = spirv.CL.fmin %18, %70 : f32
    %88 = vector.broadcast %c933917922_i32 : i32 to vector<1x1xi32>
    %89 = vector.outerproduct %25, %25, %88 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
    %90 = spirv.GL.Ceil %87 : f32
    %91 = math.rsqrt %79 : f32
    %92 = spirv.SGreaterThanEqual %84, %c933917922_i32 : i32
    %93 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %94 = index.and %c26, %c1
    %95 = spirv.GL.Exp %48 : f32
    %96 = spirv.BitCount %c933917922_i32 : i32
    %97 = math.powf %cst_0, %cst_0 : f16
    %98 = spirv.FOrdGreaterThan %51, %cst : f16
    %99 = spirv.GL.SClamp %53, %55, %c1257328697_i64 : i64
    %100 = spirv.Unordered %51, %23 : f16
    %101 = spirv.GL.SClamp %c-18738_i16, %c-17263_i16, %c1945_i16 : i16
    %102 = index.shrs %c10, %c25
    %inserted_18 = tensor.insert %42 into %arg1[%c0, %c2, %c1] : tensor<?x4x8xf32>
    %103 = spirv.FOrdGreaterThan %76, %80 : f16
    %104 = bufferization.clone %alloc_14 : memref<8x4x8xi64> to memref<8x4x8xi64>
    %105 = spirv.FOrdLessThanEqual %17, %21 : f32
    %106 = arith.floordivsi %103, %92 : i1
    %107 = vector.broadcast %70 : f32 to vector<4x8xf32>
    %108 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %45, %49, %107 : vector<8x4x8xf32>, vector<8xf32> into vector<4x8xf32>
    %109 = index.floordivs %c2, %c22
    %110 = index.add %c12, %c19
    %111 = spirv.GL.Acos %40 : f16
    %112 = spirv.GL.Sinh %24 : f32
    %113 = memref.realloc %alloc_16 : memref<30xf32> to memref<30xf32>
    %114 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %115 = spirv.IEqual %c1524078965_i64, %c1524078965_i64 : i64
    %116 = index.or %c18, %c10
    %117 = spirv.GL.Acos %cst : f16
    %118 = math.ipowi %43, %85 : i1
    %119 = spirv.LogicalOr %105, %115 : i1
    %120 = math.round %70 : f32
    %121 = tensor.empty(%c15) : tensor<?xi16>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%121 : tensor<?xi16>)
      (%in: i16, %in_19: i16, %in_20: i16, %init: i16) {
        %148 = memref.atomic_rmw maxu %c-5837_i16, %alloc[%c0] : (i16, memref<?xi16>) -> i16
        %149 = arith.negf %70 : f32
        %150 = math.exp2 %112 : f32
        %151 = index.add %c27, %22
        %152 = vector.create_mask %110 : vector<24xi1>
        %153 = index.mul %c10, %c17
        %154 = math.log10 %arg1 : tensor<?x4x8xf32>
        %155 = index.mul %94, %110
        %156 = index.casts %55 : i64 to index
        %157 = vector.load %alloc_16[%c25] : memref<30xf32>, vector<24xf32>
        %158 = arith.ori %96, %c933917922_i32 : i32
        %159 = index.sizeof
        %cst_21 = arith.constant 1.31453389E+9 : f32
        %160 = math.tanh %8 : tensor<?xf16>
        %161 = arith.subi %in_19, %c-5837_i16 : i16
        %162 = arith.ori %init, %in_20 : i16
        %163 = index.sizeof
        %164 = index.castu %c21 : index to i32
        %165 = vector.broadcast %71 : f32 to vector<30xf32>
        %166 = vector.fma %165, %165, %165 : vector<30xf32>
        %cast_22 = tensor.cast %1 : tensor<?xi16> to tensor<4xi16>
        %cast_23 = memref.cast %alloc_16 : memref<30xf32> to memref<30xf32>
        %167 = memref.realloc %alloc_12 : memref<?xf16> to memref<24xf16>
        %168 = arith.cmpf ueq, %21, %112 : f32
        %169 = math.cos %112 : f32
        %170 = index.ceildivu %rank, %109
        %extracted = tensor.extract %5[%c0] : tensor<?xi64>
        %171 = index.floordivs %c7, %arg0
        %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?xf16>
        %172 = arith.divsi %96, %96 : i32
        %173 = math.fma %21, %42, %35 : f32
        %174 = index.ceildivs %c6, %153
        %175 = math.exp2 %90 : f32
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %c1_i32 = arith.constant 1 : i32
    %122 = vector.transfer_read %alloc_17[%c2, %38, %c13], %c1_i32 : memref<8x4x30xi32>, vector<8xi32>
    %123 = math.powf %95, %90 : f32
    %124 = bufferization.clone %alloc_6 : memref<24xi64> to memref<24xi64>
    %125 = index.ceildivu %c24, %c20
    %126 = index.divu %c27, %c5
    %127 = spirv.SGreaterThanEqual %c-17263_i16, %c-16465_i16 : i16
    %128 = spirv.GL.Ldexp %112 : f32, %c-16465_i16 : i16 -> f32
    %129 = index.ceildivu %116, %c1
    %130 = spirv.CL.round %87 : f32
    %131 = math.log2 %21 : f32
    %132 = index.and %c8, %c16
    %133 = spirv.GL.Cosh %17 : f32
    %134 = index.ceildivu %c30, %132
    %135 = index.castu %62 : i1 to index
    %136 = spirv.LogicalNotEqual %100, %81 : i1
    %137 = spirv.GL.SClamp %c1918242553_i64, %31, %c1918242553_i64 : i64
    %138 = math.atan %8 : tensor<?xf16>
    %139 = arith.mulf %133, %87 : f32
    %140 = index.floordivs %c13, %c6
    %141 = tensor.empty() : tensor<8x4xi16>
    %142 = tensor.empty() : tensor<32x4xi16>
    %143 = linalg.matmul ins(%collapsed, %141 : tensor<32x8xi16>, tensor<8x4xi16>) outs(%142 : tensor<32x4xi16>) -> tensor<32x4xi16>
    %144 = spirv.GL.Cosh %35 : f32
    %145 = spirv.FUnordLessThan %18, %70 : f32
    memref.store %84, %alloc_9[%c23] : memref<30xi32>
    %146 = index.and %c6, %125
    %147 = math.log2 %8 : tensor<?xf16>
    vector.print %25 : vector<1xi32>
    vector.print %44 : vector<8x4x8xf32>
    vector.print %45 : vector<8x4x8xf32>
    vector.print %46 : vector<2xi32>
    vector.print %49 : vector<8xf32>
    vector.print %72 : vector<8x4x30xi16>
    vector.print %73 : vector<8x4x30xi1>
    vector.print %74 : vector<8x4x30xi32>
    vector.print %75 : vector<8x4x30xi16>
    vector.print %c1257328697_i64 : i64
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1945_i16 : i16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c-26811_i16 : i16
    vector.print %c933917922_i32 : i32
    vector.print %c-18738_i16 : i16
    vector.print %c1918242553_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-17263_i16 : i16
    vector.print %c-16465_i16 : i16
    vector.print %c1524078965_i64 : i64
    vector.print %c-5837_i16 : i16
    vector.print %true_2 : i1
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %21 : f32
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %29 : i64
    vector.print %30 : i1
    vector.print %31 : i64
    vector.print %33 : i1
    vector.print %35 : f32
    vector.print %40 : f16
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %48 : f32
    vector.print %51 : f16
    vector.print %53 : i64
    vector.print %55 : i64
    vector.print %56 : f16
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %69 : i32
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %84 : i32
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %95 : f32
    vector.print %96 : i32
    vector.print %98 : i1
    vector.print %99 : i64
    vector.print %100 : i1
    vector.print %101 : i16
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %c1_i32 : i32
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %133 : f32
    vector.print %136 : i1
    vector.print %137 : i64
    vector.print %144 : f32
    vector.print %145 : i1
    return
  }
}
