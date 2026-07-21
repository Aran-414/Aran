module {
  func.func @func1(%arg0: tensor<?x28xf16>) -> tensor<16x30xf16> {
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
    %0 = tensor.empty() : tensor<30x28xi64>
    %1 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30x28xf32>
    %3 = tensor.empty(%c3) : tensor<?x28xf16>
    %4 = tensor.empty() : tensor<16xf16>
    %5 = tensor.empty() : tensor<16x30xi32>
    %6 = tensor.empty(%c11, %c23) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<16xi32>
    %8 = tensor.empty(%c18) : tensor<?x28xf32>
    %9 = tensor.empty() : tensor<30x28xi64>
    %10 = tensor.empty(%c10) : tensor<?x30xf16>
    %11 = tensor.empty(%c21, %c8) : tensor<?x?xi1>
    %12 = tensor.empty(%c3) : tensor<?xi32>
    %13 = tensor.empty() : tensor<16x30xi64>
    %14 = tensor.empty(%c27, %c26) : tensor<?x?xi16>
    %15 = tensor.empty(%c23, %c10) : tensor<?x?xf16>
    %alloc = memref.alloc(%c16) : memref<?x30xf16>
    %alloc_5 = memref.alloc() : memref<16xi16>
    %alloc_6 = memref.alloc() : memref<4xf32>
    %alloc_7 = memref.alloc() : memref<30x28xi16>
    %alloc_8 = memref.alloc(%c22) : memref<?xi16>
    %alloc_9 = memref.alloc(%c14) : memref<?xf16>
    %alloc_10 = memref.alloc(%c16, %c8) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c15, %c10) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c24) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30x28xi64>
    %alloc_14 = memref.alloc() : memref<4xi32>
    %alloc_15 = memref.alloc() : memref<16x30xi32>
    %alloc_16 = memref.alloc() : memref<4xi64>
    %alloc_17 = memref.alloc(%c22) : memref<?xf16>
    %alloc_18 = memref.alloc() : memref<30x28xf32>
    %alloc_19 = memref.alloc() : memref<30x28xi64>
    %16 = math.fpowi %cst_3, %c1486246714_i32 : f32, i32
    %17 = spirv.GL.Acos %cst : f16
    %18 = spirv.CL.fmax %cst_4, %17 : f16
    %19 = index.casts %c14171_i16 : i16 to index
    %20 = arith.minui %c288019712_i32, %c1486246714_i32 : i32
    %21 = spirv.CL.sin %cst_1 : f16
    %22 = math.exp2 %cst_4 : f16
    %23 = index.maxu %c0, %c26
    %24 = arith.divui %c288019712_i32, %c729323816_i32 : i32
    %25 = spirv.GL.Tan %18 : f16
    %26 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f32
    %27 = spirv.LogicalNot %26 : i1
    %28 = math.round %cst : f16
    %true = index.bool.constant true
    %29 = spirv.CL.tanh %cst_3 : f32
    %30 = index.divu %c10, %c24
    %31 = spirv.GL.SMin %c14171_i16, %c9208_i16 : i16
    %32 = math.expm1 %15 : tensor<?x?xf16>
    scf.index_switch %c31 
    case 1 {
      %133 = affine.apply affine_map<(d0, d1) -> (d1 * 2)>(%c30, %c6)
      %134 = tensor.empty() : tensor<30x28xi1>
      %135 = math.fpowi %4, %7 : tensor<16xf16>, tensor<16xi32>
      %136 = index.floordivs %c1, %c4
      %137 = math.absi %c-6875_i16 : i16
      %138 = arith.remsi %c288019712_i32, %c288019712_i32 : i32
      %139 = arith.mulf %18, %cst : f16
      %140 = math.atan %10 : tensor<?x30xf16>
      %true_27 = index.bool.constant true
      %141 = vector.broadcast %cst_1 : f16 to vector<1xf16>
      %142 = vector.broadcast %true_27 : i1 to vector<1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <add>, %141, %141 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %144 = index.casts %c15 : index to i32
      %145 = math.log2 %17 : f16
      %146 = index.shl %c19, %c13
      %147 = arith.minsi %c982298300_i64, %c982298300_i64 : i64
      %148 = index.casts %c26 : index to i32
      %149 = arith.divui %31, %31 : i16
      scf.yield
    }
    case 2 {
      memref.alloca_scope  {
        %144 = arith.shrui %c982298300_i64, %c57919011_i64 : i64
        %145 = memref.realloc %alloc_12 : memref<?xi32> to memref<30xi32>
        %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 ceildiv 16))>(%c17, %c12, %23, %c18)[%c9]
        %147 = bufferization.clone %alloc_15 : memref<16x30xi32> to memref<16x30xi32>
        %148 = bufferization.to_buffer %15 : tensor<?x?xf16> to memref<?x?xf16>
        %149 = memref.atomic_rmw andi %c14171_i16, %alloc_7[%c1, %c7] : (i16, memref<30x28xi16>) -> i16
        %150 = vector.broadcast %c982298300_i64 : i64 to vector<i64>
        vector.transfer_write %150, %alloc_11[%c17, %c29] : vector<i64>, memref<?x?xi64>
        %151 = math.log10 %8 : tensor<?x28xf32>
        %rank_28 = tensor.rank %7 : tensor<16xi32>
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x28xf16> into tensor<?xf16>
        %152 = vector.broadcast %c57919011_i64 : i64 to vector<16xi64>
        %153 = vector.broadcast %c57919011_i64 : i64 to vector<16x16xi64>
        %154 = vector.outerproduct %152, %152, %153 {kind = #vector.kind<mul>} : vector<16xi64>, vector<16xi64>
        %155 = bufferization.to_tensor %alloc_7 : memref<30x28xi16> to tensor<30x28xi16>
        %156 = math.absi %11 : tensor<?x?xi1>
        %157 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c27, %c12, %c3)[%c17]
        %158 = arith.shrui %c9208_i16, %c13577_i16 : i16
        %159 = arith.ceildivsi %c57919011_i64, %c57919011_i64 : i64
        %160 = bufferization.clone %alloc_7 : memref<30x28xi16> to memref<30x28xi16>
        %161 = math.round %cst_2 : f32
        %162 = index.shl %c10, %c11
        %alloc_30 = memref.alloc() : memref<4xi16>
        %163 = vector.broadcast %c14171_i16 : i16 to vector<30x28xi16>
        %164 = vector.broadcast %26 : i1 to vector<30x28xi1>
        %165 = vector.broadcast %c288019712_i32 : i32 to vector<30x28xi32>
        %166 = vector.gather %alloc_30[%c24] [%165], %164, %163 : memref<4xi16>, vector<30x28xi32>, vector<30x28xi1>, vector<30x28xi16> into vector<30x28xi16>
        %167 = index.or %c3, %c19
        %true_31 = index.bool.constant true
        %168 = arith.cmpi ule, %c288019712_i32, %c1486246714_i32 : i32
        %169 = math.copysign %4, %4 : tensor<16xf16>
        %alloc_32 = memref.alloc(%c5) : memref<?x30x16xf16>
        linalg.broadcast ins(%alloc : memref<?x30xf16>) outs(%alloc_32 : memref<?x30x16xf16>) dimensions = [2] 
        %170 = vector.broadcast %29 : f32 to vector<16xf32>
        %171 = vector.fma %170, %170, %170 : vector<16xf32>
        %172 = math.fpowi %cst_2, %c1486246714_i32 : f32, i32
        %173 = tensor.empty() : tensor<30x30xi32>
        %174 = linalg.matmul ins(%5, %173 : tensor<16x30xi32>, tensor<30x30xi32>) outs(%5 : tensor<16x30xi32>) -> tensor<16x30xi32>
        %175 = arith.floordivsi %26, %true_31 : i1
        %176 = arith.negf %cst_2 : f32
        memref.store %cst, %148[%c0, %c0] : memref<?x?xf16>
        %177 = math.roundeven %4 : tensor<16xf16>
      }
      %133 = math.ipowi %c288019712_i32, %c288019712_i32 : i32
      %134 = affine.vector_load %alloc_19[%c27, %c16] : memref<30x28xi64>, vector<28xi64>
      %135 = math.copysign %4, %4 : tensor<16xf16>
      %136 = math.log10 %arg0 : tensor<?x28xf16>
      %137 = arith.negf %cst_4 : f16
      %c27781_i16 = arith.constant 27781 : i16
      bufferization.dealloc_tensor %12 : tensor<?xi32>
      %138 = index.maxu %c14, %c29
      %139 = bufferization.to_buffer %13 : tensor<16x30xi64> to memref<16x30xi64>
      %140 = arith.remsi %c57919011_i64, %c982298300_i64 : i64
      %assume_align = memref.assume_alignment %alloc_9, 1 : memref<?xf16>
      %141 = index.casts %c25 : index to i32
      %142 = arith.minsi %c-6875_i16, %c14171_i16 : i16
      %143 = math.expm1 %2 : tensor<30x28xf32>
      %cast_27 = tensor.cast %12 : tensor<?xi32> to tensor<30xi32>
      scf.yield
    }
    case 3 {
      %133 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c26, %c19, %c24)[%23]
      %134 = arith.mulf %29, %29 : f32
      %135 = scf.if %26 -> (i16) {
        %149 = index.shru %c20, %c29
        %cast_30 = tensor.cast %6 : tensor<?x?xi1> to tensor<4x28xi1>
        %150 = arith.negf %cst_4 : f16
        %151 = index.casts %c29 : index to i32
        %152 = math.powf %cst_0, %cst_4 : f16
        %153 = arith.subi %true, %true : i1
        %154 = vector.broadcast %26 : i1 to vector<16x30xi1>
        %155 = vector.transpose %154, [0, 1] : vector<16x30xi1> to vector<16x30xi1>
        %156 = math.atan2 %25, %cst : f16
        scf.yield %c-11369_i16 : i16
      } else {
        %149 = math.atan %4 : tensor<16xf16>
        %150 = math.log1p %21 : f16
        %151 = arith.addi %26, %26 : i1
        %152 = arith.shrsi %c-11369_i16, %31 : i16
        %alloca = memref.alloca() : memref<16x30xi64>
        %153 = math.ipowi %5, %5 : tensor<16x30xi32>
        %154 = vector.broadcast %cst_2 : f32 to vector<1xf32>
        %155 = vector.multi_reduction <minnumf>, %154, %154 [] : vector<1xf32> to vector<1xf32>
        %156 = arith.minui %c-6875_i16, %c-6875_i16 : i16
        scf.yield %c-6875_i16 : i16
      }
      %136 = affine.vector_load %alloc_10[%c31, %23] : memref<?x?xi64>, vector<16xi64>
      %extracted_27 = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
      %137 = math.ipowi %135, %c13577_i16 : i16
      scf.index_switch %c24 
      case 1 {
        %149 = tensor.empty(%c0, %c14) : tensor<?x?xi64>
        %150 = vector.load %alloc_13[%c12, %c10] : memref<30x28xi64>, vector<26x24xi64>
        %cast_30 = tensor.cast %11 : tensor<?x?xi1> to tensor<16x28xi1>
        %151 = index.floordivs %c12, %c23
        %152 = tensor.empty() : tensor<28x16xf16>
        %153 = tensor.empty(%c25) : tensor<?x16xf16>
        %154 = linalg.matmul ins(%arg0, %152 : tensor<?x28xf16>, tensor<28x16xf16>) outs(%153 : tensor<?x16xf16>) -> tensor<?x16xf16>
        %155 = math.powf %cst_4, %25 : f16
        %156 = math.atan %29 : f32
        %157 = vector.bitcast %150 : vector<26x24xi64> to vector<26x24xi64>
        %158 = vector.reduction <add>, %136 : vector<16xi64> into i64
        %159 = arith.andi %c9208_i16, %135 : i16
        %160 = index.casts %c20 : index to i32
        %161 = index.ceildivu %c1, %c15
        %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x30xf16> into tensor<?xf16>
        %162 = affine.load %alloc_16[%c18] : memref<4xi64>
        %163 = arith.addi %true, %27 : i1
        %164 = math.floor %cst_1 : f16
        scf.yield
      }
      default {
        %149 = bufferization.clone %alloc_13 : memref<30x28xi64> to memref<30x28xi64>
        %150 = bufferization.to_tensor %alloc_7 : memref<30x28xi16> to tensor<30x28xi16>
        %151 = math.atan %cst_1 : f16
        %152 = affine.apply affine_map<(d0, d1, d2) -> (d0 - d2)>(%c9, %c27, %c10)
        %153 = affine.apply affine_map<(d0, d1) -> ((d1 + d1 - 64) mod 32)>(%c24, %c25)
        %154 = math.fpowi %cst_2, %c1486246714_i32 : f32, i32
        %155 = arith.muli %c1486246714_i32, %c729323816_i32 : i32
        %156 = arith.minui %c1486246714_i32, %c1486246714_i32 : i32
        %157 = arith.xori %c14171_i16, %135 : i16
        %158 = arith.shrsi %c13577_i16, %c13577_i16 : i16
        %159 = vector.broadcast %c982298300_i64 : i64 to vector<16x16xi64>
        %160 = vector.outerproduct %136, %136, %159 {kind = #vector.kind<xor>} : vector<16xi64>, vector<16xi64>
        %161 = bufferization.clone %alloc_19 : memref<30x28xi64> to memref<30x28xi64>
        %162 = arith.andi %c1486246714_i32, %c729323816_i32 : i32
        %163 = math.tanh %cst_2 : f32
        %164 = index.add %c28, %c8
        %165 = math.ipowi %0, %9 : tensor<30x28xi64>
      }
      %138 = arith.negf %17 : f16
      %alloc_28 = memref.alloc() : memref<4xi16>
      %139 = vector.broadcast %c-11369_i16 : i16 to vector<4xi16>
      %140 = vector.broadcast %27 : i1 to vector<4xi1>
      %141 = vector.broadcast %c729323816_i32 : i32 to vector<4xi32>
      %142 = vector.gather %alloc_28[%c20] [%141], %140, %139 : memref<4xi16>, vector<4xi32>, vector<4xi1>, vector<4xi16> into vector<4xi16>
      %143 = arith.xori %c982298300_i64, %c982298300_i64 : i64
      %144 = vector.broadcast %cst_2 : f32 to vector<4xf32>
      %145 = vector.maskedload %alloc_6[%c3], %140, %144 : memref<4xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
      %146 = math.ctpop %14 : tensor<?x?xi16>
      %collapsed_29 = tensor.collapse_shape %5 [[0, 1]] : tensor<16x30xi32> into tensor<480xi32>
      %147 = math.roundeven %17 : f16
      %148 = vector.shuffle %136, %136 [0, 2, 7, 9, 10, 13, 14, 15, 17, 21, 25, 26, 29, 30] : vector<16xi64>, vector<16xi64>
      memref.alloca_scope  {
        %149 = vector.reduction <add>, %145 : vector<4xf32> into f32
        %150 = vector.shuffle %139, %139 [0, 1, 4, 5, 7] : vector<4xi16>, vector<4xi16>
        %extracted_30 = tensor.extract %13[%c15, %c14] : tensor<16x30xi64>
        %c522875012_i32 = arith.constant 522875012 : i32
        %151 = math.ipowi %c288019712_i32, %c288019712_i32 : i32
        %152 = arith.cmpi eq, %c982298300_i64, %extracted_30 : i64
        vector.compressstore %alloc_12[%c0], %140, %141 : memref<?xi32>, vector<4xi1>, vector<4xi32>
        %153 = vector.broadcast %cst_3 : f32 to vector<16x30xf32>
        %154 = vector.fma %153, %153, %153 : vector<16x30xf32>
        %155 = arith.shrui %extracted_30, %extracted_30 : i64
        %156 = vector.transpose %154, [1, 0] : vector<16x30xf32> to vector<30x16xf32>
        %157 = arith.minsi %extracted_27, %extracted_27 : i1
        %158 = affine.load %alloc_9[%c24] : memref<?xf16>
        %159 = vector.broadcast %c13577_i16 : i16 to vector<16xi16>
        %160 = vector.broadcast %27 : i1 to vector<16xi1>
        %161 = vector.maskedload %alloc_28[%c1], %160, %159 : memref<4xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %162 = vector.transpose %144, [0] : vector<4xf32> to vector<4xf32>
        %163 = math.round %4 : tensor<16xf16>
        %164 = bufferization.clone %alloc_14 : memref<4xi32> to memref<4xi32>
        %165 = vector.broadcast %29 : f32 to vector<4xf32>
        %166 = vector.fma %165, %165, %144 : vector<4xf32>
        %167 = arith.ori %extracted_27, %26 : i1
        %168 = math.log2 %17 : f16
        %169 = vector.broadcast %cst_2 : f32 to vector<30xf32>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %153, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<16x30xf32>, vector<30xf32>
        %170 = math.powf %2, %2 : tensor<30x28xf32>
        %171 = index.ceildivs %c22, %c10
        %172 = arith.minui %c729323816_i32, %c1486246714_i32 : i32
        %173 = math.powf %25, %18 : f16
        %174 = arith.shrui %27, %27 : i1
        %175 = arith.subi %c14171_i16, %31 : i16
        %176 = arith.andi %27, %true : i1
        %177 = arith.addi %c-11369_i16, %31 : i16
        %178 = vector.shuffle %160, %160 [0, 2, 6, 7, 12, 14, 15, 16, 17, 25, 27, 28, 30, 31] : vector<16xi1>, vector<16xi1>
        %179 = math.round %18 : f16
        %180 = math.fpowi %cst_4, %c729323816_i32 : f16, i32
        %181 = tensor.empty() : tensor<28x28xf32>
        %182 = linalg.matmul ins(%2, %181 : tensor<30x28xf32>, tensor<28x28xf32>) outs(%2 : tensor<30x28xf32>) -> tensor<30x28xf32>
      }
      scf.yield
    }
    case 4 {
      %133 = arith.divui %c-11369_i16, %c9208_i16 : i16
      %cast_27 = tensor.cast %5 : tensor<16x30xi32> to tensor<?x?xi32>
      %134 = index.ceildivs %30, %c23
      %135 = bufferization.clone %alloc_7 : memref<30x28xi16> to memref<30x28xi16>
      %136 = arith.cmpi ugt, %c13577_i16, %c-11369_i16 : i16
      %from_elements = tensor.from_elements %27, %26, %26, %true, %27, %27, %true, %true, %26, %true, %true, %26, %26, %27, %true, %true, %26, %true, %true, %26, %27, %27, %26, %26, %27, %true, %true, %26, %26, %27, %26, %true, %27, %27, %27, %true, %27, %26, %26, %26, %true, %27, %26, %27, %27, %26, %27, %27, %true, %27, %27, %true, %27, %true, %true, %26, %26, %26, %true, %27, %26, %true, %true, %true, %true, %26, %27, %true, %27, %27, %true, %true, %26, %true, %26, %true, %27, %true, %true, %true, %26, %true, %27, %true, %true, %26, %true, %26, %26, %true, %true, %27, %true, %true, %27, %true, %27, %true, %26, %27, %26, %26, %27, %26, %27, %true, %true, %27, %27, %true, %27, %27, %26, %26, %27, %true, %26, %27, %27, %true, %26, %true, %26, %true, %27, %27, %true, %true, %true, %true, %27, %true, %27, %27, %27, %27, %true, %26, %27, %26, %27, %26, %27, %true, %27, %26, %26, %true, %27, %26, %true, %true, %26, %true, %26, %26, %true, %true, %26, %27, %27, %true, %true, %26, %27, %27, %27, %true, %27, %27, %true, %27, %26, %26, %true, %27, %26, %26, %26, %true, %true, %27, %27, %true, %true, %27, %true, %27, %true, %26, %27, %true, %true, %26, %true, %true, %26, %27, %27, %26, %27, %27, %27, %26, %27, %26, %26, %26, %true, %26, %true, %26, %true, %26, %true, %26, %26, %27, %27, %27, %26, %true, %26, %27, %27, %26, %true, %true, %27, %27, %26, %27, %26, %true, %27, %26, %27, %27, %true, %true, %26, %true, %27, %true, %26, %26, %true, %26, %true, %26, %true, %27, %26, %true, %26, %26, %26, %26, %true, %26, %26, %true, %true, %26, %26, %26, %27, %true, %true, %27, %27, %26, %true, %true, %27, %true, %27, %27, %true, %true, %true, %27, %true, %true, %27, %true, %27, %26, %27, %true, %26, %26, %27, %26, %26, %true, %26, %27, %27, %26, %26, %26, %26, %26, %26, %26, %26, %26, %27, %26, %26, %27, %26, %27, %27, %27, %27, %26, %26, %27, %true, %27, %26, %26, %27, %27, %true, %27, %true, %true, %true, %true, %true, %27, %26, %26, %27, %27, %27, %26, %26, %27, %27, %true, %27, %true, %26, %true, %27, %26, %true, %26, %true, %27, %27, %27, %27, %27, %true, %27, %true, %26, %true, %27, %26, %26, %27, %true, %true, %true, %27, %26, %27, %true, %26, %27, %26, %26, %27, %true, %27, %26, %true, %27, %true, %true, %27, %true, %26, %26, %26, %27, %26, %true, %27, %26, %27, %26, %26, %26, %26, %true, %26, %27, %true, %27, %27, %26, %true, %27, %27, %26, %26, %true, %true, %26, %27, %true, %true, %true, %27, %26, %true, %true, %27, %26, %true, %true, %true, %true, %true, %true, %26, %27, %true, %true, %27, %27, %true, %true, %27, %27, %27, %26, %true, %26, %26, %27, %27, %26, %27, %26, %26, %true, %27, %27, %true, %true, %26, %27, %27, %true, %27, %27, %27, %true, %26, %true, %true, %26, %27, %true, %27, %27, %27, %true, %26, %true, %26, %26 : tensor<16x30xi1>
      %137 = math.ipowi %13, %13 : tensor<16x30xi64>
      %138 = arith.ori %c-6875_i16, %31 : i16
      %139 = vector.broadcast %c14171_i16 : i16 to vector<4x28xi16>
      %140 = vector.broadcast %c-11369_i16 : i16 to vector<4xi16>
      %dest_28, %accumulated_value_29 = vector.scan <minui>, %139, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<4x28xi16>, vector<4xi16>
      %141 = index.ceildivs %c6, %c18
      %142 = arith.ceildivsi %31, %c9208_i16 : i16
      %143 = index.ceildivs %c9, %c21
      %144 = tensor.empty() : tensor<30x28xi32>
      %145 = math.fpowi %2, %144 : tensor<30x28xf32>, tensor<30x28xi32>
      %146 = vector.broadcast %26 : i1 to vector<4xi1>
      %147 = vector.transpose %146, [0] : vector<4xi1> to vector<4xi1>
      %alloca = memref.alloca() : memref<16x30xi1>
      %alloc_30 = memref.alloc(%c27) : memref<?xi1>
      affine.vector_store %146, %alloc_30[%c9] : memref<?xi1>, vector<4xi1>
      scf.yield
    }
    default {
      %133 = vector.broadcast %cst_3 : f32 to vector<16xf32>
      %134 = llvm.intr.matrix.multiply %133, %133 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf32>, vector<16xf32>) -> vector<1xf32>
      %135 = vector.broadcast %29 : f32 to vector<16xf32>
      %136 = vector.fma %135, %133, %135 : vector<16xf32>
      %137 = arith.negf %cst_0 : f16
      %138 = arith.addf %29, %cst_3 : f32
      %139 = math.expm1 %3 : tensor<?x28xf16>
      %140 = math.rsqrt %3 : tensor<?x28xf16>
      %141 = index.ceildivs %c8, %c18
      %142 = arith.shli %c288019712_i32, %c1486246714_i32 : i32
      %143 = vector.multi_reduction <add>, %134, %134 [] : vector<1xf32> to vector<1xf32>
      %false = arith.constant false
      %144 = vector.insert %cst_2, %134 [0] : f32 into vector<1xf32>
      %145 = math.log1p %29 : f32
      %146 = math.ipowi %c14171_i16, %31 : i16
      %147 = math.tanh %cst_0 : f16
      %148 = arith.negf %cst_0 : f16
      %149 = affine.load %alloc_6[%c12] : memref<4xf32>
    }
    %33 = index.ceildivs %c29, %19
    %34 = vector.broadcast %c1486246714_i32 : i32 to vector<16xi32>
    %35 = bufferization.clone %alloc_19 : memref<30x28xi64> to memref<30x28xi64>
    %36 = spirv.GL.FMin %17, %17 : f16
    %37 = index.ceildivu %c9, %c21
    %38 = affine.load %alloc[%c29, %c13] : memref<?x30xf16>
    %39 = spirv.GL.Sqrt %17 : f16
    %40 = index.divu %c25, %c22
    %41 = memref.alloca_scope  -> (vector<16x30xi32>) {
      %133 = math.absi %c982298300_i64 : i64
      %134 = vector.shuffle %34, %34 [1, 2, 4, 5, 9, 10, 13, 14, 15, 22, 25, 29, 30, 31] : vector<16xi32>, vector<16xi32>
      %135 = arith.cmpi uge, %c14171_i16, %c9208_i16 : i16
      %136 = math.ipowi %5, %5 : tensor<16x30xi32>
      %137 = index.maxs %c11, %c18
      %c19142_i16 = arith.constant 19142 : i16
      %138 = math.ctpop %c-6875_i16 : i16
      %139 = tensor.empty() : tensor<4xf16>
      %140 = vector.broadcast %21 : f16 to vector<4xf16>
      %141 = vector.broadcast %27 : i1 to vector<4xi1>
      %142 = vector.broadcast %c729323816_i32 : i32 to vector<4xi32>
      %143 = vector.gather %139[%c24] [%142], %141, %140 : tensor<4xf16>, vector<4xi32>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %144 = math.absf %10 : tensor<?x30xf16>
      %145 = index.shru %c25, %c21
      scf.if %true {
        %172 = arith.subi %c982298300_i64, %c982298300_i64 : i64
        %173 = arith.addf %29, %29 : f32
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %143, %143, %39 : vector<4xf16>, vector<4xf16> into f16
        %rank_29 = tensor.rank %9 : tensor<30x28xi64>
        %175 = arith.mulf %36, %36 : f16
        %176 = arith.subi %31, %c14171_i16 : i16
        %177 = arith.addf %cst_1, %cst_4 : f16
        %178 = math.exp %29 : f32
      } else {
        %172 = math.powf %17, %17 : f16
        %173 = arith.ceildivsi %c9208_i16, %c-6875_i16 : i16
        %174 = arith.minsi %c1486246714_i32, %c1486246714_i32 : i32
        %175 = vector.broadcast %c288019712_i32 : i32 to vector<16x16xi32>
        %176 = vector.outerproduct %34, %34, %175 {kind = #vector.kind<maxui>} : vector<16xi32>, vector<16xi32>
        %177 = index.ceildivs %c7, %c16
        %178 = vector.transpose %142, [0] : vector<4xi32> to vector<4xi32>
        %179 = math.atan %36 : f16
        %180 = arith.muli %c-11369_i16, %c-6875_i16 : i16
      }
      %146 = math.log10 %cst_2 : f32
      %generated_27 = tensor.generate %145 {
      ^bb0(%arg1: index, %arg2: index):
        %collapsed_29 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %172 = arith.remf %38, %18 : f16
        %173 = bufferization.clone %alloc_7 : memref<30x28xi16> to memref<30x28xi16>
        %174 = vector.extract %143[3] : f16 from vector<4xf16>
        tensor.yield %36 : f16
      } : tensor<?x28xf16>
      %147 = arith.ori %c-6875_i16, %c13577_i16 : i16
      %148 = vector.transpose %140, [0] : vector<4xf16> to vector<4xf16>
      %149 = vector.create_mask %c31, %c6 : vector<30x28xi1>
      %150 = math.round %3 : tensor<?x28xf16>
      %151 = tensor.empty(%c17) : tensor<16x4x?xi32>
      %152 = tensor.empty(%c29) : tensor<?xi32>
      %153 = tensor.empty() : tensor<4xi32>
      %154 = tensor.empty(%33) : tensor<4x?xi32>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%151, %152, %153 : tensor<16x4x?xi32>, tensor<?xi32>, tensor<4xi32>) outs(%154 : tensor<4x?xi32>) {
      ^bb0(%in: i32, %in_29: i32, %in_30: i32, %out: i32):
        affine.vector_store %142, %alloc_12[%c24] : memref<?xi32>, vector<4xi32>
        linalg.yield %in : i32
      } -> tensor<4x?xi32>
      %156 = math.fpowi %17, %c1486246714_i32 : f16, i32
      %157 = arith.minsi %c729323816_i32, %c729323816_i32 : i32
      %from_elements = tensor.from_elements %c-6875_i16, %c-11369_i16, %31, %31 : tensor<4xi16>
      %158 = math.fpowi %cst_0, %c729323816_i32 : f16, i32
      %159 = vector.broadcast %c982298300_i64 : i64 to vector<16xi64>
      %160 = vector.broadcast %true : i1 to vector<16xi1>
      vector.compressstore %35[%c20, %c24], %160, %159 : memref<30x28xi64>, vector<16xi1>, vector<16xi64>
      memref.store %c982298300_i64, %alloc_10[%c0, %c0] : memref<?x?xi64>
      %161 = bufferization.to_buffer %4 : tensor<16xf16> to memref<16xf16>
      %162 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 ceildiv 16))>(%c28, %145, %c2, %c14)[%19]
      %assume_align = memref.assume_alignment %alloc, 16 : memref<?x30xf16>
      %163 = tensor.empty() : tensor<4xf32>
      %164 = vector.broadcast %cst_3 : f32 to vector<16x30xf32>
      %165 = vector.broadcast %27 : i1 to vector<16x30xi1>
      %166 = vector.broadcast %c729323816_i32 : i32 to vector<16x30xi32>
      %167 = vector.gather %163[%c27] [%166], %165, %164 : tensor<4xf32>, vector<16x30xi32>, vector<16x30xi1>, vector<16x30xf32> into vector<16x30xf32>
      %rank_28 = tensor.rank %0 : tensor<30x28xi64>
      %168 = tensor.empty() : tensor<16xi1>
      %169 = arith.minui %c14171_i16, %c-6875_i16 : i16
      %170 = vector.extract %141[2] : i1 from vector<4xi1>
      %171 = vector.broadcast %c288019712_i32 : i32 to vector<16x30xi32>
      memref.alloca_scope.return %171 : vector<16x30xi32>
    }
    %42 = memref.realloc %alloc_16 : memref<4xi64> to memref<30xi64>
    %43 = math.log2 %2 : tensor<30x28xf32>
    %44 = spirv.GL.SMin %c13577_i16, %c13577_i16 : i16
    %45 = spirv.CL.tanh %25 : f16
    %true_20 = index.bool.constant true
    %46 = spirv.GL.Sqrt %17 : f16
    %47 = index.ceildivs %c29, %c16
    %48 = bufferization.to_tensor %alloc_8 : memref<?xi16> to tensor<?xi16>
    %49 = affine.apply affine_map<(d0, d1) -> (d0 - ((d1 mod 64) floordiv 32) * 2 - 16)>(%c14, %23)
    %50 = affine.vector_load %alloc_15[%c10, %c8] : memref<16x30xi32>, vector<16xi32>
    %51 = math.log1p %15 : tensor<?x?xf16>
    %52 = spirv.FUnordNotEqual %cst_1, %cst_1 : f16
    %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xi64>
    %true_21 = index.bool.constant true
    %53 = spirv.GL.FMin %cst, %36 : f16
    %54 = tensor.empty() : tensor<30x28xf16>
    %55 = spirv.CL.fabs %46 : f16
    %56 = spirv.GL.Log %55 : f16
    %57 = spirv.FUnordNotEqual %45, %21 : f16
    %58 = spirv.CL.exp %cst_3 : f32
    %59 = vector.broadcast %c14171_i16 : i16 to vector<28xi16>
    %60 = vector.broadcast %true_20 : i1 to vector<28xi1>
    vector.compressstore %alloc_7[%c7, %c23], %60, %59 : memref<30x28xi16>, vector<28xi1>, vector<28xi16>
    %collapsed = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x28xf16> into tensor<?xf16>
    %61 = spirv.SGreaterThanEqual %c1486246714_i32, %c1486246714_i32 : i32
    %62 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %50, %50, %c729323816_i32 : vector<16xi32>, vector<16xi32> into i32
    %63 = vector.broadcast %c982298300_i64 : i64 to vector<16x30xi64>
    %64 = spirv.CL.fmax %cst, %cst_4 : f16
    %65 = spirv.GL.SMin %c982298300_i64, %c982298300_i64 : i64
    %66 = llvm.intr.matrix.multiply %34, %50 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
    %67 = arith.divui %true, %true_21 : i1
    %alloc_22 = memref.alloc() : memref<30x28x30xi64>
    linalg.broadcast ins(%alloc_13 : memref<30x28xi64>) outs(%alloc_22 : memref<30x28x30xi64>) dimensions = [2] 
    memref.store %cst, %alloc_9[%c0] : memref<?xf16>
    %68 = arith.remsi %c-6875_i16, %c14171_i16 : i16
    %69 = arith.cmpi sle, %31, %c-11369_i16 : i16
    %70 = spirv.FUnordLessThanEqual %cst_0, %64 : f16
    %71 = spirv.CL.s_max %c9208_i16, %c13577_i16 : i16
    %72 = spirv.BitReverse %c982298300_i64 : i64
    %73 = vector.broadcast %cst_2 : f32 to vector<16x30xf32>
    %74 = vector.fma %73, %73, %73 : vector<16x30xf32>
    %75 = spirv.GL.RoundEven %cst_3 : f32
    %76 = memref.atomic_rmw addf %cst, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
    %77 = vector.transpose %63, [0, 1] : vector<16x30xi64> to vector<16x30xi64>
    %78 = spirv.GL.Ldexp %58 : f32, %c9208_i16 : i16 -> f32
    %79 = math.absf %39 : f16
    %80 = spirv.ULessThanEqual %44, %44 : i16
    %81 = spirv.CL.fabs %36 : f16
    %82 = spirv.CL.log %58 : f32
    %alloc_23 = memref.alloc() : memref<30x28x4xi64>
    linalg.broadcast ins(%35 : memref<30x28xi64>) outs(%alloc_23 : memref<30x28x4xi64>) dimensions = [2] 
    %83 = vector.load %alloc_14[%c3] : memref<4xi32>, vector<3xi32>
    %84 = spirv.CL.exp %56 : f16
    %85 = spirv.CL.round %78 : f32
    %86 = affine.vector_load %alloc_11[%c8, %c1] : memref<?x?xi64>, vector<4xi64>
    %87 = spirv.CL.u_max %c14171_i16, %c14171_i16 : i16
    %88 = math.floor %36 : f16
    %89 = math.fpowi %45, %c1486246714_i32 : f16, i32
    %90 = arith.minsi %true_20, %27 : i1
    %91 = spirv.CL.rsqrt %cst : f16
    %92 = spirv.CL.rint %91 : f16
    %93 = spirv.BitFieldUExtract %83, %c57919011_i64, %c-11369_i16 : vector<3xi32>, i64, i16
    %94 = spirv.UGreaterThan %c-11369_i16, %c9208_i16 : i16
    %generated = tensor.generate %c25 {
    ^bb0(%arg1: index):
      %133 = math.log2 %75 : f32
      %134 = vector.bitcast %50 : vector<16xi32> to vector<16xi32>
      %135 = arith.shrui %65, %c57919011_i64 : i64
      %136 = math.round %36 : f16
      tensor.yield %c982298300_i64 : i64
    } : tensor<?xi64>
    %95 = spirv.GL.SMin %65, %extracted : i64
    %96 = spirv.GL.Cosh %cst_0 : f16
    %97 = math.exp2 %39 : f16
    %rank = tensor.rank %13 : tensor<16x30xi64>
    %98 = spirv.FNegate %75 : f32
    %99 = spirv.GL.Cosh %92 : f16
    %100 = arith.ori %70, %26 : i1
    %101 = spirv.FNegate %cst_4 : f16
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [30, 28, 1] : tensor<30x28xi64> into tensor<30x28x1xi64>
    %102 = vector.broadcast %44 : i16 to vector<28xi16>
    %103 = vector.broadcast %94 : i1 to vector<28xi1>
    vector.compressstore %alloc_7[%c3, %c22], %103, %102 : memref<30x28xi16>, vector<28xi1>, vector<28xi16>
    %104 = spirv.FOrdGreaterThanEqual %cst_0, %39 : f16
    %105 = affine.load %alloc_8[%c27] : memref<?xi16>
    %cast = tensor.cast %4 : tensor<16xf16> to tensor<?xf16>
    %106 = spirv.CL.u_min %c982298300_i64, %c982298300_i64 : i64
    %107 = index.ceildivs %19, %c29
    %108 = spirv.BitwiseAnd %34, %34 : vector<16xi32>
    %109 = spirv.BitFieldInsert %86, %86, %c9208_i16, %c-6875_i16 : vector<4xi64>, i16, i16
    %110 = index.divs %37, %c12
    %111 = spirv.GL.Atan %cst : f16
    %112 = spirv.IsNan %101 : f16
    %rank_24 = tensor.rank %5 : tensor<16x30xi32>
    %113 = vector.broadcast %85 : f32 to vector<16xf32>
    %114 = vector.broadcast %112 : i1 to vector<16x30xi1>
    %115 = vector.mask %114 { vector.multi_reduction <maxnumf>, %74, %113 [1] : vector<16x30xf32> to vector<16xf32> } : vector<16x30xi1> -> vector<16xf32>
    %cast_25 = tensor.cast %10 : tensor<?x30xf16> to tensor<4x30xf16>
    %extracted_26 = tensor.extract %2[%c26, %c3] : tensor<30x28xf32>
    %116 = spirv.BitwiseAnd %83, %83 : vector<3xi32>
    %117 = arith.addf %cst_1, %84 : f16
    memref.alloca_scope  {
      %133 = math.atan2 %29, %cst_2 : f32
      %134 = bufferization.clone %alloc_5 : memref<16xi16> to memref<16xi16>
      %135 = index.floordivs %c11, %c3
      %136 = vector.broadcast %25 : f16 to vector<4xf16>
      %137 = vector.broadcast %true_20 : i1 to vector<4xi1>
      vector.compressstore %alloc[%c0, %c20], %137, %136 : memref<?x30xf16>, vector<4xi1>, vector<4xf16>
      %138 = vector.broadcast %true_21 : i1 to vector<4xi1>
      vector.compressstore %alloc_11[%c0, %c0], %138, %86 : memref<?x?xi64>, vector<4xi1>, vector<4xi64>
      %139 = vector.broadcast %c-6875_i16 : i16 to vector<i16>
      vector.transfer_write %139, %134[%rank_24] : vector<i16>, memref<16xi16>
      %splat = tensor.splat %81 : tensor<30x28xf16>
      %false = index.bool.constant false
      %140 = memref.realloc %alloc_5 : memref<16xi16> to memref<28xi16>
      %141 = math.atan2 %cst_4, %111 : f16
      %142 = math.log2 %53 : f16
      %143 = math.ctpop %27 : i1
      %144 = vector.broadcast %58 : f32 to vector<16x30xf32>
      %145 = vector.fma %144, %144, %144 : vector<16x30xf32>
      %146 = arith.addi %c9208_i16, %c9208_i16 : i16
      %147 = math.round %53 : f16
      %extracted_27 = tensor.extract %7[%c14] : tensor<16xi32>
      %148 = arith.ceildivsi %44, %c-6875_i16 : i16
      %149 = math.sqrt %3 : tensor<?x28xf16>
      %150 = math.atan2 %58, %78 : f32
      %collapsed_28 = tensor.collapse_shape %13 [[0, 1]] : tensor<16x30xi64> into tensor<480xi64>
      %151 = vector.broadcast %c57919011_i64 : i64 to vector<30xi64>
      %dest_29, %accumulated_value_30 = vector.scan <minsi>, %63, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<16x30xi64>, vector<30xi64>
      %152 = math.round %101 : f16
      %153 = bufferization.clone %alloc_14 : memref<4xi32> to memref<4xi32>
      %154 = tensor.empty() : tensor<16xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = linalg.dot ins(%7, %154 : tensor<16xi32>, tensor<16xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
      %157 = math.atan %cast_25 : tensor<4x30xf16>
      %158 = bufferization.clone %alloc_6 : memref<4xf32> to memref<4xf32>
      %159 = vector.broadcast %82 : f32 to vector<4xf32>
      %160 = vector.fma %159, %159, %159 : vector<4xf32>
      %161 = scf.index_switch %c28 -> tensor<16xf32> 
      case 1 {
        %166 = vector.transpose %114, [0, 1] : vector<16x30xi1> to vector<16x30xi1>
        %167 = bufferization.to_tensor %alloc_22 : memref<30x28x30xi64> to tensor<30x28x30xi64>
        %168 = arith.subi %c1486246714_i32, %c729323816_i32 : i32
        %169 = arith.shrsi %72, %c982298300_i64 : i64
        %170 = affine.vector_load %alloc_23[%c30, %c30, %107] : memref<30x28x4xi64>, vector<4xi64>
        %171 = index.shl %c11, %c26
        %172 = math.powf %splat, %splat : tensor<30x28xf16>
        %cast_31 = memref.cast %153 : memref<4xi32> to memref<4xi32>
        %rank_32 = tensor.rank %48 : tensor<?xi16>
        %173 = arith.cmpi slt, %c288019712_i32, %extracted_27 : i32
        %174 = vector.broadcast %85 : f32 to vector<30x30xf32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %74, %74, %174 : vector<16x30xf32>, vector<16x30xf32> into vector<30x30xf32>
        %176 = arith.xori %80, %61 : i1
        %177 = bufferization.to_tensor %alloc_11 : memref<?x?xi64> to tensor<?x?xi64>
        %178 = math.powf %4, %4 : tensor<16xf16>
        %179 = math.ipowi %167, %167 : tensor<30x28x30xi64>
        %180 = affine.load %153[%c12] : memref<4xi32>
        %181 = tensor.empty() : tensor<16xf32>
        scf.yield %181 : tensor<16xf32>
      }
      default {
        %166 = math.round %cst_2 : f32
        %cast_31 = memref.cast %alloc_14 : memref<4xi32> to memref<4xi32>
        %167 = vector.broadcast %75 : f32 to vector<16x30xf32>
        %168 = arith.divui %true_20, %true_21 : i1
        %169 = memref.realloc %134 : memref<16xi16> to memref<28xi16>
        bufferization.dealloc_tensor %155 : tensor<i32>
        %rank_32 = tensor.rank %11 : tensor<?x?xi1>
        %170 = math.exp2 %45 : f16
        %171 = vector.broadcast %91 : f16 to vector<16x30xf16>
        %172 = math.atan2 %101, %81 : f16
        %173 = arith.cmpi eq, %false, %61 : i1
        %174 = index.ceildivu %30, %c2
        %from_elements = tensor.from_elements %112, %94, %80, %94 : tensor<4xi1>
        %175 = math.ipowi %61, %70 : i1
        %176 = vector.broadcast %26 : i1 to vector<30xi1>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %114, %176 {inclusive = false, reduction_dim = 0 : i64} : vector<16x30xi1>, vector<30xi1>
        %177 = math.sqrt %18 : f16
        %178 = tensor.empty() : tensor<16xf32>
        scf.yield %178 : tensor<16xf32>
      }
      %162 = arith.minsi %26, %112 : i1
      %163 = math.ctpop %13 : tensor<16x30xi64>
      %164 = arith.addf %101, %91 : f16
      %165 = math.round %2 : tensor<30x28xf32>
    }
    %118 = arith.shrui %c288019712_i32, %c729323816_i32 : i32
    %119 = math.absf %15 : tensor<?x?xf16>
    %120 = spirv.FOrdEqual %21, %55 : f16
    scf.if %61 {
      %133 = math.round %17 : f16
      %rank_27 = tensor.rank %cast_25 : tensor<4x30xf16>
      %134 = arith.ceildivsi %61, %27 : i1
      scf.index_switch %c29 
      case 1 {
        %140 = bufferization.clone %alloc_23 : memref<30x28x4xi64> to memref<30x28x4xi64>
        %141 = index.shrs %c25, %rank_27
        %142 = math.tanh %cst : f16
        %143 = math.expm1 %82 : f32
        %144 = affine.apply affine_map<(d0, d1) -> ((d1 + d1 - 64) mod 32)>(%c21, %c14)
        %145 = arith.mulf %58, %58 : f32
        %146 = memref.realloc %alloc_14 : memref<4xi32> to memref<4xi32>
        %cst_28 = arith.constant 2.764800e+04 : f16
        %147 = index.ceildivu %141, %c14
        %splat = tensor.splat %45 : tensor<4xf16>
        %148 = affine.min affine_map<(d0, d1, d2) -> (d0 * 16)>(%c30, %107, %c16)
        %149 = math.fpowi %29, %c1486246714_i32 : f32, i32
        %150 = math.round %56 : f16
        %151 = arith.shrsi %70, %true_20 : i1
        %152 = index.maxs %c17, %c13
        %153 = arith.minsi %65, %106 : i64
        scf.yield
      }
      case 2 {
        %140 = arith.shrui %112, %80 : i1
        %141 = vector.broadcast %104 : i1 to vector<16xi1>
        vector.compressstore %alloc_18[%c4, %c3], %141, %113 : memref<30x28xf32>, vector<16xi1>, vector<16xf32>
        memref.store %extracted_26, %alloc_18[%c29, %c26] : memref<30x28xf32>
        %142 = vector.broadcast %c13577_i16 : i16 to vector<16x30xi16>
        %143 = vector.broadcast %98 : f32 to vector<30x30xf32>
        %144 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %74, %73, %143 : vector<16x30xf32>, vector<16x30xf32> into vector<30x30xf32>
        %145 = math.rsqrt %15 : tensor<?x?xf16>
        %146 = vector.broadcast %c15 : index to vector<4xindex>
        %147 = vector.broadcast %52 : i1 to vector<4xi1>
        vector.scatter %35[%c24, %c4] [%146], %147, %86 : memref<30x28xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
        %148 = math.cos %3 : tensor<?x28xf16>
        %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<30x28xi64> into tensor<840xi64>
        %149 = vector.insert %29, %113 [5] : f32 into vector<16xf32>
        %150 = arith.subi %c288019712_i32, %c729323816_i32 : i32
        memref.store %72, %alloc_10[%c0, %c0] : memref<?x?xi64>
        %151 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c10, %c17, %c4)[%c6]
        %152 = math.absf %8 : tensor<?x28xf32>
        %153 = vector.multi_reduction <xor>, %86, %86 [] : vector<4xi64> to vector<4xi64>
        %154 = arith.addf %99, %111 : f16
        scf.yield
      }
      case 3 {
        %140 = vector.broadcast %78 : f32 to vector<30x28xf32>
        %141 = vector.fma %140, %140, %140 : vector<30x28xf32>
        %142 = vector.broadcast %98 : f32 to vector<4xf32>
        %143 = vector.fma %142, %142, %142 : vector<4xf32>
        %144 = math.floor %38 : f16
        %145 = vector.broadcast %106 : i64 to vector<30xi64>
        %146 = vector.insert %145, %63 [3] : vector<30xi64> into vector<16x30xi64>
        %147 = affine.vector_load %alloc_15[%c4, %c20] : memref<16x30xi32>, vector<28xi32>
        %148 = arith.andi %71, %c13577_i16 : i16
        %149 = arith.ori %c729323816_i32, %c1486246714_i32 : i32
        %150 = vector.broadcast %cst_3 : f32 to vector<28xf32>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %141, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<30x28xf32>, vector<28xf32>
        %151 = arith.minsi %true_21, %61 : i1
        %152 = index.maxu %c18, %c19
        %false = index.bool.constant false
        %153 = vector.reduction <mul>, %143 : vector<4xf32> into f32
        bufferization.dealloc_tensor %15 : tensor<?x?xf16>
        %154 = vector.extract %141[29] : vector<28xf32> from vector<30x28xf32>
        %155 = vector.multi_reduction <minsi>, %86, %86 [] : vector<4xi64> to vector<4xi64>
        %156 = math.powf %55, %cst_4 : f16
        scf.yield
      }
      case 4 {
        %140 = math.atan2 %53, %cst_4 : f16
        %141 = math.rsqrt %2 : tensor<30x28xf32>
        %142 = arith.ori %extracted, %65 : i64
        %143 = arith.addf %98, %85 : f32
        %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %144 = index.casts %true_20 : i1 to index
        %145 = affine.load %alloc_8[%c4] : memref<?xi16>
        %146 = math.absi %c9208_i16 : i16
        %147 = math.atan2 %82, %58 : f32
        %148 = memref.atomic_rmw maxs %c9208_i16, %alloc_5[%c9] : (i16, memref<16xi16>) -> i16
        %149 = math.expm1 %cst_3 : f32
        %150 = math.atan2 %cst_4, %cst_0 : f16
        %151 = arith.addf %29, %58 : f32
        %152 = math.expm1 %46 : f16
        %153 = math.cos %91 : f16
        %154 = index.ceildivs %c15, %c6
        scf.yield
      }
      default {
        %140 = math.roundeven %84 : f16
        %141 = math.exp2 %15 : tensor<?x?xf16>
        affine.store %c1486246714_i32, %alloc_15[%c11, %c31] : memref<16x30xi32>
        affine.store %extracted, %alloc_23[%c11, %c0, %c16] : memref<30x28x4xi64>
        memref.store %c-11369_i16, %alloc_8[%c0] : memref<?xi16>
        %142 = arith.shrsi %112, %80 : i1
        %143 = memref.atomic_rmw muli %65, %alloc_16[%c0] : (i64, memref<4xi64>) -> i64
        %144 = math.tanh %cst_4 : f16
        %145 = math.absi %c13577_i16 : i16
        %146 = affine.max affine_map<(d0, d1) -> (d1)>(%rank_27, %c4)
        %147 = vector.reduction <maxsi>, %50 : vector<16xi32> into i32
        %148 = affine.apply affine_map<(d0, d1) -> (0)>(%c3, %c11)
        %149 = index.casts %c21 : index to i32
        %150 = index.add %c12, %c1
        %151 = arith.andi %31, %c-11369_i16 : i16
        %152 = arith.divui %c14171_i16, %105 : i16
      }
      %135 = tensor.empty() : tensor<16xi64>
      %136 = arith.shrui %true, %120 : i1
      %137 = tensor.empty() : tensor<28x30xf16>
      %138 = linalg.matmul ins(%3, %137 : tensor<?x28xf16>, tensor<28x30xf16>) outs(%10 : tensor<?x30xf16>) -> tensor<?x30xf16>
      %139 = index.maxu %c5, %c22
    }
    %121 = tensor.empty() : tensor<28x16xi64>
    %122 = tensor.empty() : tensor<30x16xi64>
    %123 = linalg.matmul ins(%0, %121 : tensor<30x28xi64>, tensor<28x16xi64>) outs(%122 : tensor<30x16xi64>) -> tensor<30x16xi64>
    scf.index_switch %c10 
    case 1 {
      %133 = vector.insert %cst_2, %113 [8] : f32 into vector<16xf32>
      %134 = tensor.empty(%c15) : tensor<?xi16>
      %135 = linalg.copy ins(%48 : tensor<?xi16>) outs(%134 : tensor<?xi16>) -> tensor<?xi16>
      %extracted_27 = tensor.extract %9[%c29, %c11] : tensor<30x28xi64>
      %136 = affine.min affine_map<(d0)[s0] -> ((d0 ceildiv 64 + d0) * 32)>(%c15)[%c20]
      %137 = tensor.empty(%19) : tensor<?xi64>
      affine.for %arg1 = 0 to 124 {
      }
      %138 = math.exp2 %18 : f16
      %139 = arith.addi %72, %65 : i64
      %extracted_28 = tensor.extract %9[%c25, %c14] : tensor<30x28xi64>
      %140 = tensor.empty() : tensor<4xi32>
      %141 = memref.atomic_rmw assign %31, %alloc_5[%c8] : (i16, memref<16xi16>) -> i16
      %142 = vector.create_mask %49 : vector<4xi1>
      %143 = math.fpowi %82, %c1486246714_i32 : f32, i32
      %144 = arith.mulf %cst, %81 : f16
      %145 = index.maxu %c24, %c29
      %collapsed_29 = tensor.collapse_shape %122 [[0, 1]] : tensor<30x16xi64> into tensor<480xi64>
      scf.yield
    }
    default {
      %133 = vector.transpose %63, [0, 1] : vector<16x30xi64> to vector<16x30xi64>
      %134 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%107, %c4, %c19)[%c29]
      %135 = arith.divui %c982298300_i64, %106 : i64
      %136 = affine.load %alloc_5[%c12] : memref<16xi16>
      %137 = arith.subi %106, %65 : i64
      %138 = math.ipowi %57, %27 : i1
      %139 = arith.addf %58, %78 : f32
      %140 = vector.broadcast %85 : f32 to vector<4xf32>
      %141 = vector.fma %140, %140, %140 : vector<4xf32>
      %142 = arith.remf %75, %extracted_26 : f32
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<?xf16>
      %143 = vector.broadcast %98 : f32 to vector<16x30xf32>
      %144 = vector.fma %143, %143, %143 : vector<16x30xf32>
      %145 = vector.broadcast %80 : i1 to vector<4xi1>
      vector.compressstore %alloc_6[%c0], %145, %141 : memref<4xf32>, vector<4xi1>, vector<4xf32>
      %146 = memref.alloca_scope  -> (memref<?x30xf16>) {
        %false = index.bool.constant false
        %150 = tensor.empty(%c11, %134) : tensor<?x?xi32>
        %151 = tensor.empty(%c15, %rank_24) : tensor<?x?xi32>
        %152 = math.absf %21 : f16
        %153 = tensor.empty() : tensor<4xi1>
        %154 = vector.broadcast %120 : i1 to vector<4xi1>
        %155 = vector.broadcast %c288019712_i32 : i32 to vector<4xi32>
        %156 = vector.gather %153[%134] [%155], %154, %154 : tensor<4xi1>, vector<4xi32>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        %157 = arith.mulf %55, %18 : f16
        %158 = llvm.intr.matrix.multiply %140, %113 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 4 : i32} : (vector<4xf32>, vector<16xf32>) -> vector<4xf32>
        %159 = index.divs %110, %c12
        %160 = arith.addf %29, %cst_2 : f32
        %161 = math.exp2 %91 : f16
        %162 = vector.shuffle %143, %73 [1, 2, 3, 4, 5, 9, 11, 13, 14, 16, 17, 19, 21, 22, 23, 27, 31] : vector<16x30xf32>, vector<16x30xf32>
        %163 = arith.muli %94, %80 : i1
        %164 = math.exp2 %56 : f16
        %165 = math.atan %75 : f32
        %166 = arith.remf %101, %cst_1 : f16
        %167 = index.casts %c729323816_i32 : i32 to index
        %168 = bufferization.to_tensor %alloc_16 : memref<4xi64> to tensor<4xi64>
        bufferization.dealloc_tensor %3 : tensor<?x28xf16>
        %169 = math.absi %generated : tensor<?xi64>
        %170 = vector.broadcast %26 : i1 to vector<16xi1>
        %171 = vector.maskedload %alloc_12[%c0], %170, %50 : memref<?xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %172 = bufferization.clone %alloc_15 : memref<16x30xi32> to memref<16x30xi32>
        %173 = vector.broadcast %98 : f32 to vector<30x28xf32>
        %174 = vector.fma %173, %173, %173 : vector<30x28xf32>
        %175 = math.tanh %15 : tensor<?x?xf16>
        %176 = bufferization.to_tensor %alloc_22 : memref<30x28x30xi64> to tensor<30x28x30xi64>
        %177 = index.casts %70 : i1 to index
        %178 = arith.andi %72, %c982298300_i64 : i64
        %179 = arith.addi %72, %c57919011_i64 : i64
        %180 = vector.mask %156 { vector.multi_reduction <add>, %156, %154 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
        %181 = index.divu %c3, %177
        bufferization.dealloc_tensor %expanded : tensor<30x28x1xi64>
        %182 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
        %183 = bufferization.clone %alloc_22 : memref<30x28x30xi64> to memref<30x28x30xi64>
        %alloc_27 = memref.alloc(%177) : memref<?x30xf16>
        memref.alloca_scope.return %alloc_27 : memref<?x30xf16>
      }
      %147 = index.maxu %c14, %c29
      %148 = memref.realloc %alloc_14 : memref<4xi32> to memref<30xi32>
      %149 = arith.subi %true_20, %true : i1
    }
    %124 = vector.broadcast %29 : f32 to vector<30xf32>
    %dest, %accumulated_value = vector.scan <add>, %74, %124 {inclusive = false, reduction_dim = 0 : i64} : vector<16x30xf32>, vector<30xf32>
    %125 = vector.broadcast %c-6875_i16 : i16 to vector<16x30xi16>
    %126 = spirv.LogicalNot %57 : i1
    %127 = vector.reduction <maxnumf>, %113 : vector<16xf32> into f32
    %128 = spirv.CL.tanh %75 : f32
    %129 = spirv.GL.Cosh %128 : f32
    %130 = spirv.GL.Atan %cst_2 : f32
    %131 = spirv.FUnordGreaterThanEqual %92, %36 : f16
    vector.print %34 : vector<16xi32>
    vector.print %50 : vector<16xi32>
    vector.print %63 : vector<16x30xi64>
    vector.print %66 : vector<1xi32>
    vector.print %73 : vector<16x30xf32>
    vector.print %74 : vector<16x30xf32>
    vector.print %83 : vector<3xi32>
    vector.print %86 : vector<4xi64>
    vector.print %113 : vector<16xf32>
    vector.print %114 : vector<16x30xi1>
    vector.print %125 : vector<16x30xi16>
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
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %21 : f16
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %true : i1
    vector.print %29 : f32
    vector.print %31 : i16
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %44 : i16
    vector.print %45 : f16
    vector.print %true_20 : i1
    vector.print %46 : f16
    vector.print %52 : i1
    vector.print %extracted : i64
    vector.print %true_21 : i1
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %61 : i1
    vector.print %64 : f16
    vector.print %65 : i64
    vector.print %70 : i1
    vector.print %71 : i16
    vector.print %72 : i64
    vector.print %75 : f32
    vector.print %78 : f32
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %87 : i16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %95 : i64
    vector.print %96 : f16
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %104 : i1
    vector.print %105 : i16
    vector.print %106 : i64
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %extracted_26 : f32
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : i1
    %132 = tensor.empty() : tensor<16x30xf16>
    return %132 : tensor<16x30xf16>
  }
  func.func nested @func2(%arg0: memref<4xi16>, %arg1: tensor<30x28xf16>, %arg2: index) {
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
    %0 = tensor.empty() : tensor<30x28xi64>
    %1 = tensor.empty(%c19, %c14) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30x28xf32>
    %3 = tensor.empty(%c13) : tensor<?x28xf16>
    %4 = tensor.empty() : tensor<16xf16>
    %5 = tensor.empty() : tensor<16x30xi32>
    %6 = tensor.empty(%c16, %c7) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<16xi32>
    %8 = tensor.empty(%c26) : tensor<?x28xf32>
    %9 = tensor.empty() : tensor<30x28xi64>
    %10 = tensor.empty(%c12) : tensor<?x30xf16>
    %11 = tensor.empty(%c9, %c28) : tensor<?x?xi1>
    %12 = tensor.empty(%c11) : tensor<?xi32>
    %13 = tensor.empty() : tensor<16x30xi64>
    %14 = tensor.empty(%c4, %c17) : tensor<?x?xi16>
    %15 = tensor.empty(%c11, %c31) : tensor<?x?xf16>
    %alloc = memref.alloc(%c24) : memref<?x30xf16>
    %alloc_5 = memref.alloc() : memref<16xi16>
    %alloc_6 = memref.alloc() : memref<4xf32>
    %alloc_7 = memref.alloc() : memref<30x28xi16>
    %alloc_8 = memref.alloc(%c2) : memref<?xi16>
    %alloc_9 = memref.alloc(%arg2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c9, %c4) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c8, %c3) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%arg2) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30x28xi64>
    %alloc_14 = memref.alloc() : memref<4xi32>
    %alloc_15 = memref.alloc() : memref<16x30xi32>
    %alloc_16 = memref.alloc() : memref<4xi64>
    %alloc_17 = memref.alloc(%c19) : memref<?xf16>
    %alloc_18 = memref.alloc() : memref<30x28xf32>
    %alloc_19 = memref.alloc() : memref<30x28xi64>
    %16 = spirv.CL.sqrt %cst_0 : f16
    %17 = math.ctpop %7 : tensor<16xi32>
    %false = arith.constant false
    %18 = spirv.LogicalEqual %false, %false : i1
    %19 = vector.broadcast %c729323816_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c288019712_i32, %c288019712_i32 : vector<2xi32>, i32, i32
    %21 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %22 = bufferization.clone %alloc_7 : memref<30x28xi16> to memref<30x28xi16>
    %23 = math.ctpop %1 : tensor<?x?xi64>
    %24 = spirv.GL.SMin %c14171_i16, %c9208_i16 : i16
    %25 = arith.ceildivsi %c-6875_i16, %c-11369_i16 : i16
    %26 = spirv.SLessThan %c729323816_i32, %c729323816_i32 : i32
    %27 = spirv.LogicalAnd %26, %26 : i1
    %28 = spirv.INotEqual %c-6875_i16, %c14171_i16 : i16
    %29 = spirv.CL.tanh %cst_2 : f32
    %30 = index.maxu %c15, %c5
    %31 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %32 = math.exp %2 : tensor<30x28xf32>
    %33 = spirv.CL.cos %cst : f16
    %34 = spirv.BitFieldUExtract %31, %c9208_i16, %c1486246714_i32 : vector<2xi32>, i16, i32
    %extracted = tensor.extract %3[%c0, %c26] : tensor<?x28xf16>
    %35 = arith.ori %26, %28 : i1
    %36 = index.floordivs %c5, %c16
    %generated = tensor.generate %30 {
    ^bb0(%arg3: index):
      %141 = math.cttz %7 : tensor<16xi32>
      %142 = bufferization.to_tensor %alloc_14 : memref<4xi32> to tensor<4xi32>
      %143 = math.sqrt %10 : tensor<?x30xf16>
      %144 = scf.index_switch %c21 -> tensor<16xi64> 
      case 1 {
        bufferization.dealloc_tensor %2 : tensor<30x28xf32>
        %145 = tensor.empty() : tensor<16xf32>
        %146 = vector.broadcast %cst_3 : f32 to vector<30x28xf32>
        %147 = vector.broadcast %26 : i1 to vector<30x28xi1>
        %148 = vector.broadcast %c729323816_i32 : i32 to vector<30x28xi32>
        %149 = vector.gather %145[%arg2] [%148], %147, %146 : tensor<16xf32>, vector<30x28xi32>, vector<30x28xi1>, vector<30x28xf32> into vector<30x28xf32>
        %150 = affine.load %alloc_7[%c30, %c1] : memref<30x28xi16>
        %cst_26 = arith.constant 0x4E24265C : f32
        %151 = math.sqrt %extracted : f16
        %152 = math.rsqrt %cst_4 : f16
        %153 = arith.addf %cst_0, %cst : f16
        %154 = affine.min affine_map<(d0, d1) -> (d1 * 2)>(%c16, %c28)
        %155 = math.powf %145, %145 : tensor<16xf32>
        %156 = affine.load %alloc_11[%c22, %c14] : memref<?x?xi64>
        memref.store %c9208_i16, %alloc_5[%c0] : memref<16xi16>
        %157 = vector.broadcast %cst : f16 to vector<16xf16>
        %158 = vector.broadcast %18 : i1 to vector<16xi1>
        %159 = vector.maskedload %alloc_17[%c0], %158, %157 : memref<?xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        bufferization.dealloc_tensor %1 : tensor<?x?xi64>
        %160 = vector.broadcast %cst_3 : f32 to vector<16x30xf32>
        %161 = math.log1p %cst_0 : f16
        %162 = index.shl %c16, %arg3
        %163 = tensor.empty() : tensor<16xi64>
        scf.yield %163 : tensor<16xi64>
      }
      default {
        %145 = index.add %c3, %arg2
        vector.print %19 : vector<2xi32>
        %146 = index.casts %c57919011_i64 : i64 to index
        %147 = index.divs %c10, %c22
        bufferization.dealloc_tensor %1 : tensor<?x?xi64>
        %alloc_26 = memref.alloc() : memref<30x28xi1>
        %148 = vector.broadcast %27 : i1 to vector<4xi1>
        %149 = vector.broadcast %c729323816_i32 : i32 to vector<4xi32>
        %150 = vector.gather %alloc_26[%c2, %c18] [%149], %148, %148 : memref<30x28xi1>, vector<4xi32>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        %151 = arith.muli %c982298300_i64, %c982298300_i64 : i64
        %collapsed_27 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %152 = arith.mulf %29, %cst_2 : f32
        %153 = index.casts %c22 : index to i32
        %154 = arith.andi %c288019712_i32, %c729323816_i32 : i32
        %155 = bufferization.to_tensor %alloc_19 : memref<30x28xi64> to tensor<30x28xi64>
        %156 = math.ctlz %27 : i1
        %157 = index.maxu %c19, %c29
        %158 = math.ceil %4 : tensor<16xf16>
        %159 = arith.minui %c-11369_i16, %c-6875_i16 : i16
        %160 = tensor.empty() : tensor<16xi64>
        scf.yield %160 : tensor<16xi64>
      }
      tensor.yield %cst_0 : f16
    } : tensor<?xf16>
    %37 = spirv.CL.ceil %33 : f16
    %38 = spirv.GL.Ldexp %cst_1 : f16, %c-11369_i16 : i16 -> f16
    %39 = spirv.GL.Cos %cst_3 : f32
    %40 = spirv.GL.Round %cst_4 : f16
    %41 = arith.xori %28, %false : i1
    %42 = arith.subi %c729323816_i32, %c1486246714_i32 : i32
    %43 = vector.insert %c729323816_i32, %31 [0] : i32 into vector<2xi32>
    %44 = index.shrs %c2, %c8
    %45 = math.ctpop %0 : tensor<30x28xi64>
    %46 = spirv.GL.Sqrt %33 : f16
    %47 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
    %48 = spirv.FNegate %extracted : f16
    %49 = spirv.FOrdLessThan %extracted, %extracted : f16
    %50 = vector.broadcast %cst_3 : f32 to vector<4xf32>
    %51 = vector.fma %50, %50, %50 : vector<4xf32>
    %52 = index.floordivs %c23, %c13
    %53 = math.ipowi %5, %5 : tensor<16x30xi32>
    %cast = tensor.cast %3 : tensor<?x28xf16> to tensor<28x28xf16>
    %54 = affine.min affine_map<(d0, d1) -> (-d1)>(%c4, %c13)
    %55 = spirv.FOrdNotEqual %33, %48 : f16
    %56 = index.casts %c9208_i16 : i16 to index
    %57 = spirv.GL.Ceil %40 : f16
    %58 = spirv.IsInf %cst : f16
    %59 = spirv.GL.UMax %c982298300_i64, %c982298300_i64 : i64
    %60 = spirv.ULessThanEqual %c57919011_i64, %c57919011_i64 : i64
    %alloc_20 = memref.alloc() : memref<30x28xi64>
    memref.copy %alloc_13, %alloc_20 : memref<30x28xi64> to memref<30x28xi64>
    %61 = spirv.CL.pow %extracted, %57 : f16
    %collapsed = tensor.collapse_shape %arg1 [[0, 1]] : tensor<30x28xf16> into tensor<840xf16>
    %62 = spirv.GL.Ldexp %16 : f16, %c-6875_i16 : i16 -> f16
    %63 = math.fpowi %46, %c1486246714_i32 : f16, i32
    %64 = math.atan %cast : tensor<28x28xf16>
    %65 = spirv.GL.UMax %c1486246714_i32, %c729323816_i32 : i32
    %66 = index.floordivs %c14, %c18
    %67 = spirv.FOrdNotEqual %cst, %cst_0 : f16
    %68 = arith.addf %61, %cst : f16
    %69 = math.round %46 : f16
    %70 = arith.ori %58, %26 : i1
    %71 = spirv.GL.Acos %33 : f16
    %72 = spirv.GL.Acos %40 : f16
    %73 = spirv.GL.UMax %19, %19 : vector<2xi32>
    %74 = vector.broadcast %28 : i1 to vector<4xi1>
    %75 = vector.maskedload %alloc_6[%c1], %74, %50 : memref<4xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    %76 = vector.broadcast %39 : f32 to vector<4xf32>
    %77 = vector.fma %76, %50, %51 : vector<4xf32>
    %78 = math.atan2 %cst_4, %38 : f16
    %79 = spirv.FUnordGreaterThan %37, %46 : f16
    %80 = spirv.CL.rsqrt %39 : f32
    %81 = arith.minui %c13577_i16, %24 : i16
    %82 = math.round %72 : f16
    %83 = spirv.CL.fmax %cst, %cst_4 : f16
    %84 = spirv.CL.pow %cst_1, %71 : f16
    %85 = spirv.FUnordNotEqual %71, %83 : f16
    %86 = spirv.GL.Log %extracted : f16
    %87 = spirv.CL.u_min %c13577_i16, %c-11369_i16 : i16
    %88 = spirv.LogicalNot %55 : i1
    %89 = index.maxu %c31, %c7
    %90 = spirv.CL.tanh %48 : f16
    %91 = spirv.BitCount %87 : i16
    %92 = spirv.GL.Asin %cst_0 : f16
    %93 = spirv.GL.Atan %71 : f16
    %alloc_21 = memref.alloc(%c14) : memref<?xi16>
    memref.copy %alloc_8, %alloc_21 : memref<?xi16> to memref<?xi16>
    %94 = math.rsqrt %8 : tensor<?x28xf32>
    %95 = spirv.GL.RoundEven %40 : f16
    %96 = index.ceildivs %c19, %c2
    %97 = spirv.SLessThan %c1486246714_i32, %c288019712_i32 : i32
    %98 = index.mul %52, %c30
    %99 = spirv.GL.Asin %80 : f32
    %100 = spirv.GL.Tan %cst : f16
    %101 = spirv.CL.ceil %84 : f16
    %alloc_22 = memref.alloc() : memref<4xf16>
    %102 = vector.broadcast %72 : f16 to vector<30x28xf16>
    %103 = vector.broadcast %88 : i1 to vector<30x28xi1>
    %104 = vector.broadcast %c729323816_i32 : i32 to vector<30x28xi32>
    %105 = vector.gather %alloc_22[%c3] [%104], %103, %102 : memref<4xf16>, vector<30x28xi32>, vector<30x28xi1>, vector<30x28xf16> into vector<30x28xf16>
    %106 = arith.addf %86, %16 : f16
    %false_23 = index.bool.constant false
    %rank = tensor.rank %1 : tensor<?x?xi64>
    %107 = index.castu %c1486246714_i32 : i32 to index
    %108 = spirv.FUnordGreaterThan %99, %cst_2 : f32
    %109 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %110 = spirv.GL.FMax %cst_0, %cst_1 : f16
    %111 = math.absi %c288019712_i32 : i32
    %112 = index.divu %36, %66
    %113 = index.divu %c18, %c23
    %114 = spirv.IsInf %75 : vector<4xf32>
    %115 = scf.if %97 -> (memref<30x28xi32>) {
      %alloc_26 = memref.alloc() : memref<30x28xi64>
      %141 = vector.broadcast %c288019712_i32 : i32 to vector<30x28xi32>
      %142 = arith.andi %c13577_i16, %91 : i16
      %143 = arith.shrsi %c57919011_i64, %c57919011_i64 : i64
      %144 = math.powf %cst_3, %80 : f32
      %145 = arith.shrui %55, %60 : i1
      %146 = scf.while (%arg3 = %141) : (vector<30x28xi32>) -> vector<30x28xi32> {
        %148 = vector.bitcast %141 : vector<30x28xi32> to vector<30x28xi32>
        %149 = index.divu %113, %c27
        %150 = tensor.empty() : tensor<840x16xf16>
        %broadcasted = linalg.broadcast ins(%collapsed : tensor<840xf16>) outs(%150 : tensor<840x16xf16>) dimensions = [1] 
        %151 = math.absf %46 : f16
        %152 = index.mul %c13, %c26
        %153 = vector.broadcast %cst_1 : f16 to vector<30xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %105, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<30x28xf16>, vector<30xf16>
        %154 = arith.shrui %88, %58 : i1
        %155 = vector.shuffle %104, %104 [1, 2, 4, 6, 7, 8, 10, 12, 13, 15, 16, 18, 23, 25, 26, 29, 30, 31, 33, 37, 41, 42, 45, 46, 52, 53, 55, 56, 59] : vector<30x28xi32>, vector<30x28xi32>
        scf.condition(%58) %141 : vector<30x28xi32>
      } do {
      ^bb0(%arg3: vector<30x28xi32>):
        %148 = math.sqrt %29 : f32
        %149 = vector.transpose %104, [1, 0] : vector<30x28xi32> to vector<28x30xi32>
        %150 = vector.extract %74[1] : i1 from vector<4xi1>
        %151 = math.floor %4 : tensor<16xf16>
        %152 = index.maxu %c29, %arg2
        %153 = arith.minui %27, %67 : i1
        %154 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 16)>(%c22, %c11, %c2)
        %155 = arith.addf %29, %29 : f32
        %156 = bufferization.to_tensor %alloc_16 : memref<4xi64> to tensor<4xi64>
        %157 = math.roundeven %80 : f32
        %158 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf32>, vector<4xf32>) -> vector<1xf32>
        %alloc_28 = memref.alloc() : memref<4xf16>
        memref.copy %alloc_22, %alloc_28 : memref<4xf16> to memref<4xf16>
        %159 = bufferization.clone %alloc_15 : memref<16x30xi32> to memref<16x30xi32>
        %160 = llvm.intr.matrix.multiply %76, %158 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<4xf32>, vector<1xf32>) -> vector<4xf32>
        %161 = memref.atomic_rmw assign %80, %alloc_6[%c1] : (f32, memref<4xf32>) -> f32
        %162 = math.expm1 %collapsed : tensor<840xf16>
        scf.yield %104 : vector<30x28xi32>
      }
      %147 = llvm.intr.matrix.transpose %76 {columns = 2 : i32, rows = 2 : i32} : vector<4xf32> into vector<4xf32>
      %alloc_27 = memref.alloc() : memref<30x28xi32>
      scf.yield %alloc_27 : memref<30x28xi32>
    } else {
      %141 = arith.ceildivsi %28, %88 : i1
      %142 = math.exp2 %cst_3 : f32
      %collapsed_26 = tensor.collapse_shape %5 [[0, 1]] : tensor<16x30xi32> into tensor<480xi32>
      %143 = math.ceil %93 : f16
      %144 = memref.atomic_rmw assign %cst_2, %alloc_18[%c4, %c10] : (f32, memref<30x28xf32>) -> f32
      %145 = arith.ori %27, %18 : i1
      %alloc_27 = memref.alloc() : memref<16x30xi32>
      %146 = linalg.matmul ins(%10, %arg1 : tensor<?x30xf16>, tensor<30x28xf16>) outs(%3 : tensor<?x28xf16>) -> tensor<?x28xf16>
      %alloc_28 = memref.alloc() : memref<30x28xi32>
      scf.yield %alloc_28 : memref<30x28xi32>
    }
    %116 = arith.minsi %58, %60 : i1
    %117 = spirv.BitCount %c288019712_i32 : i32
    %118 = math.fpowi %cst_0, %c1486246714_i32 : f16, i32
    %119 = math.tanh %39 : f32
    %120 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %121 = math.round %cst_1 : f16
    %122 = bufferization.to_tensor %alloc_13 : memref<30x28xi64> to tensor<30x28xi64>
    %123 = arith.subi %85, %18 : i1
    %124 = vector.extract %75[2] : f32 from vector<4xf32>
    %125 = spirv.GL.Ldexp %16 : f16, %c-6875_i16 : i16 -> f16
    %126 = arith.ceildivsi %60, %49 : i1
    %127 = memref.atomic_rmw addf %cst_2, %alloc_18[%c19, %c14] : (f32, memref<30x28xf32>) -> f32
    %128 = spirv.LogicalNotEqual %97, %60 : i1
    %alloc_24 = memref.alloc(%c15, %c25) : memref<?x?x4xi64>
    linalg.broadcast ins(%alloc_10 : memref<?x?xi64>) outs(%alloc_24 : memref<?x?x4xi64>) dimensions = [2] 
    %129 = math.fpowi %48, %c1486246714_i32 : f16, i32
    %130 = arith.divui %28, %128 : i1
    %131 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %132 = vector.multi_reduction <maxnumf>, %75, %51 [] : vector<4xf32> to vector<4xf32>
    %133 = math.absf %38 : f16
    %134 = bufferization.to_buffer %5 : tensor<16x30xi32> to memref<16x30xi32>
    %135 = math.cos %92 : f16
    %rank_25 = tensor.rank %10 : tensor<?x30xf16>
    %136 = spirv.GL.FAbs %16 : f16
    %137 = math.absi %0 : tensor<30x28xi64>
    %138 = index.divu %c5, %c13
    %139 = spirv.GL.FClamp %77, %76, %50 : vector<4xf32>
    %140 = spirv.GL.Tan %92 : f16
    vector.print %19 : vector<2xi32>
    vector.print %31 : vector<2xi32>
    vector.print %50 : vector<4xf32>
    vector.print %51 : vector<4xf32>
    vector.print %74 : vector<4xi1>
    vector.print %75 : vector<4xf32>
    vector.print %76 : vector<4xf32>
    vector.print %77 : vector<4xf32>
    vector.print %102 : vector<30x28xf16>
    vector.print %103 : vector<30x28xi1>
    vector.print %104 : vector<30x28xi32>
    vector.print %105 : vector<30x28xf16>
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
    vector.print %false : i1
    vector.print %18 : i1
    vector.print %24 : i16
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %33 : f16
    vector.print %extracted : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : i64
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %65 : i32
    vector.print %67 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : i16
    vector.print %88 : i1
    vector.print %90 : f16
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %false_23 : i1
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %117 : i32
    vector.print %125 : f16
    vector.print %128 : i1
    vector.print %136 : f16
    vector.print %140 : f16
    return
  }
}
