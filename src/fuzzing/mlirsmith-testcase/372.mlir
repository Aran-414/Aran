module {
  func.func @func1(%arg0: tensor<?xf16>, %arg1: i16) {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<17x25xi1>
    %1 = tensor.empty(%c20) : tensor<?x25xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<17x24xf16>
    %4 = tensor.empty() : tensor<17x24xf16>
    %5 = tensor.empty(%c1) : tensor<?x24xi16>
    %6 = tensor.empty() : tensor<17x25xf32>
    %7 = tensor.empty() : tensor<17x24xf32>
    %8 = tensor.empty(%c29) : tensor<?x25xf32>
    %9 = tensor.empty() : tensor<17xi64>
    %10 = tensor.empty(%c18) : tensor<?x24xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<22xi16>
    %13 = tensor.empty() : tensor<17x24xi64>
    %14 = tensor.empty(%c13) : tensor<?x25xi1>
    %15 = tensor.empty() : tensor<17xf32>
    %alloc = memref.alloc() : memref<17x25xf16>
    %alloc_9 = memref.alloc() : memref<17x24xi16>
    %alloc_10 = memref.alloc() : memref<17x24xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<17x25xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?xf16>
    %alloc_15 = memref.alloc(%c20, %c4) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17x25xf32>
    %alloc_17 = memref.alloc() : memref<17xi1>
    %alloc_18 = memref.alloc() : memref<17x24xi1>
    %alloc_19 = memref.alloc() : memref<17x25xi32>
    %alloc_20 = memref.alloc(%c26, %c6) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c21) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<17xf32>
    %alloc_23 = memref.alloc() : memref<17xf32>
    %16 = vector.create_mask %c13 : vector<17xi1>
    %17 = index.xor %c19, %c26
    %18 = index.casts %c22 : index to i32
    %19 = spirv.CL.exp %cst_4 : f32
    %20 = math.ceil %4 : tensor<17x24xf16>
    %21 = vector.broadcast %c753193445_i32 : i32 to vector<17xi32>
    %22 = vector.maskedload %alloc_10[%c5, %c17], %16, %21 : memref<17x24xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
    %false = index.bool.constant false
    %23 = spirv.FOrdLessThan %cst_8, %cst_1 : f16
    %24 = arith.mulf %cst_4, %cst_4 : f32
    %25 = spirv.LogicalEqual %true, %false : i1
    %26 = spirv.FOrdEqual %cst_4, %cst_4 : f32
    %27 = spirv.CL.cos %cst_4 : f32
    %28 = arith.divui %c1515286160_i64, %c1515286160_i64 : i64
    %29 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldSExtract %29, %c-28231_i16, %c-206_i16 : vector<2xi32>, i16, i16
    %31 = spirv.GL.FSign %cst : f16
    %32 = arith.cmpf oeq, %cst, %31 : f16
    %33 = arith.shli %c1967202050_i64, %c1967202050_i64 : i64
    %34 = spirv.CL.fma %cst_1, %cst_7, %31 : f16
    %35 = math.fma %15, %15, %15 : tensor<17xf32>
    %36 = spirv.GL.SSign %c-28231_i16 : i16
    %37 = vector.load %alloc_20[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %38 = spirv.CL.sin %19 : f32
    %39 = math.exp2 %cst_5 : f16
    %40 = vector.transpose %21, [0] : vector<17xi32> to vector<17xi32>
    %41 = spirv.GL.Acos %cst_8 : f16
    %42 = arith.xori %arg1, %c-206_i16 : i16
    %43 = spirv.SLessThan %arg1, %c-206_i16 : i16
    %44 = spirv.CL.s_min %c1515286160_i64, %c1967202050_i64 : i64
    %inserted = tensor.insert %44 into %1[%c0, %c2] : tensor<?x25xi64>
    %45 = math.ctpop %36 : i16
    %46 = affine.for %arg2 = 0 to 110 iter_args(%arg3 = %c20) -> (index) {
      affine.yield %c4 : index
    }
    %47 = spirv.GL.Ldexp %cst : f16, %arg1 : i16 -> f16
    %48 = spirv.FNegate %34 : f16
    %49 = arith.shli %44, %44 : i64
    %50 = spirv.GL.SSign %36 : i16
    %51 = math.ipowi %13, %13 : tensor<17x24xi64>
    %52 = spirv.GL.Sqrt %cst_0 : f32
    %53 = bufferization.clone %alloc_17 : memref<17xi1> to memref<17xi1>
    memref.store %c753193445_i32, %alloc_11[%c0, %c0] : memref<?x?xi32>
    %54 = spirv.FUnordNotEqual %41, %48 : f16
    %55 = spirv.FOrdGreaterThanEqual %cst_4, %cst_2 : f32
    %alloca = memref.alloca() : memref<17x24xf16>
    %56 = arith.divf %cst_4, %cst_2 : f32
    %57 = math.log1p %3 : tensor<17x24xf16>
    %58 = arith.mulf %cst_5, %cst_7 : f16
    %59 = spirv.GL.FAbs %27 : f32
    %60 = spirv.FOrdLessThanEqual %59, %38 : f32
    scf.index_switch %c2 
    case 1 {
      %145 = bufferization.to_buffer %5 : tensor<?x24xi16> to memref<?x24xi16>
      %146 = vector.broadcast %59 : f32 to vector<17x24xf32>
      %147 = vector.fma %146, %146, %146 : vector<17x24xf32>
      %148 = index.floordivs %c14, %c19
      %149 = math.tanh %cst : f16
      %150 = math.exp %cst_7 : f16
      %151 = arith.cmpf uno, %cst_3, %cst_3 : f32
      %152 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 4 - (d2 - d0 floordiv 4))>(%c6, %c9, %c26)
      %153 = math.ceil %27 : f32
      %154 = index.divs %c5, %c30
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<17x24xi64> into tensor<408xi64>
      %155 = arith.ceildivsi %false, %25 : i1
      %156 = math.cttz %c1967202050_i64 : i64
      %157 = math.roundeven %15 : tensor<17xf32>
      bufferization.dealloc_tensor %11 : tensor<?x?xf32>
      %158 = bufferization.clone %alloc_17 : memref<17xi1> to memref<17xi1>
      %159 = arith.divui %true_6, %26 : i1
      scf.yield
    }
    case 2 {
      %145 = memref.alloca_scope  -> (i1) {
        %159 = tensor.empty(%c6) : tensor<17x?xf16>
        %160 = vector.broadcast %c1967202050_i64 : i64 to vector<17x24xi64>
        %161 = arith.divui %43, %60 : i1
        %162 = arith.andi %23, %60 : i1
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_29 : tensor<?x24xi64>
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 24, 1] : tensor<?x24xi64> into tensor<?x24x1xi64>
        %163 = math.tanh %3 : tensor<17x24xf16>
        %164 = math.roundeven %34 : f16
        %165 = arith.shrui %26, %25 : i1
        %166 = tensor.empty() : tensor<22xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%12, %166 : tensor<22xi16>, tensor<22xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %169 = vector.broadcast %cst_1 : f16 to vector<24xf16>
        %170 = vector.broadcast %25 : i1 to vector<24xi1>
        vector.compressstore %alloc[%c10, %c23], %170, %169 : memref<17x25xf16>, vector<24xi1>, vector<24xf16>
        %cast_31 = tensor.cast %3 : tensor<17x24xf16> to tensor<?x?xf16>
        %171 = bufferization.clone %alloc_10 : memref<17x24xi32> to memref<17x24xi32>
        vector.compressstore %alloc_13[%c0, %c10], %16, %16 : memref<17x25xi1>, vector<17xi1>, vector<17xi1>
        %172 = math.tan %4 : tensor<17x24xf16>
        %173 = arith.subi %true_6, %true : i1
        %rank_32 = tensor.rank %7 : tensor<17x24xf32>
        %174 = arith.minui %50, %c-28231_i16 : i16
        memref.store %c753193445_i32, %alloc_11[%c0, %c0] : memref<?x?xi32>
        %175 = arith.addi %arg1, %50 : i16
        %false_33 = index.bool.constant false
        %176 = index.xor %c25, %c20
        %177 = arith.divui %23, %54 : i1
        %178 = index.add %c14, %c28
        %179 = arith.cmpi slt, %43, %43 : i1
        %180 = math.cos %2 : tensor<?x?xf16>
        %181 = index.shrs %c26, %c30
        %182 = bufferization.to_buffer %15 : tensor<17xf32> to memref<17xf32>
        %alloc_34 = memref.alloc() : memref<24x17xi32>
        linalg.transpose ins(%alloc_10 : memref<17x24xi32>) outs(%alloc_34 : memref<24x17xi32>) permutation = [1, 0] 
        %183 = bufferization.to_tensor %alloc_10 : memref<17x24xi32> to tensor<17x24xi32>
        %184 = arith.minsi %c-28231_i16, %c-28231_i16 : i16
        %185 = arith.addi %36, %36 : i16
        %186 = arith.andi %26, %26 : i1
        %false_35 = arith.constant false
        memref.alloca_scope.return %false_35 : i1
      }
      %146 = math.ipowi %c1515286160_i64, %44 : i64
      %cast_28 = tensor.cast %5 : tensor<?x24xi16> to tensor<17x24xi16>
      scf.index_switch %c5 
      case 1 {
        %true_29 = index.bool.constant true
        %159 = affine.load %alloc_10[%c2, %c18] : memref<17x24xi32>
        %160 = tensor.empty() : tensor<17x25x25xf32>
        %broadcasted = linalg.broadcast ins(%6 : tensor<17x25xf32>) outs(%160 : tensor<17x25x25xf32>) dimensions = [2] 
        %161 = math.atan2 %cst_4, %27 : f32
        %assume_align_30 = memref.assume_alignment %alloc_16, 16 : memref<17x25xf32>
        %162 = vector.broadcast %60 : i1 to vector<17x25xi1>
        %163 = vector.broadcast %cst_0 : f32 to vector<17x25xf32>
        %164 = vector.fma %163, %163, %163 : vector<17x25xf32>
        %165 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + d1)>(%c5, %c23, %c14, %17)[%c2]
        %166 = arith.subi %50, %c-206_i16 : i16
        %167 = index.divs %c12, %c15
        %168 = math.log %47 : f16
        %169 = math.rsqrt %3 : tensor<17x24xf16>
        %170 = math.ctpop %5 : tensor<?x24xi16>
        %171 = index.or %c23, %165
        %172 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 2) mod 2)>(%c23, %c20, %c19, %c0)[%c15]
        %173 = vector.broadcast %c1515286160_i64 : i64 to vector<24xi64>
        %174 = vector.broadcast %145 : i1 to vector<24xi1>
        %175 = vector.maskedload %alloc_21[%c0], %174, %173 : memref<?xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
        scf.yield
      }
      case 2 {
        %159 = arith.ceildivsi %50, %arg1 : i16
        %160 = index.floordivs %c1, %c26
        %161 = arith.subi %36, %c-206_i16 : i16
        %162 = affine.apply affine_map<(d0) -> (-d0)>(%c20)
        %163 = vector.bitcast %29 : vector<2xi32> to vector<2xf32>
        %164 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c14, %c1, %c15, %c14)[%c13]
        %165 = bufferization.to_tensor %alloc_21 : memref<?xi64> to tensor<?xi64>
        %166 = math.round %19 : f32
        %true_29 = index.bool.constant true
        %167 = index.ceildivu %c3, %c13
        %168 = arith.cmpf olt, %41, %cst_8 : f16
        %169 = arith.minsi %true, %false : i1
        %false_30 = index.bool.constant false
        %170 = arith.cmpi uge, %26, %true_6 : i1
        %alloca_31 = memref.alloca() : memref<22xi32>
        %171 = arith.ori %145, %false : i1
        scf.yield
      }
      default {
        %159 = arith.minui %25, %25 : i1
        %alloc_29 = memref.alloc() : memref<17x25xi1>
        linalg.broadcast ins(%alloc_17 : memref<17xi1>) outs(%alloc_29 : memref<17x25xi1>) dimensions = [1] 
        %160 = math.copysign %38, %cst_4 : f32
        %161 = bufferization.clone %alloc : memref<17x25xf16> to memref<17x25xf16>
        %162 = arith.ceildivsi %c753193445_i32, %c753193445_i32 : i32
        %163 = math.rsqrt %cst_8 : f16
        %164 = vector.create_mask %c14 : vector<22xi1>
        %165 = arith.minui %false, %43 : i1
        %166 = arith.remsi %43, %43 : i1
        %167 = arith.ori %26, %26 : i1
        memref.store %36, %alloc_9[%c0, %c2] : memref<17x24xi16>
        %168 = tensor.empty() : tensor<17x24xi32>
        %169 = vector.broadcast %c753193445_i32 : i32 to vector<22xi32>
        %170 = vector.gather %168[%c5, %c1] [%169], %164, %169 : tensor<17x24xi32>, vector<22xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
        %171 = vector.extract_strided_slice %29 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %172 = arith.cmpi ult, %25, %54 : i1
        %173 = llvm.intr.matrix.multiply %16, %164 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 22 : i32} : (vector<17xi1>, vector<22xi1>) -> vector<374xi1>
        %174 = math.copysign %52, %27 : f32
      }
      %147 = math.rsqrt %15 : tensor<17xf32>
      %148 = tensor.empty(%c18) : tensor<17x?xi64>
      %149 = index.sizeof
      %150 = math.atan2 %cst, %cst_7 : f16
      %151 = index.shru %c16, %c12
      %152 = arith.addi %c1515286160_i64, %c1967202050_i64 : i64
      %153 = index.xor %c10, %c0
      %154 = vector.shuffle %29, %22 [1, 2, 4, 5, 6, 8, 9, 12, 13, 16, 17, 18] : vector<2xi32>, vector<17xi32>
      %155 = bufferization.clone %alloc_9 : memref<17x24xi16> to memref<17x24xi16>
      %156 = math.absf %cst_8 : f16
      %157 = affine.load %alloc_21[%c13] : memref<?xi64>
      %158 = math.tan %cst_0 : f32
      scf.yield
    }
    case 3 {
      %145 = bufferization.clone %alloc_10 : memref<17x24xi32> to memref<17x24xi32>
      %146 = vector.shuffle %21, %21 [1, 2, 3, 4, 5, 6, 8, 13, 16, 17, 19, 21, 22, 26, 27, 29, 31, 32, 33] : vector<17xi32>, vector<17xi32>
      %147 = arith.remf %27, %52 : f32
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %1, %c0_28 : tensor<?x25xi64>
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 25, 1] : tensor<?x25xi64> into tensor<?x25x1xi64>
      %148 = index.and %c20, %c17
      affine.for %arg2 = 0 to 58 {
      }
      %149 = index.shru %c17, %c17
      %150 = index.shru %c2, %c19
      %151 = arith.mulf %cst_1, %cst_8 : f16
      %152 = math.log1p %52 : f32
      %153 = math.copysign %34, %31 : f16
      %154 = vector.bitcast %16 : vector<17xi1> to vector<17xi1>
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<17x25xi1> into tensor<425xi1>
      %155 = tensor.empty(%c1, %17) : tensor<?x?xi1>
      %156 = arith.addi %50, %50 : i16
      %157 = vector.transpose %21, [0] : vector<17xi32> to vector<17xi32>
      scf.yield
    }
    default {
      %145 = index.and %c14, %c0
      %146 = vector.broadcast %52 : f32 to vector<1xf32>
      %dest_28, %accumulated_value_29 = vector.scan <add>, %37, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xf32>, vector<1xf32>
      %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + d1)>(%c31, %c13, %c20, %c11)[%c16]
      %148 = index.ceildivu %c10, %c16
      %149 = index.ceildivu %c6, %c26
      %150 = math.ceil %cst_7 : f16
      %151 = math.ceil %2 : tensor<?x?xf16>
      %152 = vector.shuffle %21, %29 [0, 4, 5, 11, 12, 14, 15, 16] : vector<17xi32>, vector<2xi32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %21, %21, %c753193445_i32 : vector<17xi32>, vector<17xi32> into i32
      memref.alloca_scope  {
        %158 = arith.cmpi eq, %c-206_i16, %c-206_i16 : i16
        %alloca_31 = memref.alloca() : memref<17xi16>
        %159 = vector.shuffle %37, %37 [0] : vector<1x1xf32>, vector<1x1xf32>
        %160 = math.exp %11 : tensor<?x?xf32>
        %alloca_32 = memref.alloca(%c15) : memref<?xi32>
        %161 = index.and %c29, %c24
        %162 = arith.cmpf oeq, %cst, %31 : f16
        affine.vector_store %22, %alloc_19[%c24, %c19] : memref<17x25xi32>, vector<17xi32>
        %163 = arith.addi %26, %60 : i1
        %164 = vector.extract %21[8] : i32 from vector<17xi32>
        %165 = arith.cmpi ugt, %25, %43 : i1
        %166 = math.copysign %47, %41 : f16
        %167 = affine.load %alloc_12[%c13] : memref<?xi1>
        bufferization.dealloc_tensor %12 : tensor<22xi16>
        %cast_33 = tensor.cast %1 : tensor<?x25xi64> to tensor<25x25xi64>
        %168 = index.floordivs %c24, %147
        %169 = arith.minui %60, %55 : i1
        %170 = bufferization.to_tensor %alloc_11 : memref<?x?xi32> to tensor<?x?xi32>
        %171 = affine.load %alloc_21[%c5] : memref<?xi64>
        %172 = vector.broadcast %cst_2 : f32 to vector<17x24xf32>
        %173 = memref.atomic_rmw addi %171, %alloc_21[%c0] : (i64, memref<?xi64>) -> i64
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [17, 25, 1] : tensor<17x25xi1> into tensor<17x25x1xi1>
        %174 = math.copysign %cst_7, %cst : f16
        %175 = math.cttz %cast_33 : tensor<25x25xi64>
        %176 = arith.remsi %54, %false : i1
        %177 = math.tanh %4 : tensor<17x24xf16>
        %178 = affine.min affine_map<(d0, d1, d2) -> (d1 mod 4 - (d2 - d0 floordiv 4))>(%c13, %c30, %c25)
        %179 = tensor.empty() : tensor<25x25xi1>
        %180 = linalg.matmul ins(%14, %179 : tensor<?x25xi1>, tensor<25x25xi1>) outs(%14 : tensor<?x25xi1>) -> tensor<?x25xi1>
        %181 = vector.load %alloc_20[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %182 = index.shrs %c9, %c0
        %183 = tensor.empty() : tensor<17xi16>
        %184 = vector.broadcast %c-206_i16 : i16 to vector<22xi16>
        %185 = vector.broadcast %54 : i1 to vector<22xi1>
        %186 = vector.broadcast %c753193445_i32 : i32 to vector<22xi32>
        %187 = vector.gather %183[%c22] [%186], %185, %184 : tensor<17xi16>, vector<22xi32>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %188 = math.atan2 %27, %38 : f32
      }
      %154 = index.maxs %c4, %148
      %155 = math.log1p %cst_7 : f16
      %156 = arith.addi %c1515286160_i64, %c1967202050_i64 : i64
      %157 = math.rsqrt %3 : tensor<17x24xf16>
      %c2029889864_i32 = arith.constant 2029889864 : i32
      %assume_align_30 = memref.assume_alignment %alloc_10, 2 : memref<17x24xi32>
    }
    %assume_align = memref.assume_alignment %alloc_20, 4 : memref<?x?xf32>
    %61 = index.shrs %c22, %c13
    %62 = spirv.CL.u_max %50, %arg1 : i16
    %63 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %64 = spirv.GL.Asin %48 : f16
    %65 = spirv.FUnordEqual %cst_3, %cst_3 : f32
    %66 = arith.ceildivsi %26, %true : i1
    %67 = spirv.SGreaterThan %62, %50 : i16
    %68 = spirv.CL.s_min %c1515286160_i64, %c1515286160_i64 : i64
    %rank = tensor.rank %9 : tensor<17xi64>
    %69 = spirv.BitFieldInsert %29, %29, %c1515286160_i64, %50 : vector<2xi32>, i64, i16
    %70 = spirv.CL.rint %19 : f32
    %71 = tensor.empty() : tensor<24x22xi32>
    %72 = tensor.empty() : tensor<24xi32>
    %73 = tensor.empty() : tensor<24xi32>
    %74 = tensor.empty() : tensor<24x22xi32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%71, %72, %73 : tensor<24x22xi32>, tensor<24xi32>, tensor<24xi32>) outs(%74 : tensor<24x22xi32>) {
    ^bb0(%in: i32, %in_28: i32, %in_29: i32, %out: i32):
      %145 = arith.ceildivsi %c-28231_i16, %c-28231_i16 : i16
      linalg.yield %out : i32
    } -> tensor<24x22xi32>
    %76 = spirv.CL.log %38 : f32
    %77 = vector.load %alloc_23[%c15] : memref<17xf32>, vector<15xf32>
    %cast = tensor.cast %9 : tensor<17xi64> to tensor<?xi64>
    %78 = index.ceildivs %c23, %c19
    %79 = spirv.CL.erf %cst_5 : f16
    %80 = math.atan2 %47, %cst_8 : f16
    %81 = spirv.CL.u_min %c-28231_i16, %arg1 : i16
    %82 = spirv.GL.Sin %41 : f16
    %83 = spirv.CL.floor %cst_7 : f16
    %84 = math.expm1 %15 : tensor<17xf32>
    %85 = spirv.UGreaterThan %81, %36 : i16
    %86 = index.shru %c4, %c1
    %87 = arith.remsi %44, %c1967202050_i64 : i64
    %88 = affine.load %alloc_10[%c8, %c26] : memref<17x24xi32>
    %89 = vector.broadcast %26 : i1 to vector<2xi1>
    %90 = vector.mask %89 { vector.multi_reduction <and>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %alloc_24 = memref.alloc(%c13) : memref<?xi64>
    linalg.transpose ins(%alloc_21 : memref<?xi64>) outs(%alloc_24 : memref<?xi64>) permutation = [0] 
    %91 = affine.min affine_map<(d0, d1) -> ((d0 floordiv 8 + 8) ceildiv 16)>(%c9, %c24)
    %92 = spirv.GL.Floor %cst_3 : f32
    %93 = spirv.CL.cos %64 : f16
    %94 = vector.extract_strided_slice %77 {offsets = [7], sizes = [2], strides = [1]} : vector<15xf32> to vector<2xf32>
    %95 = spirv.GL.UClamp %81, %c-28231_i16, %36 : i16
    %96 = spirv.FUnordLessThan %92, %70 : f32
    %97 = arith.cmpf uge, %38, %38 : f32
    %false_25 = index.bool.constant false
    %98 = math.rsqrt %93 : f16
    %99 = spirv.FUnordNotEqual %cst_2, %59 : f32
    %100 = vector.broadcast %c753193445_i32 : i32 to vector<24xi32>
    %101 = vector.broadcast %true : i1 to vector<24xi1>
    %102 = vector.maskedload %alloc_11[%c0, %c0], %101, %100 : memref<?x?xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
    %103 = spirv.GL.Sin %cst_5 : f16
    %104 = math.expm1 %70 : f32
    %105 = spirv.GL.Exp %31 : f16
    %106 = vector.broadcast %c15 : index to vector<22xindex>
    %107 = math.roundeven %2 : tensor<?x?xf16>
    %108 = math.rsqrt %6 : tensor<17x25xf32>
    %alloc_26 = memref.alloc() : memref<17x24xf16>
    %109 = vector.broadcast %83 : f16 to vector<17x24xf16>
    %110 = vector.broadcast %67 : i1 to vector<17x24xi1>
    %111 = vector.broadcast %88 : i32 to vector<17x24xi32>
    %112 = vector.gather %alloc_26[%c20, %c30] [%111], %110, %109 : memref<17x24xf16>, vector<17x24xi32>, vector<17x24xi1>, vector<17x24xf16> into vector<17x24xf16>
    %113 = spirv.BitCount %arg1 : i16
    %114 = math.expm1 %34 : f16
    %assume_align_27 = memref.assume_alignment %alloc_19, 2 : memref<17x25xi32>
    %115 = index.xor %rank, %c5
    %116 = bufferization.to_buffer %73 : tensor<24xi32> to memref<24xi32>
    %117 = spirv.GL.FAbs %92 : f32
    memref.store %true, %alloc_17[%c15] : memref<17xi1>
    %118 = vector.broadcast %41 : f16 to vector<17xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %109, %118 {inclusive = false, reduction_dim = 1 : i64} : vector<17x24xf16>, vector<17xf16>
    %119 = spirv.CL.u_min %29, %29 : vector<2xi32>
    %120 = spirv.CL.rint %41 : f16
    %121 = spirv.CL.cos %82 : f16
    %122 = arith.addi %false_25, %true_6 : i1
    %123 = spirv.UGreaterThan %113, %arg1 : i16
    %124 = index.floordivs %c22, %78
    %125 = spirv.CL.floor %cst_7 : f16
    %126 = spirv.CL.fmax %64, %cst : f16
    %127 = spirv.CL.u_max %c753193445_i32, %c753193445_i32 : i32
    %128 = spirv.CL.cos %19 : f32
    %129 = spirv.LogicalEqual %false, %25 : i1
    %130 = affine.load %alloc_10[%c18, %c2] : memref<17x24xi32>
    %131 = spirv.FUnordLessThanEqual %19, %128 : f32
    %132 = spirv.CL.fabs %31 : f16
    %133 = spirv.CL.ceil %cst_2 : f32
    %134 = math.round %93 : f16
    %135 = affine.load %alloc_13[%c20, %c30] : memref<17x25xi1>
    %136 = vector.shuffle %100, %29 [0, 2, 3, 4, 5, 6, 7, 8, 10, 15, 17, 18, 19, 21, 22, 23, 25] : vector<24xi32>, vector<2xi32>
    %137 = spirv.LogicalNot %60 : i1
    %138 = spirv.SGreaterThanEqual %127, %c753193445_i32 : i32
    %139 = math.tan %47 : f16
    %140 = vector.broadcast %133 : f32 to vector<25xf32>
    %141 = vector.transfer_write %140, %11[%c2, %61] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xf32>, tensor<?x?xf32>
    %142 = spirv.GL.SSign %c753193445_i32 : i32
    %143 = bufferization.to_buffer %11 : tensor<?x?xf32> to memref<?x?xf32>
    %144 = math.cos %2 : tensor<?x?xf16>
    vector.print %16 : vector<17xi1>
    vector.print %21 : vector<17xi32>
    vector.print %22 : vector<17xi32>
    vector.print %29 : vector<2xi32>
    vector.print %37 : vector<1x1xf32>
    vector.print %77 : vector<15xf32>
    vector.print %89 : vector<2xi1>
    vector.print %94 : vector<2xf32>
    vector.print %100 : vector<24xi32>
    vector.print %101 : vector<24xi1>
    vector.print %102 : vector<24xi32>
    vector.print %109 : vector<17x24xf16>
    vector.print %110 : vector<17x24xi1>
    vector.print %111 : vector<17x24xi32>
    vector.print %112 : vector<17x24xf16>
    vector.print %140 : vector<25xf32>
    vector.print %arg1 : i16
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %19 : f32
    vector.print %false : i1
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %36 : i16
    vector.print %38 : f32
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %44 : i64
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %50 : i16
    vector.print %52 : f32
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %62 : i16
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %67 : i1
    vector.print %68 : i64
    vector.print %70 : f32
    vector.print %76 : f32
    vector.print %79 : f16
    vector.print %81 : i16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %85 : i1
    vector.print %88 : i32
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %95 : i16
    vector.print %96 : i1
    vector.print %false_25 : i1
    vector.print %99 : i1
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %113 : i16
    vector.print %117 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : i32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i32
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %135 : i1
    vector.print %137 : i1
    vector.print %138 : i1
    vector.print %142 : i32
    return
  }
  func.func private @func2() -> i16 {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<17x25xi1>
    %1 = tensor.empty(%c20) : tensor<?x25xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<17x24xf16>
    %4 = tensor.empty() : tensor<17x24xf16>
    %5 = tensor.empty(%c1) : tensor<?x24xi16>
    %6 = tensor.empty() : tensor<17x25xf32>
    %7 = tensor.empty() : tensor<17x24xf32>
    %8 = tensor.empty(%c29) : tensor<?x25xf32>
    %9 = tensor.empty() : tensor<17xi64>
    %10 = tensor.empty(%c18) : tensor<?x24xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<22xi16>
    %13 = tensor.empty() : tensor<17x24xi64>
    %14 = tensor.empty(%c13) : tensor<?x25xi1>
    %15 = tensor.empty() : tensor<17xf32>
    %alloc = memref.alloc() : memref<17x25xf16>
    %alloc_9 = memref.alloc() : memref<17x24xi16>
    %alloc_10 = memref.alloc() : memref<17x24xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<17x25xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?xf16>
    %alloc_15 = memref.alloc(%c20, %c4) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17x25xf32>
    %alloc_17 = memref.alloc() : memref<17xi1>
    %alloc_18 = memref.alloc() : memref<17x24xi1>
    %alloc_19 = memref.alloc() : memref<17x25xi32>
    %alloc_20 = memref.alloc(%c26, %c6) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c21) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<17xf32>
    %alloc_23 = memref.alloc() : memref<17xf32>
    %16 = arith.andi %c1515286160_i64, %c1515286160_i64 : i64
    %17 = spirv.CL.ceil %cst_8 : f16
    %18 = tensor.empty() : tensor<17x25xi32>
    %19 = spirv.GL.Sin %cst : f16
    %20 = vector.broadcast %c-28231_i16 : i16 to vector<22xi16>
    %21 = vector.broadcast %true : i1 to vector<22xi1>
    %22 = vector.broadcast %c753193445_i32 : i32 to vector<22xi32>
    %23 = vector.gather %alloc_9[%c28, %c26] [%22], %21, %20 : memref<17x24xi16>, vector<22xi32>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %24 = spirv.GL.Log %cst_7 : f16
    %25 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %27 = spirv.GL.RoundEven %cst_7 : f16
    %28 = spirv.GL.UClamp %c1515286160_i64, %c1967202050_i64, %c1967202050_i64 : i64
    %29 = arith.negf %27 : f16
    %30 = arith.cmpi uge, %true, %true : i1
    %31 = spirv.CL.ceil %cst_8 : f16
    %32 = spirv.CL.fmin %cst_0, %cst_3 : f32
    %33 = math.ceil %6 : tensor<17x25xf32>
    %34 = spirv.SLessThan %c753193445_i32, %c753193445_i32 : i32
    %35 = spirv.Unordered %27, %cst_5 : f16
    %36 = index.shrs %c9, %c29
    %37 = bufferization.to_buffer %6 : tensor<17x25xf32> to memref<17x25xf32>
    %38 = bufferization.clone %alloc_23 : memref<17xf32> to memref<17xf32>
    %39 = spirv.CL.s_abs %c-206_i16 : i16
    %40 = spirv.ULessThan %28, %28 : i64
    %41 = spirv.FUnordEqual %cst_4, %cst_0 : f32
    %alloc_24 = memref.alloc(%c16) : memref<?x24xi32>
    %42 = bufferization.to_buffer %3 : tensor<17x24xf16> to memref<17x24xf16>
    %43 = index.sub %c2, %c26
    %44 = spirv.CL.cos %cst_7 : f16
    %45 = arith.minui %35, %34 : i1
    %46 = spirv.GL.Sinh %cst_2 : f32
    %47 = vector.load %alloc_16[%c4, %c10] : memref<17x25xf32>, vector<1x21xf32>
    %48 = index.floordivs %c3, %c18
    %49 = spirv.FUnordEqual %cst_2, %cst_2 : f32
    %c0_25 = arith.constant 0 : index
    %dim = tensor.dim %8, %c0_25 : tensor<?x25xf32>
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 25, 1] : tensor<?x25xf32> into tensor<?x25x1xf32>
    %50 = scf.index_switch %c16 -> vector<17x24xf16> 
    case 1 {
      %145 = arith.minsi %34, %true : i1
      %146 = math.log1p %8 : tensor<?x25xf32>
      %false_28 = index.bool.constant false
      memref.alloca_scope  {
        %158 = bufferization.to_buffer %11 : tensor<?x?xf32> to memref<?x?xf32>
        %159 = math.cos %cst_3 : f32
        %160 = math.tanh %3 : tensor<17x24xf16>
        %161 = vector.broadcast %true : i1 to vector<17x24xi1>
        %162 = math.log1p %2 : tensor<?x?xf16>
        %163 = arith.addi %49, %40 : i1
        %164 = affine.load %alloc_13[%c25, %c4] : memref<17x25xi1>
        %165 = vector.broadcast %cst_2 : f32 to vector<17xf32>
        %166 = vector.fma %165, %165, %165 : vector<17xf32>
        %167 = vector.transpose %21, [0] : vector<22xi1> to vector<22xi1>
        %168 = index.sizeof
        %169 = math.round %3 : tensor<17x24xf16>
        %170 = arith.ceildivsi %c753193445_i32, %c753193445_i32 : i32
        %171 = math.ctpop %41 : i1
        %172 = bufferization.to_tensor %alloc_18 : memref<17x24xi1> to tensor<17x24xi1>
        %173 = arith.minui %c1967202050_i64, %c1515286160_i64 : i64
        %false_31 = index.bool.constant false
        %expanded_32 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [17, 24, 1] : tensor<17x24xi64> into tensor<17x24x1xi64>
        %174 = math.ipowi %35, %35 : i1
        %175 = arith.minui %49, %41 : i1
        %176 = arith.remf %cst_4, %cst_0 : f32
        %177 = arith.floordivsi %49, %41 : i1
        %178 = math.rsqrt %8 : tensor<?x25xf32>
        %179 = math.exp %8 : tensor<?x25xf32>
        %180 = math.copysign %4, %4 : tensor<17x24xf16>
        %181 = tensor.empty() : tensor<17x24xi64>
        %broadcasted = linalg.broadcast ins(%9 : tensor<17xi64>) outs(%181 : tensor<17x24xi64>) dimensions = [1] 
        %182 = math.ctpop %14 : tensor<?x25xi1>
        %collapsed_33 = tensor.collapse_shape %13 [[0, 1]] : tensor<17x24xi64> into tensor<408xi64>
        %183 = math.log1p %4 : tensor<17x24xf16>
        %184 = index.xor %48, %36
        %185 = vector.reduction <maxnumf>, %166 : vector<17xf32> into f32
        %cst_34 = arith.constant 4.064000e+04 : f16
        %186 = math.ipowi %12, %12 : tensor<22xi16>
      }
      %false_29 = index.bool.constant false
      %147 = math.ctpop %49 : i1
      %148 = math.expm1 %32 : f32
      %149 = tensor.empty(%c22) : tensor<?x25xf32>
      %mapped_30 = linalg.map ins(%8 : tensor<?x25xf32>) outs(%149 : tensor<?x25xf32>)
        (%in: f32, %init: f32) {
          %158 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %159 = math.fma %4, %4, %3 : tensor<17x24xf16>
          %160 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %161 = index.divs %c13, %c9
          %inserted = tensor.insert %24 into %2[%c0, %c0] : tensor<?x?xf16>
          %splat = tensor.splat %c753193445_i32 : tensor<17xi32>
          %162 = arith.cmpf true, %cst_0, %32 : f32
          %163 = arith.xori %false_29, %true : i1
          %164 = affine.min affine_map<(d0) -> ((d0 * 2) mod 16)>(%c28)
          %inserted_31 = tensor.insert %cst_2 into %6[%c6, %c0] : tensor<17x25xf32>
          %165 = index.ceildivu %c14, %c9
          %166 = vector.broadcast %32 : f32 to vector<21xf32>
          %dest, %accumulated_value = vector.scan <maxnumf>, %47, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<1x21xf32>, vector<21xf32>
          %167 = math.floor %7 : tensor<17x24xf32>
          %collapsed_32 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x25xi1> into tensor<?xi1>
          %168 = arith.addi %c753193445_i32, %c753193445_i32 : i32
          %169 = arith.addf %27, %31 : f16
          %170 = affine.min affine_map<(d0, d1, d2) -> (-(d2 floordiv 32))>(%c0, %48, %c30)
          %171 = arith.addf %19, %cst_1 : f16
          %172 = arith.addi %c753193445_i32, %c753193445_i32 : i32
          %173 = index.floordivs %161, %c20
          %174 = math.ctpop %39 : i16
          %175 = math.atan2 %cst, %cst_8 : f16
          %176 = arith.divui %false_29, %40 : i1
          %177 = math.log %cst_7 : f16
          %178 = vector.broadcast %cst_7 : f16 to vector<22xf16>
          %179 = vector.maskedload %alloc_14[%c0], %21, %178 : memref<?xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
          %180 = arith.minsi %41, %35 : i1
          memref.store %false_28, %alloc_18[%c16, %c11] : memref<17x24xi1>
          %181 = index.shrs %48, %c26
          %182 = index.and %c28, %c3
          %183 = math.cttz %10 : tensor<?x24xi64>
          %cast_33 = memref.cast %42 : memref<17x24xf16> to memref<?x24xf16>
          %184 = math.atan2 %cst_2, %init : f32
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %150 = arith.addi %true_6, %false_29 : i1
      %151 = math.atan2 %31, %24 : f16
      affine.vector_store %22, %alloc_11[%48, %c4] : memref<?x?xi32>, vector<22xi32>
      %152 = index.shrs %c26, %c30
      %153 = math.rsqrt %cst_4 : f32
      %154 = math.rsqrt %4 : tensor<17x24xf16>
      %155 = arith.andi %34, %41 : i1
      %156 = index.and %c23, %c31
      %157 = vector.broadcast %19 : f16 to vector<17x24xf16>
      scf.yield %157 : vector<17x24xf16>
    }
    case 2 {
      memref.store %cst_3, %alloc_23[%c16] : memref<17xf32>
      %145 = math.log1p %cst_8 : f16
      %cast_28 = tensor.cast %11 : tensor<?x?xf32> to tensor<22x25xf32>
      %146 = arith.cmpi ugt, %true, %41 : i1
      %147 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
      %148 = arith.cmpi ult, %true_6, %true : i1
      %149 = math.powf %cst_4, %46 : f32
      %150 = vector.load %alloc_10[%c14, %c2] : memref<17x24xi32>, vector<9x21xi32>
      %151 = math.copysign %27, %31 : f16
      %152 = math.exp2 %expanded : tensor<?x25x1xf32>
      %153 = math.exp2 %6 : tensor<17x25xf32>
      %154 = vector.insert %true, %21 [13] : i1 into vector<22xi1>
      %155 = arith.xori %c-206_i16, %c-28231_i16 : i16
      %156 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
      %157 = arith.xori %35, %true : i1
      %158 = arith.cmpi eq, %49, %true_6 : i1
      %159 = vector.broadcast %cst_1 : f16 to vector<17x24xf16>
      scf.yield %159 : vector<17x24xf16>
    }
    case 3 {
      %145 = index.floordivs %c16, %c2
      %146 = vector.transpose %21, [0] : vector<22xi1> to vector<22xi1>
      %147 = index.shrs %145, %c27
      %148 = vector.broadcast %46 : f32 to vector<1xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %47, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<1x21xf32>, vector<1xf32>
      %149 = arith.remf %24, %24 : f16
      %150 = vector.reduction <minsi>, %20 : vector<22xi16> into i16
      %assume_align = memref.assume_alignment %alloc_19, 8 : memref<17x25xi32>
      %cast_28 = tensor.cast %0 : tensor<17x25xi1> to tensor<?x?xi1>
      %151 = math.ctlz %c-206_i16 : i16
      %152 = math.tan %11 : tensor<?x?xf32>
      %153 = index.add %c23, %c9
      %154 = index.floordivs %c26, %c30
      %155 = arith.remf %cst_3, %cst_4 : f32
      %156 = arith.addf %24, %cst : f16
      %157 = math.atan2 %7, %7 : tensor<17x24xf32>
      %158 = arith.shrsi %49, %40 : i1
      %159 = vector.broadcast %19 : f16 to vector<17x24xf16>
      scf.yield %159 : vector<17x24xf16>
    }
    case 4 {
      %145 = vector.broadcast %true_6 : i1 to vector<22xi1>
      %146 = arith.andi %c-206_i16, %c-28231_i16 : i16
      %extracted = tensor.extract %8[%c0, %c17] : tensor<?x25xf32>
      %147 = math.copysign %44, %17 : f16
      %148 = vector.broadcast %32 : f32 to vector<f32>
      vector.transfer_write %148, %37[%c9, %c11] : vector<f32>, memref<17x25xf32>
      %149 = vector.broadcast %c753193445_i32 : i32 to vector<24xi32>
      %150 = vector.broadcast %40 : i1 to vector<24xi1>
      %151 = vector.maskedload %alloc_11[%c0, %c0], %150, %149 : memref<?x?xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
      %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<17x25xi1> into tensor<425xi1>
      %152 = math.tanh %6 : tensor<17x25xf32>
      %153 = math.expm1 %cst_0 : f32
      %154 = math.atan2 %cst_7, %cst_8 : f16
      %c809859239_i64 = arith.constant 809859239 : i64
      %155 = arith.cmpf ogt, %24, %19 : f16
      %156 = vector.bitcast %47 : vector<1x21xf32> to vector<1x21xf32>
      %157 = index.floordivs %c10, %c0
      %158 = vector.broadcast %c21 : index to vector<17xindex>
      %159 = vector.mask %145 { vector.multi_reduction <minsi>, %22, %22 [] : vector<22xi32> to vector<22xi32> } : vector<22xi1> -> vector<22xi32>
      %160 = vector.broadcast %17 : f16 to vector<17x24xf16>
      scf.yield %160 : vector<17x24xf16>
    }
    default {
      %145 = math.absi %28 : i64
      %146 = vector.broadcast %c14 : index to vector<22xindex>
      %147 = vector.broadcast %cst_0 : f32 to vector<1xf32>
      %dest, %accumulated_value = vector.scan <mul>, %47, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<1x21xf32>, vector<1xf32>
      %148 = affine.min affine_map<(d0, d1, d2) -> (-(d2 floordiv 32))>(%c25, %36, %c24)
      %inserted = tensor.insert %44 into %2[%c0, %c0] : tensor<?x?xf16>
      %149 = arith.addi %28, %c1515286160_i64 : i64
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %23, %20, %39 : vector<22xi16>, vector<22xi16> into i16
      affine.vector_store %22, %alloc_11[%c18, %48] : memref<?x?xi32>, vector<22xi32>
      %151 = vector.broadcast %cst_2 : f32 to vector<17x25xf32>
      %152 = vector.broadcast %true : i1 to vector<17x25xi1>
      %153 = vector.broadcast %c753193445_i32 : i32 to vector<17x25xi32>
      %154 = vector.gather %6[%c24, %148] [%153], %152, %151 : tensor<17x25xf32>, vector<17x25xi32>, vector<17x25xi1>, vector<17x25xf32> into vector<17x25xf32>
      %155 = math.expm1 %cst_3 : f32
      %156 = arith.addi %c1515286160_i64, %28 : i64
      %157 = index.floordivs %c18, %c23
      %158 = arith.addi %c-206_i16, %c-206_i16 : i16
      %159 = arith.mulf %31, %31 : f16
      %160 = arith.andi %c1967202050_i64, %c1967202050_i64 : i64
      %161 = arith.minui %c1967202050_i64, %28 : i64
      %162 = vector.broadcast %17 : f16 to vector<17x24xf16>
      scf.yield %162 : vector<17x24xf16>
    }
    %51 = math.roundeven %7 : tensor<17x24xf32>
    %52 = math.ctlz %10 : tensor<?x24xi64>
    %53 = vector.extract %23[16] : i16 from vector<22xi16>
    %54 = index.shl %36, %c21
    %55 = spirv.LogicalNot %41 : i1
    %56 = spirv.GL.Asin %24 : f16
    %57 = vector.broadcast %c31 : index to vector<17x24xindex>
    %58 = spirv.CL.s_min %28, %c1515286160_i64 : i64
    %59 = math.tanh %3 : tensor<17x24xf16>
    %60 = spirv.CL.round %cst_8 : f16
    %61 = index.sizeof
    %62 = vector.transpose %22, [0] : vector<22xi32> to vector<22xi32>
    %63 = spirv.GL.Log %31 : f16
    %64 = arith.mulf %56, %60 : f16
    %65 = spirv.FUnordLessThanEqual %31, %19 : f16
    %66 = arith.subi %c1515286160_i64, %58 : i64
    %67 = arith.mulf %24, %cst_1 : f16
    %false = index.bool.constant false
    %68 = index.floordivs %c30, %c26
    %69 = math.expm1 %31 : f16
    %70 = math.copysign %31, %24 : f16
    %71 = spirv.GL.Atan %24 : f16
    %72 = math.exp %4 : tensor<17x24xf16>
    %73 = spirv.LogicalEqual %true, %34 : i1
    %74 = index.divs %c6, %c29
    %75 = vector.broadcast %cst_7 : f16 to vector<f16>
    %76 = vector.transfer_write %75, %4[%c25, %c9] : vector<f16>, tensor<17x24xf16>
    %77 = index.floordivs %c21, %c25
    %78 = spirv.BitFieldInsert %25, %25, %39, %28 : vector<2xi32>, i16, i64
    %79 = spirv.IsNan %cst_4 : f32
    %80 = math.cttz %79 : i1
    memref.store %46, %38[%c16] : memref<17xf32>
    %81 = math.ceil %expanded : tensor<?x25x1xf32>
    %82 = arith.minsi %40, %49 : i1
    %83 = spirv.UGreaterThanEqual %58, %58 : i64
    %84 = arith.divui %c753193445_i32, %c753193445_i32 : i32
    %85 = spirv.CL.u_min %c-206_i16, %c-28231_i16 : i16
    %86 = index.shru %48, %c15
    %87 = spirv.LogicalOr %41, %55 : i1
    %88 = spirv.CL.fabs %19 : f16
    %89 = index.sizeof
    %90 = math.ctpop %65 : i1
    %91 = vector.broadcast %88 : f16 to vector<17xf16>
    %92 = math.ctpop %28 : i64
    %93 = arith.divui %c753193445_i32, %c753193445_i32 : i32
    %94 = arith.remf %71, %24 : f16
    %95 = tensor.empty() : tensor<17xf32>
    %mapped = linalg.map ins(%15, %15, %15 : tensor<17xf32>, tensor<17xf32>, tensor<17xf32>) outs(%95 : tensor<17xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %145 = index.floordivs %54, %c20
        %146 = vector.shuffle %20, %20 [3, 5, 6, 8, 10, 17, 19, 20, 23, 26, 28, 29, 30, 32, 34, 37, 38, 39, 41, 42, 43] : vector<22xi16>, vector<22xi16>
        %147 = affine.min affine_map<(d0, d1, d2) -> (-(d2 floordiv 32))>(%c31, %c27, %c10)
        %148 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + d1)>(%77, %c8, %89, %c5)[%c26]
        %149 = arith.addi %c753193445_i32, %c753193445_i32 : i32
        %cast_30 = memref.cast %42 : memref<17x24xf16> to memref<17x24xf16>
        %150 = arith.addf %71, %cst : f16
        %151 = memref.atomic_rmw assign %63, %alloc[%c6, %c17] : (f16, memref<17x25xf16>) -> f16
        %152 = math.fma %46, %in_28, %in_29 : f32
        %153 = arith.addi %85, %85 : i16
        %154 = index.shl %c8, %c21
        %155 = arith.shli %true_6, %true_6 : i1
        %156 = llvm.intr.matrix.multiply %20, %23 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
        %157 = arith.ori %true, %41 : i1
        %158 = scf.index_switch %c25 -> memref<17x25xf16> 
        case 1 {
          memref.store %32, %alloc_16[%c9, %c14] : memref<17x25xf32>
          %179 = math.expm1 %88 : f16
          %180 = llvm.intr.matrix.multiply %22, %25 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<2xi32>) -> vector<11xi32>
          %181 = affine.min affine_map<(d0)[s0] -> ((((d0 floordiv 128) ceildiv 4) mod 2) floordiv 32)>(%c18)[%c31]
          %182 = bufferization.clone %alloc_19 : memref<17x25xi32> to memref<17x25xi32>
          %183 = arith.remf %init, %cst_0 : f32
          %alloca = memref.alloca(%c8) : memref<?x24xf32>
          %184 = arith.subi %40, %35 : i1
          %185 = math.ipowi %12, %12 : tensor<22xi16>
          %186 = arith.mulf %31, %60 : f16
          %collapsed_33 = tensor.collapse_shape %6 [[0, 1]] : tensor<17x25xf32> into tensor<425xf32>
          %187 = index.xor %c5, %c18
          %188 = arith.remf %17, %cst_7 : f16
          %true_34 = index.bool.constant true
          %189 = arith.remsi %28, %58 : i64
          %190 = arith.ori %87, %79 : i1
          scf.yield %alloc : memref<17x25xf16>
        }
        case 2 {
          %179 = math.round %8 : tensor<?x25xf32>
          %180 = math.exp %cst : f16
          %181 = math.roundeven %24 : f16
          %182 = arith.ori %28, %c1967202050_i64 : i64
          %183 = vector.extract_strided_slice %23 {offsets = [10], sizes = [4], strides = [1]} : vector<22xi16> to vector<4xi16>
          %184 = index.ceildivs %c9, %68
          %185 = bufferization.to_tensor %alloc_13 : memref<17x25xi1> to tensor<17x25xi1>
          %186 = index.ceildivu %48, %c0
          %187 = arith.shli %41, %65 : i1
          %188 = math.exp2 %44 : f16
          %189 = tensor.empty() : tensor<24x17xf16>
          %190 = tensor.empty() : tensor<17x17xf16>
          %191 = linalg.matmul ins(%4, %189 : tensor<17x24xf16>, tensor<24x17xf16>) outs(%190 : tensor<17x17xf16>) -> tensor<17x17xf16>
          %192 = math.atan2 %15, %15 : tensor<17xf32>
          %193 = arith.remsi %55, %35 : i1
          %194 = arith.ceildivsi %83, %false : i1
          %195 = math.fma %4, %3, %4 : tensor<17x24xf16>
          %196 = math.log1p %4 : tensor<17x24xf16>
          scf.yield %alloc : memref<17x25xf16>
        }
        case 3 {
          %179 = arith.remf %32, %32 : f32
          %180 = math.round %cst_2 : f32
          %rank = tensor.rank %8 : tensor<?x25xf32>
          %181 = vector.broadcast %34 : i1 to vector<17xi1>
          %182 = vector.broadcast %c753193445_i32 : i32 to vector<17xi32>
          %183 = vector.gather %alloc_18[%c23, %c12] [%182], %181, %181 : memref<17x24xi1>, vector<17xi32>, vector<17xi1>, vector<17xi1> into vector<17xi1>
          %alloca = memref.alloca() : memref<17x24xi64>
          %cst_33 = arith.constant 0x4E612E9B : f32
          %184 = index.shl %c18, %145
          %185 = math.exp %15 : tensor<17xf32>
          %186 = index.floordivs %43, %147
          affine.vector_store %181, %alloc_12[%147] : memref<?xi1>, vector<17xi1>
          %187 = arith.shli %true_6, %40 : i1
          %188 = llvm.intr.matrix.multiply %183, %183 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
          %189 = bufferization.clone %alloc_10 : memref<17x24xi32> to memref<17x24xi32>
          affine.vector_store %20, %alloc_9[%c0, %c20] : memref<17x24xi16>, vector<22xi16>
          %false_34 = index.bool.constant false
          %cast_35 = tensor.cast %15 : tensor<17xf32> to tensor<?xf32>
          scf.yield %alloc : memref<17x25xf16>
        }
        case 4 {
          %179 = math.ctpop %0 : tensor<17x25xi1>
          %180 = math.copysign %cst, %31 : f16
          %181 = math.absi %83 : i1
          %182 = vector.broadcast %in : f32 to vector<17xf32>
          %183 = vector.fma %182, %182, %182 : vector<17xf32>
          %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %182, %182, %32 : vector<17xf32>, vector<17xf32> into f32
          %185 = index.floordivs %c12, %c21
          %186 = vector.broadcast %46 : f32 to vector<22xf32>
          %187 = vector.fma %186, %186, %186 : vector<22xf32>
          %188 = math.ipowi %13, %13 : tensor<17x24xi64>
          %189 = index.or %c16, %c26
          %190 = math.exp %44 : f16
          %191 = math.atan2 %24, %cst_1 : f16
          %192 = index.xor %c6, %c8
          %193 = tensor.empty(%c28) : tensor<?x25x25xi64>
          %broadcasted = linalg.broadcast ins(%1 : tensor<?x25xi64>) outs(%193 : tensor<?x25x25xi64>) dimensions = [2] 
          %194 = vector.broadcast %in : f32 to vector<21xf32>
          %dest, %accumulated_value = vector.scan <add>, %47, %194 {inclusive = false, reduction_dim = 0 : i64} : vector<1x21xf32>, vector<21xf32>
          %195 = arith.minui %73, %41 : i1
          %196 = arith.addi %34, %34 : i1
          scf.yield %alloc : memref<17x25xf16>
        }
        default {
          %179 = bufferization.clone %alloc_17 : memref<17xi1> to memref<17xi1>
          %180 = math.round %in : f32
          %181 = llvm.intr.matrix.multiply %25, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 11 : i32} : (vector<2xi32>, vector<22xi32>) -> vector<11xi32>
          %182 = vector.broadcast %cst_4 : f32 to vector<21xf32>
          %dest, %accumulated_value = vector.scan <add>, %47, %182 {inclusive = true, reduction_dim = 0 : i64} : vector<1x21xf32>, vector<21xf32>
          %183 = arith.cmpi sgt, %41, %87 : i1
          %184 = bufferization.clone %alloc_13 : memref<17x25xi1> to memref<17x25xi1>
          %185 = vector.multi_reduction <xor>, %23, %c-206_i16 [0] : vector<22xi16> to i16
          %186 = vector.reduction <and>, %181 : vector<11xi32> into i32
          %187 = arith.cmpi ult, %55, %49 : i1
          memref.store %init, %38[%c7] : memref<17xf32>
          %collapsed_33 = tensor.collapse_shape %7 [[0, 1]] : tensor<17x24xf32> into tensor<408xf32>
          %188 = index.shru %c5, %c25
          %189 = arith.ori %41, %79 : i1
          %190 = math.expm1 %11 : tensor<?x?xf32>
          %191 = arith.addi %false, %49 : i1
          %192 = vector.broadcast %65 : i1 to vector<11xi1>
          %193 = vector.mask %192 { vector.multi_reduction <or>, %181, %181 [] : vector<11xi32> to vector<11xi32> } : vector<11xi1> -> vector<11xi32>
          scf.yield %alloc : memref<17x25xf16>
        }
        %159 = index.floordivs %c20, %c7
        %160 = math.absi %28 : i64
        %161 = memref.alloca_scope  -> (i32) {
          %179 = arith.mulf %in_29, %in_28 : f32
          %180 = math.fma %init, %in, %32 : f32
          %181 = arith.andi %65, %49 : i1
          %182 = math.rsqrt %88 : f16
          %183 = index.sizeof
          %184 = math.fma %4, %3, %4 : tensor<17x24xf16>
          %185 = vector.broadcast %c18 : index to vector<17x25xindex>
          %186 = arith.cmpi sgt, %40, %35 : i1
          %187 = index.casts %true : i1 to index
          %188 = math.ctpop %39 : i16
          %189 = math.expm1 %63 : f16
          %190 = index.sizeof
          %191 = math.ctpop %c1967202050_i64 : i64
          %192 = arith.minui %39, %c-28231_i16 : i16
          %assume_align = memref.assume_alignment %alloc_16, 1 : memref<17x25xf32>
          %193 = vector.broadcast %41 : i1 to vector<i1>
          %194 = vector.transfer_write %193, %0[%147, %154] : vector<i1>, tensor<17x25xi1>
          %195 = arith.cmpi uge, %87, %34 : i1
          %196 = bufferization.to_buffer %7 : tensor<17x24xf32> to memref<17x24xf32>
          %197 = vector.broadcast %init : f32 to vector<17x25xf32>
          %198 = vector.broadcast %40 : i1 to vector<17x25xi1>
          %199 = vector.broadcast %c753193445_i32 : i32 to vector<17x25xi32>
          %200 = vector.gather %alloc_16[%c19, %77] [%199], %198, %197 : memref<17x25xf32>, vector<17x25xi32>, vector<17x25xi1>, vector<17x25xf32> into vector<17x25xf32>
          %201 = arith.remsi %c1515286160_i64, %c1515286160_i64 : i64
          %202 = tensor.empty() : tensor<24x24xf16>
          %203 = linalg.matmul ins(%3, %202 : tensor<17x24xf16>, tensor<24x24xf16>) outs(%3 : tensor<17x24xf16>) -> tensor<17x24xf16>
          %204 = index.floordivs %187, %c25
          %205 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
          %206 = arith.divui %c-28231_i16, %39 : i16
          %207 = math.floor %32 : f32
          %208 = index.casts %39 : i16 to index
          %alloca = memref.alloca() : memref<22xi64>
          %209 = math.fma %in_28, %cst_4, %cst_0 : f32
          %210 = tensor.empty() : tensor<17x25xi16>
          %collapsed_33 = tensor.collapse_shape %13 [[0, 1]] : tensor<17x24xi64> into tensor<408xi64>
          %211 = math.round %7 : tensor<17x24xf32>
          %212 = index.shrs %89, %c8
          %c1_i32 = arith.constant 1 : i32
          memref.alloca_scope.return %c1_i32 : i32
        }
        %162 = index.divu %c10, %48
        %163 = index.shrs %c27, %159
        %164 = arith.addi %49, %35 : i1
        %165 = tensor.empty() : tensor<24x25xi64>
        %166 = tensor.empty() : tensor<17x25xi64>
        %167 = linalg.matmul ins(%13, %165 : tensor<17x24xi64>, tensor<24x25xi64>) outs(%166 : tensor<17x25xi64>) -> tensor<17x25xi64>
        %168 = bufferization.to_tensor %alloc_21 : memref<?xi64> to tensor<?xi64>
        %169 = math.cttz %5 : tensor<?x24xi16>
        %170 = math.copysign %27, %63 : f16
        %171 = arith.cmpf ueq, %56, %56 : f16
        %cast_31 = tensor.cast %15 : tensor<17xf32> to tensor<?xf32>
        %172 = arith.minui %c-206_i16, %c-28231_i16 : i16
        %173 = math.copysign %7, %7 : tensor<17x24xf32>
        %174 = bufferization.clone %alloc_13 : memref<17x25xi1> to memref<17x25xi1>
        %175 = arith.andi %c1515286160_i64, %c1515286160_i64 : i64
        %176 = tensor.empty() : tensor<24x25xi16>
        %177 = tensor.empty(%c6) : tensor<?x25xi16>
        %178 = linalg.matmul ins(%5, %176 : tensor<?x24xi16>, tensor<24x25xi16>) outs(%177 : tensor<?x25xi16>) -> tensor<?x25xi16>
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %96 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
    %true_27 = index.bool.constant true
    %97 = math.exp2 %60 : f16
    %98 = spirv.BitFieldInsert %25, %25, %c753193445_i32, %c1515286160_i64 : vector<2xi32>, i32, i64
    %99 = math.exp %2 : tensor<?x?xf16>
    %100 = math.copysign %6, %6 : tensor<17x25xf32>
    %101 = arith.minui %49, %79 : i1
    %102 = spirv.CL.s_min %25, %25 : vector<2xi32>
    %103 = math.exp %88 : f16
    %104 = arith.xori %c753193445_i32, %c753193445_i32 : i32
    %105 = math.fma %cst_0, %cst_0, %cst_0 : f32
    %106 = spirv.LogicalNot %35 : i1
    %107 = index.ceildivu %36, %c1
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<17x25xi1> into tensor<425xi1>
    %108 = spirv.CL.u_max %c-206_i16, %c-206_i16 : i16
    %109 = index.divs %c26, %c19
    %110 = spirv.CL.round %cst_1 : f16
    %111 = vector.shuffle %75, %75 [0, 1] : vector<f16>, vector<f16>
    %112 = math.log1p %60 : f16
    %113 = vector.broadcast %cst_4 : f32 to vector<f32>
    %114 = vector.transfer_write %113, %6[%c7, %c24] : vector<f32>, tensor<17x25xf32>
    %115 = spirv.SGreaterThanEqual %39, %c-206_i16 : i16
    %116 = math.rsqrt %4 : tensor<17x24xf16>
    memref.store %79, %alloc_17[%c7] : memref<17xi1>
    %117 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %118 = spirv.GL.SSign %28 : i64
    %119 = spirv.CL.rint %cst_3 : f32
    %120 = spirv.GL.FSign %31 : f16
    %121 = spirv.CL.s_min %58, %c1515286160_i64 : i64
    %122 = index.floordivs %c29, %c10
    %cast = memref.cast %alloc_23 : memref<17xf32> to memref<?xf32>
    %123 = spirv.GL.Sin %cst_4 : f32
    %124 = spirv.CL.log %88 : f16
    %125 = spirv.GL.SSign %39 : i16
    %126 = spirv.FUnordNotEqual %32, %cst_3 : f32
    %127 = spirv.GL.FClamp %17, %27, %60 : f16
    scf.index_switch %c5 
    case 1 {
      %rank = tensor.rank %8 : tensor<?x25xf32>
      %145 = math.tan %63 : f16
      %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %146 = vector.transpose %47, [0, 1] : vector<1x21xf32> to vector<1x21xf32>
      %147 = index.divs %c7, %c5
      %false_29 = index.bool.constant false
      %148 = affine.min affine_map<(d0, d1)[s0] -> (((d0 + 16) * 2) ceildiv 32 + 8)>(%c30, %c30)[%61]
      %149 = tensor.empty() : tensor<17x25x25xi1>
      %broadcasted = linalg.broadcast ins(%0 : tensor<17x25xi1>) outs(%149 : tensor<17x25x25xi1>) dimensions = [2] 
      %false_30 = index.bool.constant false
      %150 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c21, %c20, %122)
      %151 = index.shrs %109, %c5
      %152 = vector.bitcast %20 : vector<22xi16> to vector<22xi16>
      %153 = vector.mask %21 { vector.multi_reduction <maxsi>, %21, %21 [] : vector<22xi1> to vector<22xi1> } : vector<22xi1> -> vector<22xi1>
      %154 = math.round %44 : f16
      %155 = affine.for %arg0 = 0 to 28 iter_args(%arg1 = %4) -> (tensor<17x24xf16>) {
        affine.yield %4 : tensor<17x24xf16>
      }
      %156 = index.and %c19, %c7
      scf.yield
    }
    case 2 {
      %145 = arith.addi %false, %true_27 : i1
      %146 = math.rsqrt %cst_1 : f16
      %147 = affine.max affine_map<(d0) -> (d0 + 32)>(%c3)
      memref.store %123, %37[%c15, %c14] : memref<17x25xf32>
      %148 = arith.xori %126, %40 : i1
      %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<17x25xi1> into tensor<425xi1>
      %149 = vector.broadcast %c6 : index to vector<17xindex>
      %150 = vector.broadcast %87 : i1 to vector<17xi1>
      %151 = vector.broadcast %cst : f16 to vector<17xf16>
      vector.scatter %42[%c3, %c18] [%149], %150, %151 : memref<17x24xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
      %152 = index.ceildivs %c17, %c22
      %153 = math.tanh %17 : f16
      %154 = math.copysign %7, %7 : tensor<17x24xf32>
      %155 = vector.broadcast %17 : f16 to vector<25xf16>
      %156 = vector.broadcast %49 : i1 to vector<25xi1>
      vector.compressstore %42[%c11, %c20], %156, %155 : memref<17x24xf16>, vector<25xi1>, vector<25xf16>
      %157 = arith.remf %27, %56 : f16
      %158 = tensor.empty() : tensor<17x24xi64>
      %159 = vector.extract_strided_slice %21 {offsets = [11], sizes = [6], strides = [1]} : vector<22xi1> to vector<6xi1>
      %assume_align = memref.assume_alignment %42, 1 : memref<17x24xf16>
      %160 = index.sizeof
      scf.yield
    }
    default {
      %expanded_28 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [17, 24, 1] : tensor<17x24xf32> into tensor<17x24x1xf32>
      %145 = arith.subi %83, %55 : i1
      %146 = arith.addi %125, %c-28231_i16 : i16
      %alloc_29 = memref.alloc() : memref<22xf16>
      %147 = vector.broadcast %60 : f16 to vector<17x25xf16>
      %148 = vector.broadcast %115 : i1 to vector<17x25xi1>
      %149 = vector.broadcast %c753193445_i32 : i32 to vector<17x25xi32>
      %150 = vector.gather %alloc_29[%c7] [%149], %148, %147 : memref<22xf16>, vector<17x25xi32>, vector<17x25xi1>, vector<17x25xf16> into vector<17x25xf16>
      %151 = vector.broadcast %124 : f16 to vector<22xf16>
      %152 = vector.maskedload %42[%c16, %c19], %21, %151 : memref<17x24xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
      %153 = arith.remf %cst_0, %123 : f32
      %154 = math.ctpop %true_27 : i1
      %155 = index.maxu %48, %c30
      %156 = math.fma %6, %6, %6 : tensor<17x25xf32>
      %157 = affine.load %alloc_29[%c24] : memref<22xf16>
      %158 = math.log1p %119 : f32
      %159 = index.divs %48, %c16
      %160 = arith.floordivsi %41, %126 : i1
      %161 = index.add %86, %c1
      %162 = scf.index_switch %c6 -> index 
      case 1 {
        %164 = vector.broadcast %77 : index to vector<17x25xindex>
        %expanded_30 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [17, 24, 1] : tensor<17x24xi64> into tensor<17x24x1xi64>
        %165 = arith.andi %41, %34 : i1
        %166 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + d1)>(%122, %c30, %c0, %c0)[%c27]
        %167 = arith.minui %83, %true_27 : i1
        %expanded_31 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [17, 25, 1] : tensor<17x25xi1> into tensor<17x25x1xi1>
        %168 = math.powf %88, %127 : f16
        %169 = math.exp %cst_7 : f16
        %170 = arith.shli %108, %85 : i16
        %171 = math.expm1 %56 : f16
        %172 = math.tan %3 : tensor<17x24xf16>
        %173 = vector.broadcast %cst_2 : f32 to vector<17xf32>
        %174 = vector.fma %173, %173, %173 : vector<17xf32>
        %175 = arith.andi %39, %108 : i16
        %176 = math.atan2 %4, %4 : tensor<17x24xf16>
        %177 = tensor.empty() : tensor<17xf32>
        %178 = tensor.empty() : tensor<f32>
        %179 = linalg.dot ins(%15, %177 : tensor<17xf32>, tensor<17xf32>) outs(%178 : tensor<f32>) -> tensor<f32>
        %180 = index.divs %c4, %c9
        scf.yield %c6 : index
      }
      case 2 {
        %164 = arith.shli %58, %118 : i64
        %165 = arith.ori %false, %41 : i1
        %166 = math.round %19 : f16
        %167 = vector.broadcast %74 : index to vector<22xindex>
        %168 = vector.broadcast %c1967202050_i64 : i64 to vector<22xi64>
        vector.scatter %alloc_15[%c0, %c0] [%167], %21, %168 : memref<?x?xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
        %169 = arith.shli %79, %true : i1
        %170 = arith.ceildivsi %73, %79 : i1
        %expanded_30 = tensor.expand_shape %expanded_28 [[0], [1], [2, 3]] output_shape [17, 24, 1, 1] : tensor<17x24x1xf32> into tensor<17x24x1x1xf32>
        %171 = index.shru %c10, %c20
        %172 = vector.broadcast %cst_4 : f32 to vector<17xf32>
        %173 = bufferization.clone %37 : memref<17x25xf32> to memref<17x25xf32>
        %alloca = memref.alloca(%c16) : memref<?x24xi16>
        %174 = vector.maskedload %alloc_14[%c0], %21, %151 : memref<?xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %175 = arith.cmpi eq, %83, %65 : i1
        %176 = arith.mulf %127, %120 : f16
        %177 = math.ctpop %true_6 : i1
        %178 = index.xor %c1, %159
        scf.yield %c17 : index
      }
      case 3 {
        %164 = math.cos %95 : tensor<17xf32>
        %165 = tensor.empty() : tensor<24x24xf16>
        %166 = linalg.matmul ins(%3, %165 : tensor<17x24xf16>, tensor<24x24xf16>) outs(%3 : tensor<17x24xf16>) -> tensor<17x24xf16>
        %167 = bufferization.to_buffer %1 : tensor<?x25xi64> to memref<?x25xi64>
        %cast_30 = tensor.cast %13 : tensor<17x24xi64> to tensor<?x?xi64>
        %168 = math.fma %71, %60, %110 : f16
        %assume_align = memref.assume_alignment %alloc_15, 4 : memref<?x?xi64>
        %169 = math.atan2 %7, %7 : tensor<17x24xf32>
        %170 = math.rsqrt %4 : tensor<17x24xf16>
        %171 = vector.broadcast %cst_0 : f32 to vector<22xf32>
        %172 = vector.fma %171, %171, %171 : vector<22xf32>
        %173 = vector.create_mask %54 : vector<22xi1>
        %174 = math.fma %19, %60, %cst : f16
        %175 = math.expm1 %44 : f16
        %176 = tensor.empty() : tensor<24x17xi16>
        %177 = tensor.empty(%43) : tensor<?x17xi16>
        %178 = linalg.matmul ins(%5, %176 : tensor<?x24xi16>, tensor<24x17xi16>) outs(%177 : tensor<?x17xi16>) -> tensor<?x17xi16>
        %179 = index.floordivs %c6, %86
        %180 = index.shru %c14, %74
        %true_31 = index.bool.constant true
        scf.yield %c20 : index
      }
      case 4 {
        %164 = math.expm1 %11 : tensor<?x?xf32>
        %165 = index.or %c16, %c14
        %166 = index.shru %c19, %c6
        %167 = arith.ori %41, %79 : i1
        %168 = math.cttz %58 : i64
        %169 = vector.broadcast %cst_3 : f32 to vector<21xf32>
        %dest, %accumulated_value = vector.scan <add>, %47, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<1x21xf32>, vector<21xf32>
        %170 = index.sizeof
        %171 = bufferization.to_tensor %alloc_23 : memref<17xf32> to tensor<17xf32>
        %172 = index.floordivs %48, %165
        %alloc_30 = memref.alloc() : memref<22xf16>
        memref.copy %alloc_29, %alloc_30 : memref<22xf16> to memref<22xf16>
        %173 = vector.broadcast %88 : f16 to vector<22x22xf16>
        %174 = vector.outerproduct %152, %152, %173 {kind = #vector.kind<maxnumf>} : vector<22xf16>, vector<22xf16>
        affine.vector_store %152, %alloc_29[%54] : memref<22xf16>, vector<22xf16>
        %true_31 = index.bool.constant true
        %175 = index.shl %c6, %107
        memref.store %c1967202050_i64, %alloc_15[%c0, %c0] : memref<?x?xi64>
        %176 = math.fpowi %56, %c753193445_i32 : f16, i32
        scf.yield %c21 : index
      }
      default {
        %164 = arith.ceildivsi %c1967202050_i64, %121 : i64
        %165 = math.exp2 %expanded_28 : tensor<17x24x1xf32>
        %166 = math.exp2 %15 : tensor<17xf32>
        %167 = math.exp2 %11 : tensor<?x?xf32>
        %168 = vector.broadcast %c4 : index to vector<24xindex>
        %169 = vector.broadcast %true_6 : i1 to vector<24xi1>
        %170 = vector.broadcast %c-206_i16 : i16 to vector<24xi16>
        vector.scatter %alloc_9[%c2, %c16] [%168], %169, %170 : memref<17x24xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
        %171 = arith.ceildivsi %39, %c-28231_i16 : i16
        %172 = arith.mulf %24, %31 : f16
        %c0_30 = arith.constant 0 : index
        %dim_31 = tensor.dim %expanded, %c0_30 : tensor<?x25x1xf32>
        %c1_32 = arith.constant 1 : index
        %expanded_33 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_31, 25, 1, 1] : tensor<?x25x1xf32> into tensor<?x25x1x1xf32>
        %173 = vector.create_mask %c16, %36 : vector<17x24xi1>
        %174 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%74, %c30, %c26, %74)
        %175 = arith.shrsi %121, %28 : i64
        %176 = math.ceil %46 : f32
        %177 = math.cttz %106 : i1
        %178 = arith.addf %cst, %cst_1 : f16
        %179 = index.ceildivu %c1, %c13
        %180 = bufferization.to_buffer %7 : tensor<17x24xf32> to memref<17x24xf32>
        scf.yield %109 : index
      }
      %163 = arith.remf %cst_2, %cst_4 : f32
    }
    %128 = arith.cmpi sge, %83, %true_27 : i1
    %129 = tensor.empty() : tensor<22xf16>
    %130 = vector.broadcast %31 : f16 to vector<17xf16>
    %131 = vector.broadcast %34 : i1 to vector<17xi1>
    %132 = vector.broadcast %c753193445_i32 : i32 to vector<17xi32>
    %133 = vector.gather %129[%c15] [%132], %131, %130 : tensor<22xf16>, vector<17xi32>, vector<17xi1>, vector<17xf16> into vector<17xf16>
    %134 = spirv.GL.FMin %127, %27 : f16
    %135 = spirv.CL.log %119 : f32
    %136 = spirv.SGreaterThanEqual %85, %108 : i16
    %137 = spirv.BitFieldSExtract %25, %28, %85 : vector<2xi32>, i64, i16
    %138 = vector.transpose %113, [] : vector<f32> to vector<f32>
    %139 = spirv.LogicalEqual %79, %126 : i1
    %140 = arith.muli %true_27, %115 : i1
    %141 = spirv.GL.SAbs %121 : i64
    %142 = spirv.FUnordLessThanEqual %cst_8, %110 : f16
    %143 = arith.divui %c753193445_i32, %c753193445_i32 : i32
    %144 = arith.shli %true, %65 : i1
    vector.print %20 : vector<22xi16>
    vector.print %21 : vector<22xi1>
    vector.print %22 : vector<22xi32>
    vector.print %23 : vector<22xi16>
    vector.print %25 : vector<2xi32>
    vector.print %47 : vector<1x21xf32>
    vector.print %75 : vector<f16>
    vector.print %113 : vector<f32>
    vector.print %130 : vector<17xf16>
    vector.print %131 : vector<17xi1>
    vector.print %132 : vector<17xi32>
    vector.print %133 : vector<17xf16>
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %24 : f16
    vector.print %27 : f16
    vector.print %28 : i64
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %39 : i16
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %49 : i1
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %58 : i64
    vector.print %60 : f16
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %false : i1
    vector.print %71 : f16
    vector.print %73 : i1
    vector.print %79 : i1
    vector.print %83 : i1
    vector.print %85 : i16
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %true_27 : i1
    vector.print %106 : i1
    vector.print %108 : i16
    vector.print %110 : f16
    vector.print %115 : i1
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : i64
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %125 : i16
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %134 : f16
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %139 : i1
    vector.print %141 : i64
    vector.print %142 : i1
    return %85 : i16
  }
}
